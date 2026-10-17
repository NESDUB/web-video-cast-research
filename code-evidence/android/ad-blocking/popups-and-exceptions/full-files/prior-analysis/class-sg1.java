package defpackage;

import android.content.ActivityNotFoundException;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.Message;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.webkit.ConsoleMessage;
import android.webkit.GeolocationPermissions;
import android.webkit.JsPromptResult;
import android.webkit.JsResult;
import android.webkit.PermissionRequest;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.widget.AppCompatButton;
import androidx.appcompat.widget.AppCompatTextView;
import com.google.android.material.textfield.TextInputEditText;
import com.instantbits.cast.webvideo.WebBrowser;
import com.instantbits.cast.webvideo.WebVideoCasterApplication;
import com.mbridge.msdk.config.component.animation.ll.OFEddKyuShZTaT;
import com.mbridge.msdk.foundation.download.Command;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.io.Closeable;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.TreeMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Downloads/Web-Video-Cast/analysis/classes6.dex */
public final class sg1 extends WebChromeClient {
    public static final t92 q = null;
    public static final vgb r = null;
    public static final pqa s = null;
    public static final pqa t = null;
    public static Bitmap u;
    public static String v;
    public static String w;
    public final WebBrowser a;
    public final wzc b;
    public String c;
    public View d;
    public final gpb e;
    public WebChromeClient.CustomViewCallback f;
    public volatile boolean g;
    public boolean h;
    public boolean i;
    public c27 j;
    public GeolocationPermissions.Callback k;
    public String l;
    public c27 m;
    public boolean n;
    public List o;
    public PermissionRequest p;

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    static {
        q = new t92(12);
        r = new vgb(new ml0(19));
        s = new pqa();
        t = new pqa();
        vgb r0 = n08.a;
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    public sg1(WebBrowser r1, wzc r2) {
        r1.getClass();
        this.a = r1;
        this.b = r2;
        this.e = new gpb();
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    public static String e(JSONObject r2) {
        if (k("mimeType", r2) == false) goto L7;
        return r2.optString("mimeType");
    L7:
        if (k("videoType", r2) == false) goto L26;
        String r3 = r2.optString("videoType");
        if (r3 != null) goto L11;
        return null;
    L11:
        if (j6b.W0(r3) == true) goto L29;
        Locale r0 = Locale.ENGLISH;
        r0.getClass();
        String r4 = r3.toLowerCase(r0);
        r4.getClass();
        String r5 = j6b.w1(r4).toString();
        if (vj5.f(r5, "hls") == false) goto L18;
        return "application/x-mpegurl";
    L18:
        if (vj5.f(r5, "dash") == false) goto L22;
        return MimeTypes.APPLICATION_MPD;
    L22:
        if (j6b.I0(r5, "/", false) == false) goto L25;
        return r5;
    L25:
        return "video/".concat(r5);
    L29:
        return null;
    L26:
        return null;
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    public static String f(String r5, JSONObject r6) {
        String r0 = r6.optString("crossOrigin", "");
        r0.getClass();
        if (j6b.W0(r0) == true) goto L9;
        if (r5 == null) goto L9;
        if (j6b.W0(r5) == true) goto L9;
        return r5;
    L9:
        JSONArray r1 = r6.optJSONArray("sources");
        if (r1 == null) goto L20;
        JSONObject r2 = r1.optJSONObject(0);
        if (r2 == null) goto L20;
        String r3 = r2.optString("source", "");
        if (r3 == null) goto L20;
        if (r3.length() > 0) goto L19;
        r3 = null;
    L19:
        if (r3 == null) goto L20;
    L24:
        if (r3 != null) goto L26;
    L37:
        return null;
    L26:
        if (j6b.W0(r3) == true) goto L37;
        if (r5 == null) goto L37;
        if (j6b.W0(r5) == true) goto L37;
        if (q6b.E0(r3, "http", false) == false) goto L37;
        if (j6b.I0(r3, r5, false) == true) goto L37;
        return r5;
    L20:
        r3 = r6.optString(MimeTypes.BASE_TYPE_VIDEO, "");
        r3.getClass();
        if (r3.length() > 0) goto L24;
        r3 = null;
        goto L24
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    public static Integer g(URL r1) {
        if (r1.getPort() >= 0) goto L6;
        return null;
    L6:
        r1.getPort();
        return Integer.valueOf(r1.getPort());
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    public static String h(String r9, String r10) {
        Uri r2 = Uri.parse(r9);     // Catch: Exception -> L7
        Uri r3 = Uri.parse(r10);     // Catch: Exception -> L7
        String r4 = r2.getScheme() + "://" + r2.getAuthority() + "/";     // Catch: Exception -> L7
        if (r4.equals(r3.getScheme() + "://" + r3.getAuthority() + "/") == false) goto L6;
        return r9;
    L6:
        return r4;
    L7:
        e = move-exception;
        Log.w(t92.C(), e);
        n00.m(e);
        URI r5 = new URI(r9);
        URI r6 = new URI(r10);
        String r11 = r5.getScheme();
        String r7 = r5.getHost();
        String r8 = "";
        if (r5.getPort() == (-1)) goto L11;
        String r12 = taa.p(":", r5.getPort());
    L12:
        String r13 = r11 + "://" + r7 + r12 + "/";
        String r14 = r6.getScheme();
        String r15 = r6.getHost();
        if (r6.getPort() == (-1)) goto L16;
        r8 = taa.p(":", r6.getPort());
    L16:
        if (r13.equals(r14 + "://" + r15 + r8 + "/") == false) goto L19;
        return r9;
    L19:
        return r13;
    L11:
        r12 = "";
        goto L12
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    public static boolean k(String r1, JSONObject r2) {
        if (r2.has(r1) == true) goto L5;
        return false;
    L5:
        if (r2.get(r1) != null) goto L7;
        return false;
    L7:
        if ("null".equals(r2.get(r1).toString()) == true) goto L13;
        return true;
    L13:
        return false;
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    public static boolean l(String r8) {
        if (j6b.I0(r8, "ddrk.me", false) == false) goto L5;
        return true;
    L5:
        if (j6b.I0(r8, "nhl66.", false) == false) goto L7;
        return true;
    L7:
        if (j6b.I0(r8, "librefutboltv.net", false) == false) goto L9;
        return true;
    L9:
        if (s92.o("{\n    \"contains\": [\n        \".licdn.com\",\n        \".twimg.com\"\n    ]\n}", "android_remove_referrer_for_intercept", null, false, null, 252).a(new String[]{r8}) == true) goto L16;
        return false;
    L16:
        return true;
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    public static final void m(sg1 r6, PermissionRequest r7, kr r8) {
        AppCompatActivity r1 = r6.a;
        x17 r0 = new x17(r1);
        r0.b = r1.getString(2131953343);
        String r2 = r1.getString(2131953342);
        String[] r3 = r7.getResources();
        r3.getClass();
        r0.c(r2 + " " + y20.P0(r3, new a1(r6, 21), 30));
        r0.j(2131952633);
        r0.w = new oa(r8, 12);
        r0.h(2131952294);
        r0.x = new oa(r7, 13);
        r0.C = false;
        r0.D = false;
        r0.G = true;
        l27.a0(new c27(r0), r1);
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    public final void a(String r2, boolean r3, boolean r4) {
        GeolocationPermissions.Callback r0 = this.k;
        if (r0 == null) goto L5;
        r0.invoke(r2, r3, r4);
    L5:
        this.k = null;
        this.l = null;
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    public final void b(xyc r2) {
        if (r2 != null) goto L4;
        return;
    L4:
        if (r2.h().isEmpty() == true) goto L8;
        List r0 = jk2.Z(r2);
        r2.g();
        d(r0);
        return;
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    public final void c(String r21, String r22, long r23, HashMap r25, String r26, String r27, String r28, String r29) {
        r21.getClass();
        TreeMap r13 = new TreeMap(String.CASE_INSENSITIVE_ORDER);
        r13.putAll(r25);
        HashMap r0 = jd9.b(r21);
        if (r0 != null) goto L5;
    L7:
        String r1 = null;
    L8:
        if (r1 != null) goto L10;
    L17:
        wzc r2 = this.b;
        String r6 = r2.m;
        boolean r3 = r2.g;
        boolean r12 = r2.e;
        boolean r10 = r2.r;
        c77.a.getClass();
        xyc r4 = new xyc(jc3.w(r22, r21), r6, r26, r27, r28, r10, false);
        r4.g = r3;
        if (r3 == false) goto L20;
        r4.o = true;
    L20:
        r4.r(r12);
        Locale r5 = Locale.ENGLISH;
        r5.getClass();
        String r7 = r21.toLowerCase(r5);
        r7.getClass();
        if (j6b.I0(r7, "livefilestore.com", false) == false) goto L36;
        String r8 = r21.toLowerCase(r5);
        r8.getClass();
        if (j6b.I0(r8, "=dash", false) == false) goto L36;
        URL r9 = new URL(r21);     // Catch: MalformedURLException -> L27
        String r11 = r9.getProtocol();     // Catch: MalformedURLException -> L27
        String r14 = r9.getHost();     // Catch: MalformedURLException -> L27
        if (r9.getPort() >= 0) goto L29;
        int r15 = r9.getDefaultPort();     // Catch: MalformedURLException -> L27
    L30:
        TreeMap r16 = r13;
        xyc.c(r4, r11 + "://" + r14 + ":" + r15 + r9.getPath() + "?download&psid=1", MimeTypes.VIDEO_MP4, r23, null, false, 0, 0, r16, false, false, null, 1912);     // Catch: MalformedURLException -> L34
    L37:
        xyc.c(r4, r21, r22, r23, r29, false, 0, 0, r16, false, false, null, 1904);
        d(jk2.Z(r4));
        return;
    L34:
        e = e;
    L35:
        n00.m(e);
        goto L37
    L29:
        r15 = r9.getPort();     // Catch: MalformedURLException -> L27
    L27:
        e = e;
        r16 = r13;
    L36:
        r16 = r13;
        goto L37
    L10:
        if (j6b.W0(r1) == true) goto L17;
        CharSequence r17 = (CharSequence) r13.get("Referer");
        if (r17 != null) goto L15;
    L16:
        r13.put("Referer", r1);
        goto L17
    L15:
        if (j6b.W0(r17) == false) goto L17;
    L5:
        if (r0.containsKey("Referer") == false) goto L7;
        r1 = (String) r0.get("Referer");
        goto L8
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    public final void d(List r3) {
        o8c.o(new gy0(5, this, r3));
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    @Override // android.webkit.WebChromeClient
    public final Bitmap getDefaultVideoPoster() {
        this.b.g("ChromeClient:getDefaultVideoPoster");     // Catch: Throwable -> L11 NullPointerException -> L13
        Bitmap r2 = super.getDefaultVideoPoster();     // Catch: NullPointerException -> L8 Throwable -> L11
        if (r2 == null) goto L6;
        return r2;
    L6:
        Log.w(t92.C(), "Got null poster");     // Catch: NullPointerException -> L8 Throwable -> L11
    L20:
    L16:
        if (u != null) goto L19;
        WebVideoCasterApplication r3 = (WebVideoCasterApplication) n00.c;
        r3.getClass();
        u = BitmapFactory.decodeResource(r3.getResources(), 2131231673);
    L19:
        return u;
    L8:
        e = move-exception;
        Log.w(t92.C(), e);     // Catch: Throwable -> L11 NullPointerException -> L13
    L11:
        th = move-exception;
        Log.w(t92.C(), th);
        n00.m(th);
        bg1 r0 = new bg1(th, 0);
        o8c.g().post(r0);
    L13:
        e = move-exception;
        Log.w(t92.C(), e);
        n00.m(e);
        goto L16
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    @Override // android.webkit.WebChromeClient
    public final View getVideoLoadingProgressView() {
        this.b.g("ChromeClient:getVideoLoadingProgressView");
        return super.getVideoLoadingProgressView();
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    public final String i() {
        return this.b.n().c;
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    public final void j(ConsoleMessage r14, String r15, String r16, Object r17, String r18) {
        String r2 = r14.message();
        r2.getClass();
        int r4 = 0;
        if (j6b.I0(r2, "hhtqManifest", false) == true) goto L5;
    L101:
        final JSONObject r12 = new JSONObject(r2);     // Catch: JSONException -> L92
        String r3 = r12.getString("type");     // Catch: JSONException -> L92
        if (r3 != null) goto L10;
        return;
    L10:
        String r8 = null;
        String r9 = null;
        ArrayList r10 = null;
        String r11 = null;
        r11 = null;
        switch(r3.hashCode()) {
            case -869031732: goto L89;
            case -640720077: goto L84;
            case 107332: goto L81;
            case 118039: goto L71;
            case 859134941: goto L39;
            case 1199942921: goto L34;
            case 1332708281: goto L29;
            case 1492902566: goto L19;
            case 1599980416: goto L14;
            default: goto L117;
        };
    L81:
        r3.equals("log");     // Catch: JSONException -> L92
        return;
    L117:
        return;
    L14:
        if (r3.equals("functionsLoaded") == false) goto L103;
        o8c.g().post(new jg1(this, r4));     // Catch: JSONException -> L92
        return;
    L103:
        return;
    L19:
        if (r3.equals("vimeoConfig") == false) goto L104;
        vgb r19 = hsc.a;     // Catch: JSONException -> L92
        JSONObject r110 = r12.optJSONObject("playerConfig");     // Catch: JSONException -> L92
        if (r110 == null) goto L24;
        String r111 = r110.toString();     // Catch: JSONException -> L92
        r111.getClass();     // Catch: JSONException -> L92
        r10 = hsc.c(r111, null);     // Catch: JSONException -> L92
    L24:
        ArrayList r0 = r10;
        if (r0 == null) goto L105;
        t92.m(r0, this, r18, r15, r15, r16, true, false);     // Catch: JSONException -> L92
        return;
    L105:
        return;
    L104:
        return;
    L29:
        if (r3.equals("videoList") == false) goto L106;
        t(r12, true, r15, r16, r17, r18);     // Catch: JSONException -> L92
        return;
    L106:
        return;
    L34:
        if (r3.equals("m3u8Segments") == false) goto L107;
        r(r12, r15, r16, r18);     // Catch: JSONException -> L92
        return;
    L107:
        return;
    L39:
        if (r3.equals("pageInfo") == true) goto L43;
        return;
    L43:
        if (r12.has("poster") == false) goto L59;
        String r112 = r12.getString("poster");     // Catch: JSONException -> L92
        if ("null".equals(r112) == true) goto L60;
        String r1 = r12.getString("from");     // Catch: JSONException -> L92
        if (r1 != null) goto L99;
    L57:
        String r5 = null;
        String r6 = null;
    L58:
        r8 = t92.D(r112, r11, r5, r6);     // Catch: JSONException -> L92
        goto L59
    L99:
        URL r7 = new URL(r1);     // Catch: Throwable -> L94
        Integer r13 = g(r7);     // Catch: Throwable -> L94
        r6 = r7.getProtocol();     // Catch: Throwable -> L94
        String r20 = r6 + "://" + r7.getHost();     // Catch: Throwable -> L56
        if (r13 != null) goto L95;
    L52:
        r9 = r20 + new File(r7.getPath()).getParent();     // Catch: Throwable -> L93
        if (q6b.u0(r9, "/", false) == true) goto L55;
        r9 = r9.concat("/");     // Catch: Throwable -> L93
    L55:
        r5 = r9;
        r11 = r20;
        goto L58
    L95:
        r20 = r20 + ":" + r13.intValue();     // Catch: Throwable -> L93
    L56:
        r5 = null;
        goto L58
    L60:
        final String r113 = r112;
    L61:
        if (r113 != null) goto L63;
    L65:
        final boolean r21 = false;
    L66:
        final boolean r114 = r12.has(CampaignEx.JSON_KEY_TITLE);     // Catch: JSONException -> L92
        if (r21 == true) goto L69;
        if (r114 == true) goto L69;
        return;
    L69:
        o8c.g().post(new kg1(r21, this, r113, r114, r12));     // Catch: JSONException -> L92
        return;
    L63:
        if ("null".equals(j6b.w1(r113).toString()) == true) goto L65;
        r21 = true;
    L59:
        r113 = r8;
        goto L61
    L71:
        if (r3.equals("wss") == false) goto L111;
        String r115 = r12.optString("from");     // Catch: JSONException -> L92
        String r22 = r12.optString("wssAddress");     // Catch: JSONException -> L92
        if (t92.G(r115) == false) goto L112;
        if (r22 != null) goto L77;
    L79:
        this.c = r22;     // Catch: JSONException -> L92
        return;
    L77:
        if (j6b.I0(r22, "tracker.idocdn.com", false) != true) goto L79;
        return;
    L112:
        return;
    L111:
        return;
    L84:
        if (r3.equals("videoPlaying") == false) goto L114;
        s(r12, r15, r16, r18);     // Catch: JSONException -> L92
        return;
    L114:
        return;
    L89:
        if (r3.equals("hhtqManifest") == false) goto L115;
        o8c.g().post(new ap0(this, r17, r15, r12, r14, 1));     // Catch: JSONException -> L92
        return;
    L115:
        return;
    L118:
        return;
    L5:
        if (r2.length() <= 2000000) goto L101;
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    public final void n(nyc r3, xyc r4) {
        o8c.o(new lk(this, r3, r4, 8));
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    @Override // android.webkit.WebChromeClient
    public final void onCloseWindow(WebView r2) {
        super.onCloseWindow(r2);
        wzc r1 = this.b;
        r1.getClass();
        vgb r3 = wzc.w;
        Log.w(ihb.a(), "Closing tab because tab asked to close itself");
        r1.b.x0(r1, true);
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    @Override // android.webkit.WebChromeClient
    public final boolean onConsoleMessage(ConsoleMessage r13) {
        wzc r0 = this.b;
        r13.getClass();
        System.currentTimeMillis();
    L17:
        th = th;
        sg1 r5 = this;
        ConsoleMessage r6 = r13;
    L39:
        Log.w(t92.C(), th);
        n00.m(th);
        bg1 r12 = new bg1(th, 5);
        o8c.g().post(r12);
        return super.onConsoleMessage(r6);
    L43:
        if (r13.messageLevel() == ConsoleMessage.MessageLevel.LOG) goto L6;
    L16:
        r5 = this;
        r6 = r13;
        if (r6.messageLevel() == ConsoleMessage.MessageLevel.ERROR) goto L33;
    L37:
        return super.onConsoleMessage(r6);
    L33:
        if ("Uncaught TypeError: Cannot read property 'cast' of undefined".equals(r6.message()) == false) goto L37;
        if (qt1.s() == true) goto L37;
        r5.v(q0c.e.c().m(tfc.d));     // Catch: Throwable -> L26
        goto L37
    L6:
        if (r13.sourceId() == null) goto L16;
        String r1 = r13.sourceId();     // Catch: Throwable -> L17
        r1.getClass();     // Catch: Throwable -> L17
        String r2 = WebBrowser.s0;     // Catch: Throwable -> L17
        r2.getClass();     // Catch: Throwable -> L17
        if (j6b.I0(r1, r2, false) == true) goto L19;
        String r3 = r13.sourceId();     // Catch: Throwable -> L17
        r3.getClass();     // Catch: Throwable -> L17
        if (j6b.I0(r3, "ibjslib", false) == true) goto L19;
        if (r13.message() == null) goto L16;
        String r4 = r13.message();     // Catch: Throwable -> L17
        r4.getClass();     // Catch: Throwable -> L17
        if (j6b.I0(r4, "\"ibMessage\":true", false) == false) goto L16;
    L19:
        String r7 = r0.d();     // Catch: Throwable -> L17
        String r8 = r0.e(true);     // Catch: Throwable -> L17
        Object r9 = r0.c.getTag();     // Catch: Throwable -> L28
        String r10 = r0.m;     // Catch: Throwable -> L17
        pqa r11 = s;     // Catch: Throwable -> L17
        r5 = this;
        r6 = r13;
        r11.c(new bp0(r5, r6, r7, r8, r9, r10, 1));     // Catch: Throwable -> L26
        String r14 = r6.message();     // Catch: Throwable -> L26
        r14.getClass();     // Catch: Throwable -> L26
        if (j6b.I0(r14, "hhtqManifest", false) == false) goto L37;
        return true;
    L28:
        th = th;
        r5 = this;
        r6 = r13;
    L26:
        th = th;
        goto L39
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    /* JADX WARN: Type inference failed for: r3v0, types: [android.content.Context, com.instantbits.cast.webvideo.WebBrowser, com.instantbits.cast.webvideo.a] */
    @Override // android.webkit.WebChromeClient
    public final boolean onCreateWindow(WebView r15, boolean r16, boolean r17, Message r18) {
        r15.getClass();
        r18.getClass();
        ?? r3 = this.a;
        if (r17 == false) goto L22;
    L11:
        WebView r8 = new WebView(r3);     // Catch: Throwable -> L9
        gzc.b(r8, gzc.a(r15));     // Catch: Throwable -> L9
        if (qt1.d.getBoolean(qt1.c.getString(2131953613), true) == true) goto L15;
        Object r19 = r18.obj;     // Catch: Throwable -> L9
        r19.getClass();     // Catch: Throwable -> L9
        ((WebView.WebViewTransport) r19).setWebView(r8);     // Catch: Throwable -> L9
        o8c.o(new gy0(3, this, r8));     // Catch: Throwable -> L9
        r18.sendToTarget();     // Catch: Throwable -> L9
        return true;
    L15:
        vgb r0 = wzc.w;     // Catch: Throwable -> L9
        new wzc(ihb.e(), this.a, r8, true, false, null, false, false);     // Catch: Throwable -> L9
        String r14 = r15.getSettings().getUserAgentString();     // Catch: Throwable -> L9
        if (r14 == null) goto L18;
        r8.getSettings().setUserAgentString(j6b.w1(r14).toString());     // Catch: Throwable -> L9
    L18:
        Object r110 = r18.obj;     // Catch: Throwable -> L9
        r110.getClass();     // Catch: Throwable -> L9
        ((WebView.WebViewTransport) r110).setWebView(r8);     // Catch: Throwable -> L9
        r18.sendToTarget();     // Catch: Throwable -> L9
        return true;
    L22:
    L9:
        th = move-exception;
        r3.N().R(0, th);
        r18.sendToTarget();
        return true;
    L5:
        if (qt1.d.getBoolean(qt1.c.getResources().getString(2131953440), false) == true) goto L11;
        r18.sendToTarget();     // Catch: Throwable -> L9
        return true;
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    @Override // android.webkit.WebChromeClient
    public final void onGeolocationPermissionsHidePrompt() {
        c27 r2 = this.j;     // Catch: Throwable -> L6
        if (r2 == null) goto L11;
        r2.dismiss();     // Catch: Throwable -> L6
        return;
    L11:
        return;
    L6:
        th = move-exception;
        Log.w(t92.C(), th);
        n00.m(th);
        bg1 r0 = new bg1(th, 7);
        o8c.g().post(r0);
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // android.webkit.WebChromeClient
    public final void onGeolocationPermissionsShowPrompt(final String r8, GeolocationPermissions.Callback r9) {
        AppCompatActivity r0 = this.a;
        r8.getClass();
        r9.getClass();
        final int r1 = 2;
        q61 r2 = new q61(r0, 5);     // Catch: Throwable -> L8
        x17 r3 = (x17) r2.b;     // Catch: Throwable -> L8
        r3.m(2131954754);     // Catch: Throwable -> L8
        r3.c(r0.getString(2131954753, new Object[]{r8}));     // Catch: Throwable -> L8
        final int r5 = 0;
        r2.P(2131951783, new fg1(this, r8, r5));     // Catch: Throwable -> L8
        final int r6 = 1;
        r2.M(2131952274, new fg1(this, r8, r6));     // Catch: Throwable -> L8
        r2.N(2131952275, new fg1(this, r8, r1));     // Catch: Throwable -> L8
        r3.K = new gg1(r5, this, r8);     // Catch: Throwable -> L8
        if (o8c.k(r0) == false) goto L16;
        c27 r10 = this.j;     // Catch: Throwable -> L8
        if (r10 == null) goto L10;
        r10.dismiss();     // Catch: Throwable -> L8
    L10:
        c27 r11 = r2.v();     // Catch: Throwable -> L8
        this.j = r11;     // Catch: Throwable -> L8
        this.k = r9;     // Catch: Throwable -> L8
        r11.show();     // Catch: Throwable -> L8
        return;
    L16:
        return;
    L8:
        th = move-exception;
        Log.w(t92.C(), th);
        n00.m(th);
        bg1 r12 = new bg1(th, r1);
        o8c.g().post(r12);
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    /* JADX WARN: Type inference failed for: r1v0, types: [android.app.Activity, com.instantbits.cast.webvideo.WebBrowser, com.instantbits.cast.webvideo.b] */
    @Override // android.webkit.WebChromeClient
    public final void onHideCustomView() {
        ?? r1 = this.a;
        r1.getWindow().clearFlags(128);     // Catch: Throwable -> L9 NullPointerException -> L19
        o8c.u(r1.getWindow(), r1.i0());     // Catch: Throwable -> L9 NullPointerException -> L19
        r1.a0.m.setVisibility(0);     // Catch: Throwable -> L9 NullPointerException -> L19
        FrameLayout r2 = r1.a0.o;     // Catch: Throwable -> L9 NullPointerException -> L19
        r2.setVisibility(8);     // Catch: Throwable -> L9 NullPointerException -> L19
        View r3 = this.d;     // Catch: Throwable -> L9 NullPointerException -> L19
        if (r3 == null) goto L26;
        r3.setVisibility(8);     // Catch: Throwable -> L9 NullPointerException -> L19
        r2.removeView(this.d);     // Catch: Throwable -> L9 NullPointerException -> L11
    L13:
        WebChromeClient.CustomViewCallback r4 = this.f;     // Catch: Throwable -> L9 NullPointerException -> L19
        if (r4 == null) goto L16;
        r4.onCustomViewHidden();     // Catch: Throwable -> L9 NullPointerException -> L19
    L16:
        this.d = null;     // Catch: Throwable -> L9 NullPointerException -> L19
    L28:
        return;
    L11:
        e = move-exception;
        Log.w(t92.C(), "error hiding custom webview view. ", e);     // Catch: Throwable -> L9 NullPointerException -> L19
        goto L13
    L26:
        return;
    L9:
        th = move-exception;
        Log.w(t92.C(), "error hiding custom webview view. ", th);
        n00.m(th);
        bg1 r0 = new bg1(th, 6);
        o8c.g().post(r0);
        return;
    L19:
        e = move-exception;
        Log.w(t92.C(), e);
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    @Override // android.webkit.WebChromeClient
    public final boolean onJsAlert(WebView r6, String r7, String r8, JsResult r9) {
        r6.getClass();
        r7.getClass();
        r8.getClass();
        r9.getClass();
        int r10 = 1;
        boolean r0 = qt1.f;     // Catch: Throwable -> L9
        int r1 = 0;
        AppCompatActivity r2 = this.a;
        if (r0 == false) goto L7;
    L11:
        LayoutInflater r11 = LayoutInflater.from(r6.getContext());     // Catch: Throwable -> L9
        q0c r3 = q0c.y(r11);     // Catch: Throwable -> L9
        ((AppCompatTextView) r3.d).setText(r2.getString(2131952838));     // Catch: Throwable -> L9
        ((AppCompatTextView) r3.c).setText(r8);     // Catch: Throwable -> L9
        iz9 r12 = iz9.A(r11);     // Catch: Throwable -> L9
        AppCompatButton r13 = (AppCompatButton) r12.g;     // Catch: Throwable -> L9
        ((LinearLayout) r12.e).addView((LinearLayout) r3.b);     // Catch: Throwable -> L9
        ((AppCompatButton) r12.f).setVisibility(8);     // Catch: Throwable -> L9
        r13.setText(r2.getString(2131953299));     // Catch: Throwable -> L9
        ((TextView) r12.d).setOnClickListener(new cg1(r12, r1));     // Catch: Throwable -> L9
        x17 r4 = new x17(r2);     // Catch: Throwable -> L9
        r4.d((LinearLayout) r12.b, false);     // Catch: Throwable -> L9
        r4.K = new dg1(r12, this, r1);     // Catch: Throwable -> L9
        c27 r5 = new c27(r4);     // Catch: Throwable -> L9
        r13.setOnClickListener(new lj0(r5, r10));     // Catch: Throwable -> L9
        l27.a0(r5, r2);     // Catch: Throwable -> L9
    L16:
    L14:
        r9.confirm();
        return true;
    L7:
        if (qt1.d.getBoolean(qt1.c.getResources().getString(2131953569), false) == false) goto L11;
        vgb r14 = o8c.a;     // Catch: Throwable -> L9
        ita r15 = ita.h(2131951971, r2.findViewById(2131362264));     // Catch: Throwable -> L9
        r15.j(2131952310, new eg1(r1));     // Catch: Throwable -> L9
        r15.l(r2.getColor(2131099812));     // Catch: Throwable -> L9
        o8c.f(r15, 1);     // Catch: Throwable -> L9
        o8c.q(r15, -1);     // Catch: Throwable -> L9
        xv7.F0(r15);     // Catch: Throwable -> L9
    L9:
        th = move-exception;
        Log.w(t92.C(), "Unable to show js alert.", th);
        n00.m(th);
        bg1 r16 = new bg1(th, r10);
        o8c.g().post(r16);
        goto L14
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    @Override // android.webkit.WebChromeClient
    public final boolean onJsConfirm(WebView r10, String r11, String r12, JsResult r13) {
        r10.getClass();
        r11.getClass();
        r12.getClass();
        r13.getClass();
        boolean r0 = qt1.g;     // Catch: Throwable -> L10
        int r1 = 1;
        int r2 = 0;
        AppCompatActivity r3 = this.a;
        if (r0 == false) goto L7;
    L12:
        LayoutInflater r4 = LayoutInflater.from(r10.getContext());     // Catch: Throwable -> L10
        q0c r5 = q0c.y(r4);     // Catch: Throwable -> L10
        ((AppCompatTextView) r5.d).setText(r3.getString(2131952840));     // Catch: Throwable -> L10
        ((AppCompatTextView) r5.c).setText(r12);     // Catch: Throwable -> L10
        iz9 r6 = iz9.A(r4);     // Catch: Throwable -> L10
        AppCompatButton r7 = (AppCompatButton) r6.g;     // Catch: Throwable -> L10
        AppCompatButton r8 = (AppCompatButton) r6.f;     // Catch: Throwable -> L10
        ((LinearLayout) r6.e).addView((LinearLayout) r5.b);     // Catch: Throwable -> L10
        r8.setText(r3.getString(2131952091));     // Catch: Throwable -> L10
        r7.setText(r3.getString(2131953299));     // Catch: Throwable -> L10
        ((TextView) r6.d).setOnClickListener(new cg1(r6, 2));     // Catch: Throwable -> L10
        x17 r9 = new x17(r3);     // Catch: Throwable -> L10
        r9.d((LinearLayout) r6.b, false);     // Catch: Throwable -> L10
        r9.L = new hg1(r13, r2);     // Catch: Throwable -> L10
        r9.K = new dg1(r6, this, r1);     // Catch: Throwable -> L10
        c27 r14 = new c27(r9);     // Catch: Throwable -> L10
        r8.setOnClickListener(new ig1(r13, r14));     // Catch: Throwable -> L10
        r7.setOnClickListener(new ig1(r14, r13));     // Catch: Throwable -> L10
        l27.a0(r14, r3);     // Catch: Throwable -> L10
        return true;
    L7:
        if (qt1.d.getBoolean(qt1.c.getResources().getString(2131953570), false) == false) goto L12;
        r13.cancel();     // Catch: Throwable -> L10
        vgb r15 = o8c.a;     // Catch: Throwable -> L10
        ita r16 = ita.h(2131951972, r3.findViewById(2131362264));     // Catch: Throwable -> L10
        r16.j(2131952310, new eg1(r1));     // Catch: Throwable -> L10
        r16.l(r3.getColor(2131099812));     // Catch: Throwable -> L10
        o8c.f(r16, 1);     // Catch: Throwable -> L10
        o8c.q(r16, -1);     // Catch: Throwable -> L10
        xv7.F0(r16);     // Catch: Throwable -> L10
        return true;
    L10:
        th = move-exception;
        Log.w(t92.C(), "Unable to show js confirm.", th);
        n00.m(th);
        bg1 r17 = new bg1(th, 3);
        o8c.g().post(r17);
        return super.onJsConfirm(r10, r11, r12, r13);
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    @Override // android.webkit.WebChromeClient
    public final boolean onJsPrompt(WebView r11, String r12, String r13, String r14, JsPromptResult r15) {
        r11.getClass();
        r12.getClass();
        r13.getClass();
        r14.getClass();
        r15.getClass();
        boolean r0 = qt1.h;     // Catch: Throwable -> L10
        int r1 = 2;
        int r2 = 1;
        AppCompatActivity r4 = this.a;
        if (r0 == false) goto L7;
    L12:
        LayoutInflater r3 = LayoutInflater.from(r11.getContext());     // Catch: Throwable -> L10
        ol4 r5 = ol4.p(r3);     // Catch: Throwable -> L10
        ((AppCompatTextView) r5.c).setText(r4.getString(2131952842));     // Catch: Throwable -> L10
        ((AppCompatTextView) r5.b).setText(r13);     // Catch: Throwable -> L10
        if (r14.length() <= 0) goto L15;
        ((TextInputEditText) r5.d).setText(r14);     // Catch: Throwable -> L10
    L15:
        iz9 r6 = iz9.A(r3);     // Catch: Throwable -> L10
        AppCompatButton r7 = (AppCompatButton) r6.g;     // Catch: Throwable -> L10
        AppCompatButton r8 = (AppCompatButton) r6.f;     // Catch: Throwable -> L10
        ((LinearLayout) r6.e).addView((LinearLayout) r5.a);     // Catch: Throwable -> L10
        r8.setText(r4.getString(2131952091));     // Catch: Throwable -> L10
        r7.setText(r4.getString(2131954263));     // Catch: Throwable -> L10
        ((TextView) r6.d).setOnClickListener(new cg1(r6, r2));     // Catch: Throwable -> L10
        x17 r9 = new x17(r4);     // Catch: Throwable -> L10
        r9.d((LinearLayout) r6.b, false);     // Catch: Throwable -> L10
        r9.L = new hg1(r15, r2);     // Catch: Throwable -> L10
        r9.K = new dg1(r6, this, r1);     // Catch: Throwable -> L10
        c27 r10 = new c27(r9);     // Catch: Throwable -> L10
        r8.setOnClickListener(new e0(6, r15, r10));     // Catch: Throwable -> L10
        r7.setOnClickListener(new v9(r10, r5, r15, 4));     // Catch: Throwable -> L10
        l27.a0(r10, r4);     // Catch: Throwable -> L10
        return true;
    L7:
        if (qt1.d.getBoolean(qt1.c.getResources().getString(2131953571), false) == false) goto L12;
        r15.confirm(r14);     // Catch: Throwable -> L10
        vgb r16 = o8c.a;     // Catch: Throwable -> L10
        ita r17 = ita.h(2131951973, r4.findViewById(2131362264));     // Catch: Throwable -> L10
        r17.j(2131952310, new eg1(r1));     // Catch: Throwable -> L10
        r17.l(r4.getColor(2131099812));     // Catch: Throwable -> L10
        o8c.f(r17, 1);     // Catch: Throwable -> L10
        o8c.q(r17, -1);     // Catch: Throwable -> L10
        xv7.F0(r17);     // Catch: Throwable -> L10
        return true;
    L10:
        th = move-exception;
        Log.w(t92.C(), "Unable to show js prompt.", th);
        n00.m(th);
        bg1 r18 = new bg1(th, 11);
        o8c.g().post(r18);
        return super.onJsPrompt(r11, r12, r13, r14, r15);
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    @Override // android.webkit.WebChromeClient
    public final void onPermissionRequest(PermissionRequest r8) {
        r8.getClass();
        Log.i(t92.C(), "Permission request " + r8.getResources());
        String[] r0 = r8.getResources();     // Catch: Throwable -> L21
        List r1 = jk2.a0(Arrays.copyOf(r0, r0.length));     // Catch: Throwable -> L21
        boolean r2 = r1.contains("android.webkit.resource.PROTECTED_MEDIA_ID");     // Catch: Throwable -> L21
        boolean r3 = r1.contains("android.webkit.resource.VIDEO_CAPTURE");     // Catch: Throwable -> L21
        if (r2 == false) goto L16;
        String r7 = this.b.d();     // Catch: Throwable -> L21
        if (r7 != null) goto L8;
    L14:
        vgb r9 = n08.a;     // Catch: Throwable -> L21
        r8.deny();     // Catch: Throwable -> L21
        return;
    L8:
        if (j6b.W0(r7) == true) goto L14;
        if (s92.o("{\n    \"contains\": [\n        \"crunchyroll.com/\",\n        \"ctvnews.ca\",\n        \"southpark.\",\n        \"southparkstudios.\"\n    ]\n}", "android_is_allow_wide_vine", null, false, null, 252).a(new String[]{r7}) == false) goto L14;
        vgb r10 = n08.a;     // Catch: Throwable -> L21
        r8.grant(r8.getResources());     // Catch: Throwable -> L21
        return;
    L16:
        if (r3 == false) goto L19;
        m(this, r8, new kr(13, this, r8));     // Catch: Throwable -> L21
        return;
    L19:
        super.onPermissionRequest(r8);     // Catch: Throwable -> L21
        return;
    L21:
        th = move-exception;
        Log.w(t92.C(), th);
        n00.m(th);
        o8c.g().post(new bg1(th, 9));
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    @Override // android.webkit.WebChromeClient
    public final void onProgressChanged(WebView r6, int r7) {
        r6.getClass();
        super.onProgressChanged(r6, r7);     // Catch: Throwable -> L34
        if (r7 != 0) goto L6;
        this.h = false;     // Catch: Throwable -> L34
        this.i = true;     // Catch: Throwable -> L34
    L6:
        wzc r2 = this.b;
        if (r7 >= 100) goto L25;
        WebBrowser r3 = r2.b;     // Catch: Throwable -> L34
        if (r6 != r3.I0()) goto L12;
        r3.r0();     // Catch: Throwable -> L34
        r3.a0.p.setMax(100);     // Catch: Throwable -> L34
        r3.a0.p.setProgress(r7);     // Catch: Throwable -> L34
        r3.a0.p.setVisibility(0);     // Catch: Throwable -> L34
    L12:
        if (this.g == false) goto L14;
        return;
    L14:
        if (r7 < 50) goto L20;
        if (this.h == true) goto L20;
        this.b.n().i();     // Catch: Throwable -> L34
        this.h = true;     // Catch: Throwable -> L34
        return;
    L20:
        if (r7 >= 80) goto L22;
        return;
    L22:
        if (this.i == true) goto L42;
        this.b.n().i();     // Catch: Throwable -> L34
        this.i = true;     // Catch: Throwable -> L34
        return;
    L42:
        return;
    L25:
        r2.b.Q0(r6);     // Catch: Throwable -> L34
        if (this.g == true) goto L32;
        wzc r8 = this.b.n().a;     // Catch: Throwable -> L34
        String r9 = "javascript:" + uwc.s;     // Catch: Throwable -> L30
        r8.getClass();     // Catch: Throwable -> L30
        o8c.o(new psc(8, r8, r9));     // Catch: Throwable -> L30
    L30:
        th = move-exception;
        vgb r4 = n08.a;     // Catch: Throwable -> L34
        r8.b.N().R(0, th);     // Catch: Throwable -> L34
    L32:
        this.h = false;     // Catch: Throwable -> L34
        this.i = true;     // Catch: Throwable -> L34
        vgb r10 = wzc.w;     // Catch: Throwable -> L34
        ihb.b(this.a);     // Catch: Throwable -> L34
        return;
    L34:
        th = move-exception;
        Log.w(t92.C(), th);
        n00.m(th);
        o8c.g().post(new bg1(th, 13));
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    @Override // android.webkit.WebChromeClient
    public final void onReceivedIcon(WebView r1, Bitmap r2) {
        r1.getClass();
        r2.getClass();
        super.onReceivedIcon(r1, r2);     // Catch: Throwable -> L5
        this.b.n().h = r2;     // Catch: Throwable -> L5
        return;
    L5:
        th = move-exception;
        Log.w(t92.C(), th);
        n00.m(th);
        bg1 r3 = new bg1(th, 8);
        o8c.g().post(r3);
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    @Override // android.webkit.WebChromeClient
    public final void onReceivedTitle(WebView r4, String r5) {
        if (r4 == null) goto L4;
        this.b.n().m(r4, r4.getUrl(), "onReceivedTitle");
    L4:
        super.onReceivedTitle(r4, r5);
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    @Override // android.webkit.WebChromeClient
    public final void onRequestFocus(WebView r2) {
        r2.getClass();
        super.onRequestFocus(r2);     // Catch: Throwable -> L5
        return;
    L5:
        th = move-exception;
        Log.w(t92.C(), th);
        n00.m(th);
        bg1 r3 = new bg1(th, 4);
        o8c.g().post(r3);
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    /* JADX WARN: Type inference failed for: r0v0, types: [android.app.Activity, com.instantbits.cast.webvideo.WebBrowser, com.instantbits.cast.webvideo.a, com.instantbits.cast.webvideo.b] */
    @Override // android.webkit.WebChromeClient
    public final void onShowCustomView(View r5, WebChromeClient.CustomViewCallback r6) {
        ?? r0 = this.a;
        r5.getClass();
        r6.getClass();
    L7:
        th = move-exception;
        r0.N().R(0, th);
        Log.w(t92.C(), "Error showing custom view", th);
        bg1 r7 = new bg1(th, 12);
        o8c.g().post(r7);
        return;
    L4:
        if (this.d == null) goto L9;
        r6.onCustomViewHidden();     // Catch: Throwable -> L7
        this.d = null;     // Catch: Throwable -> L7
        return;
    L9:
        this.d = r5;     // Catch: Throwable -> L7
        o8c.j(r0.getWindow(), r0.i0());     // Catch: Throwable -> L7
        r0.a0.m.setVisibility(8);     // Catch: Throwable -> L7
        FrameLayout r2 = r0.a0.o;     // Catch: Throwable -> L7
        r2.setVisibility(0);     // Catch: Throwable -> L7
        r2.addView(r5);     // Catch: Throwable -> L7
        this.f = r6;     // Catch: Throwable -> L7
        r0.getWindow().addFlags(128);     // Catch: Throwable -> L7
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    /* JADX WARN: Type inference failed for: r3v2, types: [android.content.Context, com.instantbits.cast.webvideo.WebBrowser, com.instantbits.cast.webvideo.a] */
    @Override // android.webkit.WebChromeClient
    public final boolean onShowFileChooser(WebView r3, ValueCallback r4, WebChromeClient.FileChooserParams r5) {
        gb5 r2 = this.a.l0;
        ?? r6 = (WebBrowser) r2.b;
        ValueCallback r0 = (ValueCallback) r2.c;
        if (r0 == null) goto L5;
        r0.onReceiveValue(null);
    L5:
        r2.c = r4;
        r5.getClass();
        r6.startActivityForResult(r5.createIntent(), 8647);     // Catch: ActivityNotFoundException -> L9
        return true;
    L9:
        e = move-exception;
        r2.c = null;
        uqd.b0(r6, "APWB001", e.getMessage());
        return false;
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    public final void p(String r14, String r15, String r16, String r17) {
        String r3 = this.c;
        if (r3 == null) goto L46;
        String r1 = Uri.parse(r14.substring(0, j6b.U0(r14, "#", 0, false, 6))).getPath();
        if (r1 == null) goto L55;
        String r2 = vt3.h(new File(r1).getName());
        String r4 = Uri.parse(r3).getHost();
        if (j6b.I0(r15, "/?", false) == false) goto L9;
        String r5 = r15.substring(0, j6b.Z0("/?", r15, 6) + 1);
    L10:
        String r11 = b42.f(r2, ".", r4);
        String r6 = "https://".concat(r11);
        HashMap r7 = new HashMap();
        String r8 = this.b.n().c;
        if (r8 == null) goto L13;
        String r9 = (String) r7.put(Command.HTTP_HEADER_USER_AGENT, r8);
    L13:
        String r10 = (String) r7.put("Referer", r5);
        nq9 r12 = cx4.i(r6, r7, "GET", null, false, null, 112);
        if (r12 != null) goto L47;
    L25:
        yv0.k(r12, null);
        if (q6b.E0(r6, "www", false) == true) goto L28;
        String r13 = "https://www".concat(r11);
    L29:
        if (r13 == null) goto L56;
        String r18 = r13;
        Closeable r19 = cx4.i(r18, r7, "GET", null, false, null, 112);
        if (r19 != null) goto L33;
        return;
    L33:
        if (((nq9) r19).q == false) goto L35;
        Closeable r110 = r19;
    L36:
        if (r110 == null) goto L58;
        c(r18, MimeTypes.VIDEO_MP4, -1, r7, r16, r17, "wssprocess", null);     // Catch: Throwable -> L40
        r110.close();
        return;
    L40:
        th = move-exception;
        throw th;     // Catch: Throwable -> L43
    L43:
        th = move-exception;
        yv0.k(r110, th);
        throw th;
    L58:
        return;
    L35:
        r110 = null;
        goto L36
    L56:
        return;
    L28:
        r13 = null;
        goto L29
    L47:
    L19:
        th = move-exception;
        throw th;     // Catch: Throwable -> L22
    L22:
        th = move-exception;
        yv0.k(r12, th);
        throw th;
    L16:
        if (r12.q == false) goto L25;
        c(r6, MimeTypes.VIDEO_MP4, -1, r7, r16, r17, "wssprocess", null);     // Catch: Throwable -> L19
        r7 = r7;
        goto L25
    L9:
        r5 = r15;
        goto L10
    L55:
        return;
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    public final void q(String r15, String r16, JSONObject r17, String r18, String r19, String r20) {
        String r0 = v;
        if (r0 != null) goto L5;
    L8:
        int r4 = r17.optInt("td", 20);
        int r5 = 0;
        int r6 = r17.optInt("ms", 0);
        String r1 = r17.optString("fl", "");
        r1.getClass();
        if (r1.length() <= 0) goto L11;
    L10:
        String r8 = r1;
        JSONArray r9 = r17.optJSONArray("sg");
        if (r8 == null) goto L61;
        int r2 = 0;
    L16:
        String r10 = (String) yxc.q.get(r8);
        if (r10 != null) goto L26;
        int r11 = r2 + 1;
        if (r2 >= 20) goto L26;
        Thread.sleep(1000);     // Catch: InterruptedException -> L23
    L25:
        r2 = r11;
    L23:
        e = move-exception;
        Log.w(t92.C(), e);
    L26:
        if (r10 != null) goto L48;
        Log.w(t92.C(), "Unable to complete path");
        return;
    L48:
        if (r9 == null) goto L43;
        StringBuffer r3 = new StringBuffer();     // Catch: IOException -> L45
        r3.append(k6b.n0("\n    #EXTM3U\n    #EXT-X-PLAYLIST-TYPE:VOD\n    #EXT-X-TARGETDURATION:" + r4 + "\n    #EXT-X-VERSION:4\n    #EXT-X-MEDIA-SEQUENCE:" + r6 + "\n    \n    "));     // Catch: IOException -> L45
        int r7 = r9.length();     // Catch: IOException -> L45
    L31:
        if (r5 >= r7) goto L42;
        JSONObject r12 = r9.getJSONObject(r5);     // Catch: IOException -> L45
        double r13 = r12.optDouble(DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, 10.0d);     // Catch: IOException -> L45
        String r14 = r12.optString("u", "");     // Catch: IOException -> L45
        r14.getClass();     // Catch: IOException -> L45
        if (r14.length() <= 0) goto L41;
        r3.append("\n#EXTINF:" + r13);     // Catch: IOException -> L45
        r3.append("\nhttps://storage.googleapis.com/" + r10 + "/" + r8 + "/" + r14);     // Catch: IllegalArgumentException -> L37 IOException -> L45
    L37:
        e = move-exception;
        Log.w(t92.C(), "Error parsing base64 ", e);     // Catch: IOException -> L45
        throw new IOException("error parsing base64 inside unpack: ", e);     // Catch: IOException -> L45
    L41:
        r5 = r5 + 1;     // Catch: IOException -> L45
        goto L31
    L42:
        r3.append("\n#EXT-X-ENDLIST");     // Catch: IOException -> L45
        String r21 = r3.toString();     // Catch: IOException -> L45
        r21.getClass();     // Catch: IOException -> L45
        w(r15, r16, r18, r19, r20, r21);     // Catch: IOException -> L45
        v = r17.toString();     // Catch: IOException -> L45
        return;
    L43:
        Log.w(t92.C(), "Segments missing on json " + r17);     // Catch: IOException -> L45
        return;
    L45:
        e = move-exception;
        n00.m(e);
        Log.w(t92.C(), "Ignoring exception ", e);
        return;
    L61:
        return;
    L11:
        r1 = null;
        goto L10
    L5:
        if (r0.equals(r17.toString()) == false) goto L8;
        Log.w(t92.C(), "Already parsed segments");
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    public final void r(JSONObject r12, String r13, String r14, String r15) {
        if (r12.has("segments") == false) goto L35;
        JSONObject r6 = r12.getJSONObject("segments");
        String r7 = r12.optString("from", "");
        r7.getClass();
        if (r7.length() > 0) goto L33;
    L18:
        String r1 = null;
        String r5 = null;
        String r8 = null;
    L19:
        String r9 = t92.q(r12, r8, r1, r5, r15);
        String r16 = r12.optString(CampaignEx.JSON_KEY_TITLE, "");
        r16.getClass();
        if (r16.length() <= 0) goto L22;
        String r10 = r16;
    L23:
        r6.getClass();
        q(r13, r14, r6, r7, r9, r10);
        return;
    L22:
        r10 = null;
        goto L23
    L33:
        URL r2 = new URL(r7);     // Catch: MalformedURLException -> L26
        Integer r4 = g(r2);     // Catch: MalformedURLException -> L26
        r5 = r2.getProtocol();     // Catch: MalformedURLException -> L26
        r8 = r5 + "://" + r2.getHost();     // Catch: MalformedURLException -> L17
        if (r4 != null) goto L31;
    L11:
        r1 = r8 + new File(r2.getPath()).getParent();     // Catch: MalformedURLException -> L10
        if (q6b.u0(r1, "/", false) == true) goto L19;
        r1 = r1.concat("/");     // Catch: MalformedURLException -> L25
    L10:
        r1 = null;
        goto L19
    L31:
        r8 = r8 + ":" + r4.intValue();     // Catch: MalformedURLException -> L10
    L17:
        r1 = null;
        r8 = null;
        goto L19
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    public final void s(JSONObject r21, String r22, String r23, String r24) {
        String r3 = r21.getString(MimeTypes.BASE_TYPE_VIDEO);
        String r8 = r21.optString("from", "");
        r8.getClass();
        String r6 = null;
        if (j6b.W0(r8) == false) goto L5;
    L24:
        String r4 = null;
        String r9 = null;
        String r10 = null;
    L25:
        String r7 = t92.q(r21, r10, r4, r9, r24);
        String r13 = f(r10, r21);
        String r0 = r21.optString(CampaignEx.JSON_KEY_TITLE);
        r0.getClass();
        if (j6b.W0(r0) == true) goto L29;
        r6 = r0;
    L29:
        if (r6 != null) goto L31;
    L34:
        boolean r11 = true;
    L35:
        if (r11 == false) goto L37;
        r6 = r23;
    L37:
        boolean r12 = !r11;
        LinkedHashMap r14 = new LinkedHashMap();
        JSONArray r15 = r21.optJSONArray("textTracks");
        if (r15 == null) goto L58;
        int r16 = r15.length();
        int r1 = 0;
    L40:
        if (r1 >= r16) goto L58;
        JSONObject r5 = r15.optJSONObject(r1);
        int r17 = r1;
        String r2 = r5.optString("url");
        if (r2 != null) goto L44;
    L45:
        String r18 = r3;
        String r19 = r4;
        String r110 = r6;
    L57:
        r1 = r17 + 1;
        r3 = r18;
        r6 = r110;
        r4 = r19;
        goto L40
    L44:
        if (j6b.W0(r2) == true) goto L45;
        r18 = r3;
        r110 = r6;
        if (q6b.E0(r2, "data:text/", false) == false) goto L49;
        Log.w(t92.C(), "Not a subtitle ".concat(r2));
        r19 = r4;
        goto L57
    L49:
        String r20 = t92.D(r2, r10, r4, r9);
        if (r20 == null) goto L54;
        Locale r25 = Locale.ENGLISH;
        r25.getClass();
        String r26 = r20.toLowerCase(r25);
        r26.getClass();
        r19 = r4;
        if (q6b.E0(r26, "http", false) == true) goto L55;
        Log.w(t92.C(), "Got track url without http ".concat(r20));
    L55:
        if (r20 == null) goto L57;
        r14.put(r20, r5.optString("language"));
        goto L57
    L54:
        r19 = r4;
    L58:
        String r111 = r3;
        String r112 = r6;
        r111.getClass();
        String r27 = t92.o(r111);
        if (t92.G(r8) == false) goto L67;
        if (j6b.I0(r27, "#", false) == false) goto L67;
        p(r27, r8, r22, r23);
        return;
    L67:
        if (t92.H(r27) == false) goto L81;
        Locale r28 = Locale.ENGLISH;
        r28.getClass();
        String r29 = r8.toLowerCase(r28);
        r29.getClass();
        boolean r30 = j6b.I0(r29, "youtube", false);
        wzc r31 = this.b;
        if (r30 == false) goto L71;
        t92.M(this, r31.r, r8, r7, !tu5.L(r8, r8), r112, r12, i(), r8);
        return;
    L71:
        String r113 = r31.n().f(r8);
        if (j6b.I0(r27, "vimeo", false) == false) goto L75;
        t92.L(this, r31.r, r8, r8, r7, true, r112, r12, i(), r113, r22);
        return;
    L75:
        if (j6b.I0(r27, "dailymotion", false) == false) goto L78;
        t92.K(this, r31.r, r8, r8, r7, true, r112, r12, i(), r113, r22);
        return;
    L78:
        if (tu5.L(r27, r8) == true) goto L134;
        o8c.o(new jg1(this, 2));
        return;
    L134:
        return;
    L81:
        if (q6b.E0(r27, "data:video", false) == false) goto L83;
        return;
    L83:
        if (q6b.E0(r27, "data:application", false) == false) goto L86;
        return;
    L86:
        if (q6b.E0(r27, "data:application/vnd.apple.mpegurl;base64,", false) == false) goto L89;
        return;
    L89:
        if (r27.length() == 0) goto L139;
        long r114 = -1;
        if (r21.has("currentTime") == true) goto L94;
    L101:
        long r115 = -1;
    L103:
        if (r21.has("duration") == false) goto L112;
        if (r21.get("duration") == null) goto L112;
        if ("null".equals(r21.get("duration").toString()) == true) goto L112;
        r114 = r21.getLong("duration");     // Catch: Throwable -> L110
    L110:
        th = move-exception;
        Log.w(t92.C(), th);
    L112:
        o(r27, r7, r22, r112, r12, r14, r8, r115, r114, r13);
        return;
    L94:
        if (r21.get("currentTime") == null) goto L101;
        if ("null".equals(r21.getString("currentTime")) == true) goto L101;
        r115 = r21.getLong("currentTime");     // Catch: Throwable -> L99
    L99:
        th = move-exception;
        Log.w(t92.C(), th);
        goto L101
    L139:
        return;
    L31:
        if (r6.length() == 0) goto L34;
        r11 = false;
        goto L35
    L5:
        if (q6b.E0(r8, "about:", false) == true) goto L24;
        URL r32 = new URL(r8);     // Catch: MalformedURLException -> L21
        Integer r33 = g(r32);     // Catch: MalformedURLException -> L21
        r9 = r32.getProtocol();     // Catch: MalformedURLException -> L21
        r10 = r9 + "://" + r32.getHost();     // Catch: MalformedURLException -> L19
        if (r33 != null) goto L120;
    L12:
        r4 = r10 + new File(r32.getPath()).getParent();     // Catch: MalformedURLException -> L10
    L17:
        e = e;
    L23:
        n00.m(new Exception("Cant parse ".concat(r8), e));
        goto L25
    L14:
        if (q6b.u0(r4, "/", false) == true) goto L25;
        r4 = r4 + "/";     // Catch: MalformedURLException -> L17
    L10:
        e = e;
        r4 = null;
        goto L23
    L120:
        r10 = r10 + ":" + r33.intValue();     // Catch: MalformedURLException -> L10
    L19:
        e = e;
        r4 = null;
        r10 = null;
    L21:
        e = e;
        r4 = null;
        r9 = null;
        r10 = null;
        goto L23
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Unreachable block: B:392:0x05a3
        	at jadx.core.dex.visitors.blocks.BlockProcessor.checkForUnreachableBlocks(BlockProcessor.java:143)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:58)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:50)
        */
    public final void t(org.json.JSONObject r57, boolean r58, java.lang.String r59, java.lang.String r60, java.lang.Object r61, java.lang.String r62) {
        /*  JADX ERROR: Simple mode code generation failed
            java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getCodeVar()" because the return value of "jadx.core.dex.instructions.args.RegisterArg.getSVar()" is null
            	at jadx.core.codegen.MethodGen.generateSimpleCode(MethodGen.java:341)
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
            */
        /*
            r56 = this;
            r1 = r56
            r12 = r57
            com.instantbits.cast.webvideo.WebBrowser r13 = r1.a
            java.lang.String r14 = "duration"
            java.lang.String r15 = "currentTime"
            java.lang.String r10 = "jwplayer"
            java.lang.String r11 = "label"
            java.lang.String r2 = "source"
            java.lang.String r3 = "sources"
            java.lang.String r0 = "title"
            java.lang.String r4 = "from"
            java.lang.String r5 = "textTracks"
            java.lang.String r6 = "videoList"
            r7 = r2
            t92 r2 = defpackage.sg1.q
            wzc r8 = r1.b
            boolean r16 = r12.has(r4)     // Catch: org.json.JSONException -> L783
            if (r16 == 0) goto L33
            java.lang.String r4 = r12.getString(r4)     // Catch: org.json.JSONException -> L2a
            goto L35
        L2a:
            r0 = move-exception
        L2b:
            r11 = r59
            r3 = r6
            r2 = r13
        L2f:
            r6 = r60
            goto L785
        L33:
            r4 = r59
        L35:
            if (r4 == 0) goto Le0
            java.net.URL r9 = new java.net.URL     // Catch: java.lang.Throwable -> Ld6
            r9.<init>(r4)     // Catch: java.lang.Throwable -> Ld6
            java.lang.Integer r18 = g(r9)     // Catch: java.lang.Throwable -> Ld6
            java.lang.String r1 = r9.getProtocol()     // Catch: java.lang.Throwable -> Ld6
            r19 = r2
            java.lang.String r2 = r9.getHost()     // Catch: java.lang.Throwable -> Ld1
            r20 = r3
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lce
            r3.<init>()     // Catch: java.lang.Throwable -> Lce
            r3.append(r1)     // Catch: java.lang.Throwable -> Lce
            r21 = r1
            java.lang.String r1 = "://"
            r3.append(r1)     // Catch: java.lang.Throwable -> Lcb
            r3.append(r2)     // Catch: java.lang.Throwable -> Lcb
            java.lang.String r1 = r3.toString()     // Catch: java.lang.Throwable -> Lcb
            if (r18 == 0) goto L87
            int r2 = r18.intValue()     // Catch: java.lang.Throwable -> L84
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L84
            r3.<init>()     // Catch: java.lang.Throwable -> L84
            r3.append(r1)     // Catch: java.lang.Throwable -> L84
            r18 = r1
            java.lang.String r1 = ":"
            r3.append(r1)     // Catch: java.lang.Throwable -> L7f
            r3.append(r2)     // Catch: java.lang.Throwable -> L7f
            java.lang.String r1 = r3.toString()     // Catch: java.lang.Throwable -> L7f
            goto L89
        L7f:
            r1 = r18
        L81:
            r2 = 0
            r3 = 0
            goto Lc4
        L84:
            r18 = r1
            goto L81
        L87:
            r18 = r1
        L89:
            java.lang.String r2 = r9.getPath()     // Catch: java.lang.Throwable -> Lc8
            r2.getClass()     // Catch: java.lang.Throwable -> Lc8
            int r3 = r2.length()     // Catch: java.lang.Throwable -> Lc8
            java.lang.String r9 = "/"
            if (r3 != 0) goto L9a
            r2 = r9
            goto Laa
        L9a:
            r3 = 0
            boolean r18 = q6b.u0(r2, r9, r3)     // Catch: java.lang.Throwable -> Lc9
            if (r18 != 0) goto Laa
            java.io.File r3 = new java.io.File     // Catch: java.lang.Throwable -> L81
            r3.<init>(r2)     // Catch: java.lang.Throwable -> L81
            java.lang.String r2 = r3.getParent()     // Catch: java.lang.Throwable -> L81
        Laa:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lc8
            r3.<init>()     // Catch: java.lang.Throwable -> Lc8
            r3.append(r1)     // Catch: java.lang.Throwable -> Lc8
            r3.append(r2)     // Catch: java.lang.Throwable -> Lc8
            java.lang.String r2 = r3.toString()     // Catch: java.lang.Throwable -> Lc8
            r3 = 0
            boolean r16 = q6b.u0(r2, r9, r3)     // Catch: java.lang.Throwable -> Lc4
            if (r16 != 0) goto Lc4
            java.lang.String r2 = r2.concat(r9)     // Catch: java.lang.Throwable -> Lc4
        Lc4:
            r9 = r2
            r2 = r21
            goto Le8
        Lc8:
            r3 = 0
        Lc9:
            r2 = 0
            goto Lc4
        Lcb:
            r3 = 0
            r1 = 0
            goto Lc9
        Lce:
            r21 = r1
            goto Lcb
        Ld1:
            r21 = r1
            r20 = r3
            goto Lcb
        Ld6:
            r19 = r2
            r20 = r3
            r3 = 0
            r1 = 0
            r2 = 0
            r21 = 0
            goto Lc4
        Le0:
            r19 = r2
            r20 = r3
            r3 = 0
            r1 = 0
            r2 = 0
            r9 = 0
        Le8:
            boolean r16 = r12.has(r0)     // Catch: org.json.JSONException -> L77a
            if (r16 == 0) goto Lfa
            java.lang.String r0 = r12.getString(r0)     // Catch: org.json.JSONException -> Lf5
        Lf2:
            r16 = r13
            goto Lfc
        Lf5:
            r0 = move-exception
            r1 = r56
            goto L2b
        Lfa:
            r0 = 0
            goto Lf2
        Lfc:
            if (r0 == 0) goto L112
            int r18 = r0.length()     // Catch: org.json.JSONException -> L108
            if (r18 != 0) goto L105
            goto L112
        L105:
            r18 = r3
            goto L114
        L108:
            r0 = move-exception
            r1 = r56
        L10b:
            r11 = r59
            r3 = r6
            r2 = r16
            goto L2f
        L112:
            r18 = 1
        L114:
            if (r18 == 0) goto L118
            r0 = r60
        L118:
            r21 = 1
            r13 = r18 ^ 1
            r18 = r14
            org.json.JSONArray r14 = r12.getJSONArray(r6)     // Catch: org.json.JSONException -> L76e
            java.util.ArrayList r12 = new java.util.ArrayList     // Catch: org.json.JSONException -> L76e
            r12.<init>()     // Catch: org.json.JSONException -> L76e
            r22 = r12
            int r12 = r14.length()     // Catch: org.json.JSONException -> L76e
            r24 = r3
            r25 = r24
            r23 = r15
            r15 = r25
        L135:
            if (r15 >= r12) goto L722
            r26 = r10
            org.json.JSONObject r10 = r14.getJSONObject(r15)     // Catch: org.json.JSONException -> L71a
            r28 = r3
            r27 = r12
            r12 = r62
            java.lang.String r3 = defpackage.t92.q(r10, r1, r9, r2, r12)     // Catch: org.json.JSONException -> L71a
            r29 = r0
            java.lang.String r0 = "jwTitle"
            java.lang.String r0 = r10.optString(r0)     // Catch: org.json.JSONException -> L71a
            if (r0 == 0) goto L15a
            boolean r30 = j6b.W0(r0)     // Catch: org.json.JSONException -> L15d
            if (r30 == 0) goto L158
            goto L15a
        L158:
            r29 = r0
        L15a:
            r30 = r6
            goto L163
        L15d:
            r0 = move-exception
            r1 = r56
            r12 = r57
            goto L10b
        L163:
            java.lang.String r6 = "processVideosJSON"
            r31 = r7
            boolean r7 = r8.g     // Catch: org.json.JSONException -> L6ce
            boolean r0 = r8.e     // Catch: org.json.JSONException -> L6ce
            r32 = r9
            boolean r9 = r8.r     // Catch: org.json.JSONException -> L6ce
            r12 = r15
            r15 = r2
            r2 = r19
            r19 = r12
            r12 = r5
            r17 = r14
            r34 = r20
            r5 = r29
            r33 = r31
            r14 = r32
            r29 = r8
            r20 = r11
            r8 = r0
            r11 = r4
            r4 = r59
            xyc r6 = defpackage.t92.x(r2, r3, r4, r5, r6, r7, r8, r9)     // Catch: org.json.JSONException -> L713
            r31 = r2
            r7 = r5
            r5 = r3
            r6.o = r13     // Catch: org.json.JSONException -> L6ce
            java.lang.String r2 = f(r1, r10)     // Catch: org.json.JSONException -> L6ce
            boolean r0 = r10.has(r12)     // Catch: org.json.JSONException -> L6ce
            java.lang.String r3 = "http"
            if (r0 == 0) goto L2a7
            boolean r0 = r10.isNull(r12)     // Catch: org.json.JSONException -> L28c
            if (r0 != 0) goto L2a7
            java.util.HashMap r4 = new java.util.HashMap     // Catch: org.json.JSONException -> L28c
            r4.<init>()     // Catch: org.json.JSONException -> L28c
            org.json.JSONArray r8 = r10.getJSONArray(r12)     // Catch: org.json.JSONException -> L28c
            int r9 = r8.length()     // Catch: org.json.JSONException -> L28c
            r32 = r2
            r2 = 0
        L1b4:
            if (r2 >= r9) goto L29b
            org.json.JSONObject r0 = r8.getJSONObject(r2)     // Catch: org.json.JSONException -> L259
            r35 = r2
            java.lang.String r2 = "url"
            java.lang.String r2 = r0.optString(r2)     // Catch: org.json.JSONException -> L253
            if (r2 == 0) goto L1ca
            boolean r36 = j6b.W0(r2)     // Catch: org.json.JSONException -> L253
            if (r36 == 0) goto L1d2
        L1ca:
            r38 = r1
            r36 = r5
            r37 = r7
            goto L282
        L1d2:
            r36 = r5
            java.lang.String r5 = "data:text/"
            r37 = r7
            r7 = 0
            boolean r5 = q6b.E0(r2, r5, r7)     // Catch: org.json.JSONException -> L1fb
            if (r5 == 0) goto L1ff
            java.lang.String r0 = defpackage.t92.C()     // Catch: org.json.JSONException -> L1fb
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: org.json.JSONException -> L1fb
            r5.<init>()     // Catch: org.json.JSONException -> L1fb
            java.lang.String r7 = "Not a subtitle "
            r5.append(r7)     // Catch: org.json.JSONException -> L1fb
            r5.append(r2)     // Catch: org.json.JSONException -> L1fb
            java.lang.String r2 = r5.toString()     // Catch: org.json.JSONException -> L1fb
            android.util.Log.w(r0, r2)     // Catch: org.json.JSONException -> L1fb
            r38 = r1
            goto L282
        L1fb:
            r0 = move-exception
            r38 = r1
            goto L25f
        L1ff:
            java.lang.String r2 = defpackage.t92.D(r2, r1, r14, r15)     // Catch: org.json.JSONException -> L1fb
            java.lang.String r5 = "lang"
            java.lang.String r0 = r0.optString(r5)     // Catch: org.json.JSONException -> L1fb
            if (r2 == 0) goto L241
            java.util.Locale r5 = java.util.Locale.ENGLISH     // Catch: org.json.JSONException -> L1fb
            r5.getClass()     // Catch: org.json.JSONException -> L1fb
            java.lang.String r5 = r2.toLowerCase(r5)     // Catch: org.json.JSONException -> L1fb
            r5.getClass()     // Catch: org.json.JSONException -> L1fb
            r7 = 0
            boolean r5 = q6b.E0(r5, r3, r7)     // Catch: org.json.JSONException -> L1fb
            if (r5 != 0) goto L23b
            java.lang.String r5 = defpackage.t92.C()     // Catch: org.json.JSONException -> L1fb
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: org.json.JSONException -> L1fb
            r7.<init>()     // Catch: org.json.JSONException -> L1fb
            r38 = r1
            java.lang.String r1 = "Got track url without http "
            r7.append(r1)     // Catch: org.json.JSONException -> L239
            r7.append(r2)     // Catch: org.json.JSONException -> L239
            java.lang.String r1 = r7.toString()     // Catch: org.json.JSONException -> L239
            android.util.Log.w(r5, r1)     // Catch: org.json.JSONException -> L239
            goto L23d
        L239:
            r0 = move-exception
            goto L25f
        L23b:
            r38 = r1
        L23d:
            r4.put(r2, r0)     // Catch: org.json.JSONException -> L239
            goto L282
        L241:
            r38 = r1
            java.lang.String r0 = defpackage.t92.C()     // Catch: org.json.JSONException -> L239
            java.lang.String r1 = "Got trackurl null"
            android.util.Log.w(r0, r1)     // Catch: org.json.JSONException -> L239
            goto L282
        L24d:
            r0 = move-exception
            r38 = r1
        L250:
            r37 = r7
            goto L25f
        L253:
            r0 = move-exception
            r38 = r1
        L256:
            r36 = r5
            goto L250
        L259:
            r0 = move-exception
            r38 = r1
            r35 = r2
            goto L256
        L25f:
            java.lang.String r1 = defpackage.t92.C()     // Catch: org.json.JSONException -> L28c
            android.util.Log.w(r1, r0)     // Catch: org.json.JSONException -> L28c
            java.lang.Exception r1 = new java.lang.Exception     // Catch: org.json.JSONException -> L28c
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: org.json.JSONException -> L28c
            r2.<init>()     // Catch: org.json.JSONException -> L28c
            r2.append(r11)     // Catch: org.json.JSONException -> L28c
            java.lang.String r5 = " had sub issue on "
            r2.append(r5)     // Catch: org.json.JSONException -> L28c
            r2.append(r10)     // Catch: org.json.JSONException -> L28c
            java.lang.String r2 = r2.toString()     // Catch: org.json.JSONException -> L28c
            r1.<init>(r2, r0)     // Catch: org.json.JSONException -> L28c
            defpackage.n00.m(r1)     // Catch: org.json.JSONException -> L28c
        L282:
            int r2 = r35 + 1
            r5 = r36
            r7 = r37
            r1 = r38
            goto L1b4
        L28c:
            r0 = move-exception
            r1 = r56
            r12 = r57
            r11 = r59
            r6 = r60
        L295:
            r2 = r16
        L297:
            r3 = r30
            goto L785
        L29b:
            r38 = r1
            r36 = r5
            r37 = r7
            r6.e(r4)     // Catch: org.json.JSONException -> L28c
        L2a4:
            r1 = r34
            goto L2b0
        L2a7:
            r38 = r1
            r32 = r2
            r36 = r5
            r37 = r7
            goto L2a4
        L2b0:
            boolean r0 = r10.has(r1)     // Catch: org.json.JSONException -> L6ce
            if (r0 == 0) goto L6b6
            org.json.JSONArray r0 = r10.getJSONArray(r1)     // Catch: org.json.JSONException -> L6ce
            int r10 = r0.length()     // Catch: org.json.JSONException -> L6ce
            r2 = 0
        L2bf:
            if (r2 >= r10) goto L6b6
            java.lang.Object r4 = r0.get(r2)     // Catch: java.lang.Exception -> L691
            if (r4 == 0) goto L691
            org.json.JSONObject r4 = r0.getJSONObject(r2)     // Catch: java.lang.Exception -> L691
            r5 = r33
            boolean r7 = r4.has(r5)     // Catch: java.lang.Exception -> L66e
            if (r7 == 0) goto L66e
            java.lang.String r7 = r4.getString(r5)     // Catch: java.lang.Exception -> L66e
            r7.getClass()     // Catch: java.lang.Exception -> L66e
            boolean r8 = defpackage.t92.H(r7)     // Catch: java.lang.Exception -> L66e
            if (r8 == 0) goto L45e
            if (r11 == 0) goto L439
            java.util.Locale r4 = java.util.Locale.ENGLISH     // Catch: java.lang.Exception -> L439
            r4.getClass()     // Catch: java.lang.Exception -> L439
            java.lang.String r7 = r11.toLowerCase(r4)     // Catch: java.lang.Exception -> L439
            r7.getClass()     // Catch: java.lang.Exception -> L439
            java.lang.String r8 = "youtube"
            r9 = 0
            boolean r7 = j6b.I0(r7, r8, r9)     // Catch: java.lang.Exception -> L439
            if (r7 == 0) goto L37e
            r8 = r2
            r7 = r29
            boolean r2 = r7.r     // Catch: java.lang.Exception -> L372
            r4 = r8
            java.lang.String r8 = r56.i()     // Catch: java.lang.Exception -> L357
            r33 = r5
            r5 = 0
            r9 = r11
            r29 = r11
            r11 = r3
            r3 = r29
            r29 = r13
            r13 = r7
            r7 = r29
            r34 = r1
            r29 = r4
            r35 = r6
            r4 = r36
            r6 = r37
            r1 = r56
            defpackage.t92.M(r1, r2, r3, r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Exception -> L33f
            r5 = r4
            r8 = r7
            r7 = r6
            r1 = r56
            r6 = r60
            r54 = r5
            r55 = r7
            r53 = r11
            r51 = r12
            r7 = r20
            r52 = r32
            r2 = r35
            r12 = r38
            r11 = r59
        L337:
            r32 = r10
            r10 = r26
        L33b:
            r26 = r0
            goto L696
        L33f:
            r8 = r7
            r1 = r56
            r54 = r4
            r55 = r6
            r53 = r11
            r51 = r12
            r7 = r20
            r52 = r32
            r2 = r35
        L350:
            r12 = r38
            r11 = r59
            r6 = r60
            goto L337
        L357:
            r8 = r11
            r11 = r3
            r3 = r8
            r34 = r1
            r29 = r4
            r33 = r5
        L360:
            r8 = r13
            r13 = r7
            r1 = r56
            r2 = r6
            r53 = r11
            r51 = r12
            r7 = r20
            r52 = r32
            r54 = r36
            r55 = r37
            goto L350
        L372:
            r29 = r11
            r11 = r3
            r3 = r29
            r34 = r1
            r33 = r5
            r29 = r8
            goto L360
        L37e:
            r7 = r11
            r11 = r3
            r3 = r7
            r34 = r1
            r33 = r5
            r35 = r6
            r8 = r13
            r13 = r29
            r5 = r36
            r7 = r37
            r29 = r2
            java.lang.String r1 = r3.toLowerCase(r4)     // Catch: java.lang.Exception -> L42a
            r1.getClass()     // Catch: java.lang.Exception -> L42a
            java.lang.String r2 = "vimeo"
            r9 = 0
            boolean r1 = j6b.I0(r1, r2, r9)     // Catch: java.lang.Exception -> L42a
            if (r1 == 0) goto L3f0
            boolean r2 = r13.r     // Catch: java.lang.Exception -> L3d4
            java.lang.String r9 = r56.i()     // Catch: java.lang.Exception -> L3d4
            uwc r1 = r13.n()     // Catch: java.lang.Exception -> L3d4
            java.lang.String r1 = r1.f(r3)     // Catch: java.lang.Exception -> L3d4
            r6 = 0
            r4 = r3
            r53 = r11
            r51 = r12
            r52 = r32
            r12 = r38
            r11 = r59
            r32 = r10
            r10 = r1
            r1 = r56
            defpackage.t92.L(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11)     // Catch: java.lang.Exception -> L3c2
        L3c2:
            r1 = r56
            r11 = r59
        L3c6:
            r6 = r60
            r54 = r5
            r55 = r7
        L3cc:
            r7 = r20
        L3ce:
            r10 = r26
            r2 = r35
            goto L33b
        L3d4:
            r51 = r12
            r52 = r32
            r12 = r38
            r32 = r10
            r1 = r56
            r6 = r60
            r54 = r5
            r55 = r7
            r53 = r11
            r7 = r20
            r10 = r26
            r2 = r35
            r11 = r59
            goto L33b
        L3f0:
            r53 = r11
            r51 = r12
            r52 = r32
            r12 = r38
            r32 = r10
            java.lang.String r1 = r3.toLowerCase(r4)     // Catch: java.lang.Exception -> L3c2
            r1.getClass()     // Catch: java.lang.Exception -> L3c2
            java.lang.String r2 = "dailymotion"
            r9 = 0
            boolean r1 = j6b.I0(r1, r2, r9)     // Catch: java.lang.Exception -> L3c2
            if (r1 == 0) goto L3c2
            boolean r2 = r13.r     // Catch: java.lang.Exception -> L3c2
            java.lang.String r9 = r56.i()     // Catch: java.lang.Exception -> L3c2
            uwc r1 = r13.n()     // Catch: java.lang.Exception -> L3c2
            java.lang.String r10 = r1.f(r3)     // Catch: java.lang.Exception -> L3c2
            r6 = 0
            r4 = r3
            r1 = r56
            r11 = r59
            defpackage.t92.K(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11)     // Catch: java.lang.Exception -> L3c6
            r2 = r5
            r5 = r7
        L423:
            r6 = r60
        L425:
            r54 = r2
            r55 = r5
            goto L3cc
        L42a:
            r1 = r56
            r53 = r11
            r51 = r12
            r52 = r32
            r12 = r38
            r11 = r59
            r32 = r10
            goto L3c6
        L439:
            r34 = r1
            r53 = r3
            r33 = r5
            r3 = r11
            r51 = r12
            r8 = r13
            r13 = r29
            r52 = r32
            r12 = r38
            r1 = r56
            r11 = r59
            r29 = r2
            r32 = r10
            r2 = r6
            r7 = r20
            r10 = r26
            r54 = r36
            r55 = r37
        L45a:
            r6 = r60
            goto L33b
        L45e:
            r34 = r1
            r53 = r3
            r33 = r5
            r35 = r6
            r3 = r11
            r51 = r12
            r8 = r13
            r13 = r29
            r52 = r32
            r5 = r37
            r12 = r38
            r1 = r56
            r11 = r59
            r29 = r2
            r32 = r10
            r2 = r36
            java.lang.String r6 = "data:application/vnd.apple.mpegurl;base64,"
            r9 = 0
            boolean r6 = q6b.E0(r7, r6, r9)     // Catch: java.lang.Exception -> L423
            if (r6 == 0) goto L486
            goto L423
        L486:
            if (r3 == 0) goto L494
            boolean r6 = defpackage.t92.G(r3)     // Catch: java.lang.Exception -> L423
            if (r6 == 0) goto L494
            r6 = r60
            r1.p(r7, r3, r11, r6)     // Catch: java.lang.Exception -> L425
            goto L425
        L494:
            r6 = r60
            java.lang.String r9 = "google"
            r10 = 0
            boolean r9 = j6b.I0(r7, r9, r10)     // Catch: java.lang.Exception -> L425
            if (r9 == 0) goto L4a9
            java.lang.String r9 = ".txt#"
            boolean r9 = j6b.I0(r7, r9, r10)     // Catch: java.lang.Exception -> L425
            if (r9 == 0) goto L4a9
        L4a7:
            goto L425
        L4a9:
            java.lang.String r7 = defpackage.t92.D(r7, r12, r14, r15)     // Catch: java.lang.Exception -> L425
            if (r7 == 0) goto L4b4
            java.lang.String r9 = defpackage.t92.o(r7)     // Catch: java.lang.Exception -> L425
            goto L4b5
        L4b4:
            r9 = 0
        L4b5:
            if (r9 == 0) goto L425
            java.lang.String r7 = "data:jsonVideo"
            r10 = 0
            boolean r7 = q6b.E0(r9, r7, r10)     // Catch: java.lang.Exception -> L425
            if (r7 == 0) goto L4c1
            goto L4a7
        L4c1:
            omc r7 = r13.l()     // Catch: java.lang.Exception -> L425
            if (r7 == 0) goto L4c9
        L4c7:
            r10 = 0
            goto L4cb
        L4c9:
            r7 = 0
            goto L4c7
        L4cb:
            boolean r7 = defpackage.toc.b(r11, r9, r10, r7)     // Catch: java.lang.Exception -> L425
            if (r7 == 0) goto L4d3
            goto L425
        L4d3:
            r7 = r20
            boolean r20 = r4.has(r7)     // Catch: java.lang.Exception -> L4e4
            if (r20 == 0) goto L4ea
            java.lang.String r20 = r4.getString(r7)     // Catch: java.lang.Exception -> L4e4
            r40 = r20
        L4e1:
            r10 = r26
            goto L4ed
        L4e4:
            r54 = r2
            r55 = r5
            goto L3ce
        L4ea:
            r40 = r10
            goto L4e1
        L4ed:
            boolean r20 = r4.has(r10)     // Catch: java.lang.Exception -> L52e
            if (r20 == 0) goto L536
            boolean r20 = r4.getBoolean(r10)     // Catch: java.lang.Exception -> L52e
            if (r20 == 0) goto L525
            r26 = r0
            java.util.Locale r0 = java.util.Locale.ENGLISH     // Catch: java.lang.Exception -> L522
            r0.getClass()     // Catch: java.lang.Exception -> L522
            java.lang.String r0 = r9.toLowerCase(r0)     // Catch: java.lang.Exception -> L522
            r0.getClass()     // Catch: java.lang.Exception -> L522
            r54 = r2
            java.lang.String r2 = "streamcloud.eu"
            r55 = r5
            r5 = 0
            boolean r0 = j6b.I0(r0, r2, r5)     // Catch: java.lang.Exception -> L51b
            r41 = r20
            r24 = r21
            if (r0 == 0) goto L53e
            r25 = r24
            goto L53e
        L51b:
            r24 = r21
            goto L636
        L51f:
            r55 = r5
            goto L51b
        L522:
            r54 = r2
            goto L51f
        L525:
            r26 = r0
            r54 = r2
            r55 = r5
            r41 = r20
            goto L53e
        L52e:
            r26 = r0
            r54 = r2
            r55 = r5
            goto L636
        L536:
            r26 = r0
            r54 = r2
            r55 = r5
            r41 = 0
        L53e:
            java.lang.String r37 = e(r4)     // Catch: java.lang.Exception -> L636
            java.util.Locale r0 = java.util.Locale.ENGLISH     // Catch: java.lang.Exception -> L636
            r0.getClass()     // Catch: java.lang.Exception -> L636
            java.lang.String r0 = r9.toLowerCase(r0)     // Catch: java.lang.Exception -> L636
            r0.getClass()     // Catch: java.lang.Exception -> L636
            r2 = r53
            r5 = 0
            boolean r0 = q6b.E0(r0, r2, r5)     // Catch: java.lang.Exception -> L572
            if (r0 != 0) goto L576
            java.lang.String r0 = defpackage.t92.C()     // Catch: java.lang.Exception -> L572
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L572
            r5.<init>()     // Catch: java.lang.Exception -> L572
            r53 = r2
            java.lang.String r2 = "Got source url without http "
            r5.append(r2)     // Catch: java.lang.Exception -> L636
            r5.append(r9)     // Catch: java.lang.Exception -> L636
            java.lang.String r2 = r5.toString()     // Catch: java.lang.Exception -> L636
            android.util.Log.w(r0, r2)     // Catch: java.lang.Exception -> L636
            goto L578
        L572:
            r53 = r2
            goto L636
        L576:
            r53 = r2
        L578:
            java.lang.String r0 = defpackage.t92.D(r9, r12, r14, r15)     // Catch: java.lang.Exception -> L636
            r2 = r23
            boolean r5 = k(r2, r4)     // Catch: java.lang.Exception -> L58d
            r38 = -1
            if (r5 == 0) goto L591
            long r42 = r4.getLong(r2)     // Catch: java.lang.Exception -> L58d
        L58a:
            r5 = r18
            goto L594
        L58d:
            r23 = r2
            goto L636
        L591:
            r42 = r38
            goto L58a
        L594:
            boolean r9 = k(r5, r4)     // Catch: java.lang.Exception -> L5a1
            if (r9 == 0) goto L59e
            long r38 = r4.getLong(r5)     // Catch: java.lang.Exception -> L5a1
        L59e:
            r44 = r38
            goto L5a7
        L5a1:
            r23 = r2
        L5a3:
            r18 = r5
            goto L636
        L5a7:
            if (r0 == 0) goto L663
            java.util.LinkedHashMap r9 = new java.util.LinkedHashMap     // Catch: java.lang.Exception -> L5a1
            r9.<init>()     // Catch: java.lang.Exception -> L5a1
            if (r3 == 0) goto L5e4
            boolean r18 = j6b.W0(r3)     // Catch: java.lang.Exception -> L5a1
            if (r18 == 0) goto L5b7
            goto L5e4
        L5b7:
            boolean r18 = r0.equals(r3)     // Catch: java.lang.Exception -> L5a1
            if (r18 != 0) goto L5e4
            boolean r18 = l(r3)     // Catch: java.lang.Exception -> L5cd
            if (r18 != 0) goto L5d0
            boolean r18 = l(r0)     // Catch: java.lang.Exception -> L5cd
            if (r18 == 0) goto L5ca
            goto L5d0
        L5ca:
            r18 = 0
            goto L5d2
        L5cd:
            r23 = r2
            goto L5a3
        L5d0:
            r18 = r21
        L5d2:
            if (r18 != 0) goto L5e4
            r23 = r2
            java.lang.String r2 = "Referer"
            r18 = r5
            java.lang.String r5 = h(r3, r0)     // Catch: java.lang.Exception -> L636
            r9.put(r2, r5)     // Catch: java.lang.Exception -> L636
        L5e1:
            r2 = r52
            goto L5e9
        L5e4:
            r23 = r2
            r18 = r5
            goto L5e1
        L5e9:
            if (r2 == 0) goto L5fb
            boolean r5 = j6b.W0(r2)     // Catch: java.lang.Exception -> L5f8
            if (r5 == 0) goto L5f2
            goto L5fb
        L5f2:
            java.lang.String r5 = "Origin"
            r9.put(r5, r2)     // Catch: java.lang.Exception -> L5f8
            goto L5fb
        L5f8:
            r52 = r2
            goto L636
        L5fb:
            java.lang.String r5 = "validateHls"
            r52 = r2
            r2 = 0
            boolean r4 = r4.optBoolean(r5, r2)     // Catch: java.lang.Exception -> L636
            if (r4 == 0) goto L63c
            java.lang.String r2 = r1.i()     // Catch: java.lang.Exception -> L636
            if (r2 == 0) goto L611
            java.lang.String r4 = "User-Agent"
            r9.put(r4, r2)     // Catch: java.lang.Exception -> L636
        L611:
            boolean r2 = r13.r     // Catch: java.lang.Exception -> L636
            android.webkit.CookieManager r2 = defpackage.ku7.i(r2)     // Catch: java.lang.Exception -> L636
            java.lang.String r2 = defpackage.ku7.k(r0, r2)     // Catch: java.lang.Exception -> L636
            if (r2 == 0) goto L62c
            boolean r4 = j6b.W0(r2)     // Catch: java.lang.Exception -> L636
            if (r4 != 0) goto L624
            goto L625
        L624:
            r2 = 0
        L625:
            if (r2 == 0) goto L62c
            java.lang.String r4 = "Cookie"
            r9.put(r4, r2)     // Catch: java.lang.Exception -> L636
        L62c:
            gpb r2 = r1.e     // Catch: java.lang.Exception -> L636
            boolean r2 = r2.a(r0, r9)     // Catch: java.lang.Exception -> L636
            if (r2 != 0) goto L63a
            vgb r0 = defpackage.n08.a     // Catch: java.lang.Exception -> L636
        L636:
            r2 = r35
            goto L696
        L63a:
            vgb r2 = defpackage.n08.a     // Catch: java.lang.Exception -> L636
        L63c:
            int r2 = r17.length()     // Catch: java.lang.Exception -> L636
            r4 = 25
            if (r2 > r4) goto L64e
            int r2 = r26.length()     // Catch: java.lang.Exception -> L636
            if (r2 <= r4) goto L64b
            goto L64e
        L64b:
            r47 = 0
            goto L650
        L64e:
            r47 = r21
        L650:
            r49 = 0
            r50 = 1540(0x604, float:2.158E-42)
            r38 = 0
            r48 = 0
            r36 = r0
            r46 = r9
            nyc r9 = defpackage.xyc.c(r35, r36, r37, r38, r40, r41, r42, r44, r46, r47, r48, r49, r50)     // Catch: java.lang.Exception -> L636
            r2 = r35
            goto L66a
        L663:
            r23 = r2
            r18 = r5
            r2 = r35
            r9 = 0
        L66a:
            r1.u(r9, r2)     // Catch: java.lang.Exception -> L696
            goto L696
        L66e:
            r34 = r1
            r53 = r3
            r33 = r5
        L674:
            r3 = r11
            r51 = r12
            r8 = r13
            r7 = r20
            r13 = r29
            r52 = r32
            r54 = r36
            r55 = r37
            r12 = r38
            r1 = r56
            r11 = r59
            r29 = r2
            r2 = r6
            r32 = r10
            r10 = r26
            goto L45a
        L691:
            r34 = r1
            r53 = r3
            goto L674
        L696:
            int r0 = r29 + 1
            r6 = r2
            r11 = r3
            r20 = r7
            r38 = r12
            r29 = r13
            r1 = r34
            r12 = r51
            r3 = r53
            r36 = r54
            r37 = r55
            r2 = r0
            r13 = r8
            r0 = r26
            r26 = r10
            r10 = r32
            r32 = r52
            goto L2bf
        L6b6:
            r34 = r1
            r2 = r6
            r3 = r11
            r51 = r12
            r8 = r13
            r7 = r20
            r10 = r26
            r13 = r29
            r55 = r37
            r12 = r38
            r1 = r56
            r11 = r59
            r6 = r60
            goto L6d9
        L6ce:
            r0 = move-exception
            r1 = r56
            r11 = r59
        L6d3:
            r6 = r60
        L6d5:
            r12 = r57
            goto L295
        L6d9:
            java.util.ArrayList r0 = r2.h()     // Catch: org.json.JSONException -> L6ef
            boolean r0 = r0.isEmpty()     // Catch: org.json.JSONException -> L6ef
            if (r0 != 0) goto L6f1
            r4 = r22
            boolean r0 = r4.contains(r2)     // Catch: org.json.JSONException -> L6ef
            if (r0 != 0) goto L6f3
            r4.add(r2)     // Catch: org.json.JSONException -> L6ef
            goto L6f3
        L6ef:
            r0 = move-exception
            goto L6d5
        L6f1:
            r4 = r22
        L6f3:
            int r0 = r19 + 1
            r1 = r13
            r13 = r8
            r8 = r1
            r22 = r4
            r11 = r7
            r1 = r12
            r9 = r14
            r2 = r15
            r14 = r17
            r12 = r27
            r6 = r30
            r19 = r31
            r7 = r33
            r20 = r34
            r5 = r51
            r15 = r0
            r4 = r3
            r0 = r55
            r3 = 0
            goto L135
        L713:
            r0 = move-exception
            r1 = r56
            r6 = r60
            r11 = r4
            goto L6d5
        L71a:
            r0 = move-exception
            r1 = r56
            r11 = r59
            r30 = r6
            goto L6d3
        L722:
            r1 = r56
            r11 = r59
            r30 = r6
            r4 = r22
            r6 = r60
            boolean r0 = r4.isEmpty()     // Catch: org.json.JSONException -> L75b
            if (r0 != 0) goto L75f
            r1.d(r4)     // Catch: org.json.JSONException -> L75b
            if (r24 == 0) goto L75f
            if (r25 == 0) goto L75f
            if (r61 == 0) goto L75f
            r0 = r61
            omc r0 = (defpackage.omc) r0     // Catch: org.json.JSONException -> L75b
            boolean r2 = r0.c     // Catch: org.json.JSONException -> L75b
            if (r2 != 0) goto L75f
            r2 = r21
            r0.c = r2     // Catch: org.json.JSONException -> L75b
            r16.getClass()     // Catch: org.json.JSONException -> L75b
            yuc r0 = new yuc     // Catch: org.json.JSONException -> L75b
            r2 = r16
            r9 = 0
            r0.<init>(r2, r9, r9)     // Catch: org.json.JSONException -> L756
            defpackage.o8c.o(r0)     // Catch: org.json.JSONException -> L756
            goto L761
        L756:
            r0 = move-exception
        L757:
            r12 = r57
            goto L297
        L75b:
            r0 = move-exception
            r2 = r16
            goto L757
        L75f:
            r2 = r16
        L761:
            y97 r0 = defpackage.y97.a     // Catch: org.json.JSONException -> L756
            mi r0 = new mi     // Catch: org.json.JSONException -> L756
            r3 = 13
            r0.<init>(r3)     // Catch: org.json.JSONException -> L756
            defpackage.o8c.o(r0)     // Catch: org.json.JSONException -> L756
            goto L7ad
        L76e:
            r0 = move-exception
            r1 = r56
            r11 = r59
            r30 = r6
            r2 = r16
        L777:
            r6 = r60
            goto L757
        L77a:
            r0 = move-exception
            r1 = r56
        L77d:
            r11 = r59
            r30 = r6
            r2 = r13
            goto L777
        L783:
            r0 = move-exception
            goto L77d
        L785:
            java.lang.String r4 = r12.getString(r3)
            org.json.JSONArray r5 = new org.json.JSONArray
            r5.<init>(r4)
            r16 = r2
            org.json.JSONObject r2 = new org.json.JSONObject
            r2.<init>()
            r2.put(r3, r5)
            if (r58 == 0) goto L7a5
            r3 = 0
            r7 = r62
            r5 = r6
            r4 = r11
            r6 = r61
            r1.t(r2, r3, r4, r5, r6, r7)
            goto L7ad
        L7a5:
            com.instantbits.cast.webvideo.WebVideoCasterApplication r1 = r16.N()
            r9 = 0
            r1.R(r9, r0)
        L7ad:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sg1.t(org.json.JSONObject, boolean, java.lang.String, java.lang.String, java.lang.Object, java.lang.String):void");
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    public final void u(nyc r3, xyc r4) {
        if (r3 != null) goto L4;
        return;
    L4:
        if (this.b == null) goto L15;
        LinkedHashMap r5 = new LinkedHashMap();
        if (r3.b().containsKey(Command.HTTP_HEADER_USER_AGENT) == true) goto L11;
        String r2 = i();
        if (r2 == null) goto L11;
        String r6 = (String) r5.put(Command.HTTP_HEADER_USER_AGENT, r2);
    L11:
        if (r5.isEmpty() == true) goto L16;
        r3.a(r5);
        return;
    L16:
        return;
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    public final void v(efc r3) {
        r3.getClass();
        Runnable r0 = new gy0(4, this, r3);
        o8c.g().post(r0);
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    public final void w(String r19, String r20, String r21, String r22, String r23, String r24) {
        File r1 = new File(n00.b(), "m3u8s");
        r1.mkdirs();
        File r0 = new File(r1, d6b.d(10).concat(".m3u8"));
        FileWriter r2 = new FileWriter(r0);
        char[] r3 = r24.toCharArray();
        r3.getClass();
        r2.write(r3);
        r2.close();
        int r4 = 0;
        if (r23 != null) goto L5;
    L8:
        boolean r5 = true;
    L9:
        if (r5 == false) goto L11;
        String r9 = r20;
    L12:
        String r6 = r0.getAbsolutePath();
        r6.getClass();
        o(r6, r22, r19, r9, !r5, null, r21, -1, -1, null);
        File[] r7 = r1.listFiles();
        if (r7 == null) goto L20;
        Log.w(t92.C(), "Have " + r7.length + " m3u8 cached files");
        int r8 = r7.length;
    L15:
        if (r4 >= r8) goto L24;
        File r10 = r7[r4];
        if (r10.lastModified() >= (System.currentTimeMillis() - 259200000)) goto L19;
        Log.w(t92.C(), "Marking m3u8 for deleting on exit " + r10.getAbsolutePath());
        r10.deleteOnExit();
    L19:
        r4 = r4 + 1;
        goto L15
    L24:
        return;
    L20:
        return;
    L11:
        r9 = r23;
        goto L12
    L5:
        if (r23.length() == 0) goto L8;
        r5 = false;
        goto L9
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 2 */
    public final void o(String r18, String r19, String r20, String r21, boolean r22, LinkedHashMap r23, String r24, long r25, long r27, String r29) {
        wzc r6 = this.b;
        if (r6 == null) goto L5;
        omc r7 = r6.l();
    L6:
        if (r7 != null) goto L10;
        r7 = null;
    L10:
        if (toc.b(r20, r18, null, r7) == true) goto L38;
        xyc r5 = t92.x(q, r19, r20, r21, "playVideoRightAway", r6.g, r6.e, r6.r);
        r5.o = r22;
        if (r23 == null) goto L15;
        r5.e(r23);
    L15:
        LinkedHashMap r12 = new LinkedHashMap();
        if (r24 != null) goto L18;
    L28:
        if (r29 != null) goto L30;
    L33:
        nyc r3 = xyc.c(r5, r18, null, 0, null, false, r25, r27, r12, false, false, null, 1822);
        d(jk2.Z(r5));
        vgb r4 = sm9.b;
        nb4 r8 = (nb4) ob4.e.p0(vj5.O(), OFEddKyuShZTaT.mukNrYuJ, "\n        {\n            \"type\": \"any\",\n            \"rules\": [\n                {\n                    \"field\": \"url\",\n                    \"function\": \"contains\",\n                    \"alternatives\": [\n                        \"gstatic.com/images\",\n                        \"gstatic.com/video\"\n                    ]\n                },\n                {\n                    \"field\": \"url\",\n                    \"function\": \"matchesRegex\",\n                    \"alternatives\": [\n                        \"^https?://thumb-.*\\\\.xhcdn.com/.*\"\n                    ]\n                }\n            ]\n        }\n    ");
        hra r9 = new hra(0);
        r9.b.put("url", r18);
        if (r8.a.a(r9) == false) goto L36;
        return;
    L36:
        n(r3, r5);
        return;
    L30:
        if (j6b.W0(r29) == true) goto L33;
        r12.put("Origin", r29);
        goto L33
    L18:
        if (j6b.W0(r24) == true) goto L28;
        if (r18.equals(r24) == true) goto L28;
        if (l(r24) == true) goto L28;
        if (l(r18) == true) goto L28;
        r12.put("Referer", h(r24, r18));
        goto L28
    L38:
        return;
    L5:
        r7 = null;
        goto L6
    }
}
