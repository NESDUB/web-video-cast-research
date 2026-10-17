package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes6.dex */
public abstract class zk0 {
    public static final List a(zk0 r4, String r5) {
        int r0 = 0;
        if (q6b.E0(r5, "0 ", false) == false) goto L5;
    L9:
        String r6 = j6b.w1(q6b.A0(j6b.w1(q6b.A0(r5, "0.0.0.0 ", "", false)).toString(), "0 ", "", false)).toString();
        Locale r7 = Locale.ENGLISH;
        List r8 = j6b.k1(v71.p(r7, r6, r7), new String[]{" "}, 0, 6);
        ArrayList r9 = new ArrayList(zl1.H0(r8, 10));
        Iterator r10 = r8.iterator();
    L11:
        if (r10.hasNext() == false) goto L13;
        r9.add(j6b.w1((String) r10.next()).toString());
        goto L11
    L13:
        ArrayList r11 = new ArrayList();
        int r1 = r9.size();
    L14:
        if (r0 >= r1) goto L18;
        Object r2 = r9.get(r0);
        r0 = r0 + 1;
        if (((String) r2).length() <= 0) goto L14;
        r11.add(r2);
        goto L14
    L18:
        return r11;
    L5:
        if (q6b.E0(r5, "0.0.0.0 ", false) == true) goto L9;
        return of3.a;
    }

    public abstract String b();

    public abstract Object c(l22 r1);
}
