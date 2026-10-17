package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import android.view.View;
import androidx.preference.Preference;
import androidx.recyclerview.widget.RecyclerView;
import com.android.billingclient.api.a;
import com.connectsdk.discovery.provider.SSDPDiscoveryProvider;
import com.connectsdk.discovery.provider.ZeroconfDiscoveryProvider;
import com.google.android.gms.ads.AdLoader;
import com.google.android.gms.ads.internal.client.zzbn;
import com.google.android.gms.ads.internal.client.zzeh;
import com.google.android.gms.ads.internal.client.zzq;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.nonagon.signalgeneration.zzap;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.internal.ListenerHolder;
import com.google.android.gms.common.api.internal.zacl;
import com.google.android.gms.common.internal.IAccountAccessor;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.zaaa;
import com.google.android.gms.common.internal.zzt;
import com.google.android.gms.internal.ads.zzdvv;
import com.google.android.gms.internal.ads.zzhcy;
import com.google.android.gms.internal.play_billing.zzbt;
import com.google.android.gms.internal.play_billing.zzc;
import com.google.android.gms.internal.play_billing.zzie;
import com.google.android.gms.signin.internal.zak;
import com.instantbits.cast.webvideo.settings.SettingsFragmentNavigable;
import com.revenuecat.purchases.google.usecase.b;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.logging.Level;
import java.util.regex.Matcher;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes4.dex */
public final class w28 implements Runnable {
    public final /* synthetic */ int a;
    public Object b;
    public final Object c;

    public /* synthetic */ w28(int r1, Object r2, Object r3) {
        this.a = r1;
        this.c = r2;
        this.b = r3;
    }

    private final void a() {
        ((Runnable) this.c).run();     // Catch: Throwable -> L11
        Object r0 = ((rda) this.b).e;
        monitor-enter(r0);
        ((rda) this.b).a();     // Catch: Throwable -> L8
        monitor-exit(r0);     // Catch: Throwable -> L8
        return;
    L8:
        th = move-exception;
        throw th;
    L11:
        th = move-exception;
        monitor-enter(((rda) this.b).e);
        ((rda) this.b).a();     // Catch: Throwable -> L17
        throw th;
    L17:
        th = move-exception;
        throw th;
    }

    private final void b() {
        ba9 r0 = ((nhb) this.c).a.f;
        String r1 = (String) this.b;
        Object r2 = r0.k;
        monitor-enter(r2);
        t5d r3 = r0.c(r1);     // Catch: Throwable -> L9
        if (r3 == null) goto L11;
        b5d r4 = r3.a;     // Catch: Throwable -> L9
        monitor-exit(r2);     // Catch: Throwable -> L9
    L13:
        if (r4 != null) goto L15;
        return;
    L15:
        if (vj5.f(uy1.j, r4.j) == true) goto L30;
        Object r5 = ((nhb) this.c).c;
        monitor-enter(r5);
        ((nhb) this.c).f.put(zic.b(r4), r4);     // Catch: Throwable -> L21
        nhb r6 = (nhb) this.c;     // Catch: Throwable -> L21
        x0b r7 = c4d.a(r6.h, r4, r6.b.b, r6);     // Catch: Throwable -> L21
        ((nhb) this.c).g.put(zic.b(r4), r7);     // Catch: Throwable -> L21
        monitor-exit(r5);     // Catch: Throwable -> L21
        return;
    L21:
        th = move-exception;
        throw th;
    L30:
        return;
    L11:
        monitor-exit(r2);     // Catch: Throwable -> L9
        r4 = null;
    L9:
        th = move-exception;
        throw th;
    }

    public void c() {
        boolean r4 = false;
        switch(this.a) {
            case 9: goto L43;
            default: goto L4;
        };
    L4:
        boolean r0 = false;
    L86:
        ArrayDeque r7 = ((nda) this.c).b;     // Catch: Throwable -> L29
        monitor-enter(r7);     // Catch: Throwable -> L29
        if (r4 == false) goto L85;
    L16:
        Runnable r8 = (Runnable) ((nda) this.c).b.poll();     // Catch: Throwable -> L13
        this.b = r8;     // Catch: Throwable -> L13
        if (r8 == null) goto L18;
        monitor-exit(r7);     // Catch: Throwable -> L13
        r0 = r0 | Thread.interrupted();
        ((Runnable) this.b).run();     // Catch: Throwable -> L31 Exception -> L33
    L27:
        this.b = null;     // Catch: Throwable -> L29
    L33:
        e = move-exception;
        nda.f.a().log(Level.SEVERE, "Exception while executing runnable " + ((Runnable) this.b), e);     // Catch: Throwable -> L31
    L31:
        th = move-exception;
        this.b = null;     // Catch: Throwable -> L29
        throw th;     // Catch: Throwable -> L29
    L18:
        ((nda) this.c).c = 1;     // Catch: Throwable -> L13
        monitor-exit(r7);     // Catch: Throwable -> L13
        if (r0 == true) goto L12;
        return;
    L12:
        Thread.currentThread().interrupt();
        return;
    L85:
        nda r5 = (nda) this.c;     // Catch: Throwable -> L13
        if (r5.c == 4) goto L10;
        r5.d++;     // Catch: Throwable -> L13
        r5.c = 4;     // Catch: Throwable -> L13
        r4 = true;
        goto L16
    L10:
        monitor-exit(r7);     // Catch: Throwable -> L13
        if (r0 == true) goto L12;
        return;
    L13:
        th = move-exception;
        throw th;     // Catch: Throwable -> L29
    L29:
        th = move-exception;
        if (r0 == false) goto L42;
        Thread.currentThread().interrupt();
    L42:
        throw th;
    L43:
        boolean r1 = false;
    L84:
        ArrayDeque r9 = ((mda) this.c).b;     // Catch: Throwable -> L68
        monitor-enter(r9);     // Catch: Throwable -> L68
        if (r4 == false) goto L87;
    L55:
        Runnable r10 = (Runnable) ((mda) this.c).b.poll();     // Catch: Throwable -> L52
        this.b = r10;     // Catch: Throwable -> L52
        if (r10 == null) goto L57;
        monitor-exit(r9);     // Catch: Throwable -> L52
        r1 = r1 | Thread.interrupted();
        ((Runnable) this.b).run();     // Catch: Throwable -> L70 RuntimeException -> L72
    L66:
        this.b = null;     // Catch: Throwable -> L68
    L72:
        e = move-exception;
        mda.f.log(Level.SEVERE, "Exception while executing runnable " + ((Runnable) this.b), e);     // Catch: Throwable -> L70
    L70:
        th = move-exception;
        this.b = null;     // Catch: Throwable -> L68
        throw th;     // Catch: Throwable -> L68
    L57:
        ((mda) this.c).c = 1;     // Catch: Throwable -> L52
        monitor-exit(r9);     // Catch: Throwable -> L52
        if (r1 == true) goto L51;
        return;
    L51:
        Thread.currentThread().interrupt();
        return;
    L87:
        mda r6 = (mda) this.c;     // Catch: Throwable -> L52
        if (r6.c == 4) goto L49;
        r6.d++;     // Catch: Throwable -> L52
        r6.c = 4;     // Catch: Throwable -> L52
        r4 = true;
        goto L55
    L49:
        monitor-exit(r9);     // Catch: Throwable -> L52
        if (r1 == true) goto L51;
        return;
    L52:
        th = move-exception;
        throw th;     // Catch: Throwable -> L68
    L68:
        th = move-exception;
        if (r1 == false) goto L81;
        Thread.currentThread().interrupt();
    L81:
        throw th;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String r2 = null;
        int r3 = 0;
        switch(this.a) {
            case 0: goto L283;
            case 1: goto L273;
            case 2: goto L227;
            case 3: goto L225;
            case 4: goto L223;
            case 5: goto L180;
            case 6: goto L178;
            case 7: goto L173;
            case 8: goto L291;
            case 9: goto L303;
            case 10: goto L293;
            case 11: goto L142;
            case 12: goto L140;
            case 13: goto L138;
            case 14: goto L136;
            case 15: goto L134;
            case 16: goto L85;
            case 17: goto L76;
            case 18: goto L74;
            case 19: goto L69;
            case 20: goto L64;
            case 21: goto L56;
            case 22: goto L33;
            case 23: goto L27;
            case 24: goto L25;
            case 25: goto L20;
            case 26: goto L16;
            case 27: goto L14;
            case 28: goto L6;
            default: goto L4;
        };
    L4:
        a r0 = (a) this.b;
        ma9 r1 = (ma9) this.c;
        zzie r4 = zzie.zzx;
        hr0 r5 = zkd.k;
        r0.J(7, r5, r4);
        r1.onProductDetailsResponse(r5, new pe9(zzbt.zzk(), zzbt.zzk()));
        return;
    L6:
        Future r6 = (Future) this.b;
        if (r6.isDone() == false) goto L9;
        return;
    L9:
        if (r6.isCancelled() == true) goto L353;
        Runnable r7 = (Runnable) this.c;
        r6.cancel(true);
        zzc.zzn("BillingClient", "Async task is taking too long, cancel it!");
        if (r7 == null) goto L354;
        r7.run();
        return;
    L354:
        return;
    L353:
        return;
    L14:
        a r8 = (a) this.b;
        b r9 = (b) this.c;
        zzie r10 = zzie.zzx;
        hr0 r11 = zkd.k;
        r8.J(13, r11, r10);
        r9.a(r11, null);
        return;
    L16:
        zzap r12 = (zzap) this.b;
        zzdvv r13 = ((zzdvv[]) this.c)[0];
        if (r13 == null) goto L355;
        r12.e.zzc(zzhcy.zza(r13));
        return;
    L355:
        return;
    L20:
        a r14 = (a) this.b;
        hr0 r15 = (hr0) this.c;
        be9 r16 = (be9) r14.f.c;
        qh r17 = r14.f;
        if (r16 == null) goto L23;
        ((be9) r17.c).onPurchasesUpdated(r15, null);
        return;
    L23:
        zzc.zzn("BillingClient", "No valid listener is set in BroadcastManager");
        return;
    L25:
        a r18 = (a) this.b;
        com.revenuecat.purchases.google.usecase.a r19 = (com.revenuecat.purchases.google.usecase.a) this.c;
        zzie r20 = zzie.zzx;
        hr0 r21 = zkd.k;
        r18.J(3, r21, r20);
        r19.b(r21);
        return;
    L27:
        AdLoader r22 = (AdLoader) this.b;
        zzeh r23 = (zzeh) this.c;
        zzbn r24 = r22.c;     // Catch: RemoteException -> L30
        zzq r25 = r22.a;     // Catch: RemoteException -> L30
        Context r26 = r22.b;     // Catch: RemoteException -> L30
        r25.getClass();     // Catch: RemoteException -> L30
        r24.zze(zzq.a(r26, r23));     // Catch: RemoteException -> L30
        return;
    L30:
        e = move-exception;
        zzo.c("Failed to load ad.", e);
        return;
    L33:
        zacl r27 = (zacl) this.c;
        zak r28 = (zak) this.b;
        r27.getClass();
        ConnectionResult r29 = r28.b;
        if (r29.N() == false) goto L53;
        zaaa r30 = r28.c;
        Preconditions.h(r30);
        ConnectionResult r31 = r30.c;
        if (r31.N() == true) goto L38;
        String r32 = String.valueOf(r31);
        Log.wtf("SignInCoordinator", "Sign-in succeeded with resolve account failure: ".concat(r32), new Exception());
        r27.g.b(r31);
        r27.f.disconnect();
        return;
    L38:
        kfd r33 = r27.g;
        IBinder r34 = r30.b;
        if (r34 != null) goto L41;
        IAccountAccessor r35 = null;
    L45:
        Set r36 = r27.d;
        r33.getClass();
        if (r35 == null) goto L52;
        if (r36 == null) goto L52;
        r33.c = r35;
        r33.d = r36;
        if (r33.e == false) goto L54;
        r33.a.getRemoteService(r35, r36);
    L54:
        r27.f.disconnect();
        return;
    L52:
        Log.wtf("GoogleApiManager", "Received null response from onSignInSuccess", new Exception());
        r33.b(new ConnectionResult(4, null, null));
        goto L54
    L41:
        int r37 = IAccountAccessor.Stub.a;
        IInterface r38 = r34.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
        if ((r38 instanceof IAccountAccessor) == false) goto L44;
        r35 = (IAccountAccessor) r38;
        goto L45
    L44:
        r35 = new zzt(r34, "com.google.android.gms.common.internal.IAccountAccessor");
        goto L45
    L53:
        r27.g.b(r29);
        goto L54
    L56:
        ListenerHolder r39 = (ListenerHolder) this.b;
        ListenerHolder.Notifier r40 = (ListenerHolder.Notifier) this.c;
        ListenerHolder.ListenerKey r41 = r39.b;
        if (r41 != null) goto L301;
        r40.onNotifyListenerFailed();
        return;
    L301:
        r40.notifyListener(r41.a);     // Catch: RuntimeException -> L61
        return;
    L61:
        e = move-exception;
        r40.onNotifyListenerFailed();
        throw e;
    L64:
        Iterator r42 = ((ZeroconfDiscoveryProvider) ((s4) this.c).b).f.iterator();
    L66:
        if (r42.hasNext() == false) goto L68;
        ((a03) r42.next()).t((wea) this.b, ((ZeroconfDiscoveryProvider) ((s4) this.c).b).g);
        goto L66
    L68:
        return;
    L69:
        Iterator r43 = ((z9d) this.c).a.f.iterator();
    L71:
        if (r43.hasNext() == false) goto L73;
        ((a03) r43.next()).t((wea) this.b, ((z9d) this.c).a.g);
        goto L71
    L73:
        return;
    L74:
        ((dxc) this.c).b.onSuccess(this.b);
        return;
    L76:
        int[] r44 = new int[2];
        i20 r45 = (i20) this.c;
        View r46 = (View) r45.k;
        r46.getLocationOnScreen(r44);
        int r47 = r44[0];
        r45.i = new Rect(r47, r44[1], r46.getWidth() + r47, r46.getHeight() + r44[1]);
        if (((BitmapDrawable) r45.j) == null) goto L79;
    L83:
        ((iz8) this.b).run();
        return;
    L79:
        if (r46.getWidth() <= 0) goto L83;
        if (r46.getHeight() <= 0) goto L83;
        Bitmap r48 = Bitmap.createBitmap(r46.getWidth(), r46.getHeight(), Bitmap.Config.ARGB_8888);
        r46.draw(new Canvas(r48));
        BitmapDrawable r49 = new BitmapDrawable(r46.getContext().getResources(), r48);
        r45.j = r49;
        r49.setBounds(0, 0, r49.getIntrinsicWidth(), ((BitmapDrawable) r45.j).getIntrinsicHeight());
        goto L83
    L85:
        HashMap r50 = (HashMap) this.c;
        qmc r51 = (qmc) this.b;
        ArrayList r52 = r51.e;
        o8c.a();
        List r53 = Collections.unmodifiableList(r51.c);
        r53.getClass();
        ArrayList r54 = new ArrayList(r53);
        int r55 = r54.size();
    L86:
        if (r3 >= r55) goto L100;
        Object r56 = r54.get(r3);
        r3 = r3 + 1;
        xyc r57 = (xyc) r56;
        Iterator r58 = Collections.unmodifiableCollection(r57.h()).iterator();
    L89:
        if (r58.hasNext() == false) goto L86;
        nyc r110 = (nyc) r58.next();
        String r111 = r110.h;
        if (r52.contains(r111) == true) goto L92;
        if (qmc.e(r111) == false) goto L89;
        vgb r112 = qmc.f;
        Log.i(xgb.b(), "Removing m3u8 ".concat(r111));
        r57.h().remove(r110);
        if (r57.h().isEmpty() == false) goto L89;
        r51.c.remove(r57);
        goto L89
    L92:
        vgb r113 = qmc.f;
        Log.i(xgb.b(), "Removing child m3u8");
        r57.h().remove(r110);
        if (r57.h().isEmpty() == false) goto L89;
        r51.c.remove(r57);
        goto L89
    L100:
        HashMap r59 = new HashMap(r51.b);
        Iterator r60 = r59.keySet().iterator();
    L102:
        if (r60.hasNext() == false) goto L125;
        omc r61 = (omc) r60.next();
        List r62 = (List) r59.get(r61);
        if (r62 == null) goto L102;
        Iterator r63 = new ArrayList(r62).iterator();
        r63.getClass();
    L107:
        if (r63.hasNext() == false) goto L102;
        Object r64 = r63.next();
        r64.getClass();
        xyc r65 = (xyc) r64;
        Iterator r114 = new ArrayList(r65.h()).iterator();
        r114.getClass();
    L110:
        if (r114.hasNext() == false) goto L107;
        nyc r115 = (nyc) r114.next();
        String r116 = r115.h;
        if (r52.contains(r116) == true) goto L113;
        if (qmc.e(r116) == false) goto L110;
        vgb r117 = qmc.f;
        Log.i(xgb.b(), "Removing m3u8 ".concat(r116));
        r65.h().remove(r115);
        if (r65.h().isEmpty() == false) goto L110;
        List r118 = (List) r51.b.get(r61);
        if (r118 == null) goto L110;
        r118.remove(r65);
        goto L110
    L113:
        vgb r119 = qmc.f;
        Log.i(xgb.b(), "Removing child m3u8");
        r65.h().remove(r115);
        if (r65.h().isEmpty() == false) goto L110;
        List r120 = (List) r51.b.get(r61);
        if (r120 == null) goto L110;
        r120.remove(r65);
        goto L110
    L125:
        Iterator r66 = r50.keySet().iterator();
    L127:
        if (r66.hasNext() == false) goto L133;
        String r67 = (String) r66.next();
        Map.Entry r68 = (Map.Entry) r50.get(r67);
        if (r68 == null) goto L127;
        nyc r69 = (nyc) r68.getValue();
        xyc r70 = (xyc) r68.getKey();
        if (r70 == null) goto L127;
        xyc.c(r70, r67, "application/x-mpegurl", 0, null, r69.a, r69.e, r69.f, r69.b(), false, r69.b, r69.c, 268);
        goto L127
    L133:
        return;
    L134:
        ((xq9) this.b).a((vea) this.c);
        return;
    L136:
        ((xq9) this.b).onSuccess(this.c);
        return;
    L138:
        ((w1c) this.b).d = true;
        ((x1c) this.c).a.remove((w1c) this.b);
        return;
    L140:
        b();
        return;
    L142:
        a();
        return;
    L173:
        SSDPDiscoveryProvider r71 = (SSDPDiscoveryProvider) this.c;
        Iterator r72 = r71.h.iterator();
    L175:
        if (r72.hasNext() == false) goto L177;
        ((a03) r72.next()).s(r71, (wea) this.b);
        goto L175
    L177:
        return;
    L178:
        SSDPDiscoveryProvider r73 = (SSDPDiscoveryProvider) this.c;
        String r74 = (String) this.b;
        pqa r75 = SSDPDiscoveryProvider.q;
        r73.l(r74, false);
        return;
    L180:
        SSDPDiscoveryProvider r76 = (SSDPDiscoveryProvider) this.c;
        ConcurrentHashMap r77 = r76.d;
        yw9 r78 = (yw9) this.b;
        String r79 = r78.c;
        HashMap r80 = r78.b;
        if (r80.size() == 0) goto L362;
        if (r79 != null) goto L185;
        return;
    L185:
        if (r79.equals("NOTIFY * HTTP/1.1") == false) goto L187;
        String r121 = "NT";
    L188:
        String r122 = (String) r80.get(r121);
        if (r122 != null) goto L191;
        return;
    L191:
        if ("M-SEARCH * HTTP/1.1".equals(r79) == true) goto L364;
        Iterator r81 = r76.f.iterator();
    L194:
        if (r81.hasNext() == false) goto L371;
        if (((wz2) r81.next()).b.equals(r122) == false) goto L194;
        String r82 = (String) r80.get("USN");
        if (r82 != null) goto L200;
        return;
    L200:
        if (r82.length() == 0) goto L370;
        Matcher r123 = r76.k.matcher(r82);
        if (r123.find() == true) goto L205;
        pqa r83 = SSDPDiscoveryProvider.q;
        Log.w("SSDPDiscoveryProvider", "uuid not found ".concat(r82));
        return;
    L205:
        String r124 = r123.group();
        if ("ssdp:byebye".equals(r80.get("NTS")) == false) goto L208;
        pqa r84 = SSDPDiscoveryProvider.q;
        Log.w("SSDPDiscoveryProvider", "Got BYEBYE for " + r124);
        r76.v(r124, (wea) r77.get(r124), false);
        return;
    L208:
        String r85 = (String) r80.get("LOCATION");
        if (r85 != null) goto L211;
    L221:
        pqa r86 = SSDPDiscoveryProvider.q;
        Log.w("SSDPDiscoveryProvider", "Location empty for " + r78);
        return;
    L211:
        if (r85.length() == 0) goto L221;
        new URL(r85);     // Catch: MalformedURLException -> L215
    L217:
        wea r87 = (wea) r77.get(r124);
        String r88 = r78.a.getAddress().getHostAddress();
        boolean r89 = r76.t(r124, r87);
        if (r85.startsWith("http") == true) goto L220;
        StringBuilder r90 = b42.p("location without ip ", r85, " : ", r88, " : ");
        r90.append(r80);
        n00.m(new Exception(r90.toString()));
    L220:
        new ppa(new ye2(r76, r85, r124, r122), 1).S(j3a.b).D(SSDPDiscoveryProvider.s).Q(new ji2(this, r89, r122, r124, r85, r87, r88));
        return;
    L215:
        e = move-exception;
        pqa r125 = SSDPDiscoveryProvider.q;
        Log.w("SSDPDiscoveryProvider", "Unable to parse location " + r85 + " data " + r80, e);
        goto L217
    L370:
        return;
    L371:
        return;
    L364:
        return;
    L187:
        r121 = "ST";
        goto L188
    L362:
        return;
    L223:
        ((l81) this.c).F((bl3) this.b);
        return;
    L225:
        ((v34) this.b).accept(this.c);
        return;
    L227:
        um9 r91 = (um9) this.c;
        qu1 r92 = (qu1) this.b;
        String r93 = r91.a;
        q60 r94 = r91.d;
        nu1 r95 = r91.b;
        p10 r96 = r91.f;
        if (Math.max(0, r96.c - SystemClock.elapsedRealtime()) != 0) goto L231;
    L235:
        gv7 r97 = r95.d(r93);
        if (r97 == null) goto L238;
        r2 = (String) r97.e;
    L238:
        long r126 = 900000;
        gb5 r127 = r91.c;     // Catch: Exception -> L254
        monitor-enter(r91);     // Catch: Exception -> L254
        q60 r98 = r91.d;     // Catch: Throwable -> L251
        monitor-exit(r91);     // Catch: Exception -> L249
        gv7 r99 = r127.s(r93, r98, r2);     // Catch: Exception -> L249
        r91.e = r94.hashCode();
        r96.b = 0;
        r96.c = SystemClock.elapsedRealtime() + 900000;
        r96.d = 10;
        if (r99.b == false) goto L248;
        r95.e(r99);
        r92.onConfigurationModified((ku1) r99.c);
        return;
    L248:
        mnb r128 = new mnb((String) ((ku1) r97.c).b, new Date());
        r95.e(new gv7(r128, (String) r97.d, r97.a, (String) r97.e, false));
        r92.onConfigurationUnmodified(r128);
        return;
    L251:
        th = move-exception;
        throw th;     // Catch: Exception -> L249
    L249:
        e = e;
    L256:
        int r100 = r96.b;
        long r101 = 1000 << (r100 + 1);
        if (r101 > 0) goto L259;
    L260:
        r101 = 900000;
    L262:
        if (r101 >= 900000) goto L264;
        r96.b = r100 + 1;
    L264:
        long r102 = SystemClock.elapsedRealtime();
        double r103 = Math.random();
        long r104 = 1000 << (r96.b + 1);
        if (r104 > 0) goto L267;
    L270:
        r96.c = r102 + ((long) (r103 * r126));
        r96.d = 20;
        r92.onFailure(e);
        return;
    L267:
        if (r104 > 900000) goto L270;
        r126 = r104;
        goto L270
    L259:
        if (r101 <= 900000) goto L262;
    L254:
        e = e;
        goto L256
    L231:
        if (r96.d == 10) goto L233;
    L271:
        r92.onThrottle(Math.max(0, r96.c - SystemClock.elapsedRealtime()));
        return;
    L233:
        if (r91.e != r94.hashCode()) goto L235;
    L273:
        Preference r105 = (Preference) this.b;
        SettingsFragmentNavigable r106 = (SettingsFragmentNavigable) this.c;
        nz8 r107 = ((lz8) r106).c.getAdapter();
        if ((r107 instanceof nz8) == true) goto L278;
        if (r107 == null) goto L377;
        sm0.r("Adapter must implement PreferencePositionCallback");
        return;
    L377:
        return;
    L278:
        int r108 = r107.d(r105);
        RecyclerView r109 = ((lz8) r106).c;
        if (r108 == (-1)) goto L281;
        r109.scrollToPosition(r108);
        return;
    L281:
        r107.registerAdapterDataObserver(new kz8(r107, r109, r105));
        return;
    L283:
        ((a4) ((w18) this.c)).a.i((kz1) this.b);
        return;
    L291:
        qw9 r129 = ((vw9) this.c).b.i;     // Catch: IOException -> L170
        if (r129 == null) goto L360;
        r129.c((String) this.b);     // Catch: IOException -> L170
        return;
    L360:
        return;
    L170:
        e = move-exception;
        Handler r130 = shc.a;
        Log.e("Connect SDK", e.getMessage());
        return;
    L293:
        c();     // Catch: Error -> L146
        return;
    L146:
        e = move-exception;
        monitor-enter(((nda) this.c).b);
        ((nda) this.c).c = 1;     // Catch: Throwable -> L152
        throw e;
    L152:
        th = move-exception;
        throw th;
    L303:
        c();     // Catch: Error -> L157
        return;
    L157:
        e = move-exception;
        monitor-enter(((mda) this.c).b);
        ((mda) this.c).c = 1;     // Catch: Throwable -> L163
        throw e;
    L163:
        th = move-exception;
        throw th;
    }

    public String toString() {
        int r0 = this.a;
        String r1 = "IDLE";
        Object r10 = this.c;
        switch(r0) {
            case 9: goto L20;
            case 10: goto L6;
            default: goto L5;
        };
    L6:
        Runnable r14 = (Runnable) this.b;
        if (r14 != null) goto L34;
        StringBuilder r15 = new StringBuilder("SequentialExecutorWorker{state=");
        int r2 = ((nda) r10).c;
        if (r2 == 1) goto L18;
        if (r2 == 2) goto L17;
        if (r2 == 3) goto L16;
        if (r2 == 4) goto L15;
        r1 = "null";
        goto L18
    L15:
        r1 = "RUNNING";
        goto L18
    L16:
        r1 = "QUEUED";
        goto L18
    L17:
        r1 = "QUEUING";
    L18:
        r15.append(r1);
        r15.append("}");
        return r15.toString();
    L34:
        return "SequentialExecutorWorker{running=" + r14 + "}";
    L20:
        Runnable r16 = (Runnable) this.b;
        if (r16 != null) goto L35;
        StringBuilder r17 = new StringBuilder("SequentialExecutorWorker{state=");
        int r3 = ((mda) r10).c;
        if (r3 == 1) goto L32;
        if (r3 == 2) goto L31;
        if (r3 == 3) goto L30;
        if (r3 == 4) goto L29;
        r1 = "null";
        goto L32
    L29:
        r1 = "RUNNING";
        goto L32
    L30:
        r1 = "QUEUED";
        goto L32
    L31:
        r1 = "QUEUING";
    L32:
        r17.append(r1);
        r17.append("}");
        return r17.toString();
    L35:
        return "SequentialExecutorWorker{running=" + r16 + "}";
    L5:
        return super.toString();
    }

    public /* synthetic */ w28(Object r1, Object r2, boolean r3, int r4) {
        this.a = r4;
        this.b = r1;
        this.c = r2;
    }

    public /* synthetic */ w28(Executor r1, int r2) {
        this.a = r2;
        this.c = r1;
    }
}
