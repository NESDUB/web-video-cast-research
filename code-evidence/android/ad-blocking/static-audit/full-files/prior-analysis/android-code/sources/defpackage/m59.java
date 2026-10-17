package defpackage;

import com.instantbits.cast.webvideo.premium.PremiumPurchase;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Downloads/Web-Video-Cast/analysis/classes6.dex */
public final class m59 implements n59 {
    public final String a;
    public final String b;
    public final boolean c;
    public final PremiumPurchase d;

    public m59(String str, String str2, boolean z, PremiumPurchase premiumPurchase) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = premiumPurchase;
    }

    @Override // defpackage.n59
    public final boolean a() {
        return this.c;
    }

    @Override // defpackage.n59
    public final String b() {
        return this.a;
    }

    @Override // defpackage.n59
    public final String c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m59)) {
            return false;
        }
        m59 m59Var = (m59) obj;
        return vj5.f(this.a, m59Var.a) && vj5.f(this.b, m59Var.b) && this.c == m59Var.c && vj5.f(this.d, m59Var.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iG = taa.g((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.c);
        PremiumPurchase premiumPurchase = this.d;
        return iG + (premiumPurchase != null ? premiumPurchase.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbP = b42.p("Yes(mainId=", this.a, ", secondaryId=", this.b, ", hasFinalId=");
        sbP.append(this.c);
        sbP.append(", purchase=");
        sbP.append(this.d);
        sbP.append(")");
        return sbP.toString();
    }
}
