package defpackage;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Downloads/Web-Video-Cast/analysis/classes6.dex */
public final /* synthetic */ class e9 implements j84 {
    public final /* synthetic */ int a;
    public final /* synthetic */ n9 b;
    public final /* synthetic */ wa c;

    public /* synthetic */ e9(n9 n9Var, wa waVar, int i) {
        this.a = i;
        this.b = n9Var;
        this.c = waVar;
    }

    public final Object invoke(Object obj) {
        int i = this.a;
        rac racVar = rac.a;
        wa waVar = this.c;
        n9 n9Var = this.b;
        aw9 aw9Var = (aw9) obj;
        switch (i) {
            case 0:
                aw9Var.getClass();
                n9Var.e.F(aw9Var, waVar);
                return racVar;
            case 1:
                aw9Var.getClass();
                return Long.valueOf(n9Var.b.h0(aw9Var, waVar));
            default:
                aw9Var.getClass();
                n9Var.d.F(aw9Var, waVar);
                return racVar;
        }
    }
}
