package defpackage;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes.dex */
public final class d4d {
    public static final String h = null;
    public final o4d a;
    public final String b;
    public final List c;
    public final ArrayList d;
    public final ArrayList e;
    public boolean f;
    public txa g;

    static {
        h = bw6.p("WorkContinuationImpl");
    }

    public d4d(o4d r2, String r3, List r4) {
        this.a = r2;
        this.b = r3;
        this.c = r4;
        this.d = new ArrayList(r4.size());
        this.e = new ArrayList();
        int r5 = 0;
    L4:
        if (r5 >= r4.size()) goto L6;
        String r6 = ((g68) r4.get(r5)).a.toString();
        r6.getClass();
        this.d.add(r6);
        this.e.add(r6);
        r5 = r5 + 1;
        goto L4
    }

    public static HashSet b(d4d r1) {
        HashSet r0 = new HashSet();
        r1.getClass();
        return r0;
    }

    public final txa a() {
        if (this.f == true) goto L5;
        o4d r0 = this.a;
        this.g = ead.D(r0.b.m, "EnqueueRunnable_KEEP", ((r4d) r0.d).a, new vqb(this, 11));
    L7:
        return this.g;
    L5:
        bw6.h().q(h, "Already enqueued work ids (" + TextUtils.join(", ", this.d) + ")");
        goto L7
    }
}
