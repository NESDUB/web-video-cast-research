package defpackage;

import android.util.Log;
import com.instantbits.cast.webvideo.WebVideoCasterApplication;
import com.instantbits.cast.webvideo.premium.PremiumAuthServiceUser$Identified;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Downloads/Web-Video-Cast/analysis/classes6.dex */
public final class b19 {
    public static final ic5 i = new ic5(25);
    public static final vgb j = new vgb(new cb8(27));
    public static volatile b19 k;
    public final WebVideoCasterApplication a;
    public final z1b b = hyc.c(new p09("initialization"));
    public final z1b c = hyc.c((Object) null);
    public final z1b d = hyc.c((Object) null);
    public g19 e = f19.a;
    public final tz4 f;
    public final xr9 g;
    public final teb h;

    public b19(WebVideoCasterApplication webVideoCasterApplication) {
        this.a = webVideoCasterApplication;
        tz4 tz4Var = new tz4(this, 16);
        this.f = tz4Var;
        g35 g35Var = new g35(this, 17);
        hp4 hp4Var = new hp4(this, 21);
        g5c g5cVar = xr9.d;
        xr9 xr9Var = xr9.f;
        if (xr9Var == null) {
            synchronized (g5cVar) {
                xr9Var = xr9.f;
                if (xr9Var == null) {
                    xr9Var = new xr9(tz4Var, hp4Var);
                    xr9.f = xr9Var;
                }
            }
        }
        this.g = xr9Var;
        ieb iebVar = teb.c;
        teb tebVar = teb.e;
        if (tebVar == null) {
            synchronized (iebVar) {
                tebVar = teb.e;
                if (tebVar == null) {
                    tebVar = new teb(g35Var);
                    teb.e = tebVar;
                }
            }
        }
        this.h = tebVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0058, code lost:
    
        if (r10 == r5) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(defpackage.b19 r6, com.instantbits.cast.webvideo.premium.PremiumAuthServiceUser$Identified r7, java.util.Set r8, java.lang.String r9, m22 r10) {
        /*
            boolean r0 = r10 instanceof defpackage.w09
            if (r0 == 0) goto L13
            r0 = r10
            w09 r0 = (defpackage.w09) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            w09 r0 = new w09
            r0.<init>(r6, r10)
        L18:
            java.lang.Object r10 = r0.r
            int r1 = r0.t
            r2 = 0
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L33
            if (r1 == r4) goto L2f
            if (r1 != r3) goto L29
            tt9.m0(r10)
            goto L5b
        L29:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            sm0.r(r6)
            return r2
        L2f:
            tt9.m0(r10)
            return r10
        L33:
            tt9.m0(r10)
            g19 r10 = r6.e
            boolean r1 = r10 instanceof defpackage.c19
            p42 r5 = p42.a
            if (r1 == 0) goto L4b
            defpackage.ic5.y()
            r0.t = r4
            java.lang.Object r6 = r6.c(r7, r9, r0)
            if (r6 != r5) goto L4a
            goto L5a
        L4a:
            return r6
        L4b:
            boolean r1 = r10 instanceof defpackage.d19
            if (r1 == 0) goto L67
            defpackage.ic5.y()
            r0.t = r3
            java.lang.Object r10 = r6.d(r7, r8, r9, r0)
            if (r10 != r5) goto L5b
        L5a:
            return r5
        L5b:
            p19 r10 = (defpackage.p19) r10
            z1b r6 = r6.c
            r6.k(r10)
            q09 r6 = r10.a()
            return r6
        L67:
            boolean r7 = r10 instanceof f19
            if (r7 == 0) goto L7d
            z1b r6 = r6.b
            java.lang.Object r6 = r6.getValue()
            q09 r6 = (defpackage.q09) r6
            java.lang.String r7 = defpackage.ic5.y()
            java.lang.String r8 = "Account Mode is Unspecified: using current Premium Account"
            android.util.Log.w(r7, r8)
            return r6
        L7d:
            f01.h()
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.b19.a(b19, com.instantbits.cast.webvideo.premium.PremiumAuthServiceUser$Identified, java.util.Set, java.lang.String, m22):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final q09 b(b19 b19Var, String str, m22 m22Var) {
        z09 z09Var;
        if (m22Var instanceof z09) {
            z09Var = (z09) m22Var;
            int i2 = z09Var.u;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                z09Var.u = i2 - Integer.MIN_VALUE;
            } else {
                z09Var = new z09(b19Var, m22Var);
            }
        } else {
            z09Var = new z09(b19Var, m22Var);
        }
        Object obj = z09Var.s;
        int i3 = z09Var.u;
        if (i3 == 0) {
            tt9.m0(obj);
            z09Var.r = str;
            z09Var.u = 1;
            ic5.y();
            b19Var.g.getClass();
            vgb vgbVar = n08.a;
            g5c g5cVar = xr9.d;
            Log.w(g5c.k(), "LogOut is not supported in production");
            sm0.r("LogOut is not supported in production");
            return null;
        }
        if (i3 != 1) {
            sm0.r("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        String str2 = z09Var.r;
        tt9.m0(obj);
        i69 i69Var = (i69) obj;
        if (i69Var instanceof g69) {
            o09 o09Var = ((g69) i69Var).a;
            Log.i(ic5.y(), "User logged out of Purchase Service");
            return o09Var;
        }
        if (!(i69Var instanceof h69)) {
            f01.h();
            return null;
        }
        p09 p09Var = new p09(str2);
        Log.w(ic5.y(), "User NOT logged out of Purchase Service");
        return p09Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(PremiumAuthServiceUser$Identified premiumAuthServiceUser$Identified, String str, m22 m22Var) {
        x09 x09Var;
        if (m22Var instanceof x09) {
            x09Var = (x09) m22Var;
            int i2 = x09Var.u;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                x09Var.u = i2 - Integer.MIN_VALUE;
            } else {
                x09Var = new x09(this, m22Var);
            }
        } else {
            x09Var = new x09(this, m22Var);
        }
        Object objE = x09Var.s;
        int i3 = x09Var.u;
        if (i3 == 0) {
            tt9.m0(objE);
            x09Var.r = str;
            x09Var.u = 1;
            objE = e(premiumAuthServiceUser$Identified, c19.a, str, x09Var);
            Object obj = p42.a;
            if (objE == obj) {
                return obj;
            }
        } else {
            if (i3 != 1) {
                sm0.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = x09Var.r;
            tt9.m0(objE);
        }
        u09 u09Var = (u09) objE;
        if (u09Var instanceof s09) {
            Log.i(ic5.y(), "User Logged In to Purchases Service for Regular mode");
            return ((s09) u09Var).a;
        }
        if (!(u09Var instanceof t09)) {
            f01.h();
            return null;
        }
        Log.w(ic5.y(), "User Log In to Purchase Service failed for Regular mode: " + ((t09) u09Var).a);
        return new p09(str);
    }

    /* JADX WARN: Code duplicated, block: B:49:0x012d  */
    /* JADX WARN: Code duplicated, block: B:51:0x0140  */
    /* JADX WARN: Code duplicated, block: B:53:0x0144  */
    /* JADX WARN: Code duplicated, block: B:55:0x0167  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Instruction removed from duplicated block: B:53:0x0144, please report this as an issue */
    public final Object d(PremiumAuthServiceUser$Identified premiumAuthServiceUser$Identified, Set set, String str, m22 m22Var) {
        y09 y09Var;
        d19 d19Var;
        u09 u09Var;
        w69 w69Var;
        if (m22Var instanceof y09) {
            y09Var = (y09) m22Var;
            int i2 = y09Var.x;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                y09Var.x = i2 - Integer.MIN_VALUE;
            } else {
                y09Var = new y09(this, m22Var);
            }
        } else {
            y09Var = new y09(this, m22Var);
        }
        Object obj = y09Var.v;
        int i3 = y09Var.x;
        Object obj2 = p42.a;
        if (i3 == 0) {
            tt9.m0(obj);
            y09Var.r = set;
            y09Var.s = str;
            d19 d19Var2 = d19.a;
            y09Var.t = d19Var2;
            y09Var.x = 1;
            Object objE = e(premiumAuthServiceUser$Identified, d19Var2, str, y09Var);
            if (objE != obj2) {
                obj = objE;
                d19Var = d19Var2;
            }
            return obj2;
        }
        if (i3 == 1) {
            d19Var = y09Var.t;
            str = y09Var.s;
            set = y09Var.r;
            tt9.m0(obj);
        } else {
            if (i3 != 2) {
                sm0.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            u09Var = y09Var.u;
            Set set2 = y09Var.r;
            tt9.m0(obj);
        }
        w69Var = (w69) obj;
        if (w69Var instanceof v69) {
            o19 o19Var = new o19(((v69) w69Var).a);
            Log.i(ic5.y(), "Sync Purchases was successful for Transfer");
            return o19Var;
        }
        if (w69Var instanceof u69) {
            f01.h();
            return null;
        }
        o09 o09Var = ((s09) u09Var).a;
        f69 f69Var = ((u69) w69Var).a;
        k19 k19Var = new k19(o09Var, f69Var);
        Log.i(ic5.y(), "Synced Purchases was not successful for Transfer: " + f69Var);
        return k19Var;
        u09 u09Var2 = (u09) obj;
        if (!(u09Var2 instanceof s09)) {
            if (!(u09Var2 instanceof t09)) {
                f01.h();
                return null;
            }
            f69 f69Var2 = ((t09) u09Var2).a;
            j19 j19Var = new j19(f69Var2);
            Log.w(ic5.y(), "User login failed for Transfer: " + f69Var2);
            return j19Var;
        }
        s09 s09Var = (s09) u09Var2;
        o09 o09Var2 = s09Var.a;
        n59 n59Var = o09Var2.a;
        if (!(n59Var instanceof k59) && !(n59Var instanceof l59)) {
            if (!(n59Var instanceof m59)) {
                if (!(n59Var instanceof o59)) {
                    f01.h();
                    return null;
                }
                i19 i19Var = new i19(o09Var2);
                Log.w(ic5.y(), "User logged in for Transfer: Entitlement is Unknown");
                return i19Var;
            }
            m59 m59Var = (m59) n59Var;
            set.getClass();
            if (yl1.e1(vha.K0(new String[]{m59Var.b(), m59Var.c()}), set).isEmpty()) {
                m19 m19Var = new m19(o09Var2);
                Log.i(ic5.y(), "User logged in for Transfer: Is a Premium User already");
                return m19Var;
            }
            n19 n19Var = new n19(o09Var2);
            Log.i(ic5.y(), "User logged in for Transfer: Same Account: " + set);
            return n19Var;
        }
        Log.i(ic5.y(), "User Logged In for Transfer: Not yet a Premium User");
        set.getClass();
        if (!yl1.e1(vha.K0(new String[]{n59Var.b(), n59Var.c()}), set).isEmpty()) {
            n19 n19Var2 = new n19(o09Var2);
            Log.i(ic5.y(), "User logged in for Transfer: Same Account: " + set);
            return n19Var2;
        }
        y09Var.r = null;
        y09Var.s = null;
        y09Var.t = null;
        y09Var.u = s09Var;
        y09Var.x = 2;
        xr9 xr9Var = this.g;
        xr9Var.getClass();
        sr2 sr2Var = j13.a;
        Object objJ0 = ll4.j0(aq2.c, new sr9(xr9Var, str, d19Var, null), y09Var);
        if (objJ0 != obj2) {
            obj = objJ0;
            u09Var = u09Var2;
            w69Var = (w69) obj;
            if (w69Var instanceof v69) {
                o19 o19Var2 = new o19(((v69) w69Var).a);
                Log.i(ic5.y(), "Sync Purchases was successful for Transfer");
                return o19Var2;
            }
            if (w69Var instanceof u69) {
                f01.h();
                return null;
            }
            o09 o09Var3 = ((s09) u09Var).a;
            f69 f69Var3 = ((u69) w69Var).a;
            k19 k19Var2 = new k19(o09Var3, f69Var3);
            Log.i(ic5.y(), "Synced Purchases was not successful for Transfer: " + f69Var3);
            return k19Var2;
        }
        return obj2;
    }

    public final Object e(PremiumAuthServiceUser$Identified premiumAuthServiceUser$Identified, e19 e19Var, String str, m22 m22Var) {
        Objects.toString(premiumAuthServiceUser$Identified);
        ic5.y();
        xr9 xr9Var = this.g;
        xr9Var.getClass();
        sr2 sr2Var = j13.a;
        return ll4.j0(aq2.c, new ur9(xr9Var, premiumAuthServiceUser$Identified, str, e19Var, null), m22Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(m22 m22Var) {
        a19 a19Var;
        if (m22Var instanceof a19) {
            a19Var = (a19) m22Var;
            int i2 = a19Var.t;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                a19Var.t = i2 - Integer.MIN_VALUE;
            } else {
                a19Var = new a19(this, m22Var);
            }
        } else {
            a19Var = new a19(this, m22Var);
        }
        Object obj = a19Var.r;
        int i3 = a19Var.t;
        p42 p42Var = p42.a;
        if (i3 == 0) {
            tt9.m0(obj);
            Log.i(ic5.y(), "Was asked to Unlink from Account");
            r09 r09Var = r09.a;
            a19Var.t = 1;
            if (this.h.g(r09Var, a19Var) != p42Var) {
            }
        }
        if (i3 != 1) {
            if (i3 == 2) {
                tt9.m0(obj);
                return obj;
            }
            sm0.r("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        tt9.m0(obj);
        a19Var.t = 2;
        Object objC = this.g.c(a19Var);
        return objC == p42Var ? p42Var : objC;
    }
}
