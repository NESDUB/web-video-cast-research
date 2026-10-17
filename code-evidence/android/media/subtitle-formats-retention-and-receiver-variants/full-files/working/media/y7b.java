package defpackage;

import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.playercommon.exoplayer2.source.chunk.ChunkedTrackBlacklistUtil;
import java.io.BufferedWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes6.dex */
public final class y7b implements n8b {
    public final ArrayList a;
    public final int b;
    public final long[] c;

    public y7b(ArrayList r7) {
        this.a = r7;
        int r0 = r7.size();
        this.b = r0;
        this.c = new long[r0 * 2];
        int r1 = 0;
    L4:
        if (r1 >= this.b) goto L6;
        u7b r2 = (u7b) r7.get(r1);
        int r3 = r1 * 2;
        long[] r4 = this.c;
        r4[r3] = r2.y;
        r4[r3 + 1] = r2.z;
        r1 = r1 + 1;
        goto L4
    L6:
        long[] r6 = this.c;
        Arrays.sort(Arrays.copyOf(r6, r6.length));
    }

    public static String b(long r7) {
        long r8 = r7 / 1000;
        int r2 = ((int) r8) / 3600000;
        long r9 = r8 % 3600000;
        int r3 = ((int) r9) / 60000;
        long r10 = r9 % ChunkedTrackBlacklistUtil.DEFAULT_TRACK_BLACKLIST_MS;
        int r4 = ((int) r10) / 1000;
        long r11 = r10 % 1000;
        String r6 = "";
        if (r2 < 0) goto L7;
        if (r2 <= 9) goto L6;
        r6 = cf7.g(r2, "", ":");
        goto L7
    L6:
        r6 = cf7.g(r2, MBridgeConstans.ENDCARD_URL_TYPE_PL, ":");
    L7:
        if (r3 < 0) goto L12;
        if (r3 <= 9) goto L10;
        r6 = r6 + r3 + ":";
        goto L12
    L10:
        r6 = r6 + MBridgeConstans.ENDCARD_URL_TYPE_PL + r3 + ":";
    L12:
        if (r4 <= 9) goto L14;
        String r0 = r6 + r4 + ",";
    L15:
        String r12 = String.valueOf(r11);
    L17:
        if (r12.length() >= 3) goto L20;
        r12 = MBridgeConstans.ENDCARD_URL_TYPE_PL.concat(r12);
        goto L17
    L20:
        return r0.concat(r12);
    L14:
        r0 = r6 + MBridgeConstans.ENDCARD_URL_TYPE_PL + r4 + ",";
        goto L15
    }

    @Override // defpackage.n8b
    public final List a() {
        return Collections.unmodifiableList(this.a);
    }

    public final void c(BufferedWriter r13, long r14) {
        long r15 = r14 * 1000;
        ArrayList r12 = this.a;     // Catch: Throwable -> L14
        int r1 = r12.size();     // Catch: Throwable -> L14
        int r2 = 1;
        int r3 = 0;
    L4:
        if (r3 >= r1) goto L16;
        Object r4 = r12.get(r3);     // Catch: Throwable -> L14
        r3 = r3 + 1;     // Catch: Throwable -> L14
        u7b r5 = (u7b) r4;     // Catch: Throwable -> L14
        long r6 = r5.y + r15;     // Catch: Throwable -> L14
        long r7 = 0;
        if (r6 >= 0) goto L8;
        r6 = 0;
    L8:
        long r9 = r5.z + r15;     // Catch: Throwable -> L14
        if (r9 < 0) goto L12;
        r7 = r9;
    L12:
        int r10 = r2 + 1;     // Catch: Throwable -> L14
        r13.write(String.valueOf(r2));     // Catch: Throwable -> L14
        r13.write("\r\n");     // Catch: Throwable -> L14
        r13.write(b(r6) + " --> " + b(r7));     // Catch: Throwable -> L14
        r13.write("\r\n");     // Catch: Throwable -> L14
        r13.write(r5.a.toString());     // Catch: Throwable -> L14
        r13.write("\r\n");     // Catch: Throwable -> L14
        r13.write("\r\n");     // Catch: Throwable -> L14
        r2 = r10;
        goto L4
    L16:
        r13.close();
        return;
    L14:
        th = move-exception;
        r13.close();
        throw th;
    }
}
