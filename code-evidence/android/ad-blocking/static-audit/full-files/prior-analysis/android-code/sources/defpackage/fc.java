package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Downloads/Web-Video-Cast/analysis/classes6.dex */
public final class fc {
    public static final vgb e = new vgb(new i4(9));
    public static final vgb f = new vgb(new i4(10));
    public final n9 a;
    public final ConcurrentHashMap b;
    public final o41 c;
    public final LinkedHashMap d;

    public fc(n9 n9Var) {
        n9Var.getClass();
        this.a = n9Var;
        this.b = new ConcurrentHashMap();
        xeb xebVarB = n0b.b();
        sr2 sr2Var = j13.a;
        this.c = oc9.e(pw6.R(xebVarB, aq2.c));
        this.d = new LinkedHashMap();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object a(wa waVar, m22 m22Var) {
        vb vbVar;
        wa waVar2;
        if (m22Var instanceof vb) {
            vbVar = (vb) m22Var;
            int i = vbVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                vbVar.u = i - Integer.MIN_VALUE;
            } else {
                vbVar = new vb(this, m22Var);
            }
        } else {
            vbVar = new vb(this, m22Var);
        }
        Object obj = vbVar.s;
        int i2 = vbVar.u;
        rac racVar = rac.a;
        l22 l22Var = null;
        if (i2 == 0) {
            tt9.m0(obj);
            wa waVarA = wa.a(waVar, 0L, null, cb.LOADED, null, null, true, System.currentTimeMillis(), 735);
            vbVar.r = waVarA;
            vbVar.u = 1;
            n9 n9Var = this.a;
            Object objN = uqd.N(vbVar, new l9(n9Var, waVarA, l22Var, 0), n9Var.a);
            p42 p42Var = p42.a;
            if (objN != p42Var) {
                objN = racVar;
            }
            if (objN == p42Var) {
                return p42Var;
            }
            waVar2 = waVarA;
        } else {
            if (i2 != 1) {
                sm0.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            waVar2 = vbVar.r;
            tt9.m0(obj);
        }
        ic5.x();
        Objects.toString(waVar2);
        this.b.clear();
        return racVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object b(hb hbVar, x84 x84Var, x84 x84Var2, h84 h84Var, h84 h84Var2, m22 m22Var) {
        wb wbVar;
        hb hbVar2;
        h84 h84Var3;
        if (m22Var instanceof wb) {
            wbVar = (wb) m22Var;
            int i = wbVar.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                wbVar.v = i - Integer.MIN_VALUE;
            } else {
                wbVar = new wb(this, m22Var);
            }
        } else {
            wbVar = new wb(this, m22Var);
        }
        Object obj = wbVar.t;
        int i2 = wbVar.v;
        rac racVar = rac.a;
        if (i2 == 0) {
            tt9.m0(obj);
            vgb vgbVar = n08.a;
            h84Var.invoke();
            String str = hbVar.a;
            cb.b.getClass();
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : cb.i) {
                if (((cb) obj2).a) {
                    arrayList.add(obj2);
                }
            }
            Set setC1 = yl1.C1(arrayList);
            wbVar.r = hbVar;
            wbVar.s = h84Var2;
            wbVar.v = 1;
            n9 n9Var = this.a;
            Object objN = uqd.N(wbVar, new m9(n9Var, str, setC1, x84Var, x84Var2, null), n9Var.a);
            p42 p42Var = p42.a;
            if (objN != p42Var) {
                objN = racVar;
            }
            if (objN == p42Var) {
                return p42Var;
            }
            hbVar2 = hbVar;
            h84Var3 = h84Var2;
        } else {
            if (i2 != 1) {
                sm0.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h84Var3 = wbVar.s;
            hbVar2 = wbVar.r;
            tt9.m0(obj);
        }
        ic5.q(hbVar2, null);
        h84Var3.invoke();
        return racVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean c(String str) {
        vgb vgbVar = n08.a;
        ConcurrentHashMap concurrentHashMap = this.b;
        Boolean bool = (Boolean) concurrentHashMap.get(str);
        if (bool != null) {
            ic5.q(null, null);
        } else {
            bool = null;
        }
        if (bool != null) {
            return bool.booleanValue();
        }
        n9 n9Var = this.a;
        n9Var.getClass();
        r9 r9Var = (r9) uqd.M(n9Var.a, true, false, new f9(str, 0 == true ? 1 : 0));
        Objects.toString(r9Var);
        ic5.q(null, null);
        boolean z = r9Var != null;
        concurrentHashMap.put(str, Boolean.valueOf(z));
        ic5.x();
        concurrentHashMap.size();
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(String str, m22 m22Var) {
        zb zbVar;
        boolean zBooleanValue;
        if (m22Var instanceof zb) {
            zbVar = (zb) m22Var;
            int i = zbVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                zbVar.u = i - Integer.MIN_VALUE;
            } else {
                zbVar = new zb(this, m22Var);
            }
        } else {
            zbVar = new zb(this, m22Var);
        }
        Object objO = zbVar.s;
        int i2 = zbVar.u;
        ConcurrentHashMap concurrentHashMap = this.b;
        int i3 = 1;
        if (i2 == 0) {
            tt9.m0(objO);
            vgb vgbVar = n08.a;
            Boolean bool = (Boolean) concurrentHashMap.get(str);
            if (bool != null) {
                ic5.q(null, null);
            } else {
                bool = null;
            }
            if (bool != null) {
                zBooleanValue = bool.booleanValue();
            } else {
                zbVar.r = str;
                zbVar.u = 1;
                objO = uqd.O(zbVar, this.a.a, true, false, new f9(str, i3));
                p42 p42Var = p42.a;
                if (objO == p42Var) {
                    return p42Var;
                }
            }
            return Boolean.valueOf(zBooleanValue);
        }
        if (i2 != 1) {
            sm0.r("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str = zbVar.r;
        tt9.m0(objO);
        r9 r9Var = (r9) objO;
        Objects.toString(r9Var);
        ic5.q(null, null);
        boolean z = r9Var != null;
        concurrentHashMap.put(str, Boolean.valueOf(z));
        ic5.x();
        concurrentHashMap.size();
        zBooleanValue = z;
        return Boolean.valueOf(zBooleanValue);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:21:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:23:0x0103  */
    /* JADX WARN: Code duplicated, block: B:24:0x0106  */
    /* JADX WARN: Code duplicated, block: B:28:0x014e A[LOOP:0: B:26:0x0148->B:28:0x014e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:32:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:35:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:42:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x01b1 -> B:36:0x01ba). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object e(defpackage.hb r26, defpackage.wa r27, java.util.List r28, j84 r29, m22 r30) {
        /*
            Method dump skipped, instruction units count: 482
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fc.e(hb, wa, java.util.List, j84, m22):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0139  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0162, code lost:
    
        if (r1.b(r10, r7, r6, r5, r3, r2) == r9) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(defpackage.hb r29, defpackage.wa r30, defpackage.eb r31, defpackage.bb r32, java.lang.String r33, java.util.List r34, a1 r35, defpackage.fb r36, defpackage.fb r37, defpackage.gb r38, defpackage.gb r39, m22 r40) {
        /*
            Method dump skipped, instruction units count: 360
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fc.f(hb, wa, eb, bb, java.lang.String, java.util.List, a1, fb, fb, gb, gb, m22):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object g(String str, String str2, db dbVar, m22 m22Var) {
        cc ccVar;
        wa waVar;
        if (m22Var instanceof cc) {
            ccVar = (cc) m22Var;
            int i = ccVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                ccVar.u = i - Integer.MIN_VALUE;
            } else {
                ccVar = new cc(this, m22Var);
            }
        } else {
            ccVar = new cc(this, m22Var);
        }
        Object objO = ccVar.s;
        int i2 = ccVar.u;
        int i3 = 1;
        if (i2 == 0) {
            tt9.m0(objO);
            wa waVar2 = new wa(0L, str, str2, dbVar, null, cb.TRIGGERED, null, null, false, System.currentTimeMillis(), System.currentTimeMillis());
            ccVar.r = waVar2;
            ccVar.u = 1;
            n9 n9Var = this.a;
            objO = uqd.O(ccVar, n9Var.a, false, true, new e9(n9Var, waVar2, i3));
            p42 p42Var = p42.a;
            if (objO == p42Var) {
                return p42Var;
            }
            waVar = waVar2;
        } else {
            if (i2 != 1) {
                sm0.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            wa waVar3 = ccVar.r;
            tt9.m0(objO);
            waVar = waVar3;
        }
        return wa.a(waVar, ((Number) objO).longValue(), null, null, null, null, false, 0L, 2046);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object h(wa waVar, m22 m22Var) {
        dc dcVar;
        wa waVar2;
        if (m22Var instanceof dc) {
            dcVar = (dc) m22Var;
            int i = dcVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                dcVar.u = i - Integer.MIN_VALUE;
            } else {
                dcVar = new dc(this, m22Var);
            }
        } else {
            dcVar = new dc(this, m22Var);
        }
        Object obj = dcVar.s;
        int i2 = dcVar.u;
        if (i2 == 0) {
            tt9.m0(obj);
            wa waVarA = wa.a(waVar, 0L, null, cb.CANCELED, null, null, false, System.currentTimeMillis(), 735);
            dcVar.r = waVarA;
            dcVar.u = 1;
            Object objJ = this.a.j(waVarA, dcVar);
            p42 p42Var = p42.a;
            if (objJ == p42Var) {
                return p42Var;
            }
            waVar2 = waVarA;
        } else {
            if (i2 != 1) {
                sm0.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            waVar2 = dcVar.r;
            tt9.m0(obj);
        }
        ic5.x();
        Objects.toString(waVar2);
        return rac.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object i(wa waVar, eb ebVar, bb bbVar, String str, m22 m22Var) {
        ec ecVar;
        wa waVar2;
        if (m22Var instanceof ec) {
            ecVar = (ec) m22Var;
            int i = ecVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                ecVar.u = i - Integer.MIN_VALUE;
            } else {
                ecVar = new ec(this, m22Var);
            }
        } else {
            ecVar = new ec(this, m22Var);
        }
        Object obj = ecVar.s;
        int i2 = ecVar.u;
        if (i2 == 0) {
            tt9.m0(obj);
            wa waVarA = wa.a(waVar, 0L, ebVar, cb.DISCARDED, bbVar, str, false, System.currentTimeMillis(), 527);
            ecVar.r = waVarA;
            ecVar.u = 1;
            Object objJ = this.a.j(waVarA, ecVar);
            p42 p42Var = p42.a;
            if (objJ == p42Var) {
                return p42Var;
            }
            waVar2 = waVarA;
        } else {
            if (i2 != 1) {
                sm0.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            waVar2 = ecVar.r;
            tt9.m0(obj);
        }
        ic5.x();
        Objects.toString(waVar2);
        return rac.a;
    }
}
