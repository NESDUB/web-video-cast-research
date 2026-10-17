package defpackage;

import android.content.SharedPreferences;
import android.net.Uri;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes6.dex */
public final class yj {
    public static final Set a = null;
    public static final Set b = null;

    static {
        a = y20.U0(new String[]{"http", "https"});
        b = y20.U0(new String[]{"www", "www."});
    }

    public static void a(String r2, j84 r3, h84 r4, j84 r5, x84 r6) {
        Set r0 = d();
        String r7 = j6b.w1(r2).toString();
        Locale r1 = Locale.ENGLISH;
        r1.getClass();
        String r8 = r7.toLowerCase(r1);
        r8.getClass();
        xj r9 = (xj) r6.invoke(r8, r0);
        if ((r9 instanceof wj) == false) goto L11;
        LinkedHashSet r10 = ((wj) r9).a;
        if (r10.size() == r0.size()) goto L8;
        qt1 r11 = qt1.a;
        qt1.G(r10);
        r3.invoke(r10);
        return;
    L8:
        r4.invoke();
        return;
    L11:
        if ((r9 instanceof vj) == false) goto L14;
        r5.invoke(2131951788);
        return;
    L14:
        f01.h();
    }

    public static /* synthetic */ void b(String r3, x84 r4, j84 r5) {
        a(r3, r5, new tc(7), new o3(10), r4);
    }

    public static String c(String r2) {
        Uri r3 = Uri.parse(r2);
        return b42.f(r3.getScheme(), "://", r3.getHost());
    }

    public static Set d() {
        SharedPreferences r0 = qt1.d;
        String r1 = qt1.c.getString(2131953441);
        uf3 r2 = uf3.a;
        Set<String> r3 = r0.getStringSet(r1, r2);
        if (r3 != null) goto L5;
        return r2;
    L5:
        return r3;
    }

    public static boolean e(String r3) {
        Set r0 = d();
        if ((r0 instanceof Collection) == true) goto L5;
    L7:
        Iterator r1 = r0.iterator();
    L9:
        if (r1.hasNext() == false) goto L14;
        if (q6b.E0(r3, (String) r1.next(), false) == false) goto L9;
        return true;
    L14:
        return false;
    L5:
        if (r0.isEmpty() == false) goto L7;
        goto L7
    }
}
