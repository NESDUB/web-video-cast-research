package defpackage;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Downloads/Web-Video-Cast/analysis/classes6.dex */
public final class gb2 {
    public final fb2 a;
    public final fb2 b;

    public gb2(fb2 fb2Var, fb2 fb2Var2) {
        fb2Var.getClass();
        this.a = fb2Var;
        this.b = fb2Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gb2)) {
            return false;
        }
        gb2 gb2Var = (gb2) obj;
        return vj5.f(this.a, gb2Var.a) && this.b.equals(gb2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CustomAdBlockDataStatus(forBlocklists=" + this.a + ", forAllowlistEntries=" + this.b + ")";
    }
}
