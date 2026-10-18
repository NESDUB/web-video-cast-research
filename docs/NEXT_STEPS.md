# Remaining questions and ordered next experiments

**Current media audit (2026-10-17):** [current stable gaps](MEDIA_GAPS.md) separate 21 resolved static questions, eight protected/encrypted boundaries, ten runtime questions and two unknown effective-state questions. See the [new detailed audit](MEDIA_STATIC_AUDIT.md), [request reconciliation](MEDIA_AUDIT_CHECKLIST.md), and [static-only verification](MEDIA_VERIFICATION.md). The older media items below are chronology, not a second current backlog; no behavioral tests were run.

The [static blocking completion audit](ANDROID_BLOCKING_STATIC_AUDIT.md) now covers the visible code paths. Prioritize its remaining protected constants/startup/teardown boundaries; keep behavioral work deferred. The [current gap register](ANDROID_BLOCKING_GAPS.md#current-gap-register) supersedes older chronological open-item lists.

**Current Android blocker status:** use the [gap register B01–B12](ANDROID_BLOCKING_GAPS.md#current-gap-register), [resolved questions](ANDROID_BLOCKING_GAPS.md#questions-resolved-at-code-level), and latest audit sections in that document. The architecture is sufficient to guide independent implementation; complete native reconstruction is not a prerequisite for blocker design. This file retains historical proposed experiments and later checkpoints. Behavioral/device/provider tests remain deferred unless separately authorized; listing an experiment here does not authorize it.

1. **Android popup lifecycle:** classification, promotion/disposal, prefix matching and this Allow always writer's normalization/persistence are traced. Remaining work is pre-disposal execution/request timing, cleanup races and click/player continuity (B05/B06), plus other exception writers/lifetime (B09).
2. **Matching and exceptions:** the traced host lookup is exact; popup exceptions use persisted prefixes. Audit other canonicalization/caller paths, redirect predicate edges and editor/restore writers; later native subdomain/port/IDN/precedence tests must distinguish the three exception mechanisms (B01–B03/B09/B10).
3. **Request interception:** callback routing and service-worker installation/forwarding are located. Native method/cache/frame coverage, worker lifetime and tab-exception parity remain B07/B08. A returned empty response is not proof every request reaches that branch.
4. **iOS network-hook producers:** locate script/resource producers of `__ib_x`, `__ib_f`, `__ib_b` and source events. Event-consumer tests establish the payload contract, not automatic interception.
5. **HLS validation:** test an independently recreated validator against synthetic successful/failed responses, BOM, overlong first lines, missing newline, headers and cache expiry; label that as a model until the native method is executed. Trace actual native clock provider and failure caching.
6. **Proxy/cast/download:** trace HLS rewrite, segment/subtitle URLs, Range forwarding and receiver selection through Android media-server callers; separate direct receiver URLs from local proxy paths. Identify explicit file-saving paths before claiming downloads.
7. **Real-device matrix:** with the app running and local test server reachable, compare user-gesture windows, spontaneous windows, same-tab redirects, list exceptions, overlay hiding, source changes and frame boundaries on each platform. Record settings and versions. No need to expose personal sessions.
8. **iOS native limits:** executable remains encrypted. Static symbols/resource inspection cannot answer native exception precedence, update lifecycle or delivery policy. Use lawful runtime observations and public APIs; record remaining unknowns.
9. **Extension proof:** build original small browser-scoped prototype only after the behavior matrix stabilizes; test false positives and legitimate authentication/payment flows, and preserve a clear disable/allow-site path.

This checkpoint has completed preservation, useful static maps, controlled discovery/event tests and a first platform assessment. It is not a complete reconstruction of either application.

10. **System-wide URL Filter feasibility:** evaluate Apple's iOS 26+ URL Filter separately from Safari extensions and supervised flow filters. Determine developer-signing readiness, URL dataset representation, required lookup services and actual request coverage on the user's phone. This route cannot substitute for DOM popup control or expose traffic for media extraction.

## Updated after Android gap-code tracing

ANDROID_BLOCKING_GAPS.md and results/android-blocking-gap-code-index.json now locate host parser/removal, source ordering, source-cache expiry/failure, three separate exceptions, partial/full update policy and activation, redirect merge and service-worker callback installation. Prior broad questions in this file should be narrowed using that checkpoint. Highest-value native reproductions: custom allow-list format, REMOVE comparator ordering, service-worker per-tab exception differences, forced partial update and initial popup requests before disposal. No new Android device test has yet resolved these.

### Dispatch and format checkpoint

Added source-selection gates, the local-player handoff, declared download-format strategies, original-format request preparation, transformation staging, and document-result handling to [Android media pipeline](ANDROID_MEDIA_PIPELINE.md#11-central-dispatch-and-download-format-checkpoint). Full supporting Java/smali is organized alongside exact excerpts. Receiver callback dispatch, lz3 persistence/scheduling, and the exact rh3 transformation case remain open. No behavioral tests were run.

### Media3 export and persistence checkpoint

Resolved the exact rh3 case connecting MP4 download strategies to Media3 export. Traced local-copy versus network handling after document selection, and network-record insertion through l53/k53/f53 to DownloadItem SQL. See [pipeline section 12](ANDROID_MEDIA_PIPELINE.md#12-resolved-export-branch-and-download-persistence). Database observer → WorkManager linkage, export cancellation/errors and codec defaults remain open. Static investigation only.

### Scheduler and export outcome checkpoint

Resolved DownloadItem observer → n82 case 6 → z8 case 3 → DownloadWorker scheduling; mapped all seven status enum names; confirmed export success/error continuation and cancellation dispatch. See [pipeline section 13](ANDROID_MEDIA_PIPELINE.md#13-database-observer--worker-scheduling-and-export-outcomes). Concurrency/retry policy and pre-return temporary-file cleanup remain open. No behavioral tests run.

### Remaining media gaps: static audit

See [coverage table](MEDIA_GAP_COVERAGE.md) and pipeline sections 14–15. Added retry/backoff/duplicate-work policy, result-type corrections, export teardown/cleanup limits, codec/transmux decisions, complete common receiver dispatch, TS URL builders and HLS edge-case limits. Broader provider, header and receiver-protocol code work remains explicitly listed. No behavioral tests run.

### Discovery/context checkpoint

Added [discovery, ordering, context lifetime and header audit](ANDROID_DISCOVERY_AND_CONTEXT.md), with complete supporting Java/smali and original scripts. Native merge, timestamp ordering, context removal, candidate HLS validation and exact-URL header cache ownership are confirmed. Final HTTP interceptor precedence, all navigation lifecycle callers, native m3u8Segments handling and provider injection gates remain open. Static analysis only.

### Final HTTP context checkpoint

Added [HTTP context and engines audit](ANDROID_HTTP_CONTEXT.md): builder add/replace semantics, cached-header overlay, CookieManager refresh, explicit response-cookie persistence, default OkHttp versus selected Ktor engine, host-auth interceptor and two-layer redirects. Ktor plugin defaults, servlet mode predicates and intermediate redirect cookies remain explicit code questions. No behavioral tests run.

### Lifecycle, injection and subtitle checkpoint

Added [navigation and injection lifecycle](ANDROID_LIFECYCLE_AND_INJECTION.md) and [subtitle pipeline](ANDROID_SUBTITLE_PIPELINE.md). Resolved PAGE/TAB cleanup scopes, provider job/file ownership, special-script injection, disable-DASH MediaSource intervention and intercepted-request segment-path discovery. Added common subtitle serving/timing plus Google Cast and Fire TV dispatch. Shared-cache eviction, full subtitle parser fidelity and other receiver protocols remain open. No behavioral tests run.

### Subtitle formats, receiver variants and retention checkpoint

Expanded [subtitle audit](ANDROID_SUBTITLE_PIPELINE.md) with TTML/DFXP/SSA/ASS conversion, charset fallback, VTT serialization and Roku/DLNA/AirPlay/WebOS distinctions. Added [retention audit](ANDROID_MEDIA_RETENTION.md): selective HLS pruning, 5,000-entry proxy lookup limits and invocation-based two-day database cleanup. No behavioral tests run.

### Updated HTTP priorities

The redirect method/scheme/send-budget comparison is complete at the inspected code level; see ANDROID_HTTP_CONTEXT.md section 8. Next resolve the full Ktor cookie/plugin path and intermediate response cookie handling, then the remaining servlet retry/header predicates and pipe teardown. Keep behavioral testing deferred until investigation/documentation is complete, as requested.

### Cookie redirect questions resolved for the inspected proxy path

[HTTP audit section 9](ANDROID_HTTP_CONTEXT.md#9-answers-cookie-selection-and-intermediate-redirects) confirms no per-hop browser-cookie refresh, default OkHttp no-op storage, absence of a cookie plugin in the traced Ktor construction, and servlet-visible redirects returning before the cookie-saving loop. Explicit Cookie headers are copied through internal redirects. These are static results, not traffic observations. Remaining HTTP work: response cookie URL attribution/casing, full retry/header modes, pipe teardown and other client callers. No behavioral tests.
