#!/usr/bin/env python3
"""Render the current gap register, evidence navigation and request reconciliation."""
import hashlib
import json
from collections import Counter
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
OUT = ROOT / 'results/media-static-audit'
items = json.loads((OUT/'gaps.json').read_text())['items']
counts = Counter(x['status'] for x in items)
lines = ['# Current media gap register', '',
         'Current static checkpoint: 2026-10-17. Stable IDs identify individual questions; resolving a code path does not resolve its separate runtime question. '
         'This register supersedes older chronological “remaining” sections without deleting their history. '
         'Machine-readable source: [gaps.json](../results/media-static-audit/gaps.json). '
         'See [audit](MEDIA_STATIC_AUDIT.md), [architecture](MEDIA_ARCHITECTURE.md), [evidence](MEDIA_EVIDENCE_INDEX.md) and [request reconciliation](MEDIA_AUDIT_CHECKLIST.md).', '',
         'Status counts: '+', '.join(f'{k}: **{v}**' for k,v in sorted(counts.items()))+'.', '',
         '## Remaining questions', '']
for status in ['static trace remaining', 'protected/encrypted code', 'runtime unverified', 'device state unknown']:
    lines += ['### '+status, '']
    if not counts[status]:
        lines += ['No remaining item in this category for the connected paths scoped by this checkpoint. Protected/native boundaries below still prevent an exhaustive all-code claim.', '']
    for x in items:
        if x['status'] != status: continue
        lines += ['#### '+x['id']+' — '+x['stage'], '',
                  '**'+x['platform']+' · '+status+'.** '+x['question'], '',
                  x['finding'], '', '**Closure:** '+x['closure'], '',
                  '**Implementation relevance:** '+x['implementation_relevance'], '',
                  'Evidence: '+', '.join(f'[{p}]({p})' for p in x['evidence'])+'.', '']
lines += ['## Resolved static questions', '',
          'Resolved means the precise code-level question in the record is answered for the named path. It does not mean runtime behavior or all native code is verified.', '',
          '| ID | Platform / stage | Answer and scope | Evidence |', '| --- | --- | --- | --- |']
for x in items:
    if x['status'] == 'resolved':
        lines += [f"| {x['id']} | {x['platform']} / {x['stage']} | **Question:** {x['question']}<br>{x['finding']}<br>**Closure:** {x['closure']}<br>**Implementation:** {x['implementation_relevance']} | "+', '.join(f'[{p}]({p})' for p in x['evidence'])+' |']
lines += ['', '## Historical reconciliation', '',
          'M11/M12/M16/M17 close the older HTTP questions about cookie plugins, final response URL attribution, numbered retry branches and pipe architecture. '
          'M03/M04/M32 reconcile the older segment-path population, dispatch and retention questions. '
          'M08 records the newly narrowed UI-registration boundary and the empty list-listener callback. '
          'M14 closes the additional connected auxiliary HTTP construction/context trace after the initial register draft; ID-keyed caches, HEAD probing and API/native boundaries are documented separately. '
          'M02/M05/M08/M30/M31/M34–M36 preserve actual protected/encrypted boundaries. '
          'No runtime item was closed by finding a callback or cleanup call.', '']
(ROOT/'docs/MEDIA_GAPS.md').write_text('\n'.join(lines))

manifest = json.loads((ROOT/'code-evidence/manifest.json').read_text())
records = [x for x in manifest['excerpts'] if x['id'].startswith('media-audit-')]
full = {}
for x in manifest['files']:
    if 'comprehensive-static-audit' in x['group'] or x['group']=='ios/media/readable-static-audit':
        full[x['original_evidence_path']] = x
lines = ['# Media audit method evidence', '',
         'Exact new method/section ranges, in physical lines of the retained representation. '
         'Complete enclosing methods include synthetic switch tables and all branches; select the discriminator described in the audit. '
         'JS rows are readable sections, not recovered native methods. SHA256 covers the unmodified excerpt; full-file hashes are in the [manifest](../code-evidence/manifest.json). '
         'Previous media anchors and unrelated blocking evidence remain intact.', '',
         '| ID / function | Original file / physical lines | Exact excerpt / SHA256 | Full snapshot |',
         '| --- | --- | --- | --- |']
for x in records:
    p=x['file']; f=full.get(p); function=x['function'].replace('|','&#124;')
    link=f"[full file](../{f['organized_path']})" if f else 'Full original retained locally; public copy withheld (see omission record)'
    lines += [f"| `{x['id']}`<br>`{function}` | `{p}`<br>{x['original_start_line']}–{x['original_end_line']} | [excerpt](../{x['excerpt_path']})<br>`{x['excerpt_sha256']}` | {link} |"]
lines += ['', 'The mixed-purpose cu7 and gh0 files are retained locally in the original evidence tree but omitted from new public snapshots because they include packaged credential/service-identity material. '
          'Its safe constructor location and omission reason are recorded in [withheld-evidence.json](../results/media-static-audit/withheld-evidence.json). '
          'No redacted file is mislabeled an exact complete original.', '']
(ROOT/'docs/MEDIA_EVIDENCE_INDEX.md').write_text('\n'.join(lines))

# One entry for every literal bullet in the preserved request, plus its numbered deliverables/contracts.
request=ROOT/'docs/MEDIA_AUDIT_REQUEST.md'
bullets=[s[2:] for s in request.read_text().splitlines() if s.startswith('- ')]
mapping={
 1:('MEDIA_GAPS.md',['M14']), 2:('MEDIA_GAPS.md',['M14']), 3:('MEDIA_EVIDENCE_INDEX.md',['M11']),
 4:('MEDIA_GAPS.md',['M14','M35','M09','M39','M11']), 5:('MEDIA_GAPS.md',['M14']),
 6:('MEDIA_IMPLEMENTATION_RELEVANCE.md',['M14']),
 7:('MEDIA_METHOD_INVENTORY.md',['M01','M37']), 8:('MEDIA_STATIC_AUDIT.md',['M01','M02','M37']),
 9:('MEDIA_STATIC_AUDIT.md',['M01','M02','M08','M35','M36']),
 10:('MEDIA_METHOD_INVENTORY.md',['M03','M05','M09','M12','M36']),
 11:('MEDIA_METHOD_INVENTORY.md',['M03','M14','M37']), 12:('MEDIA_METHOD_INVENTORY.md',['M04','M05','M36','M37']),
 13:('MEDIA_STATIC_AUDIT.md',['M06']), 14:('MEDIA_STATIC_AUDIT.md',['M06','M19','M20']),
 15:('MEDIA_STATIC_AUDIT.md',['M07','M25','M41']), 16:('MEDIA_STATIC_AUDIT.md',['M06','M07','M09','M20']),
 17:('MEDIA_STATIC_AUDIT.md',['M07','M08','M09']), 18:('MEDIA_STATIC_AUDIT.md',['M10','M12','M14','M33']),
 19:('MEDIA_STATIC_AUDIT.md',['M10','M12','M32','M33']), 20:('MEDIA_STATIC_AUDIT.md',['M10','M14','M17']),
 21:('MEDIA_STATIC_AUDIT.md',['M11','M12','M13']), 22:('MEDIA_STATIC_AUDIT.md',['M16','M17','M18','M32','M41']),
 23:('MEDIA_ARCHITECTURE.md',['M19','M20','M21','M29']), 24:('MEDIA_STATIC_AUDIT.md',['M19','M20','M21','M24']),
 25:('MEDIA_STATIC_AUDIT.md',['M19','M20']), 26:('MEDIA_STATIC_AUDIT.md',['M19','M22']),
 27:('MEDIA_METHOD_INVENTORY.md',['M04','M05','M36','M37']), 28:('MEDIA_ARCHITECTURE.md',['M25']),
 29:('MEDIA_STATIC_AUDIT.md',['M25']), 30:('MEDIA_STATIC_AUDIT.md',['M23','M25']),
 31:('ANDROID_SUBTITLE_PIPELINE.md',['M20','M23','M24']), 32:('MEDIA_ARCHITECTURE.md',['M19','M29','M40']),
 33:('MEDIA_STATIC_AUDIT.md',['M26','M27','M28','M29','M30','M34']),
 34:('MEDIA_STATIC_AUDIT.md',['M02','M31','M32','M33','M34']),
 35:('MEDIA_STATIC_AUDIT.md',['M17','M30','M31','M32']), 36:('MEDIA_STATIC_AUDIT.md',['M07','M33','M41']),
 37:('MEDIA_STATIC_AUDIT.md',['M02','M05','M08','M31','M35','M36']),
 38:('MEDIA_EVIDENCE_INDEX.md',['M14']),39:('MEDIA_EVIDENCE_INDEX.md',['M11']),
 40:('MEDIA_STATIC_AUDIT.md',['M11','M16','M17']), 41:('MEDIA_STATIC_AUDIT.md',['M02','M08','M31']),
 42:('MEDIA_EVIDENCE_INDEX.md',['M11']),43:('MEDIA_ARCHITECTURE.md',['M25']),
 44:('MEDIA_GAPS.md',['M11','M12','M16','M17','M27']),45:('MEDIA_GAPS.md',['M14','M31','M35','M36']),
 46:('MEDIA_GAPS.md',['M09','M13','M18','M20','M23','M28','M33','M41']),
 47:('MEDIA_IMPLEMENTATION_RELEVANCE.md',['M14','M25','M27','M33']),
}
assert len(bullets)==47 and set(mapping)==set(range(1,48))
check=[]
for i,question in enumerate(bullets,1):
    doc,ids=mapping[i]
    check.append(dict(id=f'C{i:02}',requirement=question,document='docs/'+doc,gap_ids=ids,
                      disposition='Addressed with stated boundaries; linked gap statuses apply, not an all-resolved assertion'))
for name,doc,ids in [
 ('End-to-end architecture diagram','MEDIA_ARCHITECTURE.md',['M25']),
 ('Distinct technique inventory','MEDIA_METHOD_INVENTORY.md',['M01','M37']),
 ('Current stable gap register','MEDIA_GAPS.md',['M14']),
 ('Detailed static audit','MEDIA_STATIC_AUDIT.md',['M11','M16','M17']),
 ('Android/iOS comparison without native parity inference','MEDIA_PLATFORM_COMPARISON.md',['M35','M36']),
 ('Independent implementation relevance','MEDIA_IMPLEMENTATION_RELEVANCE.md',['M25','M27','M33']),
 ('Package provenance, publisher qualification, encrypted native boundary','MEDIA_STATIC_AUDIT.md',['M35']),
 ('Static integrity verification only; no application or provider execution','MEDIA_VERIFICATION.md',['M09']),
]:
    check.append(dict(id=f'C{len(check)+1:02}',requirement=name,document='docs/'+doc,gap_ids=ids,
                      disposition='Provided; consult stated limits and verification result'))
(OUT/'checklist.json').write_text(json.dumps(dict(request='docs/MEDIA_AUDIT_REQUEST.md',
    request_sha256=hashlib.sha256(request.read_bytes()).hexdigest(),literal_bullets=47,items=check),indent=2)+'\n')
lines=['# Media audit request reconciliation','',
       'Every literal bullet in the [preserved request](MEDIA_AUDIT_REQUEST.md) is mapped below. '
       'C48–C55 additionally cover the numbered deliverables, platform/provenance contract and verification. '
       '“Addressed” means documented, including a precise unresolved boundary where necessary; it does not turn a remaining static/runtime question into a pass. '
       'The [machine-readable checklist](../results/media-static-audit/checklist.json) preserves the exact wording and request hash.', '',
       '| Item | Requested coverage | Evidence document | Current question IDs |','| --- | --- | --- | --- |']
for x in check:
    doc=x['document'].removeprefix('docs/')
    lines += [f"| {x['id']} | {x['requirement']} | [{doc}]({doc}) | "+', '.join(x['gap_ids'])+' |']
lines += ['', 'Publication uses a dedicated branch from the latest main fetched at task start. Commit and remote-push verification are reported in the final handoff; they are separate from static application-evidence checks. '
          'No browser, app, provider, playback, casting or media-download behavior was tested.', '']
(ROOT/'docs/MEDIA_AUDIT_CHECKLIST.md').write_text('\n'.join(lines))
print(json.dumps(dict(gaps=len(items),statuses=counts,evidence_rows=len(records),checklist_items=len(check))))
