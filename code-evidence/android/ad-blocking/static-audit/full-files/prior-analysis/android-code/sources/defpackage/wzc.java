package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.util.Log;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.instantbits.cast.webvideo.WebBrowser;
import com.instantbits.cast.webvideo.WebVideoCasterApplication;
import com.mbridge.msdk.foundation.download.Command;
import com.mbridge.msdk.out.strategy.legacy.interstitial.ZVW.ZSJTfhUjUh;
import java.io.File;
import java.util.ArrayList;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Downloads/Web-Video-Cast/analysis/classes6.dex */
public final class wzc implements xzc {
    public static final vgb w = new vgb(new lyc(4));
    public static final wd9 x = new wd9();
    public static c06 y;
    public static boolean z;
    public final UUID a;
    public final WebBrowser b;
    public final WebView c;
    public final boolean d;
    public boolean e;
    public String f;
    public boolean g;
    public boolean h;
    public boolean i;
    public final sg1 j;
    public final uwc k;
    public String l;
    public String m;
    public String n;
    public String o;
    public boolean p;
    public String q;
    public final boolean r;
    public uzc s;
    public final tnb t;
    public final boolean u;
    public final Long v;

    /* JADX WARN: Multi-variable type inference failed */
    public wzc(UUID uuid, WebBrowser webBrowser, WebView webView, boolean z2, boolean z3, String str, boolean z4, boolean z5) {
        uuid.getClass();
        webBrowser.getClass();
        this.a = uuid;
        this.b = webBrowser;
        this.c = webView;
        this.d = z2;
        this.e = z3;
        this.f = str;
        this.g = z4;
        this.r = gzc.a(webView);
        this.s = o8d.j;
        this.t = new tnb();
        l22 l22Var = null;
        this.v = z5 ? Long.valueOf(System.currentTimeMillis()) : null;
        vgb vgbVar = n08.a;
        WebSettings settings = webView.getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setSupportZoom(true);
        settings.setJavaScriptCanOpenWindowsAutomatically(true);
        settings.setBuiltInZoomControls(true);
        SharedPreferences sharedPreferences = qt1.d;
        WebVideoCasterApplication webVideoCasterApplication = qt1.c;
        settings.setDisplayZoomControls(sharedPreferences.getBoolean(webVideoCasterApplication.getString(2131953685), false));
        settings.setDatabaseEnabled(true);
        settings.setSupportMultipleWindows(true);
        settings.setLoadWithOverviewMode(true);
        settings.setUseWideViewPort(true);
        settings.setDomStorageEnabled(true);
        settings.setAllowContentAccess(true);
        settings.setAllowFileAccess(true);
        settings.setSaveFormData(true);
        settings.setMediaPlaybackRequiresUserGesture(sharedPreferences.getBoolean(webVideoCasterApplication.getResources().getString(2131953717), true));
        settings.setMixedContentMode(2);
        settings.setAllowUniversalAccessFromFileURLs(true);
        settings.setAllowFileAccessFromFileURLs(true);
        settings.setGeolocationEnabled(true);
        File cacheDir = webBrowser.getCacheDir();
        if (cacheDir != null) {
            settings.setGeolocationDatabasePath(cacheDir.getAbsolutePath());
        } else {
            n00.m(new Exception("Cachedir is null"));
            Log.w(ihb.a(), "Cachedir is null");
        }
        p();
        if (ygc.c("WEBVIEW_MEDIA_INTEGRITY_API_STATUS")) {
            String string = sharedPreferences.getString(webVideoCasterApplication.getResources().getString(2131953719), null);
            int i = string != null ? Integer.parseInt(string) : 0;
            Log.i(ihb.a(), "WebView Media Integrity API from Config: " + i);
            WebSettings settings2 = webView.getSettings();
            mzc mzcVar = new mzc(new as0(i, 20));
            if (!jzc.m.b()) {
                throw jzc.a();
            }
            zxc.a(settings2).h(mzcVar);
        }
        webView.setDownloadListener(new vzc(this));
        if (n08.t()) {
            webView.setImportantForAutofill(1);
        }
        if (ygc.c("WEB_AUTHENTICATION")) {
            WebSettings settings3 = webView.getSettings();
            if (!jzc.o.b()) {
                throw jzc.a();
            }
            zxc.a(settings3).f();
        }
        this.j = new sg1(webBrowser, this);
        webView.setWebChromeClient(h());
        this.k = new uwc(this, webView.getSettings());
        webView.setWebViewClient(n());
        if (ygc.c("DOCUMENT_START_SCRIPT")) {
            fzc.a(webView, sk4.o("try{ var ibScript = document.createElement( 'script' );ibScript.type = 'text/javascript';ibScript.async = false;ibScript.id = 'ibScript';ibScript.src = '", WebBrowser.s0, "ibfunctions.js'; document.firstElementChild.appendChild(ibScript);}catch(ex){console.log(ex);}"), vha.H0(new String[]{"*"}));
            this.u = true;
        }
        sr2 sr2Var = j13.a;
        ll4.y(oc9.e(aq2.c), (e42) null, (r42) null, new kv9(this, l22Var, 25), 3);
    }

    @Override // defpackage.xzc
    public final boolean a() {
        return this.i;
    }

    @Override // defpackage.xzc
    public final void b(boolean z2) {
        this.i = z2;
    }

    @Override // defpackage.xzc
    public final boolean c() {
        return this.r;
    }

    @Override // defpackage.xzc
    public final String d() {
        String url = this.c.getUrl();
        if (url != null) {
            return url;
        }
        uzc uzcVar = this.s;
        tzc tzcVar = uzcVar instanceof tzc ? (tzc) uzcVar : null;
        if (tzcVar != null) {
            return tzcVar.a;
        }
        return null;
    }

    @Override // defpackage.xzc
    public final String e(boolean z2) {
        String str;
        o8c.a();
        if (z2 && (str = this.l) != null && str.length() != 0) {
            return this.l;
        }
        String title = this.c.getTitle();
        ihb.a();
        this.n = title;
        return title;
    }

    @Override // defpackage.xzc
    public final Bitmap f() {
        return n().h;
    }

    public final void g(String str) {
        ihb.a();
        this.c.getUrl();
        n().i();
        o8c.o(new psc(8, this, "javascript:ibFindAllVideos();"));
    }

    @Override // defpackage.xzc
    public final UUID getId() {
        return this.a;
    }

    public final sg1 h() {
        sg1 sg1Var = this.j;
        if (sg1Var != null) {
            return sg1Var;
        }
        vj5.m0("chromeClient");
        throw null;
    }

    public final boolean i() {
        return this.u;
    }

    public final String j() {
        return this.o;
    }

    public final String k() {
        String str = this.l;
        return (str == null || str.length() == 0) ? this.n : this.l;
    }

    public final omc l() {
        Object tag = this.c.getTag();
        if (tag == null || !(tag instanceof omc)) {
            return null;
        }
        return (omc) tag;
    }

    public final String m() {
        return n().c;
    }

    public final uwc n() {
        uwc uwcVar = this.k;
        if (uwcVar != null) {
            return uwcVar;
        }
        vj5.m0("webClient");
        throw null;
    }

    public final void p() {
        int iE = qt1.e();
        boolean zC = ygc.c("FORCE_DARK");
        WebView webView = this.c;
        if (zC) {
            WebSettings settings = webView.getSettings();
            tw twVar = jzc.g;
            if (twVar.a()) {
                v12.Z(settings, iE);
            } else {
                if (!twVar.b()) {
                    throw jzc.a();
                }
                zxc.a(settings).d(iE);
            }
        }
        if (ygc.c("FORCE_DARK_STRATEGY")) {
            WebSettings settings2 = webView.getSettings();
            int iC = qt1.c();
            if (!jzc.h.b()) {
                throw jzc.a();
            }
            zxc.a(settings2).e(iC);
        }
        if (ygc.c("ALGORITHMIC_DARKENING")) {
            if (iE == 2 || (iE == 1 && this.b.getResources().getBoolean(2131034120))) {
                WebSettings settings3 = webView.getSettings();
                if (!jzc.e.b()) {
                    throw jzc.a();
                }
                zxc.a(settings3).c(true);
                return;
            }
            WebSettings settings4 = webView.getSettings();
            if (!jzc.e.b()) {
                throw jzc.a();
            }
            zxc.a(settings4).c(false);
        }
    }

    public final void o(String str, Map map) {
        str.getClass();
        WebView webView = this.c;
        if (map != null) {
            try {
                if (!map.isEmpty() && map.containsKey(Command.HTTP_HEADER_USER_AGENT)) {
                    String str2 = (String) map.get(Command.HTTP_HEADER_USER_AGENT);
                    String string = str2 != null ? j6b.w1(str2).toString() : null;
                    webView.getSettings().setUserAgentString(string);
                    n().j = string;
                }
            } catch (IllegalArgumentException e) {
                webView.loadUrl(str);
                Log.w(ihb.a(), e);
                n00.m(e);
                Context context = webView.getContext();
                context.getClass();
                wn1.L0(context, "APWB004");
                return;
            }
        }
        Log.i(ihb.a(), ZSJTfhUjUh.aCVzypYtMgvQ);
        n00.j("f_loadPage", "actual_page", null);
        uwc uwcVarN = n();
        ArrayList arrayList = uwcVarN.l;
        uwcVarN.e();
        arrayList.clear();
        arrayList.add(str);
        if (map != null && j6b.I0(str, "kissanime.", false)) {
            vgb vgbVar = uwc.n;
            tdb.e(webView, str, map);
        } else if (map != null) {
            webView.loadUrl(str, map);
        } else {
            webView.loadUrl(str);
        }
    }
}
