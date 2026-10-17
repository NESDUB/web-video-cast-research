package defpackage;

import android.util.Log;
import com.instantbits.cast.webvideo.WebVideoCasterApplication;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes6.dex */
public final class qmc {
    public static final vgb f = null;
    public static final qmc g = null;
    public static final pqa h = null;
    public static final vgb i = null;
    public final ArrayList a;
    public final Map b;
    public final List c;
    public final List d;
    public final ArrayList e;

    static {
        f = new vgb(new lmc(1));
        g = new qmc();
        h = new pqa();
        i = new vgb(new lmc(2));
        String[] r0 = WebVideoCasterApplication.k;
    }

    public qmc() {
        this.a = new ArrayList();
        this.b = yx2.p();
        this.c = taa.w();
        this.d = taa.w();
        this.e = new ArrayList();
    }

    public static boolean b(xyc r5, omc r6) {
        Iterator r0 = yl1.y1(r5.h()).iterator();
    L4:
        if (r0.hasNext() == false) goto L12;
        nyc r1 = (nyc) r0.next();
        if (toc.b(r5.b, r1.h, r1.i, r6) == true) goto L7;
        HashMap r2 = jd9.b(r1.h);
        if (r2 == null) goto L4;
        r1.a(r2);
        goto L4
    L7:
        r5.h().remove(r1);
        goto L4
    L12:
        return r5.h().isEmpty();
    }

    public static boolean e(String r3) {
        if (r3.length() <= 0) goto L15;
        boolean r0 = me2.n(r3);
        if (j6b.I0(r3, "dailymotion.com", false) == false) goto L15;
        if (r0 == false) goto L15;
        String r4 = new URL(r3).getQuery();     // Catch: MalformedURLException -> L13
        if (r4 == null) goto L15;
        if (q6b.E0(r4, "auth=", false) == false) goto L15;
        return true;
    L13:
        e = move-exception;
        Log.w(xgb.b(), e);
    L15:
        return false;
    }

    public final void a(xyc r3) {
        r3.getClass();
        o8c.o(new zv8(25, r3, this));
    }

    public final ArrayList c(omc r6) {
        r6.getClass();
        o8c.a();
        long r0 = r6.a;
        ArrayList r7 = new ArrayList();
        Iterator r5 = this.c.iterator();
    L4:
        if (r5.hasNext() == false) goto L8;
        xyc r2 = (xyc) r5.next();
        if (r2.h < r0) goto L8;
        r7.add(r2);
    L8:
        return r7;
    }

    public final boolean d(omc r3) {
        o8c.a();
        if (r3 != null) goto L6;
        return false;
    L6:
        List r0 = (List) this.b.get(r3);
        if (r0 != null) goto L9;
    L12:
        ArrayList r2 = c(r3);
        String[] r4 = WebVideoCasterApplication.k;
        return !r2.isEmpty();
    L9:
        if (r0.isEmpty() == true) goto L12;
        String[] r5 = WebVideoCasterApplication.k;
        return true;
    }

    public final void f(omc r9, List r10) {
        Iterator r0 = r10.iterator();
    L4:
        if (r0.hasNext() == false) goto L22;
        xyc r1 = (xyc) r0.next();
        LinkedHashMap r2 = new LinkedHashMap();
        Iterator r3 = new ArrayList(r1.h()).iterator();
        r3.getClass();
    L7:
        if (r3.hasNext() == false) goto L20;
        nyc r4 = (nyc) r3.next();
        String r5 = r4.i;
        String r6 = r4.h;
        if (uc7.i(r5, r6) == false) goto L7;
        if (this.e.contains(r6) == true) goto L12;
        if (e(r6) == true) goto L15;
        if (q6b.E0(r6, "/", false) == true) goto L7;
        r2.put(r4, r1);
        goto L7
    L15:
        Log.i(xgb.b(), "Removing m3u8 ".concat(r6));
        r1.h().remove(r4);
        goto L7
    L12:
        Log.i(xgb.b(), "Removing child m3u8");
        r1.h().remove(r4);
        goto L7
    L20:
        if (r2.isEmpty() == true) goto L4;
        yv8 r7 = new yv8(r2, r1, this, r9);
        h.c(r7);
        goto L4
    L22:
        Iterator r8 = r10.iterator();
    L24:
        if (r8.hasNext() == false) goto L31;
        xyc r11 = (xyc) r8.next();
        Iterator r12 = yl1.y1(r11.h()).iterator();
    L27:
        if (r12.hasNext() == false) goto L24;
        nyc r13 = (nyc) r12.next();
        String r14 = mmc.b(r13.h);
        if (uc7.l(r13.i, r14) == false) goto L27;
        xgb.b();
        l22 r15 = null;
        ll4.y(oc9.e((al3) i.getValue()), null, null, new tv8(r13, r14, r11, r15, 24), 3);
        goto L27
    }

    public final void g() {
        ArrayList r3 = this.a;
        int r0 = r3.size();
        int r1 = 0;
    L3:
        if (r1 >= r0) goto L5;
        Object r2 = r3.get(r1);
        r1 = r1 + 1;
        ((pmc) r2).a();
        goto L3
    }
}
