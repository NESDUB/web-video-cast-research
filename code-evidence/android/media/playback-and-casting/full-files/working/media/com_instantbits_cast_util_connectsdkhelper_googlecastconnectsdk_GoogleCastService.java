package com.instantbits.cast.util.connectsdkhelper.googlecastconnectsdk;

import android.text.TextUtils;
import android.util.Log;
import com.connectsdk.service.config.ServiceConfig;
import com.google.android.gms.cast.CastDevice;
import com.google.android.gms.cast.MediaInfo;
import com.google.android.gms.cast.MediaStatus;
import com.google.android.gms.cast.MediaTrack;
import com.google.android.gms.cast.framework.CastContext;
import com.google.android.gms.cast.framework.CastSession;
import com.google.android.gms.cast.framework.Session;
import com.google.android.gms.cast.framework.SessionManager;
import com.google.android.gms.cast.framework.media.RemoteMediaClient;
import com.google.android.gms.cast.internal.CastUtils;
import com.google.android.gms.cast.zzbm;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.Preconditions;
import defpackage.af4;
import defpackage.b67;
import defpackage.bf4;
import defpackage.c03;
import defpackage.c77;
import defpackage.ca7;
import defpackage.cf4;
import defpackage.d77;
import defpackage.df4;
import defpackage.ef4;
import defpackage.euc;
import defpackage.ff4;
import defpackage.g5c;
import defpackage.i67;
import defpackage.kf4;
import defpackage.lzb;
import defpackage.m53;
import defpackage.m67;
import defpackage.n00;
import defpackage.o8c;
import defpackage.o8d;
import defpackage.p4;
import defpackage.q67;
import defpackage.qab;
import defpackage.s67;
import defpackage.shc;
import defpackage.uc7;
import defpackage.v57;
import defpackage.vuc;
import defpackage.w47;
import defpackage.z00;
import defpackage.ze4;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes6.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u000bB\u001b\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;", "Lzx2;", "Lca7;", "Lw47;", "Lvsc;", "Lwea;", "serviceDescription", "Lcom/connectsdk/service/config/ServiceConfig;", "serviceConfig", "<init>", "(Lwea;Lcom/connectsdk/service/config/ServiceConfig;)V", "o8d", "googlecastconnectsdk_googleRelease"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class GoogleCastService extends zx2 implements ca7, w47, vsc {
    public static final vgb t = null;
    public static final vgb u = null;
    public final SessionManager h;
    public final ArrayList i;
    public m67 j;
    public int k;
    public ArrayList l;
    public ArrayList m;
    public float n;
    public final ze4 o;
    public kf4 p;
    public boolean q;
    public float r;
    public final hf4 s;

    static {
        t = new vgb(new m53(27));
        u = new vgb(new m53(28));
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [ze4] */
    public GoogleCastService(wea r1, ServiceConfig r2) {
        super(r1, r2);
        this.i = new ArrayList();
        this.k = 2131231432;
        this.n = 1.0f;
        this.o = new ze4(this);
        this.r = -1.0f;
        this.s = new hf4(this);
        CastContext r3 = CastContext.c();
        CastSession r4 = null;
        if (r3 == null) goto L5;
        SessionManager r5 = r3.b();
    L6:
        this.h = r5;
        if (r5 == null) goto L9;
        r4 = r5.c();
    L9:
        if (r4 == null) goto L11;
        x0(r4, false);
    L11:
        o0();
        return;
    L5:
        r5 = null;
        goto L6
    }

    public static final wz2 discoveryFilter() {
        return new wz2("Chromecast", "Chromecast");
    }

    public static final void p0(GoogleCastService r5, RemoteMediaClient.MediaChannelResult r6, Status r7) {
        String r0 = r7.b;
        JSONObject r8 = r6.K();
        if (r8 != null) goto L5;
    L8:
        if (r8 != null) goto L10;
    L13:
        Log.w(o8d.h(), "Error casting media " + r7);
        shc.d(r5.j, new vea(r7.a, r0));
        return;
    L10:
        if (r8.optInt("restartWithoutHlsJs", Integer.MIN_VALUE) != 1) goto L13;
        Log.w(o8d.h(), "HLS error casting media " + r7);
        shc.d(r5.j, new vea(871265, r0));
        return;
    L5:
        if (r8.optInt("codecError", Integer.MIN_VALUE) != 1) goto L8;
        Log.w(o8d.h(), "HLS Codec error casting media " + r7);
        shc.d(r5.j, new vea(871265, r0));
    }

    public static void s0(db7 r3, Session r4) {
        Log.i(o8d.h(), "Did not find cast session " + r4);
        vgb r5 = GoogleCastDiscoveryProvider.f;
        g5c.t();
        eb7.h(3);
        Log.i(o8d.h(), "Selecting route " + r3);
        g5c.t();
        r3.g(true);
    }

    public static CastSession u0() {
        CastContext r0 = CastContext.c();
        CastSession r1 = null;
        if (r0 == null) goto L5;
        SessionManager r2 = r0.b();
    L6:
        if (r2 == null) goto L8;
        r1 = r2.c();
    L8:
        if (r0 == null) goto L13;
        if (r2 == null) goto L13;
        if (r1 == null) goto L13;
        return r1;
    L13:
        Log.w(o8d.h(), "Cast context " + r0 + ", session manager " + r2 + ", current cast session " + r1);
        return r1;
    L5:
        r2 = null;
        goto L6
    }

    public static RemoteMediaClient v0() {
        CastSession r0 = u0();
        if (r0 != null) goto L5;
        Log.w(o8d.h(), "No current cast session");
        return null;
    L5:
        return r0.k();
    }

    public static void z0(RemoteMediaClient.MediaChannelResult r3, xq9 r4) {
        r3.getClass();
        Status r5 = r3.getStatus();
        r5.getClass();
        if (r5.M() == false) goto L6;
        shc.e(r4, null);
        return;
    L6:
        Log.w(o8d.h(), "Error " + r5);
        shc.d(r4, new vea(r5.a, r5.b));
    }

    public final dfa A(x57 r3) {
        e9c r0 = new e9c(this, "volume");
        r0.c(r3);
        this.i.add(r0);
        return r0;
    }

    public final void A0() {
        o8c.o(new ef4(this, 2));
    }

    @Override // defpackage.ca7
    public final float B() {
        return this.n;
    }

    @Override // defpackage.ca7
    public final dfa C(b67 r3) {
        e9c r0 = new e9c(this, "message");
        r0.c(r3);
        this.i.add(r0);
        return r0;
    }

    @Override // defpackage.ca7
    public final void D(String r3) {
        r3.getClass();
        JSONObject r0 = new JSONObject();
        r0.put("subtitleURL", r3);     // Catch: JSONException -> L5
        String r4 = r0.toString();     // Catch: JSONException -> L5
        r4.getClass();     // Catch: JSONException -> L5
        H(r4, new lf4(6));     // Catch: JSONException -> L5
        return;
    L5:
        e = move-exception;
        Log.w(o8d.h(), "unexpected error adding subtitle", e);
        n00.m(e);
    }

    @Override // defpackage.ca7
    public final boolean E() {
        return true;
    }

    @Override // defpackage.ca7
    public final boolean F() {
        return true;
    }

    @Override // defpackage.ca7
    public final boolean G() {
        return true;
    }

    @Override // defpackage.ca7
    public final void H(String r3, xq9 r4) {
        r3.getClass();
        o8c.o(new lk(this, r3, r4, 18));
    }

    @Override // defpackage.w47
    public final void I(xq9 r3) {
        bf4 r0 = new bf4(this, (di) r3, 0);
        o8c.g().post(r0);
    }

    public final void J(float r3, di r4) {
        af4 r0 = new af4(this, r3, r4, 0);
        o8c.g().post(r0);
    }

    @Override // defpackage.ca7
    public final boolean K() {
        return true;
    }

    @Override // defpackage.ca7
    public final boolean L() {
        return ((Boolean) u.getValue()).booleanValue();
    }

    @Override // defpackage.ca7
    public final void M(d77 r16, final long r17, long r19, final m67 r21) {
        r16.getClass();
        final String r11 = r16.g;
        final String r10 = r16.j;
        final String r3 = r16.l;
        final String r4 = r16.k;
        if (r16.a().isEmpty() == true) goto L6;
        String r1 = ((i65) r16.a().get(0)).a;
    L5:
        final String r5 = r1;
        final c77 r2 = r16.a;
        final qk0 r8 = r16.h;
        final boolean r7 = r16.p;
        final String r6 = r16.q;
        final boolean r9 = r16.c;
        r11.getClass();
        r10.getClass();
        o8c.o(new df4(this, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r17, r21));
        return;
    L6:
        r1 = null;
        goto L5
    }

    public final void N(e9c r1) {
        this.i.remove(r1);
    }

    @Override // defpackage.ca7
    public final void O() {
        JSONObject r0 = new JSONObject();
        r0.put("removeSubtitles", true);     // Catch: JSONException -> L5
        String r1 = r0.toString();     // Catch: JSONException -> L5
        r1.getClass();     // Catch: JSONException -> L5
        H(r1, new lf4(2));     // Catch: JSONException -> L5
        return;
    L5:
        e = move-exception;
        Log.w(o8d.h(), "unexpected error removing subtitle", e);
        n00.m(e);
    }

    @Override // defpackage.ca7
    public final dfa P(aa7 r3) {
        r3.getClass();
        e9c r0 = new e9c(this, "info");
        r0.c(r3);
        this.i.add(r0);
        return r0;
    }

    @Override // defpackage.w47
    public final void Q(long r7, bi r9) {
        Runnable r0 = new g52(this, r7, r9, 3);
        o8c.g().post(r0);
    }

    public final void R(x57 r3) {
        Runnable r0 = new og2(24, this, r3);
        o8c.g().post(r0);
    }

    @Override // defpackage.ca7
    public final qab S() {
        return new qab(true, true, true);
    }

    @Override // defpackage.w47
    public final dfa T(q67 r1) {
        throw new UnsupportedOperationException();
    }

    public final void V() {
        db7 r0 = w0();
        Log.i(o8d.h(), "Connect call for " + r0);
        int r1 = 0;
        if (r0 == null) goto L20;
        vgb r3 = GoogleCastDiscoveryProvider.f;
        g5c.t();
        eb7.b();
        db7 r4 = eb7.c().g();
        r4.getClass();
        Log.i(o8d.h(), "Found selected route? " + r4);
        if (r4 != r0) goto L18;
        Log.i(o8d.h(), "Selected route is the same");
        SessionManager r2 = this.h;
        if (r2 == null) goto L9;
        Session r5 = r2.d();
    L10:
        Log.i(o8d.h(), "Found session " + r5);
        if ((r5 instanceof CastSession) == false) goto L16;
        Log.i(o8d.h(), "Found cast session " + r5);
        if (x0(r5, false) == true) goto L29;
        Log.i(o8d.h(), "Found cast session but not remote client " + r5);
        s0(r0, r5);
        return;
    L29:
        return;
    L16:
        s0(r0, r5);
        return;
    L9:
        r5 = null;
        goto L10
    L18:
        Log.i(o8d.h(), "Selecting route " + r0);
        g5c.t();
        r0.g(true);
        return;
    L20:
        Log.w(o8d.h(), "Route was null");
        n00.m(new Exception("Null route"));
        a03 r7 = a03.n();
        r7.getClass();
        ArrayList r6 = new ArrayList(r7.d);
        int r8 = r6.size();
    L21:
        if (r1 >= r8) goto L30;
        Object r9 = r6.get(r1);
        r1 = r1 + 1;
        GoogleCastDiscoveryProvider r10 = (c03) r9;
        if ((r10 instanceof GoogleCastDiscoveryProvider) == false) goto L21;
        GoogleCastDiscoveryProvider.g = true;
        r10.start();
        return;
    }

    public final void W(boolean r3) {
        o8c.o(new e80(this, r3, 1));
    }

    public final void X(wea r8, qv1 r9, boolean r10) {
        r8.getClass();
        r9.getClass();
        if (r10 == false) goto L6;
        Log.w(o8d.h(), "Force remove " + r8);
        Y(r8, r9);
        return;
    L6:
        o8c.o(new p4(this, r8, r9, 0, 2));
    }

    @Override // defpackage.w47
    public final void a(di r1) {
        shc.d(r1, new fv3());
    }

    public final String a0() {
        return "Chromecast";
    }

    @Override // defpackage.ca7
    public final boolean b() {
        return true;
    }

    public final int b0() {
        return this.k;
    }

    @Override // defpackage.w47
    public final void c(di r1) {
        shc.d(r1, new fv3());
    }

    public final int c0(Class r1) {
        if (r1.equals(ca7.class) == false) goto L6;
        return 5;
    L6:
        if (r1.equals(w47.class) == false) goto L9;
        return 5;
    L9:
        if (r1.equals(vsc.class) == false) goto L12;
        return 5;
    L12:
        r1.equals(vuc.class);
        return 1;
    }

    @Override // defpackage.w47
    public final void d(xq9 r3) {
        Runnable r0 = new og2(28, this, r3);
        o8c.g().post(r0);
    }

    @Override // defpackage.ca7
    public final boolean e() {
        return true;
    }

    @Override // defpackage.w47
    public final void f(t47 r3) {
        r3.getClass();
        Runnable r0 = new og2(26, this, r3);
        o8c.g().post(r0);
    }

    public final boolean f0() {
        return ((zx2) this).b;
    }

    @Override // defpackage.w47
    public final dfa g(t47 r3) {
        e9c r0 = new e9c(this, "PlayState");
        r0.c(r3);
        this.i.add(r0);
        return r0;
    }

    @Override // defpackage.w47
    public final void h(xq9 r3) {
        bf4 r0 = new bf4(this, (di) r3, 1);
        o8c.g().post(r0);
    }

    @Override // defpackage.ca7
    public final boolean i() {
        return true;
    }

    @Override // defpackage.ca7
    public final void j(lzb r8, d77 r9) {
        String r10 = r8.a;
        r9.getClass();
        String r0 = r9.j;
        int r1 = 0;
        if (r0 != null) goto L5;
        boolean r2 = false;
    L7:
        if (r9.c == false) goto L16;
        if (r2 == true) goto L16;
        JSONObject r11 = new JSONObject();
        r11.put("textTrack", r10);     // Catch: JSONException -> L12
    L14:
        String r12 = r11.toString();
        r12.getClass();
        H(r12, new lf4(5));
        return;
    L12:
        e = move-exception;
        Log.w(o8d.h(), e);
        n00.m(e);
    L16:
        ArrayList r7 = new ArrayList();
        r7.add(Long.valueOf(Long.parseLong(r10)));
        RemoteMediaClient r13 = v0();
        ArrayList r14 = new ArrayList();
        if (r13 == null) goto L54;
        MediaInfo r3 = r13.f();
        if (r3 == null) goto L28;
        List r4 = r3.f;
        if (r4 == null) goto L28;
        Iterator r5 = r4.iterator();
    L24:
        if (r5.hasNext() == false) goto L28;
        MediaTrack r6 = (MediaTrack) r5.next();
        if (r6.b != 1) goto L24;
        r14.add(Long.valueOf(r6.a));
    L28:
        MediaStatus r15 = r13.g();
        if (r15 == null) goto L38;
        long[] r16 = r15.k;
        if (r16 == null) goto L38;
        int r17 = r16.length;
        int r18 = 0;
    L33:
        if (r18 >= r17) goto L38;
        long r19 = r16[r18];
        if (r14.contains(Long.valueOf(r19)) == true) goto L37;
        r7.add(Long.valueOf(r19));
    L37:
        r18 = r18 + 1;
    L38:
        int r20 = r7.size();
        long[] r21 = new long[r20];
    L39:
        if (r1 >= r20) goto L41;
        r21[r1] = ((Number) r7.get(r1)).longValue();
        r1 = r1 + 1;
        goto L39
    L41:
        r13.x(r21);
        return;
    L54:
        return;
    L5:
        r2 = uc7.k(r0);
        goto L7
    }

    @Override // defpackage.ca7
    public final void k(float r5) {
        JSONObject r0 = new JSONObject();
        r0.put("scaleChange", r5);     // Catch: JSONException -> L5
        String r6 = r0.toString();     // Catch: JSONException -> L5
        r6.getClass();     // Catch: JSONException -> L5
        H(r6, new lf4(7));     // Catch: JSONException -> L5
        return;
    L5:
        e = move-exception;
        Log.w(o8d.h(), "unexpected error sending rotate", e);
        n00.m(e);
    }

    @Override // defpackage.ca7
    public final void l(d77 r8, z97 r9) {
        r8.getClass();
        M(r8, 0, -1, (m67) r9);
    }

    @Override // defpackage.w47
    public final void m(z00 r3) {
        Runnable r0 = new og2(27, this, r3);
        o8c.g().post(r0);
    }

    @Override // defpackage.ca7
    public final boolean n() {
        return true;
    }

    @Override // defpackage.ca7
    public final void o(final double r2, final i67 r4) {
        Runnable r0 = new cf4(this, r2, r4);
        o8c.g().post(r0);
    }

    public final void o0() {
        ArrayList r0 = new ArrayList();
        Collections.addAll(r0, Arrays.copyOf(ca7.o9, 10));
        r0.add("MediaPlayer.Subtitle.WebVTT");
        Collections.addAll(r0, Arrays.copyOf(vsc.B9, 7));
        r0.add("MediaPlayer.Play.VideoAtPosition");
        r0.add("MediaControl.Play");
        r0.add("MediaControl.Pause");
        b42.B(r0, "MediaControl.Stop", "MediaControl.Duration", "MediaControl.Seek", "MediaControl.Position");
        b42.B(r0, "MediaControl.PlayState", "MediaControl.PlayState.Subscribe", "WebAppLauncher.Launch", "WebAppLauncher.Message.Send");
        b42.B(r0, "WebAppLauncher.Message.Receive", "WebAppLauncher.Message.Send.JSON", "WebAppLauncher.Message.Receive.JSON", "WebAppLauncher.Connect");
        r0.add("WebAppLauncher.Disconnect");
        r0.add("WebAppLauncher.Join");
        r0.add("WebAppLauncher.Close");
        db7 r1 = w0();
        if (r1 == null) goto L12;
        int r2 = r1.n;
        String r3 = r1.e;
        if (r2 != 1) goto L8;
        this.k = 2131231432;
        goto L12
    L8:
        if (r2 != 2) goto L10;
        int r4 = 2131231717;
    L11:
        this.k = r4;
        Log.i(o8d.h(), "Route info type " + r2 + " must be audio only: " + r3);
        r0.remove("MediaPlayer.Display.Image");
        goto L12
    L10:
        r4 = 2131231718;
    L12:
        l0(r0);
    }

    @Override // defpackage.ca7
    public final boolean p() {
        return true;
    }

    @Override // defpackage.ca7
    public final void q(int r3) {
        JSONObject r0 = new JSONObject();
        r0.put("rotate", r3);     // Catch: JSONException -> L5
        String r4 = r0.toString();     // Catch: JSONException -> L5
        r4.getClass();     // Catch: JSONException -> L5
        H(r4, new lf4(3));     // Catch: JSONException -> L5
        return;
    L5:
        e = move-exception;
        Log.w(o8d.h(), "unexpected error sending rotate", e);
        n00.m(e);
    }

    public final void q0(CastSession r4) {
        kf4 r0 = this.p;
        if (r0 == null) goto L21;
        RemoteMediaClient r1 = v0();
        if (r1 == null) goto L21;
        r1.t(r0);
    L21:
        if (r4 == null) goto L15;
        ze4 r2 = this.o;     // Catch: IOException -> L13
        Preconditions.d("Must be called from the main thread.");     // Catch: IOException -> L13
        zzbm r5 = r4.i;     // Catch: IOException -> L13
        if (r5 != null) goto L11;
    L20:
    L18:
        ((zx2) this).b = true;
        i0();
        return;
    L11:
        if (r5.i() == false) goto L20;
        r5.a("urn:x-cast:com.connectsdk", r2);     // Catch: IOException -> L13
        goto L20
    L15:
        Log.w(o8d.h(), "Cast session is null");     // Catch: IOException -> L13
    L13:
        e = move-exception;
        Log.w(o8d.h(), "Error registering for messages ", e);
        goto L18
    }

    @Override // defpackage.w47
    public final dfa r(s67 r1) {
        throw new UnsupportedOperationException();
    }

    public final boolean r0() {
        CastSession r0 = u0();
        if (r0 == null) goto L9;
        Log.i(o8d.h(), "Cast session is not null for " + ((zx2) this).e.f + " " + this);
        if (r0.c() == false) goto L8;
        return true;
    L8:
        sk4.v("Cast session is not connected for ", ((zx2) this).e.f, o8d.h());
    L10:
        Log.w(o8d.h(), "Not connected " + ((zx2) this).e.f + " and was supposed to be connected " + ((zx2) this).b);
        return false;
    L9:
        Log.w(o8d.h(), "Cast session is null " + ((zx2) this).e.f + " " + this);
        goto L10
    }

    @Override // defpackage.w47
    public final void t(v57 r3) {
        Runnable r0 = new og2(25, this, r3);
        o8c.g().post(r0);
    }

    public final void t0() {
        Log.w(o8d.h(), v71.l("Disconnect cleanup for ", ((zx2) this).e.f), new Exception("Stack trace"));
        kf4 r0 = this.p;
        if (r0 == null) goto L7;
        RemoteMediaClient r2 = v0();
        if (r2 == null) goto L7;
        Preconditions.d("Must be called from the main thread.");
        r2.i.remove(r0);
    L7:
        this.p = null;
        CastSession r1 = u0();
        if (r1 == null) goto L12;
        Preconditions.d("Must be called from the main thread.");
        hf4 r3 = this.s;
        if (r3 == null) goto L12;
        r1.d.remove(r3);
    L12:
        ((zx2) this).b = false;
        Log.i(o8d.h(), v71.l("postDisconnectMessage ", ((zx2) this).e.f), new Exception("Just for trace"));
        shc.g(new ef4(this, 0));
    }

    @Override // defpackage.ca7
    public final void u(lzb r8, d77 r9) {
        String r10 = r8.a;
        r9.getClass();
        String r0 = r9.j;
        int r1 = 0;
        if (r0 != null) goto L5;
        boolean r2 = false;
    L7:
        if (r9.c == false) goto L16;
        if (r2 == true) goto L16;
        JSONObject r11 = new JSONObject();
        r11.put("audioTrack", r10);     // Catch: JSONException -> L12
    L14:
        String r12 = r11.toString();
        r12.getClass();
        H(r12, new lf4(4));
        return;
    L12:
        e = move-exception;
        Log.w(o8d.h(), e);
        n00.m(e);
    L16:
        ArrayList r7 = new ArrayList();
        r7.add(Long.valueOf(Long.parseLong(r10)));
        RemoteMediaClient r13 = v0();
        ArrayList r14 = new ArrayList();
        if (r13 == null) goto L54;
        MediaInfo r3 = r13.f();
        if (r3 == null) goto L28;
        List r4 = r3.f;
        if (r4 == null) goto L28;
        Iterator r5 = r4.iterator();
    L24:
        if (r5.hasNext() == false) goto L28;
        MediaTrack r6 = (MediaTrack) r5.next();
        if (r6.b != 2) goto L24;
        r14.add(Long.valueOf(r6.a));
    L28:
        MediaStatus r15 = r13.g();
        if (r15 == null) goto L38;
        long[] r16 = r15.k;
        if (r16 == null) goto L38;
        int r17 = r16.length;
        int r18 = 0;
    L33:
        if (r18 >= r17) goto L38;
        long r19 = r16[r18];
        if (r14.contains(Long.valueOf(r19)) == true) goto L37;
        r7.add(Long.valueOf(r19));
    L37:
        r18 = r18 + 1;
    L38:
        int r20 = r7.size();
        long[] r21 = new long[r20];
    L39:
        if (r1 >= r20) goto L41;
        r21[r1] = ((Number) r7.get(r1)).longValue();
        r1 = r1 + 1;
        goto L39
    L41:
        r13.x(r21);
        return;
    L54:
        return;
    L5:
        r2 = uc7.k(r0);
        goto L7
    }

    @Override // defpackage.ca7
    public final boolean v() {
        return true;
    }

    @Override // defpackage.ca7
    public final void w(final int r10, final int r11, final float r12, final boolean r13, final int r14, final int r15, final int r16) {
        Runnable r0 = new ff4(this, r12, r10, r11, r13, r14, r15, r16);
        o8c.g().post(r0);
    }

    public final db7 w0() {
        vgb r0 = GoogleCastDiscoveryProvider.f;
        g5c.t();
        g5c.t();
        eb7.b();
        ArrayList r1 = eb7.c().j;
        r1.getClass();
        Object r5 = ((zx2) this).e.t;
        r5.getClass();
        String r6 = (String) r5;
        int r2 = r1.size();
        int r3 = 0;
    L3:
        if (r3 >= r2) goto L8;
        Object r4 = r1.get(r3);
        r3 = r3 + 1;
        db7 r7 = (db7) r4;
        if (r6.equals(r7.c) == false) goto L3;
        Log.i(o8d.h(), "Returning found route ".concat(r6));
        return r7;
    L8:
        Log.w(o8d.h(), "Unable to find route ".concat(r6));
        return null;
    }

    @Override // defpackage.ca7
    public final void x(d77 r3, aa7 r4) {
        Runnable r0 = new lk(this, r3, r4, 17);
        o8c.g().post(r0);
    }

    public final boolean x0(Session r9, boolean r10) {
        Log.i(o8d.h(), "Handle session connect", new Exception("Stack trace"));
        n00.i("Handle session connect");
        boolean r0 = true;
        if (r9 != null) goto L5;
    L48:
        Log.w(o8d.h(), "Session was null?" + r9 + " or not correct instance");
        if (r9 == null) goto L52;
        r0 = false;
    L52:
        n00.m(new Exception("Session was null?" + r0 + " or not correct instance"));
        return false;
    L5:
        if ((r9 instanceof CastSession) == false) goto L48;
        Log.i(o8d.h(), "not null and correct instance");
        n00.i("not null and correct instance");
        CastSession r2 = (CastSession) r9;
        CastDevice r3 = r2.j();
        db7 r4 = w0();
        if (r4 == null) goto L9;
        CastDevice r5 = CastDevice.N(r4.s);
    L10:
        if (r3 == null) goto L41;
        if (r5 == null) goto L41;
        if (TextUtils.isEmpty(r5.M()) == false) goto L15;
    L22:
        String r6 = r5.n;
        if (TextUtils.isEmpty(r6) == true) goto L27;
        String r7 = r3.n;
        if (TextUtils.isEmpty(r7) == true) goto L27;
        boolean r8 = CastUtils.c(r6, r7);
    L28:
        if (r8 == false) goto L41;
        Preconditions.d("Must be called from the main thread.");
        hf4 r11 = this.s;
        if (r11 == null) goto L32;
        r2.d.add(r11);
    L32:
        this.p = new kf4(this);
        if (v0() != null) goto L35;
    L38:
        o8c.g().postDelayed(new ei(r9, this, r10), 1000);
        Log.w(o8d.h(), "Remote client is null, trying again");
        return false;
    L35:
        if (r2.c() == false) goto L38;
        euc r12 = euc.a;
        String r13 = euc.b(false).toString();
        r13.getClass();
        H(r13, new lf4(0));
        q0(r2);
        return true;
    L27:
        r8 = false;
        goto L28
    L15:
        if (r5.M().startsWith("__cast_ble__") == true) goto L22;
        if (TextUtils.isEmpty(r3.M()) == true) goto L22;
        if (r3.M().startsWith("__cast_ble__") == true) goto L22;
        r8 = CastUtils.c(r5.M(), r3.M());
    L41:
        if (r10 == false) goto L43;
        Log.w(o8d.h(), "Cast device is null");
    L43:
        if (r3 != null) goto L46;
        Log.w(o8d.h(), "Cast device is null");
        n00.m(new Exception("Cast device is null"));
        return false;
    L46:
        Log.w(o8d.h(), "Cast device from bundle null?" + r5 + " or not same device");
        return false;
    L9:
        r5 = null;
        goto L10
    }

    @Override // defpackage.ca7
    public final boolean y() {
        return true;
    }

    public final boolean y0() {
        if (r0() == false) goto L11;
        RemoteMediaClient r0 = v0();
        if (r0 == null) goto L13;
        int r1 = r0.h();
        if (r1 == 0) goto L14;
        if (r1 == 0) goto L15;
        return true;
    L15:
        return false;
    L14:
        return false;
    L13:
        return false;
    L11:
        return false;
    }

    @Override // defpackage.ca7
    public final boolean z() {
        return true;
    }
}
