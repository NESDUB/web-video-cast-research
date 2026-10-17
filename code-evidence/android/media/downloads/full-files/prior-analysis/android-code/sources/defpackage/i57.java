package defpackage;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatButton;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.instantbits.cast.webvideo.a;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Downloads/Web-Video-Cast/analysis/classes6.dex */
public abstract class i57 {
    public static final vgb a = new vgb(new b57(0));
    public static n33 b;
    public static WeakReference c;

    public static void a(Activity activity, String str, String str2, boolean z, c43 c43Var, d43 d43Var, String str3, Map map) {
        Intent intent = new Intent("android.intent.action.CREATE_DOCUMENT");
        intent.addCategory("android.intent.category.OPENABLE");
        intent.setType(d43Var.b);
        intent.setFlags(195);
        String strI = c43Var.b.i(str2);
        if (strI != null) {
            if (j6b.W0(strI)) {
                strI = null;
            }
            if (strI != null) {
                intent.putExtra("android.intent.extra.TITLE", strI);
            }
        }
        b = new n33("", str, z, d43Var, c43Var, str3, map, b43.g, null, 0L, 0L, 32257);
        try {
            activity.startActivityForResult(intent, 6294);
        } catch (ActivityNotFoundException e) {
            Log.w(e(), e);
            l27.d0(activity, activity.getString(2131952618), activity.getString(2131952160), (DialogInterface.OnDismissListener) null);
        }
    }

    public static final void b(Activity activity, xyc xycVar, String str) {
        activity.getClass();
        xycVar.getClass();
        str.getClass();
        if (!j6b.W0(str)) {
            f57 f57Var = new f57(activity, xycVar, str, 0);
            if (n08.s() ? n08.A(activity, "android.permission.POST_NOTIFICATIONS", 6) : true) {
                f57Var.invoke();
                return;
            } else {
                c = new WeakReference(f57Var);
                return;
            }
        }
        l27.d0(activity, activity.getString(2131952618), activity.getString(2131954651), (DialogInterface.OnDismissListener) null);
        String str2 = xycVar.b;
        String str3 = xycVar.d;
        c77 c77Var = xycVar.a;
        String simpleName = activity.getClass().getSimpleName();
        StringBuilder sbP = b42.p("WebVideo(pageUrl='", str2, "', createdAt='", str3, ")', type=");
        sbP.append(c77Var);
        sbP.append(") params[activity=");
        sbP.append(simpleName);
        sbP.append(", url='");
        n00.m(new Exception(b42.j(sbP, str, "']")));
    }

    public static void c(d43 d43Var, Activity activity, String str, String str2, String str3, Map map, boolean z) {
        activity.getClass();
        str.getClass();
        if (xv7.U(activity).getBoolean("pref_download_permission", false) || d43Var == d43.IMAGE) {
            d(d43Var, activity, str, str2, str3, map, z);
            return;
        }
        q61 q61Var = new q61(activity, 6);
        x17 x17Var = (x17) q61Var.b;
        x17Var.G = true;
        q61Var.J(true);
        x17Var.m(2131952356);
        q61Var.K(2131952338);
        q61Var.O(2131954772, new wv1(d43Var, activity, str, str2, str3, map, z));
        q61Var.L(2131953258, new bd5(23));
        if (o8c.k(activity)) {
            q61Var.T();
        }
    }

    public static void d(final d43 d43Var, final Activity activity, final String str, final String str2, final String str3, final Map map, final boolean z) {
        Object next;
        final String strB = mmc.b(str);
        e();
        e();
        final int i = 0;
        final int i2 = 0;
        df8 df8Var = new df8(new h84() { // from class: g57
            public final Object invoke() {
                boolean zG;
                int i3 = i;
                String str4 = str2;
                String str5 = strB;
                switch (i3) {
                    case 0:
                        zG = i57.g(str5, str4);
                        break;
                    default:
                        zG = i57.h(str5, str4);
                        break;
                }
                return Boolean.valueOf(zG);
            }
        }, new h84() { // from class: h57
            /* JADX WARN: Code duplicated, block: B:28:0x0135 A[PHI: r5
              0x0135: PHI (r5v1 int) = (r5v0 int), (r5v2 int) binds: [B:20:0x00c0, B:22:0x00cc] A[DONT_GENERATE, DONT_INLINE]] */
            public final Object invoke() {
                int i3 = i2;
                rac racVar = rac.a;
                int i4 = 2131362986;
                int i5 = 2131362359;
                switch (i3) {
                    case 0:
                        Activity activity2 = activity;
                        ConstraintLayout constraintLayoutInflate = LayoutInflater.from(activity2).inflate(2131558508, (ViewGroup) null, false);
                        AppCompatButton appCompatButtonA = woc.a(2131362358, constraintLayoutInflate);
                        if (appCompatButtonA != null) {
                            AppCompatButton appCompatButtonA2 = woc.a(2131362359, constraintLayoutInflate);
                            if (appCompatButtonA2 != null) {
                                i5 = 2131362362;
                                AppCompatButton appCompatButtonA3 = woc.a(2131362362, constraintLayoutInflate);
                                if (appCompatButtonA3 == null) {
                                    i4 = i5;
                                } else if (((TextView) woc.a(2131362986, constraintLayoutInflate)) != null) {
                                    x17 x17Var = new x17(activity2);
                                    x17Var.m(2131952345);
                                    x17Var.d(constraintLayoutInflate, false);
                                    if (!o8c.k(activity2)) {
                                        return racVar;
                                    }
                                    d57 d57Var = new d57(x17Var.l(), 0);
                                    String str4 = strB;
                                    boolean z2 = z;
                                    d43 d43Var2 = d43Var;
                                    String str5 = str3;
                                    Map map2 = map;
                                    c57 c57Var = new c57(d57Var, activity2, str4, z2, d43Var2, str5, map2, 1);
                                    String str6 = str;
                                    appCompatButtonA3.setOnClickListener(new e57(str6, z2, map2, str4, c57Var));
                                    appCompatButtonA.setOnClickListener(new nc(str6, z2, map2, c57Var, 2));
                                    appCompatButtonA2.setOnClickListener(new d0(d57Var, 25));
                                    return racVar;
                                }
                            } else {
                                i4 = i5;
                            }
                        } else {
                            i4 = 2131362358;
                        }
                        a3d.k("Missing required view with ID: ".concat(constraintLayoutInflate.getResources().getResourceName(i4)));
                        return null;
                    default:
                        Activity activity3 = activity;
                        ConstraintLayout constraintLayoutInflate2 = LayoutInflater.from(activity3).inflate(2131558509, (ViewGroup) null, false);
                        AppCompatButton appCompatButtonA4 = woc.a(2131362358, constraintLayoutInflate2);
                        if (appCompatButtonA4 != null) {
                            AppCompatButton appCompatButtonA5 = woc.a(2131362359, constraintLayoutInflate2);
                            if (appCompatButtonA5 == null) {
                                i4 = 2131362359;
                            } else if (((TextView) woc.a(2131362986, constraintLayoutInflate2)) != null) {
                                x17 x17Var2 = new x17(activity3);
                                x17Var2.m(2131952347);
                                x17Var2.d(constraintLayoutInflate2, false);
                                if (!o8c.k(activity3)) {
                                    return racVar;
                                }
                                d57 d57Var2 = new d57(x17Var2.l(), 1);
                                String str7 = strB;
                                boolean z3 = z;
                                d43 d43Var3 = d43Var;
                                String str8 = str3;
                                Map map3 = map;
                                appCompatButtonA4.setOnClickListener(new nc(str, z3, map3, new c57(d57Var2, activity3, str7, z3, d43Var3, str8, map3, 0), 1));
                                appCompatButtonA5.setOnClickListener(new d0(d57Var2, 24));
                                return racVar;
                            }
                        } else {
                            i4 = 2131362358;
                        }
                        a3d.k("Missing required view with ID: ".concat(constraintLayoutInflate2.getResources().getResourceName(i4)));
                        return null;
                }
            }
        });
        final int i3 = 1;
        final int i4 = 1;
        Iterator it = jk2.a0(new df8[]{df8Var, new df8(new h84() { // from class: g57
            public final Object invoke() {
                boolean zG;
                int i5 = i3;
                String str4 = str2;
                String str5 = strB;
                switch (i5) {
                    case 0:
                        zG = i57.g(str5, str4);
                        break;
                    default:
                        zG = i57.h(str5, str4);
                        break;
                }
                return Boolean.valueOf(zG);
            }
        }, new h84() { // from class: h57
            /* JADX WARN: Code duplicated, block: B:28:0x0135 A[PHI: r5
              0x0135: PHI (r5v1 int) = (r5v0 int), (r5v2 int) binds: [B:20:0x00c0, B:22:0x00cc] A[DONT_GENERATE, DONT_INLINE]] */
            public final Object invoke() {
                int i5 = i4;
                rac racVar = rac.a;
                int i6 = 2131362986;
                int i7 = 2131362359;
                switch (i5) {
                    case 0:
                        Activity activity2 = activity;
                        ConstraintLayout constraintLayoutInflate = LayoutInflater.from(activity2).inflate(2131558508, (ViewGroup) null, false);
                        AppCompatButton appCompatButtonA = woc.a(2131362358, constraintLayoutInflate);
                        if (appCompatButtonA != null) {
                            AppCompatButton appCompatButtonA2 = woc.a(2131362359, constraintLayoutInflate);
                            if (appCompatButtonA2 != null) {
                                i7 = 2131362362;
                                AppCompatButton appCompatButtonA3 = woc.a(2131362362, constraintLayoutInflate);
                                if (appCompatButtonA3 == null) {
                                    i6 = i7;
                                } else if (((TextView) woc.a(2131362986, constraintLayoutInflate)) != null) {
                                    x17 x17Var = new x17(activity2);
                                    x17Var.m(2131952345);
                                    x17Var.d(constraintLayoutInflate, false);
                                    if (!o8c.k(activity2)) {
                                        return racVar;
                                    }
                                    d57 d57Var = new d57(x17Var.l(), 0);
                                    String str4 = strB;
                                    boolean z2 = z;
                                    d43 d43Var2 = d43Var;
                                    String str5 = str3;
                                    Map map2 = map;
                                    c57 c57Var = new c57(d57Var, activity2, str4, z2, d43Var2, str5, map2, 1);
                                    String str6 = str;
                                    appCompatButtonA3.setOnClickListener(new e57(str6, z2, map2, str4, c57Var));
                                    appCompatButtonA.setOnClickListener(new nc(str6, z2, map2, c57Var, 2));
                                    appCompatButtonA2.setOnClickListener(new d0(d57Var, 25));
                                    return racVar;
                                }
                            } else {
                                i6 = i7;
                            }
                        } else {
                            i6 = 2131362358;
                        }
                        a3d.k("Missing required view with ID: ".concat(constraintLayoutInflate.getResources().getResourceName(i6)));
                        return null;
                    default:
                        Activity activity3 = activity;
                        ConstraintLayout constraintLayoutInflate2 = LayoutInflater.from(activity3).inflate(2131558509, (ViewGroup) null, false);
                        AppCompatButton appCompatButtonA4 = woc.a(2131362358, constraintLayoutInflate2);
                        if (appCompatButtonA4 != null) {
                            AppCompatButton appCompatButtonA5 = woc.a(2131362359, constraintLayoutInflate2);
                            if (appCompatButtonA5 == null) {
                                i6 = 2131362359;
                            } else if (((TextView) woc.a(2131362986, constraintLayoutInflate2)) != null) {
                                x17 x17Var2 = new x17(activity3);
                                x17Var2.m(2131952347);
                                x17Var2.d(constraintLayoutInflate2, false);
                                if (!o8c.k(activity3)) {
                                    return racVar;
                                }
                                d57 d57Var2 = new d57(x17Var2.l(), 1);
                                String str7 = strB;
                                boolean z3 = z;
                                d43 d43Var3 = d43Var;
                                String str8 = str3;
                                Map map3 = map;
                                appCompatButtonA4.setOnClickListener(new nc(str, z3, map3, new c57(d57Var2, activity3, str7, z3, d43Var3, str8, map3, 0), 1));
                                appCompatButtonA5.setOnClickListener(new d0(d57Var2, 24));
                                return racVar;
                            }
                        } else {
                            i6 = 2131362358;
                        }
                        a3d.k("Missing required view with ID: ".concat(constraintLayoutInflate2.getResources().getResourceName(i6)));
                        return null;
                }
            }
        })}).iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((Boolean) ((h84) ((df8) next).a).invoke()).booleanValue());
        df8 df8Var2 = (df8) next;
        if (df8Var2 != null) {
            ((h84) df8Var2.b).invoke();
        } else {
            a(activity, str, strB, z, c43.e, d43Var, str3, map);
        }
    }

    public static String e() {
        return (String) a.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void f(a aVar, int i, Intent intent) {
        n33 n33Var = b;
        if (i != 6294 || n33Var == null) {
            return;
        }
        String dataString = intent != null ? intent.getDataString() : null;
        if (dataString == null || j6b.W0(dataString)) {
            return;
        }
        aVar.getContentResolver().takePersistableUriPermission(Uri.parse(dataString), 3);
        n33 n33VarA = n33.a(n33Var, j6b.w1(dataString).toString(), null, null, null, 0L, null, null, 0L, 32765);
        sr2 sr2Var = j13.a;
        ll4.y(oc9.e(cz6.a), (e42) null, (r42) null, new lz3(n33VarA, aVar, (l22) null, 15), 3);
        b = null;
    }

    public static boolean g(String str, String str2) {
        boolean z;
        String strD = vt3.d(str);
        if (str2 == null) {
            z = false;
        } else {
            if (!uc7.m(str2)) {
                if (strD != null) {
                    Locale locale = Locale.ENGLISH;
                    locale.getClass();
                    String lowerCase = strD.toLowerCase(locale);
                    lowerCase.getClass();
                    if (q6b.u0(lowerCase, "m3u8", false)) {
                    }
                }
                z = false;
            }
            z = true;
        }
        if (z && !"m3u8".equals(strD)) {
            strD = "m3u8";
        }
        return z || "m3u8".equals(strD);
    }

    public static boolean h(String str, String str2) {
        boolean z;
        String strD = vt3.d(str);
        if (str2 == null) {
            z = false;
        } else {
            if (!uc7.k(str2)) {
                if (strD != null) {
                    Locale locale = Locale.ENGLISH;
                    locale.getClass();
                    String lowerCase = strD.toLowerCase(locale);
                    lowerCase.getClass();
                    if (q6b.u0(lowerCase, "mpd", false)) {
                    }
                }
                z = false;
            }
            z = true;
        }
        if (z && !"mpd".equals(strD)) {
            strD = "mpd";
        }
        return z || "mpd".equals(strD);
    }
}
