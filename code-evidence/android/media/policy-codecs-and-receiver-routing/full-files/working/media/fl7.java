package defpackage;

import androidx.media3.common.b;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes.dex */
public final class fl7 implements tp7 {
    public static final vl9 g = null;
    public static final vl9 h = null;
    public final at3 a;
    public final ol4 b;
    public final kl7 c;
    public final ArrayList d;
    public final ArrayList e;
    public int f;

    static {
        n14 r0 = x75.b;
        Object[] r1 = {"video/av01", "video/3gpp", "video/avc", "video/hevc", "video/mp4v-es", "video/x-vnd.on2.vp9", "video/apv", "video/dolby-vision"};
        tt9.s(8, r1);
        g = x75.n(8, r1);
        Object[] r2 = {"audio/mp4a-latm", "audio/3gpp", "audio/amr-wb", "audio/opus", "audio/vorbis", "audio/raw", "audio/iamf"};
        tt9.s(7, r2);
        h = x75.n(7, r2);
    }

    public fl7(at3 r4) {
        this.a = r4;
        ol4 r0 = new ol4(6);
        this.b = r0;
        this.c = new kl7(r4, r0, false);
        this.d = new ArrayList();
        this.e = new ArrayList();
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        kl7 r0 = this.c;     // Catch: IOException -> L4
        we4.r(0);     // Catch: IOException -> L4
        r0.b();     // Catch: IOException -> L4
        up7 r1 = null;
    L16:
        this.a.close();     // Catch: IOException -> L8
    L13:
        if (r1 != null) goto L15;
        return;
    L15:
        throw r1;
    L8:
        e = move-exception;
        if (r1 != null) goto L12;
        r1 = new up7("Failed to close output stream", e);
        goto L13
    L12:
        zu0.u("Mp4Muxer", "Failed to close output stream", e);
    L4:
        e = move-exception;
        r1 = new up7("Failed to finish writing data", e);
        goto L16
    }

    @Override // defpackage.tp7
    public final void g0(int r6, ByteBuffer r7, zy0 r8) {
        ArrayList r0 = this.d;
        boolean r2 = false;
        if (r6 >= r0.size()) goto L5;
        boolean r1 = true;
    L6:
        vj5.m(r1, "Track id is invalid");
        r7.getClass();
        int r3 = r8.b;
        if (r7.remaining() != r3) goto L9;
        r2 = true;
    L9:
        vj5.l(r2);
        fzb r9 = (fzb) r0.get(r6);
    L14:
        e = move-exception;
        throw new up7("Failed to write sample for presentationTimeUs=" + r8.a + ", size=" + r3, e);
    L11:
        if (this.e.contains(r9) == true) goto L17;
        this.c.h(r9, r7, r8);     // Catch: IOException -> L14
        return;
    L17:
        throw null;
    L5:
        r1 = false;
        goto L6
    }

    @Override // defpackage.tp7
    public final int n0(b r5) {
        int r0 = this.f;
        this.f = r0 + 1;
        kl7 r2 = this.c;
        fzb r1 = new fzb(r0, r5, r2.c);
        ArrayList r6 = r2.d;
        r6.add(r1);
        Collections.sort(r6, new qq(26));
        this.d.add(r1);
        return r0;
    }

    @Override // defpackage.tp7
    public final void s(lf7 r3) {
        vj5.m(we4.y(r3), "Unsupported metadata");
        this.b.c(r3);
    }
}
