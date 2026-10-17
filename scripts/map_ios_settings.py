#!/usr/bin/env python3
"""Map all packaged iOS Settings.bundle specifiers, including iPad and unlinked files."""
from pathlib import Path
import plistlib,re,json,collections,html
r=Path(__file__).resolve().parents[1];bundle=r/'extracted/ios/Payload/WebVideoCaster.app/Settings.bundle'
text=(bundle/'en.lproj/Root.strings').read_text()
def unquote(s):
 return re.sub(r'\\(n|r|t|"|\\)',lambda m:{'n':'\n','r':'\r','t':'\t','"':'"','\\':'\\'}[m[1]],s)
local={unquote(k):unquote(v) for k,v in re.findall(r'"((?:\\.|[^"\\])*)"\s*=\s*"((?:\\.|[^"\\])*)"\s*;',text)}
def tr(v):return local.get(v,v) if isinstance(v,str) else v
screens=[]
for p in sorted(bundle.glob('*.plist')):
 raw=plistlib.loads(p.read_bytes());items=[];group=None
 for i,n in enumerate(raw.get('PreferenceSpecifiers',[]),1):
  kind={'PSGroupSpecifier':'group','PSChildPaneSpecifier':'submenu','PSToggleSwitchSpecifier':'toggle','PSMultiValueSpecifier':'choice','PSTextFieldSpecifier':'input','PSTitleValueSpecifier':'status'}.get(n.get('Type'),n.get('Type'))
  if kind=='group':group=tr(n.get('Title'))
  options=[{'label':tr(label),'value':value} for label,value in zip(n.get('Titles',[]),n.get('Values',[]))]
  assert len(n.get('Titles',[]))==len(n.get('Values',[])),p
  if kind=='toggle':options=[{'label':'Off','value':n.get('FalseValue',False)},{'label':'On','value':n.get('TrueValue',True)}]
  default={'source':'plist','value':n['DefaultValue']} if 'DefaultValue' in n else {'source':'not_applicable' if kind in ('submenu','group','status') else 'not_declared','value':None}
  for o in options:
   if type(o['value'])==type(default['value']) and o['value']==default['value']:default['label']=o['label']
  items.append({'id':p.stem+':'+str(i),'order':i,'title':tr(n.get('Title')),'key':n.get('Key'),'kind':kind,'type':n.get('Type'),'group':group,'default':default,'options':options,'footer':tr(n.get('FooterText')),'description':tr(local.get(str(n.get('Title','')).removesuffix('_title')+'_summary')),'target_screen':n.get('File'),'raw_specifier':n,'evidence':{'file':str(p.relative_to(r)),'specifier_index':i,'localization_file':str((bundle/'en.lproj/Root.strings').relative_to(r))}})
 screens.append({'id':p.stem,'variant':'ipad' if '~ipad' in p.stem else 'base','items':items,'file':str(p.relative_to(r))})
byid={s['id']:s for s in screens}
def walk(sid,path,seen=()):
 assert sid not in seen
 byid[sid]['path']=path;byid[sid]['reachable_from_root']=True
 for n in byid[sid]['items']:
  if n['target_screen']:
   assert n['target_screen'] in byid
   walk(n['target_screen'],path+' > '+str(n['title']),seen+(sid,))
walk('Root','Settings')
for s in screens:
 if s['id']=='InAppPlayer~ipad':s.update(path=byid['InAppPlayer']['path']+' (iPad variant)',reachable_from_root=True)
 if 'path' not in s:s.update(path='Unlinked packaged pane > '+s['id'],reachable_from_root=False)
base=[s for s in screens if s['variant']=='base'];rows=[n for s in base for n in s['items']]
counts={'plist_files':len(screens),'base_panes':len(base),'base_specifiers':len(rows),'base_controls':sum(n['kind'] in ('toggle','choice','input') for n in rows),'base_groups':sum(n['kind']=='group' for n in rows),'base_submenus':sum(n['kind']=='submenu' for n in rows),'ipad_variant_specifiers':len(byid['InAppPlayer~ipad']['items']),'root_reachable_panes':sum(s['reachable_from_root'] for s in base),'unlinked_base_panes':[s['id'] for s in base if not s['reachable_from_root']]}
result={'scope':'All Settings.bundle plist files from supplied iOS 3.5 build 0; packaged declarations, not installed effective settings','counts':counts,'screens':screens,'limitations':['Main executable encrypted (cryptid=1); runtime registration, premium gates, hidden-pane access and native override logic are not recovered.','Root-reachable means linked in packaged Root.plist, not proof shown in app or system Settings on device.','Android 6.0.3 versus iOS 3.5 are different release lines; unmapped settings do not prove missing functionality.']}
(r/'results/ios-settings-map.json').write_text(json.dumps(result,ensure_ascii=False,indent=2)+'\n')
md=['# iOS settings: defaults and options','','This inventories every packaged Settings.bundle plist in iOS version 3.5/build 0. Defaults are declared values, not verified current/effective settings. The encrypted native executable prevents confirmation of runtime overrides and access to unlinked panes.','','## Inventory','',*[f'- {k}: {v}' for k,v in counts.items()],'','Groups are presentation rows, not settings. The iPad variant is shown separately and not added to iPhone control totals. Hidden.plist has no child link from Root.plist.','']
sections=[]
for s in sorted(screens,key=lambda s:(s['path']!='Settings',s['path'])):
 md+=['## '+s['path'],'','Source: `'+s['file']+'`.',''];cards=[]
 for n in s['items']:
  if n['kind']=='group':
   if n['footer']:md+=['Group note: '+str(n['footer']),'']
   continue
  d=n['default'];v=d.get('label',d['value']);default='Not applicable' if d['source']=='not_applicable' else 'Not declared' if d['source']=='not_declared' else ('On' if v is True else 'Off' if v is False else str(v))
  md+=['### '+str(n['order'])+'. '+str(n['title']),'','- Key: `'+str(n['key'])+'`; type: '+str(n['kind'])+'.','- Default: '+default+' ['+d['source']+'].']
  if n['target_screen']:md+=['- Opens: `'+n['target_screen']+'`.']
  if n['options']:
   md+=['','| Option | Stored value |','|---|---|']+[ '| '+str(o['label']).replace('|','\\|')+' | `'+str(o['value'])+'` |' for o in n['options']]
  md+=['']
  esc=lambda x:html.escape(str(x if x is not None else ''))
  opts=''.join('<li>'+esc(o['label'])+' <code>'+esc(o['value'])+'</code></li>' for o in n['options'])
  cards.append('<article data-search="'+esc(json.dumps(n,ensure_ascii=False)).lower()+'"><h3>'+esc(n['title'])+'</h3><p>'+esc(default)+' · '+esc(n['kind'])+'</p><details><summary>Options and evidence</summary><ul>'+opts+'</ul><code>'+esc(n['key'])+'</code><p>'+esc(n['evidence']['file'])+' · specifier '+str(n['order'])+'</p></details></article>')
 sections.append('<section><h2>'+html.escape(s['path'])+'</h2>'+''.join(cards)+'</section>')
(r/'docs/IOS_SETTINGS.md').write_text('\n'.join(md))
android=(r/'Android-Settings.html').read_text();style=re.search(r'<style>(.*?)</style>',android,re.S)[1]
page='<!doctype html><html lang="en"><meta charset="utf-8"><meta name="viewport" content="width=device-width,initial-scale=1"><title>iOS settings map</title><style>'+style+'</style><header><h1>Web Video Cast · iOS settings</h1><input id="search" type="search" aria-label="Search settings" placeholder="Search settings, options or keys…"><p id="count"></p></header><p>Packaged iOS 3.5 declarations. Hidden pane and iPad variant included separately. Runtime availability and native overrides remain unverified. Compare Android in docs/IOS_ANDROID_SETTINGS_COMPARISON.md.</p>'+''.join(sections)+android[android.index('<script>'):]
(r/'iOS-Settings.html').write_text(page)
print(json.dumps(counts,indent=2))
