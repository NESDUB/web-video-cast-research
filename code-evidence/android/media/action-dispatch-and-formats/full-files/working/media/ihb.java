package defpackage;

import android.content.Context;
import android.media.MediaExtractor;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import android.util.Log;
import com.google.android.gms.internal.measurement.zzags;
import com.google.android.gms.internal.measurement.zzahh;
import com.google.android.gms.internal.measurement.zzahk;
import com.google.android.gms.internal.measurement.zzaic;
import com.google.android.gms.internal.measurement.zzaio;
import com.google.android.gms.measurement.internal.zzfy;
import java.io.File;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes6.dex */
public final class ihb implements smc, fkd {
    public static final /* synthetic */ ihb b = null;
    public static final /* synthetic */ ihb c = null;
    public static final /* synthetic */ ihb d = null;
    public static final /* synthetic */ ihb e = null;
    public static final /* synthetic */ ihb f = null;
    public static final /* synthetic */ ihb g = null;
    public static final /* synthetic */ ihb h = null;
    public final /* synthetic */ int a;

    static {
        b = new ihb(4);
        c = new ihb(5);
        d = new ihb(6);
        e = new ihb(7);
        f = new ihb(8);
        g = new ihb(9);
        h = new ihb(10);
    }

    public /* synthetic */ ihb(int r1) {
        this.a = r1;
    }

    public static final String a() {
        vgb r0 = wzc.w;
        return (String) wzc.w.getValue();
    }

    public static void b(Context r4) {
        r4.getClass();
        if (wzc.z == true) goto L6;
        wzc.z = true;
        sr2 r0 = j13.a;
        l22 r3 = null;
        ll4.y(oc9.e(cz6.a), null, null, new y9(r4, r3, 9), 3);
        return;
    }

    public static UUID e() {
        UUID r0 = UUID.randomUUID();
        r0.getClass();
        return r0;
    }

    public static Object f(ihb r16, Context r17, String r18, String r19, Uri r20, e43 r21, m22 r22) {
        ihb r0 = r16;
        if ((r22 instanceof lm0) == false) goto L7;
        lm0 r2 = (lm0) r22;
        int r3 = r2.w;
        if ((r3 & Integer.MIN_VALUE) == 0) goto L7;
        r2.w = r3 - Integer.MIN_VALUE;
    L8:
        Object r1 = r2.u;
        int r4 = r2.w;
        rac r5 = rac.a;
        l22 r7 = null;
        p42 r8 = p42.a;
        if (r4 == 0) goto L20;
        if (r4 == 1) goto L19;
        if (r4 != 2) goto L17;
        File r6 = r2.t;
        tt9.m0(r1);     // Catch: Throwable -> L15
    L31:
        r6.delete();
        return r5;
    L15:
        th = th;
    L36:
        r6.delete();
        throw th;
    L17:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L19:
        Uri r9 = r2.s;
        ihb r10 = r2.r;
        tt9.m0(r1);
        Uri r11 = r9;
        r0 = r10;
        Object r12 = r1;
    L23:
        File r13 = (File) r12;
        r2.r = null;     // Catch: Throwable -> L34
        r2.s = null;     // Catch: Throwable -> L34
        r2.t = r13;     // Catch: Throwable -> L34
        r2.w = 2;     // Catch: Throwable -> L34
        r0.getClass();     // Catch: Throwable -> L34
        sr2 r14 = j13.a;     // Catch: Throwable -> L34
        Object r15 = ll4.j0(aq2.c, new xb(r11, r13, r7, 3), r2);     // Catch: Throwable -> L34
        if (r15 == r8) goto L28;
        r15 = r5;
    L28:
        if (r15 != r8) goto L30;
    L29:
        return r8;
    L30:
        r6 = r13;
    L34:
        th = th;
        r6 = r13;
        goto L36
    L20:
        tt9.m0(r1);
        r2.r = r0;
        r11 = r20;
        r2.s = r11;
        r2.w = 1;
        r0.getClass();
        vgb r23 = jl7.a;
        Uri r110 = Uri.parse(r18);
        Log.i(jl7.a(), "Transforming source media item with MIME type: " + r19);
        jl7.a();
        Objects.toString(r110);
        jl7.a();
        sr2 r24 = j13.a;
        r12 = ll4.j0(cz6.a, new rh3(r110, r19, r17, r21, null), r2);
        if (r12 != r8) goto L23;
    L7:
        r2 = new lm0(r0, r22);
        goto L8
    }

    public void c(MediaExtractor r1, Object r2) {
        r1.setDataSource(new rmc((ByteBuffer) r2));
    }

    public void d(MediaMetadataRetriever r1, Object r2) {
        r1.setDataSource(new rmc((ByteBuffer) r2));
    }

    public /* synthetic */ Object zza() {
        switch(this.a) {
            case 4: goto L17;
            case 5: goto L14;
            case 6: goto L12;
            case 7: goto L10;
            case 8: goto L8;
            case 9: goto L6;
            default: goto L5;
        };
    L6:
        List r2 = zzfy.a;
        return Boolean.valueOf(zzahk.zzb());
    L8:
        List r3 = zzfy.a;
        return Long.valueOf(zzags.zzab());
    L10:
        List r4 = zzfy.a;
        return Double.valueOf(zzaic.zzc());
    L12:
        List r5 = zzfy.a;
        return Long.valueOf(zzags.zzA());
    L14:
        List r6 = zzfy.a;
        return Long.valueOf(zzags.zzW());
    L5:
        return new Boolean(zzaio.zza());
    L17:
        return new Boolean(zzahh.zzb());
    }
}
