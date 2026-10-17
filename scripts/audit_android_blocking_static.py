#!/usr/bin/env python3
"""Inventory retained smali and rule text. Does not execute APK code or emulate rules."""
from pathlib import Path
from collections import Counter
import hashlib
import json
import re

ROOT = Path(__file__).resolve().parents[1]
OUT = ROOT / 'results/android-blocking-static-audit'
BASE = ROOT / 'working/apktool'
GROUP = 'android/ad-blocking/static-audit'
# Full files are retained, including enclosing conditions omitted by excerpts.
CLASSES = '''s92 hra ira nra rra ora lra pra qra kra z1a jra c2a dl9 ld kd md cra era dra bl0 nd nm9 tdc sdc mrb yv0 uc7 q6b j6b
ab2 jb2 ib2 eb2 i9 j9 tz h9 k9 vf1 vf7 ca ha e0 ea ba da q0 s0 x9 ga la ka t8 do1 pd2 ce2 be2 wd2 n74 xb wz8 hia dp9
va u9 gb2 fb2 a9 db r0 kv9 mc jr2 qb2 ql1 fn9 vw7 yk0 zk0
lta sv8 kta ita zn0 ol4 rp7 sg1 uwc wzc hy0 t9 y6a psc jm9 fu8 gy0 fy0 jvc pv7 owc jp8 yj qt1 z3b v9
nt4 v74 gfa ffa ygc jzc tw uw sw yxc xgb aa2 tu5 n22 pw6
bdd fc n9 f9 g9 d9 e9 l9 m9 cb wa hb ub yb zb wb ac bc uqd rg1 je2 ie2 p5b b2c rx8 vh8 gl rh8
r59 ipb me2 xv7 b19 q09 m59 kh5 sm9 vj5 aw3 rm9 cu1'''.split()
CLASSES += ['com/instantbits/cast/webvideo/WebBrowser', 'com/instantbits/cast/webvideo/WebVideoCasterApplication',
            'com/instantbits/cast/webvideo/BaseCastActivity$MyRewardedVideoListener',
            'com/instantbits/cast/webvideo/ads/config/ad/AdBlockLoadWorker',
            'com/pairip/VMRunner', 'com/pairip/application/Application',
            'com/bykv/vk/openvk/qam/qam/nf/nf/ihFk/zWEJSwlZUVmyI',
            'com/bytedance/sdk/openadsdk/gow/qam/EY/uxvRNKQ',
            'androidx/compose/ui/tooling/yWey/yjVeJcx',
            'com/bykv/vk/openvk/preload/geckox/e/a/loz/rgHn']
TARGETS = ['La9;->a(', 'La9;->b(', 'La9;->c(', 'Lld;->a(', 'Lld;->c:', 'Lkd;-><init>(',
           'Lva;->b(', 'Lva;->c(', 'Lab2;-><init>(', 'Lab2;->a(', 'Ljb2;-><init>(', 'Ljb2;->a(',
           'Lqt1;->G(', 'Lyj;->a(', 'Lyj;->c(', 'Lwzc;->q:', 'Lwzc;->p:',
           'Lhy0;->a(', 'Lnt4;->t(', 'Lfc;->c(', 'Lfc;->d(', 'Lfc;->b:', 'Lfc;->d:',
           'Lcom/instantbits/cast/webvideo/WebBrowser;->h0:',
           'Lcom/instantbits/cast/webvideo/WebBrowser;->E0(',
           'Lcom/instantbits/cast/webvideo/WebBrowser;->E1(',
           'Lcom/bykv/vk/openvk/qam/qam/nf/nf/ihFk/zWEJSwlZUVmyI;->GWHRZxicL:',
           'Lcom/bytedance/sdk/openadsdk/gow/qam/EY/uxvRNKQ;->oXe:',
           'Landroidx/compose/ui/tooling/yWey/yjVeJcx;->FpCJwGkyTZASZH:',
           'Lcom/bykv/vk/openvk/preload/geckox/e/a/loz/rgHn;->QiZHKplYnBEl:']
# id, class, method prefix; complete methods become exact excerpts.
ANCHORS = [
 ('B01-factory','s92','h('), ('B01-context','ld','a('), ('B01-field','hra','g('),
 ('B01-string','rra','b('), ('B01-set','ora','b('), ('B01-regex','lra','b('),
 ('B01-regex-compile','dl9','<init>'), ('B01-percent','qra','invoke('),
 ('B01-unary','kra','b('), ('B01-mime','uc7','m('), ('B01-sandbox','yv0','C('),
 ('B01-json-matcher','sdc','a('), ('B01-json-fallback','tdc','a('), ('B01-json-array','tdc','b('), ('B01-json-normalize','sdc','b('),
 ('B01-split','j6b','i1('), ('B01-string-operators','jra','invoke('), ('B01-unary-operators','c2a','invoke('),
 ('B01-loader','kd','invokeSuspend('), ('B03-source-edit','ea','invoke('),
 ('B03-validation','x9','a('), ('B03-url-validation','ga','a('),
 ('B03-model','ab2','<init>'), ('B03-restore','be2','invokeSuspend('),
 ('B03-preferences-backup','wz8','a('), ('B03-preferences-restore','wz8','d('),
 ('B04-enqueue','a9','b('), ('B04-configuration','va','b('), ('B04-snapshot','va','c('),
 ('B04-source-cache','fn9','a('), ('B05-create','sg1','onCreateWindow('),
 ('B05-first-start','uwc','onPageStarted('), ('B05-notification','jm9','invoke('),
 ('B05-dismiss','fu8','a('), ('B05-notification-queue','lta','b('), ('B05-notification-unlock','kta','a('),
 ('B05-notification-clear','uwc','n('), ('B05-notification-order','zn0','d('), ('B05-notification-show','ita','m('), ('B05-dispose','psc','run('),
 ('B05-destroy','com/instantbits/cast/webvideo/WebBrowser','E0('),
 ('B05-stop','com/instantbits/cast/webvideo/WebBrowser','E1('),
 ('B05-teardown-boundary','com/instantbits/cast/webvideo/WebBrowser','onDestroy('),
 ('B04-startup-boundary','com/instantbits/cast/webvideo/WebBrowser','onCreate('),
 ('B07-modern','uwc','shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;'),
 ('B07-legacy','uwc','shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;'),
 ('B07-shared','yxc','c('), ('B07-player-patch','uwc','k('),
 ('B08-install','hy0','a('), ('B08-controller','nt4','t('), ('B08-callback','v74','shouldInterceptRequest('),
 ('B08-feature','ygc','c('), ('B08-client','gfa','a('),
 ('B09-popup-mutate','yj','a('), ('B09-popup-origin','yj','c('), ('B09-prefix','yj','e('),
 ('B09-tab-bypass','v9','d('), ('B09-tab-load','wzc','o('), ('B09-prefix-read','yj','d('),
 ('B09-navigation-normalize','uwc','q('),
 ('B11-activation','fc','a('), ('B11-purge','fc','b('), ('B11-insertion','fc','e('),
 ('B11-staging','fc','f('), ('B11-purge-query','n9','i('), ('B11-activate-query','n9','h('),
 ('B11-transaction','uqd','N('), ('B11-driver-transaction','rx8','g('), ('B11-driver-commit','rx8','f('), ('B11-worker','com/instantbits/cast/webvideo/ads/config/ad/AdBlockLoadWorker','a('),
 ('B11-coalescing','a9','a('), ('B11-lookup-timeout','yb','invokeSuspend('), ('B11-timeout-helper','bdd','n0('), ('B12-gate','r59','c('), ('B12-expiry','ipb','a('),
 ('B12-check','ipb','d('), ('B12-issue','com/instantbits/cast/webvideo/BaseCastActivity$MyRewardedVideoListener','onUserRewarded('),
 ('B12-remote-lookup','aw3','a('), ('B12-remote-client','vj5','O('), ('B12-reset','hia','onClick('),
]

def sha(p):
    return hashlib.sha256(p.read_bytes()).hexdigest()

def main():
    OUT.mkdir(parents=True, exist_ok=True)
    selected = {'L'+x+';' for x in CLASSES}
    files, methods, edges, table_refs, counts = {}, [], [], [], Counter()
    for path in sorted(BASE.rglob('*.smali')):
        lines = path.read_text().splitlines()
        cls = next((x.split()[-1] for x in lines if x.startswith('.class ')), None)
        if not cls:
            continue
        counts['smali_files'] += 1
        rel = str(path.relative_to(ROOT))
        if cls in selected:
            files[cls] = rel
        current, start = '', 0
        for num, line in enumerate(lines, 1):
            s = line.strip()
            if any(name in s for name in ('CustomAdBlocklist', 'CustomAdAllowlistEntry')):
                table_refs.append({'file': rel, 'line': num, 'function': cls+'->'+current, 'text': s})
            if s.startswith('.method '):
                current, start = s.split()[-1], num
                counts['methods'] += 1
            if s == '.end method' and cls in selected:
                methods.append({'class': cls, 'function': current, 'file': rel, 'start': start, 'end': num})
            if s.startswith(('invoke-', 'iget', 'sget', 'iput', 'sput')):
                match = re.search(r'(L[^\s,]+;->[^\s,]+)', s)
                if match and any(match[1].startswith(x) for x in TARGETS):
                    edges.append({'target': match[1], 'file': rel, 'line': num, 'caller': cls+'->'+current,
                                  'kind': 'call' if s.startswith('invoke') else 'write' if s.startswith(('iput', 'sput')) else 'read',
                                  'instruction': s})
    factory_method = next(m for m in methods if m['class']=='Ls92;' and m['function'].startswith('h('))
    factory_text = '\n'.join((ROOT/factory_method['file']).read_text().splitlines()[factory_method['start']-1:factory_method['end']])
    factory_operators = sorted(set(re.findall(r'const-string [^,]+, \"([a-z]+[0-9]*[a-z]*)\"', factory_text)))
    assert len(factory_operators) == 29, factory_operators
    census = []
    for rel in ['extracted/android/res/raw/ad_redirect_block_add.txt',
                'extracted/android/res/raw/ad_redirect_block_remove.txt',
                'prior-analysis/remote-snapshot/developer-redirects.txt']:
        path = ROOT/rel
        rows = []
        for num, line in enumerate(path.read_text().splitlines(), 1):
            rule = line.strip()
            if not rule or rule.startswith('#'):
                continue
            clauses = rule.split(';;')
            rows.append({'line': num, 'text': rule, 'clauses': [
                {'parts': len(parts := item.strip().split('::')), 'field': parts[0] if len(parts)==3 else None,
                 'operator': parts[1].strip().lower() if len(parts)==3 else 'whole-line-regex' if len(parts)==1 else 'invalid-arity'}
                for item in clauses]})
        for row in rows:
            row['lexical_edges'] = {'invalid_arity': any(c['parts'] not in (1,3) for c in row['clauses']),
                                    'unknown_operator': any(c['operator'] not in factory_operators for c in row['clauses'] if c['parts']==3),
                                    'shorthand_in_multi': len(row['clauses'])>1 and any(c['parts']==1 for c in row['clauses']),
                                    'percentage_operator': any('percent' in c['operator'] for c in row['clauses'])}
        census.append({'file': rel, 'sha256': sha(path), 'bytes': path.stat().st_size, 'active_rules': rows,
                       'operator_counts': dict(Counter(x['operator'] for row in rows for x in row['clauses']))})
    records = []
    for ident, cls, fragment in ANCHORS:
        found = [m for m in methods if m['class']=='L'+cls+';' and m['function'].startswith(fragment)]
        if not found:
            raise ValueError(f'No method for {ident}: {cls} {fragment}')
        for i, m in enumerate(found):
            records.append({'id': 'static-'+ident+(f'-{i}' if len(found)>1 else ''), 'file': m['file'],
                            'line': m['start'], 'start_line': m['start'], 'end_line': m['end'],
                            'function': m['function'], 'gap': ident.split('-')[0]})
    sources = sorted(set(files.values()))
    # Prefer readable preserved Java, keeping raw smali authoritative.
    for cls in CLASSES:
        simple = cls.rsplit('/',1)[-1]
        choices = [ROOT/'working/blocking'/f'{simple}.java', ROOT/'working/native'/f'{simple}.java',
                   ROOT/'prior-analysis/android-code/sources/defpackage'/f'{simple}.java']
        if '/' in cls:
            choices += [ROOT/'prior-analysis/android-code/sources'/f'{cls}.java']
        path = next((p for p in choices if p.is_file()), None)
        if path:
            sources.append(str(path.relative_to(ROOT)))
    sources += [x['file'] for x in census]
    # Opaque extensionless asset candidates are hashed for preservation/provenance, never executed or decoded here.
    assets = [{'file': str(p.relative_to(ROOT)), 'sha256': sha(p), 'bytes': p.stat().st_size}
              for p in sorted((ROOT/'extracted/android/assets').iterdir()) if p.is_file() and re.fullmatch(r'[A-Za-z0-9]{16}', p.name)]
    summary = {'scope': 'Static text/call-site inventory, not execution or a complete reflective/VM call graph',
               'counts': dict(counts), 'selected_files': files, 'methods': methods, 'direct_references': edges,
               'factory_operators': factory_operators, 'rules': census, 'literal_table_references': table_refs, 'opaque_asset_candidates': assets}
    (OUT/'inventory.json').write_text(json.dumps(summary, indent=2)+'\n')
    index = {'scope': summary['scope'], 'groups': {GROUP: sorted(set(sources))}, 'records': records}
    (ROOT/'results/android-blocking-static-evidence-index.json').write_text(json.dumps(index, indent=2)+'\n')
    print(json.dumps({'counts': dict(counts), 'full_files': len(set(sources)), 'excerpts': len(records),
                      'active_rule_rows': sum(len(x['active_rules']) for x in census), 'direct_references': len(edges)}, indent=2))

if __name__ == '__main__':
    main()
