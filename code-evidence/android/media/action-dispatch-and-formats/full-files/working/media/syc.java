package defpackage;

import android.util.Log;
import com.mbridge.msdk.foundation.download.Command;
import java.io.Closeable;
import java.io.IOException;
import java.util.HashMap;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes6.dex */
public final class syc extends fgb implements x84 {
    public int A;
    public final /* synthetic */ nyc B;
    public final /* synthetic */ xyc C;
    public final /* synthetic */ boolean D;
    public final /* synthetic */ boolean E;
    public final /* synthetic */ int F;
    public fk9 r;
    public String s;
    public HashMap t;
    public Closeable u;
    public xyc v;
    public nyc w;
    public int x;
    public int y;
    public boolean z;

    public syc(nyc r1, xyc r2, boolean r3, boolean r4, int r5, l22 r6) {
        this.B = r1;
        this.C = r2;
        this.D = r3;
        this.E = r4;
        this.F = r5;
        super(2, r6);
    }

    public final l22 create(Object r8, l22 r9) {
        boolean r4 = this.E;
        int r5 = this.F;
        return new syc(this.B, this.C, this.D, r4, r5, r9);
    }

    public final Object invoke(Object r1, Object r2) {
        return create((o42) r1, (l22) r2).invokeSuspend(rac.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5, types: [java.util.HashMap, nyc, xyc] */
    /* JADX WARN: Type inference failed for: r14v6, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r14v9 */
    public final Object invokeSuspend(Object r28) {
        syc r5 = this;
        int r1 = r5.A;
        String r10 = "Unable to create url ";
        xyc r12 = r5.C;
        nyc r14 = r5.B;
        p42 r4 = p42.a;
        if (r1 == 0) goto L30;
        if (r1 == 1) goto L21;
        if (r1 == 2) goto L16;
        if (r1 != 3) goto L14;
        nq9 r0 = r5.v;
        Closeable r2 = r5.u;
        String r7 = r5.s;
        fk9 r6 = r5.r;
        tt9.m0(r28);     // Catch: Throwable -> L10
        ?? r15 = 0;
        r10 = "Unable to create url ";
    L194:
        Closeable r3 = r2;
        String r8 = r7;
        fk9 r9 = r6;
        ?? r16 = r15;
    L276:
        yv0.k(r3, r16);     // Catch: RuntimeException -> L207 IOException -> L209 ArrayIndexOutOfBoundsException -> L211
    L246:
        fk9 r11 = r9;
    L256:
        return Boolean.valueOf(r11.a);
    L211:
        e = e;
    L245:
        vgb r13 = xyc.r;     // Catch: RuntimeException -> L207 IOException -> L209
        Log.w(zgb.a(), "Error getting content type for " + r8, e);     // Catch: RuntimeException -> L207 IOException -> L209
    L209:
        e = e;
    L210:
        String r17 = r10;
    L254:
        vgb r18 = xyc.r;
        Log.w(zgb.a(), r17 + r8, e);
    L207:
        e = e;
    L251:
        vgb r19 = xyc.r;
        Log.w(zgb.a(), r10 + r8, e);
    L10:
        th = th;
        Closeable r20 = r2;
    L12:
        r10 = "Unable to create url ";
    L13:
        Throwable r21 = th;
    L259:
        throw r21;     // Catch: Throwable -> L214
    L214:
        th = move-exception;
        yv0.k(r20, r21);     // Catch: RuntimeException -> L217 IOException -> L219 ArrayIndexOutOfBoundsException -> L221
        throw th;     // Catch: RuntimeException -> L217 IOException -> L219 ArrayIndexOutOfBoundsException -> L221
    L219:
        e = e;
        r8 = r7;
        r9 = r6;
    L221:
        e = e;
        r8 = r7;
        r9 = r6;
    L217:
        e = e;
        r8 = r7;
        r9 = r6;
        goto L251
    L14:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L16:
        boolean r22 = r5.z;
        int r110 = r5.y;
        int r23 = r5.x;
        nyc r24 = r5.w;
        r12 = r5.v;
        Closeable r25 = r5.u;
        r7 = r5.s;
        fk9 r26 = r5.r;
        tt9.m0(r28);     // Catch: Throwable -> L19
        ?? r111 = 0;
        Closeable r112 = r25;
        r9 = r26;
        r10 = "Unable to create url ";
        int r113 = 3;
        int r27 = r110;
        boolean r114 = r22;
        p42 r29 = r4;
        Object r30 = r28;
    L273:
        nq9 r31 = (nq9) r30;     // Catch: Throwable -> L182
        if (r31 != null) goto L267;
    L188:
        int r32 = r23 + 1;     // Catch: Throwable -> L182
        if (r23 >= 10) goto L195;
        r5.r = r9;     // Catch: Throwable -> L182
        r5.s = r7;     // Catch: Throwable -> L182
        r5.t = r111;     // Catch: Throwable -> L182
        r5.u = r112;     // Catch: Throwable -> L182
        r5.v = r111;     // Catch: Throwable -> L182
        r5.w = r111;     // Catch: Throwable -> L182
        r5.x = r27;     // Catch: Throwable -> L182
        r5.z = r114;     // Catch: Throwable -> L182
        r5.y = r32;     // Catch: Throwable -> L182
        r5.A = r113;     // Catch: Throwable -> L182
        if (r12.f(r24, false, r32, true, r5) == r29) goto L307;
        r6 = r9;
        r7 = r7;
        r2 = r112;
        r15 = r111;
        goto L194
    L307:
        return r29;
    L195:
        r8 = r7;
        r3 = r112;
        r16 = r111;
        goto L276
    L267:
    L178:
        th = move-exception;
        throw th;     // Catch: Throwable -> L185
    L185:
        th = move-exception;
        yv0.k(r31, th);     // Catch: Throwable -> L182
        throw th;     // Catch: Throwable -> L182
    L175:
        if (r31.q == false) goto L180;
        vgb r33 = xyc.r;     // Catch: Throwable -> L178
        r12.h().add(r24);     // Catch: Throwable -> L178
    L180:
        r31.close();     // Catch: Throwable -> L182
    L182:
        th = move-exception;
        r21 = th;
        r6 = r9;
        r7 = r7;
        r20 = r112;
    L19:
        th = move-exception;
        r21 = th;
        r20 = r25;
        r7 = r7;
        r6 = r26;
        r10 = "Unable to create url ";
        goto L259
    L21:
        HashMap r34 = r5.t;
        r8 = r5.s;
        r9 = r5.r;
        tt9.m0(r28);     // Catch: RuntimeException -> L24 IOException -> L26 ArrayIndexOutOfBoundsException -> L28
        HashMap r35 = r34;
        r7 = r8;
        p42 r115 = r4;
        r11 = r9;
        Object r36 = r28;
    L305:
        r20 = (nq9) r36;     // Catch: RuntimeException -> L223 IOException -> L226 ArrayIndexOutOfBoundsException -> L229
        if (r20 == null) goto L256;
        boolean r37 = r5.D;     // Catch: RuntimeException -> L223 IOException -> L226 ArrayIndexOutOfBoundsException -> L229
        boolean r38 = r5.E;     // Catch: RuntimeException -> L223 IOException -> L226 ArrayIndexOutOfBoundsException -> L229
        int r39 = r5.F;     // Catch: RuntimeException -> L223 IOException -> L226 ArrayIndexOutOfBoundsException -> L229
        if (r37 == false) goto L263;
    L120:
        HashMap r210 = r35;
    L264:
        String r40 = nq9.l(r20, "Content-Length");     // Catch: Throwable -> L140 RuntimeException -> L142 NullPointerException -> L144
        if (r40 == null) goto L125;
        if (r40.length() == 0) goto L125;
        r10 = "Unable to create url ";
        long r116 = Long.parseLong(r40);     // Catch: Throwable -> L131 RuntimeException -> L133 NullPointerException -> L135 NumberFormatException -> L137
        if (r116 <= 0) goto L288;
        r14.g = r116;     // Catch: Throwable -> L131 RuntimeException -> L133 NullPointerException -> L135 NumberFormatException -> L137
        r11.a = true;     // Catch: Throwable -> L131 RuntimeException -> L133 NullPointerException -> L135 NumberFormatException -> L137
    L288:
        String r41 = nq9.l(r20, "Location");     // Catch: Throwable -> L131 IllegalStateException -> L151 NullPointerException -> L153
    L159:
        if (r41 != null) goto L161;
    L201:
        fk9 r117 = r11;
        r16 = 0;
        r8 = r7;
        r3 = r20;
        r9 = r117;
        goto L276
    L161:
        if (r41.length() == 0) goto L201;
        String r42 = xyc.a(r12, r7, r41);     // Catch: Throwable -> L199
        p42 r118 = r115;
        r113 = 3;
        nyc r119 = new nyc(r12, r42, null, -1, null, false, -1, -1, r210, r14.b, null);     // Catch: Throwable -> L199
        r119.k = r14;     // Catch: Throwable -> L199
        r14.j = r119;     // Catch: Throwable -> L199
        String r43 = r12.b;     // Catch: Throwable -> L199
        r7.getClass();     // Catch: Throwable -> L202
        r114 = s92.o("\n        {\n            \"contains\": [\n                \"archive.org/\",\n                \"youtube.\"\n            ]\n        }\n    ", "android_skip_adding_extra_source_for_redirect", null, false, null, 252).a(new String[]{r43, r7});     // Catch: Throwable -> L202
        if (r114 == true) goto L201;
        vgb r44 = cx4.a;     // Catch: Throwable -> L199
        r5.r = r11;     // Catch: Throwable -> L199
        r5.s = r7;     // Catch: Throwable -> L199
        r111 = 0;
        r5.t = null;     // Catch: Throwable -> L199
        r5.u = r20;     // Catch: Throwable -> L199
        r5.v = r12;     // Catch: Throwable -> L199
        r5.w = r119;     // Catch: Throwable -> L199
        r5.x = r39;     // Catch: Throwable -> L199
        r5.y = 0;     // Catch: Throwable -> L199
        r5.z = r114;     // Catch: Throwable -> L199
        r5.A = 2;     // Catch: Throwable -> L199
        fk9 r120 = r11;
        r29 = r118;
        r112 = r20;
        r30 = cx4.k(r42, null, r210, null, null, r5, 90);     // Catch: Throwable -> L196
        if (r30 == r29) goto L308;
        r24 = r119;
        r9 = r120;
        r23 = r39;
        r27 = 0;
        goto L273
    L308:
        return r29;
    L196:
        th = th;
    L197:
        r21 = th;
        r20 = r112;
    L198:
        r6 = r120;
    L199:
        th = move-exception;
        r120 = r11;
        r21 = th;
    L202:
        th = th;
        r120 = r11;
        r112 = r20;
        goto L197
    L151:
        e = move-exception;
        n00.m(e);     // Catch: Throwable -> L131
        vgb r45 = xyc.r;     // Catch: Throwable -> L131
        Log.w(zgb.a(), e);     // Catch: Throwable -> L131
    L158:
        r41 = null;
    L153:
        e = move-exception;
        n00.m(e);     // Catch: Throwable -> L199
        vgb r46 = xyc.r;     // Catch: Throwable -> L199
        Log.w(zgb.a(), e);     // Catch: Throwable -> L199
    L137:
        e = move-exception;
        vgb r47 = xyc.r;     // Catch: Throwable -> L131 RuntimeException -> L133 NullPointerException -> L135
        Log.w(zgb.a(), "Unable to parse content length", e);     // Catch: Throwable -> L131 RuntimeException -> L133 NullPointerException -> L135
        n00.m(new Exception("Unable to parse ".concat(r40), e));     // Catch: Throwable -> L131 RuntimeException -> L133 NullPointerException -> L135
    L135:
        e = e;
    L274:
        vgb r48 = xyc.r;     // Catch: Throwable -> L199
        Log.w(zgb.a(), e);     // Catch: Throwable -> L199
    L133:
        e = e;
    L146:
        n00.m(e);     // Catch: Throwable -> L131
        vgb r49 = xyc.r;     // Catch: Throwable -> L131
        Log.w(zgb.a(), e);     // Catch: Throwable -> L131
        goto L288
    L125:
        r10 = "Unable to create url ";
    L131:
        th = th;
    L132:
        r6 = r11;
        r7 = r7;
    L144:
        e = e;
        r10 = "Unable to create url ";
    L142:
        e = e;
        r10 = "Unable to create url ";
    L140:
        th = th;
        r10 = "Unable to create url ";
        goto L132
    L263:
        if (r38 == false) goto L120;
        String r50 = nq9.l(r20, "Content-Type");     // Catch: Throwable -> L76 IllegalStateException -> L78 IllegalArgumentException -> L80 NullPointerException -> L82
        String r51 = r14.i;     // Catch: Throwable -> L76 IllegalStateException -> L78 IllegalArgumentException -> L80 NullPointerException -> L82
        String r121 = r14.h;     // Catch: Throwable -> L76 IllegalStateException -> L78 IllegalArgumentException -> L80 NullPointerException -> L82
        boolean r122 = xyc.l(r50);     // Catch: Throwable -> L76 IllegalStateException -> L78 IllegalArgumentException -> L80 NullPointerException -> L82
        if (r50 == null) goto L85;
        if (j6b.W0(r50) == true) goto L85;
        if (r122 == true) goto L85;
        Locale r123 = Locale.ENGLISH;     // Catch: Throwable -> L76 IllegalStateException -> L78 IllegalArgumentException -> L80 NullPointerException -> L82
        r123.getClass();     // Catch: Throwable -> L76 IllegalStateException -> L78 IllegalArgumentException -> L80 NullPointerException -> L82
        String r124 = r50.toLowerCase(r123);     // Catch: Throwable -> L76 IllegalStateException -> L78 IllegalArgumentException -> L80 NullPointerException -> L82
        r124.getClass();     // Catch: Throwable -> L76 IllegalStateException -> L78 IllegalArgumentException -> L80 NullPointerException -> L82
        xyc.p(ku7.g(r124), r14);     // Catch: Throwable -> L76 IllegalStateException -> L78 IllegalArgumentException -> L80 NullPointerException -> L82
        r11.a = true;     // Catch: Throwable -> L76 IllegalStateException -> L78 IllegalArgumentException -> L80 NullPointerException -> L82
    L85:
        if (r14.k != null) goto L87;
    L91:
        String r125 = nq9.l(r20, "Content-Disposition");     // Catch: Throwable -> L76 IllegalStateException -> L78 IllegalArgumentException -> L80 NullPointerException -> L82
        if (r125 == null) goto L95;
        if (j6b.W0(r125) == true) goto L95;
        r210 = r35;
    L104:
        e = e;
    L117:
        vgb r52 = xyc.r;     // Catch: Throwable -> L76
        Log.w(zgb.a(), e);     // Catch: Throwable -> L76
        n00.m(e);     // Catch: Throwable -> L76
    L102:
        e = e;
    L116:
        vgb r53 = xyc.r;     // Catch: Throwable -> L76
        Log.w(zgb.a(), e);     // Catch: Throwable -> L76
        n00.m(e);     // Catch: Throwable -> L76
    L106:
        e = e;
    L118:
        vgb r54 = xyc.r;     // Catch: Throwable -> L76
        Log.w(zgb.a(), e);     // Catch: Throwable -> L76
        goto L264
    L98:
        if (vj5.f(r51, r14.i) == true) goto L100;
    L108:
        String r55 = r14.i;     // Catch: Throwable -> L76 IllegalStateException -> L102 IllegalArgumentException -> L104 NullPointerException -> L106
        if (r55 != null) goto L111;
    L112:
        String r56 = vt3.d(r121);     // Catch: Throwable -> L76 IllegalStateException -> L102 IllegalArgumentException -> L104 NullPointerException -> L106
        vgb r57 = sm9.b;     // Catch: Throwable -> L76 IllegalStateException -> L102 IllegalArgumentException -> L104 NullPointerException -> L106
        if (zu0.D(r121, r50, r56, vj5.O()) == false) goto L264;
        xyc.p("application/vnd.apple.mpegurl", r14);     // Catch: Throwable -> L76 IllegalStateException -> L102 IllegalArgumentException -> L104 NullPointerException -> L106
    L111:
        if (j6b.W0(r55) == false) goto L264;
    L100:
        if (xyc.b(r12, cx4.f(r125), r14) == false) goto L108;
        r11.a = true;     // Catch: Throwable -> L76 IllegalStateException -> L102 IllegalArgumentException -> L104 NullPointerException -> L106
        goto L108
    L95:
        r210 = r35;
        goto L108
    L87:
        if (vj5.f(r51, r14.i) == false) goto L91;
        if (xyc.b(r12, r121, r14) == false) goto L91;
        r11.a = true;     // Catch: Throwable -> L76 IllegalStateException -> L78 IllegalArgumentException -> L80 NullPointerException -> L82
    L80:
        e = e;
        r210 = r35;
    L78:
        e = e;
        r210 = r35;
    L82:
        e = e;
        r210 = r35;
    L76:
        th = th;
        r6 = r11;
        r7 = r7;
        goto L12
    L226:
        e = e;
        fk9 r126 = r11;
        r8 = r7;
    L228:
        r9 = r126;
    L229:
        e = e;
        r126 = r11;
        r8 = r7;
    L231:
        r9 = r126;
    L223:
        e = e;
        r126 = r11;
        r8 = r7;
    L225:
        r9 = r126;
        goto L251
    L26:
        e = e;
    L27:
        r17 = "Unable to create url ";
    L28:
        e = e;
        r10 = "Unable to create url ";
    L24:
        e = e;
    L25:
        r10 = "Unable to create url ";
        goto L251
    L30:
        tt9.m0(r28);
        r11 = new fk9();
        String r58 = r14.h;
        Locale r59 = Locale.ENGLISH;     // Catch: RuntimeException -> L239 IOException -> L252
        r59.getClass();     // Catch: RuntimeException -> L239 IOException -> L241
        String r60 = r58.toLowerCase(r59);     // Catch: RuntimeException -> L239 IOException -> L241
        r60.getClass();     // Catch: RuntimeException -> L239 IOException -> L241
        if (q6b.E0(r60, "http://", false) == false) goto L286;
    L41:
        vgb r61 = n08.a;     // Catch: RuntimeException -> L239 IOException -> L241
        HashMap r62 = new HashMap(r14.b());     // Catch: RuntimeException -> L239 IOException -> L241
        if (r62.containsKey(Command.HTTP_HEADER_USER_AGENT) == true) goto L290;
        String r63 = n00.c();     // Catch: RuntimeException -> L37 IOException -> L39
        if (j6b.W0(r63) == false) goto L47;
        r63 = null;
    L47:
        if (r63 != null) goto L49;
        r63 = q0c.e.c().m(tfc.d).c;     // Catch: RuntimeException -> L37 IOException -> L39
    L49:
        r62.put(Command.HTTP_HEADER_USER_AGENT, r63);     // Catch: RuntimeException -> L37 IOException -> L39
    L290:
        String r64 = ku7.k(r58, ku7.i(r12.e));     // Catch: RuntimeException -> L247 IOException -> L249
        if (r64 != null) goto L54;
    L280:
        vgb r65 = cx4.a;     // Catch: RuntimeException -> L239 IOException -> L241 ArrayIndexOutOfBoundsException -> L243
        r5.r = r11;     // Catch: RuntimeException -> L239 IOException -> L241 ArrayIndexOutOfBoundsException -> L243
        r5.s = r58;     // Catch: RuntimeException -> L239 IOException -> L241 ArrayIndexOutOfBoundsException -> L243
        r5.t = r62;     // Catch: RuntimeException -> L239 IOException -> L241 ArrayIndexOutOfBoundsException -> L243
        r5.A = 1;     // Catch: RuntimeException -> L239 IOException -> L241 ArrayIndexOutOfBoundsException -> L243
        r126 = r11;
        r8 = r58;
        r115 = r4;
        r36 = cx4.k(r8, null, r62, null, null, this, 74);     // Catch: RuntimeException -> L233 IOException -> L235 ArrayIndexOutOfBoundsException -> L237
        r5 = this;
        if (r36 == r115) goto L192;
        r7 = r8;
        r35 = r62;
        r11 = r126;
        goto L305
    L192:
        return r115;
    L235:
        e = e;
    L237:
        e = e;
    L233:
        e = e;
        goto L225
    L243:
        e = e;
        r126 = r11;
        r8 = r58;
        goto L231
    L54:
        if (r64.length() == 0) goto L280;
        r62.put("Cookie", r64);     // Catch: RuntimeException -> L37 IOException -> L39
    L39:
        e = e;
        r9 = r11;
        r8 = r58;
    L37:
        e = e;
        r9 = r11;
        r8 = r58;
        goto L25
    L249:
        e = e;
        r126 = r11;
        r8 = r58;
    L247:
        e = e;
        r126 = r11;
        r8 = r58;
        goto L225
    L286:
        if (q6b.E0(r60, "https://", false) == false) goto L256;
    L241:
        e = e;
        r126 = r11;
        r8 = r58;
    L252:
        e = e;
        r8 = r58;
        r17 = "Unable to create url ";
        r9 = r11;
    L239:
        e = e;
        r126 = r11;
        r8 = r58;
        goto L225
    }
}
