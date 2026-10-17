package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes6.dex */
public final class od9 {
    public final long a;
    public final String b;
    public final String c;
    public final boolean d;
    public final String e;
    public final Map f;
    public final long g;
    public final boolean h;

    public od9(long r1, String r3, String r4, boolean r5, String r6, Map r7, long r8) {
        r4.getClass();
        this.a = r1;
        this.b = r3;
        this.c = r4;
        this.d = r5;
        this.e = r6;
        this.f = r7;
        this.g = r8;
        if (r1 < 0) goto L5;
        boolean r2 = true;
    L6:
        this.h = r2;
        return;
    L5:
        r2 = false;
        goto L6
    }

    public static od9 a(od9 r10, long r11, long r13, int r15) {
        if ((r15 & 1) == 0) goto L5;
        r11 = r10.a;
    L5:
        long r1 = r11;
        String r3 = r10.b;
        String r4 = r10.c;
        boolean r5 = r10.d;
        String r6 = r10.e;
        Map r7 = r10.f;
        if ((r15 & 64) == 0) goto L8;
        r13 = r10.g;
    L8:
        r10.getClass();
        r4.getClass();
        return new od9(r1, r3, r4, r5, r6, r7, r13);
    }

    public final Map b() {
        Map r0 = this.f;
        if (r0 == null) goto L5;
        Map r1 = u07.b0(r0);
    L6:
        if (r1 == null) goto L8;
        return r1;
    L8:
        return pf3.a;
    L5:
        r1 = null;
        goto L6
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L5;
        return true;
    L5:
        if ((r5 instanceof od9) == false) goto L31;
        od9 r6 = (od9) r5;
        if (this.a == r6.a) goto L11;
        return false;
    L11:
        if (this.b.equals(r6.b) == true) goto L14;
        return false;
    L14:
        if (vj5.f(this.c, r6.c) == true) goto L17;
        return false;
    L17:
        if (this.d == r6.d) goto L20;
        return false;
    L20:
        if (vj5.f(this.e, r6.e) == true) goto L23;
        return false;
    L23:
        if (vj5.f(this.f, r6.f) == true) goto L26;
        return false;
    L26:
        if (this.g == r6.g) goto L29;
        return false;
    L29:
        return true;
    L31:
        return false;
    }

    public final int hashCode() {
        int r0 = taa.g(taa.e(taa.e(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
        int r2 = 0;
        String r3 = this.e;
        if (r3 != null) goto L5;
        int r4 = 0;
    L6:
        int r1 = (r0 + r4) * 31;
        Map r5 = this.f;
        if (r5 == null) goto L11;
        r2 = r5.hashCode();
    L11:
        return Long.hashCode(this.g) + ((r1 + r2) * 31);
    L5:
        r4 = r3.hashCode();
        goto L6
    }

    public final String toString() {
        StringBuilder r0 = b42.n(this.a, "ProxyUrl(dbId=", ", genId=", this.b);
        r0.append(", url=");
        r0.append(this.c);
        r0.append(", incognito=");
        r0.append(this.d);
        r0.append(", potentialMimeType=");
        r0.append(this.e);
        r0.append(", headers=");
        r0.append(this.f);
        return qhd.h(r0, ", updated=", this.g, ")");
    }
}
