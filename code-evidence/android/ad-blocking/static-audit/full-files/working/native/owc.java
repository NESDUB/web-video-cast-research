package defpackage;

import android.net.http.SslError;
import androidx.work.impl.WorkDatabase;
import com.inmobi.media.AbstractC0239e;
import com.inmobi.media.O0;
import com.inmobi.media.Wh;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/prior-analysis/classes6.dex */
public final /* synthetic */ class owc implements h84 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ owc(Object r1, Object r2, Object r3, int r4) {
        this.a = r4;
        this.b = r1;
        this.c = r2;
        this.d = r3;
    }

    public final Object invoke() {
        int r0 = this.a;
        rac r1 = rac.a;
        Object r3 = this.d;
        Object r4 = this.c;
        Object r7 = this.b;
        switch(r0) {
            case 0: goto L30;
            case 1: goto L25;
            case 2: goto L6;
            default: goto L5;
        };
    L6:
        x4d r8 = (x4d) r7;
        UUID r5 = (UUID) r4;
        fi2 r6 = (fi2) r3;
        r8.getClass();
        String r2 = x4d.c;
        String r9 = r5.toString();
        bw6 r10 = bw6.h();
        r5.toString();
        Objects.toString(r6);
        r10.getClass();
        WorkDatabase r11 = r8.a;
        r11.c();
        b5d r12 = r11.C().d(r9);     // Catch: Throwable -> L12
        if (r12 == null) goto L19;
        if (r12.b != m4d.b) goto L14;
        v4d r13 = new v4d(r9, r6);     // Catch: Throwable -> L12
        w4d r14 = r11.B();     // Catch: Throwable -> L12
        r14.getClass();     // Catch: Throwable -> L12
        uqd.M(r14.a, false, true, new aub(11, r14, r13));     // Catch: Throwable -> L12
    L15:
        r11.v();     // Catch: Throwable -> L12
        r11.g();
        return null;
    L14:
        bw6.h().q(r2, "Ignoring setProgressAsync(...). WorkSpec (" + r9 + ") is not in a RUNNING state.");     // Catch: Throwable -> L12
        goto L15
    L19:
        throw new IllegalStateException("Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result.");     // Catch: Throwable -> L12
    L12:
        th = move-exception;
        bw6.h().g(r2, "Error updating Worker progress", th);     // Catch: Throwable -> L22
        throw th;     // Catch: Throwable -> L22
    L22:
        th = move-exception;
        r11.g();
        throw th;
    L25:
        gg5 r15 = (gg5) r4;
        t9 r16 = (t9) r3;
        if (((SslError) r7).getPrimaryError() != 3) goto L28;
        r15.invoke();
    L29:
        return r1;
    L28:
        r16.invoke();
        goto L29
    L30:
        wzc r17 = ((uwc) r7).a;
        String r18 = k6b.n0("\n                    " + r17.b.getString(2131953424) + "\n                    " + ((jk9) r4).a + "\n                    ");
        vgb r19 = o8c.a;
        ita r20 = ita.i(r17.b.findViewById(2131362264), r18, 0);
        r20.j(2131951796, new jp8((String) r3, 22));
        r20.l(r17.b.getColor(2131099812));
        o8c.f(r20, -1);
        xv7.F0(r20);
        return r1;
    L5:
        return AbstractC0239e.a((h84) r7, (O0) r4, (Wh) r3);
    }
}
