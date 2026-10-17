package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes6.dex */
public final class jr2 extends zk0 {
    public static final vgb e = null;
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    static {
        e = new vgb(new ue2(10));
    }

    public jr2(String r1, String r2, String r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        String r4 = (String) e.getValue();
        r4.getClass();
        this.d = r4;
    }

    @Override // defpackage.zk0
    public final String b() {
        return this.a;
    }

    @Override // defpackage.zk0
    public final Object c(l22 r11) {
        if ((r11 instanceof ir2) == false) goto L7;
        ir2 r0 = (ir2) r11;
        int r1 = r0.t;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.t = r1 - Integer.MIN_VALUE;
    L8:
        Object r12 = r0.r;
        int r2 = r0.t;
        l22 r3 = null;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        tt9.m0(r12);
    L27:
        String r4 = (String) e.getValue();
        Objects.toString((lwa) r12);
        return r12;
    L12:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        tt9.m0(r12);
        vgb r13 = sm9.b;
        sm9 r14 = vj5.O();
        if (r14 == null) goto L21;
        String r15 = r14.b(this.b);
        if (r15 == null) goto L21;
        if (j6b.W0(r15) == true) goto L21;
    L22:
        if (r15 != null) goto L24;
        r15 = this.c;
    L24:
        String r6 = d6b.a(r15);
        String r9 = this.d;
        String r5 = this.a;
        fn9 r7 = new fn9(r5, r6, "ad_block", r5, r9);
        r0.t = 1;
        sr2 r10 = j13.a;
        r12 = ll4.j0(aq2.c, new vw7(r7, r3, 27), r0);
        p42 r16 = p42.a;
        if (r12 != r16) goto L27;
        return r16;
    L21:
        r15 = null;
    L7:
        r0 = new ir2(this, (m22) r11);
        goto L8
    }
}
