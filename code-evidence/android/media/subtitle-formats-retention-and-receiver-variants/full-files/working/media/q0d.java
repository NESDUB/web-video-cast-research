package defpackage;

import android.graphics.Color;
import android.text.Layout;
import com.bytedance.adsdk.ugeno.qam.qam.BcmQ.boGGL;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.playercommon.exoplayer2.source.chunk.ChunkedTrackBlacklistUtil;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import java.io.BufferedWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes6.dex */
public final class q0d implements n8b {
    public final ArrayList a;
    public final int b;
    public final long[] c;
    public List d;

    public q0d(ArrayList r7) {
        this.a = r7;
        int r0 = r7.size();
        this.b = r0;
        this.c = new long[r0 * 2];
        int r1 = 0;
    L4:
        if (r1 >= this.b) goto L6;
        g0d r2 = (g0d) r7.get(r1);
        int r3 = r1 * 2;
        long[] r4 = this.c;
        r4[r3] = r2.y;
        r4[r3 + 1] = r2.z;
        r1 = r1 + 1;
        goto L4
    L6:
        long[] r6 = this.c;
        Arrays.sort(Arrays.copyOf(r6, r6.length));
    }

    public static String b(g0d r7, int r8) {
        String r0 = r7.t;
        int r1 = r7.e;
        int r2 = r7.c;
        int r3 = r7.b;
        if (r0 != null) goto L5;
    L8:
        StringBuilder r4 = new StringBuilder();
        if (r3 == (-1)) goto L12;
        if (r3 == 0) goto L12;
        r4.append(" line:");
        r4.append(r3);
        r4.append("%");
    L14:
        if (r2 == (-1)) goto L17;
        if (r2 == 0) goto L17;
        r4.append(" position:");
        r4.append(r2);
        r4.append("%");
    L17:
        Layout.Alignment r9 = r7.d;
        if (r9 != null) goto L20;
    L31:
        if (r1 == (-1)) goto L34;
        r4.append(" size:");
        r4.append(r1);
        r4.append("%");
    L34:
        return r4.toString();
    L20:
        if (r9 != Layout.Alignment.ALIGN_NORMAL) goto L23;
        String r10 = "start";
    L29:
        if (r10 == null) goto L31;
        r4.append(" align:");
        r4.append(r10);
        goto L31
    L23:
        if (r9 != Layout.Alignment.ALIGN_CENTER) goto L26;
        r10 = "middle";
        goto L29
    L26:
        if (r9 != Layout.Alignment.ALIGN_OPPOSITE) goto L28;
        r10 = TtmlNode.END;
        goto L29
    L28:
        r10 = null;
    L12:
        if (r8 < 0) goto L14;
        r4.append(" line:");
        r4.append(r8);
        r4.append("%");
        goto L14
    L5:
        if (r0.isEmpty() == true) goto L8;
        return " " + r0;
    }

    public static String d(int r4) {
        int r0 = Color.alpha(r4);
        int r1 = Color.red(r4);
        int r2 = Color.green(r4);
        int r5 = Color.blue(r4);
        if (r0 != 255) goto L7;
        return String.format("#%02x%02x%02x", new Object[]{Integer.valueOf(r1), Integer.valueOf(r2), Integer.valueOf(r5)});
    L7:
        return String.format("rgba(%d,%d,%d,%.2f)", new Object[]{Integer.valueOf(r1), Integer.valueOf(r2), Integer.valueOf(r5), Float.valueOf(r0 / 255.0f)});
    }

    public static String f(long r7) {
        long r8 = r7 / 1000;
        int r2 = ((int) r8) / 3600000;
        long r9 = r8 % 3600000;
        int r3 = ((int) r9) / 60000;
        long r10 = r9 % ChunkedTrackBlacklistUtil.DEFAULT_TRACK_BLACKLIST_MS;
        int r4 = ((int) r10) / 1000;
        long r11 = r10 % 1000;
        String r6 = "";
        if (r2 <= 0) goto L7;
        if (r2 <= 9) goto L6;
        r6 = cf7.g(r2, "", ":");
        goto L7
    L6:
        r6 = cf7.g(r2, MBridgeConstans.ENDCARD_URL_TYPE_PL, ":");
    L7:
        if (r3 < 0) goto L12;
        if (r3 <= 9) goto L10;
        r6 = r6 + r3 + ":";
        goto L12
    L10:
        r6 = r6 + MBridgeConstans.ENDCARD_URL_TYPE_PL + r3 + ":";
    L12:
        if (r4 <= 9) goto L14;
        String r0 = r6 + r4 + ".";
    L15:
        String r12 = String.valueOf(r11);
    L17:
        if (r12.length() >= 3) goto L20;
        r12 = MBridgeConstans.ENDCARD_URL_TYPE_PL.concat(r12);
        goto L17
    L20:
        return r0.concat(r12);
    L14:
        r0 = r6 + MBridgeConstans.ENDCARD_URL_TYPE_PL + r4 + ".";
        goto L15
    }

    @Override // defpackage.n8b
    public final List a() {
        return Collections.unmodifiableList(this.a);
    }

    public final String e() {
        StringBuilder r0 = new StringBuilder();
        ArrayList r14 = this.a;
        int r1 = r14.size();
        int r2 = 0;
        int r3 = 0;
    L4:
        if (r3 >= r1) goto L22;
        Object r7 = r14.get(r3);
        r3 = r3 + 1;
        g0d r8 = (g0d) r7;
        boolean r9 = r8.a();
        int r10 = r8.k;
        float r11 = r8.q;
        int r12 = r8.j;
        int r13 = r8.g;
        String r15 = r8.f;
        int r16 = r8.h;
        if (r9 == false) goto L4;
        r0.append("::cue {");
        if (r16 == 0) goto L10;
        r0.append(" color: ");
        r0.append(d(r16));
        r0.append(";");
    L10:
        if (r15 == null) goto L13;
        b42.A(r0, " font-family: \"", r15, "\";");
    L13:
        if (r13 == (-1)) goto L15;
        r0.append(" font-size: ");
        r0.append(r13);
        r0.append("px;");
    L15:
        if (r12 != 0) goto L17;
    L19:
        if (r10 == 0) goto L21;
        r0.append(" background-color: ");
        r0.append(d(r10));
        r0.append(";");
    L21:
        r0.append(" }");
        goto L22
    L17:
        if (r11 == Float.MIN_VALUE) goto L19;
        r0.append(" text-shadow: ");
        r0.append(d(r12));
        r0.append(" 0px 0px ");
        r0.append((int) r11);
        r0.append("px;");
    L22:
        LinkedHashMap r4 = new LinkedHashMap();
        int r5 = r14.size();
    L23:
        if (r2 >= r5) goto L34;
        Object r17 = r14.get(r2);
        r2 = r2 + 1;
        g0d r18 = (g0d) r17;
        String r19 = r18.s;
        if (r19 == null) goto L23;
        if (r19.isEmpty() == true) goto L23;
        if (r18.a() == false) goto L23;
        if (r4.containsKey(r19) == true) goto L23;
        r4.put(r19, r18);
        goto L23
    L34:
        if (r4.size() <= 1) goto L43;
        Iterator r110 = r4.entrySet().iterator();
    L37:
        if (r110.hasNext() == false) goto L43;
        Map.Entry r6 = (Map.Entry) r110.next();
        g0d r20 = (g0d) r6.getValue();
        r0.append("\n::cue(v[voice=\"");
        r0.append((String) r6.getKey());
        r0.append("\"]) {");
        if (r20.h == 0) goto L41;
        r0.append(" color: ");
        r0.append(d(r20.h));
        r0.append(";");
    L41:
        r0.append(" }");
    L43:
        return r0.toString();
    }

    public final void g(BufferedWriter r17, long r18, int r20, boolean r21) {
        long r5 = 1000 * r18;
        r17.write("WEBVTT");     // Catch: Throwable -> L7
        r17.write("\r\n");     // Catch: Throwable -> L7
        r17.write("\r\n");     // Catch: Throwable -> L7
        if (r20 < 0) goto L10;
        r17.write("NOTE WVC-APPLIED-LINE:" + r20);     // Catch: Throwable -> L7
        r17.write("\r\n");     // Catch: Throwable -> L7
        r17.write("\r\n");     // Catch: Throwable -> L7
    L10:
        if (r21 == false) goto L20;
        List r7 = this.d;     // Catch: Throwable -> L7
        if (r7 == null) goto L20;
        if (r7.isEmpty() == true) goto L20;
        Iterator r8 = this.d.iterator();     // Catch: Throwable -> L7
    L17:
        if (r8.hasNext() == false) goto L20;
        String r9 = (String) r8.next();     // Catch: Throwable -> L7
        r17.write("STYLE");     // Catch: Throwable -> L7
        r17.write("\r\n");     // Catch: Throwable -> L7
        r17.write(r9);     // Catch: Throwable -> L7
        r17.write("\r\n");     // Catch: Throwable -> L7
        r17.write("\r\n");     // Catch: Throwable -> L7
    L20:
        int r10 = 0;
        ArrayList r11 = this.a;
        if (r21 == false) goto L33;
        int r12 = r11.size();     // Catch: Throwable -> L7
        int r13 = 0;
    L23:
        if (r13 >= r12) goto L33;
        Object r14 = r11.get(r13);     // Catch: Throwable -> L7
        r13 = r13 + 1;     // Catch: Throwable -> L7
        g0d r15 = (g0d) r14;     // Catch: Throwable -> L7
        if (r15.h != 0) goto L32;
        if (r15.j != 0) goto L32;
        if (r15.k != 0) goto L32;
        if (r15.f == null) goto L23;
    L32:
        r17.write("STYLE");     // Catch: Throwable -> L7
        r17.write("\r\n");     // Catch: Throwable -> L7
        r17.write(e());     // Catch: Throwable -> L7
        r17.write("\r\n");     // Catch: Throwable -> L7
        r17.write("\r\n");     // Catch: Throwable -> L7
    L33:
        int r0 = r11.size();     // Catch: Throwable -> L7
    L34:
        if (r10 >= r0) goto L48;
        Object r4 = r11.get(r10);     // Catch: Throwable -> L7
        r10 = r10 + 1;     // Catch: Throwable -> L7
        g0d r6 = (g0d) r4;     // Catch: Throwable -> L7
        long r16 = r6.y + r5;     // Catch: Throwable -> L7
        long r19 = 0;
        if (r16 >= 0) goto L38;
        r16 = 0;
    L38:
        long r110 = r6.z + r5;     // Catch: Throwable -> L7
        if (r110 < 0) goto L42;
        r19 = r110;
    L42:
        r17.write(f(r16) + " --> " + f(r19) + b(r6, r20));     // Catch: Throwable -> L7
        r17.write("\r\n");     // Catch: Throwable -> L7
        if (r21 == false) goto L45;
        r17.write(c(r6));     // Catch: Throwable -> L7
    L46:
        r17.write("\r\n");     // Catch: Throwable -> L7
        r17.write("\r\n");     // Catch: Throwable -> L7
        goto L34
    L45:
        r17.write(r6.a.toString());     // Catch: Throwable -> L7
        goto L46
    L48:
        r17.close();
        return;
    L7:
        th = move-exception;
        r17.close();
        throw th;
    }

    public static String c(g0d r8) {
        StringBuilder r0 = new StringBuilder();
        String r1 = r8.s;
        if (r1 != null) goto L5;
    L7:
        int r2 = r8.l;
        boolean r3 = false;
        if (r2 == (-1)) goto L11;
        if (r2 == 0) goto L11;
        boolean r4 = true;
    L12:
        int r6 = r8.m;
        if (r6 == (-1)) goto L16;
        if (r6 == 0) goto L16;
        boolean r7 = true;
    L17:
        int r9 = r8.n;
        if (r9 == (-1)) goto L21;
        if (r9 == 0) goto L21;
        r3 = true;
    L21:
        if (r4 == false) goto L23;
        r0.append("<b>");
    L23:
        if (r7 == false) goto L25;
        r0.append("<i>");
    L25:
        if (r3 == false) goto L27;
        r0.append("<u>");
    L27:
        r0.append(r8.a.toString());
        if (r3 == false) goto L30;
        r0.append(boGGL.LIDDySQDyjBDs);
    L30:
        if (r7 == false) goto L32;
        r0.append("</i>");
    L32:
        if (r4 == false) goto L34;
        r0.append("</b>");
    L34:
        if (r1 == null) goto L39;
        if (r1.isEmpty() == true) goto L39;
        r0.append("</v>");
    L39:
        return r0.toString();
    L16:
        r7 = false;
    L11:
        r4 = false;
        goto L12
    L5:
        if (r1.isEmpty() == true) goto L7;
        b42.A(r0, "<v ", r1, ">");
        goto L7
    }
}
