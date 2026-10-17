package defpackage;

import android.content.Context;
import android.media.metrics.LogSessionId;
import android.os.Build;
import android.os.Looper;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes.dex */
public final class s2c {
    public static final long x = 0;
    public final Context a;
    public final m2c b;
    public final x75 c;
    public final boolean d;
    public final long e;
    public final int f;
    public final nq6 g;
    public final l70 h;
    public final jnc i;
    public final qk1 j;
    public final sp7 k;
    public final Looper l;
    public final fl2 m;
    public final ak1 n;
    public final phb o;
    public final omb p;
    public final lz6 q;
    public wo2 r;
    public fs1 s;
    public fs1 t;
    public String u;
    public rc3 v;
    public ad3 w;

    static {
        r77.a("media3.transformer");
        if (zhc.U() == false) goto L5;
        long r0 = 25000;
    L6:
        x = r0;
        return;
    L5:
        r0 = 10000;
        goto L6
    }

    public s2c(Context r2, m2c r3, x75 r4, boolean r5, long r6, int r8, nq6 r9, l70 r10, jnc r11, qk1 r12, sp7 r13, Looper r14, fl2 r15, ak1 r16, lz6 r17) {
        this.a = r2;
        this.b = r3;
        this.c = r4;
        this.d = r5;
        this.e = r6;
        this.f = r8;
        this.g = r9;
        this.h = r10;
        this.i = r11;
        this.j = r12;
        this.k = r13;
        this.l = r14;
        this.m = r15;
        this.n = r16;
        this.q = r17;
        this.o = ((khb) r16).a(r14, null);
        this.p = new omb(this, 2);
    }

    public final boolean a() {
        if (Build.VERSION.SDK_INT >= 35) goto L5;
        return false;
    L5:
        if (this.d == false) goto L10;
        return true;
    L10:
        return false;
    }

    public final void b() {
        e();
        wo2 r0 = this.r;
        if (r0 != null) goto L6;
        c();
        return;
    L6:
        int r2 = 0;
        int r4 = -1;
        r0.a();     // Catch: Throwable -> L22
        bw6 r1 = new bw6(9, false);
        e();
        wo2 r3 = this.r;
        if (r3 == null) goto L13;
        r2 = r3.b(r1);
    L13:
        if (a() == false) goto L20;
        if (r2 != 2) goto L17;
        r4 = r1.b;
    L17:
        if (this.v != null) goto L19;
        d();
    L19:
        rc3 r5 = this.v;
        r5.getClass();
        r5.e(r4);
    L20:
        this.r = null;
        c();
        return;
    L22:
        th = move-exception;
        bw6 r6 = new bw6(9, false);
        e();
        wo2 r7 = this.r;
        if (r7 == null) goto L28;
        r2 = r7.b(r6);
    L28:
        if (a() == false) goto L35;
        if (r2 != 2) goto L32;
        r4 = r6.b;
    L32:
        if (this.v != null) goto L34;
        d();
    L34:
        rc3 r8 = this.v;
        r8.getClass();
        r8.e(r4);
    L35:
        this.r = null;
        c();
        throw th;
    }

    public final void c() {
        ad3 r0 = this.w;
        if (r0 == null) goto L6;
        ScheduledFuture r1 = (ScheduledFuture) r0.d;
        r1.getClass();
        r1.cancel(false);
        ((ScheduledExecutorService) r0.c).shutdownNow();
        this.w = null;
        return;
    }

    public final LogSessionId d() {
        String r1 = null;
        if (a() == false) goto L25;
        lz6 r0 = this.q;
        r0.getClass();
        qc3 r2 = new qc3((Context) r0.b);
        LogSessionId r3 = r2.h();
        sp7 r4 = this.k;
        if ((r4 instanceof j85) == false) goto L8;
        r1 = "androidx.media3:media3-muxer:1.11.0";
    L10:
        fs1 r5 = this.s;
        r5.getClass();
        boolean r6 = true;
        if (r5.c.a.isEmpty() == false) goto L16;
        fs1 r7 = this.s;
        r7.getClass();
        if (yv0.g(r7.a, new g70(6)) == true) goto L16;
        boolean r8 = false;
    L17:
        fs1 r9 = this.s;
        r9.getClass();
        if (r9.c.b.isEmpty() == false) goto L23;
        fs1 r10 = this.s;
        r10.getClass();
        if (yv0.g(r10.a, new g70(7)) == true) goto L23;
        r6 = false;
    L23:
        this.v = new rc3(r2, r1, r8, r6);
        return r3;
    L16:
        r8 = true;
        goto L17
    L8:
        if ((r4 instanceof sq2) == false) goto L10;
        r1 = tq2.b;
        goto L10
    L25:
        return null;
    }

    public final void e() {
        if (Looper.myLooper() != this.l) goto L5;
        return;
    L5:
        sm0.r("Transformer is accessed on the wrong thread.");
    }
}
