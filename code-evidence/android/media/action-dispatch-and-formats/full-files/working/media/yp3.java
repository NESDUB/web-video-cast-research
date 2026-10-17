package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes6.dex */
public final class yp3 extends d77 {
    public long s;
    public e77 t;
    public final xyc u;
    public final String v;
    public final iz9 w;
    public final String x;

    public yp3(xyc r11, String r12, String r13, c77 r14, String r15, String r16, ArrayList r17, String r18, String r19, String r20) {
        r14.getClass();
        r15.getClass();
        this(r12, r13, r14, r15, r16, r17, null, null, r20);
        this.u = r11;
        this.x = r18;
        this.v = r19;
        if (r11 != null) goto L5;
    L7:
        boolean r1 = false;
    L8:
        this.f = r1;
        if (r11 != null) goto L11;
        return;
    L11:
        if (r11.o == false) goto L24;
        String r2 = r11.c;
        if (r2 != null) goto L15;
        return;
    L15:
        if (r2.length() == 0) goto L26;
        String r110 = r11.c;
        if (r110 == null) goto L20;
        iz9 r111 = new jna(new ob2(new zp3[]{new fp9(0), new fp9(1), new k8d(), new fp9(2)}, false)).a(r110);
    L21:
        this.w = r111;
        return;
    L20:
        r111 = null;
        goto L21
    L26:
        return;
    L24:
        return;
    L5:
        if (r11.e != true) goto L7;
        r1 = true;
        goto L8
    }

    @Override // defpackage.d77
    public final Object b(l22 r5) {
        if ((r5 instanceof up3) == false) goto L7;
        up3 r0 = (up3) r5;
        int r1 = r0.t;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.t = r1 - Integer.MIN_VALUE;
    L8:
        Object r6 = r0.r;
        int r2 = r0.t;
        boolean r3 = false;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        tt9.m0(r6);
    L20:
        if (((Boolean) r6).booleanValue() != true) goto L23;
        r3 = true;
    L23:
        return Boolean.valueOf(r3);
    L12:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        tt9.m0(r6);
        xyc r4 = this.u;
        if (r4 == null) goto L23;
        r0.t = 1;
        r6 = r4.j(r0);
        p42 r7 = p42.a;
        if (r6 != r7) goto L20;
        return r7;
    L7:
        r0 = new up3(this, (m22) r5);
        goto L8
    }

    @Override // defpackage.d77
    public final Object c(l22 r5) {
        if ((r5 instanceof vp3) == false) goto L7;
        vp3 r0 = (vp3) r5;
        int r1 = r0.t;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.t = r1 - Integer.MIN_VALUE;
    L8:
        Object r6 = r0.r;
        int r2 = r0.t;
        boolean r3 = false;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        tt9.m0(r6);
    L20:
        if (((Boolean) r6).booleanValue() != true) goto L23;
        r3 = true;
    L23:
        return Boolean.valueOf(r3);
    L12:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        tt9.m0(r6);
        xyc r4 = this.u;
        if (r4 == null) goto L23;
        r0.t = 1;
        r6 = r4.k(r0);
        p42 r7 = p42.a;
        if (r6 != r7) goto L20;
        return r7;
    L7:
        r0 = new vp3(this, (m22) r5);
        goto L8
    }

    public final Object d(boolean r9, l22 r10) {
        if ((r10 instanceof wp3) == false) goto L7;
        wp3 r0 = (wp3) r10;
        int r1 = r0.u;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.u = r1 - Integer.MIN_VALUE;
    L8:
        Object r11 = r0.s;
        int r2 = r0.u;
        rac r3 = rac.a;
        boolean r4 = false;
        xyc r5 = this.u;
        p42 r7 = p42.a;
        if (r2 == 0) goto L17;
        if (r2 == 1) goto L16;
        if (r2 != 2) goto L14;
        tt9.m0(r11);
        return r3;
    L14:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L16:
        r9 = r0.r;
        tt9.m0(r11);
    L23:
        if (((Boolean) r11).booleanValue() != true) goto L25;
        r4 = true;
    L25:
        if (r4 == false) goto L29;
        e77 r8 = this.t;
        r0.r = r9;
        r0.u = 2;
        if (r5.m(r9, r8, r0) != r7) goto L29;
    L28:
        return r7;
    L29:
        return r3;
    L17:
        tt9.m0(r11);
        if (r5 == null) goto L25;
        r0.r = r9;
        r0.u = 1;
        r11 = r5.j(r0);
        if (r11 != r7) goto L23;
    L7:
        r0 = new wp3(this, (m22) r10);
        goto L8
    }

    public final Object e(l22 r8) {
        if ((r8 instanceof xp3) == false) goto L7;
        xp3 r0 = (xp3) r8;
        int r1 = r0.t;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.t = r1 - Integer.MIN_VALUE;
    L8:
        Object r9 = r0.r;
        int r2 = r0.t;
        rac r3 = rac.a;
        xyc r4 = this.u;
        p42 r6 = p42.a;
        if (r2 == 0) goto L17;
        if (r2 == 1) goto L16;
        if (r2 != 2) goto L14;
        tt9.m0(r9);
        return r3;
    L14:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L16:
        tt9.m0(r9);
    L23:
        if (((Boolean) r9).booleanValue() != true) goto L27;
        e77 r7 = this.t;
        r0.t = 2;
        if (r4.n(r7, r0) != r6) goto L27;
    L26:
        return r6;
    L27:
        return r3;
    L17:
        tt9.m0(r9);
        if (r4 == null) goto L27;
        r0.t = 1;
        r9 = r4.k(r0);
        if (r9 != r6) goto L23;
    L7:
        r0 = new xp3(this, (m22) r8);
        goto L8
    }

    @Override // defpackage.d77
    public final String toString() {
        return "ExtraInfoMediaInfo[url=" + this.g + ", type=" + this.a + ", mimeType=" + this.j + ", skip=" + this.t + "]";
    }

    public yp3(String r1, String r2, c77 r3, String r4, String r5, List r6, List r7, List r8, String r9) {
        r1.getClass();
        r2.getClass();
        r3.getClass();
        r4.getClass();
        r6.getClass();
        super(r1, r2, r3, r4, r5, r6, r7, r8, r9);
        this.s = -1;
    }

    public yp3(d77 r11) {
        this(r11.g, r11.j, r11.a, r11.l, r11.k, r11.a(), r11.e, r11.d, r11.b);
        this.u = null;
        this.v = null;
    }
}
