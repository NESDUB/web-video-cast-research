package defpackage;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Downloads/Web-Video-Cast/analysis/classes6.dex */
public final class u9 {
    public final boolean a;
    public final boolean b;
    public final gb2 c;

    public u9(boolean z, boolean z2, gb2 gb2Var) {
        gb2Var.getClass();
        this.a = z;
        this.b = z2;
        this.c = gb2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u9)) {
            return false;
        }
        u9 u9Var = (u9) obj;
        return this.a == u9Var.a && this.b == u9Var.b && vj5.f(this.c, u9Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + taa.g(Boolean.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return "ConfigurationState(defaultListsEnabled=" + this.a + ", customListsEnabled=" + this.b + ", customDataStatus=" + this.c + ")";
    }
}
