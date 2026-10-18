# Android navigation, injection and provider resource lifetime

> **Current media status (2026-10-17):** use the [current gap register](MEDIA_GAPS.md) and [comprehensive static audit](MEDIA_STATIC_AUDIT.md). This document preserves chronological findings; older “remaining/open” lists and historical test commands below are not the current backlog or authorization to run tests. No behavioral tests were run for the new audit.

Static inspection only; no app navigation, injection, provider request, file-generation behavior or playback was executed. Supporting smali is retained with reconstructed Java. Package authenticity remains unverified; findings apply to the supplied APK.

## Context resets are explicit, not every-cache deletion

uwc.e reads the old WebView tag, schedules nmc case 0 to remove that omc's context list, then calls uwc.o to create a new omc timestamp/identity and register it through nmc case 1. It clears yxc.b and selected browser metadata. It does not clear jd9's shared header map, qmc.c's shared candidate list, or yxc.q's segment-path map in this method.

uwc.o removes PAGE-scoped resource entries from the tab resource registry, clears sg1's pending metadata and static segment payload deduplication fields v/w, resets a parser field, clears wwc.b and stores the new omc in the WebView tag. These operations are distinct: page candidate removal, scoped resource disposal and parser reset should not be described as deleting all captured media data.

Navigation callers include wzc's page-load path, browser actions, WebView history handling and request override paths. doUpdateVisitedHistory consults remote configuration android_video_list_do_not_clear and can preserve a list for configured URLs. onPageStarted also clears specific interception state and updates metadata but is not itself an unconditional whole-context wipe. Therefore SPA/history changes and explicit loads can take different routes.

## PAGE versus TAB resources

snb's enum values identify PAGE and TAB scopes. rnb keys carry one of these scopes. tnb owns a LinkedHashMap of AutoCloseable resources and removes/closes selected entries; it continues across close exceptions and aggregates failures. tnb.close marks the registry closed and disposes its resources. WebBrowser.D0 performs WebView disposal and calls the tab's tnb.close.

The provider adapter keys are gl4.a = PAGE and gl4.b = TAB:

- dl4 is PAGE-scoped. It owns a coroutine scope and its close cancels that scope. ap0 avoids starting another job while the existing job remains active.
- el4 is TAB-scoped. Its close iterates the retained File list, calls delete on each and clears the list. ap0 allocates this file-retention owner on the r120.r branch and otherwise passes null; this flag is not given a new semantic name here without its full field audit.
- fl4 rechecks both WebView URL and context identity before publishing results. Stale prepared files are deleted. Known files are also deleted in cancellation/error handlers. Matching files are retained under el4 when that owner is supplied.

This resolves actual cancellation and file ownership for this provider path. It does not prove cleanup for unrelated download exports or guarantee every filesystem delete succeeds; return values are not used as verified deletion outcomes here.

## Script injection and local asset serving

uwc's injected script creates an ibScript element pointing to the application's synthetic ibjslib route, with variants that guard against an existing element. ibfunctions.js can also add that script to accessible iframe documents, using /ibjslib/wai2iku6/ibfunctions.js. Cross-origin messaging alone does not grant DOM access to another origin.

xgb.r serves requested script assets from the package, caching bytes under yxc.o and returning a WebResourceResponse with MIME/encoding and access-control headers. For ibfunctions.js it also caches an alternate _dash byte sequence consisting of the script plus a MediaSource override. Selection uses pref_key_disable_dash, default false, and excludes a recognized YouTube URL pattern. The appended code sets MediaSource.isTypeSupported to false. This is a playback-environment intervention intended to affect player source selection; it is not an MSE buffer recorder or a DASH downloader.

The same method contains a separately configured sandbox-probe fix selection. A configuration key or packaged fallback does not establish the effective downloaded configuration or actual page outcome; those remain runtime questions.

## Special provider script is gated twice

At the top of ibfunctions.js, ibLoadHhtqIntervention checks the player frame origin/path, requires a non-top frame, rejects duplicate loading, validates its referrer host pattern and requires document.currentScript.src. It resolves specialsites/hhtq.js relative to the injected script URL and appends it. The special asset repeats its own frame/origin checks.

The native console path then uses il4 plus ap0 to validate source URI, payload marker/type, top-page metadata and matching current WebView/context before preparing the manifest. Browser-side gates and native acceptance are separate checks; neither should be omitted from the pipeline story. The script and native code were inspected, not executed.

## Segment-path discovery is now connected

The earlier generated-playlist path waits on yxc.q. Its producer is request interception in yxc.c: for the recognized storage host and .png path pattern, it splits the path using yxc.k, which is Pattern.quote("/"). When the split has exactly four components it stores a mapping using the selected path components. sg1.q uses the payload's folder field to look up this discovered mapping before building its playlist.

Thus the path depends on a native-observed request plus page-provided segment metadata. It is not inferred solely from a blob URL or from a manifest pasted into the bridge. Failed mapping lookup aborts after the bounded polling loop. The exact accepted storage layout is tied to this branch and is not a general cloud-storage discovery algorithm.

## Retention limits and remaining questions

Context disposal and tab resource cleanup are confirmed. Targeted direct-reference searches did not establish a general eviction path for qmc.c, jd9.a or yxc.q; this is not proof that no indirect app-wide maintenance exists. PAGE/TAB scopes also do not imply separate process-wide maps per private tab. Trace each map and cookie store independently before making privacy/lifetime claims.

Next code work: shared-map eviction/indirect ownership; exact scoped flag meaning for retained provider files; receiver subtitle/protocol callbacks; remaining HTTP-engine policy details. Behavioral checks remain deferred.
