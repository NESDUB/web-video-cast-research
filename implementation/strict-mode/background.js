const POLICY='sandbox allow-scripts allow-same-origin allow-forms allow-presentation';
let queue=Promise.resolve();
function apply(state){
  return chrome.declarativeNetRequest.updateDynamicRules({removeRuleIds:[900001],addRules:state.enabled?[{
    id:900001,priority:1,action:{type:'modifyHeaders',responseHeaders:[{header:'content-security-policy',operation:'append',value:POLICY}]},
    condition:{regexFilter:'^https?://',resourceTypes:['main_frame','sub_frame'],...(state.exceptions.length?{excludedTopDomains:state.exceptions}:{})}
  }]:[]}).then(async()=>{await chrome.storage.local.set(state);await chrome.action.setBadgeText({text:state.enabled?'ON':'OFF'});await chrome.action.setBadgeBackgroundColor({color:state.enabled?'#267b46':'#666666'});return state;});
}
async function state(){return chrome.storage.local.get({enabled:true,exceptions:[]});}
chrome.runtime.onInstalled.addListener(()=>{queue=queue.then(async()=>apply(await state()));});
chrome.runtime.onStartup.addListener(()=>{queue=queue.then(async()=>apply(await state()));});
chrome.action.onClicked.addListener(()=>chrome.tabs.create({url:chrome.runtime.getURL('controls.html')}));
chrome.runtime.onMessage.addListener((msg,sender,respond)=>{
  if(sender.id!==chrome.runtime.id)return;
  queue=queue.catch(()=>{}).then(async()=>{
    if(msg.type==='get')return {state:await state(),rules:await chrome.declarativeNetRequest.getDynamicRules()};
    if(msg.type==='set'){
      let exceptions=msg.exceptions.map(x=>x.trim().toLowerCase()).filter(Boolean);
      for(const host of exceptions){if(!/^[a-z0-9.-]+$/.test(host)||host.startsWith('.')||host.endsWith('.')||host.includes('..'))throw Error('Use hostnames only, without schemes or paths.');}
      return {state:await apply({enabled:!!msg.enabled,exceptions:[...new Set(exceptions)]})};
    }
    throw Error('Unknown message');
  });queue.then(respond,e=>respond({error:e.message}));return true;
});
