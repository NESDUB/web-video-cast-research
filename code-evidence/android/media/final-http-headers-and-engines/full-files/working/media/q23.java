package defpackage;

import android.util.Log;
import java.net.InetAddress;
import java.net.Socket;
import java.security.KeyStore;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.Iterator;
import javax.net.ssl.SSLEngine;
import javax.net.ssl.X509ExtendedTrustManager;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes6.dex */
public final class q23 extends X509ExtendedTrustManager {
    public static final vgb e = null;
    public static final vgb f = null;
    public final ue2 a;
    public final ue2 b;
    public final ue2 c;
    public final vgb d;

    static {
        e = new vgb(new ue2(14));
        f = new vgb(new ue2(15));
    }

    public q23(ue2 r1, ue2 r2, ue2 r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = new vgb(new ue2(19));
    }

    public final z01 a(String r5) {
        if (((Boolean) this.b.invoke()).booleanValue() == false) goto L6;
        s92.d();
        return x01.a;
    L6:
        Iterator r4 = ((Iterable) this.c.invoke()).iterator();
    L8:
        if (r4.hasNext() == false) goto L14;
        Object r0 = r4.next();
        String r1 = (String) r0;
        if (r5.equalsIgnoreCase(r1) == true) goto L15;
        if (q6b.u0(r5, "." + r1, true) == false) goto L8;
    L15:
        String r2 = (String) r0;
        if (r2 == null) goto L20;
        s92.d();
        return new y01(r2);
    L20:
        return w01.a;
    L14:
        r0 = null;
        goto L15
    }

    public final void b(X509Certificate[] r2, h84 r3) {
        r3.invoke();     // Catch: CertificateException -> L4
        return;
    L4:
        e = move-exception;
        this.a.getClass();
        KeyStore r1 = n00.c.f();
        if (r1 == null) goto L13;
        vgb r0 = j5c.a;
        if (j5c.a(y20.T0(r2), r1) == false) goto L11;
        Log.i(s92.d(), "Invalid certificate was accepted because it's trusted by us");
        return;
    L11:
        Log.w(s92.d(), "Invalid certificate was also not trusted by us", e);
        throw e;
    L13:
        Log.w(s92.d(), "Invalid certificate was also not trusted by us due to missing KeyStore", e);
        throw e;
    }

    public final X509ExtendedTrustManager c() {
        return (X509ExtendedTrustManager) this.d.getValue();
    }

    @Override // javax.net.ssl.X509ExtendedTrustManager
    public final void checkClientTrusted(X509Certificate[] r1, String r2, Socket r3) {
        r1.getClass();
        r2.getClass();
        r3.getClass();
        c().checkClientTrusted(r1, r2, r3);
    }

    @Override // javax.net.ssl.X509ExtendedTrustManager
    public final void checkServerTrusted(final X509Certificate[] r13, final String r14, final Socket r15) {
        r13.getClass();
        r14.getClass();
        r15.getClass();
        InetAddress r0 = r15.getInetAddress();
        if (r0 == null) goto L5;
        String r1 = r0.getHostName();
    L6:
        if (r1 == null) goto L17;
        z01 r2 = a(r1);
        if ((r2 instanceof x01) == false) goto L12;
        Log.w(s92.d(), "Hostname bypassed [socket]: " + r1 + " -> " + r2);
        return;
    L12:
        if ((r2 instanceof y01) == false) goto L15;
        Log.w(s92.d(), "Hostname bypassed [socket]: " + r1 + " -> " + r2);
        return;
    L15:
        s92.d();
        final int r5 = 0;
        b(r13, new p23(this, r13, r14, r15, r5));
        return;
    L17:
        s92.d();
        final int r11 = 1;
        b(r13, new p23(this, r13, r14, r15, r11));
        return;
    L5:
        r1 = null;
        goto L6
    }

    @Override // javax.net.ssl.X509TrustManager
    public final X509Certificate[] getAcceptedIssuers() {
        X509Certificate[] r0 = c().getAcceptedIssuers();
        r0.getClass();
        return r0;
    }

    @Override // javax.net.ssl.X509TrustManager
    public final void checkClientTrusted(X509Certificate[] r1, String r2) {
        r1.getClass();
        r2.getClass();
        c().checkClientTrusted(r1, r2);
    }

    @Override // javax.net.ssl.X509ExtendedTrustManager
    public final void checkClientTrusted(X509Certificate[] r1, String r2, SSLEngine r3) {
        r1.getClass();
        r2.getClass();
        r3.getClass();
        c().checkClientTrusted(r1, r2, r3);
    }

    @Override // javax.net.ssl.X509TrustManager
    public final void checkServerTrusted(X509Certificate[] r3, String r4) {
        r3.getClass();
        r4.getClass();
        b(r3, new eh0(this, r3, r4, 11));
    }

    @Override // javax.net.ssl.X509ExtendedTrustManager
    public final void checkServerTrusted(X509Certificate[] r7, String r8, SSLEngine r9) {
        r7.getClass();
        r8.getClass();
        r9.getClass();
        String r0 = r9.getPeerHost();
        r0.getClass();
        z01 r1 = a(r0);
        if ((r1 instanceof x01) == false) goto L7;
        Log.w(s92.d(), "Hostname bypassed [engine]: " + r0 + " -> " + r1);
        return;
    L7:
        if ((r1 instanceof y01) == false) goto L10;
        Log.w(s92.d(), "Hostname bypassed [engine]: " + r0 + " -> " + r1);
        return;
    L10:
        s92.d();
        b(r7, new t9(this, r7, r8, r9, 3));
    }
}
