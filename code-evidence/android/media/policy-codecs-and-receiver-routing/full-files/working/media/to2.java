package defpackage;

import android.content.Context;
import android.media.MediaCodecInfo;
import android.media.MediaFormat;
import android.media.metrics.LogSessionId;
import android.os.Build;
import android.util.Size;
import androidx.media3.common.b;
import com.applovin.sdk.AppLovinEventTypes;
import java.util.ArrayList;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes.dex */
public final class to2 implements qk1 {
    public final Context a;
    public final f01 b;
    public final zmc c;
    public final jc3 d;
    public final boolean e;
    public final int f;
    public final boolean g;

    public to2(qo2 r2) {
        this.a = r2.a;
        this.b = r2.b;
        this.c = r2.c;
        this.d = r2.d;
        this.e = r2.e;
        this.f = r2.f;
        this.g = r2.g;
    }

    public static eo3 a(b r4, String r5) {
        return eo3.c(new IllegalArgumentException(r5), 4003, new uj1(r4.toString(), null, kg7.o(r4.p), false));
    }

    public static eo3 b(b r4, boolean r5) {
        km1 r0 = r4.H;
        if (r5 == true) goto L5;
    L7:
        String r1 = "No MIME type is supported by both encoder and muxer.";
    L9:
        return eo3.c(new IllegalArgumentException(r1), 4003, new uj1(r4.toString(), null, r5, false));
    L5:
        if (km1.h(r0) == false) goto L7;
        r1 = "No MIME type is supported by both encoder and muxer. Requested HDR colorInfo: " + r0;
        goto L9
    }

    public static x75 d(x75 r6, ro2 r7) {
        ArrayList r0 = new ArrayList(r6.size());
        int r2 = 0;
        int r3 = Integer.MAX_VALUE;
    L4:
        if (r2 >= r6.size()) goto L14;
        MediaCodecInfo r4 = (MediaCodecInfo) r6.get(r2);
        int r5 = r7.a(r4);
        if (r5 == Integer.MAX_VALUE) goto L12;
        if (r5 >= r3) goto L10;
        r0.clear();
        r0.add(r4);
        r3 = r5;
        goto L12
    L10:
        if (r5 != r3) goto L12;
        r0.add(r4);
    L12:
        r2 = r2 + 1;
        goto L4
    L14:
        return x75.r(r0);
    }

    @Override // defpackage.qk1
    public final boolean c() {
        return !this.c.equals(zmc.g);
    }

    @Override // defpackage.qk1
    public final rn2 f(b r25, LogSessionId r26) {
        b r1 = r25;
        if (r1.B != (-1.0f)) goto L5;
    L8:
        a54 r2 = r1.a();
        r2.a(30.0f);
        r1 = new b(r2);
    L9:
        final int r3 = r1.x;
        final int r5 = r1.w;
        final String r6 = r1.p;
        km1 r7 = r1.H;
        if (r6 == null) goto L170;
        if (r5 == (-1)) goto L14;
        boolean r11 = true;
    L15:
        vj5.l(r11);
        if (r3 == (-1)) goto L18;
        boolean r12 = true;
    L19:
        vj5.l(r12);
        if (r1.C != 0) goto L22;
        boolean r13 = true;
    L23:
        vj5.l(r13);
        this.b.getClass();
        int r14 = r1.i;
        x75 r15 = ig3.e(r6);
        qy8 r16 = new hg3(r6);
        r15.getClass();
        x75 r17 = x75.q(new tl5(r15, r16));
        if (r17.isEmpty() == true) goto L28;
        r15 = r17;
    L28:
        if (r15.isEmpty() == false) goto L30;
    L29:
        so2 r18 = null;
    L69:
        if (r18 == null) goto L168;
        MediaCodecInfo r4 = (MediaCodecInfo) r18.b;
        b r10 = (b) r18.c;
        zmc r8 = r18.g;
        String r9 = r10.p;
        r9.getClass();
        MediaFormat r19 = v12.e(r10);
        int r20 = r8.c;
        r19.setInteger("bitrate-mode", 1);
        r19.setInteger("frame-rate", Math.round(r10.B));
        int r21 = r8.b;
        if (r21 == (-1)) goto L75;
        if (r20 == (-1)) goto L75;
        r19.setInteger("profile", r21);
        r19.setInteger(AppLovinEventTypes.USER_COMPLETED_LEVEL, r20);
    L78:
        if (r9.equals("video/avc") == false) goto L111;
        int r22 = Build.VERSION.SDK_INT;
        int r110 = 8;
        if (r22 < 29) goto L90;
        if (r7 == null) goto L85;
        vl9 r23 = ig3.d(r7.c, "video/avc");
        if (r23.isEmpty() == true) goto L85;
        r110 = ((Integer) r23.get(0)).intValue();
    L85:
        int r24 = ig3.b(r4, "video/avc", r110);
        if (r24 == (-1)) goto L111;
        r19.setInteger("profile", r110);
        if (r19.containsKey(AppLovinEventTypes.USER_COMPLETED_LEVEL) == true) goto L111;
        r19.setInteger(AppLovinEventTypes.USER_COMPLETED_LEVEL, r24);
        goto L111
    L90:
        if (r22 < 26) goto L104;
        if (r22 != 27) goto L98;
        String r27 = Build.DEVICE;
        if (r27.equals("ASUS_X00T_3") == true) goto L104;
        if (r27.equals("TC77") == true) goto L104;
    L98:
        int r28 = ig3.b(r4, "video/avc", 8);
        if (r28 == (-1)) goto L111;
        r19.setInteger("profile", 8);
        if (r19.containsKey(AppLovinEventTypes.USER_COMPLETED_LEVEL) == true) goto L103;
        r19.setInteger(AppLovinEventTypes.USER_COMPLETED_LEVEL, r28);
    L103:
        r19.setInteger("latency", 1);
    L104:
        int r29 = ig3.b(r4, "video/avc", 1);
        if (r29 == (-1)) goto L107;
        boolean r210 = true;
    L108:
        vj5.x(r210);
        r19.setInteger("profile", 1);
        if (r19.containsKey(AppLovinEventTypes.USER_COMPLETED_LEVEL) == true) goto L111;
        r19.setInteger(AppLovinEventTypes.USER_COMPLETED_LEVEL, r29);
        goto L111
    L107:
        r210 = false;
    L111:
        int r30 = Build.VERSION.SDK_INT;
        if (r30 >= 31) goto L114;
    L122:
        r19.setInteger("color-format", 2130708361);
    L123:
        r19.setFloat("i-frame-interval", 1.0f);
        r19.setInteger("priority", 1);
        if (r30 != 26) goto L126;
        r19.setInteger("operating-rate", 30);
    L146:
        if (r30 < 35) goto L150;
        r19.setInteger("importance", Math.max(0, -this.f));
        if (r26 == null) goto L150;
        on.x(r19, r26);
    L150:
        int r31 = r8.d;
        if (r30 >= 29) goto L153;
    L155:
        int r32 = r8.e;
        int r33 = r8.f;
        if (r30 < 29) goto L166;
        if (r32 < 0) goto L166;
        if (r32 != 0) goto L161;
        String r34 = "none";
    L164:
        r19.setString("ts-schema", r34);
        goto L166
    L161:
        if (r33 <= 0) goto L163;
        Locale r35 = Locale.ROOT;
        r34 = sk4.k(r32, r33, "android.generic.", "+");
        goto L164
    L163:
        Locale r36 = Locale.ROOT;
        r34 = taa.p("android.generic.", r32);
    L166:
        return new rn2(this.a, r10, r19, r4.getName(), false, null);
    L153:
        if (r31 == (-1)) goto L155;
        r19.setInteger("max-bframes", r31);
        goto L155
    L126:
        if (r30 >= 31) goto L128;
    L144:
        r19.setInteger("operating-rate", Integer.MAX_VALUE);
        goto L146
    L128:
        if (r30 > 34) goto L144;
        String r37 = Build.SOC_MODEL;
        if (r37.equals("SM8550") == false) goto L132;
    L143:
        r19.setInteger("operating-rate", 1000);
        goto L146
    L132:
        if (r37.equals("SM7450") == true) goto L143;
        if (r37.equals("SM6450") == true) goto L143;
        if (r37.equals("SC9863A") == true) goto L143;
        if (r37.equals("T612") == true) goto L143;
        if (r37.equals("T606") == true) goto L143;
        if (r37.equals("T603") == false) goto L144;
    L114:
        if (km1.h(r7) == false) goto L122;
        if (r30 < 33) goto L121;
        if (x75.r(uh0.g(r4.getCapabilitiesForType(r9).colorFormats)).contains(2130750114) == false) goto L121;
        r19.setInteger("color-format", 2130750114);
    L121:
        throw a(r1, "Encoding HDR is not supported on this device.");
    L75:
        if (km1.h(r7) == false) goto L78;
        r7.getClass();
        r19.setInteger("profile", ((Integer) ig3.d(r7.c, r9).get(0)).intValue());
        goto L78
    L168:
        throw a(r1, "The requested video encoding format is not supported.");
    L30:
        boolean r111 = this.e;
        if (r111 == true) goto L33;
    L46:
        a54 r38 = r1.a();
        r38.v = r5;
        r38.w = r3;
        b r112 = new b(r38);
        zmc r39 = this.c;
        int r113 = r39.a;
        int r40 = r39.f;
        int r41 = r39.e;
        int r114 = r39.d;
        int r115 = r3;
        int r116 = r39.b;
        int r117 = r39.c;
        if (r113 == (-1)) goto L49;
        zu0.n("Using bitrate from user-provided VideoEncoderSettings");
        r14 = r113;
    L52:
        a54 r42 = r112.a();
        if (r111 == true) goto L55;
        r42.i = r14;
        r18 = new so2((MediaCodecInfo) r15.get(0), new b(r42), new zmc(r113, r116, r117, r114, r41, r40));
        goto L69
    L55:
        x75 r43 = d(r15, new no2(r14, 0, r6));
        if (r43.isEmpty() == true) goto L29;
        x75 r44 = d(r43, new oo2(r6));
        if (r44.isEmpty() == true) goto L29;
        MediaCodecInfo r45 = (MediaCodecInfo) r44.get(0);
        MediaCodecInfo.VideoCapabilities r46 = r45.getCapabilitiesForType(r6).getVideoCapabilities();
        r46.getClass();
        int r47 = ((Integer) r46.getBitrateRange().clamp(Integer.valueOf(r14))).intValue();
        r42.i = r47;
        int r48 = r39.b;
        if (r48 == (-1)) goto L67;
        int r49 = r39.c;
        if (r49 == (-1)) goto L67;
        if (r49 > ig3.b(r45, r6, r48)) goto L67;
    L68:
        r18 = new so2(r45, new b(r42), new zmc(r47, r116, r117, r114, r41, r40));
    L67:
        r116 = -1;
        r117 = -1;
        goto L68
    L49:
        if (r14 == (-1)) goto L51;
        zu0.n("Using bitrate from requested Format");
        goto L52
    L51:
        zu0.n("Using Kush Gauge bitrate");
        r14 = (int) ((((double) ((r5 * r115) * r1.B)) * 0.07d) * 2.0d);
        goto L52
    L33:
        if (Build.VERSION.SDK_INT >= 33) goto L35;
    L38:
        x75 r50 = x75.r(r15);
    L40:
        if (r50.isEmpty() == true) goto L29;
        final boolean r118 = this.g;
        r15 = d(r50, new po2(r5, r3, r6, r118));
        if (r15.isEmpty() == true) goto L29;
        Size r51 = ig3.g((MediaCodecInfo) r15.get(0), r6, r5, r3);
        r51.getClass();
        r5 = r51.getWidth();
        r3 = r51.getHeight();
        goto L46
    L35:
        if (km1.h(r7) == false) goto L38;
        r50 = d(r15, new w9(18, r6, r7));
        goto L40
    L22:
        r13 = false;
        goto L23
    L18:
        r12 = false;
        goto L19
    L14:
        r11 = false;
        goto L15
    L170:
        throw b(r1, true);
    L5:
        if (Build.VERSION.SDK_INT >= 30) goto L9;
        if (Build.DEVICE.equals("joyeuse") == false) goto L9;
        goto L8
    }

    @Override // defpackage.qk1
    public final boolean j() {
        return !this.d.equals(jc3.a);
    }

    @Override // defpackage.qk1
    public final rn2 k(b r13, LogSessionId r14) {
        if (r13.k != (-1)) goto L5;
        a54 r15 = r13.a();
        r15.i = 131072;
        r13 = new b(r15);
    L5:
        String r0 = r13.p;
        if (r0 == null) goto L37;
        MediaFormat r2 = v12.e(r13);
        x75 r3 = ig3.e(r0);
        if (r3.isEmpty() == true) goto L35;
        MediaCodecInfo r4 = (MediaCodecInfo) r3.get(0);
        this.d.getClass();
        if (this.e == false) goto L28;
        int r5 = r13.L;
        if (r3.isEmpty() == false) goto L14;
        xxa r1 = null;
    L26:
        if (r1 == null) goto L28;
        r4 = (MediaCodecInfo) r1.b;
        r13 = (b) r1.c;
        r2 = v12.e(r13);
        goto L28
    L14:
        ArrayList r6 = new ArrayList(r3.size());
        int r8 = 0;
        int r9 = Integer.MAX_VALUE;
    L16:
        if (r8 >= r3.size()) goto L25;
        MediaCodecInfo r10 = (MediaCodecInfo) r3.get(r8);
        int r11 = Math.abs(ig3.c(r10, r0, r5) - r5);
        if (r11 == Integer.MAX_VALUE) goto L24;
        if (r11 >= r9) goto L22;
        r6.clear();
        r6.add(r10);
        r9 = r11;
        goto L24
    L22:
        if (r11 != r9) goto L24;
        r6.add(r10);
    L24:
        r8 = r8 + 1;
        goto L16
    L25:
        MediaCodecInfo r7 = (MediaCodecInfo) x75.r(r6).get(0);
        int r12 = ig3.c(r7, r0, r5);
        a54 r16 = r13.a();
        r16.K = r12;
        r1 = new xxa(20, r7, new b(r16));
    L28:
        b r17 = r13;
        MediaFormat r18 = r2;
        if (Build.VERSION.SDK_INT < 35) goto L33;
        if (r14 == null) goto L33;
        on.x(r18, r14);
    L33:
        return new rn2(this.a, r17, r18, r4.getName(), false, null);
    L35:
        throw a(r13, "No audio media codec found");
    L37:
        throw b(r13, false);
    }
}
