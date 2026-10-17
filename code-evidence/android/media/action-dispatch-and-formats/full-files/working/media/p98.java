package defpackage;

import android.util.Log;
import com.instantbits.cast.webvideo.mediaserver.MediaProxyServlet;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes6.dex */
public final class p98 implements a43 {
    public static final vgb a = null;

    static {
        a = new vgb(new cu7(24));
    }

    @Override // defpackage.a43
    public final Object a(bo9 r5, String r6, boolean r7, Map r8, l22 r9) {
        if ((r9 instanceof o98) == false) goto L7;
        o98 r0 = (o98) r9;
        int r1 = r0.u;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.u = r1 - Integer.MIN_VALUE;
    L8:
        Object r4 = r0.s;
        int r10 = r0.u;
        String r2 = null;
        if (r10 == 0) goto L14;
        if (r10 != 1) goto L12;
        r5 = r0.r;
        tt9.m0(r4);
    L52:
        String r11 = (String) r4;
        if (r11 == null) goto L63;
        if (j6b.W0(r11) == true) goto L57;
        r2 = r11;
    L57:
        if (r2 == null) goto L63;
        r5.e("Cookie", r2);     // Catch: IllegalArgumentException -> L60
    L60:
        e = move-exception;
        n00.m(e);
        ug8.j(Log.w(lj4.o(), e));
    L63:
        return rac.a;
    L12:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        tt9.m0(r4);
        vgb r12 = vv4.a;
        List r13 = jk2.a0(new String[]{dv4.r(), dv4.s()});
        if ((r13 instanceof Collection) == true) goto L17;
    L19:
        Iterator r14 = r13.iterator();
    L21:
        if (r14.hasNext() == false) goto L29;
        if (q6b.E0(r6, (String) r14.next(), false) == false) goto L21;
        lj4.o();
        if (j6b.W0(r6) == true) goto L27;
        r5.g(r6);
        goto L63
    L27:
        sm0.n("URL is invalid when preserving the given URL: ".concat(r6));
        return null;
    L29:
        String r15 = mmc.b(r6);
        if (i57.g(r15, null) == false) goto L32;
    L41:
        lj4.o();
        if (j6b.W0(r6) == true) goto L64;
        r5.g(r6);
        if (r8 == null) goto L49;
        Iterator r16 = r8.entrySet().iterator();
    L47:
        if (r16.hasNext() == false) goto L49;
        Map.Entry r17 = (Map.Entry) r16.next();
        r5.e((String) r17.getKey(), (String) r17.getValue());
    L49:
        ku7 r18 = ku7.a;
        r0.r = r5;
        r0.u = 1;
        r4 = ku7.j(r6, r7, r0);
        p42 r19 = p42.a;
        if (r4 != r19) goto L52;
        return r19;
    L64:
        sm0.n("Given URL is invalid when downloading a manifest file: ".concat(r6));
        return null;
    L32:
        if (i57.h(r15, null) == true) goto L41;
        String r20 = MediaProxyServlet.A(r6, new hi8(r6), null, r7, r8);
        lj4.o();
        if (r20 != null) goto L37;
    L39:
        sm0.n(v71.l("URL became invalid when generating the proxy URL: ", r20));
        return null;
    L37:
        if (j6b.W0(r20) == true) goto L39;
        r5.g(r20);
        goto L63
    L17:
        if (r13.isEmpty() == false) goto L19;
    L7:
        r0 = new o98(this, (m22) r9);
        goto L8
    }
}
