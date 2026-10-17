package defpackage;

import com.inmobi.media.core.config.models.CrashConfig;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes6.dex */
public final class n33 {
    public final long a;
    public final String b;
    public final String c;
    public final boolean d;
    public final d43 e;
    public final c43 f;
    public final String g;
    public final Map h;
    public final b43 i;
    public final String j;
    public final long k;
    public final Long l;
    public final Integer m;
    public final long n;
    public final long o;

    public /* synthetic */ n33(String r23, String r24, boolean r25, d43 r26, c43 r27, String r28, Map r29, b43 r30, String r31, long r32, long r34, int r36) {
        if ((r36 & 512) == 0) goto L5;
        String r13 = null;
    L7:
        if ((r36 & 8192) == 0) goto L9;
        long r18 = System.currentTimeMillis();
    L11:
        if ((r36 & 16384) == 0) goto L13;
        long r20 = System.currentTimeMillis();
    L14:
        this(0, r23, r24, r25, r26, r27, r28, r29, r30, r13, 0, null, null, r18, r20);
        return;
    L13:
        r20 = r34;
        goto L14
    L9:
        r18 = r32;
        goto L11
    L5:
        r13 = r31;
        goto L7
    }

    public static n33 a(n33 r20, String r21, c43 r22, b43 r23, String r24, long r25, Long r27, Integer r28, long r29, int r31) {
        long r2 = r20.a;
        if ((r31 & 2) == 0) goto L5;
        String r4 = r20.b;
    L6:
        String r5 = r20.c;
        String r3 = r4;
        boolean r6 = r20.d;
        d43 r7 = r20.e;
        if ((r31 & 32) == 0) goto L10;
        c43 r8 = r20.f;
    L11:
        String r9 = r20.g;
        Map r10 = r20.h;
        if ((r31 & 256) == 0) goto L14;
        b43 r11 = r20.i;
    L16:
        if ((r31 & 512) == 0) goto L18;
        String r12 = r20.j;
    L20:
        if ((r31 & CrashConfig.MAX_STACK_FRAMES_UPPER_BOUND) == 0) goto L22;
        long r13 = r20.k;
    L24:
        if ((r31 & 2048) == 0) goto L26;
        Long r15 = r20.l;
    L27:
        c43 r26 = r8;
        if ((r31 & 4096) == 0) goto L31;
        Integer r210 = r20.m;
    L32:
        long r14 = r20.n;
        if ((r31 & 16384) == 0) goto L35;
        long r1 = r20.o;
    L36:
        r20.getClass();
        r3.getClass();
        r5.getClass();
        r7.getClass();
        r26.getClass();
        r11.getClass();
        String r16 = r12;
        long r17 = r13;
        Long r18 = r15;
        Integer r19 = r210;
        b43 r110 = r11;
        return new n33(r2, r3, r5, r6, r7, r26, r9, r10, r110, r16, r17, r18, r19, r14, r1);
    L35:
        r1 = r29;
        goto L36
    L31:
        r210 = r28;
        goto L32
    L26:
        r15 = r27;
        goto L27
    L22:
        r13 = r25;
        goto L24
    L18:
        r12 = r24;
        goto L20
    L14:
        r11 = r23;
        goto L16
    L10:
        r8 = r22;
        goto L11
    L5:
        r4 = r21;
        goto L6
    }

    public final String b() {
        return this.b;
    }

    public final Map c() {
        return this.h;
    }

    public final long d() {
        return this.a;
    }

    public final boolean e() {
        return this.d;
    }

    public final boolean equals(Object r8) {
        if (this != r8) goto L6;
        return true;
    L6:
        if ((r8 instanceof n33) == true) goto L8;
        return false;
    L8:
        n33 r9 = (n33) r8;
        if (this.a == r9.a) goto L12;
        return false;
    L12:
        if (vj5.f(this.b, r9.b) == true) goto L15;
        return false;
    L15:
        if (vj5.f(this.c, r9.c) == true) goto L18;
        return false;
    L18:
        if (this.d == r9.d) goto L21;
        return false;
    L21:
        if (this.e == r9.e) goto L24;
        return false;
    L24:
        if (this.f == r9.f) goto L27;
        return false;
    L27:
        if (vj5.f(this.g, r9.g) == true) goto L30;
        return false;
    L30:
        if (vj5.f(this.h, r9.h) == true) goto L33;
        return false;
    L33:
        if (this.i == r9.i) goto L36;
        return false;
    L36:
        if (vj5.f(this.j, r9.j) == true) goto L39;
        return false;
    L39:
        if (this.k == r9.k) goto L42;
        return false;
    L42:
        if (vj5.f(this.l, r9.l) == true) goto L45;
        return false;
    L45:
        if (vj5.f(this.m, r9.m) == true) goto L48;
        return false;
    L48:
        if (this.n == r9.n) goto L51;
        return false;
    L51:
        if (this.o == r9.o) goto L53;
        return false;
    L53:
        return true;
    }

    public final b43 f() {
        return this.i;
    }

    public final int hashCode() {
        int r0 = (this.f.hashCode() + ((this.e.hashCode() + taa.g(taa.e(taa.e(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d)) * 31)) * 31;
        int r2 = 0;
        String r3 = this.g;
        if (r3 != null) goto L5;
        int r4 = 0;
    L6:
        int r1 = (r0 + r4) * 31;
        Map r5 = this.h;
        if (r5 != null) goto L9;
        int r6 = 0;
    L10:
        int r7 = (this.i.hashCode() + ((r1 + r6) * 31)) * 31;
        String r8 = this.j;
        if (r8 != null) goto L13;
        int r9 = 0;
    L14:
        int r10 = cf7.d((r7 + r9) * 31, 31, this.k);
        Long r11 = this.l;
        if (r11 != null) goto L17;
        int r12 = 0;
    L18:
        int r13 = (r10 + r12) * 31;
        Integer r14 = this.m;
        if (r14 == null) goto L23;
        r2 = r14.hashCode();
    L23:
        return Long.hashCode(this.o) + cf7.d((r13 + r2) * 31, 31, this.n);
    L17:
        r12 = r11.hashCode();
        goto L18
    L13:
        r9 = r8.hashCode();
        goto L14
    L9:
        r6 = r5.hashCode();
        goto L10
    L5:
        r4 = r3.hashCode();
        goto L6
    }

    public final String toString() {
        StringBuilder r0 = b42.n(this.a, "DownloadItem(id=", ", file=", this.b);
        r0.append(", url=");
        r0.append(this.c);
        r0.append(", incognito=");
        r0.append(this.d);
        r0.append(", downloadType=");
        r0.append(this.e);
        r0.append(", targetFormat=");
        r0.append(this.f);
        r0.append(", webPageAddress=");
        r0.append(this.g);
        r0.append(", headers=");
        r0.append(this.h);
        r0.append(", status=");
        r0.append(this.i);
        r0.append(", errorMessage=");
        r0.append(this.j);
        b42.y(r0, ", downloadedBytes=", this.k, ", totalBytes=");
        r0.append(this.l);
        r0.append(", transformationProgress=");
        r0.append(this.m);
        r0.append(", added=");
        r0.append(this.n);
        return qhd.h(r0, ", updated=", this.o, ")");
    }

    public n33(long r1, String r3, String r4, boolean r5, d43 r6, c43 r7, String r8, Map r9, b43 r10, String r11, long r12, Long r14, Integer r15, long r16, long r18) {
        r3.getClass();
        r4.getClass();
        r7.getClass();
        r10.getClass();
        this.a = r1;
        this.b = r3;
        this.c = r4;
        this.d = r5;
        this.e = r6;
        this.f = r7;
        this.g = r8;
        this.h = r9;
        this.i = r10;
        this.j = r11;
        this.k = r12;
        this.l = r14;
        this.m = r15;
        this.n = r16;
        this.o = r18;
    }
}
