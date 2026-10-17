package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.source.chunk.ChunkedTrackBlacklistUtil;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes6.dex */
public final class t48 implements kd9 {
    public static final dw1 b = null;
    public volatile m48 a;

    static {
        b = new dw1(10, ChunkedTrackBlacklistUtil.DEFAULT_TRACK_BLACKLIST_MS, TimeUnit.MILLISECONDS);
    }

    @Override // defpackage.kd9
    public final ld9 a(do9 r5) {
        m48 r0 = this.a;
        if (r0 != null) goto L15;
        monitor-enter(this);
        r0 = this.a;     // Catch: Throwable -> L8
        if (r0 != null) goto L10;
        l48 r1 = new l48();     // Catch: Throwable -> L8
        dw1 r2 = b;     // Catch: Throwable -> L8
        r2.getClass();     // Catch: Throwable -> L8
        r1.b = r2;     // Catch: Throwable -> L8
        TimeUnit r3 = TimeUnit.SECONDS;     // Catch: Throwable -> L8
        r1.c(30, r3);     // Catch: Throwable -> L8
        r1.z = iad.b(30, r3);     // Catch: Throwable -> L8
        vgb r4 = cx4.a;     // Catch: Throwable -> L8
        k71 r6 = new k71(r1);     // Catch: Throwable -> L8
        r1.c.add(r6);     // Catch: Throwable -> L8
        cx4.b(r1);     // Catch: Throwable -> L8
        m48 r7 = new m48(r1);     // Catch: Throwable -> L8
        r7.a.d(10);     // Catch: Throwable -> L8
        this.a = r7;     // Catch: Throwable -> L8
        r0 = r7;
    L10:
        monitor-exit(this);     // Catch: Throwable -> L8
    L8:
        th = move-exception;
        throw th;
    L15:
        return new u48(new uh9(r0, r5, false).execute());
    }

    @Override // defpackage.kd9
    public final String b() {
        return "okhttp";
    }
}
