# Android media gap coverage

Scope: follow-up static investigation of the remaining scheduling, export and delivery questions. No behavioral tests run. Read this with ANDROID_MEDIA_PIPELINE.md sections 11–15 and the indexed code evidence.

| Question | Current conclusion | Evidence |
| --- | --- | --- |
| Does persisted work reach a scheduler? | Confirmed observer/callback/worker chain | sections 12–13 |
| Active-count scheduling limit? | No count cap in inspected loop; count controls manager resources | section 14, z8 |
| Retry delay and bound? | LINEAR 10 seconds; retry branch while runAttemptCount <= 10 | sections 14–15 |
| Duplicate-work policy? | Existing same-name ENQUEUED/RUNNING work suppresses insert | section 15, ci3 |
| Worker result/status meanings? | Verified Retry/Failure/Success classes and seven app statuses | sections 13–15 |
| Is custom-backoff flag expedited? | No; builder definitions distinguish them | section 15 |
| Where are exports written? | cache/output_<timestamp>.mp4, then selected document copy | sections 14–15 |
| Success/error/cancel connections? | Continuation success/File, throwable failure, engine teardown and watchdog release | sections 13–15 |
| Is failure/cancel file deletion guaranteed? | Not by inspected export lifecycle; generic cache cleanup remains unproven | section 15 |
| Fixed codec or remux/transcode? | Per-track decision; default settings, muxer support and device encoder selection | section 14 |
| Can static analysis prove the resulting device codec? | No; MediaCodec inventory and input characteristics are runtime data | section 14 |
| TS download selected source chain? | e57 → proxy B → M3U8ToTS → py6 → worker | section 14 |
| Receiver TS conversion chain? | y97.b → wi5 → proxy B → M3U8ToTS → replacement URL/MIME | section 14 |
| Loopback versus network proxy? | A explicit loopback; B/C use HTTP host or gated HTTPS base | sections 14–15 |
| Remote load to adapter? | zyc → bzc → application K → v67 → p4 → e0/f0 → ca7 M/l | section 15 |
| HLS master and live refresh? | Variant sorting/throughput selection, sequence tracking, repeated fetch/end termination | sections 14–15 |
| HLS byte ranges? | Numeric range plumbing exists; complete layout/server correctness not tested | section 15 |
| fMP4/discontinuities/alternate audio in TS endpoint? | No explicit init-segment/discontinuity composition in inspected loop | section 15 |
| Encryption versus DRM? | AES-CBC segment wrapper; no established license bypass | section 15 |
| Robust HTTP resume? | Adds Range, but no offset validation from Content-Range in inspected method | section 14 |
| All receivers equivalent? | No; separate adapter paths and explicit unsupported method stubs | section 15; adapter JSON |

## Still open code work in the broader research

This follow-up answers the listed core questions or establishes their static limitations. It does not finish every earlier research thread. Remaining broader code work includes provider-specific discovery/MSE adapters, complete candidate ordering/lifetime, every header rewrite/interceptor precedence, detailed receiver protocol/subtitle callbacks, and app-wide cache maintenance. iOS native behavior remains restricted by the encrypted main executable. These must stay open rather than being relabeled confirmed by analogy with Android.

## Deferred behavioral questions

Actual output compatibility, device codec choices, server ignores-Range consequences, live discontinuity/fMP4 behavior, receiver trust/reachability, concurrent enqueue races and cache artifact lifetime require controlled tests later. No test was started by this investigation.

## Discovery follow-up

[Discovery and context audit](ANDROID_DISCOVERY_AND_CONTEXT.md) resolves native candidate merging/order, context removal, HLS-candidate validation, shared header-cache ownership, and the m3u8Segments → generated-local-playlist path. It identifies an additional site-specific manifest/session adapter and checks its stale-context and exception cleanup. Remaining work is narrowed to all context lifecycle callers, shared retention, final HTTP interceptor precedence, provider injection gates, yxc.q population and receiver protocol/subtitle details.

## HTTP follow-up

[Final HTTP context audit](ANDROID_HTTP_CONTEXT.md) connects candidate/proxy headers to the upstream request, cookie refresh/response persistence, engine selection, host authentication, and two-layer redirects. Ktor HttpRedirect plugin installation is confirmed separately from its detailed policy. Engine-specific redirect limits, all servlet header modes, intermediate redirect-cookie behavior and broader lifecycle/provider/receiver work remain open. No tests run.

## Lifecycle and subtitle follow-up

[Lifecycle/injection](ANDROID_LIFECYCLE_AND_INJECTION.md) now connects navigation/history reset to PAGE disposal, tab destruction to TAB disposal, provider cancellation/file ownership, the gated script loader and segment-path map producer. [Subtitle pipeline](ANDROID_SUBTITLE_PIPELINE.md) maps preparation, serving, common timing/reload dispatch, Google Cast custom messages and Fire TV metadata. Still open: indirect shared-cache eviction, remaining HTTP engine edge cases, subtitle parser/embedded-track fidelity and other receiver protocol callbacks. No behavioral tests run.

## Subtitle variants and retention follow-up

The [subtitle audit](ANDROID_SUBTITLE_PIPELINE.md) now covers explicit SRT/VTT/TTML/DFXP/SSA/ASS conversion branches, charset fallback and receiver-specific live-change stubs versus initial metadata. The [retention audit](ANDROID_MEDIA_RETENTION.md) resolves selective candidate pruning, insertion-order 5,000-entry proxy lookup caps and invocation-based two-day database aging. Generic shared-header/segment-map eviction, indirect cleanup, complete parser conformance and remaining receiver callbacks are still unproven. No tests run.

### Redirect/auth/cookie audit checkpoint

Resolved Ktor GET/HEAD redirect policy, status set, HTTPS downgrade refusal, authority-sensitive Authorization removal, 20-send default budget and previous-call cancellation. Traced response-name preservation versus lowercase lookup, the outgoing response-header fallback and selected user-agent retry branches. See [HTTP audit section 8](ANDROID_HTTP_CONTEXT.md#8-redirect-authentication-and-cookie-follow-up-audit). Full cookie/plugin, retry-mode and pipe-teardown questions remain explicit. Static investigation only; no behavioral tests.

### Cookie redirect questions resolved for the inspected proxy path

[HTTP audit section 9](ANDROID_HTTP_CONTEXT.md#9-answers-cookie-selection-and-intermediate-redirects) confirms no per-hop browser-cookie refresh, default OkHttp no-op storage, absence of a cookie plugin in the traced Ktor construction, and servlet-visible redirects returning before the cookie-saving loop. Explicit Cookie headers are copied through internal redirects. These are static results, not traffic observations. Remaining HTTP work: response cookie URL attribution/casing, full retry/header modes, pipe teardown and other client callers. No behavioral tests.
