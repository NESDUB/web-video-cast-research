#!/usr/bin/env python3
from pathlib import Path
import json,html
r=Path(__file__).resolve().parents[1];data=json.loads((r/'results/android-settings-map.json').read_text())
def esc(x):return html.escape(str(x if x is not None else ''))
def default(n):
 d=n['default'];v=d.get('label',d.get('value'))
 if d['source']=='not_applicable':return 'Action / navigation / status'
 if d['source']=='not_declared':return 'Not established'
 if isinstance(v,bool):v='On' if v else 'Off'
 if v==[]:v='None selected'
 return str(v)+' · '+d['source']
sections=[]
for s in sorted(data['screens'],key=lambda s:(s['paths'][0]!='Settings',s['paths'][0])):
 cards=[]
 for n in s['items']:
  opts=''.join('<li>'+esc(o['label'])+' <code>'+esc(o['value'])+'</code></li>' for o in n['options'])
  notes=''.join('<p class="note">'+esc(x)+'</p>' for x in n['runtime_notes'])
  evidence=esc(n['evidence']['file'])+':'+esc(n['evidence']['line'])
  cards.append('<article data-search="'+esc(json.dumps(n,ensure_ascii=False)).lower()+'"><h3>'+esc(n['title'] or 'Account status row')+'</h3><div class="badges"><span>'+esc(n['kind'])+'</span><strong>'+esc(default(n))+'</strong>'+('<span>Hidden in XML</span>' if not n['declared_visible'] else '')+'</div><p>'+esc(n['summary'])+'</p><details><summary>Options, keys and evidence</summary><ul>'+opts+'</ul>'+notes+'<p><code>'+esc(n['key'])+'</code></p><small>'+evidence+'</small></details></article>')
 sections.append('<section><h2>'+esc(s['paths'][0])+'</h2>'+''.join(cards)+'</section>')
page='''<!doctype html><html lang="en"><meta charset="utf-8"><meta name="viewport" content="width=device-width,initial-scale=1"><title>Web Video Cast APK settings map</title><style>
:root{color-scheme:dark;font-family:system-ui,sans-serif;background:#10151f;color:#e8edf6}body{max-width:1000px;margin:auto;padding:24px}header{position:sticky;top:0;background:#10151ff5;padding:12px 0;z-index:1}h1{font-size:1.6rem}h2{font-size:1.15rem;color:#9cc3ff;margin-top:32px}h3{margin:0 0 12px;font-size:1.05rem}input{box-sizing:border-box;width:100%;padding:14px;background:#202b3e;color:white;border:1px solid #577299;border-radius:10px;font-size:1rem}article{background:#1a2332;padding:20px;margin:12px 0;border:1px solid #303f56;border-radius:12px}.badges{display:flex;gap:8px;flex-wrap:wrap}.badges>*{font-size:.8rem;background:#29394f;padding:5px 9px;border-radius:6px}p,li{line-height:1.55}code{overflow-wrap:anywhere;color:#b1d3ff}small,.note{color:#bac9dd}summary{cursor:pointer}li{margin:8px 0}footer{margin:32px 0;color:#acbdd4}[hidden]{display:none!important}</style>
<header><h1>Web Video Cast · Android settings</h1><p>29 packaged screens · 173 rows · defaults and option values</p><input id="search" type="search" placeholder="Search titles, keys, descriptions or options…" aria-label="Search settings"><p id="count"></p></header><p>This map describes the supplied APK, not your current phone settings. XML and code defaults are labeled. Device-generated lists, account-dependent rows and unresolved defaults are called out. Expand each row for options and evidence.</p>
'''+''.join(sections)+'''<footer>Sources: extracted package resources and settings code. No settings were changed. Full JSON and Markdown are in this research folder.</footer><script>const input=document.querySelector('#search');function filter(){const q=input.value.toLowerCase().trim();let count=0;document.querySelectorAll('article').forEach(a=>{a.hidden=!a.dataset.search.includes(q);if(!a.hidden)count++});document.querySelectorAll('section').forEach(s=>s.hidden=![...s.querySelectorAll('article')].some(a=>!a.hidden));document.querySelector('#count').textContent=count+' rows shown'}input.addEventListener('input',filter);filter();</script></html>'''
(r/'Android-Settings.html').write_text(page)
print('Searchable settings HTML written')
