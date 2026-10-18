# Video discovery, validation and delivery

> **Current media status (2026-10-17):** use the [current gap register](MEDIA_GAPS.md) and [comprehensive static audit](MEDIA_STATIC_AUDIT.md). This document preserves chronological findings; older “remaining/open” lists and historical test commands below are not the current backlog or authorization to run tests. No behavioral tests were run for the new audit.

## Confirmed pipeline

**Page/player inspection → candidate messages → native parsing/validation → delivery decisions.** Discovery is not a download, and discovery of a blob URL does not provide a remotely playable URL.

### Android: readable JavaScript and native receiver

`extracted/android/assets/ibfunctions.js`:

- `ibFindAllVideos` (around line 264) scans video elements and accessible frames and installs playback listeners.
- `ibSendListOfVideos` (453) gathers HTML video sources, source children, fallback links, metadata and player-specific data including JW Player and FlowPlayer.
- `ibAddTCPlayerVideos` (745) can construct proposed HLS sources with `validateHls=true`. These are candidates, not guaranteed streams.
- `ibSend` (919) marks JSON messages with `ibMessage` and sends them through the saved console logging function.

`prior-analysis/class-sg1.java`, `onConsoleMessage`, `j`, `t`, `r`: native code identifies/parses messages and dispatches videoList, m3u8Segments and provider-specific payloads. Method `t` reads `validateHls`, adds User-Agent/cookies and calls `gpb.a`. Other request context such as Referer/Origin occurs in candidate processing; exact precedence still needs tracing.

`working/native/gpb.java` and authoritative `working/apktool/smali_classes6/gpb.smali` show validation keyed by URL plus a copy of the headers. It issues an HTTP request, checks the successful-response branch, reads the first line with a 64-byte limit, strips a BOM prefix and compares it with `#EXTM3U`. It does not parse an entire playlist to prove every segment is playable. Results are cached for 30 seconds, with a 32-entry bound. Exceptions fall into failure handling. Decompiled simple-mode Java contains gotos and incomplete reconstructed branches: consult smali before relying on exact flow.

`working/native/com_instantbits_cast_webvideo_mediaserver_MediaProxyServlet.java` and `com_instantbits_android_utils_web_AbstractMediaProxyServlet.java` expose a local `/proxy/` delivery path, request/response header handling including Range/Content-Range, and HLS-related handling/configuration. This supports investigating header-preserving/local proxy delivery. It does not establish that every cast uses a proxy, that every protocol is supported, or that DRM is removed. Exact HLS rewrite and receiver-selection branches remain open.

### iOS: readable scripts

Original: `extracted/ios/Payload/WebVideoCaster.app/ibfunctions.min.js`; readability copy: `working/ios-ibfunctions.js`.

- `Video` (227) gathers currentSrc/src/source elements, subtitles, poster, dimensions and other metadata.
- Player adapters include JW Player (319).
- `NativeApp.sendMessage` (769) posts JSON through `window.webkit.messageHandlers.ibfunctions`, with an alternate `_webkit` path.
- Startup (837) installs playback, source-attribute and inserted-element monitoring. `DomMonitor` is around 148; iframe handling around 614.
- Custom event consumers around 965 handle `__ib_x` and `__ib_f`, carrying request URLs and request/response header information into `xhrRequest` messages. Their producing hooks have not yet been located. A listener alone does not prove every fetch/XHR is intercepted.
- Additional blob/source event handlers exist. A blob can represent an in-process object rather than an HTTP stream. Accessible-frame traversal and postMessage do not remove browser same-origin restrictions.

Encrypted native iOS code prevents confirmation of candidate validation, delivery and download behavior from these scripts alone.

## Controlled observations

Run `python3 scripts/run_discovery_tests.py` from any directory. It loads the original scripts, blocks HTTP/S in CX and records JSON. No external video service or copyrighted stream is needed.

Both scripts reported a synthetic HLS source, subtitles and a deliberately non-video fallback link. This demonstrates permissive candidate discovery; native validation matters. The Android fixture also reported the video metadata URL. The iOS fixture reported a blob URL and both JW variants. Android reported only the last JW variant: its JavaScript resets the source array inside the variant loop. This is a script-local observation, not proof the full app cannot recover the other variant through native request interception.

These tests execute in desktop Chromium with stubbed native bridges. They do not execute Android WebView or WKWebView, validate native networking, cast to a receiver, download a file or record the screen. Message counts may vary with scheduling; assertions use source presence rather than counts.

## Terminology and implementation consequences

- Detection identifies candidates and associated metadata.
- Validation tests a candidate; successful playlist-header validation is narrower than end-to-end playback.
- Casting instructs a receiver to play, possibly through a proxy or using headers/context.
- Downloading saves bytes; no newly tested download path has been established here.
- Screen recording captures rendered output; the inspected discovery scripts do not implement it. This is not an exhaustive proof that the apps have no recording feature.
- DRM licenses and protected playback cannot be inferred from a visible manifest URL. No DRM bypass was tested or implemented.

## Checkpoint 2: mutation tracking and proxy address indirection

`python3 scripts/test_ios_dynamic.py` passes insertion and subsequent `src` change assertions using the original iOS script, with captured messages in `results/ios-dynamic-insert.json` and `ios-dynamic-change.json`. This confirms those MutationObserver paths in the fixture; it does not guarantee every site/player lifecycle is detected.

Android `working/native/zfa.java`, method `a`, creates/reuses a proxy record for an original URL, merges saved and supplied header maps and registers that record in `yla`. It returns a proxy base plus a record identifier and path. Method `b` retrieves a record by the second URI path segment. `MediaProxyServlet.A` uses a loopback base, while `B/C` select other server bases. This is URL indirection with stored context, not embedding an entire video into a URL and not screen capture. Trace binding/lifetime and callers before assuming receiver reachability or token security properties.

`my6` defines the playlist-proxy transformation interface. Its subtitle/segment path helper distinguishes `.srt`, `.vtt` and fallback `.ts` paths. `AbstractMediaProxyServlet.s/t`, `ny6` and `oy6` expose selectable transformation modes (`PARALLEL`, `SERIAL`, remote-selected) and URL generation modes (per-host compressed/plain and per-URL). These enum names describe available code paths, not the currently active user settings or measured performance. The request handler invokes the `my6.a` transform interface; its serial and parallel implementations are `uda` and `ag8`.

### Serial HLS transformation traced

`working/native/uda.java`, method `a` (251), reads a playlist line by line and returns a UTF-8 ByteArrayInputStream containing rewritten text. It handles ordinary URI lines and quoted `URI="..."` attributes. `f` resolves relative paths against the playlist URL, with fallback logic; `d` builds request context and invokes the selected proxy URL generator. `#EXT-X-STREAM-INF` state distinguishes nested-playlist paths from segment/subtitle paths. The code also changes selected codec declarations; that is metadata editing, not evidence of transcoding media bytes.

The helper copies headers, conditionally adds Origin when absent and the source is outside the playlist origin prefix, and adds Referer when absent. Query propagation is guarded by a callback. These behaviors explain why copying a bare media URL can fail when proxy-assisted playback works. They do not prove all requests require those headers or that every stream is rewritten. Some URI attributes can refer to encryption keys; proxying such a URL is not itself DRM decryption, and no protected-stream bypass was tested.

A search of all packaged iOS JavaScript found the `__ib_x/__ib_f/__ib_b` event names only in ibfunctions.min.js; a literal-byte search of the encrypted main executable did not find them. This bounds the search performed, but absence from those searches does not prove producers are absent: code may be encrypted, generated or loaded later.

### Network discovery is a second source, not just DOM inspection

`prior-analysis/class-uwc.java`, method `g` (370), creates interception clients and delegates to `yxc.c` (`prior-analysis/request-blocking.java`). That pipeline reads Content-Type, response status, Location and the resolved response URL, then calls discovery helpers. `working/native/xgb.java`, `l` (468), examines Content-Type/Content-Length, segment extensions and redirect targets; `g/h` (117/155) normalize candidate context and pass candidates to `sg1.c` or construct an `xyc` result for `qmc`. `working/native/uc7.java` supplies MIME/extension predicates including HLS and DASH-related forms. These are static-confirmed entry points, not a claim every response is inspected successfully.

This pipeline explicitly filters some transport segment cases (including video/mp2t and ts/m4s-related paths) and has site-specific exceptions. That helps explain why a raw list of every network URL would not reproduce the app's media list. Further tests must establish which branches run under current WebView settings and which final candidates survive native filtering. Decompiled code has branch reconstruction warnings; preserve those qualifications when using this map.
