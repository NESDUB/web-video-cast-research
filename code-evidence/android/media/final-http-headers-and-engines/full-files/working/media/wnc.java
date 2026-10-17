package defpackage;

import java.util.Comparator;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes6.dex */
public abstract class wnc {
    public static final TreeMap a = null;
    public static volatile boolean b;

    static {
        Comparator r1 = String.CASE_INSENSITIVE_ORDER;
        r1.getClass();
        a = new TreeMap(r1);
    }

    public static final TreeMap a() {
        return a;
    }
}
