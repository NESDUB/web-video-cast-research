package defpackage;

import android.content.Context;
import com.instantbits.cast.webvideo.WebVideoCasterApplication;
import com.instantbits.cast.webvideo.db.AppDB;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Downloads/Web-Video-Cast/analysis/classes6.dex */
public final class s92 implements nxa, ej1, t22, p12, u38, d42, w08, gd4, vq3, gz1, b6a, ona, f48 {
    public static final s92 b = new s92(0);
    public static final s92 c = new s92(1);
    public static final s92 d = new s92(2);
    public static final s92 e = new s92(3);
    public static final s92 f = new s92(4);
    public static final s92 g = new s92(5);
    public static final s92 h = new s92(8);
    public final /* synthetic */ int a;

    public s92(int i, int i2) {
        this.a = 21;
    }

    public static final ma a() {
        vgb vgbVar = ha.k;
        return (ma) ha.k.getValue();
    }

    public static final String d() {
        vgb vgbVar = q23.e;
        return (String) q23.e.getValue();
    }

    public static final void e(o50 o50Var) {
        as0 as0Var = o50.h;
        if (o50.i == null) {
            o50.i = new o50();
            n50 n50Var = new n50("Okio Watchdog");
            n50Var.setDaemon(true);
            n50Var.start();
        }
        long jNanoTime = System.nanoTime();
        long j = ((lwb) o50Var).c;
        boolean z = ((lwb) o50Var).a;
        if (j != 0 && z) {
            o50Var.g = Math.min(j, o50Var.c() - jNanoTime) + jNanoTime;
        } else if (j != 0) {
            o50Var.g = jNanoTime + j;
        } else {
            if (!z) {
                ebd.l();
                return;
            }
            o50Var.g = o50Var.c();
        }
        as0 as0Var2 = o50.h;
        int i = as0Var2.b + 1;
        as0Var2.b = i;
        o50[] o50VarArr = (o50[]) as0Var2.c;
        if (i == o50VarArr.length) {
            o50[] o50VarArr2 = new o50[i * 2];
            y20.A0(o50VarArr, 0, o50VarArr2, 0, 14);
            as0Var2.c = o50VarArr2;
        }
        as0Var2.q(i, o50Var);
        if (o50Var.f == 1) {
            o50.k.signal();
        }
    }

    public static final Set f(Set set) {
        Set set2 = set;
        ArrayList arrayList = new ArrayList(zl1.H0(set2, 10));
        Iterator it = set2.iterator();
        while (it.hasNext()) {
            String lowerCase = String.valueOf(it.next()).toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            arrayList.add(lowerCase);
        }
        return yl1.C1(arrayList);
    }

    public static o50 g() throws InterruptedException {
        as0 as0Var = o50.h;
        o50 o50Var = ((o50[]) as0Var.c)[1];
        if (o50Var == null) {
            long jNanoTime = System.nanoTime();
            o50.k.await(o50.l, TimeUnit.MILLISECONDS);
            if (((o50[]) as0Var.c)[1] != null || System.nanoTime() - jNanoTime < o50.m) {
                return null;
            }
            return o50.i;
        }
        long jNanoTime2 = o50Var.g - System.nanoTime();
        if (jNanoTime2 > 0) {
            o50.k.await(jNanoTime2, TimeUnit.NANOSECONDS);
            return null;
        }
        as0Var.v(o50Var);
        o50Var.e = 2;
        return o50Var;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static sra h(String str, String str2, List list) throws l80 {
        str.getClass();
        str2.getClass();
        String string = j6b.w1(str).toString();
        Locale locale = Locale.ENGLISH;
        String strP = v71.p(locale, string, locale);
        int i = 1;
        int i2 = 4;
        int i3 = 5;
        int i4 = 0;
        switch (strP.hashCode()) {
            case -1831189385:
                if (strP.equals("setcontainsatleast70percent")) {
                    return new pra(str2, yl1.C1(list), 70.0f, 4);
                }
                break;
            case -1777586444:
                if (strP.equals("matchesregex")) {
                    return new lra(i4, str2, list);
                }
                break;
            case -1734714111:
                if (strP.equals("equalsignorecase")) {
                    return new ira(str2, list);
                }
                break;
            case -1724830707:
                if (strP.equals("setcontainsanyignorecase")) {
                    return new pra(str2, yl1.C1(list), new jra(8));
                }
                break;
            case -1554585449:
                if (strP.equals("startswith")) {
                    return new ira(str2, list, new jra(9), 0);
                }
                break;
            case -1493353992:
                if (strP.equals("setcontainsatleast60percentignorecase")) {
                    return new pra(str2, yl1.C1(list), 60.0f, 5);
                }
                break;
            case -1295482945:
                if (strP.equals("equals")) {
                    return new ira(str2, list, new jra(i4), 0);
                }
                break;
            case -1180941615:
                if (strP.equals("ismimehls")) {
                    return new kra(str2, new c2a(22));
                }
                break;
            case -1179308623:
                if (strP.equals("isnull")) {
                    return new kra(str2, new c2a(24));
                }
                break;
            case -1151131015:
                if (strP.equals("setcontainsatleast90percent")) {
                    return new pra(str2, yl1.C1(list), 90.0f, 4);
                }
                break;
            case -1073085996:
                if (strP.equals("notequalsignorecase")) {
                    return new nra(str2, list, new jra(i2), 1);
                }
                break;
            case -648882121:
                if (strP.equals("setcontainsatleast50percentignorecase")) {
                    return new pra(str2, yl1.C1(list), 50.0f, 5);
                }
                break;
            case -567445985:
                if (strP.equals("contains")) {
                    return new ira(str2, list, new z1a(27), 0);
                }
                break;
            case -272310798:
                if (strP.equals("issandboxurl")) {
                    return new kra(str2, new c2a(25));
                }
                break;
            case -213082638:
                if (strP.equals("notcontains")) {
                    return new nra(str2, list, new jra(2), 1);
                }
                break;
            case -114917776:
                if (strP.equals("isnotnull")) {
                    return new kra(str2, new c2a(23));
                }
                break;
            case -97464958:
                if (strP.equals("setcontainsallignorecase")) {
                    return new pra(str2, yl1.C1(list), new jra(6));
                }
                break;
            case -23734922:
                if (strP.equals("setcontainsatleast60percent")) {
                    return new pra(str2, yl1.C1(list), 60.0f, 4);
                }
                break;
            case 268197691:
                if (strP.equals("setcontainsatleast90percentignorecase")) {
                    return new pra(str2, yl1.C1(list), 90.0f, 5);
                }
                break;
            case 423128448:
                if (strP.equals("setcontainsall")) {
                    return new pra(str2, yl1.C1(list), new jra(i3));
                }
                break;
            case 423128523:
                if (strP.equals("setcontainsany")) {
                    return new pra(str2, yl1.C1(list), new jra(7));
                }
                break;
            case 656323448:
                if (strP.equals("setcontainsatleast80percent")) {
                    return new pra(str2, yl1.C1(list), 80.0f, 4);
                }
                break;
            case 886912327:
                if (strP.equals("notmatchesregex")) {
                    return new lra(i, str2, list);
                }
                break;
            case 1112669562:
                if (strP.equals("setcontainsatleast80percentignorecase")) {
                    return new pra(str2, yl1.C1(list), 80.0f, 5);
                }
                break;
            case 1744111550:
                if (strP.equals("endswith")) {
                    return new ira(str2, list, new z1a(29), 0);
                }
                break;
            case 1783719541:
                if (strP.equals("setcontainsatleast50percent")) {
                    return new pra(str2, yl1.C1(list), 50.0f, 4);
                }
                break;
            case 1797619794:
                if (strP.equals("notequals")) {
                    return new nra(str2, list, new jra(3), 1);
                }
                break;
            case 1887886177:
                if (strP.equals("containsignorecase")) {
                    return new ira(str2, list, new z1a(28), 0);
                }
                break;
            case 1957141433:
                if (strP.equals("setcontainsatleast70percentignorecase")) {
                    return new pra(str2, yl1.C1(list), 70.0f, 5);
                }
                break;
        }
        throw new l80(sk4.o("Unknown function: '", str, "'"), 13);
    }

    public static sdc o(String str, String str2, sm9 sm9Var, boolean z, String str3, int i) {
        if ((i & 4) != 0) {
            vgb vgbVar = sm9.b;
            sm9Var = vj5.O();
        }
        sm9 sm9Var2 = sm9Var;
        if ((i & 8) != 0) {
            z = true;
        }
        if ((i & 32) != 0) {
            str3 = "contains";
        }
        String str4 = str3;
        vgb vgbVar2 = tdc.a;
        if (!z) {
            return tdc.a(sm9Var2, str2, str, "startsWith", str4, "endsWith", "matchesRegex");
        }
        Map map = (Map) tdc.b.getValue();
        Object objA = map.get(str2);
        if (objA == null) {
            objA = tdc.a(sm9Var2, str2, str, "startsWith", str4, "endsWith", "matchesRegex");
            map.put(str2, objA);
        }
        return (sdc) objA;
    }

    public long b(bq3 bq3Var) {
        return -1L;
    }

    public Object c(Object obj) {
        ((vq9) obj).close();
        return null;
    }

    public i9a createSeekMap() {
        return new rg0(C.TIME_UNSET);
    }

    public void i(Object obj) {
        ((List) obj).clear();
    }

    @Override // defpackage.nxa
    public void j(mxa mxaVar, qxa qxaVar, eya eyaVar) {
        ll4.y(he4.a, (e42) null, (r42) null, new r92(mxaVar, eyaVar, null, 0), 3);
    }

    @Override // defpackage.ona
    public Object k(Context context, l22 l22Var) {
        String[] strArr = WebVideoCasterApplication.k;
        vgb vgbVar = AppDB.l;
        qt8 qt8Var = (qt8) jc3.u().E();
        Object objN = uqd.N(l22Var, new e31(qt8Var, null, 5), qt8Var.b);
        rac racVar = rac.a;
        p42 p42Var = p42.a;
        if (objN != p42Var) {
            objN = racVar;
        }
        return objN == p42Var ? objN : racVar;
    }

    public boolean l(n12 n12Var) {
        n12Var.getClass();
        if (!n12Var.a(j12.a)) {
            if (!n12Var.b.isEmpty()) {
                n12Var = new n12(n12Var.c, n12Var.d, of3.a);
            }
            String string = n12Var.toString();
            if (!j6b.l1(string, "application/", true) || !q6b.u0(string, "+json", true)) {
                return false;
            }
        }
        return true;
    }

    public Object n() {
        return new LinkedHashSet();
    }

    public void p(ls4 ls4Var, fgb fgbVar) {
        ls4Var.getClass();
        ls4Var.g.f(tu4.i, new dh((x84) fgbVar, (l22) null, 0));
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return s92.class.getSimpleName();
            case MBridgeConstans.TEMPLATE_TYPE_WEB_RENDER_FAIL_EC /* 18 */:
                return "EmptyConsumer";
            default:
                return super.toString();
        }
    }

    public /* synthetic */ s92(int i) {
        this.a = i;
    }

    public void accept(Object obj) {
    }

    public void startSeek(long j) {
    }

    public void onScrollLimit(int i, int i2, int i3, boolean z) {
    }

    public void onScrollProgress(int i, int i2, int i3, int i4) {
    }
}
