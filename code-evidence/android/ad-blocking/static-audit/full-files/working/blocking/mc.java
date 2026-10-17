package defpackage;

import android.util.Log;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes6.dex */
public final class mc {
    public static final mc a = null;
    public static final vgb b = null;

    static {
        a = new mc();
        b = new vgb(new i4(11));
    }

    public static String c() {
        return (String) b.getValue();
    }

    public final Serializable a(hb r17, m22 r18) {
        hb r0 = r17;
        if ((r18 instanceof jc) == false) goto L7;
        jc r2 = (jc) r18;
        int r3 = r2.v;
        if ((r3 & Integer.MIN_VALUE) == 0) goto L7;
        r2.v = r3 - Integer.MIN_VALUE;
    L8:
        Object r1 = r2.t;
        int r4 = r2.v;
        p42 r8 = p42.a;
        if (r4 == 0) goto L16;
        if (r4 == 1) goto L15;
        if (r4 != 2) goto L13;
        ArrayList r5 = r2.s;
        hb r6 = r2.r;
        tt9.m0(r1);
        ArrayList r7 = r5;
        r0 = r6;
    L28:
        Iterable r9 = (Iterable) r1;
        ArrayList r10 = new ArrayList(zl1.H0(r9, 10));
        Iterator r11 = r9.iterator();
    L30:
        if (r11.hasNext() == false) goto L32;
        r10.add(((ab2) r11.next()).b);
        goto L30
    L32:
        ArrayList r12 = yl1.o1(r7, new df8(new ql1(r10), de7.c));
    L34:
        c();
        r12.size();
        yl1.h1(r12, null, null, null, new o3(8), 31);
        Objects.toString(r0);
        return r12;
    L13:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        r0 = r2.r;
        tt9.m0(r1);
    L21:
        Iterable r13 = (Iterable) r1;
        r7 = new ArrayList(zl1.H0(r13, 10));
        Iterator r14 = r13.iterator();
    L23:
        if (r14.hasNext() == false) goto L25;
        jb2 r15 = (jb2) r14.next();
        long r16 = r15.a;
        long r19 = r15.g;
        StringBuilder r20 = taa.v(r16, "custom_blocklist_", "_");
        r20.append(r19);
        r7.add(new df8(new qb2(r20.toString(), r15.c), de7.a));
        goto L23
    L25:
        fh6 r21 = ib2.b;
        ib2 r22 = bdd.t();
        r2.r = r0;
        r2.s = r7;
        r2.v = 2;
        r1 = uqd.O(r2, r22.a.a, true, false, new vf1(9));
        if (r1 != r8) goto L28;
    L27:
        return r8;
    L16:
        tt9.m0(r1);
        if (qt1.l() == false) goto L33;
        Log.i(c(), "Asked to use Custom Sources [" + r0 + "]");
        fh6 r23 = ib2.b;
        ib2 r24 = bdd.t();
        r2.r = r0;
        r2.v = 1;
        r1 = uqd.O(r2, r24.a.a, true, false, new vf1(7));
        if (r1 != r8) goto L21;
    L33:
        Log.i(c(), "Asked to NOT use Custom Ad Block Sources [" + r0 + "]");
        r12 = of3.a;
    L7:
        r2 = new jc(this, r18);
        goto L8
    }

    public final Serializable b(hb r8, m22 r9) {
        if ((r9 instanceof kc) == false) goto L7;
        kc r0 = (kc) r9;
        int r1 = r0.u;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.u = r1 - Integer.MIN_VALUE;
    L8:
        Object r10 = r0.s;
        int r2 = r0.u;
        df8 r3 = null;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        r8 = r0.r;
        tt9.m0(r10);
    L17:
        Collection r11 = (Collection) r10;
        if (qt1.m() == false) goto L23;
        Log.i(c(), "Asked to use Default Sources [" + r8 + "]");
        ss6 r7 = new ss6("local_default_add", 2131886084);
        de7 r4 = de7.a;
        df8 r5 = new df8(r7, r4);
        if (qt1.d.getBoolean(qt1.c.getString(2131953707), true) == false) goto L22;
        r3 = new df8(new jr2("remote_default_github", "gh_ab_list", "aHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL2JhZG1vanIvMUhvc3RzL21hc3Rlci9MaXRlL2hvc3RzLnR4dA=="), r4);
    L22:
        List r12 = y20.I0(new df8[]{r5, r3, new df8(new jr2("remote_default", "our_ab_list", "aHR0cHM6Ly9kZWxuYTc2ZWl5ZWNtLmNsb3VkZnJvbnQubmV0L3d2Y19maWxlcy9hZGJsb2NrL2Jsb2NrLnR4dAo="), de7.b), new df8(new ss6("local_default_remove", 2131886082), de7.c)});
    L24:
        c();
        r12.size();
        List r6 = r12;
        yl1.h1(r6, null, null, null, new o3(7), 31);
        Objects.toString(r8);
        ArrayList r13 = yl1.n1(r6, r11);
        c();
        r13.size();
        yl1.h1(r13, null, null, null, new o3(6), 31);
        Objects.toString(r8);
        return r13;
    L23:
        Log.i(c(), "Asked to NOT use Default Ad Block Sources [" + r8 + "]");
        r12 = of3.a;
        goto L24
    L12:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        tt9.m0(r10);
        r0.r = r8;
        r0.u = 1;
        r10 = a(r8, r0);
        p42 r14 = p42.a;
        if (r10 != r14) goto L17;
        return r14;
    L7:
        r0 = new kc(this, r9);
        goto L8
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x021d -> B:39:0x022d). Please report as a decompilation issue!!! */
    public final Object d(hb r20, fb r21, fb r22, m22 r23) {
        hb r1 = r20;
        if ((r23 instanceof lc) == false) goto L7;
        lc r3 = (lc) r23;
        int r4 = r3.L;
        if ((r4 & Integer.MIN_VALUE) == 0) goto L7;
        r3.L = r4 - Integer.MIN_VALUE;
    L8:
        Object r2 = r3.J;
        int r5 = r3.L;
        Serializable r12 = p42.a;
        if (r5 == 0) goto L22;
        if (r5 == 1) goto L21;
        if (r5 == 2) goto L20;
        if (r5 == 3) goto L19;
        if (r5 == 4) goto L18;
        if (r5 != 5) goto L16;
        ArrayList r0 = r3.w;
        List r6 = r3.v;
        List r7 = r3.u;
        x84 r8 = r3.t;
        x84 r9 = r3.s;
        hb r10 = r3.r;
        tt9.m0(r2);
    L63:
        List r11 = (List) r2;
        if (r6.size() != r0.size()) goto L67;
        o9 r13 = new o9(r11);
        c();
        Objects.toString(r10);
        return r13;
    L67:
        p9 r14 = new p9(r11);
        c();
        Objects.toString(r10);
        return r14;
    L16:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        int r15 = r3.D;
        List r16 = r3.v;
        List r17 = r3.u;
        x84 r18 = r3.t;
        x84 r19 = r3.s;
        hb r24 = r3.r;
        tt9.m0(r2);
        lc r25 = r3;
        r10 = r24;
        r6 = r16;
    L46:
        ArrayList r26 = new ArrayList();
        Iterator r27 = r6.iterator();
    L48:
        if (r27.hasNext() == false) goto L59;
        df8 r28 = (df8) r27.next();
        ic r29 = (ic) r28.a;
        de7 r30 = (de7) r28.b;
        if ((r29 instanceof gc) == false) goto L53;
        df8 r110 = new df8(r29, r30);
    L55:
        if (r110 == null) goto L48;
        r26.add(r110);
        goto L48
    L53:
        if ((r29 instanceof hc) == false) goto L57;
        r110 = null;
        goto L55
    L57:
        f01.h();
        return null;
    L59:
        vgb r31 = tb.a;
        r25.r = r10;
        r25.s = null;
        r25.t = null;
        r25.u = null;
        r25.v = r6;
        r25.w = r26;
        r25.D = r15;
        r25.L = 5;
        vgb r32 = n08.a;
        Object r33 = ll4.j0(j13.a, new z8(r26, null), r25);
        if (r33 != r12) goto L62;
    L61:
        return r12;
    L62:
        r2 = r33;
        r0 = r26;
        goto L63
    L19:
        int r34 = r3.I;
        int r35 = r3.F;
        int r36 = r3.E;
        int r37 = r3.D;
        Collection r111 = r3.C;
        bwb r112 = r3.B;
        de7 r113 = r3.A;
        zk0 r114 = r3.z;
        Iterator r38 = r3.y;
        Collection r39 = r3.x;
        List r40 = r3.v;
        List r41 = r3.u;
        x84 r42 = r3.t;
        x84 r115 = r3.s;
        hb r116 = r3.r;
        tt9.m0(r2);
        int r117 = r35;
        hb r43 = r116;
        r25 = r3;
        x84 r44 = r115;
        int r118 = r36;
        Iterator r45 = r38;
        List r46 = r41;
        Collection r47 = r39;
        zk0 r119 = r114;
        de7 r120 = r113;
        int r121 = r34;
    L39:
        ic r48 = (ic) r2;
        r119.b();
        Objects.toString(r48);
        c();
        Objects.toString(r43);
        r42.invoke(new Integer(r121), new Integer(r46.size()));
        r111.add(new df8(r48, r120));
        r1 = r43;
        x84 r49 = r42;
        int r50 = r37;
        int r51 = r118;
        int r52 = r117;
    L28:
        if (r45.hasNext() == false) goto L42;
        Object r122 = r45.next();
        r117 = r52 + 1;
        if (r52 < 0) goto L40;
        df8 r123 = (df8) r122;
        zk0 r124 = (zk0) r123.a;
        de7 r125 = (de7) r123.b;
        r25.r = r1;
        r25.s = r44;
        r25.t = r49;
        r25.u = r46;
        r25.v = null;
        r25.w = null;
        Collection r126 = r47;
        r25.x = r126;
        r25.y = r45;
        r25.z = r124;
        r25.A = r125;
        r25.B = r126;
        r25.C = null;
        r25.D = r50;
        r25.E = r51;
        r25.F = r117;
        r25.G = r52;
        r25.H = 0;
        r25.L = 2;
        if (woc.b(r25) == r12) goto L61;
        int r127 = r52;
        hb r53 = r1;
        int r54 = r127;
        r120 = r125;
        zk0 r128 = r124;
        x84 r129 = r44;
        r3 = r25;
        r111 = r47;
        int r55 = r51;
        List r56 = r46;
        Iterator r57 = r45;
        Collection r58 = r111;
        r37 = r50;
        x84 r59 = r49;
        int r60 = 0;
    L35:
        c();
        r128.getClass();
        Objects.toString(r53);
        vgb r130 = n08.a;
        r121 = r54 + 1;
        Collection r210 = r58;
        List r211 = r56;
        x84 r212 = r59;
        r129.invoke(new Integer(r121), new Integer(r211.size()));
        r3.r = r53;
        r3.s = r129;
        r3.t = r212;
        r3.u = r211;
        r3.v = null;
        r3.w = null;
        r3.x = r210;
        r3.y = r57;
        zk0 r61 = r128;
        r3.z = r61;
        r3.A = r120;
        r3.B = null;
        r3.C = r111;
        r3.D = r37;
        r3.E = r55;
        r3.F = r117;
        r3.G = r54;
        r3.H = r60;
        r3.I = r121;
        r3.L = 3;
        Object r62 = ll4.j0(j13.a, new yk0(r61, null), r3);
        if (r62 == r12) goto L61;
        hb r63 = r53;
        r2 = r62;
        r43 = r63;
        int r64 = r55;
        r25 = r3;
        r44 = r129;
        r118 = r64;
        r42 = r212;
        r45 = r57;
        r119 = r61;
        r47 = r210;
        r46 = r211;
        goto L39
    L40:
        jk2.v0();
        throw null;
    L42:
        List r65 = (List) r47;
        r46.size();
        c();
        Objects.toString(r1);
        r25.r = r1;
        r25.s = null;
        r25.t = null;
        r25.u = null;
        r25.v = r65;
        r25.w = null;
        r25.x = null;
        r25.y = null;
        r25.z = null;
        r25.A = null;
        r25.B = null;
        r25.C = null;
        r25.D = 0;
        r25.L = 4;
        if (woc.b(r25) == r12) goto L61;
        r10 = r1;
        r6 = r65;
        r15 = 0;
        goto L46
    L20:
        int r66 = r3.H;
        r54 = r3.G;
        int r67 = r3.F;
        int r68 = r3.E;
        int r69 = r3.D;
        Collection r70 = r3.B;
        de7 r71 = r3.A;
        zk0 r72 = r3.z;
        Iterator r131 = r3.y;
        Collection r132 = r3.x;
        List r133 = r3.v;
        List r134 = r3.u;
        x84 r135 = r3.t;
        x84 r136 = r3.s;
        hb r73 = r3.r;
        tt9.m0(r2);
        r111 = r70;
        r56 = r134;
        r53 = r73;
        r60 = r66;
        r128 = r72;
        r37 = r69;
        r58 = r132;
        r117 = r67;
        r55 = r68;
        r57 = r131;
        r129 = r136;
        r120 = r71;
        r59 = r135;
        goto L35
    L21:
        r49 = r3.t;
        x84 r74 = r3.s;
        hb r75 = r3.r;
        tt9.m0(r2);
        x84 r76 = r74;
        r1 = r75;
        Object r77 = r2;
    L26:
        List r78 = (List) r77;
        vgb r79 = n08.a;
        List r80 = r78;
        r47 = new ArrayList(zl1.H0(r80, 10));
        r50 = 0;
        r51 = 0;
        r45 = r80.iterator();
        r46 = r78;
        r25 = r3;
        r44 = r76;
        r52 = 0;
        goto L28
    L22:
        tt9.m0(r2);
        r3.r = r1;
        r76 = r21;
        r3.s = r76;
        r3.t = r22;
        r3.L = 1;
        Serializable r81 = b(r1, r3);
        if (r81 == r12) goto L61;
        r77 = r81;
        r49 = r22;
    L7:
        r3 = new lc(this, r23);
        goto L8
    }
}
