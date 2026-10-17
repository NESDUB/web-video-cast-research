package defpackage;

import android.app.Activity;
import android.app.Dialog;
import android.view.KeyEvent;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.core.widget.NestedScrollView;
import com.applovin.impl.c3;
import com.applovin.impl.g3;
import com.applovin.impl.mediation.MaxAdapterParametersImpl;
import com.applovin.impl.mediation.MediationServiceImpl;
import com.applovin.impl.mediation.ads.a$a;
import com.applovin.impl.mediation.h;
import com.google.android.material.switchmaterial.SwitchMaterial;
import java.io.PipedOutputStream;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes.dex */
public final /* synthetic */ class oz5 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ oz5(MediationServiceImpl r2, h r3, String r4, MaxAdapterParametersImpl r5, c3 r6, Activity r7, a$a r8) {
        this.a = 1;
        this.c = r2;
        this.d = r3;
        this.b = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
        this.h = r8;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int r1 = this.a;
        Object r2 = this.h;
        Object r3 = this.g;
        Object r4 = this.b;
        Object r5 = this.f;
        Object r6 = this.e;
        Object r7 = this.d;
        Object r0 = this.c;
        switch(r1) {
            case 0: goto L10;
            case 1: goto L8;
            case 2: goto L6;
            default: goto L4;
        };
    L4:
        vgb r8 = wl8.a;
        wl8.b((TextView) r0, (SwitchMaterial) r7, (TextView) r6, (NestedScrollView) r5, (Dialog) r4, false, 0, (AppCompatSpinner) r3, (TextView) r2);
        return;
    L6:
        MediationServiceImpl.h((MediationServiceImpl) r0, (g3) r7, (h) r6, (Activity) r5, (a$a) r4, (Map) r3, (Map) r2);
        return;
    L8:
        MediationServiceImpl.b((MediationServiceImpl) r0, (h) r7, (String) r4, (MaxAdapterParametersImpl) r6, (c3) r5, (Activity) r3, (a$a) r2);
        return;
    L10:
        AtomicReference r9 = (AtomicReference) r0;
        CountDownLatch r13 = (CountDownLatch) r6;
        PipedOutputStream r14 = (PipedOutputStream) r5;
        ll4.V(new wc((String) r4, (fu4) r3, (do9) r2, (AtomicReference) r7, r13, r14, null, 6));     // Catch: Throwable -> L15
    L12:
        r13.countDown();
        r14.close();     // Catch: Throwable -> L28
        return;
    L41:
        return;
    L15:
        th = move-exception;
    L34:
    L24:
        th = move-exception;
        r13.countDown();
        r14.close();     // Catch: Throwable -> L29
    L27:
        throw th;
    L18:
        if (r9.compareAndSet(null, th) == true) goto L12;
        if (r9.get() == null) goto L34;
        goto L12
    }

    public /* synthetic */ oz5(Object r1, Object r2, Object r3, KeyEvent.Callback r4, Object r5, Object r6, Object r7, int r8) {
        this.a = r8;
        this.c = r1;
        this.d = r2;
        this.e = r3;
        this.f = r4;
        this.b = r5;
        this.g = r6;
        this.h = r7;
    }

    public /* synthetic */ oz5(AtomicReference r2, CountDownLatch r3, PipedOutputStream r4, String r5, fu4 r6, do9 r7, AtomicReference r8) {
        this.a = 0;
        this.c = r2;
        this.e = r3;
        this.f = r4;
        this.b = r5;
        this.g = r6;
        this.h = r7;
        this.d = r8;
    }
}
