package defpackage;

import java.net.URI;
import java.util.Locale;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes6.dex */
public abstract class il4 {
    public static final dl9 a = null;
    public static final dl9 b = null;
    public static final dl9 c = null;

    static {
        a = new dl9("(?:^|,)KEYID=\"([0-9a-fA-F]+)\"(?:,|$)");
        b = new dl9("/embed/(?:v|vt)/([a-zA-Z0-9_-]+)");
        c = new dl9("(?:www\\.)?hhtq\\.[a-z0-9-]+");
    }

    public static boolean a(JSONObject r8, String r9, String r10) {
        boolean r4 = true;
    L13:
        th = move-exception;
        Boolean r11 = new cr9(th);
    L23:
        Boolean r6 = Boolean.FALSE;
        if ((r11 instanceof cr9) == false) goto L26;
        r11 = r6;
    L26:
        boolean r12 = r11.booleanValue();
    L27:
        if (r12 == true) goto L29;
    L69:
        return false;
    L29:
        if (r8.optBoolean("ibMessage") == false) goto L69;
        if (vj5.f(r8.optString("type"), "hhtqManifest") == false) goto L69;
    L62:
        th = move-exception;
        Boolean r13 = new cr9(th);
    L64:
        Boolean r14 = Boolean.FALSE;
        if ((r13 instanceof cr9) == false) goto L68;
        r13 = r14;
    L68:
        return r13.booleanValue();
    L34:
        if (r9 == null) goto L69;
        URI r15 = new URI(r9);     // Catch: Throwable -> L62
        URI r16 = new URI(r8.getString("from"));     // Catch: Throwable -> L62
        if (vj5.f(r15.getScheme(), "https") == true) goto L39;
    L59:
        r4 = false;
    L60:
        r13 = Boolean.valueOf(r4);     // Catch: Throwable -> L62
        goto L64
    L39:
        if (vj5.f(r15.getHost(), "streamfree.vip") == false) goto L59;
        if (r15.getUserInfo() != null) goto L59;
        if (jk2.a0(new Integer[]{-1, 443}).contains(Integer.valueOf(r15.getPort())) == false) goto L59;
        if (vj5.f(r15.getPath(), "/ibjslib/wai2iku6/ibfunctions.js") == false) goto L59;
        if (vj5.f(r16.getScheme(), "https") == false) goto L59;
        if (vj5.f(r16.getHost(), "streamfree.vip") == false) goto L59;
        if (r16.getUserInfo() != null) goto L59;
        if (jk2.a0(new Integer[]{-1, 443}).contains(Integer.valueOf(r16.getPort())) == false) goto L59;
        dl9 r17 = b;     // Catch: Throwable -> L62
        String r0 = r16.getPath();     // Catch: Throwable -> L62
        r0.getClass();     // Catch: Throwable -> L62
        if (r17.e(r0) == false) goto L59;
        if (vj5.f(r8.getString("frameUrl"), r16.toString()) == false) goto L59;
    L4:
        if (r10 != null) goto L6;
        r12 = false;
        goto L27
    L6:
        URI r7 = new URI(r10);     // Catch: Throwable -> L13
        if (vj5.f(r7.getScheme(), "https") == true) goto L9;
    L19:
        boolean r18 = false;
    L20:
        r11 = Boolean.valueOf(r18);     // Catch: Throwable -> L13
        goto L23
    L9:
        if (r7.getUserInfo() != null) goto L19;
        dl9 r19 = c;     // Catch: Throwable -> L13
        String r20 = r7.getHost();     // Catch: Throwable -> L13
        if (r20 == null) goto L15;
        String r21 = r20.toLowerCase(Locale.ROOT);     // Catch: Throwable -> L13
        r21.getClass();     // Catch: Throwable -> L13
    L17:
        if (r19.e(r21) == false) goto L19;
        r18 = true;
        goto L20
    L15:
        r21 = "";
        goto L17
    }
}
