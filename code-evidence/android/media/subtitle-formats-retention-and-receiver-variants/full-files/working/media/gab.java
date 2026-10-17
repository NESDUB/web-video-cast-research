package defpackage;

import android.util.Log;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.io.BufferedWriter;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.OutputStreamWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes6.dex */
public abstract class gab {
    public static final vgb a = null;

    static {
        a = new vgb(new tla(23));
    }

    public static byte[] a(int r8, byte[] r9) {
        r9.getClass();
        if (r9.length != 0) goto L5;
        return r9;
    L5:
        String r0 = w7b.a(r9);
        return e(new w7b().c(new ByteArrayInputStream(r9), r0), r8);
    L11:
        q0d r2 = new o0d(0).a(new ByteArrayInputStream(r9));
        ByteArrayOutputStream r10 = new ByteArrayOutputStream();
        r2.g(new BufferedWriter(new OutputStreamWriter(r10, C.UTF8_NAME)), 0, r8, true);
        byte[] r11 = r10.toByteArray();
        r11.getClass();
        return r11;
    L8:
        th = move-exception;
        n00.m(th);
        Log.w(i(), "Error converting subtitle", th);
        throw new fab("Error converting subtitle ", th);
    }

    public static byte[] b(byte[] r3, boolean r4) {
        r3.getClass();
        if (r3.length != 0) goto L15;
        return r3;
    L15:
        w7b.a(r3);     // Catch: Throwable -> L7 v7b -> L9
        mza r1 = new mza();     // Catch: Throwable -> L7 v7b -> L9
        ByteArrayInputStream r2 = new ByteArrayInputStream(r3);     // Catch: Throwable -> L7 v7b -> L9
        ByteArrayOutputStream r5 = new ByteArrayOutputStream();     // Catch: Throwable -> L7 v7b -> L9
        vt3.b(r2, r5);     // Catch: Throwable -> L7 v7b -> L9
        byte[] r6 = r5.toByteArray();     // Catch: Throwable -> L7 v7b -> L9
        return d(r1.b(r6.length, r6), r4);
    L9:
        e = move-exception;
        n00.m(e);
        Log.w(i(), e);
        throw new fab("Error converting subtitle", e);
    L7:
        th = move-exception;
        n00.m(th);
        Log.w(i(), "Error converting subtitle", th);
        throw new fab("Error converting subtitle", th);
    }

    public static byte[] c(int r3, byte[] r4) {
        r4.getClass();
        if (r4.length != 0) goto L15;
        return r4;
    L15:
        w7b.a(r4);     // Catch: Throwable -> L7 v7b -> L9
        mza r1 = new mza();     // Catch: Throwable -> L7 v7b -> L9
        ByteArrayInputStream r2 = new ByteArrayInputStream(r4);     // Catch: Throwable -> L7 v7b -> L9
        ByteArrayOutputStream r5 = new ByteArrayOutputStream();     // Catch: Throwable -> L7 v7b -> L9
        vt3.b(r2, r5);     // Catch: Throwable -> L7 v7b -> L9
        byte[] r6 = r5.toByteArray();     // Catch: Throwable -> L7 v7b -> L9
        return e(r1.b(r6.length, r6), r3);
    L9:
        e = move-exception;
        n00.m(e);
        Log.w(i(), e);
        throw new fab("Error converting subtitle", e);
    L7:
        th = move-exception;
        n00.m(th);
        Log.w(i(), "Error converting subtitle", th);
        throw new fab("Error converting subtitle", th);
    }

    public static byte[] d(n8b r23, boolean r24) {
        ArrayList r1 = new ArrayList();
        if ((r23 instanceof q0d) == false) goto L11;
        Iterator r0 = Collections.unmodifiableList(((q0d) r23).a).iterator();
    L6:
        if (r0.hasNext() == false) goto L43;
        la2 r2 = (la2) r0.next();
        g0d r3 = (g0d) r2;
        CharSequence r4 = r3.a;
        if (r4 == null) goto L10;
        j6b.w1(r4.toString()).toString();
    L10:
        long r7 = r3.y;
        long r9 = r3.z;
        r2.getClass();
        r1.add(new u7b(r2.a, r7, r9, r2.b, r2.c, r2.d, r2.e, r2.f, r2.g, r2.h, r2.l, r2.m, r2.n, r2.s));
        r0 = r0;
    L43:
        y7b r5 = new y7b(r1);
        ByteArrayOutputStream r6 = new ByteArrayOutputStream();
        if (r24 == false) goto L46;
        r5.c(new BufferedWriter(new OutputStreamWriter(r6, "Windows-1252")), 0);
    L47:
        byte[] r8 = r6.toByteArray();
        r8.getClass();
        return r8;
    L46:
        r5.c(new BufferedWriter(new OutputStreamWriter(r6, C.UTF8_NAME)), 0);
        goto L47
    L11:
        int r10 = 0;
        if ((r23 instanceof w5c) == false) goto L25;
        w5c r11 = (w5c) r23;
        long[] r12 = r11.b;
        int r13 = r12.length - 1;
    L14:
        if (r10 >= r13) goto L43;
        long r14 = r12[r10];
        r10 = r10 + 1;
        long r15 = r12[r10];
        List r16 = r11.b(r14);
        if (r16 == null) goto L23;
        if (r16.isEmpty() == true) goto L23;
        Iterator r22 = r16.iterator();
    L21:
        if (r22.hasNext() == false) goto L23;
        la2 r17 = (la2) r22.next();
        r17.getClass();
        r1.add(new u7b(r17.a, r14, r15, r17.b, r17.c, r17.d, r17.e, r17.f, r17.g, r17.h, r17.l, r17.m, r17.n, r17.s));
        r11 = r11;
    L23:
        r11 = r11;
        goto L14
    L25:
        if ((r23 instanceof y7b) == false) goto L31;
        Iterator r18 = Collections.unmodifiableList(((y7b) r23).a).iterator();
    L28:
        if (r18.hasNext() == false) goto L43;
        la2 r19 = (la2) r18.next();
        u7b r20 = (u7b) r19;
        long r21 = r20.y;
        long r25 = r20.z;
        r19.getClass();
        r1.add(new u7b(r19.a, r21, r25, r19.b, r19.c, r19.d, r19.e, r19.f, r19.g, r19.h, r19.l, r19.m, r19.n, r19.s));
        r18 = r18;
        goto L28
    L31:
        if ((r23 instanceof vza) == false) goto L43;
        vza r26 = (vza) r23;
        int r27 = r26.b.size() - 1;
    L33:
        if (r10 >= r27) goto L43;
        long r28 = r26.c(r10);
        r10 = r10 + 1;
        long r29 = r26.c(r10);
        List r30 = r26.b(r28);
        if (r30 == null) goto L42;
        if (r30.isEmpty() == true) goto L42;
        Iterator r210 = r30.iterator();
    L40:
        if (r210.hasNext() == false) goto L42;
        la2 r31 = (la2) r210.next();
        r31.getClass();
        r1.add(new u7b(r31.a, r28, r29, r31.b, r31.c, r31.d, r31.e, r31.f, r31.g, r31.h, r31.l, r31.m, r31.n, r31.s));
        r26 = r26;
    L42:
        r26 = r26;
        goto L33
    }

    public static byte[] e(n8b r37, int r38) {
        ArrayList r1 = new ArrayList();
        if ((r37 instanceof y7b) == false) goto L8;
        Iterator r2 = Collections.unmodifiableList(((y7b) r37).a).iterator();
    L6:
        if (r2.hasNext() == false) goto L40;
        la2 r3 = (la2) r2.next();
        u7b r4 = (u7b) r3;
        long r6 = r4.y;
        long r8 = r4.z;
        r3.getClass();
        r1.add(new g0d(r6, r8, r3.a, r3.b, r3.c, r3.d, r3.e, r3.f, r3.g, r3.h, r3.i, r3.j, r3.k, r3.l, r3.m, r3.n, r3.o, r3.p, r3.q, r3.r, r3.s, r3.t, r3.u, r3.v, r3.w, r3.x));
        r2 = r2;
    L40:
        q0d r7 = new q0d(r1);
        if ((r37 instanceof q0d) == false) goto L47;
        List r0 = ((q0d) r37).d;
        if (r0 != null) goto L46;
        r0 = Collections.EMPTY_LIST;
    L46:
        r7.d = r0;
    L47:
        ByteArrayOutputStream r5 = new ByteArrayOutputStream();
        r7.g(new BufferedWriter(new OutputStreamWriter(r5, C.UTF8_NAME)), 0, r38, true);
        byte[] r9 = r5.toByteArray();
        r9.getClass();
        return r9;
    L8:
        int r10 = 0;
        if ((r37 instanceof w5c) == false) goto L22;
        w5c r11 = (w5c) r37;
        long[] r12 = r11.b;
        int r13 = r12.length - 1;
    L11:
        if (r10 >= r13) goto L40;
        long r14 = r12[r10];
        r10 = r10 + 1;
        long r15 = r12[r10];
        List r16 = r11.b(r14);
        if (r16 == null) goto L20;
        if (r16.isEmpty() == true) goto L20;
        Iterator r35 = r16.iterator();
    L18:
        if (r35.hasNext() == false) goto L20;
        la2 r17 = (la2) r35.next();
        r17.getClass();
        r1.add(new g0d(r14, r15, r17.a, r17.b, r17.c, r17.d, r17.e, r17.f, r17.g, r17.h, r17.i, r17.j, r17.k, r17.l, r17.m, r17.n, r17.o, r17.p, r17.q, r17.r, r17.s, r17.t, r17.u, r17.v, r17.w, r17.x));
        r11 = r11;
    L20:
        r11 = r11;
        goto L11
    L22:
        if ((r37 instanceof vza) == false) goto L35;
        vza r18 = (vza) r37;
        int r19 = r18.b.size() - 1;
    L24:
        if (r10 >= r19) goto L40;
        long r20 = r18.c(r10);
        r10 = r10 + 1;
        long r21 = r18.c(r10);
        List r22 = r18.b(r20);
        if (r22 == null) goto L33;
        if (r22.isEmpty() == true) goto L33;
        Iterator r34 = r22.iterator();
    L31:
        if (r34.hasNext() == false) goto L33;
        la2 r23 = (la2) r34.next();
        r23.getClass();
        r1.add(new g0d(r20, r21, r23.a, r23.b, r23.c, r23.d, r23.e, r23.f, r23.g, r23.h, r23.i, r23.j, r23.k, r23.l, r23.m, r23.n, r23.o, r23.p, r23.q, r23.r, r23.s, r23.t, r23.u, r23.v, r23.w, r23.x));
        r18 = r18;
    L33:
        r18 = r18;
        goto L24
    L35:
        if ((r37 instanceof q0d) == false) goto L40;
        Iterator r24 = Collections.unmodifiableList(((q0d) r37).a).iterator();
    L38:
        if (r24.hasNext() == false) goto L40;
        la2 r25 = (la2) r24.next();
        g0d r26 = (g0d) r25;
        long r27 = r26.y;
        long r28 = r26.z;
        r25.getClass();
        r1.add(new g0d(r27, r28, r25.a, r25.b, r25.c, r25.d, r25.e, r25.f, r25.g, r25.h, r25.i, r25.j, r25.k, r25.l, r25.m, r25.n, r25.o, r25.p, r25.q, r25.r, r25.s, r25.t, r25.u, r25.v, r25.w, r25.x));
        r24 = r24;
        goto L38
    }

    public static byte[] f(byte[] r3, boolean r4) {
        r3.getClass();
        if (r3.length != 0) goto L15;
        return r3;
    L15:
        return d(new s5c().b(new ByteArrayInputStream(r3)), r4);
    L9:
        e = move-exception;
        n00.m(e);
        Log.w(i(), e);
        throw new fab("Error converting subtitle", e);
    L7:
        th = move-exception;
        n00.m(th);
        Log.w(i(), "Error converting subtitle", th);
        throw new fab("Error converting subtitle", th);
    }

    public static byte[] g(int r3, byte[] r4) {
        r4.getClass();
        if (r4.length != 0) goto L15;
        return r4;
    L15:
        return e(new s5c().b(new ByteArrayInputStream(r4)), r3);
    L9:
        e = move-exception;
        n00.m(e);
        Log.w(i(), e);
        throw new fab("Error converting subtitle", e);
    L7:
        th = move-exception;
        n00.m(th);
        Log.w(i(), "Error converting subtitle", th);
        throw new fab("Error converting subtitle", th);
    }

    public static byte[] h(byte[] r5, boolean r6) {
        r5.getClass();
        if (r5.length != 0) goto L21;
        return r5;
    L21:
        return d(new o0d(0).a(new ByteArrayInputStream(r5)), r6);
    L9:
        e = move-exception;
        String r2 = w7b.a(r5);
        return d(new w7b().c(new ByteArrayInputStream(r5), r2), r6);
    L16:
        e = move-exception;
        n00.m(e);
        Log.w(i(), e);
        n00.m(e);
        Log.w(i(), e);
        throw new fab("Error converting subtitle", e);
    L7:
        th = move-exception;
        n00.m(th);
        Log.w(i(), "Error converting subtitle", th);
        throw new fab("Error converting subtitle", th);
    }

    public static String i() {
        return (String) a.getValue();
    }

    public static byte[] j(byte[] r3, boolean r4) {
        if (r3.length != 0) goto L5;
        return r3;
    L5:
        String r0 = w7b.a(r3);
        return d(new w7b().c(new ByteArrayInputStream(r3), r0), r4);
    L8:
        e = move-exception;
        n00.m(e);
        Log.w(i(), e);
        return r3;
    }

    public static byte[] k(int r5, byte[] r6) {
        if (r6.length != 0) goto L21;
        return r6;
    L21:
        return e(new o0d(0).a(new ByteArrayInputStream(r6)), r5);
    L9:
        e = move-exception;
        String r2 = w7b.a(r6);
        return e(new w7b().c(new ByteArrayInputStream(r6), r2), r5);
    L16:
        e = move-exception;
        n00.m(e);
        Log.w(i(), e);
        n00.m(e);
        Log.w(i(), e);
        throw new fab("Error converting subtitle", e);
    L7:
        th = move-exception;
        n00.m(th);
        Log.w(i(), "Error converting subtitle", th);
        throw new fab("Error converting subtitle", th);
    }

    public static byte[] l(byte[] r4, boolean r5) {
        r4.getClass();
        if (r4.length != 0) goto L5;
        return r4;
    L5:
        String r1 = w7b.a(r4);
        return d(new w7b().c(new ByteArrayInputStream(r4), r1), r5);
    L10:
        e = move-exception;
        n00.m(e);
        Log.w(i(), e);
        throw new fab("Error converting subtitle", e);
    L8:
        th = move-exception;
        n00.m(th);
        Log.w(i(), "Error converting subtitle", th);
        throw new fab("Error converting subtitle", th);
    }
}
