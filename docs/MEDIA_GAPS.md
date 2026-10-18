# Current media gap register

Current static checkpoint: 2026-10-17. Stable IDs identify individual questions; resolving a code path does not resolve its separate runtime question. This register supersedes older chronological “remaining” sections without deleting their history. Machine-readable source: [gaps.json](../results/media-static-audit/gaps.json). See [audit](MEDIA_STATIC_AUDIT.md), [architecture](MEDIA_ARCHITECTURE.md), [evidence](MEDIA_EVIDENCE_INDEX.md) and [request reconciliation](MEDIA_AUDIT_CHECKLIST.md).

Status counts: device state unknown: **2**, protected/encrypted code: **8**, resolved: **21**, runtime unverified: **10**.

## Remaining questions

### static trace remaining

No remaining item in this category for the connected paths scoped by this checkpoint. Protected/native boundaries below still prevent an exhaustive all-code claim.

### protected/encrypted code

#### M02 — Frame/injection installation

**Android · protected/encrypted code.** Is every frame, startup/reload and newly installed browser callback covered?

uwc/xgb and page-reset branches are visible; browser onCreate/onResume/onDestroy call protected reflective Method fields. Cross-origin messaging requires a cooperating installed script.

**Closure:** Readable implementation/initialization of the protected entry points; later frame instrumentation is a separate runtime check.

**Implementation relevance:** High: all-frame injection and reliable teardown must be independently designed.

Evidence: [MEDIA_STATIC_AUDIT.md](MEDIA_STATIC_AUDIT.md), [ANDROID_LIFECYCLE_AND_INJECTION.md](ANDROID_LIFECYCLE_AND_INJECTION.md), [ANDROID_BLOCKING_STATIC_AUDIT.md](ANDROID_BLOCKING_STATIC_AUDIT.md).

#### M05 — Additional hook production

**Android · protected/encrypted code.** Can protected/dynamic injection install additional generic fetch/XHR/MSE hooks?

The 50-file JS census separates injected scripts from bundled receiver libraries; protected startup and script-producing entry points prevent universal absence claims.

**Closure:** Recover the missing protected producers/active script content without resolving secrets; runtime observation later if authorized.

**Implementation relevance:** High when claiming general segment capture; do not promise it from the present evidence.

Evidence: [MEDIA_STATIC_AUDIT.md](MEDIA_STATIC_AUDIT.md), [MEDIA_METHOD_INVENTORY.md](MEDIA_METHOD_INVENTORY.md).

#### M08 — Icon/list registration

**Android · protected/encrypted code.** Where is WebBrowser.mvc installed and removed, and does every mutation rebuild the list?

qmc.g to mvc/una18/w1/yuc is visible. Only constructor q0 write is found in direct DEX references. VideoListActivity listener znc.a is empty; initial xnc2 to h0 rebuild is visible.

**Closure:** Readable protected browser startup/teardown registration and any additional refresh producer; do not infer registration from the listener class.

**Implementation relevance:** High: explicit event/version model and subscription ownership are needed.

Evidence: [MEDIA_STATIC_AUDIT.md](MEDIA_STATIC_AUDIT.md), [MEDIA_EVIDENCE_INDEX.md](MEDIA_EVIDENCE_INDEX.md).

#### M30 — Pre-return temporary-file maintenance

**Android · protected/encrypted code.** Who removes export files when failure/cancel occurs before a File is returned?

ihb deletes returned files after destination copy/error. Pre-return export failure/cancel does not reach that deletion; inspected callbacks only cancel/stop. Global maintenance may be behind protected app startup/teardown.

**Closure:** Readable global maintenance/protected entry implementation or later authorized filesystem lifecycle evidence.

**Implementation relevance:** High: own temporary files from creation and delete in finally; include crash scavenging.

Evidence: [MEDIA_STATIC_AUDIT.md](MEDIA_STATIC_AUDIT.md), [ANDROID_MEDIA_RETENTION.md](ANDROID_MEDIA_RETENTION.md).

#### M31 — Startup/teardown ownership

**Android · protected/encrypted code.** What additional registrations, cleanup, retries and saved state are performed by protected entry points?

WebBrowser startup/destruction and Application.onCreate are reflective wrappers; visible cleanup is not a proof of their missing implementations. InternalPlayerService.onDestroy to m/n/q/job cleanup is readable.

**Closure:** Recover protected Method implementations/initialization or artifacts that genuinely expose them. More direct-reference searching alone cannot close this boundary.

**Implementation relevance:** High for isolation, browser integration and crash recovery.

Evidence: [MEDIA_STATIC_AUDIT.md](MEDIA_STATIC_AUDIT.md), [ANDROID_LIFECYCLE_AND_INJECTION.md](ANDROID_LIFECYCLE_AND_INJECTION.md), [ANDROID_MEDIA_RETENTION.md](ANDROID_MEDIA_RETENTION.md).

#### M34 — Interrupted work recovery

**Android · protected/encrypted code.** How are Room statuses, WorkManager work and destination/temp bytes reconciled after process death?

Visible writes/scheduling are separate commits; duplicate-work guard and retry exist. No unconditional all-store reconciliation has been established; application startup is protected.

**Closure:** Readable app startup reconciliation plus later crash/restart verification; WorkManager persistence alone is insufficient.

**Implementation relevance:** High: explicit recovery and idempotent state transitions.

Evidence: [MEDIA_STATIC_AUDIT.md](MEDIA_STATIC_AUDIT.md), [ANDROID_MEDIA_PIPELINE.md](ANDROID_MEDIA_PIPELINE.md).

#### M35 — Native pipeline

**iOS · protected/encrypted code.** What consumes bridge messages and implements native HTTP, candidates, cast/download and lifecycle?

Main executable cryptid=1. Readable assets/UI metadata cannot recover those native implementations or Android parity.

**Closure:** An authorized unencrypted equivalent native artifact or source for this version; no circumvention attempted.

**Implementation relevance:** High: never base native parity or privacy promises on shared assets.

Evidence: [MEDIA_PLATFORM_COMPARISON.md](MEDIA_PLATFORM_COMPARISON.md), [MEDIA_STATIC_AUDIT.md](MEDIA_STATIC_AUDIT.md).

#### M36 — Hook/event installation

**iOS · protected/encrypted code.** Where are __ib_x/f/b/w/c/s and initial shadow-root event producers installed?

Readable script consumes the events; literal packaged-script/executable searches have not located all production hooks. Hidden native/generated injection remains plausible, not confirmed.

**Closure:** Readable producer/installation code and active injection parameters; later runtime confirmation separately.

**Implementation relevance:** High for complete fetch/XHR/blob coverage; event listeners alone are insufficient.

Evidence: [MEDIA_PLATFORM_COMPARISON.md](MEDIA_PLATFORM_COMPARISON.md), [MEDIA_STATIC_AUDIT.md](MEDIA_STATIC_AUDIT.md), [MEDIA_METHOD_INVENTORY.md](MEDIA_METHOD_INVENTORY.md).

### runtime unverified

#### M09 — Discovery/UI/player continuity

**Android · runtime unverified.** Do actual clicks, frame/cache callbacks, icon/list updates and player handoff work under blocking?

Static producers/consumers are connected; no instrumented device/browser observation was performed. User three-click report remains an observation, not a rule.

**Closure:** Later authorized instrumentation of callbacks and UI/player state, including cached/worker/cross-origin paths.

**Implementation relevance:** High: preserve clicks and report detection confidence; no fixed retry count.

Evidence: [MEDIA_STATIC_AUDIT.md](MEDIA_STATIC_AUDIT.md), [ANDROID_BLOCKING_GAPS.md](ANDROID_BLOCKING_GAPS.md).

#### M13 — Cookie casing/acceptance

**Android · runtime unverified.** Which header spellings reach the exact comparison, and are cookies accepted/persisted?

Enumeration preserves engine-supplied names; lookup is case-insensitive; servlet Set-Cookie comparison is exact. CookieManager sink does not prove acceptance or durable storage.

**Closure:** Authorized protocol-specific HTTP and CookieManager observation; no live credential collection needed.

**Implementation relevance:** High: use case-insensitive multi-value headers and explicit store integration.

Evidence: [ANDROID_HTTP_CONTEXT.md](ANDROID_HTTP_CONTEXT.md), [MEDIA_STATIC_AUDIT.md](MEDIA_STATIC_AUDIT.md).

#### M18 — Truncation/cancel/timeout outcomes

**Android · runtime unverified.** What happens on consumer close, stalled headers/read, post-header failure and partial writes?

Source permits a wrapper to escape before copy fails; qz5 lacks the error reference. Original producer error is not explicitly propagated by wrapper reads.

**Closure:** Later fault-injected stream lifecycle tests, measuring termination, truncation signalling and resource release.

**Implementation relevance:** High for proxy/download reliability.

Evidence: [MEDIA_STATIC_AUDIT.md](MEDIA_STATIC_AUDIT.md).

#### M20 — Format/parser conformance

**Android · runtime unverified.** Do all malformed/encoded/dynamic manifests, fMP4/live windows and subtitle variants work correctly?

Named parser/rewriter branches are located; neither library presence nor URI rewriting proves end-to-end standards coverage.

**Closure:** Later authorized local corpus tests, including byte-range/init/discontinuity/separate audio and dynamic DASH; no DRM bypass.

**Implementation relevance:** High: define supported formats and fail visibly.

Evidence: [MEDIA_STATIC_AUDIT.md](MEDIA_STATIC_AUDIT.md), [ANDROID_MEDIA_PIPELINE.md](ANDROID_MEDIA_PIPELINE.md), [ANDROID_SUBTITLE_PIPELINE.md](ANDROID_SUBTITLE_PIPELINE.md).

#### M22 — Encryption and authorization

**Android/iOS · runtime unverified.** Which encrypted media can actually be played/exported with the effective authorized context?

Ordinary full-segment AES handling and parsed DRM metadata do not establish general DRM playback/export or license acquisition. No bypass inferred or attempted; iOS native path encrypted.

**Closure:** Authorized supported-media/runtime capability evidence; protected/native code if needed. Never credential extraction or bypass.

**Implementation relevance:** High: distinguish normal encryption from DRM and do not promise universal saving.

Evidence: [MEDIA_STATIC_AUDIT.md](MEDIA_STATIC_AUDIT.md), [MEDIA_PLATFORM_COMPARISON.md](MEDIA_PLATFORM_COMPARISON.md).

#### M23 — Receiver interoperability

**Android · runtime unverified.** Do dispatch callbacks lead to receiver decoding and usable subtitles/seek/live operation?

Selection, URL/header adaptation, standard/extended adapter paths and key callbacks are mapped; real receiver protocols, firmware and decoding are not exercised.

**Closure:** Later receiver-specific playback/status/seek/subtitle tests with versioned devices.

**Implementation relevance:** High: receiver adapters and negotiation are native/companion work.

Evidence: [ANDROID_MEDIA_PIPELINE.md](ANDROID_MEDIA_PIPELINE.md), [ANDROID_SUBTITLE_PIPELINE.md](ANDROID_SUBTITLE_PIPELINE.md), [MEDIA_STATIC_AUDIT.md](MEDIA_STATIC_AUDIT.md).

#### M28 — SAF append/transform outcomes

**Android · runtime unverified.** Can ignored ranges, changed resources, provider append behavior or transformed sources corrupt resumed output?

Code concern is established without exercising it. Stat size, append semantics and response behavior depend on provider and origin.

**Closure:** Later authorized document-provider and range/fault tests; compare output bytes.

**Implementation relevance:** High for a reliable downloader.

Evidence: [MEDIA_STATIC_AUDIT.md](MEDIA_STATIC_AUDIT.md).

#### M33 — Private/concurrent isolation

**Android · runtime unverified.** Can aliases/shared URL keys affect another tab or private session in practice?

Some shared keys omit profile/tab identity; static callbacks and selected-cookie flags do not establish observed leakage or isolation failure.

**Closure:** Later authorized nonsecret synthetic-context concurrency/private transition tests.

**Implementation relevance:** High: independently enforce private-store partitioning.

Evidence: [MEDIA_STATIC_AUDIT.md](MEDIA_STATIC_AUDIT.md), [ANDROID_MEDIA_RETENTION.md](ANDROID_MEDIA_RETENTION.md).

#### M38 — Message and page side-effect outcomes

**iOS · runtime unverified.** Do the misspelled iframe-dispatch property, autoplay/pause/mute changes and Blob reads affect operation?

MessageReceiver uses e.tstringype; prefix handling and play/inline/mute attributes are source-visible. No resulting failure, successful frame relay or user effect was tested.

**Closure:** Later authorized script/bridge instrumentation using local synthetic pages.

**Implementation relevance:** Medium/high: validate message types/origins and preserve player behavior.

Evidence: [MEDIA_PLATFORM_COMPARISON.md](MEDIA_PLATFORM_COMPARISON.md), [MEDIA_STATIC_AUDIT.md](MEDIA_STATIC_AUDIT.md).

#### M41 — Concurrency/order/delete outcomes

**Android · runtime unverified.** What are actual callback ordering, timestamp sort, stale-page races, cache coverage and failed-delete outcomes?

Explicit schedulers, cancellation/rechecks and cleanup calls are traced, with shared mutable state and incomplete protected lifetime.

**Closure:** Later deterministic instrumentation/fault injection, preserving runtime results separately from static claims.

**Implementation relevance:** High: test resource ownership and cancellation, not just happy-path playback.

Evidence: [MEDIA_STATIC_AUDIT.md](MEDIA_STATIC_AUDIT.md), [ANDROID_MEDIA_RETENTION.md](ANDROID_MEDIA_RETENTION.md).

### device state unknown

#### M15 — Effective configuration/engine selection

**Android · device state unknown.** Which engine, remote URL patterns, TLS exceptions, player/cache and receiver policies are active on the phone?

Packaged/default/activated-remote precedence is traced separately; a downloaded historical snapshot is not effective device configuration.

**Closure:** Later authorized nonsecret effective-state snapshot; do not access credentials or bypass entitlement.

**Implementation relevance:** High: defaults and capability checks must be explicit.

Evidence: [ANDROID_HTTP_CONTEXT.md](ANDROID_HTTP_CONTEXT.md), [MEDIA_STATIC_AUDIT.md](MEDIA_STATIC_AUDIT.md), [ANDROID_BLOCKING_STATIC_AUDIT.md](ANDROID_BLOCKING_STATIC_AUDIT.md).

#### M39 — Effective device state

**Android/iOS · device state unknown.** What app/provider rules, WebView/WK version, eligibility, cookies, codecs and receiver versions are effective?

No device was inspected. Package defaults and user observation cannot substitute for effective state.

**Closure:** Authorized nonsecret effective-state report, without accessing credentials or entitlement bypass.

**Implementation relevance:** High for reproducibility; independent design should expose supported capabilities.

Evidence: [MEDIA_STATIC_AUDIT.md](MEDIA_STATIC_AUDIT.md), [MEDIA_PLATFORM_COMPARISON.md](MEDIA_PLATFORM_COMPARISON.md), [ANDROID_BLOCKING_GAPS.md](ANDROID_BLOCKING_GAPS.md).

## Resolved static questions

Resolved means the precise code-level question in the record is answered for the named path. It does not mean runtime behavior or all native code is verified.

| ID | Platform / stage | Answer and scope | Evidence |
| --- | --- | --- | --- |
| M01 | Android / DOM discovery | **Question:** What is actually scanned and when are discoveries sent?<br>Initial/readiness and play scans, child-node observers, player APIs, frame messages and console JSON are connected. Main observer does not observe attributes; explicit generic audio DOM discovery is not established.<br>**Closure:** Closed for the inspected script; callback delivery and real-player continuity are M09.<br>**Implementation:** High: combine multiple observation sources and preserve page behavior. | [ANDROID_DISCOVERY_AND_CONTEXT.md](ANDROID_DISCOVERY_AND_CONTEXT.md), [ANDROID_LIFECYCLE_AND_INJECTION.md](ANDROID_LIFECYCLE_AND_INJECTION.md), [MEDIA_STATIC_AUDIT.md](MEDIA_STATIC_AUDIT.md) |
| M03 | Android / Provider adapters | **Question:** How do packaged player/provider adapters reach native candidates?<br>Primary player APIs, TCPlayer validation, m3u8Segments and hhtqManifest paths connect to native construction; generic text/JSON adapters use separate native fetches. This is package-specific coverage, not all providers.<br>**Closure:** Closed for connected named adapter paths; live provider validity remains M09/M39.<br>**Implementation:** High: adapters are optional, scoped, independently implemented components. | [ANDROID_DISCOVERY_AND_CONTEXT.md](ANDROID_DISCOVERY_AND_CONTEXT.md), [ANDROID_MEDIA_PIPELINE.md](ANDROID_MEDIA_PIPELINE.md), [MEDIA_STATIC_AUDIT.md](MEDIA_STATIC_AUDIT.md) |
| M04 | Android / Blob/MSE source recovery | **Question:** Does the located mechanism record arbitrary MSE/blob media?<br>No generic SourceBuffer/createObjectURL recorder is established. Page metadata emits segment references, interception supplies yxc.q path mappings, sg1.q builds a local HLS candidate; disabling DASH can change isTypeSupported.<br>**Closure:** Closed as a bounded mechanism distinction; arbitrary media-hook installation remains M05.<br>**Implementation:** High: a blob URL is not a transferable origin URL or recorded stream. | [ANDROID_DISCOVERY_AND_CONTEXT.md](ANDROID_DISCOVERY_AND_CONTEXT.md), [ANDROID_LIFECYCLE_AND_INJECTION.md](ANDROID_LIFECYCLE_AND_INJECTION.md), [MEDIA_STATIC_AUDIT.md](MEDIA_STATIC_AUDIT.md) |
| M06 | Android / URL/type construction | **Question:** Are normalization, scheme handling and validation one common operation?<br>No: DOM URL resolution, native replacements/decoding, exact cache keys, MIME/extension helpers, 64-byte HLS validation and manifest/receiver rewriting occur at different stages.<br>**Closure:** Closed for connected stages; universal malformed-input/format conformance is M20.<br>**Implementation:** High: retain original and transformed URL and validation confidence separately. | [ANDROID_DISCOVERY_AND_CONTEXT.md](ANDROID_DISCOVERY_AND_CONTEXT.md), [ANDROID_MEDIA_PIPELINE.md](ANDROID_MEDIA_PIPELINE.md), [MEDIA_STATIC_AUDIT.md](MEDIA_STATIC_AUDIT.md) |
| M07 | Android / Identity/merge/order/filter | **Question:** What identities and mutations affect candidates?<br>URL/MIME identity excludes headers; context and shared lists differ; metadata/header merges, playlist-child pruning and timestamp ordering are traced. Equal context-group merges need not notify.<br>**Closure:** Closed for these visible data structures; sorting/races and rendered consequences remain M09/M41.<br>**Implementation:** High: deduplicate with profile/page/request provenance, not URL alone. | [ANDROID_DISCOVERY_AND_CONTEXT.md](ANDROID_DISCOVERY_AND_CONTEXT.md), [ANDROID_MEDIA_RETENTION.md](ANDROID_MEDIA_RETENTION.md), [MEDIA_STATIC_AUDIT.md](MEDIA_STATIC_AUDIT.md) |
| M10 | Android / Header/private-context capture | **Question:** Where do headers/cookies/private selection originate and which values win?<br>bwc to jd9, case-insensitive nyc merging, y97 current-cookie selection, proxy registration and stored/cache/current-cookie/engine precedence are connected; Range removed from candidate merge. The stored-header exclusion is range; the earlier accept-encoding inference is corrected by tracing the final enumeration pass.<br>**Closure:** Closed for the named common chain; shared lifetime/private boundaries M32/M33.<br>**Implementation:** High: explicit provenance and destination-aware credential handling. | [ANDROID_HTTP_CONTEXT.md](ANDROID_HTTP_CONTEXT.md), [ANDROID_DISCOVERY_AND_CONTEXT.md](ANDROID_DISCOVERY_AND_CONTEXT.md), [MEDIA_STATIC_AUDIT.md](MEDIA_STATIC_AUDIT.md) |
| M11 | Android / Final response cookies | **Question:** Which URL receives final response cookies?<br>Wrapper ld9.v final URL reaches v1 through normal HLS/plain/DASH branches, then exact Set-Cookie match calls jd9.c(v1,...). No explicit flush/wait.<br>**Closure:** Closed at the static sink/argument level; platform acceptance/casing M13.<br>**Implementation:** High: attribute response cookies to their actual origin and store. | [MEDIA_STATIC_AUDIT.md](MEDIA_STATIC_AUDIT.md), [ANDROID_HTTP_CONTEXT.md](ANDROID_HTTP_CONTEXT.md), [MEDIA_EVIDENCE_INDEX.md](MEDIA_EVIDENCE_INDEX.md) |
| M12 | Android / Redirect cookie/auth policy | **Question:** Are cookies refreshed/saved at intermediate redirects and how do engines differ?<br>Inspected proxy OkHttp jar is no-op; Ktor has no cookie plugin; explicit cookies survive copied requests; intermediate and servlet-visible redirects bypass the final save loop. Auth removal/method/status/budgets differ.<br>**Closure:** Closed for these constructions; actual traffic not tested.<br>**Implementation:** High: independently enforce per-destination cookie/auth selection on every hop. | [ANDROID_HTTP_CONTEXT.md](ANDROID_HTTP_CONTEXT.md), [MEDIA_STATIC_AUDIT.md](MEDIA_STATIC_AUDIT.md) |
| M14 | Android / Auxiliary HTTP caller semantics | **Question:** What HTTP construction/context differences are visible in the connected auxiliary media and API paths?<br>pg1/qg1 ID-keyed 900,000 ms caches, explicit UA/Referer/page-cookie requests, tu5.V HEAD/localhost GET and header/cookie precedence, gdrive redirect-context adaptation, image/thumbnail fetch and MediaMetadataRetriever, IPTV auth, OpenSubtitles API and Trakt interceptor constructions are traced separately. Native framework internals and device-active credentials are outside these APK paths; no values accessed or resolved.<br>**Closure:** Closed for the connected auxiliary families in the audit table, with exact source boundaries. This does not certify arbitrary dynamically loaded SDK traffic or all platform-native HTTP internals.<br>**Implementation:** High: avoid shared ID-only caches, reselect credentials by destination, keep native-framework/API traffic distinct from the main proxy. | [MEDIA_STATIC_AUDIT.md](MEDIA_STATIC_AUDIT.md), [MEDIA_EVIDENCE_INDEX.md](MEDIA_EVIDENCE_INDEX.md) |
| M16 | Android / Application retries/header modes | **Question:** What triggers every numbered proxy retry and what does modes 4/5 use?<br>v(status), exception/null response gate, modes 0 through 6, timeout shortcut, incoming-UA mode 4 and alternate-URL mode 5 are traced. Static alternate URL and rewrite map are not per-tab/private.<br>**Closure:** Closed for the numbered selector and common trigger; actual scheduling/errors M18/M41.<br>**Implementation:** High: bounded retries must not replay credentials to an unrelated fallback. | [MEDIA_STATIC_AUDIT.md](MEDIA_STATIC_AUDIT.md), [MEDIA_EVIDENCE_INDEX.md](MEDIA_EVIDENCE_INDEX.md) |
| M17 | Android / Ktor stream architecture | **Question:** When are headers published, what buffers the body, and what does close cancel?<br>65,536-byte pipe, latch-before-body, producer cleanup, response job/channel cleanup and qz5 input-only close are traced. No direct qz5 close to upstream job/thread link.<br>**Closure:** Closed for the visible object graph and control flow; practical teardown M18.<br>**Implementation:** High: link cancellation and preserve post-header producer errors. | [MEDIA_STATIC_AUDIT.md](MEDIA_STATIC_AUDIT.md), [MEDIA_EVIDENCE_INDEX.md](MEDIA_EVIDENCE_INDEX.md) |
| M19 | Android / HLS parser vs consumers | **Question:** Which HLS features are parsed and which are used by the custom TS copy path?<br>no4 parses rich playlist/rendition/range/init/discontinuity/key metadata; ko4 variant/throughput selection, live loop, ranges and conventional AES stream handling are connected. Custom copy does not demonstrate init/discontinuity/DRM-field handling or separate-rendition mux.<br>**Closure:** Closed as parser/consumer capability distinction; conformance and receiver support M20/M23.<br>**Implementation:** High: use a maintained demuxer and explicit unsupported cases. | [ANDROID_MEDIA_PIPELINE.md](ANDROID_MEDIA_PIPELINE.md), [MEDIA_STATIC_AUDIT.md](MEDIA_STATIC_AUDIT.md) |
| M21 | Android / DASH rewrite/play/export | **Question:** Is DASH processing a URL rewrite, custom assembly or export path?<br>vh2 XML/XPath rewrites selected URL/reference attributes; local DashMediaSource and Media3 export are separate consumers. Codec text changes are not transcoding.<br>**Closure:** Closed for dispatch/reference transformation; decoder/license/manifest interoperability M20/M23.<br>**Implementation:** High: separate manifest routing from media transformation. | [MEDIA_STATIC_AUDIT.md](MEDIA_STATIC_AUDIT.md), [ANDROID_MEDIA_PIPELINE.md](ANDROID_MEDIA_PIPELINE.md) |
| M24 | Android / Subtitle pipeline | **Question:** How are subtitles discovered, prepared, converted and delivered?<br>Track/search/file input to mbb/gab/w92 parsing/charset/timing/servlet and receiver-specific initial/live operations are connected; parser fidelity is a separate question.<br>**Closure:** Closed at named pipeline level; fidelity M20 and receiver effects M23.<br>**Implementation:** Medium/high: preserve original text, timing and unsupported features. | [ANDROID_SUBTITLE_PIPELINE.md](ANDROID_SUBTITLE_PIPELINE.md), [MEDIA_STATIC_AUDIT.md](MEDIA_STATIC_AUDIT.md) |
| M25 | Android / Action routing | **Question:** Where do detected-item selection and local/external/cast/save actions diverge?<br>y97/d77/yp3 action construction, service start, external intent, Application/v67/receiver chain and proxy/direct/file routes are connected.<br>**Closure:** Closed for visible action graph; protected installation and runtime M02/M23.<br>**Implementation:** High: separate detection from explicit user-selected delivery. | [ANDROID_MEDIA_PIPELINE.md](ANDROID_MEDIA_PIPELINE.md), [MEDIA_STATIC_AUDIT.md](MEDIA_STATIC_AUDIT.md), [MEDIA_ARCHITECTURE.md](MEDIA_ARCHITECTURE.md) |
| M26 | Android / Download records/scheduling | **Question:** How are records, work uniqueness, backoff and cancellation represented?<br>Room and WorkManager are separate; download-id KEEP; LINEAR ten-second backoff; IO retry threshold; PAUSED can accompany worker Failure. Correct result class mapping retained.<br>**Closure:** Closed for visible scheduling/worker graph; startup/crash reconciliation M34.<br>**Implementation:** High: transactional ownership and persistent state machine required. | [ANDROID_MEDIA_PIPELINE.md](ANDROID_MEDIA_PIPELINE.md), [MEDIA_STATIC_AUDIT.md](MEDIA_STATIC_AUDIT.md) |
| M27 | Android / Resume validation | **Question:** Does append resumption validate entity/range continuity?<br>content destination opened wa; existing size>2 yields Range; success flag accepted; Content-Range logged but no 206/offset/entity validation in transfer body. Close paths retained.<br>**Closure:** Closed as a code-level validation concern; outcome M28.<br>**Implementation:** High: validate 206/offset/ETag or restart safely. | [MEDIA_STATIC_AUDIT.md](MEDIA_STATIC_AUDIT.md), [MEDIA_EVIDENCE_INDEX.md](MEDIA_EVIDENCE_INDEX.md) |
| M29 | Android / Save format/export decisions | **Question:** Is saving original bytes, TS assembly, container conversion, transcode or screen capture?<br>p98 ORIGINAL, py6 TS endpoint and ihb/rh3 Media3 export are distinct. Per-track shouldTranscode can choose transmux/transcode. No connected screen-capture save path established.<br>**Closure:** Closed for these named strategies; actual codec/output behavior M20/M22.<br>**Implementation:** High: label operations accurately and use a native media stack when needed. | [ANDROID_MEDIA_PIPELINE.md](ANDROID_MEDIA_PIPELINE.md), [MEDIA_STATIC_AUDIT.md](MEDIA_STATIC_AUDIT.md), [MEDIA_ARCHITECTURE.md](MEDIA_ARCHITECTURE.md) |
| M32 | Android / Visible shared-store lifetime | **Question:** Which stores are context-owned versus shared/persistent, and what limits are visible?<br>Context removal, PAGE/TAB ownership, jd9 alias/copy difference, yxc.q/static suppression, proxy 5000-entry insertion bounds, two-day DB aging and three-day playlist deleteOnExit are separated. DownloadItem persists incognito and headers.<br>**Closure:** Closed for explicit stores and cleanup; indirect/protected cleanup M31 and runtime M33/M41.<br>**Implementation:** High: use profile/tab/request keys and bounded retention. | [MEDIA_STATIC_AUDIT.md](MEDIA_STATIC_AUDIT.md), [ANDROID_MEDIA_RETENTION.md](ANDROID_MEDIA_RETENTION.md), [ANDROID_LIFECYCLE_AND_INJECTION.md](ANDROID_LIFECYCLE_AND_INJECTION.md) |
| M37 | iOS / Readable discovery techniques | **Question:** What additional techniques and side effects are actually readable?<br>DOM AudioOnly/source observers, play, JW retries, Vimeo credentialed config fetch, page payload HLS generation, Blob data serialization and message bridge are inspectable; receiver assets separate.<br>**Closure:** Closed for script semantics, not native installation/execution.<br>**Implementation:** High: separate observed URL, generated manifest and serialized bytes. | [MEDIA_PLATFORM_COMPARISON.md](MEDIA_PLATFORM_COMPARISON.md), [MEDIA_STATIC_AUDIT.md](MEDIA_STATIC_AUDIT.md), [MEDIA_METHOD_INVENTORY.md](MEDIA_METHOD_INVENTORY.md) |
| M40 | Android/iOS / Screen recording claim | **Question:** Is a connected screen-recording path demonstrated by the inspected media save graph?<br>No. Source discovery, proxying, receiver rendering, TS assembly and Media3 export do not establish recording rendered frames. Search scope is documented; SDK symbols do not prove universal absence or presence.<br>**Closure:** Closed as an evidence/terminology boundary; a new connected capture implementation would reopen under a new ID.<br>**Implementation:** High: do not advertise source extraction as screen recording. | [MEDIA_STATIC_AUDIT.md](MEDIA_STATIC_AUDIT.md), [MEDIA_ARCHITECTURE.md](MEDIA_ARCHITECTURE.md) |

## Historical reconciliation

M11/M12/M16/M17 close the older HTTP questions about cookie plugins, final response URL attribution, numbered retry branches and pipe architecture. M03/M04/M32 reconcile the older segment-path population, dispatch and retention questions. M08 records the newly narrowed UI-registration boundary and the empty list-listener callback. M14 closes the additional connected auxiliary HTTP construction/context trace after the initial register draft; ID-keyed caches, HEAD probing and API/native boundaries are documented separately. M02/M05/M08/M30/M31/M34–M36 preserve actual protected/encrypted boundaries. No runtime item was closed by finding a callback or cleanup call.
