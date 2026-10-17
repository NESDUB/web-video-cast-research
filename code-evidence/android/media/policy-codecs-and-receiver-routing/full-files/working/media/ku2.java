package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes.dex */
public final class ku2 implements jnc {
    public final boolean a;
    public final ad4 b;
    public final ExecutorService c;
    public final jd4 d;
    public final int e;
    public final boolean f;
    public final boolean g;

    public ku2(boolean r1, ad4 r2, ExecutorService r3, jd4 r4, int r5, boolean r6, boolean r7) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
    }

    @Override // defpackage.jnc
    public final /* bridge */ /* synthetic */ lnc a(Context r8, fl2 r9, km1 r10, boolean r11, tf1 r12) {
        return c(r8, r9, r10, r11, jz2.a, r12);
    }

    public final ju2 b() {
        ju2 r0 = new ju2();
        r0.a = this.c;
        r0.b = this.b;
        r0.c = this.d;
        r0.d = this.e;
        r0.e = !this.a;
        r0.f = this.f;
        r0.g = this.g;
        return r0;
    }

    public final mu2 c(final Context r13, final fl2 r14, final km1 r15, final boolean r16, final Executor r17, final knc r18) {
        ExecutorService r0 = this.c;
        if (r0 != null) goto L5;
        String r2 = zhc.a;
        ExecutorService r11 = Executors.newSingleThreadExecutor(new ft1(3, "Effect:DefaultVideoFrameProcessor:GlThread"));
    L6:
        int r3 = 1;
        if (r0 != null) goto L9;
        boolean r4 = true;
    L10:
        final hnc r6 = new hnc(r11, r4, new du2(r18, r3));
        gb5 r5 = this.b;
        if (r5 == null) goto L15;
        if (r0 == null) goto L15;
        final boolean r10 = false;
    L16:
        if (r5 != null) goto L18;
        r5 = new gb5(21);
    L18:
        final gb5 r9 = r5;
        return (mu2) r11.submit(new iu2(this, r13, r14, r15, r16, r6, r17, r18, r9, r10)).get();
    L21:
        e = move-exception;
        Thread.currentThread().interrupt();
        throw new dnc(e);
    L24:
        e = move-exception;
        throw new dnc(e);
    L15:
        r10 = true;
        goto L16
    L9:
        r4 = false;
        goto L10
    L5:
        r11 = r0;
        goto L6
    }
}
