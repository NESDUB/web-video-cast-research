package defpackage;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.net.Uri;
import android.util.Log;
import com.instantbits.cast.webvideo.a;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes6.dex */
public abstract class i57 {
    public static final vgb a = null;
    public static n33 b;
    public static WeakReference c;

    static {
        a = new vgb(new b57(0));
    }

    public static void a(Activity r18, String r19, String r20, boolean r21, c43 r22, d43 r23, String r24, Map r25) {
        Intent r0 = new Intent("android.intent.action.CREATE_DOCUMENT");
        r0.addCategory("android.intent.category.OPENABLE");
        r0.setType(r23.b);
        r0.setFlags(195);
        String r2 = r22.b.i(r20);
        if (r2 != null) goto L5;
    L10:
        b = new n33("", r19, r21, r23, r22, r24, r25, b43.g, null, 0, 0, 32257);
        r18.startActivityForResult(r0, 6294);     // Catch: ActivityNotFoundException -> L13
        return;
    L13:
        e = move-exception;
        Log.w(e(), e);
        l27.d0(r18, r18.getString(2131952618), r18.getString(2131952160), null);
        return;
    L5:
        if (j6b.W0(r2) == false) goto L8;
        r2 = null;
    L8:
        if (r2 == null) goto L10;
        r0.putExtra("android.intent.extra.TITLE", r2);
        goto L10
    }

    public static final void b(Activity r5, xyc r6, String r7) {
        r5.getClass();
        r6.getClass();
        r7.getClass();
        if (j6b.W0(r7) == true) goto L13;
        f57 r0 = new f57(r5, r6, r7, 0);
        if (n08.s() == false) goto L7;
        boolean r8 = n08.A(r5, "android.permission.POST_NOTIFICATIONS", 6);
    L8:
        if (r8 == false) goto L11;
        r0.invoke();
        return;
    L11:
        c = new WeakReference(r0);
        return;
    L7:
        r8 = true;
        goto L8
    L13:
        l27.d0(r5, r5.getString(2131952618), r5.getString(2131954651), null);
        String r1 = r6.b;
        String r2 = r6.d;
        c77 r9 = r6.a;
        String r10 = r5.getClass().getSimpleName();
        StringBuilder r3 = b42.p("WebVideo(pageUrl='", r1, "', createdAt='", r2, ")', type=");
        r3.append(r9);
        r3.append(") params[activity=");
        r3.append(r10);
        r3.append(", url='");
        n00.m(new Exception(b42.j(r3, r7, "']")));
    }

    public static void c(d43 r9, Activity r10, String r11, String r12, String r13, Map r14, boolean r15) {
        r10.getClass();
        r11.getClass();
        if (xv7.U(r10).getBoolean("pref_download_permission", false) == false) goto L5;
    L11:
        d(r9, r10, r11, r12, r13, r14, r15);
        return;
    L5:
        if (r9 == d43.f) goto L11;
        q61 r0 = new q61(r10, 6);
        x17 r1 = (x17) r0.b;
        r1.G = true;
        r0.J(true);
        r1.m(2131952356);
        r0.K(2131952338);
        r0.O(2131954772, new wv1(r9, r10, r11, r12, r13, r14, r15));
        r0.L(2131953258, new bd5(23));
        if (o8c.k(r10) == false) goto L13;
        r0.T();
        return;
    }

    public static void d(final d43 r11, final Activity r12, final String r13, final String r14, final String r15, final Map r16, final boolean r17) {
        final String r3 = mmc.b(r13);
        e();
        e();
        final int r0 = 0;
        final int r8 = 0;
        df8 r10 = new df8(new g57(r3, r14, r0), new h57(r12, r13, r3, r17, r11, r15, r16, r8));
        final int r1 = 1;
        final int r9 = 1;
        Iterator r18 = jk2.a0(new df8[]{r10, new df8(new g57(r3, r14, r1), new h57(r12, r13, r3, r17, r11, r15, r16, r9))}).iterator();
    L4:
        if (r18.hasNext() == false) goto L8;
        Object r2 = r18.next();
        if (((Boolean) ((h84) ((df8) r2).a).invoke()).booleanValue() == false) goto L4;
    L9:
        df8 r4 = (df8) r2;
        if (r4 == null) goto L13;
        ((h84) r4.b).invoke();
        return;
    L13:
        a(r12, r13, r3, r17, c43.e, r11, r15, r16);
        return;
    L8:
        r2 = null;
        goto L9
    }

    public static String e() {
        return (String) a.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void f(a r13, int r14, Intent r15) {
        n33 r0 = b;
        if (r14 != 6294) goto L15;
        if (r0 != null) goto L6;
        return;
    L6:
        if (r15 == null) goto L8;
        String r16 = r15.getDataString();
    L9:
        if (r16 != null) goto L11;
        return;
    L11:
        if (j6b.W0(r16) == true) goto L18;
        r13.getContentResolver().takePersistableUriPermission(Uri.parse(r16), 3);
        n33 r17 = n33.a(r0, j6b.w1(r16).toString(), null, null, null, 0, null, null, 0, 32765);
        sr2 r1 = j13.a;
        ll4.y(oc9.e(cz6.a), null, null, new lz3(r17, r13, null, 15), 3);
        b = null;
        return;
    L18:
        return;
    L8:
        r16 = null;
        goto L9
    }

    public static boolean g(String r4, String r5) {
        String r6 = vt3.d(r4);
        if (r5 != null) goto L5;
    L10:
        boolean r7 = false;
    L11:
        if (r7 == true) goto L13;
    L15:
        if (r7 == false) goto L17;
    L20:
        return true;
    L17:
        if ("m3u8".equals(r6) == true) goto L20;
        return false;
    L13:
        if ("m3u8".equals(r6) == true) goto L15;
        r6 = "m3u8";
        goto L15
    L5:
        if (uc7.m(r5) == true) goto L9;
        if (r6 == null) goto L10;
        Locale r8 = Locale.ENGLISH;
        r8.getClass();
        String r9 = r6.toLowerCase(r8);
        r9.getClass();
        if (q6b.u0(r9, "m3u8", false) != true) goto L10;
    L9:
        r7 = true;
        goto L11
    }

    public static boolean h(String r4, String r5) {
        String r6 = vt3.d(r4);
        if (r5 != null) goto L5;
    L10:
        boolean r7 = false;
    L11:
        if (r7 == true) goto L13;
    L15:
        if (r7 == false) goto L17;
    L20:
        return true;
    L17:
        if ("mpd".equals(r6) == true) goto L20;
        return false;
    L13:
        if ("mpd".equals(r6) == true) goto L15;
        r6 = "mpd";
        goto L15
    L5:
        if (uc7.k(r5) == true) goto L9;
        if (r6 == null) goto L10;
        Locale r8 = Locale.ENGLISH;
        r8.getClass();
        String r9 = r6.toLowerCase(r8);
        r9.getClass();
        if (q6b.u0(r9, "mpd", false) != true) goto L10;
    L9:
        r7 = true;
        goto L11
    }
}
