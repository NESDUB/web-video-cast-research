Continue the Web Video Cast research with a comprehensive static audit of video discovery, extraction, playback, casting, and downloading.

Repository: NESDUB/web-video-cast-research. Start from the latest main, including the existing media documentation and Android blocking static audit. Preserve all existing work.

The objective is to reconstruct the connected media pipeline, identify every remaining gap you can substantiate, and close code-level gaps wherever possible. Do not assume finding a class or method establishes complete coverage. Do not run behavioral tests.

### 1. Establish the current evidence

Read the existing handoff, media pipeline, discovery/context, HTTP, lifecycle/injection, retention, subtitle, and gap-coverage documents. Reconcile older statements with later findings.

Create a current media gap register with stable IDs. For each item, record:

- The precise unanswered question.
- Platform and affected pipeline stage.
- Evidence and source references.
- Status: static trace remaining, protected/encrypted code, runtime unverified, device state unknown, or resolved.
- What would actually close it.
- Whether it matters to an independent implementation.

Keep resolved findings separate from remaining gaps. Preserve investigation history without leaving stale summaries presented as current status.

### 2. Trace the complete pipeline

Follow producers, consumers, callers, callbacks, transformations, and cleanup through:

Page and network discovery

- HTML video/audio/source elements and embedded players.
- Initial and dynamically inserted elements, source changes, frames, and cross-origin boundaries.
- Injected scripts, native bridges, callback registration, message formats, and injection timing.
- Fetch/XHR, resource interception, service workers, redirects, and media-request observation.
- Provider-specific discovery and injection paths.
- Blob URLs, MediaSource/MSE, object URLs, and intercepted segment references.

Candidate construction and validation

- URL resolution, normalization, decoding, and scheme handling.
- MIME/type inference, extension checks, response inspection, and format validation.
- Candidate identity, deduplication, merging, ordering, grouping, and selection.
- False-positive filtering, unsupported formats, stale entries, and discovery failures.
- Exactly what causes the detected-video list or icon to update.

Request context

- Headers, cookies, authorization, Referer, Origin, User-Agent, and private-mode context.
- Context capture, precedence, redirects, destination changes, retention, and invalidation.
- Every relevant HTTP client construction—not just the main proxy.
- Intermediate and final response-cookie handling, including which URL receives stored cookies.
- Cache behavior, retry rules, timeout handling, cancellation, and connection/stream cleanup.

Media formats and adaptive streams

- Direct progressive media, HLS, DASH, and other formats actually found in the package.
- Master/media playlist parsing, variant selection, audio/subtitle renditions, relative URLs, and manifest rewriting.
- Live playlists, discontinuities, byte ranges, initialization segments, and segment delivery.
- Encryption/key-reference handling where present. Distinguish ordinary supported media handling from DRM; do not infer or attempt DRM bypass.
- Whether MSE/blob handling discovers underlying sources, collects segments, alters the player, or does something else.

Delivery and user actions

- Detected-item selection and dispatch to in-app playback, external playback, casting, proxying, and saving.
- Direct receiver fetching versus phone-hosted proxy delivery.
- Receiver-specific URL/header/format adaptations and callbacks.
- Subtitle discovery, selection, conversion, timing, serving, and receiver differences.
- Original downloads versus concatenation, remux/transmux, transcoding/export, and screen recording.
- Download records, scheduling, retry/backoff, duplicate work, progress, cancellation, resumption, temporary files, and failure recovery.

Lifecycle and isolation

- Navigation, reload, tab close, activity/service destruction, process restart, and private-mode transitions.
- Ownership and lifetime of candidates, headers, cookies, proxy registrations, jobs, files, streams, and caches.
- Concurrent tabs, overlapping discoveries/downloads, and shared mutable state.
- Protected, reflective, dynamically loaded, or native paths that prevent complete tracing.

Treat these as an audit checklist, not a claim that the app implements every listed capability. If a mechanism is not located, explain the search scope and evidence; do not turn absence from one search into proof of absence.

### 3. Keep Android and iOS separate

For Android, use raw smali when decompiled Java is ambiguous or incorrect.

For iOS, inspect available scripts, resources, metadata, and other readable evidence. The supplied native executable is encrypted: clearly state which conclusions cannot be recovered from it. Do not infer native iOS parity from Android or shared JavaScript.

Apply conclusions to the exact supplied packages. Preserve the existing provenance and publisher-authenticity qualifications.

### 4. Preserve inspectable evidence

For every significant finding:

- Retain the relevant complete files in mechanism-organized evidence folders.
- Add exact method excerpts with provenance, physical line ranges, and hashes.
- Include enclosing branches and call-site arguments where needed to explain behavior.
- Identify decompiler warnings, synthetic selector cases, and unresolved protected constants.
- Update indexes and manifests without overwriting unrelated evidence.
- Explain how each component connects to the next; avoid a disconnected catalog of classes.

Do not reproduce credentials, live cookies, personal account data, or sensitive device state.

### 5. Required deliverables

Produce or update:

1. An end-to-end media architecture diagram, with separate discovery, validation, context, delivery, casting, and download paths.
2. A method inventory describing each distinct discovery/extraction technique, its inputs, outputs, callers, consumers, limitations, and evidence.
3. A current gap register covering both code-level and runtime-only questions.
4. A detailed static audit documenting newly resolved findings and remaining boundaries.
5. A platform comparison distinguishing confirmed Android/iOS similarities from unknowns.
6. An implementation relevance assessment identifying what a browser extension can reuse conceptually, what requires browser/native integration, and what remains uncertain.

Explicitly distinguish source detection, obtaining a playable URL, proxying, casting, downloading, segment assembly, transcoding, and screen recording.

### 6. Verification and completion criteria

Run static integrity checks for source/snapshot hashes, excerpt boundaries, indexes, links, and package provenance. Do not execute application code, injected scripts, browser fixtures, provider requests, playback, casting, or downloads.

Continue autonomously through the inspectable code. Do not stop after merely listing gaps. Where protected code, encryption, missing artifacts, or runtime dependence prevents closure, state the exact boundary and retain it as unresolved.

Before finishing, reconcile every checklist item against the final documents. Report:

- What was resolved.
- What remains statically unresolved and why.
- What requires later runtime testing.
- Which conclusions materially affect the intended browser extension.

Use a dedicated branch, coordinate generated-file changes with the other AI, and commit and push the completed audit. Provide the branch name, commit hash, verification results, and a concise remaining-gap summary.