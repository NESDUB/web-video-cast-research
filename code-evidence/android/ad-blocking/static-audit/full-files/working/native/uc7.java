package defpackage;

import android.media.MediaMetadataRetriever;
import android.net.Uri;
import android.util.Log;
import android.webkit.MimeTypeMap;
import com.bykv.vk.openvk.qam.qam.nf.nf.ihFk.zWEJSwlZUVmyI;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.util.HashMap;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/prior-analysis/classes6.dex */
public abstract class uc7 {
    public static final vgb a = null;
    public static int b;
    public static final String[] c = null;
    public static final String[] d = null;
    public static final String[] e = null;
    public static final vgb f = null;

    static {
        a = new vgb(new b57(9));
        b = 25;
        new HashMap(0);
        c = new String[]{"mp4", "mkv", "avi", "3gp", "m4v", "webm", "flv", "ogv", "ogg", "mov", DownloadCommon.DOWNLOAD_REPORT_QUERY_TIMEOUT, "wmv", "asf", "m4p", "mpeg", "mpg", "mp2", "mpv", "3g2", "m3u8", CampaignEx.JSON_KEY_ST_TS, "vob", "mpd"};
        d = new String[]{"mp3", "wav", "aac", "flac", "m4a", "oga", "wma"};
        e = new String[]{"bmp", "jpg", "jpeg", "png", "tiff", "gif", "webp"};
        f = new vgb(new b57(10));
    }

    public static final long a(String r5) {
        if (r5 != null) goto L5;
    L11:
        return -1;
    L5:
        if (r5.length() == 0) goto L11;
        return Long.parseLong(j6b.w1(r5).toString());
    L9:
        e = move-exception;
        Log.w(d(), "Unable to parse content length", e);
        n00.m(new Exception("Unable to parse ".concat(r5), e));
        goto L11
    }

    public static final String b(String r3) {
        if (r3 != null) goto L5;
        return null;
    L5:
        Locale r0 = Locale.ENGLISH;
        r0.getClass();
        String r1 = r3.toLowerCase(r0);
        r1.getClass();
        if (r1.equals("m3u8") == false) goto L9;
        return "application/x-mpegurl";
    L9:
        r0.getClass();
        String r2 = r3.toLowerCase(r0);
        r2.getClass();
        if (r2.equals("mpd") == false) goto L14;
        return MimeTypes.APPLICATION_MPD;
    L14:
        return MimeTypeMap.getSingleton().getMimeTypeFromExtension(r3);
    }

    public static final String c(String r2, String r3) {
        if (r2 == null) goto L12;
        Uri r4 = Uri.parse(r2);
        if (r4 == null) goto L14;
        String r5 = r4.getQueryParameter(r3);
        if (r5 != null) goto L8;
    L11:
        return r5;
    L8:
        if (q6b.E0(r5, "/", false) == false) goto L11;
        Uri.Builder r0 = new Uri.Builder();
        r0.scheme(r4.getScheme()).encodedAuthority(r4.getEncodedAuthority()).path(r5);
        return r0.build().toString();
    L14:
        return null;
    L12:
        return null;
    }

    public static String d() {
        return (String) a.getValue();
    }

    public static final tc7 e(MediaMetadataRetriever r2) {
        if (r2 != null) goto L13;
        return null;
    L13:
        String r0 = r2.extractMetadata(19);     // Catch: Throwable -> L9
        String r3 = r2.extractMetadata(18);     // Catch: Throwable -> L9
        if (r0 == null) goto L16;
        if (r3 == null) goto L17;
        return new tc7(r3, r0);
    L17:
        return null;
    L16:
        return null;
    L9:
        th = move-exception;
        Log.w(d(), "Unable to get video size width or height", th);
        n00.m(th);
        return null;
    }

    public static tc7 f(String r5) {
        vgb r1 = f;
        MediaMetadataRetriever r2 = (MediaMetadataRetriever) r1.getValue();
        monitor-enter(r2);
        Log.w(d(), "About to get video size");     // Catch: Throwable -> L17
        n00.i("About to get video size");     // Catch: Throwable -> L17
        MediaMetadataRetriever r3 = (MediaMetadataRetriever) r1.getValue();     // Catch: Throwable -> L10
        r3.setDataSource(r5, new HashMap());     // Catch: Throwable -> L8
    L25:
        Log.w(d(), "Calling get video size");     // Catch: Throwable -> L19
        tc7 r6 = e(r3);     // Catch: Throwable -> L19
        Log.w(d(), "Finished getting video size");     // Catch: Throwable -> L17
        n00.i("Finished getting video size");     // Catch: Throwable -> L17
        monitor-exit(r2);
        return r6;
    L19:
        th = move-exception;
        Log.w(d(), "Finished getting video size");     // Catch: Throwable -> L17
        n00.i("Finished getting video size");     // Catch: Throwable -> L17
        throw th;     // Catch: Throwable -> L17
    L8:
        Throwable th = th;
    L12:
        Log.w(d(), "Unable to get video size for ".concat(r5), th);     // Catch: Throwable -> L17
    L10:
        th = move-exception;
        th = th;
        r3 = null;
    L17:
        th = move-exception;
        throw th;
    }

    public static final boolean g(String r5) {
        if (r5 == null) goto L17;
        String r6 = j6b.w1(r5).toString();
        Locale r1 = Locale.ENGLISH;
        String r7 = v71.p(r1, r6, r1);
        String[] r2 = d;
        int r3 = r2.length;
        int r4 = 0;
    L6:
        if (r4 >= r3) goto L11;
        if (vj5.f(r2[r4], r7) == true) goto L20;
        r4 = r4 + 1;
        goto L6
    L20:
        return true;
    L11:
        String r8 = b(r7);
        if (r8 == null) goto L17;
        if (q6b.E0(r8, "audio/", false) == false) goto L17;
        return true;
    L17:
        return false;
    }

    public static final boolean h(String r5) {
        if (r5 == null) goto L17;
        String r6 = j6b.w1(r5).toString();
        Locale r1 = Locale.ENGLISH;
        String r7 = v71.p(r1, r6, r1);
        String[] r2 = e;
        int r3 = r2.length;
        int r4 = 0;
    L6:
        if (r4 >= r3) goto L11;
        if (vj5.f(r2[r4], r7) == true) goto L20;
        r4 = r4 + 1;
        goto L6
    L20:
        return true;
    L11:
        String r8 = b(r7);
        if (r8 == null) goto L17;
        if (q6b.E0(r8, "image/", false) == false) goto L17;
        return true;
    L17:
        return false;
    }

    public static final boolean i(String r5, String r6) {
        String r7 = vt3.d(r6);
        if (r5 != null) goto L7;
        if (r7 == null) goto L7;
        r5 = b(r7);
    L7:
        if (r5 == null) goto L18;
        Locale r1 = Locale.ENGLISH;
        r1.getClass();
        String r2 = r5.toLowerCase(r1);
        r2.getClass();
        if (q6b.E0(r2, "application/x-mpegurl", false) == true) goto L17;
        String r3 = r5.toLowerCase(r1);
        r3.getClass();
        if (q6b.E0(r3, "application/vnd.apple.mpegurl", false) == true) goto L17;
        String r8 = r5.toLowerCase(r1);
        r8.getClass();
        if (q6b.E0(r8, "audio/x-mpegurl", false) == true) goto L17;
        if (r7 == null) goto L18;
        String r9 = r7.toLowerCase(r1);
        r9.getClass();
        if (q6b.u0(r9, "m3u8", false) != true) goto L18;
    L17:
        return true;
    L18:
        return false;
    }

    public static final boolean j(String r2) {
        if (r2 == null) goto L26;
        Locale r1 = Locale.ENGLISH;
        String r3 = v71.p(r1, r2, r1);
        if (j6b.I0(r3, "application/x-mpegurl", false) == false) goto L7;
        return true;
    L7:
        if (j6b.I0(r3, "application/vnd.apple.mpegurl", false) == false) goto L9;
        return true;
    L9:
        if (j6b.I0(r3, "audio/x-mpegurl", false) == false) goto L11;
        return true;
    L11:
        if (j6b.I0(r3, MimeTypes.APPLICATION_MPD, false) == false) goto L13;
        return true;
    L13:
        if (j6b.I0(r3, "video/vnd.mpeg.dash.mpd", false) == false) goto L15;
        return true;
    L15:
        if (j6b.I0(r3, "m3u8", false) == false) goto L17;
        return true;
    L17:
        if (j6b.I0(r3, "application/octet-stream-m3u8", false) == false) goto L19;
        return true;
    L19:
        if (j6b.I0(r3, "text/x-mpegurl", false) == false) goto L21;
        return true;
    L21:
        if (j6b.I0(r3, "video/m3u8", false) == false) goto L23;
        return true;
    L23:
        if (j6b.I0(r3, zWEJSwlZUVmyI.mGgRzlHVbG, false) == false) goto L26;
        return true;
    L26:
        return false;
    }

    public static final boolean k(String r2) {
        if (r2 == null) goto L14;
        String r3 = j6b.w1(r2).toString();
        if (r3 == null) goto L14;
        Locale r1 = Locale.ENGLISH;
        String r4 = v71.p(r1, r3, r1);
        if (r4.equals(MimeTypes.APPLICATION_MPD) == false) goto L9;
        return true;
    L9:
        if (r4.equals("video/vnd.mpeg.dash.mpd") == true) goto L15;
        return false;
    L15:
        return true;
    L14:
        return false;
    }

    public static final boolean l(String r2, String r3) {
        String r4 = vt3.d(r3);
        if (r2 != null) goto L7;
        if (r4 == null) goto L7;
        r2 = b(r4);
    L7:
        if (r2 != null) goto L9;
    L12:
        boolean r5 = false;
    L14:
        if (r5 == true) goto L20;
        if (r4 != null) goto L17;
    L19:
        return false;
    L17:
        if (q6b.u0(r4, "mpd", true) == false) goto L19;
    L20:
        return true;
    L9:
        if (j6b.W0(r2) == true) goto L12;
        r5 = k(r2);
        goto L14
    }

    public static final boolean m(String r2) {
        if (r2 == null) goto L22;
        Locale r1 = Locale.ENGLISH;
        String r3 = v71.p(r1, r2, r1);
        if (j6b.I0(r3, "application/x-mpegurl", false) == false) goto L7;
        return true;
    L7:
        if (j6b.I0(r3, "application/vnd.apple.mpegurl", false) == false) goto L9;
        return true;
    L9:
        if (j6b.I0(r3, "audio/x-mpegurl", false) == false) goto L11;
        return true;
    L11:
        if (j6b.I0(r3, "m3u8", false) == false) goto L13;
        return true;
    L13:
        if (j6b.I0(r3, "application/octet-stream-m3u8", false) == false) goto L15;
        return true;
    L15:
        if (j6b.I0(r3, "text/x-mpegurl", false) == false) goto L17;
        return true;
    L17:
        if (j6b.I0(r3, "video/m3u8", false) == false) goto L19;
        return true;
    L19:
        if (j6b.I0(r3, "video/vnd.mpegurl", false) == false) goto L22;
        return true;
    L22:
        return false;
    }

    public static final boolean n(String r2) {
        if (r2 != null) goto L5;
    L23:
        return false;
    L5:
        if (j6b.W0(r2) == true) goto L23;
        Locale r1 = Locale.ENGLISH;
        String r3 = v71.p(r1, r2, r1);
        if (q6b.u0(r3, "/srt", false) == false) goto L10;
        return true;
    L10:
        if (q6b.u0(r3, "/vtt", false) == false) goto L12;
        return true;
    L12:
        if (j6b.I0(r3, "subrip", false) == false) goto L14;
        return true;
    L14:
        if (j6b.I0(r3, "/x-ssa", false) == false) goto L16;
        return true;
    L16:
        if (j6b.I0(r3, "/x-ass", false) == false) goto L18;
        return true;
    L18:
        if (q6b.u0(r3, "/ttml+xml", false) == false) goto L20;
        return true;
    L20:
        if (q6b.u0(r3, "/dfxp", false) == false) goto L23;
        return true;
    }

    public static final boolean o(String r5) {
        if (r5 == null) goto L17;
        String r6 = j6b.w1(r5).toString();
        Locale r1 = Locale.ENGLISH;
        String r7 = v71.p(r1, r6, r1);
        String[] r2 = c;
        int r3 = r2.length;
        int r4 = 0;
    L6:
        if (r4 >= r3) goto L11;
        if (vj5.f(r2[r4], r7) == true) goto L20;
        r4 = r4 + 1;
        goto L6
    L20:
        return true;
    L11:
        String r8 = b(r7);
        if (r8 == null) goto L17;
        if (q6b.E0(r8, "video/", false) == false) goto L17;
        return true;
    L17:
        return false;
    }

    public static final boolean p(String r2, String r3) {
        String r4 = vt3.d(r3);
        if (r2 != null) goto L5;
        r2 = b(r4);
    L5:
        if (r2 != null) goto L7;
        r2 = "";
    L7:
        Locale r0 = Locale.ENGLISH;
        String r5 = v71.p(r0, r2, r0);
        if (r5.length() <= 0) goto L39;
        if (j6b.I0(r5, MimeTypes.BASE_TYPE_VIDEO, false) == false) goto L14;
        if (q6b.E0(r5, "video/mp2t", false) == true) goto L14;
        return true;
    L14:
        if (q6b.E0(r5, MimeTypes.BASE_TYPE_AUDIO, false) == false) goto L16;
        return true;
    L16:
        if (j6b.I0(r5, "application/vnd.apple.mpegurl", false) == false) goto L18;
        return true;
    L18:
        if (j6b.I0(r5, "video/vnd.mpeg.dash.mpd", false) == false) goto L20;
        return true;
    L20:
        if (j6b.I0(r5, "x-mpegurl", false) == false) goto L22;
        return true;
    L22:
        if (j6b.I0(r5, MimeTypes.APPLICATION_MPD, false) == false) goto L24;
        return true;
    L24:
        if (j6b.I0(r5, "application/octet-stream-m3u8", false) == false) goto L26;
        return true;
    L26:
        if (j6b.I0(r5, "m3u8", false) == false) goto L28;
        return true;
    L28:
        if (j6b.I0(r5, "video/m3u8", false) == false) goto L30;
        return true;
    L30:
        if (j6b.I0(r5, "video/vnd.mpegurl", false) == false) goto L32;
        return true;
    L32:
        if (j6b.I0(r5, "application/x-mpegurl", false) == false) goto L34;
        return true;
    L34:
        if (j6b.I0(r5, "audio/x-mpegurl", false) == false) goto L36;
        return true;
    L36:
        if (j6b.I0(r5, "text/x-mpegurl", false) == false) goto L39;
        return true;
    L39:
        if (o(r4) == false) goto L41;
        return true;
    L41:
        if (g(r4) == true) goto L59;
        return false;
    L59:
        return true;
    }
}
