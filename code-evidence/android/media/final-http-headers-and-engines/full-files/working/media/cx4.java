package defpackage;

import android.util.Base64;
import android.util.Log;
import java.io.IOException;
import java.net.URLDecoder;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import org.apache.http.auth.UsernamePasswordCredentials;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes6.dex */
public final class cx4 {
    public static final vgb a = null;
    public static final vgb b = null;
    public static final vgb c = null;
    public static final vgb d = null;
    public static final vgb e = null;

    static {
        a = new vgb(new qj4(20));
        b = new vgb(new qj4(21));
        c = new vgb(new qj4(22));
        d = new vgb(new qj4(23));
        e = new vgb(new qj4(24));
    }

    public static final String a(String r3) {
        UsernamePasswordCredentials r4 = et4.c(r3);
        if (r4 == null) goto L6;
        n00.k(6, "HTTP_AUTH", null);
        byte[] r5 = b42.f(r4.getUserName(), ":", r4.getPassword()).getBytes(ef1.a);
        r5.getClass();
        String r6 = "Basic " + Base64.encodeToString(r5, 2);
        l();
        return r6;
    L6:
        l();
        return null;
    }

    public static void b(l48 r4) {
        final q23 r0 = (q23) q23.f.getValue();
        SSLContext r1 = SSLContext.getInstance("TLS");
        r1.init(null, new TrustManager[]{r0}, null);
        l();
        SSLSocketFactory r2 = r1.getSocketFactory();
        r2.getClass();
        r0.getClass();
        if (r2.equals(r4.r) == true) goto L5;
    L6:
        r4.E = null;
    L7:
        r4.r = r2;
        dn8 r3 = dn8.a;
        r4.x = dn8.a.c(r0);
        r4.s = r0;
        HostnameVerifier r5 = new yw4(r0);
        if (r5 == r4.v) goto L10;
        r4.E = null;
    L10:
        r4.v = r5;
        return;
    L5:
        if (r0 == r4.s) goto L7;
        goto L6
    }

    public static Object c(uh9 r2, m22 r3) {
        l81 r0 = new l81(1, rhc.k0(r3));
        r0.t();
        r0.w(new zw4(r2, 0));
        r2.h(new ix(r0, 6));
        return r0.r();
    }

    public static void d(l48 r1) {
        r1.l = (x51) d.getValue();
    }

    public static final m48 e() {
        return (m48) e.getValue();
    }

    public static final String f(String r11) {
        r11.getClass();
        Pattern r0 = g9c.a;
        String[] r12 = r11.trim().split(";", 2);
        if (r12.length >= 2) goto L6;
    L7:
        return null;
    L6:
        if ("inline".equalsIgnoreCase(r12[0].trim()) == true) goto L7;
        Matcher r13 = g9c.a.matcher(r12[1]);
        String r4 = null;
        String r5 = null;
    L10:
        if (r13.find() == false) goto L38;
        String r6 = r13.group(1);
        if (r13.group(2) == null) goto L18;
        String r7 = r13.group(2);
        if (r7 != null) goto L16;
    L15:
        String r8 = null;
    L24:
        if (r6 == null) goto L10;
        if (r8 == null) goto L10;
        if ("filename*".equalsIgnoreCase(r6) == true) goto L29;
        if ("filename".equalsIgnoreCase(r6) == false) goto L10;
        r5 = r8;
        goto L10
    L29:
        String[] r9 = r8.split("'", 3);
        if (r9.length < 3) goto L31;
        String r10 = r9[0];
        r4 = URLDecoder.decode(g9c.a(r9[2], r10), r10);     // Catch: Throwable -> L42
    L31:
        r4 = null;
        goto L10
    L16:
        r8 = r7.replaceAll("\\\\(.)", "$1");
        goto L24
    L18:
        if (r13.group(3) == null) goto L23;
        String r14 = r13.group(3);
        if (r14 == null) goto L15;
        r8 = r14.replaceAll("\\\\(.)", "$1");
        goto L24
    L23:
        r8 = r13.group(4);
        goto L24
    L38:
        if (r4 == null) goto L41;
        return r4;
    L41:
        return r5;
    }

    public static final nq9 g(String r7, Map r8) {
        return i(r7, r8, "GET", null, false, null, 112);
    }

    public static final nq9 h(String r1, Map r2, String r3, mo9 r4, boolean r5, boolean r6, String r7) {
        taa.z(r1, r3, r7);
        do9 r8 = m(r3, r1, r2, r4, r7);     // Catch: IllegalArgumentException -> L9 IOException -> L11
        if (r6 == false) goto L6;
        m48 r9 = (m48) b.getValue();     // Catch: IllegalArgumentException -> L9 IOException -> L11
    L7:
        r9.getClass();     // Catch: IllegalArgumentException -> L9 IOException -> L11
        return new uh9(r9, r8, false).execute();
    L6:
        r9 = (m48) c.getValue();     // Catch: IllegalArgumentException -> L9 IOException -> L11
    L11:
        e = move-exception;
        Log.w(l(), "Got exception for ".concat(r1), e);
        if (r5 == true) goto L21;
        return null;
    L21:
        throw e;
    L9:
        e = move-exception;
        Log.w(l(), "Got exception for ".concat(r1), e);
        if (r5 == false) goto L24;
        throw e;
    L24:
        return null;
    }

    public static /* synthetic */ nq9 i(String r7, Map r8, String r9, ko9 r10, boolean r11, String r12, int r13) {
        if ((r13 & 4) == 0) goto L5;
        r9 = "GET";
    L5:
        String r2 = r9;
        if ((r13 & 8) == 0) goto L8;
        r10 = null;
    L8:
        ko9 r3 = r10;
        if ((r13 & 16) == 0) goto L11;
        r11 = false;
    L11:
        boolean r4 = r11;
        if ((r13 & 64) == 0) goto L15;
        r12 = "GetResponse";
    L15:
        return h(r7, r8, r2, r3, r4, true, r12);
    }

    public static Object j(String r2, LinkedHashMap r3, String r4, m22 r5, int r6) {
        if ((r6 & 2) == 0) goto L5;
        r3 = null;
    L5:
        m48 r7 = (m48) b.getValue();
        do9 r8 = m("GET", r2, r3, null, r4);
        r7.getClass();
        return c(new uh9(r7, r8, false), r5);
    }

    public static Object k(String r9, String r10, Map r11, ko9 r12, String r13, m22 r14, int r15) {
        if ((r15 & 2) == 0) goto L5;
        r10 = "GET";
    L5:
        String r3 = r10;
        if ((r15 & 8) == 0) goto L8;
        r12 = null;
    L8:
        ko9 r4 = r12;
        if ((r15 & 16) == 0) goto L11;
        boolean r5 = false;
    L13:
        if ((r15 & 32) == 0) goto L15;
        boolean r6 = true;
    L17:
        if ((r15 & 64) == 0) goto L19;
        r13 = "getResponseInSuspend";
    L19:
        sr2 r16 = j13.a;
        return ll4.j0(aq2.c, new bx4(r9, r11, r3, r4, r5, r6, r13, null), r14);
    L15:
        r6 = false;
        goto L17
    L11:
        r5 = true;
        goto L13
    }

    public static String l() {
        return (String) a.getValue();
    }

    public static do9 m(String r1, String r2, Map r3, mo9 r4, String r5) {
        bo9 r0 = new bo9();
        r0.f(r1, r4);
        r0.g(r2);
        if (r3 == null) goto L8;
        Iterator r6 = r3.entrySet().iterator();
    L6:
        if (r6.hasNext() == false) goto L8;
        Map.Entry r7 = (Map.Entry) r6.next();
        r0.a((String) r7.getKey(), (String) r7.getValue());
    L8:
        ot4 r8 = new ot4(r5);
        ei1 r9 = rk9.a(ot4.class);
        r0.e = r0.e.W(r9, r8);
        return new do9(r0);
    }
}
