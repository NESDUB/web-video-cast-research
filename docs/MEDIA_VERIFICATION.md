# Static audit verification

The audit uses Python standard-library text, hash, ZIP, plist and Mach-O load-command inspection. It does not execute application code, injected scripts, browser fixtures, provider requests, playback, casting or media downloads. No additional application runtime or services are required for this workflow. The complete evidence archive is needed for source/provenance checks; Git-only users can browse the committed snapshots and results.

Rebuild and check from the repository root:

```sh
python3 scripts/audit_media_static.py
python3 scripts/organize_code_evidence.py
python3 scripts/render_media_audit.py
python3 scripts/verify_media_static.py
python3 scripts/verify_android_blocking_static.py
git diff --check -- . ':(exclude)code-evidence/**'
```

These commands inspect/copy evidence and generate indexes; they do not execute APK/IPA/JavaScript. Do not substitute the historical behavioral test drivers.

Whitespace checking excludes preserved code evidence: the unrestricted staged check reports 12 existing trailing-whitespace lines in the exact Android discovery script and the two identical receiver HTML snapshots. Those bytes are deliberately retained and hash-verified. Authored documentation/scripts/index changes pass the scoped whitespace check; the unrestricted result is not described as passing.

The [verification result](../results/media-static-audit/verification.json) records:

- Full source/snapshot byte hashes and sizes, every excerpt's exact physical boundaries/hash, and complete-method delimiters for new smali excerpts.
- New index consistency and preservation of all 734 full snapshots / 201 excerpts from base ddb6340; zero missing optional source paths.
- Every current gap's fields/status/evidence links; all 47 original request bullets and eight additional deliverable/contracts mapped to current documents and stable IDs.
- Indexed call/field/SQL instructions against physical source lines; the 50-file packaged JS literal census against original bytes.
- Internal links in the nine current audit/navigation/verification documents. External link availability is not claimed checked; old unrelated/historical documentation is outside this link check.
- Both original package SHA256 values and ZIP CRCs; selected APK/IPA script/receiver resources against archive entries; safe iOS version metadata and encrypted Mach-O load commands, without account/purchaser fields.

The new evidence is additive: 109 exact method/JS-section excerpts and mechanism-organized complete snapshots, plus the retained earlier collection. `cu7` and `gh0` are documented exceptions to public complete-file copying because mixed-purpose files include packaged credential/service-identity material; the originals remain locally untouched. No redacted derivative is called an exact full original.

A successful integrity check validates provenance and documentation consistency. It does not validate playback, receiver protocols, native sort results, cookie acceptance, concurrency, crash recovery, page continuity or device-effective configuration. The 41-item [gap register](MEDIA_GAPS.md) keeps those distinctions visible. Current counts are generated from its JSON source; do not infer that all items are resolved from a passing verifier.
