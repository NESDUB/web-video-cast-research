package defpackage;

import com.mbridge.msdk.foundation.same.threadpool.TVmY.pKcBuc;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes6.dex */
public final class py6 implements a43 {
    public static final vgb a = null;

    static {
        a = new vgb(new c86(26));
    }

    @Override // defpackage.a43
    public final Object a(bo9 r1, String r2, boolean r3, Map r4, l22 r5) {
        String r0 = (String) a.getValue();
        if (j6b.W0(r2) == true) goto L6;
        r1.g(r2);
        r1.e(pKcBuc.pdqF, "wvc_download_UA");
        return rac.a;
    L6:
        sm0.n("URL is invalid for M3U8-to-TS: ".concat(r2));
        return null;
    }
}
