package defpackage;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Downloads/Web-Video-Cast/analysis/classes6.dex */
public final class hb {
    public final String a;
    public final String b;
    public final db c;
    public final long d;
    public final boolean e;

    public hb(String str, String str2, db dbVar, long j, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = dbVar;
        this.d = j;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hb)) {
            return false;
        }
        hb hbVar = (hb) obj;
        return this.a.equals(hbVar.a) && this.b.equals(hbVar.b) && this.c == hbVar.c && this.d == hbVar.d && this.e == hbVar.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + cf7.d((this.c.hashCode() + taa.e(this.a.hashCode() * 31, 31, this.b)) * 31, 31, this.d);
    }

    public final String toString() {
        StringBuilder sbP = b42.p("LoadContext(appInstance=", this.a, ", uuid=", this.b, ", trigger=");
        sbP.append(this.c);
        sbP.append(", index=");
        sbP.append(this.d);
        sbP.append(", forced=");
        sbP.append(this.e);
        sbP.append(")");
        return sbP.toString();
    }
}
