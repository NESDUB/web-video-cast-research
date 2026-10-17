package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes.dex */
public final class q2c {
    public static final vl9 p = null;
    public final Context a;
    public m2c b;
    public final vl9 c;
    public final boolean d;
    public long e;
    public final int f;
    public final nq6 g;
    public final mq3 h;
    public final ku2 i;
    public final to2 j;
    public sp7 k;
    public final Looper l;
    public final um1 m;
    public final khb n;
    public final lz6 o;

    static {
        n14 r4 = x75.b;
        Object[] r0 = {0, 90, 180, 270};
        tt9.s(4, r0);
        p = x75.n(4, r0);
    }

    public q2c(Context r12) {
        Context r0 = r12.getApplicationContext();
        this.a = r0;
        this.e = s2c.x;
        this.f = -1;
        vl9 r1 = vl9.e;
        this.h = new mq3(14);
        this.i = new ku2(false, null, null, null, 0, true, true);
        this.j = new to2(new qo2(r0));
        this.k = new sq2();
        Looper r2 = zhc.B();
        this.l = r2;
        this.m = fl2.c9;
        this.n = ak1.a;
        this.g = new nq6(r2);
        if (Build.VERSION.SDK_INT < 35) goto L5;
        this.d = true;
        this.o = new lz6(r12, 21);
    L5:
        this.c = p;
    }
}
