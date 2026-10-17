package defpackage;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes6.dex */
public final class ab2 {
    public final long a;
    public final String b;
    public final long c;
    public final long d;

    public ab2(long r1, long r3, long r5, String r7) {
        r7.getClass();
        this.a = r1;
        this.b = r7;
        this.c = r3;
        this.d = r5;
    }

    public static ab2 a(ab2 r8, String r9, long r10, int r12) {
        long r1 = r8.a;
        if ((r12 & 2) == 0) goto L5;
        r9 = r8.b;
    L5:
        String r7 = r9;
        long r3 = r8.c;
        if ((r12 & 8) == 0) goto L8;
        r10 = r8.d;
    L8:
        r8.getClass();
        r7.getClass();
        return new ab2(r1, r3, r10, r7);
    }

    public final boolean equals(Object r8) {
        if (this != r8) goto L6;
        return true;
    L6:
        if ((r8 instanceof ab2) == true) goto L8;
        return false;
    L8:
        ab2 r9 = (ab2) r8;
        if (this.a == r9.a) goto L12;
        return false;
    L12:
        if (vj5.f(this.b, r9.b) == true) goto L15;
        return false;
    L15:
        if (this.c == r9.c) goto L18;
        return false;
    L18:
        if (this.d == r9.d) goto L20;
        return false;
    L20:
        return true;
    }

    public final int hashCode() {
        int r0 = cf7.d(taa.e(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c);
        return Long.hashCode(this.d) + r0;
    }

    public final String toString() {
        StringBuilder r0 = b42.n(this.a, "CustomAdAllowlistEntry(id=", ", host=", this.b);
        b42.y(r0, ", added=", this.c, ", updated=");
        return sk4.l(this.d, ")", r0);
    }
}
