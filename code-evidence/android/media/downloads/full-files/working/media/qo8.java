package defpackage;

import android.net.Uri;
import android.os.SystemClock;
import android.util.Log;
import com.amazon.whisperplay.fling.media.service.MediaPlayerStatus;
import com.amazon.whisperplay.install.impl.xWA.Bzoue;
import com.connectsdk.service.FireTVService;
import com.instantbits.cast.util.connectsdkhelper.ui.PlayingActivity;
import com.instantbits.cast.webvideo.download.DownloadWorker;
import com.instantbits.cast.webvideo.local.LocalActivity;
import com.instantbits.cast.webvideo.mediaserver.CorsServlet;
import java.io.File;
import java.io.IOException;
import java.security.KeyPairGenerator;
import java.security.Provider;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes6.dex */
public final class qo8 implements nxa, pp1, eg7, gz1, as9, ava, q31, d42, oo4, bi3, bv3, wp9, b27, px4, yr6 {
    public static final qo8 b = null;
    public static final qo8 c = null;
    public static final qo8 d = null;
    public static final qo8 e = null;
    public static final qo8 f = null;
    public static final qo8 g = null;
    public static final qo8 h = null;
    public static final qo8 i = null;
    public static final d5c j = null;
    public final /* synthetic */ int a;

    static {
        b = new qo8(0);
        c = new qo8(1);
        d = new qo8(2);
        e = new qo8(3);
        f = new qo8(4);
        g = new qo8(5);
        h = new qo8(6);
        i = new qo8(7);
        j = new d5c(17);
    }

    public qo8(FireTVService r1) {
        this.a = 17;
    }

    public static void A(String r2, HashMap r3) {
        if (r3.isEmpty() == true) goto L15;
        if (r2 != null) goto L6;
        return;
    L6:
        if ("".equals(j6b.w1(r2).toString()) == true) goto L19;
        HashMap r0 = CorsServlet.g;
        monitor-enter(r0);
        Map r4 = (Map) r0.put(r2, r3);     // Catch: Throwable -> L12
        monitor-exit(r0);
        return;
    L12:
        th = move-exception;
        throw th;
    L19:
        return;
    }

    public static String B(boolean r1) {
        if (r1 == false) goto L7;
        vgb r2 = vv4.a;
        String r3 = dv4.t();
    L6:
        return r3.concat("/cors/");
    L7:
        vgb r4 = vv4.a;
        r3 = dv4.r();
        goto L6
    }

    public static String C() {
        return (String) k05.d.getValue();
    }

    public static void D(n33 r1) {
        fh6 r0 = l53.b;
        q4d.w().c(new n33[]{r1});
    }

    public static final m48 g(boolean r4) {
        vgb r0 = CorsServlet.e;
        vgb r1 = cx4.a;
        l48 r2 = new l48();
        cx4.b(r2);
        dw1 r3 = (dw1) CorsServlet.h.getValue();
        r3.getClass();
        r2.b = r3;
        TimeUnit r5 = TimeUnit.SECONDS;
        r2.a(30, r5);
        r2.A = iad.b(30, r5);
        r2.i = r4;
        r2.j = r4;
        k71 r6 = new k71(r2);
        r2.c.add(r6);
        m48 r7 = new m48(r2);
        r7.a.d(10);
        return r7;
    }

    public static final m48 m() {
        vgb r0 = CorsServlet.e;
        return (m48) CorsServlet.j.getValue();
    }

    public static final m48 n() {
        vgb r0 = CorsServlet.e;
        return (m48) CorsServlet.i.getValue();
    }

    public static final String o() {
        vgb r0 = xk0.r;
        return (String) xk0.r.getValue();
    }

    public static final void q() {
        vgb r0 = LocalActivity.k0;
        String r1 = (String) LocalActivity.k0.getValue();
    }

    public static final String r() {
        vgb r0 = CorsServlet.e;
        return (String) CorsServlet.e.getValue();
    }

    public static final void s() {
        vgb r0 = n29.q;
        String r1 = (String) n29.q.getValue();
    }

    public static final String t() {
        vgb r0 = DownloadWorker.h;
        return (String) DownloadWorker.h.getValue();
    }

    public static final i05 u(g05 r2, boolean r3) {
        vgb r0 = k05.d;
        String r4 = r2.d;
        if (r4 == null) goto L6;
        iz9 r5 = ((jna) k05.e.getValue()).a(r4);
        i05 r1 = new i05((Integer) r5.d, (Integer) r5.e, r3);
        C();
        return r1;
    L6:
        return null;
    }

    public static final String v(String r3, Locale r4) {
        int r0 = r9b.h;
        String r1 = r4.getLanguage();
        String r2 = r4.getCountry();
        r2.getClass();
        if (j6b.W0(r2) == false) goto L6;
        r2 = null;
    L6:
        if (r2 == null) goto L8;
        String r5 = yx2.i(r3, r4.getCountry());
    L10:
        return yx2.i(r1, r5);
    L8:
        r5 = "";
        goto L10
    }

    public static final n33 w(n33 r13) {
        vgb r0 = DownloadWorker.h;
        long r10 = System.currentTimeMillis();
        n33 r14 = n33.a(r13, null, null, b43.e, null, 0, null, null, r10, 15615);
        D(r14);
        return r14;
    }

    public static final n33 x(n33 r13) {
        vgb r0 = DownloadWorker.h;
        long r10 = System.currentTimeMillis();
        n33 r14 = n33.a(r13, null, null, b43.h, null, 0, null, null, r10, 11519);
        D(r14);
        return r14;
    }

    public static final n33 y(n33 r25, String r26) {
        vgb r0 = DownloadWorker.h;
        n33 r13 = n33.a(r25, null, null, null, null, 0, null, null, System.currentTimeMillis(), 16383);
        String r1 = r13.j;
        if (r1 != null) goto L5;
    L10:
        r13 = n33.a(r13, null, null, null, r26, 0, null, null, 0, 32255);
    L9:
        n33 r2 = r13;
        if (r2.i == b43.d) goto L14;
        r2 = n33.a(r2, null, null, b43.f, null, 0, null, null, 0, 32511);
    L14:
        D(r2);
        return r2;
    L5:
        if (j6b.W0(r1) == true) goto L10;
        if (r26 != null) goto L9;
        goto L9
    }

    public static final n33 z(n33 r13, int r14) {
        vgb r0 = DownloadWorker.h;
        Integer r9 = Integer.valueOf(r14);
        long r10 = System.currentTimeMillis();
        n33 r15 = n33.a(r13, null, null, b43.j, null, 0, null, r9, r10, 11519);
        D(r15);
        return r15;
    }

    public byte[] a(int r1, int r2, byte[] r3) {
        return Arrays.copyOfRange(r3, r1, r2 + r1);
    }

    public void accept(Object r2) {
        Throwable r3 = (Throwable) r2;
        r3.getClass();
        vgb r1 = PlayingActivity.Y;
        Log.w(yq0.t(), "requesting media info", r3);
    }

    @Override // defpackage.eg7
    public boolean b(String r1) {
        if (r1 != null) goto L4;
        return true;
    L4:
        if (j6b.W0(r1) == true) goto L10;
        return false;
    L10:
        return true;
    }

    public Object c(Object r1) {
        return FireTVService.p0((MediaPlayerStatus) r1);
    }

    public void cancelLoad() {
    }

    public Object d(String r1, Provider r2) {
        if (r2 != null) goto L6;
        return KeyPairGenerator.getInstance(r1);
    L6:
        return KeyPairGenerator.getInstance(r1, r2);
    }

    public nh8 e(io4 r1, do4 r2) {
        return new no4(r1, r2);
    }

    public nh8 f() {
        return new no4();
    }

    public cw6 getLogger(String r1) {
        return dq7.a;
    }

    public int h(b98 r1) {
        return 1;
    }

    public boolean i(Object r1, File r2, b98 r3) {
        x11.d(((sc4) ((mc4) ((np9) r1).get()).a.b).a.d.asReadOnlyBuffer(), r2);     // Catch: IOException -> L6
        return true;
    L6:
        e = move-exception;
        if (Log.isLoggable("GifEncoder", 5) == false) goto L14;
        Log.w("GifEncoder", "Failed to encode GIF drawable data", e);
        return false;
    L14:
        return false;
    }

    @Override // defpackage.nxa
    public void j(mxa r12, qxa r13, eya r14) {
        lxa r11 = r12.a;
        String r15 = r11.a;
        pxa r16 = (pxa) r13;
        Matcher r0 = r16.b;
        if (r0.groupCount() < 1) goto L16;
        String r1 = r0.group(1);
        if (r1 == null) goto L17;
        HashMap r2 = null;
        if (j6b.W0(r1) == false) goto L10;
        r1 = null;
    L10:
        if (r1 == null) goto L18;
        Uri r3 = Uri.parse(r15);
        String r4 = new Uri.Builder().scheme(r3.getScheme()).encodedAuthority(r3.getEncodedAuthority()).path("/api/v1/png/".concat(r1)).build().toString();
        r4.getClass();
        String r6 = q6b.A0(r4, "//play.", "//m3u8.", false);
        Map r17 = r11.c;
        if (r17 == null) goto L14;
        r2 = new HashMap(r17);
        r2.put("Referer", r15);
    L14:
        eya.a(r12, soc.a(r12.a(r16.a), r6, "application/x-mpegurl", r2, null, 244), bya.a);
        return;
    L18:
        return;
    L17:
        return;
    }

    public Object k(nc9 r3) {
        Object r2 = r3.d(new ie9(cac.class, Executor.class));
        r2.getClass();
        return ead.t((Executor) r2);
    }

    public void l(c27 r1, fy2 r2) {
        r1.dismiss();
    }

    public void load() {
        Object r3 = p5b.f;
        monitor-enter(r3);
        Object r0 = p5b.g;     // Catch: Throwable -> L11
        monitor-enter(r0);     // Catch: Throwable -> L11
    L13:
        th = move-exception;
        throw th;     // Catch: Throwable -> L11
    L7:
        if (p5b.h == false) goto L15;
        monitor-exit(r0);     // Catch: Throwable -> L13
        monitor-exit(r3);     // Catch: Throwable -> L11
        return;
    L15:
        monitor-exit(r0);     // Catch: Throwable -> L13
        long r1 = p5b.h();     // Catch: Throwable -> L11
        monitor-enter(r0);     // Catch: Throwable -> L11
        SystemClock.elapsedRealtime();     // Catch: Throwable -> L22
        p5b.i = r1;     // Catch: Throwable -> L22
        p5b.h = true;     // Catch: Throwable -> L22
        monitor-exit(r0);     // Catch: Throwable -> L22
        monitor-exit(r3);     // Catch: Throwable -> L11
        return;
    L22:
        th = move-exception;
        throw th;     // Catch: Throwable -> L11
    L11:
        th = move-exception;
        throw th;
    }

    public boolean p(Object r1, Object r2) {
        return vj5.f(r1, r2);
    }

    public String toString() {
        switch(this.a) {
            case 0: goto L11;
            case 7: goto L8;
            case 12: goto L7;
            default: goto L5;
        };
    L8:
        return "StructuralEqualityPolicy";
    L5:
        return super.toString();
    L7:
        return Bzoue.LpYmf;
    L11:
        return qo8.class.getSimpleName();
    }

    public /* synthetic */ qo8(int r1) {
        this.a = r1;
    }
}
