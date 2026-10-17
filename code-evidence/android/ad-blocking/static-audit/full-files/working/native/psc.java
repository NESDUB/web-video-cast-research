package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.hardware.SensorEventListener;
import android.net.wifi.WifiManager;
import android.os.PowerManager;
import android.util.Log;
import android.view.MotionEvent;
import android.webkit.WebView;
import com.applovin.impl.g3;
import com.applovin.impl.h0;
import com.applovin.impl.mediation.b;
import com.applovin.impl.mediation.h;
import com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl;
import com.applovin.sdk.AppLovinAd;
import com.inmobi.media.C0509nl;
import com.inmobi.media.Vl;
import com.inmobi.media.Wk;
import com.inmobi.media.X1;
import com.instantbits.cast.webvideo.WebBrowser;
import com.instantbits.cast.webvideo.WebVideoCasterApplication;
import com.mbridge.msdk.config.component.info.provider.listener.a;
import com.mbridge.msdk.config.component.info.provider.subprovider.e;
import com.mbridge.msdk.setting.i;
import com.vungle.ads.internal.load.k;
import com.vungle.ads.internal.load.l;
import com.vungle.ads.internal.platform.c;
import java.io.File;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/prior-analysis/classes6.dex */
public final /* synthetic */ class psc implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ psc(Context r2, X1 r3) {
        this.a = 13;
        this.c = r2;
        this.b = r3;
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [android.app.Activity, androidx.appcompat.app.AppCompatActivity, com.instantbits.cast.webvideo.WebBrowser] */
    @Override // java.lang.Runnable
    public final void run() {
        switch(this.a) {
            case 0: goto L150;
            case 1: goto L146;
            case 2: goto L132;
            case 3: goto L91;
            case 4: goto L77;
            case 5: goto L75;
            case 6: goto L73;
            case 7: goto L68;
            case 8: goto L62;
            case 9: goto L58;
            case 10: goto L44;
            case 11: goto L42;
            case 12: goto L38;
            case 13: goto L36;
            case 14: goto L34;
            case 15: goto L32;
            case 16: goto L30;
            case 17: goto L28;
            case 18: goto L26;
            case 19: goto L24;
            case 20: goto L22;
            case 21: goto L20;
            case 22: goto L18;
            case 23: goto L16;
            case 24: goto L14;
            case 25: goto L12;
            case 26: goto L10;
            case 27: goto L8;
            case 28: goto L6;
            default: goto L4;
        };
    L4:
        k.a((l) this.b, (Throwable) this.c);
        return;
    L6:
        i r0 = (i) this.b;
        i.a((String) this.c, r0);
        return;
    L8:
        h0.b((h0) this.b, (SensorEventListener) this.c);
        return;
    L10:
        h.f((h) this.b, (Runnable) this.c);
        return;
    L12:
        e.a((e) this.b, (Context) this.c);
        return;
    L14:
        e.b((e) this.b, (a) this.c);
        return;
    L16:
        c.a((c) this.b, (hz1) this.c);
        return;
    L18:
        com.applovin.impl.mediation.c.a((com.applovin.impl.mediation.c) this.b, (g3) this.c);
        return;
    L20:
        b.a((b) this.b, (g3) this.c);
        return;
    L22:
        com.applovin.impl.sdk.nativeAd.b.e((com.applovin.impl.sdk.nativeAd.b) this.b, (AppLovinNativeAdImpl) this.c);
        return;
    L24:
        com.vungle.ads.internal.session.b.a((File) this.b, (String) this.c);
        return;
    L26:
        com.applovin.impl.adview.a.o((com.applovin.impl.adview.a) this.b, (AppLovinAd) this.c);
        return;
    L28:
        com.applovin.impl.adview.a.s((com.applovin.impl.adview.a) this.b, (WebView) this.c);
        return;
    L30:
        com.mbridge.msdk.config.manager.a.h((com.mbridge.msdk.config.manager.callback.a) this.b, (HashMap) this.c);
        return;
    L32:
        com.applovin.impl.adview.a.a((com.applovin.impl.adview.a) this.b, (MotionEvent) this.c);
        return;
    L34:
        com.mbridge.msdk.config.component.info.provider.subprovider.a.a((com.mbridge.msdk.config.component.info.provider.subprovider.a) this.b, (a) this.c);
        return;
    L36:
        X1.a((Context) this.c, (X1) this.b);
        return;
    L38:
        z5d r1 = (z5d) this.b;
        fm6 r9 = (fm6) this.c;
        if (r1.c == true) goto L166;
        r1.d = r9;
        r9.addObserver(r1);
        return;
    L166:
        return;
    L42:
        Wk.a((C0509nl) this.b, (Bitmap) this.c);
        return;
    L44:
        up9 r2 = (up9) this.b;
        AtomicBoolean r10 = (AtomicBoolean) this.c;
        monitor-enter(r2);
    L52:
        th = move-exception;
        throw th;
    L47:
        if (r10.get() == false) goto L54;
        WifiManager.WifiLock r11 = (WifiManager.WifiLock) r2.c;     // Catch: Throwable -> L52
        if (r11 == null) goto L54;
        r11.release();     // Catch: Throwable -> L52
    L54:
        monitor-exit(r2);
        return;
    L58:
        es1 r3 = (es1) this.b;
        AtomicBoolean r12 = (AtomicBoolean) this.c;
        up9 r4 = (up9) r3.d;
        r4.getClass();
        if (r12.get() == false) goto L167;
        new Thread(new psc(10, r4, r12), "ExoPlayer:WifiLockManager").start();
        return;
    L167:
        return;
    L62:
        wzc r5 = (wzc) this.b;
        String r13 = (String) this.c;
        r5.c.loadUrl(r13);     // Catch: Throwable -> L65
        return;
    L65:
        th = move-exception;
        n00.m(th);
        vgb r6 = wzc.w;
        Log.w(ihb.a(), "error loading url ".concat(r13), th);
        return;
    L68:
        yn5 r7 = (yn5) this.b;
        v67 r14 = (v67) this.c;
        r14.d(new a10((WebVideoCasterApplication) r7.b));
        vgb r8 = h4a.e;
        h4a r15 = h4a.f;
        if (r15 != null) goto L71;
        r15 = new h4a(r14);
        h4a.f = r15;
    L71:
        r14.d(r15);
        return;
    L73:
        WebVideoCasterApplication r16 = (WebVideoCasterApplication) this.b;
        yi0 r17 = (yi0) this.c;
        HashSet r18 = r16.g;
        r18.clear();
        r18.addAll(r17.a);
        return;
    L75:
        WebVideoCasterApplication r19 = (WebVideoCasterApplication) this.b;
        String r20 = (String) this.c;
        String[] r21 = WebVideoCasterApplication.k;
        n00.j("wvproc", r20, n08.k(r19));
        return;
    L77:
        wzc r22 = ((uwc) this.b).a;
        WebView r23 = (WebView) this.c;
        vgb r24 = n08.a;
        Iterator r25 = r22.b.i0.f().iterator();     // Catch: Throwable -> L88
    L80:
        if (r25.hasNext() == false) goto L86;
        xzc r26 = (xzc) r25.next();     // Catch: Throwable -> L88
        if ((r26 instanceof wzc) == false) goto L80;
        if (((wzc) r26).c != r23) goto L80;
        return;
    L86:
        r22.b.E0(r23);     // Catch: Throwable -> L88
        return;
    L88:
        th = move-exception;
        vgb r27 = n08.a;
        n00.m(th);
        return;
    L91:
        ?? r28 = (WebBrowser) this.b;
        xyc r29 = (xyc) this.c;
        String r30 = WebBrowser.s0;
        SharedPreferences r31 = qt1.d;
        int r32 = 1;
        if (yx2.x(qt1.c, 2131953489, r31, true) == true) goto L94;
        sg1 r33 = r28.G0();
        if (r33 == null) goto L130;
        r33.b(r29);
        return;
    L130:
        qmc.g.a(r29);
        return;
    L94:
        if (r29.h().isEmpty() == false) goto L97;
        return;
    L97:
        if ((r28.f0 + 10000) > System.currentTimeMillis()) goto L99;
    L107:
        r29.l = true;
        r28.g0 = r29;
        r28.f0 = System.currentTimeMillis();
        if (r29.h().size() != 1) goto L126;
        r28.W0("playVideoInPosition");
        WebView r34 = r28.I0();
        String r35 = r29.g().h;
        if (r34 != null) goto L112;
    L115:
        String r36 = r35;
    L116:
        String r37 = r29.c;
        if (r37 != null) goto L122;
        if (r34 != null) goto L121;
        r37 = null;
        goto L122
    L121:
        r37 = r34.getTitle();
    L122:
        if (r37 != null) goto L124;
        String r38 = r36;
    L125:
        y97.u(r28, r29, r35, qt1.A(), r36, r38, null, true);
        return;
    L124:
        r38 = r37;
        goto L125
    L112:
        if (r34.getUrl() == null) goto L115;
        r36 = r34.getUrl();
        goto L116
    L126:
        y97 r39 = y97.a;
        List r40 = jk2.Z(r29);
        vgb r41 = js7.h;
        omc r42 = new omc(System.currentTimeMillis());
        qmc r43 = qmc.g;
        r43.getClass();
        o8c.o(new nmc(r43, r42, r32));
        o8c.o(new yv8(r42, r43, r40, 8));
        jc3.z(r28, r42);
        return;
    L99:
        if (r29.l == true) goto L171;
        xyc r44 = r28.g0;
        if (r44 == null) goto L107;
        if (r44.g() == null) goto L107;
        if (r28.g0.g().h.equals(r29.g().h) == false) goto L107;
        return;
    L171:
        return;
    L132:
        up9 r45 = (up9) this.b;
        AtomicBoolean r46 = (AtomicBoolean) this.c;
        monitor-enter(r45);
    L140:
        th = move-exception;
        throw th;
    L135:
        if (r46.get() == false) goto L142;
        PowerManager.WakeLock r47 = (PowerManager.WakeLock) r45.c;     // Catch: Throwable -> L140
        if (r47 == null) goto L142;
        r47.release();     // Catch: Throwable -> L140
    L142:
        monitor-exit(r45);
        return;
    L146:
        es1 r48 = (es1) this.b;
        AtomicBoolean r49 = (AtomicBoolean) this.c;
        up9 r50 = (up9) r48.d;
        r50.getClass();
        if (r49.get() == false) goto L177;
        new Thread(new psc(2, r50, r49), "ExoPlayer:WakeLockManager").start();
        return;
    L177:
        return;
    L150:
        Vl.a((Intent) this.b, (Context) this.c);
    }

    public /* synthetic */ psc(int r1, Object r2, Object r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }
}
