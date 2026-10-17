package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.graphics.Typeface;
import android.net.Uri;
import android.util.Log;
import android.view.Surface;
import android.view.View;
import android.widget.ScrollView;
import android.widget.Toast;
import androidx.credentials.playservices.controllers.identitycredentials.signalcredentialstate.SignalCredentialStateController;
import androidx.media3.transformer.c;
import com.connectsdk.service.RokuChannelService;
import com.connectsdk.service.RokuServiceBase;
import com.inmobi.ads.InMobiAdRequestStatus;
import com.inmobi.media.Pm;
import com.inmobi.media.o2;
import com.inmobi.media.sm;
import com.mbridge.msdk.config.component.style.StyleCpt;
import com.mbridge.msdk.config.component.style.model.b;
import com.tiktok.appevents.TTAppEventLogger;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.NoRouteToHostException;
import java.net.URI;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes.dex */
public final /* synthetic */ class zv8 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ zv8(int r1, Object r2, Object r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int r2 = 4;
        int r4 = 26;
        int r6 = 0;
        switch(this.a) {
            case 0: goto L195;
            case 1: goto L193;
            case 2: goto L191;
            case 3: goto L189;
            case 4: goto L187;
            case 5: goto L173;
            case 6: goto L162;
            case 7: goto L160;
            case 8: goto L156;
            case 9: goto L154;
            case 10: goto L133;
            case 11: goto L131;
            case 12: goto L129;
            case 13: goto L127;
            case 14: goto L118;
            case 15: goto L84;
            case 16: goto L82;
            case 17: goto L80;
            case 18: goto L73;
            case 19: goto L71;
            case 20: goto L69;
            case 21: goto L62;
            case 22: goto L57;
            case 23: goto L55;
            case 24: goto L53;
            case 25: goto L19;
            case 26: goto L13;
            case 27: goto L11;
            case 28: goto L9;
            default: goto L4;
        };
    L4:
        up9 r1 = (up9) this.b;
        vl2 r0 = (vl2) this.c;
        monitor-enter(r0);
        monitor-exit(r0);
        joc r3 = (joc) r1.c;
        String r5 = zhc.a;
        sm2 r7 = ((rm3) r3).a.u;
        vk r8 = r7.h((wb7) r7.d.f);
        r7.l(r8, 1020, new oa(r8, r0, r4));
        return;
    L9:
        up9 r9 = (up9) this.b;
        qoc r10 = (qoc) this.c;
        joc r11 = (joc) r9.c;
        String r12 = zhc.a;
        xm3 r13 = ((rm3) r11).a;
        r13.m0 = r10;
        r13.p.f(25, new pm2(r10));
        return;
    L11:
        up9 r14 = (up9) this.b;
        sk1 r15 = (sk1) this.c;
        joc r16 = (joc) r14.c;
        String r17 = zhc.a;
        mnb.a(((rm3) r16).a.J, r15);
        return;
    L13:
        hnc r18 = (hnc) this.b;
        gnc r19 = (gnc) this.c;
        r18.getClass();
        r19.run();     // Catch: Exception -> L16
        return;
    L16:
        e = move-exception;
        r18.b(e);
        return;
    L19:
        xyc r20 = (xyc) this.b;
        qmc r21 = (qmc) this.c;
        List r22 = r21.c;     // Catch: Throwable -> L32
        if (r22.contains(r20) == false) goto L35;
        int r23 = r22.indexOf(r20);     // Catch: Throwable -> L32
        if (r23 >= 0) goto L25;
    L34:
        r21.g();
        return;
    L25:
        if (r23 >= r22.size()) goto L34;
        xyc r24 = (xyc) r22.get(r23);     // Catch: Throwable -> L32
        r24.h = r20.h;     // Catch: Throwable -> L32
        ArrayList r25 = r24.h();     // Catch: Throwable -> L32
        int r26 = r25.size();     // Catch: Throwable -> L32
    L27:
        if (r6 >= r26) goto L34;
        Object r27 = r25.get(r6);     // Catch: Throwable -> L32
        r6 = r6 + 1;     // Catch: Throwable -> L32
        nyc r28 = (nyc) r27;     // Catch: Throwable -> L32
        nyc r29 = r20.i(r28.h);     // Catch: Throwable -> L32
        if (r29 == null) goto L27;
        r28.a(r29.b());     // Catch: Throwable -> L32
        goto L27
    L35:
        r21.f(null, jk2.Z(r20));     // Catch: Throwable -> L32
        Iterator r30 = r21.b.values().iterator();     // Catch: Throwable -> L32
    L37:
        if (r30.hasNext() == false) goto L46;
        List r31 = (List) r30.next();     // Catch: Throwable -> L32
        int r32 = r31.indexOf(r20);     // Catch: Throwable -> L32
        if (r32 < 0) goto L37;
        ArrayList r33 = ((xyc) r31.get(r32)).h();     // Catch: Throwable -> L32
        int r34 = r33.size();     // Catch: Throwable -> L32
    L41:
        if (r6 >= r34) goto L34;
        Object r35 = r33.get(r6);     // Catch: Throwable -> L32
        r6 = r6 + 1;     // Catch: Throwable -> L32
        nyc r36 = (nyc) r35;     // Catch: Throwable -> L32
        nyc r37 = r20.i(r36.h);     // Catch: Throwable -> L32
        if (r37 == null) goto L41;
        r36.a(r37.b());     // Catch: Throwable -> L32
        goto L41
    L46:
        if (qmc.b(r20, null) == true) goto L34;
        r22.add(r20);     // Catch: Throwable -> L32
        Collections.sort(r22, new sb(new tcb(10), 18));     // Catch: Throwable -> L32
    L32:
        th = move-exception;
        r21.g();
        throw th;
    L53:
        lyb r38 = (lyb) this.b;
        ((kf7) r38.a).i((String) r38.c, (List) this.c);
        return;
    L55:
        ((ScrollView) this.b).smoothScrollTo(0, ((View) this.c).getBottom());
        return;
    L57:
        c r39 = (c) this.b;
        t75 r40 = (t75) this.c;
        txa r41 = r39.e;
        vl9 r42 = r40.g();
        yf2 r43 = r39.d;
        String r44 = (String) r43.c;
        String r45 = (String) r43.d;
        wo2 r46 = (wo2) r41.b;
        fo3 r47 = r46.r;
        wn1.Q0(r47, r42, r44, r45);
        omb r48 = r46.i;
        ho3 r49 = r47.a();
        s2c r50 = (s2c) r48.b;
        r50.c();
        r50.g.f(-1, new nv8(26, r48, r49));
        if (r50.a() == false) goto L60;
        rc3 r51 = r50.v;
        r51.getClass();
        r51.g(r49);
    L60:
        r50.r = null;
        return;
    L62:
        Runnable r52 = (Runnable) this.b;
        rda r53 = (rda) this.c;
        r52.run();     // Catch: Throwable -> L66
        r53.a();
        return;
    L66:
        th = move-exception;
        r53.a();
        throw th;
    L69:
        jcb r54 = (jcb) this.b;
        ((mwa) r54.b).c((l1b) this.c, 3);
        return;
    L71:
        TTAppEventLogger.i((TTAppEventLogger) this.b, (TTAppEventLogger.FlushReason) this.c);
        return;
    L73:
        Exception r55 = (Exception) this.b;
        Context r56 = (Context) this.c;
        String r57 = r55.getMessage();
        if (r57 != null) goto L76;
    L77:
        r57 = r55.toString();
    L78:
        Toast.makeText(r56, r57, 1).show();
        return;
    L76:
        if (j6b.W0(r57) == false) goto L78;
    L80:
        StyleCpt.h((StyleCpt) this.b, (View) this.c);
        return;
    L82:
        StyleCpt.i((StyleCpt) this.b, (b) this.c);
        return;
    L84:
        zoa r58 = (zoa) this.b;
        c4b r59 = (c4b) this.c;
        lz6 r60 = (lz6) ((qb5) r58.a).f;
        r60.getClass();
        sn4 r61 = (sn4) r60.b;
        vj5.x(r61.k);
        x75 r62 = r59.e;
        HashSet r63 = r61.h;
        n14 r64 = r62.t(0);
    L86:
        if (r64.hasNext() == false) goto L116;
        a4b r65 = (a4b) r64.next();
        String r66 = r65.a;
        b4b r67 = r65.c;
        String r110 = r65.b;
        if (r63.contains(r66) == false) goto L86;
        if (r63.contains(r110) == true) goto L86;
        t75 r111 = new t75(r2);
        t75 r112 = new t75(r2);
        x75 r113 = r61.d;
        b85 r114 = r67.c;
        int r115 = r113.size();
    L93:
        if (r6 >= r115) goto L101;
        Object r116 = r113.get(r6);
        r6 = r6 + 1;
        ro4 r68 = (ro4) r116;
        Uri r69 = (Uri) r68.b.get(r66);
        String r70 = r68.a.b;
        r69.getClass();
        if (r114.containsKey(r70) == false) goto L97;
        Uri r71 = (Uri) r114.get(r70);
        r71.getClass();
    L98:
        if (r71 == null) goto L93;
        r111.b(r71);
        r112.b(r69);
        goto L93
    L97:
        r71 = sn4.b(r69, r67).build();
        goto L98
    L101:
        sn4.d(r65, r61.e, r111, r112);
        sn4.d(r65, r61.f, r111, r112);
        sn4.d(r65, r61.g, r111, r112);
        r63.add(r110);
        vd4 r72 = r61.b;
        if (r72 == null) goto L115;
        vl9 r73 = r111.g();
        vl9 r74 = r112.g();
        HashMap r75 = ((lp2) r72.b).d;
        if (r73.d != r74.d) goto L106;
        boolean r76 = true;
    L107:
        vj5.x(r76);
        int r77 = 0;
    L109:
        if (r77 >= r73.d) goto L115;
        kp2 r78 = (kp2) r75.get(r74.get(r77));
        r78.getClass();
        Uri r79 = (Uri) r73.get(r77);
        r78.a.b.put(r110, r79);
        HashMap r117 = r78.b;
        jp2 r118 = (jp2) r117.get(r79);
        if (r118 != null) goto L113;
        r117.put(r79, new jp2(r78.d, r79, r110));
    L114:
        r75.put(r79, r78);
        r77 = r77 + 1;
        goto L109
    L113:
        r118.b.add(r110);
        goto L114
    L106:
        r76 = false;
    L115:
        r2 = 4;
        r6 = 0;
        goto L86
    L116:
        r61.m = r59.d;
        r61.e(-9223372036854775807L);
        return;
    L118:
        lya r80 = (lya) this.b;
        SurfaceTexture r81 = (SurfaceTexture) this.c;
        SurfaceTexture r82 = r80.g;
        Surface r83 = r80.h;
        Surface r84 = new Surface(r81);
        r80.g = r81;
        r80.h = r84;
        Iterator r85 = r80.a.iterator();
    L120:
        if (r85.hasNext() == false) goto L122;
        xm3 r86 = ((rm3) r85.next()).a;
        int r87 = xm3.u0;
        r86.W1(r84);
        goto L120
    L122:
        if (r82 == null) goto L124;
        r82.release();
    L124:
        if (r83 == null) goto L237;
        r83.release();
        return;
    L237:
        return;
    L127:
        tf1 r88 = (tf1) this.b;
        ((spa) r88.c).d.a((dnc) this.c);
        return;
    L129:
        SignalCredentialStateController.$r8$lambda$KrTtx6vXoS47G4MDU3Ul3ZfTkJ4((a82) this.b, (joa) this.c);
        return;
    L131:
        ((dda) this.b).d((Bitmap) this.c);
        return;
    L133:
        uea r89 = (uea) this.b;
        RokuChannelService r90 = (RokuServiceBase) this.c;
        vgb r91 = RokuServiceBase.i;
        String r92 = r89.d;
        Object r93 = r89.c;
        xq9 r94 = r89.f;
        jc3.n();     // Catch: IOException -> L139 NoRouteToHostException -> L141
        gt4 r95 = new gt4(URI.create(r92).toURL());     // Catch: IOException -> L139 NoRouteToHostException -> L141
        HttpURLConnection r96 = r95.t;     // Catch: IOException -> L139 NoRouteToHostException -> L141
        if (r89.b.equalsIgnoreCase("POST") == false) goto L143;
        r96.setRequestMethod("POST");     // Catch: IOException -> L139 NoRouteToHostException -> L141
        if (r93 == null) goto L143;
        r95.u = r93.toString().getBytes();     // Catch: IOException -> L139 NoRouteToHostException -> L141
        r96.setDoOutput(true);     // Catch: IOException -> L139 NoRouteToHostException -> L141
    L143:
        vgb r97 = n08.a;     // Catch: IOException -> L139 NoRouteToHostException -> L141
        r95.d0();     // Catch: IOException -> L139 NoRouteToHostException -> L141
        int r98 = r95.w;     // Catch: IOException -> L139 NoRouteToHostException -> L141
        jc3.n();     // Catch: IOException -> L139 NoRouteToHostException -> L141
        switch(r98) {
            case 200: goto L146;
            case 201: goto L146;
            case 202: goto L146;
            case 203: goto L145;
            case 204: goto L146;
            default: goto L145;
        };     // Catch: IOException -> L139 NoRouteToHostException -> L141
    L145:
        n00.m(new Exception("Roku command failed with code " + r98 + " and command was " + r92));     // Catch: IOException -> L139 NoRouteToHostException -> L141
        shc.d(r94, vea.a(r98));     // Catch: IOException -> L139 NoRouteToHostException -> L141
        return;
    L146:
        if (r94 == null) goto L239;
        shc.e(r94, r95.v);     // Catch: IOException -> L139 NoRouteToHostException -> L141
        return;
    L239:
        return;
    L141:
        e = move-exception;
        Log.w(jc3.n(), e);
        shc.d(r94, new vea(1962, null, e.getMessage()));
        if (((zx2) r90).b == false) goto L241;
        r90.f(new ci(r90, 4));
        return;
    L241:
        return;
    L139:
        e = move-exception;
        Log.w(jc3.n(), e);
        shc.d(r94, new vea(1963, null, e.getMessage()));
        return;
    L154:
        ((ug8) this.b).K((Typeface) this.c);
        return;
    L156:
        wn9 r99 = (wn9) this.b;
        CountDownLatch r100 = (CountDownLatch) this.c;
        oga r101 = r99.h;     // Catch: Exception -> L197
        d4c.a().d.n(((bg0) r101.a).b(w89.c), 1);     // Catch: Exception -> L197
    L158:
        r100.countDown();
        return;
    L160:
        ((ib9) this.b).t((i9a) this.c);
        return;
    L162:
        ba9 r102 = (ba9) this.b;
        k4d r103 = (k4d) this.c;
        Object r104 = r102.k;
        monitor-enter(r104);
        ArrayList r105 = r102.j;     // Catch: Throwable -> L167
        int r106 = r105.size();     // Catch: Throwable -> L167
        int r107 = 0;
    L165:
        if (r107 >= r106) goto L169;
        Object r108 = r105.get(r107);     // Catch: Throwable -> L167
        r107 = r107 + 1;     // Catch: Throwable -> L167
        ((wk3) r108).a(r103, false);     // Catch: Throwable -> L167
        goto L165
    L169:
        monitor-exit(r104);     // Catch: Throwable -> L167
        return;
    L167:
        th = move-exception;
        throw th;
    L173:
        Activity r109 = (Activity) this.b;
        k69 r119 = (n69) ((q69) this.c);
        r109.getClass();
        r119.getClass();
        if ((r119 instanceof k69) == false) goto L177;
        f69 r120 = r119.a;
        x17 r121 = new x17(r109);
        r121.G = true;
        r121.C = true;
        r121.D = true;
        r121.m(2131953778);
        r121.b(2131953776);
        r121.j(2131953774);
        r121.w = new hf1(r109, 2);
        r121.h(2131952234);
        r121.x = new c59(r109, r120, 0);
        r121.i(2131952320);
        l27.a0(new c27(r121), r109);
        return;
    L177:
        if ((r119 instanceof l69) == false) goto L183;
        f69 r122 = ((l69) r119).a;
        String r123 = r122.b;
        String r124 = r122.a;
        String r125 = r122.c;
        if (r125 != null) goto L181;
        r125 = "";
    L181:
        String r126 = r109.getString(2131953775, new Object[]{r123, r124, r125});
        r126.getClass();
        x17 r127 = new x17(r109);
        r127.G = true;
        r127.C = true;
        r127.D = true;
        r127.m(2131953778);
        r127.c(r126);
        r127.j(2131952320);
        r127.h(2131952234);
        r127.x = new sa(r109, "Premium purchase failed", r122, 23);
        l27.a0(new c27(r127), r109);
        return;
    L183:
        if ((r119 instanceof m69) == false) goto L185;
        f69 r128 = ((m69) r119).a;
        x17 r129 = new x17(r109);
        r129.G = true;
        r129.C = true;
        r129.D = true;
        r129.m(2131953778);
        r129.b(2131953777);
        r129.j(2131953773);
        r129.w = new hf1(r109, 3);
        r129.h(2131952234);
        r129.x = new c59(r109, r128, 1);
        r129.i(2131952320);
        l27.a0(new c27(r129), r109);
        return;
    L185:
        f01.h();
        return;
    L187:
        Pm.a((Pm) this.b, (o2) this.c);
        return;
    L189:
        Pm.a((Pm) this.b, (sm) this.c);
        return;
    L191:
        Pm.a((Pm) this.b, (InMobiAdRequestStatus) this.c);
        return;
    L193:
        Pm.a((Pm) this.b, (Map) this.c);
        return;
    L195:
        Pm.a((Pm) this.b, (String) this.c);
    }
}
