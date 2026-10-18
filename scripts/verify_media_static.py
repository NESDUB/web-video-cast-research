#!/usr/bin/env python3
"""Static bytes/index/link/package checks. Never execute APK, IPA or page code."""
import hashlib
import json
import plistlib
import re
import struct
import subprocess
import zipfile
from collections import Counter
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
OUT = ROOT/'results/media-static-audit'

def digest(data):
    return hashlib.sha256(data).hexdigest()

def macho_encryption(data):
    # Inspect load-command metadata only; do not read/decrypt protected instructions.
    magic=data[:4]
    if magic in (b'\xca\xfe\xba\xbe', b'\xca\xfe\xba\xbf'):
        is64=magic==b'\xca\xfe\xba\xbf'
        count=struct.unpack_from('>I',data,4)[0]
        result=[]
        for i in range(count):
            base=8+i*(32 if is64 else 20)
            offset,size=struct.unpack_from('>QQ' if is64 else '>II',data,base+8)
            result += macho_encryption(data[offset:offset+size])
        return result
    formats={b'\xcf\xfa\xed\xfe':('<',32),b'\xce\xfa\xed\xfe':('<',28),
             b'\xfe\xed\xfa\xcf':('>',32),b'\xfe\xed\xfa\xce':('>',28)}
    endian,offset=formats[magic]
    count=struct.unpack_from(endian+'I',data,16)[0]
    result=[]
    for _ in range(count):
        cmd,size=struct.unpack_from(endian+'II',data,offset)
        assert size>=8 and offset+size<=len(data)
        if cmd in (0x21,0x2c):
            cryptoff,cryptsize,cryptid=struct.unpack_from(endian+'III',data,offset+8)
            result.append(dict(command=hex(cmd),cryptoff=cryptoff,cryptsize=cryptsize,cryptid=cryptid))
        offset+=size
    return result

def main():
    manifest=json.loads((ROOT/'code-evidence/manifest.json').read_text())
    index=json.loads((ROOT/'results/media-static-evidence-index.json').read_text())
    hashes={}
    for item in manifest['files']:
        p=ROOT/item['original_evidence_path']
        if str(p) not in hashes:
            hashes[str(p)]=digest(p.read_bytes())
        assert hashes[str(p)]==item['sha256'],item['original_evidence_path']
        assert digest((ROOT/item['organized_path']).read_bytes())==item['sha256'],item['organized_path']
        assert (ROOT/item['organized_path']).stat().st_size==item['bytes']
    assert not manifest['missing_optional_paths']
    excerpts={x['id']:x for x in manifest['excerpts']}
    assert len(excerpts)==len(manifest['excerpts'])
    for item in manifest['excerpts']:
        source=(ROOT/item['file']).read_bytes().splitlines(keepends=True)
        start,end=item['original_start_line'],item['original_end_line']
        assert 1<=start<=item['line']<=end<=len(source),item['id']
        body=b''.join(source[start-1:end])
        assert body==(ROOT/item['excerpt_path']).read_bytes(),item['id']
        assert digest(body)==item['excerpt_sha256'],item['id']
        if item['id'].startswith('media-audit-') and item['file'].endswith('.smali') and not item.get('scope_kind'):
            assert source[start-1].startswith(b'.method '),item['id']
            assert source[end-1].strip()==b'.end method',item['id']
    assert all(x['id'] in excerpts for x in index['records'])
    withheld=json.loads((OUT/'withheld-evidence.json').read_text())
    for x in withheld['items']:
        data=(ROOT/x['file']).read_bytes()
        assert digest(data)==x['sha256'] and len(data)==x['bytes']
        assert x['file'] not in {p for paths in index['groups'].values() for p in paths}
    for group,paths in index['groups'].items():
        organized={x['original_evidence_path'] for x in manifest['files'] if x['group']==group}
        assert organized==set(paths),group
    # The new index must leave all prior evidence records intact.
    baseline=json.loads(subprocess.check_output(['git','show','ddb6340:code-evidence/manifest.json'],cwd=ROOT))
    current={(x['group'],x['original_evidence_path']):x for x in manifest['files']}
    for old in baseline['files']:
        assert current[(old['group'],old['original_evidence_path'])]==old,old['original_evidence_path']
    for old in baseline['excerpts']:
        assert excerpts[old['id']]==old,old['id']
    gaps=json.loads((OUT/'gaps.json').read_text())['items']
    ids={x['id'] for x in gaps}
    assert len(ids)==len(gaps)==41
    statuses={'resolved','static trace remaining','protected/encrypted code','runtime unverified','device state unknown'}
    for x in gaps:
        assert x['status'] in statuses
        assert all(x[k] for k in ['id','platform','stage','question','finding','evidence','closure','implementation_relevance'])
        for evidence in x['evidence']:
            assert (ROOT/'docs'/evidence).is_file(),evidence
    checklist=json.loads((OUT/'checklist.json').read_text())
    request=ROOT/checklist['request']
    assert digest(request.read_bytes())==checklist['request_sha256']
    bullets=[s[2:] for s in request.read_text().splitlines() if s.startswith('- ')]
    assert [x['requirement'] for x in checklist['items'][:47]]==bullets
    for x in checklist['items']:
        assert (ROOT/x['document']).is_file(),x['id']
        assert set(x['gap_ids'])<=ids,x['id']
    # Check each indexed instruction is still exactly the referenced source line.
    census=json.loads((OUT/'direct-references.json').read_text())
    source_lines={}
    for x in census['references']+census['download_sql']:
        source_lines.setdefault(x['file'],(ROOT/x['file']).read_text().splitlines())
        assert source_lines[x['file']][x['line']-1].strip()==x['instruction']
    # Compare the exact source files behind every script search result.
    scripts=json.loads((OUT/'script-search.json').read_text())
    for x in scripts['files']:
        p=ROOT/x['file'];data=p.read_bytes()
        assert digest(data)==x['sha256']
        for term,lines in x['matches'].items():
            assert lines==[i for i,l in enumerate(data.decode(errors='replace').splitlines(),1) if term in l]
    pages=['docs/MEDIA_ARCHITECTURE.md','docs/MEDIA_STATIC_AUDIT.md','docs/MEDIA_METHOD_INVENTORY.md',
           'docs/MEDIA_GAPS.md','docs/MEDIA_PLATFORM_COMPARISON.md','docs/MEDIA_IMPLEMENTATION_RELEVANCE.md',
           'docs/MEDIA_EVIDENCE_INDEX.md','docs/MEDIA_AUDIT_CHECKLIST.md','docs/MEDIA_VERIFICATION.md']
    link_count=0
    for name in pages:
        page=ROOT/name
        for url in re.findall(r'\]\(([^)]+)\)',page.read_text()):
            if '://' in url or url.startswith('mailto:'):continue
            path,_,anchor=url.partition('#')
            path=path.strip('<>')
            target=(page.parent/path).resolve() if path else page
            if target == (OUT/'verification.json').resolve():
                # This run's result is written only after all assertions pass.
                link_count+=1
                continue
            assert target.exists(),(name,url)
            if anchor and target.suffix=='.md':
                headings={re.sub(r'[^\w\- ]','',l.lstrip('#').strip().lower()).replace(' ','-')
                          for l in target.read_text().splitlines() if l.startswith('#')}
                assert anchor in headings,(name,url)
            link_count+=1
    packages=[]
    for name,expected in [
        ('Web_Video_Caster-6.0.3.apk','1b8c59354805a7431db69e701d48a7d09a60b291c362b6e0bcfe73c18a4514f8'),
        ('Web-Video-Cast.ipa','e53d533f45821573f9743f3d325f50b98f1b0503d9b76cc82c9c848fba7b971b')]:
        p=ROOT/'originals'/name
        actual=digest(p.read_bytes());assert actual==expected,name
        with zipfile.ZipFile(p) as z:
            bad=z.testzip();assert bad is None,(name,bad)
            selected={}
            if name.endswith('.apk'):
                names=['assets/ibfunctions.js','assets/specialsites/hhtq.js','assets/web-receiver/app.min.js','assets/web-receiver/index.html']
                for entry in names:
                    body=z.read(entry)
                    assert body==(ROOT/'extracted/android'/entry).read_bytes(),entry
                    selected[entry]=digest(body)
                extra={}
            else:
                base='Payload/WebVideoCaster.app/'
                plist=plistlib.loads(z.read(base+'Info.plist'))
                exe=base+plist['CFBundleExecutable']
                data=z.read(exe);enc=macho_encryption(data)
                assert enc and all(x['cryptid']==1 for x in enc),enc
                assert data==(ROOT/'extracted/ios'/exe).read_bytes()
                names=['ibfunctions.min.js','web-receiver-static/app.min.js','web-receiver-static/index.html']
                for entry in names:
                    body=z.read(base+entry)
                    assert body==(ROOT/'extracted/ios'/base/entry).read_bytes(),entry
                    selected[base+entry]=digest(body)
                # Safe allowlist only: no purchaser/account metadata read or copied.
                extra=dict(bundle_version=plist.get('CFBundleVersion'),short_version=plist.get('CFBundleShortVersionString'),
                           executable_entry=exe,executable_sha256=digest(data),encryption_load_commands=enc)
            packages.append(dict(file='originals/'+name,sha256=actual,zip_crc='passed',
                                 publisher_authenticity='not independently established',selected_entries=selected,**extra))
    receiver={}
    for name in ['app.min.js','index.html']:
        a=(ROOT/'extracted/android/assets/web-receiver'/name).read_bytes()
        b=(ROOT/'extracted/ios/Payload/WebVideoCaster.app/web-receiver-static'/name).read_bytes()
        receiver[name]=dict(android_sha256=digest(a),ios_sha256=digest(b),identical=a==b)
    result=dict(date='2026-10-17',mode='static integrity only; no application or provider execution',
                result='passed',full_snapshots=len(manifest['files']),excerpts=len(excerpts),
                new_excerpts=len(index['records']),missing_sources=0,
                preserved_prior_snapshots=len(baseline['files']),preserved_prior_excerpts=len(baseline['excerpts']),
                internal_links=link_count,gaps=len(gaps),gap_statuses=dict(Counter(x['status'] for x in gaps)),
                checklist_items=len(checklist['items']),literal_request_bullets=len(bullets),
                instruction_references=len(census['references']),download_sql_sites=len(census['download_sql']),
                packaged_scripts=len(scripts['files']),packages=packages,receiver_resource_comparison=receiver,
                unrun=['application code','injected scripts','browser fixtures','provider requests','playback','casting','media downloads'],
                limits=['Hashes establish evidence consistency, not publisher authenticity or behavior.',
                        'Link checks cover current audit documents, not every historical document.',
                        'Direct-reference inventories do not resolve reflection, aliases or encrypted code.'])
    (OUT/'verification.json').write_text(json.dumps(result,indent=2)+'\n')
    print(json.dumps({k:result[k] for k in ['result','full_snapshots','excerpts','new_excerpts','internal_links','gaps','checklist_items','packaged_scripts']}))

if __name__=='__main__':
    main()
