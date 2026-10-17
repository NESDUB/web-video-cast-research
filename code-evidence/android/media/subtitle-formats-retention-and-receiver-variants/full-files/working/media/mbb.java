package defpackage;

import android.app.Activity;
import android.app.Dialog;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.appcompat.widget.AppCompatTextView;
import com.instantbits.cast.webvideo.WebVideoCasterApplication;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.io.BufferedReader;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.FileReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes6.dex */
public final class mbb {
    public static final vgb d = null;
    public static final vgb e = null;
    public static final mbb f = null;
    public Dialog a;
    public fbb b;
    public boolean c;

    static {
        d = new vgb(new tla(29));
        e = new vgb(new ebb(0));
        f = new mbb();
    }

    public static final void a(mbb r0, TreeMap r1, bo9 r2, String r3) {
        CharSequence r4 = (CharSequence) r1.get(r3);
        if (r4 != null) goto L5;
        return;
    L5:
        if (j6b.W0(r4) == true) goto L13;
        String r5 = (String) r1.get(r3);
        if (r5 == null) goto L12;
        r2.e(r3, r5);
        return;
    L12:
        return;
    }

    public static final n8b b(mbb r2, boolean r3, File r4, byte[] r5) {
        if (r3 == false) goto L44;
        FileInputStream r6 = new FileInputStream(r4);     // Catch: v7b -> L8
        q0d r0 = new o0d(0).a(r6);     // Catch: Throwable -> L10
        r6.close();     // Catch: v7b -> L8
        return r0;
    L10:
        th = move-exception;
        throw th;     // Catch: Throwable -> L12
    L12:
        th = move-exception;
        yv0.k(r6, th);     // Catch: v7b -> L8
        throw th;     // Catch: v7b -> L8
    L8:
        e = move-exception;
        Log.w(o8d.p(), e);
        FileInputStream r7 = new FileInputStream(r4);     // Catch: v7b -> L20
        y7b r8 = new w7b().c(r7, w7b.a(r5));     // Catch: Throwable -> L22
        r7.close();     // Catch: v7b -> L20
        return r8;
    L22:
        th = move-exception;
        throw th;     // Catch: Throwable -> L24
    L24:
        th = move-exception;
        yv0.k(r7, th);     // Catch: v7b -> L20
        throw th;     // Catch: v7b -> L20
    L20:
        e = move-exception;
        Log.w(o8d.p(), e);
        return null;
    L44:
        FileInputStream r9 = new FileInputStream(r4);     // Catch: v7b -> L32
        y7b r10 = new w7b().c(r9, w7b.a(r5));     // Catch: Throwable -> L34
        r9.close();     // Catch: v7b -> L32
        return r10;
    L34:
        th = move-exception;
        throw th;     // Catch: Throwable -> L36
    L36:
        th = move-exception;
        yv0.k(r9, th);     // Catch: v7b -> L32
        throw th;     // Catch: v7b -> L32
    L32:
        e = move-exception;
        Log.w(o8d.p(), e);
        return null;
    }

    public static final void c(mbb r12, Context r13, List r14, String r15, qd3 r16, fbb r17) {
        r12.getClass();
        List r0 = r14;
        ArrayList r1 = new ArrayList(zl1.H0(r0, 10));
        Iterator r2 = r0.iterator();
    L3:
        String r3 = null;
        if (r2.hasNext() == false) goto L49;
        nd3 r4 = (nd3) r2.next();
        String r5 = r4.b;
        String r6 = r4.c;
        ArrayList r7 = new ArrayList();
        String r8 = r4.d;
        if (r8 != null) goto L8;
    L11:
        if (r5 != null) goto L13;
    L25:
        r7.add("Track " + (r4.a + 1));
    L27:
        if (j6b.I0(r6, "subrip", true) == false) goto L30;
        r3 = "SRT";
    L46:
        if (r3 == null) goto L48;
        r7.add("(" + r3 + ")");
    L48:
        r1.add(yl1.h1(r7, " ", null, null, null, 62));
        goto L3
    L30:
        if (j6b.I0(r6, "ssa", true) == false) goto L32;
    L45:
        r3 = "SSA";
        goto L46
    L32:
        if (j6b.I0(r6, "ass", true) == true) goto L45;
        if (j6b.I0(r6, "vtt", true) == false) goto L37;
    L44:
        r3 = "VTT";
        goto L46
    L37:
        if (j6b.I0(r6, "webvtt", true) == true) goto L44;
        if (j6b.I0(r6, "ttml", true) == false) goto L42;
    L43:
        r3 = "TTML";
        goto L46
    L42:
        if (j6b.I0(r6, "dfxp", true) == false) goto L46;
    L13:
        if (j6b.W0(r5) == true) goto L25;
        if (r5.equals(C.LANGUAGE_UNDETERMINED) == true) goto L25;
        String r9 = Locale.forLanguageTag(r5).getDisplayLanguage();     // Catch: Exception -> L24
        r9.getClass();     // Catch: Exception -> L24
        if (j6b.W0(r9) == false) goto L20;
    L22:
        r7.add(r5);     // Catch: Exception -> L24
        goto L27
    L20:
        if (r9.equals(r5) == true) goto L22;
        r7.add(r9);     // Catch: Exception -> L24
    L24:
        r7.add(r5);
        goto L27
    L8:
        if (j6b.W0(r8) == true) goto L11;
        r7.add(r8);
        goto L27
    L49:
        x17 r10 = new x17(r13);
        r10.m(2131954269);
        r10.f(r1);
        r10.z = new qe9(r14, r12, r13, r16, r17, r15);
        r10.A = null;
        r10.l();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r21v0 */
    /* JADX WARN: Type inference failed for: r21v1, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r21v2 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v9, types: [java.io.Closeable] */
    public static String e(File r25, boolean r26, boolean r27, boolean r28, int r29, boolean r30, boolean r31, boolean r32) {
        r25.getClass();
        o8d.p();
        r25.toString();
        String r3 = r25.getAbsolutePath();
        if (r28 == true) goto L6;
        if (r27 == false) goto L6;
        boolean r6 = true;
    L7:
        if (r27 == true) goto L10;
        if (r28 == false) goto L10;
        boolean r7 = true;
    L11:
        String r8 = r25.getName();
        r8.getClass();
        Locale r9 = Locale.ENGLISH;
        String r10 = v71.p(r9, r8, r9);
        if (q6b.u0(r10, ".srt", false) == false) goto L15;
        if (r6 == false) goto L15;
        boolean r11 = true;
    L17:
        if (q6b.u0(r10, ".vtt", false) == false) goto L20;
        if (r7 == false) goto L20;
        boolean r12 = true;
    L22:
        if (q6b.u0(r10, ".vtt", false) == false) goto L25;
        if (r6 == false) goto L25;
        boolean r13 = true;
    L27:
        if (q6b.u0(r10, ".ttml", false) == false) goto L29;
    L30:
        if (r7 == false) goto L32;
        boolean r15 = true;
    L34:
        if (q6b.u0(r10, ".ttml", false) == false) goto L36;
    L37:
        if (r6 == false) goto L40;
        boolean r17 = true;
    L39:
        boolean r18 = r6;
        boolean r210 = r7;
        if (q6b.u0(r10, ".ssa", false) == false) goto L44;
    L45:
        if (r210 == false) goto L47;
        boolean r19 = true;
    L49:
        if (q6b.u0(r10, ".ssa", false) == false) goto L51;
    L52:
        if (r18 == false) goto L54;
        boolean r110 = true;
    L56:
        if (q6b.u0(r10, ".srt", false) == false) goto L59;
        if (r210 == false) goto L59;
        boolean r16 = true;
    L60:
        if (r11 == true) goto L75;
        if (r12 == true) goto L75;
        if (r15 == true) goto L75;
        if (r17 == true) goto L75;
        if (r13 == true) goto L75;
        if (r16 == true) goto L75;
        if (r19 == true) goto L75;
        if (r110 == true) goto L75;
        if (r26 == false) goto L145;
        File r1 = new File(o8d.D(), r25.getName());
        vt3.a(r25, r1);     // Catch: IOException -> L73
        return r1.getAbsolutePath();
    L73:
        e = move-exception;
        Log.w(o8d.p(), "Unable to copy subtitle to " + r1.getAbsolutePath(), e);
        n00.m(e);
        return r3;
    L145:
        return r3;
    L75:
        ByteArrayOutputStream r5 = new ByteArrayOutputStream();
        ?? r14 = 4096(0x1000, float:5.74E-42);
        boolean r211 = r11;
        byte[] r111 = new byte[4096];
        ?? r21 = 0;
        FileInputStream r20 = new FileInputStream(r3);     // Catch: Throwable -> L127 fab -> L129 IOException -> L131
        boolean r22 = r12;
        boolean r23 = r13;
        boolean r24 = r15;
    L153:
        int r112 = r20.read(r111, 0, 4096);     // Catch: Throwable -> L82 fab -> L84 IOException -> L86
        if (r112 < 0) goto L88;
        r5.write(r111, 0, r112);     // Catch: Throwable -> L82 fab -> L84 IOException -> L86
        goto L153
    L88:
        byte[] r113 = r5.toByteArray();     // Catch: Throwable -> L82 fab -> L84 IOException -> L86
        r113.getClass();     // Catch: Throwable -> L82 fab -> L84 IOException -> L86
        if (r23 == false) goto L92;
        if (r30 == false) goto L92;
        r113 = gab.k(r29, r113);     // Catch: Throwable -> L82 fab -> L84 IOException -> L86
    L111:
        File r0 = o8d.D();     // Catch: Throwable -> L82 fab -> L84 IOException -> L86
        r0.mkdirs();     // Catch: Throwable -> L82 fab -> L84 IOException -> L86
        String r2 = r25.getName();     // Catch: Throwable -> L82 fab -> L84 IOException -> L86
        if (r211 == false) goto L114;
        r2.getClass();     // Catch: Throwable -> L82 fab -> L84 IOException -> L86
        r2 = q6b.A0(r2, ".srt", ".vtt", false);     // Catch: Throwable -> L82 fab -> L84 IOException -> L86
    L124:
        File r4 = new File(r0, r2);     // Catch: Throwable -> L82 fab -> L84 IOException -> L86
        FileOutputStream r33 = new FileOutputStream(r4);     // Catch: Throwable -> L82 fab -> L84 IOException -> L86
        r33.write(r113, 0, r113.length);     // Catch: Throwable -> L82 fab -> L84 IOException -> L86
        r33.close();     // Catch: Throwable -> L82 fab -> L84 IOException -> L86
        String r34 = r4.getAbsolutePath();     // Catch: Throwable -> L82 fab -> L84 IOException -> L86
        ey4.a(r5);
        ey4.a(r20);
        return r34;
    L114:
        if (r22 == false) goto L116;
        r2.getClass();     // Catch: Throwable -> L82 fab -> L84 IOException -> L86
        r2 = q6b.A0(r2, ".vtt", ".srt", false);     // Catch: Throwable -> L82 fab -> L84 IOException -> L86
        goto L124
    L116:
        if (r24 == false) goto L118;
        r2.getClass();     // Catch: Throwable -> L82 fab -> L84 IOException -> L86
        r2 = q6b.A0(q6b.A0(r2, ".ttml", ".srt", false), ".dfxp", ".srt", false);     // Catch: Throwable -> L82 fab -> L84 IOException -> L86
        goto L124
    L118:
        if (r17 == false) goto L120;
        r2.getClass();     // Catch: Throwable -> L82 fab -> L84 IOException -> L86
        r2 = q6b.A0(q6b.A0(r2, ".ttml", ".vtt", false), ".dfxp", ".vtt", false);     // Catch: Throwable -> L82 fab -> L84 IOException -> L86
        goto L124
    L120:
        if (r19 == false) goto L122;
        r2.getClass();     // Catch: Throwable -> L82 fab -> L84 IOException -> L86
        r2 = q6b.A0(q6b.A0(r2, ".ssa", ".srt", false), ".ass", ".srt", false);     // Catch: Throwable -> L82 fab -> L84 IOException -> L86
        goto L124
    L122:
        if (r110 == false) goto L124;
        r2.getClass();     // Catch: Throwable -> L82 fab -> L84 IOException -> L86
        r2 = q6b.A0(q6b.A0(r2, ".ssa", ".vtt", false), ".ass", ".vtt", false);     // Catch: Throwable -> L82 fab -> L84 IOException -> L86
    L92:
        if (r16 == false) goto L95;
        if (r31 == false) goto L95;
        r113 = gab.j(r113, r32);     // Catch: Throwable -> L82 fab -> L84 IOException -> L86
    L95:
        if (r211 == false) goto L97;
        r113 = gab.a(r29, r113);     // Catch: Throwable -> L82 fab -> L84 IOException -> L86
        goto L111
    L97:
        if (r22 == false) goto L99;
        r113 = gab.h(r113, r32);     // Catch: Throwable -> L82 fab -> L84 IOException -> L86
        goto L111
    L99:
        if (r24 == false) goto L101;
        r113 = gab.f(r113, r32);     // Catch: Throwable -> L82 fab -> L84 IOException -> L86
        goto L111
    L101:
        if (r17 == false) goto L103;
        r113 = gab.g(r29, r113);     // Catch: Throwable -> L82 fab -> L84 IOException -> L86
        goto L111
    L103:
        if (r23 == true) goto L105;
        if (r19 == false) goto L109;
        r113 = gab.b(r113, r32);     // Catch: Throwable -> L82 fab -> L84 IOException -> L86
        goto L111
    L109:
        if (r110 == false) goto L111;
        r113 = gab.c(r29, r113);     // Catch: Throwable -> L82 fab -> L84 IOException -> L86
        goto L111
    L105:
        if (w7b.b(r113) == false) goto L111;
        r113 = y20.B0(3, r113.length, r113);     // Catch: Throwable -> L82 fab -> L84 IOException -> L86
    L84:
        e = move-exception;
        fab r35 = e;
        r14 = r20;
    L133:
        Log.w(o8d.p(), "Error converting subtitle", r35);     // Catch: Throwable -> L82
        BufferedReader r36 = new BufferedReader(new FileReader(r3));     // Catch: Throwable -> L82 IOException -> L139
    L135:
        String r37 = r36.readLine();     // Catch: Throwable -> L82 IOException -> L139
        if (r37 == null) goto L141;
        n00.i(r37);     // Catch: Throwable -> L82 IOException -> L139
    L141:
        n00.m(r35);     // Catch: Throwable -> L82
        WebVideoCasterApplication r38 = (WebVideoCasterApplication) n00.c;     // Catch: Throwable -> L82
        r38.getClass();     // Catch: Throwable -> L82
        o8c.o(new qx(r38, 6));     // Catch: Throwable -> L82
        ?? r39 = r14;
    L142:
        ey4.a(r5);
        ey4.a(r39);
        return null;
    L139:
        e = move-exception;
        Log.w(o8d.p(), e);     // Catch: Throwable -> L82
    L86:
        e = e;
        FileInputStream r40 = r20;
    L143:
        Log.w(o8d.p(), "Error converting subtitle", e);     // Catch: Throwable -> L82
        n00.m(e);     // Catch: Throwable -> L82
        WebVideoCasterApplication r41 = (WebVideoCasterApplication) n00.c;     // Catch: Throwable -> L82
        r41.getClass();     // Catch: Throwable -> L82
        o8c.o(new qx(r41, 6));     // Catch: Throwable -> L82
        r39 = r40;
        goto L142
    L82:
        th = th;
        r21 = r14;
    L146:
        ey4.a(r5);
        ey4.a(r21);
        throw th;
    L129:
        e = move-exception;
        r35 = e;
        r14 = 0;
    L131:
        e = e;
        r40 = null;
    L127:
        th = th;
    L59:
        r16 = false;
    L54:
        r110 = false;
        goto L56
    L51:
        if (q6b.u0(r10, ".ass", false) == false) goto L54;
    L47:
        r19 = false;
        goto L49
    L44:
        if (q6b.u0(r10, ".ass", false) == false) goto L47;
    L40:
        r17 = false;
        goto L39
    L36:
        if (q6b.u0(r10, ".dfxp", false) == false) goto L40;
    L32:
        r15 = false;
        goto L34
    L29:
        if (q6b.u0(r10, ".dfxp", false) == false) goto L32;
    L25:
        r13 = false;
    L20:
        r12 = false;
    L15:
        r11 = false;
    L10:
        r7 = false;
    L6:
        r6 = false;
        goto L7
    }

    public static void j(Context r12, fbb r13) {
        r12.getClass();
        r13.getClass();
        vgb r0 = kdb.c;
        kdb r14 = t0a.r(r12, r13.K());
        r13.y(r14.e());
        if (r14.e() == false) goto L6;
        o8d.p();
        return;
    L6:
        int r1 = r14.c(kdb.e, -16777216) | (-16777216);
        int r2 = (r14.c(kdb.d, 100) * 255) / 100;
        int r3 = 1;
        if (r2 != 0) goto L9;
        r2 = 1;
    L9:
        int r4 = r1 & ((r2 << 24) | 16777215);
        jdb r5 = kdb.f;
        int r6 = r14.c(r5, -1);
        float r7 = r14.d();
        jdb r8 = kdb.g;
        r13.I(r4, r6, r7, ((Boolean) r14.a(r8, new idb(r14, r3), new hdb(r14, r8, 2))).booleanValue(), r14.c(kdb.n, -1), r14.c(kdb.h, -1), r14.c(kdb.l, -1), r14.c(kdb.k, r14.c(r5, -1)));
    }

    public static void n(File r15, fbb r16) {
        r15.getClass();
        r16.getClass();
        String r10 = e(r15, true, r16.F(), r16.d0(), -1, o8d.c().t.r(), !o8d.c().t.o(), o8d.c().t.p());
        if (r10 == null) goto L6;
        r16.R("NA", r10, false, false, 0);
        return;
    L6:
        n00.m(new Exception("Subtitle file is null after convert "));
    }

    public final void d(Context r11, Uri r12, fbb r13, ContentResolver r14, String r15) {
        sr2 r0 = j13.a;
        ll4.y(oc9.e(cz6.a), null, null, new wc(r15, r13, this, r11, r14, r12, null, 13), 3);
    }

    public final void f() {
        Dialog r0 = this.a;
        if (r0 != null) goto L5;
        return;
    L5:
        if (r0.isShowing() != true) goto L9;
        l27.Z(this.a);
        return;
    }

    public final void g(Context r10, String r11, d77 r12, fbb r13) {
        r10.getClass();
        r11.getClass();
        if (q6b.E0(r11, "content://", false) == false) goto L6;
        Uri r3 = Uri.parse(r11);
        ContentResolver r5 = r10.getContentResolver();
        r5.getClass();
        d(r10, r3, r13, r5, vt3.g(r3));
        return;
    L6:
        sr2 r0 = j13.a;
        ll4.y(oc9.e(cz6.a), null, null, new wc(r13, r10, this, r12, r11, null), 3);
    }

    public final Object h(d77 r11, String r12, boolean r13, m22 r14) {
        if ((r14 instanceof ibb) == false) goto L7;
        ibb r0 = (ibb) r14;
        int r1 = r0.u;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.u = r1 - Integer.MIN_VALUE;
    L8:
        Object r15 = r0.s;
        int r2 = r0.u;
        if (r2 == 0) goto L20;
        if (r2 != 1) goto L18;
        r12 = r0.r;
        tt9.m0(r15);     // Catch: IOException -> L14 fab -> L16 Throwable -> L35
    L29:
        String r10 = ((File) r15).getAbsolutePath();     // Catch: IOException -> L14 fab -> L16 Throwable -> L35
        r10.getClass();     // Catch: IOException -> L14 fab -> L16 Throwable -> L35
        return r10;
    L16:
        e = e;
    L17:
        fab r16 = e;
    L49:
        Log.w(o8d.p(), "Error downloading subtitle " + r12, r16);
        throw new Exception(r16);
    L14:
        e = e;
    L15:
        IOException r17 = e;
    L47:
        Log.w(o8d.p(), "Error downloading subtitle " + r12, r17);
        throw new Exception(r17);
    L18:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L20:
        tt9.m0(r15);
        sr2 r18 = j13.a;     // Catch: Throwable -> L35 IOException -> L41 fab -> L43
        aq2 r19 = aq2.c;     // Catch: Throwable -> L35 IOException -> L41 fab -> L43
        String r5 = r12;
        w92 r4 = new w92(r5, r11, this, r13, null);     // Catch: IOException -> L31 fab -> L33 Throwable -> L35
        r0.r = r5;     // Catch: IOException -> L31 fab -> L33 Throwable -> L35
        r0.u = 1;     // Catch: IOException -> L31 fab -> L33 Throwable -> L35
        r15 = ll4.j0(r19, r4, r0);     // Catch: IOException -> L31 fab -> L33 Throwable -> L35
        p42 r110 = p42.a;
        if (r15 != r110) goto L28;
        return r110;
    L28:
        r12 = r5;
        goto L29
    L33:
        e = e;
    L34:
        r16 = e;
        r12 = r5;
    L31:
        e = e;
    L32:
        r17 = e;
        r12 = r5;
        goto L47
    L39:
        e = e;
    L37:
        e = e;
        goto L15
    L43:
        e = e;
        r5 = r12;
    L41:
        e = e;
        r5 = r12;
    L35:
        th = move-exception;
        throw new Exception(th);
    L7:
        r0 = new ibb(this, r14);
        goto L8
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void i(xk0 r10, int r11, int r12, Intent r13) {
        if (r11 != 8631) goto L34;
        fbb r5 = z8b.c;
        if (r5 == null) goto L34;
        if (r12 != (-1)) goto L32;
        ContentResolver r6 = r10.getContentResolver();
        if (r13 == null) goto L11;
        Uri r4 = r13.getData();
    L12:
        if (r4 != null) goto L36;
        Log.w(o8d.p(), "File uri is null");
        fbb.r(r5, null, null, false, false);
        z8b.c = null;
        return;
    L36:
        r6.takePersistableUriPermission(r4, 3);     // Catch: SecurityException -> L18
    L20:
        String r7 = vt3.g(r4);
        if (r7 == null) goto L25;
        Locale r14 = Locale.ENGLISH;
        r14.getClass();
        String r15 = r7.toLowerCase(r14);
        r15.getClass();
        if (q6b.u0(r15, ".zip", false) != true) goto L25;
        new z8b(r10).e(r4.toString(), r5);
        return;
    L25:
        if (r7 == null) goto L30;
        vgb r16 = z8b.b;
        Locale r17 = Locale.ENGLISH;
        r17.getClass();
        String r18 = r7.toLowerCase(r17);
        r18.getClass();
        if (ic5.z(r18) == false) goto L30;
        r6.getClass();
        d(r10, r4, r5, r6, r7);
        return;
    L30:
        x17 r9 = new x17(r10);
        r9.h(2131953258);
        r9.j(2131954772);
        r9.x = new mh5(23, this, r5);
        r9.w = new qe9(this, r10, r4, r5, r6, r7);
        r9.b(2131953274);
        c27 r19 = new c27(r9);
        qm1 r20 = l27.d;
        o8c.o(new og2(10, r19, r10));
        return;
    L18:
        e = move-exception;
        Log.w(o8d.p(), "Error claiming persistable permissions", e);
        goto L20
    L11:
        r4 = null;
        goto L12
    L32:
        fbb.r(r5, null, null, false, false);
        z8b.c = null;
        return;
    L34:
        z8b.c = null;
    }

    public final void k(Dialog r3) {
        r3.setOnDismissListener(new ut0(this, 18));
        this.a = r3;
    }

    public final void l(Context r4, fbb r5, d77 r6) {
        if (n08.r() == true) goto L9;
        r4.getClass();
        if (n08.z((Activity) r4) == true) goto L9;
        this.b = r5;
        this.c = true;
        return;
    L9:
        f();
        String r3 = tt9.H(r4).getString("pref_sub_dir", null);
        if (r6 == null) goto L26;
        v00 r0 = n00.c;
        r0.getClass();
        String r7 = v67.y(r0).t.j(r6.g);
        if (r7 == null) goto L26;
        int r1 = 0;
        if (q6b.E0(r7, "/", false) == false) goto L26;
        File r8 = new File(r7).getParentFile();
        if (r8 == null) goto L26;
        if (r8.exists() == false) goto L26;
        if (r8.canRead() == false) goto L26;
        final int r2 = 4;
        File[] r9 = r8.listFiles(new z42(r2));
        if (r9 == null) goto L24;
        r1 = r9.length;
    L24:
        if (r1 <= 0) goto L26;
        r3 = r8.getAbsolutePath();
    L26:
        new z8b(r4).e(r3, r5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [android.app.Dialog, lbb] */
    public final lbb m(Context r29, fbb r30, d77 r31, qab r32, o8d r33) {
        r29.getClass();
        this.c = false;
        if (r31 != null) goto L5;
        d77 r3 = o8d.c().d;
    L6:
        View r0 = LayoutInflater.from(r29).inflate(2131558886, null, false);
        int r1 = 2131361928;
        AppCompatTextView r12 = woc.a(2131361928, r0);
        if (r12 == null) goto L45;
        r1 = 2131362028;
        if (woc.a(2131362028, r0) == null) goto L45;
        r1 = 2131362364;
        LinearLayout r13 = (LinearLayout) woc.a(2131362364, r0);
        if (r13 == null) goto L45;
        r1 = 2131362403;
        LinearLayout r14 = (LinearLayout) woc.a(2131362403, r0);
        if (r14 == null) goto L45;
        r1 = 2131362495;
        LinearLayout r15 = (LinearLayout) woc.a(2131362495, r0);
        if (r15 == null) goto L45;
        r1 = 2131362521;
        LinearLayout r16 = (LinearLayout) woc.a(2131362521, r0);
        if (r16 == null) goto L45;
        r1 = 2131362733;
        LinearLayout r17 = (LinearLayout) woc.a(2131362733, r0);
        if (r17 == null) goto L45;
        r1 = 2131363215;
        LinearLayout r18 = (LinearLayout) woc.a(2131363215, r0);
        if (r18 == null) goto L45;
        r1 = 2131363271;
        LinearLayout r19 = (LinearLayout) woc.a(2131363271, r0);
        if (r19 == null) goto L45;
        r1 = 2131363720;
        LinearLayout r20 = (LinearLayout) woc.a(2131363720, r0);
        if (r20 == null) goto L45;
        r1 = 2131363723;
        LinearLayout r21 = (LinearLayout) woc.a(2131363723, r0);
        if (r21 == null) goto L45;
        r1 = 2131363728;
        LinearLayout r22 = (LinearLayout) woc.a(2131363728, r0);
        if (r22 == null) goto L45;
        r1 = 2131363729;
        LinearLayout r23 = (LinearLayout) woc.a(2131363729, r0);
        if (r23 == null) goto L45;
        r1 = 2131363730;
        LinearLayout r24 = (LinearLayout) woc.a(2131363730, r0);
        if (r24 == null) goto L45;
        r1 = 2131363829;
        LinearLayout r25 = (LinearLayout) woc.a(2131363829, r0);
        if (r25 == null) goto L45;
        r1 = 2131364012;
        LinearLayout r26 = (LinearLayout) woc.a(2131364012, r0);
        if (r26 == null) goto L45;
        r1 = 2131364013;
        LinearLayout r27 = (LinearLayout) woc.a(2131364013, r0);
        if (r27 == null) goto L45;
        RelativeLayout r11 = (RelativeLayout) r0;
        ?? r2 = new lbb(r29, new nz1(r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27), r3, r30, this, r33, r32, r11);
        if (l27.a0(r2, r29) == false) goto L44;
        k(r2);
        return r2;
    L44:
        return null;
    L45:
        a3d.k("Missing required view with ID: ".concat(r0.getResources().getResourceName(r1)));
        return null;
    L5:
        r3 = r31;
        goto L6
    }
}
