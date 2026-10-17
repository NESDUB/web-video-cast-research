package defpackage;

import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.net.Proxy;
import java.net.ProxySelector;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes7.dex */
public final class l48 {
    public int A;
    public int B;
    public int C;
    public long D;
    public g35 E;
    public bpb F;
    public e13 a;
    public dw1 b;
    public final ArrayList c;
    public final ArrayList d;
    public a3d e;
    public boolean f;
    public boolean g;
    public qa0 h;
    public boolean i;
    public boolean j;
    public jc3 k;
    public x51 l;
    public gh0 m;
    public Proxy n;
    public ProxySelector o;
    public lj4 p;
    public SocketFactory q;
    public SSLSocketFactory r;
    public X509TrustManager s;
    public List t;
    public List u;
    public HostnameVerifier v;
    public ua1 w;
    public dpa x;
    public int y;
    public int z;

    public l48() {
        this.a = new e13();
        this.c = new ArrayList();
        this.d = new ArrayList();
        TimeZone r0 = iad.a;
        this.e = new a3d(8);
        this.f = true;
        this.g = true;
        lj4 r1 = qa0.V8;
        this.h = r1;
        this.i = true;
        this.j = true;
        this.k = jc3.b;
        this.m = gh0.e;
        this.p = r1;
        SocketFactory r2 = SocketFactory.getDefault();
        r2.getClass();
        this.q = r2;
        this.t = m48.H;
        this.u = m48.G;
        this.v = g48.b;
        this.w = ua1.c;
        this.z = ColorExtractionConstants.MAX_PIXEL_SAMPLES;
        this.A = ColorExtractionConstants.MAX_PIXEL_SAMPLES;
        this.B = ColorExtractionConstants.MAX_PIXEL_SAMPLES;
        this.C = 60000;
        this.D = 1024;
    }

    public final void a(long r1, TimeUnit r3) {
        r3.getClass();
        this.z = iad.b(r1, r3);
    }

    public final void b(List r3) {
        r3.getClass();
        ArrayList r0 = new ArrayList(r3);
        ad9 r4 = ad9.g;
        if (r0.contains(r4) == true) goto L10;
        if (r0.contains(ad9.d) == true) goto L10;
        tv7.p(r0, "protocols must contain h2_prior_knowledge or http/1.1: ");
        return;
    L10:
        if (r0.contains(r4) == false) goto L17;
        if (r0.size() <= 1) goto L17;
        tv7.p(r0, "protocols containing h2_prior_knowledge cannot use other protocols: ");
        return;
    L17:
        if (r0.contains(ad9.c) == false) goto L19;
        tv7.p(r0, "protocols must not contain http/1.0: ");
        return;
    L19:
        if (r0.contains(null) == true) goto L25;
        r0.remove(ad9.e);
        if (r0.equals(this.u) == true) goto L23;
        this.E = null;
    L23:
        List r5 = Collections.unmodifiableList(r0);
        r5.getClass();
        this.u = r5;
        return;
    L25:
        sm0.n("protocols must not contain null");
    }

    public final void c(long r1, TimeUnit r3) {
        r3.getClass();
        this.A = iad.b(r1, r3);
    }
}
