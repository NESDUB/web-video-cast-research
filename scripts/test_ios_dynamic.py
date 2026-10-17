#!/usr/bin/env python3
"""Exercise original bundled iOS MutationObserver paths, with the native bridge stubbed."""
import json, subprocess
from pathlib import Path
root=Path(__file__).resolve().parents[1]
base=['/home/nes/bin/cx','--virtual','-q']
def call(args):
 return subprocess.run(base+args,check=True,capture_output=True,text=True,timeout=90)
call(['--new-tab',(root/'tests/ios-discovery.html').as_uri(),'--block-urls','http://*','https://*','--wait-js','fixtureMessages.some(m=>m.type==="videoList")'])
for stage,url,js in [
 ('insert','https://media.example.test/inserted.mp4','window.fixtureInserted=document.createElement("video");fixtureInserted.preload="none";fixtureInserted.src="https://media.example.test/inserted.mp4";document.body.appendChild(fixtureInserted);true'),
 ('change','https://media.example.test/changed.mp4','fixtureInserted.src="https://media.example.test/changed.mp4";true')]:
 call(['--tab-url','tests/ios-discovery.html','--block-urls','http://*','https://*','--eval',js])
 out=root/'results'/f'ios-dynamic-{stage}.json'
 condition='fixtureMessages.flatMap(m=>m.videoList||[]).flatMap(v=>v.sources||[]).some(s=>s.source==='+json.dumps(url)+')'
 call(['--tab-url','tests/ios-discovery.html','--block-urls','http://*','https://*','--wait-js',condition,'--eval','({errors:fixtureErrors,messages:fixtureMessages})','--save',str(out)])
 data=json.loads(out.read_text());assert not data['errors']
 assert any(s.get('source')==url for m in data['messages'] for v in m.get('videoList',[]) for s in v.get('sources',[]))
 print(stage,'passed')
