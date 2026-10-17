package defpackage;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Downloads/Web-Video-Cast/analysis/classes6.dex */
public final class yb extends fgb implements x84 {
    public final /* synthetic */ int r;
    public int s;
    public final /* synthetic */ vu2 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yb(vu2 vu2Var, l22 l22Var, int i) {
        super(2, l22Var);
        this.r = i;
        this.t = vu2Var;
    }

    public final l22 create(Object obj, l22 l22Var) {
        int i = this.r;
        vu2 vu2Var = this.t;
        switch (i) {
            case 0:
                return new yb(vu2Var, l22Var, 0);
            default:
                return new yb(vu2Var, l22Var, 1);
        }
    }

    public final Object invoke(Object obj, Object obj2) {
        int i = this.r;
        rac racVar = rac.a;
        o42 o42Var = (o42) obj;
        l22 l22Var = (l22) obj2;
        switch (i) {
            case 0:
                break;
        }
        return create(o42Var, l22Var).invokeSuspend(racVar);
    }

    public final Object invokeSuspend(Object obj) {
        int i = this.r;
        vu2 vu2Var = this.t;
        p42 p42Var = p42.a;
        l22 l22Var = null;
        switch (i) {
            case 0:
                int i2 = this.s;
                if (i2 == 0) {
                    tt9.m0(obj);
                    this.s = 1;
                    Object objC = vu2Var.C(this);
                    return objC == p42Var ? p42Var : objC;
                }
                if (i2 == 1) {
                    tt9.m0(obj);
                    return obj;
                }
                sm0.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                int i3 = this.s;
                if (i3 != 0) {
                    if (i3 == 1) {
                        tt9.m0(obj);
                        return obj;
                    }
                    sm0.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                tt9.m0(obj);
                yb ybVar = new yb(vu2Var, l22Var, 0);
                this.s = 1;
                Object objN0 = bdd.n0(250L, ybVar, this);
                return objN0 == p42Var ? p42Var : objN0;
        }
    }
}
