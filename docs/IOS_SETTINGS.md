# iOS settings: defaults and options

This inventories every packaged Settings.bundle plist in iOS version 3.5/build 0. Defaults are declared values, not verified current/effective settings. The encrypted native executable prevents confirmation of runtime overrides and access to unlinked panes.

## Inventory

- plist_files: 12
- base_panes: 11
- base_specifiers: 135
- base_controls: 104
- base_groups: 22
- base_submenus: 9
- ipad_variant_specifiers: 9
- root_reachable_panes: 10
- unlinked_base_panes: ['Hidden']

Groups are presentation rows, not settings. The iPad variant is shown separately and not added to iPhone control totals. Hidden.plist has no child link from Root.plist.

## Settings

Source: `extracted/ios/Payload/WebVideoCaster.app/Settings.bundle/Root.plist`.

### 1. Browser

- Key: `None`; type: submenu.
- Default: Not applicable [not_applicable].
- Opens: `Browser`.

### 2. Casting

- Key: `None`; type: submenu.
- Default: Not applicable [not_applicable].
- Opens: `Casting`.

### 3. Video detection

- Key: `None`; type: submenu.
- Default: Not applicable [not_applicable].
- Opens: `VideoDetection`.

### 4. In-App Player

- Key: `None`; type: submenu.
- Default: Not applicable [not_applicable].
- Opens: `InAppPlayer`.

### 5. Downloads

- Key: `None`; type: submenu.
- Default: Not applicable [not_applicable].
- Opens: `Downloads`.

### 6. Personalization

- Key: `None`; type: submenu.
- Default: Not applicable [not_applicable].
- Opens: `Personalization`.

### 7. Privacy

- Key: `None`; type: submenu.
- Default: Not applicable [not_applicable].
- Opens: `Privacy`.

### 8. Advanced

- Key: `None`; type: submenu.
- Default: Not applicable [not_applicable].
- Opens: `Advanced`.

## Settings > Advanced

Source: `extracted/ios/Payload/WebVideoCaster.app/Settings.bundle/Advanced.plist`.

Group note: Only select this if customer service has directed you to do this. This will slow down the application and consume storage space.

### 2. Capture iOS logs

- Key: `capture_logs`; type: toggle.
- Default: Off [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

## Settings > Browser

Source: `extracted/ios/Payload/WebVideoCaster.app/Settings.bundle/Browser.plist`.

### 2. Block all pop-ups

- Key: `popup_ignore`; type: toggle.
- Default: On [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

### 3. Notify on blocked popup

- Key: `popup_ignore_notify`; type: toggle.
- Default: On [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

### 4. Block website ads

- Key: `ad_block`; type: toggle.
- Default: On [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

### 5. Ad block lists

- Key: `None`; type: submenu.
- Default: Not applicable [not_applicable].
- Opens: `AdBlockLists`.

### 6. Block ad redirects

- Key: `redirect_ad_block`; type: toggle.
- Default: On [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

### 7. Notify on blocked redirect

- Key: `redirect_ad_block_notify`; type: toggle.
- Default: On [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

### 8. Block JavaScript alert dialogs

- Key: `javascript_alert_block`; type: toggle.
- Default: Off [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

### 9. Block JavaScript confirm dialogs

- Key: `javascript_confirm_block`; type: toggle.
- Default: Off [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

### 10. Block JavaScript prompt dialogs

- Key: `javascript_prompt_block`; type: toggle.
- Default: Off [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

### 12. Search engine

- Key: `search_engine`; type: choice.
- Default: Google [plist].

| Option | Stored value |
|---|---|
| Google | `google` |
| Yahoo | `yahoo` |
| Bing | `bing` |
| DuckDuckGo | `duckduckgo` |
| Yandex | `yandex` |
| Baidu | `baidu` |

### 13. Show dialog asking to restore tabs

- Key: `restore_tabs_dialog`; type: toggle.
- Default: On [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

### 14. Always attempt to restore tabs

- Key: `restore_tabs_automatic`; type: toggle.
- Default: Off [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

### 15. Automatically mute videos in browser

- Key: `mute_videos`; type: toggle.
- Default: On [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

### 16. Navigate using swipe gesture

- Key: `navigate_gesture`; type: toggle.
- Default: On [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

### 17. Prevent app from overriding user agent

- Key: `dont_override_user_agent`; type: toggle.
- Default: Off [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

### 18. Auto hide navigation bar

- Key: `nav_bar_auto_hide`; type: toggle.
- Default: On [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

### 19. Pull To Refresh

- Key: `pull_to_refresh`; type: toggle.
- Default: On [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

### 20. Default invalid SSL certificate handling

- Key: `invalid_ssl_certificate`; type: choice.
- Default: Prompt [plist].

| Option | Stored value |
|---|---|
| Prompt | `prompt` |
| Ignore | `ignore` |
| Cancel | `cancel` |

### 22. Where to open pages from within the app

- Key: `browser_open_in_tab`; type: choice.
- Default: In a new tab [plist].

| Option | Stored value |
|---|---|
| In a new tab | `new` |
| In the active tab | `current` |
| In a new private tab | `new_private` |

### 24. When restoring tabs also include private tabs

- Key: `restore_private_tabs`; type: toggle.
- Default: On [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

### 25. Prevent remembering recent media from private tabs

- Key: `private_tab_media_history`; type: toggle.
- Default: On [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

### 26. Open links and videos shared from other apps in a private tab

- Key: `private_tab_share`; type: toggle.
- Default: Off [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

### 27. Require Face ID / Touch ID to access private tabs

- Key: `private_tab_biometric_lock`; type: toggle.
- Default: Off [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

## Settings > Browser > Ad block lists

Source: `extracted/ios/Payload/WebVideoCaster.app/Settings.bundle/AdBlockLists.plist`.

Group note: Ad blocking is only available for premium users.

### 2. Easylist (recommended)

- Key: `easylist_ads`; type: toggle.
- Default: On [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

### 3. Website Annoyances (cookie banners, social media, etc.)

- Key: `annoyance_ads`; type: toggle.
- Default: On [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

### 4. Anti ad block detection

- Key: `antiadblock_ads`; type: toggle.
- Default: On [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

### 5. WVC additional list

- Key: `wvc_ads`; type: toggle.
- Default: On [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

### 6. Privacy (website trackers)

- Key: `privacy_ads`; type: toggle.
- Default: Off [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

Group note: Ad block lists provided by https://easylist.to

### 8. ar - Arabic

- Key: `ar_ads`; type: toggle.
- Default: Off [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

### 9. bg - Bulgarian

- Key: `bg_ads`; type: toggle.
- Default: Off [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

### 10. cs - Czech

- Key: `cs_ads`; type: toggle.
- Default: Off [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

### 11. de - German

- Key: `de_ads`; type: toggle.
- Default: Off [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

### 12. es - Spanish

- Key: `es_ads`; type: toggle.
- Default: Off [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

### 13. fr - French

- Key: `fr_ads`; type: toggle.
- Default: Off [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

### 14. he - Hebrew

- Key: `he_ads`; type: toggle.
- Default: Off [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

### 15. hi - Hindi

- Key: `hi_ads`; type: toggle.
- Default: Off [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

### 16. id - Indonesian

- Key: `id_ads`; type: toggle.
- Default: Off [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

### 17. it - Italian

- Key: `it_ads`; type: toggle.
- Default: Off [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

### 18. ko - Korean

- Key: `ko_ads`; type: toggle.
- Default: Off [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

### 19. lt - Lithuanian

- Key: `lt_ads`; type: toggle.
- Default: Off [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

### 20. lv - Latvian

- Key: `lv_ads`; type: toggle.
- Default: Off [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

### 21. nb - Norwegian

- Key: `nb_ads`; type: toggle.
- Default: Off [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

### 22. nl - Dutch

- Key: `nl_ads`; type: toggle.
- Default: Off [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

### 23. pl - Polish

- Key: `pl_ads`; type: toggle.
- Default: Off [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

### 24. pt - Portuguese

- Key: `pt_ads`; type: toggle.
- Default: Off [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

### 25. ro - Romanian

- Key: `ro_ads`; type: toggle.
- Default: Off [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

### 26. ru - Russian

- Key: `ru_ads`; type: toggle.
- Default: Off [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

### 27. vi - Vietnamese

- Key: `vi_ads`; type: toggle.
- Default: Off [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

### 28. zh - Chinese

- Key: `zh_ads`; type: toggle.
- Default: Off [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

## Settings > Casting

Source: `extracted/ios/Payload/WebVideoCaster.app/Settings.bundle/Casting.plist`.

### 2. Always use subtitles

- Key: `prompt_subtitles`; type: toggle.
- Default: Off [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

### 3. Don't show dialog for video already playing

- Key: `skip_video_already_playing_dialog`; type: toggle.
- Default: Off [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

### 4. Never ask to resume video

- Key: `never_resume_video`; type: toggle.
- Default: Off [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

### 5. Route through phone

- Key: `route_through_phone`; type: choice.
- Default: Prompt [plist].

| Option | Stored value |
|---|---|
| Prompt | `ask` |
| Always route | `always` |
| Never route | `never` |

### 6. Show video played dialog

- Key: `enable_played_dialog`; type: toggle.
- Default: On [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

### 7. Prefer TV Application

- Key: `prefer_app`; type: choice.
- Default: Prompt [plist].

| Option | Stored value |
|---|---|
| Prompt | `0` |
| Always Prefer | `1` |
| Never Prefer | `2` |

### 8. Receiver Connection Prompt

- Key: `allow_wvcconnect`; type: choice.
- Default: Prompt [plist].

| Option | Stored value |
|---|---|
| Prompt | `prompt` |
| Always Accept | `always` |
| Always Decline | `never` |

### 9. Convert m3u8 videos to ts

- Key: `ts_video_convert_always`; type: choice.
- Default: Prompt [plist].

| Option | Stored value |
|---|---|
| Prompt | `0` |
| Always Convert | `1` |
| Never Convert | `2` |

### 11. Skip back seconds

- Key: `skip_back_seconds`; type: choice.
- Default: 30 [plist].

| Option | Stored value |
|---|---|
| 5 | `5` |
| 15 | `15` |
| 30 | `30` |
| 60 | `60` |

### 12. Skip forward seconds

- Key: `skip_forward_seconds`; type: choice.
- Default: 15 [plist].

| Option | Stored value |
|---|---|
| 5 | `5` |
| 15 | `15` |
| 30 | `30` |
| 60 | `60` |

### 13. Show Now Playing media controls on lock screen

- Key: `show_now_playing_controls`; type: toggle.
- Default: On [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

### 14. Prevent Screen Lock

- Key: `prevent_screen_lock`; type: toggle.
- Default: On [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

### 15. Auto open playback control screen

- Key: `open_playback_control`; type: toggle.
- Default: On [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

### 16. Disable volume buttons while casting

- Key: `disable_volume_buttons`; type: toggle.
- Default: Off [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

### 18. Reconnect to streaming device

- Key: `reconnect_to_streaming_device`; type: toggle.
- Default: On [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

### 19. Disable thumbnail extraction

- Key: `disable_thumbnails`; type: toggle.
- Default: Off [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

### 20. Chromecast Receiver Type

- Key: `chromecast_receiver_type`; type: choice.
- Default: Default [plist].

| Option | Stored value |
|---|---|
| Default | `default` |
| Google's Recommended HLS Player | `shaka_hls` |
| HLS Chromecast Alternative | `hlsjs` |
| Google's Legacy HLS Player | `legacy_hls` |
| WVC's Experimental Receiver | `experimental` |
| Prefer Android TV receiver | `android_tv` |

### 21. Legacy Amazon Fire TV Casting

- Key: `alternate_cast_fire_tv`; type: toggle.
- Default: Off [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

### 22. Accept AirPlay auto connect

- Key: `airplay_auto_connect`; type: toggle.
- Default: Off [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

### 23. Web Receiver compatibility mode

- Key: `use_old_videojs`; type: toggle.
- Default: Off [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

### 24. Internet Protocol Type

- Key: `ip_preference`; type: choice.
- Default: Prefer IPv4 [plist].

| Option | Stored value |
|---|---|
| Prefer IPv4 | `preferIPv4` |
| Prefer IPv6 | `preferIPv6` |
| IPv4 Only | `ipv4Only` |
| IPv6 Only | `ipv6Only` |

## Settings > Downloads

Source: `extracted/ios/Payload/WebVideoCaster.app/Settings.bundle/Downloads.plist`.

### 2. Prompt for download location

- Key: `download_prompt_location`; type: toggle.
- Default: Off [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

### 3. Download only on wifi

- Key: `download_wifi`; type: toggle.
- Default: Off [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

Group note: When a video is downloaded from an HLS (M3U8) stream as a TS file, the system will automatically convert it back to HLS format when casting to devices that prefer that format.

### 5. Convert downloaded TS files to HLS when casting

- Key: `auto_convert_ts_downloads`; type: toggle.
- Default: On [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

## Settings > In-App Player

Source: `extracted/ios/Payload/WebVideoCaster.app/Settings.bundle/InAppPlayer.plist`.

### 2. Player Rotation

- Key: `rotation_setting`; type: choice.
- Default: Match Video Size [plist].

| Option | Stored value |
|---|---|
| Match Phone Position | `follow_phone` |
| Match Video Size | `match_video` |
| Always Landscape | `always_landscape_right` |
| Always Portrait | `always_portrait` |

### 3. Video Renderer

- Key: `in_app_renderer`; type: choice.
- Default: Best for video type [plist].

| Option | Stored value |
|---|---|
| Best for video type | `auto` |
| Apple AVPlayer | `avplayer` |
| VLCKit | `vlckit` |

### 4. Always repeat video

- Key: `in_app_repeat`; type: toggle.
- Default: Off [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

### 5. Always mute video

- Key: `in_app_mute`; type: toggle.
- Default: Off [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

### 7. Left side swipe up or down to adjust brightness

- Key: `in_app_brightness_gesture`; type: toggle.
- Default: On [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

### 8. Right side swipe up or down to adjust volume

- Key: `in_app_volume_gesture`; type: toggle.
- Default: On [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

### 9. Swipe left or right to skip forward or backward

- Key: `in_app_skip_gesture`; type: toggle.
- Default: On [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

### 10. Double tap to pause or skip forward or backward

- Key: `in_app_skip_tap_gesture`; type: toggle.
- Default: On [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

## Settings > In-App Player (iPad variant)

Source: `extracted/ios/Payload/WebVideoCaster.app/Settings.bundle/InAppPlayer~ipad.plist`.

### 2. Video Renderer

- Key: `in_app_renderer`; type: choice.
- Default: Best for video type [plist].

| Option | Stored value |
|---|---|
| Best for video type | `auto` |
| Apple AVPlayer | `avplayer` |
| VLCKit | `vlckit` |

### 3. Always repeat video

- Key: `in_app_repeat`; type: toggle.
- Default: Off [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

### 4. Always mute video

- Key: `in_app_mute`; type: toggle.
- Default: Off [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

### 6. Left side swipe up or down to adjust brightness

- Key: `in_app_brightness_gesture`; type: toggle.
- Default: On [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

### 7. Right side swipe up or down to adjust volume

- Key: `in_app_volume_gesture`; type: toggle.
- Default: On [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

### 8. Swipe left or right to skip forward or backward

- Key: `in_app_skip_gesture`; type: toggle.
- Default: On [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

### 9. Double tap to pause or skip forward or backward

- Key: `in_app_skip_tap_gesture`; type: toggle.
- Default: On [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

## Settings > Personalization

Source: `extracted/ios/Payload/WebVideoCaster.app/Settings.bundle/Personalization.plist`.

### 2. Dark/Light mode

- Key: `dark_mode`; type: choice.
- Default: System setting [plist].

| Option | Stored value |
|---|---|
| System setting | `0` |
| Light mode | `1` |
| Dark mode | `2` |

## Settings > Privacy

Source: `extracted/ios/Payload/WebVideoCaster.app/Settings.bundle/Privacy.plist`.

### 2. Disable error and crash reporting

- Key: `disable_error_reporting`; type: toggle.
- Default: Off [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

### 3. Disable anonymous domain reporting

- Key: `video_domain_reporting`; type: toggle.
- Default: Off [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

### 4. Reset privacy settings

- Key: `delete_analytics_data`; type: toggle.
- Default: Off [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

## Settings > Video detection

Source: `extracted/ios/Payload/WebVideoCaster.app/Settings.bundle/VideoDetection.plist`.

### 2. Auto play video or show list

- Key: `auto_video_list`; type: toggle.
- Default: On [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

### 3. Hide m3u8 with no audio

- Key: `hide_m3u8_no_audio`; type: toggle.
- Default: On [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

### 4. Video count badge

- Key: `videos_detected_badge`; type: toggle.
- Default: On [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

### 5. Video detection 1

- Key: `xhr_override`; type: toggle.
- Default: On [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

### 6. Advanced video detection

- Key: `shadow_override`; type: toggle.
- Default: On [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

### 7. Long press option to cast on images and videos

- Key: `video_long_press`; type: toggle.
- Default: On [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

## Unlinked packaged pane > Hidden

Source: `extracted/ios/Payload/WebVideoCaster.app/Settings.bundle/Hidden.plist`.

### 2. On-Screen Console

- Key: `on_screen_console`; type: toggle.
- Default: Off [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

### 3. On-Screen Line Limit

- Key: `on_screen_line_limit`; type: input.
- Default: 100 [plist].

### 4. Debug Level

- Key: `on_screen_debug_level`; type: choice.
- Default: Debug [plist].

| Option | Stored value |
|---|---|
| Debug | `0` |
| Info | `1` |
| Warning | `2` |
| Error | `3` |

### 5. Use hlsjs

- Key: `debug_use_hlsjs`; type: choice.
- Default: Default [plist].

| Option | Stored value |
|---|---|
| Default | `default` |
| Always | `always` |
| Never | `never` |

### 7. Show Share Menu

- Key: `in_app_share_menu`; type: toggle.
- Default: On [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

### 9. Inject video detection Javascript

- Key: `inject_javascript`; type: toggle.
- Default: On [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

### 10. Block redirect in iFrames

- Key: `block_redirect_in_iframes`; type: toggle.
- Default: Off [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

### 11. Block Console Detection

- Key: `block_console_detection`; type: toggle.
- Default: Off [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

### 13. Always Have Download Permission

- Key: `always_have_download_permission`; type: toggle.
- Default: Off [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

### 14. Onboard Complete

- Key: `onboard_complete`; type: toggle.
- Default: Off [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

### 15. Reset Rate Us

- Key: `reset_rate_us`; type: toggle.
- Default: Off [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

### 16. Reset Consent Dialog

- Key: `reset_consent_dialog`; type: toggle.
- Default: Off [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |

### 18. Allow erasing of all settings

- Key: `allow_erase_all_settings`; type: toggle.
- Default: Off [plist].

| Option | Stored value |
|---|---|
| Off | `False` |
| On | `True` |
