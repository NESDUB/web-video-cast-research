# Organized code evidence

Actual files and exact excerpts accompany the research notes. This collection is organized by platform and mechanism; original extraction and working folders remain intact.

## Browse mechanisms

- [android/ad-blocking/host-lists](android/ad-blocking/host-lists/README.md)
- [android/ad-blocking/updates-and-cache](android/ad-blocking/updates-and-cache/README.md)
- [android/ad-blocking/popups-and-exceptions](android/ad-blocking/popups-and-exceptions/README.md)
- [android/ad-blocking/redirects](android/ad-blocking/redirects/README.md)
- [android/ad-blocking/request-interception](android/ad-blocking/request-interception/README.md)
- [android/media/discovery](android/media/discovery/README.md)
- [android/media/validation](android/media/validation/README.md)
- [android/media/proxy-and-playlists](android/media/proxy-and-playlists/README.md)
- [ios/ad-blocking/scripts](ios/ad-blocking/scripts/README.md)
- [ios/media/discovery](ios/media/discovery/README.md)
- [ios/ad-blocking/rules](ios/ad-blocking/rules/README.md)
- [ios/settings](ios/settings/README.md)
- [android/settings](android/settings/README.md)
- [android/media/candidates-and-headers](android/media/candidates-and-headers/README.md)
- [android/media/downloads](android/media/downloads/README.md)
- [android/media/hls-delivery](android/media/hls-delivery/README.md)
- [android/media/playback-and-casting](android/media/playback-and-casting/README.md)
- [android/media/action-dispatch-and-formats](android/media/action-dispatch-and-formats/README.md)
- [android/media/download-persistence-and-export](android/media/download-persistence-and-export/README.md)
- [android/media/scheduling-and-export-lifecycle](android/media/scheduling-and-export-lifecycle/README.md)
- [android/media/policy-codecs-and-receiver-routing](android/media/policy-codecs-and-receiver-routing/README.md)
- [android/media/edge-case-audit](android/media/edge-case-audit/README.md)
- [android/media/discovery-lifetime-and-provider-adapters](android/media/discovery-lifetime-and-provider-adapters/README.md)
- [android/media/final-http-headers-and-engines](android/media/final-http-headers-and-engines/README.md)
- [android/media/navigation-and-injection-lifecycle](android/media/navigation-and-injection-lifecycle/README.md)
- [android/media/subtitle-preparation-and-receiver-dispatch](android/media/subtitle-preparation-and-receiver-dispatch/README.md)
- [android/media/subtitle-formats-retention-and-receiver-variants](android/media/subtitle-formats-retention-and-receiver-variants/README.md)
- [android/media/redirect-auth-cookie-audit](android/media/redirect-auth-cookie-audit/README.md)
- [android/media/cookie-redirect-boundaries](android/media/cookie-redirect-boundaries/README.md)
- [android/ad-blocking/static-audit](android/ad-blocking/static-audit/README.md)
- [android/media/comprehensive-static-audit](android/media/comprehensive-static-audit/README.md)
- [ios/media/readable-static-audit](ios/media/readable-static-audit/README.md)
- [android/media/web-receiver-static-audit](android/media/web-receiver-static-audit/README.md)
- [ios/media/web-receiver-static-audit](ios/media/web-receiver-static-audit/README.md)

## Provenance and interpretation

`manifest.json` records every full-file snapshot, its earlier evidence path, byte size, SHA256, representation and excerpt line ranges. Decompiled Java is a reconstruction and can contain broken control flow; retained raw smali provides instruction-level evidence. Packaged resources and readability copies are labeled separately. Original APK/IPA archives remain in `../originals/`.

The Android blocking `excerpts/` folder contains exact line windows around indexed findings. Excerpts are not standalone methods and may omit important branches: consult the full files before drawing conclusions. Metadata identifies original line ranges without changing code text.

Media directories contain the code found so far. The current [media gap register](../docs/MEDIA_GAPS.md) separates resolved traces from protected code and runtime questions. No screen-recording implementation is implied. iOS native executable code remains encrypted. Settings resources are included separately.

## Related findings

- [Android blocking gap analysis](../docs/ANDROID_BLOCKING_GAPS.md)
- [Blocking architecture](../docs/BLOCKING.md)
- [Media pipeline](../docs/VIDEO_PIPELINE.md)
- [Connected Android media investigation](../docs/ANDROID_MEDIA_PIPELINE.md)
- [Android settings](../docs/ANDROID_SETTINGS.md)
- [iOS settings](../docs/IOS_SETTINGS.md)

Rebuild snapshots with `python3 ../scripts/organize_code_evidence.py` from this directory. The script copies files and verifies hashes; it does not execute application behavior. New investigation should update both this collection and the research notes.
