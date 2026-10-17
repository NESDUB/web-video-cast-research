# iPhone versus Android settings

Compared: supplied iOS 3.5/build 0 IPA and Android 6.0.3 APK. These are different release lines. This compares packaged declarations, not current phone settings, feature quality, or verified runtime parity. iOS encrypted native code prevents checking overrides and hidden-pane access.

## Confirmed declared default differences

| Setting | iOS | Android |
|---|---|---|
| Block website ads | On | Off; premium-related listener |
| Download only on Wi-Fi | Off | On |
| Disable thumbnail extraction | Off (extraction not disabled) | On |

Both declare popup blocking and ad-redirect blocking on, and JavaScript alert/confirm/prompt blocking off. Route-through-phone is Ask on both. Back/forward defaults are 30/15 seconds on both, but iOS offers fixed 5/15/30/60 choices while Android uses numeric text inputs. These statements concern the declared or traced fresh fallback, not current effective settings.

## Additional iOS settings exposed in these resources

- Private tabs: Face ID/Touch ID access gate off; private-tab restore inclusion on; prevention of private recent-media history on; opening externally shared items privately off. No corresponding biometric toggle was found in Android packaged preferences. This does not prove Android lacks every related privacy behavior.
- In-app renderer: Auto, AVPlayer or VLCKit; Auto default. Rotation: follow phone, match video, fixed landscape-right or portrait; match video default on iPhone. The packaged iPad variant omits the rotation row.
- Legacy Amazon Fire TV casting off and Accept AirPlay auto connect off. These are explicit iOS settings without directly matched Android rows.
- Download location prompt off and conversion of downloaded TS to HLS when casting on. No direct Android settings rows matched.
- Browser automatic mute on, swipe navigation on, auto-hide navigation bar on and pull-to-refresh on. No direct Android rows matched; platform defaults/other UI might still supply related behavior.
- Video-count badge, Video detection 1, advanced detection and long-press casting are on. The first two and long-press control have no direct matched Android settings row. Their labels do not establish exact native implementation.
- AdBlockLists supplies 26 individual toggles: EasyList, annoyance, antiadblock and WVC enabled; privacy and 21 language lists disabled. Android exposes a list manager rather than these 26 packaged settings rows; that manager was not exhaustively compared here.

## Unlinked debug pane

Hidden.plist is not linked from Root.plist. It contains 13 controls: on-screen console/log limits/severity, HLS.js override, player share menu, JavaScript injection, iframe redirect blocking, console-detection blocking, download-permission override and onboarding/rating/consent/reset flags. Their presence does not prove that ordinary users can open the pane or that every flag is active. Iframe redirect and console-detection toggles default off; injection defaults on.

## Representation differences that matter

- Dark mode: both default to system, but Light/Dark numeric values are reversed.
- iOS restore-tabs toggles correspond to Android restore policy choices; do not count each toggle as an extra capability.
- TV-app preference: Prompt on both, stored as different numeric strings.
- SSL handling: iOS Prompt/Ignore/Cancel versus Android certificate managers plus ignore-all control.
- Chromecast/IP selector defaults are internally consistent in iOS resources; Android has the two XML/option inconsistencies documented in SETTINGS_CODE_AUDIT.md.
- Web Receiver compatibility is a boolean in iOS and a list in Android; the Android effective default remains unresolved.

## Full row-by-row crosswalk

Every iPhone/base control, including list toggles and unlinked debug controls, appears below. No direct match means no corresponding packaged settings control was matched, not proven absence of the feature.

| iOS pane / setting | iOS default | Related Android control | Android default | Notes |
|---|---|---|---|---|
| AdBlockLists / Easylist (recommended) | On | No direct match | No direct match | Unmatched in this settings comparison does not prove absence from Android runtime dialogs or code. |
| AdBlockLists / Website Annoyances (cookie banners, social media, etc.) | On | No direct match | No direct match | Unmatched in this settings comparison does not prove absence from Android runtime dialogs or code. |
| AdBlockLists / Anti ad block detection | On | No direct match | No direct match | Unmatched in this settings comparison does not prove absence from Android runtime dialogs or code. |
| AdBlockLists / WVC additional list | On | No direct match | No direct match | Unmatched in this settings comparison does not prove absence from Android runtime dialogs or code. |
| AdBlockLists / Privacy (website trackers) | Off | No direct match | No direct match | Unmatched in this settings comparison does not prove absence from Android runtime dialogs or code. |
| AdBlockLists / ar - Arabic | Off | No direct match | No direct match | Unmatched in this settings comparison does not prove absence from Android runtime dialogs or code. |
| AdBlockLists / bg - Bulgarian | Off | No direct match | No direct match | Unmatched in this settings comparison does not prove absence from Android runtime dialogs or code. |
| AdBlockLists / cs - Czech | Off | No direct match | No direct match | Unmatched in this settings comparison does not prove absence from Android runtime dialogs or code. |
| AdBlockLists / de - German | Off | No direct match | No direct match | Unmatched in this settings comparison does not prove absence from Android runtime dialogs or code. |
| AdBlockLists / es - Spanish | Off | No direct match | No direct match | Unmatched in this settings comparison does not prove absence from Android runtime dialogs or code. |
| AdBlockLists / fr - French | Off | No direct match | No direct match | Unmatched in this settings comparison does not prove absence from Android runtime dialogs or code. |
| AdBlockLists / he - Hebrew | Off | No direct match | No direct match | Unmatched in this settings comparison does not prove absence from Android runtime dialogs or code. |
| AdBlockLists / hi - Hindi | Off | No direct match | No direct match | Unmatched in this settings comparison does not prove absence from Android runtime dialogs or code. |
| AdBlockLists / id - Indonesian | Off | No direct match | No direct match | Unmatched in this settings comparison does not prove absence from Android runtime dialogs or code. |
| AdBlockLists / it - Italian | Off | No direct match | No direct match | Unmatched in this settings comparison does not prove absence from Android runtime dialogs or code. |
| AdBlockLists / ko - Korean | Off | No direct match | No direct match | Unmatched in this settings comparison does not prove absence from Android runtime dialogs or code. |
| AdBlockLists / lt - Lithuanian | Off | No direct match | No direct match | Unmatched in this settings comparison does not prove absence from Android runtime dialogs or code. |
| AdBlockLists / lv - Latvian | Off | No direct match | No direct match | Unmatched in this settings comparison does not prove absence from Android runtime dialogs or code. |
| AdBlockLists / nb - Norwegian | Off | No direct match | No direct match | Unmatched in this settings comparison does not prove absence from Android runtime dialogs or code. |
| AdBlockLists / nl - Dutch | Off | No direct match | No direct match | Unmatched in this settings comparison does not prove absence from Android runtime dialogs or code. |
| AdBlockLists / pl - Polish | Off | No direct match | No direct match | Unmatched in this settings comparison does not prove absence from Android runtime dialogs or code. |
| AdBlockLists / pt - Portuguese | Off | No direct match | No direct match | Unmatched in this settings comparison does not prove absence from Android runtime dialogs or code. |
| AdBlockLists / ro - Romanian | Off | No direct match | No direct match | Unmatched in this settings comparison does not prove absence from Android runtime dialogs or code. |
| AdBlockLists / ru - Russian | Off | No direct match | No direct match | Unmatched in this settings comparison does not prove absence from Android runtime dialogs or code. |
| AdBlockLists / vi - Vietnamese | Off | No direct match | No direct match | Unmatched in this settings comparison does not prove absence from Android runtime dialogs or code. |
| AdBlockLists / zh - Chinese | Off | No direct match | No direct match | Unmatched in this settings comparison does not prove absence from Android runtime dialogs or code. |
| Advanced / Capture iOS logs | Off | Capture Android logs | Off | Compare user-visible meaning; key/value equality is not required. |
| Browser / Block all pop-ups | On | Block all pop-ups | On | Compare user-visible meaning; key/value equality is not required. |
| Browser / Notify on blocked popup | On | Alert about blocked ad pop-ups | On | Related only: iOS notifies about blocked popups generally; Android row specifically names blocked ad popups. |
| Browser / Block website ads | On | Block website ads | Off | Compare user-visible meaning; key/value equality is not required. |
| Browser / Block ad redirects | On | Block ad redirects | On | Compare user-visible meaning; key/value equality is not required. |
| Browser / Notify on blocked redirect | On | No direct match | No direct match | Unmatched in this settings comparison does not prove absence from Android runtime dialogs or code. |
| Browser / Block JavaScript alert dialogs | Off | Block JavaScript alert dialogs | Off | Compare user-visible meaning; key/value equality is not required. |
| Browser / Block JavaScript confirm dialogs | Off | Block JavaScript confirm dialogs | Off | Compare user-visible meaning; key/value equality is not required. |
| Browser / Block JavaScript prompt dialogs | Off | Block JavaScript prompt dialogs | Off | Compare user-visible meaning; key/value equality is not required. |
| Browser / Search engine | Google | Search engine | Action/status | Compare user-visible meaning; key/value equality is not required. |
| Browser / Show dialog asking to restore tabs | On | Restore tabs | Ask whether to restore | iOS splits ask and automatic into toggles; Android combines ASK/ALWAYS/NEVER in one list. Defaults correspond to asking. |
| Browser / Always attempt to restore tabs | Off | Restore tabs | Ask whether to restore | Same Android counterpart as restore_tabs_dialog; not a second independent Android feature. |
| Browser / Automatically mute videos in browser | On | No direct match | No direct match | Unmatched in this settings comparison does not prove absence from Android runtime dialogs or code. |
| Browser / Navigate using swipe gesture | On | No direct match | No direct match | Unmatched in this settings comparison does not prove absence from Android runtime dialogs or code. |
| Browser / Prevent app from overriding user agent | Off | Prevent app from overriding user agent | Off | Compare user-visible meaning; key/value equality is not required. |
| Browser / Auto hide navigation bar | On | No direct match | No direct match | Unmatched in this settings comparison does not prove absence from Android runtime dialogs or code. |
| Browser / Pull To Refresh | On | No direct match | No direct match | Unmatched in this settings comparison does not prove absence from Android runtime dialogs or code. |
| Browser / Default invalid SSL certificate handling | Prompt | Ignore invalid SSL certificates for all domains | Off | iOS presents Prompt/Ignore/Cancel. Android uses management actions plus an ignore-all toggle; not equivalent enums. |
| Browser / Where to open pages from within the app | In a new tab | Where to open pages from within the app | In a new tab | Compare user-visible meaning; key/value equality is not required. |
| Browser / When restoring tabs also include private tabs | On | No direct match | No direct match | Unmatched in this settings comparison does not prove absence from Android runtime dialogs or code. |
| Browser / Prevent remembering recent media from private tabs | On | No direct match | No direct match | Unmatched in this settings comparison does not prove absence from Android runtime dialogs or code. |
| Browser / Open links and videos shared from other apps in a private tab | Off | Where to open pages from other apps | In a new tab | iOS can send externally shared links/media to private tabs; Android packaged external-tab list offers NEW/CURRENT only. |
| Browser / Require Face ID / Touch ID to access private tabs | Off | No direct match | No direct match | Unmatched in this settings comparison does not prove absence from Android runtime dialogs or code. |
| Casting / Always use subtitles | Off | Always use subtitles | Off | Compare user-visible meaning; key/value equality is not required. |
| Casting / Don't show dialog for video already playing | Off | Don't show dialog for video already playing | Off | Compare user-visible meaning; key/value equality is not required. |
| Casting / Never ask to resume video | Off | Resume media playback | Ask whether to resume | False means the never-ask toggle is off. Android ASK is related; false alone does not prove native resume policy. |
| Casting / Route through phone | Prompt | Route through phone | Ask whether to route | Compare user-visible meaning; key/value equality is not required. |
| Casting / Show video played dialog | On | Show video played dialog | On | Compare user-visible meaning; key/value equality is not required. |
| Casting / Prefer TV Application | Prompt | Prefer TV Application | Prompt | Both default to Prompt despite different stored values (iOS 0, Android 1). |
| Casting / Receiver Connection Prompt | Prompt | Receiver connection prompt | Prompt | Both default to prompting; option labels/storage differ. |
| Casting / Convert m3u8 videos to ts | Prompt | Convert m3u8 videos to ts | Off | Compare user-visible meaning; key/value equality is not required. |
| Casting / Skip back seconds | 30 | Skip back seconds | 30 | Compare user-visible meaning; key/value equality is not required. |
| Casting / Skip forward seconds | 15 | Skip forward seconds | 15 | Compare user-visible meaning; key/value equality is not required. |
| Casting / Show Now Playing media controls on lock screen | On | No direct match | No direct match | Unmatched in this settings comparison does not prove absence from Android runtime dialogs or code. |
| Casting / Prevent Screen Lock | On | Maintain wake/wifi lock during playback | Off | iOS description concerns routing video through phone. Android wake/Wi-Fi lock is related, not the same OS behavior. |
| Casting / Auto open playback control screen | On | Auto open playback control screen | On | Compare user-visible meaning; key/value equality is not required. |
| Casting / Disable volume buttons while casting | Off | Disable volume buttons while casting | Off | Compare user-visible meaning; key/value equality is not required. |
| Casting / Reconnect to streaming device | On | Reconnect to streaming device | On | Compare user-visible meaning; key/value equality is not required. |
| Casting / Disable thumbnail extraction | Off | Disable thumbnail extraction | On | Compare user-visible meaning; key/value equality is not required. |
| Casting / Chromecast Receiver Type | Default | Chromecast Receiver Type | false | iOS has a valid default selector. Android XML false is outside its values; traced native fallback is DEFAULT/0. |
| Casting / Legacy Amazon Fire TV Casting | Off | No direct match | No direct match | Unmatched in this settings comparison does not prove absence from Android runtime dialogs or code. |
| Casting / Accept AirPlay auto connect | Off | No direct match | No direct match | Unmatched in this settings comparison does not prove absence from Android runtime dialogs or code. |
| Casting / Web Receiver compatibility mode | Off | Web Receiver compatibility mode | Unresolved | iOS boolean compatibility switch versus Android three-choice list; Android effective fresh version unresolved. |
| Casting / Internet Protocol Type | Prefer IPv4 | Internet Protocol Type | prefer_ipv4 | iOS preferIPv4 matches its values. Android XML prefer_ipv4 is outside its numbered values; effective fallback unresolved. |
| Downloads / Prompt for download location | Off | No direct match | No direct match | Unmatched in this settings comparison does not prove absence from Android runtime dialogs or code. |
| Downloads / Download only on wifi | Off | Download only on wifi | On | Compare user-visible meaning; key/value equality is not required. |
| Downloads / Convert downloaded TS files to HLS when casting | On | No direct match | No direct match | Unmatched in this settings comparison does not prove absence from Android runtime dialogs or code. |
| Hidden / On-Screen Console | Off | No direct match | No direct match | Unmatched in this settings comparison does not prove absence from Android runtime dialogs or code. |
| Hidden / On-Screen Line Limit | 100 | No direct match | No direct match | Unmatched in this settings comparison does not prove absence from Android runtime dialogs or code. |
| Hidden / Debug Level | Debug | No direct match | No direct match | Unmatched in this settings comparison does not prove absence from Android runtime dialogs or code. |
| Hidden / Use hlsjs | Default | No direct match | No direct match | Unmatched in this settings comparison does not prove absence from Android runtime dialogs or code. |
| Hidden / Show Share Menu | On | No direct match | No direct match | Unmatched in this settings comparison does not prove absence from Android runtime dialogs or code. |
| Hidden / Inject video detection Javascript | On | Advanced video detection | On | Unlinked Hidden pane. Visibility/access unverified; not a normal Root-linked setting. |
| Hidden / Block redirect in iFrames | Off | No direct match | No direct match | Unmatched in this settings comparison does not prove absence from Android runtime dialogs or code. |
| Hidden / Block Console Detection | Off | No direct match | No direct match | Unmatched in this settings comparison does not prove absence from Android runtime dialogs or code. |
| Hidden / Always Have Download Permission | Off | No direct match | No direct match | Unmatched in this settings comparison does not prove absence from Android runtime dialogs or code. |
| Hidden / Onboard Complete | Off | No direct match | No direct match | Unmatched in this settings comparison does not prove absence from Android runtime dialogs or code. |
| Hidden / Reset Rate Us | Off | No direct match | No direct match | Unmatched in this settings comparison does not prove absence from Android runtime dialogs or code. |
| Hidden / Reset Consent Dialog | Off | No direct match | No direct match | Unmatched in this settings comparison does not prove absence from Android runtime dialogs or code. |
| Hidden / Allow erasing of all settings | Off | No direct match | No direct match | Unmatched in this settings comparison does not prove absence from Android runtime dialogs or code. |
| InAppPlayer / Player Rotation | Match Video Size | No direct match | No direct match | Unmatched in this settings comparison does not prove absence from Android runtime dialogs or code. |
| InAppPlayer / Video Renderer | Best for video type | No direct match | No direct match | Unmatched in this settings comparison does not prove absence from Android runtime dialogs or code. |
| InAppPlayer / Always repeat video | Off | Always repeat playlists | Off | iOS repeats video; Android row repeats playlists. Related but different scope. |
| InAppPlayer / Always mute video | Off | Always mute videos | Off | Compare user-visible meaning; key/value equality is not required. |
| InAppPlayer / Left side swipe up or down to adjust brightness | On | Swipe to adjust brightness | On | Compare user-visible meaning; key/value equality is not required. |
| InAppPlayer / Right side swipe up or down to adjust volume | On | Swipe to adjust volume | On | Compare user-visible meaning; key/value equality is not required. |
| InAppPlayer / Swipe left or right to skip forward or backward | On | Swipe to skip | On | Compare user-visible meaning; key/value equality is not required. |
| InAppPlayer / Double tap to pause or skip forward or backward | On | Double-tap to control playback | On | Compare user-visible meaning; key/value equality is not required. |
| Personalization / Dark/Light mode | System setting | Dark/Light mode | System setting | Both default to system. iOS 1=Light, 2=Dark; Android 1=Dark, 2=Light. Never copy stored numeric values between platforms. |
| Privacy / Disable error and crash reporting | Off | Disable error and crash reporting | Off | Compare user-visible meaning; key/value equality is not required. |
| Privacy / Disable anonymous domain reporting | Off | No direct match | No direct match | Unmatched in this settings comparison does not prove absence from Android runtime dialogs or code. |
| Privacy / Reset privacy settings | Off | Reset privacy settings | Action/status | iOS declares a false reset toggle; Android is an action. Native reset effect unverified. |
| VideoDetection / Auto play video or show list | On | Auto play video or show list | On | Compare user-visible meaning; key/value equality is not required. |
| VideoDetection / Hide m3u8 with no audio | On | Hide m3u8 with no audio | On | Compare user-visible meaning; key/value equality is not required. |
| VideoDetection / Video count badge | On | No direct match | No direct match | Unmatched in this settings comparison does not prove absence from Android runtime dialogs or code. |
| VideoDetection / Video detection 1 | On | No direct match | No direct match | Unmatched in this settings comparison does not prove absence from Android runtime dialogs or code. |
| VideoDetection / Advanced video detection | On | Advanced video detection | On | Same label does not prove same implementation; iOS key shadow_override is a hint, not confirmation of exact native mechanism. |
| VideoDetection / Long press option to cast on images and videos | On | No direct match | No direct match | Unmatched in this settings comparison does not prove absence from Android runtime dialogs or code. |

## Android controls without a direct match in this crosswalk

These include advanced tab limits/recovery, page dark-mode strategy, proxy operating/generation modes and buffer size, player buffer/cache and volume controls, IPTV parsing/update controls, scrobbling and playlist intro/outro settings. No matching iOS plist row is not proof that iOS lacks the underlying feature.

| Android setting | Default |
|---|---|
| Disable transition animations | Off |
| Disable Google Play Services warnings | Off |
| Log ad blocker details | Off |
| Restore defaults | Action/status |
| Operating mode | Option A |
| Generation mode | Option A |
| Use hardware layer | Off |
| Load tabs lazily after restoration | On |
| Max active tabs | 3 |
| Max active incognito tabs | 3 |
| Media Integrity API | Disabled |
| Reset browser | Action/status |
| Start screen | Homepage (if set) |
| Homepage for tabs | Action/status |
| Force web page dark mode | Auto |
| Dark mode strategy for web pages | Web theme |
| Register as browser | On |
| Always reopen crashed tabs | Off |
| Save WebView state | Off |
| Never confirm before closing tab | Off |
| Disable MPEG-Dash (mpd) support | Off |
| Sandboxing error fix | On |
| Use legacy Tab Manager | Off |
| Show zoom controls | Off |
| Require user touch to play video | On |
| Allowed pop-ups | Action/status |
| Allow pop-up alert without touch | Off |
| Ad block lists | Action/status |
| Reset Ad Block | Action/status |
| Ask to report ad redirects | On |
| Update adblock list automatically | On |
| Alert for blocked external app launch | On |
| Ignored invalid SSL certificates | Action/status |
| CA certificates | Action/status |
| Don't cast video ads | Off |
| Never show video ad dialog | Off |
| Don't convert m3u8 videos to ts | Off |
| Resolve video redirects | Off |
| Use alternative file types for certain media files | On |
| Roku fix for certain countries. | Off |
| Never ask about Roku fix for certain countries. | Off |
| Pause video on incoming call | Off |
| Pause video when answering a call | Off |
| Swipe for Next/Previous Image | On |
| Don't send title to streaming device | Off |
| Special character issues on subtitles | Off |
| Show Cast SDK notification | Off |
| Lockscreen wallpaper | On |
| Show help tips | On |
| Proxy buffer size | 1 MB |
| Cache options | Action/status |
| Keep Phone audio on | Never |
| Default subtitle language | Device default locale |
| Don't modify SRT subtitles | Off |
| Clear formatting from VTT | On |
| Preserve subtitle file styles | On |
| Always perform exact searches | Off |
| Always use the in-app player | Off |
| Resume media playback | Ask whether to resume |
| Always exit without asking | Off |
| Allow volume boost | Off |
| Remember volume level | On |
| Reset volume before playback | Off |
| Remember brightness level | On |
| Remember screen orientation | On |
| Buffer settings | Action/status |
| Cache options | Action/status |
| Consider all tracks in adaptive formats | Off |
| IPTV List update mode | Manual |
| Skip standalone groups | On |
| Parse show information | On |
| M3U Attribute extraction | More precise but slower |
| Override name with attribute | Off |
| Strip tags from name | Off |
| Consider M3U subgroups | On |
| Parse M3U attributes in #EXTVLCOPT | Off |
| Keep RSS root Channel element | Off |
| Clear video list on address change | On |
| Detect live streams | On |
| Filter by language on YT |  |
| Start screen | Browser |
| Language | Action/status |
| Alert when intros or outros are skipped on playlists | On |
| Option to abort skipping intros or outros on playlists on the in-app player | On |
| Sign Up / Sign In | Action/status |
| Sign In | Action/status |
| Restore your Premium purchase | Action/status |
| Transfer Premium to another Web Video Caster account | Action/status |
| DEBUG: Unlink Premium from Account | Action/status |
| Contact Support | Action/status |
| DEBUG: Sign Out | Action/status |
| DEBUG: RevenueCat | Action/status |
| Reset the options for Erase and Exit | Action/status |
| Scrobble services | [] |
| Alert about background issues | On |
| Reset scrobble services | Action/status |

## Artifacts and reproduction

Read IOS_SETTINGS.md for every option and stored value, and results/ios-settings-map.json for raw specifiers and evidence. Rebuild with scripts/map_ios_settings.py and scripts/compare_settings.py. No app settings or account state were changed.
