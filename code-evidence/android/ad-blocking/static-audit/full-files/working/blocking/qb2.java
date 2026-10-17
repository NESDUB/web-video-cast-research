package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes6.dex */
public final class qb2 extends zk0 {
    public static final vgb d = null;
    public final String a;
    public final String b;
    public final String c;

    static {
        d = new vgb(new do1(20));
    }

    public qb2(String r1, String r2) {
        r2.getClass();
        this.a = r1;
        this.b = r2;
        String r3 = (String) d.getValue();
        r3.getClass();
        this.c = r3;
    }

    @Override // defpackage.zk0
    public final String b() {
        return this.a;
    }

    @Override // defpackage.zk0
    public final Object c(l22 r11) {
        if ((r11 instanceof pb2) == false) goto L7;
        pb2 r0 = (pb2) r11;
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
    L17:
        String r4 = (String) d.getValue();
        Objects.toString((lwa) r12);
        return r12;
    L12:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        tt9.m0(r12);
        String r9 = this.c;
        String r5 = this.a;
        fn9 r6 = new fn9(r5, this.b, "ad_block_custom", r5, r9);
        r0.t = 1;
        sr2 r10 = j13.a;
        r12 = ll4.j0(aq2.c, new vw7(r6, r3, 27), r0);
        p42 r13 = p42.a;
        if (r12 != r13) goto L17;
        return r13;
    L7:
        r0 = new pb2(this, (m22) r11);
        goto L8
    }
}
