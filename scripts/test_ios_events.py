#!/usr/bin/env python3
"""Test bundled iOS event consumers; no claim of real network interception."""
import json, subprocess
from pathlib import Path
root=Path(__file__).resolve().parents[1]
base=['/home/nes/bin/cx','--virtual','-q']
subprocess.run(base+['--new-tab',(root/'tests/ios-discovery.html').as_uri(),'--block-urls','http://*','https://*','--wait-js','fixtureMessages.some(m=>m.type==="videoList")'],check=True,capture_output=True,text=True,timeout=90)
eval_js='''window.dispatchEvent(new CustomEvent("__ib_x",{detail:{o:["GET","https://media.example.test/event.m3u8"],h:{Referer:"https://page.example.test/"},x:{getAllResponseHeaders:()=>"Content-Type: application/vnd.apple.mpegurl\\r\\n"}}})); window.dispatchEvent(new CustomEvent("__ib_b",{detail:{o:[new Blob(["#EXTM3U\\n#EXTINF:1,\\na.ts"],{type:"application/vnd.apple.mpegurl"})],r:"blob:https://media.example.test/test"}})); true'''
subprocess.run(base+['--tab-url','tests/ios-discovery.html','--block-urls','http://*','https://*','--eval',eval_js],check=True,capture_output=True,text=True,timeout=90)
output=root/'results/ios-events-results.json'
subprocess.run(base+['--tab-url','tests/ios-discovery.html','--block-urls','http://*','https://*','--wait-js','fixtureMessages.some(m=>m.type==="blobRequest")','--eval','({errors:fixtureErrors,messages:fixtureMessages.filter(m=>["xhrRequest","blobRequest"].includes(m.type))})','--save',str(output)],check=True,capture_output=True,text=True,timeout=90)
data=json.loads(output.read_text())
assert not data['errors']
xhr=next(x for x in data['messages'] if x['type']=='xhrRequest')
blob=next(x for x in data['messages'] if x['type']=='blobRequest')
assert xhr['requestHeaders']['Referer']=='https://page.example.test/'
assert xhr['url']=='https://media.example.test/event.m3u8'
assert blob['url'].startswith('data:application/vnd.apple.mpegurl;base64,')
assert blob['browserUrl']=='blob:https://media.example.test/test'
print('iOS synthetic event-consumer assertions passed')
