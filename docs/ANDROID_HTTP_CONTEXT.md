# Android final HTTP context and proxy engines

> **Current media status (2026-10-17):** use the [current gap register](MEDIA_GAPS.md) and [comprehensive static audit](MEDIA_STATIC_AUDIT.md). This document preserves chronological findings; older “remaining/open” lists and historical test commands below are not the current backlog or authorization to run tests. No behavioral tests were run for the new audit.

Static analysis only. No network request, cookie extraction, credential lookup, provider access or media execution was performed. Full files, raw smali and indexed excerpts accompany this report. This maps the supplied APK; remote configuration and device state can change which branch runs.

## 1. Request-builder semantics

`working/media/bo9.java` confirms the distinction used throughout the proxy: a(name,value) delegates to the header builder's add operation, whereas e(name,value) validates then removes existing occurrences before adding the replacement. Therefore source order matters, and an append fallback is not equivalent to replacement. No real credentials or cookie values are included in these notes.

`u07.V(existing,supplied)` is verified as new LinkedHashMap(existing), followed by putAll(supplied). It establishes the earlier zfa proxy-record merge claim: supplied keys override existing keys under the map's key-equality semantics. Unlike nyc's case-insensitive TreeMap, the intermediate LinkedHashMap does not itself guarantee case-insensitive collision resolution; later HTTP header-builder operations do.

## 2. Proxy request precedence

Authoritative method: AbstractMediaProxyServlet.smali x, starting at line 3633. JADX's simple reconstruction fails for this large method, so the full raw method remains the source of truth. `working/media/AbstractMediaProxyServlet.instructions.txt` is a line-numbered instruction view with only debug-line/local metadata removed. It is not recovered Java or executable source.

The following ordering is confirmed by instruction sequence; special mode/header branches are retained rather than assumed unconditional:

1. Build the upstream request, choose its method, and set user-agent from the applicable context or the stagefright/1.2 fallback.
2. Apply selected stored Referer/Origin values, with incoming request-header fallbacks in specific modes. The code intentionally treats these headers separately from the general loop.
3. Apply remaining stored proxy headers using replacement semantics, excluding separately handled Referer/User-Agent/Origin names and names containing accept-encoding (the relevant register has changed from its earlier range value).
4. Overlay nonnull values from the exact-URL jd9 cache using replacement semantics (raw lines 4644–4688). This occurs after the stored-header loop and can override it.
5. Set Accept to */*.
6. Obtain Cookie through ku7.l(sourceURL, privateFlag), which calls the selected CookieManager and ku7.k. A nonnull current cookie string replaces Cookie. If null, an incoming proxy request Cookie can be appended through the fallback branch. A saved/cache cookie may remain if neither current-store replacement nor fallback changes it.
7. Apply the additional conditional URL/response-mode header branch, then set Accept-Encoding: identity.
8. Build the do9 request, choose the proxy engine using id9.a(sourceURL), and invoke kd9.a(request).

This is not a universal precedence rule for every HTTP call in the application: DownloadWorker, HLS validation, metadata requests and receiver-originated HTTP have different callers. It specifically resolves the main AbstractMediaProxyServlet upstream request path. The default proxy engine then has an additional authentication interceptor described below.

## 3. There are two proxy engines

id9.a matches the source URL against configuration key android_use_ktor_client. Its packaged fallback contains vidzy.cc. Matches select rz5; other requests select t48. A remote-config key and packaged fallback are not evidence of the effective downloaded configuration at runtime.

### Default proxy: t48, labelled okhttp

t48 lazily constructs its own client. It installs a shared connection pool, timeout settings, an application interceptor k71 case 4, custom TLS/hostname handling through cx4.b, and a dispatcher limit. This is a different construction from cx4's general-purpose cached clients; do not infer identical caching merely because both use OkHttp classes.

k71 case 4 reads the request host and calls cx4.a. That helper queries et4.c for stored UsernamePasswordCredentials and produces a Basic authorization value when present. The interceptor replaces Authorization before proceeding. Thus in this client a matching stored HTTP-auth entry can override an Authorization value already on the request. No stored entries were opened or printed by this investigation.

The standard bridge interceptor fills Host, Connection and User-Agent only when missing, and adds gzip only if Accept-Encoding and Range are absent. Since the proxy explicitly supplies identity, its request does not take that automatic gzip branch. The bridge's response-cookie helper immediately returns for the default jc3.b no-op jar; WebView cookie persistence is handled separately by the servlet path below.

### Selected proxy: rz5, labelled ktor-cio

rz5 adapts the request method, starts a named daemon worker, streams the response through a pipe, waits for response headers and exposes them through qz5/ld9. Its header-copy loop in wc excludes lowercased content-length, content-type, transfer-encoding, host, connection and upgrade. These are delegated to engine/request construction rather than forwarded verbatim. Other headers are appended to the Ktor request builder. I/O/timeouts are surfaced through its exception translation; the code does not establish the same behavior as the OkHttp engine.

Ktor redirect-plugin installation is confirmed: ps4 defaults its a flag true, jc5 leaves/sets that flag true, and ls4 uses it to install xu4, whose plugin name is HttpRedirect. The b flag instead controls DefaultTransformers; the two must not be confused. The redirect method, scheme, authorization and send-budget rules are now traced in the follow-up audit below; body-stream cancellation and backpressure remain separate questions.

## 4. Redirects have two layers

### HTTP-client follow-ups

The default proxy client starts from l48 defaults, whose redirect flags are enabled. The bundled k71 follow-up implementation checks client redirect permission, resolves Location relative to the current URL, checks scheme-change permission, and changes method/body handling by status (including separate 307/308 handling). When URL-origin comparison fails it removes Authorization. It bounds follow-up requests and throws ProtocolException above 20.

This removal is in the follow-up builder. It must not be conflated with re-running every application interceptor on every redirect; the host-specific Basic interceptor is an outer application interceptor. Exact cross-host cookie propagation still depends on the explicit headers and cookie jar rather than a blanket assumption that a WebView browser request is reproduced.

cx4 also constructs a separate no-follow client by cloning its base and setting both redirect flags false. cx4.h selects base versus no-follow using its r6 argument; its convenience i helper passes true. These generic helper clients are separate from t48's proxy client and should be named at each call site.

### Servlet-visible redirects

If the engine returns a 300–399 response to AbstractMediaProxyServlet.x, the servlet reads Location. It constructs a carried header map with the prior source as Referer. Absolute HTTP destinations can be registered through q as a proxy URL; relative/root-relative branches reconstruct a destination from the original URL and then route through w, which creates a proxy redirect for the downstream requester. w calls response.J with the generated proxy address. This is an explicit response redirect, not a recursive in-method HTTP fetch.

Consequently some redirects may be followed internally before the servlet sees the response, while others are sent downstream as new proxy addresses. Effective behavior depends on engine, method, response and configuration. Receiver requests, browser requests and download requests cannot be assumed to experience the same redirect sequence.

## 5. Response headers and cookie round trip

The main response-header loop has separate handling for transfer-encoding: chunked, Set-Cookie, ETag and the gy3.O header predicate. For an exactly matching Set-Cookie name in that branch, it invokes jd9.c(sourceURL,value,privateFlag). jd9.c selects CookieManager through ku7.i and calls setCookie. Thus an upstream media response can update browser cookie context for later proxy requests.

This does not prove every intermediate redirect response cookie is persisted to WebView: internally followed responses can be consumed inside the engine before reaching the servlet loop. Nor does the case-sensitive string comparison establish behavior for every possible header casing exposed by all engines. These are precise remaining edge cases, not observed cookie failures.

The servlet filters/rewrites some outgoing headers and manifests before serving the receiver. Therefore the bytes/headers visible to a receiver are not necessarily an unchanged copy of the origin response. Previous playlist-rewrite and byte-range notes remain applicable.

## 6. TLS handling is conditional, not a blanket trust-all conclusion

cx4.b installs q23 and a custom hostname verifier. q23 has a configured global/host-suffix bypass decision, but otherwise delegates certificate checking and can consult an application KeyStore after a certificate exception. Its existence does not mean all connections unconditionally trust all certificates. Effective bypass configuration and user trust entries were not read. This path must be kept separate from ad-blocking rules and media-format support.

## 7. Connected pipeline

`captured request headers → jd9 exact-URL cache → nyc candidate merge → current playback cookies → zfa proxy record → servlet stored headers → cached-header overlay → current CookieManager → selected HTTP engine → optional auth/bridge changes → origin response → servlet cookie persistence/header and manifest processing → downstream client`

The diagram is an evidence-backed common path, not a guarantee that every request crosses every stage. A receiver may fetch a direct URL without using the phone proxy, and local file playback may not involve origin HTTP at all.

## Remaining code questions

- Finish body-stream cancellation/backpressure and the full cookie/plugin pipeline; redirect method/scheme/send-budget rules are resolved below.
- Resolve all servlet header modes and exact excluded-name predicate, and validate header-name casing across engine wrappers.
- Trace response-cookie handling for internally followed redirect chains and all cache/interceptor paths.
- Continue shared retention/context lifecycle, provider injection/segment-path population and receiver subtitle/protocol work.

Behavioral checks are still deferred. No cookies, credentials, responses or packets were collected.

## 8. Redirect, authentication and cookie follow-up audit

Static inspection of the supplied APK only. New full files and raw instructions are retained under `code-evidence/android/media/redirect-auth-cookie-audit/`; exact anchors are in `results/android-media-code-index.json`. Decompiled `xu4.java` has explicit reconstruction warnings: use its accompanying raw smali for authoritative control flow.

### Engine comparison

| Mechanism | Default OkHttp proxy (`t48`, `k71`) | Selected Ktor proxy (`rz5`, `dh`, `xu4`) |
| --- | --- | --- |
| Redirect eligibility | Client flags plus response/method-specific follow-up logic | Redirect plugin is enabled; its method gate admits GET and HEAD |
| Redirect responses | Status-specific method/body rules, with distinct 307/308 handling | 301, 302, 303, 307 and 308; missing Location returns the response unchanged |
| Destination | Relative Location resolved against current URL | Copies request, clears previous query list, resolves Location into destination builder |
| Scheme changes | Controlled by redirect and scheme-change flags | Explicitly refuses HTTPS to non-HTTPS redirects |
| Authorization | Follow-up builder removes Authorization when origin comparison fails | Redirect builder removes Authorization when authority comparison fails; compares current source and next destination, including applicable authority components |
| Loop control | Throws after follow-up count exceeds 20; follow-ups can include authentication responses | Default HttpSend budget is 20 sends, including the first send; not 20 redirects |
| Stored HTTP Basic auth | Application interceptor queries the host entry and replaces Authorization when found | That particular host-auth interceptor is absent from the inspected construction; no equivalent behavior established |
| Cookie on redirect copy | No explicit Cookie removal in the inspected follow-up branch; default cookie jar is no-op | No explicit Cookie removal in the inspected redirect-copy branch; complete cookie/plugin interaction remains open |

Ktor evidence: `dh` applies `xu4.a` only to its allowed method set; `fu4` establishes GET/HEAD; `iw4` establishes the numeric status constants. `xu4` handles Location, downgrade refusal and authority-sensitive Authorization removal. The method gate means this plugin does not automatically turn an arbitrary POST into a redirected GET. This is narrower than inferring behavior from a generic HTTP-library name.

`sv4` starts from a 20-send budget. An optional per-request integer attribute can increase it: values at least 20 become value+1, except Integer.MAX_VALUE is retained; smaller values use 20. `qv4` cancels the previous call before the next send, checks its counter and throws when exhausted. This is evidence of previous-call cancellation in the send pipeline, not proof that stopping the downstream pipe interrupts every upstream read.

### Cookie boundary and header spelling

The main proxy request refreshes its Cookie from the selected normal/private CookieManager before choosing the engine. This refresh occurs for a servlet request; it is not evidence that the same selection is repeated on each internal engine redirect. In particular, neither inspected redirect-copy branch explicitly strips Cookie. Therefore the code does not justify saying browser cookie-domain selection is automatically reproduced at every hop. Actual cross-host transmission remains untested, and the complete Ktor plugin pipeline still requires inspection before making a definitive exposure claim.

The wrapper casing question is now narrower. `u48.D` delegates to OkHttp's header-name set. `t8` creates Ktor's response metadata using `xw0` case 10: it adds each supplied name unchanged to a LinkedHashSet while storing values under lowercased lookup keys. `qz5.D` returns that name set, whereas `qz5.header` and `s0` lowercase lookup names. Consequently case-insensitive value lookup does not normalize the names enumerated by the servlet. Its exact `Set-Cookie` string comparison remains case-sensitive. Whether the underlying engine supplies that exact spelling on each protocol path has not been established; no cookie loss has been reproduced.

Response-cookie persistence through `jd9.c` happens in the servlet's visible response-header loop. This does not establish persistence of cookies on responses consumed internally by redirect handling. The default OkHttp no-op cookie jar also does not by itself supply browser cookie persistence.

### Header forwarding and retry distinctions

**Corrected by the 2026-10-17 comprehensive audit:** the stored-header loop's additional excluded-name pattern is `range`. The earlier interpretation of `accept-encoding` missed the final enumeration iteration: raw `x:3982–3993` resets v7 to `range` before the hasMoreElements result is tested, including the exit pass, and no reassignment precedes the stored-header contains call at 4619. See [the complete register trace](MEDIA_STATIC_AUDIT.md#proxy-header-modes-and-complete-retry-selector). The final request explicitly uses Accept-Encoding: identity. Exact-URL cached headers overlay stored headers; current CookieManager contents can then replace Cookie, and the default engine's Basic interceptor can replace Authorization.

`gy3.O` is an outgoing response-header predicate, not the incoming forwarding policy. Its packaged `android_copy_proxied_headers` fallback matches content-disposition, accept-ranges and content-encoding case-insensitively. Remote configuration may change the active predicate.

The servlet also has a separate retry counter passed to `x`. Failure-path switches labeled Using 1/2/3 recursively call `x` with the incremented counter and respectively an older Chrome-on-Android user agent, stagefright/1.2, or a stored user agent. There are further special URL/timeout branches, including a timeout shortcut toward counter 5. These are retry/header compatibility attempts, not HTTP redirect hops. The complete trigger matrix and modes 4/5 remain open; the decompiler's labels alone do not establish which response status triggers every branch.

### Remaining boundaries

Confirmed here: engine redirect differences, method/status gate, downgrade refusal, Authorization removal branch, send-budget semantics, previous-call cancellation, response wrapper casing, response-copy fallback and selected user-agent retry branches. Still open: complete Ktor cookie/plugin interaction; every servlet retry/header-mode predicate; engine-origin header spelling; full pipe teardown/backpressure; all intermediate-response cookie and header-cache paths. These are code questions before behavioral testing.

This audit is Android-specific. The supplied iOS executable remains encrypted; no equivalent iOS native redirect/auth policy is inferred from Android or bundled JavaScript. No application requests, playback, cookie reads or behavioral tests were performed.

## 9. Answers: cookie selection and intermediate redirects

This checkpoint resolves the three cookie questions for the inspected Android **media proxy client construction**, not all WebViews, all application HTTP callers or the encrypted iOS implementation. It is based on full control-flow inspection, not a network test.

### Are cookies refreshed for each redirect destination?

**Not on each internally followed hop in these clients.** `AbstractMediaProxyServlet.x` calls `ku7.l(sourceURL,privateFlag)` while preparing the upstream request. That browser-store selection precedes `id9` engine dispatch. OkHttp's follow-up builder `k71.a` copies the previous request, changes the URL and selected headers, and removes Authorization when the origin changes. It does not remove/reselect Cookie. The default bridge path has no browser-cookie selection; the client retains the default no-op cookie jar.

Ktor's `xu4` copies the preceding request through `zu4.c`. That method copies the header collection through `vj5.e`. The redirect branch changes the URL and conditionally removes Authorization, without re-running the servlet's CookieManager lookup or removing Cookie. The constructor path is `rz5 → jc5 case 29 → ps4 configuration → ls4`; the supplied configuration installs HttpTimeout plus CIO configuration, and `ls4` installs its enumerated lifecycle/body/send/validator/redirect/plain-text/default-transformer components. No HttpCookies plugin or browser CookieManager bridge is installed in that construction. `ps4` starts with empty plugin/configuration maps. A package-wide search for HttpCookies/CookiesStorage/AcceptAllCookiesStorage strings also returned no matches; this corroborates the construction trace, rather than substituting for it.

Consequently an explicit Cookie header is retained by both inspected internal redirect builders, including on destination changes where Authorization is removed. This is a static forwarding property and a concern for a future implementation to handle explicitly. It is not a recorded cross-site transmission, and does not establish the behavior of every protocol, direct receiver fetch or browser request.

A **new downstream request to a generated proxy URL** is different: it re-enters servlet request preparation and can perform a CookieManager lookup for that new source. The null-cookie fallback can still retain a saved Cookie header, so re-entry alone does not guarantee removal of an older explicit cookie.

### Are cookies from intermediate redirect responses saved?

**Not by the cookie-saving paths in these inspected proxy engines.** In the default OkHttp construction, `l48.k` starts as `jc3.b`; `t48` does not replace it. The bridge calls `yt4.b` on upstream response headers, but that helper immediately returns when its jar is `jc3.b`. Thus a redirect response passing through that helper does not populate browser cookies or a persistent jar. Redirect request copies do not gain newly received cookies through that helper.

The Ktor construction above has no cookie-management plugin to ingest Set-Cookie and prepare the next hop. Its redirect plugin obtains Location and constructs the next request without a Set-Cookie storage call. The intermediate responses consumed by that internal loop do not reach the servlet's final header-processing loop.

There is another important boundary: for **servlet-visible redirects**, `x` calls `w` and returns (raw servlet lines 5817–5833), well before the later response-header enumeration and Set-Cookie branch around lines 9730–9993. That redirect path therefore also bypasses the later `jd9.c` cookie-saving branch. This finding is stronger than merely saying intermediate persistence is unknown.

For responses that do reach the later processing loop, an exactly spelled Set-Cookie header invokes `jd9.c`, which selects the normal/private CookieManager and calls setCookie. Header spelling, platform acceptance of each cookie, and persistence to disk are separate from reaching that call. No cookie values were read or written by this investigation.

### How do the engines differ?

Their **cookie boundaries are similar**, despite different implementations: request cookies are supplied externally as headers; neither inspected construction supplies an automatic browser-equivalent per-hop cookie round trip. OkHttp exposes an explicit no-op jar and its response helper returns early. Ktor has no installed cookie plugin and its redirect loop simply copies the request headers apart from specific adjustments. The servlet provides the common browser-store integration outside both engines.

Their **redirect policies differ** as described in section 8: method/status handling, downgrade refusal, Authorization removal comparisons and request budgets are not interchangeable. A library's nominal cookie support must not be mistaken for cookie support enabled by this application.

### Evidence and remaining work

New complete raw files are organized in `code-evidence/android/media/cookie-redirect-boundaries/`. Exact anchors cover the no-op default, early return, Ktor header copy, built-in plugin registration, servlet redirect return and actual CookieManager sink. These complement the earlier engine/servlet snapshots.

The three questions are answered for the inspected media proxy path at the static code level. Still investigate response cookie URL attribution, exact header spelling supplied by each engine/protocol, complete retry/header-mode behavior, pipe teardown and other HTTP caller constructions. Actual browser-cookie acceptance, cross-host traffic and end-to-end behavior remain untested. No application execution or behavioral testing was performed.
