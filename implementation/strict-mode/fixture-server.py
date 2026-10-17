from http.server import ThreadingHTTPServer,BaseHTTPRequestHandler
import json,time
class Handler(BaseHTTPRequestHandler):
 def do_GET(self):
  if self.path.startswith('/destination'):
   body=b'<title>Popup destination reached</title><h1>Popup opened</h1><script>window.destinationExecuted=true</script>'
  else:
   body=b'''<!doctype html><meta charset="utf-8"><title>Strict Popup Test</title><style>body{font:22px system-ui;padding:40px;background:#12202d;color:white}button{font:inherit;padding:22px;margin:10px}pre{white-space:pre-wrap}</style><h1>Click-triggered popup test</h1><p>ON should deny the popup and let the handler finish. OFF should open a new tab.</p><button id="open">Try popup once</button><button id="linktest" onclick="location.reload()">Reset result</button><p><a id="blanklink" target="_blank" href="/destination?from=link">Try a target-blank link</a></p><pre id="result">Ready</pre><script>window.results=[];document.querySelector('#open').onclick=(event)=>{let trusted=event.isTrusted;let active=navigator.userActivation.isActive;let p=window.open('/destination?from=window-open','_blank');let r={trusted,activeBefore:active,opened:!!p,handlerContinued:true};results.push(r);document.querySelector('#result').textContent=JSON.stringify(results,null,2);};</script>'''
  self.send_response(200);self.send_header('Content-Type','text/html');self.send_header('Cache-Control','no-store');self.send_header('Content-Length',str(len(body)));self.end_headers();self.wfile.write(body)
ThreadingHTTPServer(('127.0.0.1',8879),Handler).serve_forever()
