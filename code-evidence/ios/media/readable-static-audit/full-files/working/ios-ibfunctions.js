var VideoType;
! function(e) {
    e.Audio = "audio", e.Video = "video"
}(VideoType || (VideoType = {}));
let ibConsole = window.__ib_console || window.console;
class IBDocument {
    constructor(e) {
        this.doc = e, history.pushState = IBDocument.createEventReplacement("pushState", "pushstate"), history.replaceState = IBDocument.createEventReplacement("replaceState", "replacestate")
    }
    static createEventReplacement(e, t) {
        var o = history[e];
        return function() {
            var e = o.apply(this, [].slice.call(arguments, 0)),
                i = new Event(t);
            return window.dispatchEvent(i), e
        }
    }
    static isReady() {
        let e = new IBDocument(window.document);
        return new Promise((t, o) => {
            if ("complete" === document.readyState || "interactive" === document.readyState) t(e);
            else {
                let o = i => {
                    document.removeEventListener("DOMContentLoaded", o), t(e)
                };
                document.addEventListener("DOMContentLoaded", o)
            }
        })
    }
    static getAbsoluteUrl(e) {
        if (this.absoluteAnchor || (this.absoluteAnchor = document.createElement("a")), e) {
            return this.absoluteAnchor.href = e, this.absoluteAnchor.href.replace(/\|/g, "%7C")
        }
        return e
    }
    addScript(e, t = null, o = !0) {
        if (null == t || !this.doc.getElementById(t)) {
            var i = this.doc.createElement("script");
            i.type = "text/javascript", i.src = e, t && (i.id = t), i.async = o, this.doc.body.appendChild(i)
        }
    }
    static isInIframe() {
        try {
            return window.self !== window.top
        } catch (e) {
            return !0
        }
    }
    get location() {
        return this.doc.location.href
    }
    get body() {
        return this.doc.body
    }
    get specialTitle() {
        let e = this.query(".single-line-link").reduce((e, t) => `${e} ${t.innerText}`, "").trim(),
            t = this.query('.content .alert-info a[href$=".html"], .player-title-bar').reduce((e, t) => `${e} ${(t.textContent||"").trim()}`, "").trim();
        return e || t || null
    }
    get pageTitle() {
        let e = this.getTags("title");
        return (e.length > 0 ? e[0].innerText : null) || null
    }
    get poster() {
        let e = this.query(".main-content .movie-detail .movie-poster img").map(e => e.src).reduce((e, t) => t || e, null),
            t = this.query('div.card-body div.text-center img[alt="movie poster"]').map(e => e.dataset && e.dataset.src || null).reduce((e, t) => t || e, null),
            o = this.query(".main .poster img").map(e => e.src).reduce((e, t) => t || e, null);
        return e || t || o
    }
    getTags(e) {
        return [].slice.call(this.doc.getElementsByTagName(e))
    }
    getMetaElements() {
        return this.getTags("meta")
    }
    getIFrameElements() {
        return this.getTags("iframe")
    }
    getEmbedElements() {
        return this.getTags("embed")
    }
    getVideoElements() {
        return this.getTags("video")
    }
    getAudioElements() {
        return this.getTags("audio")
    }
    getRaiVideoElements() {
        return this.getTags("videourl_mp4").concat(this.getTags("videourl_h264"))
    }
    getJwPlayer() {
        if (window.jwplayer && "function" == typeof window.jwplayer) return window.jwplayer()
    }
    getImageElements() {
        return this.getTags("img")
    }
    static get config() {
        return window.__ib_config || {}
    }
    static get youtubePlayerUrl() {
        const e = window.ytplayer;
        if (e && e.web_player_context_config && e.web_player_context_config.jsUrl) return e && e.web_player_context_config && IBDocument.getAbsoluteUrl(e.web_player_context_config.jsUrl);
        const t = window.yt;
        return t && t.config_ && t.config_.PLAYER_JS_URL ? IBDocument.getAbsoluteUrl(t.config_.PLAYER_JS_URL) : void 0
    }
    static isLongPressHackEnabled() {
        let e = this.config.longPressHack;
        return "boolean" != typeof e || e
    }
    static isMuteVideosEnabled() {
        let e = this.config.muteVideos;
        return "boolean" != typeof e || e
    }
    static isAdblockEnabled() {
        let e = this.config.adblock;
        return "boolean" == typeof e && e
    }
    static isDebugEnabled() {
        let e = this.config.debug;
        return "boolean" == typeof e && e
    }
    isHydraxPage() {
        return [].slice.call(this.doc.querySelectorAll('script[src*="playhydrax"]')).length > 0
    }
    static getClappr() {
        if (window.Clappr && "object" == typeof window.Clappr) return window.Clappr
    }
    query(e) {
        return [].slice.call(this.doc.querySelectorAll(e))
    }
    static getFlowPlayer() {
        if (window.flowplayer && "function" == typeof window.flowplayer) return window.flowplayer()
    }
    static onUrlChange(e) {
        let t = () => {
            document.location.href != this.currentUrl && (this.currentUrl = document.location.href, e(this.currentUrl))
        };
        window.addEventListener("hashchange", t), window.addEventListener("popstate", t), window.addEventListener("pushstate", t), window.addEventListener("replacestate", t)
    }
    getPhFlashVars() {
        return this.doc.location.host.indexOf("pornhub") >= 0 ? Object.keys(window).filter(e => 0 == e.indexOf("flashvars_")).map(e => window[e]) : void 0
    }
    setIsWvc() {
        window.wvc = !0
    }
}
IBDocument.currentUrl = document.location.href;
class DomMonitor {
    constructor(e) {
        this.monitors = {};
        let t = new MutationObserver(e => {
            let t = e.map(e => [].slice.call(e.addedNodes)).reduce((e, t) => e.concat(t), []).filter(e => e.tagName);
            Object.keys(this.monitors).forEach(e => {
                let o = t.filter(t => t.tagName === e.toUpperCase()),
                    i = t.reduce((t, o) => t.concat([].slice.call(o.getElementsByTagName(e))), []),
                    s = t.filter(t => t.parentElement && t.parentElement.tagName === e.toUpperCase()).map(e => e.parentElement),
                    r = o.concat(i).concat(s);
                r.length > 0 && this.monitors[e](r)
            })
        });
        e && t.observe(e, {
            childList: !0,
            subtree: !0,
            attributes: !1,
            attributeOldValue: !1,
            characterDataOldValue: !1
        })
    }
    addObserver(e, t) {
        this.monitors[e] = t
    }
}
class MessageReceiver {
    constructor() {
        this.receivers = {}, window.addEventListener("message", e => {
            let t = e.data;
            if (t && t.indexOf && t.indexOf(MessageReceiver.IFRAME_MESSAGE) >= 0) {
                let e = JSON.parse(t.substring(MessageReceiver.IFRAME_MESSAGE.length));
                this.receivers[e.tstringype](e)
            }
        })
    }
    addReceiver(e, t) {
        this.receivers[e] = t
    }
}
MessageReceiver.IFRAME_MESSAGE = "ibMessageToIFrame";
class PageData {
    constructor(e) {
        this.doc = e, this.update(), window.addEventListener("pushstate", () => this.aggressiveUpdate()), window.addEventListener("popstate", () => this.aggressiveUpdate()), window.document && window.document.addEventListener("DOMContentLoaded", () => this.sendUpdate()), window.addEventListener("load", () => this.sendUpdate())
    }
    aggressiveUpdate() {
        this.stopUpdate(), this.updateElapsed = 0, this.updateInterval = setInterval(() => {
            this.sendUpdate(), this.updateElapsed += 1, this.updateElapsed > 20 && this.stopUpdate()
        }, 500)
    }
    stopUpdate() {
        null != this.updateInterval && void 0 != this.updateInterval && clearInterval(this.updateInterval), this.updateInterval = null
    }
    sendUpdate() {
        this.update(), NativeApp.sendMessage(this.pageInfo)
    }
    update() {
        this.pageInfo = {
            type: "pageInfo",
            from: this.doc.location,
            isIframe: IBDocument.isInIframe(),
            backgroundColor: this.doc.body && window.getComputedStyle && window.getComputedStyle(this.doc.body)["background-color"],
            userAgent: navigator.userAgent
        };
        let e = this.doc.getMetaElements().reduce((e, t) => {
            var o = t.getAttribute("name");
            o || (o = t.getAttribute("property"));
            let i = t.getAttribute("content");
            return o && i && (e[o.toLowerCase()] = i), e
        }, {});
        if (e["og:title"] && (this.pageInfo.title = e["og:title"]), e["og:image"] && !this.pageInfo.poster && (this.pageInfo.poster = IBDocument.getAbsoluteUrl(e["og:image"])), e["twitter:image"] && !this.pageInfo.poster && (this.pageInfo.poster = IBDocument.getAbsoluteUrl(e["twitter:image"])), e["twitter:alt"] && !this.pageInfo.poster && (this.pageInfo.title = e["twitter:alt"]), e["wvc-author"] && "altadefinizione" === e["wvc-author"].toLocaleLowerCase("en-US") && this.doc.setIsWvc(), !this.pageInfo.title) {
            let e = this.doc.specialTitle;
            e && (this.pageInfo.title = e)
        }
        if (!this.pageInfo.title && this.doc.pageTitle && (this.pageInfo.title = this.doc.pageTitle), !this.pageInfo.poster) {
            const e = this.doc.poster;
            e && (this.pageInfo.poster = IBDocument.getAbsoluteUrl(e))
        }
    }
}
class Video {
    constructor(e, t, o) {
        this.video = e, this.videoInfo = {
            type: VideoType.Video,
            poster: e.poster != t ? e.poster : void 0,
            sources: [],
            subtitles: [],
            page: document.location.toString()
        }, ibConsole.log("video element tracks", e.getElementsByTagName("track").length), e.setAttribute("playsinline", "true"), e.setAttribute("x-webkit-airplay", "deny"), IBDocument.isMuteVideosEnabled() && !Youtube.isYoutubeUrl(t) && (e.setAttribute("muted", "true"), e.defaultMuted = !0, e.muted = !0), e.currentSrc && this.videoInfo.sources.push({
            source: IBDocument.getAbsoluteUrl(e.currentSrc) || "",
            currentTime: e.currentTime,
            duration: e.duration,
            width: Video.getSize(e.videoWidth),
            height: Video.getSize(e.videoHeight),
            cors: null != e.getAttribute("crossorigin")
        }), e.src && this.videoInfo.sources.push({
            source: IBDocument.getAbsoluteUrl(e.src) || "",
            duration: e.duration,
            width: Video.getSize(e.videoWidth),
            height: Video.getSize(e.videoHeight),
            cors: null != e.getAttribute("crossorigin")
        }), [].slice.call(e.getElementsByTagName("source")).forEach(t => {
            let o = t.getAttribute("currentTime"),
                i = t.getAttribute("duration"),
                s = t.getAttribute("type"),
                r = {
                    source: IBDocument.getAbsoluteUrl(t.src) || "",
                    currentTime: o ? Number(o) : void 0,
                    duration: i ? Number(i) : void 0,
                    mime: s,
                    width: Video.getSize(e.videoWidth),
                    height: Video.getSize(e.videoHeight),
                    cors: null != e.getAttribute("crossorigin")
                };
            this.videoInfo.sources.push(r)
        }), Video.addSubtitles(this.videoInfo, this.video), [].slice.call(e.getElementsByTagName("a")).filter(e => !/https?:\/\/[a-zA-Z0-9-.]*videojs.com/.test(e.href)).forEach(e => this.videoInfo.sources.push({
            source: e.href
        })), o && !this.videoInfo.poster && (this.videoInfo.poster = o.pageInfo.poster), FlowPlayerVideo.addSubtitles(e, this.videoInfo), VLiveTVVideo.addSubtitles(this.videoInfo), VideoJs.addSubtitles(this.videoInfo), Vimeo.removeDash(this.videoInfo), PayloadSource.addVideos(e, this.videoInfo).then(e => {
            NativeApp.sendMessage({
                type: "videoList",
                from: t,
                videoList: [e]
            })
        }, e => {})
    }
    static addSubtitles(e, t) {
        [].slice.call(t.getElementsByTagName("track")).filter(e => ["subtitle", "subtitles", "captions", "caption"].indexOf(e.getAttribute("kind")) > -1).forEach(t => e.subtitles.push({
            label: t.getAttribute("label"),
            source: IBDocument.getAbsoluteUrl(t.getAttribute("src")),
            language: t.getAttribute("srclang")
        })), ibConsole.log(e)
    }
    static getSize(e) {
        if ("number" == typeof e && Number.isInteger(e)) return e > 0 ? e : void 0;
        if ("string" == typeof e) {
            if (!/^\d+$/.test(e)) return;
            const t = parseInt(e, 10);
            if (!isNaN(t) && Number.isInteger(t)) return t > 0 ? t : void 0
        }
    }
    pause() {
        this.video.muted = !0, this.video.pause()
    }
}
class AudioOnly {
    constructor(e, t) {
        this.audio = e, this.audioInfo = {
            type: VideoType.Audio,
            poster: t && t.pageInfo.poster,
            title: t && t.pageInfo.title,
            sources: [],
            subtitles: [],
            page: document.location.toString()
        }, e.src && this.audioInfo.sources.push({
            source: IBDocument.getAbsoluteUrl(e.src) || "",
            duration: e.duration
        }), [].slice.call(e.getElementsByTagName("source")).forEach(e => {
            let t = e.getAttribute("currentTime"),
                o = e.getAttribute("duration"),
                i = e.getAttribute("type");
            this.audioInfo.sources.push({
                source: IBDocument.getAbsoluteUrl(e.src) || "",
                currentTime: t ? Number(t) : void 0,
                duration: o ? Number(o) : void 0,
                mime: i
            })
        })
    }
    pause() {
        this.audio.pause()
    }
}
class JWVideo {
    constructor(e, t) {
        this.doc = e, this.pageData = t, this.TypeMap = {
            mp4: "video/mp4",
            m4v: "video/mp4",
            mpeg: "video/mpeg",
            ogv: "video/ogg",
            webm: "video/webm",
            m3u8: "application/vnd.apple.mpegurl",
            hls: "application/vnd.apple.mpegurl"
        }
    }
    getList(e) {
        let t = [];
        return e.forEach(e => {
            let o = e.sources || [],
                i = e.tracks || [];
            o.forEach(e => {
                let o = e.mimeType;
                !o && e.type && "mp4" != e.type && (o = this.TypeMap[e.type]);
                let s = {
                    type: VideoType.Video,
                    poster: void 0,
                    title: this.pageData && this.pageData.pageInfo.title,
                    sources: [{
                        source: IBDocument.getAbsoluteUrl(e.file) || "",
                        mime: o,
                        jwplayer: !0
                    }],
                    subtitles: []
                };
                !s.poster && this.pageData && (s.poster = this.pageData.pageInfo.poster), i && i.filter(e => "captions" === e.kind || "subtitles" == e.kind).forEach(e => s.subtitles.push({
                    label: e.label,
                    source: IBDocument.getAbsoluteUrl(e.file)
                })), e.tracks && e.tracks.filter(e => "captions" === e.kind || "subtitles" == e.kind).forEach(e => s.subtitles.push({
                    label: e.label,
                    source: IBDocument.getAbsoluteUrl(e.file)
                })), s.page = document.location.toString(), t.push(s)
            })
        }), t
    }
    getVideoInfo() {
        return new Promise((e, t) => {
            let o = this.doc.getJwPlayer();
            if (o && o.getPlaylist) {
                let t = o.getPlaylist() || [];
                if ("string" == typeof t) {
                    ibConsole.log(o);
                    var i = setInterval(() => {
                        if ("string" != typeof o.getPlaylist()) {
                            clearInterval(i);
                            try {
                                e(this.getList(o.getPlaylist()))
                            } catch (t) {
                                e([])
                            }
                        }
                    }, 500)
                } else try {
                    e(this.getList(t))
                } catch (t) {
                    e([])
                }
            } else e([])
        })
    }
}
class RaiVideo {
    constructor(e, t) {
        this.video = e;
        var o = e.getAttribute("content");
        this.videoInfo = {
            type: VideoType.Video,
            poster: t ? t.pageInfo.poster : void 0,
            sources: o ? [{
                source: IBDocument.getAbsoluteUrl(o) || ""
            }] : [],
            subtitles: [],
            page: document.location.toString()
        }
    }
}
class PhVideo {
    constructor(e, t) {
        this.doc = e, this.pageData = t, this.videoInfo = {
            type: VideoType.Video,
            poster: this.pageData ? this.pageData.pageInfo.poster : void 0,
            sources: [],
            subtitles: [],
            page: document.location.toString()
        };
        const o = e.getPhFlashVars();
        o && o.length > 0 && o.forEach(e => {
            e && e.mediaDefinitions && e.mediaDefinitions.forEach(e => {
                this.add(e)
            })
        })
    }
    add(e) {
        if (e.remote) {
            let t = {
                type: "apiUrl",
                url: e.videoUrl,
                from: this.doc.location
            };
            return void NativeApp.sendMessage(t)
        }
        const t = {
            label: Array.isArray(e.quality) ? e.quality.join(" ") : e.quality,
            source: e.videoUrl,
            mime: this.getMime(e.format)
        };
        this.videoInfo.sources.push(t)
    }
    getMime(e) {
        let t = void 0;
        return "mp4" == e ? t = "video/mp4" : "hls" != e && "m3u8" != e || (t = "application/x-mpegURL"), t
    }
}
class VaughnVideo {
    constructor(e) {
        if (window.mp4StreamUrl) {
            const t = IBDocument.getAbsoluteUrl(window.mp4StreamUrl);
            this.videoInfo = {
                type: VideoType.Video,
                poster: e ? e.pageInfo.poster : void 0,
                sources: t ? [{
                    source: t
                }] : [],
                title: window.mp4StreamName || (e ? e.pageInfo.title : void 0),
                subtitles: [],
                page: document.location.toString()
            }
        } else this.videoInfo = {
            type: VideoType.Video,
            poster: void 0,
            sources: [],
            subtitles: []
        }
    }
}
class FaceBookVideo {
    constructor(e, t) {
        this.video = e;
        var o = e.getAttribute("data-store");
        try {
            let e = JSON.parse(o || "");
            this.videoInfo = {
                type: VideoType.Video,
                poster: t ? t.pageInfo.poster : void 0,
                sources: e.src ? [{
                    source: IBDocument.getAbsoluteUrl(e.src) || ""
                }] : [],
                subtitles: [],
                page: document.location.toString()
            }
        } catch (e) {
            this.videoInfo = {
                type: VideoType.Video,
                poster: void 0,
                sources: [],
                subtitles: []
            }
        }
    }
}
class ClapprVideo {
    constructor(e) {
        this.pageData = e;
        try {
            this.videoInfo = {
                type: VideoType.Video,
                poster: this.pageData ? this.pageData.pageInfo.poster : void 0,
                title: e && e.pageInfo.title,
                sources: [],
                subtitles: [],
                page: document.location.toString()
            };
            let t = IBDocument.getClappr() && IBDocument.getClappr().PlayerInfo ? IBDocument.getClappr().PlayerInfo.getInstance(1) : void 0;
            if (t && this.addInstance(t), IBDocument.getClappr() && IBDocument.getClappr().PlayerInfo && IBDocument.getClappr().PlayerInfo._players && IBDocument.getClappr().PlayerInfo._players) {
                let e = Object.keys(IBDocument.getClappr().PlayerInfo._players).filter(e => "1" != e);
                e.forEach(t => this.addInstance(IBDocument.getClappr().PlayerInfo.getInstance(e[t])))
            }
        } catch (e) {
            ibConsole.log(e)
        }
    }
    addInstance(e) {
        e.options && e.options.source && this.addSource(e, e.options.source), e.options && e.options.sources && e.options.sources.forEach(t => this.addSource(e, t))
    }
    addSource(e, t) {
        t && "string" == typeof t && this.videoInfo.sources.push({
            source: IBDocument.getAbsoluteUrl(t) || "",
            width: Video.getSize(e.computedSize && e.computedSize.width),
            height: Video.getSize(e.computedSize && e.computedSize.height),
            mime: e.options.mimeType
        })
    }
}
class VLiveTVVideo {
    static addSubtitles(e) {
        var t = (t = window.vlive) && (t = t.video) && (t = t.webPlayer) && (t = t.core) && (t = t.subtitleController) && (t = t.model) && (t = t.captionInfo);
        t && t.captions && t.captions.forEach(t => {
            const o = IBDocument.getAbsoluteUrl(t.source);
            o && e.subtitles.push({
                label: t.label || t.language,
                source: o
            })
        })
    }
}
class FlowPlayerVideo {
    static addSubtitles(e, t) {
        if (e.classList && e.classList.contains("fp-engine")) try {
            const e = IBDocument.getFlowPlayer();
            e && e.video && e.video.subtitles && e.video.subtitles.foreach(e => t.subtitles.push({
                label: e.label,
                source: IBDocument.getAbsoluteUrl(e.src),
                language: e.srclang
            }))
        } catch (e) {
            console.error(e)
        }
    }
}
class VideoJs {
    static addSubtitles(e) {
        const t = window.videoJs || window.videoJS || window.vjs || window.videojs;
        let o = t && t.textTracks && t.textTracks() || [];
        (o = (o = [].slice.call(o, 0)).filter(e => ["subtitle", "subtitles", "captions", "caption"].indexOf(e.kind) > -1)) && o.length > 0 && o.forEach(t => {
            const o = t.label || t.language || "",
                i = IBDocument.getAbsoluteUrl(t.src || t.source);
            i && e.subtitles.push({
                label: o,
                source: i
            })
        })
    }
}
class PayloadSource {
    static addVideos(e, t) {
        if (e.dataset && e.dataset.payload && window.jsonpack) try {
            let o = window.jsonpack.unpack(this.atobSafe(e.dataset.payload));
            if (o.sg && o.sg.length > 0) {
                let i = `#EXTM3U\n#EXT-X-VERSION:3\n#EXT-X-TARGETDURATION:${o.td||20}\n#EXT-X-MEDIA-SEQUENCE:${o.ms||0}`;
                return this.getWorkingHost(o.sg[0].u, e.dataset.id).then(s => {
                    ibConsole.log("base payload url = ${baseUrl}"), o.sg.forEach(e => {
                        i += `\n#EXTINF:${e.d},`, i += `\n${s}${this.atobSafe(e.u)}`
                    }), i += "\n#EXT-X-ENDLIST";
                    let r = `data:application/x-mpegURL;base64,${btoa(i)}`;
                    return t.sources.push({
                        source: r
                    }), Video.addSubtitles(t, e), t
                })
            }
            return Promise.reject()
        } catch (e) {
            return ibConsole.error(e), Promise.reject()
        }
        return Promise.reject()
    }
    static getWorkingHost(e, t) {
        try {
            if (t && this.payloadBaseUrlCache[t]) return Promise.resolve(this.payloadBaseUrlCache[t]);
            let o = [`https://lh3.googleusercontent.com/d${e.startsWith("/")?"":"/"}${e}`];
            Object.keys(window).filter(e => 0 == e.indexOf("_0x")).filter(e => "object" == typeof window[e] && Array.isArray(window[e])).forEach(i => {
                window[i].map(e => this.atobSafe(e)).filter(e => void 0 != e && 0 == e.indexOf("http")).forEach(i => {
                    o.push(`${i}${i.endsWith("/")||e.startsWith("/")?"":"/"}${e}`), t && o.push(`${i}${i.endsWith("/")?"":"/"}${t}${e.startsWith("/")?"":"/"}${e}`)
                })
            });
            let i = [];
            return o.forEach(e => {
                i.push(fetch(e, {
                    method: "HEAD",
                    cache: "force-cache"
                }).then(t => t.status < 400 ? Promise.resolve(e) : Promise.reject()))
            }), Promise.allSettled(i).then(o => {
                let i = o.filter(e => "fulfilled" == e.status),
                    s = i.length > 0 ? i[0].value.substring(0, i[0].value.length - e.length) : null;
                return t && s && (this.payloadBaseUrlCache[t] = s), s || Promise.reject()
            })
        } catch (e) {
            return ibConsole.error(e), Promise.reject()
        }
    }
    static atobSafe(e) {
        if (!/^[A-Za-z0-9+/]+=*$/.test(e)) return e;
        try {
            return atob(e)
        } catch (t) {
            return e
        }
    }
}
PayloadSource.payloadBaseUrlCache = {};
class IBIFrame {
    constructor(e) {
        this.iframe = e
    }
    canAccess() {
        var e = null;
        try {
            var t = this.iframe.contentWindow ? this.iframe.contentWindow.document : null;
            null != t && null != t.body && (e = t.body.innerHTML)
        } catch (e) {}
        return null !== e
    }
    get document() {
        return this.canAccess() && this.iframe.contentWindow ? new IBDocument(this.iframe.contentWindow.document) : null
    }
    isReady() {
        return new Promise((e, t) => {
            let o = this.iframe.contentWindow,
                i = o ? o.document : null;
            if (o && i && this.iframe.src === o.location.href && ("complete" === i.readyState || "interactive" === i.readyState)) e();
            else {
                let t = o => {
                    this.iframe.removeEventListener("load", t), e()
                };
                this.iframe.addEventListener("load", t)
            }
        })
    }
    recurseIFrames(e) {
        return new Promise((t, o) => {
            this.canAccess() && this.isReady().then(() => {
                var o = this.document;
                if (o && this.canAccess()) {
                    e(this);
                    let i = [];
                    o.getIFrameElements().map(e => new IBIFrame(e)).forEach(t => i.push(t.recurseIFrames(e))), Promise.all(i).then(() => {
                        t()
                    })
                }
            })
        })
    }
    postMessage(e) {
        this.iframe.contentWindow && this.iframe.contentWindow.postMessage(MessageReceiver.IFRAME_MESSAGE + JSON.stringify(e), "*")
    }
}
class Youtube {
    constructor() {
        this.embedPattern = RegExp("https?://(?:youtu\\.be|(?:\\w+\\.)?youtube(?:-nocookie)?\\.com|(?:www\\.)?invidio\\.us)..*(?:v|watch|embed)[=/]([0-9A-Za-z_-]{11})"), this.type = "youtubeEmbed"
    }
    isEmbed(e) {
        if (!e) return !1;
        const t = this.embedPattern.exec(e);
        return !!(t && t.length > 1)
    }
    static isYoutubeUrl(e) {
        const t = this.youtubePattern.exec(e);
        return !!(t && t.length > 0)
    }
}
Youtube.youtubePattern = RegExp("https?://(?:youtu\\.be|(?:\\w+\\.)?youtube(?:-nocookie)?\\.com|(?:www\\.)?invidio\\.us)");
class DailyMotion {
    constructor() {
        this.pattern = RegExp("https?://(?:dai\\.ly/)|(?:(?:\\w+\\.)?dailymotion\\.com/(?:.*/)?video/)"), this.type = "dailyMotionEmbed"
    }
    isEmbed(e) {
        return !!e && this.pattern.test(e)
    }
}
class Vimeo {
    static getVideosFromApi(e) {
        const t = document.location.href.match(/^.+vimeo.com\/(?:.*\/)?([0-9]+)/),
            o = t ? t[1] : null;
        if (o) {
            let t = `//player.vimeo.com/video/${o}/config`,
                i = document.querySelectorAll("div.player[data-config-url]"),
                s = i.length > 0 && i[0].getAttribute("data-config-url") || t;
            return fetch(s, {
                credentials: "include"
            }).then(e => e.json()).then(t => this.getVideoInfoFromConfigJson(t, e)).catch(e => (ibConsole.log(e), null))
        }
        return Promise.resolve(null)
    }
    static getVideosFromPlayerConfig(e) {
        let t = window.playerConfig;
        return /^.+vimeo.com\//.test(document.location.href) && t ? this.getVideoInfoFromConfigJson(t, e) : Promise.resolve(null)
    }
    static getVideoInfoFromConfigJson(e, t) {
        var o, i, s, r, n, a;
        if (e) {
            let l = this.getVideosFromConfigJson(e);
            if (l && l.length > 0) {
                let d = {
                    type: VideoType.Video,
                    poster: (null === (o = e.thumb_preview) || void 0 === o ? void 0 : o.url) || (null === (s = null === (i = e.video) || void 0 === i ? void 0 : i.thumbs) || void 0 === s ? void 0 : s[640]) || (null === (n = null === (r = e.video) || void 0 === r ? void 0 : r.thumbs) || void 0 === n ? void 0 : n.base) || t.pageInfo.poster,
                    title: (null === (a = e.video) || void 0 === a ? void 0 : a.title) || t.pageInfo.title,
                    sources: l,
                    subtitles: []
                };
                return Promise.resolve(d)
            }
        }
        return Promise.resolve(null)
    }
    static getVideosFromConfigJson(e) {
        var t;
        let o = [];
        if (null === (t = null === e || void 0 === e ? void 0 : e.request) || void 0 === t ? void 0 : t.files) {
            let t = e.request.files;
            if (t.progressive && t.progressive) {
                t.progressive.forEach(t => {
                    o.push({
                        source: t.url,
                        label: t.quality,
                        mime: t.mime,
                        duration: e.video && e.video.duration,
                        width: Video.getSize(t.width),
                        height: Video.getSize(t.height)
                    })
                })
            }
            Object.keys(t).forEach(i => {
                var s;
                if (null === (s = t[i]) || void 0 === s ? void 0 : s.cdns) {
                    let s = t[i].cdns;
                    Object.keys(s).forEach(t => {
                        var r, n, a, l, d;
                        if (null === (r = s[t]) || void 0 === r ? void 0 : r.url) {
                            let r = s[t].url;
                            o.push({
                                source: IBDocument.getAbsoluteUrl(r),
                                label: null === (n = e.video) || void 0 === n ? void 0 : n.title,
                                mime: Vimeo.videoTypes[i],
                                duration: null === (a = e.video) || void 0 === a ? void 0 : a.duration,
                                width: Video.getSize(null === (l = e.video) || void 0 === l ? void 0 : l.width),
                                height: Video.getSize(null === (d = e.video) || void 0 === d ? void 0 : d.height)
                            })
                        }
                    })
                }
            })
        }
        return o
    }
    static removeDash(e) {
        e.sources.forEach(t => {
            e.page && /^https?:\/\/[^\/?]*vimeo/.test(e.page) && /[?&]f=dash(:?&|$)/.test(t.source) && (t.source = t.source.replace(/f=dash(:?&|$)/, ""))
        })
    }
}
Vimeo.videoTypes = {
    hls: "application/vnd.apple.mpegurl",
    dash: "application/dash+xml",
    mp4: "video/mp4"
};
class NativeApp {
    static sendMessage(e) {
        try {
            let t = window.webkit;
            t && t.messageHandlers || (t = window._webkit), t.messageHandlers.ibfunctions.postMessage(JSON.stringify(e))
        } catch (e) {
            ibConsole.log("The native context does not exist yet: " + e)
        }
    }
}
class LongPressListener {
    constructor(e, t) {
        this.elem = e, this.x = 0, this.y = 0, e.style && !IBDocument.isInIframe() && (e.style.webkitTouchCallout = "none"), e.addEventListener("touchstart", e => {
            e.targetTouches.length > 1 || (this.timeout = window.setTimeout(() => {
                t()
            }, 1e3), this.x = this.getX(e), this.y = this.getY(e))
        }), e.addEventListener("touchend", () => {
            this.timeout && clearTimeout(this.timeout)
        }), e.addEventListener("touchmove", e => {
            (Math.abs(this.x - this.getX(e)) > 5 || Math.abs(this.y - this.getY(e)) > 5) && this.timeout && clearTimeout(this.timeout)
        }), e.addEventListener("mouseout", () => {
            this.timeout && clearTimeout(this.timeout)
        }), e.addEventListener("contextmenu", e => {
            this.timeout && clearTimeout(this.timeout), this.x = e.clientX, this.y = e.clientY, e.preventDefault(), t()
        })
    }
    getX(e) {
        return e.targetTouches.length > 0 ? e.targetTouches[0].clientX : 0
    }
    getY(e) {
        return e.targetTouches.length > 0 ? e.targetTouches[0].clientY : 0
    }
}
class ImageLongPress extends LongPressListener {
    constructor(e, t) {
        super(e, () => {
            ibConsole.log("long pressed image");
            let o = e;
            for (;
                (o = o.parentElement) && "A" != o.tagName;);
            let i = {
                type: "imageLongPress",
                from: t.location,
                source: IBDocument.getAbsoluteUrl(e.src),
                anchor: o && IBDocument.getAbsoluteUrl(o.href),
                cors: null != e.getAttribute("crossorigin"),
                x: this.x,
                y: this.y
            };
            NativeApp.sendMessage(i)
        })
    }
}
class VideoLongPress extends LongPressListener {
    constructor(e, t, o) {
        super(e, () => {
            ibConsole.log("long pressed video"), ibConsole.log(t);
            let i = new Video(e, o.location, t).videoInfo;
            NativeApp.sendMessage({
                type: "videoLongPress",
                from: o.location,
                video: i,
                x: this.x,
                y: this.y
            })
        })
    }
}
IBDocument.isReady().then(e => {
    var t = new PageData(e),
        o = new DomMonitor(e.body),
        i = new MessageReceiver;
    (() => {
        if (NativeApp.sendMessage(t.pageInfo), IBDocument.youtubePlayerUrl) {
            const t = {
                type: "youtubePlayerUrl",
                from: e.location,
                youtubePlayerUrl: IBDocument.youtubePlayerUrl
            };
            NativeApp.sendMessage(t)
        }
        if (e.isHydraxPage()) {
            let e = Object.assign({}, t.pageInfo);
            e.type = "hydraxPage", NativeApp.sendMessage(e)
        }
    })();
    var s = o => {
        const i = o.target;
        if (i) {
            let o = [].slice.call(i.classList || []),
                s = new Video(i, e.location, t);
            NativeApp.sendMessage({
                type: "videoPlaying",
                from: e.location,
                video: s.videoInfo,
                classes: o
            })
        }
    };
    const r = t => {
        t && t.length > 0 && NativeApp.sendMessage({
            type: "videoList",
            from: e.location,
            videoList: t
        })
    };
    let n = o => {
        let i = o.map(o => new Video(o, e.location, t).videoInfo),
            s = new ClapprVideo(t);
        i.push(s.videoInfo), r(i), o.forEach(o => {
            new MutationObserver(o => {
                let i = o.filter(e => "attributes" == e.type).map(e => e.target).map(o => new Video(o, e.location, t).videoInfo);
                r(i)
            }).observe(o, {
                childList: !1,
                subtree: !1,
                attributeFilter: ["src"],
                attributes: !0,
                attributeOldValue: !1,
                characterDataOldValue: !1
            })
        })
    };
    var a = [new Youtube, new DailyMotion];
    let l = t => {
            a.forEach(o => {
                o.isEmbed(t) && NativeApp.sendMessage({
                    type: o.type,
                    url: t,
                    from: e.location
                })
            })
        },
        d = e => {
            e.addObserver("video", e => {
                e.forEach(e => e.addEventListener("play", s)), n(e)
            }), e.addObserver("audio", e => {
                let o = e.map(e => new AudioOnly(e, t).audioInfo);
                r(o)
            }), e.addObserver("source", e => {
                ibConsole.log("new source detected", e);
                let o = e.map(e => e && e.parentElement).filter(e => e);
                o = o.filter((e, t, o) => o.indexOf(e) == t), n(o), e.forEach(e => {
                    new MutationObserver(() => {
                        const o = e.parentElement;
                        o && ("AUDIO" === o.tagName ? r([new AudioOnly(o, t).audioInfo]) : n([o]))
                    }).observe(e, {
                        attributes: !0,
                        attributeFilter: ["src"]
                    })
                })
            }), e.addObserver("track", e => {
                ibConsole.log("tracks detected", e);
                let t = e.map(e => e && e.parentElement).filter(e => e);
                t = t.filter((e, t, o) => o.indexOf(e) == t), n(t)
            })
        };
    d(o), o.addObserver("title", t => {
        this.pageData = new PageData(e)
    }), IBDocument.isLongPressHackEnabled() && o.addObserver("img", t => {
        t.forEach(t => new ImageLongPress(t, e))
    }), [100, 1e3, 2500, 5e3, 1e4].forEach(o => {
        setTimeout(() => {
            new JWVideo(e, t).getVideoInfo().then(e => {
                r(e)
            })
        }, o)
    });
    let c = () => {
        Vimeo.getVideosFromApi(t).then(t => {
            t && t.sources && t.sources.length > 0 && NativeApp.sendMessage({
                type: "videoList",
                from: e.location,
                videoList: [t]
            })
        }), Vimeo.getVideosFromPlayerConfig(t).then(t => {
            t && t.sources && t.sources.length > 0 && NativeApp.sendMessage({
                type: "videoList",
                from: e.location,
                videoList: [t]
            })
        })
    };
    c(), IBDocument.onUrlChange(c);
    let u = e.getVideoElements().map(o => new Video(o, e.location, t).videoInfo),
        p = e.getAudioElements().map(e => new AudioOnly(e, t).audioInfo),
        g = [new ClapprVideo(t).videoInfo],
        h = e.getRaiVideoElements().map(e => new RaiVideo(e, t).videoInfo),
        m = new PhVideo(e, t).videoInfo,
        f = [];
    document.domain.endsWith("facebook.com") && (f = e.query('[data-store*="src"]').map(e => new FaceBookVideo(e, t).videoInfo));
    let v = [];
    document.domain.endsWith("vaughn.live") && (v = [new VaughnVideo(t).videoInfo]), r(u.concat(p).concat(h).concat(m).concat(f).concat(g).concat(v)), IBDocument.isLongPressHackEnabled() && (e.getImageElements().forEach(t => new ImageLongPress(t, e)), e.getVideoElements().forEach(o => new VideoLongPress(o, t, e))), e.getVideoElements().forEach(e => e.addEventListener("play", s)), e.getIFrameElements().forEach(e => l(e.src)), o.addObserver("iframe", e => {
        e.forEach(e => l(e.src))
    }), e.getEmbedElements().forEach(e => l(e.src)), o.addObserver("embed", e => {
        e.forEach(e => l(e.src))
    }), window.addEventListener("__ib_x", t => {
        const o = t && t.detail && t.detail.o;
        let i = [],
            s = t.detail.h || {};
        if (t.detail.x && (i = (t.detail.x.getAllResponseHeaders() || "").trim().split(/[\r\n]+/)), o && o.length >= 2) {
            let t = {
                type: "xhrRequest",
                from: e.location,
                method: o[0],
                url: IBDocument.getAbsoluteUrl(o[1]),
                requestHeaders: s,
                responseHeaders: i
            };
            o.length >= 5 && (t.user = o[3], t.password = o[4]), NativeApp.sendMessage(t)
        }
    }), window.addEventListener("__ib_f", t => {
        const o = t && t.detail && t.detail.o || [],
            i = t && t.detail && t.detail.r;
        let s = null;
        o.length > 0 && "string" == typeof o[0] ? s = new Request(o[0], o.length > 1 ? o[1] : void 0) : o.length > 0 && o[0].url && (s = o[0]);
        let r = [];
        if (i && i.headers && i.headers.forEach((e, t) => {
                r.push(`${t}: ${e}`)
            }), s && s.url) {
            let t = {
                type: "xhrRequest",
                from: e.location,
                method: s.method,
                url: IBDocument.getAbsoluteUrl(s.url),
                responseHeaders: r
            };
            o.length >= 5 && (t.user = o[3], t.password = o[4]), NativeApp.sendMessage(t)
        }
    }), window.addEventListener("__ib_w", t => {
        const o = t && t.detail && t.detail.a || [];
        if (o.length > 0 && "object" == typeof o[0] && "load" == o[0].funcName && Array.isArray(o[0].args) && o[0].args.length > 0 && "string" == typeof o[0].args[0]) {
            let t = {
                type: "xhrRequest",
                from: e.location,
                method: "GET",
                url: IBDocument.getAbsoluteUrl(o[0].args[0])
            };
            NativeApp.sendMessage(t)
        }
    }), window.addEventListener("__ib_c", () => {
        let t = {
            type: "cookiesChanged",
            from: e.location
        };
        NativeApp.sendMessage(t)
    }), window.addEventListener("__ib_b", t => {
        const o = t && t.detail && t.detail.o || [],
            i = t && t.detail && t.detail.r;
        if (o.length > 0 && o[0] instanceof Blob && i && "string" == typeof i) {
            const t = o[0];
            new Promise((e, o) => {
                const i = new FileReader;
                i.onloadend = (() => e(i.result)), i.onerror = o, i.readAsDataURL(t)
            }).then(o => {
                let s = {
                    type: "blobRequest",
                    from: e.location,
                    mime: t.type,
                    url: o,
                    browserUrl: i
                };
                NativeApp.sendMessage(s)
            }).catch(e => console.error(e))
        }
    });
    let b = [],
        y = e => {
            let t = new DomMonitor(e);
            b.push(t), d(t)
        };
    if ((window.__ib_s_ || []).slice().forEach(e => y(e)), window.addEventListener("__ib_s", e => {
            const t = e && e.detail && e.detail.s;
            t && y(t)
        }), window.ibPauseAllVideos = (() => {
            e.getVideoElements().map(o => new Video(o, e.location, t)).forEach(e => e.pause()), e.getAudioElements().map(e => new AudioOnly(e, t)).forEach(e => e.pause()), e.getIFrameElements().map(e => new IBIFrame(e)).forEach(t => t.postMessage({
                type: "pause",
                from: e.location
            }))
        }), i.addReceiver("pause", e => {
            window.ibPauseAllVideos()
        }), window.ibClose = (t => {
            window.opener && NativeApp.sendMessage({
                type: "close",
                from: e.location
            })
        }), IBDocument.isAdblockEnabled()) {
        let t = 0;
        const o = ['iframe[style*="position: fixed"][sandbox*="allow-popups"]', 'iframe[style*="z-index: 21474836"][style*="position: fixed"]', "in-page-message"],
            i = ["html>", "body>"].map(e => o.map(t => e + t)).join(",");
        let s = setInterval(() => {
            e.query(i).forEach(e => e.style.display = "none"), t++ > 30 && clearInterval(s)
        }, 1e3)
    }
    if (IBDocument.isDebugEnabled() && !document.location.hostname.includes("cloudflare")) {
        var w = document.createElement("div");
        let e = document.location.href;
        w.innerText = e.length > 100 ? e.substring(0, 100) : e, w.style = "position: absolute; left: 0; top: 0; background-color: rgba(255, 255, 255, 0.5); color: rgba(0, 0, 0, 0.5); z-index: 2147483647; pointer-events: none; border: 1px; border: 1px solid rgba(170, 170, 170, 0.5); padding: 2px;", document.body.appendChild(w)
    }
});