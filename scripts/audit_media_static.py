#!/usr/bin/env python3
"""Inventory preserved text only; never import APK code or execute JavaScript.

Requires the complete evidence archive's working/apktool tree. Outputs are additive
to the earlier blocking and media indexes. Python standard library only.
"""
import hashlib
import json
import re
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
OUT = ROOT / 'results/media-static-audit'
OUT.mkdir(parents=True, exist_ok=True)

# Exact signatures are recovered from the disassembly, not guessed Java names.
SELECT = {
    'com/instantbits/android/utils/web/AbstractMediaProxyServlet': ['x(', 'v(', 'z(', 'p(', 'r('],
    'jd9': ['a(', 'b(', 'c('], 'rz5': ['a('], 'qz5': ['<init>(', 'close('],
    'oz5': ['run('], 'wc': ['invokeSuspend('], 't8': ['k(', 'invokeSuspend('],
    'oy3': ['f(', 'o('], 'it0': ['close('], 'ead': ['h('],
    'cx4': ['<clinit>(', 'b(', 'd(', 'e('], 'qj4': ['invoke('],
    'qo8': ['g('], 'uwc': ['b(', 'e(', 'g(', 'k(', 'o('], 'gfa': ['a('],
    'bnc': ['g('], 'hsc': ['a('], 'gpb': ['a('], 'ebb': ['invoke('],
    'ko4': ['<clinit>(', 'b(', 'd(', 'e(', 'f(', 'h(', 'j(', 'k('],
    'qmc': ['<clinit>(', 'c(', 'd(', 'f(', 'g('],
    'mvc': ['a('], 'znc': ['a('], 'una': ['run('], 'yuc': ['run('],
    'com/instantbits/cast/webvideo/videolist/VideoListActivity': ['h0(', 'onResume(', 'onPause('],
    'xnc': ['invokeSuspend('], 'com/instantbits/cast/webvideo/WebBrowser': ['w1(', 'onCreate(', 'onDestroy('],
    'com/instantbits/cast/webvideo/WebVideoCasterApplication': ['c(', 'onCreate('],
    'com/instantbits/cast/webvideo/player/InternalPlayerService': ['j(', 'm(', 'n(', 'onDestroy('],
    'mp2': ['<init>(', 'createDataSource('], 'op2': ['close(', 'f(', 'h(', 'i('],
    'com/instantbits/cast/webvideo/download/DownloadWorker': ['a(', 'c(', 'd(', 'e('],
    'p98': ['a('], 'l53': ['b('], 'z8': ['invokeSuspend('],
    'u33': ['b(', 'c('], 'eh3': ['invokeSuspend('],
    'vh2': ['b(', 'c('], 'sg1': ['q(', 'w(', 'o('],
    'w92': ['invokeSuspend('], 'gg4': ['a('], 'pg1': ['call('], 'qg1': ['call('],
    'gjc': ['a('], 'ovb': ['a('], 'tu5': ['V('], 'lab': ['a('],
    'p0c': ['<clinit>('], 'w68': ['a(', 'e('], 'oo2': ['f('],
    'uc7': ['<clinit>('],
    'i25': ['invokeSuspend('], 'kp': ['invokeSuspend('],
    'com/instantbits/cast/webvideo/iptv/IPTVListsActivity': ['u0('],
}
EXTRA = ['t48', 'ld9', 'pz5', 'js6', 'nmc', 'yv8', 'zv8', 'nyc', 'xyc',
         'yxc', 'xgb', 'sg1', 'bwc', 't92', 'ku7', 'do1', 'no4', 'bo4',
         'io4', 'ho4', 'lo4', 'jo4', 'se', 'zn2', 'ml8', 'i53', 'f53', 'g53',
         'h53', 'h9', 'k9', 'j9', 'ub', 'vf1', 'p0c', 'pg1', 'qg1', 'gg4',
         'gjc', 'ovb', 'tu5', 'vm9', 'gh0', 'w68', 'w92', 'lab', 'm48', 'l48',
         'rh3', 'ihb', 's2c', 'q2c', 'dd', 'wo2', 'fi0', 'bh0', 'nv8', 'mh5',
         'ap0', 'dl4', 'el4', 'fl4', 'il4', 'mbb', 'gab', 'yla', 'f84', 'wnc',
         'ih2', 'hh2', 'fsc', 'a78', 'w9',
         'com/instantbits/cast/webvideo/mediaserver/MediaProxyServlet',
         'com/instantbits/cast/webvideo/mediaserver/CorsServlet']
TARGETS = [
    'Ll48;-><init>(', 'Lm48;-><init>(', 'Lm48;->a(',
    'Lcx4;->', 'Lid9;->a(', 'Lqo8;->g(', 'Luwc;->b(', 'Lgfa;->a(',
    'Lmp2;->', 'Ljava/net/URL;->openConnection(',
    'Lqmc;->', 'Ljd9;->', 'Lyxc;->q:', 'Lsg1;->v:',
    'Lcom/instantbits/android/utils/web/AbstractMediaProxyServlet;->e:',
    'Lcom/instantbits/cast/webvideo/WebBrowser;->q0:',
    'Ll53;->b(', 'Lcom/instantbits/cast/webvideo/download/DownloadWorker;->',
    'Lpg1;->', 'Lqg1;->', 'Ltu5;->V(', 'Lhsc;->a(', 'Lgjc;->a(',
    'Lgh0;->r(', 'La78;->', 'Lp0c;->',
]
need = set(SELECT) | set(EXTRA)
found, records, refs, sql = {}, [], [], []
file_count = method_count = 0
for p in sorted((ROOT / 'working/apktool').glob('smali*/**/*.smali')):
    lines = p.read_text().splitlines()
    cls_line = next((s for s in lines if s.startswith('.class ')), '')
    cls = cls_line.split()[-1] if cls_line else ''
    name = cls[1:-1]
    path = str(p.relative_to(ROOT))
    file_count += 1
    if name in need:
        found[name] = path
    method, start = '', 0
    for n, line in enumerate(lines, 1):
        s = line.strip()
        if s.startswith('.method '):
            method, start = s.split()[-1], n
            method_count += 1
        if s.startswith(('invoke-', 'iget', 'sget', 'iput', 'sput')):
            m = re.search(r'(L[^\s,]+;->[^\s,]+)', s)
            if m and any(m[1].startswith(t) for t in TARGETS):
                refs.append(dict(file=path, line=n, caller=cls+'->'+method,
                                 target=m[1], instruction=s))
        if 'const-string' in s and re.search(r'(SELECT|INSERT|UPDATE|DELETE).*DownloadItem', s, re.I):
            sql.append(dict(file=path, line=n, function=method, instruction=s))
        if s == '.end method' and name in SELECT and any(method.startswith(t) for t in SELECT[name]):
            slug = re.sub(r'[^a-zA-Z0-9_-]', '-', name.split('/')[-1]+'-'+method.split('(')[0])
            duplicate = sum(r['id'].startswith('media-audit-'+slug+'-') for r in records)
            records.append(dict(id='media-audit-'+slug+'-'+str(duplicate), file=path,
                                line=start, start_line=start, end_line=n,
                                function=cls+'->'+method, mechanism='media',
                                platform='android', confidence='static-code',
                                gap='See docs/MEDIA_GAPS.md; method presence is not complete coverage'))

missing = sorted(need-set(found))
assert not missing, missing
groups = {'android/media/comprehensive-static-audit': sorted({p for name,p in found.items() if name != 'gh0'})}
scripts = ['extracted/android/assets/ibfunctions.js', 'extracted/android/assets/specialsites/hhtq.js',
           'extracted/ios/Payload/WebVideoCaster.app/ibfunctions.min.js', 'working/ios-ibfunctions.js',
           'working/ios-SearchWebView.js']
groups['ios/media/readable-static-audit'] = scripts[2:]
groups['android/media/comprehensive-static-audit'] += scripts[:2]
groups['android/media/web-receiver-static-audit'] = [
    'extracted/android/assets/web-receiver/'+n for n in ['app.min.js','index.html']]
groups['ios/media/web-receiver-static-audit'] = [
    'extracted/ios/Payload/WebVideoCaster.app/web-receiver-static/'+n for n in ['app.min.js','index.html']]
# JS windows are explicitly scoped sections, never mislabeled complete native methods.
for ident, path, start, end, function in [
    ('ios-events', scripts[3], 965, 1042, 'event consumers __ib_x/__ib_f/__ib_w/__ib_c/__ib_b/__ib_s'),
    ('ios-payload', scripts[3], 558, 613, 'PayloadSource'),
    ('ios-vimeo', scripts[3], 683, 768, 'Vimeo'),
    ('ios-bridge', scripts[3], 769, 778, 'NativeApp.sendMessage'),
    ('ios-dom', scripts[3], 148, 187, 'DomMonitor / MessageReceiver'),
    ('ios-video', scripts[3], 227, 290, 'Video'),
]:
    records.append(dict(id='media-audit-'+ident, file=path, line=start, start_line=start,
                        end_line=end, function=function, mechanism='media', platform='ios',
                        scope_kind='JavaScript section (readable derivative)', confidence='static-code'))
records.append(dict(id='media-audit-gh0-safe-construction',file=found['gh0'],line=2774,
                    start_line=2774,end_line=2863,function='Lgh0;->r: safe constructor section only',
                    mechanism='media',platform='android',scope_kind='smali section; complete file withheld',
                    confidence='static-code'))
index = dict(scope='Static-only comprehensive media audit; originals unchanged; no application execution',
             groups=groups, records=records)
(ROOT / 'results/media-static-evidence-index.json').write_text(json.dumps(index, indent=2)+'\n')
(OUT / 'direct-references.json').write_text(json.dumps(dict(
    scope='Direct DEX references only; excludes reflection, aliases and runtime resolution',
    files_scanned=file_count, methods_scanned=method_count, target_prefixes=TARGETS,
    references=refs, download_sql=sql), indent=2)+'\n')
# Search boundaries: positive matches are not proof of installed hooks.
terms = ['createObjectURL', 'SourceBuffer', 'XMLHttpRequest', '__ib_x', '__ib_f', '__ib_b',
         '__ib_w', '__ib_c', '__ib_s', 'MediaSource', 'm3u8Segments', 'hhtqManifest']
js_search = []
for root in [ROOT/'extracted/android/assets', ROOT/'extracted/ios/Payload/WebVideoCaster.app']:
    for p in sorted(root.rglob('*.js')):
        data = p.read_text(errors='replace')
        js_search.append(dict(file=str(p.relative_to(ROOT)), sha256=hashlib.sha256(p.read_bytes()).hexdigest(),
                              matches={t: [i for i,l in enumerate(data.splitlines(),1) if t in l] for t in terms}))
(OUT/'script-search.json').write_text(json.dumps(dict(scope='All packaged *.js; literal search, not a semantic absence proof',
                                                     terms=terms, files=js_search), indent=2)+'\n')
# Publish navigation references, not credential values, for the omitted mixed-purpose file.
withheld={'reason':
    'User prohibits reproducing credentials; mixed-purpose files include packaged credential or service-identity material',
    'items':[
        dict(file='working/apktool/smali_classes6/cu7.smali',safe_constructor_range=[429,442],
             finding='Fresh l48 and m48 construction; separate OpenSubtitles API plane'),
        dict(file=found['gh0'],safe_constructor_range=[2774,2863],
             finding='TLS/cache client, connect/write 30s and read 60s; separate request construction and authenticator')
    ], 'retained_locally':True, 'public_full_snapshot':False,
    'no_credential_resolution':True}
for item in withheld['items']:
    p=ROOT/item['file']
    item.update(sha256=hashlib.sha256(p.read_bytes()).hexdigest(),bytes=p.stat().st_size)
(OUT/'withheld-evidence.json').write_text(json.dumps(withheld,indent=2)+'\n')
print(json.dumps(dict(files_scanned=file_count, methods_scanned=method_count,
                      full_sources=len(found)+len(scripts), method_and_script_excerpts=len(records),
                      direct_references=len(refs), download_sql=len(sql), script_files=len(js_search))))
