package defpackage;

import android.content.SharedPreferences;
import android.net.Uri;
import android.util.Log;
import android.webkit.WebResourceResponse;
import com.google.android.gms.internal.measurement.zzags;
import com.google.android.gms.internal.measurement.zzahw;
import com.google.android.gms.measurement.internal.zzfy;
import com.google.firebase.analytics.connector.internal.AnalyticsConnectorRegistrar;
import com.instantbits.cast.webvideo.WebBrowser;
import com.instantbits.cast.webvideo.WebVideoCasterApplication;
import com.mbridge.msdk.foundation.download.Command;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.net.MalformedURLException;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/prior-analysis/classes6.dex */
public final class xgb implements pp1, fkd {
    public static final /* synthetic */ xgb b = null;
    public static final /* synthetic */ xgb c = null;
    public static final /* synthetic */ xgb d = null;
    public static final /* synthetic */ xgb e = null;
    public static final /* synthetic */ xgb f = null;
    public static final /* synthetic */ xgb g = null;
    public static final /* synthetic */ xgb h = null;
    public final /* synthetic */ int a;

    static {
        b = new xgb(4);
        c = new xgb(5);
        d = new xgb(6);
        e = new xgb(7);
        f = new xgb(8);
        g = new xgb(9);
        h = new xgb(10);
    }

    public xgb(eq r1) {
        this.a = 1;
    }

    public static final int a(nq9 r1) {
        int r2 = r1.d;
        if (r2 != 750) goto L5;
        return 301;
    L5:
        if (r2 == 999) goto L7;
        return r2;
    L7:
        return RCHTTPStatusCodes.FORBIDDEN;
    }

    public static final String b() {
        vgb r0 = qmc.f;
        return (String) qmc.f.getValue();
    }

    public static final /* synthetic */ String c() {
        return q();
    }

    public static final boolean d(String r2) {
        vgb r0 = yxc.a;
        return j6b.I0(r2, "kissanime.", false);
    }

    public static final boolean e(String r1, String r2) {
        if ("video/x-flv".equalsIgnoreCase(r2) == true) goto L5;
    L8:
        return false;
    L5:
        if (j6b.I0(r1, "youtube", false) == false) goto L8;
        return true;
    }

    public static void f(String r2, nq9 r3, boolean r4) {
        r2.getClass();
        List r5 = r3.f.i("Set-Cookie");
        if (r5.isEmpty() == true) goto L15;
        vgb r0 = n08.a;     // Catch: Throwable -> L10
        Iterator r6 = r5.iterator();     // Catch: Throwable -> L10
    L6:
        if (r6.hasNext() == false) goto L8;
        String r1 = (String) r6.next();     // Catch: Throwable -> L10
        ku7.i(r4).setCookie(r2, r1);     // Catch: Throwable -> L10
        goto L6
    L8:
        vgb r7 = n08.a;     // Catch: Throwable -> L10
        return;
    L10:
        vgb r8 = n08.a;
        return;
    }

    public static void g(String r12, String r13, long r14, Map r16, sg1 r17, String r18, String r19, String r20, boolean r21) {
        if (r16 != null) goto L4;
        Map r3 = new HashMap();
    L6:
        if (q6b.w0(r13, "video/mp2t", true) == false) goto L9;
        Log.w(q(), "Blocking " + r13 + " video " + r12);
        return;
    L9:
        vgb r0 = n08.a;
        Locale r1 = Locale.ENGLISH;
        String r2 = v71.p(r1, r12, r1);
        if (j6b.I0(r12, "googlevideo.com", false) == false) goto L15;
        if (j6b.I0(r2, "range=", false) == false) goto L15;
        return;
    L15:
        if (j6b.I0(r2, "fastcdn.video", false) == true) goto L17;
    L30:
        h(r12, r13, r14, r3, r17, r18, r19, r20, null, r21);
        return;
    L17:
        if (r3.containsKey("Referer") == false) goto L30;
        String r4 = (String) r3.get("Referer");
        if (r4 == null) goto L30;
        if (j6b.I0(r4, "afdah.info", false) != true) goto L30;
        String r5 = yxc.r;
        if (r5 != null) goto L25;
    L28:
        yxc.h.execute(new wxc(r12, r3, r13, r14, r17, r18, r19, r20, r21));
        return;
    L25:
        if (r5.equals(r12) == false) goto L28;
        Log.w(q(), "Already checked ".concat(r12));
        return;
    L4:
        r3 = r16;
        goto L6
    }

    public static void h(String r21, String r22, long r23, Map r25, sg1 r26, String r27, String r28, String r29, String r30, boolean r31) {
        String r0 = r21;
        Pattern r3 = yxc.j;
        Locale r4 = Locale.ROOT;
        String r5 = r0.toLowerCase(r4);
        r5.getClass();
        if (r3.matcher(r5).find() == true) goto L5;
    L7:
        String r6 = r0;
        if (r22 == null) goto L10;
        String r1 = r22.toLowerCase(r4);
        r1.getClass();
        String r7 = ku7.g(r1);
    L11:
        HashMap r8 = new HashMap(r25);
        if (r8.containsKey("Referer") == true) goto L14;
    L16:
        omc r2 = null;
        if (r26 == null) goto L21;
        wzc r9 = r26.b;
        if (r9 == null) goto L21;
        omc r10 = r9.l();
    L22:
        if (r10 == null) goto L25;
        r2 = r10;
    L25:
        if (toc.b(r29, r6, r7, r2) == false) goto L28;
        Log.w(q(), "Ignoring video " + r6);
        return;
    L28:
        if (r26 == null) goto L31;
        r26.c(r6, r7, r23, r8, r27, r28, r29, r30);
        return;
    L31:
        c77.a.getClass();
        xyc r11 = new xyc(jc3.w(r7, r6), null, r27, r28, r29, r31, false);
        xyc.c(r11, r6, r7, r23, r30, false, 0, 0, r8, false, false, null, 1904);
        qmc.g.a(r11);
        return;
    L21:
        r10 = null;
        goto L22
    L14:
        if (vj5.f((String) r8.get("Referer"), r6) == false) goto L16;
        r8.remove("Referer");
        goto L16
    L10:
        r7 = r22;
        goto L11
    L5:
        if (j6b.I0(r0, "&n=1", false) == true) goto L7;
        r0 = r0 + "&n=1";
        goto L7
    }

    public static void i(sg1 r10, wzc r11, String r12, String r13, String r14, String r15, String r16, String r17, Map r18) {
        if (r14 != null) goto L5;
        return;
    L5:
        if (yxc.b.contains(r12) == false) goto L8;
        Log.i(q(), "Skipping url ".concat(r12));
        return;
    L8:
        dya r1 = dya.a;
        vgb r3 = sm9.b;
        sm9 r4 = vj5.O();
        q0c r5 = q0c.e.c();
        lmc r6 = new lmc(29);
        monitor-enter(r1);
        aya r7 = dya.c;     // Catch: Throwable -> L14
        if (r7 != null) goto L13;
        r7 = dya.a(r4, r5, r6);     // Catch: Throwable -> L14
        dya.c = r7;     // Catch: Throwable -> L14
    L13:
        aya r8 = r7;
        monitor-exit(r1);
        lxa r2 = new lxa(r12, r13, r18, r14, r15);
        if (r11 == null) goto L21;
        boolean r0 = r11.r;
    L22:
        mxa r9 = new mxa(r2, new kxa(r10, r16, r17, r0));
        eya r19 = new eya();
        vgb r20 = aya.d;
        List r21 = r8.c;
        if ((r21 instanceof Collection) == true) goto L25;
    L27:
        Iterator r22 = r21.iterator();
    L29:
        if (r22.hasNext() == false) goto L52;
        jxa r23 = (jxa) r22.next();
        nxa r24 = r23.c;
        String r25 = r23.a;
        sxa r26 = r23.b.e(r9.a, r23);
        if ((r26 instanceof qxa) == false) goto L34;
        Log.i((String) jxa.d.getValue(), "Special Site matched: " + r25 + ", will trigger Intervention: " + r24);
        r24.j(r9, (qxa) r26, r19);
    L34:
        if ((r26 instanceof oxa) == true) goto L35;
        if ((r26 instanceof pxa) == true) goto L42;
        if ((r26 instanceof rxa) == true) goto L29;
        f01.h();
        return;
    L42:
        z3b.e();
        r23.toString();
        r9.toString();
        n00.j("special-site", r25, null);     // Catch: Exception -> L45
    L45:
        e = move-exception;
        vgb r27 = yxc.a;
        Log.w(q(), "Matched Special Site could not be reported as app event", e);
        n00.m(e);
        goto L52
    L35:
        z3b.e();
        r23.toString();
        r9.toString();
        n00.j("special-site", r25, ((oxa) r26).b);     // Catch: Exception -> L38
    L38:
        e = move-exception;
        vgb r28 = yxc.a;
        Log.w(q(), "Matched Special Site could not be reported as app event", e);
        n00.m(e);
    L52:
        z3b.e();
        r9.toString();
        return;
    L25:
        if (r21.isEmpty() == false) goto L27;
    L21:
        r0 = false;
    L14:
        th = move-exception;
        throw th;
    }

    public static boolean j(nq9 r9, String r10) {
        if (r9 == null) goto L5;
        String r11 = nq9.l(r9, "Content-Type");
    L6:
        String r1 = vt3.d(r10);
        boolean r2 = j6b.I0(r10, "/timedtext?", false);
        String r4 = r10.toLowerCase(Locale.ROOT);
        r4.getClass();
        if (uc7.n(r11) == true) goto L75;
        if (r1 == null) goto L26;
        if (j6b.W0(r1) == true) goto L26;
        Locale r12 = Locale.ENGLISH;
        String r13 = v71.p(r12, r1, r12);
        if (q6b.u0(r13, "srt", false) == true) goto L75;
        if (q6b.u0(r13, "vtt", false) == true) goto L75;
        if (q6b.u0(r13, "ass", false) == true) goto L75;
        if (q6b.u0(r13, "ssa", false) == true) goto L75;
        if (q6b.u0(r13, "ttml", false) == true) goto L75;
        if (q6b.u0(r13, "dfxp", false) == true) goto L75;
    L26:
        if (j6b.W0(r10) == true) goto L66;
        Locale r14 = Locale.ENGLISH;
        r14.getClass();
        String r15 = r10.toLowerCase(r14);
        r15.getClass();
        String r16 = j6b.w1(r15).toString();
        if (q6b.u0(r16, ".srt", false) == true) goto L75;
        if (j6b.I0(r16, ".srt&", false) == true) goto L75;
        if (j6b.I0(r16, ".srt?", false) == true) goto L75;
        if (q6b.u0(r16, ".vtt", false) == true) goto L75;
        if (j6b.I0(r16, ".vtt&", false) == true) goto L75;
        if (j6b.I0(r16, ".vtt?", false) == true) goto L75;
        if (q6b.u0(r16, ".ass", false) == true) goto L75;
        if (j6b.I0(r16, ".ass?", false) == true) goto L75;
        if (j6b.I0(r16, ".ass&", false) == true) goto L75;
        if (q6b.u0(r16, ".ssa", false) == true) goto L75;
        if (j6b.I0(r16, ".ssa?", false) == true) goto L75;
        if (j6b.I0(r16, ".ssa&", false) == true) goto L75;
        if (q6b.u0(r16, ".ttml", false) == true) goto L75;
        if (j6b.I0(r16, ".ttml?", false) == true) goto L75;
        if (j6b.I0(r16, ".ttml&", false) == true) goto L75;
        if (q6b.u0(r16, ".dfxp", false) == true) goto L75;
        if (j6b.I0(r16, ".dfxp?", false) == true) goto L75;
        if (j6b.I0(r16, ".dfxp&", false) == true) goto L75;
    L66:
        if (j6b.I0(r10, "/externsub/", false) == true) goto L75;
        if (r2 == true) goto L69;
    L71:
        vgb r17 = sm9.b;
        nb4 r18 = (nb4) ob4.e.p0(vj5.O(), "android_subtitles_file_detection", "\n        {\n            \"type\": \"any\",\n            \"rules\": [\n                {\n                    \"field\": \"url\",\n                    \"function\": \"matchesRegex\",\n                    \"alternatives\": [\n                        \"https://cdn\\\\.streamlare\\\\.com/([0-9a-zA-Z]{12})\",\n                        \"dl\\\\.opensubtitles\\\\.org/[0-9a-zA-Z]*/download/\",\n                        \"https:\\\\/\\\\/vidcore\\\\.net\\\\/wyzie\\\\/[a-zA-Z0-9-_]*\",\n                        \"https://subs[\\\\d]+.strem.io/en/download/subencoding-stremio-utf8/src-api/file/[\\\\d]+\"\n                    ]\n                }\n            ]\n        }\n    ");
        hra r3 = new hra(0);
        r3.b.put("url", r4);
        if (r18.a.a(r3) == false) goto L129;
        q();
        uab.a(r10, null);
        return false;
    L129:
        return false;
    L69:
        if (j6b.I0(r10, "fmt=", false) == false) goto L71;
    L75:
        q();
        if (r2 == false) goto L85;
        Uri r19 = Uri.parse(r10);
        Set<String> r110 = r19.getQueryParameterNames();
        Uri.Builder r5 = new Uri.Builder();
        r5.scheme(r19.getScheme()).encodedAuthority(r19.getEncodedAuthority()).encodedPath(r19.getEncodedPath());
        Iterator<String> r111 = r110.iterator();
    L79:
        if (r111.hasNext() == false) goto L83;
        String r6 = r111.next();
        r6.getClass();
        Locale r8 = Locale.ENGLISH;
        r8.getClass();
        String r20 = r6.toLowerCase(r8);
        r20.getClass();
        if (r20.equals("fmt") == true) goto L79;
        r5.appendQueryParameter(r6, r19.getQueryParameter(r6));
        goto L79
    L83:
        r5.appendQueryParameter("fmt", "ttml");
        r10 = r5.build().toString();
        r10.getClass();
    L85:
        if (j6b.I0(r10, "&srt=", false) == false) goto L87;
    L88:
        String r21 = uc7.c(r10, "srt");
        if (r21 != null) goto L91;
    L95:
        if (j6b.I0(r10, "&vtt=", false) == false) goto L97;
    L98:
        String r22 = uc7.c(r10, "vtt");
        if (r22 != null) goto L101;
    L105:
        if (j6b.I0(r10, "&c1_file=", false) == false) goto L107;
    L108:
        ArrayList r23 = new ArrayList();
        Uri r7 = Uri.parse(r10);
        if (r7 == null) goto L125;
        int r24 = 1;
    L112:
        if (r24 >= 10) goto L125;
        String r25 = r7.getQueryParameter("c" + r24 + "_file");
        if (r25 != null) goto L116;
    L118:
        if (r25 == null) goto L125;
    L121:
        if (j6b.W0(r25) == true) goto L123;
        r23.add(r25);
    L123:
        r24 = r24 + 1;
        goto L112
    L116:
        if (q6b.E0(r25, "/", false) == false) goto L118;
        Uri.Builder r26 = new Uri.Builder();
        r26.scheme(r7.getScheme()).encodedAuthority(r7.getEncodedAuthority()).path(r25);
        r25 = r26.build().toString();
    L125:
        if (r23.isEmpty() == true) goto L131;
        int r112 = r23.size();
        int r27 = 0;
    L127:
        if (r27 >= r112) goto L129;
        Object r28 = r23.get(r27);
        r27 = r27 + 1;
        uab.a((String) r28, null);
    L131:
        if (j6b.I0(r10, "&sub=http", false) == false) goto L133;
    L140:
        Uri r29 = Uri.parse(r10);
        String r30 = r29.getQueryParameter("sub");
        if (r30 != null) goto L143;
    L144:
        r30 = r29.getQueryParameter("linksub");
    L145:
        if (r30 != null) goto L147;
    L148:
        r30 = r29.getQueryParameter("sub1_file");
    L149:
        if (r30 != null) goto L151;
    L156:
        uab.a(r10, null);
        return false;
    L151:
        if (j6b.W0(r30) == true) goto L156;
        if (q6b.E0(r30, "http", false) == false) goto L156;
        vgb r31 = n08.a;
        r10 = r30;
        goto L156
    L147:
        if (r30.length() != 0) goto L149;
    L143:
        if (r30.length() != 0) goto L145;
    L133:
        if (j6b.I0(r10, "?sub=http", false) == true) goto L140;
        if (j6b.I0(r10, "&sub=http", false) == true) goto L140;
        if (j6b.I0(r10, "?sub=http", false) == true) goto L140;
        if (j6b.I0(r10, "sub1_file=http", false) == false) goto L156;
    L107:
        if (j6b.I0(r10, "?c1_file=", false) == false) goto L131;
    L101:
        if (j6b.W0(r22) == true) goto L105;
        r10 = r22;
        goto L105
    L97:
        if (j6b.I0(r10, "?vtt=", false) == false) goto L105;
    L91:
        if (j6b.W0(r21) == true) goto L95;
        r10 = r21;
        goto L95
    L87:
        if (j6b.I0(r10, "?srt=", false) == false) goto L95;
    L5:
        r11 = null;
        goto L6
    }

    public static void l(String r17, nq9 r18, Map r19, sg1 r20, String r21, String r22, String r23, wzc r24, String r25) {
        r17 = r17;
        wzc r11 = r24;
        String r1 = vt3.d(r17);     // Catch: IOException -> L115
        boolean r2 = true;
        boolean r12 = false;
        if (r1 == null) goto L15;
        vgb r3 = uc7.a;     // Catch: IOException -> L115
        if (q6b.u0(r1, CampaignEx.JSON_KEY_ST_TS, false) == false) goto L8;
    L11:
        boolean r4 = true;
    L12:
        if (r4 == false) goto L15;
        vgb r0 = n08.a;     // Catch: IOException -> L115
        return;
    L8:
        if (q6b.u0(r1, "m4s", false) == true) goto L11;
        r4 = false;
    L15:
        String r13 = nq9.l(r18, "Content-Type");     // Catch: IOException -> L115
        long r5 = uc7.a(nq9.l(r18, "Content-Length"));     // Catch: IOException -> L115
        if (uc7.p(r13, r17) == true) goto L18;
        long r6 = r5;
        if (r13 != null) goto L48;
    L56:
        vgb r7 = rj4.j;     // Catch: IOException -> L115
        if (tu5.n(r17) == false) goto L62;
        if (r11 == null) goto L60;
        boolean r9 = r11.r;     // Catch: IOException -> L115
    L61:
        r17 = r17;
        g(r17, null, r6, r19, r20, r21, r22, r23, r9);     // Catch: IOException -> L115
        r19 = r19;
        r6 = r6;
    L83:
        int r8 = r18.d;     // Catch: IOException -> L115
        if (r8 != 750) goto L86;
        r8 = 301;
    L91:
        if (r8 > 300) goto L93;
        return;
    L93:
        if (r8 >= 400) goto L120;
        String r10 = nq9.l(r18, "Location");     // Catch: IOException -> L115
        if (r10 != null) goto L97;
        return;
    L97:
        if (j6b.W0(r10) == true) goto L122;
        w(r19, r17, r11, r25);     // Catch: IOException -> L115
        String r14 = ku7.m(r17, r10);     // Catch: IOException -> L115
        vgb r15 = rj4.j;     // Catch: IOException -> L115
        if (tu5.n(r14) == false) goto L105;
        if (r11 == null) goto L103;
        r12 = r11.r;     // Catch: IOException -> L115
    L103:
        g(r17, null, r6, r19, r20, r21, r22, r23, r12);     // Catch: IOException -> L115
        return;
    L105:
        String r16 = r14.toLowerCase(Locale.ROOT);     // Catch: IOException -> L115
        r16.getClass();     // Catch: IOException -> L115
        p(r20, r11, r14, r16, r13, r21, r22, r23, r19);     // Catch: IOException -> L115
        if (q6b.E0(r16, "https://kiripiliarload.com/embed/", false) == false) goto L111;
        if (r20 == null) goto L123;
        sg1.t.c(new ap0(r19, r17, r14, r20, r21, 2));     // Catch: IOException -> L115
        return;
    L123:
        return;
    L111:
        if (j6b.I0(r14, "gooqlevideo.xyz", false) == false) goto L124;
        if (r20 == null) goto L125;
        sg1.t.c(new v(r17, r19, r20, r21));     // Catch: IOException -> L115
        return;
    L125:
        return;
    L124:
        return;
    L122:
        return;
    L120:
        return;
    L86:
        if (r8 != 999) goto L91;
        r8 = RCHTTPStatusCodes.FORBIDDEN;
        goto L91
    L60:
        r9 = false;
        goto L61
    L62:
        String r26 = r17.toLowerCase(Locale.ROOT);     // Catch: IOException -> L115
        r26.getClass();     // Catch: IOException -> L115
        p(r20, r11, r17, r26, r13, r21, r22, r23, r19);     // Catch: IOException -> L115
        r11 = r11;
        r13 = r13;
        String r27 = r18.a.a.i;     // Catch: IOException -> L115
        if (r27.length() > 0) goto L65;
    L70:
        r17 = r17;
        r6 = r6;
    L71:
        if (r13 != null) goto L73;
    L43:
        r19 = r19;
        goto L83
    L73:
        if (r13.equals("application/octet-stream") == true) goto L77;
        if (r13.equals("binary/octet-stream") == false) goto L43;
    L77:
        if (j6b.I0(r17, "akamai", false) == false) goto L43;
        if (r11 == null) goto L81;
        boolean r28 = r11.r;     // Catch: IOException -> L115
    L82:
        g(r17, "application/x-mpegurl", r6, r19, r20, r21, r22, r23, r28);     // Catch: IOException -> L115
        goto L83
    L81:
        r28 = false;
        goto L82
    L65:
        if (tu5.n(r27) == false) goto L70;
        if (r11 == null) goto L68;
        boolean r29 = r11.r;     // Catch: IOException -> L115
    L69:
        r17 = r17;
        r6 = r6;
        g(r17, null, r6, r19, r20, r21, r22, r23, r29);     // Catch: IOException -> L115
        goto L71
    L68:
        r29 = false;
        goto L69
    L48:
        if (r13.equalsIgnoreCase("application/octet-stream") == false) goto L56;
        if (j6b.I0(r17, "googleusercontent.com/download/", false) == false) goto L56;
        if (r11 == null) goto L54;
        boolean r30 = r11.r;     // Catch: IOException -> L115
    L55:
        g(r17, MimeTypes.VIDEO_MP4, r6, r19, r20, r21, r22, r23, r30);     // Catch: IOException -> L115
        r17 = r17;
        goto L43
    L54:
        r30 = false;
        goto L55
    L18:
        if ("video/x-flv".equalsIgnoreCase(r13) == true) goto L20;
    L22:
        r2 = false;
    L23:
        if (r2 == true) goto L44;
        if (r13 != null) goto L26;
    L37:
        r6 = r5;
    L38:
        if (r11 == null) goto L40;
        boolean r31 = r11.r;     // Catch: IOException -> L115
    L41:
        g(r17, r13, r6, r19, r20, r21, r22, r23, r31);     // Catch: IOException -> L115
        r13 = r13;
        goto L43
    L40:
        r31 = false;
        goto L41
    L26:
        if (uc7.m(r13) == false) goto L37;
        String r32 = vt3.d(r17);     // Catch: IOException -> L115
        if (r32 == null) goto L37;
        if (r32.equals("mpd") == false) goto L37;
        if (r11 == null) goto L35;
        boolean r33 = r11.r;     // Catch: IOException -> L115
    L34:
        r6 = r5;
        g(r17, MimeTypes.APPLICATION_MPD, r6, r19, r20, r21, r22, r23, r33);     // Catch: IOException -> L115
        goto L38
    L35:
        r33 = false;
        goto L34
    L44:
        r6 = r5;
        goto L43
    L20:
        if (j6b.I0(r17, "youtube", false) == false) goto L22;
    L115:
        e = move-exception;
        Log.w(q(), e);
        n00.m(e);
    }

    public static boolean m(String r15, Map r16, String r17, String r18, String r19, sg1 r20, String r21, String r22, String r23, wzc r24) {
        boolean r12 = false;
        if (r18 == null) goto L60;
        String r1 = vt3.d(r18);
        if (r1 != null) goto L7;
    L8:
        wzc r14 = r24;
    L43:
        String r4 = r19;
        wzc r2 = r14;
        i(r20, r2, r15, null, r4, r21, r22, r23, r16);
    L44:
        if (r4 != null) goto L46;
    L59:
        j(null, r15);
        goto L60
    L46:
        if (q6b.u0(r4, "google.com", false) == true) goto L52;
        if (q6b.u0(r4, "googlevideo.com", false) == true) goto L52;
        if (q6b.u0(r4, "googleusercontent.com", false) == false) goto L59;
    L52:
        if (q6b.E0(r18, "/videoplayback", false) == false) goto L59;
        if (j6b.I0(r17, "mime=audio", false) == true) goto L59;
        if (r2 == null) goto L57;
        r12 = r2.r;
    L57:
        g(r15, null, -1, r16, r20, r21, r22, r23, r12);
        return true;
    L7:
        if (r1.length() == 0) goto L8;
        if (uc7.h(r1) == false) goto L13;
    L21:
        if (u(r15, r19, r16) == false) goto L22;
    L19:
        r14 = r24;
        if (uc7.o(r1) == false) goto L27;
    L28:
        String r0 = j6b.w1(r1).toString();
        Locale r3 = Locale.ENGLISH;
        String r5 = v71.p(r3, r0, r3);
        if (CampaignEx.JSON_KEY_ST_TS.equalsIgnoreCase(r5) == true) goto L43;
        String r6 = uc7.b(r5);
        if (r6 != null) goto L34;
    L36:
        if (r14 == null) goto L38;
        boolean r9 = r14.r;
    L39:
        g(r15, null, -1, r16, r20, r21, r22, r23, r9);
        if (j6b.I0(r17, ".flv?", false) == true) goto L43;
        r4 = r19;
        r2 = r14;
        goto L44
    L38:
        r9 = false;
        goto L39
    L34:
        if (r6.equalsIgnoreCase("video/mp2t") == false) goto L36;
    L27:
        if (uc7.g(r1) == false) goto L43;
    L22:
        vgb r7 = n08.a;
        i(r20, r24, r15, null, r19, r21, r22, r23, r16);
        return true;
    L13:
        if (r1.equals("js") == true) goto L21;
        if (r1.equals("css") == true) goto L21;
        if (r1.equals(CampaignEx.JSON_KEY_ST_TS) == false) goto L19;
    L60:
        return false;
    }

    public static void n(String r13, sg1 r14, String r15, String r16, String r17, String r18) {
        r13.getClass();
        String r1 = r13.toLowerCase(Locale.ROOT);
        r1.getClass();
        List r3 = jk2.a0(new String[]{"http://player.vimeo.com/video/", "https://player.vimeo.com/video/"});
        boolean r5 = false;
        if ((r3 instanceof Collection) == true) goto L5;
    L7:
        Iterator r4 = r3.iterator();
    L9:
        if (r4.hasNext() == false) goto L19;
        if (q6b.E0(r1, (String) r4.next(), false) == false) goto L9;
        t92 r2 = sg1.q;
        if (r14 == null) goto L17;
        wzc r6 = r14.b;
        if (r6 == null) goto L17;
        r5 = r6.r;
    L17:
        t92.L(r14, r5, r13, r13, null, false, r15, false, r16, r18, r17);
        return;
    L19:
        List r7 = jk2.a0(new String[]{"youtube.com/", "youtube.be/", "youtube-nocookie.com", "i.ytimg.com/vi/"});
        if ((r7 instanceof Collection) == true) goto L22;
    L24:
        Iterator r8 = r7.iterator();
    L26:
        if (r8.hasNext() == false) goto L41;
        if (j6b.I0(r1, (String) r8.next(), false) == false) goto L26;
        t92 r9 = sg1.q;
        if (r14 == null) goto L34;
        wzc r10 = r14.b;
        if (r10 == null) goto L34;
        r5 = r10.r;
    L34:
        boolean r11 = r5;
        if (r17 != null) goto L37;
        String r12 = r13;
    L38:
        t92.M(r14, r11, r13, null, false, r15, false, r16, r12);
        return;
    L37:
        r12 = r17;
    L41:
        if (j6b.I0(r1, "https://www.dailymotion.com/", false) == false) goto L50;
        t92 r19 = sg1.q;
        if (r14 == null) goto L47;
        wzc r20 = r14.b;
        if (r20 == null) goto L47;
        r5 = r20.r;
    L47:
        t92.K(r14, r5, r13, r13, null, false, r15, false, r16, r13, r17);
        return;
    L50:
        if (j6b.I0(r1, "https://drive.google.com/", false) == false) goto L78;
        t92 r21 = sg1.q;
        if (r14 == null) goto L56;
        wzc r22 = r14.b;
        if (r22 == null) goto L56;
        r5 = r22.r;
    L56:
        boolean r23 = r5;
        if (r17 != null) goto L59;
        String r24 = r13;
    L60:
        String r25 = new URL(r13).getPath();
        y94 r26 = y94.a;
        r25.getClass();
        Iterator r27 = ((List) y94.b.getValue()).iterator();
    L62:
        if (r27.hasNext() == false) goto L71;
        i17 r28 = ((dl9) r27.next()).d(r25);
        if (r28 == null) goto L68;
        d17 r29 = r28.c.a(1);
        if (r29 == null) goto L68;
        String r30 = r29.a;
    L69:
        if (r30 == null) goto L62;
        String r31 = r30;
    L72:
        if (r31 == null) goto L75;
        t92.C();
        WeakReference r32 = new WeakReference(r14);
        String r33 = t92.B(r16, r24);
        sr2 r0 = j13.a;
        ll4.y(oc9.e(cz6.a), null, null, new mg1(r32, r13, r23, r31, r33, r24, r15, null, 0), 3);
        return;
    L75:
        t92.C();
        "GD DocID not found in path=".concat(r25);
        return;
    L68:
        r30 = null;
        goto L69
    L71:
        r31 = null;
        goto L72
    L59:
        r24 = r17;
        goto L60
    L78:
        if (j6b.I0(r1, "https://m.vk.com/video", false) == false) goto L106;
        t92 r34 = sg1.q;
        if (r17 != null) goto L82;
        String r35 = r13;
    L83:
        String r36 = new URL(r13).getPath();
        Pattern r37 = Pattern.compile("/video([^/]+)");
        r37.getClass();
        r36.getClass();
        Matcher r38 = r37.matcher(r36);
        r38.getClass();
        if (r38.matches() == true) goto L86;
        i17 r39 = null;
    L87:
        if (r39 == null) goto L91;
        d17 r40 = r39.c.a(1);
        if (r40 == null) goto L91;
        String r41 = r40.a;
    L92:
        if (r41 == null) goto L107;
        Log.i(t92.C(), "VK ID found");
        sr2 r42 = j13.a;
        String r43 = r35;
        ll4.y(oc9.e(cz6.a), null, null, new kp(r41, r43, r15, r14, r13, null, 2), 3);
        return;
    L107:
        return;
    L91:
        r41 = null;
        goto L92
    L86:
        r39 = new i17(r38, r36);
        goto L87
    L82:
        r35 = r17;
        goto L83
    L106:
        return;
    L22:
        if (r7.isEmpty() == false) goto L24;
    L5:
        if (r3.isEmpty() == false) goto L7;
        goto L7
    }

    public static void o(String r10, wzc r11, Map r12) {
        String r0 = null;
        if (r11 == null) goto L5;
        sg1 r1 = r11.h();
        String r2 = r11.k();
        String r3 = r11.n().c;
        String r8 = r11.o;
        sg1 r5 = r1;
        String r6 = r2;
    L6:
        if (r12 == null) goto L11;
        if (r3 != null) goto L9;
    L10:
        r3 = (String) r12.get(Command.HTTP_HEADER_USER_AGENT);
        goto L11
    L9:
        if (r3.length() == 0) goto L10;
    L11:
        String r7 = r3;
        if (r12 == null) goto L14;
        r0 = (String) r12.get("Referer");
    L14:
        n(r10, r5, r6, r7, r8, r0);
        return;
    L5:
        r3 = null;
        r5 = null;
        r6 = null;
        r8 = null;
        goto L6
    }

    public static void p(sg1 r10, wzc r11, String r12, String r13, String r14, String r15, String r16, String r17, Map r18) {
        String r19 = new URL(r13).getHost();     // Catch: MalformedURLException -> L4
    L6:
        i(r10, r11, r12, r14, r19, r15, r16, r17, r18);
        return;
    L4:
        e = move-exception;
        Log.w(q(), e);
        r19 = Uri.parse(r13).getHost();
        goto L6
    }

    public static String q() {
        return (String) yxc.a.getValue();
    }

    public static WebResourceResponse r(String r12, String r13, String r14) {
        boolean r0 = r13.equals("ibfunctions.js");
        if (yxc.o.containsKey(r13) == true) goto L11;
        WebVideoCasterApplication r1 = (WebVideoCasterApplication) n00.c;
        r1.getClass();
        InputStream r2 = r1.getAssets().open(r13);
        r2.getClass();
        byte[] r5 = new byte[4096];
        ByteArrayOutputStream r6 = new ByteArrayOutputStream();
    L5:
        int r7 = r2.read(r5);
        if (r7 < 0) goto L8;
        r6.write(r5, 0, r7);
        goto L5
    L8:
        r2.close();
        byte[] r3 = r6.toByteArray();
        HashMap r8 = yxc.o;
        r8.put(r13, r3);
        if (r0 == false) goto L11;
        r6.reset();
        r6.write(r3);
        Charset r4 = Charset.forName(C.UTF8_NAME);
        r4.getClass();
        byte[] r9 = "\nwindow.MediaSource = null;window.MediaSource= new Object(); window.MediaSource.isTypeSupported = function(mime){return false;};".getBytes(r4);
        r9.getClass();
        r6.write(r9);
        r8.put(r13.concat("_dash"), r6.toByteArray());
    L11:
        if (r0 == true) goto L13;
    L20:
        byte[] r15 = (byte[]) yxc.o.get(r13);
    L21:
        q0a r10 = null;
        if (r0 == false) goto L43;
        if (r15 == null) goto L43;
        if (r14 == null) goto L43;
        vgb r11 = s0a.a;
        vgb r16 = sm9.b;
        sm9 r17 = vj5.O();
        q0a r18 = s0a.b;
        if (r18 != null) goto L42;
        if (r17 != null) goto L67;
    L39:
        if (r10 != null) goto L41;
        Log.w((String) s0a.a.getValue(), "Will use Sandbox Probe fix from default config");
        r10 = cw0.q("\n        {\n            \"topPages\": [\n                \"thetvapps.net\",\n                \"tvapp1.com\",\n                \"ppv.st\"\n            ],\n            \"rules\": [\n                { \"match\": \"remove sandbox\" },\n                { \"match\": \"iframe tag\" }\n            ]\n        }\n    ");
    L41:
        s0a.b = r10;
        goto L43
    L67:
        String r19 = r17.b("android_sandbox_probe_fix");     // Catch: Exception -> L37
        if (r19 == null) goto L39;
        if (j6b.W0(r19) == false) goto L34;
        r19 = null;
    L34:
        if (r19 == null) goto L39;
        r10 = cw0.q(r19);     // Catch: Exception -> L37
    L37:
        e = move-exception;
        Log.w((String) s0a.a.getValue(), "Could not get Sandbox Probe fix from remote config", e);
        n00.m(e);
        goto L39
    L42:
        r10 = r18;
    L43:
        if (r10 == null) goto L59;
        if (r15 == null) goto L59;
        if (r14 == null) goto L59;
        if (yv0.C(r14) == true) goto L58;
        List r20 = r10.a;
        if ((r20 instanceof Collection) == true) goto L51;
    L53:
        Iterator r21 = r20.iterator();
    L55:
        if (r21.hasNext() == false) goto L59;
        if (j6b.I0(r14, (String) r21.next(), true) == false) goto L55;
    L51:
        if (r20.isEmpty() == false) goto L53;
    L58:
        String r110 = (String) r10.c.getValue();
        ByteArrayOutputStream r22 = new ByteArrayOutputStream(r110.length() + r15.length);
        r22.write(r15);
        Charset r111 = Charset.forName(C.UTF8_NAME);
        r111.getClass();
        byte[] r112 = r110.getBytes(r111);
        r112.getClass();
        r22.write(r112);
        ByteArrayInputStream r113 = new ByteArrayInputStream(r22.toByteArray());
    L60:
        HashMap r114 = new HashMap();
        r114.put("Cache-Control", "no-cache, no-store, must-revalidate");
        r114.put("Expires", "-1");
        r114.put("Pragma", "no-cache");
        r114.put("Last-Modified", jw4.f(System.currentTimeMillis()));
        r114.put("Access-Control-Allow-Origin", "*");
        r114.put("Access-Control-Allow-Methods", "GET,HEAD,PUT,PATCH,POST,DELETE,OPTIONS");
        r114.put("Access-Control-Allow-Headers", "*");
        if (q6b.u0(r12, "js", false) == false) goto L64;
        String r115 = "text/javascript";
    L66:
        return new WebResourceResponse(r115, "utf-8", 200, "OK", r114, r113);
    L64:
        r115 = "text/css";
    L59:
        r113 = new ByteArrayInputStream(r15);
        goto L60
    L13:
        if (yx2.x(qt1.c, 2131953560, qt1.d, false) == false) goto L20;
        if (r14 != null) goto L16;
    L17:
        HashMap r23 = yxc.o;
        if (r23.containsKey(r13.concat("_dash")) == false) goto L20;
        r15 = (byte[]) r23.get(r13.concat("_dash"));
        goto L21
    L16:
        if (j6b.I0(r14, "youtube.com/", false) == true) goto L20;
        goto L17
    }

    public static boolean s(String r1) {
        r1.getClass();
        Map r0 = (Map) yxc.n.getValue();
        if (r0 != null) goto L5;
        return false;
    L5:
        if (r0.containsKey(r1) == false) goto L10;
        return true;
    L10:
        return false;
    }

    public static boolean t(String r2) {
        if (r2 != null) goto L5;
    L12:
        return false;
    L5:
        if (j6b.I0(r2, "openload", false) == false) goto L7;
        return true;
    L7:
        if (j6b.I0(r2, "oload", false) == false) goto L12;
        if (j6b.I0(r2, "evoload.", false) == true) goto L12;
        return true;
    }

    public static boolean u(String r8, String r9, Map r10) {
        hra r0 = new hra(0);
        LinkedHashMap r2 = r0.b;
        r2.put("fullUrl", r8);
        r2.put("requestedHost", r9);
        if (r10 == null) goto L5;
        String r11 = (String) r10.get("Referer");
    L6:
        r2.put("referrer", r11);
        vgb r12 = sm9.b;
        wra r13 = (wra) xra.e.p0(vj5.O(), "android_site_blocks_x_requested_with", "\n        {\n            \"sites\": [\n                {\n                    \"name\": \"freemoviesfull\",\n                    \"match\": {\n                        \"type\": \"any\",\n                        \"rules\": [\n                            {\n                                \"field\": \"fullUrl\",\n                                \"function\": \"contains\",\n                                \"alternatives\": [\n                                    \"freemoviesfull.com\"\n                                ]\n                            }\n                        ]\n                    }\n  \n                },\n                {\n                    \"name\": \"novizer\",\n                    \"match\": {\n                        \"type\": \"any\",\n                        \"rules\": [\n                            {\n                                \"field\": \"fullUrl\",\n                                \"function\": \"contains\",\n                                \"alternatives\": [\n                                    \"novizer.com/embed/getPlay.php\"\n                                ]\n                            }\n                        ]\n                    }\n  \n                },\n                {\n                    \"name\": \"Dizilla\",\n                    \"match\": {\n                        \"type\": \"any\",\n                        \"rules\": [\n                            {\n                                \"field\": \"requestedHost\",\n                                \"function\": \"matchesRegEx\",\n                                \"alternatives\": [\n                                    \"dizilla[0-9]?\\\\.\"\n                                ]\n                            }\n                        ]\n                    }\n                },\n                {\n                    \"name\": \"Hydrax\",\n                    \"match\": {\n                        \"type\": \"any\",\n                        \"rules\": [\n                            {\n                                \"field\": \"requestedHost\",\n                                \"function\": \"endsWith\",\n                                \"alternatives\": [\n                                    \"playhydrax.com\"\n                                ]\n                            }\n                        ]\n                    }\n                },\n                {\n                    \"name\": \"KissAnime\",\n                    \"match\": {\n                        \"type\": \"any\",\n                        \"rules\": [\n                            {\n                                \"field\": \"requestedHost\",\n                                \"function\": \"contains\",\n                                \"alternatives\": [\n                                    \"kissanime.\"\n                                ]\n                            }\n                        ]\n                    }\n                },\n                {\n                    \"name\": \"Movidy\",\n                    \"match\": {\n                        \"type\": \"any\",\n                        \"rules\": [\n                            {\n                                \"field\": \"requestedHost\",\n                                \"function\": \"endsWith\",\n                                \"alternatives\": [\n                                    \"movidy.co\"\n                                ]\n                            }\n                        ]\n                    }\n                },\n                {\n                    \"name\": \"SandboxURL\",\n                    \"match\": {\n                        \"type\": \"any\",\n                        \"rules\": [\n                            {\n                                \"field\": \"fullUrl\",\n                                \"function\": \"isSandboxURL\"\n                            }\n                        ]\n                    }\n                },\n                {\n                    \"name\": \"StreamingCommunity\",\n                    \"match\": {\n                        \"type\": \"any\",\n                        \"rules\": [\n                            {\n                                \"field\": \"requestedHost\",\n                                \"function\": \"contains\",\n                                \"alternatives\": [\n                                    \"streamingcommunity.\"\n                                ]\n                            }\n                        ]\n                    }\n                },\n                {\n                    \"name\": \"SuperAnimes\",\n                    \"match\": {\n                        \"type\": \"any\",\n                        \"rules\": [\n                            {\n                                \"field\": \"requestedHost\",\n                                \"function\": \"endsWith\",\n                                \"alternatives\": [\n                                    \"superanimes.org\",\n                                    \"unutulmazfilmler.pw\",\n                                    \"dizilla.net\"\n                                ]\n                            }\n                        ]\n                    }\n                },\n                {\n                    \"name\": \"WMovies\",\n                    \"match\": {\n                        \"type\": \"any\",\n                        \"rules\": [\n                            {\n                                \"field\": \"requestedHost\",\n                                \"function\": \"endsWith\",\n                                \"alternatives\": [\n                                    \"wmovies.co\"\n                                ]\n                            }\n                        ]\n                    }\n                },\n                {\n                    \"name\": \"Tiestep\",\n                    \"match\": {\n                        \"type\": \"any\",\n                        \"rules\": [\n                            {\n                                \"field\": \"requestedHost\",\n                                \"function\": \"endsWith\",\n                                \"alternatives\": [\n                                    \"tiestep.top\"\n                                ]\n                            }\n                        ]\n                    }\n                }\n            ]\n        }\n    ");
        vgb r14 = wra.b;
        ArrayList r15 = r13.a;
        ArrayList r16 = new ArrayList();
        int r3 = r15.size();
        int r4 = 0;
    L7:
        if (r4 >= r3) goto L11;
        Object r5 = r15.get(r4);
        r4 = r4 + 1;
        if (((bra) r5).c == false) goto L7;
        r16.add(r5);
        goto L7
    L11:
        List r17 = yl1.s1(new b34(29), r16);
        if ((r17 instanceof Collection) == true) goto L14;
    L16:
        Iterator r18 = r17.iterator();
    L18:
        if (r18.hasNext() == false) goto L56;
        bra r19 = (bra) r18.next();
        r19.getClass();
        tra r6 = r19.d;
        String r7 = r6.a;
        ArrayList r20 = r6.c;
        String r21 = j6b.w1(r7).toString();
        Locale r22 = Locale.ENGLISH;
        String r23 = v71.p(r22, r21, r22);
        boolean r24 = r23.equals("any");
        Object r25 = ura.a;
        if (r24 == false) goto L33;
        int r26 = r20.size();
        int r27 = 0;
    L22:
        if (r27 >= r26) goto L29;
        Object r28 = r20.get(r27);
        r27 = r27 + 1;
        yra r29 = (yra) r28;
        r29.getClass();
        asa r30 = r29.a.b(r0);
        if ((r30 instanceof zra) == false) goto L26;
        zra r31 = (zra) r30;
    L27:
        if (r31 == null) goto L22;
    L30:
        if (r31 == null) goto L45;
        r25 = new vra(r19, r31.a);
    L45:
        if ((r25 instanceof vra) == true) goto L57;
        if ((r25 instanceof ura) == false) goto L55;
        String r32 = (String) wra.b.getValue();
        r0.toString();
        r19.toString();
        goto L18
    L55:
        f01.h();
        goto L56
    L57:
        String r33 = (String) wra.b.getValue();     // Catch: Exception -> L49
        r0.toString();     // Catch: Exception -> L49
        r25.toString();     // Catch: Exception -> L49
        vra r34 = (vra) r25;     // Catch: Exception -> L49
        n00.j("site_blocks_x_requested", r34.a.a, r34.b);     // Catch: Exception -> L49
        return true;
    L49:
        e = move-exception;
        Log.w((String) wra.b.getValue(), "Callback execution failed for Site Match", e);
        return true;
    L26:
        r31 = null;
        goto L27
    L29:
        r31 = null;
        goto L30
    L33:
        if (r23.equals("all") == false) goto L45;
        if (r20 != null) goto L36;
    L38:
        int r35 = r20.size();
        int r36 = 0;
    L39:
        if (r36 >= r35) goto L43;
        Object r37 = r20.get(r36);
        r36 = r36 + 1;
        yra r38 = (yra) r37;
        r38.getClass();
        if ((r38.a.b(r0) instanceof zra) == true) goto L39;
    L43:
        r25 = new vra(r19, null);
        goto L45
    L36:
        if (r20.isEmpty() == false) goto L38;
    L56:
        return false;
    L14:
        if (r17.isEmpty() == false) goto L16;
    L5:
        r11 = null;
        goto L6
    }

    public static boolean v() {
        if (WebBrowser.u0 == true) goto L11;
        WebVideoCasterApplication r0 = qt1.c;
        String r2 = r0.getString(2131953490);
        r2.getClass();
        SharedPreferences r3 = qt1.d;
        if (r3.contains(r2) == true) goto L8;
        r3.edit().putBoolean(r2, !r3.getBoolean(r0.getString(2131953483), false)).apply();
    L8:
        if (r3.getBoolean(r2, true) == false) goto L11;
        return false;
    L11:
        return true;
    }

    public static void w(Map r12, String r13, wzc r14, String r15) {
        if (r12 != null) goto L4;
        HashMap r4 = new HashMap();
    L6:
        if (pw6.H(r13) == false) goto L8;
        return;
    L8:
        String r16 = null;
        if (r14 == null) goto L11;
        omc r5 = r14.l();
    L12:
        if (r5 != null) goto L15;
        n00.m(new Exception("Tag is null on webclient "));
    L15:
        if (r4.containsKey(Command.HTTP_HEADER_USER_AGENT) == true) goto L19;
        if (r15 == null) goto L19;
        r4.put(Command.HTTP_HEADER_USER_AGENT, r15);
    L19:
        if (r14 == null) goto L21;
        WebBrowser r2 = r14.b;
    L22:
        if (r14 == null) goto L24;
        sg1 r3 = r14.h();
    L25:
        if (r14 == null) goto L27;
        String r7 = r14.k();
    L28:
        if (r14 == null) goto L30;
        String r8 = r14.m;
    L31:
        if (r14 == null) goto L33;
        String r9 = r14.o;
    L34:
        if (r14 == null) goto L36;
        r16 = r14.n().c;
    L36:
        String r10 = r16;
        if (r14 != null) goto L39;
    L41:
        boolean r11 = false;
    L42:
        new rj4(r2, r3, r4, r5, "WebClient.runHeaderCheckTask", r7, r8, r9, r10, r11).a(j6b.w1(r13).toString(), false);
        return;
    L39:
        if (r14.g != true) goto L41;
        r11 = true;
        goto L42
    L33:
        r9 = null;
        goto L34
    L30:
        r8 = null;
        goto L31
    L27:
        r7 = null;
        goto L28
    L24:
        r3 = null;
        goto L25
    L21:
        r2 = null;
        goto L22
    L11:
        r5 = null;
        goto L12
    L4:
        r4 = new HashMap(r12);
        goto L6
    }

    public static void x(Map r2, bo9 r3) {
        if (r2 == null) goto L11;
        Iterator r4 = r2.entrySet().iterator();
    L5:
        if (r4.hasNext() == false) goto L18;
        Map.Entry r0 = (Map.Entry) r4.next();
        r3.a((String) r0.getKey(), (String) r0.getValue());     // Catch: IllegalArgumentException -> L9
    L9:
        e = move-exception;
        Log.w(q(), e);
        goto L5
    L18:
        return;
    }

    public static boolean y(String r5) {
        ArrayList r0 = yxc.e;
        int r1 = r0.size();
        int r3 = 0;
    L3:
        if (r3 >= r1) goto L7;
        Object r4 = r0.get(r3);
        r3 = r3 + 1;
        if (q6b.u0(r5, (String) r4, false) == false) goto L3;
        return false;
    L7:
        return true;
    }

    public /* synthetic */ Object k(nc9 r1) {
        return AnalyticsConnectorRegistrar.zza(r1);
    }

    public /* synthetic */ Object zza() {
        switch(this.a) {
            case 5: goto L14;
            case 6: goto L12;
            case 7: goto L10;
            case 8: goto L8;
            case 9: goto L6;
            default: goto L4;
        };
    L4:
        List r2 = zzfy.a;
        return Long.valueOf(zzags.zza());
    L6:
        List r3 = zzfy.a;
        return Boolean.valueOf(zzahw.zza());
    L8:
        List r4 = zzfy.a;
        return zzags.zzay();
    L10:
        List r5 = zzfy.a;
        return zzags.zzg();
    L12:
        List r6 = zzfy.a;
        return Long.valueOf(zzags.zzaj());
    L14:
        List r7 = zzfy.a;
        return zzags.zzO();
    }

    public /* synthetic */ xgb(int r1) {
        this.a = r1;
    }
}
