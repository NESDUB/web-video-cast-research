package defpackage;

import android.util.Log;
import androidx.recyclerview.widget.h;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Downloads/Web-Video-Cast/analysis/classes6.dex */
public final class ba extends fgb implements x84 {
    public final /* synthetic */ int r = 0;
    public int s;
    public int t;
    public final /* synthetic */ int u;
    public h v;
    public Object w;
    public Object x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ba(ab2 ab2Var, ab2 ab2Var2, int i, ca caVar, l22 l22Var) {
        super(2, l22Var);
        this.y = ab2Var;
        this.z = ab2Var2;
        this.u = i;
        this.w = caVar;
    }

    public final l22 create(Object obj, l22 l22Var) {
        switch (this.r) {
            case 0:
                return new ba((ab2) this.y, (ab2) this.z, this.u, (ca) this.w, l22Var);
            default:
                return new ba((jb2) this.x, (jb2) this.y, this.u, (ha) this.z, l22Var);
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
        ab2 ab2VarA;
        ca caVar;
        jb2 jb2VarA;
        ha haVar;
        int i = this.r;
        int i2 = this.u;
        Object obj2 = this.z;
        Object obj3 = this.y;
        p42 p42Var = p42.a;
        rac racVar = rac.a;
        int i3 = 0;
        int i4 = 1;
        switch (i) {
            case 0:
                ab2 ab2Var = (ab2) obj3;
                int i5 = this.t;
                if (i5 == 0) {
                    tt9.m0(obj);
                    if (vj5.f(ab2Var, (ab2) obj2)) {
                        va vaVar = va.a;
                        ug8.j(Log.d(va.d(), "Ignoring Allowlist Entry update as nothing changed: " + ab2Var));
                    } else {
                        ab2VarA = ab2.a(ab2Var, null, System.currentTimeMillis(), 7);
                        ca caVar2 = (ca) this.w;
                        va vaVar2 = va.a;
                        va.d();
                        ab2VarA.toString();
                        fh6 fh6Var = ib2.b;
                        ib2 ib2VarT = bdd.t();
                        this.v = caVar2;
                        this.x = ab2VarA;
                        this.s = i2;
                        this.t = 1;
                        eb2 eb2Var = ib2VarT.a;
                        Object objO = uqd.O(this, eb2Var.a, false, true, new db2(eb2Var, ab2VarA, i4));
                        if (objO != p42Var) {
                            objO = racVar;
                        }
                        if (objO != p42Var) {
                            objO = racVar;
                        }
                        if (objO == p42Var) {
                            return p42Var;
                        }
                        caVar = caVar2;
                    }
                    return racVar;
                }
                if (i5 != 1) {
                    sm0.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i2 = this.s;
                ab2VarA = (ab2) this.x;
                caVar = (ca) this.v;
                tt9.m0(obj);
                caVar.j.set(i2, ab2VarA);
                return racVar;
            default:
                jb2 jb2Var = (jb2) this.x;
                int i6 = this.t;
                if (i6 == 0) {
                    tt9.m0(obj);
                    if (vj5.f(jb2Var, (jb2) obj3)) {
                        va vaVar3 = va.a;
                        ug8.j(Log.d(va.d(), "Ignoring Blocklist update as nothing changed: " + jb2Var));
                    } else {
                        va vaVar4 = va.a;
                        va.d();
                        Objects.toString(jb2Var);
                        jb2VarA = jb2.a((jb2) this.x, null, null, false, System.currentTimeMillis(), 63);
                        ha haVar2 = (ha) obj2;
                        fh6 fh6Var2 = ib2.b;
                        ib2 ib2VarT2 = bdd.t();
                        this.v = haVar2;
                        this.w = jb2VarA;
                        this.s = i2;
                        this.t = 1;
                        eb2 eb2Var2 = ib2VarT2.a;
                        Object objO2 = uqd.O(this, eb2Var2.a, false, true, new cb2(eb2Var2, jb2VarA, i3));
                        if (objO2 != p42Var) {
                            objO2 = racVar;
                        }
                        if (objO2 != p42Var) {
                            objO2 = racVar;
                        }
                        if (objO2 == p42Var) {
                            return p42Var;
                        }
                        haVar = haVar2;
                    }
                    return racVar;
                }
                if (i6 != 1) {
                    sm0.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i2 = this.s;
                jb2VarA = (jb2) this.w;
                haVar = (ha) this.v;
                tt9.m0(obj);
                haVar.j.set(i2, jb2VarA);
                return racVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ba(jb2 jb2Var, jb2 jb2Var2, int i, ha haVar, l22 l22Var) {
        super(2, l22Var);
        this.x = jb2Var;
        this.y = jb2Var2;
        this.u = i;
        this.z = haVar;
    }
}
