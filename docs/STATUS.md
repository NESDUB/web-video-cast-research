# Research checkpoints

This is a continuing investigation, not a claim that either application has been completely reverse engineered.

| Phase | Checkpoint | Status |
|---|---|---|
| 1 | Preserve originals, validate archives, extract every archive entry | Complete; see `originals/manifest.json` |
| 1 | Retain earlier findings, rule snapshots, and decompilation output | Complete; see `prior-analysis/` |
| 2 | Trace Android resource blocking, navigation rules, popup controls, list loading | Popup gate, temporary-view promotion/disposal and matching helper verified; remaining list semantics documented |
| 2 | Trace iOS rules, defaults, and injected cleanup | Static map complete for readable resources; isolated cleanup test passed |
| 3 | Identify video discovery paths and script/native bridges | Checkpoint complete for readable scripts and Android bridge; native iOS unknown |
| 3 | Test extracted discovery code with controlled media fixtures | Both platforms pass; iOS synthetic event consumers pass |
| 4 | Trace media validation, proxying, casting and downloading separately | Static delivery map established; native playback/download tests remain |
| 5 | Assess system-wide versus extension capabilities against platform documentation | First assessment complete; see FEASIBILITY.md |
| 6 | Consolidate evidence, reproducible tests, limits and next experiments | Checkpoint documentation complete; unresolved work explicitly recorded |

## Evidence standard

- **Static-confirmed:** directly visible in an original resource or a cited instruction/code path.
- **Fixture-tested:** original code executed against controlled inputs; scope and substitutions recorded.
- **Device-tested:** observed in the real application on a device. No new device-level tests have been completed in this research phase.
- **Hypothesis:** plausible explanation that has not been causally measured.

Decompiled Java is reconstructed evidence, not source code. Where JADX reports failures, inspect Apktool's smali before relying on exact branch order. The iOS executable has `cryptid=1`; readable resource findings do not imply its native implementation has been recovered.

## Boundaries

No real trades, purchases, paid media access, personal sessions, or DRM bypass are part of these tests. Synthetic media URLs and fixtures are used for behavioral analysis. App Store metadata in the preserved IPA may identify the purchasing account; the research folder is private by default.

## Latest checkpoint

Originals rehashed successfully after analysis. Discovery assertions pass on both bundled scripts. iOS event consumers, dynamic insertion and src-change tests pass. Android popup promotion/disposal traced through native callbacks and WebView.destroy; prefix matching verified directly in smali. Android network-discovery and serial HLS rewriting paths are documented. All packaged iOS rule JSON parsed into results/ios-rule-inventory.json; this is syntax/inventory validation, not WKContentRuleList compilation.

Working notes and next experiments are current. Real-device behavior, iOS encrypted native internals, exact active-list state, end-to-end casting and downloading remain unresolved; see NEXT_STEPS.md. No newly built extension or system-wide blocker is implied by this checkpoint.

## Android gap code checkpoint

Parser, merge-category precedence, seven-day source cache, persisted popup exceptions, temporary tab bypass and FULL/PARTIAL update selection traced. Two potential defects are documented without claiming runtime reproduction. See ANDROID_BLOCKING_GAPS.md. No new Android device tests.

## Android media code checkpoint

Candidate identity/filtering, context headers, Media3 playback endpoint, Google Cast load request, HLS-to-TS servlet, file picker/download record, worker scheduling and raw download byte sink located. See ANDROID_MEDIA_PIPELINE.md for connected flow and unresolved central dispatch/format branches. Organized snapshots and excerpts updated. No new behavioral tests; user requested investigation and documentation before testing.

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

### Redirect/auth/cookie audit checkpoint

Resolved Ktor GET/HEAD redirect policy, status set, HTTPS downgrade refusal, authority-sensitive Authorization removal, 20-send default budget and previous-call cancellation. Traced response-name preservation versus lowercase lookup, the outgoing response-header fallback and selected user-agent retry branches. See [HTTP audit section 8](ANDROID_HTTP_CONTEXT.md#8-redirect-authentication-and-cookie-follow-up-audit). Full cookie/plugin, retry-mode and pipe-teardown questions remain explicit. Static investigation only; no behavioral tests.

### Cookie redirect questions resolved for the inspected proxy path

[HTTP audit section 9](ANDROID_HTTP_CONTEXT.md#9-answers-cookie-selection-and-intermediate-redirects) confirms no per-hop browser-cookie refresh, default OkHttp no-op storage, absence of a cookie plugin in the traced Ktor construction, and servlet-visible redirects returning before the cookie-saving loop. Explicit Cookie headers are copied through internal redirects. These are static results, not traffic observations. Remaining HTTP work: response cookie URL attribution/casing, full retry/header modes, pipe teardown and other client callers. No behavioral tests.
