# Android settings: defaults and options

Scope: every row in the 29 packaged Preference XML screens in the supplied 6.0.3 APK. Labels use base English resources. This is a static package map, not a readout of your installed preferences. XML defaults, code-derived defaults and unknown/runtime defaults are distinguished. Submenus and actions have no stored default. Hidden rows are included.

Numbers: 29 screens; 173 rows. Machine-readable detail: `results/android-settings-map.json`. Rebuild with `python3 scripts/map_settings.py`.

## Screen hierarchy

- Settings (`preferences`, 12 rows)
- Settings > Advanced (`preferences_advanced`, 7 rows)
- Settings > Advanced > Proxy for M3U8 (`preferences_advanced_proxy_m3u8`, 2 rows)
- Settings > Browser (`preferences_browser`, 5 rows)
- Settings > Browser > Advanced (`preferences_browser_advanced`, 6 rows)
- Settings > Browser > Browsing (`preferences_browser_browsing`, 16 rows)
- Settings > Browser > Controls (`preferences_browser_controls`, 2 rows)
- Settings > Browser > Pop-up and Ad Blocking (`preferences_browser_popup_and_ad_blocking`, 14 rows)
- Settings > Browser > SSL certificates (`preferences_browser_ssl_certificates`, 3 rows)
- Settings > Browser > SSL certificates > Advanced options (`preferences_browser_ssl_certificates_advanced`, 1 rows)
- Settings > Casting (`preferences_casting`, 5 rows)
- Settings > Casting > Casting Dialogs (`preferences_casting_dialogs`, 14 rows)
- Settings > Casting > Media Control (`preferences_casting_media_control`, 7 rows)
- Settings > Casting > Media Control > Gestures (`preferences_casting_media_control_gestures`, 1 rows)
- Settings > Casting > Other Casting Options (`preferences_casting_other`, 11 rows)
- Settings > Casting > Phone Audio Options (`preferences_casting_phone_audio`, 2 rows)
- Settings > Casting > Subtitles Options (`preferences_casting_subtitles`, 6 rows)
- Settings > Downloads (`preferences_downloads`, 1 rows)
- Settings > In-app player (`preferences_in_app_player`, 15 rows)
- Settings > In-app player > Gestures (`preferences_in_app_player_gestures`, 4 rows)
- Settings > IPTV (`preferences_iptv`, 5 rows)
- Settings > IPTV > M3U advanced options (`preferences_iptv_parser_m3u`, 5 rows)
- Settings > IPTV > RSS advanced options (`preferences_iptv_parser_rss`, 1 rows)
- Settings > Video detection (`preferences_media_detection`, 6 rows)
- Settings > Personalization (`preferences_personalization`, 3 rows)
- Settings > Playlists (`preferences_playlists`, 2 rows)
- Settings > Premium (`preferences_premium`, 11 rows)
- Settings > Privacy (`preferences_privacy`, 3 rows)
- Settings > Scrobble (`preferences_scrobble`, 3 rows)

## All settings, in packaged order

### Settings

Source: `prior-analysis/android-resources/resources/res/xml/preferences.xml`.

#### 1. Premium

- Type: submenu; key: `pref_screen_premium`.
- Default: Not applicable (opens submenu/action).
- Opens: Settings > Premium.


#### 2. Browser

- Type: submenu; key: `pref_screen_browser`.
- Default: Not applicable (opens submenu/action).
- Opens: Settings > Browser.


#### 3. Casting

- Type: submenu; key: `pref_screen_casting`.
- Default: Not applicable (opens submenu/action).
- Opens: Settings > Casting.


#### 4. In-app player

- Type: submenu; key: `pref_screen_in_app_player`.
- Default: Not applicable (opens submenu/action).
- Opens: Settings > In-app player.


#### 5. Video detection

- Type: submenu; key: `pref_screen_media_detection`.
- Default: Not applicable (opens submenu/action).
- Opens: Settings > Video detection.


#### 6. Playlists

- Type: submenu; key: `pref_screen_playlists`.
- Default: Not applicable (opens submenu/action).
- Opens: Settings > Playlists.


#### 7. Downloads

- Type: submenu; key: `pref_screen_downloads`.
- Default: Not applicable (opens submenu/action).
- Opens: Settings > Downloads.


#### 8. IPTV

- Type: submenu; key: `pref_screen_iptv`.
- Default: Not applicable (opens submenu/action).
- Opens: Settings > IPTV.


#### 9. Scrobble

- Type: submenu; key: `pref_screen_scrobble`.
- Default: Not applicable (opens submenu/action).
- Opens: Settings > Scrobble.


#### 10. Personalization

- Type: submenu; key: `pref_screen_personalization`.
- Default: Not applicable (opens submenu/action).
- Opens: Settings > Personalization.


#### 11. Privacy

- Type: submenu; key: `pref_screen_privacy`.
- Default: Not applicable (opens submenu/action).
- Opens: Settings > Privacy.


#### 12. Advanced

- Type: submenu; key: `pref_screen_advanced`.
- Default: Not applicable (opens submenu/action).
- Opens: Settings > Advanced.


### Settings > Advanced

Source: `prior-analysis/android-resources/resources/res/xml/preferences_advanced.xml`.

#### 1. Maintain wake/wifi lock during playback

- Type: toggle; key: `pref_key_wake_lock`.
- Default: 'Off' [xml].
- Description: Request a wake/wifi lock even when the video is not being routed through the phone. Use this if you experience disconnect issues.

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |


#### 2. Disable transition animations

- Type: toggle; key: `pref_disable_transition_animations`.
- Default: 'Off' [xml].
- Description: Disable this if the app crashes when a video is starting.

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |


#### 3. Disable Google Play Services warnings

- Type: toggle; key: `pref_key_disable_google_play_services_warning`.
- Default: 'Off' [xml].
- Description: Disables warnings when Google Play Services is not present.

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |


#### 4. Log ad blocker details

- Type: toggle; key: `pref_log_ad_block`.
- Default: 'Off' [xml].
- Description: Enable this if asked by support when reporting ads that aren't blocked.

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |


#### 5. Capture Android logs

- Type: toggle; key: `pref_capture_android_logs`.
- Default: 'Off' [xml].
- Description: Only select this if customer service has directed you to do this. This will slow down the application and consume storage space.

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |


#### 6. Proxy for M3U8

- Type: submenu; key: `pref_screen_advanced_proxy_m3u8`.
- Default: Not applicable (opens submenu/action).
- Opens: Settings > Advanced > Proxy for M3U8.


#### 7. Restore defaults

- Type: action; key: `pref_preferences_restore_defaults`.
- Default: Not applicable (opens submenu/action).
- Description: Restores all preferences back to application defaults. This action is irreversible, but you can manually reconfigure your settings afterward.


### Settings > Advanced > Proxy for M3U8

Source: `prior-analysis/android-resources/resources/res/xml/preferences_advanced_proxy_m3u8.xml`.

#### 1. Operating mode

- Type: choice; key: `pref_proxy_m3u8_proxifier_type`.
- Default: 'Option A' [xml].

| Option | Stored value |
|---|---|
| Option A | `REMOTE` |
| Option B | `SERIAL` |
| Option C | `PARALLEL` |

- Runtime note: REMOTE is the stored selector default, not the final mode; remote configuration or its fallback selects the effective mode. See VIDEO_PIPELINE.md.

#### 2. Generation mode

- Type: choice; key: `pref_proxy_m3u8_url_generator_type`.
- Default: 'Option A' [xml].

| Option | Stored value |
|---|---|
| Option A | `REMOTE` |
| Option B | `PER_URL` |
| Option C | `PER_HOST_PLAIN_TEXT` |
| Option D | `PER_HOST_COMPRESSED_GZIP` |

- Runtime note: REMOTE is the stored selector default, not the final mode; remote configuration or its fallback selects the effective mode. See VIDEO_PIPELINE.md.

### Settings > Browser

Source: `prior-analysis/android-resources/resources/res/xml/preferences_browser.xml`.

#### 1. Pop-up and Ad Blocking

- Type: submenu; key: `pref_screen_browser_popup_and_ad_blocking`.
- Default: Not applicable (opens submenu/action).
- Opens: Settings > Browser > Pop-up and Ad Blocking.


#### 2. Browsing

- Type: submenu; key: `pref_screen_browser_browsing`.
- Default: Not applicable (opens submenu/action).
- Opens: Settings > Browser > Browsing.


#### 3. Controls

- Type: submenu; key: `pref_screen_browser_controls`.
- Default: Not applicable (opens submenu/action).
- Opens: Settings > Browser > Controls.


#### 4. SSL certificates

- Type: submenu; key: `pref_screen_browser_ssl_certificates`.
- Default: Not applicable (opens submenu/action).
- Opens: Settings > Browser > SSL certificates.


#### 5. Advanced

- Type: submenu; key: `pref_screen_browser_advanced`.
- Default: Not applicable (opens submenu/action).
- Opens: Settings > Browser > Advanced.


### Settings > Browser > Advanced

Source: `prior-analysis/android-resources/resources/res/xml/preferences_browser_advanced.xml`.

#### 1. Use hardware layer

- Type: toggle; key: `pref_use_webview_hardware_layer`.
- Default: 'Off' [xml].
- Description: This tells the WebView to use LAYER_TYPE_HARDWARE.

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |


#### 2. Load tabs lazily after restoration

- Type: toggle; key: `pref_browser_tab_lazy_load_enable`.
- Default: 'On' [xml].
- Description: When tabs are restored, load the current tab immediately but do not load any other tabs until they are selected. This can lower resource usage.

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |


#### 3. Max active tabs

- Type: input; key: `pref_max_active_webview_tabs`.
- Default: '3' [xml].
- Description: Maximum number of tabs that keep a live WebView in memory. Excess tabs are dehydrated to save memory and rehydrated when selected. Set to 0 to disable dehydration. Default: 3
- Input constraints: `{"inputType": "numberSigned"}`.


#### 4. Max active incognito tabs

- Type: input; key: `pref_max_active_incognito_webview_tabs`.
- Default: '3' [xml].
- Description: Maximum number of incognito tabs that keep a live WebView in memory. Dehydrated incognito tabs do not persist state to disk. Set to 0 to disable. Default: 3
- Input constraints: `{"inputType": "numberSigned"}`.


#### 5. Media Integrity API

- Type: choice; key: `pref_webview_media_integrity_api_status`.
- Default: 'Disabled' [xml].
- Description: Whether to enable or disable the Media Integrity API in Web View

| Option | Stored value |
|---|---|
| Disabled | `0` |
| Enabled without app identity | `1` |
| Enabled | `2` |


#### 6. Reset browser

- Type: action; key: `pref_reset_browser`.
- Default: Not applicable (opens submenu/action).
- Description: Clear cache, cookies, etc. (To clear app history and recent videos use the clear button on the top of each of those screens)


### Settings > Browser > Browsing

Source: `prior-analysis/android-resources/resources/res/xml/preferences_browser_browsing.xml`.

#### 1. Start screen

- Type: choice; key: `pref_browser_start_screen`.
- Default: 'Homepage (if set)' [code].
- Description: What to show when the browser is launched

| Option | Stored value |
|---|---|
| Homepage (if set) | `HOMEPAGE` |
| Welcome screen | `WELCOME` |

- Code: `prior-analysis/class-qt1.java method g`.

#### 2. Search engine

- Type: action; key: `pref_key_search_engine`.
- Default: Not applicable (opens submenu/action).
- Description: Search engine to use when performing a search from the address bar.

- Runtime note: Opens search-engine manager. Bundled options: Google, Yahoo, Bing, DuckDuckGo, Yandex, Baidu; manager also has an add action. Default selector chooses Baidu for a country matching Simplified Chinese locale country, Google otherwise. Custom/stored selection may replace it.
- Code: `working/settings/f8a.java a/b; x7a.java f/i`.

#### 3. Homepage for tabs

- Type: action; key: `pref_browser_tab_homepage`.
- Default: Not applicable (opens submenu/action).
- Description: What page to load when a new tab is opened. If you have not set a custom homepage, a default one will be used.


#### 4. Force web page dark mode

- Type: choice; key: `pref_key_force_dark_mode`.
- Default: 'Auto' [code].
- Description: Select whether web pages should use dark mode regardless of what the configuration of the app or phone.

| Option | Stored value |
|---|---|
| Auto | `1` |
| On | `2` |
| Off | `0` |

- Code: `prior-analysis/class-qt1.java method c`.

#### 5. Dark mode strategy for web pages

- Type: choice; key: `pref_key_dark_mode_strategy`.
- Default: 'Web theme' [code].
- Description: Select whether you want the webpage to use dark mode based on user agent or web theme.

| Option | Stored value |
|---|---|
| Web theme | `1` |
| User agent | `0` |
| Prefer web theme over user agent | `2` |

- Code: `prior-analysis/class-qt1.java method e`.

#### 6. Register as browser

- Type: toggle; key: `browserRegister`.
- Default: 'On' [xml].
- Description: Allows this app to show up on the list of browsers when opening web links.

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |


#### 7. Restore tabs

- Type: choice; key: `pref_browser_tabs_restore`.
- Default: 'Ask whether to restore' [code].
- Description: Whether to attempt to restore the tabs when the browser is launched

| Option | Stored value |
|---|---|
| Ask whether to restore | `ASK` |
| Always restore | `ALWAYS` |
| Never restore | `NEVER` |

- Runtime note: Fresh-preference fallback; legacy preference migration can change it.
- Code: `prior-analysis/class-qt1.java method h`.

#### 8. Always reopen crashed tabs

- Type: toggle; key: `pref_render_process_gone_reopen_always`.
- Default: 'Off' [xml].
- Description: When a tab crashes, reopen it without asking.

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |


#### 9. Save WebView state

- Type: toggle; key: `pref_key_save_webview_state`.
- Default: 'Off' [xml].
- Description: When saving tabs for restoring, this will make it so not only the address is saved but also the state of the page. There is a high chance this will cause freezes while using the app.

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |


#### 10. Where to open pages from within the app

- Type: choice; key: `pref_browser_open_in_tab`.
- Default: 'In a new tab' [xml].
- Description: When asking to open pages from a screen other than the Web Browser itself, choose where you want those pages to open by default.

| Option | Stored value |
|---|---|
| In a new tab | `NEW` |
| In the active tab | `CURRENT` |


#### 11. Where to open pages from other apps

- Type: choice; key: `pref_browser_open_in_tab_external`.
- Default: 'In a new tab' [xml].
- Description: When asked to open a page that comes from another app (e.g., via URL sharing), choose where you want those pages to open by default.

| Option | Stored value |
|---|---|
| In a new tab | `NEW` |
| In the active tab | `CURRENT` |


#### 12. Never confirm before closing tab

- Type: toggle; key: `pref_never_ask_to_close_tab`.
- Default: 'Off' [xml].
- Description: Never ask to confirm before closing a tab with the back button.

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |


#### 13. Prevent app from overriding user agent

- Type: toggle; key: `pref_dont_override_user_agent`.
- Default: 'Off' [xml].
- Description: On some website the app will override the user agent with one known to work better for that site. This option will prevent that.

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |


#### 14. Disable MPEG-Dash (mpd) support

- Type: toggle; key: `pref_key_disable_dash`.
- Default: 'Off' [xml].
- Description: Do not use this unless absolutely necessary, it will break some sites like YouTube. Use if the site prefers to use MPEG-Dash when available but has a different format available otherwise.

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |


#### 15. Sandboxing error fix

- Type: toggle; key: `pref_use_sandboxing_fix`.
- Default: 'On' [xml].
- Description: Use this if a website gives you an error about sandboxing not being allowed.

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |


#### 16. Use legacy Tab Manager

- Type: toggle; key: `pref_browser_tab_manager_legacy_enable`.
- Default: 'Off' [xml].
- Description: If you prefer to use the legacy Tab Manager instead of the new one.

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |


### Settings > Browser > Controls

Source: `prior-analysis/android-resources/resources/res/xml/preferences_browser_controls.xml`.

#### 1. Show zoom controls

- Type: toggle; key: `zoomControls`.
- Default: 'Off' [xml].
- Description: Shows zoom controls on the web browser.

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |


#### 2. Require user touch to play video

- Type: toggle; key: `pref_user_gesture_play`.
- Default: 'On' [xml].
- Description: Only play videos if the user initiates playback by touching the screen.

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |


### Settings > Browser > Pop-up and Ad Blocking

Source: `prior-analysis/android-resources/resources/res/xml/preferences_browser_popup_and_ad_blocking.xml`.

#### 1. Block all pop-ups

- Type: toggle; key: `popup`.
- Default: 'On' [xml].
- Description: Ignore pop-ups, even user initiated ones.

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |


#### 2. Allowed pop-ups

- Type: action; key: `pref_allowed_popups_addresses`.
- Default: Not applicable (opens submenu/action).
- Description: Specify which websites are always allowed to open pop-up windows.


#### 3. Allow pop-up alert without touch

- Type: toggle; key: `pref_allow_popup_alert_without_gesture`.
- Default: 'Off' [xml].
- Description: Some websites create pop-ups without you touching the screen. This app will ignore all those unless you enable this. This applies whether you use the pop-up blocker or not.

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |


#### 4. Block website ads

- Type: toggle; key: `pref_ad_block`.
- Default: 'Off' [xml].
- Description: Block some website ads. If ads aren't blocked please contact support

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

- Runtime note: Settings change/action is wrapped in a premium-related listener with ad_block_requires_premium message. See SettingsBrowserPopupAndAdBlockingFragment.j.

#### 5. Ad block lists

- Type: action; key: `pref_ad_block_lists`.
- Default: Not applicable (opens submenu/action).
- Description: Choose the ad blocklists and allowlists you want to use.

- Runtime note: Settings change/action is wrapped in a premium-related listener with ad_block_requires_premium message. See SettingsBrowserPopupAndAdBlockingFragment.j.

#### 6. Reset Ad Block

- Type: action; key: `pref_ad_block_reset`.
- Default: Not applicable (opens submenu/action).
- Description: Do this if Ad Block does not work as expected.

- Runtime note: Settings change/action is wrapped in a premium-related listener with ad_block_requires_premium message. See SettingsBrowserPopupAndAdBlockingFragment.j.

#### 7. Alert about blocked ad pop-ups

- Type: toggle; key: `pref_ad_blocked_alert`.
- Default: 'On' [xml].
- Description: Whether the app should let you know when an ad pop-up was blocked

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |


#### 8. Block ad redirects

- Type: toggle; key: `pref_redirect_ad_block`.
- Default: 'On' [xml].
- Description: Block sites from redirecting you to pages that only show ads.

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |


#### 9. Ask to report ad redirects

- Type: toggle; key: `pref_ad_redirect_ask_to_report`.
- Default: 'On' [xml].
- Description: Be given the option to report the ad redirects that you encounter, to help improve ad blocking.

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |


#### 10. Update adblock list automatically

- Type: toggle; key: `pref_update_adblock_list_key`.
- Default: 'On' [xml].
- Description: Disable this if the ad blocker is breaking some website you want to use. Requires an app restart.

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |


#### 11. Alert for blocked external app launch

- Type: toggle; key: `pref_external_app_launch_blocked_alert`.
- Default: 'On' [xml].
- Description: Be alerted when this app prevented the launch of an external app.

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |


#### 12. Block JavaScript alert dialogs

- Type: toggle; key: `pref_js_alert_block`.
- Default: 'Off' [xml].
- Description: Block all JavaScript alert dialogs on the browser.

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |


#### 13. Block JavaScript confirm dialogs

- Type: toggle; key: `pref_js_confirm_block`.
- Default: 'Off' [xml].
- Description: Block all JavaScript confirm dialogs on the browser. This could cause issues if the website is expecting a yes or no answer from you.

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |


#### 14. Block JavaScript prompt dialogs

- Type: toggle; key: `pref_js_prompt_block`.
- Default: 'Off' [xml].
- Description: Block all JavaScript prompt dialogs on the browser. This could cause issues if the website is expecting information from you.

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |


### Settings > Browser > SSL certificates

Source: `prior-analysis/android-resources/resources/res/xml/preferences_browser_ssl_certificates.xml`.

#### 1. Ignored invalid SSL certificates

- Type: action; key: `pref_ssl_certificates_invalid_ignored`.
- Default: Not applicable (opens submenu/action).
- Description: The domains for which you have chosen to ignore SSL certificates that were found to be invalid.


#### 2. CA certificates

- Type: action; key: `pref_ssl_certificates_root`.
- Default: Not applicable (opens submenu/action).
- Description: You can store CA certificates that you trust to avoid SSL certificate validation errors.


#### 3. Advanced options

- Type: submenu; key: `pref_screen_browser_ssl_certificates_advanced`.
- Default: Not applicable (opens submenu/action).
- Opens: Settings > Browser > SSL certificates > Advanced options.


### Settings > Browser > SSL certificates > Advanced options

Source: `prior-analysis/android-resources/resources/res/xml/preferences_browser_ssl_certificates_advanced.xml`.

#### 1. Ignore invalid SSL certificates for all domains

- Type: toggle; key: `pref_invalid_ssl_certificate_ignore_all_domains`.
- Default: 'Off' [xml].
- Description: Whether to continue browsing in spite of the presence of any invalid SSL certificate. WARNING: Enabling this can put your personal information at risk.

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |


### Settings > Casting

Source: `prior-analysis/android-resources/resources/res/xml/preferences_casting.xml`.

#### 1. Casting Dialogs

- Type: submenu; key: `pref_screen_casting_dialogs`.
- Default: Not applicable (opens submenu/action).
- Opens: Settings > Casting > Casting Dialogs.


#### 2. Media Control

- Type: submenu; key: `pref_screen_casting_media_control`.
- Default: Not applicable (opens submenu/action).
- Opens: Settings > Casting > Media Control.


#### 3. Subtitles Options

- Type: submenu; key: `pref_screen_casting_subtitles`.
- Default: Not applicable (opens submenu/action).
- Opens: Settings > Casting > Subtitles Options.


#### 4. Phone Audio Options

- Type: submenu; key: `pref_screen_casting_phone_audio`.
- Default: Not applicable (opens submenu/action).
- Opens: Settings > Casting > Phone Audio Options.


#### 5. Other Casting Options

- Type: submenu; key: `pref_screen_casting_other`.
- Default: Not applicable (opens submenu/action).
- Opens: Settings > Casting > Other Casting Options.


### Settings > Casting > Casting Dialogs

Source: `prior-analysis/android-resources/resources/res/xml/preferences_casting_dialogs.xml`.

#### 1. Don't show dialog for video already playing

- Type: toggle; key: `pref_skip_video_playing_dialog`.
- Default: 'Off' [xml].
- Description: When you try to play a video and one is already playing a dialog is shown asking what you want to do.

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |


#### 2. Resume media playback

- Type: choice; key: `pref_key_cast_resume`.
- Default: 'Ask whether to resume' [code].
- Description: Whether you want to resume previously played media

| Option | Stored value |
|---|---|
| Ask whether to resume | `ASK` |
| Always resume | `ALWAYS` |
| Never resume | `NEVER` |

- Runtime note: Fresh-preference fallback; legacy preference migration can change it.
- Code: `prior-analysis/class-qt1.java method a`.

#### 3. Route through phone

- Type: choice; key: `pref_key_route_through_phone`.
- Default: 'Ask whether to route' [code].
- Description: Play videos through phone on streaming devices which can only play content in your local network or require assistance to play videos (recommended for Samsung TVs)

| Option | Stored value |
|---|---|
| Ask whether to route | `ASK` |
| Always route | `ALWAYS` |
| Never route | `NEVER` |

- Runtime note: Fresh-preference fallback; legacy preference migration can change it.
- Code: `prior-analysis/class-qt1.java method C`.

#### 4. Don't cast video ads

- Type: toggle; key: `pref_never_cast_video_ads`.
- Default: 'Off' [xml].
- Description: Don't cast any videos if the app detects that they are advertisements.

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |


#### 5. Never show video ad dialog

- Type: toggle; key: `pref_never_ask_cast_video_ads`.
- Default: 'Off' [xml].
- Description: Don't ask whether it should cast a video that was detected to be an ad.

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |


#### 6. Convert m3u8 videos to ts

- Type: toggle; key: `pref_convert_m3u8_always`.
- Default: 'Off' [xml].
- Description: Always convert m3u8 videos to ts without prompting. This is recommended for most dlna streaming devices.

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

- Runtime note: Settings screen reads legacy ts.convert.always / ts.dont.convert.always (false fallback) from a separate preferences source. Mutual-exclusion handling is installed.
- Code: `working/settings/SettingsCastingDialogsFragment.java j, p`.

#### 7. Don't convert m3u8 videos to ts

- Type: toggle; key: `pref_convert_m3u8_never`.
- Default: 'Off' [xml].
- Description: Never convert m3u8 videos to ts without prompting. Use this if your device can play m3u8 videos and you don't want to see the prompt dialog again.

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

- Runtime note: Settings screen reads legacy ts.convert.always / ts.dont.convert.always (false fallback) from a separate preferences source. Mutual-exclusion handling is installed.
- Code: `working/settings/SettingsCastingDialogsFragment.java j, p`.

#### 8. Resolve video redirects

- Type: toggle; key: `pref_use_final_redirect_always`.
- Default: 'Off' [xml].
- Description: Always figure out what the final address of a video is when the server redirects. This might be required for some DLNA players.

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |


#### 9. Show video played dialog

- Type: toggle; key: `pref_enable_played_dialog`.
- Default: 'On' [xml].
- Description: Shows a dialog a few seconds after a video was played asking if the video played correctly, allowing you to access help and submit the video for review.

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |


#### 10. Use alternative file types for certain media files

- Type: toggle; key: `pref_enable_other_mime_types`.
- Default: 'On' [xml].
- Description: Use this when some devices won't play some video files like MKV or TS.

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |


#### 11. Roku fix for certain countries.

- Type: toggle; key: `pref_enable_mx_roku_videos`.
- Default: 'Off' [xml].
- Description: Send videos to Roku in a different way. Works in countries (Mexico especially) that certain videos don't work on Roku.

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |


#### 12. Never ask about Roku fix for certain countries.

- Type: toggle; key: `pref_never_ask_mx_roku_videos`.
- Default: 'Off' [xml].
- Description: Never ask if videos casted to Roku should use the alternate way of casting them.

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |


#### 13. Prefer TV Application

- Type: choice; key: `pref_prefer_tv_app`.
- Default: 'Prompt' [code].
- Description: Select whether you want the app to always use the TV Receiver App over other methods such as DLNA.

| Option | Stored value |
|---|---|
| Always Prefer | `0` |
| Prompt | `1` |
| Never Prefer | `2` |

- Runtime note: Legacy pref.use_webos_app / pref.never_use_webos_app migration may override the fresh fallback.
- Code: `working/apktool/smali_classes6/com/instantbits/cast/webvideo/WebVideoCasterApplication.smali i; blb.d`.

#### 14. Receiver connection prompt

- Type: choice; key: `pref_receiver_connection_request_action`.
- Default: 'Prompt' [code].
- Description: What to do about incoming connection requests from the Web Video Caster Receiver

| Option | Stored value |
|---|---|
| Prompt | `PROMPT` |
| Always accept | `ACCEPT` |
| Always decline | `DECLINE` |

- Runtime note: Fallback applies where this receiver-connection decision path is reached.
- Code: `working/apktool/smali_classes2/bm0.smali ni9.c fallback; ni9.smali`.

### Settings > Casting > Media Control

Source: `prior-analysis/android-resources/resources/res/xml/preferences_casting_media_control.xml`.

#### 1. Skip back seconds

- Type: input; key: `pref_rewind`.
- Default: '30' [xml].
- Description: Seconds it will jump back during playback
- Input constraints: `{"inputType": "numberDecimal", "numeric": "decimal", "digits": "0123456789"}`.


#### 2. Skip forward seconds

- Type: input; key: `pref_forward`.
- Default: '15' [xml].
- Description: Seconds it will jump forward during playback
- Input constraints: `{"inputType": "numberDecimal", "numeric": "decimal", "digits": "0123456789"}`.


#### 3. Disable volume buttons while casting

- Type: toggle; key: `pref_disable_volume_buttons`.
- Default: 'Off' [xml].
- Description: Volume buttons on the phone will not control the volume of your casted media. You must restart casting after changing this.

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |


#### 4. Pause video on incoming call

- Type: toggle; key: `pref_pause_incoming_call`.
- Default: 'Off' [xml].
- Description: When the phone starts ringing the video will be paused

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |


#### 5. Pause video when answering a call

- Type: toggle; key: `pref_pause_answered_call`.
- Default: 'Off' [xml].
- Description: When you answer a phone call the video will be paused

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |


#### 6. Auto open playback control screen

- Type: toggle; key: `pref_open_playback_control`.
- Default: 'On' [xml].
- Description: Open playback control screen as soon as the video starts playing on your TV.

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |


#### 7. Gestures

- Type: submenu; key: `pref_screen_casting_media_control_gestures`.
- Default: Not applicable (opens submenu/action).
- Opens: Settings > Casting > Media Control > Gestures.


### Settings > Casting > Media Control > Gestures

Source: `prior-analysis/android-resources/resources/res/xml/preferences_casting_media_control_gestures.xml`.

#### 1. Swipe for Next/Previous Image

- Type: toggle; key: `pref_image_controller_gesture_next_previous_via_swipe`.
- Default: 'On' [xml].
- Description: Swipe left for the previous image, right for the next image

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |


### Settings > Casting > Other Casting Options

Source: `prior-analysis/android-resources/resources/res/xml/preferences_casting_other.xml`.

#### 1. Reconnect to streaming device

- Type: toggle; key: `pref_key_reconnect`.
- Default: 'On' [xml].
- Description: Attempt to reconnect to your last used streaming device when the application starts

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |


#### 2. Don't send title to streaming device

- Type: toggle; key: `pref_dont_show_title`.
- Default: 'Off' [xml].
- Description: Video title won't show on list of streaming devices for devices which show a title

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |


#### 3. Disable thumbnail extraction

- Type: toggle; key: `pref_disable_thumbnails`.
- Default: 'On' [xml].
- Description: Disables the extraction of thumbnails from videos because some content providers have limits on the number of connections

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |


#### 4. Special character issues on subtitles

- Type: toggle; key: `pref_use_w_1252_for_srt`.
- Default: 'Off' [xml].
- Description: Use this if your TV shows weird characters when it should be showing special characters on subtitle text. Some Samsung TVs need this.

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |


#### 5. Show Cast SDK notification

- Type: toggle; key: `pref_use_chromecast_notification`.
- Default: 'Off' [xml].
- Description: Show the Google Cast notification alongside the Web Video Caster notification. This might help with Chromecast connectivity, but you'll see two notifications.

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |


#### 6. Chromecast Receiver Type

- Type: choice; key: `pref_chromecast_receiver_type`.
- Default: 'false' [xml].
- Description: Select the Chromecast receiver to use. This mostly only affects HLS videos.

| Option | Stored value |
|---|---|
| Default | `0` |
| Google's Recommended HLS Player | `1` |
| HLS Chromecast Alternative | `2` |
| Google's Legacy HLS Player | `3` |
| WVC's Experimental Receiver | `4` |
| Prefer Android TV receiver | `5` |

- Runtime note: XML declares defaultValue="false", which is not one of its option values. Native qt1.i falls back to nt1.c (DEFAULT / value "0") when the stored value is missing or unrecognized. Both the XML inconsistency and native fallback are preserved.
- Native fallback: `0` (Default); XML declaration preserved above.
- Code: `prior-analysis/class-qt1.java i; working/apktool/smali_classes6/nt1.smali c`.

#### 7. Web Receiver compatibility mode

- Type: choice; key: `pref_videojs_version`.
- Default: Not declared; runtime/code default not yet established.
- Description: Some old browsers do not have some of the newer features of the web receiver. This will try to use features available on older receivers.

| Option | Stored value |
|---|---|
| Default | `7` |
| Compatibility mode 1 | `6` |
| Compatibility mode 2 | `5` |

- Runtime note: Stored getter WebVideoCasterApplication.z returns null when absent; effective receiver-library fallback is downstream and not yet verified. Do not assume the XML label Default means it is selected.
- Code: `working/apktool/smali_classes6/com/instantbits/cast/webvideo/WebVideoCasterApplication.smali z`.

#### 8. Lockscreen wallpaper

- Type: toggle; key: `pref_enable_lockscreen_wallpaper`.
- Default: 'On' [xml].
- Description: Show video poster or placeholder while casting on lockscreen as wallpaper.

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |


#### 9. Show help tips

- Type: toggle; key: `pref_playback_control_help_tips_show`.
- Default: 'On' [xml].
- Description: Show tips that may help to resolve issues that occur when casting media to the streaming devices

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |


#### 10. Proxy buffer size

- Type: choice; key: `pref_proxy_buffer_size`.
- Default: '1 MB' [xml].
- Description: The size of the buffer that the proxy should use. Keep in mind that large values might cause the app to crash due to memory constraints.

| Option | Stored value |
|---|---|
| 1 MB | `1048576` |
| 2 MB | `2097152` |
| 4 MB | `4194304` |
| 8 MB | `8388608` |
| 16 MB | `16777216` |
| 32 MB | `33554432` |


#### 11. Internet Protocol Type

- Type: choice; key: `pref_ip_preference`.
- Default: 'prefer_ipv4' [xml].
- Description: Selects the preferred IP protocol for receiver communication.

| Option | Stored value |
|---|---|
| Prefer IPv4 | `0` |
| Prefer IPv6 | `1` |
| IPv4 Only | `2` |
| IPv6 Only | `3` |

- Runtime note: XML default "prefer_ipv4" does not match the listed stored values "0"/"1"/"2"/"3". Its name suggests IPv4 preference, but the effective native fallback is not established here. Preserve this inconsistency rather than silently substituting value "0".
- Code: `preferences_casting_other.xml; working/settings/SettingsCastingOtherFragment.java j`.

### Settings > Casting > Phone Audio Options

Source: `prior-analysis/android-resources/resources/res/xml/preferences_casting_phone_audio.xml`.

#### 1. Cache options

- Type: action; key: `pref_phone_audio_cache_size_max`.
- Default: Not applicable (opens submenu/action).
- Description: Set the maximum size or clear the cache.

- Runtime note: Nested cache-size slider: 0 MB (disabled), 128 MB, 256 MB, 512 MB, 1024 MB. Fresh/invalid index defaults to 1 = 128 MB. Clear Cache stops phone audio; size changes take effect when phone audio is next started.
- Code: `working/settings/uk8.java a; working/apktool/smali_classes6/tk8.smali; res/layout/phone_audio_cache_layout.xml`.

#### 2. Keep Phone audio on

- Type: choice; key: `pref_phone_audio_keep_on_behavior`.
- Default: 'Never' [xml].
- Description: Once you have enabled phone audio for a media item, whether to keep it on or switch it off for other media items (Experimental)

| Option | Stored value |
|---|---|
| Never | `NEVER` |
| For playlists | `FOR_PLAYLISTS` |
| Always | `ALWAYS` |


### Settings > Casting > Subtitles Options

Source: `prior-analysis/android-resources/resources/res/xml/preferences_casting_subtitles.xml`.

#### 1. Always use subtitles

- Type: toggle; key: `pref_prompt_subtitles`.
- Default: 'Off' [xml].
- Description: Show dialog to choose subtitles every time a video is played

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |


#### 2. Default subtitle language

- Type: choice; key: `pref_key_default_subtitle_language`.
- Default: 'Device default locale' [code].
- Description: The language that will be used when auto selecting web page subtitles.

| Option | Stored value |
|---|---|
| Device-generated locale list (not limited to English/Spanish) | `language or language_COUNTRY` |

- Runtime note: XML English/Spanish entries are replaced at runtime. Options: available Android locales with nonempty language and no variant; labels use display names; values language or language_COUNTRY.
- Code: `prior-analysis/class-qt1.java d; working/settings/SettingsCastingSubtitlesFragment.java j`.

#### 3. Don't modify SRT subtitles

- Type: toggle; key: `pref_dont_recode_srt`.
- Default: 'Off' [xml].
- Description: If a subtitle is already on SRT format and the streaming device accepts SRT, don't modify the SRT file.

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |


#### 4. Clear formatting from VTT

- Type: toggle; key: `pref_recode_vtt`.
- Default: 'On' [xml].
- Description: Some VTT subtitles include some formatting and that isn't compatible with all streaming devices. This will clear that formatting.

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |


#### 5. Preserve subtitle file styles

- Type: toggle; key: `pref_preserve_subtitle_file_styles`.
- Default: 'On' [xml].
- Description: Keep fonts, colors, and positioning from subtitle files (ASS/SSA). Disable if subtitles look wrong on your device.

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |


#### 6. Always perform exact searches

- Type: toggle; key: `pref_subtitles_search_name_must_match_always`.
- Default: 'Off' [xml].
- Description: Whether subtitles searches should always use the entered name literally. This can help if you regularly see irrelevant or no results for your searches.

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |


### Settings > Downloads

Source: `prior-analysis/android-resources/resources/res/xml/preferences_downloads.xml`.

#### 1. Download only on wifi

- Type: toggle; key: `pref_download_wifi`.
- Default: 'On' [xml].
- Description: Download files only while connected to a wifi connection. Recommended as videos tend to be large.

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |


### Settings > IPTV

Source: `prior-analysis/android-resources/resources/res/xml/preferences_iptv.xml`.

#### 1. IPTV List update mode

- Type: choice; key: `pref_iptv_list_update_mode`.
- Default: 'Manual' [code].
- Description: Whether to perform automatic or manual IPTV list refreshes. Note that automatic modes, depending on the size of the source file, may require lengthy reprocessing, even if the IPTV List itself has not changed. For this reason, manual mode is recommended, especially if you use large lists.

| Option | Stored value |
|---|---|
| Automatic for lists and sublists | `AUTOMATIC` |
| Automatic for sublists only | `AUTOMATIC_NESTED` |
| Manual | `MANUAL` |

- Code: `prior-analysis/class-qt1.java method j`.

#### 2. Skip standalone groups

- Type: toggle; key: `pref_iptv_skip_standalone_groups`.
- Default: 'On' [xml].
- Description: When navigating an IPTV list that has nothing but a group at the top level, skip the group altogether to get to its contained items directly.

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |


#### 3. Parse show information

- Type: toggle; key: `pref_iptv_parse_show_info`.
- Default: 'On' [xml].
- Description: Attempt to extract Season and Episode information for each item. This may slow down the processing of the list.

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |


#### 4. M3U advanced options

- Type: submenu; key: `pref_screen_iptv_parser_m3u`.
- Default: Not applicable (opens submenu/action).
- Description: Options for IPTV lists in M3U format.
- Opens: Settings > IPTV > M3U advanced options.


#### 5. RSS advanced options

- Type: submenu; key: `pref_screen_iptv_parser_rss`.
- Default: Not applicable (opens submenu/action).
- Description: Options for IPTV lists in RSS/XML format.
- Opens: Settings > IPTV > RSS advanced options.


### Settings > IPTV > M3U advanced options

Source: `prior-analysis/android-resources/resources/res/xml/preferences_iptv_parser_m3u.xml`.

#### 1. M3U Attribute extraction

- Type: choice; key: `pref_iptv_parser_m3u_extinf_attributes_parser`.
- Default: 'More precise but slower' [code].
- Description: How to extract the attributes that determine things like the groups and subgroups that channels belong to. The selected mode may make the list load process faster or slower.

| Option | Stored value |
|---|---|
| Do not extract attributes | `NONE` |
| More precise but slower | `REGEX` |
| Faster but less precise | `SUBSTRING` |

- Code: `prior-analysis/class-qt1.java method k`.

#### 2. Override name with attribute

- Type: toggle; key: `pref_iptv_parser_m3u_name_override_with_attribute`.
- Default: 'Off' [xml].
- Description: Replace the name of the channel with the one specified by the tvg-name attribute.

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |


#### 3. Strip tags from name

- Type: toggle; key: `pref_iptv_parser_m3u_name_strip_tags`.
- Default: 'Off' [xml].
- Description: Remove tags like [B] or [I] from the name. This will slow down the processing of lists.

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |


#### 4. Consider M3U subgroups

- Type: toggle; key: `pref_iptv_parser_m3u_subgroups_consider`.
- Default: 'On' [xml].
- Description: Whether to consider or ignore subgroups specified by the pltv-subgroup attribute. If disabled, all channels will be placed under the main group.

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |


#### 5. Parse M3U attributes in #EXTVLCOPT

- Type: toggle; key: `pref_iptv_parser_m3u_extvlcopt_attributes_parser`.
- Default: 'Off' [xml].
- Description: Parse this element to extract relevant data like HTTP Headers. This may slow down the processing of lists.

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |


### Settings > IPTV > RSS advanced options

Source: `prior-analysis/android-resources/resources/res/xml/preferences_iptv_parser_rss.xml`.

#### 1. Keep RSS root Channel element

- Type: toggle; key: `pref_iptv_parser_rss_root_channel_keep`.
- Default: 'Off' [xml].
- Description: When loading the list, do keep the root Channel instead of only loading its contained Stations.

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |


### Settings > In-app player

Source: `prior-analysis/android-resources/resources/res/xml/preferences_in_app_player.xml`.

#### 1. Always use the in-app player

- Type: toggle; key: `pref_in_app_player_always_use`.
- Default: 'Off' [xml].
- Description: For supported media, always play them on the in-app player instead of casting them to a streaming device.

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |


#### 2. Resume media playback

- Type: choice; key: `pref_in_app_player_resume`.
- Default: 'Ask whether to resume' [xml].
- Description: Whether you want to resume previously played media

| Option | Stored value |
|---|---|
| Ask whether to resume | `ASK` |
| Always resume | `ALWAYS` |
| Never resume | `NEVER` |


#### 3. Always repeat playlists

- Type: toggle; key: `pref_in_app_player_repeat_playlists_always`.
- Default: 'Off' [xml].
- Description: Repeat all playlists played on the in-app player.

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |


#### 4. Always exit without asking

- Type: toggle; key: `pref_in_app_player_back_exits_always`.
- Default: 'Off' [xml].
- Description: When a video is playing on the in-app player and the back button is pressed, exit without asking for confirmation.

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |


#### 5. Allow volume boost

- Type: toggle; key: `pref_in_app_player_volume_boost_allowed`.
- Default: 'Off' [xml].
- Description: Whether to allow the volume to be increased beyond its original level

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |


#### 6. Remember volume level

- Type: toggle; key: `pref_in_app_player_volume_remember`.
- Default: 'On' [xml].
- Description: Whether to remember the volume level for it to be restored when the next video is played back.

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |


#### 7. Reset volume before playback

- Type: toggle; key: `pref_in_app_player_volume_reset_before_playback`.
- Default: 'Off' [xml].
- Description: Reset the volume to a low level before starting playback for every media item.

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |


#### 8. Always mute videos

- Type: toggle; key: `pref_in_app_player_always_mute`.
- Default: 'Off' [xml].
- Description: Mute all videos played on the in-app player.

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |


#### 9. Remember brightness level

- Type: toggle; key: `pref_in_app_player_brightness_remember`.
- Default: 'On' [xml].
- Description: Whether to remember the brightness level for it to be restored when the next video is played back.

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |


#### 10. Remember screen orientation

- Type: toggle; key: `pref_in_app_player_screen_orientation_remember`.
- Default: 'On' [xml].
- Description: Whether to remember the orientation the screen had while playing the last video, in order to restore it when the next video is played back.

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |


#### 11. Buffer settings

- Type: action; key: `pref_in_app_player_buffer_settings`.
- Default: Not applicable (opens submenu/action).

- Runtime note: Opens nested buffer dialog. Profile options: Default and Custom. Default profile: minimum buffer 50000 ms; maximum buffer 50000 ms; playback buffer 1000 ms; after-rebuffer playback buffer 2000 ms. Custom min/max choices: 30000, 40000, 50000, 60000 ms. Custom playback choices: 1500, 2000, 1000, 3000 ms. Custom after-rebuffer choices: 3000, 4000, 2000, 6000 ms. These nested controls are not independent top-level Preference XML rows.
- Code: `working/apktool/smali_classes6/yia.smali; smali/gh5.smali; smali_classes7/jc5.smali cases 7–11; smali_classes6/mn2.smali; kb2.smali`.

#### 12. Cache options

- Type: action; key: `pref_in_app_player_cache_size_max`.
- Default: Not applicable (opens submenu/action).
- Description: Set the maximum size or clear the cache.

- Runtime note: Nested cache size options: 0 MB (disabled), 256 MB, 512 MB, 1024 MB, 2048 MB. Fresh/invalid index defaults to 1 = 256 MB. Clear Cache action stops playback; size changes restart playback.
- Code: `working/settings/ph5.java a; working/apktool/smali_classes6/oh5.smali; res/layout/internal_player_cache_layout.xml`.

#### 13. Consider all tracks in adaptive formats

- Type: toggle; key: `pref_in_app_player_adaptive_tracks_consider_all`.
- Default: 'Off' [xml].
- Description: Allows the in-app player to select tracks even if it thinks that the hardware will not be able to support them. Note that the in-app player needs to be restarted for this setting to take effect.

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |


#### 14. Preserve subtitle file styles

- Type: toggle; key: `pref_preserve_subtitle_file_styles`.
- Default: 'On' [xml].
- Description: Keep fonts, colors, and positioning from subtitle files (ASS/SSA). Disable if subtitles look wrong on your device.

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |


#### 15. Gestures

- Type: submenu; key: `pref_screen_in_app_player_gestures`.
- Default: Not applicable (opens submenu/action).
- Opens: Settings > In-app player > Gestures.


### Settings > In-app player > Gestures

Source: `prior-analysis/android-resources/resources/res/xml/preferences_in_app_player_gestures.xml`.

#### 1. Double-tap to control playback

- Type: toggle; key: `pref_in_app_player_gesture_playback_via_double_tap`.
- Default: 'On' [xml].
- Description: Skip backward via double-tap on the left, play/pause on the center, and skip forward on the right

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |


#### 2. Swipe to skip

- Type: toggle; key: `pref_in_app_player_gesture_skip_via_swipe`.
- Default: 'On' [xml].
- Description: Swipe left to skip back, or right to skip forward

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |


#### 3. Swipe to adjust brightness

- Type: toggle; key: `pref_in_app_player_gesture_brightness_via_swipe`.
- Default: 'On' [xml].
- Description: Swipe up or down on the left of the screen to increase or decrease the brightness

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |


#### 4. Swipe to adjust volume

- Type: toggle; key: `pref_in_app_player_gesture_volume_via_swipe`.
- Default: 'On' [xml].
- Description: Swipe up or down on the right of the screen to increase or decrease the volume

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |


### Settings > Personalization

Source: `prior-analysis/android-resources/resources/res/xml/preferences_personalization.xml`.

#### 1. Dark/Light mode

- Type: choice; key: `pref_key_dark_mode`.
- Default: 'System setting' [code].
- Description: Select whether the app follows the system settings, or is on light mode, or dark mode.

| Option | Stored value |
|---|---|
| System setting | `0` |
| Dark mode | `1` |
| Light mode | `2` |

- Code: `prior-analysis/class-qt1.java method b`.

#### 2. Start screen

- Type: choice; key: `pref_start_screen`.
- Default: 'Browser' [code].
- Description: Start the application straight into a specific screen.

| Option | Stored value |
|---|---|
| Browser | `BROWSER` |
| Phone files | `PHONE_FILES` |
| IPTV | `IPTV` |
| Recent media | `RECENT_MEDIA` |
| Playlist | `PLAYLISTS` |
| Bookmarks | `BOOKMARKS` |
| Browser history | `BROWSER_HISTORY` |
| Most visited | `MOST_VISITED` |
| Downloads | `DOWNLOADS` |

- Runtime note: Premium-related change listener is installed; UI label may vary on TV devices.
- Code: `working/settings/SettingsPersonalizationFragment.java j; working/apktool/smali_classes6/j1b.smali b`.

#### 3. Language

- Type: action; key: `pref_language`.
- Default: Not applicable (opens submenu/action).
- Description: Change the language of the app.


### Settings > Playlists

Source: `prior-analysis/android-resources/resources/res/xml/preferences_playlists.xml`.

#### 1. Alert when intros or outros are skipped on playlists

- Type: toggle; key: `pref_playlist_skip_intro_outro_alert`.
- Default: 'On' [xml].
- Description: Whether you want to be informed when the intro or outro is skipped for each item in a playlist.

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |


#### 2. Option to abort skipping intros or outros on playlists on the in-app player

- Type: toggle; key: `pref_playlist_skip_intro_outro_option_to_abort`.
- Default: 'On' [xml].
- Description: Whether you want to be given the chance to abort intros or outros for each item when a playlist in played back on the in-app player.

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |


### Settings > Premium

Source: `prior-analysis/android-resources/resources/res/xml/preferences_premium.xml`.

#### 1. (untitled row)

- Type: status; key: `pref_premium_status`.
- Default: Not applicable (opens submenu/action).

- Runtime note: Read-only/dynamically populated account status row, not a configurable setting or executable action.

#### 2. (untitled row)

- Type: status; key: `pref_premium_linked_to`.
- Default: Not applicable (opens submenu/action).

- Runtime note: Read-only/dynamically populated account status row, not a configurable setting or executable action.

#### 3. (untitled row)

- Type: status; key: `pref_premium_support_id`.
- Default: Not applicable (opens submenu/action).

- Runtime note: Read-only/dynamically populated account status row, not a configurable setting or executable action.

#### 4. Sign Up / Sign In

- Type: action; key: `pref_premium_sign_up_or_in`.
- Default: Not applicable (opens submenu/action).
- Description: Create an account to tie your premium purchase to. This will make recovery or transfers to other devices easier.
- Visibility: hidden in XML; runtime may show it conditionally.


#### 5. Sign In

- Type: action; key: `pref_premium_sign_in`.
- Default: Not applicable (opens submenu/action).
- Description: If you have an existing account with premium, sign in to recover your premium status.
- Visibility: hidden in XML; runtime may show it conditionally.


#### 6. Restore your Premium purchase

- Type: action; key: `pref_premium_restore_purchase`.
- Default: Not applicable (opens submenu/action).
- Description: If you have not signed up for an account yet, an attempt can be made to restore your premium status by looking for the corresponding purchase on the Google Play Store.
- Visibility: hidden in XML; runtime may show it conditionally.


#### 7. Transfer Premium to another Web Video Caster account

- Type: action; key: `pref_premium_account_transfer`.
- Default: Not applicable (opens submenu/action).
- Description: You can do this if you wish to sign up for a new Web Video Caster account, in order to use a different e-mail address or login method.
- Visibility: hidden in XML; runtime may show it conditionally.


#### 8. DEBUG: Unlink Premium from Account

- Type: action; key: `pref_premium_account_unlink`.
- Default: Not applicable (opens submenu/action).
- Visibility: hidden in XML; runtime may show it conditionally.


#### 9. Contact Support

- Type: action; key: `pref_premium_contact_support`.
- Default: Not applicable (opens submenu/action).
- Description: If none of the options above work for you, please DO NOT REINSTALL THE APP and contact us so that we can help to resolve the issue.
- Visibility: hidden in XML; runtime may show it conditionally.


#### 10. DEBUG: Sign Out

- Type: action; key: `pref_premium_sign_out`.
- Default: Not applicable (opens submenu/action).
- Visibility: hidden in XML; runtime may show it conditionally.


#### 11. DEBUG: RevenueCat

- Type: action; key: `pref_premium_revenuecat_debug`.
- Default: Not applicable (opens submenu/action).
- Visibility: hidden in XML; runtime may show it conditionally.


### Settings > Privacy

Source: `prior-analysis/android-resources/resources/res/xml/preferences_privacy.xml`.

#### 1. Disable error and crash reporting

- Type: toggle; key: `pref_disable_error_reporting`.
- Default: 'Off' [xml].
- Description: Disables anonymous error and crash reporting as well as anonymous usage data.

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |


#### 2. Reset privacy settings

- Type: action; key: `pref_delete_analytics_data`.
- Default: Not applicable (opens submenu/action).
- Description: Clears all prior selections for age, analytics, GDPR, app instance id, etc.


#### 3. Reset the options for Erase and Exit

- Type: action; key: `pref_shred_and_exit_reset`.
- Default: Not applicable (opens submenu/action).
- Description: Enable the selection of the options to erase after choosing to never be asked again


### Settings > Scrobble

Source: `prior-analysis/android-resources/resources/res/xml/preferences_scrobble.xml`.

#### 1. Scrobble services

- Type: multi_choice; key: `pref_scrobble_enabled_types`.
- Default: [] [code].
- Description: Which services will be presented as options to scrobble to during video playback.

| Option | Stored value |
|---|---|
| Trakt | `TRAKT` |

- Runtime note: No selected service when key absent; Trakt is the packaged option.
- Code: `working/apktool/smali_classes6/u5a.smali getStringSet fallback to uf3.a`.

#### 2. Alert about background issues

- Type: toggle; key: `pref_scrobble_background_events_alert`.
- Default: 'On' [xml].
- Description: Whether to be alerted when scrobble operations that run in the background encounter issues.

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |


#### 3. Reset scrobble services

- Type: action; key: `pref_scrobble_reset`.
- Default: Not applicable (opens submenu/action).
- Description: Do this if scrobble operations are not working as expected. This will allow you to start from scratch, which means that you will be asked again whether you want to authorize this app to scrobble on your behalf.


### Settings > Video detection

Source: `prior-analysis/android-resources/resources/res/xml/preferences_media_detection.xml`.

#### 1. Clear video list on address change

- Type: toggle; key: `pref_key_clear_videos_on_location_change`.
- Default: 'On' [xml].
- Description: Some websites do not load a new page while navigating to new videos. This will allow the video list to be cleared if the address bar location changes.

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |


#### 2. Advanced video detection

- Type: toggle; key: `pref_enable_inject`.
- Default: 'On' [xml].
- Description: Detects videos that might be a bit harder to detect by other simpler methods. Disable this if browsing is slow.

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |


#### 3. Auto play video or show list

- Type: toggle; key: `pref_enable_auto_video_list`.
- Default: 'On' [xml].
- Description: Attempts to play the video or loads the video list as soon as some types of videos are detected.

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |


#### 4. Hide m3u8 with no audio

- Type: toggle; key: `pref_hide_m3u8_no_audio`.
- Default: 'On' [xml].
- Description: For adaptive m3u8 videos, the individual videos for each resolution will be hidden in the video list if the app believes they don't have audio.

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |


#### 5. Detect live streams

- Type: toggle; key: `pref_check_live_stream`.
- Default: 'On' [xml].
- Description: Check if a YouTube video is a live stream before attempting playback

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |


#### 6. Filter by language on YT

- Type: choice; key: `pref_yt_filter_language`.
- Default: '' [xml].
- Description: When a video offers multiple audio languages, show only the selected one. If the video doesn't have it, all languages are shown.

| Option | Stored value |
|---|---|
| None | `` |
| Each available locale language (generated on device) | `language code` |

- Runtime note: Dynamically populated from available Android locales, deduplicated by language and sorted by display name. A None option stores an empty string. Device-dependent enumeration cannot be exhaustively reproduced from APK alone.
- Code: `working/settings/SettingsMediaDetectionFragment.java j`.

## Interpretation and coverage

A declared default is the value used when this preference is initialized, not proof of the current user value or the effective behavior under premium/capability gates. Choice labels and stored values are preserved separately. Edit-text settings store strings even when they represent numbers. Rows such as language selection, folder pickers and subtitle style may open additional dialogs or external activities; their option sets need code evidence rather than invented defaults. See SETTINGS_CODE_AUDIT.md for runtime conditions and remaining gaps.
