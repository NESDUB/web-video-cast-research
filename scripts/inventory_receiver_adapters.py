#!/usr/bin/env python3
"""Static adapter inventory; reads disassembly only and runs no application code."""
from pathlib import Path
import json
root=Path(__file__).resolve().parents[1]
records=[]
for path in sorted((root/'working/apktool').rglob('*.smali')):
 text=path.read_text(errors='replace')
 if '.implements Lca7;' not in text: continue
 lines=text.splitlines();methods=[]
 for i,line in enumerate(lines):
  if line.startswith('.method') and (' M(Ld77;' in line or ' l(Ld77;' in line):
   end=next(j for j in range(i+1,len(lines)) if lines[j]=='.end method')
   body=lines[i:end+1]
   methods.append(dict(signature=line,start_line=i+1,end_line=end+1,throws_error_stub=any('Ljava/lang/Error;-><init>' in x for x in body),calls=[dict(line=i+n+1,instruction=x.strip()) for n,x in enumerate(body) if 'invoke-' in x]))
 records.append(dict(file=str(path.relative_to(root)),methods=methods,scope='Direct ca7 implementor; inherited methods and subclasses require separate tracing'))
(root/'results/android-receiver-adapters.json').write_text(json.dumps(dict(scope='Static inventory, not tested device support',records=records),indent=2)+'\n')
print(len(records),'direct implementors indexed')
