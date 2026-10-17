package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.media.metrics.LogSessionId;
import android.net.Uri;
import android.provider.Settings;
import android.util.Log;
import android.view.MenuItem;
import android.view.View;
import android.widget.Toast;
import androidx.media3.transformer.c;
import androidx.preference.Preference;
import androidx.recyclerview.widget.RecyclerView;
import coil.memory.MemoryCache$Key;
import com.instantbits.cast.util.connectsdkhelper.control.scrobble.trakt.model.TraktEpisodeForScrobble;
import com.instantbits.cast.util.connectsdkhelper.control.scrobble.trakt.model.TraktMovieForScrobble;
import com.instantbits.cast.webvideo.settings.SettingsPersonalizationFragment;
import java.io.File;
import java.text.Collator;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes.dex */
public final class rh3 extends fgb implements x84 {
    public final /* synthetic */ int r;
    public int s;
    public Object t;
    public final /* synthetic */ Object u;
    public Object v;
    public final /* synthetic */ Object w;
    public Object x;
    public Object y;
    public Object z;

    public rh3(vh3 r2, q65 r3, Object r4, d98 r5, yj3 r6, MemoryCache$Key r7, he5 r8, l22 r9) {
        this.r = 1;
        this.t = r2;
        this.u = r3;
        this.v = r4;
        this.x = r5;
        this.w = r6;
        this.y = r7;
        this.z = r8;
        super(2, r9);
    }

    public final l22 create(Object r14, l22 r15) {
        int r0 = this.r;
        Object r1 = this.w;
        Object r2 = this.u;
        switch(r0) {
            case 0: goto L21;
            case 1: goto L19;
            case 2: goto L16;
            case 3: goto L14;
            case 4: goto L12;
            case 5: goto L10;
            case 6: goto L9;
            case 7: goto L6;
            default: goto L4;
        };
    L4:
        rh3 r3 = new rh3((ContentResolver) this.x, (Uri) this.y, (ra2) this.z, (oz0) r2, (Context) r1, r15, 8);
        r3.v = r14;
        return r3;
    L6:
        rh3 r4 = new rh3((h5a) this.x, (LinkedHashMap) this.y, (LinkedHashMap) this.z, (u0c) r2, (u0c) r1, r15, 7);
        r4.v = r14;
        return r4;
    L10:
        rh3 r13 = new rh3((SettingsPersonalizationFragment) r2, (Preference) r1, r15);
        r13.v = r14;
        return r13;
    L12:
        rh3 r5 = new rh3((jp7) this.z, (np7) r2, (j84) r1, r15, 4);
        r5.y = r14;
        return r5;
    L14:
        rh3 r6 = new rh3((Uri) this.y, (String) this.z, (Context) r2, (j84) r1, r15);
        r6.v = r14;
        return r6;
    L16:
        rh3 r7 = new rh3((jp7) this.z, (if5) r2, (j84) r1, r15, 2);
        r7.y = r14;
        return r7;
    L9:
        return new rh3((c27) this.t, (mbb) this.x, (fbb) this.y, (nd3) this.z, (Context) r2, (qd3) this.v, (String) r1, r15);
    L19:
        return new rh3((vh3) this.t, (q65) r2, this.v, (d98) this.x, (yj3) r1, (MemoryCache$Key) this.y, (he5) this.z, r15);
    L21:
        return new rh3((vh3) this.t, (jk9) this.x, (jk9) this.y, (q65) r2, this.v, (jk9) this.z, (yj3) r1, r15);
    }

    public final Object invoke(Object r3, Object r4) {
        int r0 = this.r;
        rac r1 = rac.a;
        switch(r0) {
            case 0: goto L21;
            case 1: goto L19;
            case 2: goto L17;
            case 3: goto L15;
            case 4: goto L13;
            case 5: goto L11;
            case 6: goto L9;
            case 7: goto L7;
            default: goto L5;
        };
    L5:
        return create((dz3) r3, (l22) r4).invokeSuspend(r1);
    L7:
        return create((String) r3, (l22) r4).invokeSuspend(r1);
    L9:
        return create((o42) r3, (l22) r4).invokeSuspend(r1);
    L11:
        return create((o42) r3, (l22) r4).invokeSuspend(r1);
    L13:
        return create((o42) r3, (l22) r4).invokeSuspend(r1);
    L15:
        return create((o42) r3, (l22) r4).invokeSuspend(r1);
    L17:
        return create((o42) r3, (l22) r4).invokeSuspend(r1);
    L19:
        return create((o42) r3, (l22) r4).invokeSuspend(r1);
    L21:
        return create((o42) r3, (l22) r4).invokeSuspend(r1);
    }

    /* JADX WARN: Type inference failed for: r2v20, types: [int, pp7] */
    /* JADX WARN: Type inference failed for: r2v50, types: [int, pp7] */
    /* JADX WARN: Type inference failed for: r3v52, types: [android.content.Context, androidx.fragment.app.r] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x00a1 -> B:10:0x002c). Please report as a decompilation issue!!! */
    public final Object invokeSuspend(Object r48) {
        byte r6 = 0;
        switch(this.r) {
            case 0: goto L340;
            case 1: goto L300;
            case 2: goto L241;
            case 3: goto L166;
            case 4: goto L125;
            case 5: goto L97;
            case 6: goto L72;
            case 7: goto L32;
            default: goto L4;
        };
    L4:
        ra2 r1 = (ra2) this.z;
        ContentResolver r2 = (ContentResolver) this.x;
        p42 r0 = p42.a;
        int r4 = this.s;
        if (r4 == 0) goto L17;
        if (r4 == 1) goto L14;
        if (r4 != 2) goto L13;
        sc1 r5 = (sc1) this.t;
        dz3 r7 = (dz3) this.v;
        tt9.m0(r48);     // Catch: Throwable -> L11
    L10:
        sc1 r8 = r5;
        dz3 r9 = r7;
    L19:
        this.v = r9;     // Catch: Throwable -> L11
        this.t = r8;     // Catch: Throwable -> L11
        this.s = 1;     // Catch: Throwable -> L11
        sc1 r10 = (jz0) r8;     // Catch: Throwable -> L11
        Object r11 = r10.a(this);     // Catch: Throwable -> L11
        if (r11 == r0) goto L391;
        r7 = r9;
        sc1 r12 = r10;
    L24:
        if (((Boolean) r11).booleanValue() == false) goto L28;
        r5 = (jz0) r12;     // Catch: Throwable -> L11
        r5.c();     // Catch: Throwable -> L11
        Context r13 = (Context) this.w;     // Catch: Throwable -> L11
        vo7 r14 = l3d.a;     // Catch: Throwable -> L11
        Float r15 = new Float(Settings.Global.getFloat(r13.getContentResolver(), "animator_duration_scale", 1.0f));     // Catch: Throwable -> L11
        this.v = r7;     // Catch: Throwable -> L11
        this.t = r5;     // Catch: Throwable -> L11
        this.s = 2;     // Catch: Throwable -> L11
        if (r7.emit(r15, this) != r0) goto L10;
    L28:
        r2.unregisterContentObserver(r1);
        return rac.a;
    L391:
        return r0;
    L13:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        r12 = (sc1) this.t;
        r7 = (dz3) this.v;
        tt9.m0(r48);     // Catch: Throwable -> L11
        r11 = r48;
        goto L24
    L17:
        tt9.m0(r48);
        r9 = (dz3) this.v;
        r2.registerContentObserver((Uri) this.y, false, r1);
        r8 = new jz0((oz0) this.u);     // Catch: Throwable -> L11
    L11:
        th = move-exception;
        r2.unregisterContentObserver(r1);
        throw th;
    L32:
        LinkedHashMap r3 = (LinkedHashMap) this.z;
        LinkedHashMap r16 = (LinkedHashMap) this.y;
        String r17 = (String) this.v;
        p42 r18 = p42.a;
        int r19 = this.s;
        if (r19 == 0) goto L43;
        if (r19 == 1) goto L42;
        if (r19 == 2) goto L41;
        if (r19 == 3) goto L40;
        if (r19 != 4) goto L39;
        tt9.m0(r48);
        Object r20 = r48;
    L67:
        if (((Boolean) r20).booleanValue() == false) goto L69;
    L68:
        ((u0c) this.u).invoke();
    L71:
        return rac.a;
    L69:
        ((u0c) this.w).invoke();
        goto L71
    L39:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L40:
        i5a r21 = (i5a) this.t;
        tt9.m0(r48);
        i5a r110 = r21;
        Object r22 = r48;
    L62:
        if (((Boolean) r22).booleanValue() == false) goto L69;
        r1c r23 = r1c.a;
        this.v = null;
        this.t = null;
        this.s = 4;
        r20 = r1c.f((TraktMovieForScrobble) r110, r3, r17, this);
        if (r20 != r18) goto L67;
    L393:
        return r18;
    L41:
        tt9.m0(r48);
        Object r24 = r48;
    L54:
        if (((Boolean) r24).booleanValue() == false) goto L69;
    L42:
        i5a r25 = (i5a) this.t;
        tt9.m0(r48);
        r110 = r25;
        Object r26 = r48;
    L49:
        if (((Boolean) r26).booleanValue() == false) goto L69;
        r1c r27 = r1c.a;
        this.v = null;
        this.t = null;
        this.s = 2;
        r24 = r1c.e((TraktEpisodeForScrobble) r110, r3, r17, this);
        if (r24 != r18) goto L54;
    L43:
        tt9.m0(r48);
        r110 = ((h5a) this.x).c;
        if ((r110 instanceof TraktEpisodeForScrobble) == false) goto L57;
        r1c r28 = r1c.a;
        this.v = r17;
        this.t = r110;
        this.s = 1;
        r26 = r1c.a((TraktEpisodeForScrobble) r110, r16, r17, this);
        if (r26 != r18) goto L49;
    L57:
        if ((r110 instanceof TraktMovieForScrobble) == false) goto L69;
        r1c r29 = r1c.a;
        this.v = r17;
        this.t = r110;
        this.s = 3;
        r22 = r1c.b((TraktMovieForScrobble) r110, r16, r17, this);
        if (r22 != r18) goto L62;
    L72:
        mbb r30 = (mbb) this.x;
        c27 r111 = (c27) this.t;
        p42 r31 = p42.a;
        int r32 = this.s;
        if (r32 == 0) goto L82;
        if (r32 != 1) goto L81;
        tt9.m0(r48);     // Catch: Exception -> L77 CancellationException -> L79
        Object r33 = r48;
    L86:
        r111.dismiss();     // Catch: Exception -> L77 CancellationException -> L79
        vgb r34 = mbb.d;     // Catch: Exception -> L77 CancellationException -> L79
        r30.f();     // Catch: Exception -> L77 CancellationException -> L79
        mbb.n((File) r33, (fbb) this.y);     // Catch: Exception -> L77 CancellationException -> L79
    L94:
        return rac.a;
    L81:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L82:
        tt9.m0(r48);
        sr2 r35 = j13.a;     // Catch: Exception -> L77 CancellationException -> L79
        aq2 r36 = aq2.c;     // Catch: Exception -> L77 CancellationException -> L79
        wc r37 = new wc((nd3) this.z, (qd3) this.v, (Context) this.u, (String) this.w, r111, null);     // Catch: Exception -> L77 CancellationException -> L79
        this.s = 1;     // Catch: Exception -> L77 CancellationException -> L79
        r33 = ll4.j0(r36, r37, this);     // Catch: Exception -> L77 CancellationException -> L79
        if (r33 != r31) goto L86;
        return r31;
    L79:
        e = move-exception;
        r111.dismiss();
        throw e;
    L77:
        e = move-exception;
        vgb r38 = mbb.d;
        Log.w(o8d.p(), "Error extracting subtitle track " + ((nd3) this.z).a, e);
        r111.dismiss();
        Context r39 = (Context) this.u;
        if ((e instanceof cp4) == false) goto L91;
        int r40 = 2131954278;
    L92:
        Toast.makeText(r39, r40, 1).show();
        goto L94
    L91:
        r40 = 2131954276;
        goto L92
    L97:
        SettingsPersonalizationFragment r41 = (SettingsPersonalizationFragment) this.u;
        o42 r42 = (o42) this.v;
        p42 r43 = p42.a;
        int r44 = this.s;
        if (r44 == 0) goto L102;
        if (r44 != 1) goto L101;
        Collator r45 = (Collator) this.z;
        fd7 r46 = (fd7) this.y;
        Locale r47 = (Locale) this.x;
        ab0 r49 = (ab0) this.t;
        tt9.m0(r48);
        fd7 r50 = r46;
        Object r51 = r48;
    L113:
        Map r52 = (Map) r51;
        sb r53 = new sb(new hja(r45, 0), 7);
        r52.getClass();
        TreeMap r54 = new TreeMap(r53);
        r54.putAll(r52);
        Iterator r55 = r54.keySet().iterator();
        int r56 = 0;
    L115:
        if (r55.hasNext() == false) goto L121;
        int r57 = r56 + 1;
        String r112 = (String) r55.next();
        MenuItem r58 = r50.add(0, r56, 0, r112);
        r58.setCheckable(true);
        if (r47 == null) goto L119;
        String r113 = r47.toLanguageTag();
    L120:
        r58.setChecked(q6b.w0(r113, (String) r54.get(r112), true));
        r56 = r57;
        goto L115
    L119:
        r113 = null;
        goto L120
    L121:
        r50.setGroupCheckable(0, true, true);
        r49.E();
        r49.f = new nv8(r54, 14);
    L124:
        return rac.a;
    L101:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L102:
        tt9.m0(r48);
        ?? r59 = r41.getActivity();
        if (r59 == 0) goto L124;
        Preference r60 = (Preference) this.w;
        RecyclerView r61 = r41.c;
        r61.getClass();
        int r62 = r60.g;
        View r114 = r61.getChildAt(r62);
        if (r114 == null) goto L122;
        ab0 r63 = new ab0(r59, r114);
        r50 = (fd7) r63.c;
        r50.getClass();
        Locale r64 = new av6(new bv6(r41.getResources().getConfiguration().getLocales())).b(0);
        if (r64 != null) goto L109;
        r64 = Locale.ENGLISH;
    L109:
        Collator r115 = Collator.getInstance(r64);
        this.v = r42;
        this.t = r63;
        this.x = r64;
        this.y = r50;
        this.z = r115;
        this.s = 1;
        r51 = bdd.w(r59, 2132213764, this);
        if (r51 == r43) goto L397;
        r47 = r64;
        r49 = r63;
        r45 = r115;
        goto L113
    L397:
        return r43;
    L122:
        rd9.h(r61.getChildCount(), taa.t(r62, "Index: ", ", Size: "));
        return null;
    L125:
        np7 r65 = (np7) this.u;
        p42 r66 = p42.a;
        ?? r67 = this.s;
        if (r67 == 0) goto L137;
        if (r67 == 1) goto L135;
        if (r67 != 2) goto L134;
        np7 r68 = (np7) this.v;
        pp7 r69 = (pp7) this.t;
        lp7 r70 = (lp7) this.y;
        tt9.m0(r48);     // Catch: Throwable -> L132
        Object r71 = r48;
    L145:
        AtomicReference r72 = r68.a;     // Catch: Throwable -> L153
    L147:
        if (r72.compareAndSet(r70, null) == true) goto L151;
        if (r72.get() == r70) goto L147;
    L151:
        r69.c(null);
        return r71;
    L132:
        th = th;
    L157:
        AtomicReference r73 = r68.a;     // Catch: Throwable -> L153
    L159:
        if (r73.compareAndSet(r70, null) == true) goto L163;
        if (r73.get() == r70) goto L159;
    L163:
        throw th;     // Catch: Throwable -> L153
    L134:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L135:
        r65 = (np7) this.x;
        j84 r74 = (j84) this.v;
        pp7 r75 = (pp7) this.t;
        lp7 r76 = (lp7) this.y;
        tt9.m0(r48);
        lp7 r77 = r76;
        j84 r78 = r74;
    L136:
        np7 r79 = r65;
        this.y = r77;     // Catch: Throwable -> L155
        this.t = r75;     // Catch: Throwable -> L155
        this.v = r79;     // Catch: Throwable -> L155
        this.x = null;     // Catch: Throwable -> L155
        this.s = 2;     // Catch: Throwable -> L155
        r71 = r78.invoke(this);     // Catch: Throwable -> L155
        if (r71 == r66) goto L400;
        r68 = r79;
        r69 = r75;
        r70 = r77;
    L400:
        return r66;
    L155:
        th = th;
        r68 = r79;
        r70 = r77;
        goto L157
    L137:
        tt9.m0(r48);
        o42 r80 = (o42) this.y;
        jp7 r81 = (jp7) this.z;
        eo5 r82 = r80.h().get(q92.f);
        r82.getClass();
        lp7 r83 = new lp7(r81, r82);
        np7.a(r65, r83);
        pp7 r84 = r65.b;
        r78 = (j84) this.w;
        this.y = r83;
        this.t = r84;
        this.v = r78;
        this.x = r65;
        this.s = 1;
        if (r84.b(this) == r66) goto L400;
        r77 = r83;
        r75 = r84;
    L153:
        th = move-exception;
        r67.c(null);
        throw th;
    L166:
        o42 r85 = (o42) this.v;
        p42 r86 = p42.a;
        int r116 = this.s;
        if (r116 == 0) goto L173;
        if (r116 == 1) goto L172;
        if (r116 != 2) goto L171;
        j84 r87 = (j84) this.x;
        tt9.m0(r48);
        return r48;
    L171:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L172:
        nc3 r117 = (nc3) this.t;
        tt9.m0(r48);
        nc3 r88 = r117;
        Object r118 = r48;
    L185:
        File r119 = (File) r118;
        vgb r120 = jl7.a;
        q2c r121 = new q2c((Context) this.u);
        p42 r122 = r86;
        r121.e = -9223372036854775807L;
        r121.k = new j85();
        m2c r89 = r121.b;
        if (r89 != null) goto L188;
        rw0 r90 = new rw0(r6, 8);
        r90.b = -1;
    L189:
        m2c r91 = r90.i();
        r121.b = r91;
        String r92 = r91.b;
        if (r92 == null) goto L192;
        vj5.A(r121.k.a(kg7.i(r92)).contains(r92), "Unsupported sample MIME type %s", r92);
    L192:
        String r93 = r121.b.c;
        if (r93 == null) goto L195;
        vj5.A(r121.k.a(kg7.i(r93)).contains(r93), "Unsupported sample MIME type %s", r93);
    L195:
        Context r94 = r121.a;
        m2c r95 = r121.b;
        vl9 r96 = r121.c;
        boolean r123 = r121.d;
        long r124 = r121.e;
        int r125 = r121.f;
        nq6 r97 = r121.g;
        s2c r210 = new s2c(r94, r95, r96, r123, r124, r125, r97, r121.h, r121.i, r121.j, r121.k, r121.l, r121.m, r121.n, r121.o);
        j84 r98 = (j84) this.w;
        this.v = r85;
        this.t = r88;
        this.x = r98;
        this.s = 2;
        l81 r99 = new l81(1, rhc.k0(this));
        r99.t();
        il7 r100 = new il7(r99, r119);
        r210.e();
        r97.a(r100);
        r99.w(new bh0(6, r85, r210));
        String r101 = r119.getAbsolutePath();
        d85 r126 = oc3.e;
        mnb r127 = new mnb(22);
        ((t75) r127.b).b(r88);
        oc3 r102 = new oc3(r127);
        t75 r128 = new t75(4);
        r128.b(r102);
        r128.f(new oc3[0]);
        vl9 r103 = r128.g();
        es1 r104 = new es1();
        vj5.m(!r103.isEmpty(), "The composition must contain at least one EditedMediaItemSequence.");
        r104.d = x75.r(r103);
        r104.e = ic5.j;
        r104.f = uc3.c;
        fs1 r105 = r104.b();
        r210.e();
        if (r210.r != null) goto L198;
        boolean r106 = true;
    L199:
        vj5.y(r106, "There is already an export in progress.");
        if (r124 == (-9223372036854775807L)) goto L203;
        nv8 r129 = new nv8(r210, 25);
        ad3 r107 = new ad3();
        r107.a = r124;
        r107.b = r129;
        String r130 = zhc.a;
        r107.c = Executors.newSingleThreadScheduledExecutor(new ft1(2, "WatchdogTimer"));
        r210.w = r107;
        r107.d = ((ScheduledExecutorService) r107.c).schedule(new una(r129, 17), r124, TimeUnit.MILLISECONDS);
    L203:
        r210.t = r105;
        ArrayList r108 = new ArrayList();
        int r109 = 0;
        m2 r131 = r105.a.t(0);
    L205:
        if (r131.hasNext() == false) goto L227;
        oc3 r132 = (oc3) r131.next();
        ArrayList r133 = new ArrayList();
        n14 r134 = r132.a.t(r109);
    L208:
        if (r134.hasNext() == false) goto L214;
        nc3 r135 = (nc3) r134.next();
        vj5.x(r135.i.isEmpty());
        mc3 r136 = r135.a();
        r136.h = x75.r(x75.v(new bxb(1)));
        nc3 r137 = new nc3(r136);
        ks7 r138 = r137.g;
        if (r138 == ks7.i) goto L213;
        ArrayList r139 = new ArrayList(r137.i);
        r137.h.getClass();
        r139.add(new gya(r138, true));
        mc3 r140 = r137.a();
        r140.h = x75.r(r139);
        r137 = new nc3(r140);
    L213:
        r133.add(r137);
        r131 = r131;
        r99 = r99;
        goto L208
    L214:
        m2 r141 = r131;
        l81 r142 = r99;
        vj5.l(!r133.isEmpty());
        d85 r143 = r132.b;
        if (r143.contains(-2) == false) goto L225;
        mnb r144 = new mnb(r133);
        boolean r145 = r132.c;
        vj5.x(((d85) r144.c).contains(-2));
        if (r145 == false) goto L219;
        c85 r146 = new c85(4);
        r146.g((d85) r144.c);
        r146.b(1);
        r144.c = r146.h();
    L220:
        boolean r147 = r132.d;
        vj5.x(((d85) r144.c).contains(-2));
        if (r147 == false) goto L223;
        c85 r148 = new c85(4);
        r148.g((d85) r144.c);
        r148.b(2);
        r144.c = r148.h();
    L224:
        oc3 r149 = new oc3(r144);
    L226:
        r108.add(r149);
        r131 = r141;
        r99 = r142;
        r109 = 0;
        goto L205
    L223:
        d85 r150 = (d85) r144.c;
        int r151 = d85.c;
        yqa r152 = new yqa(2);
        vj5.s(r150, "set1");
        r144.c = d85.p(new rha(r150, r152, 1));
        goto L224
    L219:
        d85 r153 = (d85) r144.c;
        int r154 = d85.c;
        yqa r155 = new yqa(1);
        vj5.s(r153, "set1");
        r144.c = d85.p(new rha(r153, r155, 1));
        goto L220
    L225:
        mnb r156 = new mnb(r143);
        ((t75) r156.b).c(r133);
        r149 = new oc3(r156);
        goto L226
    L227:
        l81 r157 = r99;
        es1 r158 = new es1();
        r158.d = r105.a;
        r158.e = r105.b;
        r158.f = r105.c;
        r158.b = r105.d;
        r158.c = r105.e;
        vj5.m(!r108.isEmpty(), "The composition must contain at least one EditedMediaItemSequence.");
        r158.d = x75.r(r108);
        r210.s = r158.b();
        r210.u = r101;
        m2c r159 = r210.b;
        LogSessionId r410 = r210.d();
        fs1 r160 = r210.t;
        r160.getClass();
        er3 r161 = new er3(r160, r97, r210.o, r159);
        dl2.b();
        Context r162 = r210.a;
        fs1 r163 = r210.s;
        r163.getClass();
        l70 r164 = r210.h;
        jnc r165 = r210.i;
        qk1 r166 = r210.j;
        x75 r167 = r210.c;
        int r168 = r210.f;
        omb r169 = r210.p;
        phb r170 = r210.o;
        fl2 r171 = r210.m;
        ak1 r172 = r210.n;
        sp7 r173 = r210.k;
        String r174 = r210.u;
        r174.getClass();
        wo2 r211 = new wo2(r162, r163, r159, r164, r165, r166, r167, r168, r169, r161, r170, r171, r172, r410, false, r173, r174);
        r210.r = r211;
        c r212 = new c(r211.a, r211.b, r211.c, r211.d, r211.e, r211.f, r211.g, r211.h, new xp7(r211.q, r211.p, r211.s, 0, null), r211.s, r211.j, r211.k, r211.l, r211.m, 0, r211.n, r211.o);
        r211.t = r212;
        r212.d();
        r212.j.j(1);
        Object r175 = r212.r;
        monitor-enter(r175);
        r212.B = 1;     // Catch: Throwable -> L238
        r212.C = 0;     // Catch: Throwable -> L238
        monitor-exit(r175);     // Catch: Throwable -> L238
        String r176 = zhc.a;
        LinkedHashMap r177 = dl2.a;
        monitor-enter(dl2.class);
        monitor-exit(dl2.class);
        ll4.y(r85, null, null, new lz3(r210, r98, null, 17), 3);
        Object r178 = r157.r();
        if (r178 == r122) goto L237;
        return r178;
    L237:
        return r122;
    L238:
        th = move-exception;
        throw th;
    L198:
        r106 = false;
        goto L199
    L188:
        r90 = r89.a();
        goto L189
    L173:
        tt9.m0(r48);
        g77 r179 = new g77();
        n14 r180 = x75.b;
        vl9 r181 = vl9.e;
        List r182 = Collections.EMPTY_LIST;
        vl9 r183 = vl9.e;
        j77 r184 = new j77();
        m77 r213 = m77.a;
        Uri r185 = (Uri) this.y;
        String r186 = (String) this.z;
        if (r185 == null) goto L177;
        j77 r187 = r184;
        l77 r188 = new l77(r185, r186, null, r182, null, r183, -9223372036854775807L);
        l22 r189 = null;
        l77 r214 = r188;
    L178:
        p77 r215 = new p77("", new i77(r179), r214, new k77(r187), t77.C, r213);
        l77 r190 = r214;
        mc3 r191 = new mc3();
        r191.e = r215;
        if (r190 != null) goto L181;
        long r192 = -9223372036854775807L;
    L182:
        r191.b = r192;
        r191.d = -2147483647;
        r191.f = uc3.c;
        r191.g = ic5.i;
        r191.h = r183;
        r88 = new nc3(r191);
        vgb r193 = jl7.a;
        this.v = r85;
        this.t = r88;
        this.s = 1;
        sr2 r194 = j13.a;
        r118 = ll4.j0(aq2.c, new dd(2, 11, r189), this);
        if (r118 != r86) goto L185;
        r122 = r86;
        goto L237
    L181:
        r192 = zhc.X(r190.f);
        goto L182
    L177:
        r187 = r184;
        r189 = null;
        r214 = null;
        goto L178
    L241:
        if5 r195 = (if5) this.u;
        p42 r196 = p42.a;
        ?? r197 = this.s;
        if (r197 != 0) goto L244;
        tt9.m0(r48);
        o42 r198 = (o42) this.y;
        jp7 r199 = (jp7) this.z;
        eo5 r200 = r198.h().get(q92.f);
        r200.getClass();
        hf5 r201 = new hf5(r199, r200);
        AtomicReference r202 = r195.a;
    L256:
        hf5 r203 = (hf5) r202.get();
        if (r203 == null) goto L264;
        if (r201.a.compareTo(r203.a) >= 0) goto L264;
        throw new CancellationException("Current mutation had a higher priority");
    L264:
        if (r202.compareAndSet(r203, r201) == true) goto L265;
        if (r202.get() == r203) goto L264;
    L265:
        if (r203 == null) goto L267;
        r203.b.b(null);
    L267:
        pp7 r204 = r195.b;
        j84 r205 = (j84) this.w;
        this.y = r201;
        this.t = r204;
        this.v = r205;
        this.x = r195;
        this.s = 1;
        if (r204.b(this) == r196) goto L405;
        hf5 r206 = r201;
        pp7 r207 = r204;
    L254:
        if5 r208 = r195;
        this.y = r206;     // Catch: Throwable -> L286
        this.t = r207;     // Catch: Throwable -> L286
        this.v = r208;     // Catch: Throwable -> L286
        this.x = null;     // Catch: Throwable -> L286
        this.s = 2;     // Catch: Throwable -> L286
        Object r209 = r205.invoke(this);     // Catch: Throwable -> L286
        if (r209 == r196) goto L405;
        if5 r216 = r208;
        pp7 r217 = r207;
        hf5 r218 = r206;
    L275:
        AtomicReference r219 = r216.a;     // Catch: Throwable -> L284
    L277:
        if (r219.compareAndSet(r218, null) == true) goto L281;
        if (r219.get() == r218) goto L277;
    L281:
        r217.c(null);
        return r209;
    L286:
        th = th;
        r216 = r208;
        r218 = r206;
    L288:
        AtomicReference r220 = r216.a;     // Catch: Throwable -> L284
    L290:
        if (r220.compareAndSet(r218, null) == true) goto L294;
        if (r220.get() == r218) goto L290;
    L294:
        throw th;     // Catch: Throwable -> L284
    L405:
        return r196;
    L244:
        if (r197 != 1) goto L246;
        r195 = (if5) this.x;
        j84 r221 = (j84) this.v;
        r207 = (pp7) this.t;
        hf5 r222 = (hf5) this.y;
        tt9.m0(r48);
        r206 = r222;
        r205 = r221;
        goto L254
    L246:
        if (r197 != 2) goto L252;
        r216 = (if5) this.v;
        r217 = (pp7) this.t;
        r218 = (hf5) this.y;
        tt9.m0(r48);     // Catch: Throwable -> L250
        r209 = r48;
    L250:
        th = th;
        goto L288
    L252:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L284:
        th = move-exception;
        r197.c(null);
        throw th;
    L300:
        vh3 r223 = (vh3) this.t;
        MemoryCache$Key r224 = (MemoryCache$Key) this.y;
        p42 r225 = p42.a;
        int r226 = this.s;
        if (r226 != 0) goto L303;
        tt9.m0(r48);
        q65 r227 = (q65) this.u;
        Object r228 = this.v;
        d98 r229 = (d98) this.x;
        yj3 r230 = (yj3) this.w;
        this.s = 1;
        Object r231 = vh3.b(r223, r227, r228, r229, r230, this);
        if (r231 == r225) goto L407;
    L309:
        oh3 r232 = (oh3) r231;
        wj3 r233 = r223.c;
        if (((q65) this.u).m.b == true) goto L312;
    L311:
        boolean r234 = false;
    L328:
        Drawable r1100 = r232.a;
        q65 r1101 = (q65) this.u;
        int r1102 = r232.c;
        if (r234 == false) goto L331;
        MemoryCache$Key r1103 = r224;
    L332:
        String r235 = r232.d;
        boolean r236 = r232.b;
        he5 r237 = (he5) this.z;
        Bitmap.Config[] r238 = l.a;
        if ((r237 instanceof ci9) == true) goto L335;
    L337:
        boolean r1104 = false;
    L339:
        return new sdb(r1100, r1101, r1102, r1103, r235, r236, r1104);
    L335:
        if (((ci9) r237).g == false) goto L337;
        r1104 = true;
        goto L339
    L331:
        r1103 = null;
        goto L332
    L312:
        di9 r239 = (di9) ((zh9) r233.b).b.getValue();
        if (r239 == null) goto L311;
        if (r224 == null) goto L311;
        Drawable r240 = r232.a;
        if ((r240 instanceof BitmapDrawable) == false) goto L319;
        BitmapDrawable r241 = (BitmapDrawable) r240;
    L320:
        if (r241 == null) goto L311;
        Bitmap r242 = r241.getBitmap();
        if (r242 == null) goto L311;
        LinkedHashMap r243 = new LinkedHashMap();
        r243.put("coil#is_sampled", Boolean.valueOf(r232.b));
        String r244 = r232.d;
        if (r244 == null) goto L327;
        r243.put("coil#disk_cache_key", r244);
    L327:
        r239.a.h(new MemoryCache$Key(r224.a, hyc.b0(r224.b)), r242, hyc.b0(r243));
        r234 = true;
        goto L328
    L319:
        r241 = null;
        goto L320
    L407:
        return r225;
    L303:
        if (r226 != 1) goto L305;
        tt9.m0(r48);
        r231 = r48;
        goto L309
    L305:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L340:
        p42 r245 = p42.a;
        int r246 = this.s;
        if (r246 != 0) goto L343;
        tt9.m0(r48);
        vh3 r247 = (vh3) this.t;
        twa r248 = (twa) ((jk9) this.x).a;
        qp1 r249 = (qp1) ((jk9) this.y).a;
        q65 r250 = (q65) this.u;
        Object r251 = this.v;
        d98 r252 = (d98) ((jk9) this.z).a;
        yj3 r253 = (yj3) this.w;
        this.s = 1;
        Object r254 = vh3.a(r247, r248, r249, r250, r251, r252, r253, this);
        if (r254 == r245) goto L349;
        return r254;
    L349:
        return r245;
    L343:
        if (r246 != 1) goto L345;
        tt9.m0(r48);
        return r48;
    L345:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    }

    public rh3(vh3 r2, jk9 r3, jk9 r4, q65 r5, Object r6, jk9 r7, yj3 r8, l22 r9) {
        this.r = 0;
        this.t = r2;
        this.x = r3;
        this.y = r4;
        this.u = r5;
        this.v = r6;
        this.z = r7;
        this.w = r8;
        super(2, r9);
    }

    public rh3(c27 r2, mbb r3, fbb r4, nd3 r5, Context r6, qd3 r7, String r8, l22 r9) {
        this.r = 6;
        this.t = r2;
        this.x = r3;
        this.y = r4;
        this.z = r5;
        this.u = r6;
        this.v = r7;
        this.w = r8;
        super(2, r9);
    }

    public /* synthetic */ rh3(jp7 r1, Object r2, j84 r3, l22 r4, int r5) {
        this.r = r5;
        this.z = r1;
        this.u = r2;
        this.w = r3;
        super(2, r4);
    }

    public rh3(Uri r2, String r3, Context r4, j84 r5, l22 r6) {
        this.r = 3;
        this.y = r2;
        this.z = r3;
        this.u = r4;
        this.w = r5;
        super(2, r6);
    }

    public rh3(SettingsPersonalizationFragment r2, Preference r3, l22 r4) {
        this.r = 5;
        this.u = r2;
        this.w = r3;
        super(2, r4);
    }

    public /* synthetic */ rh3(Object r1, Object r2, Object r3, Object r4, Object r5, l22 r6, int r7) {
        this.r = r7;
        this.x = r1;
        this.y = r2;
        this.z = r3;
        this.u = r4;
        this.w = r5;
        super(2, r6);
    }
}
