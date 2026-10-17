package defpackage;

import android.content.Context;
import android.util.Log;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Downloads/Web-Video-Cast/analysis/classes6.dex */
public final class va {
    public static final va a = new va();
    public static final vgb b = new vgb(new i4(3));

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(m22 m22Var) {
        qa qaVar;
        ArrayList arrayList;
        if (m22Var instanceof qa) {
            qaVar = (qa) m22Var;
            int i = qaVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                qaVar.t = i - Integer.MIN_VALUE;
            } else {
                qaVar = new qa(m22Var);
            }
        } else {
            qaVar = new qa(m22Var);
        }
        Object obj = qaVar.s;
        int i2 = qaVar.t;
        if (i2 == 0) {
            tt9.m0(obj);
            ArrayList arrayList2 = new ArrayList();
            if (!qt1.m() && !qt1.l()) {
                arrayList2.add(new Integer(2131951711));
            }
            if (!qt1.l()) {
                return arrayList2;
            }
            fh6 fh6Var = ib2.b;
            ib2 ib2VarT = bdd.t();
            qaVar.r = arrayList2;
            qaVar.t = 1;
            Object objO = uqd.O(qaVar, ib2VarT.a.a, true, false, new vf1(7));
            p42 p42Var = p42.a;
            if (objO == p42Var) {
                return p42Var;
            }
            arrayList = arrayList2;
            obj = objO;
        } else {
            if (i2 != 1) {
                sm0.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            arrayList = qaVar.r;
            tt9.m0(obj);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj2 : (Iterable) obj) {
            String str = ((jb2) obj2).c;
            Object arrayList3 = linkedHashMap.get(str);
            if (arrayList3 == null) {
                arrayList3 = new ArrayList();
                linkedHashMap.put(str, arrayList3);
            }
            ((List) arrayList3).add(obj2);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            if (((List) entry.getValue()).size() > 1) {
                linkedHashMap2.put(entry.getKey(), entry.getValue());
            }
        }
        if (!linkedHashMap2.isEmpty()) {
            arrayList.add(new Integer(2131951710));
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object b(Context context, gm6 gm6Var, u9 u9Var, m22 m22Var) {
        ta taVar;
        if (m22Var instanceof ta) {
            taVar = (ta) m22Var;
            int i = taVar.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                taVar.v = i - Integer.MIN_VALUE;
            } else {
                taVar = new ta(m22Var);
            }
        } else {
            taVar = new ta(m22Var);
        }
        Object objC = taVar.u;
        int i2 = taVar.v;
        if (i2 == 0) {
            tt9.m0(objC);
            taVar.r = context;
            taVar.s = gm6Var;
            taVar.t = u9Var;
            taVar.v = 1;
            objC = a.c(taVar);
            p42 p42Var = p42.a;
            if (objC == p42Var) {
                return p42Var;
            }
        } else {
            if (i2 != 1) {
                sm0.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            u9Var = taVar.t;
            gm6Var = taVar.s;
            context = taVar.r;
            tt9.m0(objC);
        }
        if (vj5.f((u9) objC, u9Var)) {
            ug8.j(Log.i(d(), "Nothing changed. Will NOT reinitialize."));
        } else {
            Log.i(d(), "Something changed. Will reinitialize.");
            xxa xxaVar = new xxa(3, false);
            xxaVar.N(context);
            ll4.y(gm6Var, (e42) null, (r42) null, new r0(context, xxaVar, (l22) null, 8), 3);
        }
        return rac.a;
    }

    public static String d() {
        return (String) b.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(m22 m22Var) {
        pa paVar;
        boolean zL;
        boolean z;
        if (m22Var instanceof pa) {
            paVar = (pa) m22Var;
            int i = paVar.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                paVar.v = i - Integer.MIN_VALUE;
            } else {
                paVar = new pa(this, m22Var);
            }
        } else {
            paVar = new pa(this, m22Var);
        }
        Object obj = paVar.t;
        int i2 = paVar.v;
        if (i2 == 0) {
            tt9.m0(obj);
            boolean zM = qt1.m();
            zL = qt1.l();
            fh6 fh6Var = ib2.b;
            ib2 ib2VarT = bdd.t();
            paVar.r = zM;
            paVar.s = zL;
            paVar.v = 1;
            Object objA = ib2VarT.a(paVar);
            p42 p42Var = p42.a;
            if (objA == p42Var) {
                return p42Var;
            }
            z = zM;
            obj = objA;
        } else {
            if (i2 != 1) {
                sm0.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            zL = paVar.s;
            z = paVar.r;
            tt9.m0(obj);
        }
        return new u9(z, zL, (gb2) obj);
    }
}
