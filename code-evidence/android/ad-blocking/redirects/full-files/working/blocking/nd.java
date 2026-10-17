package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes6.dex */
public abstract class nd {
    public static final List a = null;

    static {
        a = jk2.Z("-");
    }

    public static boolean a(dra r4) {
        List r0 = a;
        if ((r0 instanceof Collection) == true) goto L5;
    L7:
        Iterator r1 = r0.iterator();
    L9:
        if (r1.hasNext() == false) goto L14;
        String r2 = (String) r1.next();
        if (q6b.E0(r4.c, r2, false) == false) goto L9;
        return true;
    L14:
        return false;
    L5:
        if (r0.isEmpty() == false) goto L7;
        goto L7
    }
}
