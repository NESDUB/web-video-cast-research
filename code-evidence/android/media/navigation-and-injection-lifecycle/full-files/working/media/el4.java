package defpackage;

import java.io.File;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes6.dex */
public final class el4 implements AutoCloseable {
    public final ArrayList a;

    public el4() {
        this.a = new ArrayList();
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        ArrayList r3 = this.a;
        int r0 = r3.size();
        int r1 = 0;
    L3:
        if (r1 >= r0) goto L5;
        Object r2 = r3.get(r1);
        r1 = r1 + 1;
        ((File) r2).delete();
        goto L3
    L5:
        r3.clear();
    }
}
