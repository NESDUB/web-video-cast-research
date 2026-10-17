# Android blocking: current gaps and investigation record

**Current assessment, 2026-10-17:** the main Android blocking architecture and its major code paths are mapped well enough to guide an independent implementation. This is **not an exhaustive, fully verified reconstruction**. Located code, predicted behavior and measured Android behavior are different evidence levels.

The [static completion audit](ANDROID_BLOCKING_STATIC_AUDIT.md) now supplies the operator census, writer/caller inventories, request decision tree, recovery code and eligibility state machine. Protected dispatch/constants remain explicit static gaps; runtime-only items remain open.

Read the [current gap register](#current-gap-register) and [resolved questions](#questions-resolved-at-code-level) first. The numbered record preserves earlier checkpoints; later sections may resolve questions described as open above them. The register is the current status, not the investigation chronology.

Scope: the supplied Android 6.0.3 APK and retained evidence, not every publisher build or the effective state of a phone. Paths below are relative to the research root; `file:line` means physical lines in the preserved representation, not original source lines. Complete `working/` and raw smali are release-archive inputs described in [HANDOFF.md](../HANDOFF.md#full-archive-contents); reviewable snapshots are in [code-evidence](../code-evidence/README.md). No new application, browser-fixture, provider or device tests were run for this reconciliation. Desktop Chromium results do not close Android WebView gaps.

## Current gap register

**Static trace remaining** means an incomplete code/caller audit. **Runtime unverified** means located code does not establish engine timing or observed outcomes. **Static concern** means concrete suspicious code with unverified user-visible impact. **Device state unknown** means packaged defaults/snapshots do not establish effective configuration. None means that the entire architectural layer is missing. Closure suggestions are future work, not authorization to run behavioral tests.

| ID | Status | Precisely what remains | Evidence and closure criteria |
|---|---|---|---|
| B01 | Explicit factory/helper trace complete; protected constants unresolved | All 29 operators, case/type/empty/encoding/error semantics are documented. Closing-delimiter and sandbox-key values have no explicit initializer in retained smali. | [Audit B01](ANDROID_BLOCKING_STATIC_AUDIT.md#b01--redirect-expressions-and-helpers), [protected boundaries](ANDROID_BLOCKING_STATIC_AUDIT.md#protected-boundaries-that-remain-static-gaps). Do not infer runtime constants from supplied rule syntax. |
| B02 | Static trace and supplied-text census complete | Seven active physical rows/five unique rules use four operators; none lexically exercises invalid clauses, mixed shorthand or percentage thresholds. Actual construction remains conditional on B01's protected delimiter. | [Audit B02](ANDROID_BLOCKING_STATIC_AUDIT.md#b02--supplied-rule-census-and-error-construction). Parser weakening paths are code findings, not reproduced defects. |
| B03 | Explicit writer trace complete; format concern retained | Add/edit/copy/enable/reorder/schema/backup restore paths located. Bare-host allow entries lack removal markers; no dedicated list-file importer found in the explicit graph. Protected writers cannot be ruled out. | [Audit B03](ANDROID_BLOCKING_STATIC_AUDIT.md#b03--stored-formats-every-explicit-model-writer-and-import-scope). User-visible format-mismatch effect remains runtime pending. |
| B04 | Visible scheduling traced; protected startup/reload callers unresolved | One-off config/reset jobs, dialog-return comparison, cancellation, cache keys, restore/global-reset bodies mapped. Initial/browser-start and redirect selector-0 invocation stop at protected dispatch. No periodic refresh established. | [Audit B04](ANDROID_BLOCKING_STATIC_AUDIT.md#b04--loading-refresh-and-overlap). Force is not unconditional network refresh; cancellation is not a rebuild mutex. |
| B05 | Explicit lifecycle trace complete; protected teardown unresolved; runtime verification pending | Gesture branch, first-start classification, promotion, dismissal/replacement reasons, nested child entry, notification queue/clear and stop versus destroy callers mapped. Pending queue clear has no per-child disposal call. Pre-disposal execution and teardown ordering unmeasured. | [Audit B05](ANDROID_BLOCKING_STATIC_AUDIT.md#b05--popup-lifecycle-and-cleanup-callers). Creating then destroying a child is not precreation denial. |
| B06 | Runtime unverified | Real click/player continuity, retained/null handles, repeated clicks and media-list/playback handoff. | [BLOCKING.md](BLOCKING.md#checkpoint-2-temporary-popup-handling-traced-further). Three clicks/notifications remain user-reported, not a fixed counter or instrumented trace. No behavioral tests run. |
| B07 | Static trace complete; runtime verification pending | Callback overload/method/frame metadata boundaries and shared return tree mapped, including early exemptions/player patch/native fetch/synthetic redirects/errors. Actual engine/cache/redirect delivery remains unmeasured. | [Audit B07](ANDROID_BLOCKING_STATIC_AUDIT.md#b07--interception-decision-tree-and-response-meanings). Null is no replacement; catches do not preserve a fetched response. |
| B08 | Explicit lifecycle trace complete; runtime verification pending | Global installation/replacement, feature dispatch, retained h0 after skip/caught failure, no explicit same-activity retry/reset, null-tab shared forwarding mapped. Protected teardown cleanup remains unresolved. | [Audit B08](ANDROID_BLOCKING_STATIC_AUDIT.md#b08--service-worker-installation-and-retained-state). Effective support/cache coverage and exception parity remain runtime questions. |
| B09 | Direct writer/canonicalizer trace complete; runtime verification pending | All explicit prefix writers, q's sole writer/no explicit navigation reset, restored/new-tab boundaries and exact-host callers mapped. Protected accesses and effective lifetime remain bounded unknowns. | [Audit B09](ANDROID_BLOCKING_STATIC_AUDIT.md#b09--exception-boundaries-all-direct-writers-and-tab-lifetime). Keep global removals, tab host equality and persisted prefixes separate. |
| B10 | Static concern; runtime effect unverified | REMOVE-versus-REMOVE comparator violates equality contract; native sort outcome remains unobserved. | [§2](#2-merge-precedence-located-with-comparator-concern), `rb.smali:2988–3098`. No sorting/behavioral tests run. |
| B11 | Visible static trace complete; runtime verification pending | Staging/activation transactions, rollback helpers, conditional orphan purge, best-effort cancellation, lookup cache clear and pending-job removal mapped. Races/crash recovery remain unmeasured; protected startup sweep callers unresolved. | [Audit B11](ANDROID_BLOCKING_STATIC_AUDIT.md#b11--update-transactions-cancellation-recovery-and-lookup-caches). Pending lookups lack activation generation checks; cleanup is not unconditional recovery. |
| B12 | Visible transitions traced; device state unknown | Purchase-or-two-hour-marker gate, issuance/renewal/expiry/errors/reset/restore and config precedence mapped. Protected startup/config activation and live purchase state remain bounded inputs. | [Audit B12](ANDROID_BLOCKING_STATIC_AUDIT.md#b12--configuration-precedence-and-eligibility-state-machine). Phone settings/rules/caches/eligibility/WebView version were not accessed; no entitlement bypass. |

For implementation, specify independent policies for exception boundaries, input normalization, malformed rules, update atomicity and supported methods. B01–B04/B09 inform compatibility choices; B02/B03/B10 warn against copying suspicious behavior. B05–B08/B11/B12 limit claims about the native application. **None requires completing the separate media-HTTP workstream before blocker design can begin.**

## Questions resolved at code level

These are not still-open architectural questions, even where an earlier paragraph used that wording. Resolution means static evidence, not measured Android behavior.

| Earlier question | Current static answer | Record |
|---|---|---|
| Host source/removal syntax | Literal host prefixes; hash-marked recognized lines enter removals. Not a general EasyList parser. | [§1](#1-source-formats-and-normalization-located) |
| Source category merge | ADD additions, ADD_REMOVE additions/removals, final REMOVE sources; comparator concern remains B10. | [§2](#2-merge-precedence-located-with-comparator-concern) |
| Temporary popup handling/promotion | Configured child → transport → first-start classification → promote, offer open, or dispose. Not simply no-child creation. | [BLOCKING.md](BLOCKING.md#checkpoint-2-temporary-popup-handling-traced-further), [§14](#14-popup-and-interception-lifecycle-boundaries) |
| Popup Allow always persistence/matching | Trim/lowercase; this action reduces to `scheme://host`, dropping port/path; SharedPreferences set; case-sensitive prefix matching. | [§4](#4-three-separate-exception-mechanisms-traced), [§15](#15-exception-and-eligibility-status-clarifications) |
| Tab recovery versus global allow list | Separate tab host-equality bypass, memory update/reload; not a global removal-source update. | [§4](#4-three-separate-exception-mechanisms-traced) |
| Source cache expiry/fetch failure | Seven-day access-time expiry, expired-file deletion, failed-source outcome without stale-file fallback on that path. | [§5](#5-cache-expiry-and-fetch-failure-traced) |
| Partial update/staging | FULL and PARTIAL both reach selection; force first; staged load/activation rather than deleting active data before fetch. | [§6](#6-partial-versus-full-updates-actual-branch-overrides-misleading-wording) |
| Redirect merge/composition | Source merge and exact-text removals; retained clauses combine ALL/AND; separate rules match first/OR. | [§9](#9-redirect-rule-merging-additional-code-located), [§12](#12-redirect-expression-audit-and-parser-edges) |
| Service-worker setup | Feature check → controller/client installation → callback → shared interception. Lifetime/coverage remain B08. | [§10](#10-service-worker-path-gap-closed-at-code-level) |
| Eligibility fallback | Purchase-related predicate plus stored time-dependent fallback. Effective state remains B12. | [§11](#11-entitlement-fallback-narrowed) |

## Investigation record

The numbered sections preserve checkpoint evidence. The current register and later audit sections supersede older open-item summaries. Raw smali is authoritative where JADX reconstruction is misleading.

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
3. Popup allow-always: `working/blocking/jp8.java`, case 22, calls yj.a with rb case 2. yj trims/lowercases input; this mutation callback calls yj.c to reduce it to `scheme://host` before insertion, dropping port/path. It persists the changed set through qt1.G, which uses SharedPreferences putStringSet or removes the key for an empty set. yj.e uses case-sensitive String.startsWith on candidate URL and saved strings. This is persisted prefix matching, not exact origin matching. This specific action's normalization/persistence is resolved; all other editor/import writers and runtime boundary effects remain separate. See [§15](#15-exception-and-eligibility-status-clarifications).

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

The raw request-blocking instruction is `r59.b(Context)`, not a method on the JADX-inferred vgb type. See `smali_classes6/yxc.smali` around 1794–1825. It is gated by the adblock preference and calls r59's entitlement-related helper. r59 reads purchase state (b19/q09/m59) and also has an ipb.d fallback. The premium-related settings listeners are consistent with an eligibility gate, but do not simplify the entire predicate to “premium only.” The fallback structure was subsequently narrowed in [§11](#11-entitlement-fallback-narrowed); actual state/issuance transitions remain B12. This removes a misleading decompiler type name from the evidence map.

## 8. Interception coverage and timing: code boundaries, not universal guarantees

Modern `uwc.shouldInterceptRequest` routes GET through player-patch checking and shared interception, with a specific non-GET site exception. Most other non-GET requests return null. Legacy overloads differ. Returning null means no replacement response on that path, not a blocked response. The pipeline also returns null for some special URLs and exceptions.

**Subsequently located in obfuscated classes:** hy0.a checks SERVICE_WORKER_BASIC_USAGE support and installs a callback through nt4.t and v74. See checkpoint below. Browser cache behavior, service workers, iframe timing, renderer scheduling and whether initial temporary-popup requests escape disposal cannot be proven universally by these static callbacks. No real-device timing experiment was performed here.

## Evidence confidence and next work

The parser, merge operations, cache age/failure returns, exception storage and update decision branches are tied to concrete code. The comparator and custom allow-list mismatches are explicit test targets. **Historical summary:** this checkpoint still listed entitlement fallback, redirect merge and service-worker setup as open; §§9–11 subsequently located those paths. §§12–15 further narrow matching, editor/refresh and lifecycle questions. Use the [current register](#current-gap-register) for remaining work. These static findings do not establish a completely verified blocker or justify claims that all requests are intercepted.

## 9. Redirect rule merging: additional code located

`working/blocking/kd.java` initializes bundled local additions, remote ADD_REMOVE input and bundled local removals; it awaits the source results and discards failed-source results from the merge. `bl0.a` trims lines and skips blanks and hash comments (different semantics from the host-list parser). It retains source/line metadata in dra objects. `nd.a` recognizes a leading minus sign as a removal marker. The merge uses a map keyed by the exact rule string: ADD inserts, ADD_REMOVE inserts ordinary rules then removes minus-marked rule strings, REMOVE removes matching strings after stripping the marker. This is exact textual removal, not semantic equivalence of two different regex expressions.

kd then splits rules by ;; and expressions by ::. Single-part forms become URL expressions; triple-part forms use expression factories, including bracketed alternatives. Invalid expressions can be logged/dropped individually, with a rule retained if other expressions survive; do not assume every malformed line is rejected atomically. Retained expressions combine through cra/era (ALL/AND); ld.a returns true on the first matching rule (OR across rules). Host, path and query-parameter-name values are supplied by ld. [§12](#12-redirect-expression-audit-and-parser-edges) establishes regex search and context types and narrows the remaining factory/grammar questions. This is not a general adblock-filter grammar.

`nm9` uses the same fn9 remote-cache helper in a separate ad_redirect_block directory and supports android_ad_redirect_block_remote_url configuration. Failures can leave only successful bundled/other source rules in the newly built map. Full loader race, refresh triggers and device behavior remain untested.

## 10. Service-worker path: gap closed at code level

Raw evidence: `working/apktool/smali_classes6/hy0.smali`, a, feature check SERVICE_WORKER_BASIC_USAGE and installation around 104–190; `working/apktool/smali/nt4.smali`, t, around 4928–4983; `working/apktool/smali_classes6/v74.smali`, shouldInterceptRequest, 29–168.

The service-worker callback builds separate normal/follow-redirect clients, reads request URL and headers, and calls yxc.c with source label serviceworker. Both WebView and wzc arguments are **null**. Consequently the per-tab allowed-host exception and tab-specific context do not enter via these arguments; do not assume tab exceptions apply identically to service-worker requests. Unlike the modern uwc path, no request-method filter appears in this v74 callback before delegation. The shared pipeline still has its own early returns and eligibility gate. Static installation plus forwarding is confirmed; actual service-worker network/cache behavior still requires a device/browser-version test.

## 11. Entitlement fallback narrowed

`r59.b/c` obtains purchase-related state and falls back to `ipb.d`. That fallback checks a stored eligibility marker and a time-derived result from ipb.a, with expired-state UI handling on appropriate activity contexts. This establishes an additional time-dependent eligibility route rather than a single boolean premium check. No account state was altered and no entitlement bypass was attempted. Device entitlement state is intentionally not inferred from these static branches.

## 12. Redirect-expression audit and parser edges

The following closes parts of the older “expression-factory verification” question without claiming exhaustive predicate compatibility. Raw files in this section are under `working/apktool/smali_classes6/` unless another path is given.

| Operation | Verified static behavior | Physical-line anchors |
|---|---|---|
| Rule composition | `cra.a` requires every retained expression to match; `era` identifies the operation as All. `ld.a` returns on the first matching rule. | `cra.smali:35,118–128`, `era.smali:81`, `ld.smali:269–349`; rule construction `kd.smali:2818–2827` |
| Regex | `matchesRegex` uses alternatives compiled with Java `Pattern.compile(String)` and `Matcher.find()`, not whole-string `matches()`. No explicit flag argument is passed; patterns may still embed flags. Positive variant matches any alternative; negative variant matches when none do, including absent/nonstring field on the inspected branch. | `s92.smali:1978–1998`, `ora.smali:20–138`, `working/apktool/smali_classes7/dl9.smali:14–41,144–174`, `lra.smali:56–193,196–332` |
| Context and identifiers | Operator name is trimmed/English-lowercased; field name is passed through to literal `Map.get`. Context supplies original URL, Android Uri host/path, and a **Set of query parameter names**, not query values or a stringified Set. The intervening `Objects.toString` result is discarded. | `s92.smali:769–789`, `working/apktool/smali/v71.smali:507–529`, `working/apktool/smali_classes7/hra.smali:1324–1345`, `ld.smali:155–260` |
| Alternatives | Bracket contents use literal comma splitting and trimming. No escape-aware parser is visible at this layer. Empty/delimiter/encoding edge behavior still needs the remaining helper and supplied-rule audit. | `kd.smali:2445–2588` |

Three implementation edges now have concrete evidence, with native impact unverified (B02):

- **Malformed conjunction:** invalid expression/operator handling sets that clause to null; null clauses are omitted, and any nonempty surviving clause list is still wrapped as ALL. A multi-clause rule can therefore lose a restriction rather than be rejected as a whole. Evidence: `s92.smali:2049–2078`; `kd.smali:2351–2385,2630–2673,2775–2827`.
- **Whole-line shorthand:** the single-part branch inside the expression loop reads `dra.c` (original whole rule) to construct the URL regex, rather than only the current `;;` segment. A supplied-rule census and native comparison are needed before describing an observed misclassification. Evidence: `kd.smali:2712–2731`.
- **Percentage semantics:** the inspected set-percentage branch floors `percent / 100 × configured-set size`, requires a nonempty intersection and a positive threshold. This differs from assuming a rounded-up “at least N percent” interpretation. The ignore-case branch normalizes both sets through `s92.f`. Evidence: `pra.smali:7`, `qra.smali:73–192,194–299`.

The remaining exhaustive operator/helper audit includes `s92.h`, `rra`, `jra`, `qra`, `working/apktool/smali/z1a.smali`, `working/apktool/smali/c2a.smali` and their normalization/type/error helpers. Recognized families include string comparisons, set containment/percentage and unary null/URL/MIME predicates; recognizing dispatch is not a completed truth table for every operator. Initial/refresh rule availability also remains separate: `ld.a` returns false if `ld.c` is null (`ld.smali:144–150,365`); that is a redirect-matcher result, not proof that other blocker layers permit the navigation. Complete loader callers, synchronization and effective remote rules remain B04/B12.

## 13. Editor normalization and refresh callers: current audit

This audit narrows B03/B04. It does not establish a complete import/UI inventory or a successful native round trip. Raw files are under `working/apktool/smali_classes6/` unless otherwise stated.

- **Ordinary add:** `e0.smali:4543–4792` trims block-source name and URL, requires a nonblank name and validates URL through `ga.a`. `e0.smali:4856–4962` trims allow text, validates with `x9.a`, and stores the same text in `ab2`. The validators have concrete syntax checks rather than full DNS/IDN normalization: `x9.a` rejects blank/literal URL prefixes, colon, slash and literal space; `ga.a` checks HTTP(S), spaces and a nonblank URL host. Neither adds the parser's host/removal markers.
- **Ordinary edit:** `working/apktool/smali/la.smali:269–295` forwards `String.valueOf(editable)` into state; `ka.smali:991–1037` filters/debounces for 300 ms; `t8.smali:10446–10558` validates and forwards the same text. `working/apktool/smali/q0.smali:4430–4512` passes edited allow text to `ab2.a`; `ea.smali:95–205` uses edited source name/URL. This is not evidence of add-equivalent trim/lowercase/IDN normalization. The format mismatch in §3 remains a native test target.
- **Generic backup/restore, not an established standalone list-file importer:** `do1.smali:270–340` groups CustomAdBlocklist and CustomAdAllowlistEntry for backup; `pd2.smali:130–235` and `rg1.smali:4985–5264` dispatch table serialization. Restore via `ce2.smali:5269`, `be2.smali:544–605,713–748` and `wd2.smali:150–205` uses JSON strings → ContentValues → database insertion, rather than those editor validators. Missing/malformed fields, schema evolution, partial failure/atomicity, preserved formats/timestamps and subsequent rebuild remain unverified. A separate standalone importer has not been established by this bounded audit.
- **Located refresh triggers:** `a9.b` constructs/enqueues a one-off AdBlockLoadWorker and includes forced/trigger data (`a9.smali:285–535`); `a9.c` passes force=true (`542–547`). A whole retained-smali direct-call search found `a9.c → a9.b`, with configuration (`working/apktool/smali/r0.smali:5202`) and reset (`kv9.smali:5647`) callers of `a9.c`. This bounded result is not a proof of no indirect/platform trigger. The enum's BROWSER member alone does not establish a browser-start enqueue or periodic schedule.
- **Change detection and cache identity:** `prior-analysis/android-code/sources/defpackage/va.java:84` compares configuration snapshots before rebuilding. The delegated database summary (`ib2.a`, `ib2.smali:69–580`) uses counts/max(updated), including enabled block sources and allow entries, rather than a complete entry-content hash. `ba.smali:450–480` updates a changed source timestamp; `mc.smali:422–463` includes source ID and updated timestamp in `custom_blocklist_<id>_<updated>`, allowing an edit to select a different cache key. This does not mean force bypasses the shared cache, every edit refreshes immediately, or restore triggers rebuilding. Same-timestamp changes, concurrency, restore-preserved timestamps and native scheduling remain to be assessed.

The precise remaining work is the complete writer/trigger graph and its native effects, not “no editor or refresh code has been found.”

## 14. Popup and interception lifecycle boundaries

Raw files in this section are under `working/apktool/smali_classes6/` unless another path is given.

The strict popup path **creates a configured child before later classification**. `working/apktool/smali_classes6/sg1.smali`, `onCreateWindow:4388`, contains the no-gesture gate (`4416–4471`), temporary `wzc` construction (`4583–4620`) and transport/send (`4674–4693`). `wzc.smali`, constructor `111`, enables JavaScript (`238–241`), automatic JS windows (`251`), multiple windows (`303`) and DOM storage (`318`), and installs Chrome/WebView clients (`757,791`). These are configured settings, not evidence of what scripts actually ran.

`uwc.onPageStarted:5070` checks popup/first-start flags (`5159–5185`), classifies the host (`5214–5265`), and builds promotion/notification/dismissal callbacks (`5300–5541`). Promotion occurs through `t9` case 10 (`t9.smali:683–782`). Deferred cleanup uses `y6a` case 24 (`196–225`) → `psc` case 4 (`952–1055`), checking whether the child has entered the tab collection before disposal. This closes the lifecycle architecture question while leaving B05/B06 timing and player continuity open.

**Disposal precision:** `working/apktool/smali_classes6/com/instantbits/cast/webvideo/WebBrowser.smali`, `E0:3798–3872`, nulls clients/download listener, calls `clearView`, **`destroyDrawingCache`**, then `destroy`, with exception logging. It does not call `WebView.clearCache` or `stopLoading` in this method. The separate `E1:3875–3893` calls `stopLoading`. Do not infer network-cache clearing, no prior traffic, or a particular stop/disposal ordering from E0 alone.

Request/worker boundaries are similarly precise:

- Modern `uwc.shouldInterceptRequest:7570–7821` checks GET, has a specific non-GET URL exception, and otherwise returns null for ordinary non-GET requests. Legacy overload `7824–7879` delegates with null headers. Catch/fallthrough and platform callback delivery must be distinguished from a blocked response.
- `yxc.c:749` has intent/special/context early paths, per-tab host equality (`1734–1791`), preference/eligibility gating (`1794–1825`) and a blocked response (`1894–1898`). **Correction from the completion audit:** v20 starts null (781) and is assigned only to the blocked empty response (1898); fetched/asset/synthetic responses return other registers. The catch/final-return tail (`5228–5276`) generally returns null, not an earlier fetched HTTP response. See [the full return tree](ANDROID_BLOCKING_STATIC_AUDIT.md#b07--interception-decision-tree-and-response-meanings).
- `hy0.a:103–274` checks per-browser `h0` absence, feature support and installation, catches compatibility/class errors, and stores `h0` even on inspected unsupported/caught paths. `working/apktool/smali/nt4.smali`, `t:4928–4983`, obtains the ServiceWorkerController singleton and installs `v74`. The inspected branch does not retry while `h0` remains present; complete lifecycle/replacement/retry behavior is not yet established.
- `v74.shouldInterceptRequest:29–168` gets clients/URL/headers, passes null WebView and tab to `yxc.c`, and has no local request-method filter. Tab exceptions/context do not reach shared logic through those absent arguments. Observable worker/cache behavior and exception parity remain B07/B08.

The owner's three play clicks with three blocked-popup notifications and subsequent detected-video playback remain **user-reported observation**. This does not identify the popup API, prove a three-click counter, establish the media-list trigger, or show that temporary children made no requests/executed no scripts. Closing those questions requires authorized instrumented Android evidence, not extrapolation from desktop Chromium or the callback architecture.

## 15. Exception and eligibility status clarifications

Otherwise unqualified smali references in this section are under `working/apktool/smali_classes6/`.

The popup **Allow always** writer is more resolved than older prose indicates. `working/blocking/jp8.java:117` supplies `rb(2)` to `yj.a`; `working/native/yj.java:24–28` trims/lowercases. Raw `working/apktool/smali/rb.smali:2882–2933` calls `yj.c` before insertion; `yj.java:52–55` constructs `scheme://host`, dropping path and port. `working/apktool/smali_classes6/qt1.smali:456–528` persists/removes the SharedPreferences set. Matching remains raw case-sensitive prefix (`yj.java:68–81`), not exact origin/host boundary matching. This is a static boundary concern, not a reproduced vulnerability. Other editor/restore writers and runtime behavior remain B09.

Per-tab recovery is separately located in `working/blocking/v9.java:156–171`: set `wzc.q`, append in memory, reload. Navigation (`uwc.smali:888–925`) and request (`yxc.smali:1734–1754`) paths compare host equality. Reset/lifetime and service-worker parity are not established by this callback.

Eligibility's purchase/time-dependent fallback is also no longer an entirely missing static branch. Raw `r59.smali:316–328,562–571` and `ipb.smali:430–466` establish that structure; `ipb.a` derives remaining time, with missing/error fallback and context-dependent expiry handling. This audit neither changes account state nor infers a live entitlement. Issuance/renewal/state transitions and effective device eligibility remain B12; they are not prerequisites for independently designing a blocker.


## 16. Static completion audit and remaining protected boundaries

The [new audit](ANDROID_BLOCKING_STATIC_AUDIT.md) supersedes the earlier static-work lists above. It records all 29 redirect operators, the seven-row supplied-rule census, explicit list/popup writers, scheduler/cache keys, popup cleanup callbacks, interception return tree, service-worker retained state, transactional activation/orphan cleanup/cache races, and two-hour eligibility-marker transitions. [The inventory](../results/android-blocking-static-audit/inventory.json) and [evidence index](../results/android-blocking-static-evidence-index.json) preserve full-file provenance and complete-method ranges.

This is **not an exhaustive closure of all requested static gaps**: protected alternative-delimiter/sandbox-key initialization, browser/application startup, redirect-loader invocation and activity teardown are not reconstructed from the retained Java/smali. They are explicit residual static work, not silently relabelled as runtime-only. B06/B10 and runtime portions of B05/B07/B08/B11 remain untested; B12 device state remains unknown. No behavioral tests, live-provider fetches, account-state inspection or entitlement bypass were performed.
