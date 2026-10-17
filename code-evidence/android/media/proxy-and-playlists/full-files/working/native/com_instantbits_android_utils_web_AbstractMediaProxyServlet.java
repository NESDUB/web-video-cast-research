package com.instantbits.android.utils.web;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import com.instantbits.cast.util.connectsdkhelper.control.subtitles.SubtitlesServlet;
import com.instantbits.cast.webvideo.WebVideoCasterApplication;
import com.mbridge.msdk.foundation.download.Command;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import defpackage.ag8;
import defpackage.hi8;
import defpackage.jd9;
import defpackage.jw4;
import defpackage.ld9;
import defpackage.li8;
import defpackage.md9;
import defpackage.my6;
import defpackage.n00;
import defpackage.n08;
import defpackage.ny6;
import defpackage.o8d;
import defpackage.od9;
import defpackage.oy6;
import defpackage.qj8;
import defpackage.qt1;
import defpackage.rj8;
import defpackage.sm9;
import defpackage.uda;
import defpackage.v00;
import defpackage.vh2;
import defpackage.vt3;
import defpackage.yla;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.zip.GZIPInputStream;
import javax.servlet.http.HttpServlet;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/prior-analysis/classes6.dex */
public abstract class AbstractMediaProxyServlet extends HttpServlet {
    public static String e;
    public final HashMap d;

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    public AbstractMediaProxyServlet() {
        this.d = new HashMap();
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    public static InputStream m(ld9 r3) {
        String r0 = r3.header("Content-Encoding");
        InputStream r4 = r3.w();
        if (r0 != null) goto L5;
    L8:
        if (r0 != null) goto L10;
    L13:
        return r4;
    L10:
        if (r0.toLowerCase(Locale.ENGLISH).equals(TtmlNode.TAG_BR) == false) goto L13;
        return new wx0(r4);
    L5:
        if (r0.toLowerCase(Locale.ENGLISH).contains("gzip") == false) goto L8;
        return new GZIPInputStream(r4);
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    public static boolean p(String r6, String r7, String r8) {
        if (r6 != null) goto L5;
        r6 = "";
    L5:
        if (r7 != null) goto L8;
        r7 = "";
    L8:
        if (r6.endsWith(".m3u8") == false) goto L10;
        return false;
    L10:
        if (r6.endsWith(".ts") == false) goto L12;
        return false;
    L12:
        if (r8.endsWith(".m3u8") == false) goto L14;
        return false;
    L14:
        if (r6.equals("/videoplayback") == false) goto L18;
        if (r8.contains("googlevideo.com") == false) goto L18;
        return false;
    L18:
        if (r6.contains("live_chat") == false) goto L22;
        if (r8.contains("youtube.") == false) goto L22;
        return false;
    L22:
        if (r8.contains("cbox") == false) goto L26;
        if (r8.contains("boxid") == false) goto L26;
        return false;
    L26:
        if (r8.contains("youtube.com/") == false) goto L28;
        return false;
    L28:
        if (r7.contains("key=") == false) goto L33;
        if (r7.contains("fields=") == false) goto L33;
        return false;
    L33:
        if (r6.contains("securekey") == false) goto L35;
    L99:
        vgb r9 = n08.a;
        e = r8;
        return true;
    L35:
        if (r6.contains("givemethekey") == true) goto L99;
        if (r6.contains("/keystream") == true) goto L99;
        if (r6.contains("/mkeys/") == true) goto L99;
        if (r6.contains("/keys/") == true) goto L99;
        if (r6.contains("/keysb/") == true) goto L99;
        if (r6.contains("/key/") == true) goto L99;
        if (r6.contains("/getkey") == true) goto L99;
        if (r6.contains("/keygen/") == true) goto L99;
        if (r6.contains(SubscriberAttributeKt.JSON_NAME_KEY) == false) goto L55;
        if (r6.contains(".file") == true) goto L99;
    L55:
        if (r6.contains(SubscriberAttributeKt.JSON_NAME_KEY) == false) goto L59;
        if (r6.contains(".file") == true) goto L99;
    L59:
        if (r6.endsWith("key.php") == true) goto L99;
        if (r6.endsWith("keym.php") == true) goto L99;
        if (r6.endsWith("charles.php") == true) goto L99;
        if (r6.endsWith("rays1.php") == true) goto L99;
        if (r6.endsWith("hls/nhl.php") == true) goto L99;
        if (r6.endsWith("/key") == true) goto L99;
        if (r6.endsWith("/nhlkey") == true) goto L99;
        if (r6.endsWith("/mlbkey") == true) goto L99;
        if (r6.endsWith("/nbakey") == true) goto L99;
        if (r6.endsWith("/nflkey") == true) goto L99;
        if (r6.endsWith("/mlskey") == true) goto L99;
        if (r7.contains(".key") == true) goto L99;
        if (r7.contains("keys.") == true) goto L99;
        if (r7.contains("/key/") == true) goto L99;
        if (r7.contains("/keys/") == true) goto L99;
        if (r7.contains("key=") == true) goto L99;
        if (r7.contains("ci=") == false) goto L98;
        if (r7.contains("k=") == false) goto L98;
        if (r6.contains("stream") == true) goto L99;
    L98:
        if (r8.contains("key.mizhls.ru") == true) goto L99;
        return false;
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    public static Map r(String r1) {
        HashMap r0 = jd9.a;
        monitor-enter(r0);
        Map r2 = (Map) r0.get(r1);     // Catch: Throwable -> L7
        monitor-exit(r0);
        return r2;
    L7:
        th = move-exception;
        throw th;
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    public static my6 s() {
        ((WebVideoCasterApplication) n00.c).getClass();
        String r2 = null;
        String r0 = qt1.d.getString(qt1.c.getString(2131953635), null);
        ny6 r1 = ny6.c;
        if (r0 != null) goto L5;
    L4:
        ny6 r4 = r1;
    L15:
        ny6 r3 = ny6.a;
        if (r4 != r1) goto L29;
        vgb r5 = sm9.b;
        sm9 r6 = vj5.O();
        if (r6 == null) goto L20;
        r2 = r6.b("android_m3u8_proxifier");
    L20:
        ny6 r7 = ny6.b;
        if (r2 != null) goto L23;
    L28:
        r4 = r7;
    L30:
        if (r4 != r3) goto L33;
        r4.toString();
        return ag8.a;
    L33:
        r4.toString();
        return uda.a;
    L23:
        if (r2.trim().isEmpty() == true) goto L28;
        Log.i("AbstractMediaProxyServlet", "Got Proxifier type value from Remote Config: ".concat(r2));
        if (r2.equals("parallel") == false) goto L27;
        r7 = r3;
    L27:
        Log.i("AbstractMediaProxyServlet", "Will activate M3U8 Proxifier type from Remote Config: " + r7);
        goto L28
    L29:
        Log.i("AbstractMediaProxyServlet", "Will activate M3U8 Proxifier from Settings: " + r4);
        goto L30
    L5:
        Iterator r8 = ny6.e.iterator();
    L7:
        if (r8.hasNext() == false) goto L11;
        Object r9 = r8.next();
        if (vj5.f(((ny6) r9).name(), r0) == false) goto L7;
    L12:
        r4 = (ny6) r9;
        if (r4 != null) goto L15;
    L11:
        r9 = null;
        goto L12
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    public static oy6 t() {
        ((WebVideoCasterApplication) n00.c).getClass();
        String r2 = null;
        String r0 = qt1.d.getString(qt1.c.getString(2131953636), null);
        oy6 r1 = oy6.d;
        if (r0 != null) goto L5;
    L4:
        oy6 r4 = r1;
    L16:
        if (r4 != r1) goto L32;
        vgb r3 = sm9.b;
        sm9 r5 = vj5.O();
        if (r5 == null) goto L20;
        r2 = r5.b("android_m3u8_proxy_url_generator");
    L20:
        oy6 r6 = oy6.b;
        if (r2 != null) goto L23;
    L31:
        return r6;
    L23:
        if (r2.trim().isEmpty() == true) goto L31;
        Log.i("AbstractMediaProxyServlet", "Got Proxy URL generator type value from Remote Config: ".concat(r2));
        if (r2.equals("per_host_plain_text") == false) goto L27;
    L30:
        Log.i("AbstractMediaProxyServlet", "Will activate M3U8 Proxy URL generator type from Remote Config: " + r6);
        goto L31
    L27:
        if (r2.equals("per_host_compressed_gzip") == true) goto L29;
        r6 = oy6.c;
        goto L30
    L29:
        r6 = oy6.a;
        goto L30
    L32:
        Log.i("AbstractMediaProxyServlet", "Will activate M3U8 Proxy URL generator type from Settings: " + r4);
        return r4;
    L5:
        Iterator r7 = oy6.f.iterator();
    L7:
        if (r7.hasNext() == false) goto L11;
        Object r8 = r7.next();
        if (vj5.f(((oy6) r8).name(), r0) == false) goto L7;
    L12:
        r4 = (oy6) r8;
        if (r4 != null) goto L16;
    L11:
        r8 = null;
        goto L12
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    public static String u() {
        return e;
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    public static boolean v(int r1) {
        if (r1 >= 400) goto L5;
    L6:
        if (r1 < 0) goto L11;
        return false;
    L11:
        return true;
    L5:
        if (r1 > 599) goto L6;
        return true;
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    public static boolean z(String r2) {
        String r0 = e;
        if (r0 != null) goto L5;
        return false;
    L5:
        if (r0.equals(r2) == false) goto L7;
        return false;
    L7:
        if (s().b(e) == false) goto L9;
        return true;
    L9:
        if (r2.contains(".key") == false) goto L11;
        return true;
    L11:
        if (r2.contains("securekey") == false) goto L13;
        return true;
    L13:
        if (r2.contains("givemethekey") == false) goto L15;
        return true;
    L15:
        if (r2.contains("/keys/") == false) goto L17;
        return true;
    L17:
        if (r2.contains("/key/") == false) goto L19;
        return true;
    L19:
        if (r2.contains("/mkeys/") == false) goto L21;
        return true;
    L21:
        if (r2.contains(SubscriberAttributeKt.JSON_NAME_KEY) == false) goto L25;
        if (r2.contains(".file") == false) goto L25;
        return true;
    L25:
        if (r2.contains("keys.") == false) goto L27;
        return true;
    L27:
        if (r2.contains("key2.mizhls.ru") == false) goto L42;
        return true;
    L42:
        return false;
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v24 */
    /* JADX WARN: Type inference failed for: r9v25 */
    /* JADX WARN: Type inference failed for: r9v36 */
    public final void l(bw4 r20, cw4 r21) {
        md9.a.incrementAndGet();
        System.currentTimeMillis();
        r20.Y();
        r20.G();
        vgb r3 = n08.a;
        vgb r4 = vv4.a;
        String r5 = r20.j(Command.HTTP_HEADER_USER_AGENT);
    L117:
        th = move-exception;
        vgb r1 = n08.a;
        throw th;
    L4:
        if (r20.getMethod().equalsIgnoreCase("get") == false) goto L6;
    L18:
        boolean r6 = false;
    L19:
        String r8 = r20.Y().toString();     // Catch: Throwable -> L117
        if (r8.toLowerCase(Locale.ENGLISH).endsWith(".srt") == false) goto L30;
        n00.m(new Exception("Got srt request " + r20.U() + " from  " + r5));     // Catch: Throwable -> L117
        v00 r0 = n00.c;     // Catch: Throwable -> L117
        a9b r9 = ((WebVideoCasterApplication) r0).e;     // Catch: Throwable -> L117
        if (r9 == null) goto L25;
        String r10 = r9.a;     // Catch: Throwable -> L117
    L27:
        if (TextUtils.isEmpty(r10) == true) goto L30;
        Log.w("AbstractMediaProxyServlet", "redirect to subtitle");     // Catch: Throwable -> L117
        jfa r7 = k();     // Catch: Throwable -> L117
        ((WebVideoCasterApplication) r0).getClass();     // Catch: Throwable -> L117
        r7.g(SubtitlesServlet.r(r10)).y(r20, r21);     // Catch: Throwable -> L117
        return;
    L25:
        r10 = null;
    L30:
        Uri r2 = Uri.parse(r20.Y().toString()).buildUpon().encodedQuery(r20.G()).build();     // Catch: Throwable -> L117
        r2.toString();     // Catch: Throwable -> L117
        String r11 = r2.getEncodedPath();     // Catch: Throwable -> L117
        if (r11 == null) goto L40;
        ArrayList r13 = new ArrayList();     // Catch: Throwable -> L117
        String[] r12 = r11.split("/");     // Catch: Throwable -> L117
        int r14 = r12.length;     // Catch: Throwable -> L117
        int r15 = 0;
    L34:
        if (r15 >= r14) goto L39;
        String r16 = r12[r15];     // Catch: Throwable -> L117
        if (r16.trim().isEmpty() == true) goto L38;
        r13.add(r16);     // Catch: Throwable -> L117
    L38:
        r15 = r15 + 1;     // Catch: Throwable -> L117
        goto L34
    L39:
        int r17 = 0;
        List r18 = r13;
    L41:
        Objects.toString(r18);     // Catch: Throwable -> L117
        vgb r19 = n08.a;     // Catch: Throwable -> L117
        if (r18.size() < 2) goto L114;
        od9 r110 = yla.c((String) r18.get(1));     // Catch: Throwable -> L117
        if (r110 != null) goto L121;
        Log.w("AbstractMediaProxyServlet", "Unable to get url from " + r5);     // Catch: Throwable -> L117
        jw4.i(r21, 503);     // Catch: Throwable -> L117
    L115:
        vgb r22 = n08.a;
        return;
    L121:
        String r23 = r110.e;     // Catch: IOException -> L50 Throwable -> L117
        String r24 = (String) r110.b().get(Command.HTTP_HEADER_USER_AGENT);     // Catch: IOException -> L50 Throwable -> L117
        if (TextUtils.isEmpty(r24) == false) goto L52;
        int r111 = 1;
        if ("127.0.0.1".equals(r20.w()) == false) goto L54;
        r24 = r20.j(Command.HTTP_HEADER_USER_AGENT);     // Catch: IOException -> L50 Throwable -> L117
    L56:
        String r25 = r110.c.trim();     // Catch: IOException -> L50 Throwable -> L117
        boolean r26 = r6;
        boolean r27 = r110.d;     // Catch: IOException -> L50 Throwable -> L117
        String r28 = r24;
        Map r29 = r110.b();     // Catch: IOException -> L50 Throwable -> L117
        if (r18.size() < 3) goto L103;
        if (((String) r18.get(2)).equals("dashmpd") == false) goto L103;
        if (r18.size() < 4) goto L68;
        vgb r30 = vh2.a;     // Catch: IOException -> L50 Throwable -> L117
        String r31 = vt3.d(r8);     // Catch: IOException -> L50 Throwable -> L117
        if (r31 == null) goto L65;
        ?? r32 = "mpdremote".equals(r31);     // Catch: IOException -> L50 Throwable -> L117
    L66:
        if (r32 != 0) goto L68;
        List r33 = r18.subList(3, r18.size());     // Catch: IOException -> L50 Throwable -> L117
    L70:
        if (r33.isEmpty() == true) goto L89;
        String[] r34 = r25.split("\\|");     // Catch: IOException -> L50 Throwable -> L117
        Uri r35 = Uri.parse(r34[r17]);     // Catch: IOException -> L50 Throwable -> L117
        String r112 = r35.getEncodedPath();     // Catch: IOException -> L50 Throwable -> L117
        Uri.Builder r36 = r35.buildUpon();     // Catch: IOException -> L50 Throwable -> L117
        r36.encodedPath(null);     // Catch: IOException -> L50 Throwable -> L117
        Iterator r113 = r33.iterator();     // Catch: IOException -> L50 Throwable -> L117
    L73:
        if (r113.hasNext() == false) goto L75;
        r36.appendEncodedPath((String) r113.next());     // Catch: IOException -> L50 Throwable -> L117
        goto L73
    L75:
        if (r112 != null) goto L77;
    L79:
        vgb r114 = n08.a;     // Catch: IOException -> L50 Throwable -> L117
    L80:
        String r37 = r2.getEncodedQuery();     // Catch: IOException -> L50 Throwable -> L117
        if (r37 == null) goto L84;
        r36.encodedQuery(r37);     // Catch: IOException -> L50 Throwable -> L117
    L84:
        if (r34.length < 2) goto L87;
        String r38 = r36.build().toString() + "|" + r34[r111];     // Catch: IOException -> L50 Throwable -> L117
    L86:
        r25 = r38;
        r33.toString();     // Catch: IOException -> L50 Throwable -> L117
    L110:
        x(r20, r21, r26, r25, r27, r29, r23, r28, 0, null);     // Catch: IOException -> L50 Throwable -> L117
    L87:
        r38 = r36.build().toString();     // Catch: IOException -> L50 Throwable -> L117
        goto L86
    L77:
        if (r112.endsWith("/") == false) goto L79;
        r36.appendEncodedPath("");     // Catch: IOException -> L50 Throwable -> L117
        vgb r115 = n08.a;     // Catch: IOException -> L50 Throwable -> L117
        goto L80
    L89:
        String r39 = r2.getEncodedQuery();     // Catch: IOException -> L50 Throwable -> L117
        if (r39 == null) goto L100;
        String r40 = r39.trim();     // Catch: IOException -> L50 Throwable -> L117
        int r41 = r40.length();     // Catch: IOException -> L50 Throwable -> L117
        int r116 = r17;
    L92:
        if (r116 >= r41) goto L97;
        int r117 = r40.codePointAt(r116);     // Catch: IOException -> L50 Throwable -> L117
        if (Character.isWhitespace(r117) == false) goto L98;
        r116 = r116 + Character.charCount(r117);     // Catch: IOException -> L50 Throwable -> L117
    L98:
        if (r17 != 0) goto L100;
        r25 = Uri.parse(r25).buildUpon().encodedQuery(r39).build().toString();     // Catch: IOException -> L50 Throwable -> L117
        vgb r42 = n08.a;     // Catch: IOException -> L50 Throwable -> L117
        goto L110
    L97:
        r17 = r111;
    L100:
        vgb r43 = n08.a;     // Catch: IOException -> L50 Throwable -> L117
        goto L110
    L65:
        r32 = r17;
    L68:
        r33 = Collections.EMPTY_LIST;     // Catch: IOException -> L50 Throwable -> L117
    L103:
        if (r18.size() < 3) goto L110;
        if (((String) r18.get(2)).equals("hlsm3u8") == false) goto L110;
        r2.toString();     // Catch: IOException -> L50 Throwable -> L117
        String r44 = r2.getQueryParameter("xpt");     // Catch: IOException -> L50 Throwable -> L117
        String r45 = r2.getQueryParameter("xcg");     // Catch: IOException -> L50 Throwable -> L117
        if (r44 != null) goto L109;
        if (r45 == null) goto L110;
    L109:
        vgb r46 = rj8.i;     // Catch: IOException -> L50 Throwable -> L117
        qj8 r47 = o8d.x(r44, r45);     // Catch: IOException -> L50 Throwable -> L117
        r47.toString();     // Catch: IOException -> L50 Throwable -> L117
        r23 = r47.c;     // Catch: IOException -> L50 Throwable -> L117
        r25 = rj8.c(r25, r47);     // Catch: IOException -> L50 Throwable -> L117
    L54:
        if (TextUtils.isEmpty(r24) == false) goto L56;
        r24 = n00.c();     // Catch: IOException -> L50 Throwable -> L117
        goto L56
    L52:
        r111 = 1;
    L50:
        e = move-exception;
        Log.w("AbstractMediaProxyServlet", "Unable to get read file " + r110.c, e);     // Catch: Throwable -> L117
        jw4.i(r21, 503);     // Catch: Throwable -> L117
        goto L115
    L114:
        Log.w("AbstractMediaProxyServlet", "Invalid req from " + r5);     // Catch: Throwable -> L117
        jw4.i(r21, 503);     // Catch: Throwable -> L117
        goto L115
    L40:
        r17 = 0;
        r18 = Collections.EMPTY_LIST;     // Catch: Throwable -> L117
        goto L41
    L6:
        if (r20.getAttribute("javax.servlet.forward.request_uri") != null) goto L18;
        if (r20.getAttribute("javax.servlet.include.request_uri") != null) goto L18;
        if (r20.getMethod().equalsIgnoreCase(TtmlNode.TAG_HEAD) == false) goto L13;
    L17:
        r6 = true;
        goto L19
    L13:
        if (r20.getMethod().equalsIgnoreCase("options") == true) goto L17;
        jw4.k(r21, r20.getMethod());     // Catch: Throwable -> L117
    }

    public abstract String q(String r1, li8 r2, String r3, boolean r4, boolean r5, Map r6, boolean r7, Map r8);

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    public final void w(cw4 r10, bw4 r11, String r12, boolean r13, HashMap r14) {
        r10.J(q(r12, new hi8(r12), null, r13, r11.O(), r14, false, null));
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 5 */
    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 56031. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public final void x(bw4 r58, cw4 r59, boolean r60, java.lang.String r61, boolean r62, java.util.Map r63, java.lang.String r64, java.lang.String r65, int r66, java.lang.String r67) {
        /*  JADX ERROR: Simple mode code generation failed
            jadx.core.utils.exceptions.CodegenException: Error generate insn: 0x0004: MOVE (r0v0 ?? I:??[OBJECT, ARRAY]) = (r61v0 ?? I:??[OBJECT, ARRAY]) A[DECLARE_VAR] in method: com.instantbits.android.utils.web.AbstractMediaProxyServlet.x(bw4, cw4, boolean, java.lang.String, boolean, java.util.Map, java.lang.String, java.lang.String, int, java.lang.String):void, file: /home/nes/Desktop/Web-Video-Cast-Research/prior-analysis/classes6.dex
            	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:310)
            	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:273)
            	at jadx.core.codegen.MethodGen.generateSimpleCode(MethodGen.java:348)
            	at jadx.core.codegen.MethodGen.addSimpleMethodCode(MethodGen.java:316)
            	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:279)
            	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:420)
            	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
            	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
            	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:186)
            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
            	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
            	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
            	at java.base/java.util.stream.ReferencePipeline$7$1FlatMap.end(ReferencePipeline.java:284)
            	at java.base/java.util.stream.AbstractPipeline.copyInto(AbstractPipeline.java:571)
            	at java.base/java.util.stream.AbstractPipeline.wrapAndCopyInto(AbstractPipeline.java:560)
            	at java.base/java.util.stream.ForEachOps$ForEachOp.evaluateSequential(ForEachOps.java:153)
            	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.evaluateSequential(ForEachOps.java:176)
            	at java.base/java.util.stream.AbstractPipeline.evaluate(AbstractPipeline.java:265)
            	at java.base/java.util.stream.ReferencePipeline.forEach(ReferencePipeline.java:632)
            	at jadx.core.codegen.ClassGen.addInnerClsAndMethods(ClassGen.java:295)
            	at jadx.core.codegen.ClassGen.addClassBody(ClassGen.java:284)
            	at jadx.core.codegen.ClassGen.addClassBody(ClassGen.java:268)
            	at jadx.core.codegen.ClassGen.addClassCode(ClassGen.java:160)
            	at jadx.core.codegen.ClassGen.makeClass(ClassGen.java:104)
            	at jadx.core.codegen.CodeGen.wrapCodeGen(CodeGen.java:45)
            	at jadx.core.codegen.CodeGen.generateJavaCode(CodeGen.java:34)
            	at jadx.core.codegen.CodeGen.generate(CodeGen.java:22)
            	at jadx.core.ProcessClass.process(ProcessClass.java:89)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:311)
            	at jadx.cli.SingleClassMode.process(SingleClassMode.java:61)
            	at jadx.cli.JadxCLI.runSave(JadxCLI.java:81)
            	at jadx.cli.JadxCLI.execute(JadxCLI.java:53)
            	at jadx.cli.JadxCLI.execute(JadxCLI.java:38)
            Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.ArgType.getPrimitiveType()" because "type" is null
            	at jadx.core.codegen.ClassGen.useType(ClassGen.java:564)
            	at jadx.core.codegen.InsnGen.useType(InsnGen.java:269)
            	at jadx.core.codegen.InsnGen.declareVar(InsnGen.java:166)
            	at jadx.core.codegen.InsnGen.declareVar(InsnGen.java:159)
            	at jadx.core.codegen.InsnGen.assignVar(InsnGen.java:152)
            	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:299)
            	... 35 more
            */
        /*
            r57 = this;
            r1 = r57
            r10 = r58
            r0 = r61
            r12 = r63
            r2 = r65
            r14 = r66
            java.lang.String r15 = "application/vnd.apple.mpegurl"
            java.lang.String r3 = "*"
            java.lang.String r4 = "Access-Control-Allow-Origin"
            di2 r5 = defpackage.di2.a
            java.lang.String r7 = "|User-Agent="
            java.lang.String r8 = "https://exxample.com/"
            java.lang.String r9 = "/"
            r16 = r15
            java.lang.String r15 = "error sending url "
            r17 = r15
            java.lang.String r15 = "video/mp2t"
            r18 = r5
            java.lang.String r5 = "Origin"
            java.util.HashMap r13 = r1.d
            r19 = r15
            java.lang.String r15 = "User-Agent"
            java.lang.String r1 = "Referer"
            r20 = r3
            java.lang.String r3 = "AbstractMediaProxyServlet"
            r21 = r4
            java.lang.String r4 = "X-F: "
            java.lang.String r11 = "URL in serveURL(): "
            r22 = r3
            boolean r23 = r0.startsWith(r9)     // Catch: java.lang.Throwable -> L15d0
            if (r23 == 0) goto L55
            v00 r3 = defpackage.n00.a()     // Catch: java.lang.Throwable -> L4f
            r24 = r9
            boolean r9 = r10.O()     // Catch: java.lang.Throwable -> L4f
            java.lang.String r0 = r3.d(r0, r9)     // Catch: java.lang.Throwable -> L4f
            goto L57
        L4f:
            r0 = move-exception
            r3 = 0
            r23 = 0
            goto L15d5
        L55:
            r24 = r9
        L57:
            java.lang.String r3 = r11.concat(r0)     // Catch: java.lang.Throwable -> L15d0
            defpackage.md9.a(r3)     // Catch: java.lang.Throwable -> L15d0
            boolean r3 = r13.containsKey(r0)     // Catch: java.lang.Throwable -> L15d0
            if (r3 == 0) goto L71
            if (r14 != 0) goto L71
            java.lang.Object r0 = r13.get(r0)     // Catch: java.lang.Throwable -> L4f
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.Throwable -> L4f
            vgb r3 = defpackage.n08.a     // Catch: java.lang.Throwable -> L4f
            r25 = 1
            goto L73
        L71:
            r25 = 0
        L73:
            boolean r3 = r0.startsWith(r8)     // Catch: java.lang.Throwable -> L15d0
            r61 = 1
            java.lang.String r9 = "http"
            if (r3 == 0) goto L95
            java.lang.String r3 = ""
            java.lang.String r3 = r0.replace(r8, r3)     // Catch: java.lang.Throwable -> L4f
            java.lang.String r3 = r3.trim()     // Catch: java.lang.Throwable -> L4f
            java.lang.String r3 = defpackage.d6b.a(r3)     // Catch: java.lang.Throwable -> L4f
            boolean r8 = r3.startsWith(r9)     // Catch: java.lang.Throwable -> L4f
            if (r8 == 0) goto L95
            r13.put(r0, r3)     // Catch: java.lang.Throwable -> L4f
            r0 = r3
        L95:
            boolean r3 = android.text.TextUtils.isEmpty(r67)     // Catch: java.lang.Throwable -> L15d0
            java.lang.String r8 = "X-Forwarded-For"
            if (r3 == 0) goto Lc4
            boolean r3 = r0.contains(r8)     // Catch: java.lang.Throwable -> L4f
            if (r3 == 0) goto Lc4
            int r3 = r0.indexOf(r8)     // Catch: java.lang.Throwable -> L4f
            int r7 = r3 + 16
            int r11 = r0.length()     // Catch: java.lang.Throwable -> L4f
            if (r7 >= r11) goto Lbf
            java.lang.String r7 = r0.substring(r7)     // Catch: java.lang.Throwable -> L4f
            java.lang.String r7 = r7.trim()     // Catch: java.lang.Throwable -> L4f
            int r3 = r3 + (-1)
            r11 = 0
            java.lang.String r0 = r0.substring(r11, r3)     // Catch: java.lang.Throwable -> L4f
            goto Lc1
        Lbf:
            r7 = r67
        Lc1:
            r3 = r0
            r11 = r7
            goto Ld6
        Lc4:
            boolean r3 = r0.contains(r7)     // Catch: java.lang.Throwable -> L15d0
            if (r3 == 0) goto Ld3
            int r3 = r0.indexOf(r7)     // Catch: java.lang.Throwable -> L4f
            r11 = 0
            java.lang.String r0 = r0.substring(r11, r3)     // Catch: java.lang.Throwable -> L4f
        Ld3:
            r11 = r67
            r3 = r0
        Ld6:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L15d0
            r0.<init>(r4)     // Catch: java.lang.Throwable -> L15d0
            r0.append(r11)     // Catch: java.lang.Throwable -> L15d0
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L15d0
            defpackage.md9.a(r0)     // Catch: java.lang.Throwable -> L15d0
            java.lang.String r4 = defpackage.vt3.d(r3)     // Catch: java.lang.Throwable -> L15d0
            r67 = r4
            java.lang.String r4 = r10.j(r15)     // Catch: java.lang.Throwable -> L1514 java.lang.OutOfMemoryError -> L155c java.io.IOException -> L1587
            r27 = r13
            java.lang.String r13 = r3.trim()     // Catch: java.lang.Throwable -> L1514 java.lang.OutOfMemoryError -> L151f java.io.IOException -> L1529
            java.lang.String r0 = "serving video prox start req"
            defpackage.md9.a(r0)     // Catch: java.lang.Throwable -> L1514 java.lang.OutOfMemoryError -> L151f java.io.IOException -> L1529
            bo9 r0 = new bo9     // Catch: java.lang.Throwable -> L1514 java.lang.OutOfMemoryError -> L151f java.io.IOException -> L1529
            r0.<init>()     // Catch: java.lang.Throwable -> L1514 java.lang.OutOfMemoryError -> L151f java.io.IOException -> L1529
            r0.g(r13)     // Catch: java.lang.Throwable -> L1514 java.lang.OutOfMemoryError -> L151f java.io.IOException -> L1529
            java.util.Enumeration r28 = r10.Q()     // Catch: java.lang.Throwable -> L1514 java.lang.OutOfMemoryError -> L151f java.io.IOException -> L1529
            r29 = 0
        L108:
            boolean r30 = r28.hasMoreElements()     // Catch: java.lang.Throwable -> L1514 java.lang.OutOfMemoryError -> L151f java.io.IOException -> L1529
            java.lang.String r7 = "range"
            if (r30 == 0) goto L181
            java.lang.Object r30 = r28.nextElement()     // Catch: java.lang.Throwable -> L141 java.lang.OutOfMemoryError -> L14e java.io.IOException -> L15c
            r31 = r9
            r9 = r30
            java.lang.String r9 = (java.lang.String) r9     // Catch: java.lang.Throwable -> L141 java.lang.OutOfMemoryError -> L14e java.io.IOException -> L15c
            java.util.Locale r6 = java.util.Locale.ENGLISH     // Catch: java.lang.Throwable -> L141 java.lang.OutOfMemoryError -> L14e java.io.IOException -> L15c
            java.lang.String r6 = r9.toLowerCase(r6)     // Catch: java.lang.Throwable -> L141 java.lang.OutOfMemoryError -> L14e java.io.IOException -> L15c
            boolean r30 = r6.contains(r7)     // Catch: java.lang.Throwable -> L141 java.lang.OutOfMemoryError -> L14e java.io.IOException -> L15c
            if (r30 != 0) goto L16b
            r30 = r13
            java.lang.String r13 = "etag"
            boolean r13 = r13.equals(r6)     // Catch: java.lang.Throwable -> L141 java.lang.OutOfMemoryError -> L14e java.io.IOException -> L15c
            if (r13 == 0) goto L131
            goto L16d
        L131:
            java.lang.String r7 = "accept-encoding"
            boolean r6 = r7.equals(r6)     // Catch: java.lang.Throwable -> L141 java.lang.OutOfMemoryError -> L14e java.io.IOException -> L15c
            if (r6 == 0) goto L17c
            java.lang.String r6 = r10.j(r9)     // Catch: java.lang.Throwable -> L141 java.lang.OutOfMemoryError -> L14e java.io.IOException -> L15c
            r0.a(r9, r6)     // Catch: java.lang.Throwable -> L141 java.lang.OutOfMemoryError -> L14e java.io.IOException -> L15c
            goto L17c
        L141:
            r0 = move-exception
            r11 = r59
            r56 = r3
            r53 = r17
            r55 = r22
        L14a:
            r3 = 0
            r12 = 0
            goto L1536
        L14e:
            r0 = move-exception
            r11 = r59
            r5 = r3
            r4 = r17
            r8 = r22
        L156:
            r3 = 0
            r12 = 0
        L158:
            r15 = 500(0x1f4, float:7.0E-43)
            goto L156b
        L15c:
            r0 = move-exception
            r11 = r59
            r5 = r3
            r2 = r10
            r54 = r15
            r4 = r17
            r8 = r22
        L167:
            r3 = 0
            r12 = 0
            goto L1596
        L16b:
            r30 = r13
        L16d:
            boolean r6 = r6.contains(r7)     // Catch: java.lang.Throwable -> L141 java.lang.OutOfMemoryError -> L14e java.io.IOException -> L15c
            if (r6 == 0) goto L175
            r29 = r61
        L175:
            java.lang.String r6 = r10.j(r9)     // Catch: java.lang.Throwable -> L141 java.lang.OutOfMemoryError -> L14e java.io.IOException -> L15c
            r0.a(r9, r6)     // Catch: java.lang.Throwable -> L141 java.lang.OutOfMemoryError -> L14e java.io.IOException -> L15c
        L17c:
            r13 = r30
            r9 = r31
            goto L108
        L181:
            r31 = r9
            r30 = r13
            java.lang.String r6 = "bytes=0-"
            java.lang.String r9 = "Range"
            if (r29 != 0) goto L1ae
            if (r4 == 0) goto L1ae
            java.util.Locale r13 = java.util.Locale.ENGLISH     // Catch: java.lang.Throwable -> L141 java.lang.OutOfMemoryError -> L14e java.io.IOException -> L15c
            java.lang.String r13 = r4.toLowerCase(r13)     // Catch: java.lang.Throwable -> L141 java.lang.OutOfMemoryError -> L14e java.io.IOException -> L15c
            r28 = r4
            java.lang.String r4 = "roku"
            boolean r4 = r13.contains(r4)     // Catch: java.lang.Throwable -> L141 java.lang.OutOfMemoryError -> L14e java.io.IOException -> L15c
            if (r4 == 0) goto L1b0
            r4 = 0
            boolean r13 = defpackage.uc7.i(r4, r3)     // Catch: java.lang.Throwable -> L141 java.lang.OutOfMemoryError -> L14e java.io.IOException -> L15c
            if (r13 != 0) goto L1b0
            boolean r13 = defpackage.uc7.l(r4, r3)     // Catch: java.lang.Throwable -> L141 java.lang.OutOfMemoryError -> L14e java.io.IOException -> L15c
            if (r13 != 0) goto L1b0
            r0.e(r9, r6)     // Catch: java.lang.Throwable -> L141 java.lang.OutOfMemoryError -> L14e java.io.IOException -> L15c
            goto L1b0
        L1ae:
            r28 = r4
        L1b0:
            java.lang.String r4 = r10.getMethod()     // Catch: java.lang.Throwable -> L1514 java.lang.OutOfMemoryError -> L151f java.io.IOException -> L1529
            java.lang.String r13 = "OPTIONS"
            boolean r13 = r13.equals(r4)     // Catch: java.lang.Throwable -> L1514 java.lang.OutOfMemoryError -> L151f java.io.IOException -> L1529
            r32 = r13
            java.lang.String r13 = "HEAD"
            r33 = r6
            java.lang.String r6 = "GET"
            if (r32 == 0) goto L1c8
            r32 = r61
        L1c6:
            r4 = r6
            goto L1e9
        L1c8:
            boolean r32 = r13.equals(r4)     // Catch: java.lang.Throwable -> L1514 java.lang.OutOfMemoryError -> L151f java.io.IOException -> L1529
            if (r32 == 0) goto L1e3
            r32 = r4
            java.lang.String r4 = "uqload."
            boolean r4 = r3.contains(r4)     // Catch: java.lang.Throwable -> L141 java.lang.OutOfMemoryError -> L14e java.io.IOException -> L15c
            if (r4 == 0) goto L1e0
            java.lang.String r4 = "v.mp4"
            boolean r4 = r3.endsWith(r4)     // Catch: java.lang.Throwable -> L141 java.lang.OutOfMemoryError -> L14e java.io.IOException -> L15c
            if (r4 != 0) goto L1e5
        L1e0:
            r32 = r60
            goto L1c6
        L1e3:
            r32 = r4
        L1e5:
            r4 = r32
            r32 = r60
        L1e9:
            boolean r34 = android.text.TextUtils.isEmpty(r4)     // Catch: java.lang.Throwable -> L1514 java.lang.OutOfMemoryError -> L151f java.io.IOException -> L1529
            if (r34 == 0) goto L1f0
            r4 = r6
        L1f0:
            r34 = r3
            r3 = 0
            r0.f(r4, r3)     // Catch: java.lang.Throwable -> L14ec java.lang.OutOfMemoryError -> L14f9 java.io.IOException -> L1505
            if (r2 == 0) goto L220
            r0.e(r15, r2)     // Catch: java.lang.Throwable -> L1fc java.lang.OutOfMemoryError -> L207 java.io.IOException -> L212
            goto L225
        L1fc:
            r0 = move-exception
            r11 = r59
            r53 = r17
            r55 = r22
            r56 = r34
            goto L14a
        L207:
            r0 = move-exception
            r11 = r59
            r4 = r17
            r8 = r22
            r5 = r34
            goto L156
        L212:
            r0 = move-exception
            r11 = r59
            r2 = r10
            r54 = r15
            r4 = r17
            r8 = r22
            r5 = r34
            goto L167
        L220:
            java.lang.String r2 = "stagefright/1.2"
            r0.e(r15, r2)     // Catch: java.lang.Throwable -> L14a0 java.lang.OutOfMemoryError -> L14a8 java.io.IOException -> L14b8
        L225:
            y51 r35 = new y51     // Catch: java.lang.Throwable -> L14cb java.lang.OutOfMemoryError -> L14d5 java.io.IOException -> L14df
            r47 = 0
            r48 = 0
            r45 = 0
            r37 = 0
            r43 = -1
            r36 = 1
            r38 = -1
            r39 = -1
            r40 = 0
            r41 = 0
            r42 = 0
            r44 = -1
            r46 = 0
            r35.<init>(r36, r37, r38, r39, r40, r41, r42, r43, r44, r45, r46, r47, r48)     // Catch: java.lang.Throwable -> L14cb java.lang.OutOfMemoryError -> L14d5 java.io.IOException -> L14df
            r2 = r35
            r0.c(r2)     // Catch: java.lang.Throwable -> L14a0 java.lang.OutOfMemoryError -> L14a8 java.io.IOException -> L14b8
            boolean r2 = android.text.TextUtils.isEmpty(r11)     // Catch: java.lang.Throwable -> L14a0 java.lang.OutOfMemoryError -> L14a8 java.io.IOException -> L14b8
            if (r2 != 0) goto L252
            r0.e(r8, r11)     // Catch: java.lang.Throwable -> L1fc java.lang.OutOfMemoryError -> L207 java.io.IOException -> L212
        L252:
            java.lang.Object r2 = r12.get(r1)     // Catch: java.lang.Throwable -> L14cb java.lang.OutOfMemoryError -> L14d5 java.io.IOException -> L14df
            java.lang.String r2 = (java.lang.String) r2     // Catch: java.lang.Throwable -> L14cb java.lang.OutOfMemoryError -> L14d5 java.io.IOException -> L14df
            boolean r3 = android.text.TextUtils.isEmpty(r2)     // Catch: java.lang.Throwable -> L14a0 java.lang.OutOfMemoryError -> L14a8 java.io.IOException -> L14b8
            if (r3 != 0) goto L266
            r3 = r61
            if (r14 == r3) goto L266
            r0.e(r1, r2)     // Catch: java.lang.Throwable -> L1fc java.lang.OutOfMemoryError -> L207 java.io.IOException -> L212
            goto L275
        L266:
            java.lang.String r2 = r10.j(r1)     // Catch: java.lang.Throwable -> L14a0 java.lang.OutOfMemoryError -> L14a8 java.io.IOException -> L14b8
            if (r2 == 0) goto L275
            boolean r3 = r2.isEmpty()     // Catch: java.lang.Throwable -> L1fc java.lang.OutOfMemoryError -> L207 java.io.IOException -> L212
            if (r3 != 0) goto L275
            r0.a(r1, r2)     // Catch: java.lang.Throwable -> L1fc java.lang.OutOfMemoryError -> L207 java.io.IOException -> L212
        L275:
            java.lang.Object r2 = r12.get(r5)     // Catch: java.lang.Throwable -> L14cb java.lang.OutOfMemoryError -> L14d5 java.io.IOException -> L14df
            java.lang.String r2 = (java.lang.String) r2     // Catch: java.lang.Throwable -> L14cb java.lang.OutOfMemoryError -> L14d5 java.io.IOException -> L14df
            boolean r3 = android.text.TextUtils.isEmpty(r2)     // Catch: java.lang.Throwable -> L14a0 java.lang.OutOfMemoryError -> L14a8 java.io.IOException -> L14b8
            if (r3 != 0) goto L288
            r3 = 1
            if (r14 == r3) goto L289
            r0.e(r5, r2)     // Catch: java.lang.Throwable -> L1fc java.lang.OutOfMemoryError -> L207 java.io.IOException -> L212
            goto L289
        L288:
            r3 = 1
        L289:
            r12.toString()     // Catch: java.lang.Throwable -> L14a0 java.lang.OutOfMemoryError -> L14a8 java.io.IOException -> L14b8
            java.util.Set r2 = r12.keySet()     // Catch: java.lang.Throwable -> L14a0 java.lang.OutOfMemoryError -> L14a8 java.io.IOException -> L14b8
            java.util.Iterator r2 = r2.iterator()     // Catch: java.lang.Throwable -> L14a0 java.lang.OutOfMemoryError -> L14a8 java.io.IOException -> L14b8
        L294:
            boolean r4 = r2.hasNext()     // Catch: java.lang.Throwable -> L14a0 java.lang.OutOfMemoryError -> L14a8 java.io.IOException -> L14b8
            if (r4 == 0) goto L2ca
            java.lang.Object r4 = r2.next()     // Catch: java.lang.Throwable -> L1fc java.lang.OutOfMemoryError -> L207 java.io.IOException -> L212
            java.lang.String r4 = (java.lang.String) r4     // Catch: java.lang.Throwable -> L1fc java.lang.OutOfMemoryError -> L207 java.io.IOException -> L212
            java.lang.Object r8 = r12.get(r4)     // Catch: java.lang.Throwable -> L1fc java.lang.OutOfMemoryError -> L207 java.io.IOException -> L212
            java.lang.String r8 = (java.lang.String) r8     // Catch: java.lang.Throwable -> L1fc java.lang.OutOfMemoryError -> L207 java.io.IOException -> L212
            boolean r35 = r4.equalsIgnoreCase(r1)     // Catch: java.lang.Throwable -> L1fc java.lang.OutOfMemoryError -> L207 java.io.IOException -> L212
            if (r35 != 0) goto L2c8
            boolean r35 = r4.equalsIgnoreCase(r15)     // Catch: java.lang.Throwable -> L1fc java.lang.OutOfMemoryError -> L207 java.io.IOException -> L212
            if (r35 != 0) goto L2c8
            boolean r35 = r4.equalsIgnoreCase(r5)     // Catch: java.lang.Throwable -> L1fc java.lang.OutOfMemoryError -> L207 java.io.IOException -> L212
            if (r35 != 0) goto L2c8
            java.util.Locale r3 = java.util.Locale.ENGLISH     // Catch: java.lang.Throwable -> L1fc java.lang.OutOfMemoryError -> L207 java.io.IOException -> L212
            java.lang.String r3 = r4.toLowerCase(r3)     // Catch: java.lang.Throwable -> L1fc java.lang.OutOfMemoryError -> L207 java.io.IOException -> L212
            boolean r3 = r3.contains(r7)     // Catch: java.lang.Throwable -> L1fc java.lang.OutOfMemoryError -> L207 java.io.IOException -> L212
            if (r3 == 0) goto L2c5
            goto L2c8
        L2c5:
            r0.e(r4, r8)     // Catch: java.lang.Throwable -> L1fc java.lang.OutOfMemoryError -> L207 java.io.IOException -> L212
        L2c8:
            r3 = 1
            goto L294
        L2ca:
            java.util.Map r2 = r(r34)     // Catch: java.lang.Throwable -> L14a0 java.lang.OutOfMemoryError -> L14a8 java.io.IOException -> L14b8
            if (r2 == 0) goto L2f0
            java.util.Set r3 = r2.keySet()     // Catch: java.lang.Throwable -> L1fc java.lang.OutOfMemoryError -> L207 java.io.IOException -> L212
            java.util.Iterator r3 = r3.iterator()     // Catch: java.lang.Throwable -> L1fc java.lang.OutOfMemoryError -> L207 java.io.IOException -> L212
        L2d8:
            boolean r4 = r3.hasNext()     // Catch: java.lang.Throwable -> L1fc java.lang.OutOfMemoryError -> L207 java.io.IOException -> L212
            if (r4 == 0) goto L2f0
            java.lang.Object r4 = r3.next()     // Catch: java.lang.Throwable -> L1fc java.lang.OutOfMemoryError -> L207 java.io.IOException -> L212
            java.lang.String r4 = (java.lang.String) r4     // Catch: java.lang.Throwable -> L1fc java.lang.OutOfMemoryError -> L207 java.io.IOException -> L212
            java.lang.Object r5 = r2.get(r4)     // Catch: java.lang.Throwable -> L1fc java.lang.OutOfMemoryError -> L207 java.io.IOException -> L212
            java.lang.String r5 = (java.lang.String) r5     // Catch: java.lang.Throwable -> L1fc java.lang.OutOfMemoryError -> L207 java.io.IOException -> L212
            if (r5 == 0) goto L2d8
            r0.e(r4, r5)     // Catch: java.lang.Throwable -> L1fc java.lang.OutOfMemoryError -> L207 java.io.IOException -> L212
            goto L2d8
        L2f0:
            java.lang.String r2 = "Accept"
        */
        //  java.lang.String r3 = "*/*"
        /*
            r0.e(r2, r3)     // Catch: java.lang.Throwable -> L14a0 java.lang.OutOfMemoryError -> L14a8 java.io.IOException -> L14b8
            r5 = r62
            r2 = r30
            java.lang.String r3 = defpackage.ku7.l(r2, r5)     // Catch: java.lang.Throwable -> L14a0 java.lang.OutOfMemoryError -> L14a8 java.io.IOException -> L14b8
            java.lang.String r4 = "Cookie"
            if (r3 == 0) goto L307
            r0.e(r4, r3)     // Catch: java.lang.Throwable -> L1fc java.lang.OutOfMemoryError -> L207 java.io.IOException -> L212
            goto L314
        L307:
            java.lang.String r3 = r10.j(r4)     // Catch: java.lang.Throwable -> L14a0 java.lang.OutOfMemoryError -> L14a8 java.io.IOException -> L14b8
            if (r3 == 0) goto L314
            java.lang.String r3 = r10.j(r4)     // Catch: java.lang.Throwable -> L1fc java.lang.OutOfMemoryError -> L207 java.io.IOException -> L212
            r0.a(r4, r3)     // Catch: java.lang.Throwable -> L1fc java.lang.OutOfMemoryError -> L207 java.io.IOException -> L212
        L314:
            if (r29 != 0) goto L321
            boolean r3 = rhc.l0(r34)     // Catch: java.lang.Throwable -> L1fc java.lang.OutOfMemoryError -> L207 java.io.IOException -> L212
            if (r3 == 0) goto L321
            r3 = r33
            r0.e(r9, r3)     // Catch: java.lang.Throwable -> L1fc java.lang.OutOfMemoryError -> L207 java.io.IOException -> L212
        L321:
            java.lang.String r3 = "Accept-Encoding"
            java.lang.String r4 = "identity"
            r0.e(r3, r4)     // Catch: java.lang.Throwable -> L14a0 java.lang.OutOfMemoryError -> L14a8 java.io.IOException -> L14b8
            do9 r3 = r0.b()     // Catch: java.lang.Throwable -> L14a0 java.lang.OutOfMemoryError -> L14a8 java.io.IOException -> L14b8
            kd9 r4 = defpackage.id9.a(r2)     // Catch: java.lang.Throwable -> L14a0 java.lang.OutOfMemoryError -> L14a8 java.io.IOException -> L14b8
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L14a0 java.lang.OutOfMemoryError -> L14a8 java.io.IOException -> L14b8
            r7.<init>()     // Catch: java.lang.Throwable -> L14a0 java.lang.OutOfMemoryError -> L14a8 java.io.IOException -> L14b8
            java.lang.String r8 = "Using proxy engine "
            r7.append(r8)     // Catch: java.lang.Throwable -> L14a0 java.lang.OutOfMemoryError -> L14a8 java.io.IOException -> L14b8
            java.lang.String r8 = r4.b()     // Catch: java.lang.Throwable -> L14a0 java.lang.OutOfMemoryError -> L14a8 java.io.IOException -> L14b8
            r7.append(r8)     // Catch: java.lang.Throwable -> L14a0 java.lang.OutOfMemoryError -> L14a8 java.io.IOException -> L14b8
            java.lang.String r8 = " for "
            r7.append(r8)     // Catch: java.lang.Throwable -> L14a0 java.lang.OutOfMemoryError -> L14a8 java.io.IOException -> L14b8
            r7.append(r2)     // Catch: java.lang.Throwable -> L14a0 java.lang.OutOfMemoryError -> L14a8 java.io.IOException -> L14b8
            java.lang.String r7 = r7.toString()     // Catch: java.lang.Throwable -> L14a0 java.lang.OutOfMemoryError -> L14a8 java.io.IOException -> L14b8
            r8 = r22
            android.util.Log.i(r8, r7)     // Catch: java.lang.Throwable -> L146c java.lang.OutOfMemoryError -> L1479 java.io.IOException -> L148b
            java.lang.String r7 = "serving video prox before code"
            defpackage.md9.a(r7)     // Catch: java.lang.Throwable -> L146c java.lang.OutOfMemoryError -> L1479 java.io.IOException -> L148b
            java.lang.String r7 = "Going to execute call"
            android.util.Log.i(r8, r7)     // Catch: java.lang.Throwable -> Ldd3 java.lang.OutOfMemoryError -> Lde6 java.io.IOException -> Ldf6 java.net.SocketTimeoutException -> Le0c java.net.ProtocolException -> Le31
            ld9 r7 = r4.a(r3)     // Catch: java.lang.Throwable -> Ldd3 java.lang.OutOfMemoryError -> Lde6 java.io.IOException -> Ldf6 java.net.SocketTimeoutException -> Le0c java.net.ProtocolException -> Le31
            java.lang.String r9 = "Executed call"
            android.util.Log.i(r8, r9)     // Catch: java.lang.Throwable -> Ld4d java.lang.OutOfMemoryError -> Ld5c java.io.IOException -> Ld68 java.net.SocketTimeoutException -> Lda4 java.net.ProtocolException -> Ldd1
            int r9 = r7.code()     // Catch: java.lang.Throwable -> Ld4d java.lang.OutOfMemoryError -> Ld5c java.io.IOException -> Ld68 java.net.SocketTimeoutException -> Lda4 java.net.ProtocolException -> Ldd1
            r30 = r2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Ld4d java.lang.OutOfMemoryError -> Ld5c java.io.IOException -> Ld68 java.net.SocketTimeoutException -> Ld78 java.net.ProtocolException -> Lda2
            r2.<init>()     // Catch: java.lang.Throwable -> Ld4d java.lang.OutOfMemoryError -> Ld5c java.io.IOException -> Ld68 java.net.SocketTimeoutException -> Ld78 java.net.ProtocolException -> Lda2
            r22 = r3
            java.lang.String r3 = "Response has code: "
            r2.append(r3)     // Catch: java.lang.Throwable -> Ld4d java.lang.OutOfMemoryError -> Ld5c java.io.IOException -> Ld68 java.net.SocketTimeoutException -> Ld78 java.net.ProtocolException -> Lda2
            r2.append(r9)     // Catch: java.lang.Throwable -> Ld4d java.lang.OutOfMemoryError -> Ld5c java.io.IOException -> Ld68 java.net.SocketTimeoutException -> Ld78 java.net.ProtocolException -> Lda2
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> Ld4d java.lang.OutOfMemoryError -> Ld5c java.io.IOException -> Ld68 java.net.SocketTimeoutException -> Ld78 java.net.ProtocolException -> Lda2
            android.util.Log.i(r8, r2)     // Catch: java.lang.Throwable -> Ld4d java.lang.OutOfMemoryError -> Ld5c java.io.IOException -> Ld68 java.net.SocketTimeoutException -> Ld78 java.net.ProtocolException -> Lda2
            java.lang.String r2 = "serving video prox got code"
            defpackage.md9.a(r2)     // Catch: java.lang.Throwable -> Ld4d java.lang.OutOfMemoryError -> Ld5c java.io.IOException -> Ld68 java.net.SocketTimeoutException -> Ld78 java.net.ProtocolException -> Lda2
            r2 = r7
            r7 = r9
            r3 = r22
        L38a:
            java.lang.String r3 = r3.b
            r9 = 405(0x195, float:5.68E-43)
            if (r7 != r9) goto L437
            java.lang.String r9 = "serving video prox code retry"
            defpackage.md9.a(r9)     // Catch: java.lang.Throwable -> L3bd java.lang.OutOfMemoryError -> L3ca java.io.IOException -> L3d5 java.net.SocketTimeoutException -> L3e3 java.net.ProtocolException -> L40c
            java.lang.String r9 = "options"
            boolean r9 = r3.equalsIgnoreCase(r9)     // Catch: java.lang.Throwable -> L3bd java.lang.OutOfMemoryError -> L3ca java.io.IOException -> L3d5 java.net.SocketTimeoutException -> L3e3 java.net.ProtocolException -> L40c
            if (r9 == 0) goto L40e
            r9 = 0
            r0.f(r13, r9)     // Catch: java.lang.Throwable -> L3bd java.lang.OutOfMemoryError -> L3ca java.io.IOException -> L3d5 java.net.SocketTimeoutException -> L3e3 java.net.ProtocolException -> L40c
            do9 r3 = r0.b()     // Catch: java.lang.Throwable -> L3bd java.lang.OutOfMemoryError -> L3ca java.io.IOException -> L3d5 java.net.SocketTimeoutException -> L3e3 java.net.ProtocolException -> L40c
            java.lang.String r9 = "OPR Going to execute call"
            android.util.Log.i(r8, r9)     // Catch: java.lang.Throwable -> L3bd java.lang.OutOfMemoryError -> L3ca java.io.IOException -> L3d5 java.net.SocketTimeoutException -> L3e3 java.net.ProtocolException -> L40c
            ld9 r2 = r4.a(r3)     // Catch: java.lang.Throwable -> L3bd java.lang.OutOfMemoryError -> L3ca java.io.IOException -> L3d5 java.net.SocketTimeoutException -> L3e3 java.net.ProtocolException -> L40c
            java.lang.String r9 = "OPR Executed call"
            android.util.Log.i(r8, r9)     // Catch: java.lang.Throwable -> L3bd java.lang.OutOfMemoryError -> L3ca java.io.IOException -> L3d5 java.net.SocketTimeoutException -> L3e3 java.net.ProtocolException -> L40c
            int r7 = r2.code()     // Catch: java.lang.Throwable -> L3bd java.lang.OutOfMemoryError -> L3ca java.io.IOException -> L3d5 java.net.SocketTimeoutException -> L3e3 java.net.ProtocolException -> L40c
            java.lang.String r9 = "OPR Got code"
            android.util.Log.i(r8, r9)     // Catch: java.lang.Throwable -> L3bd java.lang.OutOfMemoryError -> L3ca java.io.IOException -> L3d5 java.net.SocketTimeoutException -> L3e3 java.net.ProtocolException -> L40c
            goto L38a
        L3bd:
            r0 = move-exception
            r11 = r59
            r12 = r2
            r55 = r8
            r53 = r17
            r56 = r34
            r3 = 0
            goto L1536
        L3ca:
            r0 = move-exception
            r11 = r59
            r12 = r2
            r4 = r17
            r5 = r34
            r3 = 0
            goto L158
        L3d5:
            r0 = move-exception
            r11 = r59
            r12 = r2
            r2 = r10
            r54 = r15
            r4 = r17
            r5 = r34
            r3 = 0
            goto L1596
        L3e3:
            r0 = move-exception
        L3e4:
            r13 = r57
            r3 = r2
            r6 = r5
            r9 = r7
            r14 = r8
            r5 = r12
            r2 = r18
            r4 = r19
            r49 = r20
            r50 = r21
            r51 = r24
            r12 = r30
            r1 = 0
            r7 = 0
            r19 = 0
            r22 = 0
            r23 = 0
            r26 = 0
            r8 = r64
            r20 = r15
            r21 = r2
            r15 = r10
            r10 = r34
            goto Le33
        L40c:
            r0 = move-exception
            goto L3e4
        L40e:
            java.lang.String r9 = "head"
            boolean r3 = r3.equalsIgnoreCase(r9)     // Catch: java.lang.Throwable -> L3bd java.lang.OutOfMemoryError -> L3ca java.io.IOException -> L3d5 java.net.SocketTimeoutException -> L3e3 java.net.ProtocolException -> L40c
            if (r3 == 0) goto L437
            r9 = 0
            r0.f(r6, r9)     // Catch: java.lang.Throwable -> L3bd java.lang.OutOfMemoryError -> L3ca java.io.IOException -> L3d5 java.net.SocketTimeoutException -> L3e3 java.net.ProtocolException -> L40c
            do9 r3 = r0.b()     // Catch: java.lang.Throwable -> L3bd java.lang.OutOfMemoryError -> L3ca java.io.IOException -> L3d5 java.net.SocketTimeoutException -> L3e3 java.net.ProtocolException -> L40c
            java.lang.String r9 = "HR Going to execute call"
            android.util.Log.i(r8, r9)     // Catch: java.lang.Throwable -> L3bd java.lang.OutOfMemoryError -> L3ca java.io.IOException -> L3d5 java.net.SocketTimeoutException -> L3e3 java.net.ProtocolException -> L40c
            ld9 r2 = r4.a(r3)     // Catch: java.lang.Throwable -> L3bd java.lang.OutOfMemoryError -> L3ca java.io.IOException -> L3d5 java.net.SocketTimeoutException -> L3e3 java.net.ProtocolException -> L40c
            java.lang.String r9 = "HR Executed call"
            android.util.Log.i(r8, r9)     // Catch: java.lang.Throwable -> L3bd java.lang.OutOfMemoryError -> L3ca java.io.IOException -> L3d5 java.net.SocketTimeoutException -> L3e3 java.net.ProtocolException -> L40c
            int r7 = r2.code()     // Catch: java.lang.Throwable -> L3bd java.lang.OutOfMemoryError -> L3ca java.io.IOException -> L3d5 java.net.SocketTimeoutException -> L3e3 java.net.ProtocolException -> L40c
            java.lang.String r9 = "HR Got code"
            android.util.Log.i(r8, r9)     // Catch: java.lang.Throwable -> L3bd java.lang.OutOfMemoryError -> L3ca java.io.IOException -> L3d5 java.net.SocketTimeoutException -> L3e3 java.net.ProtocolException -> L40c
            goto L38a
        L437:
            r0 = 300(0x12c, float:4.2E-43)
            if (r7 < r0) goto L744
            r0 = 399(0x18f, float:5.59E-43)
            if (r7 > r0) goto L744
            java.lang.String r0 = "serving video prox redirect"
            defpackage.md9.a(r0)     // Catch: java.lang.Throwable -> L6bb java.lang.OutOfMemoryError -> L6c3 java.io.IOException -> L6cb java.net.SocketTimeoutException -> L6f5 java.net.ProtocolException -> L70f
            java.lang.String r0 = "Location"
            java.lang.String r0 = r2.header(r0)     // Catch: java.lang.Throwable -> L6bb java.lang.OutOfMemoryError -> L6c3 java.io.IOException -> L6cb java.net.SocketTimeoutException -> L6f5 java.net.ProtocolException -> L70f
            if (r0 == 0) goto L711
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L6bb java.lang.OutOfMemoryError -> L6c3 java.io.IOException -> L6cb java.net.SocketTimeoutException -> L6f5 java.net.ProtocolException -> L70f
            r3.<init>()     // Catch: java.lang.Throwable -> L6bb java.lang.OutOfMemoryError -> L6c3 java.io.IOException -> L6cb java.net.SocketTimeoutException -> L6f5 java.net.ProtocolException -> L70f
            java.lang.String r4 = "Sending redirect for "
            r3.append(r4)     // Catch: java.lang.Throwable -> L6bb java.lang.OutOfMemoryError -> L6c3 java.io.IOException -> L6cb java.net.SocketTimeoutException -> L6f5 java.net.ProtocolException -> L70f
            r3.append(r0)     // Catch: java.lang.Throwable -> L6bb java.lang.OutOfMemoryError -> L6c3 java.io.IOException -> L6cb java.net.SocketTimeoutException -> L6f5 java.net.ProtocolException -> L70f
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Throwable -> L6bb java.lang.OutOfMemoryError -> L6c3 java.io.IOException -> L6cb java.net.SocketTimeoutException -> L6f5 java.net.ProtocolException -> L70f
            android.util.Log.w(r8, r3)     // Catch: java.lang.Throwable -> L6bb java.lang.OutOfMemoryError -> L6c3 java.io.IOException -> L6cb java.net.SocketTimeoutException -> L6f5 java.net.ProtocolException -> L70f
            boolean r3 = android.text.TextUtils.isEmpty(r11)     // Catch: java.lang.Throwable -> L6bb java.lang.OutOfMemoryError -> L6c3 java.io.IOException -> L6cb java.net.SocketTimeoutException -> L6f5 java.net.ProtocolException -> L70f
            if (r3 != 0) goto L47f
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L3bd java.lang.OutOfMemoryError -> L3ca java.io.IOException -> L3d5 java.net.SocketTimeoutException -> L3e3 java.net.ProtocolException -> L40c
            r3.<init>()     // Catch: java.lang.Throwable -> L3bd java.lang.OutOfMemoryError -> L3ca java.io.IOException -> L3d5 java.net.SocketTimeoutException -> L3e3 java.net.ProtocolException -> L40c
            r3.append(r0)     // Catch: java.lang.Throwable -> L3bd java.lang.OutOfMemoryError -> L3ca java.io.IOException -> L3d5 java.net.SocketTimeoutException -> L3e3 java.net.ProtocolException -> L40c
            java.lang.String r0 = "|X-Forwarded-For"
            r3.append(r0)     // Catch: java.lang.Throwable -> L3bd java.lang.OutOfMemoryError -> L3ca java.io.IOException -> L3d5 java.net.SocketTimeoutException -> L3e3 java.net.ProtocolException -> L40c
            java.lang.String r0 = "="
            r3.append(r0)     // Catch: java.lang.Throwable -> L3bd java.lang.OutOfMemoryError -> L3ca java.io.IOException -> L3d5 java.net.SocketTimeoutException -> L3e3 java.net.ProtocolException -> L40c
            r3.append(r11)     // Catch: java.lang.Throwable -> L3bd java.lang.OutOfMemoryError -> L3ca java.io.IOException -> L3d5 java.net.SocketTimeoutException -> L3e3 java.net.ProtocolException -> L40c
            java.lang.String r0 = r3.toString()     // Catch: java.lang.Throwable -> L3bd java.lang.OutOfMemoryError -> L3ca java.io.IOException -> L3d5 java.net.SocketTimeoutException -> L3e3 java.net.ProtocolException -> L40c
        L47f:
            r13 = r59
            r3 = r20
            r4 = r21
            r13.h0(r4, r3)     // Catch: java.lang.Throwable -> L6bb java.lang.OutOfMemoryError -> L6c3 java.io.IOException -> L6cb java.net.SocketTimeoutException -> L6d7 java.net.ProtocolException -> L6f3
            java.util.HashMap r6 = new java.util.HashMap     // Catch: java.lang.Throwable -> L6bb java.lang.OutOfMemoryError -> L6c3 java.io.IOException -> L6cb java.net.SocketTimeoutException -> L6d7 java.net.ProtocolException -> L6f3
            r6.<init>(r12)     // Catch: java.lang.Throwable -> L6bb java.lang.OutOfMemoryError -> L6c3 java.io.IOException -> L6cb java.net.SocketTimeoutException -> L6d7 java.net.ProtocolException -> L6f3
            r9 = r34
            r6.put(r1, r9)     // Catch: java.lang.Throwable -> L687 java.lang.OutOfMemoryError -> L68e java.io.IOException -> L695 java.net.SocketTimeoutException -> L69f java.net.ProtocolException -> L6b9
            java.util.Locale r1 = java.util.Locale.ENGLISH     // Catch: java.lang.Throwable -> L687 java.lang.OutOfMemoryError -> L68e java.io.IOException -> L695 java.net.SocketTimeoutException -> L69f java.net.ProtocolException -> L6b9
            java.lang.String r1 = r0.toLowerCase(r1)     // Catch: java.lang.Throwable -> L687 java.lang.OutOfMemoryError -> L68e java.io.IOException -> L695 java.net.SocketTimeoutException -> L69f java.net.ProtocolException -> L6b9
            r20 = r2
            r2 = r31
            boolean r1 = r1.startsWith(r2)     // Catch: java.lang.Throwable -> L535 java.lang.OutOfMemoryError -> L53d java.io.IOException -> L549 java.net.SocketTimeoutException -> L662 java.net.ProtocolException -> L685
            if (r1 == 0) goto L594
            r1 = r3
            hi8 r3 = new hi8     // Catch: java.lang.Throwable -> L535 java.lang.OutOfMemoryError -> L53d java.io.IOException -> L549 java.net.SocketTimeoutException -> L57c java.net.ProtocolException -> L592
            r3.<init>(r0)     // Catch: java.lang.Throwable -> L535 java.lang.OutOfMemoryError -> L53d java.io.IOException -> L549 java.net.SocketTimeoutException -> L57c java.net.ProtocolException -> L592
            r2 = r7
            r7 = r6
            boolean r6 = r10.O()     // Catch: java.lang.Throwable -> L535 java.lang.OutOfMemoryError -> L53d java.io.IOException -> L549 java.net.SocketTimeoutException -> L559 java.net.ProtocolException -> L57a
            r22 = r8
            r8 = 0
            r34 = r9
            r9 = 0
            r21 = r4
            r4 = 0
            r13 = r67
            r49 = r1
            r60 = r20
            r50 = r21
            r14 = r22
            r51 = r24
            r12 = r30
            r10 = 2
            r23 = 0
            r1 = r57
            r20 = r15
            r21 = r18
            r15 = r34
            r18 = r2
            r2 = r0
            java.lang.String r0 = r1.q(r2, r3, r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L4e3 java.lang.OutOfMemoryError -> L4f2 java.io.IOException -> L4ff java.net.SocketTimeoutException -> L510 java.net.ProtocolException -> L533
        L4d7:
            r1 = r57
            r3 = r58
            r2 = r59
            r5 = r62
            r4 = r0
            r6 = r7
            goto L62e
        L4e3:
            r0 = move-exception
        L4e4:
            r11 = r59
            r12 = r60
        L4e8:
            r55 = r14
            r56 = r15
        L4ec:
            r53 = r17
            r3 = r23
            goto L1536
        L4f2:
            r0 = move-exception
            r11 = r59
            r12 = r60
        L4f7:
            r8 = r14
        L4f8:
            r5 = r15
        L4f9:
            r4 = r17
            r3 = r23
            goto L158
        L4ff:
            r0 = move-exception
            r2 = r58
            r11 = r59
            r12 = r60
            r8 = r14
        L507:
            r5 = r15
        L508:
            r4 = r17
            r54 = r20
            r3 = r23
            goto L1596
        L510:
            r0 = move-exception
        L511:
            r3 = r60
            r6 = r62
            r5 = r63
            r8 = r64
            r30 = r12
            r67 = r13
        L51d:
            r10 = r15
            r9 = r18
            r4 = r19
            r2 = r21
            r1 = r23
            r22 = r1
            r7 = 0
            r19 = 0
            r26 = 0
            r13 = r57
            r15 = r58
            goto Le33
        L533:
            r0 = move-exception
            goto L511
        L535:
            r0 = move-exception
            r14 = r8
            r15 = r9
            r60 = r20
        L53a:
            r23 = 0
            goto L4e4
        L53d:
            r0 = move-exception
            r14 = r8
            r15 = r9
            r60 = r20
        L542:
            r23 = 0
            r11 = r59
            r12 = r60
            goto L4f8
        L549:
            r0 = move-exception
            r14 = r8
            r60 = r20
            r23 = 0
            r20 = r15
        L551:
            r15 = r9
        L552:
            r2 = r58
            r11 = r59
            r12 = r60
            goto L507
        L559:
            r0 = move-exception
        L55a:
            r13 = r67
            r49 = r1
            r50 = r4
            r14 = r8
            r21 = r18
            r60 = r20
            r51 = r24
            r12 = r30
            r10 = 2
            r23 = 0
            r18 = r2
        L56e:
            r20 = r15
            r15 = r9
            r3 = r60
            r6 = r62
            r5 = r63
            r8 = r64
            goto L51d
        L57a:
            r0 = move-exception
            goto L55a
        L57c:
            r0 = move-exception
        L57d:
            r13 = r67
            r49 = r1
            r50 = r4
            r14 = r8
            r21 = r18
            r60 = r20
            r51 = r24
            r12 = r30
            r10 = 2
            r23 = 0
            r18 = r7
            goto L56e
        L592:
            r0 = move-exception
            goto L57d
        L594:
            r13 = r67
            r2 = r0
            r49 = r3
            r50 = r4
            r14 = r8
            r21 = r18
            r60 = r20
            r51 = r24
            r12 = r30
            r10 = 2
            r23 = 0
            r18 = r7
            r20 = r15
            r7 = r6
            r15 = r9
            java.io.File r0 = new java.io.File     // Catch: java.lang.Throwable -> L4e3 java.lang.OutOfMemoryError -> L4f2 java.io.IOException -> L4ff java.net.SocketTimeoutException -> L65c java.net.ProtocolException -> L660
            r0.<init>(r2)     // Catch: java.lang.Throwable -> L4e3 java.lang.OutOfMemoryError -> L4f2 java.io.IOException -> L4ff java.net.SocketTimeoutException -> L65c java.net.ProtocolException -> L660
            java.net.URL r1 = new java.net.URL     // Catch: java.lang.Throwable -> L4e3 java.lang.OutOfMemoryError -> L4f2 java.io.IOException -> L4ff java.net.SocketTimeoutException -> L65c java.net.ProtocolException -> L660
            r1.<init>(r12)     // Catch: java.lang.Throwable -> L4e3 java.lang.OutOfMemoryError -> L4f2 java.io.IOException -> L4ff java.net.SocketTimeoutException -> L65c java.net.ProtocolException -> L660
            int r3 = r1.getPort()     // Catch: java.lang.Throwable -> L4e3 java.lang.OutOfMemoryError -> L4f2 java.io.IOException -> L4ff java.net.SocketTimeoutException -> L65c java.net.ProtocolException -> L660
            if (r3 >= 0) goto L5c2
            int r3 = r1.getDefaultPort()     // Catch: java.lang.Throwable -> L4e3 java.lang.OutOfMemoryError -> L4f2 java.io.IOException -> L4ff java.net.SocketTimeoutException -> L510 java.net.ProtocolException -> L533
            goto L5c6
        L5c2:
            int r3 = r1.getPort()     // Catch: java.lang.Throwable -> L4e3 java.lang.OutOfMemoryError -> L4f2 java.io.IOException -> L4ff java.net.SocketTimeoutException -> L65c java.net.ProtocolException -> L660
        L5c6:
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L4e3 java.lang.OutOfMemoryError -> L4f2 java.io.IOException -> L4ff java.net.SocketTimeoutException -> L65c java.net.ProtocolException -> L660
            r4.<init>()     // Catch: java.lang.Throwable -> L4e3 java.lang.OutOfMemoryError -> L4f2 java.io.IOException -> L4ff java.net.SocketTimeoutException -> L65c java.net.ProtocolException -> L660
            java.lang.String r5 = r1.getProtocol()     // Catch: java.lang.Throwable -> L4e3 java.lang.OutOfMemoryError -> L4f2 java.io.IOException -> L4ff java.net.SocketTimeoutException -> L65c java.net.ProtocolException -> L660
            r4.append(r5)     // Catch: java.lang.Throwable -> L4e3 java.lang.OutOfMemoryError -> L4f2 java.io.IOException -> L4ff java.net.SocketTimeoutException -> L65c java.net.ProtocolException -> L660
            java.lang.String r5 = "://"
            r4.append(r5)     // Catch: java.lang.Throwable -> L4e3 java.lang.OutOfMemoryError -> L4f2 java.io.IOException -> L4ff java.net.SocketTimeoutException -> L65c java.net.ProtocolException -> L660
            java.lang.String r5 = r1.getHost()     // Catch: java.lang.Throwable -> L4e3 java.lang.OutOfMemoryError -> L4f2 java.io.IOException -> L4ff java.net.SocketTimeoutException -> L65c java.net.ProtocolException -> L660
            r4.append(r5)     // Catch: java.lang.Throwable -> L4e3 java.lang.OutOfMemoryError -> L4f2 java.io.IOException -> L4ff java.net.SocketTimeoutException -> L65c java.net.ProtocolException -> L660
            java.lang.String r5 = ":"
            r4.append(r5)     // Catch: java.lang.Throwable -> L4e3 java.lang.OutOfMemoryError -> L4f2 java.io.IOException -> L4ff java.net.SocketTimeoutException -> L65c java.net.ProtocolException -> L660
            r4.append(r3)     // Catch: java.lang.Throwable -> L4e3 java.lang.OutOfMemoryError -> L4f2 java.io.IOException -> L4ff java.net.SocketTimeoutException -> L65c java.net.ProtocolException -> L660
            java.lang.String r3 = r4.toString()     // Catch: java.lang.Throwable -> L4e3 java.lang.OutOfMemoryError -> L4f2 java.io.IOException -> L4ff java.net.SocketTimeoutException -> L65c java.net.ProtocolException -> L660
            boolean r0 = r0.isAbsolute()     // Catch: java.lang.Throwable -> L4e3 java.lang.OutOfMemoryError -> L4f2 java.io.IOException -> L4ff java.net.SocketTimeoutException -> L65c java.net.ProtocolException -> L660
            if (r0 == 0) goto L601
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L4e3 java.lang.OutOfMemoryError -> L4f2 java.io.IOException -> L4ff java.net.SocketTimeoutException -> L510 java.net.ProtocolException -> L533
            r0.<init>()     // Catch: java.lang.Throwable -> L4e3 java.lang.OutOfMemoryError -> L4f2 java.io.IOException -> L4ff java.net.SocketTimeoutException -> L510 java.net.ProtocolException -> L533
            r0.append(r3)     // Catch: java.lang.Throwable -> L4e3 java.lang.OutOfMemoryError -> L4f2 java.io.IOException -> L4ff java.net.SocketTimeoutException -> L510 java.net.ProtocolException -> L533
            r0.append(r2)     // Catch: java.lang.Throwable -> L4e3 java.lang.OutOfMemoryError -> L4f2 java.io.IOException -> L4ff java.net.SocketTimeoutException -> L510 java.net.ProtocolException -> L533
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L4e3 java.lang.OutOfMemoryError -> L4f2 java.io.IOException -> L4ff java.net.SocketTimeoutException -> L510 java.net.ProtocolException -> L533
            goto L4d7
        L601:
            java.io.File r0 = new java.io.File     // Catch: java.lang.Throwable -> L4e3 java.lang.OutOfMemoryError -> L4f2 java.io.IOException -> L4ff java.net.SocketTimeoutException -> L65c java.net.ProtocolException -> L660
            java.lang.String r1 = r1.getPath()     // Catch: java.lang.Throwable -> L4e3 java.lang.OutOfMemoryError -> L4f2 java.io.IOException -> L4ff java.net.SocketTimeoutException -> L65c java.net.ProtocolException -> L660
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L4e3 java.lang.OutOfMemoryError -> L4f2 java.io.IOException -> L4ff java.net.SocketTimeoutException -> L65c java.net.ProtocolException -> L660
            boolean r1 = r0.isDirectory()     // Catch: java.lang.Throwable -> L4e3 java.lang.OutOfMemoryError -> L4f2 java.io.IOException -> L4ff java.net.SocketTimeoutException -> L65c java.net.ProtocolException -> L660
            if (r1 != 0) goto L614
            java.io.File r0 = r0.getParentFile()     // Catch: java.lang.Throwable -> L4e3 java.lang.OutOfMemoryError -> L4f2 java.io.IOException -> L4ff java.net.SocketTimeoutException -> L510 java.net.ProtocolException -> L533
        L614:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L4e3 java.lang.OutOfMemoryError -> L4f2 java.io.IOException -> L4ff java.net.SocketTimeoutException -> L65c java.net.ProtocolException -> L660
            r1.<init>()     // Catch: java.lang.Throwable -> L4e3 java.lang.OutOfMemoryError -> L4f2 java.io.IOException -> L4ff java.net.SocketTimeoutException -> L65c java.net.ProtocolException -> L660
            r1.append(r3)     // Catch: java.lang.Throwable -> L4e3 java.lang.OutOfMemoryError -> L4f2 java.io.IOException -> L4ff java.net.SocketTimeoutException -> L65c java.net.ProtocolException -> L660
            java.io.File r3 = new java.io.File     // Catch: java.lang.Throwable -> L4e3 java.lang.OutOfMemoryError -> L4f2 java.io.IOException -> L4ff java.net.SocketTimeoutException -> L65c java.net.ProtocolException -> L660
            r3.<init>(r0, r2)     // Catch: java.lang.Throwable -> L4e3 java.lang.OutOfMemoryError -> L4f2 java.io.IOException -> L4ff java.net.SocketTimeoutException -> L65c java.net.ProtocolException -> L660
            java.lang.String r0 = r3.getAbsolutePath()     // Catch: java.lang.Throwable -> L4e3 java.lang.OutOfMemoryError -> L4f2 java.io.IOException -> L4ff java.net.SocketTimeoutException -> L65c java.net.ProtocolException -> L660
            r1.append(r0)     // Catch: java.lang.Throwable -> L4e3 java.lang.OutOfMemoryError -> L4f2 java.io.IOException -> L4ff java.net.SocketTimeoutException -> L65c java.net.ProtocolException -> L660
            java.lang.String r0 = r1.toString()     // Catch: java.lang.Throwable -> L4e3 java.lang.OutOfMemoryError -> L4f2 java.io.IOException -> L4ff java.net.SocketTimeoutException -> L65c java.net.ProtocolException -> L660
            goto L4d7
        L62e:
            r1.w(r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L4e3 java.lang.OutOfMemoryError -> L4f2 java.io.IOException -> L4ff java.net.SocketTimeoutException -> L638 java.net.ProtocolException -> L65a
            r60.close()
            defpackage.md9.b()
            return
        L638:
            r0 = move-exception
        L639:
            r3 = r60
            r6 = r62
            r5 = r63
            r8 = r64
            r30 = r12
            r67 = r13
        L645:
            r10 = r15
            r9 = r18
            r4 = r19
            r2 = r21
            r22 = r23
            r7 = 0
            r19 = 0
            r26 = 0
            r15 = r58
            r13 = r1
            r1 = r22
            goto Le33
        L65a:
            r0 = move-exception
            goto L639
        L65c:
            r0 = move-exception
        L65d:
            r1 = r57
            goto L639
        L660:
            r0 = move-exception
            goto L65d
        L662:
            r0 = move-exception
        L663:
            r1 = r57
            r13 = r67
            r49 = r3
            r50 = r4
            r14 = r8
            r21 = r18
            r60 = r20
            r51 = r24
            r12 = r30
            r10 = 2
            r23 = 0
            r18 = r7
            r20 = r15
        L67b:
            r15 = r9
        L67c:
            r3 = r60
            r6 = r62
            r5 = r63
            r8 = r64
            goto L645
        L685:
            r0 = move-exception
            goto L663
        L687:
            r0 = move-exception
            r60 = r2
            r14 = r8
            r15 = r9
            goto L53a
        L68e:
            r0 = move-exception
            r60 = r2
            r14 = r8
            r15 = r9
            goto L542
        L695:
            r0 = move-exception
            r60 = r2
            r14 = r8
            r20 = r15
            r23 = 0
            goto L551
        L69f:
            r0 = move-exception
        L6a0:
            r1 = r57
            r13 = r67
            r60 = r2
            r49 = r3
            r50 = r4
            r14 = r8
            r20 = r15
            r21 = r18
            r51 = r24
            r12 = r30
            r10 = 2
            r23 = 0
            r18 = r7
            goto L67b
        L6b9:
            r0 = move-exception
            goto L6a0
        L6bb:
            r0 = move-exception
            r60 = r2
            r14 = r8
            r15 = r34
            goto L53a
        L6c3:
            r0 = move-exception
            r60 = r2
            r14 = r8
            r15 = r34
            goto L542
        L6cb:
            r0 = move-exception
            r60 = r2
            r14 = r8
            r20 = r15
            r15 = r34
            r23 = 0
            goto L552
        L6d7:
            r0 = move-exception
        L6d8:
            r1 = r57
            r13 = r67
            r60 = r2
            r49 = r3
            r50 = r4
            r14 = r8
            r20 = r15
            r21 = r18
            r51 = r24
            r12 = r30
            r15 = r34
            r10 = 2
            r23 = 0
        L6f0:
            r18 = r7
            goto L67c
        L6f3:
            r0 = move-exception
            goto L6d8
        L6f5:
            r0 = move-exception
        L6f6:
            r1 = r57
            r13 = r67
            r60 = r2
            r14 = r8
            r49 = r20
            r50 = r21
            r51 = r24
            r12 = r30
            r10 = 2
            r23 = 0
            r20 = r15
            r21 = r18
            r15 = r34
            goto L6f0
        L70f:
            r0 = move-exception
            goto L6f6
        L711:
            r1 = r57
            r13 = r67
            r60 = r2
            r14 = r8
            r49 = r20
            r50 = r21
            r51 = r24
            r12 = r30
            r10 = 2
            r23 = 0
            r20 = r15
            r21 = r18
            r15 = r34
            r18 = r7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L4e3 java.lang.OutOfMemoryError -> L4f2 java.io.IOException -> L4ff java.net.SocketTimeoutException -> L638 java.net.ProtocolException -> L65a
            r0.<init>()     // Catch: java.lang.Throwable -> L4e3 java.lang.OutOfMemoryError -> L4f2 java.io.IOException -> L4ff java.net.SocketTimeoutException -> L638 java.net.ProtocolException -> L65a
            java.lang.String r2 = "Redirect response without locaton header "
            r0.append(r2)     // Catch: java.lang.Throwable -> L4e3 java.lang.OutOfMemoryError -> L4f2 java.io.IOException -> L4ff java.net.SocketTimeoutException -> L638 java.net.ProtocolException -> L65a
            java.util.Enumeration r2 = r58.Q()     // Catch: java.lang.Throwable -> L4e3 java.lang.OutOfMemoryError -> L4f2 java.io.IOException -> L4ff java.net.SocketTimeoutException -> L638 java.net.ProtocolException -> L65a
            r0.append(r2)     // Catch: java.lang.Throwable -> L4e3 java.lang.OutOfMemoryError -> L4f2 java.io.IOException -> L4ff java.net.SocketTimeoutException -> L638 java.net.ProtocolException -> L65a
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L4e3 java.lang.OutOfMemoryError -> L4f2 java.io.IOException -> L4ff java.net.SocketTimeoutException -> L638 java.net.ProtocolException -> L65a
            android.util.Log.w(r14, r0)     // Catch: java.lang.Throwable -> L4e3 java.lang.OutOfMemoryError -> L4f2 java.io.IOException -> L4ff java.net.SocketTimeoutException -> L638 java.net.ProtocolException -> L65a
            goto L75e
        L744:
            r1 = r57
            r13 = r67
            r60 = r2
            r14 = r8
            r49 = r20
            r50 = r21
            r51 = r24
            r12 = r30
            r10 = 2
            r23 = 0
            r20 = r15
            r21 = r18
            r15 = r34
            r18 = r7
        L75e:
            java.lang.String r0 = "content-type"
            r2 = r60
            java.lang.String r3 = r2.header(r0)     // Catch: java.lang.Throwable -> Lc85 java.lang.OutOfMemoryError -> Lc8a java.io.IOException -> Lc8f java.net.SocketTimeoutException -> Ld12 java.net.ProtocolException -> Ld30
            boolean r0 = android.text.TextUtils.isEmpty(r3)     // Catch: java.lang.Throwable -> Lc85 java.lang.OutOfMemoryError -> Lc8a java.io.IOException -> Lc8f java.net.SocketTimeoutException -> Lcf6 java.net.ProtocolException -> Ld10
            if (r0 != 0) goto L7b3
            java.util.Locale r0 = java.util.Locale.ENGLISH     // Catch: java.lang.Throwable -> L774 java.lang.OutOfMemoryError -> L77a java.io.IOException -> L780 java.net.SocketTimeoutException -> L790 java.net.ProtocolException -> L7b1
            java.lang.String r0 = r3.toLowerCase(r0)     // Catch: java.lang.Throwable -> L774 java.lang.OutOfMemoryError -> L77a java.io.IOException -> L780 java.net.SocketTimeoutException -> L790 java.net.ProtocolException -> L7b1
            r3 = r0
            goto L7b3
        L774:
            r0 = move-exception
            r11 = r59
            r12 = r2
            goto L4e8
        L77a:
            r0 = move-exception
            r11 = r59
            r12 = r2
            goto L4f7
        L780:
            r0 = move-exception
            r11 = r59
            r12 = r2
            r8 = r14
            r5 = r15
            r4 = r17
            r54 = r20
            r3 = r23
            r2 = r58
            goto L1596
        L790:
            r0 = move-exception
        L791:
            r6 = r62
            r5 = r63
            r8 = r64
            r22 = r3
            r30 = r12
            r67 = r13
            r10 = r15
            r9 = r18
            r4 = r19
            r7 = 0
            r19 = 0
            r26 = 0
            r15 = r58
            r13 = r1
            r3 = r2
            r2 = r21
        L7ad:
            r1 = r23
            goto Le33
        L7b1:
            r0 = move-exception
            goto L791
        L7b3:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lc85 java.lang.OutOfMemoryError -> Lc8a java.io.IOException -> Lc8f java.net.SocketTimeoutException -> Lcda java.net.ProtocolException -> Lcf4
            r0.<init>()     // Catch: java.lang.Throwable -> Lc85 java.lang.OutOfMemoryError -> Lc8a java.io.IOException -> Lc8f java.net.SocketTimeoutException -> Lcda java.net.ProtocolException -> Lcf4
            java.lang.String r4 = "content-type before proxy: "
            r0.append(r4)     // Catch: java.lang.Throwable -> Lc85 java.lang.OutOfMemoryError -> Lc8a java.io.IOException -> Lc8f java.net.SocketTimeoutException -> Lcda java.net.ProtocolException -> Lcf4
            r0.append(r3)     // Catch: java.lang.Throwable -> Lc85 java.lang.OutOfMemoryError -> Lc8a java.io.IOException -> Lc8f java.net.SocketTimeoutException -> Lcda java.net.ProtocolException -> Lcf4
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> Lc85 java.lang.OutOfMemoryError -> Lc8a java.io.IOException -> Lc8f java.net.SocketTimeoutException -> Lcda java.net.ProtocolException -> Lcf4
            android.util.Log.i(r14, r0)     // Catch: java.lang.Throwable -> Lc85 java.lang.OutOfMemoryError -> Lc8a java.io.IOException -> Lc8f java.net.SocketTimeoutException -> Lcda java.net.ProtocolException -> Lcf4
            java.lang.String r4 = r2.v()     // Catch: java.lang.Throwable -> Lc85 java.lang.OutOfMemoryError -> Lc8a java.io.IOException -> Lc8f java.net.SocketTimeoutException -> Lcda java.net.ProtocolException -> Lcf4
            sm9 r0 = defpackage.sm9.a()     // Catch: java.lang.Throwable -> Lc85 java.lang.OutOfMemoryError -> Lc8a java.io.IOException -> Lc8f java.net.SocketTimeoutException -> Lcbd java.net.ProtocolException -> Lcd8
            boolean r0 = zu0.D(r15, r3, r13, r0)     // Catch: java.lang.Throwable -> Lc85 java.lang.OutOfMemoryError -> Lc8a java.io.IOException -> Lc8f java.net.SocketTimeoutException -> Lcbd java.net.ProtocolException -> Lcd8
            if (r0 == 0) goto L802
            r5 = r64
            r6 = r19
            boolean r0 = r6.equals(r5)     // Catch: java.lang.Throwable -> L774 java.lang.OutOfMemoryError -> L77a java.io.IOException -> L780 java.net.SocketTimeoutException -> L7e0 java.net.ProtocolException -> L800
            if (r0 == 0) goto L812
            goto L806
        L7e0:
            r0 = move-exception
        L7e1:
            r22 = r3
            r8 = r5
            r30 = r12
            r67 = r13
            r10 = r15
            r9 = r18
            r7 = 0
            r19 = 0
        L7ee:
            r26 = 0
            r15 = r58
            r5 = r63
            r13 = r1
            r3 = r2
            r12 = r4
            r4 = r6
            r2 = r21
            r1 = r23
            r6 = r62
            goto Le33
        L800:
            r0 = move-exception
            goto L7e1
        L802:
            r5 = r64
            r6 = r19
        L806:
            boolean r0 = android.text.TextUtils.isEmpty(r5)     // Catch: java.lang.Throwable -> Lc85 java.lang.OutOfMemoryError -> Lc8a java.io.IOException -> Lc8f java.net.SocketTimeoutException -> Lc96 java.net.ProtocolException -> Lcbb
            if (r0 != 0) goto L815
            boolean r0 = defpackage.uc7.m(r5)     // Catch: java.lang.Throwable -> L774 java.lang.OutOfMemoryError -> L77a java.io.IOException -> L780 java.net.SocketTimeoutException -> L7e0 java.net.ProtocolException -> L800
            if (r0 == 0) goto L815
        L812:
            r19 = 1
            goto L84a
        L815:
            java.net.URI r0 = new java.net.URI     // Catch: java.lang.Throwable -> L774 java.lang.OutOfMemoryError -> L77a java.io.IOException -> L780 java.net.SocketTimeoutException -> L7e0 java.net.ProtocolException -> L800 java.net.URISyntaxException -> L834
            r0.<init>(r4)     // Catch: java.lang.Throwable -> L774 java.lang.OutOfMemoryError -> L77a java.io.IOException -> L780 java.net.SocketTimeoutException -> L7e0 java.net.ProtocolException -> L800 java.net.URISyntaxException -> L834
            java.lang.String r0 = r0.getPath()     // Catch: java.lang.Throwable -> L774 java.lang.OutOfMemoryError -> L77a java.io.IOException -> L780 java.net.SocketTimeoutException -> L7e0 java.net.ProtocolException -> L800 java.net.URISyntaxException -> L834
            if (r0 == 0) goto L830
            java.util.Locale r7 = java.util.Locale.ENGLISH     // Catch: java.lang.Throwable -> L774 java.lang.OutOfMemoryError -> L77a java.io.IOException -> L780 java.net.SocketTimeoutException -> L7e0 java.net.ProtocolException -> L800 java.net.URISyntaxException -> L834
            java.lang.String r0 = r0.toLowerCase(r7)     // Catch: java.lang.Throwable -> L774 java.lang.OutOfMemoryError -> L77a java.io.IOException -> L780 java.net.SocketTimeoutException -> L7e0 java.net.ProtocolException -> L800 java.net.URISyntaxException -> L834
            java.lang.String r7 = ".m3u8"
            boolean r0 = r0.endsWith(r7)     // Catch: java.lang.Throwable -> L774 java.lang.OutOfMemoryError -> L77a java.io.IOException -> L780 java.net.SocketTimeoutException -> L7e0 java.net.ProtocolException -> L800 java.net.URISyntaxException -> L834
            if (r0 == 0) goto L830
            r9 = 1
            goto L831
        L830:
            r9 = 0
        L831:
            r19 = r9
            goto L84a
        L834:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lc85 java.lang.OutOfMemoryError -> Lc8a java.io.IOException -> Lc8f java.net.SocketTimeoutException -> Lc96 java.net.ProtocolException -> Lcbb
            r0.<init>()     // Catch: java.lang.Throwable -> Lc85 java.lang.OutOfMemoryError -> Lc8a java.io.IOException -> Lc8f java.net.SocketTimeoutException -> Lc96 java.net.ProtocolException -> Lcbb
            java.lang.String r7 = "Error parsing url "
            r0.append(r7)     // Catch: java.lang.Throwable -> Lc85 java.lang.OutOfMemoryError -> Lc8a java.io.IOException -> Lc8f java.net.SocketTimeoutException -> Lc96 java.net.ProtocolException -> Lcbb
            r0.append(r12)     // Catch: java.lang.Throwable -> Lc85 java.lang.OutOfMemoryError -> Lc8a java.io.IOException -> Lc8f java.net.SocketTimeoutException -> Lc96 java.net.ProtocolException -> Lcbb
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> Lc85 java.lang.OutOfMemoryError -> Lc8a java.io.IOException -> Lc8f java.net.SocketTimeoutException -> Lc96 java.net.ProtocolException -> Lcbb
            android.util.Log.w(r14, r0)     // Catch: java.lang.Throwable -> Lc85 java.lang.OutOfMemoryError -> Lc8a java.io.IOException -> Lc8f java.net.SocketTimeoutException -> Lc96 java.net.ProtocolException -> Lcbb
            r19 = 0
        L84a:
            if (r19 != 0) goto L8ea
            boolean r0 = defpackage.uc7.k(r3)     // Catch: java.lang.Throwable -> L774 java.lang.OutOfMemoryError -> L77a java.io.IOException -> L780 java.net.SocketTimeoutException -> L872 java.net.ProtocolException -> L880
            di2 r7 = defpackage.di2.b
            java.lang.String r8 = "): "
            if (r0 == 0) goto L882
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L774 java.lang.OutOfMemoryError -> L77a java.io.IOException -> L780 java.net.SocketTimeoutException -> L872 java.net.ProtocolException -> L880
            r0.<init>()     // Catch: java.lang.Throwable -> L774 java.lang.OutOfMemoryError -> L77a java.io.IOException -> L780 java.net.SocketTimeoutException -> L872 java.net.ProtocolException -> L880
            java.lang.String r9 = "Resource has MPD MIME type ("
            r0.append(r9)     // Catch: java.lang.Throwable -> L774 java.lang.OutOfMemoryError -> L77a java.io.IOException -> L780 java.net.SocketTimeoutException -> L872 java.net.ProtocolException -> L880
            r0.append(r3)     // Catch: java.lang.Throwable -> L774 java.lang.OutOfMemoryError -> L77a java.io.IOException -> L780 java.net.SocketTimeoutException -> L872 java.net.ProtocolException -> L880
            r0.append(r8)     // Catch: java.lang.Throwable -> L774 java.lang.OutOfMemoryError -> L77a java.io.IOException -> L780 java.net.SocketTimeoutException -> L872 java.net.ProtocolException -> L880
            r0.append(r4)     // Catch: java.lang.Throwable -> L774 java.lang.OutOfMemoryError -> L77a java.io.IOException -> L780 java.net.SocketTimeoutException -> L872 java.net.ProtocolException -> L880
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L774 java.lang.OutOfMemoryError -> L77a java.io.IOException -> L780 java.net.SocketTimeoutException -> L872 java.net.ProtocolException -> L880
            android.util.Log.i(r14, r0)     // Catch: java.lang.Throwable -> L774 java.lang.OutOfMemoryError -> L77a java.io.IOException -> L780 java.net.SocketTimeoutException -> L872 java.net.ProtocolException -> L880
            goto L8ec
        L872:
            r0 = move-exception
        L873:
            r22 = r3
            r8 = r5
            r30 = r12
            r67 = r13
            r10 = r15
            r9 = r18
            r7 = 0
            goto L7ee
        L880:
            r0 = move-exception
            goto L873
        L882:
            java.lang.String r0 = defpackage.vt3.d(r4)     // Catch: java.lang.Throwable -> L774 java.lang.OutOfMemoryError -> L77a java.io.IOException -> L780 java.net.SocketTimeoutException -> L872 java.net.ProtocolException -> L880
            if (r0 == 0) goto L8b1
            java.util.Locale r9 = java.util.Locale.ENGLISH     // Catch: java.lang.Throwable -> L774 java.lang.OutOfMemoryError -> L77a java.io.IOException -> L780 java.net.SocketTimeoutException -> L872 java.net.ProtocolException -> L880
            java.lang.String r9 = r0.toLowerCase(r9)     // Catch: java.lang.Throwable -> L774 java.lang.OutOfMemoryError -> L77a java.io.IOException -> L780 java.net.SocketTimeoutException -> L872 java.net.ProtocolException -> L880
            java.lang.String r10 = "mpd"
            boolean r9 = r9.equals(r10)     // Catch: java.lang.Throwable -> L774 java.lang.OutOfMemoryError -> L77a java.io.IOException -> L780 java.net.SocketTimeoutException -> L872 java.net.ProtocolException -> L880
            if (r9 == 0) goto L8b1
            java.lang.StringBuilder r9 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L774 java.lang.OutOfMemoryError -> L77a java.io.IOException -> L780 java.net.SocketTimeoutException -> L872 java.net.ProtocolException -> L880
            r9.<init>()     // Catch: java.lang.Throwable -> L774 java.lang.OutOfMemoryError -> L77a java.io.IOException -> L780 java.net.SocketTimeoutException -> L872 java.net.ProtocolException -> L880
            java.lang.String r10 = "Resource has MPD file extension ("
            r9.append(r10)     // Catch: java.lang.Throwable -> L774 java.lang.OutOfMemoryError -> L77a java.io.IOException -> L780 java.net.SocketTimeoutException -> L872 java.net.ProtocolException -> L880
            r9.append(r0)     // Catch: java.lang.Throwable -> L774 java.lang.OutOfMemoryError -> L77a java.io.IOException -> L780 java.net.SocketTimeoutException -> L872 java.net.ProtocolException -> L880
            r9.append(r8)     // Catch: java.lang.Throwable -> L774 java.lang.OutOfMemoryError -> L77a java.io.IOException -> L780 java.net.SocketTimeoutException -> L872 java.net.ProtocolException -> L880
            r9.append(r4)     // Catch: java.lang.Throwable -> L774 java.lang.OutOfMemoryError -> L77a java.io.IOException -> L780 java.net.SocketTimeoutException -> L872 java.net.ProtocolException -> L880
            java.lang.String r0 = r9.toString()     // Catch: java.lang.Throwable -> L774 java.lang.OutOfMemoryError -> L77a java.io.IOException -> L780 java.net.SocketTimeoutException -> L872 java.net.ProtocolException -> L880
            android.util.Log.i(r14, r0)     // Catch: java.lang.Throwable -> L774 java.lang.OutOfMemoryError -> L77a java.io.IOException -> L780 java.net.SocketTimeoutException -> L872 java.net.ProtocolException -> L880
            goto L8ec
        L8b1:
            java.lang.StringBuffer r0 = r58.Y()     // Catch: java.lang.Throwable -> L774 java.lang.OutOfMemoryError -> L77a java.io.IOException -> L780 java.net.SocketTimeoutException -> L872 java.net.ProtocolException -> L880
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L774 java.lang.OutOfMemoryError -> L77a java.io.IOException -> L780 java.net.SocketTimeoutException -> L872 java.net.ProtocolException -> L880
            java.lang.String r0 = r0.trim()     // Catch: java.lang.Throwable -> L774 java.lang.OutOfMemoryError -> L77a java.io.IOException -> L780 java.net.SocketTimeoutException -> L872 java.net.ProtocolException -> L880
            vgb r7 = defpackage.vh2.a     // Catch: java.lang.Throwable -> L774 java.lang.OutOfMemoryError -> L77a java.io.IOException -> L780 java.net.SocketTimeoutException -> L872 java.net.ProtocolException -> L880
            r0.getClass()     // Catch: java.lang.Throwable -> L774 java.lang.OutOfMemoryError -> L77a java.io.IOException -> L780 java.net.SocketTimeoutException -> L872 java.net.ProtocolException -> L880
            java.lang.String r7 = defpackage.vt3.d(r0)     // Catch: java.lang.Throwable -> L774 java.lang.OutOfMemoryError -> L77a java.io.IOException -> L780 java.net.SocketTimeoutException -> L872 java.net.ProtocolException -> L880
            if (r7 == 0) goto L8cf
            java.lang.String r8 = "mpdremote"
            boolean r7 = r8.equals(r7)     // Catch: java.lang.Throwable -> L774 java.lang.OutOfMemoryError -> L77a java.io.IOException -> L780 java.net.SocketTimeoutException -> L872 java.net.ProtocolException -> L880
            goto L8d0
        L8cf:
            r7 = 0
        L8d0:
            if (r7 == 0) goto L8ea
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L774 java.lang.OutOfMemoryError -> L77a java.io.IOException -> L780 java.net.SocketTimeoutException -> L872 java.net.ProtocolException -> L880
            r7.<init>()     // Catch: java.lang.Throwable -> L774 java.lang.OutOfMemoryError -> L77a java.io.IOException -> L780 java.net.SocketTimeoutException -> L872 java.net.ProtocolException -> L880
            java.lang.String r8 = "Resource has MPD Remote Elements extension: "
            r7.append(r8)     // Catch: java.lang.Throwable -> L774 java.lang.OutOfMemoryError -> L77a java.io.IOException -> L780 java.net.SocketTimeoutException -> L872 java.net.ProtocolException -> L880
            r7.append(r0)     // Catch: java.lang.Throwable -> L774 java.lang.OutOfMemoryError -> L77a java.io.IOException -> L780 java.net.SocketTimeoutException -> L872 java.net.ProtocolException -> L880
            java.lang.String r0 = r7.toString()     // Catch: java.lang.Throwable -> L774 java.lang.OutOfMemoryError -> L77a java.io.IOException -> L780 java.net.SocketTimeoutException -> L872 java.net.ProtocolException -> L880
            android.util.Log.i(r14, r0)     // Catch: java.lang.Throwable -> L774 java.lang.OutOfMemoryError -> L77a java.io.IOException -> L780 java.net.SocketTimeoutException -> L872 java.net.ProtocolException -> L880
            di2 r0 = defpackage.di2.c     // Catch: java.lang.Throwable -> L774 java.lang.OutOfMemoryError -> L77a java.io.IOException -> L780 java.net.SocketTimeoutException -> L872 java.net.ProtocolException -> L880
            r7 = r0
            goto L8ec
        L8ea:
            r7 = r21
        L8ec:
            if (r19 == 0) goto Lb13
            java.io.InputStream r8 = m(r2)     // Catch: java.lang.Throwable -> Lab6 java.lang.OutOfMemoryError -> Lac5 java.io.IOException -> Lad3 java.net.SocketTimeoutException -> Lae6 java.net.ProtocolException -> Lb11
            r9 = r6
            r6 = r11
            o3 r11 = new o3     // Catch: java.lang.Throwable -> La6f
            r10 = 0
            r11.<init>(r10)     // Catch: java.lang.Throwable -> La55
            r22 = r2
            java.io.InputStream r2 = defpackage.ky6.a(r8, r4)     // Catch: java.lang.Throwable -> La38
            my6 r0 = s()     // Catch: java.lang.Throwable -> La38
            r24 = r4
            boolean r4 = r58.O()     // Catch: java.lang.Throwable -> La21
            r26 = r7
            oy6 r7 = t()     // Catch: java.lang.Throwable -> La1a
            r29 = r8
            p3 r8 = new p3     // Catch: java.lang.Throwable -> La02
            r8.<init>(r1)     // Catch: java.lang.Throwable -> La02
            r30 = r9
            o3 r9 = new o3     // Catch: java.lang.Throwable -> L9ea
            r10 = 1
            r9.<init>(r10)     // Catch: java.lang.Throwable -> L9d0
            o3 r10 = new o3     // Catch: java.lang.Throwable -> L9d0
            r1 = 2
            r10.<init>(r1)     // Catch: java.lang.Throwable -> L9b3
            r5 = r63
            r67 = r13
            r34 = r15
            r1 = r24
            r52 = r30
            r13 = r57
            r15 = r58
            r30 = r12
            r24 = r22
            r12 = r26
            r26 = 0
            r22 = r3
            r3 = r62
            java.io.InputStream r2 = r0.a(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11)     // Catch: java.lang.Throwable -> L9ab
            r11 = r6
            r6 = r3
            if (r22 == 0) goto L956
            boolean r0 = defpackage.uc7.m(r22)     // Catch: java.lang.Throwable -> L951
            if (r0 != 0) goto L94e
            goto L956
        L94e:
            r3 = r22
            goto L958
        L951:
            r0 = move-exception
            r3 = r2
            r2 = r0
            goto La84
        L956:
            r3 = r16
        L958:
            r29.close()     // Catch: java.lang.Throwable -> L967 java.lang.OutOfMemoryError -> L975 java.io.IOException -> L982 java.net.SocketTimeoutException -> L992 java.net.ProtocolException -> L9a9
            r8 = r64
            r0 = r2
            r2 = r21
        L960:
            r10 = r34
            r4 = r52
        L964:
            r7 = 1
            goto Lc2b
        L967:
            r0 = move-exception
            r11 = r59
            r3 = r2
        L96b:
            r55 = r14
            r53 = r17
        L96f:
            r12 = r24
        L971:
            r56 = r34
            goto L1536
        L975:
            r0 = move-exception
            r11 = r59
            r3 = r2
        L979:
            r8 = r14
            r4 = r17
        L97c:
            r12 = r24
        L97e:
            r5 = r34
            goto L158
        L982:
            r0 = move-exception
            r11 = r59
            r3 = r2
        L986:
            r8 = r14
            r2 = r15
            r4 = r17
            r54 = r20
        L98c:
            r12 = r24
        L98e:
            r5 = r34
            goto L1596
        L992:
            r0 = move-exception
        L993:
            r4 = r12
            r12 = r1
            r1 = r2
            r2 = r21
            r21 = r4
            r8 = r64
            r22 = r3
            r9 = r18
            r3 = r24
            r10 = r34
            r4 = r52
            r7 = 1
            goto Le33
        L9a9:
            r0 = move-exception
            goto L993
        L9ab:
            r0 = move-exception
            r11 = r6
            r6 = r3
        L9ae:
            r2 = r0
            r3 = r23
            goto La84
        L9b3:
            r0 = move-exception
            r5 = r63
            r11 = r6
            r67 = r13
            r34 = r15
            r1 = r24
            r52 = r30
            r13 = r57
            r15 = r58
            r6 = r62
            r30 = r12
            r24 = r22
            r12 = r26
            r26 = 0
        L9cd:
            r22 = r3
            goto L9ae
        L9d0:
            r0 = move-exception
            r5 = r63
            r11 = r6
            r67 = r13
            r34 = r15
            r52 = r30
            r15 = r58
            r6 = r62
            r13 = r1
            r30 = r12
            r1 = r24
            r12 = r26
            r26 = 0
        L9e7:
            r24 = r22
            goto L9cd
        L9ea:
            r0 = move-exception
            r5 = r63
            r11 = r6
            r67 = r13
            r34 = r15
            r52 = r30
            r15 = r58
            r6 = r62
            r13 = r1
            r30 = r12
            r1 = r24
            r12 = r26
            r26 = r10
            goto L9e7
        La02:
            r0 = move-exception
            r5 = r63
            r11 = r6
        La06:
            r52 = r9
            r30 = r12
            r67 = r13
            r34 = r15
            r12 = r26
            r15 = r58
            r6 = r62
            r13 = r1
            r26 = r10
        La17:
            r1 = r24
            goto L9e7
        La1a:
            r0 = move-exception
            r5 = r63
            r11 = r6
            r29 = r8
            goto La06
        La21:
            r0 = move-exception
            r5 = r63
            r11 = r6
            r29 = r8
            r52 = r9
            r26 = r10
            r30 = r12
            r67 = r13
            r34 = r15
            r15 = r58
            r6 = r62
            r13 = r1
            r12 = r7
            goto La17
        La38:
            r0 = move-exception
            r5 = r63
            r11 = r6
            r29 = r8
            r52 = r9
            r26 = r10
            r30 = r12
            r67 = r13
            r34 = r15
            r24 = r22
            r15 = r58
            r6 = r62
            r13 = r1
            r22 = r3
        La51:
            r1 = r4
            r12 = r7
            goto L9ae
        La55:
            r0 = move-exception
            r5 = r63
            r24 = r2
            r22 = r3
            r11 = r6
            r29 = r8
            r52 = r9
            r26 = r10
            r30 = r12
            r67 = r13
            r34 = r15
        La69:
            r15 = r58
            r6 = r62
            r13 = r1
            goto La51
        La6f:
            r0 = move-exception
            r5 = r63
            r24 = r2
            r22 = r3
            r11 = r6
            r29 = r8
            r52 = r9
            r30 = r12
            r67 = r13
            r34 = r15
            r26 = 0
            goto La69
        La84:
            if (r29 == 0) goto Lab5
            r29.close()     // Catch: java.lang.Throwable -> La8a
            goto Lab5
        La8a:
            r0 = move-exception
            r2.addSuppressed(r0)     // Catch: java.lang.Throwable -> La8f java.lang.OutOfMemoryError -> La94 java.io.IOException -> La99 java.net.SocketTimeoutException -> La9e java.net.ProtocolException -> Lab3
            goto Lab5
        La8f:
            r0 = move-exception
            r11 = r59
            goto L96b
        La94:
            r0 = move-exception
            r11 = r59
            goto L979
        La99:
            r0 = move-exception
            r11 = r59
            goto L986
        La9e:
            r0 = move-exception
        La9f:
            r8 = r64
            r9 = r18
            r2 = r21
            r7 = r26
            r10 = r34
            r4 = r52
            r21 = r12
        Laad:
            r12 = r1
            r1 = r3
            r3 = r24
            goto Le33
        Lab3:
            r0 = move-exception
            goto La9f
        Lab5:
            throw r2     // Catch: java.lang.Throwable -> La8f java.lang.OutOfMemoryError -> La94 java.io.IOException -> La99 java.net.SocketTimeoutException -> La9e java.net.ProtocolException -> Lab3
        Lab6:
            r0 = move-exception
            r24 = r2
            r34 = r15
        Labb:
            r11 = r59
            r55 = r14
            r53 = r17
            r3 = r23
            goto L96f
        Lac5:
            r0 = move-exception
            r24 = r2
            r34 = r15
        Laca:
            r11 = r59
            r8 = r14
            r4 = r17
            r3 = r23
            goto L97c
        Lad3:
            r0 = move-exception
            r24 = r2
            r34 = r15
            r15 = r58
        Lada:
            r11 = r59
            r8 = r14
            r2 = r15
            r4 = r17
            r54 = r20
            r3 = r23
            goto L98c
        Lae6:
            r0 = move-exception
        Lae7:
            r5 = r63
            r24 = r2
            r22 = r3
            r52 = r6
            r30 = r12
            r67 = r13
            r34 = r15
            r26 = 0
            r15 = r58
            r6 = r62
            r13 = r1
            r1 = r4
            r12 = r7
            r8 = r64
            r9 = r18
            r2 = r21
            r3 = r24
            r7 = r26
            r10 = r34
            r4 = r52
            r21 = r12
        Lb0e:
            r12 = r1
            goto L7ad
        Lb11:
            r0 = move-exception
            goto Lae7
        Lb13:
            r5 = r63
            r24 = r2
            r22 = r3
            r52 = r6
            r30 = r12
            r67 = r13
            r34 = r15
            r2 = r21
            r26 = 0
            r15 = r58
            r6 = r62
            r13 = r1
            r1 = r4
            r12 = r7
            if (r12 == r2) goto Lbb6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lb99 java.lang.OutOfMemoryError -> Lb9c java.io.IOException -> Lb9f java.net.SocketTimeoutException -> Lba2 java.net.ProtocolException -> Lbb3
            r0.<init>()     // Catch: java.lang.Throwable -> Lb99 java.lang.OutOfMemoryError -> Lb9c java.io.IOException -> Lb9f java.net.SocketTimeoutException -> Lba2 java.net.ProtocolException -> Lbb3
            java.lang.String r3 = "Will serve DASH-MPD of type: "
            r0.append(r3)     // Catch: java.lang.Throwable -> Lb99 java.lang.OutOfMemoryError -> Lb9c java.io.IOException -> Lb9f java.net.SocketTimeoutException -> Lba2 java.net.ProtocolException -> Lbb3
            r0.append(r12)     // Catch: java.lang.Throwable -> Lb99 java.lang.OutOfMemoryError -> Lb9c java.io.IOException -> Lb9f java.net.SocketTimeoutException -> Lba2 java.net.ProtocolException -> Lbb3
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> Lb99 java.lang.OutOfMemoryError -> Lb9c java.io.IOException -> Lb9f java.net.SocketTimeoutException -> Lba2 java.net.ProtocolException -> Lbb3
            android.util.Log.i(r14, r0)     // Catch: java.lang.Throwable -> Lb99 java.lang.OutOfMemoryError -> Lb9c java.io.IOException -> Lb9f java.net.SocketTimeoutException -> Lba2 java.net.ProtocolException -> Lbb3
            java.io.InputStream r3 = m(r24)     // Catch: java.lang.Throwable -> Lb99 java.lang.OutOfMemoryError -> Lb9c java.io.IOException -> Lb9f java.net.SocketTimeoutException -> Lba2 java.net.ProtocolException -> Lbb3
            q3 r0 = new q3     // Catch: java.lang.Throwable -> Lb8c
            r0.<init>(r13, r6, r15, r5)     // Catch: java.lang.Throwable -> Lb8c
            f01 r4 = new f01     // Catch: java.lang.Throwable -> Lb8c
            r7 = 8
            r4.<init>(r7)     // Catch: java.lang.Throwable -> Lb8c
            gd9 r7 = new gd9     // Catch: java.lang.Throwable -> Lb8c
            r7.<init>(r0)     // Catch: java.lang.Throwable -> Lb8c
            java.io.ByteArrayInputStream r4 = defpackage.vh2.b(r3, r12, r0, r4, r7)     // Catch: java.lang.Throwable -> Lb8c
            r3.close()     // Catch: java.lang.Throwable -> Lb65 java.lang.OutOfMemoryError -> Lb6b java.io.IOException -> Lb71 java.net.SocketTimeoutException -> Lb77 java.net.ProtocolException -> Lb8a
            r8 = r64
            r0 = r4
            r3 = r22
            goto L960
        Lb65:
            r0 = move-exception
            r11 = r59
            r3 = r4
            goto L96b
        Lb6b:
            r0 = move-exception
            r11 = r59
            r3 = r4
            goto L979
        Lb71:
            r0 = move-exception
            r11 = r59
            r3 = r4
            goto L986
        Lb77:
            r0 = move-exception
        Lb78:
            r8 = r64
            r21 = r12
            r9 = r18
            r3 = r24
            r7 = r26
            r10 = r34
            r12 = r1
            r1 = r4
            r4 = r52
            goto Le33
        Lb8a:
            r0 = move-exception
            goto Lb78
        Lb8c:
            r0 = move-exception
            r4 = r0
            if (r3 == 0) goto Lbb5
            r3.close()     // Catch: java.lang.Throwable -> Lb94
            goto Lbb5
        Lb94:
            r0 = move-exception
            r4.addSuppressed(r0)     // Catch: java.lang.Throwable -> Lb99 java.lang.OutOfMemoryError -> Lb9c java.io.IOException -> Lb9f java.net.SocketTimeoutException -> Lba2 java.net.ProtocolException -> Lbb3
            goto Lbb5
        Lb99:
            r0 = move-exception
            goto Labb
        Lb9c:
            r0 = move-exception
            goto Laca
        Lb9f:
            r0 = move-exception
            goto Lada
        Lba2:
            r0 = move-exception
        Lba3:
            r8 = r64
            r21 = r12
            r9 = r18
            r3 = r24
            r7 = r26
            r10 = r34
            r4 = r52
            goto Lb0e
        Lbb3:
            r0 = move-exception
            goto Lba3
        Lbb5:
            throw r4     // Catch: java.lang.Throwable -> Lb99 java.lang.OutOfMemoryError -> Lb9c java.io.IOException -> Lb9f java.net.SocketTimeoutException -> Lba2 java.net.ProtocolException -> Lbb3
        Lbb6:
            r8 = r64
            r4 = r52
            boolean r0 = r4.equals(r8)     // Catch: java.lang.Throwable -> Lc4d java.lang.OutOfMemoryError -> Lc5b java.io.IOException -> Lc67 java.net.SocketTimeoutException -> Lc76 java.net.ProtocolException -> Lc83
            if (r0 == 0) goto Lbd5
            java.io.InputStream r0 = r24.w()     // Catch: java.lang.Throwable -> Lb99 java.lang.OutOfMemoryError -> Lb9c java.io.IOException -> Lb9f java.net.SocketTimeoutException -> Lbc6 java.net.ProtocolException -> Lbd3
        Lbc4:
            r3 = r0
            goto Lbe3
        Lbc6:
            r0 = move-exception
        Lbc7:
            r21 = r12
            r9 = r18
            r3 = r24
            r7 = r26
            r10 = r34
            goto Lb0e
        Lbd3:
            r0 = move-exception
            goto Lbc7
        Lbd5:
            java.io.BufferedInputStream r0 = new java.io.BufferedInputStream     // Catch: java.lang.Throwable -> Lc4d java.lang.OutOfMemoryError -> Lc5b java.io.IOException -> Lc67 java.net.SocketTimeoutException -> Lc76 java.net.ProtocolException -> Lc83
            java.io.InputStream r3 = r24.w()     // Catch: java.lang.Throwable -> Lc4d java.lang.OutOfMemoryError -> Lc5b java.io.IOException -> Lc67 java.net.SocketTimeoutException -> Lc76 java.net.ProtocolException -> Lc83
            int r7 = defpackage.n00.e()     // Catch: java.lang.Throwable -> Lc4d java.lang.OutOfMemoryError -> Lc5b java.io.IOException -> Lc67 java.net.SocketTimeoutException -> Lc76 java.net.ProtocolException -> Lc83
            r0.<init>(r3, r7)     // Catch: java.lang.Throwable -> Lc4d java.lang.OutOfMemoryError -> Lc5b java.io.IOException -> Lc67 java.net.SocketTimeoutException -> Lc76 java.net.ProtocolException -> Lc83
            goto Lbc4
        Lbe3:
            boolean r0 = defpackage.z9a.a(r34)     // Catch: java.lang.Throwable -> Lc3b java.lang.OutOfMemoryError -> Lc3f java.io.IOException -> Lc43 java.net.SocketTimeoutException -> Lc47 java.net.ProtocolException -> Lc4b
            if (r0 == 0) goto Lc24
            r10 = r34
            java.io.InputStream r0 = defpackage.z9a.b(r3, r10)     // Catch: java.lang.Throwable -> Lbf3 java.lang.OutOfMemoryError -> Lc00 java.io.IOException -> Lc0b java.net.SocketTimeoutException -> Lc19 java.net.ProtocolException -> Lc22
            r3 = r22
            goto L964
        Lbf3:
            r0 = move-exception
        Lbf4:
            r11 = r59
            r56 = r10
            r55 = r14
            r53 = r17
        Lbfc:
            r12 = r24
            goto L1536
        Lc00:
            r0 = move-exception
        Lc01:
            r11 = r59
            r5 = r10
            r8 = r14
            r4 = r17
        Lc07:
            r12 = r24
            goto L158
        Lc0b:
            r0 = move-exception
        Lc0c:
            r11 = r59
            r5 = r10
            r8 = r14
            r2 = r15
            r4 = r17
            r54 = r20
        Lc15:
            r12 = r24
            goto L1596
        Lc19:
            r0 = move-exception
        Lc1a:
            r21 = r12
            r9 = r18
            r7 = r26
            goto Laad
        Lc22:
            r0 = move-exception
            goto Lc1a
        Lc24:
            r10 = r34
            r0 = r3
            r3 = r22
            r7 = r26
        Lc2b:
            r9 = r7
            r7 = r18
            r22 = r19
            r19 = r26
            r21 = r19
            r18 = r0
            r0 = r12
            r12 = r24
            goto Le4d
        Lc3b:
            r0 = move-exception
            r10 = r34
            goto Lbf4
        Lc3f:
            r0 = move-exception
            r10 = r34
            goto Lc01
        Lc43:
            r0 = move-exception
            r10 = r34
            goto Lc0c
        Lc47:
            r0 = move-exception
        Lc48:
            r10 = r34
            goto Lc1a
        Lc4b:
            r0 = move-exception
            goto Lc48
        Lc4d:
            r0 = move-exception
            r10 = r34
        Lc50:
            r11 = r59
            r56 = r10
            r55 = r14
            r53 = r17
            r3 = r23
            goto Lbfc
        Lc5b:
            r0 = move-exception
            r10 = r34
        Lc5e:
            r11 = r59
            r5 = r10
            r8 = r14
            r4 = r17
            r3 = r23
            goto Lc07
        Lc67:
            r0 = move-exception
            r10 = r34
        Lc6a:
            r11 = r59
            r5 = r10
            r8 = r14
            r2 = r15
            r4 = r17
            r54 = r20
            r3 = r23
            goto Lc15
        Lc76:
            r0 = move-exception
        Lc77:
            r10 = r34
            r21 = r12
            r9 = r18
            r3 = r24
            r7 = r26
            goto Lb0e
        Lc83:
            r0 = move-exception
            goto Lc77
        Lc85:
            r0 = move-exception
            r24 = r2
        Lc88:
            r10 = r15
            goto Lc50
        Lc8a:
            r0 = move-exception
            r24 = r2
        Lc8d:
            r10 = r15
            goto Lc5e
        Lc8f:
            r0 = move-exception
            r24 = r2
        Lc92:
            r10 = r15
            r15 = r58
            goto Lc6a
        Lc96:
            r0 = move-exception
        Lc97:
            r24 = r2
            r22 = r3
            r8 = r5
            r30 = r12
            r67 = r13
            r10 = r15
            r2 = r21
            r26 = 0
            r15 = r58
            r5 = r63
            r13 = r1
            r1 = r4
            r4 = r6
            r6 = r62
        Lcae:
            r12 = r1
        Lcaf:
            r9 = r18
            r1 = r23
        Lcb3:
            r3 = r24
            r7 = r26
            r19 = r7
            goto Le33
        Lcbb:
            r0 = move-exception
            goto Lc97
        Lcbd:
            r0 = move-exception
        Lcbe:
            r6 = r62
            r5 = r63
            r8 = r64
            r24 = r2
            r22 = r3
            r30 = r12
            r67 = r13
            r10 = r15
            r2 = r21
            r26 = 0
            r15 = r58
            r13 = r1
            r1 = r4
            r4 = r19
            goto Lcae
        Lcd8:
            r0 = move-exception
            goto Lcbe
        Lcda:
            r0 = move-exception
        Lcdb:
            r6 = r62
            r5 = r63
            r8 = r64
            r24 = r2
            r22 = r3
            r30 = r12
            r67 = r13
            r10 = r15
            r4 = r19
            r2 = r21
            r26 = 0
            r15 = r58
            r13 = r1
            goto Lcaf
        Lcf4:
            r0 = move-exception
            goto Lcdb
        Lcf6:
            r0 = move-exception
        Lcf7:
            r6 = r62
            r5 = r63
            r8 = r64
            r24 = r2
            r30 = r12
            r67 = r13
            r10 = r15
            r4 = r19
            r2 = r21
            r26 = 0
            r15 = r58
            r13 = r1
            r22 = r3
            goto Lcaf
        Ld10:
            r0 = move-exception
            goto Lcf7
        Ld12:
            r0 = move-exception
        Ld13:
            r6 = r62
            r5 = r63
            r8 = r64
            r24 = r2
        Ld1b:
            r30 = r12
            r67 = r13
            r10 = r15
            r4 = r19
            r2 = r21
            r26 = 0
            r15 = r58
            r13 = r1
            r9 = r18
            r1 = r23
            r22 = r1
            goto Lcb3
        Ld30:
            r0 = move-exception
            goto Ld13
        Ld32:
            r0 = move-exception
            r24 = r60
            goto Lc88
        Ld37:
            r0 = move-exception
            r24 = r60
            goto Lc8d
        Ld3c:
            r0 = move-exception
            r24 = r60
            goto Lc92
        Ld41:
            r0 = move-exception
        Ld42:
            r24 = r60
            r6 = r62
            r5 = r63
            r8 = r64
            goto Ld1b
        Ld4b:
            r0 = move-exception
            goto Ld42
        Ld4d:
            r0 = move-exception
            r14 = r8
            r10 = r34
            r23 = 0
            r11 = r59
            r12 = r7
            r56 = r10
            r55 = r14
            goto L4ec
        Ld5c:
            r0 = move-exception
            r14 = r8
            r10 = r34
            r23 = 0
            r11 = r59
            r12 = r7
            r5 = r10
            goto L4f9
        Ld68:
            r0 = move-exception
            r14 = r8
            r20 = r15
            r23 = 0
            r15 = r10
            r10 = r34
            r11 = r59
            r12 = r7
            r5 = r10
            r2 = r15
            goto L508
        Ld78:
            r0 = move-exception
        Ld79:
            r13 = r57
            r6 = r5
            r14 = r8
            r5 = r12
            r2 = r18
            r4 = r19
            r49 = r20
            r50 = r21
            r51 = r24
            r23 = 0
            r26 = 0
            r8 = r64
            r20 = r15
            r15 = r10
            r10 = r34
            r21 = r2
            r3 = r7
            r1 = r23
            r22 = r1
            r7 = r26
            r19 = r7
            r12 = r30
            goto Le33
        Lda2:
            r0 = move-exception
            goto Ld79
        Lda4:
            r0 = move-exception
        Lda5:
            r13 = r57
            r30 = r2
            r6 = r5
            r14 = r8
            r5 = r12
            r2 = r18
            r4 = r19
            r49 = r20
            r50 = r21
            r51 = r24
            r23 = 0
            r26 = 0
            r8 = r64
            r20 = r15
            r15 = r10
            r10 = r34
            r21 = r2
            r3 = r7
            r1 = r23
            r22 = r1
        Ldc8:
            r7 = r26
            r19 = r7
            r12 = r30
            r9 = -1
            goto Le33
        Ldd1:
            r0 = move-exception
            goto Lda5
        Ldd3:
            r0 = move-exception
            r14 = r8
            r10 = r34
            r23 = 0
            r11 = r59
            r56 = r10
            r55 = r14
            r53 = r17
        Lde1:
            r3 = r23
        Lde3:
            r12 = r3
            goto L1536
        Lde6:
            r0 = move-exception
            r14 = r8
            r10 = r34
            r23 = 0
            r11 = r59
            r5 = r10
            r4 = r17
            r3 = r23
            r12 = r3
            goto L158
        Ldf6:
            r0 = move-exception
            r14 = r8
            r20 = r15
            r23 = 0
            r15 = r10
            r10 = r34
            r11 = r59
            r5 = r10
            r2 = r15
            r4 = r17
            r54 = r20
        Le07:
            r3 = r23
            r12 = r3
            goto L1596
        Le0c:
            r0 = move-exception
        Le0d:
            r13 = r57
            r30 = r2
            r6 = r5
            r14 = r8
            r5 = r12
            r2 = r18
            r4 = r19
            r49 = r20
            r50 = r21
            r51 = r24
            r23 = 0
            r26 = 0
            r8 = r64
            r20 = r15
            r15 = r10
            r10 = r34
            r21 = r2
            r1 = r23
            r3 = r1
            r22 = r3
            goto Ldc8
        Le31:
            r0 = move-exception
            goto Le0d
        Le33:
            android.util.Log.w(r14, r0)     // Catch: java.lang.Throwable -> L1434 java.lang.OutOfMemoryError -> L1441 java.io.IOException -> L1456
            boolean r0 = r0 instanceof java.net.SocketTimeoutException     // Catch: java.lang.Throwable -> L1434 java.lang.OutOfMemoryError -> L1441 java.io.IOException -> L1456
            r18 = r21
            r21 = r0
            r0 = r18
            r18 = r9
            r9 = r7
            r7 = r18
            r18 = r1
            r1 = r12
            r12 = r3
            r3 = r22
            r22 = r19
            r19 = 1
        Le4d:
            if (r19 != 0) goto Le81
            boolean r19 = v(r7)     // Catch: java.lang.Throwable -> Le5b java.lang.OutOfMemoryError -> Le68 java.io.IOException -> Le73
            if (r19 != 0) goto Le81
            if (r12 != 0) goto Le58
            goto Le81
        Le58:
            r19 = r26
            goto Le83
        Le5b:
            r0 = move-exception
            r11 = r59
            r56 = r10
        Le60:
            r55 = r14
        Le62:
            r53 = r17
            r3 = r18
            goto L1536
        Le68:
            r0 = move-exception
            r11 = r59
            r5 = r10
        Le6c:
            r8 = r14
        Le6d:
            r4 = r17
            r3 = r18
            goto L158
        Le73:
            r0 = move-exception
            r11 = r59
            r5 = r10
            r8 = r14
            r2 = r15
            r4 = r17
            r3 = r18
            r54 = r20
            goto L1596
        Le81:
            r19 = 1
        Le83:
            if (r19 == 0) goto L1084
            java.lang.String r24 = "serving video prox bad code"
            defpackage.md9.a(r24)     // Catch: java.lang.OutOfMemoryError -> Le68 java.lang.Throwable -> L1076 java.io.IOException -> L107c
            r52 = r4
            if (r21 == 0) goto Le9d
            boolean r21 = z(r10)     // Catch: java.lang.Throwable -> Le5b java.lang.OutOfMemoryError -> Le68 java.io.IOException -> Le73
            if (r21 == 0) goto Le9d
            if (r25 != 0) goto Le9d
            java.lang.String r4 = "Skipping other tries because of timeout"
            android.util.Log.w(r14, r4)     // Catch: java.lang.Throwable -> Le5b java.lang.OutOfMemoryError -> Le68 java.io.IOException -> Le73
            r4 = 5
            goto Le9f
        Le9d:
            r4 = r66
        Le9f:
            if (r4 == 0) goto L102c
            r6 = 1
            if (r4 == r6) goto Lfff
            r6 = 2
            if (r4 == r6) goto Lfd2
            r6 = 3
            if (r4 == r6) goto Lfa1
            r6 = 4
            if (r4 == r6) goto Lf41
            r6 = 5
            if (r4 == r6) goto Lebd
            r11 = r59
            r6 = r62
        Leb4:
            r5 = r10
            r4 = r13
            r10 = r15
            r13 = r20
            r8 = r32
            goto L108a
        Lebd:
            java.lang.String r6 = "Using 5"
            android.util.Log.w(r14, r6)     // Catch: java.lang.Throwable -> Lf20 java.lang.OutOfMemoryError -> Lf23 java.io.IOException -> Lf26
            boolean r6 = z(r10)     // Catch: java.lang.Throwable -> Lf20 java.lang.OutOfMemoryError -> Lf23 java.io.IOException -> Lf26
            if (r6 == 0) goto Lf2b
            vgb r0 = defpackage.n08.a     // Catch: java.lang.Throwable -> Lf20 java.lang.OutOfMemoryError -> Lf23 java.io.IOException -> Lf26
            java.lang.String r0 = com.instantbits.android.utils.web.AbstractMediaProxyServlet.e     // Catch: java.lang.Throwable -> Lf20 java.lang.OutOfMemoryError -> Lf23 java.io.IOException -> Lf26
            r1 = r20
            java.lang.Object r2 = r5.get(r1)     // Catch: java.io.IOException -> Lf1c java.lang.Throwable -> Lf20 java.lang.OutOfMemoryError -> Lf23
            r9 = r2
            java.lang.String r9 = (java.lang.String) r9     // Catch: java.io.IOException -> Lf1c java.lang.Throwable -> Lf20 java.lang.OutOfMemoryError -> Lf23
            r3 = 1
            int r4 = r4 + r3
            r2 = r13
            r13 = r1
            r1 = r2
            r3 = r59
            r6 = r62
            r7 = r5
            r2 = r15
            r5 = r0
            r15 = r10
            r10 = r4
            r4 = r32
            r1.x(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11)     // Catch: java.lang.Throwable -> Lefd java.lang.OutOfMemoryError -> Lf06 java.io.IOException -> Lf0d
            java.lang.String r0 = com.instantbits.android.utils.web.AbstractMediaProxyServlet.e     // Catch: java.lang.Throwable -> Lefd java.lang.OutOfMemoryError -> Lf06 java.io.IOException -> Lf0d
            r1 = r27
            r1.put(r15, r0)     // Catch: java.lang.Throwable -> Lefd java.lang.OutOfMemoryError -> Lf06 java.io.IOException -> Lf0d
            if (r12 == 0) goto Lef9
            if (r18 == 0) goto Lef6
            r18.close()
        Lef6:
            r12.close()
        Lef9:
            defpackage.md9.b()
            return
        Lefd:
            r0 = move-exception
        Lefe:
            r11 = r59
            r55 = r14
            r56 = r15
            goto Le62
        Lf06:
            r0 = move-exception
        Lf07:
            r11 = r59
            r8 = r14
            r5 = r15
            goto Le6d
        Lf0d:
            r0 = move-exception
        Lf0e:
            r2 = r58
            r11 = r59
            r54 = r13
            r8 = r14
            r5 = r15
        Lf16:
            r4 = r17
            r3 = r18
            goto L1596
        Lf1c:
            r0 = move-exception
            r13 = r1
            r15 = r10
            goto Lf0e
        Lf20:
            r0 = move-exception
            r15 = r10
            goto Lefe
        Lf23:
            r0 = move-exception
            r15 = r10
            goto Lf07
        Lf26:
            r0 = move-exception
            r15 = r10
            r13 = r20
            goto Lf0e
        Lf2b:
            r15 = r10
            r13 = r20
            r5 = r32
            java.lang.String r4 = "Using 5 break"
            android.util.Log.w(r14, r4)     // Catch: java.lang.Throwable -> Lefd java.lang.OutOfMemoryError -> Lf06 java.io.IOException -> Lf0d
            r4 = r57
            r10 = r58
            r11 = r59
            r6 = r62
            r8 = r5
            r5 = r15
            goto L108a
        Lf41:
            r15 = r10
            r13 = r20
            r5 = r32
            java.lang.String r6 = "Using 4"
            android.util.Log.w(r14, r6)     // Catch: java.lang.Throwable -> Lf98 java.lang.OutOfMemoryError -> Lf9b java.io.IOException -> Lf9e
            if (r28 == 0) goto Lf86
            r6 = 1
            int r10 = r4 + 1
            r1 = r57
            r2 = r58
            r3 = r59
            r6 = r62
            r7 = r63
            r8 = r64
            r4 = r5
            r5 = r15
            r9 = r28
            r1.x(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11)     // Catch: java.lang.Throwable -> Lf71 java.lang.OutOfMemoryError -> Lf78 java.io.IOException -> Lf7d
            if (r12 == 0) goto Lf6d
            if (r18 == 0) goto Lf6a
            r18.close()
        Lf6a:
            r12.close()
        Lf6d:
            defpackage.md9.b()
            return
        Lf71:
            r0 = move-exception
        Lf72:
            r11 = r59
        Lf74:
            r56 = r5
            goto Le60
        Lf78:
            r0 = move-exception
        Lf79:
            r11 = r59
            goto Le6c
        Lf7d:
            r0 = move-exception
        Lf7e:
            r2 = r58
            r11 = r59
        Lf82:
            r54 = r13
            r8 = r14
            goto Lf16
        Lf86:
            r6 = r5
            r5 = r15
            java.lang.String r4 = "Using 4 break"
            android.util.Log.w(r14, r4)     // Catch: java.lang.Throwable -> Lf71 java.lang.OutOfMemoryError -> Lf78 java.io.IOException -> Lf7d
            r4 = r57
            r10 = r58
            r11 = r59
            r8 = r6
            r6 = r62
            goto L108a
        Lf98:
            r0 = move-exception
            r5 = r15
            goto Lf72
        Lf9b:
            r0 = move-exception
            r5 = r15
            goto Lf79
        Lf9e:
            r0 = move-exception
            r5 = r15
            goto Lf7e
        Lfa1:
            r7 = r5
            r5 = r10
            r13 = r20
            r6 = r32
            java.lang.String r0 = "Using 3"
            android.util.Log.w(r14, r0)     // Catch: java.lang.Throwable -> Lf71 java.lang.OutOfMemoryError -> Lf78 java.io.IOException -> Lf7d
            java.lang.Object r0 = r7.get(r13)     // Catch: java.lang.Throwable -> Lf71 java.lang.OutOfMemoryError -> Lf78 java.io.IOException -> Lf7d
            r9 = r0
            java.lang.String r9 = (java.lang.String) r9     // Catch: java.lang.Throwable -> Lf71 java.lang.OutOfMemoryError -> Lf78 java.io.IOException -> Lf7d
            r3 = 1
            int r10 = r4 + 1
            r1 = r57
            r2 = r58
            r3 = r59
            r8 = r64
            r4 = r6
            r6 = r62
            r1.x(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11)     // Catch: java.lang.Throwable -> Lf71 java.lang.OutOfMemoryError -> Lf78 java.io.IOException -> Lf7d
            if (r12 == 0) goto Lfce
            if (r18 == 0) goto Lfcb
            r18.close()
        Lfcb:
            r12.close()
        Lfce:
            defpackage.md9.b()
            return
        Lfd2:
            r5 = r10
            r13 = r20
            r6 = r32
            java.lang.String r0 = "Using 2"
            android.util.Log.w(r14, r0)     // Catch: java.lang.Throwable -> Lf71 java.lang.OutOfMemoryError -> Lf78 java.io.IOException -> Lf7d
            java.lang.String r9 = "stagefright/1.2"
            r3 = 1
            int r10 = r4 + 1
            r1 = r57
            r2 = r58
            r3 = r59
            r7 = r63
            r8 = r64
            r4 = r6
            r6 = r62
            r1.x(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11)     // Catch: java.lang.Throwable -> Lf71 java.lang.OutOfMemoryError -> Lf78 java.io.IOException -> Lf7d
            if (r12 == 0) goto Lffb
            if (r18 == 0) goto Lff8
            r18.close()
        Lff8:
            r12.close()
        Lffb:
            defpackage.md9.b()
            return
        Lfff:
            r5 = r10
            r13 = r20
            r6 = r32
            java.lang.String r0 = "Using 1"
            android.util.Log.w(r14, r0)     // Catch: java.lang.Throwable -> Lf71 java.lang.OutOfMemoryError -> Lf78 java.io.IOException -> Lf7d
            java.lang.String r9 = "Mozilla/5.0 (Linux; Android 5.1; Nexus 6 Build/LMY47E) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/41.0.2272.96 Mobile Safari/537.36"
            r3 = 1
            int r10 = r4 + 1
            r1 = r57
            r2 = r58
            r3 = r59
            r7 = r63
            r8 = r64
            r4 = r6
            r6 = r62
            r1.x(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11)     // Catch: java.lang.Throwable -> Lf71 java.lang.OutOfMemoryError -> Lf78 java.io.IOException -> Lf7d
            if (r12 == 0) goto L1028
            if (r18 == 0) goto L1025
            r18.close()
        L1025:
            r12.close()
        L1028:
            defpackage.md9.b()
            return
        L102c:
            r7 = r5
            r5 = r10
            r13 = r20
            r4 = r32
            java.lang.String r0 = "Using 0"
            android.util.Log.w(r14, r0)     // Catch: java.lang.Throwable -> Lf71 java.lang.OutOfMemoryError -> Lf78 java.io.IOException -> L1070
            java.lang.Object r0 = r7.get(r13)     // Catch: java.lang.Throwable -> L1067 java.lang.OutOfMemoryError -> L106a java.io.IOException -> L1070
            r9 = r0
            java.lang.String r9 = (java.lang.String) r9     // Catch: java.lang.Throwable -> L1067 java.lang.OutOfMemoryError -> L106a java.io.IOException -> L1070
            r10 = 1
            r1 = r57
            r2 = r58
            r3 = r59
            r6 = r62
            r8 = r64
            r1.x(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11)     // Catch: java.lang.Throwable -> L105a java.lang.OutOfMemoryError -> L105e java.io.IOException -> L1062
            if (r12 == 0) goto L1056
            if (r18 == 0) goto L1053
            r18.close()
        L1053:
            r12.close()
        L1056:
            defpackage.md9.b()
            return
        L105a:
            r0 = move-exception
            r11 = r3
            goto Lf74
        L105e:
            r0 = move-exception
            r11 = r3
            goto Le6c
        L1062:
            r0 = move-exception
            r10 = r2
            r11 = r3
            goto Lf82
        L1067:
            r0 = move-exception
            goto Lf72
        L106a:
            r0 = move-exception
            goto Lf79
        L106d:
            r2 = r10
            goto Lf82
        L1070:
            r0 = move-exception
            r10 = r58
            r11 = r59
            goto L106d
        L1076:
            r0 = move-exception
            r11 = r59
            r5 = r10
            goto Lf74
        L107c:
            r0 = move-exception
            r11 = r59
            r5 = r10
            r10 = r15
            r13 = r20
            goto L106d
        L1084:
            r11 = r59
            r52 = r4
            goto Leb4
        L108a:
            if (r12 != 0) goto L10ba
            java.lang.String r0 = "Returning bad response because response is null"
            android.util.Log.w(r14, r0)     // Catch: java.io.IOException -> L10af java.lang.Throwable -> L10b1 java.lang.OutOfMemoryError -> L10b6
            r15 = 500(0x1f4, float:7.0E-43)
            defpackage.jw4.i(r11, r15)     // Catch: java.lang.Throwable -> L10a4 java.lang.OutOfMemoryError -> L10a7 java.io.IOException -> L10af
            if (r12 == 0) goto L10a0
            if (r18 == 0) goto L109d
            r18.close()
        L109d:
            r12.close()
        L10a0:
            defpackage.md9.b()
            return
        L10a4:
            r0 = move-exception
            goto Lf74
        L10a7:
            r0 = move-exception
        L10a8:
            r8 = r14
            r4 = r17
            r3 = r18
            goto L156b
        L10af:
            r0 = move-exception
            goto L106d
        L10b1:
            r0 = move-exception
            r15 = 500(0x1f4, float:7.0E-43)
            goto Lf74
        L10b6:
            r0 = move-exception
            r15 = 500(0x1f4, float:7.0E-43)
            goto L10a8
        L10ba:
            r15 = 500(0x1f4, float:7.0E-43)
            if (r3 == 0) goto L10ca
            java.lang.String r15 = "video/"
            boolean r15 = r3.contains(r15)     // Catch: java.lang.Throwable -> L10a4 java.io.IOException -> L10af java.lang.OutOfMemoryError -> L10c7
            if (r15 != 0) goto L10ee
            goto L10ca
        L10c7:
            r0 = move-exception
            goto Le6c
        L10ca:
            if (r22 != 0) goto L10ee
            if (r0 != r2) goto L10ee
            boolean r0 = android.text.TextUtils.isEmpty(r67)     // Catch: java.lang.Throwable -> L10a4 java.io.IOException -> L10af java.lang.OutOfMemoryError -> L10c7
            if (r0 != 0) goto L10e1
            java.lang.String r0 = "ts"
            r2 = r67
            boolean r0 = r0.equalsIgnoreCase(r2)     // Catch: java.lang.Throwable -> L10a4 java.io.IOException -> L10af java.lang.OutOfMemoryError -> L10c7
            if (r0 == 0) goto L10e1
            r3 = r52
            goto L1104
        L10e1:
            boolean r0 = android.text.TextUtils.isEmpty(r64)     // Catch: java.lang.Throwable -> L10a4 java.io.IOException -> L10af java.lang.OutOfMemoryError -> L10c7
            if (r0 != 0) goto L10ea
            r3 = r64
            goto L1104
        L10ea:
            java.lang.String r0 = "video/mp4"
            r3 = r0
            goto L1104
        L10ee:
            if (r22 == 0) goto L1104
            if (r3 == 0) goto L1102
            java.lang.String r0 = "vnd.apple"
            boolean r0 = r3.contains(r0)     // Catch: java.lang.Throwable -> L10a4 java.io.IOException -> L10af java.lang.OutOfMemoryError -> L10c7
            if (r0 != 0) goto L1104
            java.lang.String r0 = "x-mpegurl"
            boolean r0 = r3.contains(r0)     // Catch: java.lang.Throwable -> L10a4 java.io.IOException -> L10af java.lang.OutOfMemoryError -> L10c7
            if (r0 != 0) goto L1104
        L1102:
            r3 = r16
        L1104:
            java.util.Set r0 = r12.D()     // Catch: java.lang.Throwable -> L1412 java.lang.OutOfMemoryError -> L1419 java.io.IOException -> L1425
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> L1412 java.lang.OutOfMemoryError -> L1419 java.io.IOException -> L1425
        L110c:
            boolean r2 = r0.hasNext()     // Catch: java.lang.Throwable -> L13df java.lang.OutOfMemoryError -> L13eb java.io.IOException -> L13fd
            java.lang.String r15 = "Date"
            r60 = r2
            java.lang.String r2 = "Content-Length"
            r34 = r5
            java.lang.String r5 = "Content-Range"
            if (r60 == 0) goto L1228
            java.lang.Object r16 = r0.next()     // Catch: java.lang.Throwable -> L11fb java.lang.OutOfMemoryError -> L1204 java.io.IOException -> L120c
            r60 = r7
            r7 = r16
            java.lang.String r7 = (java.lang.String) r7     // Catch: java.lang.Throwable -> L11fb java.lang.OutOfMemoryError -> L1204 java.io.IOException -> L120c
            r63 = r8
            r8 = r50
            boolean r16 = r7.equals(r8)     // Catch: java.lang.Throwable -> L11fb java.lang.OutOfMemoryError -> L1204 java.io.IOException -> L120c
            if (r16 != 0) goto L1216
            r65 = r9
            java.lang.String r9 = "OkHttp"
            boolean r9 = r7.contains(r9)     // Catch: java.lang.Throwable -> L11fb java.lang.OutOfMemoryError -> L1204 java.io.IOException -> L120c
            if (r9 != 0) goto L115f
            boolean r2 = r7.equals(r2)     // Catch: java.lang.Throwable -> L11fb java.lang.OutOfMemoryError -> L1204 java.io.IOException -> L120c
            if (r2 != 0) goto L115f
            java.lang.String r2 = "Content-Type"
            boolean r2 = r7.equals(r2)     // Catch: java.lang.Throwable -> L11fb java.lang.OutOfMemoryError -> L1204 java.io.IOException -> L120c
            if (r2 != 0) goto L115f
            boolean r2 = r7.equals(r5)     // Catch: java.lang.Throwable -> L11fb java.lang.OutOfMemoryError -> L1204 java.io.IOException -> L120c
            if (r2 != 0) goto L115f
            boolean r2 = r7.equals(r15)     // Catch: java.lang.Throwable -> L11fb java.lang.OutOfMemoryError -> L1204 java.io.IOException -> L120c
            if (r2 != 0) goto L115f
            java.lang.String r2 = "Content-Encoding"
            boolean r2 = r7.equals(r2)     // Catch: java.lang.Throwable -> L11fb java.lang.OutOfMemoryError -> L1204 java.io.IOException -> L120c
            if (r2 == 0) goto L1163
            if (r22 != 0) goto L115f
            goto L1163
        L115f:
            r20 = r13
            goto L121a
        L1163:
            java.util.List r2 = r12.s0(r7)     // Catch: java.lang.Throwable -> L11fb java.lang.OutOfMemoryError -> L1204 java.io.IOException -> L120c
            java.util.Iterator r2 = r2.iterator()     // Catch: java.lang.Throwable -> L11fb java.lang.OutOfMemoryError -> L1204 java.io.IOException -> L120c
            r5 = r18
        L116d:
            boolean r9 = r2.hasNext()     // Catch: java.lang.Throwable -> L119e java.lang.OutOfMemoryError -> L11a6 java.io.IOException -> L11f2
            if (r9 == 0) goto L11f6
            java.lang.Object r9 = r2.next()     // Catch: java.lang.Throwable -> L119e java.lang.OutOfMemoryError -> L11a6 java.io.IOException -> L11f2
            java.lang.String r9 = (java.lang.String) r9     // Catch: java.lang.Throwable -> L119e java.lang.OutOfMemoryError -> L11a6 java.io.IOException -> L11f2
            java.lang.String r15 = "content-encoding"
            r64 = r2
            java.util.Locale r2 = java.util.Locale.ENGLISH     // Catch: java.lang.Throwable -> L119e java.lang.OutOfMemoryError -> L11a6 java.io.IOException -> L11f2
            r20 = r13
            java.lang.String r13 = r7.toLowerCase(r2)     // Catch: java.lang.Throwable -> L119e java.lang.OutOfMemoryError -> L11a6 java.io.IOException -> L11ad
            boolean r13 = r15.equals(r13)     // Catch: java.lang.Throwable -> L119e java.lang.OutOfMemoryError -> L11a6 java.io.IOException -> L11ad
            if (r13 == 0) goto L11b7
            java.lang.String r13 = "br"
            java.lang.String r15 = r9.toLowerCase(r2)     // Catch: java.lang.Throwable -> L119e java.lang.OutOfMemoryError -> L11a6 java.io.IOException -> L11ad
            boolean r13 = r13.equals(r15)     // Catch: java.lang.Throwable -> L119e java.lang.OutOfMemoryError -> L11a6 java.io.IOException -> L11ad
            if (r13 == 0) goto L11b7
            wx0 r2 = new wx0     // Catch: java.lang.Throwable -> L119e java.lang.OutOfMemoryError -> L11a6 java.io.IOException -> L11ad
            r2.<init>(r5)     // Catch: java.lang.Throwable -> L119e java.lang.OutOfMemoryError -> L11a6 java.io.IOException -> L11ad
            r5 = r2
            goto L11ec
        L119e:
            r0 = move-exception
            r3 = r5
            r55 = r14
            r53 = r17
            goto L971
        L11a6:
            r0 = move-exception
            r3 = r5
            r8 = r14
            r4 = r17
            goto L97e
        L11ad:
            r0 = move-exception
        L11ae:
            r3 = r5
            r2 = r10
            r8 = r14
            r4 = r17
        L11b3:
            r54 = r20
            goto L98e
        L11b7:
            java.lang.String r13 = "transfer-encoding"
            java.lang.String r2 = r7.toLowerCase(r2)     // Catch: java.lang.Throwable -> L119e java.lang.OutOfMemoryError -> L11a6 java.io.IOException -> L11ad
            boolean r2 = r13.equals(r2)     // Catch: java.lang.Throwable -> L119e java.lang.OutOfMemoryError -> L11a6 java.io.IOException -> L11ad
            if (r2 == 0) goto L11cc
            java.lang.String r2 = "chunked"
            boolean r2 = r2.equals(r9)     // Catch: java.lang.Throwable -> L119e java.lang.OutOfMemoryError -> L11a6 java.io.IOException -> L11ad
            if (r2 == 0) goto L11cc
            goto L11ec
        L11cc:
            java.lang.String r2 = "Set-Cookie"
            boolean r2 = r2.equals(r7)     // Catch: java.lang.Throwable -> L119e java.lang.OutOfMemoryError -> L11a6 java.io.IOException -> L11ad
            if (r2 == 0) goto L11d8
            defpackage.jd9.c(r1, r9, r6)     // Catch: java.lang.Throwable -> L119e java.lang.OutOfMemoryError -> L11a6 java.io.IOException -> L11ad
            goto L11ec
        L11d8:
            if (r65 != 0) goto L11ec
            java.lang.String r2 = "ETag"
            boolean r2 = r2.equals(r7)     // Catch: java.lang.Throwable -> L119e java.lang.OutOfMemoryError -> L11a6 java.io.IOException -> L11ad
            if (r2 == 0) goto L11e3
            goto L11ec
        L11e3:
            boolean r2 = gy3.O(r7)     // Catch: java.lang.Throwable -> L119e java.lang.OutOfMemoryError -> L11a6 java.io.IOException -> L11ad
            if (r2 == 0) goto L11ec
            r11.x(r7, r9)     // Catch: java.lang.Throwable -> L119e java.lang.OutOfMemoryError -> L11a6 java.io.IOException -> L11ad
        L11ec:
            r2 = r64
            r13 = r20
            goto L116d
        L11f2:
            r0 = move-exception
            r20 = r13
            goto L11ae
        L11f6:
            r20 = r13
            r18 = r5
            goto L121a
        L11fb:
            r0 = move-exception
            r55 = r14
            r53 = r17
            r3 = r18
            goto L971
        L1204:
            r0 = move-exception
            r8 = r14
            r4 = r17
            r3 = r18
            goto L97e
        L120c:
            r0 = move-exception
            r20 = r13
        L120f:
            r2 = r10
            r8 = r14
            r4 = r17
            r3 = r18
            goto L11b3
        L1216:
            r65 = r9
            goto L115f
        L121a:
            r7 = r60
            r9 = r65
            r50 = r8
            r13 = r20
            r5 = r34
            r8 = r63
            goto L110c
        L1228:
            r60 = r7
            r63 = r8
            r65 = r9
            r20 = r13
            r8 = r50
            r0 = -1
            r6 = 0
            if (r65 == 0) goto L123a
        L1238:
            r1 = r0
            goto L1264
        L123a:
            java.lang.String r2 = r12.header(r2)     // Catch: java.lang.Throwable -> L13b4 java.lang.OutOfMemoryError -> L13c2 java.io.IOException -> L13cf
            boolean r9 = android.text.TextUtils.isEmpty(r2)     // Catch: java.lang.Throwable -> L13b4 java.lang.OutOfMemoryError -> L13c2 java.io.IOException -> L13cf
            if (r9 != 0) goto L1238
            long r0 = java.lang.Long.parseLong(r2)     // Catch: java.lang.Throwable -> L11fb java.lang.OutOfMemoryError -> L1204 java.io.IOException -> L1249 java.lang.NumberFormatException -> L124b
            goto L1238
        L1249:
            r0 = move-exception
            goto L120f
        L124b:
            r0 = move-exception
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L11fb java.lang.OutOfMemoryError -> L1204 java.io.IOException -> L1249
            r1.<init>()     // Catch: java.lang.Throwable -> L11fb java.lang.OutOfMemoryError -> L1204 java.io.IOException -> L1249
            java.lang.String r9 = "Content length is not a number "
            r1.append(r9)     // Catch: java.lang.Throwable -> L11fb java.lang.OutOfMemoryError -> L1204 java.io.IOException -> L1249
            r1.append(r2)     // Catch: java.lang.Throwable -> L11fb java.lang.OutOfMemoryError -> L1204 java.io.IOException -> L1249
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> L11fb java.lang.OutOfMemoryError -> L1204 java.io.IOException -> L1249
            android.util.Log.w(r14, r1, r0)     // Catch: java.lang.Throwable -> L11fb java.lang.OutOfMemoryError -> L1204 java.io.IOException -> L1249
            defpackage.n00.m(r0)     // Catch: java.lang.Throwable -> L11fb java.lang.OutOfMemoryError -> L1204 java.io.IOException -> L1249
            r1 = r6
        L1264:
            if (r19 != 0) goto L1277
            int r0 = (r1 > r6 ? 1 : (r1 == r6 ? 0 : -1))
            if (r0 <= 0) goto L1277
            java.lang.String r0 = "video"
            boolean r0 = r3.startsWith(r0)     // Catch: java.lang.Throwable -> L11fb java.lang.OutOfMemoryError -> L1204 java.io.IOException -> L1249
            if (r0 == 0) goto L1277
            r6 = r30
            r4.y(r6, r1)     // Catch: java.lang.Throwable -> L11fb java.lang.OutOfMemoryError -> L1204 java.io.IOException -> L1249
        L1277:
            r4 = r49
            r11.h0(r8, r4)     // Catch: java.lang.Throwable -> L13b4 java.lang.OutOfMemoryError -> L13c2 java.io.IOException -> L13cf
            java.lang.String r0 = "last-modified"
            java.lang.String r9 = r12.header(r0)     // Catch: java.lang.Throwable -> L13b4 java.lang.OutOfMemoryError -> L13c2 java.io.IOException -> L13cf
            if (r22 == 0) goto L128c
            nw0 r0 = defpackage.jw4.h(r10, r1)     // Catch: java.lang.Throwable -> L11fb java.lang.OutOfMemoryError -> L1204 java.io.IOException -> L1249
            r7 = r0
            r4 = r1
            goto L1347
        L128c:
            java.lang.String r0 = r12.header(r5)     // Catch: java.lang.Throwable -> L13b4 java.lang.OutOfMemoryError -> L13c2 java.io.IOException -> L13cf
            if (r0 == 0) goto L1345
            java.lang.String r4 = r12.header(r5)     // Catch: java.lang.Throwable -> L11fb java.lang.OutOfMemoryError -> L1204 java.io.IOException -> L1249
            java.lang.String r0 = " "
            java.lang.String[] r0 = r4.split(r0)     // Catch: java.lang.Throwable -> L11fb java.lang.OutOfMemoryError -> L1204 java.io.IOException -> L1249
            int r5 = r0.length     // Catch: java.lang.Throwable -> L11fb java.lang.OutOfMemoryError -> L1204 java.io.IOException -> L1249
            java.lang.String r6 = "Unable to parse range "
            r7 = 2
            if (r5 != r7) goto L132e
            r5 = 1
            r0 = r0[r5]     // Catch: java.lang.Throwable -> L11fb java.lang.OutOfMemoryError -> L1204 java.io.IOException -> L1249
            r8 = r51
            java.lang.String[] r0 = r0.split(r8)     // Catch: java.lang.Throwable -> L11fb java.lang.OutOfMemoryError -> L1204 java.io.IOException -> L1249
            int r8 = r0.length     // Catch: java.lang.Throwable -> L11fb java.lang.OutOfMemoryError -> L1204 java.io.IOException -> L1249
            if (r8 != r7) goto L1312
            r7 = r0[r5]     // Catch: java.lang.Throwable -> L11fb java.lang.OutOfMemoryError -> L1204 java.io.IOException -> L1249 java.lang.NumberFormatException -> L12f3
            long r7 = java.lang.Long.parseLong(r7)     // Catch: java.lang.Throwable -> L11fb java.lang.OutOfMemoryError -> L1204 java.io.IOException -> L1249 java.lang.NumberFormatException -> L12f3
            r0 = r0[r26]     // Catch: java.lang.Throwable -> L11fb java.lang.OutOfMemoryError -> L1204 java.io.IOException -> L1249 java.lang.NumberFormatException -> L12d9
            java.lang.String r5 = "-"
            java.lang.String[] r0 = r0.split(r5)     // Catch: java.lang.Throwable -> L11fb java.lang.OutOfMemoryError -> L1204 java.io.IOException -> L1249 java.lang.NumberFormatException -> L12d9
            int r5 = r0.length     // Catch: java.lang.Throwable -> L11fb java.lang.OutOfMemoryError -> L1204 java.io.IOException -> L1249 java.lang.NumberFormatException -> L12d9
            r13 = 2
            if (r5 != r13) goto L12db
            r5 = r0[r26]     // Catch: java.lang.Throwable -> L11fb java.lang.OutOfMemoryError -> L1204 java.io.IOException -> L1249 java.lang.NumberFormatException -> L12d9
            long r25 = java.lang.Long.parseLong(r5)     // Catch: java.lang.Throwable -> L11fb java.lang.OutOfMemoryError -> L1204 java.io.IOException -> L1249 java.lang.NumberFormatException -> L12d9
            r5 = 1
            r0 = r0[r5]     // Catch: java.lang.Throwable -> L11fb java.lang.OutOfMemoryError -> L1204 java.io.IOException -> L1249 java.lang.NumberFormatException -> L12d9
            long r27 = java.lang.Long.parseLong(r0)     // Catch: java.lang.Throwable -> L11fb java.lang.OutOfMemoryError -> L1204 java.io.IOException -> L1249 java.lang.NumberFormatException -> L12d9
            nw0 r24 = new nw0     // Catch: java.lang.Throwable -> L11fb java.lang.OutOfMemoryError -> L1204 java.io.IOException -> L1249 java.lang.NumberFormatException -> L12d9
            r29 = 2
            r30 = 0
            r24.<init>(r25, r27, r29, r30)     // Catch: java.lang.Throwable -> L11fb java.lang.OutOfMemoryError -> L1204 java.io.IOException -> L1249 java.lang.NumberFormatException -> L12d9
            r23 = r24
            goto L132a
        L12d9:
            r0 = move-exception
            goto L12f5
        L12db:
            java.lang.Exception r0 = new java.lang.Exception     // Catch: java.lang.Throwable -> L11fb java.lang.OutOfMemoryError -> L1204 java.io.IOException -> L1249 java.lang.NumberFormatException -> L12d9
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L11fb java.lang.OutOfMemoryError -> L1204 java.io.IOException -> L1249 java.lang.NumberFormatException -> L12d9
            r5.<init>()     // Catch: java.lang.Throwable -> L11fb java.lang.OutOfMemoryError -> L1204 java.io.IOException -> L1249 java.lang.NumberFormatException -> L12d9
            r5.append(r6)     // Catch: java.lang.Throwable -> L11fb java.lang.OutOfMemoryError -> L1204 java.io.IOException -> L1249 java.lang.NumberFormatException -> L12d9
            r5.append(r4)     // Catch: java.lang.Throwable -> L11fb java.lang.OutOfMemoryError -> L1204 java.io.IOException -> L1249 java.lang.NumberFormatException -> L12d9
            java.lang.String r5 = r5.toString()     // Catch: java.lang.Throwable -> L11fb java.lang.OutOfMemoryError -> L1204 java.io.IOException -> L1249 java.lang.NumberFormatException -> L12d9
            r0.<init>(r5)     // Catch: java.lang.Throwable -> L11fb java.lang.OutOfMemoryError -> L1204 java.io.IOException -> L1249 java.lang.NumberFormatException -> L12d9
            defpackage.n00.m(r0)     // Catch: java.lang.Throwable -> L11fb java.lang.OutOfMemoryError -> L1204 java.io.IOException -> L1249 java.lang.NumberFormatException -> L12d9
            goto L132a
        L12f3:
            r0 = move-exception
            r7 = r1
        L12f5:
            java.lang.String r5 = "Unable to parse number"
            android.util.Log.w(r14, r5, r0)     // Catch: java.lang.Throwable -> L11fb java.lang.OutOfMemoryError -> L1204 java.io.IOException -> L1249
            java.lang.Exception r0 = new java.lang.Exception     // Catch: java.lang.Throwable -> L11fb java.lang.OutOfMemoryError -> L1204 java.io.IOException -> L1249
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L11fb java.lang.OutOfMemoryError -> L1204 java.io.IOException -> L1249
            r5.<init>()     // Catch: java.lang.Throwable -> L11fb java.lang.OutOfMemoryError -> L1204 java.io.IOException -> L1249
            r5.append(r6)     // Catch: java.lang.Throwable -> L11fb java.lang.OutOfMemoryError -> L1204 java.io.IOException -> L1249
            r5.append(r4)     // Catch: java.lang.Throwable -> L11fb java.lang.OutOfMemoryError -> L1204 java.io.IOException -> L1249
            java.lang.String r4 = r5.toString()     // Catch: java.lang.Throwable -> L11fb java.lang.OutOfMemoryError -> L1204 java.io.IOException -> L1249
            r0.<init>(r4)     // Catch: java.lang.Throwable -> L11fb java.lang.OutOfMemoryError -> L1204 java.io.IOException -> L1249
            defpackage.n00.m(r0)     // Catch: java.lang.Throwable -> L11fb java.lang.OutOfMemoryError -> L1204 java.io.IOException -> L1249
            goto L132a
        L1312:
            java.lang.Exception r0 = new java.lang.Exception     // Catch: java.lang.Throwable -> L11fb java.lang.OutOfMemoryError -> L1204 java.io.IOException -> L1249
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L11fb java.lang.OutOfMemoryError -> L1204 java.io.IOException -> L1249
            r5.<init>()     // Catch: java.lang.Throwable -> L11fb java.lang.OutOfMemoryError -> L1204 java.io.IOException -> L1249
            r5.append(r6)     // Catch: java.lang.Throwable -> L11fb java.lang.OutOfMemoryError -> L1204 java.io.IOException -> L1249
            r5.append(r4)     // Catch: java.lang.Throwable -> L11fb java.lang.OutOfMemoryError -> L1204 java.io.IOException -> L1249
            java.lang.String r4 = r5.toString()     // Catch: java.lang.Throwable -> L11fb java.lang.OutOfMemoryError -> L1204 java.io.IOException -> L1249
            r0.<init>(r4)     // Catch: java.lang.Throwable -> L11fb java.lang.OutOfMemoryError -> L1204 java.io.IOException -> L1249
            defpackage.n00.m(r0)     // Catch: java.lang.Throwable -> L11fb java.lang.OutOfMemoryError -> L1204 java.io.IOException -> L1249
            r7 = r1
        L132a:
            r4 = r7
        L132b:
            r7 = r23
            goto L1347
        L132e:
            java.lang.Exception r0 = new java.lang.Exception     // Catch: java.lang.Throwable -> L11fb java.lang.OutOfMemoryError -> L1204 java.io.IOException -> L1249
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L11fb java.lang.OutOfMemoryError -> L1204 java.io.IOException -> L1249
            r5.<init>()     // Catch: java.lang.Throwable -> L11fb java.lang.OutOfMemoryError -> L1204 java.io.IOException -> L1249
            r5.append(r6)     // Catch: java.lang.Throwable -> L11fb java.lang.OutOfMemoryError -> L1204 java.io.IOException -> L1249
            r5.append(r4)     // Catch: java.lang.Throwable -> L11fb java.lang.OutOfMemoryError -> L1204 java.io.IOException -> L1249
            java.lang.String r4 = r5.toString()     // Catch: java.lang.Throwable -> L11fb java.lang.OutOfMemoryError -> L1204 java.io.IOException -> L1249
            r0.<init>(r4)     // Catch: java.lang.Throwable -> L11fb java.lang.OutOfMemoryError -> L1204 java.io.IOException -> L1249
            defpackage.n00.m(r0)     // Catch: java.lang.Throwable -> L11fb java.lang.OutOfMemoryError -> L1204 java.io.IOException -> L1249
        L1345:
            r4 = r1
            goto L132b
        L1347:
            java.lang.String r0 = "serving video prox serve stream"
            defpackage.md9.a(r0)     // Catch: java.lang.Throwable -> L13b4 java.lang.OutOfMemoryError -> L13c2 java.io.IOException -> L13cf
            java.lang.String r0 = "Sending stream"
            android.util.Log.i(r14, r0)     // Catch: java.lang.Throwable -> L13b4 java.lang.OutOfMemoryError -> L13c2 java.io.IOException -> L13cf
            java.lang.String r0 = r12.header(r15)     // Catch: java.lang.Throwable -> L13b4 java.lang.OutOfMemoryError -> L13c2 java.io.IOException -> L13cf
            r22 = r14
            r14 = 0
            r15 = 0
            r8 = r3
            r24 = r12
            r53 = r17
            r54 = r20
            r55 = r22
            r56 = r34
            r3 = r63
            r12 = r4
            r4 = r18
            r5 = r1
            r1 = r10
            r2 = r11
            r11 = r60
            r10 = r0
            defpackage.jw4.m(r1, r2, r3, r4, r5, r7, r8, r9, r10, r11, r12, r14, r15)     // Catch: java.lang.Throwable -> L13aa java.lang.OutOfMemoryError -> L13ad java.io.IOException -> L13b0
            r11 = r2
            r2 = r1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L138e java.lang.OutOfMemoryError -> L1392 java.io.IOException -> L139e
            r0.<init>()     // Catch: java.lang.Throwable -> L138e java.lang.OutOfMemoryError -> L1392 java.io.IOException -> L139e
            java.lang.String r1 = "serving video prox done serve stream "
            r0.append(r1)     // Catch: java.lang.Throwable -> L138e java.lang.OutOfMemoryError -> L1392 java.io.IOException -> L139e
            r0.append(r8)     // Catch: java.lang.Throwable -> L138e java.lang.OutOfMemoryError -> L1392 java.io.IOException -> L139e
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L138e java.lang.OutOfMemoryError -> L1392 java.io.IOException -> L139e
            defpackage.md9.a(r0)     // Catch: java.lang.Throwable -> L138e java.lang.OutOfMemoryError -> L1392 java.io.IOException -> L139e
            r18 = r4
            r12 = r24
            goto L15bc
        L138e:
            r0 = move-exception
        L138f:
            r3 = r4
            goto Lbfc
        L1392:
            r0 = move-exception
        L1393:
            r3 = r4
            r12 = r24
        L1396:
            r4 = r53
            r8 = r55
        L139a:
            r5 = r56
            goto L158
        L139e:
            r0 = move-exception
        L139f:
            r3 = r4
            r12 = r24
        L13a2:
            r4 = r53
            r8 = r55
        L13a6:
            r5 = r56
            goto L1596
        L13aa:
            r0 = move-exception
            r11 = r2
            goto L138f
        L13ad:
            r0 = move-exception
            r11 = r2
            goto L1393
        L13b0:
            r0 = move-exception
            r11 = r2
            r2 = r1
            goto L139f
        L13b4:
            r0 = move-exception
            r24 = r12
            r55 = r14
            r53 = r17
            r4 = r18
            r56 = r34
        L13bf:
            r3 = r4
            goto L1536
        L13c2:
            r0 = move-exception
            r24 = r12
            r55 = r14
            r53 = r17
            r4 = r18
            r56 = r34
            r3 = r4
            goto L1396
        L13cf:
            r0 = move-exception
            r2 = r10
            r24 = r12
            r55 = r14
            r53 = r17
            r4 = r18
            r54 = r20
            r56 = r34
            r3 = r4
            goto L13a2
        L13df:
            r0 = move-exception
            r56 = r5
            r24 = r12
            r55 = r14
            r53 = r17
            r4 = r18
            goto L13bf
        L13eb:
            r0 = move-exception
            r56 = r5
            r24 = r12
            r55 = r14
            r53 = r17
            r4 = r18
            r3 = r4
        L13f7:
            r4 = r53
            r8 = r55
            goto L158
        L13fd:
            r0 = move-exception
            r56 = r5
            r2 = r10
            r24 = r12
            r54 = r13
            r55 = r14
            r53 = r17
            r4 = r18
            r3 = r4
        L140c:
            r4 = r53
            r8 = r55
            goto L1596
        L1412:
            r0 = move-exception
            r56 = r5
            r24 = r12
            goto Le60
        L1419:
            r0 = move-exception
            r56 = r5
            r24 = r12
            r55 = r14
            r53 = r17
            r3 = r18
            goto L13f7
        L1425:
            r0 = move-exception
            r56 = r5
            r2 = r10
            r24 = r12
            r54 = r13
            r55 = r14
            r53 = r17
            r3 = r18
            goto L140c
        L1434:
            r0 = move-exception
            r11 = r59
            r56 = r10
            r55 = r14
            r53 = r17
            r12 = r3
            r3 = r1
            goto L1536
        L1441:
            r0 = move-exception
            r11 = r59
            r56 = r10
            r55 = r14
            r53 = r17
            r12 = r3
            r4 = r53
            r8 = r55
            r5 = r56
            r15 = 500(0x1f4, float:7.0E-43)
            r3 = r1
            goto L156b
        L1456:
            r0 = move-exception
            r11 = r59
            r56 = r10
            r55 = r14
            r2 = r15
            r53 = r17
            r54 = r20
            r12 = r3
            r4 = r53
            r8 = r55
            r5 = r56
            r3 = r1
            goto L1596
        L146c:
            r0 = move-exception
            r11 = r59
            r55 = r8
            r53 = r17
        L1473:
            r56 = r34
        L1475:
            r23 = 0
            goto Lde1
        L1479:
            r0 = move-exception
            r11 = r59
            r55 = r8
            r53 = r17
            r56 = r34
            r23 = 0
            r3 = r23
            r12 = r3
            r4 = r53
            goto L139a
        L148b:
            r0 = move-exception
            r11 = r59
            r55 = r8
            r2 = r10
            r54 = r15
            r53 = r17
            r56 = r34
            r23 = 0
            r3 = r23
            r12 = r3
            r4 = r53
            goto L13a6
        L14a0:
            r0 = move-exception
            r11 = r59
            r53 = r17
            r55 = r22
            goto L1473
        L14a8:
            r0 = move-exception
            r11 = r59
            r53 = r17
            r55 = r22
            r56 = r34
        L14b1:
            r23 = 0
            r3 = r23
        L14b5:
            r12 = r3
            goto L1396
        L14b8:
            r0 = move-exception
            r11 = r59
            r2 = r10
            r54 = r15
            r53 = r17
            r55 = r22
            r56 = r34
        L14c4:
            r23 = 0
            r3 = r23
        L14c8:
            r12 = r3
            goto L13a2
        L14cb:
            r0 = move-exception
            r11 = r59
            r53 = r17
            r55 = r22
            r56 = r34
            goto L1475
        L14d5:
            r0 = move-exception
            r11 = r59
            r53 = r17
            r55 = r22
            r56 = r34
            goto L14b1
        L14df:
            r0 = move-exception
            r11 = r59
            r2 = r10
            r54 = r15
            r53 = r17
            r55 = r22
            r56 = r34
            goto L14c4
        L14ec:
            r0 = move-exception
            r11 = r59
            r23 = r3
            r53 = r17
            r55 = r22
            r56 = r34
            goto Lde3
        L14f9:
            r0 = move-exception
            r11 = r59
            r23 = r3
            r53 = r17
            r55 = r22
            r56 = r34
            goto L14b5
        L1505:
            r0 = move-exception
            r11 = r59
            r23 = r3
            r2 = r10
            r54 = r15
            r53 = r17
            r55 = r22
            r56 = r34
            goto L14c8
        L1514:
            r0 = move-exception
            r11 = r59
            r56 = r3
            r53 = r17
            r55 = r22
            goto L1475
        L151f:
            r0 = move-exception
            r11 = r59
            r56 = r3
            r53 = r17
            r55 = r22
            goto L14b1
        L1529:
            r0 = move-exception
            r11 = r59
            r56 = r3
            r2 = r10
            r54 = r15
            r53 = r17
            r55 = r22
            goto L14c4
        L1536:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L1559
            r1.<init>()     // Catch: java.lang.Throwable -> L1559
            r4 = r53
            r1.append(r4)     // Catch: java.lang.Throwable -> L1559
            r5 = r56
            r1.append(r5)     // Catch: java.lang.Throwable -> L1559
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> L1559
            r8 = r55
            android.util.Log.w(r8, r1, r0)     // Catch: java.lang.Throwable -> L1559
            r15 = 500(0x1f4, float:7.0E-43)
            defpackage.jw4.i(r11, r15)     // Catch: java.lang.Throwable -> L1559
            defpackage.n00.m(r0)     // Catch: java.lang.Throwable -> L1559
        L1556:
            r18 = r3
            goto L15bc
        L1559:
            r0 = move-exception
            goto L15ca
        L155c:
            r0 = move-exception
            r11 = r59
            r5 = r3
            r4 = r17
            r8 = r22
            r15 = 500(0x1f4, float:7.0E-43)
            r23 = 0
            r3 = r23
            r12 = r3
        L156b:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L1559
            r1.<init>()     // Catch: java.lang.Throwable -> L1559
            r1.append(r4)     // Catch: java.lang.Throwable -> L1559
            r1.append(r5)     // Catch: java.lang.Throwable -> L1559
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> L1559
            android.util.Log.w(r8, r1, r0)     // Catch: java.lang.Throwable -> L1559
            defpackage.jw4.i(r11, r15)     // Catch: java.lang.Throwable -> L1559
            defpackage.n00.n()     // Catch: java.lang.Throwable -> L1559
            defpackage.n00.m(r0)     // Catch: java.lang.Throwable -> L1559
            goto L1556
        L1587:
            r0 = move-exception
            r11 = r59
            r5 = r3
            r2 = r10
            r54 = r15
            r4 = r17
            r8 = r22
            r23 = 0
            goto Le07
        L1596:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L1559
            r1.<init>()     // Catch: java.lang.Throwable -> L1559
            r1.append(r4)     // Catch: java.lang.Throwable -> L1559
            r1.append(r5)     // Catch: java.lang.Throwable -> L1559
            java.lang.String r4 = " to "
            r1.append(r4)     // Catch: java.lang.Throwable -> L1559
            r13 = r54
            java.lang.String r2 = r2.j(r13)     // Catch: java.lang.Throwable -> L1559
            r1.append(r2)     // Catch: java.lang.Throwable -> L1559
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> L1559
            android.util.Log.w(r8, r1, r0)     // Catch: java.lang.Throwable -> L1559
            r0 = 503(0x1f7, float:7.05E-43)
            defpackage.jw4.i(r11, r0)     // Catch: java.lang.Throwable -> L1559
            goto L1556
        L15bc:
            if (r12 == 0) goto L15c6
            if (r18 == 0) goto L15c3
            r18.close()
        L15c3:
            r12.close()
        L15c6:
            defpackage.md9.b()
            return
        L15ca:
            throw r0     // Catch: java.lang.Throwable -> L15cb
        L15cb:
            r0 = move-exception
            r23 = r3
            r3 = r12
            goto L15d5
        L15d0:
            r0 = move-exception
            r23 = 0
            r3 = r23
        L15d5:
            if (r3 == 0) goto L15df
            if (r23 == 0) goto L15dc
            r23.close()
        L15dc:
            r3.close()
        L15df:
            defpackage.md9.b()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.instantbits.android.utils.web.AbstractMediaProxyServlet.x(bw4, cw4, boolean, java.lang.String, boolean, java.util.Map, java.lang.String, java.lang.String, int, java.lang.String):void");
    }

    public abstract void y(String r1, long r2);

    public final void e(bw4 r1, cw4 r2) {
    }

    public final void f(bw4 r1, cw4 r2) {
    }

    public final void h(bw4 r1, cw4 r2) {
    }
}
