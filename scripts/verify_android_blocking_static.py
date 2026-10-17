#!/usr/bin/env python3
"""Verify static evidence bytes, complete-method excerpts and research links."""
from pathlib import Path
import hashlib
import json
import re

ROOT = Path(__file__).resolve().parents[1]


def main():
    manifest = json.loads((ROOT / 'code-evidence/manifest.json').read_text())
    files = [f for f in manifest['files'] if f['group'] == 'android/ad-blocking/static-audit']
    excerpts = [e for e in manifest['excerpts'] if e['id'].startswith('static-')]
    for item in files:
        source = (ROOT / item['original_evidence_path']).read_bytes()
        assert source == (ROOT / item['organized_path']).read_bytes(), item
        assert hashlib.sha256(source).hexdigest() == item['sha256'], item
    for item in excerpts:
        lines = (ROOT / item['file']).read_bytes().splitlines(keepends=True)
        body = (ROOT / item['excerpt_path']).read_bytes()
        start, end = item['original_start_line'], item['original_end_line']
        assert body == b''.join(lines[start - 1:end]), item['id']
        assert hashlib.sha256(body).hexdigest() == item['excerpt_sha256'], item['id']
        assert lines[start - 1].startswith(b'.method'), item['id']
        assert lines[end - 1].strip() == b'.end method', item['id']
    assert len({e['id'] for e in manifest['excerpts']}) == len(manifest['excerpts'])
    inventory = json.loads((ROOT / 'results/android-blocking-static-audit/inventory.json').read_text())
    rules = [row for source in inventory['rules'] for row in source['active_rules']]
    assert len(inventory['factory_operators']) == 29
    assert len(rules) == 7 and len({row['text'] for row in rules}) == 5
    assert all(not any(row['lexical_edges'].values()) for row in rules)
    assert inventory['literal_table_references']
    links = 0
    for file in ['docs/ANDROID_BLOCKING_GAPS.md', 'docs/ANDROID_BLOCKING_STATIC_AUDIT.md',
                 'docs/STATUS.md', 'docs/NEXT_STEPS.md', 'README.md']:
        page = ROOT / file
        for url in re.findall(r'\]\(([^)]+)\)', page.read_text()):
            if '://' in url or url.startswith('mailto:'):
                continue
            path, _, anchor = url.partition('#')
            target = (page.parent / path).resolve() if path else page
            assert target.exists(), (file, url)
            if anchor and target.suffix == '.md':
                headings = {re.sub(r'[^\w\- ]', '', line.lstrip('#').strip().lower()).replace(' ', '-')
                            for line in target.read_text().splitlines() if line.startswith('#')}
                assert anchor in headings, (file, url)
            links += 1
    digest = hashlib.sha256((ROOT / 'originals/Web_Video_Caster-6.0.3.apk').read_bytes()).hexdigest()
    assert digest == '1b8c59354805a7431db69e701d48a7d09a60b291c362b6e0bcfe73c18a4514f8'
    result = {'scope': 'Static integrity and documentation checks only; no APK/browser/device behavior executed',
              'full_file_snapshots_checked': len(files), 'complete_method_excerpts_checked': len(excerpts),
              'local_links_checked': links, 'recognized_operators': 29, 'active_physical_rule_rows': 7,
              'unique_active_rule_strings': 5, 'source_apk_sha256': digest,
              'missing_sources': manifest['missing_optional_paths']}
    assert not result['missing_sources']
    (ROOT / 'results/android-blocking-static-audit/verification.json').write_text(json.dumps(result, indent=2) + '\n')
    print(json.dumps(result, indent=2))


if __name__ == '__main__':
    main()
