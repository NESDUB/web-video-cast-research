package defpackage;

import android.content.Context;
import android.os.Build;
import android.util.Log;
import android.webkit.WebView;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.d;
import androidx.fragment.app.r;
import com.google.common.util.concurrent.ListenableFuture;
import com.instantbits.cast.util.connectsdkhelper.control.scrobble.trakt.model.TraktEpisodeForScrobble;
import com.instantbits.cast.util.connectsdkhelper.control.scrobble.trakt.model.TraktMovieForScrobble;
import com.instantbits.cast.util.connectsdkhelper.control.scrobble.trakt.model.TraktRatingsGetEpisode;
import com.instantbits.cast.util.connectsdkhelper.control.scrobble.trakt.model.TraktRatingsGetMovie;
import com.instantbits.cast.util.connectsdkhelper.control.scrobble.trakt.model.TraktRatingsGetSeason;
import com.instantbits.cast.util.connectsdkhelper.control.scrobble.trakt.model.TraktRatingsGetShow;
import com.instantbits.cast.util.connectsdkhelper.control.scrobble.trakt.model.TraktSeason;
import com.instantbits.cast.webvideo.WebVideoCasterApplication;
import com.instantbits.cast.webvideo.db.AppDB;
import com.instantbits.cast.webvideo.mediaserver.MediaProxyServlet;
import j$.util.DesugarTimeZone;
import java.io.File;
import java.io.IOException;
import java.io.Serializable;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes6.dex */
public final class tv8 extends fgb implements x84 {
    public final /* synthetic */ int r;
    public int s;
    public /* synthetic */ Object t;
    public Object u;
    public final /* synthetic */ Object v;

    public tv8(String r2, Map r3, nyc r4, l22 r5) {
        this.r = 26;
        this.t = r2;
        this.u = r3;
        this.v = r4;
        super(2, r5);
    }

    private final Object f(Object r9) {
        String r0 = (String) this.t;
        nyc r1 = (nyc) this.u;
        String r2 = r1.h;
        int r3 = this.s;
        if (r3 == 0) goto L8;
        if (r3 != 1) goto L6;
        tt9.m0(r9);
    L16:
        vgb r8 = qmc.f;
        me2.p(-1, -1, r0, ((ci2) r9).c);
        xgb.b();
    L18:
        return rac.a;
    L6:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L8:
        tt9.m0(r9);
        qyc r10 = r1.m;
        if ((r10 instanceof oyc) == false) goto L12;
        vgb r11 = qmc.f;
        xgb.b();
        me2.p(-1, -1, r0, ((oyc) r10).a.c);
        xgb.b();
        goto L18
    L12:
        if ((r10 instanceof pyc) == false) goto L19;
        vgb r12 = qmc.f;
        xgb.b();
        String r13 = MediaProxyServlet.A(r2, new hi8(r2), r1.i, ((xyc) this.v).e, r1.b());
        ai2 r4 = ai2.a;
        r13.getClass();
        TreeMap r5 = r1.b();
        ygb r6 = new ygb(2);
        this.s = 1;
        r9 = r4.c(r13, r5, r6, this);
        p42 r14 = p42.a;
        if (r9 != r14) goto L16;
        return r14;
    L19:
        f01.h();
        return null;
    }

    private final Object j(Object r9) {
        String r4 = (String) this.t;
        int r1 = this.s;
        if (r1 == 0) goto L11;
        if (r1 != 1) goto L9;
        tt9.m0(r9);     // Catch: Exception -> L7
    L16:
        df8 r10 = (df8) r9;     // Catch: Exception -> L7
        if (r10 == null) goto L19;
        String r8 = (String) r10.a;     // Catch: Exception -> L7
        String r11 = (String) r10.b;     // Catch: Exception -> L7
        vgb r0 = uwc.n;     // Catch: Exception -> L7
        tdb.a();     // Catch: Exception -> L7
        vgb r2 = et4.a;     // Catch: Exception -> L7
        r4.getClass();     // Catch: Exception -> L7
        et4.b(r4, r8, r11);     // Catch: Exception -> L7
    L23:
        return rac.a;
    L19:
        vgb r12 = uwc.n;     // Catch: Exception -> L7
        ug8.j(Log.d(tdb.a(), "Did not find existing HTTP Basic Auth credentials to restore for host='" + r4 + "'"));     // Catch: Exception -> L7
        goto L23
    L9:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L11:
        tt9.m0(r9);
        uwc r3 = (uwc) this.u;     // Catch: Exception -> L7
        AppCompatActivity r13 = r3.a.b;     // Catch: Exception -> L7
        WebView r5 = (WebView) this.v;     // Catch: Exception -> L7
        r4.getClass();     // Catch: Exception -> L7
        this.s = 1;     // Catch: Exception -> L7
        r9 = uwc.a(r3, r13, r5, r4, "", this);     // Catch: Exception -> L7
        p42 r14 = p42.a;
        if (r9 != r14) goto L16;
        return r14;
    L7:
        e = move-exception;
        vgb r15 = uwc.n;
        ug8.j(Log.d(tdb.a(), "Error occurred when restoring HTTP Basic Auth credentials for host='" + r4 + "'", e));
        goto L23
    }

    private final Object k(Object r8) {
        npa r0 = (npa) this.t;
        int r1 = this.s;
        if (r1 == 0) goto L8;
        if (r1 != 1) goto L6;
        tt9.m0(r8);
    L12:
        return rac.a;
    L6:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L8:
        tt9.m0(r8);
        fa9 r9 = (fa9) this.u;
        l1d r2 = new l1d(r9, 0);
        ((y0d) r0.b).a((Context) this.v, new n10(2), r2);
        pv7 r3 = new pv7(28, r0, r2);
        this.s = 1;
        Object r7 = n0b.d(r9, r3, this);
        p42 r10 = p42.a;
        if (r7 != r10) goto L12;
        return r10;
    }

    private final Object l(Object r6) {
        b5d r0 = (b5d) this.t;
        int r1 = this.s;
        if (r1 == 0) goto L8;
        if (r1 != 1) goto L6;
        tt9.m0(r6);
    L12:
        return rac.a;
    L6:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L8:
        tt9.m0(r6);
        bz3 r7 = ((xj4) this.u).z(r0);
        ua r2 = new ua(14, (p58) this.v, r0);
        this.s = 1;
        Object r5 = r7.collect(r2, this);
        p42 r8 = p42.a;
        if (r5 != r8) goto L12;
        return r8;
    }

    public final l22 create(Object r10, l22 r11) {
        int r0 = this.r;
        Object r1 = this.v;
        switch(r0) {
            case 0: goto L63;
            case 1: goto L61;
            case 2: goto L59;
            case 3: goto L56;
            case 4: goto L54;
            case 5: goto L52;
            case 6: goto L50;
            case 7: goto L48;
            case 8: goto L46;
            case 9: goto L44;
            case 10: goto L42;
            case 11: goto L40;
            case 12: goto L39;
            case 13: goto L37;
            case 14: goto L34;
            case 15: goto L33;
            case 16: goto L30;
            case 17: goto L29;
            case 18: goto L27;
            case 19: goto L24;
            case 20: goto L23;
            case 21: goto L20;
            case 22: goto L18;
            case 23: goto L17;
            case 24: goto L15;
            case 25: goto L13;
            case 26: goto L11;
            case 27: goto L8;
            case 28: goto L7;
            default: goto L5;
        };
    L8:
        tv8 r12 = new tv8((npa) this.t, (Context) r1, r11, 27);
        r12.u = r10;
        return r12;
    L18:
        tv8 r9 = new tv8((x4c) r1, r11);
        r9.t = r10;
        return r9;
    L20:
        tv8 r13 = new tv8((h5a) this.t, (aub) r1, r11, 21);
        r13.u = r10;
        return r13;
    L24:
        tv8 r14 = new tv8((eo5) this.t, (x84) r1, r11, 19);
        r14.u = r10;
        return r14;
    L30:
        tv8 r15 = new tv8((List) this.t, (mcb) r1, r11, 16);
        r15.u = r10;
        return r15;
    L34:
        tv8 r16 = new tv8((Set) this.t, (ybb) r1, r11, 14);
        r16.u = r10;
        return r16;
    L40:
        tv8 r17 = new tv8((e42) this.t, (bz3) r1, r11, 11);
        r17.u = r10;
        return r17;
    L42:
        tv8 r18 = new tv8((tz4) this.t, (j84) r1, r11, 10);
        r18.u = r10;
        return r18;
    L44:
        tv8 r19 = new tv8((oz0) this.t, (x84) r1, r11, 9);
        r19.u = r10;
        return r19;
    L46:
        tv8 r110 = new tv8((w1b) this.t, (at) r1, r11, 8);
        r110.u = r10;
        return r110;
    L48:
        tv8 r111 = new tv8((e7a) this.t, (x84) r1, r11, 7);
        r111.u = r10;
        return r111;
    L50:
        tv8 r112 = new tv8((d73) this.t, (e7a) r1, r11, 6);
        r112.u = r10;
        return r112;
    L52:
        tv8 r113 = new tv8((lo1) this.t, (x84) r1, r11, 5);
        r113.u = r10;
        return r113;
    L54:
        tv8 r114 = new tv8((ui9) this.t, (zr) r1, r11, 4);
        r114.u = r10;
        return r114;
    L56:
        tv8 r115 = new tv8((q65) this.t, (zh9) r1, r11, 3);
        r115.u = r10;
        return r115;
    L5:
        return new tv8((t5d) this.u, (iq6) this.t, (j4d) r1, r11, 29);
    L7:
        return new tv8((xj4) this.u, (b5d) this.t, (p58) r1, r11, 28);
    L11:
        return new tv8((String) this.t, (Map) this.u, (nyc) r1, r11);
    L13:
        return new tv8((uwc) this.u, (WebView) r1, (String) this.t, r11, 25);
    L15:
        return new tv8((nyc) this.u, (String) this.t, (xyc) r1, r11, 24);
    L17:
        return new tv8((c90) this.u, (pgc) this.t, (gp) r1, r11, 23);
    L23:
        return new tv8((wqb) this.t, (pqb) r1, r11, 20);
    L27:
        return new tv8((csb) this.u, (m79) this.t, (nw8) r1, r11, 18);
    L29:
        return new tv8((d77) this.t, (ybb) r1, r11, 17);
    L33:
        return new tv8((qd3) this.u, (Context) r1, (String) this.t, r11, 15);
    L37:
        return new tv8((r) this.u, (na1) this.t, (gb5) r1, r11, 13);
    L39:
        return new tv8((Context) this.u, (va1) this.t, (h84) r1, r11, 12);
    L59:
        return new tv8((jk9) this.t, (hx8) r1, r11, 2);
    L61:
        return new tv8((Context) this.u, (String) this.t, (String) r1, r11, 1);
    L63:
        return new tv8((bt8) this.u, (String) this.t, (uv8) r1, r11, 0);
    }

    public final Object invoke(Object r3, Object r4) {
        int r0 = this.r;
        rac r1 = rac.a;
        switch(r0) {
            case 0: goto L63;
            case 1: goto L61;
            case 2: goto L59;
            case 3: goto L57;
            case 4: goto L55;
            case 5: goto L53;
            case 6: goto L51;
            case 7: goto L49;
            case 8: goto L47;
            case 9: goto L45;
            case 10: goto L43;
            case 11: goto L41;
            case 12: goto L39;
            case 13: goto L37;
            case 14: goto L35;
            case 15: goto L33;
            case 16: goto L31;
            case 17: goto L29;
            case 18: goto L27;
            case 19: goto L25;
            case 20: goto L23;
            case 21: goto L21;
            case 22: goto L19;
            case 23: goto L17;
            case 24: goto L15;
            case 25: goto L13;
            case 26: goto L11;
            case 27: goto L9;
            case 28: goto L7;
            default: goto L5;
        };
    L5:
        return create((o42) r3, (l22) r4).invokeSuspend(r1);
    L7:
        return create((o42) r3, (l22) r4).invokeSuspend(r1);
    L9:
        return create((fa9) r3, (l22) r4).invokeSuspend(r1);
    L11:
        return create((o42) r3, (l22) r4).invokeSuspend(r1);
    L13:
        return create((o42) r3, (l22) r4).invokeSuspend(r1);
    L15:
        return create((o42) r3, (l22) r4).invokeSuspend(r1);
    L17:
        return create((o42) r3, (l22) r4).invokeSuspend(r1);
    L19:
        return create((b2c) r3, (l22) r4).invokeSuspend(r1);
    L21:
        return create((String) r3, (l22) r4).invokeSuspend(r1);
    L23:
        return create((o42) r3, (l22) r4).invokeSuspend(r1);
    L25:
        return create((o42) r3, (l22) r4).invokeSuspend(r1);
    L27:
        return create((o42) r3, (l22) r4).invokeSuspend(r1);
    L29:
        return create((o42) r3, (l22) r4).invokeSuspend(r1);
    L31:
        return create((o42) r3, (l22) r4).invokeSuspend(r1);
    L33:
        return create((o42) r3, (l22) r4).invokeSuspend(r1);
    L35:
        return create((o42) r3, (l22) r4).invokeSuspend(r1);
    L37:
        return create((o42) r3, (l22) r4).invokeSuspend(r1);
    L39:
        return create((o42) r3, (l22) r4).invokeSuspend(r1);
    L41:
        return create((da9) r3, (l22) r4).invokeSuspend(r1);
    L43:
        return create((o42) r3, (l22) r4).invokeSuspend(r1);
    L45:
        return create((o42) r3, (l22) r4).invokeSuspend(r1);
    L47:
        return create((o42) r3, (l22) r4).invokeSuspend(r1);
    L49:
        return create((g6a) r3, (l22) r4).invokeSuspend(r1);
    L51:
        return create((c7a) r3, (l22) r4).invokeSuspend(r1);
    L53:
        return create((o42) r3, (l22) r4).invokeSuspend(r1);
    L55:
        return create((o42) r3, (l22) r4).invokeSuspend(r1);
    L57:
        return create((o42) r3, (l22) r4).invokeSuspend(r1);
    L59:
        return create((o42) r3, (l22) r4).invokeSuspend(r1);
    L61:
        return create((o42) r3, (l22) r4).invokeSuspend(r1);
    L63:
        return create((o42) r3, (l22) r4).invokeSuspend(r1);
    }

    public final Object invokeSuspend(Object r26) {
        boolean r4 = false;
        int r5 = 3;
        n5a r9 = null;
        switch(this.r) {
            case 0: goto L557;
            case 1: goto L531;
            case 2: goto L520;
            case 3: goto L511;
            case 4: goto L503;
            case 5: goto L481;
            case 6: goto L471;
            case 7: goto L461;
            case 8: goto L451;
            case 9: goto L440;
            case 10: goto L399;
            case 11: goto L380;
            case 12: goto L363;
            case 13: goto L341;
            case 14: goto L324;
            case 15: goto L315;
            case 16: goto L293;
            case 17: goto L262;
            case 18: goto L251;
            case 19: goto L234;
            case 20: goto L196;
            case 21: goto L125;
            case 22: goto L58;
            case 23: goto L43;
            case 24: goto L42;
            case 25: goto L40;
            case 26: goto L29;
            case 27: goto L28;
            case 28: goto L26;
            default: goto L4;
        };
    L4:
        iq6 r11 = (iq6) this.t;
        t5d r0 = (t5d) this.u;
        p42 r2 = p42.a;
        int r3 = this.s;
        if (r3 == 0) goto L11;
        if (r3 == 1) goto L10;
        if (r3 != 2) goto L9;
        tt9.m0(r26);
        return r26;
    L9:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L10:
        tt9.m0(r26);
    L21:
        String r1 = u5d.a;
        bw6.h().getClass();
        ListenableFuture r6 = r11.startWork();
        r6.getClass();
        this.s = 2;
        Object r7 = u5d.a(r6, r11, this);
        if (r7 == r2) goto L24;
        return r7;
    L24:
        return r2;
    L11:
        tt9.m0(r26);
        Context r14 = r0.b;
        b5d r12 = r0.a;
        j4d r13 = (j4d) this.v;
        r4d r8 = r0.e;
        this.s = 1;
        int r10 = i4d.a;
        Object r15 = rac.a;
        if (r12.q == true) goto L14;
    L19:
        if (r15 != r2) goto L21;
    L14:
        if (Build.VERSION.SDK_INT >= 31) goto L19;
        f0a r16 = r8.d;
        r16.getClass();
        Object r17 = ll4.j0(ead.t(r16), new gu8(r11, r12, r13, r14, null, 22), this);
        if (r17 != r2) goto L19;
        r15 = r17;
        goto L19
    L29:
        p42 r18 = p42.a;
        int r19 = this.s;
        if (r19 == 0) goto L34;
        if (r19 != 1) goto L33;
        tt9.m0(r26);
        Object r20 = r26;
    L37:
        ((nyc) this.v).m = new oyc((ci2) r20);
        return rac.a;
    L33:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L34:
        tt9.m0(r26);
        ai2 r21 = ai2.a;
        String r22 = (String) this.t;
        Map r23 = (Map) this.u;
        bhb r24 = new bhb(3);
        this.s = 1;
        r20 = r21.c(r22, r23, r24, this);
        if (r20 != r18) goto L37;
        return r18;
    L43:
        pgc r110 = (pgc) this.t;
        c90 r25 = (c90) this.u;
        p42 r27 = p42.a;
        int r28 = this.s;
        if (r28 == 0) goto L50;
        if (r28 == 1) goto L49;
        if (r28 != 2) goto L48;
        tt9.m0(r26);
    L57:
        return rac.a;
    L48:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L49:
        tt9.m0(r26);
        Object r29 = r26;
    L53:
        pgc r30 = pgc.a(r110, null, null, null, null, (fgc) r29, 447);
        ((gp) this.v).invoke(r30);
        vga r31 = vga.a;
        this.s = 2;
        if (c90.b(r25, r30, r31, this) != r27) goto L57;
    L638:
        return r27;
    L50:
        tt9.m0(r26);
        String r32 = r110.a;
        this.s = 1;
        r29 = nic.h(r25, r32, this);
        if (r29 != r27) goto L53;
    L58:
        rac r33 = rac.a;
        p42 r34 = p42.a;
        int r35 = this.s;
        if (r35 == 0) goto L69;
        if (r35 == 1) goto L68;
        if (r35 != 2) goto L67;
        ReentrantLock r36 = (ReentrantLock) this.u;
        j38 r37 = (j38) this.t;
        tt9.m0(r26);     // Catch: Throwable -> L65
    L108:
        j38 r38 = r37;
        ReentrantLock r111 = r36;
    L116:
        r38.f = false;     // Catch: Throwable -> L119
        r111.unlock();
    L639:
        return r33;
    L65:
        th = th;
        boolean r39 = false;
    L579:
        r37.f = r39;     // Catch: Throwable -> L114
        throw th;     // Catch: Throwable -> L114
    L114:
        th = th;
        r111 = r36;
    L123:
        r111.unlock();
        throw th;
    L67:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L68:
        b2c r40 = (b2c) this.t;
        tt9.m0(r26);
        Object r41 = r26;
    L73:
        if (((Boolean) r41).booleanValue() == true) goto L639;
        x4c r42 = (x4c) this.v;
        r38 = (j38) r42.h;
        r111 = r38.e;
        r111.lock();
        r38.f = true;     // Catch: Throwable -> L119
        ReentrantLock r112 = r38.a;     // Catch: Throwable -> L119
        r112.lock();     // Catch: Throwable -> L119
    L92:
        th = move-exception;
        r112.unlock();     // Catch: Throwable -> L119
        throw th;     // Catch: Throwable -> L119
    L78:
        if (r38.d == true) goto L80;
    L79:
        i38[] r113 = null;
    L99:
        r112.unlock();     // Catch: Throwable -> L119
        if (r113 == null) goto L116;
    L110:
        th = th;
        r37 = r38;
        r36 = r111;
        r39 = false;
        goto L579
    L102:
        if (r113.length == 0) goto L116;
        a2c r43 = a2c.b;     // Catch: Throwable -> L110
        w4c r44 = new w4c(r113, r42, r40, null);     // Catch: Throwable -> L110
        this.t = r38;     // Catch: Throwable -> L110
        this.u = r111;     // Catch: Throwable -> L110
        this.s = 2;     // Catch: Throwable -> L110
        if (r40.d(r43, r44, this) == r34) goto L640;
        r37 = r38;
        r36 = r111;
    L640:
        return r34;
    L80:
        r38.d = false;     // Catch: Throwable -> L92
        int r114 = r38.b.length;     // Catch: Throwable -> L92
        r113 = new i38[r114];     // Catch: Throwable -> L92
        int r115 = 0;
        boolean r116 = false;
    L81:
        if (r115 >= r114) goto L98;
        if (r38.b[r115] <= 0) goto L85;
        boolean r45 = true;
    L86:
        boolean[] r46 = r38.c;     // Catch: Throwable -> L92
        if (r45 == r46[r115]) goto L95;
        r46[r115] = r45;     // Catch: Throwable -> L92
        if (r45 == false) goto L94;
        i38 r47 = i38.b;     // Catch: Throwable -> L92
    L91:
        r116 = true;
    L96:
        r113[r115] = r47;     // Catch: Throwable -> L92
        r115 = r115 + 1;
        r4 = false;
        goto L81
    L94:
        r47 = i38.c;     // Catch: Throwable -> L92
        goto L91
    L95:
        r47 = i38.a;     // Catch: Throwable -> L92
        goto L96
    L85:
        r45 = r4;
        goto L86
    L98:
        if (r116 == false) goto L79;
    L119:
        th = th;
        goto L123
    L69:
        tt9.m0(r26);
        r40 = (b2c) this.t;
        this.t = r40;
        this.s = 1;
        r41 = r40.b(this);
        if (r41 != r34) goto L73;
    L125:
        aub r48 = (aub) this.v;
        i5a r49 = ((h5a) this.t).c;
        String r50 = (String) this.u;
        p42 r51 = p42.a;
        int r52 = this.s;
        if (r52 == 0) goto L130;
        if (r52 != 1) goto L129;
        tt9.m0(r26);
        Object r53 = r26;
    L133:
        m0c r54 = (m0c) r53;
        if ((r54 instanceof f0c) == false) goto L186;
        r1c r55 = r1c.a;
        r1c.i();
        if ((r49 instanceof TraktEpisodeForScrobble) == false) goto L171;
        TraktEpisodeForScrobble r56 = (TraktEpisodeForScrobble) r49;
        n5a r57 = r1c.c(r56);
        LinkedHashMap r58 = r57.b;
        Iterator r59 = ((Iterable) ((f0c) r54).a).iterator();
    L139:
        if (r59.hasNext() == false) goto L169;
        w0c r60 = (w0c) r59.next();
        if ((r60 instanceof TraktRatingsGetEpisode) == true) goto L142;
        if ((r60 instanceof TraktRatingsGetSeason) == true) goto L151;
        if ((r60 instanceof TraktRatingsGetShow) == false) goto L139;
        TraktRatingsGetShow r61 = (TraktRatingsGetShow) r60;
        if (vj5.f(r61.a.c.a, r56.c.c.a) == false) goto L139;
        m5a r62 = m5a.e;
        int r117 = r61.b;
        String r63 = r61.c;
        SimpleDateFormat r118 = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US);     // Catch: Exception -> L167
        r118.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));     // Catch: Exception -> L167
        Date r64 = r118.parse(r63);     // Catch: Exception -> L167
    L168:
        r58.put(r62, new l5a(r117, r64));
    L167:
        r64 = null;
        goto L168
    L151:
        TraktSeason r65 = r56.b;
        if (r65 == null) goto L139;
        TraktRatingsGetSeason r66 = (TraktRatingsGetSeason) r60;
        if (vj5.f(r66.a.c.a, r65.c.a) == false) goto L139;
        m5a r67 = m5a.d;
        int r119 = r66.b;
        String r68 = r66.c;
        SimpleDateFormat r120 = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US);     // Catch: Exception -> L158
        r120.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));     // Catch: Exception -> L158
        Date r69 = r120.parse(r68);     // Catch: Exception -> L158
    L159:
        r58.put(r67, new l5a(r119, r69));
    L158:
        r69 = null;
        goto L159
    L142:
        TraktRatingsGetEpisode r70 = (TraktRatingsGetEpisode) r60;
        if (vj5.f(r70.a.d.a, r56.a.d.a) == false) goto L139;
        m5a r71 = m5a.b;
        int r121 = r70.b;
        String r72 = r70.c;
        SimpleDateFormat r122 = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US);     // Catch: Exception -> L147
        r122.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));     // Catch: Exception -> L147
        Date r73 = r122.parse(r72);     // Catch: Exception -> L147
    L148:
        r58.put(r71, new l5a(r121, r73));
    L147:
        r73 = null;
    L169:
        r9 = r57;
    L184:
        if (r9 == null) goto L195;
        r48.invoke(new o5a(r9));
    L195:
        return rac.a;
    L171:
        if ((r49 instanceof TraktMovieForScrobble) == false) goto L184;
        r57 = r1c.d();
        Iterator r74 = ((Iterable) ((f0c) r54).a).iterator();
    L174:
        if (r74.hasNext() == false) goto L169;
        w0c r75 = (w0c) r74.next();
        if ((r75 instanceof TraktRatingsGetMovie) == false) goto L174;
        TraktRatingsGetMovie r76 = (TraktRatingsGetMovie) r75;
        if (vj5.f(r76.a.c.a, ((TraktMovieForScrobble) r49).a.c.a) == false) goto L174;
        m5a r77 = m5a.c;
        int r123 = r76.b;
        String r78 = r76.c;
        SimpleDateFormat r124 = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US);     // Catch: Exception -> L182
        r124.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));     // Catch: Exception -> L182
        Date r79 = r124.parse(r78);     // Catch: Exception -> L182
    L183:
        r57.b.put(r77, new l5a(r123, r79));
    L182:
        r79 = null;
        goto L183
    L186:
        r1c r80 = r1c.a;
        r1c.i();
        Objects.toString(r54);
        if ((r49 instanceof TraktEpisodeForScrobble) == false) goto L190;
        r9 = r1c.c((TraktEpisodeForScrobble) r49);
    L192:
        if (r9 == null) goto L195;
        r48.invoke(new p5a(r9));
        goto L195
    L190:
        if ((r49 instanceof TraktMovieForScrobble) == false) goto L192;
        r9 = r1c.d();
        goto L192
    L129:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L130:
        tt9.m0(r26);
        vgb r81 = p0c.a;
        this.u = null;
        this.s = 1;
        r53 = p0c.c(new vc3(r50, r5), this);
        if (r53 != r51) goto L133;
        return r51;
    L196:
        p42 r82 = rac.a;
        wqb r83 = (wqb) this.t;
        p42 r84 = p42.a;
        int r85 = this.s;
        if (r85 != 0) goto L199;
        tt9.m0(r26);
        e31 r86 = r83.d;     // Catch: Throwable -> L208
        if (r86 == null) goto L218;
        this.s = 1;     // Catch: Throwable -> L208
        if (r86.invoke(this) != r84) goto L218;
    L232:
        return r84;
    L218:
        pqb r87 = (pqb) this.v;     // Catch: Throwable -> L208
        this.s = 2;     // Catch: Throwable -> L208
        if (r87.a(r83, this) == r84) goto L232;
    L221:
        isb r88 = r83.e;
        if (r88 == null) goto L644;
        this.s = 3;
        r88.invoke(this);
        if (r82 == r84) goto L232;
    L644:
        return r82;
    L199:
        if (r85 != 1) goto L201;
        tt9.m0(r26);     // Catch: Throwable -> L208
        goto L218
    L201:
        if (r85 == 2) goto L207;
        if (r85 == 3) goto L206;
        if (r85 == 4) goto L205;
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L205:
        Throwable r89 = (Throwable) this.u;
        tt9.m0(r26);
        throw r89;
    L206:
        tt9.m0(r26);
        goto L644
    L207:
        tt9.m0(r26);     // Catch: Throwable -> L208
    L208:
        th = move-exception;
        isb r90 = r83.e;
        if (r90 == null) goto L645;
        this.u = th;
        this.s = 4;
        r90.invoke(this);
        if (r82 == r84) goto L232;
        throw th;
    L645:
        throw th;
    L234:
        p42 r91 = p42.a;
        int r92 = this.s;
        if (r92 != 0) goto L237;
        tt9.m0(r26);
        o42 r93 = (o42) this.u;
        eo5 r94 = (eo5) this.t;
        this.u = r93;
        this.s = 1;
        if (r94.E(this) == r91) goto L648;
    L246:
        x84 r95 = (x84) this.v;
        this.u = null;
        this.s = 2;
        if (r95.invoke(r93, this) == r91) goto L648;
    L250:
        return rac.a;
    L648:
        return r91;
    L237:
        if (r92 != 1) goto L239;
        r93 = (o42) this.u;
        tt9.m0(r26);
        goto L246
    L239:
        if (r92 != 2) goto L241;
        tt9.m0(r26);
        goto L250
    L241:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L251:
        rac r96 = rac.a;
        p42 r97 = p42.a;
        int r98 = this.s;
        if (r98 != 0) goto L254;
        tt9.m0(r26);
        csb r99 = (csb) this.u;
        m79 r100 = (m79) this.t;
        long r101 = ((nw8) this.v).c;
        this.s = 1;
        csb r102 = new csb(r99.u, r99.v, r99.w, this);
        r102.s = r100;
        r102.t = r101;
        if (r102.invokeSuspend(r96) == r97) goto L650;
    L261:
        return r96;
    L650:
        return r97;
    L254:
        if (r98 != 1) goto L256;
        tt9.m0(r26);
        goto L261
    L256:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L262:
        rac r103 = rac.a;
        p42 r104 = p42.a;
        int r105 = this.s;
        if (r105 != 0) goto L265;
        tt9.m0(r26);
        v67 r106 = v67.y(null);
        d77 r107 = (d77) this.t;
        if (r107 == null) goto L275;
        String r108 = r106.t.g(r107.g);
    L276:
        if (r108 == null) goto L651;
        ybb r109 = (ybb) this.v;
        File r125 = new File(r108);     // Catch: IOException -> L269
        r109.g = r125.length();     // Catch: IOException -> L269
        vgb r126 = i68.a;     // Catch: IOException -> L269
        this.u = r109;     // Catch: IOException -> L269
        this.s = 1;     // Catch: IOException -> L269
        sr2 r127 = j13.a;     // Catch: IOException -> L269
        Object r128 = ll4.j0(aq2.c, new r05(r125, r9, r5), this);     // Catch: IOException -> L269
        if (r128 == r104) goto L652;
        ybb r129 = r109;
    L282:
        String r130 = (String) r128;     // Catch: IOException -> L269
        if (r130 != null) goto L285;
        return null;
    L285:
        if (j6b.W0(r130) == false) goto L288;
        r130 = null;
    L288:
        if (r130 == null) goto L654;
        r129.h = r130;     // Catch: IOException -> L269
    L655:
        return r103;
    L654:
        return null;
    L652:
        return r104;
    L651:
        return null;
    L275:
        r106.getClass();
        r108 = null;
        goto L276
    L265:
        if (r105 != 1) goto L271;
        r129 = (ybb) this.u;
        tt9.m0(r26);     // Catch: IOException -> L269
        r128 = r26;
        goto L282
    L271:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L269:
        e = move-exception;
        vgb r131 = mcb.h;
        Log.w(jc3.o(), e);
        n00.m(e);
        goto L655
    L293:
        int r132 = 0;
        o42 r133 = (o42) this.u;
        p42 r134 = p42.a;
        int r135 = this.s;
        if (r135 != 0) goto L296;
        tt9.m0(r26);
        List r136 = (List) this.t;
        ArrayList r137 = new ArrayList(zl1.H0(r136, 10));
        Iterator r138 = r136.iterator();
    L301:
        if (r138.hasNext() == false) goto L303;
        r137.add(((xbb) r138.next()).a);
        goto L301
    L303:
        ArrayList r139 = new ArrayList();
        int r140 = r137.size();
        int r141 = 0;
    L304:
        if (r141 >= r140) goto L308;
        Object r142 = r137.get(r141);
        r141 = r141 + 1;
        if ((pab.d((ubb) r142) instanceof ggc) == false) goto L304;
        r139.add(r142);
        goto L304
    L308:
        mcb r143 = (mcb) this.v;
        ArrayList r144 = new ArrayList(zl1.H0(r139, 10));
        int r145 = r139.size();
    L309:
        if (r132 >= r145) goto L311;
        Object r146 = r139.get(r132);
        r132 = r132 + 1;
        r144.add(ll4.k(r133, null, null, new kv9((ubb) r146, r143, r9, 18), 3));
        goto L309
    L311:
        this.u = null;
        this.s = 1;
        Object r147 = uqd.d(r144, this);
        if (r147 == r134) goto L314;
        return r147;
    L314:
        return r134;
    L296:
        if (r135 != 1) goto L298;
        tt9.m0(r26);
        return r26;
    L298:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L315:
        Serializable r148 = p42.a;
        int r149 = this.s;
        if (r149 == 0) goto L320;
        if (r149 != 1) goto L319;
        tt9.m0(r26);
        return r26;
    L319:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L320:
        tt9.m0(r26);
        qd3 r150 = (qd3) this.u;
        Context r151 = (Context) this.v;
        String r152 = (String) this.t;
        this.s = 1;
        Serializable r153 = r150.a(r151, r152, this);
        if (r153 == r148) goto L323;
        return r153;
    L323:
        return r148;
    L324:
        o42 r154 = (o42) this.u;
        p42 r155 = p42.a;
        int r156 = this.s;
        if (r156 == 0) goto L329;
        if (r156 != 1) goto L328;
        tt9.m0(r26);
        Object r157 = r26;
    L336:
        ucb r158 = new ucb();
        Iterator r159 = ((Iterable) r157).iterator();
    L338:
        if (r159.hasNext() == false) goto L663;
        tbb r160 = (tbb) r159.next();
        r160.getClass();
        r158.a.add(r160);
        goto L338
    L663:
        return r158;
    L328:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L329:
        tt9.m0(r26);
        Set r161 = (Set) this.t;
        ybb r162 = (ybb) this.v;
        ArrayList r163 = new ArrayList(zl1.H0(r161, 10));
        Iterator r164 = r161.iterator();
    L331:
        if (r164.hasNext() == false) goto L333;
        r163.add(ll4.k(r154, null, null, new kv9((xbb) r164.next(), r162, r9, 17), 3));
        goto L331
    L333:
        this.u = null;
        this.s = 1;
        r157 = uqd.d(r163, this);
        if (r157 != r155) goto L336;
        return r155;
    L341:
        Context r165 = (r) this.u;
        p42 r166 = p42.a;
        int r167 = this.s;
        if (r167 != 0) goto L344;
        tt9.m0(r26);
        q92 r168 = ta1.f;
        this.s = 1;
        Object r169 = r168.A(r165, this);
        if (r169 == r166) goto L665;
    L355:
        String r170 = ((na1) this.t).a;
        this.s = 2;
        if (((ta1) r169).b(r170, this) == r166) goto L665;
    L358:
        gb5 r171 = (gb5) this.v;
        this.s = 3;
        if (r171.B(r165, this) == r166) goto L665;
    L362:
        return rac.a;
    L665:
        return r166;
    L344:
        if (r167 != 1) goto L346;
        tt9.m0(r26);
        r169 = r26;
        goto L355
    L346:
        if (r167 == 2) goto L350;
        if (r167 != 3) goto L349;
        tt9.m0(r26);
        goto L362
    L349:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L350:
        tt9.m0(r26);
        goto L358
    L363:
        p42 r172 = p42.a;
        int r173 = this.s;
        if (r173 != 0) goto L366;
        tt9.m0(r26);
        q92 r174 = ta1.f;
        Context r175 = (Context) this.u;
        this.s = 1;
        Object r176 = r174.A(r175, this);
        if (r176 == r172) goto L667;
    L375:
        va1 r177 = (va1) this.t;
        this.s = 2;
        if (((ta1) r176).c(r177, this) == r172) goto L667;
    L378:
        ((h84) this.v).invoke();
        return rac.a;
    L667:
        return r172;
    L366:
        if (r173 != 1) goto L368;
        tt9.m0(r26);
        r176 = r26;
        goto L375
    L368:
        if (r173 != 2) goto L370;
        tt9.m0(r26);
        goto L378
    L370:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L380:
        bz3 r178 = (bz3) this.v;
        e42 r179 = (e42) this.t;
        p42 r180 = p42.a;
        int r181 = this.s;
        if (r181 != 0) goto L383;
        tt9.m0(r26);
        da9 r182 = (da9) this.u;
        if (vj5.f(r179, kf3.a) == false) goto L394;
        gz3 r183 = new gz3(r182, 2);
        this.s = 1;
        if (r178.collect(r183, this) == r180) goto L669;
    L398:
        return rac.a;
    L669:
        return r180;
    L394:
        hz3 r184 = new hz3(r178, r182, null, 1);
        this.s = 2;
        if (ll4.j0(r179, r184, this) != r180) goto L398;
    L383:
        if (r181 != 1) goto L385;
    L388:
        tt9.m0(r26);
        goto L398
    L385:
        if (r181 == 2) goto L388;
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L399:
        jj1 r185 = (jj1) ((tz4) this.t).b;
        p42 r186 = p42.a;
        int r187 = this.s;
        if (r187 != 0) goto L402;
        tt9.m0(r26);
        eo5 r188 = ((o42) this.u).h().get(q92.f);
        if (r188 == null) goto L438;
        eo5 r189 = r188;
        this.u = r189;
        this.s = 1;
        Object r190 = r185.M(r189, this);
        if (r190 == r186) goto L672;
    L416:
        eo5 r191 = r189;
        if (((Boolean) r190).booleanValue() == false) goto L673;
        j84 r192 = (j84) this.v;     // Catch: Throwable -> L431
        this.u = r191;     // Catch: Throwable -> L431
        this.s = 2;     // Catch: Throwable -> L431
        if (r192.invoke(this) == r186) goto L672;
        eo5 r193 = r191;
    L428:
        this.u = null;
        this.s = 3;
        if (r185.G(r193, this) != r186) goto L673;
    L431:
        th = th;
        r193 = r191;
    L433:
        this.u = th;
        this.s = 4;
        if (r185.G(r193, this) == r186) goto L672;
        throw th;
    L673:
        return rac.a;
    L672:
        return r186;
    L438:
        sm0.r("Internal error. coroutineScope should've created a job.");
        return null;
    L402:
        if (r187 != 1) goto L404;
        r189 = (eo5) this.u;
        tt9.m0(r26);
        r190 = r26;
        goto L416
    L404:
        if (r187 == 2) goto L410;
        if (r187 == 3) goto L409;
        if (r187 == 4) goto L408;
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L408:
        Throwable r194 = (Throwable) this.u;
        tt9.m0(r26);
        throw r194;
    L409:
        tt9.m0(r26);
        goto L673
    L410:
        r193 = (eo5) this.u;
        tt9.m0(r26);     // Catch: Throwable -> L413
    L413:
        th = th;
        goto L433
    L440:
        p42 r195 = p42.a;
        int r196 = this.s;
        if (r196 != 0) goto L443;
        tt9.m0(r26);
        hpa r197 = new hpa((o42) this.u, (oz0) this.t);
        x84 r198 = (x84) this.v;
        this.s = 1;
        if (r198.invoke(r197, this) == r195) goto L675;
    L450:
        return rac.a;
    L675:
        return r195;
    L443:
        if (r196 != 1) goto L445;
        tt9.m0(r26);
        goto L450
    L445:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L451:
        p42 r199 = p42.a;
        int r200 = this.s;
        if (r200 == 0) goto L456;
        if (r200 != 1) goto L455;
        tt9.m0(r26);
    L460:
        return rac.a;
    L455:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L456:
        tt9.m0(r26);
        o42 r201 = (o42) this.u;
        z61 r202 = d.m(new hba((w1b) this.t, 1));
        ua r203 = new ua(11, (at) this.v, r201);
        this.s = 1;
        if (r202.collect(r203, this) != r199) goto L460;
        return r199;
    L461:
        p42 r204 = p42.a;
        int r205 = this.s;
        if (r205 == 0) goto L466;
        if (r205 != 1) goto L465;
        tt9.m0(r26);
    L470:
        return rac.a;
    L465:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L466:
        tt9.m0(r26);
        g6a r206 = (g6a) this.u;
        e7a r207 = (e7a) this.t;
        r207.k = r206;
        x84 r208 = (x84) this.v;
        c7a r209 = r207.l;
        this.s = 1;
        if (r208.invoke(r209, this) != r204) goto L470;
        return r204;
    L471:
        p42 r210 = p42.a;
        int r211 = this.s;
        if (r211 == 0) goto L476;
        if (r211 != 1) goto L475;
        tt9.m0(r26);
    L480:
        return rac.a;
    L475:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L476:
        tt9.m0(r26);
        c7a r212 = (c7a) this.u;
        d73 r213 = (d73) this.t;
        tu8 r214 = new tu8(12, r212, (e7a) this.v);
        this.s = 1;
        if (r213.invoke(r214, this) != r210) goto L480;
        return r210;
    L481:
        p42 r215 = p42.a;
        int r216 = this.s;
        if (r216 == 0) goto L490;
        if (r216 != 1) goto L489;
        lo1 r217 = (ko1) this.u;
        tt9.m0(r26);     // Catch: Throwable -> L487
        lo1 r218 = r217;
        Object r219 = r26;
    L497:
        Throwable r220 = dr9.a(r219);
        lo1 r221 = r218;
        if (r220 != null) goto L500;
        r221.Z(r219);
    L502:
        return rac.a;
    L500:
        r221.s0(r220);
    L487:
        th = th;
    L496:
        r218 = r217;
        r219 = new cr9(th);
        goto L497
    L489:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L490:
        tt9.m0(r26);
        o42 r222 = (o42) this.u;
        r218 = (lo1) this.t;
        x84 r223 = (x84) this.v;
        this.u = r218;     // Catch: Throwable -> L494
        this.s = 1;     // Catch: Throwable -> L494
        r219 = r223.invoke(r222, this);     // Catch: Throwable -> L494
        if (r219 != r215) goto L497;
        return r215;
    L494:
        th = th;
        r217 = r218;
        goto L496
    L503:
        p42 r224 = p42.a;
        int r225 = this.s;
        if (r225 != 0) goto L506;
        tt9.m0(r26);
        o42 r226 = (o42) this.u;
        ui9 r227 = (ui9) this.t;
        zr r228 = (zr) this.v;
        this.s = 1;
        r227.invoke(r226, r228, this);
        return r224;
    L506:
        if (r225 != 1) goto L508;
        tt9.m0(r26);
        return rac.a;
    L508:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L511:
        q65 r229 = (q65) this.t;
        p42 r230 = p42.a;
        int r231 = this.s;
        if (r231 == 0) goto L516;
        if (r231 != 1) goto L515;
        tt9.m0(r26);
        return r26;
    L515:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L516:
        tt9.m0(r26);
        o42 r232 = (o42) this.u;
        sr2 r233 = j13.a;
        wu2 r234 = ll4.k(r232, cz6.a.f, null, new xh9((zh9) this.v, r229, null, 1), 2);
        this.s = 1;
        Object r235 = r234.w(this);
        if (r235 == r230) goto L519;
        return r235;
    L519:
        return r230;
    L520:
        p42 r236 = p42.a;
        int r237 = this.s;
        if (r237 == 0) goto L525;
        if (r237 != 1) goto L524;
        jk9 r238 = (jk9) this.u;
        tt9.m0(r26);
        Object r239 = r26;
    L529:
        r238.a = r239;
        return rac.a;
    L524:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L525:
        tt9.m0(r26);
        jk9 r240 = (jk9) this.t;
        hx8 r241 = (hx8) this.v;
        this.u = r240;
        this.s = 1;
        r239 = r241.a(this);
        if (r239 == r236) goto L690;
        r238 = r240;
        goto L529
    L690:
        return r236;
    L531:
        Context r242 = (Context) this.u;
        p42 r243 = p42.a;
        int r244 = this.s;
        if (r244 != 0) goto L534;
        tt9.m0(r26);
        vgb r245 = cw8.a;
        String r246 = cw8.a(r242, "bgutils.bundle.js");
        if (r246 != null) goto L541;
        dw8 r247 = new dw8(null, null);
    L692:
        return r247;
    L541:
        String r248 = cw8.a(r242, "potoken_mint.js");
        if (r248 != null) goto L544;
        r247 = new dw8(null, null);
        goto L692
    L544:
        kp r1100 = new kp((Context) this.u, (String) this.t, (String) this.v, r246, r248, null, 15);
        this.s = 1;
        Object r249 = bdd.n0(30000, r1100, this);
        if (r249 == r243) goto L693;
    L547:
        dw8 r250 = (dw8) r249;
        if (r250 != null) goto L550;
        r250 = new dw8(null, null);
    L550:
        dw8 r251 = r250;
        if (r251.a == null) goto L553;
        return r251;
    L553:
        if (r251.b != null) goto L695;
        vgb r252 = cw8.a;
        Log.w(cw8.b(), "poToken mint returned nothing (timeout or WAA/CORS failure)");
        return r251;
    L695:
        return r251;
    L693:
        return r243;
    L534:
        if (r244 != 1) goto L536;
        tt9.m0(r26);
        r249 = r26;
        goto L547
    L536:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L557:
        p42 r253 = p42.a;
        int r254 = this.s;
        if (r254 != 0) goto L560;
        tt9.m0(r26);
        bt8 r255 = bt8.a((bt8) this.u, (String) this.t, false, null, null, null, System.currentTimeMillis(), 125);
        ((uv8) this.v).getClass();
        String[] r256 = WebVideoCasterApplication.k;
        vgb r257 = AppDB.l;
        jt8 r258 = jc3.u().E();
        this.s = 1;
        if (((qt8) r258).i(r255, this) == r253) goto L697;
    L567:
        return rac.a;
    L697:
        return r253;
    L560:
        if (r254 != 1) goto L562;
        tt9.m0(r26);
        goto L567
    L562:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L26:
        return l(r26);
    L28:
        return k(r26);
    L40:
        return j(r26);
    L42:
        return f(r26);
    }

    public /* synthetic */ tv8(Object r1, Object r2, l22 r3, int r4) {
        this.r = r4;
        this.t = r1;
        this.v = r2;
        super(2, r3);
    }

    public /* synthetic */ tv8(Object r1, Object r2, Object r3, l22 r4, int r5) {
        this.r = r5;
        this.u = r1;
        this.t = r2;
        this.v = r3;
        super(2, r4);
    }

    public /* synthetic */ tv8(Object r1, Object r2, String r3, l22 r4, int r5) {
        this.r = r5;
        this.u = r1;
        this.v = r2;
        this.t = r3;
        super(2, r4);
    }

    public tv8(x4c r2, l22 r3) {
        this.r = 22;
        this.v = r2;
        super(2, r3);
    }
}
