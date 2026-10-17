package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes6.dex */
public final class us6 extends bl0 {
    public static final vgb c = null;
    public final String a;
    public final int b;

    static {
        c = new vgb(new c86(8));
    }

    public us6(String r1, int r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.bl0
    public final Object b(m22 r5) {
        if ((r5 instanceof ts6) == false) goto L7;
        ts6 r0 = (ts6) r5;
        int r1 = r0.t;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.t = r1 - Integer.MIN_VALUE;
    L8:
        Object r6 = r0.r;
        int r2 = r0.t;
        l22 r3 = null;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        tt9.m0(r6);
    L17:
        String r4 = (String) c.getValue();
        Objects.toString((lwa) r6);
        return r6;
    L12:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        tt9.m0(r6);
        pu6 r7 = new pu6(this.a, this.b);
        r0.t = 1;
        sr2 r8 = j13.a;
        r6 = ll4.j0(aq2.c, new fi0(r7, r3, 13), r0);
        p42 r9 = p42.a;
        if (r6 != r9) goto L17;
        return r9;
    L7:
        r0 = new ts6(this, r5);
        goto L8
    }

    @Override // defpackage.bl0
    public final String c() {
        return this.a;
    }
}
