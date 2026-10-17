#!/usr/bin/env python3
"""Static data audit modeled on zk0/yk0; not original native-code execution."""
from pathlib import Path
import json
r=Path(__file__).resolve().parents[1]
files=[r/'extracted/android/res/raw/block.txt',r/'extracted/android/res/raw/adblockremovelist.txt',*sorted((r/'prior-analysis/remote-snapshot').glob('*.txt'))]
out=[]
for p in files:
 adds=set();removes=set();ignored=0
 for line in p.read_text(errors='replace').splitlines():
  line=line.strip();rem=line.startswith('#');line=line.replace('#','').strip() if rem else line
  if line.startswith(('0 ','0.0.0.0 ')):
   tokens=[x.strip() for x in line.replace('0.0.0.0 ','').strip().replace('0 ','').strip().lower().split(' ') if x.strip()]
   (removes if rem else adds).update(tokens)
  else:ignored+=1
 out.append({'file':str(p.relative_to(r)),'parsed_add_tokens':len(adds),'parsed_remove_tokens':len(removes),'ignored_lines':ignored,'scope':'Static Python model of traced tokenizer, not native execution; trim/locale edge cases may differ'})
(r/'results/android-host-parser-audit.json').write_text(json.dumps(out,indent=2)+'\n')
print(json.dumps(out,indent=2))
