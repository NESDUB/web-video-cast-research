package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Downloads/Web-Video-Cast/analysis/classes6.dex */
public final class fc {
    public static final vgb e = null;
    public static final vgb f = null;
    public final n9 a;
    public final ConcurrentHashMap b;
    public final o41 c;
    public final LinkedHashMap d;

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    static {
        e = new vgb(new i4(9));
        f = new vgb(new i4(10));
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    public fc(n9 r2) {
        r2.getClass();
        this.a = r2;
        this.b = new ConcurrentHashMap();
        xeb r3 = n0b.b();
        sr2 r0 = j13.a;
        this.c = oc9.e(pw6.R(r3, aq2.c));
        this.d = new LinkedHashMap();
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    public final Object a(wa r19, m22 r20) {
        if ((r20 instanceof vb) == false) goto L7;
        vb r2 = (vb) r20;
        int r3 = r2.u;
        if ((r3 & Integer.MIN_VALUE) == 0) goto L7;
        r2.u = r3 - Integer.MIN_VALUE;
    L8:
        Object r1 = r2.s;
        int r4 = r2.u;
        rac r5 = rac.a;
        l22 r6 = null;
        if (r4 == 0) goto L14;
        if (r4 != 1) goto L12;
        wa r7 = r2.r;
        tt9.m0(r1);
    L21:
        ic5.x();
        Objects.toString(r7);
        this.b.clear();
        return r5;
    L12:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        tt9.m0(r1);
        long r15 = System.currentTimeMillis();
        wa r8 = wa.a(r19, 0, null, cb.e, null, null, true, r15, 735);
        r2.r = r8;
        r2.u = 1;
        n9 r9 = this.a;
        st9 r10 = r9.a;
        Object r11 = uqd.N(r2, new l9(r9, r8, r6, 0), r10);
        p42 r12 = p42.a;
        if (r11 == r12) goto L18;
        r11 = r5;
    L18:
        if (r11 != r12) goto L20;
        return r12;
    L20:
        r7 = r8;
    L7:
        r2 = new vb(this, r20);
        goto L8
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    public final Object b(hb r15, x84 r16, x84 r17, h84 r18, h84 r19, m22 r20) {
        if ((r20 instanceof wb) == false) goto L7;
        wb r2 = (wb) r20;
        int r3 = r2.v;
        if ((r3 & Integer.MIN_VALUE) == 0) goto L7;
        r2.v = r3 - Integer.MIN_VALUE;
    L8:
        Object r1 = r2.t;
        int r4 = r2.v;
        rac r5 = rac.a;
        if (r4 == 0) goto L14;
        if (r4 != 1) goto L12;
        h84 r14 = r2.s;
        hb r0 = r2.r;
        tt9.m0(r1);
    L27:
        ic5.q(r0, null);
        r14.invoke();
        return r5;
    L12:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        tt9.m0(r1);
        vgb r6 = n08.a;
        r18.invoke();
        String r9 = r15.a;
        cb.b.getClass();
        ArrayList r7 = new ArrayList();
        Iterator r8 = cb.i.iterator();
    L16:
        if (r8.hasNext() == false) goto L20;
        Object r10 = r8.next();
        if (((cb) r10).a == false) goto L16;
        r7.add(r10);
        goto L16
    L20:
        Set r11 = yl1.C1(r7);
        r2.r = r15;
        r2.s = r19;
        r2.v = 1;
        n9 r12 = this.a;
        st9 r110 = r12.a;
        Object r111 = uqd.N(r2, new m9(r12, r9, r11, r16, r17, null), r110);
        p42 r13 = p42.a;
        if (r111 == r13) goto L24;
        r111 = r5;
    L24:
        if (r111 != r13) goto L26;
        return r13;
    L26:
        r0 = r15;
        r14 = r19;
    L7:
        r2 = new wb(this, r20);
        goto L8
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    /* JADX DEBUG: Multi-variable search result rejected for r3v3, resolved type: java.lang.Object[] */
    /* JADX WARN: Multi-variable type inference failed */
    public final boolean c(String r6) {
        vgb r0 = n08.a;
        ConcurrentHashMap r1 = this.b;
        Boolean r2 = (Boolean) r1.get(r6);
        if (r2 == null) goto L5;
        ic5.q(null, null);
    L6:
        if (r2 != null) goto L8;
        n9 r5 = this.a;
        r5.getClass();
        boolean r3 = false;
        r9 r7 = (r9) uqd.M(r5.a, true, false, new f9(r6, 0 == true ? 1 : 0));
        Objects.toString(r7);
        ic5.q(null, null);
        if (r7 == null) goto L12;
        r3 = true;
    L12:
        r1.put(r6, Boolean.valueOf(r3));
        ic5.x();
        r1.size();
        return r3;
    L8:
        return r2.booleanValue();
    L5:
        r2 = null;
        goto L6
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    public final Object d(String r7, m22 r8) {
        if ((r8 instanceof zb) == false) goto L7;
        zb r0 = (zb) r8;
        int r1 = r0.u;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.u = r1 - Integer.MIN_VALUE;
    L8:
        Object r9 = r0.s;
        int r2 = r0.u;
        boolean r3 = false;
        ConcurrentHashMap r4 = this.b;
        int r5 = 1;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        r7 = r0.r;
        tt9.m0(r9);
    L23:
        r9 r10 = (r9) r9;
        Objects.toString(r10);
        ic5.q(null, null);
        if (r10 == null) goto L26;
        r3 = true;
    L26:
        r4.put(r7, Boolean.valueOf(r3));
        ic5.x();
        r4.size();
        boolean r6 = r3;
    L28:
        return Boolean.valueOf(r6);
    L12:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        tt9.m0(r9);
        vgb r11 = n08.a;
        Boolean r12 = (Boolean) r4.get(r7);
        if (r12 == null) goto L17;
        ic5.q(null, null);
    L18:
        if (r12 == null) goto L20;
        r6 = r12.booleanValue();
        goto L28
    L20:
        r0.r = r7;
        r0.u = 1;
        r9 = uqd.O(r0, this.a.a, true, false, new f9(r7, r5));
        p42 r13 = p42.a;
        if (r9 != r13) goto L23;
        return r13;
    L17:
        r12 = null;
    L7:
        r0 = new zb(this, r8);
        goto L8
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x01b1 -> B:36:0x01ba). Please report as a decompilation issue!!! */
    public final Object e(hb r26, wa r27, List r28, j84 r29, m22 r30) {
        if ((r30 instanceof ac) == false) goto L7;
        ac r2 = (ac) r30;
        int r3 = r2.G;
        if ((r3 & Integer.MIN_VALUE) == 0) goto L7;
        r2.G = r3 - Integer.MIN_VALUE;
    L8:
        Object r1 = r2.E;
        int r4 = r2.G;
        p42 r5 = p42.a;
        rac r6 = rac.a;
        if (r4 == 0) goto L16;
        if (r4 == 1) goto L15;
        if (r4 != 2) goto L13;
        int r7 = r2.D;
        int r10 = r2.A;
        int r11 = r2.z;
        int r12 = r2.y;
        int r13 = r2.x;
        int r14 = r2.w;
        List r15 = r2.v;
        bwb r31 = null;
        Iterator r8 = r2.u;
        j84 r9 = r2.t;
        wa r16 = r2.s;
        hb r17 = r2.r;
        tt9.m0(r1);
        int r18 = r11;
        int r19 = r13;
        rac r110 = r6;
        hb r20 = r17;
        int r21 = r14;
        ac r22 = r2;
        p42 r111 = r5;
        wa r23 = r16;
        Iterator r24 = r8;
    L36:
        r15.size();
        ic5.q(r20, r31);
        r9.invoke(new Integer(r7));
        j84 r25 = r9;
        int r32 = r21;
        int r33 = r12;
        int r112 = r18;
        r5 = r111;
        ac r34 = r22;
        r6 = r110;
    L18:
        if (r24.hasNext() == false) goto L39;
        Object r113 = r24.next();
        int r114 = r10 + 1;
        if (r10 < 0) goto L37;
        List r115 = (List) r113;
        r34.r = r20;
        r34.s = r23;
        r34.t = r25;
        r34.u = r24;
        r34.v = r115;
        r34.w = r32;
        r34.x = r19;
        r34.y = r33;
        r34.z = r112;
        r34.A = r114;
        r34.B = r10;
        r34.C = 0;
        r34.G = 1;
        if (woc.b(r34) == r5) goto L34;
        List r116 = r115;
        Iterator r117 = r24;
        wa r35 = r23;
        r2 = r34;
        int r36 = r19;
        int r118 = r112;
        r12 = r33;
        r21 = r32;
        int r37 = r10;
        r10 = r114;
        j84 r119 = r25;
        int r38 = 0;
    L25:
        r110 = r6;
        j84 r210 = r119;
        List r211 = r116;
        int r39 = Math.min(100, (int) Math.ceil(((r37 + 1) * 100.0f) / r12));
        vgb r120 = n08.a;
        List r121 = r211;
        p42 r122 = r5;
        ArrayList r123 = new ArrayList(zl1.H0(r121, 10));
        Iterator r40 = r121.iterator();
    L27:
        if (r40.hasNext() == false) goto L29;
        r123.add(new r9(0, r35.a, (String) r40.next()));
        r39 = r39;
        r40 = r40;
        goto L27
    L29:
        r2.r = r20;
        r2.s = r35;
        r2.t = r210;
        r2.u = r117;
        r2.v = r211;
        r2.w = r21;
        r2.x = r36;
        r2.y = r12;
        r2.z = r118;
        r2.A = r10;
        r2.B = r37;
        r2.C = r38;
        r7 = r39;
        r2.D = r7;
        r2.G = 2;
        n9 r41 = this.a;
        Object r42 = uqd.O(r2, r41.a, false, true, new q0(1, r41, r123));
        r111 = r122;
        if (r42 == r111) goto L33;
        r42 = r110;
    L33:
        if (r42 == r111) goto L42;
        r15 = r211;
        r22 = r2;
        r23 = r35;
        r24 = r117;
        r18 = r118;
        r19 = r36;
        r9 = r210;
        goto L36
    L42:
        return r111;
    L34:
        return r5;
    L37:
        bwb r124 = r31;
        jk2.v0();
        throw r124;
    L39:
        rac r125 = r6;
        ic5.q(r20, r31);
        return r125;
    L13:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        r31 = null;
        r38 = r2.C;
        r37 = r2.B;
        int r43 = r2.A;
        int r44 = r2.z;
        int r45 = r2.y;
        int r126 = r2.x;
        int r127 = r2.w;
        List r128 = r2.v;
        r117 = r2.u;
        r119 = r2.t;
        wa r129 = r2.s;
        r20 = r2.r;
        tt9.m0(r1);
        r10 = r43;
        r36 = r126;
        r118 = r44;
        r21 = r127;
        r12 = r45;
        r35 = r129;
        r116 = r128;
        goto L25
    L16:
        r31 = null;
        tt9.m0(r1);
        vgb r46 = n08.a;
        int r47 = r28.size();
        r33 = (int) Math.ceil(r47 / 20000.0f);
        r24 = yl1.U0(r28, 20000).iterator();
        r19 = 20000;
        r10 = 0;
        r112 = 0;
        r25 = r29;
        r32 = r47;
        r34 = r2;
        r20 = r26;
        r23 = r27;
    L7:
        r2 = new ac(this, r30);
        goto L8
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    public final Object f(hb r29, wa r30, eb r31, bb r32, String r33, List r34, a1 r35, fb r36, fb r37, gb r38, gb r39, m22 r40) {
        if ((r40 instanceof bc) == false) goto L7;
        bc r2 = (bc) r40;
        int r3 = r2.B;
        if ((r3 & Integer.MIN_VALUE) == 0) goto L7;
        r2.B = r3 - Integer.MIN_VALUE;
    L8:
        Object r1 = r2.z;
        int r4 = r2.B;
        p42 r9 = p42.a;
        if (r4 == 0) goto L20;
        if (r4 == 1) goto L19;
        if (r4 == 2) goto L18;
        if (r4 == 3) goto L17;
        if (r4 != 4) goto L15;
        x84 r0 = r2.v;
        x84 r5 = r2.u;
        List r6 = r2.s;
        tt9.m0(r1);
    L36:
        return rac.a;
    L15:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L17:
        h84 r7 = r2.x;
        h84 r8 = r2.w;
        x84 r10 = r2.v;
        x84 r11 = r2.u;
        List r12 = r2.s;
        hb r13 = r2.r;
        tt9.m0(r1);
        fc r14 = this;
    L32:
        r2.r = null;
        r2.s = null;
        r2.t = null;
        r2.u = null;
        r2.v = null;
        r2.w = null;
        r2.x = null;
        r2.y = null;
        r2.B = 4;
        h84 r310 = r7;
        h84 r311 = r8;
        x84 r312 = r10;
        x84 r313 = r11;
        hb r314 = r13;
        if (r14.b(r314, r313, r312, r311, r310, r2) != r9) goto L36;
    L34:
        return r9;
    L18:
        wa r15 = r2.y;
        h84 r16 = r2.x;
        h84 r17 = r2.w;
        x84 r18 = r2.v;
        x84 r19 = r2.u;
        List r110 = r2.s;
        hb r111 = r2.r;
        tt9.m0(r1);
        r14 = this;
    L28:
        r2.r = r111;
        r2.s = null;
        r2.t = null;
        r2.u = r19;
        r2.v = r18;
        r2.w = r17;
        r2.x = r16;
        r2.y = null;
        r2.B = 3;
        if (r14.a(r15, r2) == r9) goto L34;
        r7 = r16;
        r8 = r17;
        r10 = r18;
        r11 = r19;
        r13 = r111;
        goto L32
    L19:
        r15 = r2.y;
        h84 r20 = r2.x;
        h84 r112 = r2.w;
        x84 r113 = r2.v;
        x84 r114 = r2.u;
        a1 r115 = r2.t;
        List r116 = r2.s;
        hb r117 = r2.r;
        tt9.m0(r1);
        h84 r118 = r112;
        a1 r119 = r115;
        x84 r120 = r113;
        r19 = r114;
    L24:
        r2.r = r117;
        r2.s = null;
        r2.t = null;
        r2.u = r19;
        r2.v = r120;
        r2.w = r118;
        r2.x = r20;
        r2.y = r15;
        r2.B = 2;
        wa r315 = r15;
        a1 r316 = r119;
        List r317 = r116;
        hb r318 = r117;
        r14 = this;
        if (e(r318, r315, r317, r316, r2) == r9) goto L34;
        r16 = r20;
        r18 = r120;
        r17 = r118;
        r111 = r117;
        goto L28
    L20:
        tt9.m0(r1);
        long r24 = System.currentTimeMillis();
        r15 = wa.a(r30, 0, r31, cb.f, r32, r33, false, r24, 783);
        r2.r = r29;
        r2.s = r34;
        r119 = r35;
        r2.t = r119;
        r19 = r36;
        r2.u = r19;
        r120 = r37;
        r2.v = r120;
        r118 = r38;
        r2.w = r118;
        r2.x = r39;
        r2.y = r15;
        r2.B = 1;
        if (this.a.j(r15, r2) == r9) goto L34;
        r117 = r29;
        r20 = r39;
        r116 = r34;
    L7:
        r2 = new bc(this, r40);
        goto L8
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    public final Object g(String r21, String r22, db r23, m22 r24) {
        if ((r24 instanceof cc) == false) goto L7;
        cc r2 = (cc) r24;
        int r3 = r2.u;
        if ((r3 & Integer.MIN_VALUE) == 0) goto L7;
        r2.u = r3 - Integer.MIN_VALUE;
    L8:
        Object r1 = r2.s;
        int r4 = r2.u;
        int r5 = 1;
        if (r4 == 0) goto L14;
        if (r4 != 1) goto L12;
        wa r0 = r2.r;
        tt9.m0(r1);
        wa r6 = r0;
    L19:
        return wa.a(r6, ((Number) r1).longValue(), null, null, null, null, false, 0, 2046);
    L12:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        tt9.m0(r1);
        long r16 = System.currentTimeMillis();
        long r18 = System.currentTimeMillis();
        wa r7 = new wa(0, r21, r22, r23, null, cb.g, null, null, false, r16, r18);
        r2.r = r7;
        r2.u = 1;
        n9 r8 = this.a;
        r1 = uqd.O(r2, r8.a, false, true, new e9(r8, r7, r5));
        p42 r9 = p42.a;
        if (r1 != r9) goto L17;
        return r9;
    L17:
        r6 = r7;
    L7:
        r2 = new cc(this, r24);
        goto L8
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    public final Object h(wa r17, m22 r18) {
        if ((r18 instanceof dc) == false) goto L7;
        dc r2 = (dc) r18;
        int r3 = r2.u;
        if ((r3 & Integer.MIN_VALUE) == 0) goto L7;
        r2.u = r3 - Integer.MIN_VALUE;
    L8:
        Object r1 = r2.s;
        int r4 = r2.u;
        if (r4 == 0) goto L14;
        if (r4 != 1) goto L12;
        wa r0 = r2.r;
        tt9.m0(r1);
    L18:
        ic5.x();
        Objects.toString(r0);
        return rac.a;
    L12:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        tt9.m0(r1);
        long r13 = System.currentTimeMillis();
        wa r5 = wa.a(r17, 0, null, cb.c, null, null, false, r13, 735);
        r2.r = r5;
        r2.u = 1;
        Object r6 = this.a.j(r5, r2);
        p42 r7 = p42.a;
        if (r6 != r7) goto L17;
        return r7;
    L17:
        r0 = r5;
    L7:
        r2 = new dc(this, r18);
        goto L8
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    public final Object i(wa r17, eb r18, bb r19, String r20, m22 r21) {
        if ((r21 instanceof ec) == false) goto L7;
        ec r2 = (ec) r21;
        int r3 = r2.u;
        if ((r3 & Integer.MIN_VALUE) == 0) goto L7;
        r2.u = r3 - Integer.MIN_VALUE;
    L8:
        Object r1 = r2.s;
        int r4 = r2.u;
        if (r4 == 0) goto L14;
        if (r4 != 1) goto L12;
        wa r0 = r2.r;
        tt9.m0(r1);
    L18:
        ic5.x();
        Objects.toString(r0);
        return rac.a;
    L12:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        tt9.m0(r1);
        long r13 = System.currentTimeMillis();
        wa r5 = wa.a(r17, 0, r18, cb.d, r19, r20, false, r13, 527);
        r2.r = r5;
        r2.u = 1;
        Object r6 = this.a.j(r5, r2);
        p42 r7 = p42.a;
        if (r6 != r7) goto L17;
        return r7;
    L17:
        r0 = r5;
    L7:
        r2 = new ec(this, r21);
        goto L8
    }
}
