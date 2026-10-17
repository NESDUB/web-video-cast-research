package defpackage;

import com.google.android.gms.measurement.internal.zzic;
import com.google.android.gms.measurement.internal.zzlu;
import com.google.android.gms.measurement.internal.zzmb;
import com.google.android.gms.measurement.internal.zznl;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes7.dex */
public final class sn2 implements Runnable {
    public final /* synthetic */ int a;
    public final long b;
    public final Object c;
    public final Object d;

    public sn2(zzmb r2, zzlu r3, long r4) {
        this.a = 3;
        this.c = r3;
        this.b = r4;
        Objects.requireNonNull(r2);
        this.d = r2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch(this.a) {
            case 0: goto L33;
            case 1: goto L21;
            case 2: goto L6;
            default: goto L4;
        };
    L4:
        zzmb r0 = (zzmb) this.d;
        r0.r1((zzlu) this.c, false, this.b);
        r0.h = null;
        zznl r1 = ((zzic) ((fm1) r0).b).k();
        r1.i1();
        r1.j1();
        r1.w1(new qid(r1, null));
        return;
    L6:
        qmc r2 = (qmc) this.c;
        r2.getClass();
        o8c.a();
        List r3 = Collections.unmodifiableList(r2.c);
        r3.getClass();
        ArrayList r4 = new ArrayList();
        Iterator r5 = r2.b.values().iterator();
    L8:
        if (r5.hasNext() == false) goto L10;
        List r6 = (List) r5.next();
        r6.getClass();
        r4.addAll(r6);
        goto L8
    L10:
        List r7 = Collections.unmodifiableList(r4);
        r7.getClass();
        ArrayList r8 = new ArrayList(r3);
        r8.addAll(r7);
        int r9 = r8.size();
        int r10 = 0;
    L11:
        if (r10 >= r9) goto L19;
        Object r11 = r8.get(r10);
        r10 = r10 + 1;
        ArrayList r12 = ((xyc) r11).h();
        int r13 = r12.size();
        int r14 = 0;
    L13:
        if (r14 >= r13) goto L11;
        Object r15 = r12.get(r14);
        r14 = r14 + 1;
        nyc r16 = (nyc) r15;
        if (r16.g >= 0) goto L13;
        if (((String) this.d).equals(r16.h) == false) goto L13;
        r16.g = this.b;
        goto L13
    L19:
        return;
    L33:
        JSONObject r17 = (JSONObject) this.c;
        tn2 r18 = (tn2) this.d;
        File r19 = new File(r18.d);     // Catch: Throwable -> L37 IOException -> L39
        if (r19.exists() == true) goto L41;
        r19.getParentFile().mkdirs();     // Catch: Throwable -> L37 IOException -> L39
    L41:
        FileWriter r20 = new FileWriter(r19);     // Catch: Throwable -> L37 IOException -> L39
        r20.write(r17.toString());     // Catch: Throwable -> L37 IOException -> L39
        r20.close();     // Catch: Throwable -> L37 IOException -> L39
    L42:
        r18.g = false;
        if (this.b >= r18.b) goto L69;
        r18.d(r17);
        return;
    L69:
        return;
    L39:
        e = move-exception;
        e.printStackTrace();     // Catch: Throwable -> L37
    L37:
        th = move-exception;
        r18.g = false;
        throw th;
    L21:
        if (((x1c) this.d).d == true) goto L66;
        long r21 = a3a.a(TimeUnit.MILLISECONDS);
        long r22 = this.b;
        if (r22 <= r21) goto L30;
        Thread.sleep(r22 - r21);     // Catch: InterruptedException -> L27
    L27:
        e = move-exception;
        Thread.currentThread().interrupt();
        fjd.E(e);
        return;
    L30:
        if (((x1c) this.d).d == true) goto L68;
        ((Runnable) this.c).run();
        return;
    L68:
        return;
    }

    public /* synthetic */ sn2(Object r1, Object r2, long r3, int r5) {
        this.a = r5;
        this.c = r1;
        this.d = r2;
        this.b = r3;
    }

    public sn2(tn2 r2, JSONObject r3, long r4) {
        this.a = 0;
        this.d = r2;
        this.c = r3;
        this.b = r4;
    }
}
