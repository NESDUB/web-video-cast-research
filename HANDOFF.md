# Web Video Cast research — complete AI handoff

## Assignment and present direction

Owner: NESDUB. Repository: https://github.com/NESDUB/web-video-cast-research (private).
This is a static reverse-engineering research checkpoint, not a finished blocker or extension.
The user wants to understand Web Video Cast's blocking and video mechanisms and use that understanding to design (1) user-activated popup/redirect lockdown, (2) a browser extension, (3) a possible companion system blocker, and separately (4) video-source detection/capture.

**Current direction:** prioritize using the already mapped Android blocking architecture to design the new product. Do not treat remaining media-proxy networking questions as prerequisites for an ad blocker. The user corrected that scope explicitly. No target browser/OS or extension/service implementation architecture has yet been finalized in this checkpoint. Do not claim a system service can reproduce browser DOM/popup controls without evaluating its actual integration.

**Standing constraint:** the user requested no further behavioral testing until investigation and documentation are complete. Do not launch applications, run browser fixtures, contact providers, play/cast/download media, execute injected scripts, or extract live cookies/credentials without a subsequent user instruction changing that constraint. Static source inspection, decompilation, inventories and archive/hash verification are allowed. Older test artifacts are retained historical evidence, not new authorization to rerun them.

## Read first

1. `docs/BLOCKING.md`, `docs/MECHANISM_MAP.md`, and especially `docs/ANDROID_BLOCKING_GAPS.md` — blocking architecture, code-level gap closures, corrections and remaining limits.
2. `docs/FEASIBILITY.md` — existing platform assessment; revalidate current platform APIs before implementation. Do not treat old platform statements as timeless guarantees.
3. `docs/ANDROID_SETTINGS.md`, `docs/SETTINGS_CODE_AUDIT.md`, `docs/IOS_SETTINGS.md`, `docs/IOS_ANDROID_SETTINGS_COMPARISON.md` — packaged controls, options, defaults and runtime qualifications.
4. `docs/ANDROID_MEDIA_PIPELINE.md` and `docs/MEDIA_GAP_COVERAGE.md` — connected Android media pipeline and evolving coverage.
5. `docs/ANDROID_HTTP_CONTEXT.md`, especially sections 8 and 9 — newest redirect/auth/cookie conclusions.
6. `docs/ANDROID_DISCOVERY_AND_CONTEXT.md`, `docs/ANDROID_LIFECYCLE_AND_INJECTION.md`, `docs/ANDROID_MEDIA_RETENTION.md`, `docs/ANDROID_SUBTITLE_PIPELINE.md` — detailed media branches.
7. `docs/STATUS.md`, `docs/NEXT_STEPS.md`, `docs/TOOLS_AND_TESTS.md`, root README — chronology and supporting context. Older checkpoints can list gaps resolved in later entries; read the latest specific audit before accepting an older open item.

## Full archive contents

- `originals/`: unchanged APK, IPA and original provenance/entry manifest.
- `extracted/android/`, `extracted/ios/`: complete package extraction.
- `working/apktool/`: decoded Android resources and all smali; authoritative instruction evidence when JADX fails.
- `working/native/`, `working/blocking/`, `working/media/`, `working/settings/` and other working paths: retained decompilation, readable scripts, instruction views and logs.
- `prior-analysis/`: preserved earlier full decompilation/resources/results. Never silently discard it as redundant.
- `code-evidence/`: mechanism-organized complete file snapshots and exact excerpts; `manifest.json` gives provenance, representation, hashes and original line ranges. Excerpts can omit enclosing conditions: consult full files.
- `results/`: indexes, settings maps, audits, historical fixture results and machine-readable inventories.
- `scripts/`: evidence organizer, inventories and historical test drivers.
- `tests/`: historical controlled fixtures; not device tests and currently do not rerun.
- `tools/`: retained JADX distribution, Apktool jar and CX executable/documentation snapshots. These may need an installed Java/browser runtime; this is not a self-contained OS image.
- `Android-Settings.html`, `iOS-Settings.html`: searchable static settings viewers.
- `HANDOFF.md`, `AGENTS.md`, `TRANSFER_MANIFEST.json`: this handoff, collaborator instructions and full transfer file hashes.

Git tracks the reviewable documentation, organized code evidence, indexes, scripts, fixtures and viewers. Bulky originals, complete extraction, prior analysis, working files and tool distributions are included in the **complete ZIP attached to the private GitHub release**, rather than repeated in normal Git history. Download the release ZIP to work offline with the full evidence.

## Provenance and hard limits

Android: `originals/Web_Video_Caster-6.0.3.apk`, SHA256 `1b8c59354805a7431db69e701d48a7d09a60b291c362b6e0bcfe73c18a4514f8`. User-supplied build; publisher authenticity/signature not independently established. Custom-looking provider additions match this supplied package; do not attribute them to every publisher build.

iOS: `originals/Web-Video-Cast.ipa`, SHA256 `e53d533f45821573f9743f3d325f50b98f1b0503d9b76cc82c9c848fba7b971b`. Version 3.5 build 0; main Mach-O has cryptid 1 and remains encrypted. Bundled rules/scripts/settings are inspectable, but native implementation parity is not established. These are not matched Android/iOS releases.

Preserved IPA account metadata may identify its purchaser. Keep the repository and archive private. This archive contains proprietary extracted application material and third-party tools/rules, not a blanket open-source license. There are no credentials for the owner's computer/phone/GitHub in this handoff, and none are needed for static analysis.

## Key findings and corrections to retain

### Blocking

Android architecture is extensively mapped: window creation and popup lifecycle, navigation/redirect filtering, intercepted requests, host-list parsing/merging/updating/caching, site/tab exceptions, injected/cosmetic behavior and service-worker interception. This is a substantive code-level map, not a claim every native behavior has been tested or every expression-factory detail exhausted.

The host tokenizer accepts literal `0 ` and `0.0.0.0 ` prefixes; it is not a general EasyList parser. Hash-prefixed recognized entries can be **removals**, not mere comments. ADD/ADD_REMOVE/REMOVE precedence and comparator concerns are documented. Redirect rules have their own grammar and exact-string removal behavior. Preserve corrections and static concerns without calling them reproduced bugs.

iOS has bundled content-rule lists and injected JavaScript. Its encrypted native executable prevents claiming complete native reconstruction. Settings/resource similarities do not establish equivalent execution.

### Media, separate from blocking

Source discovery → native candidate identity/filtering → context/header capture → validation → direct receiver or proxy/local playback/download routes are connected in the documentation. Detection and casting are distinct from file downloading, transmux/export, DRM decryption or screen recording. No arbitrary DRM bypass or screen recorder was established.

Download strategies include original transfer, HLS-to-TS and Media3 MP4 export. Preserve the corrected WorkManager mapping: eq6 Failure, fq6 Retry, gq6 Success. v60.b is a backoff-criteria flag, not expedited execution. Cancellation can record PAUSED while returning a worker failure result.

### Newest HTTP findings

The proxy selects default OkHttp (`t48`) or configured Ktor CIO (`rz5`), with remote-config fallback domains not proving live effective configuration. Header add versus replace semantics and stored/cache/current-cookie precedence matter.

Ktor redirect plugin gates GET/HEAD; follows 301/302/303/307/308; refuses HTTPS downgrade; removes Authorization on authority changes; default send budget is 20 sends including the initial request. OkHttp has different follow-up method/scheme rules and conditional origin-based Authorization removal.

For the inspected media proxy constructions, internal redirects do **not** refresh browser cookies per destination. Explicit Cookie headers are copied forward. Default OkHttp has a no-op cookie jar; the traced Ktor construction installs no cookie-management plugin. Intermediate internally consumed responses do not reach the servlet cookie-saving loop. Servlet-visible redirects also call w and return before that later loop. Final responses reaching it can call CookieManager.setCookie through jd9.c, subject to exact header spelling and platform acceptance. This is static code evidence, not observed cross-host traffic or a reproduced security exploit.

## What to do next

For the blocker goal: produce a concrete implementation design using existing evidence. Separate extension controls (popup/navigation/request/cosmetic) from feasible system controls, define shared settings/allowlists and the extension/service connection, and identify target platform/browser decisions. Reuse behavioral ideas, while evaluating licensing and independently implementing appropriate components. Do not divert into completing every media networking branch before this design.

If continuing research instead: remaining media questions include final-response cookie URL attribution/header casing, full retry/User-Agent/Referer/Origin trigger matrix, pipe teardown/backpressure, additional HTTP callers, some shared-context/private-mode lifetime details, subtitle parser fidelity and receiver protocol callbacks. Consult newest audits rather than treating this list as proof all gaps are enumerated. iOS native code remains limited by encryption.

No new extension, service, installer, device automation or deployment is included. GitHub setup and this transfer package do not imply those are implemented.

## Working conventions for two AIs

Use separate branches/worktrees and coordinate file ownership. Never let both agents rewrite the same generated indexes or run the organizer concurrently. Commit small, descriptive checkpoints. Preserve raw evidence and originals; add findings with file/function/line references and distinguish confirmed static behavior, hypothesis and tested results. Run `scripts/organize_code_evidence.py` after adding source files and anchors. Its output is snapshots, not recovered original proprietary source.

Do not assume absolute `/home/nes` paths exist on the other AI's machine; most analysis paths are relative to this root. Audit scripts for local runtime requirements before using them. Source line anchors refer to preserved representations and are not guaranteed across decompiler versions.

On the owner's computer, progress summaries are spoken with `/home/nes/bin/say -v am_michael --bg 'short natural update'` when available; keep the written answer complete. Do not change the shared default voice. Another environment may lack this utility.

## Transfer verification

`TRANSFER_MANIFEST.json` lists every payload file except itself and Git metadata, with size and SHA256. The archive preserves the top-level Web-Video-Cast-Research directory. Verify ZIP CRCs and hashes after transfer. An external `.zip.sha256` file covers the finished ZIP. Creating these checks does not execute application behavior.
