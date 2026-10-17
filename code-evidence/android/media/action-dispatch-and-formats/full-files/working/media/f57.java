package defpackage;

import android.app.Activity;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes6.dex */
public final /* synthetic */ class f57 implements h84 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Activity b;
    public final /* synthetic */ xyc c;
    public final /* synthetic */ String d;

    public /* synthetic */ f57(Activity r1, xyc r2, String r3, int r4) {
        this.a = r4;
        this.b = r1;
        this.c = r2;
        this.d = r3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Object invoke() {
        int r0 = this.a;
        rac r1 = rac.a;
        int r2 = 1;
        xyc r3 = this.c;
        switch(r0) {
            case 0: goto L20;
            default: goto L4;
        };
    L4:
        Activity r5 = this.b;
        if ((r5 instanceof xk0) == false) goto L7;
        ((xk0) r5).u();
    L7:
        String r6 = this.d;
        nyc r11 = r3.i(r6);
        int r4 = r3.a.ordinal();
        if (r4 == 0) goto L16;
        if (r4 != 1) goto L11;
        d43 r7 = d43.g;
    L13:
        d43 r8 = r7;
        if (r11 == null) goto L23;
        vgb r9 = i57.a;
        boolean r10 = r3.e;
        i57.c(r8, r5, r6, r11.i, r3.b, r11.b(), r10);
        return r1;
    L23:
        return r1;
    L11:
        if (r4 != 2) goto L14;
        r7 = d43.f;
        goto L13
    L14:
        f01.h();
        return null;
    L16:
        r7 = d43.e;
        goto L13
    L20:
        Activity r12 = this.b;
        pw6.P(r12, r3, new f57(r12, r3, this.d, r2));
        return r1;
    }
}
