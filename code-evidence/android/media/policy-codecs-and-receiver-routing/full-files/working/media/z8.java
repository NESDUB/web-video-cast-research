package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.text.Html;
import android.util.Log;
import androidx.appcompat.widget.AppCompatImageView;
import com.instantbits.cast.webvideo.WebVideoCasterApplication;
import com.instantbits.cast.webvideo.ads.config.ad.AdBlockLoadWorker;
import com.instantbits.cast.webvideo.download.DownloadWorker;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes6.dex */
public final class z8 extends fgb implements x84 {
    public final /* synthetic */ int r;
    public Object s;
    public int t;
    public int u;
    public Object v;
    public Object w;
    public Object x;
    public final /* synthetic */ Object y;

    public /* synthetic */ z8(g05 r1, int r2, l35 r3, Object r4, Object r5, Object r6, l22 r7, int r8) {
        this.r = r8;
        this.v = r1;
        this.u = r2;
        this.w = r3;
        this.s = r4;
        this.x = r5;
        this.y = r6;
        super(2, r7);
    }

    public final l22 create(Object r12, l22 r13) {
        int r14 = this.r;
        Object r0 = this.y;
        switch(r14) {
            case 0: goto L17;
            case 1: goto L15;
            case 2: goto L13;
            case 3: goto L11;
            case 4: goto L9;
            case 5: goto L7;
            default: goto L5;
        };
    L5:
        return new z8((Context) this.w, (c2a) r0, r13);
    L7:
        return new z8((g05) this.v, this.u, (l35) this.w, (ab0) this.s, (AppCompatImageView) this.x, (f05) r0, r13, 5);
    L9:
        return new z8((g05) this.v, this.u, (l35) this.w, (f05) this.s, (String) this.x, (e05) r0, r13, 4);
    L11:
        return new z8((List) this.x, (u33) r0, r13, 3);
    L13:
        return new z8((String) this.x, (Activity) r0, r13, 2);
    L15:
        return new z8((ArrayList) r0, r13);
    L17:
        return new z8((String) this.x, (String) r0, (Context) this.w, r13);
    }

    public final Object invoke(Object r3, Object r4) {
        int r0 = this.r;
        rac r1 = rac.a;
        o42 r5 = (o42) r3;
        l22 r6 = (l22) r4;
        switch(r0) {
            case 0: goto L17;
            case 1: goto L15;
            case 2: goto L13;
            case 3: goto L11;
            case 4: goto L9;
            case 5: goto L7;
            default: goto L5;
        };
    L5:
        return create(r5, r6).invokeSuspend(r1);
    L7:
        return create(r5, r6).invokeSuspend(r1);
    L9:
        return create(r5, r6).invokeSuspend(r1);
    L11:
        return create(r5, r6).invokeSuspend(r1);
    L13:
        return create(r5, r6).invokeSuspend(r1);
    L15:
        return create(r5, r6).invokeSuspend(r1);
    L17:
        return create(r5, r6).invokeSuspend(r1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v24 */
    /* JADX WARN: Type inference failed for: r6v25, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r6v29 */
    /* JADX WARN: Type inference failed for: r6v54 */
    /* JADX WARN: Type inference failed for: r6v55 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v5, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:207:0x0632 -> B:209:0x0636). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:66:0x01c7 -> B:67:0x01c9). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:84:0x02ff -> B:56:0x0171). Please report as a decompilation issue!!! */
    public final Object invokeSuspend(Object r33) {
        int r1 = this.r;
        ?? r6 = 5;
        int r7 = 2;
        rac r8 = rac.a;
        Object r9 = this.y;
        p42 r11 = p42.a;
        int r12 = 1;
        l22 r13 = null;
        boolean r14 = false;
        int r15 = 0;
        r14 = false;
        switch(r1) {
            case 0: goto L221;
            case 1: goto L197;
            case 2: goto L101;
            case 3: goto L42;
            case 4: goto L30;
            case 5: goto L16;
            default: goto L4;
        };
    L4:
        int r2 = this.u;
        if (r2 == 0) goto L9;
        if (r2 != 1) goto L8;
        int r3 = this.t;
        Iterator r4 = (Iterator) this.s;
        j84 r5 = (j84) this.x;
        Context r10 = (Context) this.v;
        tt9.m0(r33);
        r15 = r3;
    L11:
        if (r4.hasNext() == false) goto L266;
        r1c r16 = (r1c) r4.next();
        this.v = r10;
        this.x = r5;
        this.s = r4;
        this.t = r15;
        this.u = 1;
        if (r16.k(r10, r5, this) != r11) goto L11;
        return r11;
    L266:
        return r8;
    L8:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        tt9.m0(r33);
        List r17 = u5a.c;
        r10 = (Context) this.w;
        r5 = (c2a) r9;
        r4 = r17.iterator();
        goto L11
    L16:
        g05 r18 = (g05) this.v;
        int r19 = this.t;
        if (r19 == 0) goto L21;
        if (r19 != 1) goto L20;
        tt9.m0(r33);
        Object r20 = r33;
    L24:
        xyc r21 = (xyc) r20;
        if (r21 == null) goto L269;
        ab0 r22 = (ab0) this.s;
        AppCompatImageView r0 = (AppCompatImageView) this.x;
        r22.f = new sa(r18, r21, (f05) r9, 13);
        if (o8c.k((Activity) r0.getContext()) == false) goto L270;
        r22.E();
        return r8;
    L270:
        return r8;
    L269:
        return r8;
    L20:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L21:
        tt9.m0(r33);
        l45 r23 = l45.a;
        int r24 = this.u;
        l35 r25 = (l35) this.w;
        this.t = 1;
        r20 = r23.a(r18, r24, r25, this);
        if (r20 != r11) goto L24;
        return r11;
    L30:
        int r26 = this.t;
        if (r26 == 0) goto L35;
        if (r26 != 1) goto L34;
        tt9.m0(r33);
        Object r27 = r33;
    L38:
        xyc r28 = (xyc) r27;
        if (r28 == null) goto L273;
        f05 r29 = (f05) this.s;
        r29.m.z(r28, (String) this.x, (AppCompatImageView) ((e05) r9).c.f);
        return r8;
    L273:
        return r8;
    L34:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L35:
        tt9.m0(r33);
        l45 r30 = l45.a;
        g05 r31 = (g05) this.v;
        int r32 = this.u;
        l35 r34 = (l35) this.w;
        this.t = 1;
        r27 = r30.a(r31, r32, r34, this);
        if (r27 != r11) goto L38;
        return r11;
    L42:
        u33 r35 = (u33) r9;
        int r36 = this.u;
        if (r36 == 0) goto L55;
        if (r36 == 1) goto L54;
        if (r36 == 2) goto L53;
        if (r36 == 3) goto L52;
        if (r36 == 4) goto L51;
        if (r36 == 5) goto L51;
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L51:
        List r37 = (List) this.v;
        tt9.m0(r33);
        return r8;
    L52:
        int r38 = this.t;
        List r39 = (List) this.v;
        tt9.m0(r33);
    L91:
        int r40 = r38;
    L92:
        vgb r41 = u33.f;
        Log.i(t92.t(), "Got download changes, downloading count " + r40);
        if (r40 <= 0) goto L97;
        WebVideoCasterApplication r42 = (WebVideoCasterApplication) n00.c;
        r42.getClass();
        this.v = null;
        this.s = null;
        this.w = null;
        this.t = r40;
        this.u = 4;
        if (r35.b(r42, true, this) == r11) goto L100;
        return r8;
    L100:
        return r11;
    L97:
        this.v = null;
        this.s = null;
        this.w = null;
        this.t = r40;
        this.u = 5;
        if (r35.c(this) == r11) goto L100;
        return r8;
    L53:
        int r43 = this.t;
        n33 r110 = (n33) this.w;
        Iterator r111 = (Iterator) this.s;
        List r44 = (List) this.v;
        tt9.m0(r33);
        r40 = r43;
        List r45 = r44;
        Object r46 = r33;
    L68:
        if (((Boolean) r46).booleanValue() == false) goto L81;
        b43 r47 = r110.i;
        long r48 = r110.a;
        int r49 = r47.ordinal();
        if (r49 != 3) goto L72;
        vgb r50 = u33.f;
        Log.i(t92.t(), "Starting download task for " + r48 + ": " + r110.i);
        LinkedHashMap r51 = new LinkedHashMap();
        r51.put("KEY_DOWNLOAD_ITEM_ID", Long.valueOf(r48));
        fi2 r52 = new fi2(r51);
        zu0.N(r52);
        String r53 = taa.m(r48, "download-");
        v60 r54 = new v60(DownloadWorker.class);
        ((b5d) r54.d).e = r52;
        TimeUnit.MILLISECONDS.getClass();
        ((b5d) r54.d).g = 0;
        if ((Long.MAX_VALUE - System.currentTimeMillis()) <= ((b5d) r54.d).g) goto L80;
        ((Set) r54.e).add(r53);
        TimeUnit.SECONDS.getClass();
        r54.b = true;
        b5d r55 = (b5d) r54.d;
        r55.l = zh0.b;
        a3d r56 = b5d.z;
        r55.m = kn.r(10000, 10000, 18000000);
        g68 r57 = r54.b();
        WebVideoCasterApplication r58 = (WebVideoCasterApplication) n00.c;
        r58.getClass();
        new d4d(o4d.c(r58), r53, jk2.Z(r57)).a();
        n33 r59 = n33.a(r110, null, null, b43.i, null, 0, null, null, 0, 32511);
        fh6 r60 = l53.b;
        q4d.w().c(new n33[]{r59});
        ug8.j(Log.i(t92.t(), "Download queued task for " + r59.a + " : " + r59.i));
    L82:
        r40 = r40;
    L83:
        Iterator r112 = r111;
        r7 = 2;
        r13 = null;
        r14 = false;
    L57:
        if (r112.hasNext() == false) goto L85;
        n33 r113 = (n33) r112.next();
        fh6 r114 = l53.b;
        l53 r61 = q4d.w();
        long r62 = r113.a;
        this.v = r45;
        this.s = r112;
        this.w = r13;
        this.t = r40;
        this.u = 1;
        i53 r63 = r61.a;
        Object r64 = uqd.O(this, r63.a, true, r14, new h53(r62, r63, r14 ? 1 : 0));
        if (r64 == r11) goto L100;
    L61:
        n33 r65 = (n33) r64;
        if (r65 == null) goto L57;
        vgb r66 = u33.f;
        this.v = r45;
        this.s = r112;
        this.w = r65;
        this.t = r40;
        this.u = r7;
        sr2 r67 = j13.a;
        r46 = ll4.j0(aq2.c, new q33(r65, r13, r14 ? 1 : 0), this);
        if (r46 == r11) goto L100;
        r111 = r112;
        r110 = r65;
        goto L68
    L85:
        List r68 = r45;
        if (r68.isEmpty() == true) goto L92;
        fh6 r69 = l53.b;
        l53 r70 = q4d.w();
        n33[] r71 = (n33[]) r68.toArray(new n33[0]);
        this.v = null;
        this.s = null;
        this.w = null;
        this.t = r40;
        this.u = 3;
        r70.getClass();
        if (ll4.k(he4.a, null, null, new k53(r70, (n33[]) Arrays.copyOf(r71, r71.length), null, r12), 3).w(this) == r11) goto L100;
        r38 = r40;
        goto L91
    L80:
        sm0.n("The given initial delay is too large and will cause an overflow!");
        return null;
    L72:
        if (r49 != 4) goto L74;
    L76:
        ug8.j(r40);
        r40 = r40 + 1;
        r111 = r111;
        goto L83
    L74:
        if (r49 == 6) goto L76;
    L81:
        r45.add(r110);
        goto L82
    L54:
        int r72 = this.t;
        Iterator r73 = (Iterator) this.s;
        List r115 = (List) this.v;
        tt9.m0(r33);
        r40 = r72;
        r45 = r115;
        r112 = r73;
        r64 = r33;
        goto L61
    L55:
        tt9.m0(r33);
        r45 = new ArrayList();
        r112 = ((List) this.x).iterator();
        r40 = 0;
        goto L57
    L101:
        int r74 = this.u;
        if (r74 == 0) goto L121;
        if (r74 != 1) goto L105;
        tt9.m0(r33);     // Catch: Throwable -> L193
        Object r75 = r33;
    L125:
        nq9 r76 = (nq9) r75;     // Catch: Throwable -> L193
        if (r76 == null) goto L196;
        Activity r77 = (Activity) r9;     // Catch: Throwable -> L193
        sr2 r78 = j13.a;     // Catch: Throwable -> L111
        aq2 r79 = aq2.c;     // Catch: Throwable -> L111
        if1 r80 = new if1(r76, null, 0);     // Catch: Throwable -> L111
        this.v = r76;     // Catch: Throwable -> L111
        this.w = r77;     // Catch: Throwable -> L111
        this.s = r76;     // Catch: Throwable -> L111
        this.t = 0;     // Catch: Throwable -> L111
        this.u = 2;     // Catch: Throwable -> L111
        Object r81 = ll4.j0(r79, r80, this);     // Catch: Throwable -> L111
        if (r81 == r11) goto L281;
        nq9 r82 = r76;
        Activity r83 = r77;
        nq9 r84 = r82;
        int r85 = 0;
    L250:
    L183:
        th = move-exception;
        Throwable r86 = th;
        ?? r87 = r84;
    L247:
        throw r86;     // Catch: Throwable -> L190
    L190:
        th = move-exception;
        yv0.k(r87, r86);     // Catch: Throwable -> L193
        throw th;     // Catch: Throwable -> L193
    L133:
        if (((Boolean) r81).booleanValue() == false) goto L185;
        sr2 r88 = j13.a;     // Catch: Throwable -> L183
        aq2 r89 = aq2.c;     // Catch: Throwable -> L183
        if1 r116 = new if1(r82, null, r12);     // Catch: Throwable -> L183
        this.v = (Closeable) r84;     // Catch: Throwable -> L183
        this.w = r83;     // Catch: Throwable -> L183
        this.s = null;     // Catch: Throwable -> L183
        this.t = r85;     // Catch: Throwable -> L183
        this.u = 3;     // Catch: Throwable -> L183
        Object r90 = ll4.j0(r89, r116, this);     // Catch: Throwable -> L183
        if (r90 == r11) goto L282;
        Activity r91 = r83;
        r6 = r84;
    L138:
        String r92 = (String) r90;     // Catch: Throwable -> L111
        if (r92 != null) goto L251;
        vgb r93 = jf1.a;     // Catch: Throwable -> L111
        ug8.j(Log.w(jf1.a(), "Response body not available"));     // Catch: Throwable -> L111
    L179:
        ?? r94 = r6;
    L187:
        yv0.k(r94, null);     // Catch: Throwable -> L193
        goto L196
    L251:
        JSONObject r95 = new JSONObject(r92);     // Catch: Throwable -> L111 JSONException -> L148
        String r96 = r95.optString("message");     // Catch: Throwable -> L111 JSONException -> L148
        String r97 = r95.optString("id");     // Catch: Throwable -> L111 JSONException -> L148
        boolean r117 = r95.optBoolean("fe", false);     // Catch: Throwable -> L111 JSONException -> L148
        long r118 = r95.optLong("delay", 0);     // Catch: Throwable -> L111 JSONException -> L148
        if (r97 != null) goto L143;
    L150:
        WebVideoCasterApplication r98 = (WebVideoCasterApplication) n00.c;     // Catch: Throwable -> L111 JSONException -> L148
        r98.getClass();     // Catch: Throwable -> L111 JSONException -> L148
        Long r99 = n08.c(r98);     // Catch: Throwable -> L111 JSONException -> L148
        if (r99 != null) goto L153;
    L158:
        if (r96 == null) goto L179;
        if (j6b.W0(r96) == true) goto L179;
        x17 r100 = new x17(r91);     // Catch: Throwable -> L111 JSONException -> L148
        if (r117 == false) goto L165;
        String r101 = j6b.w1(d6b.a("ZXJyb3IK")).toString();     // Catch: Throwable -> L111 JSONException -> L148
    L166:
        r100.b = r101;     // Catch: Throwable -> L111 JSONException -> L148
        boolean r102 = !r117;     // Catch: Throwable -> L111 JSONException -> L148
        r100.C = r102;     // Catch: Throwable -> L111 JSONException -> L148
        r100.D = r102;     // Catch: Throwable -> L111 JSONException -> L148
        r100.c(Html.fromHtml(r96));     // Catch: Throwable -> L111 JSONException -> L148
        if (r117 == false) goto L169;
        String r103 = j6b.w1(d6b.a("ZXhpdA==")).toString();     // Catch: Throwable -> L111 JSONException -> L148
    L170:
        r100.m = r103;     // Catch: Throwable -> L111 JSONException -> L148
        if (r117 == false) goto L173;
        r100.w = new hf1(r91, 0);     // Catch: Throwable -> L111 JSONException -> L148
    L175:
        if (l27.a0(new c27(r100), r91) == true) goto L179;
        vgb r104 = jf1.a;     // Catch: Throwable -> L111 JSONException -> L148
        Log.w(jf1.a(), "Unable to show, will try again");     // Catch: Throwable -> L111 JSONException -> L148
        goto L179
    L173:
        r100.w = new w9(7, r97, r91);     // Catch: Throwable -> L111 JSONException -> L148
        goto L175
    L169:
        r103 = r91.getString(2131952320);     // Catch: Throwable -> L111 JSONException -> L148
        r103.getClass();     // Catch: Throwable -> L111 JSONException -> L148
        goto L170
    L165:
        r101 = r91.getString(2131953082);     // Catch: Throwable -> L111 JSONException -> L148
        r101.getClass();     // Catch: Throwable -> L111 JSONException -> L148
        goto L166
    L153:
        if ((System.currentTimeMillis() + r118) >= r99.longValue()) goto L158;
        Boolean r119 = Boolean.FALSE;     // Catch: Throwable -> L111 JSONException -> L148
        Throwable r105 = null;
    L156:
        yv0.k(r6, r105);     // Catch: Throwable -> L193
        return r119;
    L143:
        if (j6b.W0(r97) == true) goto L150;
        SharedPreferences r106 = xv7.U(r91);     // Catch: Throwable -> L111 JSONException -> L148
        vgb r120 = jf1.a;     // Catch: Throwable -> L111 JSONException -> L148
        if (r106.getBoolean("pref.id.checked.".concat(r97), false) == false) goto L150;
        Log.w(jf1.a(), "Already prompted for ".concat(r97));     // Catch: Throwable -> L111 JSONException -> L148
        r119 = Boolean.TRUE;     // Catch: Throwable -> L111 JSONException -> L148
        r105 = null;
    L148:
        e = move-exception;
        vgb r107 = jf1.a;     // Catch: Throwable -> L111
        Log.w(jf1.a(), e);     // Catch: Throwable -> L111
        n00.m(new Exception("error reading ".concat(r92), e));     // Catch: Throwable -> L111
        goto L179
    L282:
        return r11;
    L185:
        vgb r108 = jf1.a;     // Catch: Throwable -> L183
        ug8.j(Log.w(jf1.a(), "Response not successful"));     // Catch: Throwable -> L183
        r94 = r84;
        goto L187
    L281:
        return r11;
    L196:
        return Boolean.TRUE;
    L105:
        if (r74 != 2) goto L107;
        int r109 = this.t;
        nq9 r121 = (nq9) this.s;
        r83 = (Activity) this.w;
        nq9 r122 = (Closeable) this.v;
        tt9.m0(r33);     // Catch: Throwable -> L117
        r84 = r122;
        r82 = r121;
        r85 = r109;
        r81 = r33;
    L117:
        th = move-exception;
        r86 = th;
        r87 = r122;
        goto L247
    L107:
        if (r74 != 3) goto L113;
        r91 = (Activity) this.w;
        Closeable r123 = (Closeable) this.v;
        tt9.m0(r33);     // Catch: Throwable -> L111
        r90 = r33;
        r6 = r123;
        goto L138
    L113:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L121:
        tt9.m0(r33);
        vgb r124 = cx4.a;     // Catch: Throwable -> L193
        String r125 = (String) this.x;     // Catch: Throwable -> L193
        this.u = 1;     // Catch: Throwable -> L193
        sr2 r126 = j13.a;     // Catch: Throwable -> L193
        Map r127 = null;
        r75 = ll4.j0(aq2.c, new ax4(r125, r127, r127, 0), this);     // Catch: Throwable -> L193
        if (r75 != r11) goto L125;
        return r11;
    L193:
        th = move-exception;
        vgb r128 = jf1.a;
        Log.w(jf1.a(), th);
        n00.m(th);
    L111:
        th = move-exception;
        r86 = th;
        r87 = r6;
        goto L247
    L197:
        int r129 = this.u;
        if (r129 == 0) goto L203;
        if (r129 != 1) goto L201;
        int r130 = this.t;
        de7 r131 = (de7) this.x;
        gc r132 = (gc) this.w;
        Set r133 = (Set) this.v;
        Iterator r134 = (Iterator) this.s;
        tt9.m0(r33);
        int r135 = r130;
    L209:
        int r136 = r131.ordinal();
        if (r136 == 0) goto L217;
        if (r136 != 1) goto L213;
        tb.a();
        String r137 = r132.a;
        Set r138 = r132.c;
        Set r139 = r132.b;
        r133.size();
        r139.size();
        r138.size();
        r131.toString();
        r133.addAll(r139);
        r133.removeAll(r138);
    L218:
        tb.a();
        String r140 = r132.a;
        r133.size();
        r131.toString();
    L205:
        if (r134.hasNext() == false) goto L219;
        df8 r141 = (df8) r134.next();
        r132 = (gc) r141.a;
        r131 = (de7) r141.b;
        this.s = r134;
        this.v = r133;
        this.w = r132;
        this.x = r131;
        this.t = r135;
        this.u = 1;
        if (woc.b(this) != r11) goto L209;
        return r11;
    L219:
        tb.a();
        r133.size();
        List r142 = yl1.r1(r133);
        tb.a();
        r142.size();
        tb.a();
        return r142;
    L213:
        if (r136 != 2) goto L215;
        tb.a();
        String r143 = r132.a;
        Set r144 = r132.c;
        r133.size();
        r144.size();
        r131.toString();
        r133.removeAll(r144);
        goto L218
    L215:
        f01.h();
    L284:
        return null;
    L217:
        tb.a();
        String r145 = r132.a;
        Set r146 = r132.b;
        r133.size();
        r146.size();
        r131.toString();
        r133.addAll(r146);
        goto L218
    L201:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        goto L284
    L203:
        tt9.m0(r33);
        ArrayList r147 = (ArrayList) r9;
        tb.a();
        yl1.h1(r147, null, null, null, new o3(4), 31);
        List r148 = yl1.s1(new sb(new rb(0), 0), r147);
        tb.a();
        List r149 = r148;
        yl1.h1(r149, null, null, null, new o3(5), 31);
        r133 = new LinkedHashSet();
        r134 = r149.iterator();
        r135 = 0;
        goto L205
    L221:
        int r150 = this.u;
        if (r150 == 0) goto L229;
        if (r150 != 1) goto L225;
        tt9.m0(r33);
        Object r151 = r33;
        int r152 = 0;
    L238:
        Log.i((String) a9.a.getValue(), "There are " + ((List) r151).size() + " currently loading Ad Block Loads");
        Context r153 = (Context) this.w;
        int r154 = r152;
        Iterator r155 = ((Iterable) r151).iterator();
    L240:
        if (r155.hasNext() == false) goto L287;
        wa r156 = (wa) r155.next();
        Log.i((String) a9.a.getValue(), "Canceling Ad Block Load for Load: " + r156);
        vgb r157 = AdBlockLoadWorker.g;
        String r158 = r156.c;
        r153.getClass();
        r158.getClass();
        o4d.c(r153).a(lj4.q(r158));
        Log.i(lj4.u(), "Ad Block Load cancellation was requested for ".concat(r158));
        vgb r159 = fc.e;
        fc r160 = ic5.v();
        this.v = r153;
        this.s = r155;
        this.t = r154;
        this.u = 2;
        if (r160.h(r156, this) != r11) goto L240;
    L244:
        return r11;
    L287:
        return r8;
    L225:
        if (r150 != 2) goto L227;
        int r161 = this.t;
        r155 = (Iterator) this.s;
        r153 = (Context) this.v;
        tt9.m0(r33);
        r154 = r161;
        goto L240
    L227:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L229:
        tt9.m0(r33);
        vgb r162 = fc.e;
        fc r163 = ic5.v();
        String r164 = (String) this.x;
        String r165 = (String) r9;
        this.u = 1;
        n9 r166 = r163.a;
        cb.b.getClass();
        ArrayList r167 = new ArrayList();
        Iterator r168 = cb.i.iterator();
    L231:
        if (r168.hasNext() == false) goto L235;
        Object r169 = r168.next();
        if (((cb) r169).a == true) goto L231;
        r167.add(r169);
        goto L231
    L235:
        Set r170 = yl1.C1(r167);
        r166.getClass();
        StringBuilder r171 = new StringBuilder();
        r171.append("SELECT * FROM AdBlockLoad WHERE appInstance=? AND uuid<>? AND status IN (");
        uj5.g(r170.size(), r171);
        r171.append(")");
        r152 = 0;
        r151 = uqd.O(this, r166.a, true, false, new d9(r171.toString(), r164, r165, r170, r166, 0));
        if (r151 != r11) goto L238;
        goto L238
    }

    public z8(Context r2, c2a r3, l22 r4) {
        this.r = 6;
        this.w = r2;
        this.y = r3;
        super(2, r4);
    }

    public /* synthetic */ z8(Object r1, Object r2, l22 r3, int r4) {
        this.r = r4;
        this.x = r1;
        this.y = r2;
        super(2, r3);
    }

    public z8(String r2, String r3, Context r4, l22 r5) {
        this.r = 0;
        this.x = r2;
        this.y = r3;
        this.w = r4;
        super(2, r5);
    }

    public z8(ArrayList r2, l22 r3) {
        this.r = 1;
        this.y = r2;
        super(2, r3);
    }
}
