# Media discovery and extraction techniques

Current static-only inventory, 2026-10-17. A technique is a connected producer/consumer operation, not every helper method in the APK. [Complete method excerpts](MEDIA_EVIDENCE_INDEX.md), [earlier anchors](../results/android-media-code-index.json), [full-file provenance](../code-evidence/manifest.json), [architecture](MEDIA_ARCHITECTURE.md) and [current gaps](MEDIA_GAPS.md) provide the inspectable backing. “Not located” is limited to the described script/call-graph search; it does not prove absence from protected code.

## Android

| Technique | Input → output | Caller → consumer | Limits / evidence |
| --- | --- | --- | --- |
| DOM source scan | VIDEO currentSrc/src, SOURCE type/src/data-src, descendants/anchors → source/metadata objects | `ibFindAllVideos` / `ibSendListOfVideos` → console JSON → `sg1.j/t/o` | Main observer sees child additions, not all src attribute changes. [Discovery](ANDROID_DISCOVERY_AND_CONTEXT.md), packaged ibfunctions.js |
| Play event discovery | Playing element/current source/tracks → play/video metadata | `ibVideoPlaying` listener → `sg1` play dispatch | Handler timing and player continuity untested; no three-click rule |
| Embedded player APIs | JW playlist/config, Flowplayer, Clappr, TCPlayer, OneVideoPlayer → sources/qualities/tracks | `ibSendListOfVideos` helpers → videoList bridge | API/version-specific; JW sources-reset placement can lose variants; [discovery adapter table](ANDROID_DISCOVERY_AND_CONTEXT.md) |
| Page/meta/site variables | og/twitter/media metadata, data-store, global urlVideo and provider page structures → candidate URLs | Main discovery helper → native candidate construction | Heuristics can return stale/false positives; global URL may predate a blob player |
| Frame cooperation | Same-origin accessible documents or cooperating frame messages → forwarded discoveries | frame load/message registration → parent/native bridge | Cross-origin DOM access is restricted; `*` postMessage target is not access permission; protected installation boundary M02 |
| Native request/response observation | Resource URL, MIME, headers, length → media source/context | `yxc.c` → `xgb` → `xyc/nyc/qmc` | A request may already be fetched; Android callback coverage/caches/redirects are runtime M09. [Blocking tree](ANDROID_BLOCKING_STATIC_AUDIT.md) |
| Service-worker observation | Global worker-client request → shared interception | `hy0`/service-worker client → `yxc.c` | Global replacement and reduced WebView/frame context; no proof every worker/cache response triggers it; [B08](ANDROID_BLOCKING_GAPS.md) |
| HLS prefix validation | TCPlayer guessed HLS URL plus UA/cookie → bounded boolean | `validateHls` → `sg1.t` → `gpb.a` → candidate accepted/skipped | Initial line only; five-second client; 32-entry/30-second result cache; [audit](MEDIA_STATIC_AUDIT.md) |
| Packed page segment metadata | dataset payload/jsonpack fields → `m3u8Segments` JSON | Primary script → `sg1.q` | Metadata extraction, not arbitrary SourceBuffer byte recording |
| Observed segment-path correlation | Intercepted storage URL/path → `yxc.q` mapping | Native interception → waiting `sg1.q` | Exact provider path/split conditions; shared map; no global MSE hook inferred |
| Synthetic HLS generation | Correlated metadata + segment references → local VOD M3U8 file and candidate | `sg1.q` → `w` → `o`/`t92.x` | Bounded wait; exact serialized-payload suppression; generated ENDLIST/sequence/version, not universal live reconstruction |
| Session/provider manifest adapter | Host/frame-gated readable provider state → `hhtqManifest`/prepared file | specialsites/hhtq.js → `il4/fl4/hi0` → candidate dispatch | PAGE jobs, TAB file cleanup, stale rechecks; package-specific; no session secrets obtained or bypass attempted |
| Auxiliary native text/JSON extraction | Caller-selected page/API request with supplied UA/Referer/Cookie → parsed URL/JSON candidates | `bnc.g`, `hsc.a`, `pg1/qg1`, `tu5.V` → candidate/list construction | Separate HTTP clients, status and parser branches; connected context differences closed in M14; native framework internals are outside the APK trace |
| Candidate enrichment/pruning | HLS/DASH candidates → child/variant data, metadata or removal | `qmc.f` jobs → `yv8/w28/sn2` → collections/UI | Inspection can remove child playlists/empty groups; not general aging; [retention](ANDROID_MEDIA_RETENTION.md) |
| Header/cookie capture | Intercepted map + selected browser store → candidate/request headers | `bwc` → `jd9`; `nyc.a`; `y97` → `zfa/x` | Header identity differs from URL identity; aliases and shared keys matter. [HTTP](ANDROID_HTTP_CONTEXT.md) |
| HLS proxy rewriting | Playlist URI lines/URI attributes + base/context → new manifest with proxy destinations | `x` → selected `uda/ag8` → registered URLs | Reference/codec-text edits do not transcode. Playlist-parser features differ from this rewrite |
| DASH XML rewriting | MPD/remote XML + base/context → rewritten URL/reference attributes | `x` → `vh2.b/c` and URL callbacks → proxy endpoints | Does not perform DASH muxing or license acquisition; namespaces/live compatibility untested |
| Conventional AES segment stream | Selected HLS segment + usable ordinary key/IV → stream wrapper | `ko4` → `se` → sequential copy | AES/CBC/PKCS7 stream handling is distinct from DRM and general encrypted-media support |
| Custom HLS-to-TS assembly | Selected/polled playlist segment streams → serial bytes | `py6`/endpoint → `ko4.k` → destination/client | Ranges and throughput switching visible; init/discontinuity/separate audio not demonstrated in custom copy path |
| Source playback/cast dispatch | Selected URL/MIME/context → local/external intent or receiver load | `y97` → `yp3/d77` → service / Application/v67/adapter | Dispatch success does not prove receiver playback; direct versus proxy routes differ |
| Subtitle extraction/conversion | Track list, selected/search URL/file → parsed/converted/timed text | `mbb/gab/w92` → SubtitlesServlet / receiver metadata | SRT/VTT/TTML/ASS branches and charset conversion differ; fidelity runtime pending |
| Original transfer | Selected resource + document → bytes and progress record | `p98` / DownloadWorker → content descriptor | May proxy or save a manifest; append resume lacks entity/range validation |
| Media3 container export | HLS/MPD media item → temporary MP4 → destination | `ihb` → `rh3`/Transformer → callbacks/copy | Per-track transmux/transcode policy; codec/device dependent; pre-return temp cleanup boundary |
| Player capability modification | Disable-DASH preference → modified MediaSource.isTypeSupported script | `uwc` injection builder | Alters what the page thinks it can play, excluding selected sites; neither detection-only nor segment recording |

## iOS readable JavaScript

All rows below are backed by `working/ios-ibfunctions.js` and its preserved packaged minified original. Native reception and installation remain M35/M36.

| Technique | Input → output | Caller → consumer | Limits / source section |
| --- | --- | --- | --- |
| Video/Audio DOM | currentSrc/src/SOURCE/track/anchor/meta → videoList | `Video`, `AudioOnly`, PageData → startup/send helpers | Explicit audio differs from Android main scan; modifies inline/airplay/mute attributes. Lines 227–318 |
| Dynamic elements/src | Added nodes, VIDEO/AUDIO/SOURCE src changes and plays → rescans | `DomMonitor`, startup observers, play handlers → Video/AudioOnly | Main monitor childList only; separate element observers add src coverage; installation/frame boundaries still apply. Lines 148–172, 875–927 |
| Player/page adapters | JW async playlist, Rai, page flashvars, Vaughn stream variable, FB data-store, Clappr → sources | Named classes → startup `r` → NativeApp | Distinct heuristic adapters; JW rescans scheduled at 100/1000/2500/5000/10000 ms. Lines 319–517, 929–961 |
| Subtitle adapters | TRACK, Flowplayer, VLiveTV and video.js subtitle structures → tracks | Video helpers → candidate subtitles | Readable metadata only; native conversion/receiver policy encrypted. Lines 271–278, 518–557 |
| Vimeo config discovery | Page URL/player config or credentialed fetch config JSON → progressive/HLS/DASH URLs | `Vimeo.getVideosFromApi/getVideosFromPlayerConfig` → `getVideoInfoFromConfigJson` → videoList | Includes `credentials:include`; CORS/authorization/provider results untested. Lines 683–768 |
| Payload manifest construction | dataset payload + jsonpack + candidate base hosts → data-URL HLS manifest | `PayloadSource.addVideos` → async Video update → NativeApp | HEAD requests with force-cache; allSettled picks first fulfilled in input order, not first completed; per-ID base cache; not general MSE recording. Lines 558–613 |
| XHR event consumption | `__ib_x` detail open args, request headers, response headers → xhrRequest | Custom event listener → native message bridge | Producer wrapping XMLHttpRequest is not located; user/password field names are code schema, not collected values. Lines 965–979 |
| Fetch event consumption | `__ib_f` Request/string/options + Response → xhrRequest | Listener builds/reads Request → bridge | Event producer not established; this branch does not include the XHR branch's requestHeaders field. Lines 980–999 |
| Player-load event consumption | `__ib_w` load call args → GET xhrRequest URL | Custom event listener → bridge | Specific argument shape, not universal network capture. Lines 1000–1009 |
| Cookie-change notification | `__ib_c` → cookiesChanged + page | Custom event → bridge | Notification is not a readable native cookie store or proof of persistence. Lines 1010–1014 |
| Blob byte serialization | `__ib_b` Blob and associated browser URL → data URL plus mime/browserUrl | FileReader.readAsDataURL promise → blobRequest → bridge | Only if the emitted object is a Blob; MediaSource is not a Blob. No general SourceBuffer concatenation or native saving established. Lines 1015–1034 |
| Shadow-root monitor registration | Existing `__ib_s_` roots and `__ib_s` events → new DOM monitors | Event consumer → `DomMonitor`/element callbacks | Producer/closed-root acquisition is not located. Lines 1035–1042 |
| Native bridge | Structured message → JSON string | NativeApp.sendMessage → `window.webkit` or `_webkit` `messageHandlers.ibfunctions.postMessage` | Handler consumer encrypted; main-world/isolated-world installation unknown. Lines 769–778 |
| Frame/embedded-site discovery and commands | IFRAME/EMBED URL or prefixed message → messages/commands | `IBIFrame`/MessageReceiver → native/pause | Does not grant cross-origin DOM access; `e.tstringype` is a source-visible dispatch inconsistency. Lines 173–187, 614–659 |

## Receiver technique, separate from phone discovery

Android `assets/web-receiver` and iOS `web-receiver-static` contain HTML audio/video/image elements and a readable AMD receiver app. It loads the commanded URL into HTML audio/video.js, applies subtitle/control commands and reports playback events. WebSocket/long-poll infrastructure and packaged alternative video.js/HLS libraries support receiver compatibility. Those libraries can implement MSE **on the receiver**, which does not establish a phone injection hook. The comparison and SHA256 inventory distinguish identical shared receiver bytes from unknown phone-native behavior.
