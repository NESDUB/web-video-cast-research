package defpackage;

import android.net.Uri;
import android.util.Log;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.IDN;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URL;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/prior-analysis/classes6.dex */
public final class uda implements my6 {
    public static final uda a = null;
    public static final CopyOnWriteArrayList b = null;
    public static final Pattern c = null;

    static {
        a = new uda();
        b = new CopyOnWriteArrayList();
        Pattern r0 = Pattern.compile("URI=\"([^\"]*)\"");
        r0.getClass();
        c = r0;
    }

    public static String d(ay6 r13, String r14, li8 r15, ly6 r16, Map r17, String r18, Uri r19, String r20, o3 r21) {
        String r6 = new URL(r14).getHost();     // Catch: MalformedURLException -> L21
        if (r6 == null) goto L38;
        Pattern r0 = Pattern.compile("\\.");     // Catch: MalformedURLException -> L21
        r0.getClass();     // Catch: MalformedURLException -> L21
        j6b.h1(0);     // Catch: MalformedURLException -> L21
        Matcher r1 = r0.matcher(r6);     // Catch: MalformedURLException -> L21
        if (r1.find() == true) goto L8;
        List r2 = jk2.Z(r6.toString());     // Catch: MalformedURLException -> L21
    L13:
        if (r2.isEmpty() == true) goto L23;
        ListIterator r7 = r2.listIterator(r2.size());     // Catch: MalformedURLException -> L21
    L16:
        if (r7.hasPrevious() == false) goto L23;
        if (((String) r7.previous()).length() == 0) goto L16;
        List r3 = yl1.t1(r2, r7.nextIndex() + 1);     // Catch: MalformedURLException -> L21
    L24:
        String[] r8 = (String[]) r3.toArray(new String[0]);     // Catch: MalformedURLException -> L21
        int r9 = r8.length;     // Catch: MalformedURLException -> L21
        int r10 = 0;
        String r11 = r6;
    L25:
        if (r10 >= r9) goto L74;
        String r4 = r8[r10];     // Catch: MalformedURLException -> L21
        String r12 = IDN.toASCII(r4, 1);     // Catch: MalformedURLException -> L21 IllegalArgumentException -> L29
        r4.getClass();     // Catch: MalformedURLException -> L21 IllegalArgumentException -> L29
        Pattern r5 = Pattern.compile(r4);     // Catch: MalformedURLException -> L21 IllegalArgumentException -> L29
        r5.getClass();     // Catch: MalformedURLException -> L21 IllegalArgumentException -> L29
        r12.getClass();     // Catch: MalformedURLException -> L21 IllegalArgumentException -> L29
        String r22 = r5.matcher(r11).replaceFirst(r12);     // Catch: MalformedURLException -> L21 IllegalArgumentException -> L29
        r22.getClass();     // Catch: MalformedURLException -> L21 IllegalArgumentException -> L29
        r11 = r22;
    L31:
        r10 = r10 + 1;
        goto L25
    L29:
        e = move-exception;
        Log.w("uda", e);     // Catch: MalformedURLException -> L21
        goto L31
    L74:
        Pattern r23 = Pattern.compile(r6);     // Catch: MalformedURLException -> L21 IllegalArgumentException -> L34
        r23.getClass();     // Catch: MalformedURLException -> L21 IllegalArgumentException -> L34
        String r24 = r23.matcher(r14).replaceFirst(r11);     // Catch: MalformedURLException -> L21 IllegalArgumentException -> L34
        r24.getClass();     // Catch: MalformedURLException -> L21 IllegalArgumentException -> L34
        r14 = r24;
        goto L38
    L34:
        e = move-exception;
        Log.w("uda", e);     // Catch: MalformedURLException -> L21
    L23:
        r3 = of3.a;     // Catch: MalformedURLException -> L21
        goto L24
    L8:
        ArrayList r25 = new ArrayList(10);     // Catch: MalformedURLException -> L21
        int r26 = 0;
    L9:
        r25.add(r6.subSequence(r26, r1.start()).toString());     // Catch: MalformedURLException -> L21
        r26 = r1.end();     // Catch: MalformedURLException -> L21
        if (r1.find() == true) goto L9;
        r25.add(r6.subSequence(r26, r6.length()).toString());     // Catch: MalformedURLException -> L21
        r2 = r25;
    L38:
        String r27 = r19.toString();
        r27.getClass();
        if (((Boolean) r21.invoke(r27)).booleanValue() == false) goto L50;
        String r28 = r19.getQuery();
        if (r28 == null) goto L50;
        if (r28.length() == 0) goto L50;
        Uri.Builder r110 = Uri.parse(r14).buildUpon();
        Iterator<String> r29 = r19.getQueryParameterNames().iterator();
    L47:
        if (r29.hasNext() == false) goto L49;
        String r30 = r29.next();
        r110.appendQueryParameter(r30, r19.getQueryParameter(r30));
        goto L47
    L49:
        r14 = r110.build().toString();
        r14.getClass();
    L50:
        LinkedHashMap r31 = new LinkedHashMap(r17);
        if (q6b.E0(r14, r20, false) == true) goto L56;
        if (r31.containsKey("Origin") == true) goto L56;
        r31.put("Origin", r20);
    L56:
        if (r31.containsKey("Referer") == true) goto L58;
        r31.put("Referer", r19.toString());
    L58:
        vgb r32 = n8d.a;
        String r33 = null;
        if (r16 == null) goto L61;
        String r34 = r16.a;
    L62:
        String r111 = n8d.a(r14, r34);
        if (r18 != null) goto L65;
    L68:
        String r35 = "";
    L69:
        String r112 = yx2.i(r111, r35);
        if (r16 == null) goto L73;
        r33 = r16.a;
    L73:
        return r13.a(r15, r112, r33, r31);
    L65:
        if (r18.length() == 0) goto L68;
        r35 = "|X-Forwarded-For=".concat(r18);
        goto L69
    L61:
        r34 = null;
    L21:
        e = move-exception;
        Log.w("uda", e);
        goto L38
    }

    public static df8 e(String r1, boolean r2) {
        if (r2 == false) goto L6;
        return new df8(new gi8("proxied_playlist.m3u8"), ly6.b);
    L6:
        return my6.c(r1);
    }

    public static String f(URI r9, String r10) {
        if (q6b.E0(r10, "/", false) == true) goto L5;
    L59:
        String r3 = yhc.S(r9, r10).toString();     // Catch: IllegalArgumentException -> L18
        r3.getClass();     // Catch: IllegalArgumentException -> L18
        return r3;
    L18:
        e = move-exception;
        Log.w("uda", e);
        URL r4 = r9.toURL();     // Catch: Exception -> L22 MalformedURLException -> L24
        URL r5 = new URL(r4, r10);     // Catch: Exception -> L22 MalformedURLException -> L24
        Objects.toString(r4);     // Catch: Exception -> L22 MalformedURLException -> L24
        String r6 = r5.toString();     // Catch: Exception -> L22 MalformedURLException -> L24
        r6.getClass();     // Catch: Exception -> L22 MalformedURLException -> L24
        return ku7.d(r6);
    L24:
        e = move-exception;
        Log.w("uda", "Fallback using URL also failed for base '" + r9 + "' and line '" + r10 + "'. Resorting to basic string concatenation.", e);
        URL r0 = new URL(r9.toString());
        String r11 = r0.getProtocol();
        if (r0.getPort() < 0) goto L31;
        int r7 = r0.getPort();
    L32:
        String r8 = r0.getProtocol() + "://" + r0.getHost() + ":" + r7;
        String r12 = r0.getPath();
        r12.getClass();
        if (r12.length() > 0) goto L35;
    L42:
        String r13 = r10.toLowerCase(Locale.ROOT);
        r13.getClass();
        if (q6b.E0(r13, "http", false) == false) goto L45;
    L55:
        Log.w("uda", "Returning naively concatenated string: ".concat(r10));
        return r10;
    L45:
        if (q6b.E0(r10, "?", false) == false) goto L49;
        String r14 = r0.toString();
        r14.getClass();
        String r15 = j6b.r1(r14, "?").concat(r10);
    L47:
        r10 = r15;
        goto L55
    L49:
        if (q6b.E0(r10, "//", false) == false) goto L52;
        r15 = b42.f(r11, ":", r10);
        goto L47
    L52:
        if (q6b.E0(r10, "/", false) == false) goto L54;
        r15 = r8.concat(r10);
        goto L47
    L54:
        r15 = b42.f(r8, r12, r10);
        goto L47
    L35:
        if (q6b.u0(r12, "/", false) == true) goto L42;
        r12 = new File(r12).getParent();
        if (r12 != null) goto L39;
        r12 = r8;
        goto L42
    L39:
        if (q6b.u0(r12, "/", false) == true) goto L42;
        r12 = r12.concat("/");
        goto L42
    L31:
        r7 = r0.getDefaultPort();
    L22:
        e = move-exception;
        Log.e("uda", "Unexpected error during URL fallback for base '" + r9 + "' and line '" + r10 + "'. Returning simplest concatenation.", e);
        n00.m(e);
        return yx2.i(r9.toString(), r10);
    L5:
        if (q6b.u0(r10, ".m3u8", false) == false) goto L59;
        Boolean r16 = Boolean.valueOf(new File(r10).isFile());     // Catch: Throwable -> L8
    L10:
        Boolean r17 = Boolean.FALSE;
        if ((r16 instanceof cr9) == false) goto L14;
        r16 = r17;
    L14:
        if (r16.booleanValue() == false) goto L59;
        return r10;
    L8:
        th = move-exception;
        r16 = new cr9(th);
        goto L10
    }

    @Override // defpackage.my6
    public final InputStream a(String r23, InputStream r24, boolean r25, boolean r26, Map r27, String r28, oy6 r29, p3 r30, o3 r31, o3 r32, o3 r33) {
        String r3 = ":";
        r23.getClass();
        vgb r4 = n08.a;
        LinkedHashMap r5 = new LinkedHashMap();
        ay6 r6 = pd9.a(r29, r30, r26, r25, r5);
        bwb r14 = null;
        ead.o(null);
        Uri r11 = Uri.parse(r23);     // Catch: Throwable -> L6
        URL r7 = new URL(r23);     // Catch: Throwable -> L6
        URI r15 = new URI(r23);     // Catch: Throwable -> L6
        String r8 = r7.getProtocol();     // Catch: Throwable -> L6
        if (r7.getPort() < 0) goto L8;
        int r9 = r7.getPort();     // Catch: Throwable -> L6
    L9:
        String r12 = r7.getProtocol() + "://" + r7.getHost() + ":" + r9;     // Catch: Throwable -> L6
        StringBuffer r10 = new StringBuffer();     // Catch: Throwable -> L6
        BufferedReader r13 = new BufferedReader(new InputStreamReader(yv0.J(r24, r23)));     // Catch: Throwable -> L6
        ead.o(null);     // Catch: Throwable -> L6
        boolean r16 = false;
    L10:
        String r17 = r13.readLine();     // Catch: Throwable -> L6
        if (r17 == null) goto L60;
        String r18 = j6b.w1(r17).toString();     // Catch: Throwable -> L6
        if (r18 != null) goto L17;
        r18 = "";
    L17:
        r14 = r14;
        if (r18.length() == 0) goto L65;
        ay6 r210 = r6;
        if (q6b.E0(r18, "#", false) == false) goto L48;
        boolean r19 = q6b.E0(r18, "#EXT-X-STREAM-INF", false);     // Catch: Throwable -> L20
        String r20 = r18.toLowerCase(Locale.ROOT);     // Catch: Throwable -> L20
        r20.getClass();     // Catch: Throwable -> L20
        if (j6b.I0(r20, "codecs", false) == false) goto L27;
        Pattern r21 = Pattern.compile("CODECS=\"avc1.66.([0-9]*)");     // Catch: Throwable -> L20
        r21.getClass();     // Catch: Throwable -> L20
        String r22 = r21.matcher(r18).replaceAll("CODECS=\"avc1.66.30");     // Catch: Throwable -> L20
        r22.getClass();     // Catch: Throwable -> L20
        Pattern r34 = Pattern.compile("CODECS=\"avc1.77.([0-9]*)");     // Catch: Throwable -> L20
        r34.getClass();     // Catch: Throwable -> L20
        String r35 = r34.matcher(r22).replaceAll("CODECS=\"avc1.77.30");     // Catch: Throwable -> L20
        r35.getClass();     // Catch: Throwable -> L20
        r18 = q6b.A0(q6b.A0(q6b.A0(r35, ",CODECS=\"mp4a.40.2,avc1.64002A\"", "", false), ",CODECS=\"avc1.640032,mp4a.40.2\"", "", false), "mp4a.40.34", "mp4a.6B", false);     // Catch: Throwable -> L20
    L27:
        String r36 = r18;
        Matcher r37 = c.matcher(r36);     // Catch: Throwable -> L20
        r37.getClass();     // Catch: Throwable -> L20
        if (r37.find() == true) goto L30;
    L38:
        String r38 = r36;
        StringBuffer r211 = r10;
        String r110 = r8;
        r6 = r210;
    L40:
        if (q6b.E0(r38, "#UPLYNK-KEY:", false) == false) goto L45;
        String r39 = r38.substring(j6b.U0(r38, "#UPLYNK-KEY:", 0, false, 6) + 12);     // Catch: Throwable -> L20
        if (((Boolean) r31.invoke(r39)).booleanValue() == false) goto L44;
        StringBuffer r40 = r211;
    L46:
        r10 = r40;
        r16 = r19;
    L47:
        r13 = r13;
        r5 = r5;
        r8 = r110;
        r3 = r3;
        goto L10
    L44:
        String r41 = f(r15, r39);     // Catch: Throwable -> L20
        r38 = q6b.A0(r38, r39, d(r6, r41, new hi8(r41), null, r27, r28, r11, r12, r32), false);     // Catch: Throwable -> L20
    L45:
        r40 = r211;
        r40.append(r38);     // Catch: Throwable -> L20
        r40.append("\n");     // Catch: Throwable -> L20
        goto L46
    L30:
        if (r37.groupCount() < 1) goto L38;
        String r42 = r37.group(1);     // Catch: Throwable -> L20
        if (r42 != null) goto L35;
    L33:
        r6 = r210;
        r3 = r3;
        r5 = r5;
        r40 = r10;
        r110 = r8;
        r13 = r13;
        goto L46
    L35:
        if (((Boolean) r31.invoke(r42)).booleanValue() == true) goto L33;
        StringBuffer r111 = r10;
        String r43 = f(r15, r42);     // Catch: Throwable -> L20
        b.add(r43);     // Catch: Throwable -> L20
        r211 = r111;
        r110 = r8;
        r6 = r210;
        r38 = q6b.A0(r36, r42, d(r6, r43, new hi8(r43), null, r27, r28, r11, r12, r32), false);     // Catch: Throwable -> L20
        goto L40
    L48:
        r6 = r210;
        r3 = r3;
        r5 = r5;
        StringBuffer r44 = r10;
        r110 = r8;
        r13 = r13;
        if (q6b.E0(r18, "http", false) == false) goto L51;
        df8 r45 = e(r18, r16);     // Catch: Throwable -> L20
        li8 r46 = (li8) r45.a;     // Catch: Throwable -> L20
        ly6 r47 = (ly6) r45.b;     // Catch: Throwable -> L20
        boolean r48 = r16;
        r44.append(d(r6, r18, r46, r47, r27, r28, r11, r12, r32));     // Catch: Throwable -> L20
        r44.append("\n");     // Catch: Throwable -> L20
    L59:
        r10 = r44;
        r16 = r48;
        goto L47
    L51:
        r48 = r16;
        String r49 = r18;
        if (q6b.E0(r49, "//", false) == false) goto L55;
        String r50 = r110 + r3 + r49;     // Catch: Throwable -> L20
        df8 r51 = e(r50, r48);     // Catch: Throwable -> L20
        r110 = r110;
        r3 = r3;
        r44.append(d(r6, r50, (li8) r51.a, (ly6) r51.b, r27, r28, r11, r12, r32));     // Catch: Throwable -> L20
        r44.append("\n");     // Catch: Throwable -> L20
        goto L59
    L55:
        if (q6b.E0(r49, "/", false) == false) goto L57;
        df8 r52 = e(r49, r48);     // Catch: Throwable -> L20
        r44.append(d(r6, f(r15, r49), (li8) r52.a, (ly6) r52.b, r27, r28, r11, r12, r32));     // Catch: Throwable -> L20
    L58:
        r44.append("\n");     // Catch: Throwable -> L20
        goto L59
    L57:
        df8 r53 = e(r49, r48);     // Catch: Throwable -> L20
        r44.append(d(r6, f(r15, r49), (li8) r53.a, (ly6) r53.b, r27, r28, r11, r12, r32));     // Catch: Throwable -> L20
        goto L58
    L65:
        r10.append("\n");     // Catch: Throwable -> L20
        r3 = r3;
        r5 = r5;
        r44 = r10;
        r110 = r8;
        r13 = r13;
        r48 = r16;
    L20:
        th = th;
    L63:
        ead.o(r14);
        throw th;
    L60:
        LinkedHashMap r112 = r5;
        r14 = r14;
        ead.o(r14);     // Catch: Throwable -> L20
        r112.size();     // Catch: Throwable -> L20
        ead.o(r14);     // Catch: Throwable -> L20
        r33.invoke(r112);     // Catch: Throwable -> L20
        r112.size();     // Catch: Throwable -> L20
        ead.o(r14);     // Catch: Throwable -> L20
        String r0 = r10.toString();     // Catch: Throwable -> L20
        r0.getClass();     // Catch: Throwable -> L20
        ead.o(r14);     // Catch: Throwable -> L20
        Charset r2 = StandardCharsets.UTF_8;     // Catch: Throwable -> L20
        r2.getClass();     // Catch: Throwable -> L20
        byte[] r1 = r0.getBytes(r2);     // Catch: Throwable -> L20
        r1.getClass();     // Catch: Throwable -> L20
        ByteArrayInputStream r54 = new ByteArrayInputStream(r1);     // Catch: Throwable -> L20
        ead.o(r14);
        return r54;
    L8:
        r9 = r7.getDefaultPort();     // Catch: Throwable -> L6
    L6:
        th = th;
        r14 = r14;
        goto L63
    }

    @Override // defpackage.my6
    public final boolean b(String r1) {
        r1.getClass();
        return b.contains(r1);
    }
}
