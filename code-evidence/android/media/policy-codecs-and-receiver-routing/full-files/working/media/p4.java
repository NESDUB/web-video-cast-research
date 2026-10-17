package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Bundle;
import android.util.Log;
import com.applovin.impl.sdk.m;
import com.connectsdk.service.AirPlayService;
import com.connectsdk.service.RokuChannelService;
import com.connectsdk.service.WebOSTVService;
import com.connectsdk.service.tvreceiver.AbstractReceiverService;
import com.connectsdk.service.tvreceiver.TVAppReceiverService;
import com.connectsdk.service.tvreceiver.WebReceiverService;
import com.instantbits.cast.util.connectsdkhelper.googlecastconnectsdk.GoogleCastService;
import com.instantbits.cast.webvideo.WebVideoCasterApplication;
import com.mbridge.msdk.config.component.pipeline.a;
import java.util.ArrayList;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes6.dex */
public final /* synthetic */ class p4 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ p4(AbstractReceiverService r2, int r3, String r4, String r5) {
        this.a = 0;
        this.c = r2;
        this.b = r3;
        this.d = r4;
        this.e = r5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int r1 = 0;
        int r2 = 1;
        switch(this.a) {
            case 0: goto L65;
            case 1: goto L55;
            case 2: goto L47;
            case 3: goto L27;
            case 4: goto L25;
            case 5: goto L10;
            case 6: goto L8;
            case 7: goto L6;
            default: goto L4;
        };
    L4:
        m.a((m) this.c, (String) this.d, this.b, (String) this.e);
        return;
    L6:
        a.a((a) this.c, (Map) this.d, (com.mbridge.msdk.config.dynamic.binddata.wrapper.a) this.e, this.b);
        return;
    L8:
        WebVideoCasterApplication r0 = (WebVideoCasterApplication) this.c;
        String r3 = (String) this.d;
        Bundle r4 = (Bundle) this.e;
        int r8 = this.b;
        String[] r5 = WebVideoCasterApplication.k;
        r0.Q(r3, r8 + 1, r4);
        return;
    L10:
        bu1 r6 = (bu1) this.c;
        bg0 r7 = (bg0) this.d;
        int r9 = this.b;
        Runnable r10 = (Runnable) this.e;
        fw9 r11 = (fw9) r6.f;
        fw9 r12 = (fw9) r6.d;     // Catch: Throwable -> L16 tgb -> L20
        Objects.requireNonNull(r12);     // Catch: Throwable -> L16 tgb -> L20
        r11.p(new cdc(r12, r2));     // Catch: Throwable -> L16 tgb -> L20
        NetworkInfo r13 = ((ConnectivityManager) ((Context) r6.a).getSystemService("connectivity")).getActiveNetworkInfo();     // Catch: Throwable -> L16 tgb -> L20
        if (r13 != null) goto L14;
    L18:
        r11.p(new om3(r6, r7, r9));     // Catch: Throwable -> L16 tgb -> L20
    L71:
    L19:
        r10.run();
        return;
    L14:
        if (r13.isConnected() == false) goto L18;
        r6.n(r7, r9);     // Catch: Throwable -> L16 tgb -> L20
    L20:
        ((lh) r6.e).H(r7, r9 + 1, false);     // Catch: Throwable -> L16
    L16:
        th = move-exception;
        r10.run();
        throw th;
    L25:
        j67 r14 = (j67) this.c;
        r14.d.e0((d77) this.d, (xo8) this.e, this.b);
        return;
    L27:
        v67 r15 = (v67) this.c;
        d77 r16 = (d77) this.d;
        xo8 r17 = (xo8) this.e;
        int r18 = this.b;
        Log.i("v67", "Going to play video from " + r16.g);
        ((WebVideoCasterApplication) r15.t).e = r16.i;
        if (r15.L(r15.e) == false) goto L76;
        w47 r19 = r15.z();
        if (r19 == null) goto L45;
        n00.i("serviceCanPlayWithoutStoppingFirst");
        ca7 r20 = r15.A();
        if ((r20 instanceof AirPlayService) == true) goto L45;
        if (r15.I() == true) goto L45;
        if ((r20 instanceof WebOSTVService) == true) goto L45;
        if ((r20 instanceof RokuChannelService) == true) goto L45;
        if ((r20 instanceof WebReceiverService) == true) goto L45;
        if ((r20 instanceof TVAppReceiverService) == true) goto L45;
        r19.d(new j67(r15, r16, r17, r18));
        return;
    L45:
        r15.e0(r16, r17, r18);
        return;
    L76:
        return;
    L47:
        GoogleCastService r21 = (GoogleCastService) this.c;
        wea r22 = (wea) this.d;
        qv1 r23 = (qv1) this.e;
        int r24 = this.b;
        vgb r25 = GoogleCastService.t;
        if (((zx2) r21).b == false) goto L50;
        Log.w(o8d.h(), "It is supposed to be connected");
        r21.f(new jf4(r24, r21, r22, r23));
        return;
    L50:
        Log.w(o8d.h(), "Not supposed to be connected, will check if available.");
        if (r21.w0() == null) goto L53;
        Log.w(o8d.h(), "Not removing because route info is not null");
        return;
    L53:
        Log.w(o8d.h(), "Removing because route info is null");
        r21.Y(r22, r23);
        return;
    L55:
        AirPlayService r26 = (AirPlayService) this.c;
        uea r27 = (uea) this.d;
        int r28 = this.b;
        Object r29 = this.e;
        pqa r30 = AirPlayService.L;
        xq9 r31 = r27.f;
        if (r31 != null) goto L59;
        return;
    L59:
        if (r28 == r26.k.get()) goto L61;
    L63:
        r31.a(new vea(1689, null, AirPlayService.t0(2131951773)));
        return;
    L61:
        if (r26.t == true) goto L63;
        r31.onSuccess(r29);
        return;
    L65:
        AbstractReceiverService r32 = (AbstractReceiverService) this.c;
        int r33 = this.b;
        String r34 = (String) this.d;
        String r35 = (String) this.e;
        ArrayList r36 = AbstractReceiverService.p0(r32, "loadMedia");
        if (r36.isEmpty() == true) goto L70;
        int r37 = r36.size();
    L68:
        if (r1 >= r37) goto L82;
        Object r38 = r36.get(r1);
        r1 = r1 + 1;
        shc.d((z97) r38, new vea(r33, r35, r34));
        goto L68
    L82:
        return;
    }

    public /* synthetic */ p4(Object r1, Object r2, int r3, Object r4, int r5) {
        this.a = r5;
        this.c = r1;
        this.d = r2;
        this.b = r3;
        this.e = r4;
    }

    public /* synthetic */ p4(Object r1, Object r2, Object r3, int r4, int r5) {
        this.a = r5;
        this.c = r1;
        this.d = r2;
        this.e = r3;
        this.b = r4;
    }
}
