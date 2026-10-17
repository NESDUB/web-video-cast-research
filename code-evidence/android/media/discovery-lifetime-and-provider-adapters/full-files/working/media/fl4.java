package defpackage;

import android.util.Log;
import android.webkit.WebView;
import com.mbridge.msdk.foundation.download.Command;
import java.io.File;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.CancellationException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes6.dex */
public final class fl4 extends fgb implements x84 {
    public final /* synthetic */ String A;
    public final /* synthetic */ String B;
    public final /* synthetic */ eya C;
    public final /* synthetic */ el4 D;
    public final /* synthetic */ JSONObject E;
    public jk9 r;
    public hl4 s;
    public String t;
    public int u;
    public final /* synthetic */ WebView v;
    public final /* synthetic */ String w;
    public final /* synthetic */ wzc x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ dl4 z;

    public fl4(WebView r1, String r2, wzc r3, Object r4, dl4 r5, String r6, String r7, eya r8, el4 r9, JSONObject r10, l22 r11) {
        this.v = r1;
        this.w = r2;
        this.x = r3;
        this.y = r4;
        this.z = r5;
        this.A = r6;
        this.B = r7;
        this.C = r8;
        this.D = r9;
        this.E = r10;
        super(2, r11);
    }

    public final l22 create(Object r13, l22 r14) {
        el4 r9 = this.D;
        JSONObject r10 = this.E;
        return new fl4(this.v, this.w, this.x, this.y, this.z, this.A, this.B, this.C, r9, r10, r14);
    }

    public final Object invoke(Object r1, Object r2) {
        return create((o42) r1, (l22) r2).invokeSuspend(rac.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object, jk9] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v11, types: [jk9] */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [jk9] */
    /* JADX WARN: Type inference failed for: r8v4, types: [jk9] */
    /* JADX WARN: Type inference failed for: r8v9 */
    public final Object invokeSuspend(Object r25) {
        ?? r2 = this.u;
        dl4 r3 = this.z;
        Object r4 = this.y;
        String r5 = this.w;
        WebView r6 = this.v;
        l22 r7 = null;
        int r9 = 1;
        rac r11 = rac.a;
        wzc r12 = this.x;
        p42 r13 = p42.a;
        if (r2 == 0) goto L22;
        if (r2 == 1) goto L15;
        if (r2 != 2) goto L13;
        String r8 = this.t;
        hl4 r10 = this.s;
        ?? r14 = this.r;
        tt9.m0(r25);     // Catch: Exception -> L9 CancellationException -> L11
        Object r15 = r25;
    L38:
        File r16 = (File) r15;     // Catch: Exception -> L9 CancellationException -> L11
        if (vj5.f(r6.getUrl(), r5) == true) goto L41;
    L50:
        r16.delete();     // Catch: Exception -> L9 CancellationException -> L11
    L51:
        return r11;
    L41:
        if (vj5.f(r12.l(), r4) == false) goto L50;
        Map r17 = u07.R(new df8[]{new df8(Command.HTTP_HEADER_USER_AGENT, this.A), new df8("Referer", r10.b), new df8("Origin", "https://streamfree.vip")});     // Catch: Exception -> L9 CancellationException -> L11
        mxa r18 = new mxa(new lxa(r10.b, "application/x-mpegurl", r17, "streamfree.vip", this.w), new kxa(r12.h(), this.B, "Hhtq", r12.r));     // Catch: Exception -> L9 CancellationException -> L11
        String r19 = r16.getAbsolutePath();     // Catch: Exception -> L9 CancellationException -> L11
        r19.getClass();     // Catch: Exception -> L9 CancellationException -> L11
        eya.a(r18, new soc(r19, "application/x-mpegurl", -1, r17, r12.h(), this.w, this.B, "Hhtq"), bya.a);     // Catch: Exception -> L9 CancellationException -> L11
        el4 r0 = this.D;     // Catch: Exception -> L9 CancellationException -> L11
        if (r0 == null) goto L48;
        ArrayList r1 = r0.a;     // Catch: Exception -> L9 CancellationException -> L11
        if (r1 == null) goto L48;
        r1.add(r16);     // Catch: Exception -> L9 CancellationException -> L11
    L48:
        r3.c = r8;     // Catch: Exception -> L9 CancellationException -> L11
        Log.i("Hhtq", "Prepared " + r10.c + " native HLS segments");     // Catch: Exception -> L9 CancellationException -> L11
        return r11;
    L11:
        e = e;
    L57:
        File r20 = (File) r14.a;
        if (r20 == null) goto L60;
        r20.delete();
    L60:
        throw e;
    L9:
        e = e;
    L52:
        File r21 = (File) r14.a;
        if (r21 == null) goto L55;
        r21.delete();
    L55:
        v71.t("Could not prepare native HLS (", e.getClass().getSimpleName(), ")", "Hhtq");
        return r11;
    L13:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        jk9 r22 = this.r;
        tt9.m0(r25);     // Catch: Exception -> L18 CancellationException -> L20
        Object r23 = r25;
        r2 = r22;
    L26:
        hl4 r24 = (hl4) r23;     // Catch: Exception -> L18 CancellationException -> L20
        if (vj5.f(r6.getUrl(), r5) == false) goto L51;
        if (vj5.f(r12.l(), r4) == false) goto L51;
        MessageDigest r26 = MessageDigest.getInstance("SHA-256");     // Catch: Exception -> L18 CancellationException -> L20
        byte[] r110 = r24.a.getBytes(ef1.a);     // Catch: Exception -> L18 CancellationException -> L20
        r110.getClass();     // Catch: Exception -> L18 CancellationException -> L20
        byte[] r27 = r26.digest(r110);     // Catch: Exception -> L18 CancellationException -> L20
        r27.getClass();     // Catch: Exception -> L18 CancellationException -> L20
        String r28 = y20.O0(r27, "", new xr3(4), 30);     // Catch: Exception -> L18 CancellationException -> L20
        if (r28.equals(r3.c) == true) goto L51;
        sr2 r29 = j13.a;     // Catch: Exception -> L18 CancellationException -> L20
        aq2 r30 = aq2.c;     // Catch: Exception -> L18 CancellationException -> L20
        xb r111 = new xb(r2, r24, null, 12);     // Catch: Exception -> L18 CancellationException -> L20
        this.r = r2;     // Catch: Exception -> L18 CancellationException -> L20
        this.s = r24;     // Catch: Exception -> L18 CancellationException -> L20
        this.t = r28;     // Catch: Exception -> L18 CancellationException -> L20
        this.u = 2;     // Catch: Exception -> L18 CancellationException -> L20
        r15 = ll4.j0(r30, r111, this);     // Catch: Exception -> L18 CancellationException -> L20
        if (r15 != r13) goto L37;
    L36:
        return r13;
    L37:
        r8 = r28;
        r10 = r24;
        goto L38
    L22:
        tt9.m0(r25);
        jk9 r31 = new jk9();
        sr2 r112 = j13.a;     // Catch: Exception -> L18 CancellationException -> L20
        hi0 r113 = new hi0(this.E, r7, r9);     // Catch: Exception -> L18 CancellationException -> L20
        this.r = r31;     // Catch: Exception -> L18 CancellationException -> L20
        this.u = 1;     // Catch: Exception -> L18 CancellationException -> L20
        r23 = ll4.j0(r112, r113, this);     // Catch: Exception -> L18 CancellationException -> L20
        r2 = r31;
        if (r23 != r13) goto L26;
    L20:
        e = e;
        r14 = r2;
    L18:
        e = e;
        r14 = r2;
        goto L52
    }
}
