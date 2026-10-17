package defpackage;

import android.util.Log;
import com.mbridge.msdk.foundation.same.threadpool.TVmY.pKcBuc;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Downloads/Web-Video-Cast/analysis/classes6.dex */
public final class ce2 {
    public static final ce2 a = new ce2();
    public static final vgb b = new vgb(new do1(23));
    public static final vgb c = new vgb(new do1(24));
    public static final vgb d = new vgb(new do1(25));

    public static ArrayList e() {
        List list = (List) c.getValue();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            em1.M0((List) ((df8) it.next()).b, arrayList);
        }
        return arrayList;
    }

    public static String f() {
        Object value = b.getValue();
        value.getClass();
        return (String) value;
    }

    public static Object k(String str, m22 m22Var) {
        sr2 sr2Var = j13.a;
        return ll4.j0(aq2.c, new aa2(str, null, 1), m22Var);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(dz3 dz3Var, Set set, m22 m22Var) throws JSONException {
        sd2 sd2Var;
        int i;
        dz3 dz3Var2;
        JSONObject jSONObject;
        JSONObject jSONObject2;
        JSONObject jSONObject3;
        JSONObject jSONObject4;
        if (m22Var instanceof sd2) {
            sd2Var = (sd2) m22Var;
            int i2 = sd2Var.y;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                sd2Var.y = i2 - Integer.MIN_VALUE;
            } else {
                sd2Var = new sd2(this, m22Var);
            }
        } else {
            sd2Var = new sd2(this, m22Var);
        }
        Object objC = sd2Var.w;
        int i3 = sd2Var.y;
        ce2 ce2Var = a;
        p42 p42Var = p42.a;
        if (i3 == 0) {
            tt9.m0(objC);
            Log.i(f(), "Will generate backup contents: " + set);
            JSONObject jSONObject5 = new JSONObject();
            sd2Var.r = dz3Var;
            sd2Var.s = set;
            sd2Var.t = jSONObject5;
            sd2Var.u = jSONObject5;
            i = 0;
            sd2Var.v = 0;
            sd2Var.y = 1;
            Object objB = ce2Var.b(dz3Var, set, sd2Var);
            if (objB != p42Var) {
                dz3Var2 = dz3Var;
                jSONObject = jSONObject5;
                objC = objB;
                jSONObject2 = jSONObject;
            }
            return p42Var;
        }
        if (i3 == 1) {
            int i4 = sd2Var.v;
            JSONObject jSONObject6 = sd2Var.u;
            JSONObject jSONObject7 = sd2Var.t;
            Set set2 = sd2Var.s;
            dz3Var2 = sd2Var.r;
            tt9.m0(objC);
            i = i4;
            jSONObject = jSONObject6;
            set = set2;
            jSONObject2 = jSONObject7;
        } else {
            if (i3 != 2) {
                sm0.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            jSONObject = sd2Var.u;
            jSONObject3 = sd2Var.t;
            Set set3 = sd2Var.s;
            tt9.m0(objC);
        }
        jSONObject4 = (JSONObject) objC;
        if (jSONObject4 != null) {
            jSONObject.put("roomDB", jSONObject4);
        }
        Log.i(f(), "The DB backup contents were generated");
        return jSONObject3;
        JSONObject jSONObject8 = (JSONObject) objC;
        if (jSONObject8 != null) {
            jSONObject.put("oldDB", jSONObject8);
        }
        sd2Var.r = null;
        sd2Var.s = null;
        sd2Var.t = jSONObject2;
        sd2Var.u = jSONObject;
        sd2Var.v = i;
        sd2Var.y = 2;
        objC = ce2Var.c(dz3Var2, set, sd2Var);
        if (objC != p42Var) {
            jSONObject3 = jSONObject2;
            jSONObject4 = (JSONObject) objC;
            if (jSONObject4 != null) {
                jSONObject.put("roomDB", jSONObject4);
            }
            Log.i(f(), "The DB backup contents were generated");
            return jSONObject3;
        }
        return p42Var;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:42:0x014b  */
    /* JADX WARN: Code duplicated, block: B:44:0x0151  */
    /* JADX WARN: Code duplicated, block: B:47:0x0158  */
    /* JADX WARN: Code duplicated, block: B:48:0x0162  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0119, code lost:
    
        if (r9 == r5) goto L37;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x0119 -> B:38:0x011c). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(dz3 r10, java.util.Set r11, m22 r12) throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 379
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ce2.b(dz3, java.util.Set, m22):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:36:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:39:0x0100  */
    /* JADX WARN: Code duplicated, block: B:40:0x010a  */
    /* JADX WARN: Code duplicated, block: B:43:0x00f2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:? A[LOOP:0: B:29:0x00ce->B:46:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(dz3 dz3Var, Set set, m22 m22Var) {
        ud2 ud2Var;
        Iterable iterable;
        int i;
        Iterator it;
        int i2;
        JSONObject jSONObject;
        Iterator it2;
        int i3;
        JSONObject jSONObject2;
        Object num;
        qd2 qd2Var;
        if (m22Var instanceof ud2) {
            ud2Var = (ud2) m22Var;
            int i4 = ud2Var.z;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                ud2Var.z = i4 - Integer.MIN_VALUE;
            } else {
                ud2Var = new ud2(this, m22Var);
            }
        } else {
            ud2Var = new ud2(this, m22Var);
        }
        Object obj = ud2Var.x;
        int i5 = ud2Var.z;
        p42 p42Var = p42.a;
        if (i5 != 0) {
            if (i5 == 1) {
                int i6 = ud2Var.w;
                i = ud2Var.v;
                it = ud2Var.t;
                iterable = ud2Var.s;
                dz3 dz3Var2 = ud2Var.r;
                tt9.m0(obj);
                i2 = i6;
                dz3Var = dz3Var2;
            } else {
                if (i5 != 2) {
                    sm0.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i3 = ud2Var.v;
                jSONObject = ud2Var.u;
                it2 = ud2Var.t;
                tt9.m0(obj);
            }
            while (it2.hasNext()) {
                qd2Var = (qd2) ((df8) it2.next()).b;
                ud2Var.r = null;
                ud2Var.s = null;
                ud2Var.t = it2;
                ud2Var.u = jSONObject;
                ud2Var.v = i3;
                ud2Var.w = 0;
                ud2Var.z = 2;
                if (qd2Var.a(jSONObject, ud2Var) == p42Var) {
                    return p42Var;
                }
            }
            jSONObject2 = jSONObject.length() > 0 ? jSONObject : null;
            String strF = f();
            if (jSONObject2 != null) {
                num = new Integer(jSONObject2.length());
            } else {
                num = "no";
            }
            Log.i(strF, "Backup has contents for " + num + " ROOM tables");
            return jSONObject2;
        }
        tt9.m0(obj);
        Log.i(f(), "Will generate backup contents for ROOM tables");
        List list = (List) d.getValue();
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : list) {
            if (set.contains((xi0) ((df8) obj2).a)) {
                arrayList.add(obj2);
            }
        }
        iterable = arrayList;
        i = 0;
        it = arrayList.iterator();
        i2 = 0;
        while (it.hasNext()) {
            fj0 fj0Var = new fj0((xi0) ((df8) it.next()).a);
            ud2Var.r = dz3Var;
            ud2Var.s = iterable;
            ud2Var.t = it;
            ud2Var.u = null;
            ud2Var.v = i;
            ud2Var.w = i2;
            ud2Var.z = 1;
            if (dz3Var.emit(fj0Var, ud2Var) == p42Var) {
                return p42Var;
            }
        }
        jSONObject = new JSONObject();
        it2 = iterable.iterator();
        i3 = 0;
        while (it2.hasNext()) {
            qd2Var = (qd2) ((df8) it2.next()).b;
            ud2Var.r = null;
            ud2Var.s = null;
            ud2Var.t = it2;
            ud2Var.u = jSONObject;
            ud2Var.v = i3;
            ud2Var.w = 0;
            ud2Var.z = 2;
            if (qd2Var.a(jSONObject, ud2Var) == p42Var) {
                return p42Var;
            }
        }
        if (jSONObject.length() > 0) {
        }
        String strF2 = f();
        if (jSONObject2 != null) {
            num = new Integer(jSONObject2.length());
        } else {
            num = "no";
        }
        Log.i(strF2, "Backup has contents for " + num + " ROOM tables");
        return jSONObject2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(String str, m22 m22Var) {
        vd2 vd2Var;
        if (m22Var instanceof vd2) {
            vd2Var = (vd2) m22Var;
            int i = vd2Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                vd2Var.u = i - Integer.MIN_VALUE;
            } else {
                vd2Var = new vd2(this, m22Var);
            }
        } else {
            vd2Var = new vd2(this, m22Var);
        }
        Object objK = vd2Var.s;
        int i2 = vd2Var.u;
        l22 l22Var = null;
        rac racVar = rac.a;
        p42 p42Var = p42.a;
        if (i2 == 0) {
            tt9.m0(objK);
            vd2Var.r = str;
            vd2Var.u = 1;
            objK = k(str, vd2Var);
            if (objK != p42Var) {
            }
            return p42Var;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                tt9.m0(objK);
                return racVar;
            }
            sm0.r("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str = vd2Var.r;
        tt9.m0(objK);
        if (((Boolean) objK).booleanValue()) {
            vd2Var.r = null;
            vd2Var.u = 2;
            sr2 sr2Var = j13.a;
            Object objJ0 = ll4.j0(aq2.c, new ei0(str, l22Var, 4), vd2Var);
            if (objJ0 != p42Var) {
                objJ0 = racVar;
            }
            if (objJ0 == p42Var) {
                return p42Var;
            }
        }
        return racVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00d4, code lost:
    
        if (r5.j(r0, r1, r3) == r9) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(dz3 r18, org.json.JSONObject r19, m22 r20) {
        /*
            Method dump skipped, instruction units count: 218
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ce2.h(dz3, org.json.JSONObject, m22):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:61:0x0238  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:90:0x024c A[EDGE_INSN: B:90:0x024c->B:66:0x024c BREAK  A[LOOP:0: B:51:0x020a->B:64:0x0247], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:? A[LOOP:1: B:59:0x0232->B:93:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:80:0x02d9 -> B:15:0x0053). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object j(dz3 r21, org.json.JSONObject r22, m22 r23) {
        /*
            Method dump skipped, instruction units count: 768
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ce2.j(dz3, org.json.JSONObject, m22):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0085  */
    /* JADX WARN: Code duplicated, block: B:25:0x009d  */
    /* JADX WARN: Code duplicated, block: B:31:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:34:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:39:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:57:0x015a -> B:58:0x015b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:60:0x0163 -> B:59:0x015c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object i(dz3 r19, org.json.JSONObject r20, n5a r21, m22 r22) throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 380
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ce2.i(dz3, org.json.JSONObject, n5a, m22):java.lang.Object");
    }

    public final Object g(dz3 dz3Var, JSONObject jSONObject, t8 t8Var) throws JSONException {
        Log.i(f(), pKcBuc.XpViGwv);
        boolean zHas = jSONObject.has("oldDB");
        p42 p42Var = p42.a;
        if (!zHas && !jSONObject.has("roomDB")) {
            Object objI = i(dz3Var, jSONObject, new n5a(2), t8Var);
            if (objI == p42Var) {
                return objI;
            }
        } else {
            Object objH = h(dz3Var, jSONObject, t8Var);
            if (objH == p42Var) {
                return objH;
            }
        }
        return rac.a;
    }
}
