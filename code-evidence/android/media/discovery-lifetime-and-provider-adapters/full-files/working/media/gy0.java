package defpackage;

import android.os.Process;
import android.os.StrictMode;
import android.util.Log;
import android.view.View;
import android.webkit.WebView;
import android.widget.Toast;
import androidx.activity.ComponentActivity;
import androidx.credentials.playservices.controllers.CredentialProviderController;
import androidx.credentials.playservices.controllers.identityauth.beginsignin.CredentialProviderBeginSignInController;
import androidx.credentials.playservices.controllers.identityauth.createpassword.CredentialProviderCreatePasswordController;
import androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.CredentialProviderCreatePublicKeyCredentialController;
import androidx.credentials.playservices.controllers.identityauth.getsigninintent.CredentialProviderGetSignInIntentController;
import androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential.CreateDigitalCredentialController;
import androidx.credentials.playservices.controllers.identitycredentials.createpasswordcredential.CreatePasswordCredentialController;
import androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.CreatePublicKeyCredentialController;
import com.amazon.whisperlink.jmdns.impl.constants.DNSConstants;
import com.amazon.whisperplay.install.RemoteInstallService;
import com.instantbits.cast.webvideo.WebBrowser;
import com.mbridge.msdk.config.component.cal.CalCpt;
import com.mbridge.msdk.config.manager.callback.c;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicMarkableReference;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes.dex */
public final /* synthetic */ class gy0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ gy0(i52 r2, Throwable r3) {
        this.a = 14;
        Map r0 = Collections.EMPTY_MAP;
        this.b = r2;
        this.c = r3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        boolean r3 = false;
        Object[] r4 = 0;
        switch(this.a) {
            case 0: goto L153;
            case 1: goto L151;
            case 2: goto L149;
            case 3: goto L143;
            case 4: goto L130;
            case 5: goto L110;
            case 6: goto L108;
            case 7: goto L96;
            case 8: goto L84;
            case 9: goto L78;
            case 10: goto L72;
            case 11: goto L67;
            case 12: goto L65;
            case 13: goto L47;
            case 14: goto L37;
            case 15: goto L35;
            case 16: goto L33;
            case 17: goto L31;
            case 18: goto L29;
            case 19: goto L27;
            case 20: goto L25;
            case 21: goto L23;
            case 22: goto L21;
            case 23: goto L19;
            case 24: goto L17;
            case 25: goto L15;
            case 26: goto L13;
            case 27: goto L11;
            case 28: goto L9;
            default: goto L4;
        };
    L4:
        vc2 r0 = (vc2) this.b;
        Runnable r14 = (Runnable) this.c;
        Process.setThreadPriority(r0.c);
        StrictMode.ThreadPolicy r1 = r0.d;
        if (r1 == null) goto L7;
        StrictMode.setThreadPolicy(r1);
    L7:
        r14.run();
        return;
    L9:
        CredentialProviderGetSignInIntentController.m22$r8$lambda$Cmnu7D1xBd3CXXquA4NODPoz0k((CredentialProviderGetSignInIntentController) this.b, (bc4) this.c);
        return;
    L11:
        CredentialProviderGetSignInIntentController.$r8$lambda$qynShnDH1EKYkeaXnveY_I0znos((CredentialProviderGetSignInIntentController) this.b, (zb4) this.c);
        return;
    L13:
        CredentialProviderGetSignInIntentController.$r8$lambda$fNn2sods0o4EhIetJSRAYQ11CJQ((CredentialProviderGetSignInIntentController) this.b, (jk9) this.c);
        return;
    L15:
        CredentialProviderGetSignInIntentController.$r8$lambda$jigFRmIFm0Qy9WlfkuNIm3MbEEk((CredentialProviderGetSignInIntentController) this.b, (ac4) this.c);
        return;
    L17:
        CredentialProviderCreatePublicKeyCredentialController.$r8$lambda$JQpD973YytEMzThng4Yv_N47YvY((CredentialProviderCreatePublicKeyCredentialController) this.b, (v62) this.c);
        return;
    L19:
        CredentialProviderCreatePasswordController.$r8$lambda$Ouy92hLAUwNAoROWelNBYm7ZzyE((CredentialProviderCreatePasswordController) this.b, (v62) this.c);
        return;
    L21:
        CredentialProviderController.$r8$lambda$6Usb3RlKxkx2BBb45dTT9Y_sTP8((a82) this.b, this.c);
        return;
    L23:
        CredentialProviderBeginSignInController.$r8$lambda$bX94tmVfw35tJWeqEKGAQZzZkaQ((CredentialProviderBeginSignInController) this.b, (jk9) this.c);
        return;
    L25:
        CredentialProviderBeginSignInController.$r8$lambda$7zoW7PVK_eq8WIYlTX7GtGZEz6c((CredentialProviderBeginSignInController) this.b, (zb4) this.c);
        return;
    L27:
        CredentialProviderBeginSignInController.$r8$lambda$_RaDe6ZUbrDHSJWX8gfn1FerUD0((CredentialProviderBeginSignInController) this.b, (ac4) this.c);
        return;
    L29:
        CreatePublicKeyCredentialController.$r8$lambda$87J9bQWIR7JRQRUDAAURv25N6wY((CreatePublicKeyCredentialController) this.b, (v62) this.c);
        return;
    L31:
        CreatePublicKeyCredentialController.$r8$lambda$BRPev__kVq7w295qbsSiomk3uFU((a82) this.b, (t62) this.c);
        return;
    L33:
        CreatePasswordCredentialController.$r8$lambda$XIRfo0sGk007R50jaDwwyr4p0aU((CreatePasswordCredentialController) this.b, (v62) this.c);
        return;
    L35:
        CreateDigitalCredentialController.$r8$lambda$274CEehyqW22xyQS_KeKm1ZXMUE((CreateDigitalCredentialController) this.b, (v62) this.c);
        return;
    L37:
        i52 r2 = (i52) this.b;
        Throwable r5 = (Throwable) this.c;
        Map r15 = Collections.EMPTY_MAP;
        d52 r6 = r2.g;
        Thread r7 = Thread.currentThread();
        r6.getClass();
        long r8 = System.currentTimeMillis();
        o62 r9 = r6.n;
        if (r9 != null) goto L40;
    L42:
        long r10 = r8 / 1000;
        String r11 = r6.e();
        if (r11 != null) goto L45;
        Log.w("FirebaseCrashlytics", "Tried to write a non-fatal exception while no session was open.", null);
        return;
    L45:
        hk3 r12 = new hk3(r11, r10, r15);
        tp1 r13 = r6.m;
        r13.getClass();
        Log.isLoggable("FirebaseCrashlytics", 2);
        r13.z(r5, r7, "error", r12, false);
        return;
    L40:
        if (r9.e.get() == false) goto L42;
        return;
    L47:
        i52 r16 = (i52) this.b;
        String r17 = (String) this.c;
        lyb r18 = r16.g.d;
        r18.getClass();
        String r19 = by5.a(DNSConstants.FLAGS_AA, r17);
        AtomicMarkableReference r20 = (AtomicMarkableReference) r18.g;
        monitor-enter(r20);
        String r21 = (String) ((AtomicMarkableReference) r18.g).getReference();     // Catch: Throwable -> L57
        if (r19 != null) goto L53;
        if (r21 != null) goto L54;
        r3 = true;
    L54:
        if (r3 == false) goto L59;
        monitor-exit(r20);     // Catch: Throwable -> L57
        return;
    L59:
        ((AtomicMarkableReference) r18.g).set(r19, true);     // Catch: Throwable -> L57
        monitor-exit(r20);     // Catch: Throwable -> L57
        ((q62) ((jj1) r18.b).c).a(new una(r18, 12));
        return;
    L53:
        r3 = r19.equals(r21);     // Catch: Throwable -> L57
    L57:
        th = move-exception;
        throw th;
    L65:
        ((d52) this.b).c((String) this.c, Boolean.FALSE);
        return;
    L67:
        List r22 = (List) this.b;
        jy1 r110 = (jy1) this.c;
        Iterator r23 = r22.iterator();
    L69:
        if (r23.hasNext() == false) goto L71;
        ((im0) r23.next()).a(r110.e);
        goto L69
    L71:
        return;
    L72:
        String r24 = (String) this.b;
        qv1 r111 = (qv1) this.c;
        vgb r25 = wu3.a;
        String r112 = r111.g();
        r112.getClass();
        RemoteInstallService r113 = (RemoteInstallService) wu3.d.get(r112);
        if (r113 == null) goto L174;
        RemoteInstallService.AsyncFuture<String> r26 = r113.getInstalledPackageVersion(r24);
        if (r26 == null) goto L175;
        r26.getAsync(new uu3(r113));
        return;
    L175:
        return;
    L174:
        return;
    L78:
        iv1 r27 = (iv1) this.b;
        View r114 = (View) this.c;
        r27.l.setWifiEnabled(true);     // Catch: NullPointerException -> L81
        return;
    L81:
        e = move-exception;
        vgb r28 = iv1.m;
        Log.w((String) iv1.m.getValue(), e);
        Toast.makeText(r114.getContext(), 2131954647, 1).show();
        return;
    L84:
        nk6 r29 = (nk6) this.b;
        ed9 r115 = (ed9) this.c;
        monitor-enter(r29);
    L89:
        th = move-exception;
        throw th;
    L87:
        if (r29.b != null) goto L91;
        r29.a.add(r115);     // Catch: Throwable -> L89
    L92:
        monitor-exit(r29);
        return;
    L91:
        r29.b.add(r115.get());     // Catch: Throwable -> L89
        goto L92
    L96:
        a98 r30 = (a98) this.b;
        ed9 r116 = (ed9) this.c;
        if (r30.b != a98.d) goto L106;
        monitor-enter(r30);
        uu2 r31 = r30.a;     // Catch: Throwable -> L102
        r30.a = null;     // Catch: Throwable -> L102
        r30.b = r116;     // Catch: Throwable -> L102
        monitor-exit(r30);     // Catch: Throwable -> L102
        r31.f(r116);
        return;
    L102:
        th = move-exception;
        throw th;
    L106:
        sm0.r("provide() can be called only once.");
        return;
    L108:
        ComponentActivity r32 = (ComponentActivity) this.b;
        m58 r117 = (m58) this.c;
        int r33 = ComponentActivity.a;
        r32.getLifecycle().addObserver(new zo1(r4 == true ? 1 : 0, r117, r32));
        return;
    L110:
        sg1 r34 = (sg1) this.b;
        List r118 = (List) this.c;
        wzc r35 = r34.b;
        Object r36 = r35.c.getTag();
        if (r36 != null) goto L113;
        n00.m(new Exception("Video list without tag"));
        return;
    L113:
        omc r37 = (omc) r36;
        boolean r38 = r35.e;
        boolean r39 = r35.g;
        if (r38 == true) goto L116;
        if (r39 == true) goto L116;
    L128:
        qmc r40 = qmc.g;
        r40.getClass();
        o8c.o(new yv8(r37, r40, r118, 8));
        return;
    L116:
        Iterator r41 = r118.iterator();
    L118:
        if (r41.hasNext() == false) goto L128;
        xyc r42 = (xyc) r41.next();
        if (r38 == true) goto L122;
    L124:
        if (r39 == false) goto L118;
        if (r42.g == true) goto L118;
        r42.g = true;
        r42.o = true;
        goto L118
    L122:
        if (r42.n == true) goto L124;
        r42.r(true);
        goto L124
    L130:
        sg1 r43 = (sg1) this.b;
        efc r119 = (efc) this.c;
        wzc r44 = r43.b;
        WebBrowser r45 = r43.a;
        String r46 = r44.n().c;
        if (r46 != null) goto L133;
        return;
    L133:
        if (r43.n == false) goto L135;
        return;
    L135:
        if (r46.equals(r119.getValue()) == true) goto L181;
        c27 r47 = r43.m;
        if (r47 != null) goto L139;
    L141:
        x17 r48 = new x17(r45);
        r48.m(2131954751);
        r48.b(2131954750);
        r48.j(2131954772);
        r48.h(2131953258);
        r48.x = new sm0(22);
        r48.w = new w9(8, r119, r43);
        r48.K = new ut0(r43, 4);
        r48.M = new ub1(r43, 1);
        c27 r120 = new c27(r48);
        r43.m = r120;
        l27.a0(r120, r45);
        return;
    L139:
        if (r47.isShowing() != true) goto L141;
        return;
    L181:
        return;
    L143:
        sg1 r49 = (sg1) this.b;
        WebBrowser r50 = r49.a;
        WebView r51 = (WebView) this.c;
        WebBrowser r52 = r49.a;     // Catch: Throwable -> L146
        vgb r121 = wzc.w;     // Catch: Throwable -> L146
        r52.n0(ihb.e(), r51, true, false, null, true, true, false);     // Catch: Throwable -> L146
        Toast.makeText(r50, 2131953424, 1).show();     // Catch: Throwable -> L146
        return;
    L146:
        th = move-exception;
        r50.N().R(0, th);
        return;
    L149:
        o4d r53 = (o4d) this.b;
        String r122 = ((UUID) this.c).toString();
        r122.getClass();
        md4.r(r53, r122);
        return;
    L151:
        CalCpt.h((c) this.b, (HashMap) this.c);
        return;
    L153:
        ((hy0) this.b).a.D0((wzc) ((jk9) this.c).a);
    }

    public /* synthetic */ gy0(int r1, Object r2, Object r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }
}
