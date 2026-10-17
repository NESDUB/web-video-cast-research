package com.instantbits.android.utils.web.hls;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import com.bytedance.sdk.component.no.qam.sh.qam.zUV.jWVZaunUgYJKCi;
import com.mbridge.msdk.foundation.download.Command;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.d6b;
import defpackage.jw4;
import defpackage.ki8;
import defpackage.ko4;
import defpackage.ku7;
import defpackage.n00;
import defpackage.n08;
import defpackage.od9;
import defpackage.yla;
import defpackage.zfa;
import java.io.IOException;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.List;
import java.util.Locale;
import javax.servlet.http.HttpServlet;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes6.dex */
public class M3U8ToTSServlet extends HttpServlet {
    public static final /* synthetic */ int d = 0;

    public M3U8ToTSServlet() {
    }

    public static String m(String r8, boolean r9, boolean r10, qk0 r11, String r12) {
        StringBuilder r13 = v71.q(zfa.a(r8, null, r9, null, q(r10), ki8.a, false, null), r12);
        if (r11 != null) goto L5;
    L7:
        String r14 = "";
    L8:
        r13.append(r14);
        String r15 = r13.toString();
        StringBuilder r16 = new StringBuilder("Generating ts address for m3u8 with l ");
        r16.append(r11);
        vgb r17 = n08.a;
        r16.append("");
        Log.i("M3U8ToTSServlet", r16.toString());
        return r15;
    L5:
        if (r11.b == false) goto L7;
        r14 = "?l=true";
        goto L8
    }

    public static String p() {
        return Thread.currentThread().getName() + " HLSParser ";
    }

    public static String q(boolean r1) {
        if (r1 == false) goto L7;
        vgb r2 = vv4.a;
        String r3 = dv4.t();
    L6:
        return r3.concat("/m3u8tots/");
    L7:
        vgb r4 = vv4.a;
        r3 = dv4.r();
        goto L6
    }

    public static void r(String r1, Throwable r2) {
        Log.w("M3U8ToTSServlet", p().concat(r1), r2);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 3 */
    public static void s(bw4 r11, cw4 r12, od9 r13) {
        String r14 = r13.c;
        vgb r0 = n08.a;
        Log.i("M3U8ToTSServlet", p().concat("Serving m3u8 to ts"));
        new URI(r14);     // Catch: URISyntaxException -> L5
    L4:
        String r4 = r14;
        String r1 = r11.j(Command.HTTP_HEADER_USER_AGENT);     // Catch: Throwable -> L42 IOException -> L44
        if (TextUtils.isEmpty(r1) == false) goto L13;
        boolean r10 = false;
    L14:
        jw4.b(r11, r12);     // Catch: Throwable -> L42 IOException -> L44
        jw4.a(r12);     // Catch: Throwable -> L42 IOException -> L44
        r12.h0("Content-Type", MimeTypes.VIDEO_MPEG);     // Catch: Throwable -> L42 IOException -> L44
        cw4 r3 = r11.getMethod();     // Catch: Throwable -> L42 IOException -> L44
        if ("HEAD".equals(r3) == true) goto L46;
        if ("OPTIONS".equals(r11.getMethod()) == true) goto L46;
        String r15 = r11.getParameter("l");     // Catch: Throwable -> L42 IOException -> L44
        if (TextUtils.isEmpty(r15) == false) goto L27;
        r15 = "false";
    L27:
    L29:
        ko4.l(r12, r4, -1, null, Boolean.parseBoolean(r15));     // Catch: Throwable -> L35 IOException -> L37
        Log.i("M3U8ToTSServlet", p().concat("Done serving list"));     // Catch: Throwable -> L35 IOException -> L37
    L30:
        if (r10 == true) goto L66;
        r12.u().write(0);     // Catch: Throwable -> L35 IOException -> L37
        Thread.sleep(1000);     // Catch: Throwable -> L35 IOException -> L37 InterruptedException -> L39
    L39:
        e = move-exception;
        n00.m(e);     // Catch: Throwable -> L35 IOException -> L37
        r("Error sleeping", e);     // Catch: Throwable -> L35 IOException -> L37
        goto L30
    L66:
        return;
    L46:
        r12.P();     // Catch: Throwable -> L35 IOException -> L37
        return;
    L37:
        e = e;
    L52:
        r("error sending url " + r4, e);
        jw4.i(r3, 500);
        return;
    L35:
        th = th;
    L36:
        Throwable r16 = th;
        r("error sending url " + r4, r16);
        jw4.i(r3, 500);
        n00.m(r16);
        if ((r16 instanceof InterruptedException) == false) goto L51;
        return;
    L51:
        throw r16;
    L13:
        r10 = "wvc_download_UA".equals(r1.trim());     // Catch: Throwable -> L42 IOException -> L44
    L44:
        e = e;
        r3 = r12;
    L42:
        th = th;
        r3 = r12;
    L5:
        Log.w("M3U8ToTSServlet", p().concat(v71.l("Illegal url ", r14)));
        Log.w("M3U8ToTSServlet", "Illegal url, reencoding " + r14);
        if (r14 == null) goto L8;
        r14 = ku7.d(r14);
    L8:
        sk4.v("Illegal url, reencoded ", r14, "M3U8ToTSServlet");
        goto L4
    }

    public final void e(bw4 r1, cw4 r2) {
    }

    public final void f(bw4 r1, cw4 r2) {
    }

    public final void h(bw4 r1, cw4 r2) {
    }

    public final void l(bw4 r7, cw4 r8) {
        Thread.currentThread().setName(d6b.d(5) + "-" + r7.getMethod());
        vgb r1 = vv4.a;
        vgb r2 = n08.a;
    L35:
        th = move-exception;
        vgb r9 = vv4.a;
        vgb r10 = n08.a;
        throw th;
    L4:
        if (r7.getMethod().equalsIgnoreCase("get") == false) goto L6;
    L17:
        String r3 = r7.Y().toString();     // Catch: Throwable -> L35
        if (r3.toLowerCase(Locale.ENGLISH).contains(".srt") == false) goto L20;
        n00.m(new Exception("Got srt request " + r7.U()));     // Catch: Throwable -> L35
    L20:
        List<String> r0 = Uri.parse(r3).getPathSegments();     // Catch: Throwable -> L35
        int r4 = r0.size();     // Catch: Throwable -> L35
        String r5 = jWVZaunUgYJKCi.WGE;
        if (r4 <= 1) goto L33;
        od9 r6 = yla.c(r0.get(1));     // Catch: Throwable -> L35
        if (r6 != null) goto L39;
        Log.w(r5, "URL invalid");     // Catch: Throwable -> L35
        jw4.i(r8, 503);     // Catch: Throwable -> L35
        return;
    L39:
        s(r7, r8, r6);     // Catch: IOException -> L27 Throwable -> L35
        return;
    L27:
        e = move-exception;
        r("Unable to get read file " + r6.c, e);     // Catch: Throwable -> L35
        jw4.i(r8, 503);     // Catch: Throwable -> L35
        vgb r11 = vv4.a;
        vgb r12 = n08.a;
        vgb r13 = vv4.a;
        return;
    L33:
        Log.w(r5, "URL invalid");     // Catch: Throwable -> L35
        jw4.i(r8, 503);     // Catch: Throwable -> L35
        return;
    L6:
        if (r7.getAttribute("javax.servlet.forward.request_uri") != null) goto L17;
        if (r7.getAttribute("javax.servlet.include.request_uri") != null) goto L17;
        if (r7.getMethod().equalsIgnoreCase(TtmlNode.TAG_HEAD) == true) goto L17;
        if (r7.getMethod().equalsIgnoreCase("options") == true) goto L17;
        jw4.k(r8, r7.getMethod());     // Catch: Throwable -> L35
    }
}
