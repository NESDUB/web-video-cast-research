# Media audit request reconciliation

Every literal bullet in the [preserved request](MEDIA_AUDIT_REQUEST.md) is mapped below. C48–C55 additionally cover the numbered deliverables, platform/provenance contract and verification. “Addressed” means documented, including a precise unresolved boundary where necessary; it does not turn a remaining static/runtime question into a pass. The [machine-readable checklist](../results/media-static-audit/checklist.json) preserves the exact wording and request hash.

| Item | Requested coverage | Evidence document | Current question IDs |
| --- | --- | --- | --- |
| C01 | The precise unanswered question. | [MEDIA_GAPS.md](MEDIA_GAPS.md) | M14 |
| C02 | Platform and affected pipeline stage. | [MEDIA_GAPS.md](MEDIA_GAPS.md) | M14 |
| C03 | Evidence and source references. | [MEDIA_EVIDENCE_INDEX.md](MEDIA_EVIDENCE_INDEX.md) | M11 |
| C04 | Status: static trace remaining, protected/encrypted code, runtime unverified, device state unknown, or resolved. | [MEDIA_GAPS.md](MEDIA_GAPS.md) | M14, M35, M09, M39, M11 |
| C05 | What would actually close it. | [MEDIA_GAPS.md](MEDIA_GAPS.md) | M14 |
| C06 | Whether it matters to an independent implementation. | [MEDIA_IMPLEMENTATION_RELEVANCE.md](MEDIA_IMPLEMENTATION_RELEVANCE.md) | M14 |
| C07 | HTML video/audio/source elements and embedded players. | [MEDIA_METHOD_INVENTORY.md](MEDIA_METHOD_INVENTORY.md) | M01, M37 |
| C08 | Initial and dynamically inserted elements, source changes, frames, and cross-origin boundaries. | [MEDIA_STATIC_AUDIT.md](MEDIA_STATIC_AUDIT.md) | M01, M02, M37 |
| C09 | Injected scripts, native bridges, callback registration, message formats, and injection timing. | [MEDIA_STATIC_AUDIT.md](MEDIA_STATIC_AUDIT.md) | M01, M02, M08, M35, M36 |
| C10 | Fetch/XHR, resource interception, service workers, redirects, and media-request observation. | [MEDIA_METHOD_INVENTORY.md](MEDIA_METHOD_INVENTORY.md) | M03, M05, M09, M12, M36 |
| C11 | Provider-specific discovery and injection paths. | [MEDIA_METHOD_INVENTORY.md](MEDIA_METHOD_INVENTORY.md) | M03, M14, M37 |
| C12 | Blob URLs, MediaSource/MSE, object URLs, and intercepted segment references. | [MEDIA_METHOD_INVENTORY.md](MEDIA_METHOD_INVENTORY.md) | M04, M05, M36, M37 |
| C13 | URL resolution, normalization, decoding, and scheme handling. | [MEDIA_STATIC_AUDIT.md](MEDIA_STATIC_AUDIT.md) | M06 |
| C14 | MIME/type inference, extension checks, response inspection, and format validation. | [MEDIA_STATIC_AUDIT.md](MEDIA_STATIC_AUDIT.md) | M06, M19, M20 |
| C15 | Candidate identity, deduplication, merging, ordering, grouping, and selection. | [MEDIA_STATIC_AUDIT.md](MEDIA_STATIC_AUDIT.md) | M07, M25, M41 |
| C16 | False-positive filtering, unsupported formats, stale entries, and discovery failures. | [MEDIA_STATIC_AUDIT.md](MEDIA_STATIC_AUDIT.md) | M06, M07, M09, M20 |
| C17 | Exactly what causes the detected-video list or icon to update. | [MEDIA_STATIC_AUDIT.md](MEDIA_STATIC_AUDIT.md) | M07, M08, M09 |
| C18 | Headers, cookies, authorization, Referer, Origin, User-Agent, and private-mode context. | [MEDIA_STATIC_AUDIT.md](MEDIA_STATIC_AUDIT.md) | M10, M12, M14, M33 |
| C19 | Context capture, precedence, redirects, destination changes, retention, and invalidation. | [MEDIA_STATIC_AUDIT.md](MEDIA_STATIC_AUDIT.md) | M10, M12, M32, M33 |
| C20 | Every relevant HTTP client construction—not just the main proxy. | [MEDIA_STATIC_AUDIT.md](MEDIA_STATIC_AUDIT.md) | M10, M14, M17 |
| C21 | Intermediate and final response-cookie handling, including which URL receives stored cookies. | [MEDIA_STATIC_AUDIT.md](MEDIA_STATIC_AUDIT.md) | M11, M12, M13 |
| C22 | Cache behavior, retry rules, timeout handling, cancellation, and connection/stream cleanup. | [MEDIA_STATIC_AUDIT.md](MEDIA_STATIC_AUDIT.md) | M16, M17, M18, M32, M41 |
| C23 | Direct progressive media, HLS, DASH, and other formats actually found in the package. | [MEDIA_ARCHITECTURE.md](MEDIA_ARCHITECTURE.md) | M19, M20, M21, M29 |
| C24 | Master/media playlist parsing, variant selection, audio/subtitle renditions, relative URLs, and manifest rewriting. | [MEDIA_STATIC_AUDIT.md](MEDIA_STATIC_AUDIT.md) | M19, M20, M21, M24 |
| C25 | Live playlists, discontinuities, byte ranges, initialization segments, and segment delivery. | [MEDIA_STATIC_AUDIT.md](MEDIA_STATIC_AUDIT.md) | M19, M20 |
| C26 | Encryption/key-reference handling where present. Distinguish ordinary supported media handling from DRM; do not infer or attempt DRM bypass. | [MEDIA_STATIC_AUDIT.md](MEDIA_STATIC_AUDIT.md) | M19, M22 |
| C27 | Whether MSE/blob handling discovers underlying sources, collects segments, alters the player, or does something else. | [MEDIA_METHOD_INVENTORY.md](MEDIA_METHOD_INVENTORY.md) | M04, M05, M36, M37 |
| C28 | Detected-item selection and dispatch to in-app playback, external playback, casting, proxying, and saving. | [MEDIA_ARCHITECTURE.md](MEDIA_ARCHITECTURE.md) | M25 |
| C29 | Direct receiver fetching versus phone-hosted proxy delivery. | [MEDIA_STATIC_AUDIT.md](MEDIA_STATIC_AUDIT.md) | M25 |
| C30 | Receiver-specific URL/header/format adaptations and callbacks. | [MEDIA_STATIC_AUDIT.md](MEDIA_STATIC_AUDIT.md) | M23, M25 |
| C31 | Subtitle discovery, selection, conversion, timing, serving, and receiver differences. | [ANDROID_SUBTITLE_PIPELINE.md](ANDROID_SUBTITLE_PIPELINE.md) | M20, M23, M24 |
| C32 | Original downloads versus concatenation, remux/transmux, transcoding/export, and screen recording. | [MEDIA_ARCHITECTURE.md](MEDIA_ARCHITECTURE.md) | M19, M29, M40 |
| C33 | Download records, scheduling, retry/backoff, duplicate work, progress, cancellation, resumption, temporary files, and failure recovery. | [MEDIA_STATIC_AUDIT.md](MEDIA_STATIC_AUDIT.md) | M26, M27, M28, M29, M30, M34 |
| C34 | Navigation, reload, tab close, activity/service destruction, process restart, and private-mode transitions. | [MEDIA_STATIC_AUDIT.md](MEDIA_STATIC_AUDIT.md) | M02, M31, M32, M33, M34 |
| C35 | Ownership and lifetime of candidates, headers, cookies, proxy registrations, jobs, files, streams, and caches. | [MEDIA_STATIC_AUDIT.md](MEDIA_STATIC_AUDIT.md) | M17, M30, M31, M32 |
| C36 | Concurrent tabs, overlapping discoveries/downloads, and shared mutable state. | [MEDIA_STATIC_AUDIT.md](MEDIA_STATIC_AUDIT.md) | M07, M33, M41 |
| C37 | Protected, reflective, dynamically loaded, or native paths that prevent complete tracing. | [MEDIA_STATIC_AUDIT.md](MEDIA_STATIC_AUDIT.md) | M02, M05, M08, M31, M35, M36 |
| C38 | Retain the relevant complete files in mechanism-organized evidence folders. | [MEDIA_EVIDENCE_INDEX.md](MEDIA_EVIDENCE_INDEX.md) | M14 |
| C39 | Add exact method excerpts with provenance, physical line ranges, and hashes. | [MEDIA_EVIDENCE_INDEX.md](MEDIA_EVIDENCE_INDEX.md) | M11 |
| C40 | Include enclosing branches and call-site arguments where needed to explain behavior. | [MEDIA_STATIC_AUDIT.md](MEDIA_STATIC_AUDIT.md) | M11, M16, M17 |
| C41 | Identify decompiler warnings, synthetic selector cases, and unresolved protected constants. | [MEDIA_STATIC_AUDIT.md](MEDIA_STATIC_AUDIT.md) | M02, M08, M31 |
| C42 | Update indexes and manifests without overwriting unrelated evidence. | [MEDIA_EVIDENCE_INDEX.md](MEDIA_EVIDENCE_INDEX.md) | M11 |
| C43 | Explain how each component connects to the next; avoid a disconnected catalog of classes. | [MEDIA_ARCHITECTURE.md](MEDIA_ARCHITECTURE.md) | M25 |
| C44 | What was resolved. | [MEDIA_GAPS.md](MEDIA_GAPS.md) | M11, M12, M16, M17, M27 |
| C45 | What remains statically unresolved and why. | [MEDIA_GAPS.md](MEDIA_GAPS.md) | M14, M31, M35, M36 |
| C46 | What requires later runtime testing. | [MEDIA_GAPS.md](MEDIA_GAPS.md) | M09, M13, M18, M20, M23, M28, M33, M41 |
| C47 | Which conclusions materially affect the intended browser extension. | [MEDIA_IMPLEMENTATION_RELEVANCE.md](MEDIA_IMPLEMENTATION_RELEVANCE.md) | M14, M25, M27, M33 |
| C48 | End-to-end architecture diagram | [MEDIA_ARCHITECTURE.md](MEDIA_ARCHITECTURE.md) | M25 |
| C49 | Distinct technique inventory | [MEDIA_METHOD_INVENTORY.md](MEDIA_METHOD_INVENTORY.md) | M01, M37 |
| C50 | Current stable gap register | [MEDIA_GAPS.md](MEDIA_GAPS.md) | M14 |
| C51 | Detailed static audit | [MEDIA_STATIC_AUDIT.md](MEDIA_STATIC_AUDIT.md) | M11, M16, M17 |
| C52 | Android/iOS comparison without native parity inference | [MEDIA_PLATFORM_COMPARISON.md](MEDIA_PLATFORM_COMPARISON.md) | M35, M36 |
| C53 | Independent implementation relevance | [MEDIA_IMPLEMENTATION_RELEVANCE.md](MEDIA_IMPLEMENTATION_RELEVANCE.md) | M25, M27, M33 |
| C54 | Package provenance, publisher qualification, encrypted native boundary | [MEDIA_STATIC_AUDIT.md](MEDIA_STATIC_AUDIT.md) | M35 |
| C55 | Static integrity verification only; no application or provider execution | [MEDIA_VERIFICATION.md](MEDIA_VERIFICATION.md) | M09 |

Publication uses a dedicated branch from the latest main fetched at task start. Commit and remote-push verification are reported in the final handoff; they are separate from static application-evidence checks. No browser, app, provider, playback, casting or media-download behavior was tested.
