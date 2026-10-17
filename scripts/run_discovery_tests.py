#!/usr/bin/env python3
"""Execute original bundled scripts in isolated synthetic pages through CX."""
import json, subprocess
from pathlib import Path
root=Path(__file__).resolve().parents[1]
summary={}
for platform in ('android','ios'):
    output=root/'results'/f'{platform}-discovery-reproduced.json'
    expected='jw-high' if platform=='ios' else 'jw-low'
    condition=f'fixtureMessages.flatMap(m=>m.videoList||[]).flatMap(v=>v.sources||[]).some(s=>s.source && s.source.includes("{expected}"))'
    subprocess.run(['/home/nes/bin/cx','--virtual','-q','--new-tab',(root/'tests'/f'{platform}-discovery.html').as_uri(),'--block-urls','http://*','https://*','--wait-js',condition,'--eval','({errors:fixtureErrors,messages:fixtureMessages})','--save',str(output)],check=True,capture_output=True,text=True,timeout=90)
    data=json.loads(output.read_text())
    assert not data['errors'], data['errors']
    sources={s.get('source') for m in data['messages'] for v in m.get('videoList',[]) for s in v.get('sources',[])}
    assert 'https://media.example.test/stream.m3u8' in sources
    assert 'https://media.example.test/not-a-video' in sources
    assert 'https://media.example.test/jw-low.mp4' in sources
    if platform=='ios':
        assert 'https://media.example.test/jw-high.mp4' in sources
    else:
        assert 'https://media.example.test/meta.mp4' in sources
    summary[platform]={'passed':True,'sources':sorted(x for x in sources if x),'messages':len(data['messages'])}
(root/'results/discovery-test-summary.json').write_text(json.dumps(summary,indent=2)+'\n')
print(json.dumps(summary,indent=2))
