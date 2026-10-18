> Repository and release assets made public at the owner’s explicit request. References to private visibility in the original handoff ZIP describe its creation-time state.

## Complete handoff

Start with [HANDOFF.md](HANDOFF.md). The complete originals, extraction, working files and tools are in the ZIP attached to the [releases](https://github.com/NESDUB/web-video-cast-research/releases). Git contains the reviewable research and organized code evidence. Behavioral testing is currently deferred by the user; historical test commands below are documentation, not instructions to run them now.

# Web Video Cast research

The originals and complete extracted packages are preserved here with prior analysis, code references and repeatable tests. This is a substantive research checkpoint, not a claim of complete reverse engineering.

## Current media audit

The [end-to-end media map](docs/MEDIA_ARCHITECTURE.md), [technique inventory](docs/MEDIA_METHOD_INVENTORY.md), [detailed static audit](docs/MEDIA_STATIC_AUDIT.md), [current gaps](docs/MEDIA_GAPS.md), [Android/iOS comparison](docs/MEDIA_PLATFORM_COMPARISON.md), and [extension assessment](docs/MEDIA_IMPLEMENTATION_RELEVANCE.md) reconcile the prior media work. [Exact evidence](docs/MEDIA_EVIDENCE_INDEX.md), [all request items](docs/MEDIA_AUDIT_CHECKLIST.md) and [static verification](docs/MEDIA_VERIFICATION.md) retain the distinction between code findings and untested behavior. No new behavioral tests were run.

## Main findings

- Blocking combines separate layers: window creation, navigation/redirect filtering, request blocking, exceptions and cosmetic cleanup. A host list alone does not explain the behavior.
- Android provides inspectable native WebView paths; iOS provides WebKit-style rule lists and readable injected scripts. The iOS native executable is encrypted, so native parity is unproven.
- Both original discovery scripts pass synthetic browser tests and can report a non-video fallback link. Candidate discovery requires filtering/validation. Android has a native HLS-header validator and proxy-related delivery code.
- Video detection/casting is distinct from downloading or screen recording. No new real-device playback, casting, download or screen-recording tests were completed.

## Read the analysis

0. [Component relationships](docs/MECHANISM_MAP.md)
1. [Phases and evidence standards](docs/STATUS.md)
2. [Blocking mechanisms and differences](docs/BLOCKING.md)
3. [Video pipeline and validation](docs/VIDEO_PIPELINE.md)
4. [Feature feasibility and official platform sources](docs/FEASIBILITY.md)
5. [Tools, provenance and test reproduction](docs/TOOLS_AND_TESTS.md)
6. [Unresolved questions and next experiments](docs/NEXT_STEPS.md)

## Evidence layout

`originals/manifest.json` records hashes, source locations and every archive entry. `originals/` holds untouched package copies. `extracted/` contains all archive entries. `prior-analysis/` preserves older outputs and snapshots. `working/` contains derived readability copies, targeted decompilation and complete Android smali. `results/` contains observed test messages and the prior blocking graph. `scripts/` and `tests/` provide the controlled fixtures. `tools/` retains tool distributions and CX snapshots.

## Reproduce controlled tests

```
python3 scripts/run_discovery_tests.py
python3 scripts/test_ios_events.py
python3 scripts/test_ios_dynamic.py
```

Run from this folder; scripts also work with absolute paths from elsewhere. CX/Chromium must be available. These are browser-fixture tests with native bridges stubbed, not device tests.

## Package provenance

Android supplied file: Web_Video_Caster-6.0.3.apk; publisher authenticity not independently verified. iOS package metadata: version 3.5, build 0, com.instantbits.cast.webvideo. These are different versions and should not be treated as matched releases.

The folder is private by default because preserved IPA metadata may identify the purchasing account. Do not publish the entire archive as an open-source project. Tool/list licensing and extracted application code are separate from original analysis notes.

## Android settings inventory

- [Searchable settings viewer](Android-Settings.html)
- [Complete packaged settings hierarchy, defaults and options](docs/ANDROID_SETTINGS.md)
- [Runtime qualifications and nested dialogs](docs/SETTINGS_CODE_AUDIT.md)
- [Machine-readable JSON](results/android-settings-map.json)

All 29 packaged screens and 173 rows are inventoried; device-generated options and unresolved effective defaults are explicitly labeled. No settings were changed.

## iOS settings and platform comparison

- [iOS searchable settings viewer](iOS-Settings.html)
- [Full iOS settings and options](docs/IOS_SETTINGS.md)
- [iOS versus Android differences and full crosswalk](docs/IOS_ANDROID_SETTINGS_COMPARISON.md)
- [iOS JSON](results/ios-settings-map.json) and [comparison JSON](results/ios-android-settings-comparison.json)

Includes all 12 Settings.bundle plists: 11 base panes (104 controls), with an unlinked Hidden pane and separate iPad variant. Packaged values are distinguished from unverified runtime availability/default overrides.

## Android blocking gap investigation

[Current gap register, resolved questions and investigation record](docs/ANDROID_BLOCKING_GAPS.md), with the [static completion audit](docs/ANDROID_BLOCKING_STATIC_AUDIT.md). The main architecture is mapped well enough to guide implementation; protected-code boundaries, static inconsistencies and unverified native timing/failure behavior remain explicit. This is not an exhaustive, fully verified reconstruction.

## Connected Android media code investigation

[Discovery through playback, receiver delivery and file download](docs/ANDROID_MEDIA_PIPELINE.md). The organized [code evidence collection](code-evidence/README.md) includes full code files, raw bytecode and exact media excerpts. This checkpoint was static investigation only; testing remains deferred.

- [Media gap coverage and remaining scope](docs/MEDIA_GAP_COVERAGE.md)
- [Receiver adapter static inventory](results/android-receiver-adapters.json)

- [Android discovery and request context](docs/ANDROID_DISCOVERY_AND_CONTEXT.md)

- [Final HTTP context and proxy engines](docs/ANDROID_HTTP_CONTEXT.md)

- [Navigation and script lifecycle](docs/ANDROID_LIFECYCLE_AND_INJECTION.md)
- [Subtitle pipeline](docs/ANDROID_SUBTITLE_PIPELINE.md)

- [Media retention and pruning](docs/ANDROID_MEDIA_RETENTION.md)

Latest static HTTP checkpoint: [redirects, authentication, cookies and forwarding](docs/ANDROID_HTTP_CONTEXT.md#8-redirect-authentication-and-cookie-follow-up-audit), with full source snapshots and exact excerpts in the evidence collection.
