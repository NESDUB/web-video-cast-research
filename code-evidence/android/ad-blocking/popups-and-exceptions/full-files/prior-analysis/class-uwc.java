package defpackage;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.net.http.SslError;
import android.os.Bundle;
import android.util.Log;
import android.view.ViewGroup;
import android.webkit.HttpAuthHandler;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.appcompat.app.AppCompatActivity;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.instantbits.cast.webvideo.WebBrowser;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.extractor.ts.PsExtractor;
import java.io.ByteArrayInputStream;
import java.io.Serializable;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Downloads/Web-Video-Cast/analysis/classes6.dex */
public final class uwc extends WebViewClient {
    public static final vgb n = null;
    public static final LinkedHashMap o = null;
    public static final Pattern p = null;
    public static final Pattern q = null;
    public static final String r = null;
    public static final String s = null;
    public static final vgb t = null;
    public static final ArrayList u = null;
    public final wzc a;
    public final WebSettings b;
    public String c;
    public boolean d;
    public String e;
    public m48 f;
    public m48 g;
    public Bitmap h;
    public long i;
    public String j;
    public boolean k;
    public final ArrayList l;
    public final vgb m;

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    static {
        n = new vgb(new lmc(19));
        o = new LinkedHashMap();
        p = Pattern.compile("([a-zA-Z0-9$_]{1,3})=function\\([a-zA-Z0-9$_]{1,3}\\)\\{try\\{var [a-zA-Z0-9$_]{1,3}=\\(new g\\.[a-zA-Z0-9$_]+\\([a-zA-Z0-9$_]{1,3},!0\\)\\)\\.get\\(\"n\"\\)");
        q = Pattern.compile("\\.sig\\s*\\|\\|\\s*([a-zA-Z0-9$_]{1,5})\\s*\\(");
        String r0 = sk4.o("try{ var ibScript = document.createElement( 'script' );ibScript.type = 'text/javascript';ibScript.async = false;ibScript.id = 'ibScript';ibScript.src = '", WebBrowser.s0, "ibfunctions.js'; document.body.appendChild(ibScript);}catch(ex){console.log(ex);}");
        r = r0;
        s = sk4.o("if (document.getElementById('ibScript') == null){", r0, "}");
        t = new vgb(new lmc(21));
        u = new ArrayList();
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    public uwc(wzc r1, WebSettings r2) {
        this.a = r1;
        this.b = r2;
        this.i = -1;
        this.l = new ArrayList();
        this.m = new vgb(new lmc(20));
        vgb r3 = yxc.a;
        o();
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    public static final Serializable a(uwc r9, Context r10, WebView r11, String r12, String r13, m22 r14) {
        if ((r14 instanceof pwc) == false) goto L7;
        pwc r0 = (pwc) r14;
        int r1 = r0.t;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.t = r1 - Integer.MIN_VALUE;
    L8:
        Object r15 = r0.r;
        int r16 = r0.t;
        if (r16 == 0) goto L14;
        if (r16 != 1) goto L12;
        tt9.m0(r15);
    L17:
        String[] r17 = (String[]) r15;
        if (r17 != null) goto L20;
    L23:
        return null;
    L20:
        if (r17.length != 2) goto L23;
        return new df8(r17[0], r17[1]);
    L12:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        tt9.m0(r15);
        sr2 r18 = j13.a;
        aq2 r19 = aq2.c;
        qwc r3 = new qwc(r10, r12, r13, r11, null);
        r0.t = 1;
        r15 = ll4.j0(r19, r3, r0);
        p42 r110 = p42.a;
        if (r15 != r110) goto L17;
        return r110;
    L7:
        r0 = new pwc(r9, r14);
        goto L8
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    public static m48 b(String r1, boolean r2) {
        vgb r3 = cx4.a;
        l48 r4 = new l48();
        cx4.b(r4);
        r4.i = r2;
        r4.j = r2;
        cx4.d(r4);
        m48 r5 = new m48(r4);
        r5.a.d(15);
        return r5;
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    public static final String j(UUID r1, String r2, String r3) {
        return r3 + " [tabId=" + r1 + ", pageUrl=" + r2 + "]";
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    public final boolean c(WebView r17, String r18, WebResourceRequest r19, String r20) {
        wzc r6 = this.a;
        int r13 = 1;
        boolean r14 = false;
        li2.e(r20, r6.b, this.l, yl1.C1((List) this.m.getValue()), r6.d);     // Catch: MalformedURLException -> L6
        URL r9 = new URL(r20);     // Catch: MalformedURLException -> L6
        String r10 = r9.getHost();     // Catch: MalformedURLException -> L6
        d(r18, r10, tfc.d);     // Catch: MalformedURLException -> L6
        if (r19 == null) goto L8;
        Map<String, String> r11 = r19.getRequestHeaders();     // Catch: MalformedURLException -> L6
    L9:
        vgb r15 = yxc.a;     // Catch: MalformedURLException -> L6
        if (xgb.u(r18, r10, r11) == false) goto L16;
        if (r9.getProtocol() == null) goto L16;
        if (vj5.f(r9.getProtocol(), "http") == false) goto L16;
    L17:
        o8c.g().post(new nwc(r18, r17));     // Catch: MalformedURLException -> L6
        return true;
    L16:
        if (xgb.t(r10) == true) goto L17;
        if (r10 == null) goto L70;
        if (r10.length() == 0) goto L70;
        String r12 = r10.toLowerCase(Locale.ROOT);     // Catch: MalformedURLException -> L6
        r12.getClass();     // Catch: MalformedURLException -> L6
        String r16 = r6.q;     // Catch: MalformedURLException -> L6
        AppCompatActivity r110 = r6.b;     // Catch: MalformedURLException -> L6
        if (r12.equals(r16) == true) goto L70;
        if (a9.a(r12) == true) goto L34;
        ld r111 = ld.a;     // Catch: MalformedURLException -> L6
        if (ld.a(r20) == true) goto L34;
        if (qt1.n() == false) goto L70;
        Log.w(tdb.a(), "Rd: AdBlock: not an ad ".concat(r18));     // Catch: MalformedURLException -> L6
    L34:
        if (qt1.n() == false) goto L37;
        Log.w(tdb.a(), "Rd: AdBlock: Site could be blocked ".concat(r18));     // Catch: MalformedURLException -> L6
    L37:
        if (qt1.o() == false) goto L70;
        if (qt1.d.getBoolean(qt1.c.getString(2131953434), true) == false) goto L71;
        String r0 = k6b.n0("\n                                        " + r110.getString(2131953864) + "\n                                        " + r12 + "\n                                    ");     // Catch: MalformedURLException -> L6
        vgb r7 = o8c.a;     // Catch: MalformedURLException -> L6
        ita r1 = ita.i(r110.findViewById(2131362264), r0, 0);     // Catch: MalformedURLException -> L6
        r1.j(2131954383, new v9(this, r12, r18, 23));     // Catch: MalformedURLException -> L6
        r1.l(r110.getColor(2131099812));     // Catch: MalformedURLException -> L6
        o8c.r(r1, 2131101053);     // Catch: MalformedURLException -> L6
        o8c.f(r1, -1);     // Catch: MalformedURLException -> L6
        xv7.F0(r1);     // Catch: MalformedURLException -> L6
        return true;
    L71:
        return true;
    L70:
        return false;
    L8:
        r11 = null;
    L6:
        e = move-exception;
        Log.w(tdb.a(), "Unable to check url domain", e);
        if (q6b.E0(r18, "globoplay://", false) == false) goto L46;
        Log.w(tdb.a(), "Not redirecting to globo url ".concat(r18));
        o8c.g().post(new y5c(r17, r13));
        return true;
    L46:
        if (q6b.E0(r18, "intent://", false) == true) goto L66;
    L53:
        Log.w(tdb.a(), "Verifying that is isn't a normal scheme");
        String r2 = Uri.parse(r20).getScheme();
        vgb r4 = n08.a;
        String r5 = e.getMessage();
        if (r5 == null) goto L70;
        String r8 = r5.toLowerCase(Locale.ROOT);
        r8.getClass();
        if (j6b.I0(r8, "unknown protocol", false) != true) goto L70;
        if (r2 == null) goto L70;
        if (q6b.E0(r2, "http", false) == true) goto L70;
        if (r2.equals("blob") == true) goto L70;
        if (qt1.d.getBoolean(qt1.c.getString(2131953495), true) == false) goto L73;
        vgb r3 = o8c.a;
        ita r21 = ita.h(2131951817, r6.b.findViewById(2131362264));
        r21.j(2131951818, new v9(r18, this, r17, 24));
        r21.l(r6.b.getColor(2131099812));
        o8c.r(r21, 2131101053);
        o8c.f(r21, -1);
        xv7.F0(r21);
        return true;
    L73:
        return true;
    L66:
        Intent r22 = Intent.parseUri(r18, 1);     // Catch: Exception -> L51
        if (vj5.f(r22.getScheme(), "wvc-x-callback") == false) goto L53;
        vgb r23 = n08.a;     // Catch: Exception -> L51
        r22.setAction("android.intent.action.VIEW");     // Catch: Exception -> L51
        WebBrowser r24 = r6.b;     // Catch: Exception -> L51
        vgb r25 = cwc.a;     // Catch: Exception -> L51
        r24.getClass();     // Catch: Exception -> L51
        o8c.g().post(new ir6(r24, r14, r22, 3));     // Catch: Exception -> L51
        return true;
    L51:
        e = move-exception;
        Log.w(tdb.a(), "Error parsing intent URI for WVC scheme check", e);
        goto L53
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    public final void d(String r8, String r9, tfc r10) {
        wzc r0 = this.a;
        WebView r1 = r0.c;
        String r7 = this.c;
        if (r7 == null) goto L5;
    L8:
        xec r11 = q0c.e.c().m(r10);
        if (qt1.s() == true) goto L22;
        if (r7 != null) goto L12;
    L13:
        if (r9 == null) goto L24;
        vgb r12 = sm9.b;
        if (s92.o("\n        {\n            \"endsWith\": [\n                \".tf1.fr\",\n                \"powstream.one\",\n                \"povwideo.me\",\n                \"powv1deo.cc\",\n                \"powvibeo.me\",\n                \"powvideo.net\",\n                \"powvldeo.cc\",\n                \"steamplay.me\",\n                \"streamp1ay.cc.me\",\n                \"streamplay.biz\",\n                \"streamplay.life\",\n                \"streanplay.cc\"\n            ]\n        }\n    ", "android_host_needs_user_agent_unspecific", vj5.O(), true, null, PsExtractor.VIDEO_STREAM_MASK).a(new String[]{r9}) == false) goto L17;
    L20:
        r0.h().v(r11);
        return;
    L17:
        if (s92.o("\n        {\n            \"contains\": [\n                \"mixdrop.\"\n            ],\n            \"endsWith\": [\n                \"hqq.tv\",\n                \"streamrapid.ru\"\n            ]\n        }\n    ", "android_host_needs_user_agent_chrome_95", vj5.O(), true, null, PsExtractor.VIDEO_STREAM_MASK).a(new String[]{r9}) == true) goto L20;
        if (s92.o("\n        {\n            \"endsWith\": [\n                \"bcbc.red\",\n                \"iframe.mediadelivery.net\",\n               \n                \"powvibeo.me\",\n                \"powvideo.net\",\n                \"streamplay.to\",\n                \"vlive.tv\",\n                \"voxzer.org\"\n            ],\n            \"contains\":[\n                \".katcdn.\",\n                \".kingcdn.\"\n            ]\n        }\n    ", "android_host_needs_user_agent_ipad", vj5.O(), true, null, PsExtractor.VIDEO_STREAM_MASK).a(new String[]{r9}) == true) goto L20;
        return;
    L24:
        return;
    L12:
        if (r7.equals(r11.c) == false) goto L13;
        return;
    L22:
        return;
    L5:
        if (mfc.c != null) goto L7;
        mfc.e(r1);
    L7:
        r7 = mfc.a(r8);
        goto L8
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    @Override // android.webkit.WebViewClient
    public final void doUpdateVisitedHistory(WebView r8, String r9, boolean r10) {
        wzc r0 = this.a;
        r8.getClass();
        r9.getClass();
        tdb.a();
        super.doUpdateVisitedHistory(r8, r9, r10);     // Catch: Throwable -> L14
        String r11 = this.e;     // Catch: Throwable -> L14
        if (qt1.d.getBoolean(qt1.c.getResources().getString(2131953555), true) == false) goto L12;
        if (r11 != null) goto L7;
    L8:
        if (r11 == null) goto L12;
        if (s92.o("\n        {    \n            \"contains\": [\n                \"hianime.to\",\n                \"pstream.mov/media\",\n                \"streamingcommunity.best\"\n            ]\n        }\n    ", "android_video_list_do_not_clear", null, false, null, 252).a(new String[]{r11}) == true) goto L12;
        e();     // Catch: Throwable -> L14
        r0.g("WebClient:doUpdateVisitedHistory");     // Catch: Throwable -> L14
        vgb r12 = yxc.a;     // Catch: Throwable -> L14
        xgb.o(r9, r0, null);     // Catch: Throwable -> L14
        sr2 r1 = j13.a;     // Catch: Throwable -> L14
        ll4.y(oc9.e(aq2.c), null, null, new lp8(r9, this, null, 12), 3);     // Catch: Throwable -> L14
        goto L12
    L7:
        if (r11.equals(r9) == false) goto L8;
    L12:
        m(r8, r9, "doUpdateVisitedHistory");     // Catch: Throwable -> L14
        return;
    L14:
        th = move-exception;
        Log.w(tdb.a(), th);
        n00.m(th);
        bg1 r13 = new bg1(th, 21);
        o8c.g().post(r13);
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    public final void e() {
        vgb r0 = n08.a;
        wzc r1 = this.a;
        Object r2 = r1.c.getTag();
        if (r2 == null) goto L5;
        qmc r3 = qmc.g;
        r3.getClass();
        o8c.o(new nmc(r3, (omc) r2, 0));
    L5:
        o();
        vgb r5 = yxc.a;
        yxc.b.clear();
        ihb.a();
        r1.l = null;
        ihb.a();
        r1.m = null;
        String r6 = r1.c.getTitle();
        ihb.a();
        r1.n = r6;
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    public final String f(String r5) {
        HashMap r1 = jd9.b(r5);     // Catch: URISyntaxException -> L18
        if (r1 != null) goto L5;
    L7:
        String r0 = null;
    L8:
        if (r0 != null) goto L10;
    L13:
        String r6 = new URI(r5).getHost();     // Catch: URISyntaxException -> L18
        if (r6 == null) goto L20;
        vgb r2 = yxc.a;     // Catch: URISyntaxException -> L18
        if (xgb.y(r6) == true) goto L20;
        return null;
    L20:
        return this.e;
    L10:
        if (r0.length() == 0) goto L13;
        return r0;
    L5:
        if (r1.containsKey("Referer") == false) goto L7;
        r0 = (String) r1.get("Referer");     // Catch: URISyntaxException -> L18
    L18:
        vgb r7 = n08.a;
        goto L20
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    public final WebResourceResponse g(WebView r9, String r10, Map r11) {
        m48 r0 = this.g;
        if (r0 != null) goto L5;
        r0 = b("intercept", false);
        this.g = r0;
    L5:
        m48 r4 = r0;
        m48 r1 = this.f;
        if (r1 != null) goto L8;
        r1 = b("intercept_rd", true);
        this.f = r1;
    L8:
        wzc r2 = this.a;
        return yxc.c(r9, r2, "intercept", r4, r1, r10, r11);
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    /* JADX WARN: Type inference failed for: r2v0, types: [android.content.Context, com.instantbits.cast.webvideo.WebBrowser] */
    public final void h(WebView r4, String r5, int r6) {
        wzc r0 = this.a;
        WebBrowser r1 = r0.b;
        ?? r2 = r0.b;
        r1.Q0(r4);
        r0.h = false;
        if (this.d == true) goto L9;
        if ("net::ERR_CONNECTION_CLOSED".equals(r5) == false) goto L9;
        r0.c.reload();
        this.d = true;
        return;
    L9:
        if (r6 != (-10)) goto L15;
        if (r2.i0.f().contains(r0) == false) goto L15;
        l27.c0(r2, 2131952618, 2131954755);
        return;
    L15:
        if ("net::ERR_CACHE_MISS".equals(r5) == true) goto L17;
        return;
    L17:
        if (this.k == true) goto L23;
        this.k = true;
        String r3 = r0.d();
        if (r3 == null) goto L24;
        r0.o(r3, null);
        return;
    L24:
        return;
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    public final void i() {
        wzc r3 = this.a;
        String r0 = "javascript:" + r;     // Catch: Throwable -> L5
        r3.getClass();     // Catch: Throwable -> L5
        o8c.o(new psc(8, r3, r0));     // Catch: Throwable -> L5
        return;
    L5:
        th = move-exception;
        vgb r1 = n08.a;
        r3.b.N().R(0, th);
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    public final WebResourceResponse k(String r13) {
        if (j6b.I0(r13, "/s/player/", false) == true) goto L5;
    L40:
        return null;
    L5:
        if (q6b.u0(r13, ".js", false) == false) goto L40;
        LinkedHashMap r4 = o;
        String r7 = (String) r4.get(r13);
        if (r7 == null) goto L41;
        byte[] r0 = r7.getBytes(ef1.a);
        r0.getClass();
        return new WebResourceResponse("application/javascript", C.UTF8_NAME, new ByteArrayInputStream(r0));
    L41:
        m48 r8 = this.f;     // Catch: Exception -> L25
        if (r8 != null) goto L14;
        r8 = b("intercept_rd", true);     // Catch: Exception -> L25
        this.f = r8;     // Catch: Exception -> L25
    L14:
        bo9 r12 = new bo9();     // Catch: Exception -> L25
        r12.g(r13);     // Catch: Exception -> L25
        nq9 r14 = new uh9(r8, new do9(r12), false).execute();     // Catch: Exception -> L25
        if (r14.q == false) goto L40;
        vq9 r15 = r14.g;     // Catch: Exception -> L25
        if (r15 == null) goto L40;
        String r16 = r15.string();     // Catch: Exception -> L25
        if (r16 == null) goto L40;
        Matcher r9 = p.matcher(r16);     // Catch: Exception -> L25
        if (r9.find() == false) goto L27;
        r16 = r16.substring(0, r9.start()) + "window.__ytNDecrypt=" + r16.substring(r9.start());     // Catch: Exception -> L25
        tdb.a();     // Catch: Exception -> L25
        r9.group(1);     // Catch: Exception -> L25
        int r3 = 1;
    L28:
        Matcher r10 = q.matcher(r16);     // Catch: Exception -> L25
        if (r10.find() == false) goto L34;
        String r1 = r10.group(1);     // Catch: Exception -> L25
        r1.getClass();     // Catch: Exception -> L25
        Matcher r2 = Pattern.compile("(?<![.\\w$])(\\Q" + r1 + "\\E)=function\\(").matcher(r16);     // Catch: Exception -> L25
        if (r2.find() == false) goto L33;
        int r5 = r2.start(1);     // Catch: Exception -> L25
        r16 = r16.substring(0, r5) + "window.__ytSigDecipher=" + r16.substring(r5);     // Catch: Exception -> L25
        tdb.a();     // Catch: Exception -> L25
        r3 = r3 + 1;     // Catch: Exception -> L25
    L35:
        if (r3 == 0) goto L40;
        r4.put(r13, r16);     // Catch: Exception -> L25
        byte[] r17 = r16.getBytes(ef1.a);     // Catch: Exception -> L25
        r17.getClass();     // Catch: Exception -> L25
        return new WebResourceResponse("application/javascript", C.UTF8_NAME, new ByteArrayInputStream(r17));
    L33:
        Log.w(tdb.a(), "patchYouTubePlayerJs: sig def not found for " + r1 + " in " + r13);     // Catch: Exception -> L25
        goto L35
    L34:
        Log.w(tdb.a(), "patchYouTubePlayerJs: sig caller pattern not found in ".concat(r13));     // Catch: Exception -> L25
        goto L35
    L27:
        Log.w(tdb.a(), "patchYouTubePlayerJs: nsig pattern not found in ".concat(r13));     // Catch: Exception -> L25
        r3 = 0;
    L25:
        e = move-exception;
        Log.w(tdb.a(), "patchYouTubePlayerJs: failed for ".concat(r13), e);
        goto L40
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    public final void l(String r3, WebResourceRequest r4) {
        if (j6b.I0(r3, "hdfilme.", false) == false) goto L5;
        return;
    L5:
        if (r4 != null) goto L12;
        Map<String, String> r5 = null;
    L8:
        vgb r0 = yxc.a;     // Catch: Throwable -> L10
        xgb.w(r5, r3, this.a, this.c);     // Catch: Throwable -> L10
        return;
    L10:
        vgb r2 = n08.a;
        return;
    L12:
        r5 = r4.getRequestHeaders();     // Catch: Throwable -> L10
        goto L8
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    public final void m(WebView r4, String r5, String r6) {
        if (gzc.a(r4) == true) goto L16;
        String r7 = r4.getTitle();
        wzc r3 = this.a;
        r3.getClass();
        WebBrowser r0 = r3.b;
        ihb.a();
        r3.n = r7;
        r3.o = r5;
        int r2 = 1;
        r0.m1(r4, r5, true, "updateVisitedHistory");
        if (r5 == null) goto L14;
        tdb.a();
        if (r0.i0.f().contains(r3) == true) goto L9;
    L12:
        Log.w(tdb.a(), "Not saving history because " + r0.i0.f().contains(r3) + " : " + r3.e);
        return;
    L9:
        if (r3.e == true) goto L12;
        sr2 r8 = j13.a;
        ll4.y(oc9.e(aq2.c), null, null, new vm9(r5, r7, null, r2), 3);
        return;
    L14:
        Log.w(tdb.a(), "Can't add URL to History as it is null");
        return;
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    public final void n(String r4) {
        this.e = r4;
        URL r0 = new URL(r4);     // Catch: MalformedURLException -> L5
        String r1 = r0.getHost();     // Catch: MalformedURLException -> L5
        r1.getClass();     // Catch: MalformedURLException -> L5
        r1.toLowerCase(Locale.ROOT).getClass();     // Catch: MalformedURLException -> L5
        r0.getProtocol();     // Catch: MalformedURLException -> L5
    L6:
        vgb r2 = mfc.a;
        WebView r3 = this.a.c;
        if (mfc.c != null) goto L9;
        mfc.e(r3);
    L9:
        p(mfc.a(r4));
        lta.c.clear();
        lta.a();
        return;
    L5:
        vgb r5 = n08.a;
        goto L6
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    public final void o() {
        omc r0 = new omc(System.currentTimeMillis());
        qmc r1 = qmc.g;
        r1.getClass();
        o8c.o(new nmc(r1, r0, 1));
        yxc.l = 0;
        wzc r7 = this.a;
        if (vj5.f(r7.l(), r0) == true) goto L11;
        tnb r2 = r7.t;
        Set r3 = r2.a.keySet();
        ArrayList r4 = new ArrayList();
        Iterator r5 = r3.iterator();
    L6:
        if (r5.hasNext() == false) goto L10;
        Object r6 = r5.next();
        if (((rnb) r6).a != snb.a) goto L6;
        r4.add(r6);
        goto L6
    L10:
        r2.b(r4);
    L11:
        sg1 r8 = r7.h();
        r8.o = null;
        sg1.v = null;
        sg1.w = null;
        r8.c = null;
        wwc.b.clear();
        r7.c.setTag(r0);
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView r18, String r19) {
        ArrayList r3 = u;
        wzc r4 = this.a;
        r18.getClass();
        r19.getClass();
        long r9 = System.currentTimeMillis() - this.i;     // Catch: Throwable -> L28
        Log.i((String) n00.a.getValue(), "Timing - webclient pagefinished: " + r9 + " - " + r19);     // Catch: Throwable -> L28
        if (qt1.q() == true) goto L16;
        FirebaseAnalytics r5 = FirebaseAnalytics.getInstance(r18.getContext());     // Catch: Throwable -> L28
        r5.getClass();     // Catch: Throwable -> L28
        Bundle r8 = new Bundle();     // Catch: Throwable -> L28
        long r10 = System.currentTimeMillis() - this.i;     // Catch: Throwable -> L28
        r3.add(Long.valueOf(r10));     // Catch: Throwable -> L28
        int r11 = r3.size();     // Catch: Throwable -> L28
        long r12 = 0;
        int r14 = 0;
    L6:
        if (r14 >= r11) goto L8;
        Object r15 = r3.get(r14);     // Catch: Throwable -> L28
        r14 = r14 + 1;     // Catch: Throwable -> L28
        r12 = r12 + ((Number) r15).longValue();     // Catch: Throwable -> L28
        goto L6
    L8:
        Log.i(tdb.a(), "Timing - Average - " + (r12 / ((long) r3.size())) + " last took " + r10);     // Catch: Throwable -> L28
        vgb r6 = yxc.a;     // Catch: Throwable -> L28
        StringBuilder r7 = new StringBuilder();     // Catch: Throwable -> L28
        r7.append("Took_");     // Catch: Throwable -> L28
        r7.append(false);     // Catch: Throwable -> L28
        r8.putLong(r7.toString(), r10);     // Catch: Throwable -> L28
        if (xgb.v() == true) goto L11;
        r8.putLong("With_intercept_false", r10);     // Catch: Throwable -> L28
    L33:
        r8.putString("protocol_false", new URL(r19).getProtocol());     // Catch: MalformedURLException -> L14 Throwable -> L28
    L15:
        r5.a.zzh("PageLoadNew", r8);     // Catch: Throwable -> L28
        goto L16
    L14:
        vgb r13 = yxc.a;     // Catch: Throwable -> L28
        r8.putString("protocol_false", "exception");     // Catch: Throwable -> L28
        goto L15
    L11:
        r8.putLong("Without_any_false", r10);     // Catch: Throwable -> L28
    L16:
        r4.h = false;     // Catch: Throwable -> L28
        r4.b.X0(r18, r19);     // Catch: Throwable -> L28
        r4.b.Q0(r18);     // Catch: Throwable -> L28
        r4.g("WebClient:onPageFinished");     // Catch: Throwable -> L28
        String r0 = r19.toLowerCase(Locale.ROOT);     // Catch: Throwable -> L25
        r0.getClass();     // Catch: Throwable -> L25
        URL r16 = new URL(r0);     // Catch: Throwable -> L25
        String r17 = r16.getHost();     // Catch: Throwable -> L25
        sr2 r1 = j13.a;     // Catch: Throwable -> L25
        ll4.y(oc9.e(cz6.a), null, null, new tv8(this, r18, r17, null, 25), 3);     // Catch: Throwable -> L25
        vgb r2 = yxc.a;     // Catch: Throwable -> L25
        if (xgb.u(r19, r17, null) == true) goto L20;
        return;
    L20:
        if (r16.getProtocol() != null) goto L22;
        return;
    L22:
        if (vj5.f(r16.getProtocol(), "http") == false) goto L40;
        r18.loadUrl("javascript:document.getElementById('formSearch').setAttribute('method','get')");     // Catch: Throwable -> L25
        r18.loadUrl("javascript:document.getElementById('formAdvancedSearch').setAttribute('method','get')");     // Catch: Throwable -> L25
    L41:
        return;
    L40:
        return;
    L25:
        th = move-exception;
        Log.w(tdb.a(), th);     // Catch: Throwable -> L28
        return;
    L28:
        th = move-exception;
        Log.w(tdb.a(), th);
        n00.m(th);
        o8c.g().post(new bg1(th, 18));
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView r16, String r17, Bitmap r18) {
        r16.getClass();
        r17.getClass();
        Log.i(tdb.a(), "onPageStarted ".concat(r17));     // Catch: Throwable -> L39
        this.i = System.currentTimeMillis();     // Catch: Throwable -> L39
        vgb r0 = yxc.a;     // Catch: Throwable -> L39
        yxc.b.clear();     // Catch: Throwable -> L39
        wzc r1 = this.a;     // Catch: Throwable -> L39
        int r13 = 0;
        if (r1.d == true) goto L6;
    L22:
        WebView r4 = r16;
        String r14 = r17;
    L23:
        wzc r2 = this.a;     // Catch: Throwable -> L39
        r2.h = true;     // Catch: Throwable -> L39
        r2.b.x(null, "WC_pageStarted", 0);     // Catch: Throwable -> L39
        if (q6b.u0(r14, "/", false) == true) goto L26;
    L28:
        String r3 = r14;
    L29:
        String r5 = this.e;     // Catch: Throwable -> L39
        if (r5 != null) goto L32;
    L33:
        wzc r6 = this.a;     // Catch: Throwable -> L39
        r6.getClass();     // Catch: Throwable -> L39
        sg1 r7 = r6.h();     // Catch: Throwable -> L39
        if (j6b.I0(r14, "javascript:", false) == true) goto L36;
        r7.g = false;     // Catch: Throwable -> L39
        r7.h = false;     // Catch: Throwable -> L39
        r7.i = true;     // Catch: Throwable -> L39
    L36:
        n(r14);     // Catch: Throwable -> L39
    L37:
        Context r8 = r4.getContext();     // Catch: Throwable -> L39
        r8.getClass();     // Catch: Throwable -> L39
        r59.b(r8);     // Catch: Throwable -> L39
        yxc.r = null;     // Catch: Throwable -> L39
        wzc r9 = this.a;     // Catch: Throwable -> L39
        r9.getClass();     // Catch: Throwable -> L39
        ihb.a();     // Catch: Throwable -> L39
        r9.l = null;     // Catch: Throwable -> L39
        ihb.a();     // Catch: Throwable -> L39
        r9.m = null;     // Catch: Throwable -> L39
        String r10 = r9.c.getTitle();     // Catch: Throwable -> L39
        ihb.a();     // Catch: Throwable -> L39
        r9.n = r10;     // Catch: Throwable -> L39
        r9.b.m1(r4, r14, false, "pageStarted");     // Catch: Throwable -> L39
        r14.contains("movidy.co");     // Catch: Throwable -> L39
        r9.o = r14;     // Catch: Throwable -> L39
        this.h = null;     // Catch: Throwable -> L39
        l(r14, null);     // Catch: Throwable -> L39
        super.onPageStarted(r16, r17, r18);     // Catch: Throwable -> L39
        return;
    L32:
        if (r5.equals(r3) == false) goto L37;
    L26:
        if (r14.length() <= 2) goto L28;
        r3 = r14.substring(0, r14.length() - 1);     // Catch: Throwable -> L39
        goto L29
    L6:
        if (r1.p == true) goto L22;
        r1.p = true;     // Catch: Throwable -> L39
        fk9 r11 = new fk9();     // Catch: Throwable -> L39
        jk9 r12 = new jk9();     // Catch: Throwable -> L39
        r12.a = r17;     // Catch: Throwable -> L39
        String r15 = r17.toLowerCase(Locale.ROOT);     // Catch: Throwable -> L10
        r15.getClass();     // Catch: Throwable -> L10
        String r19 = new URL(r15).getHost();     // Catch: Throwable -> L10
        r19.getClass();     // Catch: Throwable -> L10
        r12.a = r19;     // Catch: Throwable -> L10
        r11.a = a9.a(r19);     // Catch: Throwable -> L10
    L12:
        t9 r20 = new t9(this, r11, r17, new owc(this, r12, r17, r13), 10);     // Catch: Throwable -> L39
        r14 = r17;
        y6a r21 = new y6a(this, 24);     // Catch: Throwable -> L39
        r4 = r16;
        jm9 r22 = new jm9(this, r11, r12, r4, r20, r21, 2);     // Catch: Throwable -> L39
        if (r11.a == true) goto L15;
        Set r23 = yj.a;     // Catch: Throwable -> L39
        if (yj.e(r14) == false) goto L21;
        Log.i(tdb.a(), "Pop-up allowed for URL: ".concat(r14));     // Catch: Throwable -> L39
        r20.invoke();     // Catch: Throwable -> L39
        goto L23
    L21:
        Log.i(tdb.a(), "Pop-up NOT allowed and will be alerted for URL: ".concat(r14));     // Catch: Throwable -> L39
        r22.invoke();     // Catch: Throwable -> L39
        goto L23
    L15:
        if (qt1.d.getBoolean(qt1.c.getString(2131953434), true) == false) goto L17;
        Log.i(tdb.a(), "Ad Pop-up will be alerted for URL: ".concat(r14));     // Catch: Throwable -> L39
        r22.invoke();     // Catch: Throwable -> L39
        goto L23
    L17:
        Log.i(tdb.a(), "Ad Pop-up will be destroyed for URL: ".concat(r14));     // Catch: Throwable -> L39
        r21.invoke(r4);     // Catch: Throwable -> L39
        goto L23
    L10:
        th = move-exception;
        Log.w(tdb.a(), "Popup: Error creating uri for ".concat(r17), th);     // Catch: Throwable -> L39
    L39:
        th = move-exception;
        Log.w(tdb.a(), th);
        n00.m(th);
        bg1 r24 = new bg1(th, 16);
        o8c.g().post(r24);
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView r1, int r2, String r3, String r4) {
        r1.getClass();
        r3.getClass();
        r4.getClass();
        super.onReceivedError(r1, r2, r3, r4);     // Catch: Throwable -> L5
        h(r1, r3, r2);     // Catch: Throwable -> L5
        return;
    L5:
        th = move-exception;
        Log.w(tdb.a(), th);
        n00.m(th);
        bg1 r5 = new bg1(th, 22);
        o8c.g().post(r5);
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    @Override // android.webkit.WebViewClient
    public final void onReceivedHttpAuthRequest(WebView r9, HttpAuthHandler r10, String r11, String r12) {
        r9.getClass();
        r10.getClass();
        r11.getClass();
        r12.getClass();
        tdb.a();
        sr2 r0 = j13.a;
        ll4.y(oc9.e(cz6.a), null, null, new ju6(this, r9, r11, r12, r10, null), 3);
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    @Override // android.webkit.WebViewClient
    public final void onReceivedSslError(WebView r7, SslErrorHandler r8, SslError r9) {
        r7.getClass();
        r8.getClass();
        r9.getClass();
        vgb r6 = wwc.a;
        l22 r4 = null;
        ll4.y(oc9.n(), null, null, new wc(r7, r9, r8, r4, 20), 3);
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView r25, RenderProcessGoneDetail r26) {
        r25.getClass();
        r26.getClass();
        wzc r0 = this.a;
        WebView r1 = r0.c;
        WebBrowser r11 = r0.b;
        if (r1.equals(r25) == true) goto L5;
        Log.w(tdb.a(), "Returning false for Render Process Gone as WebViews does not belong");
        return false;
    L5:
        if (r11.i0.f().contains(r0) == true) goto L9;
        Log.i("TabRecovery", "ignoreStaleRenderer tab=" + r0.a + " webView=" + System.identityHashCode(r25));
        return true;
    L9:
        if (n08.t() == false) goto L11;
        String r2 = String.valueOf(r26.didCrash());
    L12:
        UUID r15 = r0.a;
        String r7 = r0.d();
        String r8 = r0.e(false);
        if (r8 == null) goto L15;
        String r18 = j6b.w1(r8).toString();
    L16:
        boolean r9 = r0.g;
        boolean r10 = r0.r;
        Long r12 = r0.v;
        boolean r14 = vj5.f(r11.H0(), r0);
        int r13 = System.identityHashCode(r25);
        if (r7 != null) goto L19;
    L22:
        boolean r16 = true;
        boolean r22 = true;
    L23:
        boolean r17 = !r16;
        if (r12 == null) goto L26;
        Long r3 = Long.valueOf(System.currentTimeMillis() - r12.longValue());
    L27:
        Log.w("TabRecovery", "rendererGone tab=" + r15 + " webView=" + r13 + " didCrash=" + r2 + " current=" + r14 + " incognito=" + r10 + " hasUrl=" + r17 + " reopenedAgoMs=" + r3);
        StringBuilder r4 = new StringBuilder();
        r4.append(r2);
        r4.append(" : ");
        r4.append(r26);
        n00.m(new Exception(r4.toString()));
        String r5 = tdb.a();
        StringBuilder r6 = new StringBuilder("Render Process Gone ");
        r6.append(r2);
        r6.append(" for Tab");
        Log.e(r5, j(r15, r7, r6.toString()));
        if (r7 != null) goto L30;
    L31:
        String r19 = r7;
    L58:
        tdb.a();
        j(r15, r19, "Returning true for Render Process Gone as WebView does belong");
        return true;
    L30:
        if (j6b.W0(r7) == true) goto L31;
        String r20 = j6b.w1(r7).toString().toLowerCase(Locale.ROOT);
        r20.getClass();
        if (q6b.E0(r20, "chrome://crash", false) == true) goto L57;
        cv2 r110 = new cv2(r15, r10, r0.i, r18, r7, r0.n().h, null);
        r110.h = r22;
        r110.i = r9;
        hy0 r21 = r11.i0;
        r21.getClass();
        WebView r23 = r0.c;
        o8c.a();
        ArrayList r24 = r21.b;
        int r27 = r24.size();
        int r111 = 0;
        int r112 = 0;
    L35:
        if (r112 >= r27) goto L40;
        Object r113 = r24.get(r112);
        r112 = r112 + 1;
        if (((xzc) r113) == r0) goto L41;
        r111 = r111 + 1;
    L41:
        if (r111 >= 0) goto L45;
        Log.i("TabRecovery", "ignoreStaleRenderer tab=" + r15 + " webView=" + System.identityHashCode(r25));
        return true;
    L45:
        r24.set(r111, r110);
        if ((r23.getParent() instanceof ViewGroup) == false) goto L48;
        ((ViewGroup) r23.getParent()).removeView(r23);
    L48:
        r11.D0(r0);
        if (r11.H0() != r110) goto L51;
        e42 r28 = null;
        r11.Q0(null);
    L52:
        StringBuilder r29 = new StringBuilder("retained tab=");
        r29.append(r110.a);
        r29.append(" current=");
        if (r11.H0() != r110) goto L55;
        boolean r30 = true;
    L56:
        r29.append(r30);
        Log.i("TabRecovery", r29.toString());
        r11.i0.h(false);
        r19 = r7;
        ll4.y(oc9.e(j13.a), r28, r28, new swc(r7, r15, r18, r9, r10, r14, r110, r12, r11, null), 3);
        goto L58
    L55:
        r30 = false;
        goto L56
    L51:
        r28 = null;
        goto L52
    L40:
        r111 = -1;
        goto L41
    L57:
        r19 = r7;
        r11.x0(r0, false);
        goto L58
    L26:
        r3 = null;
        goto L27
    L19:
        if (j6b.W0(r7) == true) goto L22;
        r16 = false;
        r22 = true;
        goto L23
    L15:
        r18 = null;
        goto L16
    L11:
        r2 = "old";
        goto L12
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    public final void p(String r3) {
        bfc r0 = mfc.c;
        if (r3 != null) goto L6;
        if (r0 == null) goto L6;
        r3 = r0.a;
    L6:
        this.c = r3;
        WebSettings r4 = this.b;
        if (r4 == null) goto L21;
        String r1 = this.j;
        if (r1 != null) goto L11;
    L15:
        String r2 = this.c;
        if (r2 == null) goto L18;
        String r5 = j6b.w1(r2).toString();
    L19:
        r4.setUserAgentString(r5);
        return;
    L18:
        r5 = null;
        goto L19
    L11:
        if (j6b.W0(r1) == true) goto L15;
        r4.setUserAgentString(j6b.w1(r1).toString());
        return;
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    public final boolean q(WebView r5, String r6, WebResourceRequest r7) {
        vgb r0 = n08.a;
        if (r7 != null) goto L30;
    L9:
        boolean r1 = false;
    L10:
        vgb r2 = n08.a;     // Catch: Throwable -> L25
        String r3 = r5.getUrl();     // Catch: Throwable -> L25
        String r4 = r6.toLowerCase(Locale.ROOT);     // Catch: Throwable -> L25
        r4.getClass();     // Catch: Throwable -> L25
        if (c(r5, r6, r7, r4) == true) goto L23;
        this.l.add(r6);     // Catch: Throwable -> L25
        if (r6.equals(r3) == true) goto L16;
        if (r1 == true) goto L16;
        e();     // Catch: Throwable -> L25
    L16:
        String r8 = this.e;     // Catch: Throwable -> L25
        if (r8 != null) goto L19;
    L20:
        n(r6);     // Catch: Throwable -> L25
    L21:
        this.a.o = r6;     // Catch: Throwable -> L25
        l(r6, r7);     // Catch: Throwable -> L25
        return false;
    L19:
        if (r8.equals(r6) == true) goto L21;
    L23:
        return true;
    L30:
        jzc.b.getClass();     // Catch: UnsupportedOperationException -> L7 Throwable -> L25
        r1 = r7.isRedirect();     // Catch: UnsupportedOperationException -> L7 Throwable -> L25
    L7:
        e = move-exception;
        Log.w(tdb.a(), e);     // Catch: Throwable -> L25
    L25:
        th = move-exception;
        vgb r9 = n08.a;
        throw th;
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView r5, WebResourceRequest r6) {
        r5.getClass();
        r6.getClass();
        vgb r0 = n08.a;
        String r1 = r6.getUrl().toString();     // Catch: Throwable -> L14
        r1.getClass();     // Catch: Throwable -> L14
        if ("GET".equals(r6.getMethod()) == false) goto L6;
        WebResourceResponse r2 = k(r1);     // Catch: Throwable -> L14
        if (r2 == null) goto L13;
        return r2;
    L13:
        return g(r5, r1, r6.getRequestHeaders());
    L6:
        if (r1.equals("https://wmovies.co/cpt") == false) goto L9;
        String r3 = r6.getUrl().toString();     // Catch: Throwable -> L14
        r3.getClass();     // Catch: Throwable -> L14
        return g(r5, r3, r6.getRequestHeaders());
    L9:
        return null;
    L14:
        th = move-exception;
        Log.w(tdb.a(), "Error for " + r6.getUrl(), th);
        n00.m(th);
        o8c.g().post(new bg1(th, 23));
        return null;
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView r2, WebResourceRequest r3) {
        r2.getClass();
        r3.getClass();
        vgb r0 = n08.a;     // Catch: Throwable -> L5
        String r1 = r3.getUrl().toString();     // Catch: Throwable -> L5
        r1.getClass();     // Catch: Throwable -> L5
        return q(r2, r1, r3);
    L5:
        th = move-exception;
        Log.w(tdb.a(), th);
        n00.m(th);
        bg1 r4 = new bg1(th, 20);
        o8c.g().post(r4);
        return false;
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView r2, String r3) {
        r2.getClass();
        r3.getClass();
        return q(r2, r3, null);
    L5:
        th = move-exception;
        Log.w(tdb.a(), th);
        n00.m(th);
        bg1 r4 = new bg1(th, 19);
        o8c.g().post(r4);
        return false;
    }

    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView r3, String r4) {
        r3.getClass();
        r4.getClass();
        vgb r0 = n08.a;
        return g(r3, r4, null);
    L5:
        th = move-exception;
        Log.w(tdb.a(), "Error with url ".concat(r4), th);
        n00.m(th);
        bg1 r5 = new bg1(th, 17);
        o8c.g().post(r5);
        return null;
    }
}
