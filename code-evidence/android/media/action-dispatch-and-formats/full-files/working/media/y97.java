package defpackage;

import android.app.Application;
import android.app.Dialog;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.Toast;
import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import com.instantbits.android.utils.web.hls.M3U8ToTSServlet;
import com.instantbits.cast.webvideo.WebBrowser;
import com.instantbits.cast.webvideo.WebVideoCasterApplication;
import com.instantbits.cast.webvideo.a;
import com.instantbits.cast.webvideo.db.AppDB;
import com.instantbits.cast.webvideo.mediaserver.ThumbnailServlet;
import com.instantbits.cast.webvideo.player.InternalPlayerActivity;
import com.instantbits.cast.webvideo.player.InternalPlayerService;
import com.mbridge.msdk.foundation.download.Command;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.playercommon.exoplayer2.source.chunk.ChunkedTrackBlacklistUtil;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.io.File;
import java.io.FileNotFoundException;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import me.zhanghai.android.materialprogressbar.MaterialProgressBar;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes6.dex */
public final class y97 {
    public static final y97 a = null;
    public static final vgb b = null;
    public static final vgb c = null;
    public static c27 d;
    public static Dialog e;
    public static c27 f;
    public static c27 g;
    public static c27 h;
    public static Dialog i;
    public static c27 j;
    public static final rp7 k = null;
    public static final AtomicLong l = null;
    public static String m;
    public static long n;

    static {
        a = new y97();
        b = new vgb(new b57(7));
        c = new vgb(new b57(8));
        k = new rp7();
        l = new AtomicLong(0);
        n = -1;
    }

    public static void A(AppCompatActivity r3, yp3 r4, xo8 r5) {
        sr2 r0 = j13.a;
        ll4.y(oc9.e(cz6.a), null, null, new n97(r5, r3, r4, null), 3);
    }

    public static void B(AppCompatActivity r9, yp3 r10, boolean r11) {
        e77 r0 = r10.t;
        long r2 = 0;
        if (r0 != null) goto L5;
    L7:
        if (r0 == null) goto L12;
        z93 r5 = r0.a;
        if (r5 == null) goto L12;
        r2 = z93.e(r5.a);
    L12:
        if (r0 != null) goto L14;
    L19:
        boolean r6 = false;
    L20:
        A(r9, r10, new xo8(r2, -1, r6, false, r11));
        return;
    L14:
        if (r0.a == null) goto L19;
        if (r0.b != null) goto L19;
        r6 = true;
        goto L20
    L5:
        if (r0.a() != true) goto L7;
        goto L7
    }

    public static Object C(AppCompatActivity r16, String r17, yp3 r18, boolean r19, fgb r20) {
        v67 r0 = k();
        boolean r1 = r0.L(r0.e);
        rac r6 = rac.a;
        if (r1 == true) goto L32;
        boolean r7 = false;
        View r2 = r16.getLayoutInflater().inflate(2131558788, null, false);
        int r3 = 2131361898;
        LinearLayout r8 = (LinearLayout) woc.a(2131361898, r2);
        if (r8 == null) goto L30;
        r3 = 2131362239;
        LinearLayout r9 = (LinearLayout) woc.a(2131362239, r2);
        if (r9 == null) goto L30;
        r3 = 2131362351;
        LinearLayout r10 = (LinearLayout) woc.a(2131362351, r2);
        if (r10 == null) goto L30;
        r3 = 2131363025;
        LinearLayout r11 = (LinearLayout) woc.a(2131363025, r2);
        if (r11 == null) goto L30;
        r3 = 2131363270;
        LinearLayout r12 = (LinearLayout) woc.a(2131363270, r2);
        if (r12 == null) goto L30;
        r3 = 2131363313;
        LinearLayout r13 = (LinearLayout) woc.a(2131363313, r2);
        if (r13 == null) goto L30;
        x17 r4 = new x17(r16);
        r4.m(2131953277);
        r4.C = true;
        r4.D = true;
        r4.d((LinearLayout) r2, true);
        r4.w = new p87(4);
        r4.j(2131952182);
        r4.K = new ll0(7);
        r4.M = new am0(1);
        c27 r5 = new c27(r4);
        r9.setOnClickListener(new e57(r5, r16, r17, r18, r19));
        xyc r14 = r18.u;
        if (qx3.a() == false) goto L19;
    L22:
        int r15 = 8;
    L23:
        r10.setVisibility(r15);
        r10.setOnClickListener(new m87(r5, r14, r16, r17, 0));
        r8.setOnClickListener(new m87(r5, r14, r16, r17, 1));
        r12.setOnClickListener(new m87(r5, r14, r17, r16));
        r11.setOnClickListener(new v9(r5, r14, r16, 9));
        if (r18.a != c77.b) goto L26;
        r7 = true;
    L26:
        ug8.W(r13, r7);
        r13.setOnClickListener(new v9(r16, r14, r18, 10));
        if (o8c.k(r16) == false) goto L35;
        l27.a0(r5, r16);
        return r6;
    L35:
        return r6;
    L19:
        if (dpa.e(r17) == true) goto L22;
        r15 = 0;
    L30:
        a3d.k("Missing required view with ID: ".concat(r2.getResources().getResourceName(r3)));
        return null;
    L32:
        Object r21 = y(r16, r17, r18, r19, r20);
        if (r21 != p42.a) goto L35;
        return r21;
    }

    public static void E(Long r9, d77 r10, String r11) {
        if (r9 == null) goto L12;
        if (r10 != null) goto L6;
        return;
    L6:
        if (r9.longValue() <= 0) goto L8;
    L10:
        long r6 = k().u;
        u47 r4 = k().v;
        Log.i(n(), "Got last position " + r9 + " with state " + r4 + " [" + r11 + "]");
        sr2 r0 = j13.a;
        ll4.y(oc9.e(cz6.a), null, null, new l02(r9, r11, r4, r10, r6, null), 3);
        return;
    L8:
        if (r10.a == c77.d) goto L10;
        return;
    }

    public static final Object G(AppCompatActivity r32, String r33, d77 r34, int r35, boolean r36, ca7 r37, m22 r38) {
        AppCompatActivity r0 = r32;
        if ((r38 instanceof q97) == false) goto L7;
        q97 r4 = (q97) r38;
        int r5 = r4.H;
        if ((r5 & Integer.MIN_VALUE) == 0) goto L7;
        r4.H = r5 - Integer.MIN_VALUE;
    L8:
        Object r3 = r4.G;
        int r6 = r4.H;
        p42 r13 = p42.a;
        if (r6 == 0) goto L16;
        if (r6 == 1) goto L15;
        if (r6 != 2) goto L13;
        x84 r1 = r4.C;
        String r2 = r4.B;
        j84 r7 = r4.A;
        String r8 = r4.y;
        tt9.m0(r3);
    L155:
        return rac.a;
    L13:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        boolean r9 = r4.F;
        int r10 = r4.E;
        String r11 = r4.D;
        String r12 = r4.C;
        x84 r14 = r4.B;
        String r15 = r4.A;
        g17 r16 = r4.z;
        j84 r17 = r4.y;
        String r18 = r4.x;
        q61 r19 = r4.w;
        oga r20 = r4.v;
        ca7 r110 = r4.u;
        d77 r111 = r4.t;
        boolean r39 = r9;
        String r21 = r4.s;
        r0 = r4.r;
        tt9.m0(r3);
        String r22 = r21;
        Object r310 = r3;
        x84 r23 = r14;
        q61 r112 = r19;
        final g17 r24 = r16;
        oga r25 = r20;
        String r26 = r12;
        String r27 = r15;
        j84 r113 = r17;
        String r114 = r18;
        String r28 = r11;
        int r29 = r10;
    L66:
        String r115 = (String) r310;
        oga r311 = r25;
        String r30 = r111.j;
        String r210 = vt3.d(r115);
        vgb r211 = uc7.a;
        String r212 = "m3u8";
        ca7 r312 = r110;
        if (r30 == null) goto L91;
        String r313 = r114;
        if (j6b.I0(r30, "/", false) == true) goto L71;
    L77:
        r112 = r112;
        if (uc7.m(r30) == false) goto L92;
        String r116 = "m3u8";
    L94:
        if (r210 != null) goto L96;
    L97:
        r210 = r116;
    L98:
        if (r210 != null) goto L100;
    L103:
        final eh0 r117 = new eh0(r111, r0, r28, 19);
        if (r116 == null) goto L108;
        if (r116.length() == 0) goto L108;
    L113:
        if (r116 == null) goto L118;
        if (k().M(r116) == true) goto L118;
        Locale r31 = Locale.ENGLISH;
        r31.getClass();
        String r40 = r116.toUpperCase(r31);
        r40.getClass();
        String r41 = r0.getString(2131952432, new Object[]{r40, r27});
        r41.getClass();
        final int r42 = 1;
        r23.invoke(r41, r113.invoke(new s87(r42, r24)));
        final boolean r213 = r39;
        oga r43 = r311;
        final ca7 r214 = r312;
        final String r215 = r313;
        q61 r44 = r112;
        final AppCompatActivity r216 = r0;
        final int r217 = r29;
        final String r314 = r26;
        final String r218 = r30;
        final d77 r219 = r111;
        final String r220 = r115;
        final int r221 = 0;
    L145:
        ((LinearLayout) r43.a).setOnClickListener(new t87(r220, r219, r214, r218, r216, r221, r215, r217, r213, r314));
        if (o8c.k(r216) == true) goto L158;
    L148:
        AppCompatActivity r45 = null;
    L151:
        sr2 r46 = j13.a;
        aq2 r47 = aq2.c;
        ca7 r315 = r214;
        int r316 = r217;
        boolean r317 = r213;
        tg5 r48 = new tg5(r315, r219, r317, r316, null);
        r4.r = r45;
        r4.s = r45;
        r4.t = r45;
        r4.u = r45;
        r4.v = r45;
        r4.w = r45;
        r4.x = r45;
        r4.y = r45;
        r4.z = r45;
        r4.A = r45;
        r4.B = r45;
        r4.C = r45;
        r4.D = r45;
        r4.E = r316;
        r4.F = r317;
        r4.H = 2;
        if (ll4.j0(r47, r48, r4) != r13) goto L155;
    L153:
        return r13;
    L158:
        c27 r49 = r44.v();     // Catch: RuntimeException -> L149
        f = r49;     // Catch: RuntimeException -> L149
        r49.b = new py2(r49, 392, true);     // Catch: RuntimeException -> L149
        r49.setOnDismissListener(new ll0(4));     // Catch: RuntimeException -> L149
        r49.show();     // Catch: RuntimeException -> L149
    L149:
        e = move-exception;
        Log.w(n(), e);
        r45 = null;
        f = null;
    L118:
        if (s(r111) == true) goto L123;
        if (r29 >= 4) goto L123;
        String r50 = r0.getString(2131952441, new Object[]{r26});
        r50.getClass();
        final int r118 = 0;
        r23.invoke(r50, r113.invoke(new u87(r117, r118)));
        r213 = r39;
        r43 = r311;
        r214 = r312;
        r215 = r313;
        r44 = r112;
        r216 = r0;
        r217 = r29;
        r314 = r26;
        r218 = r30;
        r219 = r111;
        r220 = r115;
        r221 = 1;
    L123:
        if (k().R() == true) goto L125;
    L129:
        v67 r51 = k();
        if (r51.L(r51.e) == false) goto L132;
        boolean r52 = v67.o(r51.e, "samsung", "allshare");
    L133:
        if (r52 == true) goto L135;
    L138:
        d77 r53 = k().d;
        if (r53 != null) goto L141;
    L143:
        String r54 = r0.getString(2131952431);
        r54.getClass();
        final int r119 = 0;
        r23.invoke(r54, r113.invoke(new s87(r119, r24)));
    L137:
        r213 = r39;
        r43 = r311;
        r214 = r312;
        r215 = r313;
        r44 = r112;
        r216 = r0;
        r217 = r29;
        r314 = r26;
        r218 = r30;
        r219 = r111;
        r220 = r115;
        r221 = 3;
        goto L145
    L141:
        if (r53.a != c77.d) goto L143;
        String r55 = r0.getString(2131952435);
        r55.getClass();
        r23.invoke(r55, r113.invoke(new a55(r0, 16)));
        r213 = r39;
        r43 = r311;
        r214 = r312;
        r215 = r313;
        r44 = r112;
        r216 = r0;
        r217 = r29;
        r314 = r26;
        r218 = r30;
        r219 = r111;
        r220 = r115;
        r221 = 5;
        goto L145
    L135:
        if ("500".equals(r22) == false) goto L138;
        String r56 = r0.getString(2131952985);
        r56.getClass();
        final int r120 = 2;
        r23.invoke(r56, r113.invoke(new s87(r120, r24)));
        goto L137
    L132:
        r52 = false;
        goto L133
    L125:
        if (s(r111) == true) goto L129;
        if (r29 >= 4) goto L129;
        String r57 = r0.getString(2131952436, new Object[]{r27, r26});
        r57.getClass();
        final int r58 = 1;
        r23.invoke(r57, r113.invoke(new u87(r117, r58)));
        r213 = r39;
        r43 = r311;
        r214 = r312;
        r215 = r313;
        r44 = r112;
        r216 = r0;
        r217 = r29;
        r314 = r26;
        r218 = r30;
        r219 = r111;
        r220 = r115;
        r221 = 2;
    L108:
        if (vj5.f(r30, "application/vnd.apple.mpegurl") == false) goto L111;
    L109:
        r116 = r212;
        goto L113
    L111:
        if (vj5.f(r30, "video/mp2t") == false) goto L113;
        r212 = CampaignEx.JSON_KEY_ST_TS;
        goto L109
    L100:
        if (r210.length() == 0) goto L103;
        r116 = r210;
        goto L103
    L96:
        if (r210.length() <= 3) goto L98;
    L92:
        r116 = null;
        goto L94
    L71:
        if (q6b.E0(r30, MimeTypes.BASE_TYPE_VIDEO, false) == false) goto L73;
    L78:
        Pattern r121 = Pattern.compile("/");
        r121.getClass();
        j6b.h1(0);
        Matcher r122 = r121.matcher(r30);
        if (r122.find() == true) goto L81;
        List r123 = jk2.Z(r30.toString());
    L85:
        String[] r124 = (String[]) r123.toArray(new String[0]);
        if (r124.length < 2) goto L92;
        r116 = r124[1];
        goto L94
    L81:
        ArrayList r125 = new ArrayList(10);
        int r126 = 0;
    L82:
        r125.add(r30.subSequence(r126, r122.start()).toString());
        r126 = r122.end();
        if (r122.find() == true) goto L82;
        r125.add(r30.subSequence(r126, r30.length()).toString());
        r123 = r125;
        goto L85
    L73:
        if (q6b.E0(r30, "image", false) == true) goto L78;
        if (q6b.E0(r30, MimeTypes.BASE_TYPE_AUDIO, false) == false) goto L77;
    L91:
        r313 = r114;
        r112 = r112;
        goto L92
    L16:
        tt9.m0(r3);
        l27.Z(f);
        View r59 = LayoutInflater.from(r0).inflate(2131558908, null, false);
        int r60 = 2131361997;
        if (woc.a(2131361997, r59) == null) goto L156;
        r60 = 2131362247;
        if (woc.a(2131362247, r59) == null) goto L156;
        r60 = 2131362248;
        LinearLayout r61 = (LinearLayout) woc.a(2131362248, r59);
        if (r61 == null) goto L156;
        r60 = 2131362429;
        AppCompatTextView r62 = woc.a(2131362429, r59);
        if (r62 == null) goto L156;
        r60 = 2131362430;
        if (woc.a(2131362430, r59) == null) goto L156;
        r60 = 2131362432;
        AppCompatTextView r63 = woc.a(2131362432, r59);
        if (r63 == null) goto L156;
        r60 = 2131363732;
        AppCompatTextView r64 = woc.a(2131363732, r59);
        if (r64 == null) goto L156;
        r60 = 2131363733;
        LinearLayout r127 = (LinearLayout) woc.a(2131363733, r59);
        if (r127 == null) goto L156;
        r43 = new oga();
        r43.a = r61;
        r43.b = r62;
        r43.c = r63;
        r43.d = r64;
        r43.e = r127;
        r44 = new q61(r0, 5);
        x17 r65 = (x17) r44.b;
        r44.R((LinearLayout) r59);
        r44.M(2131952182, new ya(8));
        if (r33 != null) goto L35;
    L38:
        r65.m(2131952409);
    L39:
        j84 r128 = new uc5(21);
        g17 r66 = new g17(r0, 1);
        String r67 = r0.getString(2131954262);
        v67 r68 = k();
        if (r68.L(r68.e) == false) goto L53;
        String r69 = k().w();
        if (r69 == null) goto L52;
        String r70 = j6b.w1(r69).toString();
        if (r70 == null) goto L52;
        if (j6b.W0(r70) == false) goto L49;
        r70 = null;
    L49:
        if (r70 == null) goto L52;
        String r129 = r70;
    L55:
        x84 r130 = new qr(r43, r0, r129, 4);
        String r71 = r0.getString(2131953835);
        r71.getClass();
        if (r34 == null) goto L144;
        r28 = r34.g;
        String r131 = WebVideoCasterApplication.F(r28);
        if (r131 != null) goto L60;
    L62:
        r4.r = r0;
        r4.s = r33;
        r4.t = r34;
        r4.u = r37;
        r4.v = r43;
        r4.w = r44;
        r4.x = r131;
        r4.y = r128;
        r4.z = r66;
        r4.A = r129;
        r4.B = r130;
        r4.C = r71;
        r4.D = r28;
        r4.E = r35;
        r4.F = r36;
        r4.H = 1;
        Object r72 = mmc.c(r28, r4);
        if (r72 == r13) goto L153;
        r22 = r33;
        r310 = r72;
        r111 = r34;
        r29 = r35;
        r26 = r71;
        r23 = r130;
        r112 = r44;
        r24 = r66;
        r25 = r43;
        r27 = r129;
        r113 = r128;
        r114 = r131;
        r110 = r37;
        r39 = r36;
        goto L66
    L60:
        if (r131.length() <= 2) goto L62;
        r131 = r131.substring(0, 2);
        goto L62
    L144:
        String r73 = r0.getString(2131952431);
        r73.getClass();
        r130.invoke(r73, new v87(0, new a55(r66, 15)));
        r213 = r36;
        r216 = r0;
        r219 = r34;
        r314 = r71;
        r214 = r37;
        r217 = r35;
        r220 = "n/a";
        r218 = null;
        r221 = 4;
        r215 = null;
    L52:
        r67.getClass();
    L54:
        r129 = r67;
        goto L55
    L53:
        r67.getClass();
        goto L54
    L35:
        if (r33.length() == 0) goto L38;
        r65.b = r0.getString(2131952410, new Object[]{r33});
    L156:
        a3d.k("Missing required view with ID: ".concat(r59.getResources().getResourceName(r60)));
        return null;
    L7:
        r4 = new q97(r38);
        goto L8
    }

    public static void H(AppCompatActivity r2, yp3 r3) {
        Application r0 = r2.getApplication();
        r0.getClass();
        WebVideoCasterApplication r1 = (WebVideoCasterApplication) r0;
        if (r1.h == true) goto L10;
    L8:
        vgb r4 = InternalPlayerService.x;
        r2.stopService(new Intent(r2, InternalPlayerService.class));
        o8d.E();
        Objects.toString(r3);
        InternalPlayerService.B = r3;
        r2.startActivity(new Intent(r2, InternalPlayerActivity.class));
        return;
    L10:
        r1.unbindService(r1.i);     // Catch: IllegalArgumentException -> L6
    L6:
        e = move-exception;
        Log.w("WebVideoCasterApplication", e);
        goto L8
    }

    public static void I(AppCompatActivity r9, yp3 r10, xo8 r11) {
        xyc r0 = r10.u;
        boolean r1 = false;
        if (r0 != null) goto L5;
    L7:
        int r2 = 3;
        if (r11.e == false) goto L10;
    L22:
        sr2 r3 = j13.a;
        ll4.y(oc9.e(cz6.a), null, null, new e97(r9, r10, r11, null, 7), 3);
        return;
    L10:
        if (k().R() == true) goto L15;
        if (r1 == false) goto L22;
        if (k().K() == false) goto L22;
    L15:
        if (s(r10) == true) goto L22;
        qt1 r4 = qt1.a;
        if (qt1.C() != qu9.a) goto L22;
        q61 r5 = new q61(r9, 6);
        ((x17) r5.b).m(2131953950);
        ((AppCompatTextView) ((yf2) r5.c).d).setText(r9.getString(2131953949, new Object[]{k().w()}));
        r5.O(2131954772, new r87(r9, r10, r11, r2));
        r5.L(2131953258, new r87(r9, r10, r11, 4));
        if (o8c.k(r9) == false) goto L24;
        r5.T();
        return;
    L24:
        return;
    L5:
        if (r0.p != true) goto L7;
        r1 = true;
        goto L7
    }

    public static final void a(y97 r0, HashMap r1, ArrayList r2, String r3, String r4) {
        r0.getClass();
        if (r4 != null) goto L5;
        return;
    L5:
        if (r4.length() == 0) goto L10;
        r1.put(r3, r4);
        r2.add(r3);
        r2.add(r4);
        return;
    }

    public static final Object b(yp3 r4, String r5, AppCompatActivity r6, xo8 r7, m22 r8) {
        if ((r8 instanceof d97) == false) goto L7;
        d97 r0 = (d97) r8;
        int r1 = r0.w;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.w = r1 - Integer.MIN_VALUE;
    L8:
        Object r9 = r0.v;
        int r2 = r0.w;
        l22 r3 = null;
        int r10 = 1;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        r4 = r0.u;
        r7 = r0.t;
        r6 = r0.s;
        yp3 r11 = r0.r;
        tt9.m0(r9);
    L18:
        r9.getClass();
        r4.getClass();
        r4.g = (String) r9;
        r11.getClass();
        r11.j = "video/MP2T";
        n();
        I(r6, r11, r7);
        return rac.a;
    L12:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        tt9.m0(r9);
        sr2 r12 = j13.a;
        aq2 r13 = aq2.c;
        wi5 r14 = new wi5(r5, r4, r3, r10);
        r0.r = r4;
        r0.s = r6;
        r0.t = r7;
        r0.u = r4;
        r0.w = 1;
        r9 = ll4.j0(r13, r14, r0);
        p42 r15 = p42.a;
        if (r9 != r15) goto L17;
        return r15;
    L17:
        r11 = r4;
    L7:
        r0 = new d97(r8);
        goto L8
    }

    public static final Object c(AppCompatActivity r10, yp3 r11, xo8 r12, fgb r13) {
        String r0 = r11.g;
        Locale r1 = Locale.ENGLISH;
        r1.getClass();
        String r2 = r0.toLowerCase(r1);
        r2.getClass();
        boolean r3 = q6b.E0(r2, "blob:", false);
        rac r4 = rac.a;
        if (r3 == false) goto L7;
        Object r14 = G(r10, r10.getString(2131954656, new Object[]{r0}), r11, 0, r12.e, k().A(), r13);
        if (r14 != p42.a) goto L10;
        return r14;
    L10:
        return r4;
    L7:
        int r15 = 2;
        w18 r16 = new k28(new e28(new we2(r11, r10, r12, r15)), new tz4(new l80(r15), 8), 0).e(wq.a()).k(j3a.b);
        c06 r5 = new c06(new lh(r10, r11, r12, 17), pw6.i, pw6.g);
        r16.i(r5);
        if ((r10 instanceof a) == false) goto L10;
        ((a) r10).x.a(r5);
        goto L10
    }

    public static final Object d(AppCompatActivity r19, yp3 r20, xo8 r21, m22 r22) {
        yp3 r1 = r20;
        if ((r22 instanceof r97) == false) goto L7;
        r97 r4 = (r97) r22;
        int r5 = r4.v;
        if ((r5 & Integer.MIN_VALUE) == 0) goto L7;
        r4.v = r5 - Integer.MIN_VALUE;
    L8:
        Object r3 = r4.u;
        int r6 = r4.v;
        y97 r7 = a;
        rac r8 = rac.a;
        p42 r12 = p42.a;
        if (r6 == 0) goto L21;
        if (r6 == 1) goto L19;
        if (r6 == 2) goto L17;
        if (r6 != 3) goto L15;
        tt9.m0(r3);
        return r8;
    L15:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L17:
        xo8 r0 = r4.t;
        r1 = r4.s;
        AppCompatActivity r2 = r4.r;
        tt9.m0(r3);
        xo8 r16 = r0;
        AppCompatActivity r15 = r2;
    L18:
        yp3 r14 = r1;
        if (((Boolean) r3).booleanValue() == true) goto L33;
    L39:
        xo8 r9 = r16;
        r4.r = null;
        r4.s = null;
        r4.t = null;
        r4.v = 3;
        if (r7.J(r15, r14, r9, r4) == r12) goto L50;
    L51:
        return r8;
    L50:
        return r12;
    L33:
        if (k().I() == false) goto L35;
    L40:
        l27.Z(j);
        x17 r10 = new x17(r15);
        r10.m(2131951809);
        r10.b(2131953419);
        r10.k(0, true);
        r10.K = new ll0(5);
        c27 r11 = new c27(r10);
        if (l27.a0(r11, r15) == false) goto L43;
        j = r11;
    L43:
        WebVideoCasterApplication.m.execute(new oj4(r14, r15, r16, false, 2));
        return r8;
    L35:
        if (q6b.E0(r14.g, M3U8ToTSServlet.q(false), false) == true) goto L40;
        if (q6b.E0(r14.g, M3U8ToTSServlet.q(true), false) == false) goto L39;
    L19:
        tt9.m0(r3);
        return r8;
    L21:
        tt9.m0(r3);
        if (r1.h != null) goto L48;
        SharedPreferences r13 = qt1.d;
        if (yx2.x(qt1.c, 2131953466, r13, true) == false) goto L48;
        r4.r = r19;
        r4.s = r1;
        r4.t = r21;
        r4.v = 2;
        r3 = r7.r(r1, r4);
        if (r3 == r12) goto L50;
        r15 = r19;
        r16 = r21;
    L48:
        r4.r = null;
        r4.s = null;
        r4.t = null;
        r4.v = 1;
        if (r7.J(r19, r1, r21, r4) != r12) goto L51;
    L7:
        r4 = new r97(r22);
        goto L8
    }

    public static final Object e(AppCompatActivity r7, yp3 r8, xo8 r9, m22 r10) {
        if ((r10 instanceof s97) == false) goto L7;
        s97 r0 = (s97) r10;
        int r1 = r0.w;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.w = r1 - Integer.MIN_VALUE;
    L8:
        Object r11 = r0.v;
        int r2 = r0.w;
        final int r4 = 1;
        p42 r5 = p42.a;
        if (r2 == 0) goto L16;
        if (r2 == 1) goto L15;
        if (r2 != 2) goto L13;
        boolean r12 = r0.u;
        xo8 r13 = r0.t;
        yp3 r14 = r0.s;
        AppCompatActivity r3 = r0.r;
        tt9.m0(r11);
    L23:
        String r15 = (String) r11;
        String r6 = vt3.d(r15);
        if (r12 == true) goto L26;
    L30:
        if (r12 == true) goto L32;
    L54:
        I(r3, r14, r13);
    L56:
        return rac.a;
    L32:
        if (k().M(r6) == true) goto L54;
        if (k().I() == true) goto L54;
        qv1 r16 = k().e;
        final int r17 = 0;
        if (r16 == null) goto L40;
        String r18 = r16.n;
        if (TextUtils.isEmpty(r18) == true) goto L40;
        boolean r19 = r18.toLowerCase(Locale.ENGLISH).contains("actions-micro");
    L42:
        if (r19 == false) goto L45;
        r3.getClass();
        if (tt9.H(r3).getBoolean("ts.convert.always", false) == false) goto L54;
    L45:
        final t97 r20 = new t97(r14, r15, r3, r13);
        r3.getClass();
        final SharedPreferences r110 = tt9.H(r3);
        if (r110.getBoolean("ts.convert.always", false) == false) goto L49;
        r20.a();
        goto L56
    L49:
        if (r110.getBoolean("ts.dont.convert.always", false) == false) goto L51;
        sr2 r21 = j13.a;
        ll4.y(oc9.e(cz6.a), null, null, new n97(r3, r14, r13, null), 3);
        goto L56
    L51:
        q61 r22 = new q61(r3, 6);
        ((x17) r22.b).m(2131954467);
        r22.O(2131954465, new s91(r110, r20, r17));
        r22.L(2131954466, new s91(r110, r20, r4));
        r22.K(2131954464);
        if (o8c.k(r3) == false) goto L56;
        r22.T();
    L40:
        r19 = false;
        goto L42
    L26:
        if (r6 != null) goto L28;
    L29:
        r6 = "m3u8";
        goto L30
    L28:
        if ("m3u8".equals(r6) == true) goto L30;
    L13:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        r9 = r0.t;
        r8 = r0.s;
        r7 = r0.r;
        tt9.m0(r11);
    L19:
        boolean r111 = ((Boolean) r11).booleanValue();
        String r23 = r8.g;
        r0.r = r7;
        r0.s = r8;
        r0.t = r9;
        r0.u = r111;
        r0.w = 2;
        Object r24 = mmc.c(r23, r0);
        if (r24 != r5) goto L22;
    L21:
        return r5;
    L22:
        r3 = r7;
        r12 = r111;
        r11 = r24;
        xo8 r25 = r9;
        r14 = r8;
        r13 = r25;
        goto L23
    L16:
        tt9.m0(r11);
        r0.r = r7;
        r0.s = r8;
        r0.t = r9;
        r0.w = 1;
        r11 = a.r(r8, r0);
        if (r11 != r5) goto L19;
    L7:
        r0 = new s97(r10);
        goto L8
    }

    public static final Object f(AppCompatActivity r9, String r10, String r11, boolean r12, yp3 r13, xo8 r14, fgb r15) {
        sr2 r0 = j13.a;
        Object r16 = ll4.j0(cz6.a, new f97(r12, r13, r9, r14, r11, r10, null), r15);
        if (r16 != p42.a) goto L6;
        return r16;
    L6:
        return rac.a;
    }

    public static final void h(AppCompatActivity r0, xyc r1, String r2, boolean r3, String r4, String r5, e77 r6, boolean r7) {
        r0.getClass();
        r1.getClass();
        r2.getClass();
        if (r7 == false) goto L5;
        sf9 r8 = sf9.a;
        sf9.e();
    L5:
        l(r0, r1, r2, r4, r5).Q(new v60(r0, r2, r3, r6));
    }

    public static void i(AppCompatActivity r4, d77 r5, xo8 r6) {
        n00.i("finalLoadVideoMethod()");
        String r0 = r4.getString(2131952873);
        r0.getClass();
        o8c.o(new qn4(17, r4, r0));
        m = null;
        if ((r4 instanceof xk0) == false) goto L5;
        ((xk0) r4).u();
    L5:
        Application r1 = r4.getApplication();
        r1.getClass();
        ((WebVideoCasterApplication) r1).L(r5, r6);
        System.currentTimeMillis();
        if ((r4 instanceof WebBrowser) == false) goto L9;
        WebBrowser r2 = (WebBrowser) r4;
        r2.W0("pauseVideosOnUIThread");
        o8c.o(new wuc(r2, 6));
    L9:
        if (qt1.d.getBoolean(qt1.c.getString(2131953494), true) == true) goto L11;
        return;
    L11:
        if (k().h() == true) goto L13;
        long r3 = 10000;
    L17:
        o8c.g().postDelayed(new ei(r5, r4, r6.e), r3);
        return;
    L13:
        if (k().I() == false) goto L15;
        r3 = ChunkedTrackBlacklistUtil.DEFAULT_TRACK_BLACKLIST_MS;
        goto L17
    L15:
        r3 = 30000;
        goto L17
    }

    public static yp3 j(Context r25, xyc r26, String r27, String r28, String r29) {
        r25.getClass();
        r26.getClass();
        c77 r3 = r26.a;
        r27.getClass();
        String r4 = r26.i;
        n();
        if (r28 == null) goto L10;
        Locale r0 = Locale.ENGLISH;
        r0.getClass();
        String r1 = r28.toLowerCase(r0);
        r1.getClass();
        if (q6b.E0(r1, "http", false) == false) goto L10;
        String r2 = new URL(r28).getHost();     // Catch: MalformedURLException -> L8
    L11:
        ArrayList r7 = new ArrayList();
        if (qt1.d.getBoolean(qt1.c.getString(2131953488), false) == false) goto L14;
    L29:
        String r5 = o(r3);
        String r6 = mmc.b(r27);
        nyc r10 = r26.i(r6);
        if (r10 != null) goto L32;
        Log.w(n(), "Null source for ".concat(r6));
        n00.m(new Exception(taa.A("Null source for ", r6, " from ", r26.b)));
    L32:
        Locale r9 = Locale.ENGLISH;
        r9.getClass();
        String r13 = r27.toLowerCase(r9);
        r13.getClass();
        long r17 = -1;
        if (q6b.E0(r13, "rtsp://", false) == false) goto L36;
        r5 = "application/x-rtsp";
    L35:
        String r23 = r2;
        String r8 = r5;
        nyc r14 = r10;
        String r11 = r27;
    L113:
        if (r29 != null) goto L115;
        String r12 = r23;
    L117:
        if (r12 != null) goto L119;
    L126:
        r12 = r25.getString(2131954713);
        r23 = "";
    L125:
        String r15 = r12;
        if (q6b.E0(r6, "content://", false) == true) goto L130;
    L134:
        boolean r16 = true;
    L136:
        if (dpa.e(r11) == true) goto L138;
    L177:
        String r18 = r15;
        String r24 = r8;
    L198:
        String r19 = r24;
        yp3 r20 = new yp3(r26, r11, r19, r26.a, r18, r23, r7, r28, r29, r18);
        if (r14 == null) goto L204;
        HashMap r21 = new HashMap(r14.b());
        String r22 = ku7.k(r27, ku7.i(r26.e));
        if (r22 == null) goto L203;
        String r30 = (String) r21.put("Cookie", r22);
    L203:
        r20.r.putAll(r21);
    L204:
        boolean r31 = r26.m;
        if (r31 == false) goto L207;
        r20.h = new qk0(null, r31, false);
    L207:
        return r20;
    L138:
        if (n08.t() == false) goto L177;
        r26.o = r16;
        if (q6b.E0(r11, "content://", false) == true) goto L142;
    L179:
        r18 = r15;
        r24 = r8;
        File r32 = new File(r11);
        if (r32.exists() == false) goto L198;
        if (r17 >= 0) goto L184;
        r32.length();
    L184:
        String r33 = vt3.h(r32.getName());
        if (r33 == null) goto L187;
        Locale r34 = Locale.ENGLISH;
        final String r35 = q6b.A0(q6b.A0(q6b.A0(v71.p(r34, r33, r34), " ", "", false), "_", "", false), "-", "", false);
    L188:
        File r36 = r32.getParentFile();
        if (r36 == null) goto L198;
        if (r36.canRead() == false) goto L198;
        if (r35 == null) goto L198;
        final int r110 = 1;
        File[] r37 = r36.listFiles(new lt3(r35, r110));
        if (r37 == null) goto L198;
        if (r37.length != 1) goto L198;
        String r38 = r37[0].getAbsolutePath();
        r38.getClass();
        r26.d(r38, null);
        goto L198
    L187:
        r35 = null;
        goto L188
    L142:
        if (n08.t() == false) goto L179;
        WebVideoCasterApplication r39 = (WebVideoCasterApplication) n00.c;     // Catch: FileNotFoundException -> L146
        r39.getClass();     // Catch: FileNotFoundException -> L146
        String r111 = vt3.h(vt3.c(p5b.v(r39, Uri.parse(r11))));     // Catch: FileNotFoundException -> L146
        if (r111 == null) goto L149;
        Locale r112 = Locale.ENGLISH;     // Catch: FileNotFoundException -> L146
        r112.getClass();     // Catch: FileNotFoundException -> L146
        String r113 = r111.toLowerCase(r112);     // Catch: FileNotFoundException -> L146
        r113.getClass();     // Catch: FileNotFoundException -> L146
        String r114 = q6b.A0(q6b.A0(q6b.A0(r113, " ", "", false), "_", "", false), "-", "", false);     // Catch: FileNotFoundException -> L146
    L150:
        ContentResolver r115 = r39.getContentResolver();     // Catch: FileNotFoundException -> L146
        r115.getClass();     // Catch: FileNotFoundException -> L146
        String r116 = vt3.i(r115, r11);     // Catch: FileNotFoundException -> L146
        if (r116 == null) goto L177;
        if (r114 == null) goto L177;
        ArrayList r40 = vt3.k(r39, p5b.v(r39, Uri.parse(r116)), null, null);     // Catch: FileNotFoundException -> L146
        int r117 = r40.size();     // Catch: FileNotFoundException -> L146
        int r118 = 0;
    L154:
        if (r118 >= r117) goto L173;
        Object r119 = r40.get(r118);     // Catch: FileNotFoundException -> L146
        r118 = r118 + 1;     // Catch: FileNotFoundException -> L146
        ArrayList r210 = r40;
        hv9 r41 = (hv9) r119;     // Catch: FileNotFoundException -> L146
        r18 = r15;
        String r42 = r41.b;     // Catch: FileNotFoundException -> L171
        Locale r43 = Locale.ENGLISH;     // Catch: FileNotFoundException -> L171
        r43.getClass();     // Catch: FileNotFoundException -> L171
        String r44 = r42.toLowerCase(r43);     // Catch: FileNotFoundException -> L171
        r44.getClass();     // Catch: FileNotFoundException -> L171
        String r45 = q6b.A0(q6b.A0(q6b.A0(r44, " ", "", false), "_", "", false), "-", "", false);     // Catch: FileNotFoundException -> L171
        r24 = r8;
        String r46 = vt3.d(r45);     // Catch: FileNotFoundException -> L168
        if (q6b.E0(r45, r114, false) == false) goto L167;
        if (r46 == null) goto L167;
        if (q6b.u0(r46, "vtt", false) == true) goto L170;
        if (q6b.u0(r46, "srt", false) == false) goto L167;
    L170:
        hv9 r47 = r41;
    L174:
        if (r47 == null) goto L198;
        String r48 = r47.a.toString();     // Catch: FileNotFoundException -> L168
        r48.getClass();     // Catch: FileNotFoundException -> L168
        r26.d(r48, null);     // Catch: FileNotFoundException -> L168
    L167:
        r40 = r210;
        r15 = r18;
        r8 = r24;
    L168:
        e = e;
    L178:
        Log.w(n(), e);
    L171:
        e = e;
    L148:
        r24 = r8;
        goto L178
    L173:
        r18 = r15;
        r24 = r8;
        r47 = null;
        goto L174
    L149:
        r114 = null;
    L146:
        e = e;
        r18 = r15;
        goto L148
    L130:
        if (r26.o == true) goto L134;
        String r49 = vt3.g(Uri.parse(r6));
        if (r49 == null) goto L134;
        String r50 = vt3.h(r49);
        r16 = true;
        r26.o = true;
        r26.c = r50;
        goto L136
    L119:
        if (qt1.d.getBoolean(qt1.c.getString(2131953488), false) == true) goto L126;
        if (r26.n == false) goto L125;
        Locale r51 = Locale.ENGLISH;
        String r120 = v71.p(r51, r11, r51);
        String r52 = r12.toLowerCase(r51);
        r52.getClass();
        if (j6b.I0(r120, r52, false) == false) goto L125;
    L115:
        r12 = r29;
        goto L117
    L36:
        String r53 = r27.toLowerCase(r9);
        r53.getClass();
        if (q6b.E0(r53, "rtmp://", false) == false) goto L39;
        r5 = "rtmp/mp4";
        goto L35
    L39:
        ArrayList r54 = r26.h();
        int r121 = r54.size();
        int r122 = 0;
    L40:
        if (r122 >= r121) goto L35;
        Object r211 = r54.get(r122);
        r122 = r122 + 1;
        r14 = (nyc) r211;
        if (vj5.f(r14.h, r6) == false) goto L40;
        if (yx2.x(qt1.c, 2131953711, qt1.d, false) == false) goto L52;
        boolean r55 = false;
        nyc r56 = r14;
    L46:
        nyc r123 = r56.j;
        if (r123 == null) goto L49;
        r56 = r123;
        r55 = true;
        goto L46
    L49:
        if (r55 == false) goto L51;
        r11 = r56.h;
    L53:
        long r124 = r56.g;
        if (r124 < 0) goto L56;
        r17 = r124;
    L56:
        String r125 = r56.i;
        if (r125 != null) goto L59;
    L63:
        nyc r57 = r56.j;
        if (r57 == null) goto L66;
        r125 = r57.i;
    L67:
        if (r57 == null) goto L74;
        if (r125 == null) goto L74;
        if (j6b.W0(r125) == true) goto L74;
        Locale r58 = Locale.ENGLISH;
    L62:
        r23 = r2;
        r5 = v71.p(r58, r125, r58);
    L111:
        r8 = r5;
    L74:
        if (dpa.F(r11) == false) goto L77;
        String r59 = vt3.c(p5b.v(r25, Uri.parse(r11)));
        if (j6b.W0(r59) == true) goto L77;
    L78:
        String r60 = vt3.d(r59);
        String r126 = uc7.b(r60);
        if (r126 == null) goto L85;
        if (r126.length() == 0) goto L85;
        r23 = r2;
        r5 = r126;
    L99:
        List r61 = jk2.a0(new String[]{MimeTypes.BASE_TYPE_VIDEO, MimeTypes.BASE_TYPE_AUDIO, "image", MimeTypes.BASE_TYPE_APPLICATION});
        if ((r61 instanceof Collection) == true) goto L102;
    L104:
        Iterator r62 = r61.iterator();
    L106:
        if (r62.hasNext() == false) goto L110;
        String r63 = (String) r62.next();
        Locale r127 = Locale.ENGLISH;
        r127.getClass();
        String r128 = r5.toLowerCase(r127);
        r128.getClass();
        if (q6b.E0(r128, r63, false) != true) goto L106;
    L110:
        r5 = o(r3);
        goto L111
    L102:
        if (r61.isEmpty() == false) goto L104;
    L85:
        if (r60 == null) goto L94;
        Locale r129 = Locale.ENGLISH;
        r129.getClass();
        String r64 = r60.toLowerCase(r129);
        r64.getClass();
        r23 = r2;
        if (r64.equals("m3u8") == false) goto L90;
    L88:
        r5 = "application/vnd.apple.mpegurl";
        goto L99
    L90:
        if (j6b.I0(r11, "X-Forwarded-For", false) == false) goto L99;
        String r65 = r11.toLowerCase(r129);
        r65.getClass();
        if (j6b.I0(r65, ".m3u8", false) == false) goto L99;
    L94:
        r23 = r2;
        if (j6b.I0(r11, "X-Forwarded-For", false) == false) goto L99;
        Locale r66 = Locale.ENGLISH;
        r66.getClass();
        String r67 = r11.toLowerCase(r66);
        r67.getClass();
        if (j6b.I0(r67, ".m3u8", false) == false) goto L99;
    L77:
        r59 = r11;
        goto L78
    L66:
        r125 = null;
        goto L67
    L59:
        if (j6b.W0(r125) == true) goto L63;
        r58 = Locale.ENGLISH;
        goto L62
    L51:
        r11 = r27;
        goto L53
    L52:
        r11 = r27;
        r56 = r14;
        goto L53
    L14:
        if (r4 != null) goto L16;
    L21:
        r7.add(new i65(ThumbnailServlet.m(r27, ThumbnailServlet.d, false, true)));
        r7.add(new i65(ThumbnailServlet.m(r27, r25.getResources().getDimensionPixelSize(2131166515), false, true)));
        if (r4 == null) goto L29;
        if (j6b.W0(r4) == true) goto L29;
        if (q6b.E0(r4, "http://127.0.0.1", false) == true) goto L29;
        r7.add(new i65(r4));
        goto L29
    L16:
        if (j6b.W0(r4) == true) goto L21;
        if (q6b.E0(r4, "http://127.0.0.1", false) == true) goto L21;
        r7.add(new i65(r4));
    L8:
        e = move-exception;
        Log.w(n(), "URL parsing issue ".concat(r28), e);
    L10:
        r2 = r28;
        goto L11
    }

    public static v67 k() {
        return (v67) c.getValue();
    }

    public static final upa l(final Context r6, final xyc r7, final String r8, final String r9, final String r10) {
        r6.getClass();
        r7.getClass();
        r8.getClass();
        return new upa(new ppa(new w87(r6, r7, r8, r9, r10), 1).S(j3a.b).D(wq.a()), new q82(r6, false), 2);
    }

    public static tp8 m() {
        String[] r0 = WebVideoCasterApplication.k;
        vgb r1 = AppDB.l;
        return jc3.u().D();
    }

    public static String n() {
        return (String) b.getValue();
    }

    public static String o(c77 r1) {
        if (r1 != null) goto L4;
        int r2 = -1;
    L6:
        if (r2 != 1) goto L8;
        return "image/jpeg";
    L8:
        if (r2 != 2) goto L10;
        return MimeTypes.VIDEO_MP4;
    L10:
        if (r2 != 3) goto L18;
        return "audio/mp3";
    L18:
        return MimeTypes.VIDEO_MP4;
    L4:
        r2 = z87.a[r1.ordinal()];
        goto L6
    }

    public static final void p() {
        o8c.a();
        c27 r0 = h;     // Catch: Throwable -> L12
        if (r0 != null) goto L6;
    L10:
        h = null;     // Catch: Throwable -> L12
        return;
    L6:
        if (r0.isShowing() != true) goto L10;
        c27 r1 = h;     // Catch: Throwable -> L12
        if (r1 == null) goto L10;
        r1.dismiss();     // Catch: Throwable -> L12
    L12:
        th = move-exception;
        Log.w(n(), "Error closing dialog", th);
    }

    public static boolean s(d77 r3) {
        String r0 = r3.g;
        vgb r1 = vv4.a;
        if (q6b.E0(r0, dv4.r(), false) == false) goto L5;
        return true;
    L5:
        if (dpa.e(r3.g) == true) goto L10;
        return false;
    L10:
        return true;
    }

    public static void t(AppCompatActivity r2, xyc r3, nyc r4) {
        r2.getClass();
        r3.getClass();
        r4.getClass();
        pw6.P(r2, r3, new eh0(r4, r3, r2, 18));
    }

    public static final void u(AppCompatActivity r2, xyc r3, String r4, boolean r5, String r6, String r7, e77 r8, boolean r9) {
        r2.getClass();
        r3.getClass();
        r4.getClass();
        if (r3.i(r4) != null) goto L6;
        Log.w(n(), "Could not find source for ".concat(r4));
        n00.m(new Exception(taa.A("Could not find source for ", r4, " from ", r3.b)));
        return;
    L6:
        qt1 r0 = qt1.a;
        if (qt1.u() == true) goto L9;
    L12:
        h(r2, r3, r4, r5, r6, r7, r8, r9);
        return;
    L9:
        if (r3.a == c77.d) goto L12;
        x(r2, r3, r4, r8, r9);
    }

    public static /* synthetic */ void v(AppCompatActivity r8, xyc r9, String r10, boolean r11, String r12, String r13) {
        u(r8, r9, r10, r11, r12, r13, null, true);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static void w(AppCompatActivity r5, yp3 r6) {
        xyc r0 = r6.u;
        String r1 = null;
        if (r0 == null) goto L7;
        Map r2 = Collections.unmodifiableMap((Map) r0.k.getValue());
        r2.getClass();
        Set r3 = r2.entrySet();
        if (r3 == null) goto L7;
        Map.Entry r4 = (Map.Entry) yl1.b1(r3);
    L8:
        if (r4 == null) goto L10;
        r1 = (String) r4.getKey();
    L10:
        if (r1 == null) goto L15;
        v67 r7 = k();
        WebVideoCasterApplication r8 = (WebVideoCasterApplication) n00.c;
        r8.getClass();
        r7.e(r8, r6, r1, (String) r4.getValue());
        if (q6b.E0(r1, "content://", false) == false) goto L15;
        mbb.f.g(r5, r1, r6, new g97(r6, r5, r4));
        return;
    L15:
        H(r5, r6);
        return;
    L7:
        r4 = null;
        goto L8
    }

    public static void x(AppCompatActivity r1, xyc r2, String r3, e77 r4, boolean r5) {
        r1.getClass();
        r2.getClass();
        r3.getClass();
        if (r5 == false) goto L5;
        sf9 r6 = sf9.a;
        sf9.e();
    L5:
        l(r1, r2, r3, r2.b, r2.c).Q(new d51(r1, r2, r4, 17));
    }

    public static final Object y(final AppCompatActivity r8, final String r9, final yp3 r10, final boolean r11, fgb r12) {
        v67 r0 = k();
        boolean r1 = r0.L(r0.e);
        rac r2 = rac.a;
        if (r1 == false) goto L34;
        u47 r3 = k().v;
        if (k().x == false) goto L7;
    L30:
        Object r13 = a.z(r8, r9, r10, r11, r12);
        if (r13 != p42.a) goto L33;
        return r13;
    L33:
        return r2;
    L7:
        if (k().P(r3) == false) goto L30;
        SharedPreferences r4 = qt1.d;
        int r5 = 0;
        if (yx2.x(qt1.c, 2131953583, r4, false) == true) goto L30;
        xyc r6 = r10.u;
        if (r6 == null) goto L13;
        c77 r7 = r6.a;
    L15:
        if (r7 == c77.d) goto L30;
        Dialog r14 = i;
        if (r14 != null) goto L20;
    L22:
        q61 r15 = new q61(r8, 5);
        x17 r16 = (x17) r15.b;
        r15.J(true);
        r16.m(2131951802);
        r16.b(2131954701);
        r15.M(2131952091, new ya(7));
        r15.P(2131954261, new n87(r8, r9, r10, r11));
        r15.N(2131951763, new o87(r5, r8, r10));
        int r17 = 2;
        r16.K = new ll0(r17);
        r16.M = new am0(r17);
    L27:
        th = move-exception;
        Log.w(n(), "Error showing dialog", th);
        n00.m(th);
        return r2;
    L24:
        if (o8c.k(r8) == false) goto L33;
        l27.a0(r15.v(), r8);     // Catch: Throwable -> L27
        return r2;
    L20:
        if (r14.isShowing() != true) goto L22;
    L13:
        r7 = null;
        goto L15
    L34:
        Toast.makeText(r8, 2131953204, 1).show();
        return r2;
    }

    public final Object D(String r6, yp3 r7, m22 r8) {
        if ((r8 instanceof o97) == false) goto L7;
        o97 r0 = (o97) r8;
        int r1 = r0.u;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.u = r1 - Integer.MIN_VALUE;
    L8:
        Object r5 = r0.s;
        int r9 = r0.u;
        p42 r4 = p42.a;
        if (r9 == 0) goto L16;
        if (r9 == 1) goto L15;
        if (r9 != 2) goto L13;
        tt9.m0(r5);
    L26:
        List r10 = (List) r5;
        if (r10 != null) goto L29;
    L35:
        return null;
    L29:
        if (r10.size() == 1) goto L32;
        r10 = null;
    L32:
        if (r10 == null) goto L35;
        return (ip8) yl1.a1(r10);
    L13:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        r7 = r0.r;
        tt9.m0(r5);
    L19:
        ip8 r11 = (ip8) r5;
        if (r11 != null) goto L36;
        String r12 = r7.x;
        if (r12 == null) goto L35;
        tp8 r13 = m();
        r0.r = null;
        r0.u = 2;
        vp8 r14 = (vp8) r13;
        r5 = uqd.O(r0, r14.b, true, false, new f9(r12, r14, 20));
        if (r5 != r4) goto L26;
    L25:
        return r4;
    L36:
        return r11;
    L16:
        tt9.m0(r5);
        tp8 r15 = m();
        r0.r = r7;
        r0.u = 1;
        r5 = ((vp8) r15).c(r6, r0);
        if (r5 != r4) goto L19;
    L7:
        r0 = new o97(this, r8);
        goto L8
    }

    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v22, types: [d77, java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v25 */
    public final Object F(d77 r24, boolean r25, long r26, long r28, String r30, m22 r31) {
        pp7 r2 = "Ignoring saving position because state is finished and position is ";
        if ((r31 instanceof p97) == false) goto L7;
        p97 r3 = (p97) r31;
        int r4 = r3.D;
        if ((r4 & Integer.MIN_VALUE) == 0) goto L7;
        r3.D = r4 - Integer.MIN_VALUE;
    L8:
        Object r1 = r3.B;
        int r5 = r3.D;
        rac r9 = rac.a;
        y97 r10 = a;
        p42 r12 = p42.a;
        switch(r5) {
            case 0: goto L45;
            case 1: goto L44;
            case 2: goto L39;
            case 3: goto L33;
            case 4: goto L28;
            case 5: goto L22;
            case 6: goto L17;
            case 7: goto L12;
            default: goto L10;
        };
    L10:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L12:
        ip8 r0 = (ip8) r3.u;
        r2 = r3.t;
        x87 r6 = r3.s;
        tt9.m0(r1);     // Catch: Throwable -> L15
    L30:
        rac r18 = r9;
    L141:
        n();     // Catch: Throwable -> L31
        Objects.toString(r6);     // Catch: Throwable -> L31
        r2.c(null);
        return r18;
    L15:
        th = th;
        Object r7 = null;
    L149:
        r2.c(r7);
        throw th;
    L17:
        int r8 = r3.A;
        int r11 = r3.z;
        long r13 = r3.y;
        long r14 = r3.x;
        boolean r15 = r3.w;
        String r16 = r3.v;
        ip8 r17 = (ip8) r3.u;
        pp7 r19 = r3.t;
        long r110 = 0;
        x87 r20 = r3.s;
        tt9.m0(r1);     // Catch: Throwable -> L20
        int r111 = r11;
        r2 = r19;
        int r21 = r8;
        p97 r22 = r3;
        x87 r23 = r20;
        r18 = r9;
        ?? r27 = 0;
    L126:
        r22.r = r27;     // Catch: Throwable -> L31
        r22.s = r23;     // Catch: Throwable -> L31
        r22.t = r2;     // Catch: Throwable -> L31
        r22.u = r27;     // Catch: Throwable -> L31
        r22.v = r27;     // Catch: Throwable -> L31
        r22.w = r15;     // Catch: Throwable -> L31
        r22.x = r14;     // Catch: Throwable -> L31
        r22.y = r13;     // Catch: Throwable -> L31
        r22.z = r111;     // Catch: Throwable -> L31
        r22.A = r21;     // Catch: Throwable -> L31
        r22.D = 7;     // Catch: Throwable -> L31
        if (r13 > r110) goto L129;
    L137:
        Object r29 = r18;
    L138:
        if (r29 != r12) goto L140;
    L139:
        return r12;
    L140:
        r6 = r23;
        goto L141
    L129:
        if (r14 <= r110) goto L137;
        long r32 = n;     // Catch: Throwable -> L31
        if ((r32 + 15000) >= r14) goto L133;
    L134:
        n = r14;     // Catch: Throwable -> L31
        sr2 r33 = j13.a;     // Catch: Throwable -> L31
        r29 = ll4.j0(aq2.c, new c97(r16, r14, r13, null), r22);     // Catch: Throwable -> L31
        if (r29 != r12) goto L137;
    L133:
        if ((r32 - 15000) <= r14) goto L137;
    L20:
        th = th;
        r7 = null;
        r2 = r19;
        goto L149
    L22:
        r110 = 0;
        int r34 = r3.A;
        int r35 = r3.z;
        long r36 = r3.y;
        long r37 = r3.x;
        boolean r112 = r3.w;
        String r113 = r3.v;
        ip8 r114 = (ip8) r3.u;
        pp7 r115 = r3.t;
        x87 r38 = r3.s;
        tt9.m0(r1);     // Catch: Throwable -> L25
        r21 = r34;
        r22 = r3;
        x87 r39 = r38;
        long r40 = r37;
        long r41 = r36;
        Object r42 = r1;
        int r116 = r35;
        pp7 r43 = r115;
        ip8 r117 = r114;
        r18 = r9;
    L107:
        String r44 = (String) r42;     // Catch: Throwable -> L31
        if (r44 == null) goto L116;
        int r210 = r21;
        if (q6b.E0(r44, "http", false) == true) goto L117;
        String r45 = r117.m;     // Catch: Throwable -> L31
        if (r45 != null) goto L114;
    L115:
        r117.m = r44;     // Catch: Throwable -> L31
        goto L117
    L114:
        if (r45.equals(r44) == false) goto L115;
    L117:
        r21 = r210;
        String r46 = r113;
        int r47 = r116;
        pp7 r118 = r43;
        x87 r119 = r39;
    L119:
        r2 = r118;
        r23 = r119;
        r111 = r47;
        r15 = r112;
        r14 = r40;
        r13 = r41;
    L122:
        r22.r = null;     // Catch: Throwable -> L31
        r22.s = r23;     // Catch: Throwable -> L31
        r22.t = r2;     // Catch: Throwable -> L31
        r22.u = null;     // Catch: Throwable -> L31
        r22.v = r46;     // Catch: Throwable -> L31
        r22.w = r15;     // Catch: Throwable -> L31
        r22.x = r14;     // Catch: Throwable -> L31
        r22.y = r13;     // Catch: Throwable -> L31
        r22.z = r111;     // Catch: Throwable -> L31
        r22.A = r21;     // Catch: Throwable -> L31
        r22.D = 6;     // Catch: Throwable -> L31
        if (r10.K(r117, r23, r22) == r12) goto L139;
        r16 = r46;
        r27 = 0;
        goto L126
    L116:
        r210 = r21;
    L25:
        th = th;
        r2 = r115;
    L27:
        r7 = null;
        goto L149
    L28:
        ip8 r48 = (ip8) r3.u;
        r2 = r3.t;
        r6 = r3.s;
        tt9.m0(r1);     // Catch: Throwable -> L31
        goto L30
    L33:
        r110 = 0;
        int r49 = r3.A;
        int r50 = r3.z;
        long r51 = r3.y;
        long r52 = r3.x;
        boolean r120 = r3.w;
        String r121 = (String) r3.u;
        r118 = r3.t;
        x87 r122 = r3.s;
        d77 r53 = r3.r;
        tt9.m0(r1);     // Catch: Throwable -> L37
        r21 = r49;
        Object r211 = r1;
        r18 = r9;
        String r54 = r121;
    L36:
        r112 = r120;
        r117 = (ip8) r211;     // Catch: Throwable -> L37
        if (r117 == null) goto L90;
        if (r112 == false) goto L90;
        if (r117.j <= r52) goto L90;
        Log.w(n(), "Ignoring saving position because state is finished and position is " + r52 + " and last saved is " + r117.j + " [" + r122 + "]");     // Catch: Throwable -> L37
        r118.c(null);
        return r18;
    L90:
        if (r117 == null) goto L92;
        r10 = r10;
        d77 r55 = r53;
        r22 = r3;
        long r56 = r52;
        x87 r57 = r122;
        String r58 = r54;
        r117.j = r56;     // Catch: Throwable -> L37
        if (r51 <= r110) goto L99;
        r117.k = r51;     // Catch: Throwable -> L37
    L99:
        r111 = r50;
        long r212 = r51;
        r117.o = System.currentTimeMillis();     // Catch: Throwable -> L37
        a9b r59 = r55.i;     // Catch: Throwable -> L37
        if (r59 == null) goto L121;
        String r60 = r59.a;     // Catch: Throwable -> L37
        if (r60 == null) goto L118;
        sr2 r61 = j13.a;     // Catch: Throwable -> L37
        aq2 r62 = aq2.c;     // Catch: Throwable -> L37
        ei0 r63 = new ei0(r60, null, 10);     // Catch: Throwable -> L37
        r22.r = null;     // Catch: Throwable -> L37
        r22.s = r57;     // Catch: Throwable -> L37
        r22.t = r118;     // Catch: Throwable -> L37
        r22.u = r117;     // Catch: Throwable -> L37
        r22.v = r58;     // Catch: Throwable -> L37
        r22.w = r112;     // Catch: Throwable -> L37
        r22.x = r56;     // Catch: Throwable -> L37
        r22.y = r212;     // Catch: Throwable -> L37
        r116 = r111;
        r22.z = r116;     // Catch: Throwable -> L37
        r22.A = r21;     // Catch: Throwable -> L37
        r22.D = 5;     // Catch: Throwable -> L37
        r42 = ll4.j0(r62, r63, r22);     // Catch: Throwable -> L37
        if (r42 == r12) goto L139;
        r41 = r212;
        r39 = r57;
        r43 = r118;
        r113 = r58;
        r40 = r56;
        goto L107
    L118:
        r41 = r212;
        r46 = r58;
        r47 = r111;
        r119 = r57;
        r40 = r56;
        goto L119
    L121:
        r46 = r58;
        r15 = r112;
        r23 = r57;
        r13 = r212;
        r2 = r118;
        r14 = r56;
        goto L122
    L92:
        r3.r = null;     // Catch: Throwable -> L37
        r3.s = r122;     // Catch: Throwable -> L37
        r3.t = r118;     // Catch: Throwable -> L37
        r3.u = null;     // Catch: Throwable -> L37
        r3.v = null;     // Catch: Throwable -> L37
        r3.w = r112;     // Catch: Throwable -> L37
        r3.x = r52;     // Catch: Throwable -> L37
        r3.y = r51;     // Catch: Throwable -> L37
        r3.z = r50;     // Catch: Throwable -> L37
        r3.A = r21;     // Catch: Throwable -> L37
        r3.D = 4;     // Catch: Throwable -> L37
        x87 r310 = r122;
        if (r10.g(r53, r54, r52, r51, r310, r3) == r12) goto L139;
        r6 = r310;
        r2 = r118;
    L37:
        th = th;
        r2 = r118;
        goto L27
    L39:
        r110 = 0;
        int r64 = r3.A;
        r50 = r3.z;
        long r65 = r3.y;
        long r66 = r3.x;
        r120 = r3.w;
        String r123 = (String) r3.u;
        pp7 r124 = r3.t;
        x87 r125 = r3.s;
        d77 r126 = r3.r;
        tt9.m0(r1);     // Catch: Throwable -> L42
        Object r213 = r1;
        r18 = r9;
        r21 = r64;
        r53 = r126;
        r122 = r125;
        pp7 r67 = r124;
        long r127 = r65;
        long r68 = r66;
    L158:
        String r69 = (String) r213;     // Catch: Throwable -> L147
        tp8 r70 = m();     // Catch: Throwable -> L147
        r3.r = r53;     // Catch: Throwable -> L147
        r3.s = r122;     // Catch: Throwable -> L147
        r3.t = r67;     // Catch: Throwable -> L147
        r3.u = r69;     // Catch: Throwable -> L147
        pp7 r214 = r67;
        r3.v = null;     // Catch: Throwable -> L145
        r3.w = r120;     // Catch: Throwable -> L145
        r3.x = r68;     // Catch: Throwable -> L145
        r3.y = r127;     // Catch: Throwable -> L145
        r3.z = r50;     // Catch: Throwable -> L145
        r3.A = r21;     // Catch: Throwable -> L145
        r3.D = 3;     // Catch: Throwable -> L145
        Object r71 = ((vp8) r70).c(r69, r3);     // Catch: Throwable -> L145
        if (r71 == r12) goto L139;
        r54 = r69;
        r118 = r214;
        r211 = r71;
        r52 = r68;
        r51 = r127;
    L145:
        th = th;
    L144:
        r2 = r214;
    L147:
        th = th;
        r214 = r67;
    L42:
        th = th;
        r2 = r124;
        goto L27
    L44:
        r110 = 0;
        int r72 = r3.z;
        long r73 = r3.y;
        long r128 = r3.x;
        boolean r74 = r3.w;
        r67 = r3.t;
        x87 r129 = r3.s;
        d77 r130 = r3.r;
        tt9.m0(r1);
        int r75 = r72;
        long r76 = r73;
        boolean r77 = r74;
    L151:
        n();     // Catch: Throwable -> L61
        Objects.toString(r129);     // Catch: Throwable -> L61
        int r78 = r130.a.ordinal();     // Catch: Throwable -> L61
        r18 = r9;
        if (r78 == 0) goto L66;
        if (r78 == 1) goto L65;
        if (r78 != 2) goto L64;
        String r79 = r130.o;     // Catch: Throwable -> L61
    L67:
        if (r79 != null) goto L71;
        r67.c(null);
        return r18;
    L71:
        r3.r = r130;     // Catch: Throwable -> L61
        r3.s = r129;     // Catch: Throwable -> L61
        r3.t = r67;     // Catch: Throwable -> L61
        r3.u = null;     // Catch: Throwable -> L61
        r3.w = r77;     // Catch: Throwable -> L61
        r3.x = r128;     // Catch: Throwable -> L61
        r3.y = r76;     // Catch: Throwable -> L61
        r3.z = r75;     // Catch: Throwable -> L61
        r3.A = 0;     // Catch: Throwable -> L61
        r3.D = 2;     // Catch: Throwable -> L61
        Object r80 = mmc.c(r79, r3);     // Catch: Throwable -> L61
        if (r80 == r12) goto L139;
        r213 = r80;
        x87 r215 = r129;
        r120 = r77;
        r50 = r75;
        r68 = r128;
        r127 = r76;
        r53 = r130;
        r21 = 0;
        r122 = r215;
        goto L158
    L64:
        throw new so1(false);     // Catch: Throwable -> L61
    L65:
        r79 = r130.g;     // Catch: Throwable -> L61
        goto L67
    L66:
        r79 = r130.g;     // Catch: Throwable -> L61
    L61:
        th = th;
        r2 = r67;
        goto L27
    L45:
        r110 = 0;
        tt9.m0(r1);
        if ((r24 instanceof yp3) == false) goto L52;
        xyc r81 = ((yp3) r24).u;
        if (r81 == null) goto L52;
        if (r81.e != true) goto L52;
        return r9;
    L52:
        r129 = new x87(r30, l.incrementAndGet());
        r3.r = r24;
        r3.s = r129;
        pp7 r82 = k;
        r3.t = r82;
        r77 = r25;
        r3.w = r77;
        r3.x = r26;
        r3.y = r28;
        r3.z = 0;
        r3.D = 1;
        if (r82.b(r3) == r12) goto L139;
        r130 = r24;
        r67 = r82;
        r76 = r28;
        r128 = r26;
        r75 = 0;
    L31:
        th = th;
    L7:
        r3 = new p97(this, r31);
        goto L8
    }

    public final Object J(AppCompatActivity r5, yp3 r6, xo8 r7, m22 r8) {
        if ((r8 instanceof u97) == false) goto L7;
        u97 r0 = (u97) r8;
        int r1 = r0.w;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.w = r1 - Integer.MIN_VALUE;
    L8:
        Object r4 = r0.u;
        int r9 = r0.w;
        if (r9 == 0) goto L14;
        if (r9 != 1) goto L12;
        r7 = r0.t;
        r6 = r0.s;
        r5 = r0.r;
        tt9.m0(r4);
    L18:
        if (((Boolean) r4).booleanValue() == false) goto L28;
        SharedPreferences r10 = qt1.d;
        WebVideoCasterApplication r11 = qt1.c;
        if (yx2.x(r11, 2131953597, r10, false) == true) goto L22;
        q61 r12 = new q61(r5, 6);
        ((x17) r12.b).m(2131954699);
        r12.K(2131954697);
        r12.L(2131954698, new r23(r5, 23));
        r12.O(2131954700, new r87(r5, r6, r7, 2));
        if (o8c.k(r5) == false) goto L30;
        r12.T();
    L30:
        return rac.a;
    L22:
        if (yx2.x(r11, 2131953601, r10, false) == true) goto L24;
        i(r5, r6, r7);
        goto L30
    L24:
        Toast.makeText(r5, 2131954180, 1).show();
        ug8.j(Log.w(n(), "Not casting video ad because user chose to never do that"));
        goto L30
    L28:
        i(r5, r6, r7);
        goto L30
    L12:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        tt9.m0(r4);
        r5.getClass();
        r0.r = r5;
        r0.s = r6;
        r0.t = r7;
        r0.w = 1;
        r4 = ((a) r5).A(r6, r0);
        p42 r13 = p42.a;
        if (r4 != r13) goto L18;
        return r13;
    L7:
        r0 = new u97(this, r8);
        goto L8
    }

    public final Object K(ip8 r10, x87 r11, m22 r12) {
        if ((r12 instanceof v97) == false) goto L7;
        v97 r0 = (v97) r12;
        int r1 = r0.v;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.v = r1 - Integer.MIN_VALUE;
    L8:
        Object r13 = r0.t;
        int r2 = r0.v;
        Object r3 = rac.a;
        Object r6 = p42.a;
        if (r2 == 0) goto L16;
        if (r2 == 1) goto L15;
        if (r2 != 2) goto L13;
        tt9.m0(r13);
    L25:
        return r3;
    L13:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        r11 = r0.s;
        r10 = r0.r;
        tt9.m0(r13);
    L22:
        n();
        long r7 = r10.a;
        r10.toString();
        Objects.toString(r11);
        long r14 = r10.a;
        r0.r = null;
        r0.s = null;
        r0.v = 2;
        if (L(r10, r14, r0) != r6) goto L25;
    L24:
        return r6;
    L16:
        tt9.m0(r13);
        tp8 r15 = m();
        r0.r = r10;
        r0.s = r11;
        r0.v = 1;
        vp8 r16 = (vp8) r15;
        Object r17 = uqd.O(r0, r16.b, false, true, new up8(r16, r10, 0));
        if (r17 == r6) goto L20;
        r17 = r3;
    L20:
        if (r17 != r6) goto L22;
    L7:
        r0 = new v97(this, r12);
        goto L8
    }

    public final Object L(ip8 r23, long r24, m22 r26) {
        if ((r26 instanceof w97) == false) goto L7;
        w97 r1 = (w97) r26;
        int r2 = r1.y;
        if ((r2 & Integer.MIN_VALUE) == 0) goto L7;
        r1.y = r2 - Integer.MIN_VALUE;
    L8:
        Object r0 = r1.w;
        int r3 = r1.y;
        p42 r7 = p42.a;
        if (r3 == 0) goto L16;
        if (r3 == 1) goto L15;
        if (r3 != 2) goto L13;
        tt9.m0(r0);
    L27:
        n();
        return rac.a;
    L13:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        long r8 = r1.u;
        int r4 = r1.v;
        long r10 = r1.t;
        jt8 r5 = r1.s;
        jt8 r12 = r1.r;
        tt9.m0(r0);
        long r19 = r8;
        jt8 r9 = r12;
    L20:
        Iterable r6 = (Iterable) r0;
        ArrayList r11 = new ArrayList(zl1.H0(r6, 10));
        Iterator r13 = r6.iterator();
    L22:
        if (r13.hasNext() == false) goto L24;
        r11.add(ut8.a((ut8) r13.next(), 0, null, 0, new Long(r10), false, r19, 14335));
        goto L22
    L24:
        ut8[] r14 = (ut8[]) r11.toArray(new ut8[0]);
        ut8[] r15 = (ut8[]) Arrays.copyOf(r14, r14.length);
        r1.r = r9;
        r1.s = null;
        r1.t = r10;
        r1.v = r4;
        r1.u = r19;
        r1.y = 2;
        if (((qt8) r5).j(r15, r1) != r7) goto L27;
    L26:
        return r7;
    L16:
        tt9.m0(r0);
        String[] r16 = WebVideoCasterApplication.k;
        vgb r17 = AppDB.l;
        jt8 r18 = jc3.u().E();
        long r20 = System.currentTimeMillis();
        String r21 = r23.c;
        r1.r = r18;
        r1.s = r18;
        r10 = r24;
        r1.t = r10;
        r1.v = 0;
        r1.u = r20;
        r1.y = 1;
        qt8 r110 = (qt8) r18;
        Object r22 = uqd.O(r1, r110.b, true, false, new f9(r21, r110, 23));
        if (r22 == r7) goto L26;
        r5 = r18;
        r19 = r20;
        r9 = r5;
        r0 = r22;
        r4 = 0;
    L7:
        r1 = new w97(this, r26);
        goto L8
    }

    public final Object M(AppCompatActivity r23, yp3 r24, ip8 r25, m22 r26) {
        yp3 r0 = r24;
        if ((r26 instanceof x97) == false) goto L7;
        x97 r3 = (x97) r26;
        int r4 = r3.x;
        if ((r4 & Integer.MIN_VALUE) == 0) goto L7;
        r3.x = r4 - Integer.MIN_VALUE;
    L8:
        Object r2 = r3.v;
        int r5 = r3.x;
        int r6 = 2;
        l22 r8 = null;
        p42 r9 = p42.a;
        if (r5 == 0) goto L19;
        if (r5 == 1) goto L18;
        if (r5 == 2) goto L16;
        if (r5 != 3) goto L14;
        r0 = r3.s;
        AppCompatActivity r1 = r3.r;
        tt9.m0(r2);
    L39:
        k().e(r1, r0, (String) r2, "na");
    L41:
        return rac.a;
    L14:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L16:
        int r7 = r3.u;
        yp3 r10 = r3.s;
        AppCompatActivity r11 = r3.r;
        tt9.m0(r2);
        AppCompatActivity r21 = r11;
        int r12 = r7;
        r0 = r10;
    L17:
        r1 = r21;
        String r13 = (String) r2;
        if (r13 == null) goto L41;
        sr2 r14 = j13.a;
        aq2 r15 = aq2.c;
        wi5 r16 = new wi5(r13, r0, r8, r6);
        r3.r = r1;
        r3.s = r0;
        r3.t = null;
        r3.u = r12;
        r3.x = 3;
        r2 = ll4.j0(r15, r16, r3);
        if (r2 != r9) goto L39;
    L38:
        return r9;
    L18:
        int r17 = r3.u;
        String r18 = r3.t;
        yp3 r19 = r3.s;
        AppCompatActivity r110 = r3.r;
        tt9.m0(r2);
        r12 = r17;
        r0 = r19;
        Object r111 = r2;
        AppCompatActivity r20 = r110;
    L29:
        if (((Boolean) r111).booleanValue() == false) goto L41;
        mbb r112 = mbb.f;
        File r113 = new File(r18);
        boolean r114 = k().V();
        boolean r115 = k().S();
        boolean r116 = k().t.r();
        boolean r117 = !k().t.o();
        boolean r118 = k().t.p();
        r3.r = r20;
        r3.s = r0;
        r3.t = null;
        r3.u = r12;
        r3.x = 2;
        r112.getClass();
        sr2 r22 = j13.a;
        Object r27 = ll4.j0(aq2.c, new hbb(r112, r113, r114, r115, -1, r116, r117, r118, null), r3);
        if (r27 == r9) goto L38;
        r21 = r20;
        r2 = r27;
        goto L17
    L19:
        tt9.m0(r2);
        r23.getClass();
        boolean r28 = tt9.H(r23).getBoolean("cast.dontusesubtitles", false);
        r12 = !r28 ? 1 : 0;
        if (r0.i != null) goto L41;
        if (r25 == null) goto L41;
        if (r28 == true) goto L41;
        r18 = r25.m;
        if (r18 == null) goto L41;
        vgb r29 = vt3.a;
        r20 = r23;
        r3.r = r20;
        r3.s = r0;
        r3.t = r18;
        r3.u = r12;
        r3.x = 1;
        sr2 r119 = j13.a;
        r111 = ll4.j0(aq2.c, new ei0(r18, r8, 6), r3);
        if (r111 != r9) goto L29;
    L7:
        r3 = new x97(this, r26);
        goto L8
    }

    public final Object g(d77 r41, String r42, long r43, long r45, x87 r47, m22 r48) {
        if ((r48 instanceof a97) == false) goto L7;
        a97 r3 = (a97) r48;
        int r4 = r3.D;
        if ((r4 & Integer.MIN_VALUE) == 0) goto L7;
        r3.D = r4 - Integer.MIN_VALUE;
    L8:
        Object r2 = r3.B;
        int r5 = r3.D;
        Object r9 = p42.a;
        if (r5 == 0) goto L16;
        if (r5 == 1) goto L15;
        if (r5 != 2) goto L13;
        Map r0 = r3.w;
        x87 r1 = r3.t;
        tt9.m0(r2);
        r47 = r1;
    L77:
        n();
        Objects.toString(r47);
        return rac.a;
    L13:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        int r6 = r3.A;
        long r10 = r3.z;
        long r12 = r3.y;
        jk9 r7 = r3.x;
        Map r14 = r3.w;
        String r15 = r3.v;
        String r8 = r3.u;
        x87 r11 = r3.t;
        String r13 = r3.s;
        d77 r16 = r3.r;
        tt9.m0(r2);
        String r17 = r8;
        int r18 = r6;
        Object r19 = r2;
        long r110 = r12;
        jk9 r111 = r7;
        long r20 = r10;
    L48:
        String r112 = (String) r19;
        if (r112 == null) goto L53;
        int r44 = r18;
        if (q6b.E0(r112, "http", false) == true) goto L54;
        r111.a = r112;
    L54:
        r18 = r44;
        long r27 = r20;
        r47 = r11;
        String r113 = r13;
        long r25 = r110;
        jk9 r21 = r111;
        Map r22 = r14;
        String r24 = r15;
        String r23 = r17;
    L58:
        long r29 = System.currentTimeMillis();
        String r26 = r16.b;
        if (r26 != null) goto L61;
        r26 = r16.l;
    L61:
        String r114 = r26;
        String r28 = r16.j;
        List r115 = r16.a();
        if (r115.isEmpty() == false) goto L66;
        r115 = null;
    L66:
        if (r115 == null) goto L68;
        String r210 = ((i65) r115.get(0)).a;
    L69:
        String r31 = (String) r21.a;
        if (r18 == 0) goto L72;
        boolean r211 = true;
    L73:
        ip8 r116 = new ip8(r114, r113, r28, r22, r211, r210, r23, r24, r25, r27, r29, r31, r29, r29, 1);
        r3.r = null;
        r3.s = null;
        r3.t = r47;
        r3.u = null;
        r3.v = null;
        r3.w = null;
        r3.x = null;
        r3.y = r25;
        r3.z = r27;
        r3.A = r18;
        r3.D = 2;
        if (q(r116, r47, r3) != r9) goto L77;
    L75:
        return r9;
    L72:
        r211 = false;
        goto L73
    L68:
        r210 = null;
        goto L69
    L53:
        r44 = r18;
        goto L54
    L16:
        tt9.m0(r2);
        n();
        Objects.toString(r47);
        if (j6b.W0(r41.g) == true) goto L76;
        jk9 r30 = new jk9();
        if ((r41 instanceof yp3) == false) goto L57;
        yp3 r32 = (yp3) r41;
        String r33 = r32.v;
        r15 = r32.x;
        List r34 = jk2.a0(new String[]{Command.HTTP_HEADER_USER_AGENT, "Referer", "Origin"});
        ArrayList r35 = new ArrayList();
        Iterator r36 = r34.iterator();
    L22:
        if (r36.hasNext() == false) goto L34;
        String r37 = (String) r36.next();
        String r117 = (String) r41.r.get(r37);
        if (r117 != null) goto L26;
    L31:
        df8 r118 = null;
    L32:
        if (r118 == null) goto L22;
        r35.add(r118);
        goto L22
    L26:
        if (j6b.W0(r117) == false) goto L29;
        r117 = null;
    L29:
        if (r117 == null) goto L31;
        r118 = new df8(r37, r117);
        goto L32
    L34:
        r14 = u07.a0(r35);
        xyc r38 = r32.u;
        if (r38 != null) goto L37;
    L39:
        r18 = 0;
    L40:
        a9b r39 = r41.i;
        if (r39 == null) goto L55;
        String r40 = r39.a;
        if (r40 == null) goto L55;
        sr2 r46 = j13.a;
        aq2 r49 = aq2.c;
        ei0 r50 = new ei0(r40, null, 9);
        r3.r = r41;
        r3.s = r42;
        r3.t = r47;
        r3.u = r33;
        r3.v = r15;
        r3.w = r14;
        r3.x = r30;
        r110 = r43;
        r3.y = r110;
        r111 = r30;
        r17 = r33;
        r20 = r45;
        r3.z = r20;
        r3.A = r18;
        r3.D = 1;
        Object r51 = ll4.j0(r49, r50, r3);
        if (r51 == r9) goto L75;
        r19 = r51;
        r11 = r47;
        r13 = r42;
        r16 = r41;
    L55:
        r27 = r45;
        r113 = r42;
        r25 = r43;
        r21 = r30;
        r22 = r14;
        r24 = r15;
        r23 = r33;
    L56:
        r16 = r41;
        goto L58
    L37:
        if (r38.n != true) goto L39;
        r18 = 1;
        goto L40
    L57:
        r27 = r45;
        r113 = r42;
        r25 = r43;
        r21 = r30;
        r18 = 0;
        r22 = null;
        r23 = null;
        r24 = null;
        goto L56
    L76:
        r47 = r47;
    L7:
        r3 = new a97(this, r48);
        goto L8
    }

    public final Object q(ip8 r8, x87 r9, m22 r10) {
        if ((r10 instanceof h97) == false) goto L7;
        h97 r0 = (h97) r10;
        int r1 = r0.v;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.v = r1 - Integer.MIN_VALUE;
    L8:
        Object r11 = r0.t;
        int r2 = r0.v;
        int r4 = 1;
        Object r5 = p42.a;
        if (r2 == 0) goto L16;
        if (r2 == 1) goto L15;
        if (r2 != 2) goto L13;
        tt9.m0(r11);
    L23:
        return rac.a;
    L13:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        r9 = r0.s;
        r8 = r0.r;
        tt9.m0(r11);
    L19:
        Number r12 = (Number) r11;
        r12.longValue();
        n();
        Objects.toString(r8);
        Objects.toString(r9);
        long r13 = r12.longValue();
        r0.r = null;
        r0.s = null;
        r0.v = 2;
        if (L(r8, r13, r0) != r5) goto L23;
    L21:
        return r5;
    L16:
        tt9.m0(r11);
        tp8 r14 = m();
        r0.r = r8;
        r0.s = r9;
        r0.v = 1;
        vp8 r15 = (vp8) r14;
        r11 = uqd.O(r0, r15.b, false, true, new up8(r15, r8, r4));
        if (r11 != r5) goto L19;
    L7:
        r0 = new h97(this, r10);
        goto L8
    }

    public final Object r(yp3 r6, m22 r7) {
        if ((r7 instanceof i97) == false) goto L7;
        i97 r0 = (i97) r7;
        int r1 = r0.u;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.u = r1 - Integer.MIN_VALUE;
    L8:
        Object r5 = r0.s;
        int r8 = r0.u;
        if (r8 == 0) goto L14;
        if (r8 != 1) goto L12;
        String r9 = r0.r;
        tt9.m0(r5);
    L19:
        return Boolean.valueOf(uc7.i(r9, (String) r5));
    L12:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        tt9.m0(r5);
        String r10 = r6.j;
        String r11 = r6.g;
        r0.r = r10;
        r0.u = 1;
        Object r12 = mmc.c(r11, r0);
        p42 r13 = p42.a;
        if (r12 != r13) goto L17;
        return r13;
    L17:
        r9 = r10;
        r5 = r12;
    L7:
        r0 = new i97(this, r7);
        goto L8
    }

    public final Object z(AppCompatActivity r36, String r37, yp3 r38, boolean r39, m22 r40) {
        yp3 r1 = r38;
        if ((r40 instanceof m97) == false) goto L7;
        m97 r4 = (m97) r40;
        int r5 = r4.z;
        if ((r5 & Integer.MIN_VALUE) == 0) goto L7;
        r4.z = r5 - Integer.MIN_VALUE;
    L8:
        Object r2 = r4.x;
        int r6 = r4.z;
        boolean r8 = true;
        Object r10 = p42.a;
        if (r6 == 0) goto L18;
        if (r6 == 1) goto L17;
        if (r6 == 2) goto L16;
        if (r6 != 3) goto L14;
        boolean r0 = r4.w;
        xo8 r3 = r4.v;
        xo8 r7 = r4.u;
        yp3 r9 = r4.t;
        AppCompatActivity r11 = r4.r;
        tt9.m0(r2);
    L41:
        int r12 = qt1.a().ordinal();
        if (r12 == 0) goto L62;
        if (r12 == 1) goto L48;
        if (r12 != 2) goto L46;
        Log.i(n(), "Will start over, as resuming is never desired");
        B(r11, r9, r0);
    L136:
        return rac.a;
    L46:
        f01.h();
        return null;
    L48:
        long r13 = r7.a;
        long r14 = r7.b;
        if (r13 > 0) goto L51;
    L53:
        boolean r15 = false;
    L55:
        if ((r14 - r13) > 5000) goto L58;
        r8 = false;
    L58:
        if (r15 == false) goto L61;
        if (r8 == false) goto L61;
        Log.i(n(), "Will resume automatically, from last played position");
        A(r11, r9, r7);
    L61:
        Log.i(n(), "Will resume automatically, from start");
        B(r11, r9, r7.e);
        goto L136
    L51:
        if (r14 <= 0) goto L53;
        r15 = true;
        goto L55
    L62:
        long r16 = r7.a;
        long r17 = r7.a;
        long r18 = r7.b;
        if (r16 > 0) goto L65;
    L67:
        boolean r19 = false;
    L68:
        long r110 = r3.b;
        final xo8 r310 = r7;
        long r20 = r3.b;
        long r21 = r3.a;
        if (r110 > 0) goto L71;
    L73:
        boolean r111 = false;
    L75:
        if (r9.a == c77.d) goto L81;
        v67 r112 = k();
        if (r112.k() == true) goto L83;
        if (r112.m(1) == false) goto L81;
    L83:
        if (r19 == true) goto L85;
        if (r111 == false) goto L81;
    L85:
        View r22 = r11.getLayoutInflater().inflate(2131558810, null, false);
        int r23 = 2131362686;
        View r24 = (AppCompatImageView) woc.a(2131362686, r22);
        if (r24 == null) goto L132;
        r23 = 2131362687;
        LinearLayout r113 = (LinearLayout) woc.a(2131362687, r22);
        if (r113 == null) goto L132;
        MaterialProgressBar r25 = woc.a(2131362688, r22);
        if (r25 == null) goto L131;
        AppCompatTextView r26 = woc.a(2131362689, r22);
        if (r26 == null) goto L130;
        LinearLayout r27 = (LinearLayout) woc.a(2131363473, r22);
        if (r27 == null) goto L129;
        LinearLayout r28 = (LinearLayout) woc.a(2131363474, r22);
        if (r28 == null) goto L128;
        int r29 = 2131364004;
        View r30 = (AppCompatImageView) woc.a(2131364004, r22);
        if (r30 == null) goto L127;
        r29 = 2131364005;
        LinearLayout r210 = (LinearLayout) woc.a(2131364005, r22);
        if (r210 == null) goto L127;
        MaterialProgressBar r31 = woc.a(2131364006, r22);
        if (r31 == null) goto L126;
        AppCompatTextView r32 = woc.a(2131364007, r22);
        if (r32 == null) goto L125;
        x17 r114 = new x17(r11);
        r114.C = true;
        r114.D = true;
        r114.m(2131953914);
        r114.d((LinearLayout) r22, false);
        r114.j(2131954251);
        r114.w = new mn3(r11, r9, r0, 1);
        r114.h(2131952091);
        r114.x = new p87(0);
        if (r19 == false) goto L108;
        r27.setVisibility(0);
        r25.setProgress((int) ((r17 * 100) / r18));
        r26.setText(r11.getString(2131953385, new Object[]{wk2.a(r17), wk2.a(r18)}));
    L109:
        if (r111 == false) goto L111;
        r28.setVisibility(0);
        r31.setProgress((int) ((r21 * 100) / r20));
        r32.setText(r11.getString(2131953385, new Object[]{wk2.a(r21), wk2.a(r20)}));
    L113:
        if (o8c.k(r11) == false) goto L136;
        final c27 r33 = new c27(r114);
        r33.setOnDismissListener(new ll0(3));
        List r34 = jk2.a0(new View[]{r24, r113});
        final int r35 = 0;
        final AppCompatActivity r311 = r11;
        final yp3 r312 = r9;
        View.OnClickListener r41 = new q87(r33, r311, r312, r310, r35);
        Iterator r42 = r34.iterator();
    L116:
        if (r42.hasNext() == false) goto L118;
        ((View) r42.next()).setOnClickListener(r41);
        goto L116
    L118:
        List r43 = jk2.a0(new View[]{r30, r210});
        final int r44 = 1;
        final yp3 r313 = r9;
        final xo8 r314 = r3;
        View.OnClickListener r45 = new q87(r33, r311, r313, r314, r44);
        Iterator r46 = r43.iterator();
    L120:
        if (r46.hasNext() == false) goto L122;
        ((View) r46.next()).setOnClickListener(r45);
        goto L120
    L122:
        l27.Z(d);
        d = r33;
        if (l27.a0(r33, r311) == true) goto L136;
        d = null;
        goto L136
    L111:
        r28.setVisibility(8);
        goto L113
    L108:
        r27.setVisibility(8);
        goto L109
    L125:
        r23 = 2131364007;
        goto L132
    L126:
        r23 = 2131364006;
    L127:
        r23 = r29;
        goto L132
    L128:
        r23 = 2131363474;
        goto L132
    L129:
        r23 = 2131363473;
        goto L132
    L130:
        r23 = 2131362689;
        goto L132
    L131:
        r23 = 2131362688;
    L132:
        a3d.k("Missing required view with ID: ".concat(r22.getResources().getResourceName(r23)));
        return null;
    L81:
        AppCompatActivity r115 = r11;
        Log.i(n(), "Will play from start as there is no viable resume timestamp");
        B(r115, r9, r0);
        goto L136
    L71:
        if (r21 <= 15000) goto L73;
        r111 = true;
        goto L75
    L65:
        if (r18 <= 0) goto L67;
        r19 = true;
        goto L68
    L14:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L16:
        boolean r47 = r4.w;
        r9 = r4.t;
        String r116 = r4.s;
        AppCompatActivity r117 = r4.r;
        tt9.m0(r2);
        boolean r211 = r47;
    L26:
        ip8 r48 = (ip8) r2;
        if (r48 == null) goto L29;
        df8 r49 = new df8(Long.valueOf(r48.j), Long.valueOf(r48.k));
    L30:
        xo8 r118 = new xo8(((Number) r49.a).longValue(), ((Number) r49.b).longValue(), false, false, r211);
        xyc r119 = r9.u;
        if (r119 == null) goto L33;
        nyc r120 = r119.i(r116);
    L34:
        if (r120 == null) goto L36;
        df8 r50 = new df8(Long.valueOf(r120.e), Long.valueOf(r120.f));
    L37:
        xo8 r121 = new xo8(((Number) r50.a).longValue(), ((Number) r50.b).longValue(), false, false, r211);
        boolean r51 = r211;
        r4.r = r117;
        r4.s = null;
        r4.t = r9;
        r4.u = r118;
        r4.v = r121;
        r4.w = r51;
        r4.z = 3;
        if (M(r117, r9, r48, r4) != r10) goto L40;
    L39:
        return r10;
    L40:
        r0 = r51;
        r11 = r117;
        r7 = r118;
        r3 = r121;
        goto L41
    L36:
        r50 = new df8(-1L, -1L);
        goto L37
    L33:
        r120 = null;
        goto L34
    L29:
        r49 = new df8(-1L, -1L);
        goto L30
    L17:
        boolean r52 = r4.w;
        yp3 r53 = r4.t;
        r116 = r4.s;
        r117 = r4.r;
        tt9.m0(r2);
        boolean r54 = r52;
        r1 = r53;
        Object r55 = r2;
    L22:
        r4.r = r117;
        r4.s = r116;
        r4.t = r1;
        r4.w = r54;
        r4.z = 2;
        Object r56 = D((String) r55, r1, r4);
        if (r56 == r10) goto L39;
        r211 = r54;
        r2 = r56;
        r9 = r1;
        goto L26
    L18:
        tt9.m0(r2);
        String r57 = r1.g;
        r4.r = r36;
        r116 = r37;
        r4.s = r116;
        r4.t = r1;
        r4.w = r39;
        r4.z = 1;
        Object r58 = mmc.c(r57, r4);
        if (r58 == r10) goto L39;
        r55 = r58;
        r54 = r39;
        r117 = r36;
    L7:
        r4 = new m97(this, r40);
        goto L8
    }
}
