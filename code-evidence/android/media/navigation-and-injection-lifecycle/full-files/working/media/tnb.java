package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes6.dex */
public final class tnb implements AutoCloseable {
    public final LinkedHashMap a;
    public boolean b;

    public tnb() {
        this.a = new LinkedHashMap();
    }

    public final void b(List r4) {
        ArrayList r0 = new ArrayList();
        Iterator r5 = r4.iterator();
    L4:
        if (r5.hasNext() == false) goto L8;
        rnb r1 = (rnb) r5.next();
        AutoCloseable r2 = (AutoCloseable) this.a.remove(r1);
        if (r2 == null) goto L4;
        r0.add(r2);
        goto L4
    L8:
        int r3 = r0.size();
        Exception r6 = null;
        int r7 = 0;
    L9:
        if (r7 >= r3) goto L18;
        Object r8 = r0.get(r7);
        r7 = r7 + 1;
        taa.y((AutoCloseable) r8);     // Catch: Exception -> L13
    L13:
        e = move-exception;
        if (r6 == null) goto L15;
        if (r6 == e) goto L9;
        hyc.h(r6, e);
        goto L9
    L15:
        r6 = e;
        goto L9
    L18:
        if (r6 != null) goto L20;
        return;
    L20:
        throw r6;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.b == false) goto L5;
        return;
    L5:
        this.b = true;
        b(yl1.y1(this.a.keySet()));
    }
}
