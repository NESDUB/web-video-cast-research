package defpackage;

import android.net.Uri;
import com.mbridge.msdk.MBridgeConstans;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsTracker;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Downloads/Web-Video-Cast/analysis/classes6.dex */
public final class ld {
    public static final ld a = null;
    public static final vgb b = null;
    public static md c;
    public static final us6 d = null;
    public static final us6 e = null;
    public static final nm9 f = null;

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    static {
        a = new ld();
        b = new vgb(new tc(4));
        d = new us6("localAdd", 2131886080);
        e = new us6("localRemove", 2131886081);
        String r1 = b();
        r1.getClass();
        f = new nm9(r1);
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    public static boolean a(String r6) {
        r6.getClass();
        md r0 = c;
        if (r0 == null) goto L15;
        Uri r2 = Uri.parse(r6);
        hra r3 = new hra(0);
        vgb r4 = md.b;
        ks7.r();
        LinkedHashMap r5 = r3.b;
        r5.put("url", r6);
        String r7 = r2.getHost();
        ks7.r();
        r5.put(DiagnosticsTracker.HOST_KEY, r7);
        String r8 = r2.getPath();
        ks7.r();
        r5.put(MBridgeConstans.DYNAMIC_VIEW_WX_PATH, r8);
        Set<String> r9 = r2.getQueryParameterNames();
        ks7.r();
        Objects.toString(r9);
        r5.put("qp", r9);
        vgb r10 = n08.a;
        ArrayList r11 = r0.a;
        int r1 = r11.size();
        int r12 = 0;
    L5:
        if (r12 >= r1) goto L9;
        Object r13 = r11.get(r12);
        r12 = r12 + 1;
        if (((cra) r13).a(r3) == false) goto L5;
    L10:
        cra r14 = (cra) r13;
        if (r14 == null) goto L14;
        ks7.r();
        r14.toString();
        return true;
    L14:
        ks7.r();
        r11.size();
        goto L15
    L9:
        r13 = null;
    L15:
        return false;
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    public static String b() {
        return (String) b.getValue();
    }
}
