package com.instantbits.cast.webvideo.player;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioAttributes;
import android.media.audiofx.LoudnessEnhancer;
import android.net.Uri;
import android.os.Build;
import android.os.DeadSystemException;
import android.os.IBinder;
import android.os.SystemClock;
import android.provider.Settings;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.PlaybackStateCompat;
import android.text.TextUtils;
import android.util.Log;
import androidx.media3.common.b;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.dash.DashMediaSource;
import androidx.media3.exoplayer.hls.HlsMediaSource;
import com.instantbits.cast.webvideo.WebVideoCasterApplication;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.a55;
import defpackage.bi5;
import defpackage.bw6;
import defpackage.c77;
import defpackage.cy;
import defpackage.dd;
import defpackage.df8;
import defpackage.di5;
import defpackage.e77;
import defpackage.eg5;
import defpackage.ei5;
import defpackage.fi0;
import defpackage.gi5;
import defpackage.hi5;
import defpackage.kb2;
import defpackage.kka;
import defpackage.lzb;
import defpackage.mn2;
import defpackage.n00;
import defpackage.n08;
import defpackage.ni5;
import defpackage.nv8;
import defpackage.o8d;
import defpackage.og5;
import defpackage.oi5;
import defpackage.ph5;
import defpackage.pi5;
import defpackage.qi5;
import defpackage.qo8;
import defpackage.qt1;
import defpackage.ri5;
import defpackage.si5;
import defpackage.sm9;
import defpackage.tg5;
import defpackage.ti5;
import defpackage.tz4;
import defpackage.uc7;
import defpackage.vh5;
import defpackage.vi5;
import defpackage.wh5;
import defpackage.wi5;
import defpackage.xb;
import defpackage.xg5;
import defpackage.xi5;
import defpackage.yh5;
import defpackage.yi5;
import defpackage.yp3;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes6.dex */
public final class InternalPlayerService extends Service {
    public static boolean A;
    public static yp3 B;
    public static final vgb x = null;
    public static volatile boolean y;
    public static pb7 z;
    public final vgb a;
    public WeakReference b;
    public Notification c;
    public cy d;
    public lt2 e;
    public c06 f;
    public final h28 g;
    public boolean h;
    public boolean i;
    public LoudnessEnhancer j;
    public Integer k;
    public roa l;
    public qi5 m;
    public ri5 n;
    public hi5 o;
    public x0b p;
    public oi5 q;
    public x0b r;
    public String s;
    public Float t;
    public xm3 u;
    public final go5 v;
    public final o41 w;

    static {
        x = new vgb(new jc5(15));
        A = true;
    }

    public InternalPlayerService() {
        this.a = new vgb(new a55(this, 4));
        this.g = q18.d(30, 30, TimeUnit.SECONDS, j3a.a);
        this.m = new qi5(this);
        this.n = new pi5(this, 0.25f);
        this.o = gi5.a;
        this.q = ni5.a;
        go5 r0 = q52.b();
        this.v = r0;
        sr2 r1 = j13.a;
        this.w = oc9.e(cz6.a.plus(r0));
    }

    public static final void a(InternalPlayerService r6, boolean r7) {
        xm3 r3 = r6.u;
        if (r3 == null) goto L8;
        yp3 r1 = B;
        if (r1 == null) goto L9;
        l22 r4 = null;
        ll4.y(r6.w, null, null, new tg5(r1, r7, r3, r4, 2), 3);
        return;
    L9:
        return;
    }

    public static final void b(InternalPlayerService r1) {
        WeakReference r2 = r1.b;
        if (r2 == null) goto L7;
        xg5 r3 = (xg5) r2.get();
        if (r3 == null) goto L7;
        InternalPlayerActivity r4 = r3.a;
        vgb r0 = InternalPlayerActivity.l0;
        r4.B0();
    L7:
        Log.i(o8d.E(), "Calling player setVideoOnPlayer");
    }

    public static boolean d() {
        yp3 r0 = B;
        if (r0 == null) goto L5;
        c77 r1 = r0.a;
    L7:
        if (r1 != c77.b) goto L10;
        return true;
    L10:
        return false;
    L5:
        r1 = null;
        goto L7
    }

    public static void l() {
        pb7 r0 = z;
        if (r0 == null) goto L6;
        ArrayList r14 = new ArrayList();
        r0.f(new PlaybackStateCompat(1, -1, 0, 1.0f, 0, 0, null, SystemClock.elapsedRealtime(), r14, -1, null));
        r0.c(false);
        r0.b();
        z = null;
        return;
    }

    public final void A(boolean r5) {
        Log.i(o8d.E(), "Call to stop service");
        WebVideoCasterApplication r0 = g();
        if (r0.h == true) goto L14;
    L8:
        stopSelf();
        sr2 r1 = j13.a;
        l22 r3 = null;
        ll4.y(oc9.e(cz6.a), null, null, new s23(this, r5, null, 2), 3);
        stopForeground(true);
        WeakReference r4 = this.b;
        if (r4 == null) goto L16;
        xg5 r6 = (xg5) r4.get();
        if (r6 == null) goto L17;
        InternalPlayerActivity r7 = r6.a;
        vgb r2 = InternalPlayerActivity.l0;
        ll4.y(uj5.K(r7.t0()), null, null, new og5(r7, r3, 4), 3);
        return;
    L17:
        return;
    L16:
        return;
    L14:
        r0.unbindService(r0.i);     // Catch: IllegalArgumentException -> L6
    L6:
        e = move-exception;
        Log.w("WebVideoCasterApplication", e);
        goto L8
    }

    public final Object c(Context r7, vh5 r8, cj2 r9, int r10, m22 r11) {
        if ((r11 instanceof si5) == false) goto L7;
        si5 r0 = (si5) r11;
        int r1 = r0.w;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.w = r1 - Integer.MIN_VALUE;
    L8:
        Object r12 = r0.u;
        int r2 = r0.w;
        Object r5 = p42.a;
        if (r2 == 0) goto L16;
        if (r2 == 1) goto L15;
        if (r2 != 2) goto L13;
        cj2 r6 = r0.s;
        tt9.m0(r12);
    L28:
        roa r13 = (roa) r12;
        r9 = r6;
    L29:
        b61 r14 = new b61();
        r14.a = r13;
        r14.e = r9;
        r14.f = 6;
        return r14;
    L13:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        r10 = r0.t;
        r9 = r0.s;
        r7 = r0.r;
        tt9.m0(r12);
    L21:
        r13 = this.l;
        if (r13 == null) goto L24;
        Log.i(o8d.E(), "Reusing existing SimpleCache");
        goto L29
    L24:
        sr2 r15 = j13.a;
        aq2 r16 = aq2.c;
        lz3 r17 = new lz3(r7, r10, this, null);
        r0.r = null;
        r0.s = r9;
        r0.t = r10;
        r0.w = 2;
        r12 = ll4.j0(r16, r17, r0);
        if (r12 != r5) goto L27;
    L26:
        return r5;
    L27:
        r6 = r9;
        goto L28
    L16:
        tt9.m0(r12);
        if (r8.b == false) goto L21;
        r0.r = r7;
        r0.s = r9;
        r0.t = r10;
        r0.w = 1;
        if (k(false, r0) != r5) goto L21;
    L7:
        r0 = new si5(this, r11);
        goto L8
    }

    public final int e(int r5) {
        xm3 r4 = this.u;
        if (r4 == null) goto L10;
        in0[] r0 = r4.j;
        r4.g2();
        int r1 = r0.length;
        int r2 = 0;
    L5:
        if (r2 >= r1) goto L14;
        r4.g2();
        if (r0[r2].b == r5) goto L8;
        r2 = r2 + 1;
        goto L5
    L8:
        return r2;
    L14:
        return -1;
    L10:
        return -1;
    }

    public final ArrayList f() {
        ArrayList r0 = new ArrayList();
        xm3 r13 = this.u;
        if (r13 == null) goto L26;
        b0c r14 = r13.x1();
        if (r14 == null) goto L7;
        x75 r15 = r14.a;
    L8:
        if (r15 == null) goto L26;
        if (r15.size() <= 1) goto L26;
        int r1 = r15.size();
        int r4 = 0;
    L13:
        if (r4 >= r1) goto L26;
        a0c r5 = (a0c) r15.get(r4);
        if (r5 == null) goto L25;
        jzb r6 = r5.b;
        if (r6.c != 3) goto L25;
        int r7 = r6.a;
        int r8 = 0;
    L19:
        if (r8 >= r7) goto L25;
        b r9 = r6.d[r8];
        boolean r10 = r5.a();
        String r11 = r6.b;
        if (r10 == false) goto L23;
        r11.getClass();
        lzb r12 = new lzb(r11, r9.d, r9.b, true);
    L24:
        r0.add(r12);
        r8 = r8 + 1;
        goto L19
    L23:
        r11.getClass();
        r12 = new lzb(r11, r9.d, r9.b, false);
    L25:
        r4 = r4 + 1;
        goto L13
    L7:
        r15 = null;
    L26:
        return r0;
    }

    public final WebVideoCasterApplication g() {
        return (WebVideoCasterApplication) this.a.getValue();
    }

    public final Object h(Context r25, vh5 r26, boolean r27, Long r28, m22 r29) {
        if ((r29 instanceof ti5) == false) goto L7;
        ti5 r3 = (ti5) r29;
        int r4 = r3.t;
        if ((r4 & Integer.MIN_VALUE) == 0) goto L7;
        r3.t = r4 - Integer.MIN_VALUE;
    L8:
        Object r0 = r3.r;
        int r5 = r3.t;
        int r6 = 3;
        rac r7 = rac.a;
        if (r5 == 0) goto L14;
        if (r5 != 1) goto L12;
        tt9.m0(r0);
    L79:
        c06 r1 = this.f;
        if (r1 != null) goto L82;
    L83:
        d28 r2 = this.g.e(wq.a());
        c06 r8 = new c06(new tz4(this, r6), pw6.i, pw6.g);
        r2.i(r8);
        this.f = r8;
    L84:
        return r7;
    L82:
        if (r1.d() != true) goto L84;
    L12:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        tt9.m0(r0);
        o8d.E();
        xm3 r9 = this.u;
        if (r9 == null) goto L17;
        new Integer(r9.B1());
    L17:
        Objects.toString(r26);
        xm3 r10 = this.u;
        if (r10 == null) goto L36;
        if (r26 != vh5.c) goto L36;
        if (r27 == true) goto L36;
        List r11 = jk2.a0(new Integer[]{new Integer(1), new Integer(4)});
        if ((r11 instanceof Collection) == true) goto L25;
    L27:
        Iterator r12 = r11.iterator();
    L29:
        if (r12.hasNext() == false) goto L33;
        if (r10.B1() != ((Number) r12.next()).intValue()) goto L29;
    L33:
        Log.w(o8d.E(), "No init as it is already playing");
        return r7;
    L25:
        if (r11.isEmpty() == false) goto L27;
    L36:
        if (this.e != null) goto L42;
        qo8 r13 = new qo8(9);
        qt1 r14 = qt1.a;
        if (qt1.d.getBoolean(qt1.c.getString(2131953505), false) == false) goto L40;
        Context r15 = getApplicationContext();
        r15.getClass();
        ul6 r16 = new ul6(r15, r13);
        Log.i(o8d.E(), "Using Lenient Track Selector");
    L41:
        this.e = r16;
        goto L42
    L40:
        r16 = new lt2(getApplicationContext(), r13);
        Log.i(o8d.E(), "Using Default Track Selector");
    L42:
        lt2 r17 = this.e;
        if (r17 == null) goto L46;
        ft2 r18 = r17.f;
        r18.getClass();
        et2 r19 = new et2(r18);
        ((rzb) r19).u = 2;
        r17.b(new ft2(r19));
    L46:
        if (this.u != null) goto L65;
        qt1 r20 = qt1.a;
        String r21 = qt1.d.getString(qt1.c.getString(2131953514), null);
        if (r21 != null) goto L51;
        r21 = "DEFAULT";
    L51:
        if (r21.equals("CUSTOM") == false) goto L53;
        kka r22 = kb2.a;
    L55:
        if (r22.h() <= r22.g()) goto L57;
        Log.i(o8d.E(), "Reset min and max buffer to their default values to avoid errors");
        r22.j();
    L57:
        Log.i(o8d.E(), "Buffer Settings Set that will be used: " + r22);
        HashMap r23 = new HashMap();
        r23.put(ir8.c.a, 144179200);
        int r110 = r22.h();
        int r111 = r22.g();
        int r112 = r22.b();
        int r24 = r22.e();
        nq2.a(r112, 0, "bufferForPlaybackMs", MBridgeConstans.ENDCARD_URL_TYPE_PL);
        nq2.a(r24, 0, "bufferForPlaybackAfterRebufferMs", MBridgeConstans.ENDCARD_URL_TYPE_PL);
        nq2.a(r110, r112, "minBufferMs", "bufferForPlaybackMs");
        nq2.a(r110, r24, "minBufferMs", "bufferForPlaybackAfterRebufferMs");
        nq2.a(r111, r110, "maxBufferMs", "minBufferMs");
        nq2 r113 = new nq2(new lm2(), r110, r110, r111, r111, r112, r112, r24, r24, false, false, r23);
        ui5 r30 = new ui5(this);
        ((kr2) r30).d = true;
        ((kr2) r30).c = 1;
        if (Build.VERSION.SDK_INT < 31) goto L60;
        Context r31 = createAttributionContext("media_playback");
    L61:
        r31.getClass();
        em3 r32 = new em3(r31);
        r32.b(r113);
        vj5.x(!r32.B);
        r32.c = new pq2(r30, 1);
        vj5.x(!r32.B);
        r32.l = true;
        lt2 r33 = this.e;
        if (r33 == null) goto L64;
        r32.c(r33);
    L64:
        xm3 r34 = r32.a();
        r34.p.a(new wh5(this));
        r34.O1(new t60(3), true);
        r34.Z1(2);
        this.u = r34;
        goto L65
    L60:
        r31 = this;
        goto L61
    L53:
        r22 = mn2.a;
    L65:
        int r35 = 6;
        vgb r36 = sm9.b;     // Catch: Exception -> L74
        sm9 r37 = vj5.O();     // Catch: Exception -> L74
        if (r37 == null) goto L76;
        String r38 = r37.b("android_internal_player_volume_boost_gain_db");     // Catch: Exception -> L74
        if (r38 == null) goto L76;
        Integer r39 = q6b.G0(r38);     // Catch: Exception -> L74
        if (r39 == null) goto L76;
        r35 = r39.intValue();     // Catch: Exception -> L74
    L76:
        Integer r40 = new Integer(r35);
        int r41 = r40.intValue();
        Log.i(o8d.E(), "Will use max gain for volume boost: " + r41 + " dB");
        this.k = r40;
        r3.t = 1;
        Object r42 = z(r25, r26, r28, r3);
        Object r43 = p42.a;
        if (r42 != r43) goto L79;
        return r43;
    L74:
        e = move-exception;
        Log.w(o8d.E(), "Could not get the volume boost gain value from remote config", e);
        n00.m(e);
    L7:
        r3 = new ti5(this, r29);
        goto L8
    }

    public final boolean i() {
        xm3 r3 = this.u;
        if (r3 != null) goto L5;
        return false;
    L5:
        if (r3.A1() == false) goto L23;
        List r0 = jk2.a0(new Integer[]{2, 3});
        if ((r0 instanceof Collection) == true) goto L9;
    L11:
        Iterator r1 = r0.iterator();
    L13:
        if (r1.hasNext() == false) goto L25;
        if (((Number) r1.next()).intValue() != r3.B1()) goto L13;
        return true;
    L25:
        return false;
    L9:
        if (r0.isEmpty() == false) goto L11;
        return false;
    L23:
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v15 */
    /* JADX WARN: Type inference failed for: r15v16, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r15v18 */
    /* JADX WARN: Type inference failed for: r15v5, types: [android.content.Context, java.lang.String, vh5] */
    public final Object j(Context r33, vh5 r34, yp3 r35, long r36, m22 r38) {
        InternalPlayerService r1 = this;
        if ((r38 instanceof vi5) == false) goto L7;
        vi5 r3 = (vi5) r38;
        int r4 = r3.I;
        if ((r4 & Integer.MIN_VALUE) == 0) goto L7;
        r3.I = r4 - Integer.MIN_VALUE;
    L8:
        Object r2 = r3.G;
        int r5 = r3.I;
        l22 r11 = null;
        p42 r12 = p42.a;
        if (r5 == 0) goto L26;
        if (r5 == 1) goto L25;
        if (r5 == 2) goto L20;
        if (r5 == 3) goto L19;
        if (r5 == 4) goto L18;
        if (r5 != 5) goto L16;
        long r6 = r3.B;
        String r0 = r3.A;
        String r7 = (String) r3.z;
        zm0 r8 = (zm0) r3.y;
        p77 r13 = r3.x;
        cj2 r14 = (cj2) r3.w;
        ExoPlayer r9 = r3.u;
        tt9.m0(r2);
    L138:
        String r10 = (String) r2;
        o8d.E();
        if (r10 == null) goto L141;
        Uri r15 = Uri.parse(r10);
        vzb r16 = new vzb();
        r16.b = r15;
        r16.e = "n/a";
        r16.d = "n/a";
        r16.c = kg7.p(MimeTypes.TEXT_VTT);
        r16.a = 2;
        r14.getClass();
        r8 = new ke7(new yb7[]{r8, new mqa(new o77(r16), r14, new bw6(-1, 4))});
    L142:
        long r17 = r6;
    L143:
        xm3 r18 = (xm3) r9;
        r18.g2();
        List r19 = Collections.singletonList(r8);
        r18.g2();
        r18.Q1(r19, false, r17, 0);
        ((xm3) r9).U0();
        r1.i = false;
    L150:
        return rac.a;
    L141:
        n00.m(new Exception(v71.l("Null servlet path for file after: ", r0)));
        ug8.j(Log.w(o8d.E(), "For some reason the subtitle path is null for " + r0));
        goto L142
    L16:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        int r20 = r3.F;
        int r21 = r3.E;
        int r22 = r3.C;
        r17 = r3.B;
        cj2 r110 = (cj2) r3.y;
        Uri r23 = r3.x;
        InternalPlayerService r24 = (InternalPlayerService) r3.w;
        ExoPlayer r25 = r3.u;
        yp3 r26 = r3.t;
        tt9.m0(r2);
        yp3 r27 = r26;
        vi5 r28 = r3;
    L111:
        String r29 = o8d.E();
        if (r20 == 0) goto L114;
        boolean r30 = true;
    L115:
        Log.i(r29, "Will use Default Data Source as is local or user did not ask for Cache (local: " + r30 + ", cache max size: " + r21 + " GB)");
        r9 = r25;
        int r31 = r22;
        Uri r32 = r23;
        yp3 r111 = r27;
        cj2 r37 = r110;
    L116:
        p77 r39 = p77.a(r32);
        if (uc7.m(r111.j) == false) goto L121;
        Log.i(o8d.E(), "Media Item is HLS (MIME type: " + r111.j + "), will use HlsMediaSource");
        HlsMediaSource.Factory r40 = new HlsMediaSource.Factory(r37);
        r40.k = false;
        r40.j = new bw6(5, 4);
        r8 = r40.e(r39);
    L119:
        r14 = r37;
    L124:
        String r41 = r111.j;
        Locale r42 = Locale.ENGLISH;
        r42.getClass();
        String r43 = r41.toLowerCase(r42);
        r43.getClass();
        if (r43.equals("video/mp2t") == false) goto L127;
        ((xm3) r9).U1(2);
        ?? r112 = 0;
    L129:
        if (tt9.H(r1).getBoolean("cast.dontusesubtitles", r112) == true) goto L143;
        a9b r44 = r111.i;
        if (r44 == null) goto L143;
        r0 = r44.a;
        if (r0 == null) goto L143;
        o8d.E();
        sr2 r45 = j13.a;
        aq2 r46 = aq2.c;
        wi5 r47 = new wi5(r0, r111, null, r112);
        r28.r = null;
        r28.s = null;
        r28.t = null;
        r28.u = r9;
        r28.v = null;
        r28.w = r14;
        r28.x = null;
        r28.y = r8;
        r28.z = null;
        r28.A = r0;
        r28.B = r17;
        r28.C = r31;
        r28.I = 5;
        r2 = ll4.j0(r46, r47, r28);
        if (r2 != r12) goto L137;
    L136:
        return r12;
    L137:
        r6 = r17;
        goto L138
    L127:
        r112 = 0;
        ((xm3) r9).U1(0);
        goto L129
    L121:
        if (uc7.k(r111.j) == false) goto L123;
        Log.i(o8d.E(), "Media Item is DASH MPD (MIME type: " + r111.j + "), will use DashMediaSource");
        DashMediaSource.Factory r48 = new DashMediaSource.Factory(new um2(r37), r37);
        r48.e = new bw6(5, 4);
        r8 = r48.e(r39);
        goto L119
    L123:
        Log.i(o8d.E(), "Media Item is generic (MIME type: " + r111.j + "), will use ProgressiveMediaSource");
        int r113 = 2;
        nv8 r49 = new nv8(new zo2(), r113);
        bw6 r50 = new bw6(r113, 4);
        r39.b.getClass();
        r39.b.getClass();
        r39.b.getClass();
        cj2 r210 = r37;
        r14 = r210;
        r8 = new lb9(r39, r210, r49, e93.a, r50, ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES, true, null);
        goto L124
    L114:
        r30 = false;
        goto L115
    L19:
        int r51 = r3.C;
        long r52 = r3.B;
        Exception r53 = r3.z;
        cj2 r54 = (cj2) r3.y;
        Uri r55 = r3.x;
        InternalPlayerService r114 = (InternalPlayerService) r3.w;
        ExoPlayer r115 = r3.u;
        yp3 r116 = r3.t;
        tt9.m0(r2);
        Uri r117 = r55;
        r28 = r3;
    L105:
        Log.w(o8d.E(), "Could not create Cache Data Source. Will use the Default one.", r53);
        n00.m(r53);
        long r211 = r52;
        r32 = r117;
        ExoPlayer r56 = r115;
        r111 = r116;
        int r118 = r51;
        r37 = r54;
    L106:
        r9 = r56;
        r31 = r118;
        r17 = r211;
        goto L116
    L20:
        int r57 = r3.F;
        int r58 = r3.E;
        int r59 = r3.D;
        int r60 = r3.C;
        long r119 = r3.B;
        cj2 r120 = (cj2) r3.y;
        r32 = r3.x;
        InternalPlayerService r121 = (InternalPlayerService) r3.w;
        r56 = r3.u;
        r111 = r3.t;
        tt9.m0(r2);     // Catch: Exception -> L23
        Object r61 = r2;
        r211 = r119;
        InternalPlayerService r62 = r121;
        r118 = r60;
        r28 = r3;
    L151:
        cj2 r63 = (cj2) r61;     // Catch: Exception -> L94
        Log.i(o8d.E(), "Will use CacheDataSource");     // Catch: Exception -> L94
        r37 = (cj2) r61;     // Catch: Exception -> L94
    L94:
        e = move-exception;
        int r64 = r58;
        r115 = r56;
        r11 = null;
        int r65 = r59;
        Exception r66 = e;
        r51 = r118;
        r116 = r111;
        r117 = r32;
        int r67 = r57;
        r52 = r211;
    L101:
        r28.r = r11;
        r28.s = r11;
        r28.t = r116;
        r28.u = r115;
        r28.v = r11;
        r28.w = r11;
        r28.x = r117;
        r28.y = r120;
        r28.z = r66;
        r28.B = r52;
        r28.C = r51;
        r28.D = r65;
        r28.E = r64;
        r28.F = r67;
        r28.I = 3;
        if (r62.k(false, r28) == r12) goto L136;
        r53 = r66;
        r54 = r120;
    L23:
        e = move-exception;
        r62 = r121;
        r66 = e;
        r51 = r60;
        r28 = r3;
        r64 = r58;
        r67 = r57;
        r52 = r119;
        r115 = r56;
        r116 = r111;
        r117 = r32;
        r65 = r59;
        goto L101
    L25:
        int r68 = r3.C;
        r52 = r3.B;
        String r69 = r3.v;
        ExoPlayer r70 = r3.u;
        r27 = r3.t;
        vh5 r71 = r3.s;
        Context r122 = r3.r;
        tt9.m0(r2);
        r118 = r68;
        boolean r123 = false;
    L32:
        String r72 = (String) r2;
        if (r72 != null) goto L35;
    L51:
        Object r124 = null;
        if (r72 == null) goto L56;
        boolean r125 = false;
        boolean r73 = true;
        if (q6b.E0(r72, "/", false) != true) goto L57;
        Uri r74 = Uri.fromFile(new File(r72));
    L47:
        Uri r75 = r74;
        List r76 = jk2.a0(new String[]{"file://", "content://"});
        if ((r76 instanceof Collection) == true) goto L64;
    L66:
        Iterator r77 = r76.iterator();
    L68:
        if (r77.hasNext() == false) goto L65;
        String r78 = (String) r77.next();
        String r126 = r75.toString();
        r126.getClass();
        if (q6b.E0(r126, r78, false) == false) goto L68;
        r67 = 1;
    L72:
        if (r67 == 0) goto L75;
        cj2 r79 = new zn2(r1, 1);
        o8d.E();
    L74:
        cj2 r127 = r79;
        Iterator r80 = ph5.a.iterator();
    L78:
        if (r80.hasNext() == false) goto L145;
        df8 r128 = (df8) r80.next();
        Iterator r310 = r80;
        if (((Number) r128.a).intValue() == ph5.a()) goto L81;
        r122 = r122;
        r71 = r71;
        r124 = null;
        r80 = r310;
        goto L78
    L81:
        int r129 = ((Number) r128.b).intValue();
        if (r67 != 0) goto L107;
        if (r129 <= 0) goto L107;
        ?? r130 = r124;
        r3.r = r130;     // Catch: Exception -> L99
        r3.s = r130;     // Catch: Exception -> L99
        r3.t = r27;     // Catch: Exception -> L99
        r3.u = r70;     // Catch: Exception -> L99
        r3.v = r130;     // Catch: Exception -> L99
        r3.w = r1;     // Catch: Exception -> L99
        r3.x = r75;     // Catch: Exception -> L99
        r3.y = r127;     // Catch: Exception -> L99
        r3.B = r52;     // Catch: Exception -> L99
        r3.C = r118;     // Catch: Exception -> L99
        r3.D = 0;     // Catch: Exception -> L99
        r3.E = r129;     // Catch: Exception -> L99
        r3.F = r67;     // Catch: Exception -> L99
        r3.I = 2;     // Catch: Exception -> L99
        vi5 r311 = r3;
        r61 = r1.c(r122, r71, r127, r129, r311);     // Catch: Exception -> L96
        r1 = r1;
        r120 = r127;
        r28 = r311;
        if (r61 == r12) goto L136;
        r211 = r52;
        r57 = r67;
        r111 = r27;
        r32 = r75;
        r58 = r129;
        r56 = r70;
        r59 = 0;
        r62 = r1;
    L96:
        e = e;
        r1 = r1;
        r120 = r127;
        r64 = r129;
        r28 = r311;
    L98:
        r117 = r75;
        r115 = r70;
        r11 = null;
        r66 = e;
        r62 = r1;
        r51 = r118;
        r116 = r27;
        r65 = 0;
    L99:
        e = e;
        r28 = r3;
        r120 = r127;
        r64 = r129;
    L107:
        r28 = r3;
        r110 = r127;
        r28.r = null;
        r28.s = null;
        r28.t = r27;
        r28.u = r70;
        r28.v = null;
        r28.w = null;
        r28.x = r75;
        r28.y = r110;
        r28.B = r52;
        r28.C = r118;
        r28.D = 0;
        r28.E = r129;
        r28.F = r67;
        r28.I = 4;
        if (r1.k(false, r28) == r12) goto L136;
        r20 = r67;
        r22 = r118;
        r17 = r52;
        r25 = r70;
        r23 = r75;
        r21 = r129;
        goto L111
    L145:
        tia.i("Collection contains no element matching the predicate.");
        return null;
    L75:
        r79 = new mp2();
        ((mp2) r79).b = "phoneaudio";
        ((mp2) r79).c = 30000;
        ((mp2) r79).d = 30000;
        ((mp2) r79).e = true;
        vgb r131 = n08.a;
        o8d.E();
    L65:
        r67 = 0;
        goto L72
    L64:
        if (r76.isEmpty() == false) goto L66;
    L57:
        if (r72 == null) goto L148;
        if (q6b.E0(r72, "content://", r125) != r73) goto L148;
        r74 = Uri.parse(r72);
    L148:
        throw new Exception(v71.l("Local file issue ", r72));
    L56:
        r73 = true;
        r125 = false;
        goto L57
    L35:
        if (q6b.E0(r72, "/", r123) == true) goto L51;
        if (q6b.E0(r72, "content://", r123) == true) goto L51;
        vgb r81 = vv4.a;
        if (q6b.E0(r69, dv4.r(), r123) == false) goto L41;
    L42:
        r124 = null;
        r74 = Uri.parse(r69);
        goto L47
    L41:
        if (q6b.E0(r69, dv4.s(), r123) == true) goto L42;
        r124 = null;
        String r82 = r1.g().c(r69, r27.j, r27.f, r27.r);
        if (r82 == null) goto L48;
        r74 = Uri.parse(r82);
        if (r74 != null) goto L47;
    L48:
        sm0.n("URL is invalid");
        return null;
    L26:
        tt9.m0(r2);
        ExoPlayer r83 = r1.u;
        if (r83 == null) goto L150;
        r69 = r35.g;
        sr2 r84 = j13.a;
        aq2 r85 = aq2.c;
        xb r86 = new xb(r1, r69, r11, 16);
        r3.r = r33;
        r3.s = r34;
        r3.t = r35;
        r3.u = r83;
        r3.v = r69;
        r3.B = r36;
        r123 = false;
        r3.C = 0;
        r3.I = 1;
        Object r87 = ll4.j0(r85, r86, r3);
        if (r87 == r12) goto L136;
        r70 = r83;
        r2 = r87;
        r52 = r36;
        r122 = r33;
        r71 = r34;
        r118 = 0;
        r27 = r35;
    L7:
        r3 = new vi5(r1, r38);
        goto L8
    }

    public final Object k(boolean r10, m22 r11) {
        if ((r11 instanceof xi5) == false) goto L7;
        xi5 r0 = (xi5) r11;
        int r1 = r0.u;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.u = r1 - Integer.MIN_VALUE;
    L8:
        Object r12 = r0.s;
        int r2 = r0.u;
        rac r3 = rac.a;
        int r4 = 2;
        l22 r5 = null;
        p42 r6 = p42.a;
        if (r2 == 0) goto L21;
        if (r2 == 1) goto L18;
        if (r2 != 2) goto L16;
        tt9.m0(r12);     // Catch: Exception -> L14
    L37:
        return r3;
    L16:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        r10 = r0.r;
        tt9.m0(r12);     // Catch: Exception -> L14
    L27:
        Log.i(o8d.E(), "Cache was released");     // Catch: Exception -> L14
    L28:
        this.l = null;     // Catch: Exception -> L14
        if (r10 == false) goto L37;
        r0.r = r10;     // Catch: Exception -> L14
        r0.u = 2;     // Catch: Exception -> L14
        sr2 r9 = j13.a;     // Catch: Exception -> L14
        Object r13 = ll4.j0(aq2.c, new dd(r4, 8, r5), r0);     // Catch: Exception -> L14
        if (r13 == r6) goto L34;
        r13 = r3;
    L34:
        if (r13 != r6) goto L37;
    L35:
        return r6;
    L21:
        tt9.m0(r12);
        roa r14 = this.l;     // Catch: Exception -> L14
        if (r14 == null) goto L28;
        Log.i(o8d.E(), "Cache will be released");     // Catch: Exception -> L14
        sr2 r7 = j13.a;     // Catch: Exception -> L14
        aq2 r8 = aq2.c;     // Catch: Exception -> L14
        fi0 r15 = new fi0(r14, r5, 9);     // Catch: Exception -> L14
        r0.r = r10;     // Catch: Exception -> L14
        r0.u = 1;     // Catch: Exception -> L14
        if (ll4.j0(r8, r15, r0) != r6) goto L27;
    L14:
        e = move-exception;
        Log.w(o8d.E(), "Could not release the cache", e);
        n00.m(e);
    L7:
        r0 = new xi5(this, r11);
        goto L8
    }

    public final void m() {
        n();
        xm3 r0 = this.u;
        l22 r1 = null;
        if (r0 == null) goto L5;
        r0.Z1(0);
        r0.a2();
        r0.K1();
        this.u = null;
        this.e = null;
    L5:
        cy r2 = this.d;
        if (r2 == null) goto L8;
        unregisterReceiver(r2);
    L8:
        this.d = null;
        q();
        this.v.b(null);
        WeakReference r4 = this.b;
        if (r4 == null) goto L14;
        xg5 r5 = (xg5) r4.get();
        if (r5 == null) goto L15;
        InternalPlayerActivity r6 = r5.a;
        vgb r3 = InternalPlayerActivity.l0;
        ll4.y(uj5.K(r6.t0()), null, null, new og5(r6, r1, 4), 3);
        return;
    L15:
        return;
    }

    public final void n() {
        if (this.c == null) goto L9;
        xm3 r0 = this.u;
        if (r0 == null) goto L7;
        r0.Z1(0);
    L7:
        l();
        Object r1 = getSystemService("notification");
        r1.getClass();
        ((NotificationManager) r1).cancel(842);
        this.c = null;
        return;
    }

    public final void o() {
        o8d.E();
        t(gi5.a);
        WeakReference r2 = this.b;
        if (r2 == null) goto L8;
        xg5 r3 = (xg5) r2.get();
        if (r3 == null) goto L9;
        InternalPlayerActivity r4 = r3.a;
        eg5 r0 = new eg5(r4, 1);
        r0.I0();
        r4.e0 = r0;
        return;
    L9:
        return;
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent r1) {
        return new xh5(this);
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        y = true;
        if (this.d != null) goto L5;
        this.d = new cy(this, 5);
        IntentFilter r0 = new IntentFilter();
        r0.addAction("com.instantbits.internal.pause");
        r0.addAction("com.instantbits.internal.play");
        r0.addAction("com.instantbits.internal.playtoggle");
        r0.addAction("com.instantbits.internal.restart.cache.changed");
        r0.addAction("com.instantbits.internal.back");
        r0.addAction("com.instantbits.internal.forward");
        r0.addAction("com.instantbits.internal.stop");
        r0.addAction("com.instantbits.internal.stop.clearingcache");
        v12.S(this, this.d, r0, null, 2);
    L5:
        x();
    }

    @Override // android.app.Service
    public final void onDestroy() {
        o8d.E();
        y = false;
        m();
        super.onDestroy();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent r3, int r4, int r5) {
        Notification r6 = this.c;
        if (r6 == null) goto L9;
        vgb r7 = n08.a;
        if (Build.VERSION.SDK_INT < 29) goto L8;
        startForeground(842, r6, 2);
        return 2;
    L8:
        startForeground(842, r6);
    L9:
        return 2;
    }

    public final void p() {
        o8d.E();
        x0b r0 = this.p;
        if (r0 == null) goto L5;
        r0.b(null);
    L5:
        this.p = null;
    }

    public final void q() {
        o8d.E();
        x0b r0 = this.r;
        if (r0 == null) goto L5;
        r0.b(null);
    L5:
        this.r = null;
    }

    public final void r() {
        o8d.E();
        u(ni5.a);
        WeakReference r2 = this.b;
        if (r2 == null) goto L8;
        xg5 r3 = (xg5) r2.get();
        if (r3 == null) goto L9;
        InternalPlayerActivity r4 = r3.a;
        eg5 r0 = new eg5(r4, 1);
        r0.I0();
        r4.e0 = r0;
        return;
    L9:
        return;
    }

    public final void s(lzb r15) {
        String r0 = r15.b;
        String r1 = r15.c;
        String r16 = r15.a;
        o8d.E();
        if (this.u == null) goto L32;
        lt2 r2 = this.e;
        if (r2 == null) goto L33;
        int r14 = e(3);
        o8d.E();
        s07 r3 = r2.c;
        if (r3 == null) goto L34;
        kzb r4 = r3.c[r14];
        r4.getClass();
        o8d.E();
        int r5 = r4.a;
        jzb r6 = null;
        int r7 = 0;
        int r8 = 0;
    L9:
        if (r7 >= r5) goto L21;
        jzb r9 = r4.a(r7);
        String r10 = r9.b;
        o8d.E();
        vj5.f(r10, r16);
        if (vj5.f(r10, r16) == false) goto L20;
        int r11 = r9.a;
        int r12 = 0;
    L13:
        if (r12 >= r11) goto L20;
        b r13 = r9.d[r12];
        r13.getClass();
        String r17 = r13.d;
        String r18 = r13.b;
        o8d.E();
        q6b.w0(r18, r1, false);
        q6b.w0(r17, r0, false);
        if (q6b.w0(r18, r1, false) == false) goto L19;
        if (q6b.w0(r17, r0, false) == false) goto L19;
        r6 = r9;
        r8 = r12;
    L19:
        r12 = r12 + 1;
    L20:
        r7 = r7 + 1;
        goto L9
    L21:
        if (r6 == null) goto L24;
        o8d.E();
        ArrayList r19 = jk2.c0(new Integer[]{Integer.valueOf(r8)});
        ft2 r20 = r2.f;
        r20.getClass();
        et2 r21 = new et2(r20);
        r21.j();
        pzb r22 = new pzb(r6, r19);
        ((rzb) r21).w.put(r22.a, r22);
        r21.l(r14, false);
        r2.b(new ft2(r21));
        return;
    L24:
        o8d.E();
        return;
    L34:
        return;
    L33:
        return;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final boolean stopService(Intent r1) {
        m();
        return super.stopService(r1);
    }

    public final void t(hi5 r1) {
        o8d.E();
        Objects.toString(r1);
        this.o = r1;
    }

    public final void u(oi5 r1) {
        o8d.E();
        Objects.toString(r1);
        this.q = r1;
    }

    public final void v(float r10, String r11) {
        float r3 = r10 - 1.0f;
        boolean r5 = false;
        if (1.0f < this.m.a) goto L5;
    L7:
        boolean r4 = false;
    L8:
        xm3 r7 = this.u;
        if (r7 == null) goto L46;
        this.t = Float.valueOf(r10);
        if (r4 == false) goto L40;
        r7.Y1(1.0f);
        Integer r12 = this.k;
        if (r12 == null) goto L15;
        int r13 = r12.intValue();
    L16:
        int r14 = (int) Math.ceil((r3 / 1.0f) * (r13 * 100));
        LoudnessEnhancer r2 = this.j;
        if (r2 == null) goto L19;
        boolean r6 = true;
    L20:
        if (r2 == null) goto L22;
        r5 = r2.getEnabled();
    L22:
        r7.g2();
        int r8 = ((Integer) r7.F.c()).intValue();
        if (r2 == null) goto L31;
        r2.setTargetGain(r14);     // Catch: RuntimeException -> L27
        if (r2.getEnabled() == true) goto L29;
        r2.setEnabled(true);     // Catch: RuntimeException -> L27
    L29:
        Log.i(o8d.E(), "Loudness Enhancer was updated [" + r11 + "]: audioSession=" + r8 + ", wasPresent=true, wasEnabled=" + r5);     // Catch: RuntimeException -> L27
        return;
    L31:
        LoudnessEnhancer r1 = new LoudnessEnhancer(r8);     // Catch: RuntimeException -> L27
        r1.setTargetGain(r14);     // Catch: RuntimeException -> L27
        r1.setEnabled(true);     // Catch: RuntimeException -> L27
        this.j = r1;     // Catch: RuntimeException -> L27
        Log.i(o8d.E(), "Loudness Enhancer was set up [" + r11 + "]: audioSession=" + r8 + ", wasPresent=false, wasEnabled=false");     // Catch: RuntimeException -> L27
        return;
    L27:
        e = move-exception;
        LoudnessEnhancer r0 = this.j;
        if (r0 == null) goto L36;
        r0.release();
    L36:
        this.j = null;
        if (r11.equals(this.s) == true) goto L39;
        StringBuilder r9 = b42.m(Build.VERSION.SDK_INT, "Could not set up Loudness Enhancer [", r11, "]: sdk=", ", audioSession=");
        r9.append(r8);
        r9.append(", wasPresent=");
        r9.append(r6);
        r9.append(", wasEnabled=");
        r9.append(r5);
        String r15 = r9.toString();
        Log.w(o8d.E(), r15, e);
        n00.m(new IllegalStateException(r15, e));
        wn1.L0(this, "APIP001");
        this.s = r11;
        return;
    L39:
        Log.i(o8d.E(), "Could not set up Loudness Enhancer but the issue was reported earlier [" + r11 + "]: audioSession=" + r8);
        return;
    L19:
        r6 = false;
        goto L20
    L15:
        r13 = 6;
        goto L16
    L40:
        LoudnessEnhancer r16 = this.j;
        if (r16 == null) goto L43;
        r16.release();
    L43:
        this.j = null;
        r7.Y1(r10);
        Log.i(o8d.E(), "Volume was set on the Player only, releasing any existing Loudness Enhancer [" + r11 + "]");
        return;
    L46:
        return;
    L5:
        if (r3 <= 0.0f) goto L7;
        r4 = true;
        goto L8
    }

    public final void w(boolean r3, boolean r4) {
        if (r3 == false) goto L4;
        qi5 r5 = new qi5(this, 2.0f);
    L5:
        if (r4 == false) goto L11;
        InternalPlayerService r6 = r5.b;
        Float r0 = r6.t;
        if (r0 == null) goto L9;
        float r1 = r0.floatValue();
    L10:
        r6.v(Math.min(r1, r5.a), r5.getClass().getSimpleName());
        goto L11
    L9:
        r1 = 0.25f;
    L11:
        this.m = r5;
        return;
    L4:
        r5 = new qi5(this);
        goto L5
    }

    public final void x() {
        ay7 r0 = new ay7(this);
        if (r0.b("wvc_background_play_notification") == null) goto L5;
        r0.a("wvc_background_play_notification");
    L5:
        Uri r2 = Settings.System.DEFAULT_NOTIFICATION_URI;
        AudioAttributes r3 = Notification.AUDIO_ATTRIBUTES_DEFAULT;
        String r4 = getString(2131951905);
        int r5 = Build.VERSION.SDK_INT;
        String r8 = null;
        if (r5 >= 26) goto L8;
        NotificationChannel r10 = null;
    L9:
        if (r5 < 26) goto L11;
        r0.b.createNotificationChannel(r10);
    L11:
        rx7 r1 = new rx7(this, "wvc_background_play_notification_2");
        r1.u.icon = 2131231724;
        yp3 r6 = B;
        if (r6 == null) goto L14;
        String r7 = r6.l;
    L15:
        r1.e = rx7.c(r7);
        r1.d(2, true);
        r1.d(16, false);
        r1.q = 1;
        r1.g = PendingIntent.getActivity(this, 21712, new Intent(this, InternalPlayerActivity.class), 201326592);
        r1.i = 0;
        yp3 r9 = B;
        if (r9 == null) goto L18;
        String r11 = r9.k;
    L19:
        r1.f = rx7.c(r11);
        sx7 r12 = new sx7();
        l();
        pb7 r13 = new pb7(this, o8d.E(), null, null);
        z = r13;
        r13.c(true);
        u77 r14 = new u77();
        yp3 r15 = B;
        if (r15 == null) goto L22;
        String r16 = r15.l;
    L23:
        r14.c("android.media.metadata.DISPLAY_TITLE", r16);
        xm3 r17 = this.u;
        if (r17 == null) goto L26;
        r14.b(r17.z1());
        boolean r18 = true;
    L27:
        r13.e(new MediaMetadataCompat(r14.a));
        r13.d(new yh5(this), null);
        xm3 r19 = this.u;
        if (r19 != null) goto L30;
    L32:
        int r110 = 2;
    L34:
        if (n08.s() == false) goto L44;
        String r20 = getString(2131952068);
        if (TextUtils.isEmpty("com.instantbits.internal.stop") == false) goto L38;
        sm0.n("You must specify an action to build a CustomAction");
        return;
    L38:
        if (TextUtils.isEmpty(r20) == true) goto L40;
        PlaybackStateCompat.CustomAction r111 = new PlaybackStateCompat.CustomAction("com.instantbits.internal.stop", r20, 2131231726);
    L45:
        xm3 r21 = this.u;
        if (r21 != null) goto L48;
    L50:
        long r112 = 4;
    L51:
        xm3 r22 = this.u;
        if (r22 == null) goto L54;
        Long r23 = Long.valueOf(r22.u1());
    L55:
        if (r18 == false) goto L57;
        r112 = r112 | 256;
    L57:
        long r24 = r112;
        ArrayList r25 = new ArrayList();
        if (r23 == null) goto L60;
        long r113 = r23.longValue();
    L61:
        long r27 = SystemClock.elapsedRealtime();
        if (r111 == null) goto L64;
        r25.add(r111);
    L64:
        pb7 r26 = z;
        if (r26 == null) goto L67;
        r26.f(new PlaybackStateCompat(r110, r113, 0, 1.0f, r24, 0, null, r27, r25, -1, null));
    L67:
        pb7 r28 = z;
        if (r28 == null) goto L70;
        r12.f = r28.a.c;
    L70:
        ArrayList r29 = new ArrayList();
        PendingIntent r30 = PendingIntent.getBroadcast(this, 9632, new Intent("com.instantbits.internal.stop"), 201326592);
        PendingIntent r114 = PendingIntent.getBroadcast(this, 1852, new Intent("com.instantbits.internal.playtoggle"), 201326592);
        xm3 r115 = this.u;
        if (r115 != null) goto L73;
    L75:
        int r116 = 2131231665;
    L76:
        r1.a(r116, getString(2131952049), r114);
        ArrayList r117 = r1.b;
        r29.add(Integer.valueOf(r117.size() - 1));
        r1.a(2131231726, getString(2131952068), r30);
        r29.add(Integer.valueOf(r117.size() - 1));
        int r31 = r29.size();
        int[] r118 = new int[r31];
        int r119 = r29.size();
        int r120 = 0;
    L77:
        if (r120 >= r119) goto L79;
        Object r121 = r29.get(r120);
        r121.getClass();
        r118[r120] = ((Number) r121).intValue();
        r120 = r120 + 1;
        goto L77
    L79:
        r12.e = Arrays.copyOf(r118, r31);
        r1.e(r12);
        Notification r32 = r1.b();     // Catch: RuntimeException -> L83
        this.c = r32;     // Catch: RuntimeException -> L83
        r32.getClass();     // Catch: RuntimeException -> L83
        Object r33 = getSystemService("notification");     // Catch: RuntimeException -> L83
        r33.getClass();     // Catch: RuntimeException -> L83
        ((NotificationManager) r33).notify(842, r32);     // Catch: RuntimeException -> L83
        if (Build.VERSION.SDK_INT < 29) goto L85;
        startForeground(842, r32, 2);     // Catch: RuntimeException -> L83
    L86:
        xm3 r34 = this.u;     // Catch: RuntimeException -> L83
        if (r34 == null) goto L112;
        r34.Z1(2);     // Catch: RuntimeException -> L83
        return;
    L112:
        return;
    L85:
        startForeground(842, r32);     // Catch: RuntimeException -> L83
    L83:
        e = move-exception;
        Log.w(o8d.E(), "Got exception notifying ", e);
        if ((e.getCause() instanceof DeadSystemException) == false) goto L94;
        n00.i("dead system");
        n00.m(e);
        Log.w(o8d.E(), "Dead system", e);
        n00.j("dead_system", "internal_player", null);
        n00.c.b(null, false);
        return;
    L94:
        if (this.c == null) goto L108;
    L106:
        n00.m(e);
        return;
    L108:
        rx7 r35 = new rx7(this, "wvc_background_play_notification_2");     // Catch: RuntimeException -> L98
        r35.u.icon = 2131231724;     // Catch: RuntimeException -> L98
        yp3 r36 = B;     // Catch: RuntimeException -> L98
        if (r36 == null) goto L100;
        r8 = r36.l;     // Catch: RuntimeException -> L98
    L100:
        r35.e = rx7.c(r8);     // Catch: RuntimeException -> L98
        r35.d(2, true);     // Catch: RuntimeException -> L98
        r35.g = PendingIntent.getActivity(this, 21712, new Intent(this, InternalPlayerActivity.class), 201326592);     // Catch: RuntimeException -> L98
        Notification r37 = r35.b();     // Catch: RuntimeException -> L98
        r37.getClass();     // Catch: RuntimeException -> L98
        this.c = r37;     // Catch: RuntimeException -> L98
        if (Build.VERSION.SDK_INT < 29) goto L103;
        startForeground(842, r37, 2);     // Catch: RuntimeException -> L98
        goto L106
    L103:
        startForeground(842, r37);     // Catch: RuntimeException -> L98
    L98:
        e = move-exception;
        Log.w(o8d.E(), "Fallback notification failed too", e);
        goto L106
    L73:
        if (r115.A1() == true) goto L75;
        r116 = 2131231669;
        goto L76
    L60:
        r113 = -1;
        goto L61
    L54:
        r23 = null;
        goto L55
    L48:
        if (r21.A1() != true) goto L50;
        r112 = 2;
        goto L51
    L40:
        sm0.n("You must specify a name to build a CustomAction");
        return;
    L44:
        r111 = null;
        goto L45
    L30:
        if (r19.A1() != true) goto L32;
        r110 = 3;
        goto L34
    L26:
        r18 = false;
        goto L27
    L22:
        r16 = null;
        goto L23
    L18:
        r11 = null;
        goto L19
    L14:
        r7 = null;
        goto L15
    L8:
        r10 = new NotificationChannel("wvc_background_play_notification_2", r4, 3);
        r10.setDescription(null);
        r10.setGroup(null);
        r10.setShowBadge(true);
        r10.setSound(null, null);
        r10.enableLights(false);
        r10.setLightColor(0);
        r10.setVibrationPattern(null);
        r10.enableVibration(false);
        goto L9
    }

    public final void y(long r3) {
        xm3 r2 = this.u;
        if (r2 == null) goto L6;
        r2.a1(5, r2.u1() + r3);
        return;
    }

    public final Object z(Context r10, vh5 r11, Long r12, m22 r13) {
        if ((r13 instanceof yi5) == false) goto L8;
        yi5 r0 = (yi5) r13;
        int r1 = r0.t;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L8;
        r0.t = r1 - Integer.MIN_VALUE;
    L7:
        yi5 r7 = r0;
        Object r14 = r7.r;
        int r2 = r7.t;
        z93 r3 = null;
        if (r2 == 0) goto L15;
        if (r2 != 1) goto L13;
        tt9.m0(r14);
        InternalPlayerService r4 = this;
    L44:
        o8d.E();
        Objects.toString(B);
        xm3 r9 = r4.u;
        if (r9 == null) goto L49;
        r9.S1(true);
    L49:
        return rac.a;
    L13:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        tt9.m0(r14);
        yp3 r5 = B;
        if (r5 == null) goto L47;
        o();
        p();
        r();
        q();
        xm3 r15 = this.u;
        if (r15 == null) goto L20;
        Long r16 = new Long(r15.u1());
    L21:
        e77 r6 = r5.t;
        if (r6 == null) goto L24;
        z93 r8 = r6.a;
    L25:
        if (r6 == null) goto L27;
        r3 = r6.b;
    L27:
        bi5 r17 = bi5.a;
        if (r12 == null) goto L31;
        df8 r18 = new df8(r17, r12);
    L41:
        hi5 r19 = (hi5) r18.a;
        long r20 = ((Number) r18.b).longValue();
        t(r19);
        r7.t = 1;
        r4 = this;
        Object r21 = r4.j(r10, r11, r5, r20, r7);
        p42 r110 = p42.a;
        if (r21 != r110) goto L44;
        return r110;
    L31:
        if (r11.a == false) goto L35;
        if (r16 == null) goto L35;
        r18 = new df8(r17, r16);
    L35:
        if (r8 == null) goto L40;
        long r22 = r8.a;
        if (r3 == null) goto L39;
        r18 = new df8(new di5(r22, r3.a), new Long(0));
        goto L41
    L39:
        r18 = new df8(ei5.a, new Long(z93.e(r22)));
        goto L41
    L40:
        r18 = new df8(r17, new Long(0));
        goto L41
    L24:
        r8 = null;
        goto L25
    L20:
        r16 = null;
        goto L21
    L47:
        A(false);
    L8:
        r0 = new yi5(this, r13);
        goto L7
    }
}
