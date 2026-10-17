package defpackage;

import android.app.Activity;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Trace;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.webkit.ConsoleMessage;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.activity.ComponentActivity;
import androidx.appcompat.widget.AppCompatTextView;
import com.applovin.impl.c3;
import com.applovin.impl.f1;
import com.applovin.impl.g3;
import com.applovin.impl.l6;
import com.applovin.impl.mediation.MediationServiceImpl;
import com.applovin.impl.r2;
import com.applovin.impl.sdk.EventServiceImpl;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.sdk.AppLovinAd;
import com.google.common.util.concurrent.ListenableFuture;
import com.instantbits.cast.webvideo.WebBrowser;
import com.revenuecat.purchases.PurchasesOrchestrator;
import com.revenuecat.purchases.interfaces.Callback;
import com.vungle.ads.internal.ui.view.n;
import com.vungle.ads.internal.ui.x;
import java.io.IOException;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Timer;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes6.dex */
public final /* synthetic */ class ap0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ ap0(Object r1, Object r2, Object r3, Object r4, Object r5, int r6) {
        this.a = r6;
        this.c = r1;
        this.d = r2;
        this.b = r3;
        this.e = r4;
        this.f = r5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int r1 = this.a;
        omc r4 = null;
        Object r5 = this.d;
        Object r6 = this.f;
        Object r7 = this.e;
        Object r8 = this.b;
        Object r9 = this.c;
        switch(r1) {
            case 0: goto L137;
            case 1: goto L93;
            case 2: goto L62;
            case 3: goto L60;
            case 4: goto L58;
            case 5: goto L49;
            case 6: goto L47;
            case 7: goto L33;
            case 8: goto L26;
            case 9: goto L24;
            case 10: goto L12;
            case 11: goto L10;
            case 12: goto L8;
            case 13: goto L6;
            default: goto L4;
        };
    L4:
        x.a((n) r9, (String) r8, (x) r5, (WebView) r7, (Uri) r6);
        return;
    L6:
        r2.f((r2) r9, (fm6) r5, (AppLovinAd) r8, (ViewGroup) r7, (Activity) r6);
        return;
    L8:
        l6.e((l6) r9, (String) r8, (c3) r5, (Activity) r7, (MaxAdFormat) r6);
        return;
    L10:
        f1.a((f1) r9, (View) r5, (FrameLayout) r8, (ViewTreeObserver) r7, (wc3) r6);
        return;
    L12:
        WebView r10 = (WebView) r9;
        String r11 = (String) r8;
        WebBrowser r12 = (WebBrowser) r5;
        HashMap r13 = (HashMap) r7;
        String r16 = (String) r6;
        if (r10 == null) goto L15;
        Object r0 = r10.getTag();
    L17:
        if (pw6.H(r11) == true) goto L185;
        sg1 r14 = r12.G0();
        if (r0 == null) goto L22;
        r4 = (omc) r0;
    L22:
        rj4 r15 = new rj4(r12, r14, r13, r4, "WebBrowser.handleIntentURL", r16, null, null, null, true);
        r15.f = true;
        r15.a(r11, true);
        return;
    L185:
        return;
    L15:
        r0 = null;
        goto L17
    L24:
        PurchasesOrchestrator.Companion.canMakePayments.2.1.a((AtomicBoolean) r9, (hr0) r5, (Callback) r8, (ar0) r7, (List) r6);
        return;
    L26:
        TextView r2 = (AppCompatTextView) ((mt3) r5).g;
        i59 r17 = (i59) r8;
        b69 r18 = (b69) r7;
        Timer r19 = (Timer) r6;
        if (((i59) r9).isShowing() == true) goto L29;
    L31:
        r19.cancel();
        return;
    L29:
        if (r2.getVisibility() != 0) goto L31;
        z70 r3 = r18.a;
        int r20 = i59.n;
        r17.g(r3, r2);
        return;
    L33:
        String r21 = (String) r8;
        h84 r22 = (h84) r5;
        ao7 r23 = (ao7) r7;
        t71 r24 = (t71) r6;
        ((o8d) r9).getClass();
        boolean r25 = kn.O();
        if (r25 == true) goto L171;
    L167:
        r22.invoke();     // Catch: Throwable -> L38
        k88 r26 = txa.c;     // Catch: Throwable -> L38
        r23.h(r26);     // Catch: Throwable -> L38
        r24.a(r26);     // Catch: Throwable -> L38
    L40:
        if (r25 == false) goto L187;
        Trace.endSection();
        return;
    L187:
        return;
    L38:
        th = move-exception;
        r23.h(new i88(th));     // Catch: Throwable -> L43
        r24.c(th);     // Catch: Throwable -> L43
    L43:
        th = move-exception;
        if (r25 == false) goto L46;
        Trace.endSection();
    L46:
        throw th;
    L171:
        Trace.beginSection(kn.i0(r21));     // Catch: Throwable -> L43
        goto L167
    L47:
        MediationServiceImpl.c((MediationServiceImpl) r9, (g3) r5, (Map) r8, (Map) r7, (Activity) r6);
        return;
    L49:
        l5c r27 = (l5c) r9;
        cia r28 = (cia) r5;
        ListenableFuture r29 = (ListenableFuture) r8;
        ListenableFuture r30 = (ListenableFuture) r7;
        yk3 r31 = (yk3) r6;
        if (r27.isDone() == false) goto L53;
        r28.setFuture(r29);
        return;
    L53:
        if (r30.isCancelled() == false) goto L189;
        int r32 = yk3.e;
        if (r31.compareAndSet(xk3.a, xk3.b) == false) goto L190;
        r27.cancel(false);
        return;
    L190:
        return;
    L189:
        return;
    L58:
        EventServiceImpl.b((EventServiceImpl) r9, (String) r8, (Map) r5, (Map) r7, (Map) r6);
        return;
    L60:
        ghb r110 = (ghb) r5;
        ghb r111 = (ghb) r8;
        View r112 = (View) r6;
        Window r113 = ((ComponentActivity) r7).getWindow();
        r113.getClass();
        j84 r33 = r110.c;
        Resources r34 = r112.getResources();
        r34.getClass();
        boolean r114 = ((Boolean) r33.invoke(r34)).booleanValue();
        j84 r35 = r111.c;
        Resources r36 = r112.getResources();
        r36.getClass();
        ((ic3) r9).b(r110, r111, r113, r112, r114, ((Boolean) r35.invoke(r36)).booleanValue());
        return;
    L62:
        String r115 = (String) r5;
        sg1 r116 = (sg1) r7;
        String r117 = (String) r6;
        t92 r37 = sg1.q;
        HashMap r38 = new HashMap((Map) r9);
        r38.put("Referer", (String) r8);
        nq9 r39 = cx4.g(r115, r38);
        if (r39 == null) goto L91;
        String r40 = r39.g.string();     // Catch: Throwable -> L74 IOException -> L76
        if (r40 == null) goto L91;
        int r41 = j6b.U0(r40, "data-payload=\"", 0, false, 6);     // Catch: Throwable -> L74 IOException -> L76
        if (r41 == 1) goto L91;
        String r42 = r40.substring(r41 + 14);     // Catch: Throwable -> L74 IOException -> L76
        JSONObject r118 = gm5.b(d6b.a(r42.substring(0, j6b.U0(r42, "\"", 0, false, 6))));     // Catch: Throwable -> L74 IOException -> L76 IllegalArgumentException -> L78
        if (r118 != null) goto L179;
    L174:
        goto L91
    L179:
        r116.q(r115, null, r118, r117, null, null);     // Catch: Throwable -> L74 IOException -> L76 IllegalArgumentException -> L78 JSONException -> L80
    L80:
        e = move-exception;
        Log.w(t92.C(), e);     // Catch: Throwable -> L74 IOException -> L76 IllegalArgumentException -> L78
    L78:
        e = move-exception;
        Log.w(t92.C(), "Error parsing base64 ", e);     // Catch: Throwable -> L74 IOException -> L76
        throw new IOException("error parsing base64 payload ", e);     // Catch: Throwable -> L74 IOException -> L76
    L76:
        e = move-exception;
        Log.w(t92.C(), e);     // Catch: Throwable -> L74
    L91:
        yv0.k(r39, null);
        return;
    L74:
        th = move-exception;
        throw th;     // Catch: Throwable -> L88
    L88:
        th = move-exception;
        yv0.k(r39, th);
        throw th;
    L93:
        String r119 = (String) r8;
        JSONObject r43 = (JSONObject) r7;
        ConsoleMessage r44 = (ConsoleMessage) r6;
        wzc r120 = ((sg1) r9).b;
        omc r45 = r120.l();
        Object r121 = this.d;
        if (vj5.f(r45, r121) == true) goto L96;
        return;
    L96:
        if (vj5.f(r120.d(), r119) == false) goto L192;
        dl9 r46 = il4.a;
        if (il4.a(r43, r44.sourceId(), r119) == false) goto L193;
        rnb r47 = gl4.a;
        String r48 = r44.sourceId();
        tnb r49 = r120.t;
        WebView r122 = r120.c;
        if (vj5.f(r122.getUrl(), r119) == true) goto L102;
        return;
    L102:
        if (vj5.f(r120.l(), r121) == true) goto L104;
        return;
    L104:
        if (il4.a(r43, r48, r119) == false) goto L196;
        rnb r50 = gl4.a;
        r49.getClass();
        LinkedHashMap r51 = r49.a;
        r50.getClass();
        if (r49.b == false) goto L109;
        AutoCloseable r52 = null;
    L113:
        dl4 r123 = (dl4) r52;
        if (r123 == null) goto L197;
        x0b r53 = r123.b;
        if (r53 == null) goto L122;
        if (r53.isActive() != true) goto L122;
        return;
    L122:
        if (r120.r == false) goto L134;
        rnb r54 = gl4.b;
        r54.getClass();
        if (r49.b == false) goto L126;
        AutoCloseable r55 = null;
    L130:
        el4 r56 = (el4) r55;
        if (r56 == null) goto L199;
        el4 r124 = r56;
    L135:
        eya r125 = new eya();
        String r126 = r120.e(false);
        r123.b = ll4.y(r123.a, null, null, new fl4(r122, r119, r120, r121, r123, r122.getSettings().getUserAgentString(), r126, r125, r124, r43, null), 3);
        return;
    L199:
        return;
    L126:
        Object r57 = r51.get(r54);
        if (r57 != null) goto L129;
        r57 = new el4();
        r51.put(r54, r57);
    L129:
        r55 = (AutoCloseable) r57;
        goto L130
    L134:
        r124 = null;
        goto L135
    L197:
        return;
    L109:
        Object r58 = r51.get(r50);
        if (r58 != null) goto L112;
        r58 = new dl4();
        r51.put(r50, r58);
    L112:
        r52 = (AutoCloseable) r58;
        goto L113
    L196:
        return;
    L193:
        return;
    L192:
        return;
    L137:
        oub r59 = (oub) r9;
        uf6 r60 = (uf6) r5;
        String r127 = (String) r8;
        iw2 r128 = (iw2) r7;
        i34 r129 = (i34) r6;
        Trace.beginSection("BackgroundTextMeasurement");
        bp7 r61 = qua.j();     // Catch: Throwable -> L160
        if ((r61 instanceof bp7) == false) goto L141;
        bp7 r62 = r61;     // Catch: Throwable -> L160
    L142:
        if (r62 == null) goto L163;
        bp7 r63 = r62.C(null, null);     // Catch: Throwable -> L160
        if (r63 == null) goto L163;
        lua r64 = r63.j();     // Catch: Throwable -> L151
        oub r130 = ll4.Q(r59, r60);     // Catch: Throwable -> L153
        of3 r131 = of3.a;     // Catch: Throwable -> L153
        xp r132 = new xp(r127, r130, r131, r131, r129, r128);     // Catch: Throwable -> L153
        r132.b();     // Catch: Throwable -> L153
        r132.d();     // Catch: Throwable -> L153
        lua.q(r64);     // Catch: Throwable -> L151
        r63.w().i();     // Catch: Throwable -> L160
        r63.c();     // Catch: Throwable -> L160
        Trace.endSection();
        return;
    L153:
        th = move-exception;
        lua.q(r64);     // Catch: Throwable -> L151
        throw th;     // Catch: Throwable -> L151
    L151:
        th = move-exception;
        throw th;     // Catch: Throwable -> L157
    L157:
        th = move-exception;
        r63.c();     // Catch: Throwable -> L160
        throw th;     // Catch: Throwable -> L160
    L163:
        throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");     // Catch: Throwable -> L160
    L141:
        r62 = null;
    L160:
        th = move-exception;
        Trace.endSection();
        throw th;
    }

    public /* synthetic */ ap0(Object r1, String r2, Object r3, Object r4, Object r5, int r6) {
        this.a = r6;
        this.c = r1;
        this.b = r2;
        this.d = r3;
        this.e = r4;
        this.f = r5;
    }
}
