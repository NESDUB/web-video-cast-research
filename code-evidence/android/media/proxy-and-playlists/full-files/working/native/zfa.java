package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/prior-analysis/classes6.dex */
public abstract class zfa {
    public static final vgb a = null;

    static {
        a = new vgb(new r0a(19));
    }

    public static final String a(String r15, String r16, boolean r17, Map r18, String r19, li8 r20, boolean r21, Map r22) {
        r15.getClass();
        r20.getClass();
        vgb r2 = a;
        String r3 = (String) r2.getValue();
        r20.toString();
        ReentrantReadWriteLock.ReadLock r4 = yla.i;
        r4.lock();
        od9 r5 = (od9) yla.g.get((String) yla.h.get(r15));     // Catch: Throwable -> L42
        r4.unlock();
        if (r5 == null) goto L8;
        String r6 = r5.b;
    L7:
        String r8 = r6;
        Map r7 = pf3.a;
        if (r5 == null) goto L12;
        Map r9 = r5.b();
    L13:
        if (r18 == null) goto L16;
        r7 = r18;
    L16:
        LinkedHashMap r12 = u07.V(r9, r7);
        if (r5 == null) goto L20;
        long r10 = r5.a;
    L19:
        long r11 = r10;
        if (r16 != null) goto L27;
        if (r5 == null) goto L26;
        String r13 = r5.e;
    L25:
        String r14 = r13;
    L28:
        od9 r23 = new od9(r11, r8, r15, r17, r14, r12, System.currentTimeMillis());
        if (r22 != null) goto L31;
        Map r110 = Collections.singletonMap(r8, r23);
        r110.getClass();
        yla.f(r110);
        yla.c.c(new e80(r23, r21, 2));
    L34:
        String r111 = r20.path();
        if (r111 != null) goto L37;
        r111 = "";
    L40:
        String r112 = j6b.w1(r19 + r8 + "/" + r111).toString();
        String r0 = (String) r2.getValue();
        return r112;
    L37:
        if (q6b.E0(r111, "/", false) == false) goto L40;
        r111 = j6b.n1(r111, "/", r111);
        goto L40
    L31:
        r22.put(r8, r23);
        if (r21 == true) goto L34;
        yla.b();
        goto L34
    L26:
        r13 = null;
        goto L25
    L27:
        r14 = r16;
        goto L28
    L20:
        r10 = -1;
        goto L19
    L12:
        r9 = r7;
        goto L13
    L8:
        r6 = d6b.d(8);
    L42:
        th = move-exception;
        r4.unlock();
        throw th;
    }

    public static final od9 b(String r3) {
        r3.getClass();
        List<String> r4 = Uri.parse(r3).getPathSegments();
        if (r4.size() <= 1) goto L5;
        String r5 = r4.get(1);
    L6:
        if (r5 != null) goto L8;
        return null;
    L8:
        return yla.c(r5);
    L5:
        r5 = null;
        goto L6
    }
}
