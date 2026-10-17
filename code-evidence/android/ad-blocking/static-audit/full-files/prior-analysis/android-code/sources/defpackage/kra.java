package defpackage;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Downloads/Web-Video-Cast/analysis/classes6.dex */
public final class kra implements sra {
    public final String a;
    public final j84 b;

    public kra(String str, j84 j84Var) {
        str.getClass();
        this.a = str;
        this.b = j84Var;
    }

    @Override // defpackage.sra
    public final String a() {
        return this.a;
    }

    @Override // defpackage.sra
    public final asa b(hra hraVar) {
        Object objG = hraVar.g(this.a);
        return ((Boolean) this.b.invoke(objG instanceof String ? (String) objG : null)).booleanValue() ? new zra(null) : mq3.w;
    }

    public final String toString() {
        return taa.q(getClass().getSimpleName(), "(field=", this.a, ")");
    }
}
