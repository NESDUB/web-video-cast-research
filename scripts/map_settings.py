#!/usr/bin/env python3
"""Inventory packaged Preference XML, resolve resources, retain provenance and runtime caveats."""
from pathlib import Path
import collections,json,re,xml.etree.ElementTree as ET
ROOT=Path(__file__).resolve().parents[1]
RES=ROOT/'prior-analysis/android-resources/resources/res'
resources={}; ids={}
for file in (RES/'values').glob('*.xml'):
 for e in ET.parse(file).getroot():
  name=e.get('name')
  if not name:continue
  if e.tag=='public':ids[int(e.get('id'),16)]=(e.get('type'),name);continue
  kind='array' if e.tag in ('array','string-array','integer-array') else e.tag
  resources[f'@{kind}/{name}']=[ ''.join(x.itertext()) for x in e] if kind=='array' else ''.join(e.itertext())
def resolve(value,seen=()):
 if value is None:return None
 if value=='@null':return None
 if not isinstance(value,str):return value
 if value in seen:return value
 target=resources.get(value,value)
 if isinstance(target,list):return [resolve(x,seen+(value,)) for x in target]
 if target!=value:return resolve(target,seen+(value,))
 if isinstance(target,str):target=target.replace("\\'","'").replace('\\"','"')
 return target
screens=[]; fragment_map={}
for java in sorted((ROOT/'working/settings').glob('Settings*.java')):
 for rid in re.findall(r'\bl\((213\d+),',java.read_text()):
  kind,name=ids.get(int(rid),(None,None))
  if kind=='xml':fragment_map['com.instantbits.cast.webvideo.settings.'+java.stem]=name
for file in sorted((RES/'xml').glob('preferences*.xml')):
 nodes=[];text=file.read_text(); tree=ET.parse(file).getroot()
 for index,e in enumerate(list(tree)):
  raw={k.split('}')[-1]:v for k,v in e.attrib.items()}; a={k:resolve(v) for k,v in raw.items()}
  kind='submenu' if a.get('fragment') else 'toggle' if 'CheckBox' in e.tag else 'choice' if e.tag=='ListPreference' else 'multi_choice' if e.tag=='MultiSelectListPreference' else 'input' if e.tag=='EditTextPreference' else 'action'
  default={'source':'xml','value':a['defaultValue'],'raw':raw['defaultValue']} if 'defaultValue' in raw else {'source':'not_applicable' if kind in ('submenu','action') else 'not_declared','value':None}
  if kind in ('submenu','action'):
   default={'source':'not_applicable','value':None,**({'declared_xml_value':a['defaultValue']} if 'defaultValue' in a else {})}
  if kind=='toggle' and default['source']=='xml':default['value']=a['defaultValue']=='true'
  labels=a.get('entries');values=a.get('entryValues');options=[]
  if kind=='toggle':options=[{'label':'Off','value':False},{'label':'On','value':True}]
  elif isinstance(labels,list) and isinstance(values,list):
   assert len(labels)==len(values),(file.name,a.get('key'))
   options=[{'label':label,'value':value} for label,value in zip(labels,values)]
  if options and default['source']=='xml':
   for option in options:
    if option['value']==default['value']:default['label']=option['label']
  line=text.find('<'+e.tag,text.find('>')+1) # line refined by ordinal tag positions below
  keyref=raw.get('key');match=re.search(r'android:key="'+re.escape(keyref or '')+'"',text) if keyref else None
  node={'id':file.stem+':'+str(index+1),'order':index+1,'title':a.get('title'),'key':a.get('key'),'key_resource':keyref,'type':e.tag,'kind':kind,'summary':a.get('summary'),'default':default,'options':options,'declared_visible':a.get('isPreferenceVisible','true')!='false','target_fragment':a.get('fragment'),'target_screen':fragment_map.get(a.get('fragment')),'input_constraints':{k:a[k] for k in ('inputType','numeric','digits') if k in a},'raw_attributes':raw,'resolved_attributes':a,'evidence':{'file':str(file.relative_to(ROOT)),'line':text[:match.start()].count('\n')+1 if match else None},'runtime_notes':[]}
  nodes.append(node)
 screens.append({'id':file.stem,'file':str(file.relative_to(ROOT)),'items':nodes})
byid={s['id']:s for s in screens}
for screen in screens:
 for node in screen['items']:
  if node['target_screen'] in byid:byid[node['target_screen']].setdefault('incoming',[]).append({'screen':screen['id'],'title':node['title']})
def paths(sid,seen=()):
 if sid=='preferences':return ['Settings']
 if sid in seen:return [sid]
 s=byid[sid];incoming=s.get('incoming',[])
 return [p+' > '+link['title'] for link in incoming for p in paths(link['screen'],seen+(sid,))] or [sid]
for s in screens:s['paths']=paths(s['id'])
mapfile=ROOT/'results/android-settings-map.json'
result={'scope':'All packaged preferences*.xml rows; base English resources; runtime differences explicitly annotated','package':'Web_Video_Caster-6.0.3.apk','screen_count':len(screens),'row_count':sum(len(s['items']) for s in screens),'fragment_xml_map':fragment_map,'screens':screens}
# Optional manually verified code findings are separate from parser inference.
overrides=ROOT/'results/android-settings-code-findings.json'
if overrides.exists():
 findings=json.loads(overrides.read_text());result['code_audit']=findings.get('audit',{})
 for s in screens:
  for n in s['items']:
   if n['key'] in findings.get('settings',{}):
    f=findings['settings'][n['key']];n['runtime_notes']=f.get('notes',[])
    if 'code_default' in f:
     n['code_default']=f['code_default']
     if n['default']['source']=='not_declared':n['default']=dict(f['code_default'],source='code')
     for opt in n['options']:
      if opt['value']==n['default']['value']:n['default']['label']=opt['label']
    if f.get('options'):n['options']=f['options']
    if f.get('kind'):n['kind']=f['kind']
    n['code_evidence']=f.get('evidence',[])
mapfile.write_text(json.dumps(result,ensure_ascii=False,indent=2)+'\n')
def cell(x):return str(x if x is not None else '—').replace('|','\\|').replace('\n',' ')
md=['# Android settings: defaults and options','','Scope: every row in the 29 packaged Preference XML screens in the supplied 6.0.3 APK. Labels use base English resources. This is a static package map, not a readout of your installed preferences. XML defaults, code-derived defaults and unknown/runtime defaults are distinguished. Submenus and actions have no stored default. Hidden rows are included.','','Numbers: '+str(result['screen_count'])+' screens; '+str(result['row_count'])+' rows. Machine-readable detail: `results/android-settings-map.json`. Rebuild with `python3 scripts/map_settings.py`.','','## Screen hierarchy','']
for s in screens:md.append('- '+s['paths'][0]+' (`'+s['id']+'`, '+str(len(s['items']))+' rows)')
md+=['','## All settings, in packaged order','']
for s in sorted(screens,key=lambda s:(s['paths'][0]!='Settings',s['paths'][0])):
 md+=['### '+s['paths'][0],'',f"Source: `{s['file']}`.",'']
 for n in s['items']:
  d=n['default'];v=d.get('label',d.get('value'))
  default='Not applicable (opens submenu/action)' if d['source']=='not_applicable' else 'Not declared; runtime/code default not yet established' if d['source']=='not_declared' else ('On' if v is True else 'Off' if v is False else repr(v))+f" [{d['source']}]"
  md+=['#### '+str(n['order'])+'. '+(n['title'] or '(untitled row)'),'','- Type: '+n['kind']+'; key: `'+str(n['key'])+'`.','- Default: '+default+'.']
  if n['summary']:md+=['- Description: '+n['summary']]
  if not n['declared_visible']:md+=['- Visibility: hidden in XML; runtime may show it conditionally.']
  if n['target_screen']:md+=['- Opens: '+byid[n['target_screen']]['paths'][0]+'.']
  if n['input_constraints']:md+=['- Input constraints: `'+json.dumps(n['input_constraints'])+'`.']
  if n['options']:
   md+=['','| Option | Stored value |','|---|---|']
   md += ['| '+cell(o['label'])+' | `'+cell(o['value'])+'` |' for o in n['options']]
  elif n['kind'] in ('choice','multi_choice'):md+=['- Options are not statically supplied by this XML row; see runtime notes.']
  md+=['']
  for note in n['runtime_notes']:md+=['- Runtime note: '+note]
  if n.get('code_default') and d['source']=='xml':md+=['- Native fallback: `'+str(n['code_default']['value'])+'` ('+str(n['code_default'].get('label',''))+'); XML declaration preserved above.']
  for ev in n.get('code_evidence',[]):md+=['- Code: `'+ev+'`.']
  md+=['']
md+=['## Interpretation and coverage','','A declared default is the value used when this preference is initialized, not proof of the current user value or the effective behavior under premium/capability gates. Choice labels and stored values are preserved separately. Edit-text settings store strings even when they represent numbers. Rows such as language selection, folder pickers and subtitle style may open additional dialogs or external activities; their option sets need code evidence rather than invented defaults. See SETTINGS_CODE_AUDIT.md for runtime conditions and remaining gaps.','']
(ROOT/'docs/ANDROID_SETTINGS.md').write_text('\n'.join(md))
print(json.dumps({'screens':result['screen_count'],'rows':result['row_count'],'kinds':dict(collections.Counter(n['kind'] for s in screens for n in s['items'])),'default_sources':dict(collections.Counter(n['default']['source'] for s in screens for n in s['items'])),'unresolved_submenus':[n['target_fragment'] for s in screens for n in s['items'] if n['target_fragment'] and not n['target_screen']]},indent=2))
