package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.PowerManager;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.EditText;
import androidx.appcompat.app.AppCompatActivity;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.r;
import androidx.recyclerview.widget.RecyclerView;
import androidx.work.impl.foreground.SystemForegroundService;
import com.google.android.material.textfield.TextInputLayout;
import com.instantbits.android.utils.widgets.RecyclerViewLinearLayout;
import com.instantbits.cast.webvideo.WebBrowser;
import com.instantbits.cast.webvideo.WebVideoCasterApplication;
import com.instantbits.cast.webvideo.db.AppDB;
import com.instantbits.cast.webvideo.rewardedfeature.a;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import javax.net.ssl.SSLEngine;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/prior-analysis/classes6.dex */
public final /* synthetic */ class t9 implements h84 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ t9(j4d r2, UUID r3, s44 r4, Context r5) {
        this.a = 12;
        this.b = r2;
        this.c = r3;
        this.e = r4;
        this.d = r5;
    }

    public final Object invoke() {
        int r3 = 26;
        int r6 = 3;
        int r7 = 1;
        String r8 = null;
        switch(this.a) {
            case 0: goto L162;
            case 1: goto L160;
            case 2: goto L158;
            case 3: goto L156;
            case 4: goto L149;
            case 5: goto L147;
            case 6: goto L139;
            case 7: goto L137;
            case 8: goto L42;
            case 9: goto L36;
            case 10: goto L29;
            case 11: goto L27;
            default: goto L4;
        };
    L4:
        j4d r1 = (j4d) this.b;
        UUID r2 = (UUID) this.c;
        s44 r4 = (s44) this.e;
        Context r0 = (Context) this.d;
        String r5 = r2.toString();
        b5d r9 = r1.c.d(r5);
        if (r9 != null) goto L7;
    L25:
        sm0.r("Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result.");
    L26:
        return null;
    L7:
        if (r9.b.d() == true) goto L25;
        ba9 r10 = r1.b;
        Object r11 = r10.k;
        monitor-enter(r11);
        bw6.h().m(ba9.l, "Moving WorkSpec (" + r5 + ") to the foreground");     // Catch: Throwable -> L15
        t5d r12 = (t5d) r10.g.remove(r5);     // Catch: Throwable -> L15
        if (r12 != null) goto L13;
    L21:
        monitor-exit(r11);     // Catch: Throwable -> L15
        k4d r13 = zic.b(r9);
        String r14 = nhb.j;
        Intent r15 = new Intent(r0, SystemForegroundService.class);
        r15.setAction("ACTION_NOTIFY");
        r15.putExtra("KEY_NOTIFICATION_ID", r4.a);
        r15.putExtra("KEY_FOREGROUND_SERVICE_TYPE", r4.b);
        r15.putExtra("KEY_NOTIFICATION", r4.c);
        r15.putExtra("KEY_WORKSPEC_ID", r13.a);
        r15.putExtra("KEY_GENERATION", r13.b);
        r0.startService(r15);
        goto L26
    L13:
        if (r10.a != null) goto L17;
        PowerManager.WakeLock r16 = kuc.a(r10.b);     // Catch: Throwable -> L15
        r10.a = r16;     // Catch: Throwable -> L15
        r16.acquire();     // Catch: Throwable -> L15
    L17:
        r10.f.put(r5, r12);     // Catch: Throwable -> L15
        Intent r17 = nhb.b(r10.b, zic.b(r12.a), r4);     // Catch: Throwable -> L15
        Context r18 = r10.b;     // Catch: Throwable -> L15
        if (Build.VERSION.SDK_INT < 26) goto L20;
        e.o0(r18, r17);     // Catch: Throwable -> L15
        goto L21
    L20:
        r18.startService(r17);     // Catch: Throwable -> L15
    L15:
        th = move-exception;
        throw th;
    L27:
        Context r19 = (Context) this.d;
        String r20 = (String) this.b;
        pv7 r21 = (pv7) this.c;
        vwc r22 = (vwc) this.e;
        q61 r23 = new q61(r19, 5);
        x17 r24 = (x17) r23.b;
        r24.m(2131954224);
        r24.c(r19.getString(2131954223, new Object[]{r20}));
        r23.J(false);
        r23.P(2131954222, new ny2(r21, 6));
        r23.M(2131954217, new wza(r22, r7));
        l27.a0(r23.v(), r19);
        return rac.a;
    L29:
        uwc r25 = (uwc) this.b;
        fk9 r26 = (fk9) this.c;
        String r27 = (String) this.d;
        owc r28 = (owc) this.e;
        wzc r29 = r25.a;
        WebBrowser r30 = r29.b;
        r30.W0("addWebView");
        r30.i0.a(r29, true);
        r30.n1(r30.M0() - 1);
        if (r26.a == true) goto L35;
        Set r31 = yj.a;
        if (yj.e(r27) == true) goto L35;
        r28.invoke();
    L35:
        return rac.a;
    L36:
        hp4 r32 = (hp4) this.b;
        AppCompatActivity r33 = (xk0) this.c;
        i4a r34 = (i4a) this.d;
        g35 r35 = (g35) this.e;
        r1c r36 = r1c.a;
        r5a r37 = r1c.d;
        int r38 = r32.a;
        r37.getClass();
        switch(r38) {
            case 5: goto L39;
            default: goto L38;
        };
    L38:
        ls8 r39 = (ls8) r32.b;
        r39.d.d(r37);
        ls8.a(r39, r37);
    L40:
        r1c.q(r33, null, r34, r35, r32);
        return rac.a;
    L39:
        gj5 r40 = (gj5) r32.b;
        uh5 r41 = r40.c;
        r41.getClass();
        r41.e(r37, null);
        r40.d(r37);
        goto L40
    L42:
        List r42 = (List) this.b;
        r r110 = (r) this.c;
        he r111 = (he) this.d;
        j84 r112 = (j84) this.e;
        List r43 = r42;
        ArrayList r44 = new ArrayList(zl1.H0(r43, 10));
        Iterator r45 = r43.iterator();
    L44:
        if (r45.hasNext() == false) goto L109;
        yp3 r46 = (yp3) r45.next();
        List r47 = r46.a();
        if (r47.isEmpty() == true) goto L48;
        String r48 = ((i65) r47.get(0)).a;
    L49:
        if (r48 != null) goto L51;
        String r210 = null;
    L55:
        iz9 r49 = r46.w;
        if (r49 == null) goto L85;
        String r50 = (String) r49.c;
        if (r50 != null) goto L60;
    L84:
        String r51 = (String) r49.b;
    L86:
        if (r51 != null) goto L88;
    L94:
        r51 = r46.v;
        if (r51 != null) goto L97;
    L99:
        r51 = null;
    L100:
        if (r51 == null) goto L101;
    L93:
        String r113 = r51;
        xyc r52 = r46.u;
        if (r52 != null) goto L105;
    L107:
        boolean r211 = false;
    L108:
        r44.add(new ut8(-1, r113, r46.g, r46.j, r211, r210, r46.r, r46.v, r46.x));
        goto L44
    L105:
        if (r52.n != true) goto L107;
        r211 = true;
        goto L108
    L101:
        r51 = r110.getString(2131954713);
        r51.getClass();
        goto L93
    L97:
        if (j6b.W0(r51) == true) goto L99;
    L88:
        if (j6b.W0(r51) == false) goto L91;
        r51 = null;
    L91:
        if (r51 != null) goto L93;
    L60:
        if (j6b.W0(r50) == true) goto L84;
        if (((Integer) r49.d) != null) goto L65;
    L67:
        String r53 = (String) r49.c;
        if (r53 != null) goto L70;
    L71:
        String r54 = (String) r49.f;
        if (r54 != null) goto L74;
    L75:
        String r55 = (String) r49.f;
        if (r55 != null) goto L78;
    L81:
        String r56 = null;
    L82:
        if (r56 == null) goto L84;
    L83:
        r51 = (String) r49.c;
        goto L86
    L78:
        if (j6b.W0(r55) == true) goto L81;
        r56 = (String) r49.f;
        goto L82
    L74:
        if (j6b.W0(r54) == false) goto L81;
    L70:
        if (j6b.W0(r53) == false) goto L75;
    L65:
        if (((Integer) r49.e) == null) goto L67;
    L85:
        r51 = null;
        goto L86
    L51:
        if (WebVideoCasterApplication.I(r48) == false) goto L53;
        r48 = null;
    L53:
        r210 = r48;
        goto L55
    L48:
        r48 = null;
        goto L49
    L109:
        ArrayList r114 = new ArrayList(r44);
        if (r114.size() != 1) goto L112;
        ut8 r57 = (ut8) yl1.a1(r114);
    L113:
        ConstraintLayout r58 = LayoutInflater.from(r110).inflate(2131558817, null, false);
        int r59 = 2131363345;
        RecyclerView r60 = woc.a(2131363345, r58);
        if (r60 == null) goto L135;
        r59 = 2131363834;
        TextInputLayout r61 = woc.a(2131363834, r58);
        if (r61 == null) goto L135;
        ConstraintLayout r62 = r58;
        ct8 r63 = new ct8(r62, r60, r61);
        if (r57 == null) goto L120;
        int r64 = 0;
    L121:
        r61.setVisibility(r64);
        EditText r65 = r61.getEditText();
        if (r65 == null) goto L126;
        if (r57 == null) goto L125;
        r8 = r57.c;
    L125:
        r65.setText(r8);
    L126:
        if (r57 == null) goto L130;
        EditText r66 = r61.getEditText();
        if (r66 == null) goto L130;
        r66.addTextChangedListener(new kf9(r114, r57, r61, r110));
    L130:
        r60.setLayoutManager(new RecyclerViewLinearLayout(r110));
        ViewGroup.LayoutParams r67 = r60.getLayoutParams();
        if (ug8.u(r110) == false) goto L133;
        int r68 = 220;
    L134:
        r67.height = o8c.c(r68);
        x17 r69 = new x17(r110);
        r69.m(r111.a());
        r69.d(r62, false);
        r69.j(2131952182);
        c27 r115 = new c27(r69);
        l27.a0(r115, r110);
        ab0 r70 = new ab0(r110, r115, r114, r112, r111, 24);
        String[] r71 = WebVideoCasterApplication.k;
        vgb r72 = AppDB.l;
        ((qt8) jc3.u().E()).b.i().b(new String[]{"Playlist"}, false, new n48(15)).d(r110, new b25(r6, new tu8(5, r63, r70)));
        return rac.a;
    L133:
        r68 = 120;
        goto L134
    L120:
        r64 = 8;
    L135:
        a3d.k("Missing required view with ID: ".concat(r58.getResources().getResourceName(r59)));
        return null;
    L112:
        r57 = null;
        goto L113
    L137:
        a.b((r) this.b, (String) this.c, (as9) this.d, (h84) this.e);
        return rac.a;
    L139:
        cna r73 = (cna) this.b;
        o42 r74 = (o42) this.c;
        at r75 = (at) this.d;
        h84 r76 = (h84) this.e;
        if (((dna) ((dp7) r73.d.g).getValue()) != dna.b) goto L144;
        uz6 r77 = r73.d.d();
        if (r77.a.containsKey(dna.c) == false) goto L144;
        ll4.y(r74, null, null, new eh3(r75, r8, r3), 3);
        ll4.y(r74, null, null, new ph7(r73, null, 0), 3);
    L146:
        return rac.a;
    L144:
        ll4.y(r74, null, null, new ph7(r73, null, 1), 3).q(new yw(3, r76));
        goto L146
    L147:
        cna r78 = (cna) this.b;
        eza r79 = (eza) this.c;
        eza r80 = (eza) this.d;
        eza r81 = (eza) this.e;
        r78.e = r79;
        r78.f = r80;
        r78.c = r81;
        return rac.a;
    L149:
        Float r116 = (Float) this.b;
        ba5 r82 = (ba5) this.c;
        Float r117 = (Float) this.d;
        aa5 r83 = (aa5) this.e;
        if (r116.equals(r82.a) == true) goto L152;
    L153:
        r82.a = r116;
        r82.b = r117;
        r82.d = new uob(r83, we4.e, r116, r117, null);
        r82.h.b.setValue(Boolean.TRUE);
        r82.e = false;
        r82.f = true;
    L155:
        return rac.a;
    L152:
        if (r117.equals(r82.b) == true) goto L155;
    L156:
        q23 r84 = (q23) this.b;
        r84.c().checkServerTrusted((X509Certificate[]) this.c, (String) this.d, (SSLEngine) this.e);
        return rac.a;
    L158:
        Context r85 = (Context) this.d;
        eu0 r86 = (eu0) this.b;
        du0 r87 = (du0) this.c;
        rt0 r88 = (rt0) this.e;
        x17 r89 = new x17(r85);
        r89.m(2131952219);
        r89.b(2131952216);
        r89.j(2131954772);
        r89.w = new sa(r86, r87, r88, r7);
        r89.h(2131953258);
        r89.x = new sm0(4);
        r89.l();
        return rac.a;
    L160:
        String r90 = (String) this.b;
        q0 r91 = (q0) this.c;
        d51 r92 = (d51) this.d;
        r r93 = (r) this.e;
        Set r94 = yj.a;
        q0 r95 = new q0(4, r91, r92);
        uc r96 = new uc(r92, r7);
        q0 r97 = new q0(5, r93, r92);
        r90.getClass();
        yj.a(r90, r95, r96, r97, new rb(3));
        return rac.a;
    L162:
        gm6 r118 = (gm6) this.b;
        return ll4.y(r118, null, null, new t8((c27) this.c, (Context) this.d, r118, (u9) this.e, null, 2), 3);
    }

    public /* synthetic */ t9(Context r1, Object r2, Object r3, Object r4, int r5) {
        this.a = r5;
        this.d = r1;
        this.b = r2;
        this.c = r3;
        this.e = r4;
    }

    public /* synthetic */ t9(Object r1, Object r2, Object r3, Object r4, int r5) {
        this.a = r5;
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
    }
}
