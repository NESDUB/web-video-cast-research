package defpackage;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Downloads/Web-Video-Cast/analysis/classes6.dex */
public final class jb2 {
    public final long a;
    public final String b;
    public final String c;
    public final int d;
    public final boolean e;
    public final long f;
    public final long g;

    public jb2(long j, String str, String str2, int i, boolean z, long j2, long j3) {
        str.getClass();
        str2.getClass();
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = i;
        this.e = z;
        this.f = j2;
        this.g = j3;
    }

    public static jb2 a(jb2 jb2Var, String str, String str2, boolean z, long j, int i) {
        long j2 = jb2Var.a;
        if ((i & 2) != 0) {
            str = jb2Var.b;
        }
        String str3 = str;
        if ((i & 4) != 0) {
            str2 = jb2Var.c;
        }
        String str4 = str2;
        int i2 = jb2Var.d;
        if ((i & 16) != 0) {
            z = jb2Var.e;
        }
        boolean z2 = z;
        long j3 = jb2Var.f;
        long j4 = (i & 64) != 0 ? jb2Var.g : j;
        jb2Var.getClass();
        str3.getClass();
        str4.getClass();
        return new jb2(j2, str3, str4, i2, z2, j3, j4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jb2)) {
            return false;
        }
        jb2 jb2Var = (jb2) obj;
        return this.a == jb2Var.a && vj5.f(this.b, jb2Var.b) && vj5.f(this.c, jb2Var.c) && this.d == jb2Var.d && this.e == jb2Var.e && this.f == jb2Var.f && this.g == jb2Var.g;
    }

    public final int hashCode() {
        return Long.hashCode(this.g) + cf7.d(taa.g(sk4.d(this.d, taa.e(taa.e(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31), 31, this.e), 31, this.f);
    }

    public final String toString() {
        StringBuilder sbN = b42.n(this.a, "CustomAdBlocklist(id=", ", name=", this.b);
        sbN.append(", url=");
        sbN.append(this.c);
        sbN.append(", position=");
        sbN.append(this.d);
        sbN.append(", enabled=");
        sbN.append(this.e);
        sbN.append(", added=");
        sbN.append(this.f);
        return qhd.h(sbN, ", updated=", this.g, ")");
    }
}
