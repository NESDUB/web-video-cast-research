package defpackage;

import com.instantbits.cast.webvideo.history.HistoryActivity;
import com.instantbits.cast.webvideo.history.HistoryDeleteWorker;
import com.instantbits.cast.webvideo.iptv.IPTVListActivity;
import com.mbridge.msdk.playercommon.exoplayer2.source.chunk.ChunkedTrackBlacklistUtil;
import java.io.File;
import java.net.Proxy;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes6.dex */
public final /* synthetic */ class qj4 implements h84 {
    public final /* synthetic */ int a;

    public /* synthetic */ qj4(int r1) {
        this.a = r1;
    }

    public final Object invoke() {
        int r7 = this.a;
        int r0 = 10;
        TimeUnit r1 = TimeUnit.SECONDS;
        String r3 = null;
        switch(r7) {
            case 0: goto L77;
            case 1: goto L74;
            case 2: goto L73;
            case 3: goto L71;
            case 4: goto L69;
            case 5: goto L66;
            case 6: goto L65;
            case 7: goto L62;
            case 8: goto L61;
            case 9: goto L55;
            case 10: goto L54;
            case 11: goto L52;
            case 12: goto L50;
            case 13: goto L48;
            case 14: goto L46;
            case 15: goto L44;
            case 16: goto L42;
            case 17: goto L31;
            case 18: goto L26;
            case 19: goto L25;
            case 20: goto L23;
            case 21: goto L20;
            case 22: goto L18;
            case 23: goto L16;
            case 24: goto L14;
            case 25: goto L13;
            case 26: goto L11;
            case 27: goto L9;
            case 28: goto L7;
            default: goto L4;
        };
    L4:
        vgb r8 = IPTVListActivity.h0;
        return null;
    L14:
        vgb r9 = cx4.a;
        l48 r10 = new l48();
        cx4.b(r10);
        r10.i = true;
        r10.j = true;
        cx4.d(r10);
        m48 r2 = new m48(r10);
        r2.a.d(15);
        return r2;
    L16:
        File r11 = new File(n00.b(), "okhttp_cache");
        r11.mkdirs();
        return new x51(r11, 52428800);
    L18:
        vgb r12 = cx4.a;
        l48 r13 = ((m48) cx4.b.getValue()).a();
        r13.i = false;
        r13.j = false;
        return new m48(r13);
    L20:
        vgb r14 = cx4.a;
        l48 r15 = new l48();
        r15.a(45, r1);
        r15.A = iad.b(45, r1);
        r15.B = iad.b(45, r1);
        r15.i = true;
        r15.j = true;
        cx4.b(r15);
        cx4.l().getClass();
        cx4.d(r15);
        return new m48(r15);
    L26:
        vgb r16 = sm9.b;
        sm9 r17 = vj5.O();
        if (r17 == null) goto L30;
        r3 = r17.b("android_ssl_disable");
    L30:
        return Boolean.valueOf(Boolean.parseBoolean(r3));
    L31:
        vgb r18 = sm9.b;
        sm9 r19 = vj5.O();
        if (r19 == null) goto L34;
        r3 = r19.b("android_server_max_port_retries");
    L34:
        if (r3 == null) goto L40;
        if (j6b.W0(r3) == true) goto L40;
        r0 = Integer.parseInt(j6b.w1(r3).toString());
    L40:
        return Integer.valueOf(r0);
    L55:
        vgb r20 = cx4.a;
        l48 r21 = new l48();
        r21.b = new dw1(10, ChunkedTrackBlacklistUtil.DEFAULT_TRACK_BLACKLIST_MS, TimeUnit.MILLISECONDS);
        r21.a(120, r1);
        r21.A = iad.b(120, r1);
        r21.B = iad.b(120, r1);
        Proxy r4 = Proxy.NO_PROXY;
        if (vj5.f(r4, r21.n) == true) goto L58;
        r21.E = null;
    L58:
        r21.n = r4;
        r21.b(jk2.Z(ad9.d));
        cx4.d(r21);
        return new m48(r21);
    L62:
        vgb r22 = gn4.i;
        return gn4.class.getSimpleName();
    L66:
        vgb r23 = HistoryDeleteWorker.g;
        return "HistoryDeleteWorker";
    L74:
        vgb r24 = HistoryActivity.m0;
        return "HistoryActivity";
    L7:
        return iz4.class.getSimpleName();
    L9:
        return dz4.class.getSimpleName();
    L11:
        return ry4.class.getSimpleName();
    L13:
        return ey4.class.getSimpleName();
    L23:
        return cx4.class.getSimpleName();
    L25:
        return xv4.class.getSimpleName();
    L42:
        return vv4.class.getSimpleName();
    L44:
        return new LinkedHashMap();
    L46:
        return new ArrayList();
    L48:
        return new ArrayList();
    L50:
        return et4.class.getSimpleName();
    L52:
        return new lt1();
    L54:
        throw new IllegalStateException("CompositionLocal LocalHostDefaultProvider not present");
    L61:
        return ko4.class.getSimpleName();
    L65:
        return sm4.class.getSimpleName();
    L69:
        return new sm4();
    L71:
        return dm4.class.getSimpleName();
    L73:
        return bm4.class.getSimpleName();
    L77:
        return rj4.class.getSimpleName();
    }
}
