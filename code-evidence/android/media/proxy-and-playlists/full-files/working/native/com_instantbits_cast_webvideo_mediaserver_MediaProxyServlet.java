package com.instantbits.cast.webvideo.mediaserver;

import com.instantbits.android.utils.web.AbstractMediaProxyServlet;
import defpackage.li8;
import defpackage.o8c;
import defpackage.qmc;
import defpackage.zfa;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/prior-analysis/classes6.dex */
public class MediaProxyServlet extends AbstractMediaProxyServlet {
    public static final /* synthetic */ int f = 0;

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    public MediaProxyServlet() {
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    public static String A(String r10, li8 r11, String r12, boolean r13, Map r14) {
        StringBuilder r0 = new StringBuilder("http://127.0.0.1:");
        vgb r1 = vv4.a;
        r0.append(dv4.o());
        r0.append("/proxy/");
        return zfa.a(r10, r12, r13, r14, r0.toString(), r11, false, null);
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    public static String B(String r1, li8 r2, String r3, boolean r4, boolean r5, Map r6, boolean r7, Map r8) {
        return zfa.a(r1, r3, r4, r6, C(r5), r2, r7, r8);
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    public static String C(boolean r1) {
        if (r1 == false) goto L7;
        vgb r2 = vv4.a;
        String r3 = dv4.t();
    L6:
        return r3.concat("/proxy/");
    L7:
        vgb r4 = vv4.a;
        r3 = dv4.r();
        goto L6
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    @Override // com.instantbits.android.utils.web.AbstractMediaProxyServlet
    public final String q(String r1, li8 r2, String r3, boolean r4, boolean r5, Map r6, boolean r7, Map r8) {
        return B(r1, r2, r3, r4, r5, r6, r7, r8);
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    @Override // com.instantbits.android.utils.web.AbstractMediaProxyServlet
    public final void y(String r7, long r8) {
        qmc r1 = qmc.g;
        r1.getClass();
        o8c.o(new sn2(r1, r7, r8, 2));
    }
}
