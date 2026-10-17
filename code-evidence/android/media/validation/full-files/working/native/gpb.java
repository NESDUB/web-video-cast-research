package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/prior-analysis/classes6.dex */
public final class gpb {
    public static final vgb d = null;
    public final h84 a;
    public final h84 b;
    public final LinkedHashMap c;

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    static {
        d = new vgb(new ebb(22));
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    public gpb() {
        ebb r0 = new ebb(23);
        ebb r1 = new ebb(24);
        this.a = r0;
        this.b = r1;
        this.c = new LinkedHashMap();
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    public final synchronized boolean a(String r10, LinkedHashMap r11) {
        monitor-enter(this);
        epb r0 = new epb(r10, u07.b0(r11));     // Catch: Throwable -> L13
        long r1 = ((Number) this.b.invoke()).longValue();     // Catch: Throwable -> L13
        fpb r3 = (fpb) this.c.get(r0);     // Catch: Throwable -> L13
        String r4 = null;
        if (r3 != null) goto L6;
    L15:
        boolean r5 = false;
        bo9 r6 = new bo9();     // Catch: Throwable -> L13 Exception -> L48
        r6.g(r10);     // Catch: Throwable -> L13 Exception -> L48
        Iterator r12 = r11.entrySet().iterator();     // Catch: Throwable -> L13 Exception -> L48
    L18:
        if (r12.hasNext() == false) goto L20;
        Map.Entry r13 = (Map.Entry) r12.next();     // Catch: Throwable -> L13 Exception -> L48
        r6.e((String) r13.getKey(), (String) r13.getValue());     // Catch: Throwable -> L13 Exception -> L48
        goto L18
    L20:
        do9 r14 = new do9(r6);     // Catch: Throwable -> L13 Exception -> L48
        m48 r15 = (m48) this.a.invoke();     // Catch: Throwable -> L13 Exception -> L48
        r15.getClass();     // Catch: Throwable -> L13 Exception -> L48
        nq9 r16 = new uh9(r15, r14, false).execute();     // Catch: Throwable -> L13 Exception -> L48
    L28:
        th = move-exception;
        throw th;     // Catch: Throwable -> L37
    L37:
        th = move-exception;
        yv0.k(r16, th);     // Catch: Throwable -> L13 Exception -> L48
        throw th;     // Catch: Throwable -> L13 Exception -> L48
    L22:
        if (r16.q == false) goto L33;
        vq9 r17 = r16.g;     // Catch: Throwable -> L28
        if (r17 == null) goto L30;
        tz0 r18 = r17.source();     // Catch: Throwable -> L28
        if (r18 == null) goto L30;
        r4 = j6b.d1(r18.readUtf8LineStrict(64), "\ufeff");     // Catch: Throwable -> L28
    L30:
        if (vj5.f(r4, "#EXTM3U") == false) goto L33;
        boolean r19 = true;
    L34:
        r16.close();     // Catch: Throwable -> L13 Exception -> L48
        r5 = r19;
    L33:
        r19 = false;
    L41:
        if (this.c.size() < 32) goto L43;
        LinkedHashMap r110 = this.c;     // Catch: Throwable -> L13
        Set r111 = r110.keySet();     // Catch: Throwable -> L13
        r111.getClass();     // Catch: Throwable -> L13
        r110.remove(yl1.Z0(r111));     // Catch: Throwable -> L13
    L43:
        this.c.put(r0, new fpb(r1, r5));     // Catch: Throwable -> L13
        monitor-exit(this);
        return r5;
    L6:
        if ((r1 - r3.a) < 30000) goto L9;
        r3 = null;
    L9:
        if (r3 == null) goto L15;
        boolean r112 = r3.b;     // Catch: Throwable -> L13
        monitor-exit(this);
        return r112;
    L13:
        th = move-exception;
        throw th;
    }
}
