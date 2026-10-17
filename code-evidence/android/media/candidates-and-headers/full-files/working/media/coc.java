package defpackage;

import android.util.Log;
import com.instantbits.cast.webvideo.WebVideoCasterApplication;
import com.instantbits.cast.webvideo.db.AppDB;
import com.instantbits.cast.webvideo.mediaserver.MediaProxyServlet;
import com.instantbits.cast.webvideo.mediaserver.ThumbnailServlet;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes6.dex */
public final class coc {
    public final nyc a;
    public final xyc b;
    public final String c;
    public final long d;
    public final long e;
    public le2 f;
    public final long g;
    public final long h;
    public boolean i;

    public coc(nyc r10, xyc r11) {
        boolean r0 = r11.e;
        this.a = r10;
        this.b = r11;
        this.g = -1;
        this.h = -1;
        String r2 = r11.i;
        String r3 = r10.h;
        l22 r5 = null;
        if (r2 == null) goto L9;
        if (r2.length() == 0) goto L9;
        String r12 = MediaProxyServlet.A(r2, new hi8(r2), null, r0, r10.b());
        r12.getClass();
    L13:
        this.c = r12;
        String[] r13 = WebVideoCasterApplication.k;
        vgb r14 = AppDB.l;
        vp8 r15 = (vp8) jc3.u().D();
        r15.getClass();
        r3.getClass();
        ip8 r16 = (ip8) uqd.M(r15.b, true, false, new f9(r3, r15, 22));
        if (r16 == null) goto L16;
        this.g = r16.j;
        this.h = r16.k;
    L16:
        this.d = r10.f;
        this.e = r10.e;
    L24:
        e = move-exception;
        vgb r17 = foc.n;
        Log.w(eib.a(), e);
        n00.m(e);
    L29:
        sr2 r18 = j13.a;
        ll4.y(oc9.e(cz6.a), null, null, new sv8(this, r5, 21), 3);
        return;
    L18:
        if (q6b.E0(r3, "/", false) == false) goto L20;
    L31:
        goto L29
    L20:
        if (q6b.E0(r3, "content://", false) == true) goto L31;
        URL r19 = new URL(r3);     // Catch: MalformedURLException -> L24
        String r110 = r19.getProtocol();     // Catch: MalformedURLException -> L24
        r110.getClass();     // Catch: MalformedURLException -> L24
        Locale r1 = Locale.ENGLISH;     // Catch: MalformedURLException -> L24
        r1.getClass();     // Catch: MalformedURLException -> L24
        String r111 = r110.toLowerCase(r1);     // Catch: MalformedURLException -> L24
        r111.getClass();     // Catch: MalformedURLException -> L24
        if (q6b.E0(r111, "http", false) == false) goto L26;
        r19.getHost();     // Catch: MalformedURLException -> L24
        goto L31
    L26:
        q6b.E0(r3, "/", false);     // Catch: MalformedURLException -> L24
    L9:
        if (r11.a != c77.d) goto L11;
        r12 = MediaProxyServlet.A(r3, new hi8(r3), r10.i, r0, r10.b());
    L12:
        r12.getClass();
        goto L13
    L11:
        r12 = ThumbnailServlet.m(r3, foc.o, true, false);
        goto L12
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Object a(m22 r8) {
        if ((r8 instanceof aoc) == false) goto L7;
        aoc r0 = (aoc) r8;
        int r1 = r0.u;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.u = r1 - Integer.MIN_VALUE;
    L8:
        Object r9 = r0.s;
        int r2 = r0.u;
        boolean r3 = false;
        Object[] r4 = 0;
        l22 r5 = null;
        int r6 = 1;
        p42 r7 = p42.a;
        if (r2 == 0) goto L16;
        if (r2 == 1) goto L15;
        if (r2 != 2) goto L13;
        coc r10 = r0.r;
        tt9.m0(r9);
    L24:
        r10.i = ((Boolean) r9).booleanValue();
        if (this.f == null) goto L27;
    L28:
        r3 = true;
    L30:
        return Boolean.valueOf(r3);
    L27:
        if (this.i == false) goto L30;
    L13:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        coc r11 = r0.r;
        tt9.m0(r9);
    L20:
        r11.f = (le2) r9;
        sr2 r12 = j13.a;
        aq2 r13 = aq2.c;
        boc r14 = new boc(this, r5, r6);
        r0.r = this;
        r0.u = 2;
        r9 = ll4.j0(r13, r14, r0);
        if (r9 != r7) goto L23;
    L22:
        return r7;
    L23:
        r10 = this;
        goto L24
    L16:
        tt9.m0(r9);
        sr2 r15 = j13.a;
        aq2 r16 = aq2.c;
        boc r17 = new boc(this, r5, r4 == true ? 1 : 0);
        r0.r = this;
        r0.u = 1;
        r9 = ll4.j0(r16, r17, r0);
        if (r9 == r7) goto L22;
        r11 = this;
    L7:
        r0 = new aoc(this, r8);
        goto L8
    }
}
