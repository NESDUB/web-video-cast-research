# Android media retention and selective pruning

Static analysis only. No caches were opened or cleared, and no app state changed. Direct-reference inventory: results/android-shared-media-field-references.json. An absence in direct references does not rule out aliasing, reflection or indirect maintenance.

## Distinct stores have distinct policies

| Store | Confirmed cleanup/limit | Scope and limitation |
| --- | --- | --- |
| Context candidate map qmc.b | nmc removes the omc entry on context disposal | Per-context removal, not process-wide header deletion |
| Shared candidate list qmc.c | w28 selectively removes child/problematic HLS sources and empty groups | Content-based pruning; no general time/count bound established |
| Known child-playlist list qmc.e | Enrichment uses it to suppress redundant HLS candidates | Separate from the candidate list and proxy cache |
| Exact-URL headers jd9.a | Synchronized store/lookup; copies on jd9.b lookup | No general eviction found in direct-field audit |
| Segment-path map yxc.q | Interception populates it; segment builder reads it | Navigation reset does not explicitly clear it in the inspected methods |
| Proxy lookup maps yla.g/h | removeEldestEntry caps each at 5,000 entries | Insertion-order LinkedHashMap construction, not demonstrated access-order LRU |
| Proxy database ampsu | Deletes updated timestamps older than 172,800,000 ms when cleanup runs | Two-day threshold is invocation-based, not a guaranteed periodic timer |
| Generated m3u8 files | Files older than three days marked deleteOnExit in sg1.w | Playlist directory only; not immediate deletion or export-file cleanup |
| Provider prepared manifests | Stale/cancel/error deletion and TAB-owned cleanup | Specific adapter and supplied ownership branch |
| MP4 export outputs | Explicit deletion after destination copy | Pre-return failure/cancel deletion still not guaranteed by inspected lifecycle |

## Shared candidate pruning resolved

qmc.f schedules playlist inspection. The later w28 callback snapshots the shared list and context map, removes sources whose URLs are known child playlists or match qmc.e's special invalid/redundant-HLS condition, then removes a group if its source list becomes empty. It can apply resolved replacement candidates through xyc.c. This explains why a detected playlist can disappear without navigation or a cache timeout. It is not general aging-based eviction.

sn2 case 2 walks shared plus context candidates and enriches an unresolved source field for a matching URL; it does not evict those lists. These two callbacks must not be conflated simply because both iterate candidates.

## Proxy persistence aging resolved

yla.b compiles DELETE FROM ampsu WHERE updated < ?, binds currentTimeMillis minus 0xa4cb800 (172,800,000 ms, two days) and executes deletion. Calls exist from proxy-record insertion when its skip-cleanup flag is false, batch persistence via er6 and zfa's registration path. This establishes real cleanup invocation, but not a scheduled two-day alarm.

yla.g/h are f84 instances with discriminators selecting removeEldestEntry branches whose threshold is size > 0x1388 (5,000). Their constructor invokes LinkedHashMap's default constructor, so describing these as insertion-order bounded caches is justified; calling them access-order LRU would be inaccurate. Database aging and memory-map capacity are independent. A database deletion does not, by itself, prove immediate invalidation of both in-memory lookup maps.

## Remaining questions

Indirect/shared-map aliases, process/private-profile isolation, all app-wide cache-maintenance entry points, failed filesystem deletions and receiver consumption after tab closure still need separate evidence or later controlled checks. The audit resolves the concrete capacity/aging policies found; it does not turn unproven cleanup into a guarantee.
