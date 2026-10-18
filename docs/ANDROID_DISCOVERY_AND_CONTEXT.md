# Android discovery, candidate lifetime and request context

> **Current media status (2026-10-17):** use the [current gap register](MEDIA_GAPS.md) and [comprehensive static audit](MEDIA_STATIC_AUDIT.md). This document preserves chronological findings; older “remaining/open” lists and historical test commands below are not the current backlog or authorization to run tests. No behavioral tests were run for the new audit.

Static investigation of the supplied Web_Video_Caster-6.0.3.apk. No scripts were injected, provider pages visited, media fetched, playback started or behavioral tests run. Reconstructed Java is checked against retained smali when resolving branches. The archive signature/publisher provenance remains unverified.

## Resource integrity

The inspected `assets/ibfunctions.js` and `assets/specialsites/hhtq.js` match their supplied original APK ZIP entries byte for byte. SHA256 comparisons are retained in `results/android-discovery-resource-integrity.json`. This proves the extracted copies match this package, not that this is an untouched publisher distribution. Player-specific/custom additions in this package must not automatically be attributed to all published Web Video Cast versions.

## 1. Discovery entry points and timing

ibAddInitFunctions installs frame messaging and discovery handlers, scans immediately and schedules a second scan after 2 seconds. DOMContentLoaded invokes initialization; an already-ready document can initialize earlier. DomMonitor observes child additions under document.body, including descendants; new video or track nodes trigger another scan. Its observer has attributes:false, so changing an existing node's src alone is not a trigger in this observer. Video elements receive a play listener which sends playback information.

The conditional is written `if (isES6)` rather than `if (isES6())`: it checks the function object, so the fallback click-listener branch is not selected under ordinary JavaScript function truthiness. This is a static code observation, not a tested browser failure. External/native reinjection and manual findVideos messages can trigger additional scans.

ibFindAllDocuments includes the current document and accessible frames through ibFindAllIFrames. Inaccessible frames receive prefixed findVideos messages with postMessage and wildcard target origin. This coordinates scripts already present in those frames; it does not grant cross-origin DOM access by itself. An uninstrumented frame is not magically scanned. Native console handling is a separate trust boundary.

## 2. Source adapters

| Adapter | Data read | Important distinction |
| --- | --- | --- |
| HTML video | currentSrc, nested source.src, data-src, child anchors | Playback URL, time/duration, poster and crossOrigin can be retained |
| Text tracks | track.src, srclang or label | Subtitle metadata, not a captured video stream |
| JW Player | getPlaylist(), playlist sources and tracks/title | Uses player configuration even if DOM currentSrc differs |
| Flowplayer | flowplayer().video.src and subtitles | Player-specific API contract |
| Clappr | PlayerInfo._players and options.source/mimeType | Reads existing player objects |
| Facebook layout | data-store JSON with videoID/src | Host/layout-specific assumption |
| OneVideoPlayer | flashvars metadata HLS manifest and videos list | Site/player-specific metadata |
| Metadata tags | videourl_mp4 and videourl_h264 | Proposed sources from page metadata |
| Global urlVideo | Existing page variable | Original URL may survive when the element later uses blob |
| TCPlayer | getPlayers/currentSources/options, WebRTC fallback configuration | Proposes HLS candidates and requires native validation |
| Packed data payload | video dataset.payload decoded through jsonpack | Sends m3u8Segments metadata on a separate bridge message |

JW Player's sources array is reassigned inside the per-source loop in the supplied script. Therefore do not assume that this particular JS branch reliably preserves every configured source solely because it iterates them; later native/network discovery may independently recover more. Its track branch also mixes playlist and source-track references. These are code-level limitations to retain for later controlled checks.

The supplied script has one special navigation side effect: when no video is found, a once-per-script branch for wootly.ch may submit a sole form. Thus the entire helper is not purely read-only discovery, even though most adapters only read page/player state. Nothing in this investigation executed it.

### TCPlayer candidate validation

The TCPlayer adapter inspects existing instances without constructing a player. For WebRTC sources it prefers an explicit configured fallback; otherwise it proposes an HTTPS HLS-shaped address, while declining to guess for its recognized ABR query pattern. It deduplicates within this adapter and sets `validateHls:true`.

sg1's authoritative raw console parser reads validateHls with false default. For true it adds current user-agent and a nonblank cookie string using the active private/non-private CookieManager, then calls gpb.a(URL, headers). A false validator result skips the candidate. This connects a speculative JS candidate to the already documented bounded HLS-header check/cache. Passing that check does not establish segment accessibility, decoder support, DRM authorization or playable output.

## 3. Candidate identity, merge and order

### Group identity

xyc.equals requires another xyc, equal source-list lengths, and membership of every nyc source in the other group. nyc equality compares URL and MIME, not headers. Thus a group is compared by its source collection, not by title, page URL, poster or cookie context. This does not imply groups from different pages are safe to coalesce globally; collection context matters.

### Context-specific list

sg1.d posts gy0 case 5. That callback applies group flags from the current browser context, then posts yv8 case 8 with an omc and list. yv8 obtains or creates a synchronized list under qmc.b[omc]. Each incoming group is filtered through qmc.b; empty groups are skipped.

For an equal existing group, matching nyc records receive positive incoming time/duration values and incoming headers through nyc.a. For a new group, yv8 inserts at index zero. Therefore order is newest insertion at the front, rather than an alphabetical/MIME sort. When a new group is added it notifies listeners through qmc.g and schedules qmc.f enrichment. In the inspected branch, merging only metadata does not set the new-group notification flag; do not infer that every metadata merge independently refreshes every UI.

### Shared list

qmc.a posts zv8 case 25. If an equal group already exists in qmc.c, it updates that group's timestamp and matching source headers. For a new group it schedules enrichment, checks context lists for an equal group to update, filters remaining sources, and appends to qmc.c only when appropriate. New shared groups are sorted with tcb case 10, comparing the second timestamp against the first: newest h first. qmc.c(omc) reads the descending list until a timestamp is older than omc.a, giving a context-relative view of recent shared discoveries.

The existing-shared-group update branch does not visibly re-sort after changing h. The timestamp-view early break therefore assumes ordering remains suitable; possible stale-order consequences need later controlled verification. Do not promote that concern to an observed missing-video bug.

### Context lifetime

omc stores a creation timestamp and random identifier, plus a mutable flag. It has no custom equals/hashCode in its inspected definition; map identity is object identity. nmc discriminator 1 registers the context in qmc.d. nmc discriminator 0 removes it from that registry and removes qmc.b[context], then notifies listeners. js6 creates an omc using current time and registers it; uwc, psc and v9 have corresponding lifecycle call sites.

This confirms context removal, not wholesale clearing of the shared list. A full retention/eviction policy for qmc.c, header cache and proxy registry remains a distinct code question.

## 4. Header precedence and ownership

| Stage | Confirmed operation | Result |
| --- | --- | --- |
| Request interception | bwc stores captured URL/header map through jd9.a | Shared exact-URL cache populated |
| jd9.a | Nonempty map and nonblank URL required; synchronized put uses original URL string | New entry replaces old cached map for that exact key |
| jd9.b | Synchronized lookup, returns new HashMap copy | Candidate caller does not directly mutate cached map through this accessor |
| qmc.b | Applies cached headers with nyc.a after filtering | Later observed request context can enrich a source |
| nyc.a | Starts from existing case-insensitive TreeMap, drops incoming Range, then putAll incoming | Incoming non-Range keys override existing case-insensitively |
| nyc.a site rules | May add Origin/Accept-Language and apply configured header interventions | Final candidate headers need not equal raw browser headers |
| nyc.b | Returns a fresh case-insensitive TreeMap | Playback/download consumers receive a snapshot |
| y97.j | Copies source snapshot, then puts nonnull current Cookie | Current cookie can override captured cookie in prepared playback |
| zfa.a | Merges existing proxy-record headers then supplied map | Supplied header values override previous record values under map merge semantics |
| AbstractMediaProxyServlet.r | Returns jd9's cached map under lock without copying | Different ownership semantics from jd9.b; downstream use requires separate audit |

jd9.a stores the caller's map reference rather than copying at insertion; synchronized lookup protects map operations but does not establish immutability of nested header maps. No eviction/clear method exists in jd9's inspected class. External references and generic cleanup must be checked before calling the cache permanent.

nyc.a's rule evaluation is subtle: the working Java uses the prior this.l map to build some matching contexts while accumulating new values into r3, then assigns the new result. Rule matching can therefore depend on earlier stored context, not merely the latest incoming map. Exact interceptor order and all rule operator semantics remain open. The literal Origin fallback construction also warrants a later controlled syntax check rather than assuming a standards-correct value from the method name.

Do not reduce this pipeline to forwarding a copied URL: source identity, private context, current cookies, user-agent, origin/referrer rules and proxy record state are separate inputs.

## 5. Site-specific manifest/session adapter

`assets/specialsites/hhtq.js` is a separate host/frame-gated adapter. It examines a player-provided manifest and session resolver state and emits a distinct hhtqManifest payload. This is more than generic video URL discovery and is separate from ko4's conventional AES-CBC segment InputStream. No provider payloads, session keys or protected streams were obtained or executed in this investigation.

Native il4.a validates console source URI, HTTPS host/port/path, enclosing page host pattern, payload marker/type, frameUrl and embed path. hi0 performs further consistency checks and explicitly requires a bounded, on-demand TS media playlist: it rejects master-playlist and EXT-X-MAP input and requires an end marker. It validates bounded metadata and matching browser/native resolution before accepting the transformed manifest path. fl4 connects parsing into the application flow. These gates are native code facts; the exact packaged adapter cannot establish what another app build or a live provider supports.

This finding narrows earlier statements: the inspected ko4 segment-delivery path does not implement a DRM license exchange, but the package contains an additional provider-specific session/manifest integration. Neither its existence nor field names prove general Widevine/FairPlay support or a universal bypass. Algorithm details and runtime compatibility remain a separate investigation scope.

## 6. Remaining open work

- Trace every context creation/removal caller and shared-list retention, including navigation/private-tab transitions.
- Complete final HTTP interceptor/header precedence after candidate/proxy snapshots, including redirects and response cookies.
- Trace blob/MSE fallback through native network inspection and provider adapters; this JS does not globally hook fetch, XMLHttpRequest, SourceBuffer or createObjectURL in the inspected asset.
- Native m3u8Segments consumption is resolved below; trace yxc.q population, final o dispatch and provider-specific script injection gates.
- Extend receiver protocol/subtitle callback coverage and generic cache maintenance.

All findings here are static. Site availability, successful candidates, event timing, stale ordering, authenticated headers and media compatibility remain untested.

## 7. Page-provided segment metadata → generated local playlist

The m3u8Segments console message is consumed by sg1.j → r → q → w → o. This is a second route to a source, distinct from scraping a complete manifest URL.

- r requires a segments object, reads its from URL, derives page-relative metadata and passes segments plus resolved context to q.
- q suppresses an exactly repeated serialized segments payload using static sg1.v. It reads target duration td (default 20), media sequence ms (default 0), folder field fl and array sg. It resolves a folder/path through yxc.q, with a bounded polling loop (one-second waits, up to its 20-retry threshold); unresolved paths abort. No such polling was executed here.
- q builds a VOD version-4 M3U8 with target duration, media sequence, each nonempty segment URL and duration d (default 10), then ENDLIST. Its supplied URL template uses a specific storage host and discovered path, so it is provider-specific reconstruction rather than arbitrary MSE capture.
- w creates a random .m3u8 file in n00.b()/m3u8s, writes the generated text, and calls o with the local path and page/title/poster context.
- o filters through toc.b, creates an xyc group through t92.x and populates/dispatches source handling. This rejoins the application's candidate/playback pipeline.
- w scans its own m3u8s directory and marks files older than 259,200,000 ms (three days) for deleteOnExit. This cleanup is scoped to generated playlists. It does not establish cleanup of output_<timestamp>.mp4 files stored directly in app cache, nor does marking deleteOnExit prove immediate Android-process cleanup.

Thus the package can synthesize a playable-manifest candidate from page metadata. This is neither general browser-screen recording nor a global MediaSource/SourceBuffer recorder. Exact yxc.q population and the complete native o/enrichment dispatch remain follow-up code questions.

### Provider-specific prepared-manifest lifetime

fl4 checks that current WebView URL and context still match after asynchronous parsing and after file preparation. A stale result deletes its prepared file. A matching result constructs a candidate with explicit user-agent, Referer and Origin context, dispatches it through eya.a, retains the file in an optional context-associated list, and remembers a SHA256 digest to avoid duplicate preparation. Its exception and cancellation handlers delete a known prepared file. This is explicit cleanup in this adapter and must not be generalized to the separate MP4-export lifecycle.
