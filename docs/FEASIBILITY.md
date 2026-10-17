# Feasibility and prototype decisions

This section separates platform documentation from implementation proposals. Sources checked 2026-10-16 local time.

| Goal | Assessment | Important boundary |
|---|---|---|
| Desktop browser lockdown toggle | Plausible extension prototype combining request rules, popup/tab handling and page scripts | WVC's embedded-browser control is not directly portable to an extension; timing and legitimate-login/payment exceptions need tests |
| Network ad/redirect blocking | Strong fit for declarative rules and explicit exceptions | Domain blocking alone cannot recognize or remove every popup |
| Cosmetic overlay removal | Content scripts/CSS can implement targeted cleanup | Hiding is not preventing execution; false positives and inaccessible frames matter |
| Playable source discovery | Strong fit for DOM/player adapters plus permitted request metadata | Candidate URLs need validation and associated headers; blob/MSE/protected streams require separate treatment |
| Universal video download | Not established | A manifest or blob URL is not automatically a downloadable standalone file |
| System-wide iPhone URL blocking | Documented iOS 26+ URL Filter route merits a separate prototype | Does not provide arbitrary app UI suppression or traffic access for media discovery |

## Documented platform capabilities

Chrome's [declarativeNetRequest](https://developer.chrome.com/docs/extensions/reference/api/declarativeNetRequest) supports declarative request blocking, redirection, exceptions and header changes. Static/dynamic/session rules have different persistence and limits. It does not itself provide DOM popup classification or arbitrary response-body rewriting. Rule conversion must preserve exception precedence and URL boundaries rather than copying line counts.

Firefox exposes [webRequest.filterResponseData](https://developer.mozilla.org/en-US/docs/Mozilla/Add-ons/WebExtensions/API/webRequest/filterResponseData), which permits response-stream filtering with the required permissions. A design depending on this capability requires a different implementation for Chromium; do not assume extension APIs are interchangeable.

Apple supports [Safari web extensions on iOS](https://developer.apple.com/safari/extensions/), packaged through an app and Xcode. That is a Safari integration, not evidence of a system-wide UI control mechanism. The IPA's bundled WebKit rule format is useful conceptual evidence but does not make those resources a drop-in cross-browser extension.

Apple's [NetworkExtension presentation](https://developer.apple.com/videos/play/wwdc2025/234/) distinguishes supervised iOS flow filters from iOS 26+ URL Filters, which also support unmanaged devices. URL Filters cover Apple networking APIs; other stacks need participation. The system filters without exposing traffic to the provider app. This enables URL blocking, not arbitrary popup UI control or video sniffing.

The documented design requires a dataset, prefilter, lookup infrastructure and entitlement. Relay approval is required for distribution, with a development-signing exemption. Phone coverage, signing readiness and deployment remain untested here.

## Proposed next prototype — not implemented

Start with a browser-scoped toggle and explicit status. Combine a small original rule set, per-site allow exceptions, conservative popup handling and a diagnostic log explaining each decision. Test login popups, same-tab redirects, target=_blank, scripted window.open with and without a gesture, payment flows and media players before expanding rules.

For video discovery, maintain a normalized candidate record: URL, origin page, frame, discovery method, MIME/extension hint, label, request-context availability and validation result. Keep blob/MSE references distinct from HTTP sources. Deduplicate without losing quality variants or per-request context. Begin with public synthetic HLS/MP4 and subtitles; add local proxy/casting tests only after documenting receiver requirements.

Implement independently rather than shipping extracted proprietary code. Before redistributing third-party filter lists, check each list's license, attribution and update conditions. No extension or system-wide blocker has been built in this checkpoint.
