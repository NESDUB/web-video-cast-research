package defpackage;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Downloads/Web-Video-Cast/analysis/classes6.dex */
public final class eb2 {
    public final st9 a;
    public final j9 b;
    public final j9 c;
    public final mnb d;
    public final mnb e;

    public eb2(st9 st9Var) {
        this.a = st9Var;
        int i = 3;
        this.b = new j9(i);
        int i2 = 4;
        this.c = new j9(i2);
        this.d = new mnb(23, new i9(i), new j9(5));
        this.e = new mnb(23, new i9(i2), new j9(6));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object a(eb2 eb2Var, m22 m22Var) {
        bb2 bb2Var;
        if (m22Var instanceof bb2) {
            bb2Var = (bb2) m22Var;
            int i = bb2Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                bb2Var.u = i - Integer.MIN_VALUE;
            } else {
                bb2Var = new bb2(eb2Var, m22Var);
            }
        } else {
            bb2Var = new bb2(eb2Var, m22Var);
        }
        Object obj = bb2Var.s;
        int i2 = bb2Var.u;
        rac racVar = rac.a;
        p42 p42Var = p42.a;
        if (i2 == 0) {
            tt9.m0(obj);
            bb2Var.r = eb2Var;
            bb2Var.u = 1;
            Object objO = uqd.O(bb2Var, eb2Var.a, false, true, new vf1(10));
            if (objO != p42Var) {
                objO = racVar;
            }
            if (objO != p42Var) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                tt9.m0(obj);
                return racVar;
            }
            sm0.r("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        eb2Var = bb2Var.r;
        tt9.m0(obj);
        bb2Var.r = null;
        bb2Var.u = 2;
        Object objO2 = uqd.O(bb2Var, eb2Var.a, false, true, new vf1(11));
        if (objO2 != p42Var) {
            objO2 = racVar;
        }
        return objO2 == p42Var ? p42Var : racVar;
    }
}
