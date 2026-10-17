package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes6.dex */
public final class m9 extends fgb implements j84 {
    public int r;
    public final /* synthetic */ n9 s;
    public final /* synthetic */ String t;
    public final /* synthetic */ Set u;
    public final /* synthetic */ x84 v;
    public final /* synthetic */ x84 w;

    public m9(n9 r1, String r2, Set r3, x84 r4, x84 r5, l22 r6) {
        this.s = r1;
        this.t = r2;
        this.u = r3;
        this.v = r4;
        this.w = r5;
        super(1, r6);
    }

    public final l22 create(l22 r8) {
        x84 r4 = this.v;
        x84 r5 = this.w;
        return new m9(this.s, this.t, this.u, r4, r5, r8);
    }

    public final Object invoke(Object r1) {
        return create((l22) r1).invokeSuspend(rac.a);
    }

    public final Object invokeSuspend(Object r7) {
        int r0 = this.r;
        if (r0 == 0) goto L8;
        if (r0 != 1) goto L6;
        tt9.m0(r7);
    L12:
        return rac.a;
    L6:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L8:
        tt9.m0(r7);
        this.r = 1;
        n9 r1 = this.s;
        r1.getClass();
        Object r6 = n9.i(r1, this.t, this.u, this.v, this.w, this);
        p42 r8 = p42.a;
        if (r6 != r8) goto L12;
        return r8;
    }
}
