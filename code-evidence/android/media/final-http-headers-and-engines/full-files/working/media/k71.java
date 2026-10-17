package defpackage;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.SocketTimeoutException;
import java.security.cert.CertificateException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes7.dex */
public final class k71 implements ie5 {
    public static final k71 b = null;
    public static final k71 c = null;
    public final /* synthetic */ int a;

    static {
        b = new k71(0);
        c = new k71(1);
    }

    public k71(l48 r1) {
        this.a = 4;
    }

    public static do9 a(nq9 r10, es1 r11, bi9 r12) {
        mo9 r0 = null;
        if (r11 == null) goto L5;
        ku9 r1 = r11.h().c;
    L6:
        int r2 = r10.d;
        do9 r3 = r10.a;
        String r4 = r3.b;
        boolean r5 = false;
        if (r2 == 307) goto L75;
        if (r2 == 308) goto L75;
        if (r2 == 401) goto L73;
        if (r2 != 421) goto L14;
        mo9 r13 = r3.d;
        if (r13 != null) goto L57;
    L59:
        if (r11 != null) goto L61;
    L93:
        return null;
    L61:
        if (vj5.f(((tk3) r11.e).n().i.i.d, ((sk3) r11.f).g().f().a.i.d) == true) goto L93;
        vh9 r14 = r11.h();
        monitor-enter(r14);
        r14.k = true;     // Catch: Throwable -> L69
        monitor-exit(r14);
        return r10.a;
    L69:
        th = move-exception;
        throw th;
    L57:
        if (r13.isOneShot() == false) goto L59;
    L14:
        if (r2 != 503) goto L16;
        nq9 r15 = r10.k;
        if (r15 == null) goto L51;
        if (r15.d == 503) goto L93;
    L51:
        if (d(r10, Integer.MAX_VALUE) != 0) goto L93;
        return r10.a;
    L16:
        if (r2 != 407) goto L18;
        r1.getClass();
        if (r1.b.type() == Proxy.Type.HTTP) goto L42;
        nv3.r("Received HTTP_PROXY_AUTH (407) code while not using proxy");
        return null;
    L42:
        return r12.q.f(r1, r10);
    L18:
        if (r2 == 408) goto L22;
        switch(r2) {
            case 300: goto L75;
            case 301: goto L75;
            case 302: goto L75;
            case 303: goto L75;
            default: goto L93;
        };
    L22:
        if (r12.s == false) goto L93;
        mo9 r16 = r3.d;
        if (r16 != null) goto L27;
    L29:
        nq9 r17 = r10.k;
        if (r17 == null) goto L35;
        if (r17.d == 408) goto L93;
    L35:
        if (d(r10, 0) > 0) goto L93;
        return r10.a;
    L27:
        if (r16.isOneShot() == false) goto L29;
    L73:
        return r12.i.f(r1, r10);
    L75:
        if (r12.a.a.h == false) goto L93;
        String r6 = nq9.l(r10, "Location");
        do9 r7 = r10.a;
        if (r6 == null) goto L93;
        vw4 r8 = r7.a;
        r8.getClass();
        uw4 r9 = new uw4();     // Catch: IllegalArgumentException -> L83
        r9.c(r8, r6);     // Catch: IllegalArgumentException -> L83
    L84:
        if (r9 == null) goto L86;
        vw4 r18 = r9.a();
    L87:
        if (r18 == null) goto L93;
        if (vj5.f(r18.a, r7.a.a) == false) goto L92;
    L94:
        bo9 r19 = r7.b();
        if (uqd.P(r4) == false) goto L112;
        int r110 = r10.d;
        if (r4.equals("PROPFIND") == true) goto L100;
        if (r110 == 308) goto L100;
        if (r110 == 307) goto L100;
    L102:
        if (r4.equals("PROPFIND") == true) goto L106;
        if (r110 == 308) goto L106;
        if (r110 == 307) goto L106;
        r19.f("GET", null);
    L109:
        if (r5 == true) goto L112;
        r19.c.y("Transfer-Encoding");
        r19.c.y("Content-Length");
        r19.c.y("Content-Type");
    L106:
        if (r5 == false) goto L108;
        r0 = r7.d;
    L108:
        r19.f(r4, r0);
    L100:
        r5 = true;
    L112:
        if (iad.a(r7.a, r18) == true) goto L114;
        r19.c.y("Authorization");
    L114:
        r19.a = r18;
        return new do9(r19);
    L92:
        if (r12.a.a.i == true) goto L94;
    L86:
        r18 = null;
    L83:
        r9 = null;
        goto L84
    L5:
        r1 = null;
        goto L6
    }

    private final nq9 b(ge5 r52) {
        bi9 r0 = (bi9) r52;
        x51 r1 = r0.j;
        if (r1 == null) goto L35;
        do9 r5 = r0.e;
        r5.getClass();
        vw4 r6 = r5.a;
        q03 r7 = r1.a.m(cw0.w(r6));     // Catch: IOException -> L268
        if (r7 == null) goto L7;
        v51 r8 = new v51((ewa) r7.c.get(0));     // Catch: IOException -> L33
        String r9 = r8.c;     // Catch: IOException -> L33
        ak4 r10 = r8.b;     // Catch: IOException -> L33
        vw4 r11 = r8.a;     // Catch: IOException -> L33
        ak4 r12 = r8.g;
        String r13 = r12.a("Content-Type");
        String r14 = r12.a("Content-Length");
        r11.getClass();
        r10.getClass();
        r9.getClass();
        bo9 r2 = new bo9();
        r2.a = r11;
        r2.c = r10.e();
        if (r9.equals("\u0000") == true) goto L13;
        String r3 = r9;
    L14:
        r2.f(r3, null);
        do9 r15 = new do9(r2);
        uq9 r4 = vq9.Companion;
        lhb r32 = c0c.z9;
        new ArrayList(20);
        ad9 r16 = r8.d;
        r16.getClass();
        int r17 = r8.e;
        String r18 = r8.f;
        r18.getClass();
        xj4 r19 = r12.e();
        u51 r20 = new u51(r7, r13, r14);
        ni4 r21 = r8.h;
        long r110 = r8.i;
        long r22 = r8.j;
        if (r17 < 0) goto L31;
        ak4 r23 = r19.i();
        nq9 r111 = new nq9(r15, r16, r18, r17, r21, r23, r20, null, null, null, null, r110, r22, null, r32);
        if (r11.equals(r6) == true) goto L19;
    L30:
        had.b(r111.g);
        goto L7
    L19:
        if (r9.equals(r5.b) == false) goto L30;
        Set r24 = cw0.M(r23);
        if ((r24 instanceof Collection) == true) goto L23;
    L25:
        Iterator r25 = r24.iterator();
    L27:
        if (r25.hasNext() == false) goto L34;
        String r26 = (String) r25.next();
        if (r10.i(r26).equals(r5.c.i(r26)) == true) goto L27;
    L34:
        nq9 r27 = r111;
    L36:
        long r28 = System.currentTimeMillis();
        do9 r29 = r0.e;
        r29.getClass();
        if (r27 == null) goto L57;
        long r30 = r27.l;
        long r112 = r27.m;
        ak4 r113 = r27.f;
        int r114 = r113.size();
        int r115 = 0;
        Date r116 = null;
        Date r117 = null;
        Date r118 = null;
        String r119 = null;
        String r210 = null;
        String r211 = null;
        int r212 = -1;
    L39:
        if (r115 >= r114) goto L56;
        String r31 = r113.b(r115);
        String r33 = r113.h(r115);
        if (r31.equalsIgnoreCase("Date") == false) goto L44;
        r118 = sk2.a(r33);
        r211 = r33;
    L55:
        r115 = r115 + 1;
        goto L39
    L44:
        if (r31.equalsIgnoreCase("Expires") == false) goto L47;
        r116 = sk2.a(r33);
        goto L55
    L47:
        if (r31.equalsIgnoreCase("Last-Modified") == false) goto L50;
        r117 = sk2.a(r33);
        r210 = r33;
        goto L55
    L50:
        if (r31.equalsIgnoreCase("ETag") == false) goto L53;
        r119 = r33;
        goto L55
    L53:
        if (r31.equalsIgnoreCase("Age") == false) goto L55;
        r212 = had.p(r33, -1);
        goto L55
    L56:
        int r34 = r212;
    L58:
        TimeUnit r120 = TimeUnit.SECONDS;
        int r121 = 9;
        if (r27 != null) goto L61;
        i01 r122 = null;
        mnb r35 = new mnb(9, r29, null);
    L146:
        if (((do9) r35.b) != null) goto L148;
    L150:
        do9 r36 = (do9) r35.b;
        nq9 r37 = (nq9) r35.c;
        if (r1 == null) goto L154;
        monitor-enter(r1);
        monitor-exit(r1);
    L154:
        if (r27 == null) goto L157;
        if (r37 != null) goto L157;
        had.b(r27.g);
    L157:
        if (r36 != null) goto L161;
        if (r37 != null) goto L161;
        vq9 r40 = vq9.EMPTY;
        lhb r50 = c0c.z9;
        ArrayList r38 = new ArrayList(20);
        do9 r39 = r0.e;
        r39.getClass();
        nq9 r310 = new nq9(r39, ad9.d, "Unsatisfiable Request (only-if-cached)", 504, null, new ak4((String[]) r38.toArray(new String[0])), r40, null, null, null, null, -1, System.currentTimeMillis(), null, r50);
        r0.a.e.getClass();
        return r310;
    L161:
        if (r36 != null) goto L164;
        r37.getClass();
        mq9 r41 = r37.n();
        nq9 r42 = yhc.Y(r37);
        mq9.b(r42, "cacheResponse");
        r41.j = r42;
        nq9 r43 = r41.a();
        r0.a.e.getClass();
        return r43;
    L164:
        if (r37 == null) goto L166;
        r0.a.e.getClass();
    L274:
        nq9 r44 = ((bi9) r52).b(r36);     // Catch: Throwable -> L259
        if (r37 != null) goto L171;
    L220:
        mq9 r45 = r44.n();
        if (r37 == null) goto L223;
        i01 r46 = yhc.Y(r37);
    L224:
        mq9.b(r46, "cacheResponse");
        r45.j = r46;
        nq9 r47 = yhc.Y(r44);
        mq9.b(r47, "networkResponse");
        r45.i = r47;
        nq9 r48 = r45.a();
        if (r1 != null) goto L227;
    L258:
        return r48;
    L227:
        if (yt4.a(r48) == false) goto L256;
        if (li2.u(r48, r36) == false) goto L256;
        mq9 r49 = r48.n();
        r49.a = r36;
        nq9 r51 = r49.a();
        do9 r53 = r51.a;
        String r54 = r53.b;
        if (uqd.I(r54) == false) goto L235;
        r1.b(r53);     // Catch: IOException -> L266
    L271:
        goto L249
    L235:
        if (r54.equals("GET") == false) goto L249;
        if (cw0.M(r51.f).contains("*") == true) goto L249;
        v51 r55 = new v51(r51);
        x03 r56 = r1.a;     // Catch: IOException -> L246
        String r57 = cw0.w(r53.a);     // Catch: IOException -> L246
        dl9 r58 = x03.t;     // Catch: IOException -> L246
        i01 r59 = r56.l(-1, r57);     // Catch: IOException -> L246
        if (r59 == null) goto L249;
        r55.c(r59);     // Catch: IOException -> L265
        i01 r60 = new i01();     // Catch: IOException -> L265
        r60.e = r1;     // Catch: IOException -> L265
        r60.b = r59;     // Catch: IOException -> L265
        ara r61 = r59.l(1);     // Catch: IOException -> L265
        r60.c = r61;     // Catch: IOException -> L265
        r60.d = new w51(r1, r60, r61);     // Catch: IOException -> L265
        r122 = r60;
    L247:
        if (r59 == null) goto L249;
        r59.a();     // Catch: IOException -> L266
    L246:
        r59 = r122;
    L249:
        if (r122 == null) goto L252;
        h61 r62 = new h61(r48.g.source(), r122, yhc.u((w51) r122.d));
        String r63 = nq9.l(r48, "Content-Type");
        long r64 = r48.g.contentLength();
        mq9 r65 = r48.n();
        r65.g = new ei9(r63, r64, new qh9(r62));
        r48 = r65.a();
    L252:
        if (r37 == null) goto L254;
        r0.a.e.getClass();
    L254:
        return r48;
    L256:
        if (uqd.I(r36.b) == false) goto L258;
        r1.b(r36);     // Catch: IOException -> L267
        goto L258
    L223:
        r46 = r122;
        goto L224
    L171:
        if (r44.d != 304) goto L219;
        mq9 r66 = r37.n();
        ak4 r67 = r37.f;
        ak4 r68 = r44.f;
        ArrayList r69 = new ArrayList(20);
        int r70 = r67.size();
        int r71 = 0;
    L173:
        if (r71 >= r70) goto L192;
        String r123 = r67.b(r71);
        String r124 = r67.h(r71);
        if ("Warning".equalsIgnoreCase(r123) == false) goto L180;
        if (q6b.E0(r124, "1", false) == false) goto L180;
    L191:
        r71 = r71 + 1;
    L180:
        if ("Content-Length".equalsIgnoreCase(r123) == false) goto L182;
    L190:
        r69.add(r123);
        r69.add(j6b.w1(r124).toString());
        goto L191
    L182:
        if ("Content-Encoding".equalsIgnoreCase(r123) == true) goto L190;
        if ("Content-Type".equalsIgnoreCase(r123) == true) goto L190;
        if (q52.D(r123) == false) goto L190;
        if (r68.a(r123) != null) goto L191;
    L192:
        int r72 = r68.size();
        int r73 = 0;
    L193:
        if (r73 >= r72) goto L205;
        String r74 = r68.b(r73);
        if ("Content-Length".equalsIgnoreCase(r74) == true) goto L204;
        if ("Content-Encoding".equalsIgnoreCase(r74) == true) goto L204;
        if ("Content-Type".equalsIgnoreCase(r74) == true) goto L204;
        if (q52.D(r74) == false) goto L204;
        String r125 = r68.h(r73);
        r69.add(r74);
        r69.add(j6b.w1(r125).toString());
    L204:
        r73 = r73 + 1;
        goto L193
    L205:
        r66.f = new ak4((String[]) r69.toArray(new String[0])).e();
        r66.l = r44.l;
        r66.m = r44.m;
        nq9 r75 = yhc.Y(r37);
        mq9.b(r75, "cacheResponse");
        r66.j = r75;
        nq9 r76 = yhc.Y(r44);
        mq9.b(r76, "networkResponse");
        r66.i = r76;
        nq9 r77 = r66.a();
        r44.g.close();
        r1.getClass();
        monitor-enter(r1);
        monitor-exit(r1);
        v51 r78 = new v51(r77);
        vq9 r79 = r37.g;
        r79.getClass();
        q03 r80 = ((u51) r79).d;
        i01 r81 = r80.d.l(r80.b, r80.a);     // Catch: IOException -> L214
        if (r81 != null) goto L286;
    L217:
        r0.a.e.getClass();
        return r77;
    L286:
        r78.c(r81);     // Catch: IOException -> L264
        r81.c();     // Catch: IOException -> L264
    L215:
        if (r81 == null) goto L217;
        r81.a();     // Catch: IOException -> L263
    L214:
        r81 = r122;
        goto L215
    L219:
        had.b(r37.g);
    L259:
        th = move-exception;
        if (r27 == null) goto L262;
        had.b(r27.g);
    L262:
        throw th;
    L166:
        if (r1 == null) goto L274;
        r0.a.e.getClass();
        goto L274
    L148:
        if (r29.a().j == false) goto L150;
        r35 = new mnb(r121, r122, r122);
        goto L150
    L61:
        vw4 r126 = r29.a;
        ak4 r127 = r29.c;
        if (r126.f() == true) goto L64;
    L66:
        r121 = 9;
        if (li2.u(r27, r29) == true) goto L69;
        r122 = null;
        r35 = new mnb(9, r29, null);
        goto L146
    L69:
        y51 r82 = r29.a();
        if (r82.a == false) goto L72;
    L144:
        r121 = 9;
        r122 = null;
        r35 = new mnb(9, r29, null);
        goto L146
    L72:
        if (r127.a("If-Modified-Since") != null) goto L144;
        if (r127.a("If-None-Match") != null) goto L144;
        y51 r83 = r27.k();
        if (r118 == null) goto L80;
        long r84 = Math.max(0, r112 - r118.getTime());
    L81:
        if (r34 == (-1)) goto L83;
        r84 = Math.max(r84, r120.toMillis(r34));
    L83:
        long r85 = (r84 + Math.max(0, r112 - r30)) + Math.max(0, r28 - r112);
        int r86 = r27.k().c;
        if (r86 == (-1)) goto L87;
        long r87 = r120.toMillis(r86);
    L86:
        long r213 = 0;
    L108:
        int r88 = r82.c;
        if (r88 == (-1)) goto L111;
        r87 = Math.min(r87, r120.toMillis(r88));
    L111:
        int r89 = r82.i;
        if (r89 == (-1)) goto L114;
        long r128 = r120.toMillis(r89);
    L116:
        if (r83.g == true) goto L120;
        int r90 = r82.h;
        if (r90 == (-1)) goto L120;
        long r91 = r120.toMillis(r90);
    L122:
        if (r83.a == true) goto L135;
        long r92 = r85 + r128;
        if (r92 >= (r91 + r87)) goto L135;
        mq9 r93 = r27.n();
        if (r92 < r87) goto L129;
        r93.f.f("Warning", "110 HttpURLConnection \"Response is stale\"");
    L129:
        if (r85 > 86400000) goto L131;
    L134:
        r121 = 9;
        r122 = null;
        r35 = new mnb(9, null, r93.a());
        goto L146
    L131:
        if (r27.k().c != (-1)) goto L134;
        if (r116 != null) goto L134;
        r93.f.f("Warning", "113 HttpURLConnection \"Heuristic expiration\"");
    L135:
        if (r119 == null) goto L137;
        String r94 = "If-None-Match";
        String r95 = r119;
    L142:
        xj4 r96 = r127.e();
        r95.getClass();
        spc.b(r96, r94, r95);
        bo9 r97 = r29.b();
        r97.c = r96.i().e();
        r121 = 9;
        r35 = new mnb(9, new do9(r97), r27);
        r122 = null;
        goto L146
    L137:
        if (r117 == null) goto L140;
        r95 = r210;
    L139:
        r94 = "If-Modified-Since";
        goto L142
    L140:
        if (r118 == null) goto L143;
        r95 = r211;
        goto L139
    L143:
        r121 = 9;
        r122 = null;
        r35 = new mnb(9, r29, null);
    L120:
        r91 = r213;
        goto L122
    L114:
        r128 = r213;
        goto L116
    L87:
        if (r116 == null) goto L94;
        if (r118 == null) goto L90;
        r112 = r118.getTime();
    L90:
        r87 = r116.getTime() - r112;
        if (r87 > 0) goto L86;
        r87 = 0;
        goto L86
    L94:
        if (r117 == null) goto L107;
        List r98 = r27.a.a.g;
        if (r98 != null) goto L98;
        String r99 = null;
    L99:
        if (r99 != null) goto L107;
        if (r118 == null) goto L102;
        long r100 = r118.getTime();
    L103:
        long r101 = r100 - r117.getTime();
        r213 = 0;
        if (r101 <= 0) goto L106;
        r87 = r101 / 10;
    L106:
        r87 = r213;
        goto L108
    L102:
        r100 = r30;
        goto L103
    L98:
        StringBuilder r102 = new StringBuilder();
        mq3.h(r98, r102);
        r99 = r102.toString();
    L107:
        r213 = 0;
        goto L106
    L80:
        r84 = 0;
        goto L81
    L64:
        if (r27.e != null) goto L66;
        r121 = 9;
        r35 = new mnb(9, r29, null);
        r122 = null;
        goto L146
    L57:
        r34 = -1;
        r30 = 0;
        r112 = 0;
        r116 = null;
        r117 = null;
        r118 = null;
        r119 = null;
        r210 = null;
        r211 = null;
        goto L58
    L23:
        if (r24.isEmpty() == false) goto L25;
    L31:
        ebd.f(taa.p("code < 0: ", r17));
        return null;
    L13:
        r3 = "GET";
    L33:
        had.b(r7);
    L7:
        r111 = null;
        goto L34
    L35:
        r27 = null;
        goto L36
    }

    public static boolean c(IOException r1, uh9 r2, bi9 r3, do9 r4) {
        boolean r0 = r1 instanceof jw1;
        if (r3.s == false) goto L48;
        if (r0 == true) goto L14;
        mo9 r5 = r4.d;
        if (r5 == null) goto L11;
        if (r5.isOneShot() == false) goto L11;
        return false;
    L11:
        if ((r1 instanceof FileNotFoundException) == false) goto L14;
        return false;
    L14:
        if ((r1 instanceof ProtocolException) == false) goto L17;
        return false;
    L17:
        if ((r1 instanceof InterruptedIOException) == false) goto L23;
        if ((r1 instanceof SocketTimeoutException) == false) goto L43;
        if (r0 == false) goto L44;
    L30:
        es1 r6 = r2.s;
        if (r6 != null) goto L33;
        return false;
    L33:
        if (r6.c != true) goto L46;
        tk3 r7 = r2.i;
        r7.getClass();
        fi9 r8 = r7.n();
        es1 r9 = r2.s;
        if (r9 == null) goto L37;
        vh9 r10 = r9.h();
    L39:
        if (r8.a(r10) == false) goto L47;
        return true;
    L47:
        return false;
    L37:
        r10 = null;
        goto L39
    L46:
        return false;
    L44:
        return false;
    L43:
        return false;
    L23:
        if ((r1 instanceof SSLHandshakeException) == false) goto L28;
        if ((r1.getCause() instanceof CertificateException) == false) goto L28;
        return false;
    L28:
        if ((r1 instanceof SSLPeerUnverifiedException) == false) goto L30;
        return false;
    L48:
        return false;
    }

    public static int d(nq9 r1, int r2) {
        String r3 = nq9.l(r1, "Retry-After");
        if (r3 != null) goto L5;
        return r2;
    L5:
        Pattern r4 = Pattern.compile("\\d+");
        r4.getClass();
        if (r4.matcher(r3).matches() == false) goto L9;
        Integer r5 = Integer.valueOf(r3);
        r5.getClass();
        return r5.intValue();
    L9:
        return Integer.MAX_VALUE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r34v10 */
    /* JADX WARN: Type inference failed for: r34v11 */
    /* JADX WARN: Type inference failed for: r34v12 */
    /* JADX WARN: Type inference failed for: r34v13 */
    /* JADX WARN: Type inference failed for: r34v19 */
    /* JADX WARN: Type inference failed for: r34v2 */
    /* JADX WARN: Type inference failed for: r34v20 */
    /* JADX WARN: Type inference failed for: r34v21 */
    /* JADX WARN: Type inference failed for: r34v22 */
    /* JADX WARN: Type inference failed for: r34v3 */
    /* JADX WARN: Type inference failed for: r34v4 */
    /* JADX WARN: Type inference failed for: r34v5 */
    /* JADX WARN: Type inference failed for: r34v6 */
    /* JADX WARN: Type inference failed for: r34v7 */
    /* JADX WARN: Type inference failed for: r34v8 */
    /* JADX WARN: Type inference failed for: r34v9 */
    /* JADX WARN: Type inference failed for: r5v28 */
    /* JADX WARN: Type inference failed for: r5v29 */
    /* JADX WARN: Type inference failed for: r5v30 */
    /* JADX WARN: Type inference failed for: r5v31 */
    /* JADX WARN: Type inference failed for: r5v32, types: [boolean] */
    /* JADX WARN: Type inference failed for: r5v35, types: [sk3] */
    /* JADX WARN: Type inference failed for: r5v68 */
    /* JADX WARN: Type inference failed for: r5v69 */
    @Override // defpackage.ie5
    public final nq9 intercept(ge5 r36) {
        switch(this.a) {
            case 0: goto L173;
            case 1: goto L135;
            case 2: goto L102;
            case 3: goto L101;
            case 4: goto L95;
            case 5: goto L6;
            default: goto L4;
        };
    L4:
        bi9 r0 = (bi9) r36;
        bo9 r1 = r0.e.b();
        r1.e("Content-Type", "application/json");
        r1.e("trakt-api-key", (String) uh0.w().b);
        r1.e("trakt-api-version", "2");
        return r0.b(new do9(r1));
    L6:
        bi9 r2 = (bi9) r36;
        do9 r3 = r2.e;
        uh9 r5 = r2.a;
        List r18 = of3.a;
        nq9 r19 = null;
        int r20 = 0;
        do9 r6 = r3;
    L7:
        boolean r4 = true;
    L8:
        r6.getClass();
        if (r5.l != null) goto L93;
        monitor-enter(r5);
    L83:
        th = th;
        uh9 r7 = r5;
    L91:
        monitor-exit(r7);
        throw th;
    L339:
        if (r5.n == true) goto L90;
        if (r5.m == true) goto L86;
        if (r5.p == true) goto L86;
        if (r5.o == true) goto L86;
        monitor-exit(r5);
        if (r4 == false) goto L30;
        m48 r8 = r5.a;
        bpb r9 = r8.E;
        r73 r10 = r2.l.a;
        int r11 = r2.g;
        int r12 = r2.h;
        int r13 = r2.f;
        boolean r14 = r2.s;
        boolean r15 = r8.f;
        vw4 r16 = r6.a;
        r16.getClass();
        if (r16.f() == false) goto L24;
        SSLSocketFactory r17 = r2.u;
        HostnameVerifier r21 = r2.o;
        ua1 r28 = r2.k;
        HostnameVerifier r27 = r21;
        SSLSocketFactory r26 = r17;
    L25:
        String r22 = r16.d;
        int r23 = r16.e;
        gh0 r110 = r2.n;
        SocketFactory r111 = r2.t;
        qa0 r24 = r2.q;
        Proxy r25 = r2.p;
        m48 r29 = r2.a.a;
        do9 r112 = r6;
        uh9 r113 = r5;
        fi9 r30 = new fi9(r9, r10, r11, r12, r13, r11, r14, r15, new ie(r22, r23, r110, r111, r26, r27, r28, r24, r25, r29.t, r29.s, r2.r), r5.a.D, r113, r112);
        r7 = r113;
        r6 = r112;
        m48 r31 = r7.a;
        if (r31.f == false) goto L28;
        bpb r32 = r31.E;
        r32.getClass();
        z03 r33 = new z03();
        r33.b = r30;
        r33.c = r32;
        r33.a = Long.MIN_VALUE;
        r33.d = new CopyOnWriteArrayList();
        r33.e = new LinkedBlockingDeque();
    L29:
        r7.i = r33;
    L320:
    L37:
        th = th;
        boolean r34 = true;
    L80:
        r7.e(r34);
        throw th;
    L32:
        if (r7.r == true) goto L79;
    L34:
        mq9 r35 = r2.b(r6).n();     // Catch: Throwable -> L37
        r35.a = r6;     // Catch: Throwable -> L37
        if (r19 == null) goto L39;
        nq9 r37 = yhc.Y(r19);     // Catch: Throwable -> L37
    L40:
        r35.k = r37;     // Catch: Throwable -> L37
        nq9 r38 = r35.a();     // Catch: Throwable -> L37
        es1 r39 = r7.l;     // Catch: Throwable -> L37
        r6 = a(r38, r39, (bi9) r36);     // Catch: Throwable -> L37
        if (r6 == null) goto L42;
        mo9 r40 = r6.d;     // Catch: Throwable -> L37
        if (r40 != null) goto L58;
    L61:
        had.b(r38.g);     // Catch: Throwable -> L37
        int r41 = r20 + 1;
        zj3 r42 = r7.e;
        if (r41 > 20) goto L66;
        r42.getClass();     // Catch: Throwable -> L37
        r7.e(true);
        r19 = r38;
        r5 = r7;
        r20 = r41;
        goto L7
    L66:
        r42.getClass();     // Catch: Throwable -> L37
        throw new ProtocolException("Too many follow-up requests: " + r41);     // Catch: Throwable -> L37
    L58:
        if (r40.isOneShot() == false) goto L61;
        r7.e.getClass();     // Catch: Throwable -> L53
        boolean r43 = false;
    L52:
        r7.e(r43);
        return r38;
    L42:
        if (r39 != null) goto L44;
    L50:
        r7.e.getClass();     // Catch: Throwable -> L53
        r43 = false;
        goto L52
    L44:
        if (r39.b == false) goto L50;
        if (r7.k == true) goto L49;
        r7.k = true;     // Catch: Throwable -> L37
        r7.f.i();     // Catch: Throwable -> L37
        goto L50
    L49:
        throw new IllegalStateException("Check failed.");     // Catch: Throwable -> L37
    L53:
        th = th;
        r34 = false;
        goto L80
    L39:
        r37 = null;
    L68:
        e = move-exception;
        boolean r44 = c(e, r7, (bi9) r36, r6);     // Catch: Throwable -> L37
        r7.e.getClass();     // Catch: Throwable -> L37
        if (r44 == false) goto L71;
        r18 = yl1.o1(r18, e);     // Catch: Throwable -> L37
        r7.e(true);
        r5 = r7;
        r4 = false;
        goto L8
    L71:
        byte[] r45 = had.a;     // Catch: Throwable -> L37
        Iterator r46 = r18.iterator();     // Catch: Throwable -> L37
    L73:
        if (r46.hasNext() == false) goto L75;
        hyc.h(e, (Exception) r46.next());     // Catch: Throwable -> L37
        goto L73
    L75:
        throw e;     // Catch: Throwable -> L37
    L79:
        throw new IOException("Canceled");     // Catch: Throwable -> L37
    L28:
        r33 = new tz4(r30, 22);
        goto L29
    L24:
        r26 = null;
        r27 = null;
        r28 = null;
        goto L25
    L30:
        r7 = r5;
    L86:
        throw new IllegalStateException("Check failed.");     // Catch: Throwable -> L87
    L90:
        throw new IllegalStateException("cannot make a new request because the previous response is still open: please call response.close()");     // Catch: Throwable -> L87
    L87:
        th = th;
        goto L91
    L93:
        sm0.r("Check failed.");
        return null;
    L95:
        bi9 r47 = (bi9) r36;
        do9 r48 = r47.e;
        String r49 = cx4.a(r48.a.d);
        if (r49 == null) goto L99;
        bo9 r50 = r48.b();
        r50.e("Authorization", r49);
        return r47.b(new do9(r50));
    L99:
        return r47.b(r48);
    L102:
        bi9 r51 = (bi9) r36;
        jc3 r114 = r51.m;
        do9 r115 = r51.e;
        bo9 r116 = r115.b();
        vw4 r117 = r115.a;
        ak4 r118 = r115.c;
        mo9 r119 = r115.d;
        if (r119 == null) goto L112;
        sc7 r120 = r119.contentType();
        if (r120 == null) goto L107;
        r116.e("Content-Type", r120.a);
    L107:
        long r121 = r119.contentLength();
        if (r121 == (-1)) goto L110;
        r116.e("Content-Length", String.valueOf(r121));
        r116.c.y("Transfer-Encoding");
        goto L112
    L110:
        r116.e("Transfer-Encoding", "chunked");
        r116.c.y("Content-Length");
    L112:
        if (r118.a("Host") != null) goto L115;
        r116.e("Host", iad.i(r117, false));
    L115:
        if (r118.a("Connection") != null) goto L118;
        r116.e("Connection", "Keep-Alive");
    L118:
        if (r118.a("Accept-Encoding") == null) goto L120;
    L122:
        boolean r310 = false;
    L123:
        r114.getClass();
        r117.getClass();
        if (r118.a("User-Agent") != null) goto L126;
        r116.e("User-Agent", "okhttp/5.4.0");
    L126:
        do9 r52 = new do9(r116);
        nq9 r53 = r51.b(r52);
        ak4 r54 = r53.f;
        yt4.b(r114, r52.a, r54);
        mq9 r55 = r53.n();
        r55.a = r52;
        if (r310 == false) goto L134;
        if ("gzip".equalsIgnoreCase(nq9.l(r53, "Content-Encoding")) == false) goto L134;
        if (yt4.a(r53) == false) goto L134;
        oh4 r56 = new oh4(r53.g.source());
        xj4 r57 = r54.e();
        r57.y("Content-Encoding");
        r57.y("Content-Length");
        r55.f = r57.i().e();
        r55.g = new ei9(nq9.l(r53, "Content-Type"), -1, new qh9(r56));
    L134:
        return r55.a();
    L120:
        if (r118.a("Range") != null) goto L122;
        r116.e("Accept-Encoding", "gzip");
        r310 = true;
        goto L123
    L135:
        bi9 r58 = (bi9) r36;
        uh9 r59 = r58.a;
        monitor-enter(r59);
    L165:
        th = move-exception;
        throw th;
    L138:
        if (r59.q == false) goto L170;
        if (r59.n == true) goto L168;
        if (r59.m == true) goto L168;
        if (r59.p == true) goto L168;
        if (r59.o == true) goto L168;
        monitor-exit(r59);
        tk3 r60 = r59.i;
        r60.getClass();
        vh9 r61 = r60.b();
        m48 r62 = r59.a;
        r61.getClass();
        r62.getClass();
        int r63 = r58.g;
        yf2 r64 = r61.h;
        rr4 r65 = r61.i;
        if (r65 == null) goto L151;
        sk3 r66 = new sr4(r62, r61, r58, r65);
    L152:
        es1 r67 = new es1(r59, r60, r66);
        r59.l = r67;
        r59.s = r67;
        monitor-enter(r59);
        r59.m = true;     // Catch: Throwable -> L162
        r59.n = true;     // Catch: Throwable -> L162
        monitor-exit(r59);
        if (r59.r == false) goto L359;
        nv3.m("Canceled");
        return null;
    L359:
        return bi9.a(r58, 0, r67, null, 2097149).b(r58.e);
    L162:
        th = move-exception;
        throw th;
    L151:
        r61.e.setSoTimeout(r63);
        lwb r68 = ((qh9) r64.c).a.timeout();
        long r69 = r63;
        TimeUnit r70 = TimeUnit.MILLISECONDS;
        r68.g(r69, r70);
        ((ph9) r64.d).a.timeout().g(r58.h, r70);
        r66 = new ir4(r62, r61, r64);
    L168:
        throw new IllegalStateException("Check failed.");     // Catch: Throwable -> L165
    L170:
        throw new IllegalStateException("released");     // Catch: Throwable -> L165
    L173:
        IOException r71 = null;
        bi9 r72 = (bi9) r36;
        es1 r73 = r72.d;
        r73.getClass();
        do9 r122 = r72.e;
        mo9 r74 = r122.d;
        long r123 = System.currentTimeMillis();
        if (uqd.P(r122.b) == false) goto L177;
        if (r74 == null) goto L177;
        boolean r75 = true;
    L178:
        boolean r124 = "upgrade".equalsIgnoreCase(r122.c.a("Connection"));
        ((uh9) r73.d).e.getClass();     // Catch: IOException -> L239
        ((sk3) r73.f).a(r122);     // Catch: IOException -> L239
        ((uh9) r73.d).e.getClass();     // Catch: IOException -> L239
        if (r75 == true) goto L333;
        ?? r311 = 1;
        ((uh9) r73.d).g(r73, true, false, false, false, null);     // Catch: IOException -> L237
        mq9 r125 = null;
        boolean r126 = true;
    L229:
        if (r74 == null) goto L329;
        ?? r312 = r311;
        if (r74.isDuplex() == false) goto L329;
    L248:
        if (r125 == null) goto L321;
    L253:
        mq9 r76 = r125;
    L256:
        r76.a = r122;     // Catch: IOException -> L254
        r76.e = r73.h().f;     // Catch: IOException -> L254
        r76.l = r123;     // Catch: IOException -> L254
        r76.m = System.currentTimeMillis();     // Catch: IOException -> L254
        nq9 r77 = r76.a();     // Catch: IOException -> L254
        int r78 = r77.d;     // Catch: IOException -> L254
    L258:
        if (r78 != 100) goto L261;
    L265:
        mq9 r79 = r73.m(false);     // Catch: IOException -> L254
        r79.getClass();     // Catch: IOException -> L254
        if (r126 == false) goto L268;
        ((uh9) r73.d).e.getClass();     // Catch: IOException -> L254
    L268:
        r79.a = r122;     // Catch: IOException -> L254
        r79.e = r73.h().f;     // Catch: IOException -> L254
        r79.l = r123;     // Catch: IOException -> L254
        r79.m = System.currentTimeMillis();     // Catch: IOException -> L254
        r77 = r79.a();     // Catch: IOException -> L254
        r78 = r77.d;     // Catch: IOException -> L254
        goto L258
    L261:
        if (102 > r78) goto L269;
        if (r78 < 200) goto L265;
    L269:
        ((uh9) r73.d).e.getClass();     // Catch: IOException -> L254
        if (r78 != 101) goto L272;
        boolean r80 = r312 == true ? 1 : 0;
    L273:
        if (r80 == true) goto L275;
    L282:
        if (r80 == true) goto L284;
    L286:
        ?? r313 = 0;
    L287:
        if (r124 == false) goto L290;
        if (r313 == 0) goto L290;
        mq9 r81 = r77.n();     // Catch: IOException -> L254
        r81.g = new pbc(r77.g.contentType(), r77.g.contentLength());     // Catch: IOException -> L254
        r81.h = r73.r();     // Catch: IOException -> L254
        nq9 r82 = r81.a();     // Catch: IOException -> L254
    L291:
        do9 r83 = r82.a;     // Catch: IOException -> L254
        r83.getClass();     // Catch: IOException -> L254
        if ("close".equalsIgnoreCase(r83.c.a("Connection")) == false) goto L294;
    L295:
        ((sk3) r73.f).g().a();     // Catch: IOException -> L254
    L297:
        if (r78 == 204) goto L301;
        if (r78 == 205) goto L301;
    L302:
        return r82;
    L301:
        if (r82.g.contentLength() <= 0) goto L302;
        throw new ProtocolException("HTTP " + r78 + " had non-zero Content-Length: " + r82.g.contentLength());     // Catch: IOException -> L254
    L294:
        if ("close".equalsIgnoreCase(nq9.l(r82, "Connection")) == false) goto L297;
    L290:
        ei9 r84 = r73.j(r77);     // Catch: IOException -> L254
        mq9 r85 = r77.n();     // Catch: IOException -> L254
        r85.g = r84;     // Catch: IOException -> L254
        r85.o = new t0a(11);     // Catch: IOException -> L254
        r82 = r85.a();     // Catch: IOException -> L254
        goto L291
    L284:
        if ("upgrade".equalsIgnoreCase(nq9.l(r77, "Connection")) == false) goto L286;
        r313 = r312;
        goto L287
    L275:
        if (r73.h().i == null) goto L277;
        boolean r86 = r312 == true ? 1 : 0;
    L278:
        if (r86 == false) goto L282;
        throw new ProtocolException("Unexpected 101 code on HTTP/2 connection");     // Catch: IOException -> L254
    L277:
        r86 = false;
        goto L278
    L272:
        r80 = false;
        goto L273
    L321:
        r125 = r73.m(false);     // Catch: IOException -> L254
        r125.getClass();     // Catch: IOException -> L254
        if (r126 == false) goto L253;
        ((uh9) r73.d).e.getClass();     // Catch: IOException -> L254
        r76 = r125;
        r126 = false;
    L254:
        e = move-exception;
        if (r71 == null) goto L308;
        hyc.h(r71, e);
        throw r71;
    L308:
        throw e;
    L329:
        ((sk3) r73.f).finishRequest();     // Catch: IOException -> L234
        r312 = r311;
    L234:
        e = move-exception;
        ((uh9) r73.d).e.getClass();     // Catch: IOException -> L221
        r73.q(e);     // Catch: IOException -> L221
        throw e;     // Catch: IOException -> L221
    L221:
        e = e;
    L244:
        if ((e instanceof jw1) == false) goto L246;
        throw e;
    L246:
        if (r73.c == false) goto L309;
        r71 = e;
        r312 = r311;
        goto L248
    L309:
        throw e;
    L333:
        boolean r87 = "100-continue".equalsIgnoreCase(r122.c.a("Expect"));     // Catch: IOException -> L223
        if (r87 == true) goto L337;
        r125 = null;
        r126 = true;
        ?? r88 = r87;
    L324:
        if (r125 != null) goto L213;
        r88 = r74.isDuplex();     // Catch: IOException -> L210
        if (r88 != 0) goto L322;
        boolean r89 = true;
        ph9 r90 = new ph9(r73.c(r122, false));     // Catch: IOException -> L204
        r74.writeTo(r90);     // Catch: IOException -> L204
        r90.close();     // Catch: IOException -> L204
    L203:
        r311 = r89;
        goto L229
    L322:
        r88 = (sk3) r73.f;     // Catch: IOException -> L206
        r88.flushRequest();     // Catch: IOException -> L206
        r89 = true;
        r74.writeTo(new ph9(r73.c(r122, true)));     // Catch: IOException -> L204
        goto L203
    L206:
        e = move-exception;
        ((uh9) r73.d).e.getClass();     // Catch: IOException -> L204
        r73.q(e);     // Catch: IOException -> L204
        throw e;     // Catch: IOException -> L204
    L210:
        e = e;
        r88 = 1;
    L205:
        r311 = r88;
        goto L244
    L213:
        r311 = 1;
        ((uh9) r73.d).g(r73, true, false, false, false, null);     // Catch: IOException -> L221
        if (r73.h().i == null) goto L217;
        boolean r91 = true;
    L218:
        if (r91 == true) goto L229;
        ((sk3) r73.f).g().a();     // Catch: IOException -> L221
        goto L229
    L217:
        r91 = false;
    L204:
        e = e;
        goto L205
    L337:
        ((sk3) r73.f).flushRequest();     // Catch: IOException -> L193
    L185:
        mq9 r92 = r73.m(true);     // Catch: IOException -> L191
        zj3 r93 = ((uh9) r73.d).e;     // Catch: IOException -> L188
        r93.getClass();     // Catch: IOException -> L188
        r125 = r92;
        r126 = false;
        r88 = r93;
    L188:
        e = e;
        r125 = r92;
    L190:
        r126 = true;
        r311 = 1;
    L193:
        e = move-exception;
        ((uh9) r73.d).e.getClass();     // Catch: IOException -> L191
        r73.q(e);     // Catch: IOException -> L191
        throw e;     // Catch: IOException -> L191
    L191:
        e = e;
        r125 = null;
    L223:
        e = e;
        r311 = 1;
    L225:
        r125 = null;
        r126 = true;
        goto L244
    L237:
        e = e;
    L239:
        e = move-exception;
        ((uh9) r73.d).e.getClass();     // Catch: IOException -> L237
        r73.q(e);     // Catch: IOException -> L237
        throw e;     // Catch: IOException -> L237
    L177:
        r75 = false;
        goto L178
    L101:
        return b(r36);
    }

    public /* synthetic */ k71(int r1) {
        this.a = r1;
    }
}
