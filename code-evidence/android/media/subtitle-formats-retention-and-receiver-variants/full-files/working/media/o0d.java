package defpackage;

import android.text.Html;
import android.text.Layout;
import android.text.TextUtils;
import android.util.Log;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes6.dex */
public final class o0d {
    public static final Pattern b = null;
    public static final Pattern c = null;
    public static final Pattern d = null;
    public static final Pattern e = null;
    public static final Pattern f = null;
    public static final Pattern g = null;
    public static final Pattern h = null;
    public static final Pattern i = null;
    public static final Pattern j = null;
    public static final Pattern k = null;
    public final StringBuilder a;

    static {
        b = Pattern.compile("^\ufeff?WEBVTT((\\u0020|\t).*)?$");
        c = Pattern.compile("\\S*[:=]\\S*");
        d = Pattern.compile("^(?!.*(-->)).*$");
        e = Pattern.compile("(.*)\\s+-->\\s+(.*)");
        f = Pattern.compile("(\\d+:)?[0-5]\\d:[0-5]\\d\\.\\d{3}");
        g = Pattern.compile("(\\d+:)?[0-5]\\d:[0-5]\\d,\\d{3}");
        h = Pattern.compile("\\S*:\\S*");
        i = Pattern.compile("OFFSET:\\-?\\d+");
        j = Pattern.compile("MPEGTS:\\d+");
        k = Pattern.compile("<v\\s+([^>]+)>");
    }

    public o0d(int r1) {
        this.a = new StringBuilder();
    }

    public static int b(String r2) {
        if (r2.endsWith("%") == false) goto L15;
        String r3 = sk4.j(1, 0, r2);
        if (r3.matches(".*[^0-9].*") == true) goto L13;
        int r4 = Integer.parseInt(r3);
        if (r4 >= 0) goto L9;
    L11:
        sm0.q(v71.f(r4, " is out of range [0-100]"));
        return 0;
    L9:
        if (r4 > 100) goto L11;
        return r4;
    L13:
        sm0.q(r3.concat(" contains an invalid character"));
        return 0;
    L15:
        sm0.q(r2.concat(" doesn't end with '%'"));
        return 0;
    }

    public static long c(String r8) {
        long r1 = 0;
        if (r8.matches("(\\d+:)?[0-5]\\d:[0-5]\\d\\.\\d{3}") == false) goto L5;
    L9:
        String[] r9 = r8.replace(",", ".").split("\\.", 2);
        int r0 = 0;
        String[] r3 = r9[0].split(":");
        int r4 = r3.length;
    L10:
        if (r0 >= r4) goto L12;
        r1 = (r1 * 60) + Long.parseLong(r3[r0]);
        r0 = r0 + 1;
        goto L10
    L12:
        long r5 = Long.parseLong(r9[1]);
        return (r5 + (r1 * 1000)) * 1000;
    L5:
        if (r8.matches("(\\d+:)?[0-5]\\d:[0-5]\\d,\\d{3}") == true) goto L9;
        sm0.q("has invalid format");
        return 0;
    }

    public final q0d a(InputStream r43) {
        ArrayList r2 = new ArrayList();
        ArrayList r3 = new ArrayList();
        BufferedReader r4 = new BufferedReader(new InputStreamReader(r43, StandardCharsets.UTF_8));
        String r0 = r4.readLine();
        if (r0 == null) goto L185;
        long r6 = 0;
        if (r0.startsWith("EXO-HEADER") == false) goto L15;
        Matcher r1 = i.matcher(r0);
        if (r1.find() == false) goto L9;
        long r9 = Long.parseLong(r1.group().substring(7));
    L10:
        r0 = r4.readLine();
        if (r0 != null) goto L17;
        throw new hh8("Expected WEBVTT. Got null");
    L17:
        if (b.matcher(r0).matches() == false) goto L183;
    L18:
        String r5 = r4.readLine();
        if (r5 == null) goto L181;
        if (r5.isEmpty() == true) goto L22;
        long r39 = r6;
        c.matcher(r5).find();
        if (r5.startsWith("X-TIMESTAMP-MAP") == true) goto L174;
        r6 = r39;
        goto L18
    L174:
        Matcher r7 = j.matcher(r5);
        if (r7.find() == false) goto L178;
        r6 = ((Long.parseLong(r7.group().substring(7)) * 1000) / 90) + r9;
        goto L18
    L178:
        throw new hh8("X-TIMESTAMP-MAP doesn't contain media timestamp: ".concat(r5));
    L22:
        Integer r8 = null;
    L23:
        String r10 = r4.readLine();
        if (r10 == null) goto L170;
        if (r10.startsWith("NOTE ") == true) goto L28;
    L41:
        String r41 = r10;
        Integer r11 = r8;
        String r12 = r41;
        if (r12.startsWith("STYLE") == false) goto L59;
        StringBuilder r13 = new StringBuilder();
    L44:
        String r14 = r4.readLine();
        if (r14 == null) goto L54;
        if (r14.trim().isEmpty() == true) goto L48;
        if (r13.length() <= 0) goto L52;
        r13.append("\n");
    L52:
        r13.append(r14);
        goto L44
    L48:
        r12 = r4.readLine();
    L54:
        if (r13.length() <= 0) goto L56;
        r3.add(r13.toString());
    L56:
        if (r12 == null) goto L170;
    L59:
        if (d.matcher(r12).find() == false) goto L61;
        r12 = r4.readLine();
    L61:
        Matcher r15 = f.matcher(r12);
        if (r15.find() == false) goto L65;
        long r16 = c(r15.group());
    L64:
        long r17 = r16 + r6;
        if (r15.find() == false) goto L167;
        String r18 = r15.group();
        long r19 = c(r18) + r6;
        String r20 = r12.substring(r18.length() + r12.indexOf(r18)).trim();
        if (r11 == null) goto L89;
        int r110 = r11.intValue();
        if (r20 == null) goto L89;
        if (r20.isEmpty() == true) goto L89;
        String r21 = cf7.g(r110, "line:", "%");
        StringBuilder r111 = new StringBuilder();
        int r112 = 0;
        String[] r22 = r20.trim().split("\\s+");
        int r113 = r22.length;
        int r23 = 0;
    L78:
        if (r23 >= r113) goto L88;
        int r114 = r23;
        String r24 = r22[r114];
        if (r24.equals(r21) == false) goto L83;
        r21 = r21;
    L87:
        r23 = r114 + 1;
        r21 = r21;
        goto L78
    L83:
        if (r111.length() <= 0) goto L86;
        r111.append(' ');
    L86:
        r111.append(r24);
        goto L87
    L88:
        r20 = r111.toString();
    L91:
        if (r20.isEmpty() == false) goto L93;
        String r34 = null;
    L94:
        Matcher r25 = h.matcher(r20);
        int r115 = r112;
        int r116 = -1;
        int r117 = -1;
        Layout.Alignment r118 = null;
        int r119 = -1;
    L96:
        if (r25.find() == false) goto L141;
        int r26 = r115;
        String[] r27 = r25.group().split(":", 2);
        String r120 = r27[r26];
        Matcher r28 = r25;
        String r29 = r27[1];
        if ("line".equals(r120) == false) goto L111;
        if (r29.endsWith("%") == false) goto L106;
        r116 = b(r29);     // Catch: NumberFormatException -> L103
    L108:
        long r310 = r6;
    L140:
        r115 = r26;
        r25 = r28;
        r6 = r310;
        goto L96
    L106:
        if (r29.matches(".*[^0-9].*") == false) goto L109;
        Log.w("WebvttParser", "Invalid line value: " + r29);     // Catch: NumberFormatException -> L103
        goto L108
    L109:
        r116 = Integer.parseInt(r29);     // Catch: NumberFormatException -> L103
        goto L108
    L111:
        if ("align".equals(r120) == false) goto L129;
        if ("start".equals(r29) == false) goto L116;
        r118 = Layout.Alignment.ALIGN_NORMAL;     // Catch: NumberFormatException -> L103
        goto L108
    L116:
        if ("middle".equals(r29) == false) goto L119;
        r118 = Layout.Alignment.ALIGN_CENTER;     // Catch: NumberFormatException -> L103
        goto L108
    L119:
        if (TtmlNode.END.equals(r29) == false) goto L122;
        r118 = Layout.Alignment.ALIGN_OPPOSITE;     // Catch: NumberFormatException -> L103
        goto L108
    L122:
        if (TtmlNode.LEFT.equals(r29) == false) goto L125;
        r118 = Layout.Alignment.ALIGN_NORMAL;     // Catch: NumberFormatException -> L103
        goto L108
    L125:
        if (TtmlNode.RIGHT.equals(r29) == false) goto L127;
        r118 = Layout.Alignment.ALIGN_OPPOSITE;     // Catch: NumberFormatException -> L103
        goto L108
    L127:
        Log.w("WebvttParser", "Invalid align value: " + r29);     // Catch: NumberFormatException -> L103
        goto L108
    L129:
        if ("position".equals(r120) == false) goto L132;
        r117 = b(r29);     // Catch: NumberFormatException -> L103
        goto L108
    L132:
        if ("size".equals(r120) == false) goto L134;
        r119 = b(r29);     // Catch: NumberFormatException -> L103
        goto L108
    L134:
        StringBuilder r30 = new StringBuilder();     // Catch: NumberFormatException -> L103
        r310 = r6;
        r30.append("Unknown cue setting ");     // Catch: NumberFormatException -> L138
        r30.append(r120);     // Catch: NumberFormatException -> L138
        r30.append(":");     // Catch: NumberFormatException -> L138
        r30.append(r29);     // Catch: NumberFormatException -> L138
        Log.w("WebvttParser", r30.toString());     // Catch: NumberFormatException -> L138
    L138:
        e = e;
    L139:
        Log.w("WebvttParser", r120 + " contains an invalid value " + r29, e);
    L103:
        e = e;
        r310 = r6;
        goto L139
    L141:
        long r311 = r6;
        int r210 = 1;
        StringBuilder r31 = this.a;
        r31.setLength(r115);
    L142:
        String r32 = r4.readLine();
        if (TextUtils.isEmpty(r32) == false) goto L156;
        r4.mark(10000);
        String r33 = r4.readLine();
        r4.reset();
        if (r33 == null) goto L157;
        int r35 = Integer.parseInt(r33.trim());     // Catch: NumberFormatException -> L149
    L150:
        if (r35 < 0) goto L152;
        int r36 = r210;
    L153:
        boolean r37 = e.matcher(r33).find();
        if (r36 != 0) goto L157;
        if (r37 == true) goto L157;
    L152:
        r36 = r115;
    L149:
        r35 = -1;
    L157:
        String r38 = r31.toString();
        Pattern r40 = k;
        Matcher r42 = r40.matcher(r38);
        if (r42.find() == false) goto L160;
        String r312 = r42.group(r210).trim();
    L161:
        r2.add(new g0d(r17, r19, Html.fromHtml(r40.matcher(r38).replaceAll("").replaceAll("</v>", "")), r116, r117, r118, r119, null, -1, 0, 0, 0, 0, -1, -1, -1, -1, -1, Float.MIN_VALUE, Float.MIN_VALUE, r312, r34, -1, -1, -1, -1));
        r8 = r11;
        r6 = r311;
        goto L23
    L160:
        r312 = null;
    L156:
        int r44 = r210;
        if (r31.length() <= 0) goto L165;
        r31.append("<br>");
    L165:
        r31.append(r32.trim());
        r210 = r44;
        goto L142
    L93:
        r34 = r20;
    L89:
        r112 = 0;
        goto L91
    L167:
        throw new hh8(v71.l("Expected cue end time: ", r12));
    L65:
        r15 = g.matcher(r12);
        if (r15.find() == false) goto L169;
        r16 = c(r15.group());
        goto L64
    L169:
        throw new hh8(v71.l("Expected cue start time: ", r12));
    L28:
        if (r10.startsWith("NOTE WVC-APPLIED-LINE:") == true) goto L187;
    L29:
        Integer r45 = null;
    L32:
        if (r45 == null) goto L34;
        r8 = r45;
    L34:
        r10 = r4.readLine();
        if (r10 == null) goto L170;
        if (r10.trim().isEmpty() == false) goto L41;
        r10 = r4.readLine();
        if (r10 != null) goto L41;
    L187:
        r45 = Integer.valueOf(Integer.parseInt(r10.substring(22).trim()));     // Catch: NumberFormatException -> L186
    L170:
        q0d r46 = new q0d(r2);
        r46.d = r3;
        return r46;
    L181:
        throw new hh8("Expected an empty line after webvtt header");
    L183:
        throw new v7b("Expected WEBVTT. Got ".concat(r0));
    L9:
        r9 = 0;
        goto L10
    L15:
        r9 = 0;
        goto L17
    L185:
        throw new hh8("Expected WEBVTT or EXO-HEADER. Got null");
    }
}
