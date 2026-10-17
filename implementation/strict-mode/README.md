# Strict Popup Mode — visible Chromium research build

This MV3 extension appends an enforced CSP sandbox to HTTP/HTTPS main/sub-frame responses using DNR. Scripts, same-origin behavior, forms and presentation are permitted; popup permission is deliberately absent. Existing CSP headers are preserved. This is one layer of the intended full blocker, not the full Web Video Cast architecture.

## Visible setup on the owner’s machine

Research profile: `~/.local/share/cx-strict-profile`; browser debug port 9334; physical desktop X11 display :0 (not Xvfb or headless). The regular CX profile on port 9222 is untouched. Local fixture server listens on loopback port 8879. `/home/nes/cx-work/cx-strict` is an isolated copy of CX with only its default debug port changed to 9334; source CX was not modified.

The extension controls tab is `chrome-extension://adbkidppdcipoaaddhijendkpkedkkje/controls.html` for this unpacked path. Its ID can change if moved. Use the extension toolbar action to reopen controls. Enable/disable, apply, then reload affected pages. Exceptions are top-level hostnames, including subdomains. Removing protection does not unsandbox already-loaded documents. Do not exempt only a child and assume it relaxes parent-inherited restrictions.

Load unpacked from this directory in an isolated Chromium profile, or launch Chromium with --load-extension=ABSOLUTE_DIRECTORY and --disable-extensions-except=ABSOLUTE_DIRECTORY. `python3 fixture-server.py` serves the fixture. Do not start a second fixture process if the existing listener is running.

## Verified here

Headful Fedora Chromium 154.0.8037.57, extension actually loaded and DNR dynamic rule inspected. Trusted CX clicks with user activation: ON → window.open returned null and subsequent handler code ran; OFF after reload → handle returned and destination tab opened; ON with loopback top-domain exception after reload → handle returned; restored ON/no exceptions after navigation → popup denied and handler continued. Controls report configured state, not a proof that every current page is protected. Same-tab redirects, full video playback and all popup vectors are not validated by these simple checks.

The provided stream page is open visibly with strict mode configured ON. Its title now reports the game final score; the site is dynamic and must not be assumed identical to the earlier trial. No successful stream playback is claimed for this build.

## Boundaries

No complete request/host/redirect/cosmetic filtering, blocked-attempt recovery UI or universal attempt counter yet. Sandbox changes other behaviors too, including downloads/modals and navigation privileges. Service-worker generated responses, cached documents, special schemes and other coverage gaps need separate validation. Do not weaken certificates or browser security to address failures. Deliberate opening and login/player compatibility need design. All settings apply only in the isolated research profile; ON is the initial default.

Testing was explicitly authorized by the user after the earlier handoff. Historical global testing deferral in the handoff is superseded for this requested visible-browser setup and tests.
