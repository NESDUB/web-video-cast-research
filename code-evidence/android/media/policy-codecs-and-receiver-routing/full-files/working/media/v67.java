package defpackage;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.net.wifi.WifiManager;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.widget.AppCompatButton;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.recyclerview.widget.RecyclerView;
import com.applovin.shadow.okhttp3.wMNq.YDYnhXlRgOIy;
import com.connectsdk.service.AirPlayService;
import com.connectsdk.service.DLNAService;
import com.google.android.material.textview.MaterialTextView;
import com.iab.omid.library.amazon5.walking.async.TC.QXxP;
import com.instantbits.android.utils.widgets.CheckableImageButton;
import com.instantbits.cast.util.connectsdkhelper.googlecastconnectsdk.GoogleCastService;
import com.instantbits.cast.util.connectsdkhelper.ui.ImageController;
import com.instantbits.cast.util.connectsdkhelper.ui.MiniController;
import com.instantbits.cast.util.connectsdkhelper.ui.PlayingActivity;
import com.instantbits.cast.webvideo.WebVideoCasterApplication;
import com.instantbits.cast.webvideo.db.AppDB;
import j$.util.DesugarTimeZone;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.util.Collection;
import java.util.Iterator;
import java.util.Locale;
import java.util.Timer;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;
import me.zhanghai.android.materialprogressbar.MaterialProgressBar;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes6.dex */
public final class v67 {
    public static v67 I;
    public Timer A;
    public ro8 B;
    public c06 C;
    public final wd9 D;
    public final wd9 E;
    public c06 F;
    public final wd9 G;
    public c06 H;
    public final u67 a;
    public boolean b;
    public final a03 c;
    public d77 d;
    public qv1 e;
    public w47 f;
    public ca7 g;
    public CheckableImageButton h;
    public final CopyOnWriteArraySet i;
    public final Context j;
    public final t57 k;
    public MiniController l;
    public d77 m;
    public long n;
    public long o;
    public boolean p;
    public y57 q;
    public r67 r;
    public float s;
    public final v00 t;
    public long u;
    public u47 v;
    public int w;
    public boolean x;
    public c27 y;
    public c27 z;

    static {
        DesugarTimeZone.getTimeZone("UTC");
        I = null;
    }

    public v67(v00 r6) {
        this.a = new u67(this);
        int r0 = 0;
        this.b = false;
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = null;
        this.g = null;
        this.h = null;
        this.i = new CopyOnWriteArraySet();
        this.k = new t57(this);
        this.l = null;
        this.m = null;
        this.n = -1;
        this.o = -1;
        this.p = false;
        this.s = 0.0f;
        this.u = -1;
        this.v = null;
        this.w = 0;
        this.x = false;
        this.z = null;
        this.A = null;
        this.B = null;
        this.D = new wd9();
        this.E = new wd9();
        this.G = new wd9();
        vgb r1 = n08.a;
        this.t = r6;
        Context r7 = r6.getApplicationContext();
        this.j = r7;
        monitor-enter(a03.class);     // Catch: Throwable -> L12
        a03.n = new a03(r7);     // Catch: Throwable -> L14
        monitor-exit(a03.class);     // Catch: Throwable -> L12
        this.c = a03.n();     // Catch: Throwable -> L12
        n00.i("Discovery manager " + this.c);     // Catch: Throwable -> L12
        int r2 = 3;
        if (qt1.d.getBoolean(qt1.c.getResources().getString(2131953577), true) == false) goto L10;
        o8c.g().post(new z57(this, r2));     // Catch: Throwable -> L12
    L10:
        a03 r8 = this.c;     // Catch: Throwable -> L12
        r8.h = 2;     // Catch: Throwable -> L12
        r8.k(new e67(this, r0));     // Catch: Throwable -> L12
        this.c.w();     // Catch: Throwable -> L12
        o8c.g().post(new q57(this, 2));     // Catch: Throwable -> L12
        o8c.g().post(new q57(this, r2));     // Catch: Throwable -> L12
        return;
    L14:
        th = move-exception;
        throw th;     // Catch: Throwable -> L12
    L12:
        th = move-exception;
        if (this.j == null) goto L20;
        o8c.g().post(new qn4(10, this, th));
    L21:
        Log.w("v67", "Error ", th);
        n00.m(th);
        return;
    L20:
        n00.m(new Exception("Context is null!"));
        goto L21
    }

    public static boolean J(qv1 r1) {
        r1.getClass();
        Iterator r2 = r1.b.values().iterator();
    L4:
        if (r2.hasNext() == false) goto L9;
        zx2 r0 = (zx2) r2.next();
        r0.getClass();
        if ((r0 instanceof GoogleCastService) == false) goto L4;
        return true;
    L9:
        return false;
    }

    public static boolean U(qv1 r1) {
        zx2 r2 = r1.i("DLNA");
        if (r2 == null) goto L7;
        wea r3 = r2.e;
        if (r3 == null) goto L7;
        String r4 = r3.b;
    L9:
        if (TextUtils.isEmpty(r4) == false) goto L11;
        return false;
    L11:
        return r4.toLowerCase(Locale.ENGLISH).contains("tizen");
    L7:
        r4 = null;
        goto L9
    }

    public static boolean a(v67 r3, qv1 r4) {
        qv1 r0 = r3.e;
        boolean r1 = false;
        if (r0 == null) goto L7;
        if (r4 != r0) goto L6;
        r1 = true;
    L6:
        Log.w("v67", "Device " + r4.d + " is the same as " + r3.e.d + " :" + r1);
    L7:
        return r1;
    }

    public static void a0(Context r4) {
        sx2.m.getClass();
        Iterator r0 = yq0.x().iterator();
        boolean r1 = false;
    L4:
        if (r0.hasNext() == false) goto L8;
        sx2 r2 = (sx2) r0.next();
        sx2 r3 = sx2.n;
        if (r2.equals(r3) == false) goto L4;
        yv0.B(r4, r3.d());
        r1 = true;
        goto L4
    L8:
        Log.w("v67", "Google cast init " + r1);
    }

    public static void b(v67 r3, float r4) {
        o8c.a();
        float r0 = r3.s;
        r3.s = r4;
        f87.a.c(new x77(r4));
        if (r0 == r4) goto L12;
        Iterator r5 = r3.i.iterator();
    L6:
        if (r5.hasNext() == false) goto L19;
        n3 r6 = (n3) r5.next();
        r6.t();     // Catch: Throwable -> L10
    L10:
        th = move-exception;
        Log.w("v67", "Failure notifying consumer of volume change " + r6, th);
        goto L6
    L19:
        return;
    }

    public static void c(v67 r5, int r6, int r7) {
        u47 r0 = r5.v;
        Log.w("v67", "Resume: Seek attempt got status " + r0);
        if (r5.P(r0) == false) goto L10;
        Log.w("v67", "Resume: Got valid status for check " + r0);
        long r1 = r5.n;
        if (r1 <= 500) goto L8;
        Log.w("v67", "Resume: Got current position, will attempt to seek to " + r6 + " current " + r1);
        r5.p0(r6);
        r5.n0(new o67(r5, r6, r7));
        return;
    L8:
        Log.w("v67", "Resume: Got current position, but it is not high enough, will try again " + r6 + " currentPosition");
        r5.n0(null);
        r5.r0(r6, r7);
        return;
    L10:
        Log.w("v67", "Resume: Going to attempt to seek again because of status " + r0);
        r5.r0(r6, r7);
    }

    public static boolean o(qv1 r4, String r5, String r6) {
        Iterator r7 = r4.b.values().iterator();
        boolean r1 = false;
    L4:
        if (r7.hasNext() == false) goto L24;
        wea r2 = ((zx2) r7.next()).e;
        String r3 = r2.g;
        if (r3 != null) goto L8;
    L9:
        String r8 = r2.h;
        if (r8 != null) goto L12;
    L13:
        String r9 = r2.i;
        if (r9 != null) goto L16;
    L17:
        String r10 = r2.j;
        if (r10 != null) goto L20;
    L22:
        r1 = false;
    L23:
        if (r1 == false) goto L4;
    L20:
        if (r10.toLowerCase(Locale.ENGLISH).contains(r5) == false) goto L22;
    L21:
        r1 = true;
        goto L23
    L16:
        if (r9.toLowerCase(Locale.ENGLISH).contains(r5) == true) goto L21;
    L12:
        if (r8.toLowerCase(Locale.ENGLISH).contains(r6) == true) goto L21;
    L8:
        if (r3.toLowerCase(Locale.ENGLISH).contains(r5) == true) goto L21;
    L24:
        return r1;
    }

    public static synchronized v67 y(v00 r2) {
        monitor-enter(v67.class);
    L9:
        th = move-exception;
        throw th;
    L5:
        if (I == null) goto L7;
    L12:
        v67 r3 = I;     // Catch: Throwable -> L9
        monitor-exit(v67.class);
        return r3;
    L7:
        if (r2 != null) goto L11;
        r2 = n00.c;     // Catch: Throwable -> L9
    L11:
        I = new v67(r2);     // Catch: Throwable -> L9
        goto L12
    }

    public final ca7 A() {
        qv1 r0 = this.e;
        ca7 r1 = this.g;
        if (r1 == null) goto L5;
    L31:
        this.g = r1;
        return r1;
    L5:
        if (L(r0) == false) goto L31;
        Iterator r2 = r0.b.values().iterator();
        ca7 r3 = null;
        boolean r5 = false;
        boolean r6 = false;
        boolean r7 = false;
        ca7 r4 = null;
    L8:
        if (r2.hasNext() == false) goto L18;
        zx2 r8 = (zx2) r2.next();
        if ((r8 instanceof DLNAService) == true) goto L11;
        if ((r8 instanceof AirPlayService) == true) goto L14;
        r8.getClass();
        if ((r8 instanceof GoogleCastService) == false) goto L8;
        r4 = (ca7) r8;
        r7 = true;
        goto L8
    L14:
        r6 = true;
        goto L8
    L11:
        r3 = (ca7) r8;
        r5 = true;
        goto L8
    L18:
        if (r5 == false) goto L22;
        if (r6 == false) goto L22;
        if (r3 == null) goto L22;
        r1 = r3;
    L22:
        if (r5 == true) goto L24;
        if (r6 == true) goto L24;
    L27:
        if (r1 != null) goto L31;
        if (L(r0) == false) goto L31;
        r1 = (ca7) r0.c(ca7.class);
    L24:
        if (r7 == false) goto L27;
        if (r4 == null) goto L27;
        r1 = r4;
        goto L27
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A0(xk0 r7, qv1 r8, int r9) {
        o8c.a();
        c27 r0 = this.z;
        if (r0 != null) goto L5;
    L6:
        int r10 = b42.C(r9);
        int r1 = 1;
        if (r10 != 1) goto L9;
        x17 r11 = new x17(r7);
        r11.m(2131954165);
        r11.b(2131954166);
        r11.j(2131952325);
        this.z = new c27(r11);
    L15:
        c27 r12 = this.z;
        if (r12 == null) goto L20;
        r12.setOnDismissListener(new u57(this, r1));
        this.z.show();
        return;
    L20:
        return;
    L9:
        if (r10 != 2) goto L11;
    L13:
        wj3 r13 = new wj3(16);
        r13.b = r8;
        String r14 = r7.getString(2131953416);
        LinearLayout r2 = new LinearLayout(r7);
        r2.setOrientation(1);
        r2.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        TextView r3 = (TextView) r7.getLayoutInflater().inflate(R.layout.simple_list_item_1, null);
        r3.setText(r14);
        r2.addView(r3);
        EditText r15 = new EditText(r7);
        r15.setInputType(2);
        r2.addView(r15);
        x17 r4 = new x17(r7);
        r4.d(r2, false);
        r4.j(R.string.ok);
        r4.w = new nt4(false, r13, r15);
        r4.h(R.string.cancel);
        r4.x = new ic5(23);
        this.z = new c27(r4);
        goto L15
    L11:
        if (r10 == 3) goto L13;
    L5:
        if (r0.isShowing() == false) goto L6;
    }

    public final String B() {
        d77 r0 = this.d;
        String r2 = "";
        if (r0 == null) goto L10;
        String r4 = r0.k;
        if (r4 == null) goto L8;
        r2 = " ".concat(r4);
    L8:
        return b42.j(new StringBuilder(), r0.l, r2);
    L10:
        if (L(this.e) == true) goto L12;
        return "";
    L12:
        return this.j.getString(2131954712) + " " + this.e.d;
    }

    public final void B0(Activity r2, Bundle r3) {
        if (this.p == false) goto L7;
        this.p = false;
        return;
    L7:
        if (this.x == false) goto L9;
        return;
    L9:
        m0(new l4(r2, r3));
    }

    public final long C() {
        long r0 = this.n;
        long r2 = this.o;
        if (r0 >= 0) goto L5;
        return -1;
    L5:
        if (r2 >= 0) goto L8;
        return -1;
    L8:
        return v(r0, r2);
    }

    public final void C0() {
        n00.i("subscribeToMediaInfoEvents");
        if (L(this.e) == true) goto L5;
        return;
    L5:
        if (this.q == null) goto L7;
        return;
    L7:
        if (L(this.e) == false) goto L9;
        boolean r0 = F("MediaPlayer.MediaInfo.Subscribe");
    L11:
        if (r0 == false) goto L23;
        this.q = new y57(this, 1);
        ca7 r1 = A();
        if (r1 == null) goto L17;
        r1.P(this.q);
        return;
    L17:
        if (F("MediaPlayer.MediaInfo.Get") == false) goto L30;
        ca7 r2 = A();
        if (r2 == null) goto L31;
        l0(r2, this.q);
        return;
    L31:
        return;
    L30:
        return;
    L23:
        if (F("MediaPlayer.MediaInfo.Get") == false) goto L32;
        ca7 r3 = A();
        if (r3 == null) goto L33;
        l0(r3, this.q);
        return;
    L33:
        return;
    L32:
        return;
    L9:
        r0 = false;
        goto L11
    }

    public final vsc D() {
        vsc r1 = null;
        if (L(this.e) == false) goto L27;
        Iterator r0 = this.e.b.values().iterator();
        boolean r3 = false;
        boolean r4 = false;
        boolean r5 = false;
        vsc r2 = null;
    L6:
        if (r0.hasNext() == false) goto L16;
        zx2 r6 = (zx2) r0.next();
        if ((r6 instanceof DLNAService) == true) goto L9;
        if ((r6 instanceof AirPlayService) == true) goto L12;
        r6.getClass();
        if ((r6 instanceof GoogleCastService) == false) goto L6;
        r2 = (vsc) r6;
        r5 = true;
        goto L6
    L12:
        r4 = true;
        goto L6
    L9:
        r1 = (vsc) r6;
        r3 = true;
        goto L6
    L16:
        if (r3 == false) goto L20;
        if (r4 == false) goto L20;
        if (r1 == null) goto L20;
        return r1;
    L20:
        if (r3 == true) goto L22;
        if (r4 == true) goto L22;
    L26:
        return this.e.c(vsc.class);
    L22:
        if (r5 == false) goto L26;
        if (r2 == null) goto L26;
        return r2;
    L27:
        return null;
    }

    public final void D0() {
        if (this.r == null) goto L5;
        return;
    L5:
        if (L(this.e) == false) goto L29;
        w47 r0 = z();
        if (r0 != null) goto L9;
    L12:
        o8c.a();
        boolean r1 = G();
        boolean r2 = h();
        if (r1 == true) goto L18;
        if (r2 == false) goto L18;
        if (this.A != null) goto L18;
        Timer r3 = new Timer();
        this.A = r3;
        r3.schedule(new s4(this, 3), 0);
    L26:
        m0(null);
        return;
    L18:
        if (r1 == true) goto L22;
        if (r2 == true) goto L22;
    L25:
        this.x = true;
    L22:
        if (this.A != null) goto L26;
        this.t.t("Odd exception " + this.A + " : " + r1 + " : " + r2);
        goto L25
    L9:
        if (G() == false) goto L12;
        r67 r4 = new r67(null);
        this.r = r4;
        r0.g(r4);
        return;
    }

    public final boolean E(String r3) {
        zx2 r0 = z();
        qv1 r2 = this.e;
        if (r0 != null) goto L5;
    L8:
        if (r2 != null) goto L10;
        return false;
    L10:
        if (r2.l(r3) != true) goto L14;
        return true;
    L14:
        return false;
    L5:
        if ((r0 instanceof zx2) == false) goto L8;
        return r0.e0(r3);
    }

    public final boolean F(String r3) {
        n00.i("hasMediaPlayerCapability");
        zx2 r0 = A();
        qv1 r2 = this.e;
        if (r0 != null) goto L5;
    L8:
        if (r2 != null) goto L10;
        return false;
    L10:
        if (r2.l(r3) != true) goto L14;
        return true;
    L14:
        return false;
    L5:
        if ((r0 instanceof zx2) == false) goto L8;
        return r0.e0(r3);
    }

    public final boolean G() {
        if (this.e != null) goto L5;
        return false;
    L5:
        return E("MediaControl.PlayState.Subscribe");
    }

    public final boolean H(String r3) {
        zx2 r0 = D();
        qv1 r2 = this.e;
        if (r0 != null) goto L5;
    L8:
        if (r2 != null) goto L10;
        return false;
    L10:
        if (r2.l(r3) != true) goto L14;
        return true;
    L14:
        return false;
    L5:
        if ((r0 instanceof zx2) == false) goto L8;
        return r0.e0(r3);
    }

    public final boolean I() {
        n00.i("isCastDevice");
        ca7 r0 = A();
        if (r0 == null) goto L10;
        if (r0.v() == false) goto L8;
        return true;
    L8:
        return false;
    L10:
        if (L(this.e) == true) goto L12;
        return false;
    L12:
        return J(this.e);
    }

    public final boolean K() {
        if (L(this.e) == true) goto L5;
    L8:
        return false;
    L5:
        if (this.e.i("DLNA") == null) goto L8;
        return true;
    }

    public final boolean L(qv1 r1) {
        if (r1 != null) goto L4;
        return false;
    L4:
        if (r1.m() == false) goto L10;
        return true;
    L10:
        return false;
    }

    public final boolean M(String r7) {
        qv1 r6 = this.e;
        if (r6 == null) goto L29;
        Iterator r8 = r6.b.values().iterator();
    L6:
        if (r8.hasNext() == false) goto L40;
        Class<?> r0 = ((zx2) r8.next()).getClass();
        sx2.m.getClass();
        Iterator r1 = sx2.v.iterator();
    L9:
        if (r1.hasNext() == false) goto L13;
        Object r2 = r1.next();
        if (((sx2) r2).c.equals(r0) == false) goto L9;
    L14:
        sx2 r3 = (sx2) r2;
        if (r3 == null) goto L6;
        if (r7 == null) goto L24;
        j57[] r4 = j57.values();
        int r5 = r4.length;
        int r9 = 0;
    L19:
        if (r9 >= r5) goto L24;
        j57 r10 = r4[r9];
        if (r10.toString().equalsIgnoreCase(r7) == true) goto L25;
        r9 = r9 + 1;
    L25:
        int r11 = r3.l;
        int r12 = r10.a;
        if ((r11 & r12) == r12) goto L39;
        return false;
    L39:
        return true;
    L24:
        r10 = j57.b;
        goto L25
    L13:
        r2 = null;
        goto L14
    L40:
        return true;
    L29:
        return true;
    }

    public final boolean N() {
        d77 r2 = this.d;
        if (r2 == null) goto L18;
        String r0 = r2.j;
        if (r0 == null) goto L22;
        Locale r1 = Locale.ENGLISH;
        String r3 = r0.toLowerCase(r1).trim();
        String r4 = vt3.d(r2.g);
        if (r4 != null) goto L9;
        String r5 = "";
    L11:
        if (uc7.j(r3) == false) goto L13;
        return true;
    L13:
        if ("m3u8".equals(r5) == false) goto L15;
        return true;
    L15:
        if ("mpd".equals(r5) == false) goto L23;
        return true;
    L23:
        return false;
    L9:
        r5 = r4.toLowerCase(r1).trim();
        goto L11
    L22:
        return false;
    L18:
        return false;
    }

    public final boolean O() {
        ((WebVideoCasterApplication) this.t).getClass();
        SharedPreferences r3 = qt1.d;
        boolean r4 = yx2.x(qt1.c, 2131953575, r3, false);
        n00.j("ringPause", String.valueOf(r4), null);
        return r4;
    }

    public final boolean P(u47 r2) {
        if (L(this.e) == false) goto L13;
        if (r2 != null) goto L6;
        return false;
    L6:
        if (r2 != u47.b) goto L8;
        return false;
    L8:
        if (r2 != u47.f) goto L10;
        return false;
    L10:
        if (r2 == u47.a) goto L18;
        return true;
    L18:
        return false;
    L13:
        return false;
    }

    public final boolean Q() {
        u47 r0 = this.v;
        if (L(this.e) == false) goto L11;
        if (r0 != null) goto L6;
        return false;
    L6:
        if (r0.equals(u47.c) == false) goto L8;
        return true;
    L8:
        if (r0.equals(u47.e) == false) goto L15;
        return true;
    L15:
        return false;
    L11:
        return false;
    }

    public final boolean S() {
        if (L(this.e) == true) goto L5;
    L17:
        return false;
    L5:
        if (F("MediaPlayer.Subtitle.SRT") == false) goto L7;
        return true;
    L7:
        if (K() == false) goto L17;
        if (L(this.e) == false) goto L14;
        if (this.e.i("webOS TV") == null) goto L14;
        return false;
    L14:
        if (I() == true) goto L17;
        return true;
    }

    public final boolean T() {
        o8c.a();
        if (S() == false) goto L5;
        return true;
    L5:
        if (V() == true) goto L11;
        return false;
    L11:
        return true;
    }

    public final boolean V() {
        if (L(this.e) == true) goto L5;
        return false;
    L5:
        return F("MediaPlayer.Subtitle.WebVTT");
    }

    public final void W() {
        MiniController r4 = this.l;     // Catch: Throwable -> L6
        if (r4 == null) goto L11;
        sr2 r0 = j13.a;     // Catch: Throwable -> L6
        l22 r3 = null;
        ll4.y(oc9.e(cz6.a), null, null, new pg7(r4, r3, 0), 3);     // Catch: Throwable -> L6
        return;
    L11:
        return;
    L6:
        th = move-exception;
        Log.w("v67", "Error showing mini controller.", th);
    }

    public final void X(dl8 r4, String r5) {
        n00.i("mediaNotPlayingFunctions()");
        MiniController r0 = this.l;     // Catch: Throwable -> L7
        if (r0 == null) goto L9;
        r0.setVisibility(8);     // Catch: Throwable -> L7
    L9:
        f87.c();
        ml8.k(r4, r5);
        o8c.a();
        this.n = -1;
        this.o = -1;
        this.u = -1;
        return;
    L7:
        th = move-exception;
        Log.w("v67", "Error hiding mini controller.", th);
        goto L9
    }

    public final void Y() {
        d77 r1 = this.d;
        long r2 = this.n;
        u47 r7 = this.v;
        boolean r14 = false;
        u47 r4 = u47.d;
        u47 r5 = u47.c;
        if (r7 == r5) goto L5;
    L6:
        if (r7 == r4) goto L8;
    L10:
        boolean r6 = false;
    L11:
        v67 r8 = f87.b;
        if (r8.P(r7) == true) goto L15;
        f87.c();
        return;
    L15:
        long r9 = r8.u;
        float r10 = r8.x();
        StringBuilder r11 = taa.v(r9, "Duration update ", " position ");
        r11.append(r2);
        r11.append(" and status ");
        r11.append(r6);
        r11.append(" from ");
        r11.append(f87.z);
        r11.append(":");
        r11.append(r7);
        r11.append(" and playbackrate ");
        r11.append(r10);
        r11.append(" and big change true");
        Log.i("f87", r11.toString());
        if (f87.B == r10) goto L18;
        boolean r12 = true;
    L20:
        if (f87.A == true) goto L27;
        if (r9 < 0) goto L27;
        if (r8.P(r7) == false) goto L27;
        r14 = true;
    L27:
        if ((f87.y + 180000) > System.currentTimeMillis()) goto L29;
    L35:
        Log.i("f87", "Will update notification due to position");
        f87.a.c(new g52(r1, r2, r6, r14, r12, r7));
        return;
    L29:
        if (f87.e == null) goto L35;
        if (f87.t == false) goto L35;
        if (f87.a(r1, r2) == false) goto L35;
        r8.P(r7);
        goto L35
    L18:
        r12 = false;
        goto L20
    L8:
        if (f87.z != r5) goto L10;
    L9:
        r6 = true;
        goto L11
    L5:
        if (f87.z == r4) goto L9;
        goto L6
    }

    public final void Z(boolean r2) {
        if (r2 == false) goto L10;
        Iterator r1 = this.i.iterator();
    L5:
        if (r1.hasNext() == false) goto L17;
        ((n3) r1.next()).i();     // Catch: Exception -> L9
    L9:
        Log.w("v67", "On Skipped Intro could not be reported");
        goto L5
    L17:
        return;
    }

    public final void b0(xk0 r4, CheckableImageButton r5, n3 r6, MiniController r7) {
        o8c.a();
        int r0 = this.w - 1;
        this.w = r0;
        if (r0 <= 0) goto L7;
        n00.m(new Exception("Activity count is " + this.w + " on pause of " + r4.getClass().getSimpleName()));
    L7:
        if (this.l != r7) goto L9;
        this.l = null;
    L9:
        o8c.a();
        if (this.h != r5) goto L12;
        this.h = null;
    L12:
        o8c.a();
        this.i.remove(r6);
        a03 r8 = this.c;
        if (r8 != null) goto L15;
    L20:
        n00.m(new Exception("Discovery manager is null, very odd"));
    L21:
        if (r7 == null) goto L25;
        r7.d();
        return;
    L25:
        return;
    L15:
        if (this.w > 0) goto L20;
        Iterator r3 = r8.d.iterator();
    L18:
        if (r3.hasNext() == false) goto L21;
        ((c03) r3.next()).g();
        goto L18
    }

    public final void d(n3 r1) {
        o8c.a();
        this.i.add(r1);
    }

    public final void d0(Context r2, Bundle r3, boolean r4) {
        d77 r0 = this.d;     // Catch: Throwable -> L7
        if (r0 != null) goto L5;
        if (r4 == false) goto L22;
        l0(A(), new p67(this, r2, r3));     // Catch: Throwable -> L7
        return;
    L22:
        return;
    L5:
        if (r0.a != c77.d) goto L9;
        Class r5 = ImageController.class;
    L10:
        Intent r1 = new Intent(r2, r5);     // Catch: Throwable -> L7
        if (r3 != null) goto L14;
        r2.startActivity(r1);     // Catch: Throwable -> L7
        return;
    L14:
        r2.startActivity(r1, r3);     // Catch: Throwable -> L7
        return;
    L9:
        r5 = PlayingActivity.class;
    L7:
        th = move-exception;
        Log.w("v67", "Error starting activity.", th);
        ((WebVideoCasterApplication) this.t).R(0, th);
    }

    public final void e(Context r3, d77 r4, String r5, String r6) {
        if (TextUtils.isEmpty(r5) == true) goto L5;
        r3.getClass();
        tt9.f0(r3, "cast.dontusesubtitles", false);
    L5:
        ol4 r7 = new ol4();
        r7.a = r5;
        r7.c = r6;
        r7.d = r6;
        if (V() == false) goto L8;
        String r2 = "vtt";
    L9:
        r7.b = "text/".concat(r2);
        r4.i = new a9b(r7);
        return;
    L8:
        r2 = "srt";
        goto L9
    }

    public final void e0(d77 r4, xo8 r5, int r6) {
        if (r4.a != c77.d) goto L6;
        new t18(new mh5(5, this, r4), 0).e(wq.a()).k(j3a.b).i(new mh(this, r4, r5, r6));
        return;
    L6:
        f0(r4, r5, r6);
    }

    public final boolean f() {
        if (L(this.e) == true) goto L5;
    L10:
        return false;
    L5:
        if (H("VolumeControl.Set") == false) goto L10;
        if (H("VolumeControl.Get") == false) goto L10;
        return true;
    }

    public final void f0(d77 r11, xo8 r12, int r13) {
        n00.i("PlayVideo: playVideoCheckingForImageResize");
        o8c.a();
        o8c.a();
        this.n = -1;
        this.o = -1;
        this.u = -1;
        if ((r11 instanceof yp3) == true) goto L6;
        n00.m(new Exception("Mediainfo is not helpermediainfo ".concat(r11.getClass().getName())));
    L6:
        a9b r4 = r11.i;
        l();
        ca7 r0 = A();
        this.m = r11;
        if (uc7.m(r11.j) == false) goto L9;
        r11.j = "application/vnd.apple.mpegurl";
    L14:
        Log.i("v67", "Set media mediaInfo from play");
        w0(r11);
        m67 r6 = new m67(this, r0, r11, r4, r12, r13);
        ca7 r1 = r0;
        if (r1 != null) goto L17;
        vea r8 = new vea(1060, null, this.j.getString(2131953819));
        o8c.a();
        Iterator r7 = this.i.iterator();
    L31:
        if (r7.hasNext() == false) goto L35;
        ca7 r5 = r1;
        ((n3) r7.next()).m(r11, r12, r8.a, r8.b, r5, r13);
        r1 = r5;
        goto L31
    L35:
        return;
    L17:
        if (this.e.i("FireTV") == null) goto L21;
        String r3 = r11.g;
        if (r3 == null) goto L21;
        r11.g = ku7.d(r3);
    L21:
        n00.i("PlayVideo: playMedia command ");
        if (m(r12.b) == false) goto L24;
        r1.M(r11, r12.a, r12.b, r6);
    L26:
        if (this.x == false) goto L33;
        WebVideoCasterApplication r2 = (WebVideoCasterApplication) this.t;
        r2.getClass();
        WebVideoCasterApplication.m.execute(new yv8(r2, r1, r11, 13));
        return;
    L33:
        return;
    L24:
        r1.l(r11, r6);
        goto L26
    L9:
        String r9 = r11.j;
        if (r9 == null) goto L14;
        if ("video/x-mpegts".equals(r9.toLowerCase(Locale.ENGLISH)) == false) goto L14;
        r11.j = "video/mp2t";
        goto L14
    }

    public final boolean g() {
        if (L(this.e) == true) goto L5;
        return false;
    L5:
        return this.e.k(new String[]{"MediaControl.FastForward"});
    }

    public final void g0(d77 r8, xo8 r9, int r10) {
        n00.i("PlayVideo: playVideoStoppingFirst");
        o8c.o(new p4(this, r8, r9, r10, 3));
    }

    public final boolean h() {
        if (L(this.e) == true) goto L5;
        return false;
    L5:
        return E("MediaControl.PlayState");
    }

    public final void h0(boolean r5) {
        o8c.a();
        a03 r0 = this.c;
        WifiManager.MulticastLock r1 = r0.f;
        int r3 = 0;
        if (r0.l == false) goto L12;
        r0.l = false;
        Iterator r2 = r0.d.iterator();
    L7:
        if (r2.hasNext() == false) goto L10;
        ((c03) r2.next()).stop();
        goto L7
    L10:
        if (r1.isHeld() == false) goto L12;
        r1.release();
    L12:
        Iterator r4 = a03.n().d.iterator();
    L14:
        if (r4.hasNext() == false) goto L16;
        ((c03) r4.next()).f(r5);
        goto L14
    L16:
        o8c.g().postDelayed(new z57(this, r3), 2500);
    }

    public final boolean i() {
        ca7 r1 = A();
        if (r1 != null) goto L5;
        return false;
    L5:
        if (r1.L() != true) goto L9;
        return true;
    L9:
        return false;
    }

    public final void i0(sx2 r8) {
        sx2[] r0 = sx2.values();
        int r1 = r0.length;
        int r2 = 0;
    L3:
        if (r2 >= r1) goto L8;
        sx2 r3 = r0[r2];
        Class r4 = r3.d;
        Class r5 = r3.c;
        if (r4.equals(r8.d) == false) goto L7;
        Log.i("v67", "Scanning for " + r4 + " for " + r5);
        this.c.u(r5, r4);
    L7:
        r2 = r2 + 1;
        goto L3
    }

    public final boolean j() {
        if (L(this.e) == true) goto L5;
        return false;
    L5:
        return this.e.k(new String[]{"MediaControl.Rewind"});
    }

    public final void j0() {
        PreferenceManager.getDefaultSharedPreferences(this.j).edit().remove("connectsdkhelper.lastdevice").apply();
    }

    public final boolean k() {
        if (L(this.e) == true) goto L5;
        return false;
    L5:
        return this.e.k(new String[]{"MediaControl.Seek"});
    }

    public final void k0() {
        Log.w("v67", "Request duration");
        c06 r0 = this.F;
        wd9 r1 = this.E;
        if (r0 != null) goto L5;
        this.F = new k28(r1.b(new bd5(26)), r1.l(), 2).e(wq.a()).h(new r57(this, 1), pw6.i, pw6.g);
    L5:
        r1.onNext(new q67(this));
    }

    public final boolean l() {
        ca7 r0 = A();
        if (r0 != null) goto L5;
        return false;
    L5:
        return r0.y();
    }

    public final void l0(ca7 r6, aa7 r7) {
        c06 r0 = this.H;
        wd9 r1 = this.G;
        if (r0 != null) goto L5;
        this.H = new k28(r1.b(new z3b(22)), this.D.l(), 2).e(wq.a()).h(new oy3(this, r6, false, 14), pw6.i, pw6.g);
    L5:
        if (r7 != null) goto L7;
        r7 = new y57(this, 1);
    L7:
        r1.onNext(r7);
    }

    public final boolean m(long r7) {
        n00.i("canStartVideoAtPosition");
        zx2 r0 = A();
        if (r0 != null) goto L5;
    L13:
        qv1 r1 = this.e;
        if (r1 != null) goto L16;
        return false;
    L16:
        if (r1.l("MediaPlayer.Play.VideoAtPosition") == true) goto L18;
        return false;
    L18:
        if (L(this.e) == true) goto L20;
    L23:
        return true;
    L20:
        if (this.e.i("AirPlay") == null) goto L23;
        if (r7 > 0) goto L23;
        return false;
    L5:
        if ((r0 instanceof zx2) == false) goto L13;
        if ((r0 instanceof AirPlayService) == false) goto L12;
        if (r7 > 0) goto L23;
        return false;
    L12:
        return r0.e0("MediaPlayer.Play.VideoAtPosition");
    }

    public final boolean m0(t47 r5) {
        Log.i("v67", "requesting state ");
        if (L(this.e) == false) goto L22;
        r67 r0 = new r67(r5);
    L8:
        e = move-exception;
        Log.w("v67", "Error getting playback state.");
        r0.a(new vea(1061, e, "Error getting playback state"));
        return false;
    L6:
        if (this.x == false) goto L10;
        r0.onSuccess(u47.c);     // Catch: Exception -> L8
        return true;
    L10:
        w47 r4 = z();     // Catch: Exception -> L8
        if (r4 == null) goto L13;
        r4.f(r0);     // Catch: Exception -> L8
        return true;
    L13:
        r0.a(new vea(1062, null, "Media control is null."));     // Catch: Exception -> L8
        return true;
    L22:
        return false;
    }

    public final void n(Context r9, long r10, fbb r12) {
        n00.i("Changing timing " + r10);
        d77 r0 = r12.getMediaInfo();
        if (I() == false) goto L21;
        if (r0 == null) goto L9;
        a9b r1 = r0.i;
        if (r1 == null) goto L9;
        if (TextUtils.isEmpty(r1.a) == false) goto L21;
    L9:
        n00.i("Starting subtitles timing " + r10);
        JSONObject r11 = new JSONObject();
        r11.put("subtitleTiming", r10);     // Catch: JSONException -> L16
        String r13 = r11.toString();     // Catch: JSONException -> L16
        d67 r14 = new d67(r10);     // Catch: JSONException -> L16
        n00.i("sendChannelMessage");     // Catch: JSONException -> L16
        if (L(this.e) == true) goto L13;
    L18:
        mbb r15 = mbb.f;
        fm1 r16 = new c67(this, 1);
        r15.getClass();
        mbb.j(this.j, r16);
        return;
    L13:
        if (I() == false) goto L18;
        A().H(r13, r14);     // Catch: JSONException -> L16
    L16:
        e = move-exception;
        n00.i("Timing message json exception " + r10);
        Log.w("v67", "unexpected error subtitle timing", e);
        n00.m(e);
    L21:
        if (r12.K() != obb.a) goto L24;
        a9b r8 = r0.i;
        r12.R(r8.d, r8.a, r0.f, false, r10);
        return;
    L24:
        a9b r17 = r0.i;
        if (r17 == null) goto L41;
        String r18 = r17.a;
        if (r18 == null) goto L41;
        String r19 = r17.d;
        Uri r110 = Uri.parse(r18);
        Uri.Builder r111 = new Uri.Builder().scheme(r110.getScheme()).encodedAuthority(r110.getAuthority()).path(r110.getPath());
        Iterator<String> r2 = r110.getQueryParameterNames().iterator();
    L30:
        if (r2.hasNext() == false) goto L39;
        String r3 = r2.next();
        if (r3.equals("t") == true) goto L30;
        if (r3.equals("millis") == true) goto L30;
        Iterator<String> r4 = r110.getQueryParameters(r3).iterator();
    L37:
        if (r4.hasNext() == false) goto L30;
        r111.appendQueryParameter(r3, r4.next());
        goto L37
    L39:
        r111.appendQueryParameter("t", String.valueOf(r10));
        r111.appendQueryParameter("millis", String.valueOf(System.currentTimeMillis()));
        y0(r9, r19, r111.build().toString());
        return;
    L41:
        n00.m(new Exception("Attempting to set timing on media info without subtitle info for device " + this.e));
    }

    public final void n0(v47 r6) {
        Log.w("v67", "Request position " + r6);
        c06 r0 = this.C;
        wd9 r1 = this.D;
        if (r0 != null) goto L5;
        this.C = new k28(r1.b(new bd5(25)), r1.l(), 2).e(wq.a()).h(new r57(this, 0), pw6.i, pw6.g);
    L5:
        r1.onNext(new s67(this, r6));
    }

    public final void o0(int r3) {
        ca7 r0 = A();
        if (r0 != null) goto L7;
        Log.w("v67", "media player is null for " + this.e);
        return;
    L7:
        if (r0.K() == true) goto L10;
        new t18(new no2(r3, 3, this), 0).e(wq.a()).k(j3a.b).i(new hp4(this, 11));
        return;
    L10:
        r0.q(r3);
    }

    public final void p() {
        n00.i("checkIfNotificationShouldBeRemoved()");
        if (L(this.e) == true) goto L7;
        f87.c();
        return;
    L7:
        if (P(this.v) == true) goto L10;
        f87.c();
        return;
    }

    public final void p0(int r6) {
        di r0 = new di(this, 7);
        if (L(this.e) == false) goto L8;
        w47 r1 = z();
        bi r2 = new bi(3, this, r0);
        if (r1 == null) goto L7;
        r1.Q(r6, r2);
        goto L8
    L7:
        r0.a(new vea(1062, null, "Media control is null."));
    L8:
        o8c.g().postDelayed(new z57(this, 1), 1500);
    }

    public final void q(qv1 r5, ro8 r6, boolean r7) {
        o8c.a();
        StringBuilder r0 = new StringBuilder("Connect called for ");
        String r1 = r5.d;
        ConcurrentHashMap r2 = r5.b;
        r0.append(r1);
        Log.w("v67", r0.toString());
        this.B = r6;
        if (r5.m() == false) goto L6;
        Log.w("v67", "Device is ready");
        s(r5);
        return;
    L6:
        Log.w("v67", "Device is not ready, will connect");
        CopyOnWriteArrayList r8 = r5.a;
        u67 r3 = this.a;
        if (r8.contains(r3) == true) goto L9;
        r8.add(r3);
    L9:
        CheckableImageButton r9 = this.h;
        if (r9 == null) goto L12;
        r9.setChecked(false);
        this.h.setCheckable(true);
    L15:
        Iterator r4 = r2.values().iterator();
        zx2 r10 = null;
        zx2 r11 = null;
    L17:
        if (r4.hasNext() == false) goto L24;
        zx2 r12 = (zx2) r4.next();
        if ((r12 instanceof DLNAService) == false) goto L22;
        r10 = r12;
    L22:
        if ((r12 instanceof AirPlayService) == false) goto L17;
        r11 = r12;
        goto L17
    L24:
        if (r10 == null) goto L28;
        if (r11 == null) goto L28;
        Log.w("v67", "Device is not ready, dlna connect");
        r10.V();
    L34:
        n00.j("connecting", r5.e, r5.f);
        return;
    L28:
        Log.w("v67", "Device is not ready, calling connect");
        Iterator r13 = r2.values().iterator();
    L30:
        if (r13.hasNext() == false) goto L34;
        zx2 r14 = (zx2) r13.next();
        if (r14.f0() == true) goto L30;
        r14.V();
        goto L30
    L12:
        if (r7 == true) goto L14;
        n00.m(new Exception("Device picker was null"));
    L14:
        Log.w("v67", "Device picked was null");
        goto L15
    }

    public final void q0(int r2) {
        o8c.o(new h67(this, r2 / 100.0f));
    }

    public final void r(qv1 r7) {
        Log.w("v67", "Device disconnected " + r7);
        qv1 r0 = this.e;
        if (r0 == null) goto L11;
        Iterator r1 = r0.b.values().iterator();
    L6:
        if (r1.hasNext() == false) goto L11;
        zx2 r2 = (zx2) r1.next();
        if (r2.f0() == false) goto L6;
        Log.w("v67", "One service still connected " + r2.e.s + " ignoring disconnect");
        return;
    L11:
        o8c.a();
        r67 r3 = this.r;
        u47 r4 = u47.b;
        if (r3 == null) goto L14;
        r67.b.onNext(r4);
    L15:
        o8c.a();
        Timer r5 = this.A;
        if (r5 == null) goto L18;
        r5.cancel();
        this.A = null;
    L18:
        this.e = null;
        this.f = null;
        this.g = null;
        this.r = null;
        this.q = null;
        this.x = false;
        this.v = null;
        x0();
        X(al8.a, "MediaHelper.deviceDisconnected");
        Iterator r6 = this.i.iterator();
    L20:
        if (r6.hasNext() == false) goto L26;
        n3 r8 = (n3) r6.next();
        r8.a(r7);     // Catch: Throwable -> L24
    L24:
        th = move-exception;
        Log.w("v67", "Failure notifying consumer of error " + r8, th);
        goto L20
    L26:
        j0();
        return;
    L14:
        o8c.o(new qn4(9, this, r4));
        goto L15
    }

    public final void r0(int r3, int r4) {
        o8c.g().postDelayed(new n67(this, r4, r3), 500);
    }

    public final void s(qv1 r9) {
        o8c.a();
        System.currentTimeMillis();
        this.e = r9;
        c27 r0 = xgc.b;
        if (r0 == null) goto L5;
        l27.Z(r0);
        xgc.b = null;
    L5:
        c27 r1 = flb.a;
        if (r1 == null) goto L8;
        l27.Z(r1);
        flb.a = null;
    L8:
        PreferenceManager.getDefaultSharedPreferences(this.j).edit().putString("connectsdkhelper.lastdevice", r9.g()).apply();
        if (J(r9) == false) goto L22;
        n00.i("deviceIsReady");
        ca7 r2 = A();
        if (r2 != null) goto L13;
    L17:
        Log.w("v67", "MediaPlayer is not cast device for some reason: " + r2);
        n00.m(new Exception("Mediaplayer is not cast device " + r2));
        if (r2 != null) goto L20;
        String r3 = "null";
    L21:
        n00.j("mediaplayernotcc", r3, null);
        goto L22
    L20:
        r3 = r2.getClass().getSimpleName();
        goto L21
    L13:
        if (r2.v() == false) goto L17;
        if (r2 == null) goto L16;
        r2.C(new b67(this));
        goto L22
    L16:
        boolean r4 = r9.m();
        Log.w("v67", "MediaPlayer is null for some reason: " + r4);
        n00.m(new Exception("Mediaplayer is null : " + r4));
        n00.j("mediaplayernull", String.valueOf(r4), null);
    L22:
        o8c.a();
        boolean r5 = false;
        this.x = false;
        D0();
        C0();
        int r6 = 1;
        if (L(this.e) == false) goto L38;
        w47 r7 = z();
        if (r7 == null) goto L28;
        r5 = true;
    L28:
        if ((r5 & E("MediaControl.Position.Subscribe")) == true) goto L30;
    L32:
        if (r7 == null) goto L38;
        if (E("MediaControl.Duration.Subscribe") == false) goto L38;
        if ((r7 instanceof rxc) == true) goto L38;
        r7.T(new q67(this));
        goto L38
    L30:
        if ((r7 instanceof rxc) == true) goto L32;
        r7.r(new s67(this, null));
    L38:
        x0();
        o8c.a();
        Iterator r8 = this.i.iterator();
    L40:
        if (r8.hasNext() == false) goto L46;
        n3 r10 = (n3) r8.next();
        r10.b(r9, this.B);     // Catch: Throwable -> L44
    L44:
        th = move-exception;
        Log.w("v67", "Failure notifying consumer of error " + r10, th);
        goto L40
    L46:
        ca7 r11 = A();
        if (r11 == null) goto L49;
        l0(r11, new y57(this, r6));
    L49:
        m0(null);
        if (f() == true) goto L52;
    L56:
        String r12 = r9.m;
        if (TextUtils.isEmpty(r12) == false) goto L59;
        r12 = r9.e;
    L59:
        String r13 = r9.n;
        if (TextUtils.isEmpty(r13) == false) goto L62;
        r13 = r9.f;
    L62:
        n00.j("connected", r12, r13);
        return;
    L52:
        if (H("VolumeControl.Subscribe") == false) goto L56;
        vsc r14 = D();
        if (r14 == null) goto L56;
        r14.A(new x57(this, 1));
        goto L56
    }

    public final boolean s0(z00 r8) {
        long r0 = this.n;
        long r2 = this.o;
        long r4 = v(r0, r2);
        StringBuilder r7 = taa.v(r4, "Go error, returning calculated ", " for last pos ");
        r7.append(r0);
        r7.append(" and last time ");
        r7.append(r2);
        Log.i("v67", r7.toString());
        if (r4 < 0) goto L6;
        r8.onSuccess(Long.valueOf(r4));
        return true;
    L6:
        return false;
    }

    public final void t() {
        o8c.a();
        qv1 r0 = this.e;
        if (r0 == null) goto L6;
        r0.a(true);
        r(this.e);
        return;
    }

    public final void t0() {
        A().O();
    }

    public final void u(vea r3, boolean r4) {
        Log.w("v67", "Error getting player state.", r3);
        if (h() == false) goto L7;
        if (r4 == false) goto L8;
        Toast.makeText(this.j, "2131952429: " + r3, 1).show();
        return;
    L8:
        return;
    }

    public final void u0(String r3) {
        if (r3 != null) goto L5;
        return;
    L5:
        if (l() == false) goto L7;
        A().D(r3);
    L7:
        mbb r4 = mbb.f;
        fm1 r0 = new c67(this, 2);
        r4.getClass();
        mbb.j(this.j, r0);
    }

    public final long v(long r8, long r10) {
        long r0 = this.n;
        long r2 = this.o;
        if (r0 <= 0) goto L9;
        if (r2 < 0) goto L9;
        r8 = r0;
        r10 = r2;
    L9:
        if (r8 >= 0) goto L11;
        return -1;
    L11:
        if (r10 >= 0) goto L13;
        return -1;
    L13:
        return r8 + ((long) (x() * (System.currentTimeMillis() - r10)));
    }

    public final void v0(sx2 r7, boolean r8) {
        r7.getClass();
        WebVideoCasterApplication r0 = (WebVideoCasterApplication) n00.c;
        r0.getClass();
        tt9.f0(r0, r7.e, r8);
        if (r8 == true) goto L46;
        Class r9 = r7.c;
        Class<?> r10 = r7.d;
        a03 r1 = this.c;
        CopyOnWriteArrayList r2 = r1.d;
        if (zx2.class.isAssignableFrom(r9) == true) goto L15;
    L44:
        h0(false);
        return;
    L15:
        if (c03.class.isAssignableFrom(r10) == false) goto L44;
        Iterator r3 = r2.iterator();     // Catch: InvocationTargetException -> L23 IllegalAccessException -> L25 IllegalArgumentException -> L27 NoSuchMethodException -> L29 SecurityException -> L31
    L19:
        if (r3.hasNext() == false) goto L33;
        c03 r4 = (c03) r3.next();     // Catch: InvocationTargetException -> L23 IllegalAccessException -> L25 IllegalArgumentException -> L27 NoSuchMethodException -> L29 SecurityException -> L31
        if (r4.getClass().isAssignableFrom(r10) == false) goto L19;
    L34:
        if (r4 == null) goto L44;
        wz2 r11 = (wz2) r9.getMethod("discoveryFilter", null).invoke(null, null);     // Catch: InvocationTargetException -> L23 IllegalAccessException -> L25 IllegalArgumentException -> L27 NoSuchMethodException -> L29 SecurityException -> L31
        if (r1.c.remove(r11.a) == null) goto L44;
        r4.d(r11);     // Catch: InvocationTargetException -> L23 IllegalAccessException -> L25 IllegalArgumentException -> L27 NoSuchMethodException -> L29 SecurityException -> L31
        if (r4.isEmpty() == false) goto L44;
        r4.stop();     // Catch: InvocationTargetException -> L23 IllegalAccessException -> L25 IllegalArgumentException -> L27 NoSuchMethodException -> L29 SecurityException -> L31
        r2.remove(r4);     // Catch: InvocationTargetException -> L23 IllegalAccessException -> L25 IllegalArgumentException -> L27 NoSuchMethodException -> L29 SecurityException -> L31
    L33:
        r4 = null;
    L25:
        e = e;
    L43:
        Log.w("a03", e);
    L27:
        e = e;
    L29:
        e = e;
    L31:
        e = e;
    L23:
        e = e;
        goto L43
    L46:
        i0(r7);     // Catch: yz2 -> L8
        if (r7.equals(sx2.n) == false) goto L44;
        yv0.B(this.j, true);     // Catch: yz2 -> L8
    L8:
        e = move-exception;
        n00.m(e);
        Log.w("v67", e);
        nv3.p(e);
    }

    public final String w() {
        if (L(this.e) == false) goto L8;
        qv1 r1 = this.e;
        if (r1 != null) goto L7;
        return null;
    L7:
        return r1.d;
    L8:
        return null;
    }

    public final void w0(d77 r3) {
        Log.i("v67", "setting media info " + r3 + " :b: " + this.d + ":pm:" + this.m);
        this.d = r3;
        m0(null);
        n00.i("notifyMediaInfoChanged()");
        o8c.o(new q57(this, 1));
    }

    public final float x() {
        ca7 r0 = A();
        if (r0 != null) goto L5;
        return 1.0f;
    L5:
        if (P(this.v) == true) goto L7;
        return 1.0f;
    L7:
        return r0.B();
    }

    public final void x0() {
        o8c.o(new z57(this, 2));
    }

    public final void y0(Context r12, String r13, String r14) {
        if (L(this.e) == true) goto L5;
        return;
    L5:
        if (P(this.v) == true) goto L7;
        return;
    L7:
        if (T() == false) goto L31;
        d77 r0 = this.d;
        if (r0 == null) goto L32;
        ca7 r1 = A();
        Context r2 = this.j;
        if (r1 == null) goto L16;
        if (r1.b() == false) goto L16;
        vgb r3 = kdb.c;
        kdb r4 = t0a.r(r2, obb.b);
        int r5 = r4.b();
        r4.g(kdb.j, r5);
    L16:
        if (l() == true) goto L18;
        this.k.b();
    L18:
        e(r12, r0, r14, r13);
        long r6 = C();
        int r15 = 0;
        if (l() == true) goto L21;
        n00.i("set subtitles");
        g0(r0, new xo8(r6, this.u, false, false, false), 0);
    L27:
        mbb r16 = mbb.f;
        fm1 r17 = new c67(this, r15);
        r16.getClass();
        mbb.j(r2, r17);
        n0(null);
        return;
    L21:
        if (r14 == null) goto L27;
        if (l() == false) goto L26;
        A().D(r14);
    L26:
        mbb r18 = mbb.f;
        fm1 r19 = new c67(this, 2);
        r18.getClass();
        mbb.j(r2, r19);
        goto L27
    L32:
        return;
    }

    public final w47 z() {
        if (this.f != null) goto L31;
        if (L(this.e) == false) goto L31;
        Iterator r0 = this.e.b.values().iterator();
        w47 r1 = null;
        boolean r3 = false;
        boolean r4 = false;
        boolean r5 = false;
        w47 r2 = null;
    L8:
        if (r0.hasNext() == false) goto L18;
        zx2 r6 = (zx2) r0.next();
        if ((r6 instanceof DLNAService) == true) goto L11;
        if ((r6 instanceof AirPlayService) == true) goto L14;
        r6.getClass();
        if ((r6 instanceof GoogleCastService) == false) goto L8;
        r2 = (w47) r6;
        r5 = true;
        goto L8
    L14:
        r4 = true;
        goto L8
    L11:
        r1 = (w47) r6;
        r3 = true;
        goto L8
    L18:
        if (r3 == false) goto L22;
        if (r4 == false) goto L22;
        if (r1 == null) goto L22;
        this.f = r1;
    L22:
        if (r3 == true) goto L24;
        if (r4 == true) goto L24;
    L28:
        if (this.f != null) goto L31;
        this.f = (w47) this.e.c(w47.class);
    L24:
        if (r5 == false) goto L28;
        if (r2 == null) goto L28;
        this.f = r2;
    L31:
        return this.f;
    }

    public final void z0(AppCompatActivity r33, boolean r34, ro8 r35) {
        if (r33 != null) goto L5;
        return;
    L5:
        if (r33.isFinishing() == false) goto L7;
        return;
    L7:
        if (L(this.e) == false) goto L14;
        Log.i("v67", "connect button showing disconnect dialog");
        x17 r0 = new x17(r33);
        r0.c(r33.getString(2131952230, new Object[]{this.e.d}));
        r0.C = true;
        r0.D = true;
        r0.o = r33.getString(2131952091);
        r0.x = new qo8(22);
        r0.m = r33.getString(2131952318);
        r0.w = new t57(this);
        c27 r1 = new c27(r0);
        if (o8c.k(r33) == false) goto L91;
        r1.show();     // Catch: RuntimeException -> L12
        return;
    L12:
        e = move-exception;
        Log.w("v67", e);
        return;
    L91:
        return;
    L14:
        Log.i("v67", "connect button showing connect dialog");
        o8c.a();
        Log.i("v67", "connect button rescan");
        Iterator r2 = this.c.d.iterator();
    L16:
        if (r2.hasNext() == false) goto L18;
        ((c03) r2.next()).h();
        goto L16
    L18:
        Log.i("v67", "connect button showConnectDialog");
        final u57 r3 = new u57(this, 0);
        xqa r5 = new xqa(r33, r34, r35);
        vgb r4 = cv1.a;
        final long r11 = System.currentTimeMillis();
        if ((r33 instanceof xk0) == false) goto L21;
        ((xk0) r33).u();
    L21:
        c27 r13 = null;
        n00.k(6, "f_connectDialogPressed", null);
        View r6 = r33.getLayoutInflater().inflate(2131558469, null, false);
        int r7 = 2131362053;
        AppCompatImageView r16 = woc.a(2131362053, r6);
        if (r16 == null) goto L82;
        r7 = 2131362054;
        LinearLayout r17 = (LinearLayout) woc.a(2131362054, r6);
        if (r17 == null) goto L82;
        r7 = 2131362055;
        if (woc.a(2131362055, r6) == null) goto L82;
        r7 = 2131362100;
        View r18 = woc.a(2131362100, r6);
        if (r18 == null) goto L82;
        r7 = 2131362185;
        AppCompatImageView r19 = woc.a(2131362185, r6);
        if (r19 == null) goto L82;
        r7 = 2131362206;
        AppCompatButton r20 = woc.a(2131362206, r6);
        if (r20 == null) goto L82;
        r7 = 2131362240;
        RecyclerView r21 = woc.a(2131362240, r6);
        if (r21 == null) goto L82;
        r7 = 2131362241;
        if (woc.a(2131362241, r6) == null) goto L82;
        r7 = 2131362339;
        AppCompatImageView r22 = woc.a(2131362339, r6);
        if (r22 == null) goto L82;
        r7 = 2131362340;
        LinearLayout r23 = (LinearLayout) woc.a(2131362340, r6);
        if (r23 == null) goto L82;
        r7 = 2131362341;
        MaterialTextView r24 = woc.a(2131362341, r6);
        if (r24 == null) goto L82;
        r7 = 2131363453;
        AppCompatButton r25 = woc.a(2131363453, r6);
        if (r25 == null) goto L82;
        r7 = 2131363515;
        if (woc.a(2131363515, r6) == null) goto L82;
        r7 = 2131363516;
        AppCompatTextView r26 = woc.a(2131363516, r6);
        if (r26 == null) goto L82;
        r7 = 2131363517;
        MaterialProgressBar r27 = woc.a(2131363517, r6);
        if (r27 == null) goto L82;
        r7 = 2131363518;
        AppCompatTextView r28 = woc.a(2131363518, r6);
        if (r28 == null) goto L82;
        r7 = 2131363993;
        AppCompatImageView r29 = woc.a(2131363993, r6);
        if (r29 == null) goto L82;
        r7 = 2131363994;
        LinearLayout r30 = (LinearLayout) woc.a(2131363994, r6);
        if (r30 == null) goto L82;
        r7 = 2131363995;
        MaterialTextView r31 = woc.a(2131363995, r6);
        if (r31 == null) goto L82;
        LinearLayout r15 = (LinearLayout) r6;
        jv1 r14 = new jv1(r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r29, r30, r31);
        x17 r8 = new x17(r33);
        r8.d(r15, false);
        c27 r9 = new c27(r8);
        sr2 r10 = j13.a;
        ll4.y(oc9.e(cz6.a), null, null, new rg1(r33, r14, r13, 4), 3);
        r20.setOnClickListener(new lj0(r9, 2));
        r25.setOnClickListener(new d0(r14, 16));
        if (cv1.b == true) goto L62;
    L65:
        cv1.a(r14, false);
    L66:
        xxa r12 = new xxa(12, r33, r14);
        ab0 r32 = new ab0(r33, r12, r5, r9, r14, 4);
        final bv1 r36 = new bv1();
        cv1.b().k(r36);
        r9.setOnDismissListener(new xu1(r3, r36, r11));
        c06 r37 = cv1.d;
        if (r37 != null) goto L69;
    L71:
        wd9 r38 = cv1.c;
        r38.getClass();
        b38 r39 = r38.m(500, j3a.a, true);
        c06 r40 = new c06(new lh(r33, r21, r32, 8), pw6.i, pw6.g);
        r39.i(r40);
        cv1.d = r40;
        Collection r41 = cv1.b().i.values();
        r41.getClass();
        cv1.i(r41);
        cv1.e(r33, r14);
        r19.setOnClickListener(new e0(7, r33, r12));
        if (o8c.k(r33) == true) goto L84;
    L81:
        this.y = r13;
        return;
    L84:
        r9.show();     // Catch: RuntimeException -> L77
        if (tt9.H(r33).getBoolean("pref_cast_conf_shown", false) == true) goto L79;
        ((WebVideoCasterApplication) cv1.e.t).getClass();     // Catch: RuntimeException -> L77
        vgb r42 = AppDB.l;     // Catch: RuntimeException -> L77
        ut9 r43 = ((vp8) jc3.u().D()).d();     // Catch: RuntimeException -> L77
        r43.d(r33, new vl0(r43, r33, r12, 1));     // Catch: RuntimeException -> L77
    L79:
        r13 = r9;
    L77:
        e = move-exception;
        Log.w(cv1.c(), e);
        goto L81
    L69:
        if (r37.d() == true) goto L71;
        u13.a(r37);
        cv1.d = null;
        goto L71
    L62:
        if (cv1.b().i.isEmpty() == false) goto L65;
        cv1.b = false;
        cv1.h(r14);
    L82:
        a3d.k("Missing required view with ID: ".concat(r6.getResources().getResourceName(r7)));
    }

    public final boolean R() {
        if (L(this.e) == false) goto L5;
        boolean r0 = o(this.e, "samsung", QXxP.QkQZ);
    L6:
        if (r0 == false) goto L13;
        qv1 r1 = this.e;
        if (r1 == null) goto L10;
        boolean r2 = U(r1);
    L11:
        if (r2 == true) goto L13;
        return true;
    L10:
        r2 = false;
    L13:
        if (L(this.e) == false) goto L15;
        boolean r4 = o(this.e, "wd tv", "wd tv");
    L16:
        if (r4 == true) goto L20;
        return false;
    L20:
        return true;
    L15:
        r4 = false;
        goto L16
    L5:
        r0 = false;
        goto L6
    }

    public final void c0(xk0 r5, CheckableImageButton r6, n3 r7, MiniController r8) {
        o8c.a();
        int r1 = 1;
        int r0 = this.w + 1;
        this.w = r0;
        if (r0 > 0) goto L6;
        n00.m(new Exception(YDYnhXlRgOIy.JwGLjcQwlRr + this.w + " on resume of " + r5.getClass().getSimpleName()));
    L6:
        this.l = r8;
        o8c.a();
        this.h = r6;
        WeakReference r2 = new WeakReference(r5);
        Log.i("v67", "connect button registered");
        if (r6 == null) goto L9;
        r6.setOnClickListener(new s57(this, r2));
        x0();
    L9:
        d(r7);
        l22 r9 = null;
        if (m0(null) == true) goto L12;
        X(bl8.a, "MediaHelper.OnActivityResume");
    L12:
        a03 r10 = this.c;
        if (r10 != null) goto L15;
    L20:
        n00.m(new Exception("Discovery manager is null, very odd"));
    L21:
        boolean r11 = P(this.v);
        MiniController r12 = this.l;
        if (r11 == false) goto L29;
        if (r12 != null) goto L40;
    L35:
        if (r8 == null) goto L43;
        sr2 r4 = j13.a;
        ll4.y(oc9.e(cz6.a), null, null, new pg7(r8, r9, r1), 3);
        return;
    L43:
        return;
    L40:
        r12.setVisibility(0);     // Catch: Throwable -> L27
        W();     // Catch: Throwable -> L27
    L27:
        th = move-exception;
        Log.w("v67", "Error showing mini controller.", th);
        goto L35
    L29:
        if (r12 == null) goto L35;
        r12.setVisibility(8);     // Catch: Throwable -> L33
    L33:
        th = move-exception;
        Log.w("v67", "Error hiding mini controller.", th);
        goto L35
    L15:
        if (this.w <= 0) goto L20;
        Iterator r13 = r10.d.iterator();
    L18:
        if (r13.hasNext() == false) goto L21;
        ((c03) r13.next()).b();
        goto L18
    }
}
