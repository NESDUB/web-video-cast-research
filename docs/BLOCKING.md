# Blocking mechanisms: checkpoint evidence

Evidence labels: **static** means present in supplied bytes; **fixture** means executed in desktop Chromium with synthetic inputs; neither means tested on the phone.

For the current Android status, use the [gap register and resolved-question table](ANDROID_BLOCKING_GAPS.md#current-gap-register). The main architecture is mapped well enough to guide implementation; the checkpoints below do not establish an exhaustive, runtime-verified reconstruction.

## Android

The blocking behavior is layered, rather than one universal popup filter:

1. **Window creation**: `working/apktool/smali_classes6/sg1.smali`, method `onCreateWindow`, line 4388. A window without a user gesture is acknowledged without a child WebView when preference resource `0x7f130720` is false (the default). This gate is separate from the “Block all pop-ups” preference. A gesture, or enabling that first preference, reaches the child-WebView branch. The popup preference `0x7f1307cd` defaults true. Its true branch constructs a WebView and a `wzc` object. Later classification, promotion and disposal are traced in checkpoint 2 below; pre-disposal execution/network timing remains unverified. Do not describe this branch as simply rejecting every new window.
2. **Navigation filtering**: `prior-analysis/class-uwc.java`, `shouldOverrideUrlLoading` and its helpers, calls host and redirect predicates. `class-ld.java` matches URL host/path/query-parameter-name patterns. `class-nm9.java` supplies the configurable redirect-list URL. These rules are distinct from subresource blocking.
3. **Request blocking**: `prior-analysis/request-blocking.java` (`yxc`) returns an empty text/plain WebResourceResponse on its blocked branch. The branch includes the adblock preference, another eligibility predicate, and a per-tab allow-host exception. `class-uwc.java` routes modern GET interception through shared request logic; do not infer every HTTP method is intercepted identically.
4. **Host lookup and caching**: `class-a9.java`, `class-fc.java`, `class-f9.java`. The traced database query uses exact host equality against the active load; concurrent lookup caching and pending lookup coalescing avoid repeated work. No parent-domain expansion occurs inside this traced path. Upstream canonicalization/other callers and runtime cache invalidation remain separate gaps (B09/B11).
5. **List loading**: `class-mc.java` and the AdBlockLoadWorker combine bundled/developer/custom sources and optional 1Hosts input. Worker staging/completeness/hash logic supports updating active data. Downloaded snapshot contents do not prove the phone currently uses those versions.

Bundled `extracted/android/res/raw/block.txt` has 34,834 active lines; these are not necessarily unique independently blocked domains. The redirect additions contain five active patterns. `prior-analysis/remote-snapshot/metadata.json` records the fetched list URLs and snapshot provenance. Host blocking is not a cosmetic filter and cannot by itself prevent an already loaded script from opening a window.

## iOS

`extracted/ios/Payload/WebVideoCaster.app/AdBlock_AdBlock.bundle` contains WebKit-style content rule JSON: URL/resource/context matching, `block`, `css-display-none`, and `ignore-previous-rules` exceptions. EasyList has 56,615 entries: 48,772 blocking, 7,304 cosmetic and 539 exception actions. Rule counts are not unique hosts, and list counts must not simply be added as effective blocking coverage.

`Settings.bundle/AdBlockLists.plist` packages enabled defaults for EasyList, annoyance, antiadblock and the custom WVC list; privacy and language lists are disabled by default. The settings footer references premium access. Packaged defaults are not the user's current preferences.

The custom WVC list has seven CSS rules. The readable injected script adds a separate timed cleanup. See `working/ios-ibfunctions.js`, `IBDocument.isAdblockEnabled` and the interval branch; the original remains `ibfunctions.min.js`. When `window.__ib_config.adblock` is true, selectors hide certain fixed-position/sandboxed or high-z-index iframes and `in-page-message` elements. The implementation uses literal style-attribute substrings and direct html/body child relationships, so it is not a general overlay detector. Timer bookkeeping permits 32 callbacks, approximately 32 seconds under normal scheduling.

The controlled popup fixture in `prior-analysis/ios-popup-fixture.html` and `ios-popup-test-results.json` exercises enabled/disabled branches, a late insertion and controls. This tests hiding logic, not WebKit's native network rules or real-time scheduling on an iPhone. Hiding an element does not establish that its script execution or network traffic stopped.

## Comparison and limits

Android exposes native WebView window, navigation and interception code. iOS exposes content-rule resources and injected JavaScript, plus visible native symbols such as `loadAdblockRules(into:WKWebView)`. The IPA executable is encrypted (`cryptid=1`); its native popup decisions, update lifecycle and exception precedence have not been recovered. Android behavior must not be projected onto iOS.

The supplied Android package's publisher signature has not been independently authenticated. Findings apply to these exact archived bytes. The packaged versions differ: Android file 6.0.3 and iOS metadata 3.5/build 0.

## Checkpoint 2: temporary popup handling traced further

Static-confirmed in `working/apktool/smali_classes6/uwc.smali`, `onPageStarted` (5070): for a popup-marked tab (`wzc.d`) on its first start (`!wzc.p`), the code marks it handled, extracts a lowercased URL host and calls `a9.a` to classify it. It then branches as follows:

| Candidate | Action |
|---|---|
| Classified ad, blocked-alert preference true (default) | Blocked-ad message with a user action to open |
| Classified ad, blocked-alert preference false | Schedule cleanup of the temporary view |
| Not classified ad, matches saved allowed-popup address | Promote the temporary view into the tab collection |
| Not classified ad, no saved exception | Blocked-popup message with a user action to open |

This table applies only after the popup reached this temporary-view path. The earlier no-gesture gate and block-all preference still determine entry.

Callback evidence:

- `working/native/jm9.java`, default `invoke` branch: constructs the blocked message, using resource `ad_popup_blocked` or `popup_blocked`, action `tap_to_open_popup`. It installs separate open and dismissal callbacks.
- `working/native/t9.java`, case 10 / label L29: adds the tab to the browser collection and selects it. For a non-ad URL without a saved exception, it invokes `owc`.
- `working/native/owc.java`, case 0: shows a `popup_opened` message with `allowed_popups_allow_always` action. This action's normalization and persistence are traced in [gap record §15](ANDROID_BLOCKING_GAPS.md#15-exception-and-eligibility-status-clarifications).
- `working/native/y6a.java`, case 24: schedules `psc` case 4. That callback checks whether the WebView is already in the browser tab collection; only if absent does it call `WebBrowser.E0`.
- `working/apktool/smali_classes6/com/instantbits/cast/webvideo/WebBrowser.smali`, `E0` (3798): clears clients/download listener, calls `clearView`, `destroyDrawingCache`, and `WebView.destroy`. This is disposal code, not network-cache clearing: E0 does not call `WebView.clearCache` or `stopLoading`. The separate `E1` method calls `stopLoading`; complete lifecycle ordering remains unverified.
- `working/native/yj.java`, `d/e`: loads `pref_allowed_popups_addresses` and tests candidate URLs with case-sensitive `String.startsWith`, as verified below. This is not exact-host or parsed-origin matching.
- `working/apktool/smali/gy0.smali`, case 3 (`pswitch_19`): the block-all-disabled path calls `WebBrowser.n0` and displays `popup_opened`.

Decompiled callback classes mix unrelated synthetic cases. Follow the case value supplied by the call site, not other cases in the same file. Some output contains JADX warnings; raw smali is retained alongside it. No claim that these branches have been exercised in Android WebView yet.

Implication: an extension design should separate candidate creation, destination classification, user exceptions, optional recovery and cleanup. Observing a temporary popup does not mean its scripts or first network request never executed. Timing remains a device-test question.

### Matching detail verified

`yj.e` calls `q6b.E0(candidate, saved, false)`. In `working/apktool/smali_classes7/q6b.smali`, method E0 (274), false dispatches directly to Java `String.startsWith`. The allow-list check on this path is therefore a case-sensitive string prefix comparison, not a parsed exact-host comparison. The specific Allow always writer is now traced: trim/lowercase, reduce through `yj.c` to `scheme://host` (dropping path/port), insert and persist the set. Other writers and runtime boundary effects remain B09; see [gap record §15](ANDROID_BLOCKING_GAPS.md#15-exception-and-eligibility-status-clarifications). An independent extension should specify parsed origin/domain boundaries rather than reproduce this comparison blindly.

The traced `a9.a → xb(case 0) → fc.c → f9` host-classification path performs an exact database host lookup and caches it. No parent-domain expansion occurs inside this traced path. Upstream list preprocessing or other callers may still differ; this is narrower than saying the entire app never supports subdomains.

## Checkpoint 3 corrections

See ANDROID_BLOCKING_GAPS.md for verified source tokenization/removal, staged activation and update decisions. Hash-prefixed host entries in the bundled removal file are active removal instructions. The incomplete-load log is misleading: its branch still reaches the FULL/PARTIAL decision function. Custom allow-list parsing and removal-source comparator behavior are concrete static inconsistencies requiring native reproduction.
