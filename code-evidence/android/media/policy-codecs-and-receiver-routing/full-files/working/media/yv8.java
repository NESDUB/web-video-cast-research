package defpackage;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.util.Log;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.ImageView;
import androidx.media3.transformer.c;
import com.applovin.impl.a1;
import com.applovin.impl.adview.a;
import com.applovin.impl.c3;
import com.applovin.impl.g1;
import com.applovin.impl.h1;
import com.applovin.impl.h2;
import com.applovin.impl.i2;
import com.applovin.impl.mediation.h;
import com.applovin.impl.sdk.ad.b;
import com.applovin.impl.sdk.d;
import com.applovin.impl.w0;
import com.applovin.sdk.AppLovinPostbackListener;
import com.connectsdk.discovery.provider.SSDPDiscoveryProvider;
import com.connectsdk.service.RokuChannelService;
import com.inmobi.ads.InMobiAdRequestStatus;
import com.inmobi.media.AbstractC0153an;
import com.inmobi.media.AbstractC0489n1;
import com.inmobi.media.C0261el;
import com.inmobi.media.C0344hl;
import com.inmobi.media.Jq;
import com.inmobi.media.Oj;
import com.inmobi.media.Pm;
import com.inmobi.media.Z3;
import com.inmobi.unifiedId.InMobiUnifiedIdInterface;
import com.instantbits.cast.webvideo.WebBrowser;
import com.instantbits.cast.webvideo.WebVideoCasterApplication;
import com.instantbits.cast.webvideo.mediaserver.MediaProxyServlet;
import com.instantbits.cast.webvideo.videolist.VideoListActivity;
import com.revenuecat.purchases.PurchasesOrchestrator;
import com.revenuecat.purchases.interfaces.Callback;
import com.tiktok.appevents.TTAppEventLogger;
import com.vungle.ads.internal.downloader.e;
import com.vungle.ads.internal.downloader.i;
import com.vungle.ads.internal.downloader.l;
import java.io.IOException;
import java.io.InputStream;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes6.dex */
public final /* synthetic */ class yv8 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ yv8(LinkedHashMap r1, xyc r2, qmc r3, omc r4) {
        this.a = 9;
        this.b = r1;
        this.c = r2;
        this.d = r3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object r4 = null;
        sg1 r5 = null;
        omc r6 = null;
        boolean r7 = true;
        int r8 = 0;
        switch(this.a) {
            case 0: goto L297;
            case 1: goto L295;
            case 2: goto L279;
            case 3: goto L277;
            case 4: goto L245;
            case 5: goto L243;
            case 6: goto L241;
            case 7: goto L239;
            case 8: goto L204;
            case 9: goto L125;
            case 10: goto L117;
            case 11: goto L94;
            case 12: goto L87;
            case 13: goto L71;
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
        i2.b((i2) this.b, (h2) this.c, (List) this.d);
        return;
    L6:
        i.a((i) this.b, (l) this.c, (e) this.d);
        return;
    L8:
        h.p((h) this.b, (c3) this.c, (Runnable) this.d);
        return;
    L10:
        h.q((h) this.b, (String) this.c, (Runnable) this.d);
        return;
    L12:
        g1.a((g1) this.b, (List) this.c, (tc2) this.d);
        return;
    L14:
        g1.b((g1) this.b, (h1) this.c, (tc2) this.d);
        return;
    L16:
        C0261el.a((C0344hl) this.b, (ImageView) this.c, (df8) this.d);
        return;
    L18:
        d.a((d) this.b, (b) this.c, (d.b) this.d);
        return;
    L20:
        com.applovin.impl.sdk.network.b.e((com.applovin.impl.sdk.network.b) this.b, (com.applovin.impl.sdk.network.d) this.c, (AppLovinPostbackListener) this.d);
        return;
    L22:
        AbstractC0153an.b((InMobiUnifiedIdInterface) this.b, (JSONObject) this.c, (Error) this.d);
        return;
    L24:
        a1.b((a1) this.b, (w0) this.c, (Activity) this.d);
        return;
    L26:
        a.n((a) this.b, (String) this.c, (String) this.d);
        return;
    L28:
        com.mbridge.msdk.config.manager.a.b((com.mbridge.msdk.config.manager.a) this.b, (Context) this.c, (String) this.d);
        return;
    L30:
        com.mbridge.msdk.config.dynamic.binddata.wrapper.a.c((com.mbridge.msdk.config.dynamic.binddata.wrapper.d) this.b, (String) this.c, this.d);
        return;
    L32:
        Z3.a((Z3) this.b, (ViewGroup) this.c, (Jq) this.d);
        return;
    L34:
        mwa r1 = (mwa) this.b;
        l1b r2 = (l1b) this.c;
        lh r0 = (lh) this.d;
        ba9 r11 = (ba9) r1.b;
        r11.getClass();
        k4d r3 = r2.a;
        String r9 = r3.a;
        ArrayList r14 = new ArrayList();
        b5d r13 = (b5d) r11.e.u(new cx8(new we2(3, r11, r14, r9), 5));
        if (r13 != null) goto L37;
        bw6.h().q(ba9.l, "Didn't find WorkSpec for id " + r3);
        r11.e(r3);
        return;
    L37:
        Object r15 = r11.k;
        monitor-enter(r15);
        Object r10 = r11.k;     // Catch: Throwable -> L49
        monitor-enter(r10);     // Catch: Throwable -> L49
    L66:
        th = move-exception;
        throw th;     // Catch: Throwable -> L49
    L42:
        if (r11.c(r9) == null) goto L44;
        r8 = 1;
    L44:
        monitor-exit(r10);     // Catch: Throwable -> L66
        if (r8 == 0) goto L55;
        Set r12 = (Set) r11.h.get(r9);     // Catch: Throwable -> L49
        if (((l1b) r12.iterator().next()).a.b != r3.b) goto L51;
        r12.add(r2);     // Catch: Throwable -> L49
        bw6 r16 = bw6.h();     // Catch: Throwable -> L49
        r3.toString();     // Catch: Throwable -> L49
        r16.getClass();     // Catch: Throwable -> L49
    L52:
        monitor-exit(r15);     // Catch: Throwable -> L49
        return;
    L51:
        r11.e(r3);     // Catch: Throwable -> L49
        goto L52
    L55:
        if (r13.t == r3.b) goto L59;
        r11.e(r3);     // Catch: Throwable -> L49
        monitor-exit(r15);     // Catch: Throwable -> L49
        return;
    L59:
        hq0 r17 = new hq0(r11.b, r11.c, r11.d, r11, r11.e, r13, r14);     // Catch: Throwable -> L49
        if (r0 == null) goto L62;
        r17.h = r0;     // Catch: Throwable -> L49
    L62:
        t5d r18 = new t5d(r17);     // Catch: Throwable -> L49
        x71 r19 = p5b.I(r18.e.b.plus(q52.b()), new r5d(r18, null, 1));     // Catch: Throwable -> L49
        r19.b.addListener(new yv8(r11, r19, r18, 2), r11.d.d);     // Catch: Throwable -> L49
        r11.g.put(r9, r18);     // Catch: Throwable -> L49
        HashSet r20 = new HashSet();     // Catch: Throwable -> L49
        r20.add(r2);     // Catch: Throwable -> L49
        r11.h.put(r9, r20);     // Catch: Throwable -> L49
        monitor-exit(r15);     // Catch: Throwable -> L49
        bw6 r21 = bw6.h();
        r3.toString();
        r21.getClass();
        return;
    L49:
        th = move-exception;
        throw th;
    L71:
        WebVideoCasterApplication r22 = (WebVideoCasterApplication) this.b;
        ca7 r23 = (ca7) this.c;
        d77 r24 = (d77) this.d;
        r22.w(WebVideoCasterApplication.G(r23, r24), "video_casted");     // Catch: Throwable -> L84
        if (r23 != null) goto L75;
        return;
    L75:
        if (r23.v() == true) goto L77;
        return;
    L77:
        if (uc7.m(r24.j) == false) goto L358;
        r22.v("chromecast_hls_video_casted", String.valueOf(r24.c), null);     // Catch: Throwable -> L84
        if (xv7.U(r22).getBoolean("pref.manual.chromecast.hlsjs", false) == false) goto L81;
        return;
    L81:
        if (xv7.U(r22).getBoolean("pref.manual.chromecast.hlsjs.abtest", false) == false) goto L360;
        n00.j("ab_chromecast_hls_video_casted", String.valueOf(r24.c), null);     // Catch: Throwable -> L84
        return;
    L360:
        return;
    L358:
        return;
    L84:
        th = move-exception;
        Log.w("WebVideoCasterApplication", "Unexpected excetion ", th);
        n00.m(th);
        return;
    L87:
        WebBrowser r25 = (WebBrowser) this.b;
        WebView r26 = (WebView) this.c;
        xyc r27 = (xyc) this.d;
        wzc r28 = r25.O0(r26);
        if (r28 == null) goto L90;
        r5 = r28.h();
    L90:
        if (r5 == null) goto L92;
        r5.b(r27);
        return;
    L92:
        r27.h = System.currentTimeMillis();
        qmc.g.a(r27);
        return;
    L94:
        WebBrowser r29 = (WebBrowser) this.b;
        WebView r30 = (WebView) this.c;
        String r31 = (String) this.d;
        String r32 = WebBrowser.s0;
        if (r30 != null) goto L97;
        r30 = r29.I0();
    L97:
        if (r30 == null) goto L99;
        Object r33 = r30.getTag();
    L101:
        if (pw6.H(r31) == true) goto L363;
        wzc r34 = r29.O0(r30);
        if (r34 != null) goto L105;
        sg1 r35 = null;
    L106:
        if (r34 != null) goto L108;
    L110:
        boolean r110 = false;
    L112:
        if (r33 == null) goto L115;
        r6 = (omc) r33;
    L115:
        new rj4(r29, r35, null, r6, "WebBrowser.loadPageFromNav", null, null, null, null, r110).a(r31, false);
        return;
    L108:
        if (r34.g == false) goto L110;
        r110 = true;
        goto L112
    L105:
        r35 = r34.h();
        goto L106
    L363:
        return;
    L99:
        r33 = null;
        goto L101
    L117:
        ArrayList r36 = (ArrayList) this.b;
        ao7 r37 = (ao7) this.c;
        VideoListActivity r38 = (VideoListActivity) this.d;
        vgb r39 = VideoListActivity.l0;
        LinkedHashMap r40 = new LinkedHashMap();
        ArrayList r41 = new ArrayList();
        LinkedHashMap r42 = new LinkedHashMap();
        ArrayList r43 = new ArrayList();
        int r44 = r36.size();
    L118:
        if (r8 >= r44) goto L123;
        Object r45 = r36.get(r8);
        r8 = r8 + 1;
        xyc r46 = (xyc) r45;
        Iterator r111 = yl1.s1(new sb(new qr(r41, r40, r42, r38), 19), new ArrayList(r46.h())).iterator();
    L121:
        if (r111.hasNext() == false) goto L118;
        Object r112 = r111.next();
        r112.getClass();
        r43.add(new coc((nyc) r112, r46));
        goto L121
    L123:
        r37.h(r43);
        return;
    L125:
        LinkedHashMap r47 = (LinkedHashMap) this.b;
        xyc r48 = (xyc) this.c;
        qmc r49 = (qmc) this.d;
        ArrayList r50 = r49.e;
        vgb r51 = qmc.f;
        Log.i(xgb.b(), "Search var");
        ArrayList r113 = new ArrayList();
        HashMap r114 = new HashMap();
        Iterator r115 = r47.keySet().iterator();
        boolean r52 = false;
    L127:
        if (r115.hasNext() == false) goto L197;
        nyc r116 = (nyc) r115.next();
        String r117 = r116.h;
        String r118 = r116.h;
        String r119 = mmc.b(r117);
        String r120 = MediaProxyServlet.A(r118, new hi8(r118), r116.i, r48.e, r116.b());     // Catch: IOException -> L187
        r120.getClass();     // Catch: IOException -> L187
        nq9 r53 = cx4.i(r120, r116.b(), "GET", null, false, null, 96);     // Catch: IOException -> L187
        if (r53 != null) goto L308;
    L182:
        boolean r121 = r52;
    L175:
        Object r54 = null;
        yv0.k(r53, null);     // Catch: IOException -> L192
        Object r55 = null;
        r52 = r121;
    L191:
        r7 = true;
        r4 = r55;
    L192:
        e = e;
    L196:
        Log.w(xgb.b(), e);
        me2.o(r119);
        r55 = r54;
        r52 = true;
        goto L191
    L308:
    L176:
        th = move-exception;
        throw th;     // Catch: Throwable -> L184
    L184:
        th = move-exception;
        yv0.k(r53, th);     // Catch: IOException -> L187
        throw th;     // Catch: IOException -> L187
    L133:
        if (r53.q != r7) goto L182;
        InputStream r56 = r53.g.byteStream();     // Catch: Throwable -> L176
        io4 r57 = ko4.d(r56, r119);     // Catch: Throwable -> L140
        if ((r57 instanceof io4) == false) goto L162;
        List r58 = r57.e;     // Catch: Throwable -> L140
        r58.getClass();     // Catch: Throwable -> L140
        if (r58.isEmpty() == true) goto L143;
        me2.p(-1, -1, r119, r7);     // Catch: Throwable -> L140
    L143:
        if (r57.g != null) goto L145;
    L147:
        boolean r59 = false;
    L148:
        r121 = r52;
        if (qt1.d.getBoolean(qt1.c.getResources().getString(2131953500), true) == false) goto L153;
        if (r59 == false) goto L153;
        Log.w(xgb.b(), "Ignoring variants");     // Catch: Throwable -> L140
    L174:
        r56.close();     // Catch: Throwable -> L176
    L153:
        List r60 = r57.e;     // Catch: Throwable -> L140
        r60.getClass();     // Catch: Throwable -> L140
        r113.addAll(r60);     // Catch: Throwable -> L140
        int r61 = r113.size();     // Catch: Throwable -> L140
        int r62 = 0;
    L154:
        if (r62 >= r61) goto L174;
        Object r63 = r113.get(r62);     // Catch: Throwable -> L140
        int r64 = r62 + 1;     // Catch: Throwable -> L140
        ho4 r65 = (ho4) r63;     // Catch: Throwable -> L140
        Uri r66 = r65.a;     // Catch: Throwable -> L140
        r66.getClass();     // Catch: Throwable -> L140
        String r67 = r66.toString();     // Catch: Throwable -> L140
        r67.getClass();     // Catch: Throwable -> L140
        String r68 = mmc.a(r67);     // Catch: Throwable -> L140
        androidx.media3.common.b r69 = r65.b;     // Catch: Throwable -> L140
        int r122 = r69.x;     // Catch: Throwable -> L140
        int r210 = r61;
        if (r122 == (-1)) goto L161;
        int r70 = r69.w;     // Catch: Throwable -> L140
        if (r70 == (-1)) goto L161;
        me2.p(r70, r122, r68, false);     // Catch: Throwable -> L140
        r114.put(r68, new AbstractMap.SimpleEntry(r47.get(r116), r116));     // Catch: Throwable -> L140
    L160:
        r61 = r210;
        r62 = r64;
    L161:
        r50.add(r68);     // Catch: Throwable -> L140
        goto L160
    L145:
        if (r57.g.isEmpty() == true) goto L147;
        r59 = r7;
        goto L148
    L162:
        r121 = r52;
        if ((r57 instanceof do4) == false) goto L174;
        if (ko4.j(r57) == true) goto L167;
        long r71 = ((do4) r57).u;     // Catch: Throwable -> L140
    L169:
        if (r71 <= 0) goto L172;
        r116.f = r71 / 1000;     // Catch: Throwable -> L140
    L172:
        if (me2.m(r119) != null) goto L174;
        me2.p(-1, -1, r119, false);     // Catch: Throwable -> L140
        goto L174
    L167:
        r71 = -1;
        goto L169
    L140:
        th = move-exception;
        throw th;     // Catch: Throwable -> L179
    L179:
        th = move-exception;
        yv0.k(r56, th);     // Catch: Throwable -> L176
        throw th;     // Catch: Throwable -> L176
    L187:
        e = e;
        r54 = null;
    L194:
        e = e;
        r54 = r4;
        goto L196
    L197:
        boolean r123 = r52;
        if (r50.isEmpty() == true) goto L200;
    L202:
        o8c.g().post(new w28(r49, r114, false, 16));
        return;
    L200:
        if (r114.isEmpty() == false) goto L202;
        if (r123 == true) goto L202;
        return;
    L204:
        omc r72 = (omc) this.b;
        qmc r73 = (qmc) this.c;
        List r74 = (List) this.d;
        String[] r75 = WebVideoCasterApplication.k;
        Map r76 = r73.b;
        List r77 = (List) r76.get(r72);
        if (r77 != null) goto L207;
        r77 = Collections.synchronizedList(new ArrayList());
        r76.getClass();
        r76.put(r72, r77);
    L207:
        if (r77 == null) goto L365;
        Iterator r78 = r74.iterator();
        boolean r79 = false;
    L210:
        if (r78.hasNext() == false) goto L236;
        xyc r80 = (xyc) r78.next();
        if (qmc.b(r80, r72) == true) goto L210;
        if (r77.contains(r80) == false) goto L216;
        Iterator r81 = new ArrayList(r77).iterator();
        r81.getClass();
    L219:
        if (r81.hasNext() == false) goto L210;
        xyc r82 = (xyc) r81.next();
        if (r82.equals(r80) == false) goto L219;
        Iterator r83 = new ArrayList(r82.h()).iterator();
        r83.getClass();
    L224:
        if (r83.hasNext() == false) goto L219;
        nyc r84 = (nyc) r83.next();
        ArrayList r124 = r80.h();
        int r125 = r124.size();
        int r126 = 0;
    L226:
        if (r126 >= r125) goto L224;
        Object r127 = r124.get(r126);
        r126 = r126 + 1;
        nyc r128 = (nyc) r127;
        if (r84.equals(r128) == false) goto L226;
        long r129 = r128.e;
        if (r129 <= 0) goto L232;
        r84.e = r129;
    L232:
        long r130 = r128.f;
        if (r130 <= 0) goto L235;
        r84.f = r130;
    L235:
        r84.a(r128.b());
        goto L226
    L216:
        r77.add(0, r80);
        r79 = true;
        goto L210
    L236:
        if (r79 == false) goto L366;
        r73.g();
        r73.f(r72, r74);
        return;
    L366:
        return;
    L365:
        return;
    L239:
        c r85 = (c) this.b;
        t75 r86 = (t75) this.c;
        eo3 r87 = (eo3) this.d;
        txa r88 = r85.e;
        vl9 r89 = r86.g();
        yf2 r90 = r85.d;
        String r91 = (String) r90.c;
        String r92 = (String) r90.d;
        wo2 r93 = (wo2) r88.b;
        fo3 r94 = r93.r;
        wn1.Q0(r94, r89, r91, r92);
        omb r95 = r93.i;
        r94.q = r87;
        r95.c(r94.a(), r87);
        return;
    L241:
        TTAppEventLogger.f((String) this.b, (JSONObject) this.c, (JSONObject) this.d);
        return;
    L243:
        SSDPDiscoveryProvider r96 = (SSDPDiscoveryProvider) this.b;
        String r97 = (String) this.c;
        q61 r98 = (q61) this.d;
        pqa r99 = SSDPDiscoveryProvider.q;
        o8c.g().post(new uw9(r96.l(r97, true), r98, 0));
        return;
    L245:
        String r100 = (String) this.b;
        JSONObject r101 = (JSONObject) this.c;
        RokuChannelService r102 = (RokuChannelService) this.d;
        vgb r103 = RokuChannelService.u;
        Log.w(o8d.n(), r100 + ":" + r101);
    L255:
        e = move-exception;
        vgb r104 = RokuChannelService.u;
        Log.w(o8d.n(), e);
        n00.m(e);
        RokuChannelService.K0("event", r101);
        return;
    L253:
        th = move-exception;
        vgb r105 = RokuChannelService.u;
        Log.w(o8d.n(), th);
        n00.m(th);
        RokuChannelService.K0("event", r101);
        return;
    L247:
        switch(r100.hashCode()) {
            case -92208818: goto L270;
            case 109757585: goto L266;
            case 747804969: goto L262;
            case 780852260: goto L258;
            case 2140124850: goto L250;
            default: goto L321;
        };     // Catch: Throwable -> L253 JSONException -> L255
    L321:
        return;
    L250:
        if (r100.equals("mediaInfo") == false) goto L321;
        RokuChannelService.z0(r102, r101);     // Catch: Throwable -> L253 JSONException -> L255
        goto L321
    L258:
        if (r100.equals("deviceInfo") == false) goto L321;
        RokuChannelService.y0(r102, r101);     // Catch: Throwable -> L253 JSONException -> L255
        goto L321
    L262:
        if (r100.equals("position") == false) goto L321;
        RokuChannelService.A0(r102, r101);     // Catch: Throwable -> L253 JSONException -> L255
        goto L321
    L266:
        if (r100.equals("state") == false) goto L321;
        RokuChannelService.B0(r102, r101);     // Catch: Throwable -> L253 JSONException -> L255
        goto L321
    L270:
        if (r100.equals("channelState") == false) goto L321;
        RokuChannelService.x0(r102, r101);     // Catch: Throwable -> L253 JSONException -> L255
        goto L321
    L277:
        PurchasesOrchestrator.Companion.canMakePayments.2.1.b((ar0) this.b, (AtomicBoolean) this.c, (Callback) this.d);
        return;
    L279:
        ba9 r106 = (ba9) this.b;
        x71 r107 = (x71) this.c;
        t5d r108 = (t5d) this.d;
        r106.getClass();
        r7 = ((Boolean) r107.b.get()).booleanValue();     // Catch: Throwable -> L299
    L281:
        Object r109 = r106.k;
        monitor-enter(r109);
        k4d r131 = zic.b(r108.a);     // Catch: Throwable -> L286
        String r132 = r131.a;     // Catch: Throwable -> L286
        if (r106.c(r132) != r108) goto L288;
        r106.b(r132);     // Catch: Throwable -> L286
    L288:
        bw6.h().getClass();     // Catch: Throwable -> L286
        ArrayList r133 = r106.j;     // Catch: Throwable -> L286
        int r134 = r133.size();     // Catch: Throwable -> L286
        int r135 = 0;
    L289:
        if (r135 >= r134) goto L291;
        Object r136 = r133.get(r135);     // Catch: Throwable -> L286
        r135 = r135 + 1;     // Catch: Throwable -> L286
        ((wk3) r136).a(r131, r7);     // Catch: Throwable -> L286
        goto L289
    L291:
        monitor-exit(r109);     // Catch: Throwable -> L286
        return;
    L286:
        th = move-exception;
        throw th;
    L295:
        Pm.a((AbstractC0489n1) this.c, (Pm) this.b, (InMobiAdRequestStatus) this.d);
        return;
    L297:
        Pm.a((Pm) this.b, (Oj) this.c, (Map) this.d);
    }

    public /* synthetic */ yv8(Object r1, Object r2, Object r3, int r4) {
        this.a = r4;
        this.b = r1;
        this.c = r2;
        this.d = r3;
    }

    public /* synthetic */ yv8(AbstractC0489n1 r2, Pm r3, InMobiAdRequestStatus r4) {
        this.a = 1;
        this.c = r2;
        this.b = r3;
        this.d = r4;
    }
}
