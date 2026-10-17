package com.instantbits.cast.util.connectsdkhelper.control.subtitles;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import com.instantbits.cast.webvideo.WebVideoCasterApplication;
import com.mbridge.msdk.foundation.download.Command;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import defpackage.adb;
import defpackage.ca7;
import defpackage.d6b;
import defpackage.jw4;
import defpackage.kdb;
import defpackage.ki8;
import defpackage.mbb;
import defpackage.n00;
import defpackage.n08;
import defpackage.o0d;
import defpackage.obb;
import defpackage.od9;
import defpackage.q0d;
import defpackage.qt1;
import defpackage.t0a;
import defpackage.uc7;
import defpackage.v00;
import defpackage.v67;
import defpackage.vt3;
import defpackage.w7b;
import defpackage.y7b;
import defpackage.yla;
import defpackage.zfa;
import java.io.BufferedInputStream;
import java.io.BufferedWriter;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStreamWriter;
import java.nio.charset.StandardCharsets;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import javax.servlet.http.HttpServlet;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes6.dex */
public class SubtitlesServlet extends HttpServlet {
    public static final /* synthetic */ int d = 0;

    public SubtitlesServlet() {
    }

    public static void m(long r9, boolean r11, String r12) {
        byte[] r0 = t(r12);
        ByteArrayInputStream r1 = new ByteArrayInputStream(r0);
        if (r11 == false) goto L15;
        o0d r13 = new o0d(0);
        q(r0);
        q0d r3 = r13.a(r1);
        BufferedWriter r4 = new BufferedWriter(new FileWriter(r12));
        r3.g(r4, r9, -1, false);     // Catch: Throwable -> L8
        r4.close();
        return;
    L8:
        th = move-exception;
        r4.close();     // Catch: Throwable -> L12
        throw th;
    L12:
        th = move-exception;
        th.addSuppressed(th);
        throw th;
    L15:
        y7b r10 = new w7b().c(r1, q(r0));
        BufferedWriter r14 = new BufferedWriter(new FileWriter(r12));
        r10.c(r14, r9);     // Catch: Throwable -> L19
        r14.close();
        return;
    L19:
        th = move-exception;
        r14.close();     // Catch: Throwable -> L23
        throw th;
    L23:
        th = move-exception;
        th.addSuppressed(th);
        throw th;
    }

    public static String p(String r18, boolean r19, boolean r20, boolean r21, boolean r22, boolean r23, boolean r24, obb r25) {
        mbb r0 = mbb.f;
        File r1 = new File(r18);
        boolean r6 = v67.y(null).t.r();
        boolean r7 = !v67.y(null).t.o();
        boolean r8 = v67.y(null).t.p();
        r0.getClass();
        String r10 = mbb.e(r1, false, r21, r22, -1, r6, r7, r8);
        if (r10 != null) goto L6;
        return null;
    L6:
        if (r24 == false) goto L9;
        vgb r2 = vv4.a;
        String r3 = dv4.s().concat("/subtitle/");
    L13:
        String r4 = zfa.a(r10, null, r19, null, r3, ki8.a, false, null);
        v67 r5 = v67.y(null);
        String r9 = vt3.d(r10);
        if (TextUtils.isEmpty(r9) == true) goto L16;
    L19:
        StringBuilder r11 = new StringBuilder();
        r11.append(r4);
        r11.append("subtitle.");
        r11.append(r9);
        r11.append("?pl=");
        r11.append(r25.name());
        r11.append("&lh=true");
        if (r23 == false) goto L22;
        String r12 = "&styles=true";
    L23:
        r11.append(r12);
        return r11.toString();
    L22:
        r12 = "";
        goto L23
    L16:
        if (r5.V() == false) goto L18;
        r9 = "vtt";
        goto L19
    L18:
        r9 = "srt";
        goto L19
    L9:
        if (r20 == false) goto L11;
        vgb r13 = vv4.a;
        String r14 = dv4.t();
    L12:
        r3 = r14.concat("/subtitle/");
        goto L13
    L11:
        vgb r15 = vv4.a;
        r14 = dv4.r();
        goto L12
    }

    public static String q(byte[] r2) {
        ge1 r0 = new ge1();
        r0.e = r2;
        r0.f = r2.length;
        he1 r3 = r0.a();
        String r1 = r3.b;
        if (TextUtils.isEmpty(r1) == false) goto L5;
        return C.UTF8_NAME;
    L5:
        if (r3.a < uc7.b) goto L10;
        return r1;
    L10:
        return C.UTF8_NAME;
    }

    public static String r(String r2) {
        return "/subtitle/" + d6b.d(5) + "/gensubtitle." + vt3.d(r2);
    }

    public static void s(bw4 r20, cw4 r21, boolean r22, String r23) {
        n00.i("subtitle request " + r20.U());
        String r6 = r23.toLowerCase(Locale.ENGLISH);
        boolean r7 = r6.endsWith(".srt");
        boolean r8 = r6.endsWith(".vtt");
        if (r7 == true) goto L6;
        if (r8 == true) goto L6;
        n00.m(new Exception("Unexpected extension for subtitle: " + r20.U()));
    L6:
        String r9 = r20.getParameter("t");
        if (TextUtils.isEmpty(r9) == false) goto L143;
    L12:
        ca7 r4 = v67.y(null).A();
        String r5 = r20.getParameter("pl");
        boolean r10 = TextUtils.isEmpty(r5);
        obb r11 = obb.b;
        if (r10 == false) goto L139;
        Log.w("SubtitlesServlet", "Player asking for subtitles (default on param not present): " + r11);
    L18:
        String r12 = r20.getParameter("lh");
        if (r12 != null) goto L21;
    L23:
        boolean r13 = false;
    L24:
        String r14 = r20.getParameter("styles");
        if (r14 != null) goto L27;
    L29:
        boolean r15 = false;
    L30:
        if (r4 != null) goto L32;
    L33:
        if (r13 == false) goto L35;
    L34:
        boolean r16 = true;
    L36:
        ((WebVideoCasterApplication) v67.y(null).t).getClass();
        boolean r17 = yx2.x(qt1.c, 2131953629, qt1.d, true);
        vgb r18 = kdb.c;
        WebVideoCasterApplication r19 = (WebVideoCasterApplication) n00.c;
        r19.getClass();
        kdb r110 = t0a.r(r19, r11);
        if (r11 != obb.a) goto L39;
    L42:
        boolean r24 = true;
    L43:
        if (r17 == false) goto L50;
        if (r24 == false) goto L50;
        if (r4 != null) goto L47;
    L48:
        if (r15 == false) goto L50;
    L49:
        boolean r111 = true;
    L51:
        if (r8 == false) goto L70;
        if (r16 == true) goto L54;
        if (r111 == true) goto L70;
    L54:
        if (r16 == true) goto L56;
    L59:
        int r25 = -1;
    L58:
        int r112 = r25;
        byte[] r26 = t(r23);
        o0d r27 = new o0d(0);
        ByteArrayInputStream r28 = new ByteArrayInputStream(r26);
        q(r26);
        q0d r113 = r27.a(r28);
        ByteArrayOutputStream r29 = new ByteArrayOutputStream();
        BufferedWriter r114 = new BufferedWriter(new OutputStreamWriter(r29, StandardCharsets.UTF_8));
        r113.g(r114, 0, r112, r111);     // Catch: Throwable -> L63
        r114.close();
        byte[] r30 = r29.toByteArray();
    L71:
        File r31 = new File(r23);
        if (r30 == null) goto L74;
        long r32 = r30.length;
    L75:
        Log.i("SubtitlesServlet", "Going to serve subtitle of size " + r32);
        nw0 r33 = jw4.h(r20, r32);
        if (r22 == false) goto L78;
        v00 r115 = null;
        InputStream r116 = null;
    L99:
        if (r30 == null) goto L101;
        String r0 = StandardCharsets.UTF_8.name();
    L111:
        if (v67.y(r115).t.p() == false) goto L114;
        if (r8 == true) goto L114;
        r21.W("Windows-1252");
    L115:
        String r1 = r20.k().f(r23);
        if (TextUtils.isEmpty(r1) == false) goto L127;
        String r2 = vt3.d(r23);
        if (TextUtils.isEmpty(r2) == false) goto L120;
        r2 = "vtt";
    L120:
        Locale r3 = Locale.ENGLISH;
        if (r2.toLowerCase(r3).equals("srt") == false) goto L124;
        r1 = "text/srt";
        goto L127
    L124:
        if (r2.toLowerCase(r3).equals("vtt") == false) goto L126;
        r1 = MimeTypes.TEXT_VTT;
        goto L127
    L126:
        r1 = "text/".concat(r2);
    L127:
        jw4.m(r20, r21, r22, r116, r32, r33, r1, jw4.f(r31.lastModified()), null, -1, r32, false, 0);
        return;
    L114:
        r21.W(r0);
        goto L115
    L101:
        BufferedInputStream r34 = new BufferedInputStream(new FileInputStream(r31));
        ge1 r35 = new ge1();     // Catch: Throwable -> L130
        r35.b(r34);     // Catch: Throwable -> L130
        he1 r36 = r35.a();     // Catch: Throwable -> L130
        String r37 = r36.b;     // Catch: Throwable -> L130
        if (TextUtils.isEmpty(r37) == true) goto L108;
        if (r36.a < uc7.b) goto L108;
        r0 = r37;
    L109:
        r34.close();
    L108:
        r0 = C.UTF8_NAME;
    L130:
        th = move-exception;
        r34.close();     // Catch: Throwable -> L134
        throw th;
    L134:
        th = move-exception;
        th.addSuppressed(th);
        throw th;
    L78:
        if (r30 == null) goto L92;
        r115 = null;
        if (r33 == null) goto L82;
        int r38 = (int) Math.min(r33.b, r32);
    L84:
        if (r33 == null) goto L86;
        long r117 = r33.c;
    L88:
        if (r117 < 0) goto L90;
        int r39 = (int) Math.min(r117 + 1, r32);
    L91:
        r116 = new ByteArrayInputStream(r30, r38, Math.max(0, r39 - r38));
        goto L99
    L90:
        r39 = (int) r32;
        goto L91
    L86:
        r117 = -1;
        goto L88
    L82:
        r38 = 0;
        goto L84
    L92:
        r115 = null;
        if (r33 == null) goto L97;
        adb r118 = new adb(r31);
        long r40 = r33.b;
        r118.a.seek(r40);
        r118.c = r40;
        long r41 = r33.c;
        r116 = r118;
        if (r41 < 0) goto L99;
        r118.b = r41 + 1;
        r116 = r118;
        goto L99
    L97:
        r116 = new BufferedInputStream(new FileInputStream(r31));
        goto L99
    L74:
        r32 = r31.length();
    L63:
        th = move-exception;
        r114.close();     // Catch: Throwable -> L67
        throw th;
    L67:
        th = move-exception;
        th.addSuppressed(th);
        throw th;
    L56:
        if (r110.e() == true) goto L59;
        r25 = r110.b();
    L70:
        r30 = null;
        goto L71
    L47:
        if (r4.n() == true) goto L49;
    L50:
        r111 = false;
        goto L51
    L39:
        if (r110.e() == true) goto L42;
        r24 = false;
        goto L43
    L35:
        r16 = false;
        goto L36
    L32:
        if (r4.b() == true) goto L34;
    L27:
        if ("true".equalsIgnoreCase(r14.trim()) == false) goto L29;
        r15 = true;
        goto L30
    L21:
        if ("true".equalsIgnoreCase(r12.trim()) == false) goto L23;
        r13 = true;
        goto L24
    L139:
        obb r42 = obb.valueOf(r5.trim().toUpperCase(Locale.ENGLISH));     // Catch: Exception -> L16
        Objects.toString(r42);     // Catch: Exception -> L16
        r11 = r42;
    L16:
        Log.w("SubtitlesServlet", "Player asking for subtitles (default on error): " + r11);
        goto L18
    L143:
        n00.i("Apply timing " + r9);     // Catch: NumberFormatException -> L10
        long r119 = Long.parseLong(r9.trim());     // Catch: NumberFormatException -> L10
        n00.i("Parsed for timing ".concat(r9));     // Catch: NumberFormatException -> L10
        m(r119, r8, r23);     // Catch: NumberFormatException -> L10
        n00.i("Wrote with timing ".concat(r9));     // Catch: NumberFormatException -> L10
    L10:
        e = move-exception;
        Log.w("SubtitlesServlet", "Unable to parse timing " + r9, e);
        n00.m(new Exception(v71.l("Unable to parse timing ", r9), e));
        goto L12
    }

    public static byte[] t(String r4) {
        ByteArrayOutputStream r0 = new ByteArrayOutputStream();
        byte[] r1 = new byte[4096];
        FileInputStream r2 = new FileInputStream(r4);
    L18:
        int r5 = r2.read(r1);     // Catch: Throwable -> L7
        if (r5 < 0) goto L9;
        r0.write(r1, 0, r5);     // Catch: Throwable -> L7
        goto L18
    L9:
        r2.close();
        return r0.toByteArray();
    L7:
        th = move-exception;
        r2.close();     // Catch: Throwable -> L13
    L15:
        throw th;
    L13:
        th = move-exception;
        th.addSuppressed(th);
        goto L15
    }

    public final void l(bw4 r9, cw4 r10) {
        n00.i("Got subtitle request " + r9.U());
        vgb r8 = n08.a;
        if (r9.getMethod().equalsIgnoreCase("get") == false) goto L5;
    L17:
        boolean r11 = false;
    L18:
        String r1 = r9.Y().toString();
        if (r1.contains("/gensubtitle.") == false) goto L24;
        a9b r2 = ((WebVideoCasterApplication) n00.c).e;
        if (r2 == null) goto L23;
        r1 = r2.a;
        goto L24
    L23:
        r1 = null;
    L24:
        List<String> r3 = Uri.parse(r1).getPathSegments();
        if (r3.size() <= 1) goto L35;
        String r0 = r3.get(1);
        od9 r4 = yla.c(r0);
        if (r4 != null) goto L37;
        StringBuilder r12 = b42.p("Got no url for ", r1, " for part ", r0, " from ");
        r12.append(r9.j(Command.HTTP_HEADER_USER_AGENT));
        Log.w("SubtitlesServlet", r12.toString());
        jw4.i(r10, 503);
        return;
    L37:
        s(r9, r10, r11, r4.c);     // Catch: IOException -> L30
        return;
    L30:
        e = move-exception;
        Log.w("SubtitlesServlet", "Unable to get read file " + r4, e);
        jw4.i(r10, RCHTTPStatusCodes.NOT_FOUND);
        return;
    L35:
        StringBuilder r13 = b42.o("Got invalid request ", r1, " from ");
        r13.append(r9.j(Command.HTTP_HEADER_USER_AGENT));
        Log.w("SubtitlesServlet", r13.toString());
        jw4.i(r10, 503);
        return;
    L5:
        if (r9.getAttribute("javax.servlet.forward.request_uri") != null) goto L17;
        if (r9.getAttribute("javax.servlet.include.request_uri") != null) goto L17;
        if (r9.getMethod().equalsIgnoreCase(TtmlNode.TAG_HEAD) == false) goto L12;
    L16:
        r11 = true;
        goto L18
    L12:
        if (r9.getMethod().equalsIgnoreCase("options") == true) goto L16;
        jw4.k(r10, r9.getMethod());
    }

    public final void e(bw4 r1, cw4 r2) {
    }

    public final void f(bw4 r1, cw4 r2) {
    }

    public final void h(bw4 r1, cw4 r2) {
    }
}
