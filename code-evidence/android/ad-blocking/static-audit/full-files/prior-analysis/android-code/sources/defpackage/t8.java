package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Rect;
import android.net.Uri;
import android.util.Log;
import android.view.ScrollCaptureSession;
import android.webkit.WebView;
import androidx.appcompat.app.AppCompatActivity;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import com.bumptech.glide.a;
import com.google.android.material.textfield.TextInputLayout;
import com.google.common.util.concurrent.ListenableFuture;
import com.instantbits.media.subtitlesapi.opensubtitles.restapi.OpensubtitlesRestApiLanguagesResponse;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.out.strategy.legacy.interstitial.ZVW.ZSJTfhUjUh;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.RendererCapabilities;
import com.mbridge.msdk.playercommon.exoplayer2.extractor.ts.TsExtractor;
import java.io.Closeable;
import java.io.File;
import java.io.InputStream;
import java.io.PipedOutputStream;
import java.nio.channels.spi.AbstractSelector;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Downloads/Web-Video-Cast/analysis/classes6.dex */
public final class t8 extends fgb implements x84 {
    public final /* synthetic */ int r;
    public int s;
    public Object t;
    public Object u;
    public Object v;
    public Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t8(j84 j84Var, TextInputLayout textInputLayout, j84 j84Var2, int i, l22 l22Var) {
        super(2, l22Var);
        this.r = 1;
        this.u = j84Var;
        this.v = textInputLayout;
        this.w = j84Var2;
        this.s = i;
    }

    private final Object f(Object obj) {
        u15 u15Var;
        int i = this.s;
        if (i == 0) {
            tt9.m0(obj);
            vgb vgbVar = a45.b;
            Log.w(t0a.m(), "Could not load the first version of a new List", (Exception) this.u);
            u15 u15VarA = u15.a((u15) this.v, System.currentTimeMillis(), null, w15.ERROR, null, false, 439);
            ry4 ry4Var = ((a45) this.w).a;
            this.t = u15VarA;
            this.s = 1;
            Object objZ = ((az4) ry4Var).z(u15VarA, this);
            p42 p42Var = p42.a;
            if (objZ == p42Var) {
                return p42Var;
            }
            u15Var = u15VarA;
        } else {
            if (i != 1) {
                sm0.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            u15Var = (u15) this.t;
            tt9.m0(obj);
        }
        vgb vgbVar2 = a45.b;
        return new Integer(Log.w(t0a.m(), "The status of first List Version for the new List was updated to " + u15Var.g));
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0041 A[PHI: r9 r10
      0x0041: PHI (r9v2 gk9) = (r9v0 gk9), (r9v1 gk9), (r9v1 gk9), (r9v4 gk9) binds: [B:10:0x002f, B:17:0x0077, B:19:0x0091, B:6:0x000d] A[DONT_GENERATE, DONT_INLINE]
      0x0041: PHI (r10v2 o42) = (r10v0 o42), (r10v1 o42), (r10v1 o42), (r10v4 o42) binds: [B:10:0x002f, B:17:0x0077, B:19:0x0091, B:6:0x000d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:13:0x0063  */
    /* JADX WARN: Code duplicated, block: B:16:0x0072 A[PHI: r9 r10
      0x0072: PHI (r9v1 gk9) = (r9v2 gk9), (r9v3 gk9) binds: [B:14:0x006f, B:9:0x0021] A[DONT_GENERATE, DONT_INLINE]
      0x0072: PHI (r10v1 o42) = (r10v2 o42), (r10v3 o42) binds: [B:14:0x006f, B:9:0x0021] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:18:0x0079  */
    /* JADX WARN: Code duplicated, block: B:21:0x0094  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0077 -> B:11:0x0041). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0091 -> B:11:0x0041). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private final java.lang.Object j(java.lang.Object r13) {
        /*
            r12 = this;
            int r0 = r12.s
            r1 = 0
            r2 = 1
            r3 = 2
            p42 r4 = p42.a
            if (r0 == 0) goto L2f
            if (r0 == r2) goto L21
            if (r0 != r3) goto L1b
            java.lang.Object r0 = r12.t
            gk9 r0 = (defpackage.gk9) r0
            java.lang.Object r5 = r12.u
            o42 r5 = (o42) r5
            tt9.m0(r13)
            r9 = r0
            r10 = r5
            goto L41
        L1b:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            sm0.r(r12)
            return r1
        L21:
            java.lang.Object r0 = r12.t
            gk9 r0 = (defpackage.gk9) r0
            java.lang.Object r5 = r12.u
            o42 r5 = (o42) r5
            tt9.m0(r13)
            r9 = r0
            r10 = r5
            goto L72
        L2f:
            tt9.m0(r13)
            java.lang.Object r13 = r12.u
            o42 r13 = (o42) r13
            gk9 r0 = new gk9
            r0.<init>()
            r5 = 1065353216(0x3f800000, float:1.0)
            r0.a = r5
            r10 = r13
            r9 = r0
        L41:
            java.lang.Object r13 = r12.v
            r7 = r13
            dp7 r7 = (dp7) r7
            java.lang.Object r13 = r12.w
            r8 = r13
            da5 r8 = (da5) r8
            g9 r6 = new g9
            r11 = 3
            r6.<init>(r7, r8, r9, r10, r11)
            r12.u = r10
            r12.t = r9
            r12.s = r2
            e42 r13 = r12.getContext()
            a01 r0 = defpackage.a01.h
            c42 r13 = r13.get(r0)
            if (r13 != 0) goto L94
            e42 r13 = r12.getContext()
            zr r13 = zu0.z(r13)
            java.lang.Object r13 = r13.a(r6, r12)
            if (r13 != r4) goto L72
            goto L93
        L72:
            float r13 = r9.a
            r0 = 0
            int r13 = (r13 > r0 ? 1 : (r13 == r0 ? 0 : -1))
            if (r13 != 0) goto L41
            a55 r13 = new a55
            r13.<init>(r10, r3)
            z61 r13 = androidx.compose.runtime.d.m(r13)
            ca5 r0 = new ca5
            r0.<init>(r3, r1)
            r12.u = r10
            r12.t = r9
            r12.s = r3
            java.lang.Object r13 = md4.Z(r13, r0, r12)
            if (r13 != r4) goto L41
        L93:
            return r4
        L94:
            defpackage.tv7.e()
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t8.j(java.lang.Object):java.lang.Object");
    }

    private final Object k(Object obj) {
        qp2 qp2Var = (qp2) this.t;
        int i = this.s;
        if (i == 0) {
            tt9.m0(obj);
            AtomicReference atomicReference = (AtomicReference) this.u;
            qp2Var.getClass();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            HashMap map = new HashMap();
            qp2Var.getHeaders().i(new xw0(10, linkedHashSet, map));
            atomicReference.set(new pz5(qp2Var.d().a, qp2Var.B().c().getUrl().f, linkedHashSet, map));
            ((CountDownLatch) this.v).countDown();
            this.t = null;
            this.s = 1;
            obj = rhc.H(qp2Var, this);
            p42 p42Var = p42.a;
            if (obj == p42Var) {
                return p42Var;
            }
        } else {
            if (i != 1) {
                sm0.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            tt9.m0(obj);
        }
        s21 s21Var = (s21) obj;
        s21Var.getClass();
        it0 it0Var = new it0(s21Var, 0);
        try {
            Long l = new Long(wn1.R(it0Var, (PipedOutputStream) this.w, C.DEFAULT_BUFFER_SEGMENT_SIZE));
            it0Var.close();
            return l;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                yv0.k(it0Var, th);
                throw th2;
            }
        }
    }

    private final Object l(Object obj) {
        o42 o42Var;
        bu1 bu1Var = (bu1) this.u;
        xe8 xe8Var = (xe8) bu1Var.c;
        int i = this.s;
        if (i == 0) {
            tt9.m0(obj);
            o42Var = (o42) this.t;
            ve8 ve8Var = (ve8) this.v;
            this.t = o42Var;
            this.s = 1;
            obj = xe8Var.c(ve8Var, this);
            p42 p42Var = p42.a;
            if (obj == p42Var) {
                return p42Var;
            }
        } else {
            if (i != 1) {
                sm0.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            o42Var = (o42) this.t;
            tt9.m0(obj);
        }
        o42 o42Var2 = o42Var;
        we8 we8Var = (we8) obj;
        boolean z = xe8Var.a.a;
        rac racVar = rac.a;
        if (z) {
            ((AtomicBoolean) bu1Var.h).set(true);
            return racVar;
        }
        ll4.y(o42Var2, (g42) bu1Var.d, (r42) null, new r90(we8Var, bu1Var, (ur6) this.w, null, 6), 2);
        return racVar;
    }

    private final Object m(Object obj) {
        int i = this.s;
        if (i == 0) {
            tt9.m0(obj);
            y97 y97Var = y97.a;
            yp3 yp3Var = (yp3) this.t;
            String str = (String) this.u;
            AppCompatActivity appCompatActivity = (AppCompatActivity) this.v;
            xo8 xo8Var = (xo8) this.w;
            this.s = 1;
            Object objB = y97.b(yp3Var, str, appCompatActivity, xo8Var, this);
            p42 p42Var = p42.a;
            if (objB == p42Var) {
                return p42Var;
            }
        } else {
            if (i != 1) {
                sm0.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            tt9.m0(obj);
        }
        return rac.a;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00fe  */
    private final Object n(Object obj) throws Throwable {
        String str;
        String str2;
        Object objJ0;
        String str3;
        String str4;
        String str5;
        String strConcat;
        String str6;
        String str7;
        Object objJ1;
        String str8;
        String str9;
        String str10;
        int i = this.s;
        p42 p42Var = p42.a;
        try {
            if (i == 0) {
                tt9.m0(obj);
                ku7 ku7Var = ku7.a;
                Log.i(ku7.r(), "Going to refresh IP");
                String str11 = ku7.c;
                String str12 = ku7.d;
                this.t = str11;
                this.u = str12;
                this.s = 1;
                sr2 sr2Var = j13.a;
                str2 = "Done refreshing IP";
                try {
                    objJ0 = ll4.j0(aq2.c, new dd(2, 15, null), this);
                    if (objJ0 != p42Var) {
                        str3 = str11;
                        str4 = str12;
                    }
                    return p42Var;
                } catch (Throwable th) {
                    th = th;
                    str = str2;
                    ku7 ku7Var2 = ku7.a;
                    Log.i(ku7.r(), str);
                    throw th;
                }
            }
            if (i == 1) {
                String str13 = (String) this.u;
                str3 = (String) this.t;
                tt9.m0(obj);
                str4 = str13;
                str2 = "Done refreshing IP";
                objJ0 = obj;
            } else {
                if (i != 2) {
                    sm0.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                strConcat = (String) this.w;
                str8 = (String) this.v;
                str6 = (String) this.u;
                String str14 = (String) this.t;
                tt9.m0(obj);
                str5 = str14;
                str2 = "Done refreshing IP";
                objJ1 = obj;
            }
            str7 = (String) objJ1;
            if (str7 == null && ku7.t(str7)) {
                ku7 ku7Var3 = ku7.a;
                Log.i(ku7.r(), "Using chromebook ip instead");
            } else {
                str7 = str8;
            }
            String str15 = str5;
            if (n08.v() && str7 != null) {
                strConcat = "::ffff:".concat(str7);
                ku7 ku7Var4 = ku7.a;
                Log.i(ku7.r(), "Chromebook: using IPv4-mapped IPv6 address ".concat(strConcat));
            }
            ku7 ku7Var5 = ku7.a;
            Log.i(ku7.r(), "IPs changing from " + str15 + "/" + str6 + " to " + str7 + "/" + strConcat);
            ku7.c = str7;
            ku7.d = strConcat;
            Log.i(ku7.r(), "Got ips " + ku7.c + " and " + ku7.g);
            str9 = ku7.c;
            str10 = ku7.g;
            Integer num = rac.a;
            if ((str9 != null || j6b.W0(str9)) && str10 != null && !j6b.W0(str10)) {
                Log.w(ku7.r(), "IPs don't match (ipv4 is null) " + str9 + " - " + str10 + " going to use " + str10);
                ku7.c = str10;
            } else if (str9 != null && !j6b.W0(str9) && (str10 == null || j6b.W0(str10))) {
                num = new Integer(Log.w(ku7.r(), "IPs don't match (wifi is null) " + str9 + " - " + str10 + " going to use " + str9));
            } else if (str9 != null && !j6b.W0(str9) && str10 != null && !j6b.W0(str10) && !str9.equalsIgnoreCase(str10)) {
                String str16 = (ku7.t(str9) || !ku7.t(str10)) ? str9 : str10;
                Log.w(ku7.r(), "IPs don't match (neither is null) " + str9 + " - " + str10 + " going to use " + str16);
                ku7.c = str16;
            } else if (str9 != null && !j6b.W0(str9)) {
                boolean zEquals = str9.equals(str10);
                StringBuilder sb = new StringBuilder();
                sb.append(zEquals);
                String string = sb.toString();
                boolean z = str10 == null || j6b.W0(str10);
                StringBuilder sb2 = new StringBuilder();
                sb2.append(z);
                n00.j("ipaddress match ", string, sb2.toString());
                if (!zEquals) {
                    Log.w(ku7.r(), "ipmatch " + str10 + " : " + str9);
                }
                ku7.i = zEquals;
            }
            Log.i(ku7.r(), str2);
            return num;
            df8 df8Var = (df8) objJ0;
            String str17 = (String) df8Var.a;
            String str18 = (String) df8Var.b;
            if (n08.v() && (str17 == null || !ku7.t(str17))) {
                ku7 ku7Var6 = ku7.a;
                this.t = str3;
                this.u = str4;
                this.v = str17;
                this.w = str18;
                this.s = 2;
                sr2 sr2Var2 = j13.a;
                str5 = str3;
                String str19 = str4;
                objJ1 = ll4.j0(aq2.c, new dd(2, 13, null), this);
                if (objJ1 != p42Var) {
                    strConcat = str18;
                    str6 = str19;
                    str8 = str17;
                    str7 = (String) objJ1;
                    if (str7 == null) {
                        str7 = str8;
                    } else {
                        str7 = str8;
                    }
                }
                return p42Var;
            }
            str5 = str3;
            strConcat = str18;
            str6 = str4;
            str7 = str17;
            String str110 = str5;
            if (n08.v()) {
                strConcat = "::ffff:".concat(str7);
                ku7 ku7Var7 = ku7.a;
                Log.i(ku7.r(), "Chromebook: using IPv4-mapped IPv6 address ".concat(strConcat));
            }
            ku7 ku7Var8 = ku7.a;
            Log.i(ku7.r(), "IPs changing from " + str110 + "/" + str6 + " to " + str7 + "/" + strConcat);
            ku7.c = str7;
            ku7.d = strConcat;
            Log.i(ku7.r(), "Got ips " + ku7.c + " and " + ku7.g);
            str9 = ku7.c;
            str10 = ku7.g;
            Integer num2 = rac.a;
            if (str9 != null) {
                Log.w(ku7.r(), "IPs don't match (ipv4 is null) " + str9 + " - " + str10 + " going to use " + str10);
                ku7.c = str10;
            } else {
                Log.w(ku7.r(), "IPs don't match (ipv4 is null) " + str9 + " - " + str10 + " going to use " + str10);
                ku7.c = str10;
            }
            Log.i(ku7.r(), str2);
            return num2;
        } catch (Throwable th2) {
            th = th2;
            str = "Done refreshing IP";
        }
    }

    private final Object o(Object obj) {
        int i = this.s;
        if (i != 0) {
            if (i == 1) {
                tt9.m0(obj);
                return obj;
            }
            sm0.r("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        tt9.m0(obj);
        String str = (String) this.u;
        String str2 = (String) this.v;
        WebView webView = (WebView) this.w;
        this.t = webView;
        this.s = 1;
        l81 l81Var = new l81(1, rhc.k0(this));
        l81Var.t();
        String strA0 = q6b.A0(q6b.A0(str, "\\", "\\\\", false), "'", "\\'", false);
        webView.evaluateJavascript(yx2.j("(function(){try{var fn=", str2, ";if(typeof fn!=='function')return 'NOFUNC:'+typeof fn;var fu='", taa.A("https://r.googlevideo.com/videoplayback/n/", strA0, "/?n=", strA0), "';var r=fn(fu);if(typeof r!=='string')return 'NOSTR:'+typeof r;if(r===fu)return 'SAME';var m=r.match(/\\/n\\/([^\\/]+)\\//);return m?m[1]:'NOMATCH:'+r.substring(0,120)}catch(e){return 'ERROR:'+e.message}})();"), new dy7(str, l81Var));
        Object objR = l81Var.r();
        p42 p42Var = p42.a;
        return objR == p42Var ? p42Var : objR;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00b9  */
    /* JADX WARN: Code restructure failed: missing block: B:43:?, code lost:
    
        throw null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object q(java.lang.Object r9) {
        /*
            Method dump skipped, instruction units count: 202
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t8.q(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0063, code lost:
    
        if (r0.emit(r2, r6) == r4) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object r(java.lang.Object r7) {
        /*
            r6 = this;
            int r0 = r6.s
            r1 = 2
            r2 = 1
            r3 = 0
            p42 r4 = p42.a
            if (r0 == 0) goto L27
            if (r0 == r2) goto L17
            if (r0 != r1) goto L11
            tt9.m0(r7)
            goto L66
        L11:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            sm0.r(r6)
            return r3
        L17:
            java.lang.Object r0 = r6.u
            dz3 r0 = (dz3) r0
            java.lang.Object r2 = r6.t
            rp7 r2 = (rp7) r2
            java.lang.Object r5 = r6.v
            wc8 r5 = (wc8) r5
            tt9.m0(r7)
            goto L47
        L27:
            tt9.m0(r7)
            java.lang.Object r7 = r6.v
            r0 = r7
            dz3 r0 = (dz3) r0
            java.lang.Object r7 = r6.w
            vc8 r7 = (vc8) r7
            wc8 r5 = r7.i
            rp7 r7 = r5.a
            r6.v = r5
            r6.t = r7
            r6.u = r0
            r6.s = r2
            java.lang.Object r2 = r7.b(r6)
            if (r2 != r4) goto L46
            goto L65
        L46:
            r2 = r7
        L47:
            zc8 r7 = r5.b     // Catch: java.lang.Throwable -> L69
            yf2 r7 = r7.m     // Catch: java.lang.Throwable -> L69
            tr6 r7 = r7.J()     // Catch: java.lang.Throwable -> L69
            r2.c(r3)
            yb8 r2 = new yb8
            r2.<init>(r7, r3)
            r6.v = r3
            r6.t = r3
            r6.u = r3
            r6.s = r1
            java.lang.Object r6 = r0.emit(r2, r6)
            if (r6 != r4) goto L66
        L65:
            return r4
        L66:
            rac r6 = rac.a
            return r6
        L69:
            r6 = move-exception
            r2.c(r3)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t8.r(java.lang.Object):java.lang.Object");
    }

    private final Object s(Object obj) {
        tf8 tf8Var = (tf8) this.u;
        dz3 dz3Var = (dz3) this.t;
        int i = this.s;
        if (i == 0) {
            tt9.m0(obj);
            vgb vgbVar = n08.a;
            tf8 tf8VarB = tf8Var.b((bu1) this.v, (Map) this.w);
            ag8 ag8Var = ag8.a;
            Objects.toString(tf8Var);
            ag8.d();
            if (tf8VarB != null) {
                this.t = null;
                this.s = 1;
                Object objEmit = dz3Var.emit(tf8VarB, this);
                p42 p42Var = p42.a;
                if (objEmit == p42Var) {
                    return p42Var;
                }
            }
        } else {
            if (i != 1) {
                sm0.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            tt9.m0(obj);
        }
        return rac.a;
    }

    public final l22 create(Object obj, l22 l22Var) {
        switch (this.r) {
            case 0:
                return new t8((y8) this.w, l22Var, 0);
            case 1:
                t8 t8Var = new t8((j84) this.u, (TextInputLayout) this.v, (j84) this.w, this.s, l22Var);
                t8Var.t = obj;
                return t8Var;
            case 2:
                return new t8((c27) this.t, (Context) this.u, (gm6) this.v, (u9) this.w, l22Var, 2);
            case 3:
                return new t8((beb) this.t, (String) this.u, (j84) this.v, (j84) this.w, l22Var, 3);
            case 4:
                t8 t8Var2 = new t8((j84) this.u, (lp) this.v, (bl6) this.w, l22Var, 4);
                t8Var2.t = obj;
                return t8Var2;
            case 5:
                return new t8(this.t, (at) this.u, (dp7) this.v, (dp7) this.w, l22Var, 5);
            case 6:
                t8 t8Var3 = new t8((InputStream) this.v, (Context) this.w, l22Var, 6);
                t8Var3.u = obj;
                return t8Var3;
            case 7:
                return new t8((yq1) this.t, (ScrollCaptureSession) this.u, (Rect) this.v, (Consumer) this.w, l22Var, 7);
            case 8:
                return new t8((xj4) this.t, (b5d) this.u, (AtomicInteger) this.v, (ListenableFuture) this.w, l22Var, 8);
            case 9:
                return new t8((ConstraintTrackingWorker) this.t, (iq6) this.u, (xj4) this.v, (b5d) this.w, l22Var, 9);
            case 10:
                t8 t8Var4 = new t8((a04) this.v, (ot2) this.w, l22Var, 10);
                t8Var4.u = obj;
                return t8Var4;
            case 11:
                t8 t8Var5 = new t8((jk9) this.v, (dz3) this.w, l22Var, 11);
                t8Var5.u = ((zc1) obj).a;
                return t8Var5;
            case 12:
                t8 t8Var6 = new t8((bz3) this.u, (ap7) this.v, this.w, l22Var, 12);
                t8Var6.t = obj;
                return t8Var6;
            case C.USAGE_ASSISTANCE_SONIFICATION /* 13 */:
                return new t8((wma) this.t, (bz3) this.u, (ap7) this.v, this.w, l22Var, 13);
            case 14:
                t8 t8Var7 = new t8((lj4) this.u, (oq1) this.v, (rr7) this.w, l22Var, 14);
                t8Var7.t = obj;
                return t8Var7;
            case TsExtractor.TS_STREAM_TYPE_AAC_ADTS /* 15 */:
                return new t8((ContentResolver) this.u, (nz4) this.v, (File) this.w, l22Var, 15);
            case 16:
                return new t8((j84) this.t, (fi2) this.u, (e25) this.v, (u15) this.w, l22Var, 16);
            case 17:
                return new t8((nz4) this.t, (w25) this.u, (Context) this.v, (u15) this.w, l22Var, 17);
            case MBridgeConstans.TEMPLATE_TYPE_WEB_RENDER_FAIL_EC /* 18 */:
                return new t8((Exception) this.u, (u15) this.v, (a45) this.w, l22Var, 18);
            case 19:
                t8 t8Var8 = new t8((dp7) this.v, (da5) this.w, l22Var, 19);
                t8Var8.u = obj;
                return t8Var8;
            case 20:
                t8 t8Var9 = new t8((AtomicReference) this.u, (CountDownLatch) this.v, (PipedOutputStream) this.w, l22Var, 20);
                t8Var9.t = obj;
                return t8Var9;
            case TsExtractor.TS_STREAM_TYPE_ID3 /* 21 */:
                t8 t8Var10 = new t8((bu1) this.u, (ve8) this.v, (ur6) this.w, l22Var, 21);
                t8Var10.t = obj;
                return t8Var10;
            case 22:
                return new t8((yp3) this.t, (String) this.u, (AppCompatActivity) this.v, (xo8) this.w, l22Var, 22);
            case 23:
                return new t8(2, l22Var);
            case RendererCapabilities.ADAPTIVE_SUPPORT_MASK /* 24 */:
                return new t8((String) this.u, (String) this.v, (WebView) this.w, l22Var, 24);
            case 25:
                t8 t8Var11 = new t8((s68) this.v, (lg) this.w, l22Var, 25);
                t8Var11.u = obj;
                return t8Var11;
            case 26:
                t8 t8Var12 = new t8((vc8) this.w, l22Var, 26);
                t8Var12.v = obj;
                return t8Var12;
            case 27:
                t8 t8Var13 = new t8((vc8) this.w, l22Var, 27);
                t8Var13.v = obj;
                return t8Var13;
            case 28:
                t8 t8Var14 = new t8((tf8) this.u, (bu1) this.v, (Map) this.w, l22Var, 28);
                t8Var14.t = obj;
                return t8Var14;
            default:
                return new t8((rp8) this.u, (String) this.v, (iu6) this.w, l22Var, 29);
        }
    }

    public final Object invoke(Object obj, Object obj2) throws Throwable {
        int i = this.r;
        p42 p42Var = p42.a;
        rac racVar = rac.a;
        switch (i) {
            case 0:
                return create((o42) obj, (l22) obj2).invokeSuspend(racVar);
            case 1:
                create((String) obj, (l22) obj2).invokeSuspend(racVar);
                return racVar;
            case 2:
                return create((o42) obj, (l22) obj2).invokeSuspend(racVar);
            case 3:
                return create((o42) obj, (l22) obj2).invokeSuspend(racVar);
            case 4:
                create((gq) obj, (l22) obj2).invokeSuspend(racVar);
                return p42Var;
            case 5:
                return create((o42) obj, (l22) obj2).invokeSuspend(racVar);
            case 6:
                return create((dz3) obj, (l22) obj2).invokeSuspend(racVar);
            case 7:
                return create((o42) obj, (l22) obj2).invokeSuspend(racVar);
            case 8:
                return create((o42) obj, (l22) obj2).invokeSuspend(racVar);
            case 9:
                return create((o42) obj, (l22) obj2).invokeSuspend(racVar);
            case 10:
                return create((dz3) obj, (l22) obj2).invokeSuspend(racVar);
            case 11:
                Object obj3 = ((zc1) obj).a;
                t8 t8Var = new t8((jk9) this.v, (dz3) this.w, (l22) obj2, 11);
                t8Var.u = obj3;
                return t8Var.invokeSuspend(racVar);
            case 12:
                return create((uma) obj, (l22) obj2).invokeSuspend(racVar);
            case C.USAGE_ASSISTANCE_SONIFICATION /* 13 */:
                return create((o42) obj, (l22) obj2).invokeSuspend(racVar);
            case 14:
                return create((String) obj, (l22) obj2).invokeSuspend(racVar);
            case TsExtractor.TS_STREAM_TYPE_AAC_ADTS /* 15 */:
                return create((o42) obj, (l22) obj2).invokeSuspend(racVar);
            case 16:
                return create((o42) obj, (l22) obj2).invokeSuspend(racVar);
            case 17:
                return create((o42) obj, (l22) obj2).invokeSuspend(racVar);
            case MBridgeConstans.TEMPLATE_TYPE_WEB_RENDER_FAIL_EC /* 18 */:
                return create((o42) obj, (l22) obj2).invokeSuspend(racVar);
            case 19:
                create((o42) obj, (l22) obj2).invokeSuspend(racVar);
                return p42Var;
            case 20:
                return create((qp2) obj, (l22) obj2).invokeSuspend(racVar);
            case TsExtractor.TS_STREAM_TYPE_ID3 /* 21 */:
                return create((o42) obj, (l22) obj2).invokeSuspend(racVar);
            case 22:
                return create((o42) obj, (l22) obj2).invokeSuspend(racVar);
            case 23:
                return create((o42) obj, (l22) obj2).invokeSuspend(racVar);
            case RendererCapabilities.ADAPTIVE_SUPPORT_MASK /* 24 */:
                return create((o42) obj, (l22) obj2).invokeSuspend(racVar);
            case 25:
                return create((o42) obj, (l22) obj2).invokeSuspend(racVar);
            case 26:
                return create((hpa) obj, (l22) obj2).invokeSuspend(racVar);
            case 27:
                return create((dz3) obj, (l22) obj2).invokeSuspend(racVar);
            case 28:
                return create((dz3) obj, (l22) obj2).invokeSuspend(racVar);
            default:
                return create((o42) obj, (l22) obj2).invokeSuspend(racVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:249:0x04ac  */
    /* JADX WARN: Code duplicated, block: B:250:0x04ad A[Catch: Exception -> 0x0449, JSONException -> 0x044c, IllegalArgumentException -> 0x044f, TryCatch #8 {IllegalArgumentException -> 0x044f, JSONException -> 0x044c, Exception -> 0x0449, blocks: (B:230:0x0444, B:237:0x0452, B:266:0x0528, B:240:0x045b, B:260:0x04ee, B:262:0x04f4, B:265:0x0519, B:241:0x0460, B:247:0x0484, B:259:0x04df, B:250:0x04ad, B:252:0x04b3, B:254:0x04c1, B:244:0x0469), top: B:386:0x0422 }] */
    /* JADX WARN: Code duplicated, block: B:252:0x04b3 A[Catch: Exception -> 0x0449, JSONException -> 0x044c, IllegalArgumentException -> 0x044f, TryCatch #8 {IllegalArgumentException -> 0x044f, JSONException -> 0x044c, Exception -> 0x0449, blocks: (B:230:0x0444, B:237:0x0452, B:266:0x0528, B:240:0x045b, B:260:0x04ee, B:262:0x04f4, B:265:0x0519, B:241:0x0460, B:247:0x0484, B:259:0x04df, B:250:0x04ad, B:252:0x04b3, B:254:0x04c1, B:244:0x0469), top: B:386:0x0422 }] */
    /* JADX WARN: Code duplicated, block: B:256:0x04da  */
    /* JADX WARN: Code duplicated, block: B:257:0x04dc  */
    /* JADX WARN: Code duplicated, block: B:262:0x04f4 A[Catch: Exception -> 0x0449, JSONException -> 0x044c, IllegalArgumentException -> 0x044f, TryCatch #8 {IllegalArgumentException -> 0x044f, JSONException -> 0x044c, Exception -> 0x0449, blocks: (B:230:0x0444, B:237:0x0452, B:266:0x0528, B:240:0x045b, B:260:0x04ee, B:262:0x04f4, B:265:0x0519, B:241:0x0460, B:247:0x0484, B:259:0x04df, B:250:0x04ad, B:252:0x04b3, B:254:0x04c1, B:244:0x0469), top: B:386:0x0422 }] */
    /* JADX WARN: Code duplicated, block: B:264:0x0518  */
    /* JADX WARN: Code duplicated, block: B:265:0x0519 A[Catch: Exception -> 0x0449, JSONException -> 0x044c, IllegalArgumentException -> 0x044f, TryCatch #8 {IllegalArgumentException -> 0x044f, JSONException -> 0x044c, Exception -> 0x0449, blocks: (B:230:0x0444, B:237:0x0452, B:266:0x0528, B:240:0x045b, B:260:0x04ee, B:262:0x04f4, B:265:0x0519, B:241:0x0460, B:247:0x0484, B:259:0x04df, B:250:0x04ad, B:252:0x04b3, B:254:0x04c1, B:244:0x0469), top: B:386:0x0422 }] */
    /* JADX WARN: Code duplicated, block: B:394:0x04df A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:395:0x04c1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:396:? A[LOOP:1: B:251:0x04b1->B:396:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:442:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [l22, m22, t8] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v30 */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v79, types: [az4] */
    /* JADX WARN: Type inference failed for: r2v88, types: [a45] */
    /* JADX WARN: Type inference failed for: r3v33, types: [ce2] */
    /* JADX WARN: Type inference failed for: r5v3, types: [wz8] */
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
    public final Object invokeSuspend(Object obj) throws Throwable {
        AbstractSelector abstractSelectorOpenSelector;
        AbstractSelector abstractSelector;
        ?? r1;
        Object objB;
        JSONObject jSONObject;
        ArrayList arrayListN1;
        int size;
        Object obj2;
        ?? r3;
        JSONObject jSONObject2;
        JSONObject jSONObject3;
        Context context;
        ?? r5;
        jj0 jj0Var;
        Object objA;
        Object objA2;
        dz3 dz3Var;
        jk9 jk9Var;
        jk9 jk9Var2;
        jk9 jk9Var3;
        File file;
        Object objW;
        ro9 ro9VarI;
        Object objB2;
        ?? r2 = this;
        int i = r2.r;
        int i2 = 0;
        int i3 = 2;
        rac racVar = rac.a;
        p42 p42Var = p42.a;
        int i4 = 1;
        switch (i) {
            case 0:
                y8 y8Var = (y8) r2.w;
                int i5 = r2.s;
                try {
                    if (i5 == 0) {
                        tt9.m0(obj);
                        abstractSelectorOpenSelector = y8Var.a.openSelector();
                        if (abstractSelectorOpenSelector == null) {
                            sm0.r("openSelector() = null");
                            return null;
                        }
                        y8.k(y8Var, abstractSelectorOpenSelector);
                        try {
                            hv6 hv6Var = y8Var.f;
                            r2.t = abstractSelectorOpenSelector;
                            r2.v = y8Var;
                            r2.u = abstractSelectorOpenSelector;
                            r2.s = 1;
                            if (y8.b(y8Var, hv6Var, abstractSelectorOpenSelector, (m22) r2) == p42Var) {
                                return p42Var;
                            }
                            abstractSelector = abstractSelectorOpenSelector;
                            y8.c(y8Var);
                            y8Var.f.b();
                            r1 = abstractSelector;
                        } catch (Throwable th) {
                            th = th;
                            r2 = abstractSelectorOpenSelector;
                            y8.c(y8Var);
                            y8Var.f.b();
                            y8.n(abstractSelectorOpenSelector, th);
                            y8.c(y8Var);
                            y8Var.f.b();
                            r1 = r2;
                        }
                    } else {
                        if (i5 != 1) {
                            sm0.r("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        AbstractSelector abstractSelector2 = (AbstractSelector) r2.u;
                        y8 y8Var2 = (y8) r2.v;
                        AbstractSelector abstractSelector3 = (AbstractSelector) r2.t;
                        try {
                            tt9.m0(obj);
                            abstractSelectorOpenSelector = abstractSelector2;
                            y8Var = y8Var2;
                            abstractSelector = abstractSelector3;
                            y8.c(y8Var);
                            y8Var.f.b();
                            r1 = abstractSelector;
                        } catch (Throwable th2) {
                            th = th2;
                            abstractSelectorOpenSelector = abstractSelector2;
                            y8Var = y8Var2;
                            r2 = abstractSelector3;
                            try {
                                y8.c(y8Var);
                                y8Var.f.b();
                                y8.n(abstractSelectorOpenSelector, th);
                                y8.c(y8Var);
                                y8Var.f.b();
                                r1 = r2;
                            } catch (Throwable th3) {
                                y8.c(y8Var);
                                y8Var.f.b();
                                y8.k(y8Var, (AbstractSelector) null);
                                y8.n(abstractSelectorOpenSelector, (Throwable) null);
                                throw th3;
                            }
                        }
                    }
                    y8.k(y8Var, (AbstractSelector) null);
                    y8.n(abstractSelectorOpenSelector, (Throwable) null);
                    while (true) {
                        paa paaVar = (paa) y8Var.f.d();
                        if (paaVar == null) {
                            yv0.k((Closeable) r1, (Throwable) null);
                            return racVar;
                        }
                        y8.m(paaVar, new mk1("Failed to apply interest: selector closed"));
                    }
                } catch (Throwable th4) {
                    ?? r4 = r2;
                    try {
                        throw th4;
                    } catch (Throwable th5) {
                        yv0.k((Closeable) r4, th4);
                        throw th5;
                    }
                }
                break;
            case 1:
                TextInputLayout textInputLayout = (TextInputLayout) r2.v;
                String str = (String) r2.t;
                tt9.m0(obj);
                if (((Boolean) ((j84) r2.u).invoke(str)).booleanValue()) {
                    vgb vgbVar = ma.e;
                    t92.r();
                    textInputLayout.setError((CharSequence) null);
                    ((j84) r2.w).invoke(str);
                } else {
                    vgb vgbVar2 = ma.e;
                    t92.r();
                    textInputLayout.setError(textInputLayout.getContext().getString(r2.s));
                }
                return racVar;
            case 2:
                int i6 = r2.s;
                if (i6 != 0) {
                    if (i6 == 1) {
                        tt9.m0(obj);
                        return racVar;
                    }
                    sm0.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                tt9.m0(obj);
                ((c27) r2.t).dismiss();
                va vaVar = va.a;
                Context context2 = (Context) r2.u;
                gm6 gm6Var = (gm6) r2.v;
                u9 u9Var = (u9) r2.w;
                r2.s = 1;
                return va.b(context2, gm6Var, u9Var, r2) == p42Var ? p42Var : racVar;
            case 3:
                beb bebVar = (beb) r2.t;
                int i7 = r2.s;
                try {
                    if (i7 == 0) {
                        tt9.m0(obj);
                        ba0 ba0VarG = yhc.G(bebVar);
                        String str2 = (String) r2.u;
                        r2.s = 1;
                        if (ba0VarG.k(str2, true, (m22) r2) == p42Var) {
                            return p42Var;
                        }
                    } else {
                        if (i7 != 1) {
                            sm0.r("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        tt9.m0(obj);
                    }
                    j84 j84Var = (j84) r2.v;
                    pgc pgcVarF = yhc.G(bebVar).f();
                    if (pgcVarF == null) {
                        throw new IllegalStateException("No session available");
                    }
                    j84Var.invoke(pgcVarF);
                    return racVar;
                } catch (Throwable th6) {
                    ((j84) r2.w).invoke(th6);
                    return racVar;
                }
            case 4:
                int i8 = r2.s;
                if (i8 != 0) {
                    if (i8 != 1) {
                        sm0.r("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        tt9.m0(obj);
                    }
                    return null;
                }
                tt9.m0(obj);
                kp kpVar = new kp((gq) r2.t, (j84) r2.u, (lp) r2.v, (bl6) r2.w, (l22) null, 0);
                r2.s = 1;
                if (oc9.O(kpVar, (l22) r2) == p42Var) {
                    return p42Var;
                }
                ebd.e();
                return null;
            case 5:
                Object obj3 = r2.t;
                at atVar = (at) r2.u;
                int i9 = r2.s;
                if (i9 == 0) {
                    tt9.m0(obj);
                    if (vj5.f(obj3, atVar.e.getValue())) {
                        return racVar;
                    }
                    dp7 dp7Var = (dp7) r2.v;
                    eza ezaVar = bt.a;
                    tu tuVar = (tu) dp7Var.getValue();
                    r2.s = 1;
                    if (at.c(atVar, obj3, tuVar, (l22) r2, 12) == p42Var) {
                        return p42Var;
                    }
                } else {
                    if (i9 != 1) {
                        sm0.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    tt9.m0(obj);
                }
                dp7 dp7Var2 = (dp7) r2.w;
                eza ezaVar2 = bt.a;
                j84 j84Var2 = (j84) dp7Var2.getValue();
                if (j84Var2 == null) {
                    return racVar;
                }
                j84Var2.invoke(atVar.d());
                return racVar;
            case 6:
                dz3 dz3Var2 = (dz3) r2.u;
                try {
                    switch (r2.s) {
                        case 0:
                            tt9.m0(obj);
                            vgb vgbVar3 = ii0.a;
                            Log.i(ii0.d(), "Restore started");
                            InputStream inputStream = (InputStream) r2.v;
                            r2.u = dz3Var2;
                            r2.s = 1;
                            objB = ii0.b(dz3Var2, inputStream, r2);
                            if (objB != p42Var) {
                                jSONObject = (JSONObject) objB;
                                List listA0 = jk2.a0(new String[]{"oldDB", "roomDB"});
                                ce2 ce2Var = ce2.a;
                                arrayListN1 = yl1.n1(ce2.e(), listA0);
                                vgb vgbVar4 = ii0.a;
                                ii0.d();
                                arrayListN1.toString();
                                if (arrayListN1.isEmpty()) {
                                    size = arrayListN1.size();
                                    while (true) {
                                        if (i2 < size) {
                                            obj2 = arrayListN1.get(i2);
                                            i2++;
                                            if (jSONObject.has((String) obj2)) {
                                                vgb vgbVar5 = ii0.a;
                                                Log.i(ii0.d(), "Backup has DB data");
                                                r3 = ce2.a;
                                                r2.u = dz3Var2;
                                                r2.t = jSONObject;
                                                r2.s = 2;
                                                if (r3.g(dz3Var2, jSONObject, r2) == p42Var) {
                                                    jSONObject2 = jSONObject;
                                                    jSONObject = jSONObject2;
                                                    if (jSONObject.has("preferences")) {
                                                        vgb vgbVar6 = ii0.a;
                                                        Log.i(ii0.d(), "Backup has Preferences data");
                                                        jSONObject3 = jSONObject.getJSONObject("preferences");
                                                        context = (Context) r2.w;
                                                        r5 = wz8.a;
                                                        jSONObject3.getClass();
                                                        r2.u = dz3Var2;
                                                        r2.t = null;
                                                        r2.s = 3;
                                                        if (r5.d(context, dz3Var2, jSONObject3, r2) == p42Var) {
                                                        }
                                                    } else {
                                                        vgb vgbVar7 = ii0.a;
                                                        ug8.j(Log.i(ii0.d(), "Backup has no Preferences data"));
                                                    }
                                                    vgb vgbVar8 = ii0.a;
                                                    Log.i(ii0.d(), "Restore finished");
                                                    jj0Var = jj0.a;
                                                    r2.u = dz3Var2;
                                                    r2.t = null;
                                                    r2.s = 4;
                                                    if (dz3Var2.emit(jj0Var, (l22) r2) != p42Var) {
                                                        return racVar;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                                vgb vgbVar9 = ii0.a;
                                ug8.j(Log.i(ii0.d(), "Backup has no DB data"));
                                if (jSONObject.has("preferences")) {
                                    vgb vgbVar10 = ii0.a;
                                    Log.i(ii0.d(), "Backup has Preferences data");
                                    jSONObject3 = jSONObject.getJSONObject("preferences");
                                    context = (Context) r2.w;
                                    r5 = wz8.a;
                                    jSONObject3.getClass();
                                    r2.u = dz3Var2;
                                    r2.t = null;
                                    r2.s = 3;
                                    if (r5.d(context, dz3Var2, jSONObject3, r2) == p42Var) {
                                    }
                                } else {
                                    vgb vgbVar11 = ii0.a;
                                    ug8.j(Log.i(ii0.d(), "Backup has no Preferences data"));
                                }
                                vgb vgbVar12 = ii0.a;
                                Log.i(ii0.d(), "Restore finished");
                                jj0Var = jj0.a;
                                r2.u = dz3Var2;
                                r2.t = null;
                                r2.s = 4;
                                if (dz3Var2.emit(jj0Var, (l22) r2) != p42Var) {
                                    return racVar;
                                }
                            }
                            return p42Var;
                        case 1:
                            tt9.m0(obj);
                            objB = obj;
                            jSONObject = (JSONObject) objB;
                            List listA1 = jk2.a0(new String[]{"oldDB", "roomDB"});
                            ce2 ce2Var2 = ce2.a;
                            arrayListN1 = yl1.n1(ce2.e(), listA1);
                            vgb vgbVar13 = ii0.a;
                            ii0.d();
                            arrayListN1.toString();
                            if (arrayListN1.isEmpty()) {
                                size = arrayListN1.size();
                                while (true) {
                                    if (i2 < size) {
                                        obj2 = arrayListN1.get(i2);
                                        i2++;
                                        if (jSONObject.has((String) obj2)) {
                                            vgb vgbVar14 = ii0.a;
                                            Log.i(ii0.d(), "Backup has DB data");
                                            r3 = ce2.a;
                                            r2.u = dz3Var2;
                                            r2.t = jSONObject;
                                            r2.s = 2;
                                            if (r3.g(dz3Var2, jSONObject, r2) == p42Var) {
                                                jSONObject2 = jSONObject;
                                                jSONObject = jSONObject2;
                                                if (jSONObject.has("preferences")) {
                                                    vgb vgbVar15 = ii0.a;
                                                    Log.i(ii0.d(), "Backup has Preferences data");
                                                    jSONObject3 = jSONObject.getJSONObject("preferences");
                                                    context = (Context) r2.w;
                                                    r5 = wz8.a;
                                                    jSONObject3.getClass();
                                                    r2.u = dz3Var2;
                                                    r2.t = null;
                                                    r2.s = 3;
                                                    if (r5.d(context, dz3Var2, jSONObject3, r2) == p42Var) {
                                                    }
                                                } else {
                                                    vgb vgbVar16 = ii0.a;
                                                    ug8.j(Log.i(ii0.d(), "Backup has no Preferences data"));
                                                }
                                                vgb vgbVar17 = ii0.a;
                                                Log.i(ii0.d(), "Restore finished");
                                                jj0Var = jj0.a;
                                                r2.u = dz3Var2;
                                                r2.t = null;
                                                r2.s = 4;
                                                if (dz3Var2.emit(jj0Var, (l22) r2) != p42Var) {
                                                    return racVar;
                                                }
                                            }
                                        }
                                    }
                                    return p42Var;
                                }
                            }
                            vgb vgbVar18 = ii0.a;
                            ug8.j(Log.i(ii0.d(), "Backup has no DB data"));
                            if (jSONObject.has("preferences")) {
                                vgb vgbVar19 = ii0.a;
                                Log.i(ii0.d(), "Backup has Preferences data");
                                jSONObject3 = jSONObject.getJSONObject("preferences");
                                context = (Context) r2.w;
                                r5 = wz8.a;
                                jSONObject3.getClass();
                                r2.u = dz3Var2;
                                r2.t = null;
                                r2.s = 3;
                                if (r5.d(context, dz3Var2, jSONObject3, r2) == p42Var) {
                                }
                                return p42Var;
                            }
                            vgb vgbVar110 = ii0.a;
                            ug8.j(Log.i(ii0.d(), "Backup has no Preferences data"));
                            vgb vgbVar111 = ii0.a;
                            Log.i(ii0.d(), "Restore finished");
                            jj0Var = jj0.a;
                            r2.u = dz3Var2;
                            r2.t = null;
                            r2.s = 4;
                            if (dz3Var2.emit(jj0Var, (l22) r2) != p42Var) {
                                return racVar;
                            }
                            return p42Var;
                        case 2:
                            jSONObject2 = (JSONObject) r2.t;
                            tt9.m0(obj);
                            jSONObject = jSONObject2;
                            if (jSONObject.has("preferences")) {
                                vgb vgbVar112 = ii0.a;
                                Log.i(ii0.d(), "Backup has Preferences data");
                                jSONObject3 = jSONObject.getJSONObject("preferences");
                                context = (Context) r2.w;
                                r5 = wz8.a;
                                jSONObject3.getClass();
                                r2.u = dz3Var2;
                                r2.t = null;
                                r2.s = 3;
                                if (r5.d(context, dz3Var2, jSONObject3, r2) == p42Var) {
                                }
                                return p42Var;
                            }
                            vgb vgbVar113 = ii0.a;
                            ug8.j(Log.i(ii0.d(), "Backup has no Preferences data"));
                            vgb vgbVar114 = ii0.a;
                            Log.i(ii0.d(), "Restore finished");
                            jj0Var = jj0.a;
                            r2.u = dz3Var2;
                            r2.t = null;
                            r2.s = 4;
                            if (dz3Var2.emit(jj0Var, (l22) r2) != p42Var) {
                                return racVar;
                            }
                            return p42Var;
                        case 3:
                            tt9.m0(obj);
                            vgb vgbVar115 = ii0.a;
                            Log.i(ii0.d(), "Restore finished");
                            jj0Var = jj0.a;
                            r2.u = dz3Var2;
                            r2.t = null;
                            r2.s = 4;
                            if (dz3Var2.emit(jj0Var, (l22) r2) != p42Var) {
                                return racVar;
                            }
                            return p42Var;
                        case 4:
                            tt9.m0(obj);
                            return racVar;
                        case 5:
                            tt9.m0(obj);
                            return racVar;
                        case 6:
                            tt9.m0(obj);
                            return racVar;
                        case 7:
                            tt9.m0(obj);
                            return racVar;
                        default:
                            sm0.r("call to 'resume' before 'invoke' with coroutine");
                            return null;
                    }
                } catch (IllegalArgumentException e) {
                    hj0 hj0Var = new hj0(e);
                    r2.u = null;
                    r2.t = null;
                    r2.s = 5;
                    if (dz3Var2.emit(hj0Var, (l22) r2) != p42Var) {
                        return racVar;
                    }
                } catch (JSONException e2) {
                    hj0 hj0Var2 = new hj0(e2);
                    r2.u = null;
                    r2.t = null;
                    r2.s = 6;
                    if (dz3Var2.emit(hj0Var2, (l22) r2) != p42Var) {
                        return racVar;
                    }
                } catch (Exception e3) {
                    ij0 ij0Var = new ij0(e3);
                    r2.u = null;
                    r2.t = null;
                    r2.s = 7;
                    if (dz3Var2.emit(ij0Var, (l22) r2) != p42Var) {
                        return racVar;
                    }
                }
                break;
            case 7:
                int i10 = r2.s;
                if (i10 == 0) {
                    tt9.m0(obj);
                    yq1 yq1Var = (yq1) r2.t;
                    ScrollCaptureSession scrollCaptureSession = (ScrollCaptureSession) r2.u;
                    Rect rect = (Rect) r2.v;
                    td5 td5Var = new td5(rect.left, rect.top, rect.right, rect.bottom);
                    r2.s = 1;
                    objA = yq1.a(yq1Var, scrollCaptureSession, td5Var, (m22) r2);
                    if (objA == p42Var) {
                        return p42Var;
                    }
                } else {
                    if (i10 != 1) {
                        sm0.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    tt9.m0(obj);
                    objA = obj;
                }
                ((Consumer) r2.w).accept(n22.W((td5) objA));
                return racVar;
            case 8:
                int i11 = r2.s;
                if (i11 == 0) {
                    tt9.m0(obj);
                    xj4 xj4Var = (xj4) r2.t;
                    b5d b5dVar = (b5d) r2.u;
                    r2.s = 1;
                    objA2 = qy1.a(xj4Var, b5dVar, (m22) r2);
                    if (objA2 == p42Var) {
                        return p42Var;
                    }
                } else {
                    if (i11 != 1) {
                        sm0.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    tt9.m0(obj);
                    objA2 = obj;
                }
                ((AtomicInteger) r2.v).set(((Number) objA2).intValue());
                ((ListenableFuture) r2.w).cancel(true);
                return racVar;
            case 9:
                int i12 = r2.s;
                if (i12 != 0) {
                    if (i12 == 1) {
                        tt9.m0(obj);
                        return obj;
                    }
                    sm0.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                tt9.m0(obj);
                ConstraintTrackingWorker constraintTrackingWorker = (ConstraintTrackingWorker) r2.t;
                iq6 iq6Var = (iq6) r2.u;
                xj4 xj4Var2 = (xj4) r2.v;
                b5d b5dVar2 = (b5d) r2.w;
                r2.s = 1;
                Object objB3 = ConstraintTrackingWorker.b(constraintTrackingWorker, iq6Var, xj4Var2, b5dVar2, (m22) r2);
                return objB3 == p42Var ? p42Var : objB3;
            case 10:
                int i13 = r2.s;
                if (i13 == 0) {
                    tt9.m0(obj);
                    dz3Var = (dz3) r2.u;
                    jk9Var = new jk9();
                    jk9Var.a = null;
                    r2.u = dz3Var;
                    r2.t = jk9Var;
                    r2.s = 1;
                    if (dz3Var.emit((Object) null, (l22) r2) != p42Var) {
                    }
                    return p42Var;
                }
                if (i13 != 1) {
                    if (i13 == 2) {
                        tt9.m0(obj);
                        return racVar;
                    }
                    sm0.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                jk9Var = (jk9) r2.t;
                dz3Var = (dz3) r2.u;
                tt9.m0(obj);
                a04 a04Var = (a04) r2.v;
                cl clVar = new cl(jk9Var, (ot2) r2.w, dz3Var, 4);
                r2.u = null;
                r2.t = null;
                r2.s = 2;
                if (a04Var.collect(clVar, (l22) r2) != p42Var) {
                    return racVar;
                }
                return p42Var;
            case 11:
                Object obj4 = r2.u;
                int i14 = r2.s;
                if (i14 == 0) {
                    tt9.m0(obj);
                    jk9Var2 = (jk9) r2.v;
                    boolean z = obj4 instanceof yc1;
                    if (!z) {
                        jk9Var2.a = obj4;
                    }
                    dz3 dz3Var3 = (dz3) r2.w;
                    if (!z) {
                        return racVar;
                    }
                    xc1 xc1Var = obj4 instanceof xc1 ? (xc1) obj4 : null;
                    Throwable th7 = xc1Var != null ? xc1Var.a : null;
                    if (th7 != null) {
                        throw th7;
                    }
                    Object obj5 = jk9Var2.a;
                    if (obj5 != null) {
                        if (obj5 == uj5.c) {
                            obj5 = null;
                        }
                        r2.u = null;
                        r2.t = jk9Var2;
                        r2.s = 1;
                        if (dz3Var3.emit(obj5, (l22) r2) == p42Var) {
                            return p42Var;
                        }
                        jk9Var3 = jk9Var2;
                    }
                    jk9Var2.a = uj5.e;
                    return racVar;
                }
                if (i14 != 1) {
                    sm0.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                jk9Var3 = (jk9) r2.t;
                tt9.m0(obj);
                jk9Var2 = jk9Var3;
                jk9Var2.a = uj5.e;
                return racVar;
            case 12:
                ap7 ap7Var = (ap7) r2.v;
                uma umaVar = (uma) r2.t;
                int i15 = r2.s;
                if (i15 == 0) {
                    tt9.m0(obj);
                    int iOrdinal = umaVar.ordinal();
                    if (iOrdinal == 0) {
                        bz3 bz3Var = (bz3) r2.u;
                        r2.t = null;
                        r2.s = 1;
                        return bz3Var.collect(ap7Var, (l22) r2) == p42Var ? p42Var : racVar;
                    }
                    if (iOrdinal == 1) {
                        return racVar;
                    }
                    if (iOrdinal == 2) {
                        Object obj6 = r2.w;
                        if (obj6 == pw6.k) {
                            ap7Var.d();
                            return racVar;
                        }
                        ap7Var.b(obj6);
                        return racVar;
                    }
                    f01.h();
                } else {
                    if (i15 == 1) {
                        tt9.m0(obj);
                        return racVar;
                    }
                    sm0.r("call to 'resume' before 'invoke' with coroutine");
                }
                return null;
            case C.USAGE_ASSISTANCE_SONIFICATION /* 13 */:
                bz3 bz3Var2 = (bz3) r2.u;
                d5 d5Var = (ap7) r2.v;
                int i16 = r2.s;
                if (i16 != 0) {
                    if (i16 != 1) {
                        if (i16 == 2) {
                            tt9.m0(obj);
                        } else if (i16 != 3 && i16 != 4) {
                            sm0.r("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    }
                    tt9.m0(obj);
                    return racVar;
                }
                tt9.m0(obj);
                wma wmaVar = (wma) r2.t;
                if (wmaVar == vma.a) {
                    r2.s = 1;
                    if (bz3Var2.collect(d5Var, (l22) r2) != p42Var) {
                        return racVar;
                    }
                } else {
                    l22 l22Var = null;
                    if (wmaVar == vma.b) {
                        g8b g8bVarI = d5Var.i();
                        bd bdVar = new bd(i3, i4, l22Var);
                        r2.s = 2;
                        if (md4.Z(g8bVarI, bdVar, (m22) r2) != p42Var) {
                        }
                    } else {
                        bz3 bz3VarT = md4.T(wmaVar.a(d5Var.i()));
                        t8 t8Var = new t8(bz3Var2, d5Var, r2.w, l22Var, 12);
                        r2.s = 4;
                        if (md4.u(bz3VarT, t8Var, (l22) r2) != p42Var) {
                            return racVar;
                        }
                    }
                }
                return p42Var;
                r2.s = 3;
                if (bz3Var2.collect(d5Var, (l22) r2) != p42Var) {
                    return racVar;
                }
                return p42Var;
            case 14:
                String str3 = (String) r2.t;
                int i17 = r2.s;
                if (i17 != 0) {
                    if (i17 == 1) {
                        tt9.m0(obj);
                        return racVar;
                    }
                    sm0.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                tt9.m0(obj);
                oq1 oq1Var = (oq1) r2.v;
                se4 se4Var = se4.b;
                k55 k55Var = new k55(str3, ((rr7) r2.w).a);
                r2.t = null;
                r2.s = 1;
                Object objD = c90.d(yhc.G(((pq1) oq1Var).d), jx4.a, new a1(k55Var, 23), (m22) r2, 2);
                if (objD != p42Var) {
                    objD = racVar;
                }
                return objD == p42Var ? p42Var : racVar;
            case TsExtractor.TS_STREAM_TYPE_AAC_ADTS /* 15 */:
                int i18 = r2.s;
                if (i18 != 0) {
                    if (i18 != 1) {
                        sm0.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    file = (File) r2.t;
                    tt9.m0(obj);
                    vgb vgbVar20 = dz4.a;
                    Log.i(dz4.c(), "Created temp file from content provider.");
                    return new fy4(file);
                }
                tt9.m0(obj);
                InputStream inputStreamOpenInputStream = ((ContentResolver) r2.u).openInputStream(Uri.parse(((nz4) r2.v).f));
                if (inputStreamOpenInputStream != null) {
                    File file2 = (File) r2.w;
                    vgb vgbVar21 = dz4.a;
                    Log.i(dz4.c(), "Creating temp file from content provider...");
                    File fileB = dz4.b(file2);
                    r2.t = fileB;
                    r2.s = 1;
                    if (dz4.a(fileB, inputStreamOpenInputStream, r2) == p42Var) {
                        return p42Var;
                    }
                    file = fileB;
                    vgb vgbVar22 = dz4.a;
                    Log.i(dz4.c(), "Created temp file from content provider.");
                    return new fy4(file);
                }
                return null;
            case 16:
                e25 e25Var = (e25) r2.v;
                int i19 = r2.s;
                if (i19 == 0) {
                    tt9.m0(obj);
                    if (!((Boolean) ((j84) r2.t).invoke((fi2) r2.u)).booleanValue()) {
                        return racVar;
                    }
                    a45 a45Var = e25Var.c;
                    long j = ((u15) r2.w).a;
                    r2.s = 1;
                    objW = ((az4) a45Var.a).w(j, r2);
                    if (objW == p42Var) {
                        return p42Var;
                    }
                } else {
                    if (i19 != 1) {
                        sm0.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    tt9.m0(obj);
                    objW = obj;
                }
                u15 u15Var = (u15) objW;
                if (u15Var == null) {
                    return racVar;
                }
                for (q15 q15Var : e25Var.d) {
                    q15Var.getClass();
                    r15 r15Var = q15Var.b;
                    if (r15Var != null && r15Var.a.b(u15Var)) {
                        r15 r15Var2 = q15Var.b;
                        q15Var.b = r15Var2 != null ? new r15(u15Var, v15.FRESH_NEW, r15Var2.c, r15Var2.d) : null;
                    }
                }
                u15 u15VarD = e25Var.d();
                if (u15VarD == null || !u15VarD.b(u15Var)) {
                    return racVar;
                }
                e25Var.m();
                return racVar;
            case 17:
                nz4 nz4Var = (nz4) r2.t;
                int i20 = r2.s;
                if (i20 != 0) {
                    if (i20 == 1) {
                        tt9.m0(obj);
                        return racVar;
                    }
                    sm0.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                tt9.m0(obj);
                vgb vgbVar23 = w25.b;
                gxc.C("Triggering the first load for new List: ", nz4Var.e, kk4.k());
                ?? r6 = ((w25) r2.u).a;
                Context context3 = (Context) r2.v;
                u15 u15Var2 = (u15) r2.w;
                r2.s = 1;
                return r6.e(context3, nz4Var, u15Var2, r2) == p42Var ? p42Var : racVar;
            case MBridgeConstans.TEMPLATE_TYPE_WEB_RENDER_FAIL_EC /* 18 */:
                return f(obj);
            case 19:
                return j(obj);
            case 20:
                return k(obj);
            case TsExtractor.TS_STREAM_TYPE_ID3 /* 21 */:
                return l(obj);
            case 22:
                return m(obj);
            case 23:
                return n(obj);
            case RendererCapabilities.ADAPTIVE_SUPPORT_MASK /* 24 */:
                return o(obj);
            case 25:
                return p(obj);
            case 26:
                return q(obj);
            case 27:
                return r(obj);
            case 28:
                return s(obj);
            default:
                AppCompatActivity appCompatActivity = ((rp8) r2.u).k;
                int i21 = r2.s;
                if (i21 == 0) {
                    tt9.m0(obj);
                    if (!r91.c(appCompatActivity)) {
                        return racVar;
                    }
                    ro9VarI = a.d(appCompatActivity).i();
                    String str4 = (String) r2.v;
                    r2.t = ro9VarI;
                    r2.s = 1;
                    objB2 = r91.b(str4, true, false, r2);
                    if (objB2 == p42Var) {
                        return p42Var;
                    }
                } else {
                    if (i21 != 1) {
                        sm0.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ro9VarI = (ro9) r2.t;
                    tt9.m0(obj);
                    objB2 = obj;
                }
                ro9 ro9VarD = ro9VarI.D(objB2);
                ro9VarD.B((iu6) r2.w, (wo9) null, ro9VarD, kn.c);
                return racVar;
        }
    }

    private final Object p(Object obj) {
        xp5 e;
        pq9 pq9Var;
        s68 s68Var = (s68) this.v;
        o42 o42Var = (o42) this.u;
        int i = this.s;
        l22 l22Var = null;
        if (i == 0) {
            tt9.m0(obj);
            w68 w68Var = w68.a;
            pq9 pq9VarExecute = w68.c(s68Var).d(w68.b(), w68.a(s68Var), ((lg) this.w).b).execute();
            if (pq9VarExecute.a.d != 200) {
                pbb pbbVarD = w68.d(pq9VarExecute);
                Log.w(w68.g(), "Languages response is failure -> " + pbbVarD);
                return new xab(w68.c, pbbVarD);
            }
            try {
                OpensubtitlesRestApiLanguagesResponse opensubtitlesRestApiLanguagesResponse = (OpensubtitlesRestApiLanguagesResponse) pq9VarExecute.b;
                if (opensubtitlesRestApiLanguagesResponse == null) {
                    Log.w(w68.g(), "Languages response is 200 but body is unavailable");
                    return yab.a;
                }
                Log.i(w68.g(), "Languages response is 200");
                sr2 sr2Var = j13.a;
                fi0 fi0Var = new fi0(opensubtitlesRestApiLanguagesResponse, l22Var, 18);
                this.u = o42Var;
                this.t = pq9VarExecute;
                this.s = 1;
                Object objJ0 = ll4.j0(sr2Var, fi0Var, this);
                p42 p42Var = p42.a;
                if (objJ0 == p42Var) {
                    return p42Var;
                }
                obj = objJ0;
                pq9Var = pq9VarExecute;
            } catch (xp5 e2) {
                e = e2;
                pq9Var = pq9VarExecute;
                w68 w68Var2 = w68.a;
                pq9Var.getClass();
                pbb pbbVarI = w68.i(pq9Var, null);
                Log.w(w68.g(), ZSJTfhUjUh.WDNO + pbbVarI, e);
                return new xab(w68.c, pbbVarI);
            }
        } else {
            if (i != 1) {
                sm0.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pq9Var = (pq9) this.t;
            try {
                tt9.m0(obj);
            } catch (xp5 e3) {
                e = e3;
                w68 w68Var3 = w68.a;
                pq9Var.getClass();
                pbb pbbVarI2 = w68.i(pq9Var, null);
                Log.w(w68.g(), ZSJTfhUjUh.WDNO + pbbVarI2, e);
                return new xab(w68.c, pbbVarI2);
            }
        }
        return new wab((List) obj);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t8(int i, l22 l22Var) {
        super(i, l22Var);
        this.r = 23;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t8(Object obj, l22 l22Var, int i) {
        super(2, l22Var);
        this.r = i;
        this.w = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t8(Object obj, Object obj2, l22 l22Var, int i) {
        super(2, l22Var);
        this.r = i;
        this.v = obj;
        this.w = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t8(Object obj, Object obj2, Object obj3, l22 l22Var, int i) {
        super(2, l22Var);
        this.r = i;
        this.u = obj;
        this.v = obj2;
        this.w = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t8(Object obj, Object obj2, Object obj3, Object obj4, l22 l22Var, int i) {
        super(2, l22Var);
        this.r = i;
        this.t = obj;
        this.u = obj2;
        this.v = obj3;
        this.w = obj4;
    }
}
