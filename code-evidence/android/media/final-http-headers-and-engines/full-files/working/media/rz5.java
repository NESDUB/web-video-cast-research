package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsTracker;
import java.io.IOException;
import java.io.PipedInputStream;
import java.io.PipedOutputStream;
import java.net.SocketTimeoutException;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes6.dex */
public final class rz5 implements kd9 {
    public static final rz5 a = null;
    public static final Set b = null;
    public static final AtomicLong c = null;
    public static final vgb d = null;
    public static final vgb e = null;

    static {
        a = new rz5();
        b = y20.U0(new String[]{"content-length", "content-type", "transfer-encoding", DiagnosticsTracker.HOST_KEY, "connection", "upgrade"});
        c = new AtomicLong(0);
        d = new vgb(new jc5(28));
        e = new vgb(new jc5(29));
    }

    @Override // defpackage.kd9
    public final ld9 a(do9 r11) {
        String r4 = r11.a.i;
        fu4 r10 = fu4.b;
        String r12 = r11.b;
        r12.getClass();
        fu4 r0 = fu4.b;
        if (r12.equals(r0.a) == false) goto L5;
    L4:
        fu4 r5 = r0;
        PipedInputStream r13 = new PipedInputStream(C.DEFAULT_BUFFER_SEGMENT_SIZE);
        PipedOutputStream r3 = new PipedOutputStream(r13);
        CountDownLatch r2 = new CountDownLatch(1);
        AtomicReference r7 = new AtomicReference();
        AtomicReference r1 = new AtomicReference();
        Thread r9 = new Thread(new oz5(r1, r2, r3, r4, r5, r11, r7), taa.m(c.incrementAndGet(), "ktor-proxy-"));
        r9.setDaemon(true);
        r9.start();
        r2.await();
        Throwable r14 = (Throwable) r1.get();
        if (r14 != null) goto L60;
        pz5 r15 = (pz5) r7.get();
        if (r15 != null) goto L52;
        r13.close();     // Catch: Throwable -> L56
    L54:
        nv3.m("Ktor request produced no response head for ".concat(r4));
        return null;
    L52:
        return new qz5(r15, r13);
    L60:
        r13.close();     // Catch: Throwable -> L57
    L33:
        boolean r16 = r14 instanceof SocketTimeoutException;
        if (r16 == true) goto L48;
        if ((r14 instanceof mv1) == true) goto L65;
        if (r16 == true) goto L64;
        if ((r14 instanceof IOException) == true) goto L63;
        String r6 = r14.getMessage();
        if (r6 != null) goto L62;
        r6 = r14.toString();
    L62:
        throw new IOException(r6, r14);
    L63:
        throw ((IOException) r14);
    L64:
        throw new SocketTimeoutException(r14.getMessage());
    L65:
        throw new SocketTimeoutException(r14.getMessage());
    L48:
        throw ((IOException) r14);
    L5:
        r0 = fu4.c;
        if (r12.equals(r0.a) == true) goto L4;
        r0 = fu4.d;
        if (r12.equals(r0.a) == true) goto L4;
        r0 = fu4.e;
        if (r12.equals(r0.a) == true) goto L4;
        r0 = fu4.i;
        if (r12.equals(r0.a) == true) goto L4;
        r0 = fu4.f;
        if (r12.equals(r0.a) == true) goto L4;
        r0 = fu4.g;
        if (r12.equals(r0.a) == true) goto L4;
        r0 = fu4.j;
        if (r12.equals(r0.a) == true) goto L4;
        r0 = fu4.h;
        if (r12.equals(r0.a) == true) goto L4;
        r0 = new fu4(r12);
        goto L4
    }

    @Override // defpackage.kd9
    public final String b() {
        return "ktor-cio";
    }
}
