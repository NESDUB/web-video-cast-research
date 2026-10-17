# Android subtitle preparation and receiver dispatch

Static code inspection only. No subtitle file was opened by the app, converted, served or cast during this investigation. The report separates display metadata, external subtitle delivery and receiver-native tracks.

## Preparation and serving are separate stages

SubtitlesServlet.p accepts a local subtitle path and receiver/player flags, delegates format preparation to mbb.e and builds a registered /subtitle/ URL using zfa. It selects loopback dv4.s when explicitly requested; other branches use network HTTP/HTTPS bases dv4.r/t. The URL includes a filename extension and player/style parameters.

mbb.e has SRT/WebVTT format branches and conversion-related error handling. SubtitlesServlet.s then inspects the served extension, player parameter pl, lh/styles flags, receiver state and settings. It can parse and rewrite subtitle content into UTF-8, apply timing/format-related adjustments, choose MIME such as text/srt or text/vtt and serve a byte-range-aware response. Original byte passthrough and rewritten bytes take different encoding paths. A Windows-1252 response-charset branch also exists for a receiver-specific non-VTT condition; universal UTF-8 output must not be claimed.

SubtitlesServlet.m rewrites a supplied local subtitle using its timing offset and format-specific parser/writer. SubtitlesServlet.l resolves the registered subtitle file from the proxy registry; missing registrations or invalid paths produce service errors, I/O failure maps to not-found, and GET/HEAD/OPTIONS are handled separately. The /gensubtitle. alias can resolve the active application's subtitle record. These are local serving and transformation mechanisms, not screen recording or video capture.

Exact parser fidelity, styling loss, charset detection and every mbb.e input-format branch still require a detailed parser audit before stating complete format compatibility.

## Subtitle record and common dispatcher

v67.e constructs a subtitle record and attaches it to d77.i. It sets a text/vtt or text/srt MIME according to receiver capability. v67's subtitle-change path either reloads the media at the current position through g0 or calls the adapter's D(subtitleURL), depending on capability/state. Thus changing subtitles is not always a single native-track toggle.

v67.n handles timing changes. One branch sends subtitleTiming as a custom receiver message; other branches update/rebuild a subtitle URL and route through the appropriate player callback. Capability checks determine the mechanism; do not assign identical timing support to every receiver because the UI exposes an offset.

## Google Cast

GoogleCastService.D constructs a JSON subtitleURL message and sends it through its channel helper H. Its removal path sends removeSubtitles. Track-inspection and selection methods separately process MediaTrack entries reported by the receiver. These are different operations.

In the inspected df4 initial load construction, the track ArrayList is created empty before being assigned into MediaInfo. The MediaMetadata field called SUBTITLE contains descriptive display text; it must not be mistaken for a caption-track URL. External subtitles can be delivered through the separate custom message path rather than a populated initial native text-track list. The implementation does not establish that arbitrary third-party Cast receivers understand those custom messages.

## Fire TV

FireTVService's media metadata builder reads d77.i and adds a subtitles array with kind/subtitle source fields to the JSON supplied alongside the media source. Its capability list includes WebVTT. This confirms a receiver metadata path that differs from Google Cast's custom subtitleURL message. Actual Fling receiver support and styling/charset behavior remain untested.

## Boundaries and next code work

The connected path now includes discovered HTML/player track metadata → subtitle selection/record → optional local conversion → registered subtitle URL → receiver-specific delivery → local file serving and timing adjustments. Missing pieces remain in format-parser fidelity, embedded-track selection, HLS alternate rendition/subtitle extraction and the remaining receiver adapters' protocol-specific callbacks. These are recorded as open, not inferred from the Google Cast/Fire TV paths.

## Format conversion audit

mbb.e chooses conversion from file extension and receiver flags rather than treating subtitles as one format. The explicit output branches are SRT→VTT, VTT→SRT, TTML/DFXP→SRT or VTT, SSA/ASS→SRT or VTT, and same-format processing branches. A matching filename extension is an input to dispatch, not proof that the file contents parse successfully.

The conversion graph is mbb.e → gab helper → parser-specific cue model → gab.d (SRT writer) or gab.e (WebVTT writer) → prepared local file. TTML/DFXP uses s5c; SSA/ASS uses mza; SRT uses w7b; WebVTT uses o0d. gab.a/h also have alternate-format parsing/fallback paths. Empty input is returned unchanged in several helpers. mbb reads conversion input into memory, writes a prepared file under o8d.D(), and returns null after selected parse/I/O failures; the caller must handle that failure rather than treating the original as converted.

w7b.a recognizes a UTF-8 BOM, otherwise uses a charset detector. Missing/low-confidence detection falls back to windows-1252. This explains why subtitle encoding is a separate part of the pipeline. gab.d has explicit UTF-8 versus Windows-1252 writer branches. WebVTT serialization uses q0d.g, writes a WEBVTT header, optional WVC-applied-line note, optional STYLE blocks, cue times and cue settings. Offset is scaled by 1000 internally before cue-time serialization; unit assumptions should be checked at each caller. The reader/writer includes align/position/line handling, but this does not establish preservation of every CSS feature or lossless conversion between ASS, TTML and WebVTT.

The inspected o0d parser checks WEBVTT/EXO headers, parses timing/settings and has NOTE/STYLE handling. Invalid input can raise a parse exception. Full conformance, embedded bitmap subtitles, all ASS effects and every malformed-input path are not established. No parser or conversion was executed.

## Additional receiver variants

| Adapter | Live external-subtitle D operation | Other confirmed path |
| --- | --- | --- |
| RokuChannelService | Builds subtitlesSet channel command with URL and lang=eng; O sends subtitlesStop | Initial playback includes subtitle-bearing helpers; style command exists |
| DLNAService | Throws UnsupportedOperationException | xe2 builds initial media XML with pv:subtitleFileUri/type plus caption resource and sec:CaptionInfoEx/CaptionInfo elements |
| AirPlayService | Throws UnsupportedOperationException | Initial media route is distinct; this stub alone does not prove all subtitle delivery absent |
| WebOSTVService | Throws UnsupportedOperationException | Declares a WebVTT capability and initial playback helper; live-change unsupported is distinct from initial support |

These UnsupportedOperationException instructions are present in raw smali, not JADX-generated failure stubs. DLNA's service-description parser also recognizes X_SetSubtitle/SetSubtitle names, but that observation must not be mistaken for an implemented D method: advertised/discovered capabilities and callable paths require their own checks.

DLNA xe2 takes the subtitle record URL and MIME, emits multiple vendor-compatible metadata forms, and falls back to srt/text/srt when type parsing is missing or malformed. The file remains fetched separately by the receiver; this is not subtitle burn-in into video frames. Actual firmware acceptance, whether duplicated metadata is ignored, styling and charset fidelity remain untested.

The receiver inventory now distinguishes initial metadata, live updates, removal, reported native tracks and timing/custom messages. Remaining protocol work includes exact WebOS/AirPlay initial subtitle acceptance, Roku command-response/firmware conditions, TV receiver subclasses and embedded/adaptive subtitle tracks.
