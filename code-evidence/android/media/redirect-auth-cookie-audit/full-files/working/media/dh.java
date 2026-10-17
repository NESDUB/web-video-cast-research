package defpackage;

import android.content.Context;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes7.dex */
public final class dh extends fgb implements z84 {
    public final /* synthetic */ int r;
    public int s;
    public /* synthetic */ Object t;
    public Object u;
    public Object v;

    public dh(l22 r2, wt6 r3, Context r4) {
        this.r = 5;
        this.u = r4;
        this.v = r3;
        super(3, r2);
    }

    @Override // defpackage.z84
    public final Object invoke(Object r4, Object r5, Object r6) {
        int r0 = this.r;
        int r1 = 3;
        rac r2 = rac.a;
        switch(r0) {
            case 0: goto L22;
            case 1: goto L20;
            case 2: goto L18;
            case 3: goto L16;
            case 4: goto L14;
            case 5: goto L12;
            case 6: goto L10;
            case 7: goto L8;
            case 8: goto L6;
            default: goto L4;
        };
    L4:
        iv4 r7 = (iv4) r5;
        c94 r3 = (c94) this.v;
        dh r8 = new dh(r3, (l22) r6, 9);
        r8.t = (mm8) r4;
        return r8.invokeSuspend(r2);
    L6:
        sma r9 = (sma) this.v;
        dh r10 = new dh(r9, (l22) r6, 8);
        r10.t = (dz3) r4;
        r10.u = (Throwable) r5;
        return r10.invokeSuspend(r2);
    L8:
        dn4 r11 = (dn4) this.v;
        dh r12 = new dh(r11, (l22) r6, 7);
        r12.t = r4;
        r12.u = r5;
        return r12.invokeSuspend(r2);
    L10:
        dh r13 = new dh((l22) r6, (hc8) this.v, 6);
        r13.t = (dz3) r4;
        r13.u = r5;
        return r13.invokeSuspend(r2);
    L12:
        int r14 = ((Number) r5).intValue();
        Context r15 = (Context) this.u;
        dh r16 = new dh((l22) r6, (wt6) this.v, r15);
        r16.t = (cu6) r4;
        r16.s = r14;
        return r16.invokeSuspend(r2);
    L14:
        ij1 r17 = (ij1) this.v;
        dh r18 = new dh(r17, (l22) r6, 4);
        r18.t = (oca) r4;
        r18.u = (zu4) r5;
        return r18.invokeSuspend(r2);
    L16:
        ls4 r19 = (ls4) this.v;
        dh r20 = new dh(r19, (l22) r6, r1);
        r20.t = (mm8) r4;
        r20.u = r5;
        return r20.invokeSuspend(r2);
    L18:
        dh r21 = new dh(r1, (l22) r6);
        r21.t = (mm8) r4;
        r21.u = (qp2) r5;
        return r21.invokeSuspend(r2);
    L20:
        dh r22 = new dh((l22) r6, (gk1) this.v, 1);
        r22.t = (dz3) r4;
        r22.u = r5;
        return r22.invokeSuspend(r2);
    L22:
        x84 r23 = (x84) this.v;
        dh r24 = new dh(r23, (l22) r6, 0);
        r24.t = (mm8) r4;
        r24.u = (qp2) r5;
        return r24.invokeSuspend(r2);
    }

    @Override // defpackage.km0
    public final Object invokeSuspend(Object r14) {
        int r0 = this.r;
        rac r2 = rac.a;
        p42 r4 = p42.a;
        switch(r0) {
            case 0: goto L153;
            case 1: goto L144;
            case 2: goto L95;
            case 3: goto L77;
            case 4: goto L60;
            case 5: goto L58;
            case 6: goto L49;
            case 7: goto L40;
            case 8: goto L31;
            default: goto L4;
        };
    L4:
        mm8 r1 = (mm8) this.t;
        int r7 = this.s;
        if (r7 == 0) goto L11;
        if (r7 == 1) goto L10;
        if (r7 != 2) goto L9;
        tt9.m0(r14);
        return r2;
    L9:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L10:
        p6c r3 = (p6c) this.u;
        tt9.m0(r14);
        dh r12 = this;
    L18:
        if (r14 != null) goto L21;
        return r2;
    L21:
        if ((r14 instanceof iy7) == false) goto L23;
    L27:
        iv4 r13 = new iv4(r3, r14);
        r12.t = null;
        r12.u = null;
        r12.s = 2;
        if (r1.d(r12, r13) == r4) goto L30;
        return r2;
    L30:
        return r4;
    L23:
        if (((ei1) r3.a).e(r14) == true) goto L27;
        throw new IllegalStateException("transformResponseBody returned " + r14 + " but expected value of type " + r3);
    L11:
        tt9.m0(r14);
        iv4 r15 = (iv4) r1.b();
        p6c r11 = r15.a;
        Object r10 = r15.b;
        if ((r10 instanceof s21) == false) goto L180;
        c94 r8 = (c94) this.v;
        h2c r9 = new h2c();
        qp2 r16 = ((ns4) r1.a).d();
        this.t = r1;
        this.u = r11;
        this.s = 1;
        r12 = this;
        r14 = r8.invoke(r9, r16, r10, r11, r12);
        if (r14 == r4) goto L30;
        r3 = r11;
        goto L18
    L180:
        return r2;
    L31:
        int r17 = this.s;
        if (r17 == 0) goto L36;
        if (r17 != 1) goto L35;
        tt9.m0(r14);
        return r2;
    L35:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L36:
        tt9.m0(r14);
        dz3 r18 = (dz3) this.t;
        Throwable r19 = (Throwable) this.u;
        fga r5 = new fga(((sma) this.v).b.a(null), null, null);
        r19.getMessage();
        this.t = null;
        this.s = 1;
        if (r18.emit(r5, this) == r4) goto L39;
        return r2;
    L39:
        return r4;
    L40:
        int r110 = this.s;
        if (r110 == 0) goto L45;
        if (r110 != 1) goto L44;
        tt9.m0(r14);
        return r14;
    L44:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L45:
        tt9.m0(r14);
        Object r111 = this.t;
        Object r112 = this.u;
        dn4 r6 = (dn4) this.v;
        this.t = null;
        this.s = 1;
        Object r113 = r6.invoke(r111, r112, this);
        if (r113 == r4) goto L48;
        return r113;
    L48:
        return r4;
    L49:
        hc8 r114 = (hc8) this.v;
        int r20 = this.s;
        if (r20 == 0) goto L54;
        if (r20 != 1) goto L53;
        tt9.m0(r14);
        return r2;
    L53:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L54:
        tt9.m0(r14);
        dz3 r115 = (dz3) this.t;
        bc8 r21 = (bc8) this.u;
        he8 r22 = new he8(new a04(r21.a.k, new i90(2, 6, null), 4), new oy3(r114, r114.d), new tz4(r21.a, 13), gg0.e);
        this.s = 1;
        if (r115.emit(r22, this) == r4) goto L57;
        return r2;
    L57:
        return r4;
    L58:
        cu6 r116 = (cu6) this.t;
        int r23 = this.s;
        tt9.m0(r14);
        return q4d.p((Context) this.u, r116.a, new Integer(r23), (wt6) this.v);
    L60:
        oca r117 = (oca) this.t;
        zu4 r24 = (zu4) this.u;
        int r25 = this.s;
        if (r25 == 0) goto L67;
        if (r25 == 1) goto L66;
        if (r25 != 2) goto L65;
        tt9.m0(r14);
        return r14;
    L65:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L66:
        tt9.m0(r14);
    L70:
        ns4 r118 = (ns4) r14;
        if (xu4.a.contains(r118.c().getMethod()) == false) goto L194;
        ls4 r26 = ((ij1) this.v).a;
        this.t = null;
        this.u = null;
        this.s = 2;
        Object r119 = xu4.a(r117, r24, r118, r26, this);
        if (r119 == r4) goto L76;
        return r119;
    L76:
        return r4;
    L194:
        return r118;
    L67:
        tt9.m0(r14);
        this.t = r117;
        this.u = r24;
        this.s = 1;
        r14 = r117.a.a(r24, this);
        if (r14 != r4) goto L70;
    L77:
        mm8 r120 = (mm8) this.t;
        Object r27 = this.u;
        int r28 = this.s;
        if (r28 == 0) goto L84;
        if (r28 == 1) goto L83;
        if (r28 != 2) goto L82;
        tt9.m0(r14);
        return r2;
    L82:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L83:
        tt9.m0(r14);
    L89:
        qp2 r121 = (qp2) r14;
        ns4 r29 = (ns4) r27;
        r29.getClass();
        r121.getClass();
        r29.c = r121;
        this.t = null;
        this.u = null;
        this.s = 2;
        if (r120.d(this, r27) == r4) goto L92;
        return r2;
    L92:
        return r4;
    L84:
        tt9.m0(r14);
        if ((r27 instanceof ns4) == false) goto L93;
        tu4 r122 = ((ls4) this.v).g;
        qp2 r30 = ((ns4) r27).d();
        this.t = r120;
        this.u = r27;
        this.s = 1;
        r14 = r122.a(r2, r30, this);
        if (r14 != r4) goto L89;
    L93:
        StringBuilder r123 = new StringBuilder("Error: HttpClientCall expected, but found ");
        r123.append(r27);
        ei1 r124 = rk9.a(r27.getClass());
        r123.append('(');
        r123.append(r124);
        r123.append(").");
        throw new IllegalStateException(r123.toString().toString());
    L95:
        mm8 r31 = (mm8) this.t;
        qp2 r32 = (qp2) this.u;
        int r33 = this.s;
        if (r33 == 0) goto L106;
        if (r33 == 1) goto L101;
        if (r33 != 2) goto L100;
        tt9.m0(r14);
        return r2;
    L100:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L101:
        lt1 r125 = (lt1) this.v;
        tt9.m0(r14);     // Catch: Throwable -> L104
    L118:
        qp2 r126 = ((ns4) r14).d();     // Catch: Throwable -> L104
        m60 r34 = h33.a;
        r32.getClass();
        s21 r35 = r32.a();
        if (r35.h() == false) goto L175;
    L128:
        r125.e(h33.b, r2);
        this.t = null;
        this.u = null;
        this.v = null;
        this.s = 2;
        if (r31.d(this, r126) == r4) goto L131;
        return r2;
    L131:
        return r4;
    L175:
        r35.a(null);     // Catch: Exception -> L123 CancellationException -> L125
    L125:
        e = move-exception;
        throw e;
    L123:
        e = move-exception;
        ((cw6) h33.c.getValue()).debug("Failed to cancel response body", e);
        goto L128
    L106:
        tt9.m0(r14);
        ns4 r127 = r32.B();
        lt1 r36 = r127.getAttributes();
        m60 r37 = h33.a;
        r36.getClass();
        r37.getClass();
        if (r36.c().containsKey(r37) == false) goto L111;
        cw6 r128 = (cw6) h33.c.getValue();
        r128.getClass();
        if (r128.isTraceEnabled() == false) goto L200;
        r128.trace("Skipping body saving for " + r127.c().getUrl());
        return r2;
    L200:
        return r2;
    L111:
        cw6 r38 = (cw6) h33.c.getValue();     // Catch: Throwable -> L104
        r38.getClass();     // Catch: Throwable -> L104
        if (r38.isTraceEnabled() == false) goto L114;
        r38.trace("Saving body for " + r127.c().getUrl());     // Catch: Throwable -> L104
    L114:
        this.t = r31;     // Catch: Throwable -> L104
        this.u = r32;     // Catch: Throwable -> L104
        this.v = r36;     // Catch: Throwable -> L104
        this.s = 1;     // Catch: Throwable -> L104
        r14 = q52.P(r127, this);     // Catch: Throwable -> L104
        if (r14 == r4) goto L131;
        r125 = r36;
    L104:
        th = move-exception;
        throw th;     // Catch: Throwable -> L133
    L133:
        th = move-exception;
        m60 r39 = h33.a;
        r32.getClass();
        s21 r40 = r32.a();
        if (r40.h() == false) goto L173;
        throw th;
    L173:
        r40.a(th);     // Catch: Exception -> L138 CancellationException -> L140
    L204:
        throw th;
    L140:
        e = move-exception;
        throw e;
    L138:
        e = move-exception;
        ((cw6) h33.c.getValue()).debug("Failed to cancel response body", e);
        throw th;
    L144:
        int r129 = this.s;
        if (r129 == 0) goto L149;
        if (r129 != 1) goto L148;
        tt9.m0(r14);
        return r2;
    L148:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L149:
        tt9.m0(r14);
        dz3 r130 = (dz3) this.t;
        um7 r41 = new um7((gk1) this.v, (he8) this.u);
        this.s = 1;
        if (r130.emit(r41, this) == r4) goto L152;
        return r2;
    L152:
        return r4;
    L153:
        mm8 r131 = (mm8) this.t;
        qp2 r42 = (qp2) this.u;
        int r43 = this.s;
        if (r43 == 0) goto L160;
        if (r43 == 1) goto L159;
        if (r43 != 2) goto L158;
        tt9.m0(r14);
        return r2;
    L158:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L159:
        tt9.m0(r14);
    L163:
        qp2 r132 = (qp2) r14;
        if (r132 == null) goto L210;
        this.t = null;
        this.u = null;
        this.s = 2;
        if (r131.d(this, r132) == r4) goto L168;
        return r2;
    L168:
        return r4;
    L210:
        return r2;
    L160:
        tt9.m0(r14);
        x84 r133 = (x84) this.v;
        this.t = r131;
        this.u = null;
        this.s = 1;
        r14 = r133.invoke(r42, this);
        if (r14 != r4) goto L163;
        goto L163
    }

    public /* synthetic */ dh(int r2, l22 r3) {
        this.r = 2;
        super(r2, r3);
    }

    public /* synthetic */ dh(l22 r1, Object r2, int r3) {
        this.r = r3;
        this.v = r2;
        super(3, r1);
    }

    public /* synthetic */ dh(Object r1, l22 r2, int r3) {
        this.r = r3;
        this.v = r1;
        super(3, r2);
    }
}
