package defpackage;

import android.net.Uri;
import android.util.Log;
import com.mbridge.msdk.foundation.download.Command;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes6.dex */
public abstract class ko4 {
    public static final vgb a = null;
    public static final vgb b = null;

    static {
        a = new vgb(new qj4(8));
        vgb r0 = n08.a;
        b = new vgb(new qj4(9));
    }

    public static long a(cw4 r13, String r14, ao4 r15) {
        long r1 = ((bo4) r15).j;
        String r6 = ((bo4) r15).h;
        long r3 = ((bo4) r15).i;
        String r0 = ((bo4) r15).a;
        r0.getClass();
        nq9 r2 = e(c(r14, r0), r1, r3, null).execute();
        int r4 = r2.d;     // Catch: Throwable -> L26
        if (r4 >= 200) goto L6;
    L60:
        Log.w(g(), "Got bad code, ignoring segment");     // Catch: Throwable -> L26
        long r5 = -1;
    L62:
        r2.close();
        Log.i(g(), "Wrote " + r5);
        return r5;
    L6:
        if (r4 >= 300) goto L60;
        vq9 r7 = r2.g;     // Catch: Throwable -> L26
        if (r7 == null) goto L59;
        if (r6 != null) goto L12;
    L39:
        se r16 = r7.byteStream();     // Catch: Throwable -> L26
    L40:
        if (r16 == null) goto L57;
        byte[] r8 = new byte[4096];     // Catch: Throwable -> L47
        tfa r17 = r13.u();     // Catch: Throwable -> L47
        r5 = 0;
    L43:
        int r9 = r16.read(r8, 0, 4096);     // Catch: Throwable -> L47
        if (r9 < 0) goto L49;
        r17.write(r8, 0, r9);     // Catch: Throwable -> L47
        r5 = r5 + ((long) r9);
        goto L43
    L49:
        r16.close();     // Catch: Throwable -> L26
    L47:
        th = move-exception;
        throw th;     // Catch: Throwable -> L52
    L52:
        th = move-exception;
        yv0.k(r16, th);     // Catch: Throwable -> L26
        throw th;     // Catch: Throwable -> L26
    L57:
        throw new IOException("Stream is null");     // Catch: Throwable -> L26
    L12:
        if (r6.length() == 0) goto L39;
        Log.i(g(), "Decrypting");     // Catch: Throwable -> L26
        vq9 r18 = e(c(r14, ((bo4) r15).g), -1, -1, null).execute().g;     // Catch: Throwable -> L26
        if (r18 != null) goto L68;
        byte[] r10 = null;
    L29:
        yv0.k(r18, null);     // Catch: Throwable -> L26
        if (r10 != null) goto L32;
    L38:
        Log.w(g(), "Empty enc key");     // Catch: Throwable -> L26
        r16 = r7.byteStream();     // Catch: Throwable -> L26
        goto L40
    L32:
        if (r10.length != 0) goto L34;
        boolean r19 = true;
    L36:
        if ((!r19) != true) goto L38;
        r16 = new se(r7.byteStream(), r10, r6);     // Catch: Throwable -> L26
        goto L40
    L34:
        r19 = false;
        goto L36
    L68:
        r10 = r18.bytes();     // Catch: Throwable -> L19
    L19:
        th = move-exception;
        throw th;     // Catch: Throwable -> L22
    L22:
        th = move-exception;
        yv0.k(r18, th);     // Catch: Throwable -> L26
        throw th;     // Catch: Throwable -> L26
    L59:
        throw new IOException("Body null for segment");     // Catch: Throwable -> L26
    L26:
        th = move-exception;
        throw th;     // Catch: Throwable -> L65
    L65:
        th = move-exception;
        yv0.k(r2, th);
        throw th;
    }

    public static ho4 b(io4 r8, jo4 r9) {
        List r10 = r8.e;
        r10.getClass();
        ArrayList r0 = new ArrayList(r10);
        Collections.sort(r0, new qq(21));
        int r11 = 0;
        ho4 r1 = (ho4) r0.get(0);
        if (r9 != null) goto L5;
    L12:
        return r1;
    L5:
        if (r9.a >= r1.b.k) goto L12;
        int r2 = r0.size();
    L7:
        if (r11 >= r2) goto L12;
        Object r3 = r0.get(r11);
        r11 = r11 + 1;
        ho4 r4 = (ho4) r3;
        if (r4.b.k >= r9.a) goto L7;
        Log.i(g(), "Switching to variant " + r4.b + " from " + r1.b + " because of bitrate " + r9.a);
        return r4;
    }

    public static String c(String r8, String r9) {
        if (r9 != null) goto L6;
        return r8;
    L6:
        if (q6b.E0(r9, "http", false) == false) goto L8;
        return r9;
    L8:
        String r1 = null;
        URL r3 = new URL(r8);     // Catch: Throwable -> L12
        if (r3.getPort() < 0) goto L14;
        int r10 = r3.getPort();     // Catch: Throwable -> L12
    L15:
        String r11 = r3.getProtocol() + "://" + r3.getHost() + ":" + r10;     // Catch: Throwable -> L12
        String r4 = r3.getPath();     // Catch: Throwable -> L23
        r4.getClass();     // Catch: Throwable -> L23
        if (r4.length() > 0) goto L19;
    L27:
        r1 = r4;
    L30:
        if (q6b.E0(r9, "/", false) == false) goto L33;
        return yx2.i(r11, r9);
    L33:
        return b42.f(r11, r1, r9);
    L19:
        if (q6b.u0(r4, "/", false) == true) goto L27;
        String r5 = new File(r4).getParent();     // Catch: Throwable -> L23
        if (r5 == null) goto L26;
        r1 = r5.concat("/");     // Catch: Throwable -> L23
        goto L30
    L26:
        throw new IllegalStateException("File does not have a parent as expected");     // Catch: Throwable -> L23
    L23:
        th = move-exception;
        String r6 = r11;
        th = th;
    L28:
        Log.w(g(), "Unable to parse ".concat(r9), th);
        r11 = r6;
        goto L30
    L14:
        r10 = r3.getDefaultPort();     // Catch: Throwable -> L12
    L12:
        th = th;
        r6 = null;
        goto L28
    }

    public static final lo4 d(InputStream r6, String r7) {
        r7.getClass();
        r6.getClass();
        return new no4().c(Uri.parse(r7), r6);
    L5:
        e = move-exception;
        Log.w(g(), e);
        qm2.e("Unable to parse list ".concat(r7), e);
        return null;
    L7:
        e = move-exception;
        Log.w(g(), e);
        n00.m(new Exception("Issue with url " + zfa.b(r7), e));
        qm2.e("Unable to parse list ".concat(r7), e);
        return null;
    L9:
        e = move-exception;
        Log.w(g(), e);
        n00.m(new Exception("Issue with url " + zfa.b(r7), e));
        qm2.e("Unable to parse list ".concat(r7), e);
        return null;
    L11:
        e = move-exception;
        n00.m(new Exception("Issue with url " + zfa.b(r7), e));
        Log.w(g(), e);
        qm2.e("Unable to parse list ".concat(r7), e);
        return null;
    }

    public static uh9 e(String r3, long r4, long r6, Map r8) {
        bo9 r0 = new bo9();
        r0.g(r3);
        if (r8 == null) goto L13;
        if (r8.isEmpty() == true) goto L13;
        Iterator r5 = r8.keySet().iterator();
    L8:
        if (r5.hasNext() == false) goto L13;
        String r1 = (String) r5.next();
        String r2 = (String) r8.get(r1);
        if (r2 == null) goto L8;
        r0.a(r1, r2);
    L13:
        if (r4 < 0) goto L15;
        StringBuilder r7 = taa.v(r6, "bytes=", "-");
        r7.append(r4);
        r0.a(Command.HTTP_HEADER_RANGE, r7.toString());
    L15:
        m48 r9 = (m48) b.getValue();
        do9 r10 = new do9(r0);
        r9.getClass();
        return new uh9(r9, r10, false);
    }

    public static lo4 f(String r6, Map r7) {
        r6.getClass();
        nq9 r8 = e(r6, -1, -1, r7).execute();
        vq9 r9 = r8.g;     // Catch: Throwable -> L13
        if (r9 == null) goto L6;
        InputStream r10 = r9.byteStream();     // Catch: Throwable -> L13
    L7:
        if (r10 == null) goto L12;
        lo4 r11 = d(r10, r6);     // Catch: Throwable -> L13
        r8.close();
        return r11;
    L12:
        throw new IOException("Body is null");     // Catch: Throwable -> L13
    L6:
        r10 = null;
    L13:
        th = move-exception;
        throw th;     // Catch: Throwable -> L16
    L16:
        th = move-exception;
        yv0.k(r8, th);
        throw th;
    }

    public static String g() {
        return (String) a.getValue();
    }

    public static final qk0 h(String r8, TreeMap r9) {
        String r7 = null;
        nq9 r10 = e(r8, -1, -1, r9).execute();     // Catch: IllegalArgumentException -> L39
        String r11 = r10.a.a.i;     // Catch: Throwable -> L9
        if (r11.length() <= 0) goto L11;
        if (r8.equals(r11) == true) goto L11;
    L50:
        vq9 r1 = r10.g;     // Catch: Throwable -> L24
        if (r1 == null) goto L15;
        InputStream r2 = r1.byteStream();     // Catch: Throwable -> L24
    L16:
        if (r2 == null) goto L34;
        io4 r0 = d(r2, r8);     // Catch: Throwable -> L24
        if ((r0 instanceof io4) == false) goto L27;
        String r3 = ((lo4) r0).a;     // Catch: Throwable -> L24
        ho4 r4 = b(r0, null);     // Catch: Throwable -> L24
        r3.getClass();     // Catch: Throwable -> L24
        String r5 = r4.a.toString();     // Catch: Throwable -> L24
        r5.getClass();     // Catch: Throwable -> L24
        boolean r6 = j(f(c(r3, r5), r9));     // Catch: Throwable -> L24
        if (r0.g != null) goto L22;
    L26:
        boolean r12 = false;
    L28:
        qk0 r13 = new qk0(r11, r6, r12);     // Catch: Throwable -> L24
        r10.close();     // Catch: IllegalArgumentException -> L31
        return r13;
    L31:
        e = move-exception;
        IllegalArgumentException r14 = e;
        r7 = r11;
    L41:
        n00.m(r14);
        Log.w(g(), r14);
        return new qk0(r7, false, false);
    L22:
        if (r0.g.isEmpty() == true) goto L26;
        List r15 = r0.g;     // Catch: Throwable -> L24
        r15.getClass();     // Catch: Throwable -> L24
        ArrayList r16 = new ArrayList(r15);     // Catch: Throwable -> L24
        Collections.sort(r16, new qq(20));     // Catch: Throwable -> L24
        r12 = i(c(r3, String.valueOf(((go4) r16.get(0)).a)), r9);     // Catch: Throwable -> L24
        goto L28
    L27:
        r6 = j(r0);     // Catch: Throwable -> L24
        goto L26
    L34:
        throw new IOException("Body is null");     // Catch: Throwable -> L24
    L15:
        r2 = null;
    L24:
        th = th;
        r7 = r11;
    L10:
        Throwable r17 = th;
        throw r17;     // Catch: Throwable -> L36
    L36:
        th = move-exception;
        yv0.k(r10, r17);     // Catch: IllegalArgumentException -> L39
        throw th;     // Catch: IllegalArgumentException -> L39
    L11:
        r11 = null;
    L9:
        th = th;
    L39:
        e = move-exception;
        r14 = e;
        goto L41
    }

    public static boolean i(String r1, Map r2) {
        do4 r3 = f(r1, r2);
        if ((r3 instanceof do4) == false) goto L12;
        x75 r4 = r3.r;
        r4.getClass();
        if (r4.isEmpty() == true) goto L12;
        String r5 = vt3.d(((bo4) ((ao4) r4.get(0))).a);
        if (r5 == null) goto L12;
        Locale r6 = Locale.ENGLISH;
        r6.getClass();
        String r7 = r5.toLowerCase(r6);
        r7.getClass();
        if (r7.equals(CampaignEx.JSON_KEY_ST_TS) == false) goto L12;
        return true;
    L12:
        return false;
    }

    public static boolean j(lo4 r1) {
        if ((r1 instanceof do4) == false) goto L10;
        do4 r2 = (do4) r1;
        if (r2.o == false) goto L8;
        return false;
    L8:
        if (r2.d == 1) goto L12;
        return true;
    L12:
        return false;
    L10:
        return false;
    }

    public static long k(cw4 r26, String r27, InputStream r28, long r29, jo4 r31, boolean r32) {
        Log.i(g(), "Parsing list ".concat(r27));
        io4 r2 = d(r28, r27);     // Catch: Throwable -> L8
        long r7 = -1;
        if ((r2 instanceof io4) == false) goto L11;
        Log.i(g(), "Master list");     // Catch: Throwable -> L8
        ho4 r0 = b(r2, r31);     // Catch: Throwable -> L8
        String r1 = ((lo4) r2).a;     // Catch: Throwable -> L8
        r1.getClass();     // Catch: Throwable -> L8
        String r3 = r0.a.toString();     // Catch: Throwable -> L8
        r3.getClass();     // Catch: Throwable -> L8
        l(r26, c(r1, r3), r29, r31, r32);     // Catch: Throwable -> L8
    L6:
        Log.i(g(), "Done with list");
        return r7;
    L11:
        if ((r2 instanceof do4) == false) goto L75;
        Log.i(g(), "Media list");     // Catch: Throwable -> L8
        x75 r4 = ((do4) r2).r;     // Catch: Throwable -> L8
        r4.getClass();     // Catch: Throwable -> L8
        long r9 = System.currentTimeMillis();     // Catch: Throwable -> L8
        int r5 = r4.size();     // Catch: Throwable -> L8
        int r6 = -1;
        long r11 = 0;
        if (r32 == true) goto L15;
    L27:
        long r17 = -1;
        int r8 = -1;
    L28:
        long r10 = ((do4) r2).k;     // Catch: Throwable -> L8
        int r12 = r4.size();     // Catch: Throwable -> L8
        long r13 = 0;
        int r14 = 0;
        int r15 = 0;
        boolean r16 = false;
    L30:
        if (r14 >= r12) goto L57;
        Object r21 = r4.get(r14);     // Catch: Throwable -> L8
        int r18 = r14 + 1;     // Catch: Throwable -> L8
        r21.getClass();     // Catch: Throwable -> L8
        x75 r22 = r4;
        ao4 r19 = (ao4) r21;     // Catch: Throwable -> L8
        int r23 = r12;
        String r20 = ((bo4) r19).a;     // Catch: Throwable -> L8
        r20.getClass();     // Catch: Throwable -> L8
        od9 r24 = zfa.b(r20);     // Catch: Throwable -> L8
        if (r24 == null) goto L34;
        String r25 = r24.c;     // Catch: Throwable -> L8
    L35:
        if (r25 != null) goto L41;
        long r210 = r10;
        if (q6b.E0(r20, "http", false) == false) goto L39;
    L42:
        if (r8 < 0) goto L48;
        int r30 = r15 + 1;     // Catch: Throwable -> L8
        if (r15 > r8) goto L46;
        r15 = r30;
    L56:
        r10 = r210 + 1;     // Catch: Throwable -> L8
        r12 = r23;
        r4 = r22;
        r14 = r18;
        goto L30
    L46:
        r15 = r30;
    L48:
        if (r210 <= r29) goto L56;
        r13 = r13 + ((bo4) r19).c;     // Catch: Throwable -> L8
        String r33 = ((lo4) r2).a;     // Catch: Throwable -> L8
        r33.getClass();     // Catch: Throwable -> L8
        long r34 = a(r26, r33, r19);     // Catch: Throwable -> L8
        if (r34 <= 0) goto L54;
        r16 = true;
    L54:
        if (r11 < 0) goto L56;
        r11 = r11 + r34;     // Catch: Throwable -> L8
        goto L56
    L39:
        n00.m(new Exception("realurl null for " + r20));     // Catch: Throwable -> L8
        Log.w(g(), "No url for " + r20);     // Catch: Throwable -> L8
    L58:
        long r35 = System.currentTimeMillis() - r9;     // Catch: Throwable -> L8
        if (r35 <= 0) goto L61;
        double r36 = (8 * r11) / (r35 / 1000.0d);     // Catch: Throwable -> L8
    L62:
        Log.i(g(), "Done downloading media list " + r11 + " bytes in " + r35 + " milliseconds with bitrate " + r36);     // Catch: Throwable -> L8
        r31.a = r36;     // Catch: Throwable -> L8
        if (r16 == true) goto L72;
        if (r13 <= 0) goto L72;
        long r37 = Math.min(r13 / 4000, 5000);     // Catch: Throwable -> L8
        Log.i(g(), "Segments time " + r13);     // Catch: Throwable -> L8
        r26.P();     // Catch: Throwable -> L8 InterruptedException -> L69
        Log.i(g(), "before sleep " + r37);     // Catch: Throwable -> L8 InterruptedException -> L69
        Thread.sleep(r37);     // Catch: Throwable -> L8 InterruptedException -> L69
        Log.i(g(), "after sleep " + r37);     // Catch: Throwable -> L8 InterruptedException -> L69
    L69:
        e = move-exception;
        Log.w(g(), e);     // Catch: Throwable -> L8
    L72:
        if (((do4) r2).o == false) goto L74;
        Log.i(g(), "List ended it all");     // Catch: Throwable -> L8
        r7 = r17;
        goto L6
    L74:
        r7 = r210 - 1;     // Catch: Throwable -> L8
        goto L6
    L61:
        r36 = -1.0d;
        goto L62
    L41:
        r210 = r10;
        goto L42
    L34:
        r25 = null;
        goto L35
    L57:
        r210 = r10;
        goto L58
    L15:
        if (r29 < 0) goto L27;
        long r110 = ((do4) r2).m;     // Catch: Throwable -> L8
        if (r5 <= 4) goto L27;
        long r111 = r110 * 4;     // Catch: Throwable -> L8
        int r38 = r5 - 1;     // Catch: Throwable -> L8
        long r112 = 0;
    L19:
        if (r6 >= r38) goto L25;
        r17 = r7;
        r112 = r112 + ((bo4) ((ao4) r4.get(r38))).c;     // Catch: Throwable -> L8
        if (r112 > r111) goto L22;
        r38 = r38 - 1;     // Catch: Throwable -> L8
        r7 = r17;
        r6 = -1;
        goto L19
    L22:
        r8 = r38;
    L23:
        long r39 = r112;
        Log.i(g(), "Skipping " + r8 + " out of " + r5 + " with duration " + r39);     // Catch: Throwable -> L8
        goto L28
    L25:
        r17 = r7;
        r8 = -1;
        goto L23
    L75:
        Log.w(g(), "Not a media playlist ".concat(r27));     // Catch: Throwable -> L8
        Log.i(g(), "Done with list");
        return -1;
    L8:
        th = move-exception;
        Log.i(g(), "Done with list");
        throw th;
    }

    public static final void l(cw4 r16, String r17, long r18, jo4 r20, boolean r21) {
        r16.getClass();
        r17.getClass();
        if (r20 != null) goto L5;
        jo4 r0 = new jo4();
        r0.a = -1.0d;
        jo4 r8 = r0;
    L6:
        long r6 = r18;
        boolean r2 = true;
        nq9 r3 = null;
    L7:
        if (r2 == false) goto L36;
        nq9 r4 = e(r17, -1, -1, null).execute();     // Catch: Throwable -> L32
        int r5 = r4.d;     // Catch: Throwable -> L17
        vq9 r10 = r4.g;
        if (r5 < 200) goto L31;
        if (r5 >= 300) goto L31;
        if (r10 == null) goto L19;
        InputStream r7 = r10.byteStream();     // Catch: Throwable -> L17
    L20:
        if (r7 == null) goto L29;
        r6 = k(r16, r17, r7, r6, r8, r21);     // Catch: Throwable -> L17
        if (r6 < 0) goto L24;
        boolean r9 = true;
    L25:
        if (r10 == null) goto L27;
        r10.close();     // Catch: Throwable -> L17
    L27:
        boolean r15 = r9;
        r3 = r4;
        r2 = r15;
        goto L7
    L24:
        r9 = false;
        goto L25
    L29:
        throw new IOException("Body is null while parsing");     // Catch: Throwable -> L17
    L19:
        r7 = null;
    L31:
        throw new IOException("Bad http code " + r5);     // Catch: Throwable -> L17
    L17:
        th = th;
        r3 = r4;
    L33:
        if (r3 == null) goto L35;
        r3.close();
    L35:
        throw th;
    L32:
        th = th;
        goto L33
    L36:
        if (r3 == null) goto L38;
        r3.close();
    L38:
        Log.w(g(), "Done with parsing ".concat(r17));
        return;
    L5:
        r8 = r20;
        goto L6
    }
}
