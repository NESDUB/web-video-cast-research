(() => {
    "use strict";

    if (location.origin !== "https://streamfree.vip" ||
            !/^\/embed\/(v|vt)\/[a-zA-Z0-9_-]+$/.test(location.pathname) ||
            window === window.top) {
        return;
    }

    try {
        const parent = new URL(document.referrer);
        if (parent.protocol !== "https:" || !/^(www\.)?hhtq\.[a-z0-9-]+$/.test(parent.hostname)) {
            return;
        }
    } catch (_) {
        return;
    }

    const startedAt = Date.now();
    const timeoutMs = 60000;
    let rememberedResolver;
    let busy = false;
    let completed = false;

    function decodeHex(value) {
        const digits = value.replace(/^0x/, "");
        if (!/^(?:[a-fA-F0-9]{2})+$/.test(digits)) {
            throw new Error("Invalid key metadata");
        }
        return Uint8Array.from(digits.match(/../g), byte => parseInt(byte, 16));
    }

    function encodeHex(value) {
        return Array.from(value, byte => byte.toString(16).padStart(2, "0")).join("");
    }

    function parseAttributes(line) {
        const result = {};
        for (const match of line.matchAll(/([A-Z0-9-]+)=("[^"]*"|[^,]*)/g)) {
            result[match[1]] = match[2].replace(/^"|"$/g, "");
        }
        return result;
    }

    async function inspectPlayer() {
        if (busy || completed) {
            return;
        }
        if (Date.now() - startedAt > timeoutMs) {
            clearInterval(timer);
            return;
        }

        busy = true;
        try {
            const player = typeof window.jwplayer === "function" && window.jwplayer();
            if (!player || typeof player.getConfig !== "function") {
                return;
            }

            // The provider removes these callbacks from its configuration after startup.
            const config = player.getConfig();
            const candidates = [config.hlsjsConfig, config.setupConfig?.hlsjsConfig];
            for (const candidate of candidates) {
                const resolver = candidate?.drmSystems?.["url.streamingkeydelivery"]?.flush;
                if (typeof resolver === "function") {
                    rememberedResolver = resolver;
                }
            }

            const source = player.getPlaylistItem()?.file;
            const prefix = "data:application/vnd.apple.mpegurl;base64,";
            if (!rememberedResolver || typeof source !== "string" || !source.startsWith(prefix)) {
                return;
            }

            const text = atob(source.slice(prefix.length));
            if (!text.startsWith("#EXTM3U") || !text.includes("#EXT-X-TARGETDURATION")) {
                return;
            }
            if (text.length > 1500000) {
                throw new Error("Playlist is too large");
            }

            const session = {};
            const keys = [];
            const seenKeyIds = new Set();
            let attributes;
            let sequence = 0;

            for (const line of text.split("\n")) {
                if (line.startsWith("#EXT-X-MEDIA-SEQUENCE:")) {
                    sequence = Number(line.split(":")[1]);
                } else if (line.startsWith("#EXT-X-KEY:")) {
                    attributes = parseAttributes(line);
                } else if (line.startsWith("https:")) {
                    if (!attributes) {
                        throw new Error("Missing key metadata");
                    }
                    if (!seenKeyIds.has(attributes.KEYID)) {
                        if (keys.length >= 32) {
                            throw new Error("Too many playlist keys");
                        }
                        const fragment = {
                            url: line,
                            sn: sequence,
                            decryptdata: {
                                keyId: decodeHex(attributes.KEYID),
                                iv: decodeHex(attributes.IV),
                                uri: attributes.URI
                            }
                        };

                        const resolved = await rememberedResolver(session, fragment);
                        const cache = Object.getOwnPropertySymbols(session)
                            .map(symbol => session[symbol])
                            .find(value => value instanceof Map);
                        const license = cache?.get(fragment.decryptdata.keyId);
                        if (!license || !(license[0] instanceof Uint8Array)) {
                            throw new Error("Session key unavailable");
                        }

                        keys.push({
                            id: attributes.KEYID,
                            key: encodeHex(license[0]),
                            algorithm: license[2]?.algorithm,
                            flags: license[2]?.keyFlags,
                            probe: line,
                            resolved: resolved.url
                        });
                        seenKeyIds.add(attributes.KEYID);
                    }
                    sequence++;
                }
            }

            ibSend({
                type: "hhtqManifest",
                from: location.href,
                text,
                keys,
                frameUrl: location.href,
                videoId: location.pathname.split("/").pop()
            });
            completed = true;
            rememberedResolver = undefined;
            clearInterval(timer);
        } catch (_) {
            // A new page load creates a fresh session. Never log key material or the payload.
            completed = true;
            rememberedResolver = undefined;
            clearInterval(timer);
        } finally {
            busy = false;
        }
    }

    const timer = setInterval(inspectPlayer, 100);
    window.addEventListener("pagehide", () => clearInterval(timer), { once: true });
})();
