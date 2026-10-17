package defpackage;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Downloads/Web-Video-Cast/analysis/classes6.dex */
public final class dra {
    public final String a;
    public final int b;
    public final String c;

    public dra(String str, int i, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = i;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dra)) {
            return false;
        }
        dra draVar = (dra) obj;
        return vj5.f(this.a, draVar.a) && this.b == draVar.b && vj5.f(this.c, draVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + sk4.d(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return b42.j(b42.m(this.b, "SiteCriteriumPlainTextRuleDefinition(source=", this.a, ", lineNumber=", ", definition="), this.c, ")");
    }
}
