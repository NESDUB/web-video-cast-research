package defpackage;

import android.text.Html;
import android.text.TextUtils;
import android.util.Log;
import com.inmobi.media.core.config.models.AdConfig;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.source.chunk.ChunkedTrackBlacklistUtil;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes6.dex */
public final class w7b {
    public static final Pattern b = null;
    public static final Pattern c = null;
    public static final Pattern d = null;
    public static final Pattern e = null;
    public static final Pattern f = null;
    public static final String g = null;
    public final StringBuilder a;

    static {
        b = Pattern.compile("(.*)\\s*-->\\s*(.*)");
        c = Pattern.compile("(?:(\\d+):)?(\\d+):(\\d+),(\\d+)");
        d = Pattern.compile("(?:(\\d+):)?(\\d+):(\\d+) (\\d+)");
        e = Pattern.compile("(?:(\\d+):)?(\\d+):(\\d+)\\.(\\d+)");
        f = Pattern.compile("(?:(\\d+):)?(\\d+):(\\d+)");
        g = w7b.class.getSimpleName();
    }

    public w7b() {
        this.a = new StringBuilder();
    }

    public static String a(byte[] r2) {
        if (b(r2) == false) goto L6;
        return "SUBRIP_UTF-8";
    L6:
        ge1 r0 = new ge1();
        r0.e = r2;
        r0.f = r2.length;
        he1 r3 = r0.a();
        if (r3 == null) goto L16;
        String r1 = r3.b;
        int r4 = r3.a;
        vgb r5 = n08.a;
        if (TextUtils.isEmpty(r1) == false) goto L11;
        return "windows-1252";
    L11:
        if (r4 > uc7.b) goto L13;
        return "windows-1252";
    L13:
        if (r1.toLowerCase(Locale.ENGLISH).equals("utf-8") == false) goto L15;
        n00.i("Got utf-8 encoding but not the first 3 bytes");
    L15:
        return r1;
    L16:
        return "windows-1252";
    }

    public static boolean b(byte[] r4) {
        if (r4.length <= 3) goto L11;
        byte r0 = r4[0];
        int r1 = tz7.a;
        if ((r0 & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) != 239) goto L11;
        if ((r4[1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) != 187) goto L11;
        if ((r4[2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) != 191) goto L11;
        return true;
    L11:
        return false;
    }

    public static long d(String r10) {
        String r11 = r10.trim();
        Matcher r0 = c.matcher(r11);
        long r2 = 0;
        if (r0.find() == true) goto L13;
        r0 = d.matcher(r11);
        if (r0.find() == true) goto L13;
        r0 = e.matcher(r11);
        if (r0.find() == true) goto L13;
        r0 = f.matcher(r11);
        if (r0.find() == true) goto L13;
        sm0.q(v71.l("has invalid format: ", r11));
        return 0;
    L13:
        String r12 = r0.group(1);
        if (r12 != null) goto L16;
        long r4 = 0;
    L17:
        long r5 = r4 * 3600000;
        String r13 = r0.group(2);
        if (r13 != null) goto L20;
        long r6 = 0;
    L21:
        long r7 = (r6 * ChunkedTrackBlacklistUtil.DEFAULT_TRACK_BLACKLIST_MS) + r5;
        String r14 = r0.group(3);
        if (r14 != null) goto L24;
        long r8 = 0;
    L25:
        long r9 = (r8 * 1000) + r7;
        if (r0.groupCount() < 4) goto L33;
        String r15 = r0.group(4);
        if (r15 == null) goto L31;
        r2 = Long.parseLong(r15);
    L31:
        r9 = r9 + r2;
    L33:
        return r9 * 1000;
    L24:
        r8 = Long.parseLong(r14);
        goto L25
    L20:
        r6 = Long.parseLong(r13);
        goto L21
    L16:
        r4 = Long.parseLong(r12);
        goto L17
    }

    public final y7b c(InputStream r29, String r30) {
        ArrayList r1 = new ArrayList();
        if (r30 != null) goto L5;
    L7:
        String r0 = r30;
    L9:
        if (r0 != null) goto L11;
        r0 = "windows-1252";
    L11:
        BufferedReader r2 = new BufferedReader(new InputStreamReader(r29, r0));
    L12:
        String r3 = r2.readLine();
        if (r3 == null) goto L75;
        if (TextUtils.isEmpty(r3.trim()) == true) goto L12;
        int r4 = r1.size();
        String r5 = g;
        if (r4 == 0) goto L20;
    L24:
        boolean r6 = true;
    L25:
        int r7 = -1;
        Pattern r8 = b;
        if (r6 == false) goto L41;
        if (r3 == null) goto L41;
        int r9 = Integer.parseInt(r3.trim());     // Catch: NumberFormatException -> L31
    L32:
        Matcher r10 = r8.matcher(r3);
        if (r9 < 0) goto L35;
    L37:
        if (r9 < 0) goto L39;
        r3 = r2.readLine();
    L40:
        if (r3 != null) goto L25;
    L39:
        r6 = false;
        goto L40
    L35:
        if (r10.find() == true) goto L37;
        Log.w(r5, "Line " + r3 + " is not seq and not timing");
        r3 = r2.readLine();
    L31:
        r9 = -1;
    L41:
        boolean r27 = r6;
        String r11 = r3;
        if (r27 == true) goto L12;
        Matcher r12 = r8.matcher(r11);
        if (r12.find() == false) goto L73;
        long r13 = d(r12.group(1));     // Catch: NumberFormatException -> L65
        long r14 = d(r12.group(2));     // Catch: NumberFormatException -> L65
        StringBuilder r15 = this.a;
        r15.setLength(0);
    L48:
        String r16 = r2.readLine();
        if (TextUtils.isEmpty(r16) == false) goto L62;
        r2.mark(10000);
        String r17 = r2.readLine();
        r2.reset();
        if (r17 == null) goto L60;
        int r18 = Integer.parseInt(r17.trim());     // Catch: NumberFormatException -> L55
    L56:
        if (r18 >= 0) goto L60;
        if (r8.matcher(r17).find() == true) goto L60;
    L55:
        r18 = -1;
    L60:
        r1.add(new u7b(Html.fromHtml(r15.toString()), r13, r14, -1, -1, null, -1, null, -1, 0, -1, -1, -1, null));
    L62:
        if (r15.length() <= 0) goto L64;
        r15.append("<br>");
    L64:
        r15.append(r16.trim());
    L65:
        e = move-exception;
        if (r1.isEmpty() == true) goto L69;
        u7b r19 = (u7b) v71.e(r1, 1);
        String r20 = r19.a.toString();
        r7 = r19.b;
    L70:
        Log.w(r5, "Got error parsing timestamps after " + r20 + " and line " + r7, e);
        StringBuilder r21 = b42.m(r7, "Got error parsing timestamps after ", r20, " and line ", " while parsing ");
        r21.append(r11);
        throw new IOException(r21.toString(), e);
    L69:
        r20 = null;
        goto L70
    L73:
        throw new hh8(v71.l("Expected timing line, got: ", r11));
    L20:
        if ("WEBVTT".equals(r3.trim()) == false) goto L24;
        Log.w(r5, "Ignoring webvtt line on srt");
        r3 = r2.readLine();
        if (TextUtils.isEmpty(r3) == false) goto L24;
        r3 = r2.readLine();
        goto L24
    L75:
        return new y7b(r1);
    L5:
        if ("SUBRIP_UTF-8".equals(r30.toUpperCase().trim()) == false) goto L7;
        r29.read();
        r29.read();
        r29.read();
        r0 = C.UTF8_NAME;
        goto L9
    }
}
