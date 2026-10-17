# Settings map: coverage and runtime qualifications

The map inventories all 29 packaged preferences*.xml files and all 173 direct rows. Their 28 fragment links resolve to the complete packaged hierarchy. Included: 88 toggle rows, 25 single-choice rows, one multi-choice row, four text inputs, 24 action rows and three account-status rows. Hidden premium/debug rows are included explicitly. Counts describe rows, not unique stored keys or every conceivable internal flag.

The reproducible parser resolves base-language labels, descriptions, keys, arrays, option values and XML defaults. It preserves raw attributes, source file and key line. Manually traced code annotations are maintained separately in results/android-settings-code-findings.json. Annotated settings Java copies add resource names for readability; original JADX outputs and smali remain available.

## Defaults and interpretation

103 controls have declared XML defaults. Fourteen additional missing defaults were traced through native preference helpers, enum fields or settings initialization. Web Receiver compatibility mode has a null-on-absence stored getter; its downstream effective version remains unresolved. It is marked unknown rather than assigned the first list option.

Fresh defaults do not describe an upgraded installation. Tab restore, cast resume, route-through-phone and TV-app preference include legacy preference migration. Existing stored values win; remote selectors choose an effective mode downstream. Several settings are guarded by premium listeners or device APIs. The APK's default strings are not a claim about current user entitlement or app/device state.

## Generated lists and action dialogs

- Subtitle languages: runtime locale list replaces the tiny XML placeholder array. Values are language or language_COUNTRY; default falls back to device locale. Exact options depend on Android locale support.
- Video-discovery language filter: None (empty string) plus runtime languages, deduplicated by language and sorted by display label.
- App language: action launches a dynamic language picker, not a packaged fixed ListPreference. Exact generated choices/default need its callback/runtime audit; do not reuse subtitle languages as the app-language list.
- Search engine: f8a launches the manager; x7a.f packages Google, Yahoo, Bing, DuckDuckGo, Yandex and Baidu. x7a.i uses Baidu for a country matching the Simplified Chinese locale country and Google otherwise. Add/edit and saved selection are additional state.
- Player buffer settings: yia invokes a dialog generated from gh5/jc5. Profiles are DEFAULT and CUSTOM. Default min/max 50,000 ms, playback 1,000 ms, rebuffer 2,000 ms. Custom min/max choices 30,000/40,000/50,000/60,000 ms; playback choices 1,500/2,000/1,000/3,000 ms; rebuffer choices 3,000/4,000/2,000/6,000 ms. Selected profile defaults to DEFAULT. Its generated controls are nested dialog fields, not additional Preference XML rows.
- Player cache: indices 0/1/2/3/4 mean 0/256/512/1024/2048 MB; absent/invalid index defaults to 1. Zero disables cache. Clear Cache stops playback; size changes restart playback. See ph5.a, oh5 and internal_player_cache_layout.xml.
- Phone audio cache: a separate slider/action dialog, not the same stored preference as player cache; see tk8, uk8 and phone_audio_cache_layout.xml. uk8.a maps indices 0–4 to 0/128/256/512/1024 MB, default index 1 = 128 MB. Zero disables cache. Clear Cache stops phone audio; size changes apply the next time phone audio starts.
- Homepage, allowed popups and adblock lists: editors/managers for user data, not simple scalar toggles. An empty XML default does not fully specify their data model. Their rows, summaries and callback evidence are retained; arbitrary user-created entries cannot be enumerated from the APK.
- Certificates: “Ignored invalid SSL certificates” and “CA certificates” are management actions, even though their XML includes false default attributes. The map preserves those attributes without presenting them as toggle defaults.
- Account status, linked account and support ID are display rows. Sign-in/restore/transfer/support/debug action visibility depends on state; no account actions were executed.

## Validation and limits

All packaged setting XML was parsed; option-label/value lengths are checked; every submenu resolves; resolved defaults are cross-checked against option values where applicable. No app settings were changed. No Android device UI was exercised. This is complete coverage of the packaged preference hierarchy, with runtime-generated dialogs and unresolved effective values identified rather than claimed fully reconstructed. Internal developer flags outside these settings screens are not automatically user settings.

## Default inconsistencies found by validation

- Chromecast receiver: XML default is the string false, outside the listed 0–5 values. Native qt1.i selects DEFAULT (0) when the stored value is absent or unrecognized. The map preserves the XML value and separately records native fallback.
- IP preference: XML default prefer_ipv4 does not occur in the 0–3 option values. Effective native fallback is not yet traced; it is explicitly flagged rather than silently converted to 0.

These discrepancies mean an XML-complete map is not automatically a complete effective-runtime-default map. No claim is made that either inconsistency breaks the real application.
