package defpackage;

import android.util.Log;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import com.bytedance.sdk.openadsdk.core.cd.nf.tv.UYVInZewtfl;
import com.instantbits.android.utils.web.AbstractMediaProxyServlet;
import com.instantbits.cast.webvideo.WebBrowser;
import com.instantbits.cast.webvideo.mediaserver.MediaProxyServlet;
import com.mbridge.msdk.foundation.download.Command;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.extractor.ts.PsExtractor;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Downloads/Web-Video-Cast/analysis/classes6.dex */
public final class yxc {
    public static final vgb a = null;
    public static final List b = null;
    public static final ArrayList c = null;
    public static final ArrayList d = null;
    public static final ArrayList e = null;
    public static final ArrayList f = null;
    public static final ArrayList g = null;
    public static final ThreadPoolExecutor h = null;
    public static final Pattern i = null;
    public static final Pattern j = null;
    public static final String k = null;
    public static int l;
    public static final ByteArrayInputStream m = null;
    public static final vgb n = null;
    public static final HashMap o = null;
    public static final ArrayList p = null;
    public static final Map q = null;
    public static String r;

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    public static boolean a(String r3) {
        l22 r2 = null;
        aa2 r0 = new aa2(r3, r2, 6);
        return ((Boolean) ll4.U(kf3.a, r0)).booleanValue();
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    public static boolean b(String r2) {
        if (q6b.u0(r2, "wmovies.co", false) == false) goto L5;
        return true;
    L5:
        if (q6b.u0(r2, "superanimes.org", false) == false) goto L7;
        return true;
    L7:
        if (q6b.u0(r2, "unutulmazfilmler.pw", false) == false) goto L9;
        return true;
    L9:
        if (q6b.u0(r2, "dizilla.net", false) == false) goto L12;
        return true;
    L12:
        if (q6b.u0(r2, "playhydrax.com", false) == true) goto L20;
        return false;
    L20:
        return true;
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    /* JADX DEBUG: Failed to insert an additional move for type inference into block B:712:0x0d05 */
    /* JADX DEBUG: Failed to insert an additional move for type inference into block B:713:0x0ca9 */
    /* JADX DEBUG: Failed to insert an additional move for type inference into block B:741:0x019a */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v100 */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [int] */
    /* JADX WARN: Type inference failed for: r2v4, types: [int] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [int] */
    /* JADX WARN: Type inference failed for: r2v78, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r2v97 */
    /* JADX WARN: Type inference failed for: r2v98 */
    /* JADX WARN: Type inference failed for: r2v99 */
    /* JADX WARN: Type inference failed for: r3v32, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v33 */
    /* JADX WARN: Type inference failed for: r3v34 */
    /* JADX WARN: Type inference failed for: r3v35, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v36 */
    /* JADX WARN: Type inference failed for: r3v71 */
    /* JADX WARN: Type inference failed for: r3v72 */
    /* JADX WARN: Type inference failed for: r3v73 */
    /* JADX WARN: Type inference failed for: r4v32 */
    /* JADX WARN: Type inference failed for: r4v33, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v35 */
    /* JADX WARN: Type inference failed for: r56v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v24, types: [java.lang.StringBuilder] */
    public static WebResourceResponse c(WebView r52, wzc r53, String r54, m48 r55, m48 r56, String r57, Map r58) {
        vgb r13 = n08.a;
        WebResourceResponse r20 = null;
        if (r53 == null) goto L5;
        sg1 r6 = r53.h();
    L6:
        if (r53 == null) goto L8;
        String r7 = r53.j();
    L9:
        if (r53 == null) goto L17;
        String r14 = r53.m();
        if (r14 == null) goto L17;
        if (r14.length() > 0) goto L16;
        r14 = null;
    L16:
        if (r14 == null) goto L17;
    L24:
        if (r53 == null) goto L26;
        String r23 = r53.k();
    L27:
        if (r53 == null) goto L29;
        uwc r15 = r53.n();
    L715:
    L36:
        e = e;
        String r16 = "Runtime exception handling intercept ";
    L38:
        ?? r2 = 21;
    L702:
        vgb r1 = n08.a;     // Catch: Throwable -> L704
        n00.m(new l80(r16, e, r2));     // Catch: Throwable -> L704
        o8c.n(new una(e, 19));     // Catch: Throwable -> L704
    L718:
    L703:
        return null;
    L704:
        th = move-exception;
        vgb r3 = n08.a;
        throw th;
    L34:
        th = th;
        ?? r4 = 21;
    L701:
        vgb r5 = n08.a;     // Catch: Throwable -> L704
        n00.m(new l80("Unexpected exception handling intercept ", th, r4));     // Catch: Throwable -> L704
        o8c.n(new bg1(th, 28));     // Catch: Throwable -> L704
        goto L718
    L31:
        if (q6b.F0(r57, "intent://") == false) goto L40;
        Log.w(xgb.c(), "intercept ignored for intent ".concat(r57));     // Catch: Throwable -> L34 RuntimeException -> L36
        return null;
    L40:
        if (pw6.H(r57) == true) goto L703;
        if (j6b.K0(r57, "youtube.com/s/search/audio") == true) goto L45;
    L47:
        xgb.o(r57, r53, r58);     // Catch: Throwable -> L34 RuntimeException -> L36
        r16 = r57.toLowerCase(Locale.ROOT);     // Catch: Throwable -> L34 RuntimeException -> L36
        r16.getClass();     // Catch: Throwable -> L34 RuntimeException -> L36
        boolean r0 = qt1.s();     // Catch: Throwable -> L34 RuntimeException -> L36
        tdb r24 = q0c.e;
        String r25 = "Runtime exception handling intercept ";
        if (r0 == true) goto L55;
        if (r6 == null) goto L55;
        if (r7 != null) goto L707;
    L58:
        vgb r8 = sm9.b;     // Catch: Throwable -> L34 RuntimeException -> L56
        String r28 = "Reason was empty for ";
        Object r29 = "set-cookie";
        ArrayList r9 = qfc.a("\n        {\n            \"overrides\": [\n                {\n                    \"partialUrl\": \"f1tv.formula1.com/\",\n                    \"userAgentKey\": \"CHROME_87_WINDOWS\"\n                },\n                {\n                    \"partialUrl\": \"mixdrop\",\n                    \"userAgentKey\": \"IPAD_IOS_12\"\n                },\n                {\n                    \"partialUrl\": \"veziseriale.org/\",\n                    \"userAgentKey\": \"CHROME_95_ANDROID\"\n                },\n                {\n                    \"partialUrl\": \".iq.com/\",\n                    \"userAgentKey\": \"IPHONE_IOS_7\"\n                }\n            ]\n        }\n    ", "android_user_agent_overrides_intercept_request", vj5.O(), r24.c(), true).a;     // Catch: Throwable -> L34 RuntimeException -> L56
        int r10 = r9.size();     // Catch: Throwable -> L34 RuntimeException -> L56
        int r11 = 0;
    L59:
        if (r11 >= r10) goto L67;
        Object r12 = r9.get(r11);     // Catch: Throwable -> L34 RuntimeException -> L56
        r11 = r11 + 1;     // Catch: Throwable -> L34 RuntimeException -> L56
        nfc r17 = (nfc) r12;     // Catch: Throwable -> L34 RuntimeException -> L56
        int r18 = r10;
        if (j6b.K0(r16, r17.a) == false) goto L66;
        if (r14 == null) goto L68;
        if (vj5.f(r14, r17.b.getValue()) == true) goto L66;
    L68:
        nfc r19 = (nfc) r12;     // Catch: Throwable -> L34 RuntimeException -> L56
        if (r19 == null) goto L72;
        r6.v(r19.b);     // Catch: Throwable -> L34 RuntimeException -> L56
    L72:
        if (qt1.s() == true) goto L88;
        if (r6 == null) goto L88;
        if (r7 == null) goto L88;
        vgb r21 = sm9.b;     // Catch: Throwable -> L34 RuntimeException -> L56
        ArrayList r22 = qfc.a("\n        {\n            \"overrides\": [\n                {\n                    \"partialUrl\": \"dollardescent.\",\n                    \"userAgentKey\": \"APP_DEFAULT_CHROME\"\n                },\n                {\n                    \"partialUrl\": \"tiestep.top\",\n                    \"userAgentKey\": \"APP_DEFAULT_CHROME\"\n                }\n            ]\n        }\n    ", "android_user_agent_overrides_of_internal_resources", vj5.O(), r24.c(), true).a;     // Catch: Throwable -> L34 RuntimeException -> L56
        int r26 = r22.size();     // Catch: Throwable -> L34 RuntimeException -> L56
        int r27 = 0;
    L76:
        if (r27 >= r26) goto L84;
        Object r30 = r22.get(r27);     // Catch: Throwable -> L34 RuntimeException -> L56
        r27 = r27 + 1;     // Catch: Throwable -> L34 RuntimeException -> L56
        nfc r31 = (nfc) r30;     // Catch: Throwable -> L34 RuntimeException -> L56
        int r110 = r26;
        if (j6b.K0(r16, r31.a) == false) goto L83;
        if (r14 == null) goto L85;
        if (vj5.f(r14, r31.b.getValue()) == true) goto L83;
    L85:
        nfc r32 = (nfc) r30;     // Catch: Throwable -> L34 RuntimeException -> L56
        if (r32 == null) goto L88;
        r6.v(r32.b);     // Catch: Throwable -> L34 RuntimeException -> L56
    L83:
        r26 = r110;
        goto L76
    L84:
        r30 = null;
    L88:
        ArrayList r33 = p;     // Catch: Throwable -> L34 RuntimeException -> L56
        ?? r34 = r33.size();     // Catch: Throwable -> L34 RuntimeException -> L56
        int r35 = 0;
    L89:
        if (r35 >= r34) goto L741;
        Object r36 = r33.get(r35);     // Catch: Throwable -> L34 RuntimeException -> L56
        r35 = r35 + 1;     // Catch: Throwable -> L34 RuntimeException -> L56
        if (j6b.K0(r16, (String) r36) == false) goto L89;
        vgb r37 = n08.a;     // Catch: Throwable -> L34 RuntimeException -> L56
        return null;
    L741:
        URI r38 = new URI(r16);     // Catch: Throwable -> L34 RuntimeException -> L56 URISyntaxException -> L96
        r34 = r38.getScheme();     // Catch: Throwable -> L34 RuntimeException -> L56 URISyntaxException -> L96
        String r39 = r38.getHost();     // Catch: Throwable -> L34 RuntimeException -> L56 URISyntaxException -> L96
        String r40 = r38.getPath();     // Catch: Throwable -> L34 RuntimeException -> L56 URISyntaxException -> L96
        String r41 = r38.getQuery();     // Catch: Throwable -> L34 RuntimeException -> L56 URISyntaxException -> L96
        ?? r42 = r34;
    L95:
        String r43 = r39;
        tfc r44 = tfc.d;
        if (r15 == null) goto L106;
        if (r43 == null) goto L106;
        if (r7 != null) goto L104;
    L105:
        r15.d(r57, r43, r44);     // Catch: Throwable -> L34 RuntimeException -> L56
        goto L106
    L104:
        if (vj5.f(r57, r7) == true) goto L105;
    L106:
        if (r15 == null) goto L111;
        if (r43 == null) goto L111;
        vgb r111 = sm9.b;     // Catch: Throwable -> L34 RuntimeException -> L56
        sg1 r310 = r6;
        String r311 = ";";
        if (s92.o("\n        {\n            \"contains\": [\n                \"mixdrop.\"\n            ],\n            \"endsWith\": [\n                \"hqq.tv\",\n                \"streamrapid.ru\"\n            ]\n        }\n    ", "android_host_needs_user_agent_chrome_95", vj5.O(), true, null, PsExtractor.VIDEO_STREAM_MASK).a(new String[]{r43}) == false) goto L112;
        r15.d(r57, r43, tfc.c);     // Catch: Throwable -> L34 RuntimeException -> L56
    L118:
        if (r43 != null) goto L120;
    L127:
        int r312 = 2;
    L128:
        boolean r45 = AbstractMediaProxyServlet.p(r40, r41, r57);     // Catch: Throwable -> L34 RuntimeException -> L56
        if (r45 == false) goto L135;
        hi8 r112 = new hi8(r57);     // Catch: Throwable -> L34 RuntimeException -> L56
        if (r53 == null) goto L133;
        boolean r113 = r53.c();     // Catch: Throwable -> L34 RuntimeException -> L56
    L134:
        String r114 = r57;
        String r46 = ":";
        MediaProxyServlet.B(r114, r112, null, r113, false, r58, false, null);     // Catch: Throwable -> L34 RuntimeException -> L56
    L136:
        boolean r115 = tu5.K(r114);     // Catch: Throwable -> L34 RuntimeException -> L56
        ByteArrayInputStream r116 = m;
        if (r115 == false) goto L143;
        Log.i(xgb.c(), "RUOIH url " + r114);     // Catch: Throwable -> L34 RuntimeException -> L56
        WebResourceResponse r47 = new WebResourceResponse("text/plain", C.UTF8_NAME, r116);     // Catch: Throwable -> L34 RuntimeException -> L56
        vgb r48 = n08.a;
        return r47;
    L143:
        if (n22.H(r114) == false) goto L148;
        Log.i(xgb.c(), "Possible sb url " + r114);     // Catch: Throwable -> L34 RuntimeException -> L56
        WebResourceResponse r49 = new WebResourceResponse("text/plain", C.UTF8_NAME, r116);     // Catch: Throwable -> L34 RuntimeException -> L56
        vgb r50 = n08.a;
        return r49;
    L148:
        if (a(r43) == false) goto L184;
        l++;     // Catch: Throwable -> L34 RuntimeException -> L56
        if (r53 == null) goto L152;
        String r51 = r53.q;     // Catch: Throwable -> L34 RuntimeException -> L56
    L153:
        if (r51 == null) goto L162;
        if (vj5.f(r43, r53.q) == false) goto L162;
        if (qt1.n() == false) goto L159;
        Log.w(xgb.c(), "AdBlock: User allowed ad site to load: " + r114);     // Catch: Throwable -> L34 RuntimeException -> L56
    L159:
        vgb r59 = n08.a;
        return null;
    L162:
        if (qt1.d.getBoolean(qt1.c.getString(2131953425), false) == false) goto L178;
        v00 r60 = n00.a();     // Catch: Throwable -> L34 RuntimeException -> L56
        r60.getClass();     // Catch: Throwable -> L34 RuntimeException -> L56
        if (r59.b(r60) == false) goto L178;
        if (qt1.n() == false) goto L168;
        Log.w(xgb.c(), "AdBlock: Blocking site " + r114);     // Catch: Throwable -> L34 RuntimeException -> L56
    L168:
        String r61 = vt3.d(r40);     // Catch: Throwable -> L34 RuntimeException -> L56
        if (r61 != null) goto L171;
    L176:
        r20 = new WebResourceResponse("text/plain", C.UTF8_NAME, r116);     // Catch: Throwable -> L34 RuntimeException -> L56
    L180:
        vgb r62 = n08.a;
        return r20;
    L171:
        if (r61.length() == 0) goto L176;
        if (uc7.o(r61) == false) goto L176;
        o8c.n(new y5c(r52, r312));     // Catch: Throwable -> L34 RuntimeException -> L56
    L178:
        if (qt1.n() == false) goto L180;
        Log.w(xgb.c(), "AdBlock: Would have blocked site if ad block was on: " + r114);     // Catch: Throwable -> L34 RuntimeException -> L56
        goto L180
    L152:
        r51 = null;
        goto L153
    L184:
        if (qt1.n() == false) goto L187;
        Log.w(xgb.c(), "AdBlock: not an ad " + r114);     // Catch: Throwable -> L34 RuntimeException -> L56
    L187:
        if (r43 == null) goto L195;
        ArrayList r63 = c;     // Catch: Throwable -> L34 RuntimeException -> L56
        int r117 = r63.size();     // Catch: Throwable -> L34 RuntimeException -> L56
        int r118 = 0;
    L189:
        if (r118 >= r117) goto L195;
        Object r119 = r63.get(r118);     // Catch: Throwable -> L34 RuntimeException -> L56
        r118 = r118 + 1;     // Catch: Throwable -> L34 RuntimeException -> L56
        ArrayList r510 = r63;
        if (q6b.v0(r43, (String) r119) == true) goto L195;
        r63 = r510;
    L195:
        if (r40 == null) goto L203;
        String r120 = WebBrowser.s0;     // Catch: Throwable -> L34 RuntimeException -> L56
        r120.getClass();     // Catch: Throwable -> L34 RuntimeException -> L56
        if (q6b.F0(r40, r120) == false) goto L203;
        vgb r64 = n08.a;     // Catch: Throwable -> L34 RuntimeException -> L56 IOException -> L200
        return xgb.r(r114, r40.substring(r120.length()), r7);
    L200:
        e = move-exception;
        Log.e(xgb.c(), "Unable to load asset for " + r114, e);     // Catch: Throwable -> L34 RuntimeException -> L56
    L697:
        vgb r65 = n08.a;
    L203:
        if (q6b.F0(r114, "ibjslib") == false) goto L209;
        vgb r66 = n08.a;     // Catch: Throwable -> L34 RuntimeException -> L56 IOException -> L206
        return xgb.r(r114, r114.substring(10), r7);
    L206:
        e = move-exception;
        Log.e(xgb.c(), "Unable to load asset for " + r114, e);     // Catch: Throwable -> L34 RuntimeException -> L56
        goto L697
    L209:
        if (vj5.f("market", r42) == false) goto L213;
        vgb r67 = n08.a;
        return null;
    L213:
        String r410 = r14;
        String r411 = r46;
        r16 = r25;
        String r412 = r28;
        Object r413 = r29;
        String r414 = r311;
        sg1 r68 = r310;
        String r69 = r114;
        String r70 = r23;
    L234:
        e = e;
        goto L38
    L215:
        String r71 = r70;
        String r121 = r16;
        String r511 = r7;
        if (xgb.m(r69, r58, r16, r40, r43, r68, r7, r70, "webResCheck:" + r54, r53) == false) goto L220;
        vgb r72 = n08.a;
        return null;
    L220:
        if (xgb.v() == false) goto L223;
        vgb r73 = n08.a;
        return null;
    L223:
        if (r43 != null) goto L225;
        boolean r74 = false;
    L226:
        if (r45 == true) goto L228;
        boolean r122 = r74;
    L229:
        boolean r123 = yv0.C(r69);     // Catch: Throwable -> L34 RuntimeException -> L234
        if (r511 != null) goto L232;
    L236:
        boolean r124 = false;
    L237:
        if (r124 == true) goto L242;
        if (r74 == true) goto L242;
        if (xgb.t(r43) == true) goto L242;
        if (r123 == false) goto L697;
    L242:
        if (r43 != null) goto L245;
        vgb r75 = n08.a;
        return null;
    L245:
        ArrayList r76 = d;     // Catch: Throwable -> L34 RuntimeException -> L234
        int r77 = r76.size();     // Catch: Throwable -> L34 RuntimeException -> L234
        int r125 = 0;
    L246:
        if (r125 >= r77) goto L252;
        Object r126 = r76.get(r125);     // Catch: Throwable -> L34 RuntimeException -> L234
        r125 = r125 + 1;     // Catch: Throwable -> L34 RuntimeException -> L234
        String r512 = r71;
        if (q6b.v0(r43, (String) r126) == true) goto L249;
        r71 = r512;
        goto L246
    L249:
        vgb r78 = n08.a;
        return null;
    L252:
        String r513 = r71;
        if (q6b.v0(r43, "nuncavamosdesistir.com") == false) goto L258;
        vgb r79 = n08.a;
        return null;
    L258:
        if (j6b.K0(r121, "//www.bombuj.tv/prehravace/check.php") == false) goto L262;
        vgb r80 = n08.a;
        return null;
    L262:
        if (j6b.K0(r121, "/ajax/get_link/") == false) goto L266;
        vgb r81 = n08.a;
        return null;
    L266:
        if (q6b.F0(r121, "https://vidcloud.ru/player?") == false) goto L270;
        vgb r82 = n08.a;
        return null;
    L270:
        if (j6b.K0(r121, "socket.io/?eio") == false) goto L274;
        vgb r83 = n08.a;
        return null;
    L274:
        if (j6b.K0(r121, "mediadelivery.net") == false) goto L278;
        vgb r84 = n08.a;
        return null;
    L278:
        if (j6b.K0(r69, "embed.ru") == false) goto L284;
        if (j6b.K0(r69, "/ajax/embed/play") == false) goto L284;
        vgb r85 = n08.a;
        return null;
    L284:
        if (j6b.K0(r69, "akamaicdn.xyz/channel/") == false) goto L287;
        vgb r86 = n08.a;     // Catch: Throwable -> L34 RuntimeException -> L234
        goto L703
    L287:
        if (q6b.F0(r121, "http") == false) goto L697;
    L298:
        th = th;
        r25 = r16;
    L687:
        vgb r87 = n08.a;     // Catch: Throwable -> L34 RuntimeException -> L56
        n00.m(new l80(r25, th, 21));     // Catch: Throwable -> L690 RuntimeException -> L692
        o8c.n(new bg1(th, 27));     // Catch: Throwable -> L690 RuntimeException -> L692
    L300:
        e = e;
    L694:
        vgb r88 = n08.a;     // Catch: Throwable -> L690 RuntimeException -> L692
        n00.m(e);     // Catch: Throwable -> L690 RuntimeException -> L692
    L302:
        e = e;
    L695:
        vgb r89 = n08.a;     // Catch: Throwable -> L690 RuntimeException -> L692
        n00.m(e);     // Catch: Throwable -> L690 RuntimeException -> L692
    L304:
        e = e;
    L696:
        vgb r90 = n08.a;     // Catch: Throwable -> L690 RuntimeException -> L692
        n00.m(e);     // Catch: Throwable -> L690 RuntimeException -> L692
        goto L697
    L289:
        if (xgb.d(r43) == false) goto L291;
        m48 r91 = r56;
    L743:
        vgb r92 = n08.a;     // Catch: Throwable -> L298 IOException -> L332 IndexOutOfBoundsException -> L334 NullPointerException -> L336 IllegalArgumentException -> L683
        bo9 r93 = new bo9();     // Catch: Throwable -> L298 IOException -> L332 IndexOutOfBoundsException -> L334 NullPointerException -> L336 IllegalArgumentException -> L683
        r93.g(r69);     // Catch: Throwable -> L298 IOException -> L332 IndexOutOfBoundsException -> L334 NullPointerException -> L336 IllegalArgumentException -> L683
        xgb.x(r58, r93);     // Catch: Throwable -> L298 IOException -> L332 IndexOutOfBoundsException -> L334 NullPointerException -> L336
        if (r58 == null) goto L306;
        String r127 = (String) r58.get("Referer");     // Catch: Throwable -> L298 IOException -> L300 IndexOutOfBoundsException -> L302 NullPointerException -> L304
    L307:
        if (r127 == null) goto L339;
        vgb r128 = uwc.n;     // Catch: Throwable -> L298 IOException -> L332 IndexOutOfBoundsException -> L334 NullPointerException -> L336
        if (tdb.d(r69) == false) goto L339;
        sg1 r313 = r68;
        Matcher r94 = i.matcher(r127);     // Catch: Throwable -> L298 IOException -> L332 IndexOutOfBoundsException -> L334 NullPointerException -> L336
        if (r94.find() == false) goto L340;
        String r95 = r94.group(1);     // Catch: Throwable -> L298 IOException -> L332 IndexOutOfBoundsException -> L334 NullPointerException -> L336
        if (r95 == null) goto L342;
        if (j6b.W0(r95) == true) goto L342;
    L319:
        d51 r129 = new d51(18);     // Catch: Throwable -> L322 IOException -> L324 IndexOutOfBoundsException -> L326 NullPointerException -> L328
        r129.J(zm7.h);     // Catch: Throwable -> L322 IOException -> L324 IndexOutOfBoundsException -> L326 NullPointerException -> L328
        r129.d("id", r95);     // Catch: Throwable -> L322 IOException -> L324 IndexOutOfBoundsException -> L326 NullPointerException -> L328
        r129.d("type", "1");     // Catch: Throwable -> L322 IOException -> L324 IndexOutOfBoundsException -> L326 NullPointerException -> L328
        ArrayList r96 = (ArrayList) r129.d;     // Catch: Throwable -> L322 IOException -> L324 IndexOutOfBoundsException -> L326 NullPointerException -> L328
        if (r96.isEmpty() == true) goto L331;
        r93.f("POST", new zm7((z31) r129.b, (sc7) r129.c, iad.j(r96)));     // Catch: Throwable -> L322 IOException -> L324 IndexOutOfBoundsException -> L326 NullPointerException -> L328
        goto L342
    L331:
        throw new IllegalStateException("Multipart body must have at least one part.");     // Catch: Throwable -> L322 IOException -> L324 IndexOutOfBoundsException -> L326 NullPointerException -> L328
    L342:
        if (xgb.y(r43) == true) goto L344;
    L346:
        boolean r97 = false;
    L347:
        if (r511 == null) goto L357;
        if (r97 == false) goto L357;
        if (r58 != null) goto L351;
    L352:
        vgb r98 = et4.a;     // Catch: Throwable -> L322 IOException -> L324 IndexOutOfBoundsException -> L326 NullPointerException -> L328
        r93.e("Referer", r511);     // Catch: Throwable -> L322 IOException -> L324 IndexOutOfBoundsException -> L326 NullPointerException -> L328 IllegalArgumentException -> L355
    L355:
        e = move-exception;
        Log.w((String) et4.a.getValue(), e);     // Catch: Throwable -> L322 IOException -> L324 IndexOutOfBoundsException -> L326 NullPointerException -> L328
        goto L357
    L351:
        if (r58.get("Referer") == null) goto L352;
    L357:
        if (r53 == null) goto L359;
        boolean r99 = r53.c();     // Catch: Throwable -> L322 IOException -> L324 IndexOutOfBoundsException -> L326 NullPointerException -> L328
    L360:
        String r100 = ku7.i(r99).getCookie(r69);     // Catch: Throwable -> L322 IOException -> L324 IndexOutOfBoundsException -> L326 NullPointerException -> L328
        if (r100 != null) goto L363;
    L370:
        ArrayList r101 = f;     // Catch: Throwable -> L322 IOException -> L324 IndexOutOfBoundsException -> L326 NullPointerException -> L328
        int r102 = r101.size();     // Catch: Throwable -> L322 IOException -> L324 IndexOutOfBoundsException -> L326 NullPointerException -> L328
        int r130 = 0;
    L371:
        if (r130 >= r102) goto L375;
        Object r131 = r101.get(r130);     // Catch: Throwable -> L322 IOException -> L324 IndexOutOfBoundsException -> L326 NullPointerException -> L328
        r130 = r130 + 1;     // Catch: Throwable -> L322 IOException -> L324 IndexOutOfBoundsException -> L326 NullPointerException -> L328
        if (q6b.v0(r43, (String) r131) == false) goto L371;
        boolean r103 = true;
    L376:
        do9 r104 = r93.b();     // Catch: Throwable -> L322 IOException -> L324 IndexOutOfBoundsException -> L326 NullPointerException -> L328
        String r132 = r91.b(r104);     // Catch: Throwable -> L322 IOException -> L324 IndexOutOfBoundsException -> L326 NullPointerException -> L328
        if (r103 == false) goto L379;
        String r105 = r513;
        nq9 r106 = r132.execute();     // Catch: Throwable -> L322 IOException -> L324 IndexOutOfBoundsException -> L326 NullPointerException -> L328
        sg1 r107 = r313;
    L383:
        String r108 = r106.a.c().toString();     // Catch: Throwable -> L322 IOException -> L324 IndexOutOfBoundsException -> L326 NullPointerException -> L328
        if (r53 == null) goto L386;
        boolean r109 = r53.c();     // Catch: Throwable -> L322 IOException -> L324 IndexOutOfBoundsException -> L326 NullPointerException -> L328
    L387:
        xgb.f(r108, r106, r109);     // Catch: Throwable -> L322 IOException -> L324 IndexOutOfBoundsException -> L326 NullPointerException -> L328
        String r133 = nq9.l(r106, "Content-Type");     // Catch: Throwable -> L322 IOException -> L324 IndexOutOfBoundsException -> L326 NullPointerException -> L328
        int r134 = xgb.a(r106);     // Catch: Throwable -> L322 IOException -> L324 IndexOutOfBoundsException -> L326 NullPointerException -> L328
        vgb r135 = n08.a;     // Catch: Throwable -> L322 IOException -> L324 IndexOutOfBoundsException -> L326 NullPointerException -> L328
        if (301 <= r134) goto L390;
    L392:
        boolean r136 = false;
    L393:
        String r137 = nq9.l(r106, "Location");     // Catch: Throwable -> L322 IOException -> L324 IndexOutOfBoundsException -> L326 NullPointerException -> L328
        if (r136 == false) goto L406;
        if (r137 == null) goto L406;
        if (r74 == 0) goto L408;
        if (r124 == true) goto L408;
        if (q6b.F0(r137, "http") == false) goto L406;
        String r138 = r137.toLowerCase(Locale.ROOT);     // Catch: Throwable -> L322 IOException -> L324 IndexOutOfBoundsException -> L326 NullPointerException -> L328
        r138.getClass();     // Catch: Throwable -> L322 IOException -> L324 IndexOutOfBoundsException -> L326 NullPointerException -> L328
        if (vj5.f(r138, r121) == true) goto L406;
        Charset r139 = Charset.forName(r13);     // Catch: Throwable -> L322 IOException -> L324 IndexOutOfBoundsException -> L326 NullPointerException -> L328
        r139.getClass();     // Catch: Throwable -> L322 IOException -> L324 IndexOutOfBoundsException -> L326 NullPointerException -> L328
        byte[] r140 = ("<html><script> document.location.href  = \"" + r137 + "\"</script><body><a href=\"" + r137 + "\">" + r137 + "</a></body></html>").getBytes(r139);     // Catch: Throwable -> L322 IOException -> L324 IndexOutOfBoundsException -> L326 NullPointerException -> L328
        r140.getClass();     // Catch: Throwable -> L322 IOException -> L324 IndexOutOfBoundsException -> L326 NullPointerException -> L328
        return new WebResourceResponse("text/html", C.UTF8_NAME, new ByteArrayInputStream(r140));
    L408:
        sg1 r314 = r107;
        String r141 = r511;
        if (r74 != 0) goto L411;
    L418:
        String r142 = r13;
        if (r123 == true) goto L421;
    L424:
        if (r74 != 0) goto L426;
    L730:
        if (r133 != null) goto L728;
        String r143 = r141;
        sg1 r144 = r314;
        String r145 = r410;
        Log.w(xgb.c(), "No content type");     // Catch: Throwable -> L561
        xgb.l(r69, r106, r58, r144, r143, r105, r54 + ":redirect", r53, r145);     // Catch: Throwable -> L561
    L675:
        r132.cancel();     // Catch: Throwable -> L322 IOException -> L324 IndexOutOfBoundsException -> L326 NullPointerException -> L328
        vq9 r146 = r106.h();     // Catch: Throwable -> L322 IOException -> L324 IndexOutOfBoundsException -> L326 NullPointerException -> L328
        if (r146 == null) goto L697;
        r146.close();     // Catch: Throwable -> L322 IOException -> L324 IndexOutOfBoundsException -> L326 NullPointerException -> L328
        goto L697
    L728:
        String r147 = r133.toLowerCase(Locale.ROOT);     // Catch: Throwable -> L671
        r147.getClass();     // Catch: Throwable -> L671
        if (r134 == 403) goto L721;
    L441:
        boolean r148 = false;
    L443:
        if (uc7.p(r147, r69) == true) goto L726;
    L455:
        String r149 = r141;
        sg1 r150 = r314;
        nq9 r151 = r106;
        String r152 = r147;
        char r153 = 301;
    L474:
        xgb.j(r151, r69);     // Catch: Throwable -> L466
        if (r53 == null) goto L483;
        if (r53.i() != true) goto L483;
        if (r123 == true) goto L483;
        if (r74 == true) goto L483;
    L481:
        r106 = r151;
    L483:
        if (j6b.K0(r152, "application/xhtml+xml") == true) goto L489;
        if (j6b.K0(r152, "text/html") == true) goto L489;
        if (r148 == true) goto L489;
        if (r74 == 0) goto L481;
    L489:
        if (r151.q == true) goto L497;
        vgb r154 = n08.a;     // Catch: Throwable -> L466
        r132.cancel();     // Catch: Throwable -> L322 IOException -> L324 IndexOutOfBoundsException -> L326 NullPointerException -> L328
        vq9 r155 = r151.h();     // Catch: Throwable -> L322 IOException -> L324 IndexOutOfBoundsException -> L326 NullPointerException -> L328
        if (r155 == null) goto L703;
    L493:
        r155.close();     // Catch: Throwable -> L322 IOException -> L324 IndexOutOfBoundsException -> L326 NullPointerException -> L328
        goto L703
    L497:
        if (j6b.K0(r152, r414) == false) goto L505;
        String[] r156 = (String[]) j6b.k1(r152, new String[]{r414}, 0, 6).toArray(new String[0]);     // Catch: Throwable -> L466
        String r157 = r156[0];     // Catch: Throwable -> L466
        if (r156.length <= 1) goto L502;
        String r158 = r156[1];     // Catch: Throwable -> L466
    L506:
        if (r158 != null) goto L508;
    L513:
        boolean r159 = true;
    L514:
        if (r158 != null) goto L516;
    L522:
        String r160 = r142;
    L524:
        if (j6b.K0(r157, "application/xhtml+xml") == false) goto L527;
        r157 = "text/html";
    L527:
        if (j6b.K0(r157, "application/json") == false) goto L530;
        r157 = "text/html";
    L530:
        if (j6b.K0(r157, "text/html") == true) goto L533;
        if (r122 == false) goto L481;
    L533:
        if (r153 > r134) goto L548;
        if (r134 >= 400(0x190, float:5.6E-43)) goto L548;
        String r161 = nq9.l(r151, "location");     // Catch: Throwable -> L546
        vgb r162 = n08.a;     // Catch: Throwable -> L546
        r106 = r151;
        xgb.l(r57, r106, r58, r150, r149, r105, r54 + ":redirect", r53, r410);     // Catch: Throwable -> L439
        if (r161 != null) goto L540;
    L543:
        r132.cancel();     // Catch: Throwable -> L322 IOException -> L324 IndexOutOfBoundsException -> L326 NullPointerException -> L328
        r155 = r106.h();     // Catch: Throwable -> L322 IOException -> L324 IndexOutOfBoundsException -> L326 NullPointerException -> L328
        if (r155 == null) goto L703;
    L540:
        if (j6b.K0(r161, "mixdrop.") == false) goto L543;
        if (r150 == null) goto L543;
        r150.v(r24.c().m(r44));     // Catch: Throwable -> L439
    L439:
        th = th;
    L440:
        boolean r210 = false;
        r121 = r132;
    L678:
        if (r210 == true) goto L682;
        r121.cancel();     // Catch: Throwable -> L322 IOException -> L324 IndexOutOfBoundsException -> L326 NullPointerException -> L328
        vq9 r163 = r106.h();     // Catch: Throwable -> L322 IOException -> L324 IndexOutOfBoundsException -> L326 NullPointerException -> L328
        if (r163 == null) goto L682;
        r163.close();     // Catch: Throwable -> L322 IOException -> L324 IndexOutOfBoundsException -> L326 NullPointerException -> L328
    L682:
        throw th;     // Catch: Throwable -> L322 IOException -> L324 IndexOutOfBoundsException -> L326 NullPointerException -> L328
    L546:
        th = th;
        r106 = r151;
    L548:
        r106 = r151;
        la5 r164 = new la5(r160, r57, r106, r132, r56);     // Catch: Throwable -> L669
        String r211 = r160;
        r106 = r106;
        r121 = r132;
        if (r164.l() == false) goto L563;
        Log.w(xgb.c(), "Bad stream, returning");     // Catch: Throwable -> L561
        r121.cancel();     // Catch: Throwable -> L322 IOException -> L324 IndexOutOfBoundsException -> L326 NullPointerException -> L328
        vq9 r165 = r106.h();     // Catch: Throwable -> L322 IOException -> L324 IndexOutOfBoundsException -> L326 NullPointerException -> L328
        if (r165 == null) goto L559;
        r165.close();     // Catch: Throwable -> L322 IOException -> L324 IndexOutOfBoundsException -> L326 NullPointerException -> L328
    L559:
        vgb r166 = n08.a;
        return null;
    L563:
        String r167 = nq9.l(r106, "Content-Encoding");     // Catch: Throwable -> L561
        if (r167 != null) goto L710;
        boolean r168 = false;
    L575:
        boolean r169 = r168;
    L576:
        ak4 r170 = r106.m();     // Catch: Throwable -> L561
        HashMap r171 = new HashMap();     // Catch: Throwable -> L561
        Iterator r172 = r170.d().iterator();     // Catch: Throwable -> L561
    L578:
        if (r172.hasNext() == false) goto L629;
        String r173 = (String) r172.next();     // Catch: Throwable -> L561
        String r174 = r173.toLowerCase(Locale.ROOT);     // Catch: Throwable -> L561
        r174.getClass();     // Catch: Throwable -> L561
        if (q6b.v0(r174, "content-length") == true) goto L578;
        if (r169 == false) goto L587;
        if (vj5.f(r174, "content-encoding") == false) goto L587;
    L570:
        th = th;
    L571:
        r210 = r168;
    L587:
        if (vj5.f(r174, "content-type") == true) goto L578;
        if (r122 == false) goto L599;
        if (vj5.f(Command.HTTP_HEADER_ETAG, r174) == true) goto L578;
        if (vj5.f("Last-Modified", r174) == true) goto L578;
        if (vj5.f("Date", r174) == true) goto L578;
        if (vj5.f("Cache-Control", r174) == true) goto L578;
    L599:
        Iterator r175 = r170.i(r173).iterator();     // Catch: Throwable -> L561
    L601:
        if (r175.hasNext() == false) goto L578;
        String r176 = (String) r175.next();     // Catch: Throwable -> L561
        if (vj5.f(r174, "transfer-encoding") == false) goto L607;
        String r177 = r176.toLowerCase(Locale.ROOT);     // Catch: Throwable -> L561
        r177.getClass();     // Catch: Throwable -> L561
        if (j6b.K0(r177, "chunked") == false) goto L607;
    L606:
        r168 = false;
    L607:
        Object r178 = r413;
        if (vj5.f(r174, r178) == false) goto L614;
        if (r53 == null) goto L611;
        boolean r179 = r53.c();     // Catch: Throwable -> L561
    L612:
        ku7.i(r179).setCookie(r57, r176);     // Catch: Throwable -> L561
        goto L614
    L611:
        r179 = false;
    L614:
        if (r171.containsKey(r173) == true) goto L616;
        r171.put(r173, r176);     // Catch: Throwable -> L561
    L626:
        r169 = r169;
        r413 = r178;
        goto L606
    L616:
        if (vj5.f(r174, r178) == false) goto L624;
        String r180 = (String) r171.get(r173);     // Catch: Throwable -> L561
        if (r180 == null) goto L623;
        if (r180.length() == 0) goto L623;
        r171.put(r173, r180 + "; " + r176);     // Catch: Throwable -> L561
    L623:
        r171.put(r173, r176);     // Catch: Throwable -> L561
        goto L626
    L624:
        Log.w(xgb.c(), "Multiple headers of name " + r173);     // Catch: Throwable -> L561
        goto L626
    L629:
        if (r134 > 507(0x1fb, float:7.1E-43)) goto L631;
        int r181 = hw4.a[r134];     // Catch: Throwable -> L561
    L632:
        if (r181 == 0) goto L634;
        String r182 = sk4.c(r181);     // Catch: Throwable -> L561
    L635:
        r182.getClass();     // Catch: Throwable -> L561
        int r183 = r182.length();     // Catch: Throwable -> L561
        String r184 = r182;
        if (r183 != 0) goto L638;
        r184 = r106.c;     // Catch: Throwable -> L561
    L638:
        r184.getClass();     // Catch: Throwable -> L561
        int r185 = r184.length();     // Catch: Throwable -> L561
        ?? r186 = r184;
        if (r185 != 0) goto L644;
        r186 = r184;
        if (r134 != 401(0x191, float:5.62E-43)) goto L644;
        r186 = "Unauthorized";
    L644:
        if (r186.length() != 0) goto L713;
        n00.i("Got code " + r134);     // Catch: Throwable -> L561
        n00.m(new NullPointerException(r412));     // Catch: Throwable -> L561
        Log.w(xgb.c(), r412 + r57);     // Catch: Throwable -> L561
    L713:
        if (300(0x12c, float:4.2E-43) > r134) goto L652;
        if (r134 >= 400(0x190, float:5.6E-43)) goto L652;
    L653:
        Log.w(xgb.c(), "Code " + r134 + " for " + r57);     // Catch: Throwable -> L656 IllegalArgumentException -> L658
        vgb r187 = n08.a;
        return null;
    L652:
        if (r134 > 599(0x257, float:8.4E-43)) goto L653;
        vgb r188 = n08.a;     // Catch: Throwable -> L656 IllegalArgumentException -> L658
        ?? r514 = r186;
        String r515 = r157;
        return new WebResourceResponse(r515, r211, r134, r514, r171, r164);
    L665:
        e = e;
        r157 = r515;
        String r189 = r211;
        r134 = r134;
        ?? r190 = r514;
        r186 = r171;
    L668:
        throw new RuntimeException("Bad argument " + r157 + r411 + r189 + r411 + r134 + r411 + r190 + r411 + r186, e);     // Catch: Throwable -> L656
    L658:
        e = e;
        r190 = r186;
        r186 = r171;
        r189 = r211;
    L656:
        th = th;
        r210 = true;
        goto L678
    L634:
        r182 = Integer.toString(r134);     // Catch: Throwable -> L561
        goto L635
    L631:
        int[] r191 = hw4.a;     // Catch: Throwable -> L561
        r181 = 0;
        goto L632
    L710:
        String r192 = r167.toLowerCase(Locale.ROOT);     // Catch: Throwable -> L572
        r192.getClass();     // Catch: Throwable -> L572
        r168 = false;
        if (j6b.U0(r192, "gzip", 0, false, 6) < 0) goto L575;
        r169 = r159;
    L572:
        th = th;
        r168 = false;
    L669:
        th = th;
        r106 = r106;
        r121 = r132;
    L468:
        r210 = false;
        goto L678
    L516:
        if (j6b.W0(r158) == true) goto L522;
        if (xgb.s(r158) == false) goto L522;
        r160 = r158;
        goto L524
    L508:
        if (j6b.K0(r158, "=") == false) goto L513;
        String[] r193 = (String[]) j6b.k1(r158, new String[]{"="}, 0, 6).toArray(new String[0]);     // Catch: Throwable -> L466
        r159 = true;
        if (r193.length <= 1) goto L512;
        r158 = r193[1];     // Catch: Throwable -> L466
        goto L514
    L512:
        n00.m(new Exception("Odd encoding " + r158));     // Catch: Throwable -> L466
        goto L514
    L502:
        if (q6b.v0(j6b.w1(r157).toString(), r414) == true) goto L504;
        n00.m(new IllegalArgumentException("Missing encoding " + r152));     // Catch: Throwable -> L466
    L504:
        r158 = null;
        goto L506
    L505:
        r157 = r152;
        goto L504
    L726:
        String r194 = vt3.d(r69);     // Catch: Throwable -> L469
        if (r194 != null) goto L447;
    L731:
        long r195 = uc7.a(nq9.l(r106, "Content-Length"));     // Catch: Throwable -> L472
        if (xgb.e(r69, r147) == true) goto L455;
        String r196 = r54 + ":contype";     // Catch: Throwable -> L469
        if (r53 != null) goto L462;
        boolean r197 = false;
    L463:
        String r198 = r105;
        String r199 = r141;
        sg1 r200 = r314;
        r151 = r106;
        r152 = r147;
        r153 = 301;
        xgb.g(r69, r152, r195, r58, r200, r199, r198, r196, r197);     // Catch: Throwable -> L466
        r150 = r200;
        r149 = r199;
        r105 = r198;
    L466:
        th = th;
    L467:
        r121 = r132;
        r106 = r151;
        goto L468
    L462:
        r197 = r53.c();     // Catch: Throwable -> L439
    L472:
        th = th;
        r151 = r106;
        goto L467
    L447:
        if (q6b.u0(r194, CampaignEx.JSON_KEY_ST_TS, false) == false) goto L449;
    L452:
        boolean r201 = true;
    L453:
        if (r201 == false) goto L731;
        vgb r202 = n08.a;     // Catch: Throwable -> L439
        goto L455
    L449:
        if (q6b.u0(r194, "m4s", false) == true) goto L452;
        r201 = false;
    L469:
        th = th;
    L471:
        r121 = r132;
        goto L468
    L721:
        ArrayList r203 = g;     // Catch: Throwable -> L439
        int r204 = r203.size();     // Catch: Throwable -> L439
        int r205 = 0;
    L435:
        if (r205 >= r204) goto L441;
        Object r206 = r203.get(r205);     // Catch: Throwable -> L439
        r205 = r205 + 1;     // Catch: Throwable -> L439
        if (q6b.F0(r121, (String) r206) == false) goto L435;
        r148 = true;
    L671:
        th = th;
    L561:
        th = th;
        goto L468
    L426:
        if (cl2.J(r69) == false) goto L730;
        Charset r207 = Charset.forName(r142);     // Catch: Throwable -> L322 IOException -> L324 IndexOutOfBoundsException -> L326 NullPointerException -> L328
        r207.getClass();     // Catch: Throwable -> L322 IOException -> L324 IndexOutOfBoundsException -> L326 NullPointerException -> L328
        byte[] r208 = ("<html><head><script> document.location.href  = \"" + r137 + "\"</script></head><body><a href=\"" + r137 + "\">" + r137 + "</a></body></html>").getBytes(r207);     // Catch: Throwable -> L322 IOException -> L324 IndexOutOfBoundsException -> L326 NullPointerException -> L328
        r208.getClass();     // Catch: Throwable -> L322 IOException -> L324 IndexOutOfBoundsException -> L326 NullPointerException -> L328
        return new WebResourceResponse("text/html", r142, new ByteArrayInputStream(r208));
    L421:
        if (yv0.C(r137) == false) goto L424;
        Charset r209 = Charset.forName(r142);     // Catch: Throwable -> L322 IOException -> L324 IndexOutOfBoundsException -> L326 NullPointerException -> L328
        r209.getClass();     // Catch: Throwable -> L322 IOException -> L324 IndexOutOfBoundsException -> L326 NullPointerException -> L328
        byte[] r212 = ("<html><head><script> document.location.href  = \"" + r137 + "\"</script></head><body><a href=\"" + r137 + "\">" + r137 + "</a></body></html>").getBytes(r209);     // Catch: Throwable -> L322 IOException -> L324 IndexOutOfBoundsException -> L326 NullPointerException -> L328
        r212.getClass();     // Catch: Throwable -> L322 IOException -> L324 IndexOutOfBoundsException -> L326 NullPointerException -> L328
        return new WebResourceResponse("text/html", r142, new ByteArrayInputStream(r212));
    L411:
        if (b(r43) == false) goto L418;
        if (q6b.F0(r137, "http") == true) goto L414;
    L407:
        r142 = r13;
        goto L730
    L414:
        String r1100 = r137.toLowerCase(Locale.ROOT);     // Catch: Throwable -> L322 IOException -> L324 IndexOutOfBoundsException -> L326 NullPointerException -> L328
        r1100.getClass();     // Catch: Throwable -> L322 IOException -> L324 IndexOutOfBoundsException -> L326 NullPointerException -> L328
        if (vj5.f(r1100, r121) == true) goto L407;
        Charset r213 = Charset.forName(r13);     // Catch: Throwable -> L322 IOException -> L324 IndexOutOfBoundsException -> L326 NullPointerException -> L328
        r213.getClass();     // Catch: Throwable -> L322 IOException -> L324 IndexOutOfBoundsException -> L326 NullPointerException -> L328
        byte[] r214 = ("<html><head><script> document.location.href  = \"" + r137 + "\"</script></head><body><a href=\"" + r137 + "\">" + r137 + "</a></body></html>").getBytes(r213);     // Catch: Throwable -> L322 IOException -> L324 IndexOutOfBoundsException -> L326 NullPointerException -> L328
        r214.getClass();     // Catch: Throwable -> L322 IOException -> L324 IndexOutOfBoundsException -> L326 NullPointerException -> L328
        return new WebResourceResponse("text/html", C.UTF8_NAME, new ByteArrayInputStream(r214));
    L406:
        r314 = r107;
        r141 = r511;
        goto L407
    L390:
        if (r134 >= 399) goto L392;
        r136 = true;
        goto L393
    L386:
        r109 = false;
        goto L387
    L379:
        Log.i(xgb.c(), "intercept thread  " + Thread.currentThread().getName());     // Catch: Throwable -> L322 IOException -> L324 IndexOutOfBoundsException -> L326 NullPointerException -> L328
        fuc r215 = new fuc(r104, r132);     // Catch: Throwable -> L322 IOException -> L324 IndexOutOfBoundsException -> L326 NullPointerException -> L328
        h.execute(r215);     // Catch: Throwable -> L322 IOException -> L324 IndexOutOfBoundsException -> L326 NullPointerException -> L328
        r106 = r215.a(r74);     // Catch: Throwable -> L322 IOException -> L324 IndexOutOfBoundsException -> L326 NullPointerException -> L328
        if (r106 != null) goto L382;
        vgb r216 = n08.a;     // Catch: Throwable -> L322 IOException -> L324 IndexOutOfBoundsException -> L326 NullPointerException -> L328
        xgb.w(r58, r69, r53, r410);     // Catch: Throwable -> L322 IOException -> L324 IndexOutOfBoundsException -> L326 NullPointerException -> L328
        goto L703
    L382:
        r105 = r513;
        r107 = r313;
        xgb.l(r69, r106, r58, r107, r511, r105, r54 + ":checkplaying", r53, r410);     // Catch: Throwable -> L322 IOException -> L324 IndexOutOfBoundsException -> L326 NullPointerException -> L328
        r410 = r410;
        xgb.j(r106, r69);     // Catch: Throwable -> L322 IOException -> L324 IndexOutOfBoundsException -> L326 NullPointerException -> L328
        goto L383
    L375:
        r103 = false;
        goto L376
    L363:
        if (j6b.W0(r100) == true) goto L370;
        vgb r217 = et4.a;     // Catch: Throwable -> L322 IOException -> L324 IndexOutOfBoundsException -> L326 NullPointerException -> L328
        r93.e("Cookie", r100);     // Catch: Throwable -> L322 IOException -> L324 IndexOutOfBoundsException -> L326 NullPointerException -> L328 IllegalArgumentException -> L368
    L368:
        e = move-exception;
        Log.w((String) et4.a.getValue(), e);     // Catch: Throwable -> L322 IOException -> L324 IndexOutOfBoundsException -> L326 NullPointerException -> L328
        goto L370
    L359:
        r99 = false;
        goto L360
    L344:
        if (s92.o("{\n    \"contains\": [\n        \".licdn.com\",\n        \".twimg.com\"\n    ]\n}", "android_remove_referrer_for_intercept", null, false, null, 252).a(new String[]{r69}) == true) goto L346;
        r97 = true;
    L340:
        r93.d();     // Catch: Throwable -> L322 IOException -> L324 IndexOutOfBoundsException -> L326 NullPointerException -> L328
    L339:
        r313 = r68;
        goto L340
    L306:
        r127 = null;
    L683:
        e = move-exception;
        Log.w(xgb.c(), e);     // Catch: Throwable -> L322 IOException -> L324 IndexOutOfBoundsException -> L326 NullPointerException -> L328
        vgb r218 = n08.a;
        return null;
    L332:
        e = e;
    L334:
        e = e;
    L336:
        e = e;
    L324:
        e = e;
    L326:
        e = e;
    L328:
        e = e;
    L322:
        th = th;
        goto L687
    L291:
        r91 = r55;
        goto L743
    L232:
        if (q6b.F0(r69, r511) == true) goto L236;
        r124 = true;
        goto L237
    L228:
        r122 = r45;
        goto L229
    L225:
        r74 = xgb.u(r69, r43, r58);     // Catch: Throwable -> L34 RuntimeException -> L234
        goto L226
    L133:
        r113 = false;
        goto L134
    L135:
        r114 = r57;
        r46 = ":";
        goto L136
    L120:
        if (vj5.f("storage.googleapis.com", r43) == false) goto L127;
        if (r40 == null) goto L127;
        r312 = 2;
        if (q6b.v0(r40, ".png") != true) goto L128;
        String[] r219 = (String[]) j6b.k1(r40, new String[]{k}, 0, 6).toArray(new String[0]);     // Catch: Throwable -> L34 RuntimeException -> L56
        if (r219.length != 4) goto L128;
        Map r220 = q;     // Catch: Throwable -> L34 RuntimeException -> L56
        r220.getClass();     // Catch: Throwable -> L34 RuntimeException -> L56
        r220.put(r219[2], r219[1]);     // Catch: Throwable -> L34 RuntimeException -> L56
    L112:
        if (r15 == null) goto L118;
        if (r43 == null) goto L118;
        vgb r221 = sm9.b;     // Catch: Throwable -> L34 RuntimeException -> L56
        if (s92.o("\n        {\n            \"endsWith\": [\n                \"bcbc.red\",\n                \"iframe.mediadelivery.net\",\n               \n                \"powvibeo.me\",\n                \"powvideo.net\",\n                \"streamplay.to\",\n                \"vlive.tv\",\n                \"voxzer.org\"\n            ],\n            \"contains\":[\n                \".katcdn.\",\n                \".kingcdn.\"\n            ]\n        }\n    ", "android_host_needs_user_agent_ipad", vj5.O(), true, null, PsExtractor.VIDEO_STREAM_MASK).a(new String[]{r43}) == false) goto L118;
        r15.d(r57, r43, r44);     // Catch: Throwable -> L34 RuntimeException -> L56
    L111:
        r310 = r6;
        r311 = ";";
        goto L112
    L96:
        vgb r222 = n08.a;     // Catch: Throwable -> L34 RuntimeException -> L56
        URL r223 = new URL(r16);     // Catch: Throwable -> L34 RuntimeException -> L56 MalformedURLException -> L698
        r34 = r223.getProtocol();     // Catch: Throwable -> L34 RuntimeException -> L56 MalformedURLException -> L698
        r39 = r223.getHost();     // Catch: Throwable -> L34 RuntimeException -> L56 MalformedURLException -> L698
        r40 = r223.getPath();     // Catch: Throwable -> L34 RuntimeException -> L56 MalformedURLException -> L698
        r41 = r223.getQuery();     // Catch: Throwable -> L34 RuntimeException -> L56 MalformedURLException -> L698
        r42 = r34;
    L699:
        vgb r224 = n08.a;     // Catch: Throwable -> L690 RuntimeException -> L692
    L692:
        e = e;
        r2 = r34;
    L690:
        th = th;
        r4 = r34;
    L66:
        r10 = r18;
        goto L59
    L67:
        r12 = null;
        goto L68
    L707:
    L56:
        e = e;
        r16 = r25;
        goto L38
    L53:
        if (vj5.f(r7, r57) == true) goto L58;
    L55:
        r28 = "Reason was empty for ";
        r29 = "set-cookie";
        goto L72
    L45:
        if (q6b.v0(r57, ".mp3") == false) goto L47;
    L29:
        r15 = null;
        goto L715
    L26:
        r23 = null;
    L17:
        efc r1101 = mfc.d();
        if (r1101 == null) goto L20;
        r14 = r1101.getValue();
        goto L24
    L20:
        bfc r1102 = mfc.c;
        if (r1102 == null) goto L23;
        r14 = r1102.getValue();
        goto L24
    L23:
        r14 = null;
        goto L24
    L8:
        r7 = null;
        goto L9
    L5:
        r6 = null;
        goto L6
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 2 */
    static {
        a = new vgb(new lmc(27));
        b = taa.w();
        ArrayList r1 = new ArrayList();
        c = r1;
        ArrayList r2 = new ArrayList();
        d = r2;
        ArrayList r3 = new ArrayList();
        e = r3;
        ArrayList r4 = new ArrayList();
        f = r4;
        g = new ArrayList();
        h = q4d.x(0, 30, 40, "webclient");
        i = Pattern.compile("https://wmovies\\.co/ifr/([0-9a-z]{1,})");
        j = Pattern.compile("scws\\.[0-9a-zA-Z]*/master/[0-9a-zA-Z]*\\?token");
        String r5 = Pattern.quote("/");
        r5.getClass();
        k = r5;
        m = new ByteArrayInputStream(new byte[0]);
        n = new vgb(new lmc(28));
        o = new HashMap();
        ArrayList r6 = new ArrayList();
        p = r6;
        q = Collections.synchronizedMap(new f84(4));
        r2.add("fonts.googleapis.com");     // Catch: Throwable -> L5
        r2.add(".gstatic.com");     // Catch: Throwable -> L5
        r2.add("mp4upload.com");     // Catch: Throwable -> L5
        r2.add("solvemedia.com");     // Catch: Throwable -> L5
        r2.add("smartadserver.com");     // Catch: Throwable -> L5
        r2.add("ad-sys.com");     // Catch: Throwable -> L5
        r2.add("ads.networkhm.com");     // Catch: Throwable -> L5
        r2.add("doubleclick.net");     // Catch: Throwable -> L5
        r2.add("wpadsvr.com");     // Catch: Throwable -> L5
        r2.add("travelconfidently.com");     // Catch: Throwable -> L5
        r2.add("streetsmartz.com");     // Catch: Throwable -> L5
        r2.add("rubiconproject.com");     // Catch: Throwable -> L5
        r2.add("weheartbaking.com");     // Catch: Throwable -> L5
        r2.add("flyingto.info");     // Catch: Throwable -> L5
        r2.add(UYVInZewtfl.vcMfgV);     // Catch: Throwable -> L5
        r2.add("ads.mysupermarket.com");     // Catch: Throwable -> L5
        r2.add("cdn.doubleverify.com");     // Catch: Throwable -> L5
        r2.add("yimg.com");     // Catch: Throwable -> L5
        r2.add("redirect2719.ws");     // Catch: Throwable -> L5
        r1.add("blip.tv");     // Catch: Throwable -> L5
        r1.add("srf.ch");     // Catch: Throwable -> L5
        r4.add("vk.com");     // Catch: Throwable -> L5
        r3.add("vk.com");     // Catch: Throwable -> L5
        r3.add("googleusercontent.com");     // Catch: Throwable -> L5
        r3.add("amazonaws.com");     // Catch: Throwable -> L5
        r3.add("amazon.com");     // Catch: Throwable -> L5
        r6.add("videa.hu/videaplayer_get_xml.php");     // Catch: Throwable -> L5
        return;
    L5:
        th = move-exception;
        Log.w(xgb.q(), th);
        n00.m(th);
    }
}
