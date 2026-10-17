# Android blocking: remaining-gap code investigation

This checkpoint follows raw smali where JADX is ambiguous. Paths below are relative to the research root. Findings are static unless explicitly labeled otherwise; there are no new native Android execution tests.

## 1. Source formats and normalization: located

`working/apktool/smali_classes6/zk0.smali`, static `a`, accepts a line only when it starts with the literal `0 ` or `0.0.0.0 ` prefix. It removes those literal substrings, trims, lowercases using English locale, splits on literal spaces, trims tokens and discards empty tokens. This is not an Adblock Plus/EasyList parser and does not implement general URL rules, cosmetic selectors or wildcard-domain syntax. Tabs and `127.0.0.1` are not equivalent to the accepted prefix on this path. It does not perform full host validation or IDN conversion in this method.

`working/blocking/yk0.java`, source-processing branch of invokeSuspend (raw `smali_classes6/yk0.smali`, around 1850–1955), trims nonempty lines. A line beginning with `#` has hash characters removed and is sent to the same tokenizer, but into the **removal** set. Other accepted lines populate the addition set. This means `#0 example.test` is an active removal entry; a prose comment without a recognized host prefix produces no tokens.

**Correction to the earlier investigation:** the bundled `adblockremovelist.txt` hash-prefixed host entries are not merely comments. They are intentional inputs to removal handling. A static Python audit of these exact parser operations finds 158 unique removal tokens in that file; the bundled block file produces 34,695 unique addition tokens. These are token counts, not claims of valid unique Internet domains or actual active device coverage. Earlier 34,834-line counts measure a different thing. See `results/android-host-parser-audit.json`.

## 2. Merge precedence: located, with comparator concern

`working/blocking/z8.java`, source-merge branch around 586–675, and raw `smali_classes6/z8.smali`:

- ADD: union the source addition set.
- ADD_REMOVE: union additions, then subtract source removals.
- REMOVE: subtract the source removal set.
- LinkedHashSet deduplicates while retaining insertion order; final conversion produces a list.

The source list is first sorted through `sb(new rb(0),0)`. Raw `working/apktool/smali/rb.smali` around 2988–3098 establishes ADD before ADD_REMOVE before REMOVE in cross-category comparisons. `mc.b` assigns bundled additions and optional 1Hosts to ADD, the developer remote source to ADD_REMOVE, and bundled removal entries to REMOVE. `mc.a` adds enabled custom sources as ADD and custom allow entries as REMOVE. Therefore the cross-category intent is additions first and final removal sources last, independent of initial concatenation order.

**Static concern, not a reproduced app failure:** rb's REMOVE branch appears to return positive even when compared with another REMOVE source, whereas equal ADD and ADD_REMOVE compare zero. This violates the usual comparator equality contract. Do not silently replace it with a correct comparator and then label the result native behavior; actual sort outcomes with multiple removal sources need native testing. The intended precedence is evident, but universal ordering under this comparator is not proven.

`vf1.smali` query `SELECT * FROM CustomAdBlocklist WHERE enabled = 1 ORDER BY position` confirms custom source enablement and position come from the database. `CustomAdAllowlistEntry` is a separate table. The schema and insert/update SQL are in `tz`, `i9`, `j9` and `vf1` smali. User list changes and stored data are distinct from packaged default toggles.

## 3. Custom allow-list input mismatch: concrete code to test

`mc.a` copies `ab2.b` (host text) directly into `ql1`; `ql1.c` returns those lines without adding host prefixes or hash markers. The shared yk0/zk0 parser expects the prefixed format described above, and REMOVE consumes the parsed removal set. The editor add path in `e0.smali` around 4856–4962 trims user text, validates it with `x9.a` and constructs `ab2` with that text; no prefix insertion appears in this traced add path.

This is a strong **static inconsistency to reproduce**: a bare-host allow entry is not a recognized line in the shared parser, and even an unmarked addition token is not a removal token. Do not state that global custom allow-list support works correctly merely because a REMOVE source exists. Editing, import paths, existing stored formats and native execution must be checked before calling this a confirmed user-visible bug. Do not conflate this mechanism with the separate temporary per-tab bypass or saved popup URL allow-list.

## 4. Three separate exception mechanisms: traced

1. Global custom ad allow-list: database entries flow into a removal source during host-list rebuilding; caveat above applies.
2. Per-tab blocked-navigation recovery: `working/blocking/v9.java`, private d (raw v9 case 23 call path), sets `wzc.q` to the allowed host, appends the URL to an in-memory list and reloads via `wzc.o`. `uwc.c` bypasses its blocking decision when the lowercased destination host equals this field. Request blocking also checks host equality against this field. No persistent write occurs in this callback; it is not an “always allow all ads everywhere” action.
3. Popup allow-always: `working/blocking/jp8.java`, case 22, calls yj.a with rb case 2. yj trims/lowercases input, applies the mutation callback and persists the changed set through qt1.G. qt1.G uses SharedPreferences putStringSet or removes the key for an empty set. yj.e then uses case-sensitive String.startsWith on candidate URL and saved strings. This is persisted prefix matching, not exact origin matching. Details of input validation and all editor/import paths remain separate from matching semantics.

## 5. Cache expiry and fetch failure: traced

`working/blocking/fn9.java`, a: cache path is under a category directory and source identifier. Existing cache older than 604,800,000 ms (seven days) is deleted on this access path. `working/blocking/vw7.java`, case 27 / branch around 1033–1086: an existing cache is read and returned as hwa; otherwise an HTTP fetch is attempted. A successful fetch is written and split into lines, returned as iwa. An unsuccessful result or exception returns kwa; it does not fall back to the expired cache that was deleted. These are source-level outcomes, not the overall active database policy.

Remote URLs can be replaced by configured source values (`jr2`); custom URLs use a separate ad_block_custom cache category (`qb2`). Seven-day cache age is not proof of a seven-day worker schedule, and a forced rebuild is not necessarily an unconditional network refresh.

## 6. Partial versus full updates: actual branch overrides misleading wording

Raw `smali_classes6/com/instantbits/cast/webvideo/ads/config/ad/AdBlockLoadWorker.smali`, method c around 1280–1370: successful complete source collection is FULL; incomplete collection is PARTIAL. **Both paths call d.** The log “Hosts are incomplete, will not proceed with partial load” is not a reliable description of that branch.

`AdBlockLoadWorker.d` and `working/blocking/bb.java` then select:

| Condition | Load decision |
|---|---|
| Forced | Load |
| No active load | Load |
| Full candidate replacing partial | Load |
| Changed hash with comparable completeness | Load |
| Unchanged hash | Skip |
| Invalid state | Skip |
| Partial candidate against an existing full load | Skip |

Forced processing takes precedence in the inspected decision chain. The partial guard must not be described as unconditional preservation in every case. The hash is SHA-1 updated with UTF-8 host bytes in sequence without per-entry separators; this is change detection, not a package-signature or source-authenticity check.

`mc.d` counts failed source outcomes when deciding complete versus partial. `fc.f` creates a LOADING load, inserts items in batches, then calls activation. `fc.a` sets the new load LOADED and active=true, executes n9.h inside a database transaction wrapper and clears its host lookup cache afterward. `working/blocking/n9.java`, h, updates the new load then finds other active loads with a different UUID and marks them inactive. `f9.smali` contains the exact-host active-load lookup and other-active-load query. This substantiates staged activation, rather than deleting the old active database before downloading sources. Crash/cancellation/transaction rollback behavior still needs native fault-injection tests.

## 7. Blocking eligibility: correct raw target located

The raw request-blocking instruction is `r59.b(Context)`, not a method on the JADX-inferred vgb type. See `smali_classes6/yxc.smali` around 1794–1825. It is gated by the adblock preference and calls r59's entitlement-related helper. r59 reads purchase state (b19/q09/m59) and also has an ipb.d fallback. The premium-related settings listeners are consistent with an entitlement gate, but do not simplify the entire predicate to “premium only” without finishing ipb.d and state interpretation. This removes a misleading decompiler type name from the evidence map.

## 8. Interception coverage and timing: code boundaries, not universal guarantees

Modern `uwc.shouldInterceptRequest` routes GET through player-patch checking and shared interception, with a specific non-GET site exception. Most other non-GET requests return null. Legacy overloads differ. Returning null means no replacement response on that path, not a blocked response. The pipeline also returns null for some special URLs and exceptions.

**Subsequently located in obfuscated classes:** hy0.a checks SERVICE_WORKER_BASIC_USAGE support and installs a callback through nt4.t and v74. See checkpoint below. Browser cache behavior, service workers, iframe timing, renderer scheduling and whether initial temporary-popup requests escape disposal cannot be proven universally by these static callbacks. No real-device timing experiment was performed here.

## Evidence confidence and next work

The parser, merge operations, cache age/failure returns, exception storage and update decision branches are now tied to concrete code. The comparator and custom allow-list mismatches are explicit test targets. Remaining investigation: full entitlement fallback, redirect-rule loader removal/precedence, list editor/import normalization, refresh scheduling, service-worker setup across obfuscated classes and native controlled tests. These findings close substantial static gaps; they do not establish a completely verified blocker or justify claims that all requests are intercepted.

## 9. Redirect rule merging: additional code located

`working/blocking/kd.java` initializes bundled local additions, remote ADD_REMOVE input and bundled local removals; it awaits the source results and discards failed-source results from the merge. `bl0.a` trims lines and skips blanks and hash comments (different semantics from the host-list parser). It retains source/line metadata in dra objects. `nd.a` recognizes a leading minus sign as a removal marker. The merge uses a map keyed by the exact rule string: ADD inserts, ADD_REMOVE inserts ordinary rules then removes minus-marked rule strings, REMOVE removes matching strings after stripping the marker. This is exact textual removal, not semantic equivalence of two different regex expressions.

kd then splits rules by ;; and expressions by ::. Single-part rules become URL expressions; triple-part forms use expression factories, including bracketed alternatives. Invalid rules are logged/dropped. Each successfully parsed rule combines expressions through cra/era; ld.a returns true on the first matching rule. Host, path and query-parameter-name values are supplied by ld. Native regex/set predicate details still need expression-factory verification; do not call this a general adblock-filter grammar.

`nm9` uses the same fn9 remote-cache helper in a separate ad_redirect_block directory and supports android_ad_redirect_block_remote_url configuration. Failures can leave only successful bundled/other source rules in the newly built map. Full loader race, refresh triggers and device behavior remain untested.

## 10. Service-worker path: gap closed at code level

Raw evidence: `working/apktool/smali_classes6/hy0.smali`, a, feature check SERVICE_WORKER_BASIC_USAGE and installation around 104–190; `working/apktool/smali/nt4.smali`, t, around 4928–4983; `working/apktool/smali_classes6/v74.smali`, shouldInterceptRequest, 29–168.

The service-worker callback builds separate normal/follow-redirect clients, reads request URL and headers, and calls yxc.c with source label serviceworker. Both WebView and wzc arguments are **null**. Consequently the per-tab allowed-host exception and tab-specific context do not enter via these arguments; do not assume tab exceptions apply identically to service-worker requests. Unlike the modern uwc path, no request-method filter appears in this v74 callback before delegation. The shared pipeline still has its own early returns and eligibility gate. Static installation plus forwarding is confirmed; actual service-worker network/cache behavior still requires a device/browser-version test.

## 11. Entitlement fallback narrowed

`r59.b/c` obtains purchase-related state and falls back to `ipb.d`. That fallback checks a stored eligibility marker and a time-derived result from ipb.a, with expired-state UI handling on appropriate activity contexts. This establishes an additional time-dependent eligibility route rather than a single boolean premium check. No account state was altered and no entitlement bypass was attempted. Device entitlement state is intentionally not inferred from these static branches.
