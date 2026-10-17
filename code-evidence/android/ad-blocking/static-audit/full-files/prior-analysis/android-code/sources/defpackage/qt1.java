package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import com.instantbits.cast.webvideo.WebVideoCasterApplication;
import com.mbridge.msdk.MBridgeConstans;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Downloads/Web-Video-Cast/analysis/classes6.dex */
public final class qt1 {
    public static final qt1 a = new qt1();
    public static final vgb b = new vgb(new do1(4));
    public static final WebVideoCasterApplication c;
    public static final SharedPreferences d;
    public static final Pattern e;
    public static boolean f;
    public static boolean g;
    public static boolean h;

    static {
        WebVideoCasterApplication webVideoCasterApplication = (WebVideoCasterApplication) n00.c;
        webVideoCasterApplication.getClass();
        c = webVideoCasterApplication;
        d = webVideoCasterApplication.getSharedPreferences(pz8.c(webVideoCasterApplication), 0);
        e = Pattern.compile("^([a-z]{2})(_([A-Z0-9]{2,3}))?$");
    }

    public static final boolean A() {
        return C() == qu9.b;
    }

    public static final boolean B() {
        return yx2.x(c, 2131953712, d, true);
    }

    public static qu9 C() {
        WebVideoCasterApplication webVideoCasterApplication = c;
        String string = webVideoCasterApplication.getString(2131953580);
        SharedPreferences sharedPreferences = d;
        String string2 = sharedPreferences.getString(string, null);
        if (string2 == null) {
            if (sharedPreferences.getBoolean(webVideoCasterApplication.getString(2131953637), false)) {
                return qu9.b;
            }
            return sharedPreferences.getBoolean(webVideoCasterApplication.getString(2131953602), false) ? qu9.c : qu9.a;
        }
        Locale locale = Locale.ENGLISH;
        locale.getClass();
        String upperCase = string2.toUpperCase(locale);
        upperCase.getClass();
        return qu9.valueOf(upperCase);
    }

    public static final void D(Context context, String str, String str2) {
        context.getClass();
        SharedPreferences.Editor editorEdit = d.edit();
        editorEdit.putString(str, str2);
        editorEdit.apply();
    }

    public static final void E(Context context, String str, boolean z) {
        context.getClass();
        SharedPreferences.Editor editorEdit = d.edit();
        editorEdit.putBoolean(str, z);
        editorEdit.apply();
    }

    public static final void F(Context context, boolean z) {
        context.getClass();
        E(context, context.getString(2131953425), z);
        E(context, context.getString(2131953642), z);
    }

    public static void G(Set set) {
        SharedPreferences.Editor editorEdit = d.edit();
        String string = c.getString(2131953441);
        string.getClass();
        if (set.isEmpty()) {
            editorEdit.remove(string);
        } else {
            editorEdit.putStringSet(string, set);
        }
        editorEdit.apply();
    }

    public static final void H(WebVideoCasterApplication webVideoCasterApplication, blb blbVar) {
        webVideoCasterApplication.getClass();
        blbVar.getClass();
        D(webVideoCasterApplication, webVideoCasterApplication.getResources().getString(2131953616), String.valueOf(blbVar.a));
    }

    public static final p91 a() {
        WebVideoCasterApplication webVideoCasterApplication = c;
        String string = webVideoCasterApplication.getString(2131953554);
        SharedPreferences sharedPreferences = d;
        String string2 = sharedPreferences.getString(string, null);
        if (string2 != null) {
            Locale locale = Locale.ENGLISH;
            locale.getClass();
            String upperCase = string2.toUpperCase(locale);
            upperCase.getClass();
            return p91.valueOf(upperCase);
        }
        boolean z = sharedPreferences.getBoolean(webVideoCasterApplication.getString(2131953600), false);
        if (z) {
            return p91.b;
        }
        if (!z) {
            return p91.a;
        }
        f01.h();
        return null;
    }

    public static final kh2 b() {
        int i;
        String string = d.getString(c.getString(2131953557), null);
        kh2 kh2Var = kh2.SYSTEM;
        if (string == null || j6b.W0(string)) {
            return kh2Var;
        }
        try {
            i = Integer.parseInt(string);
        } catch (NumberFormatException e2) {
            Log.w((String) b.getValue(), e2);
            n00.m(e2);
            i = 0;
        }
        kh2.b.getClass();
        if (i == 0) {
            return kh2Var;
        }
        if (i == 2) {
            return kh2.LIGHT;
        }
        return i == 1 ? kh2.DARK : kh2Var;
    }

    public static final int c() {
        String string = d.getString(c.getString(2131953558), null);
        if (string == null || string.length() == 0) {
            return 1;
        }
        switch (string.hashCode()) {
            case 48:
                return !string.equals(MBridgeConstans.ENDCARD_URL_TYPE_PL) ? 1 : 0;
            case 49:
                string.equals("1");
                return 1;
            case 50:
                return !string.equals(MBridgeConstans.API_REUQEST_CATEGORY_APP) ? 1 : 2;
            default:
                return 1;
        }
    }

    public static final Locale d() {
        Matcher matcher;
        String string = d.getString(c.getResources().getString(2131953559), null);
        if (string != null) {
            if (j6b.W0(string)) {
                string = null;
            }
            if (string != null && (matcher = e.matcher(string)) != null) {
                Matcher matcher2 = matcher.matches() ? matcher : null;
                if (matcher2 != null) {
                    String strH = cl2.H(matcher2, 1);
                    String strGroup = matcher2.group(3);
                    return strGroup == null ? new Locale(strH) : new Locale(strH, strGroup);
                }
            }
        }
        Locale locale = Locale.getDefault();
        locale.getClass();
        return locale;
    }

    public static final int e() {
        String string = d.getString(c.getString(2131953566), null);
        if (string == null || string.length() == 0) {
            return 1;
        }
        switch (string.hashCode()) {
            case 48:
                return !string.equals(MBridgeConstans.ENDCARD_URL_TYPE_PL) ? 1 : 0;
            case 49:
                string.equals("1");
                return 1;
            case 50:
                return !string.equals(MBridgeConstans.API_REUQEST_CATEGORY_APP) ? 1 : 2;
            default:
                return 1;
        }
    }

    public static final ovc f() {
        Object obj = null;
        String string = d.getString(c.getString(2131953445), null);
        if (string != null) {
            for (Object obj2 : ot1.a) {
                if (vj5.f(((ovc) obj2).name(), string)) {
                    obj = obj2;
                    break;
                }
            }
            ovc ovcVar = (ovc) obj;
            if (ovcVar != null) {
                return ovcVar;
            }
        }
        return ovc.c;
    }

    public static final dy0 g() {
        Object obj = null;
        String string = d.getString(c.getString(2131953453), null);
        a01 a01Var = dy0.a;
        if (string != null) {
            a01Var.getClass();
            for (Object obj2 : dy0.e) {
                if (vj5.f(((dy0) obj2).name(), string)) {
                    obj = obj2;
                    break;
                }
            }
            dy0 dy0Var = (dy0) obj;
            if (dy0Var != null) {
                return dy0Var;
            }
        }
        a01Var.getClass();
        return dy0.b;
    }

    public static final iy0 h() {
        String string = c.getString(2131953463);
        SharedPreferences sharedPreferences = d;
        iy0 iy0VarValueOf = null;
        String string2 = sharedPreferences.getString(string, null);
        if (string2 != null) {
            try {
                iy0VarValueOf = iy0.valueOf(string2);
            } catch (Exception unused) {
            }
        } else if (sharedPreferences.getBoolean("restoreTabsAutomatically", false)) {
            iy0VarValueOf = iy0.c;
        }
        if (iy0VarValueOf != null) {
            return iy0VarValueOf;
        }
        iy0.a.getClass();
        return iy0.b;
    }

    public static final nt1 i() {
        Object next;
        String string = d.getString(c.getResources().getString(2131953473), MBridgeConstans.ENDCARD_URL_TYPE_PL);
        nt1.b.getClass();
        Iterator it = nt1.g.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((nt1) next).a.equals(string));
        nt1 nt1Var = (nt1) next;
        return nt1Var == null ? nt1.DEFAULT : nt1Var;
    }

    public static t15 j() {
        Object obj = null;
        String string = d.getString(c.getString(2131953536), null);
        if (string != null) {
            for (Object obj2 : t15.c) {
                if (vj5.f(((t15) obj2).name(), string)) {
                    obj = obj2;
                    break;
                }
            }
            t15 t15Var = (t15) obj;
            if (t15Var != null) {
                return t15Var;
            }
        }
        return t15.a;
    }

    public static dv8 k() {
        Object obj = null;
        String string = d.getString(c.getString(2131953538), null);
        if (string != null) {
            for (Object obj2 : dv8.c) {
                if (vj5.f(((dv8) obj2).name(), string)) {
                    obj = obj2;
                    break;
                }
            }
            dv8 dv8Var = (dv8) obj;
            if (dv8Var != null) {
                return dv8Var;
            }
        }
        return dv8.a;
    }

    public static final boolean l() {
        return d.getBoolean(c.getString(2131953429), false);
    }

    public static final boolean m() {
        return d.getBoolean(c.getString(2131953430), true);
    }

    public static final boolean n() {
        String string = c.getResources().getString(2131953588);
        vgb vgbVar = n08.a;
        return d.getBoolean(string, false);
    }

    public static final boolean o() {
        return d.getBoolean(c.getString(2131953642), true);
    }

    public static final boolean p() {
        String string = c.getResources().getString(2131953553);
        vgb vgbVar = n08.a;
        return d.getBoolean(string, false);
    }

    public static final boolean q() {
        return yx2.x(c, 2131953561, d, false);
    }

    public static final boolean r() {
        String string = c.getResources().getString(2131953484);
        WebVideoCasterApplication webVideoCasterApplication = (WebVideoCasterApplication) n00.c;
        webVideoCasterApplication.getClass();
        return d.getBoolean(string, webVideoCasterApplication.getResources().getBoolean(2131034118) || ((Boolean) n08.h.getValue()).booleanValue());
    }

    public static final boolean s() {
        return yx2.x(c, 2131953486, d, false);
    }

    public static boolean t() {
        return d.getBoolean(c.getString(2131953544), true);
    }

    public static boolean u() {
        return d.getBoolean(c.getString(2131953507), false);
    }

    public static boolean v() {
        return d.getBoolean(c.getString(2131953510), true);
    }

    public static boolean w() {
        return d.getBoolean(c.getString(2131953517), true);
    }

    public static boolean x() {
        return d.getBoolean(c.getString(2131953530), true);
    }

    public static final boolean y() {
        return d.getBoolean(c.getString(2131953532), false);
    }

    public static final boolean z() {
        return d.getBoolean(c.getString(2131953611), true);
    }
}
