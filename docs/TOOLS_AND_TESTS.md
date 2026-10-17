# Tools, provenance and test scope

## Tools installed and retained

- [JADX 1.5.6](https://github.com/skylot/jadx/releases/tag/v1.5.6): installed under `~/.local/share/jadx/1.5.6`; release zip retained under `tools/`. Targeted classes avoid spending resources on roughly 50,000 application/SDK classes. Preserve warning logs: simple-mode Java is not reliable reconstructed control flow.
- [Apktool 3.0.3](https://github.com/iBotPeaches/Apktool/releases/tag/v3.0.3): installed under `~/.local/share/apktool/3.0.3`; wrapper `~/bin/apktool`; jar retained in `tools/`. Release asset SHA256 checked against GitHub metadata: `dbf930b076c6b9be08d57c449cacefc3bdd6b71ebd59b3066fc0e1f5b14f9423`. All DEX disassembly completed successfully, using `apktool d -j 2 --no-res --no-assets -o working/apktool originals/Web_Video_Caster-6.0.3.apk`; log `results/apktool-decode.log`.
- jsbeautifier 2.0.3, editorconfig 0.17.1 in existing `~/iphone-workspace/device-tools` virtual environment. Beautified scripts are working copies; originals remain untouched.
- CX persistent Chromium/CDP CLI: source and README snapshot in `tools/`; installed CLI `~/bin/cx`. Used virtual display and DOM/JavaScript inspection; no screenshots needed.
- `scripts/dex_index.py`: standard-library class and candidate string-reference index. Instruction scanning can produce payload false positives; inspect disassembly before treating matches as evidence.

## Reproduction

From any directory:

```
python3 /home/nes/Desktop/Web-Video-Cast-Research/scripts/run_discovery_tests.py
```

The runner loads each platform's **actual bundled script** in a synthetic desktop Chromium page, blocks outgoing HTTP/S during the call, substitutes native message bridges, and asserts relevant candidate sources and absence of captured JS errors. Current run passes both platforms. Results: `results/discovery-test-summary.json` and `*-discovery-reproduced.json`. Initial earlier captures can miss asynchronous player results; use reproduced results for comparison. Message counts are timing dependent and are not asserted.

Fixtures deliberately contain HLS, JW variants, a metadata URL, subtitle tracks, a non-video fallback link and an opaque blob reference. No playable remote media is fetched, cast or saved.

Additional iOS event test: `results/ios-events-results.json` records synthetic `__ib_x` request metadata and `__ib_b` blob conversion. The former preserves supplied Referer and response MIME headers; the latter converts a supplied small Blob into a data URL. These tests invoke consumers explicitly. They do **not** prove interception hooks are installed for real XHR/fetch/Blob calls. Dispatch command can be recovered from `scripts/test_ios_events.py`.

Earlier popup cleanup test: `prior-analysis/ios-popup-fixture.html` and `ios-popup-test-results.json`. It tests enabled/disabled and late insertion conditions using controlled timer callbacks, not real iPhone timing or WebKit rule compilation.

## Checks performed

Originals copied without modifying sources; SHA256 verified; both ZIP archives passed integrity checks; all 1,962 Android and 1,687 iOS archive entries extracted and inventoried in `originals/manifest.json`. The earlier blocking graph's evidence paths were relocated and checked. Apktool disassembly completed; targeted JADX failures/warnings retained. Browser discovery assertions pass for both scripts; event-consumer assertions pass separately.

No new native app/device tests, receiver tests, real stream playback tests, download tests or screen-recording tests were completed. Static facts and synthetic browser observations must not be relabeled as those outcomes.

## Additional reproducible mutation tests

`python3 scripts/test_ios_dynamic.py` creates a video after initial script startup, waits for its source in captured native-bridge messages, changes its src and waits for the changed URL. Both assertions passed with no captured script errors. This adds dynamic DOM coverage to the initial discovery and synthetic event-consumer tests.
