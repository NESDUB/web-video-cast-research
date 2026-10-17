package com.instantbits.cast.webvideo.settings;

import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.y;
import com.instantbits.android.utils.widgets.CheckableImageButton;
import com.instantbits.cast.util.connectsdkhelper.ui.MiniController;
import com.instantbits.cast.webvideo.a;
import defpackage.cka;
import defpackage.gia;
import defpackage.ika;
import defpackage.jp8;
import defpackage.kv9;
import defpackage.lka;
import defpackage.ls7;
import defpackage.mja;
import defpackage.n08;
import defpackage.o8d;
import defpackage.r0a;
import defpackage.rk0;
import defpackage.sv8;
import java.io.Serializable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/prior-analysis/classes6.dex */
public final class SettingsActivity extends a {
    public static final vgb a0 = null;
    public jj1 V;
    public final int W;
    public final int X;
    public final int Y;
    public final int Z;

    static {
        a0 = new vgb(new r0a(21));
    }

    public SettingsActivity() {
        this.W = 2131362166;
        this.X = 2131362995;
        this.Y = 2131363848;
        this.Z = 2131361890;
    }

    public static Fragment h0(ls7 r6) {
        vgb r0 = lka.c;
        int r1 = r6.getType().ordinal();
        if (r1 == 0) goto L8;
        if (r1 != 1) goto L6;
        String r2 = r6.b();
    L9:
        lka r4 = uh0.f();
        r2.getClass();
        ika r3 = (ika) r4.b.get(r2);
        String r5 = (String) lka.c.getValue();
        Objects.toString(r3);
        if (r3 == null) goto L20;
        kn.I();
        r6.toString();
        r3.toString();
        Object r7 = r3.a().invoke();
        SettingsFragmentNavigable r8 = (SettingsFragmentNavigable) r7;
        int r9 = r6.getType().ordinal();
        if (r9 == 0) goto L17;
        if (r9 == 1) goto L19;
        f01.h();
        return null;
    L19:
        return (Fragment) r7;
    L17:
        Bundle r10 = new Bundle();
        String r11 = r6.b();
        r11.getClass();
        String r12 = j6b.p1(r11, "/");
        kn.I();
        r10.putString("scrollToPref", r12);
        r8.setArguments(r10);
        goto L19
    L20:
        kn.I();
        r6.toString();
        return null;
    L6:
        f01.h();
        return null;
    L8:
        String r13 = r6.b();
        r13.getClass();
        r2 = j6b.t1(r13, "/");
        goto L9
    }

    @Override // com.instantbits.cast.webvideo.a
    public final int G() {
        return this.Z;
    }

    @Override // com.instantbits.cast.webvideo.a
    public final int I() {
        return this.W;
    }

    @Override // com.instantbits.cast.webvideo.a
    public final int K() {
        return this.X;
    }

    @Override // com.instantbits.cast.webvideo.a
    public final boolean L() {
        return true;
    }

    @Override // com.instantbits.cast.webvideo.a
    public final int M() {
        return this.Y;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void i0() {
        kn.I();
        l22 r4 = null;
        if (getIntent().hasExtra("extra_jump_to") == true) goto L5;
        Fragment r0 = new SettingsFragment();
    L32:
        getSupportFragmentManager().R(-1, 1);
        y r6 = getSupportFragmentManager();
        r6.getClass();
        androidx.fragment.app.a r1 = new androidx.fragment.app.a(r6);
        r1.h(2131363610, r0, null, 2);
        r1.e();
        return;
    L5:
        if (n08.s() == false) goto L7;
        gia r2 = (gia) getIntent().getSerializableExtra("extra_jump_to", gia.class);
    L8:
        if (r2 == null) goto L30;
        int r3 = r2.ordinal();
        if (r3 == 0) goto L23;
        if (r3 == 1) goto L22;
        if (r3 != 2) goto L14;
        vgb r5 = SettingsPremiumFragment.m;
        r0 = o8d.A(mja.a);
        goto L32
    L14:
        if (r3 != 3) goto L16;
        vgb r7 = SettingsPremiumFragment.m;
        r0 = o8d.A(mja.b);
        goto L32
    L16:
        if (r3 != 4) goto L18;
        vgb r8 = SettingsPremiumFragment.m;
        r0 = o8d.A(mja.c);
        goto L32
    L18:
        f01.h();
        return;
    L22:
        r0 = new SettingsPremiumFragment();
        goto L32
    L23:
        Intent r9 = getIntent();
        if (r9 == null) goto L29;
        String r10 = r9.getStringExtra("extra_navigate_to_pref");
        if (r10 == null) goto L29;
        kv9 r11 = new kv9(this, r10, r4, 6);
        r0 = (Fragment) ll4.U(kf3.a, r11);
        if (r0 != null) goto L32;
    L29:
        r0 = new SettingsFragment();
        goto L32
    L30:
        r0 = new SettingsFragment();
        goto L32
    L7:
        Serializable r12 = getIntent().getSerializableExtra("extra_jump_to");
        r12.getClass();
        r2 = (gia) r12;
        goto L8
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.rk0
    public final View l() {
        int r3 = 0;
        CoordinatorLayout r0 = getLayoutInflater().inflate(2131558868, null, false);
        int r1 = 2131361890;
        if (((LinearLayout) woc.a(2131361890, r0)) == null) goto L22;
        r1 = 2131362166;
        if (woc.a(2131362166, r0) == null) goto L22;
        r1 = 2131362995;
        if (((MiniController) woc.a(2131362995, r0)) == null) goto L22;
        r1 = 2131363532;
        CheckableImageButton r4 = woc.a(2131363532, r0);
        if (r4 == null) goto L22;
        r1 = 2131363610;
        FrameLayout r5 = (FrameLayout) woc.a(2131363610, r0);
        if (r5 == null) goto L22;
        r1 = 2131363613;
        TextView r6 = (TextView) woc.a(2131363613, r0);
        if (r6 == null) goto L22;
        r1 = 2131363848;
        if (woc.a(2131363848, r0) == null) goto L22;
        CoordinatorLayout r2 = r0;
        jj1 r7 = new jj1(r2, r4, r5, r6);
        cka r8 = cka.a;
        if (cka.d() == true) goto L20;
        r3 = 8;
    L20:
        r4.setVisibility(r3);
        r4.setOnClickListener(new jp8(this, 11));
        this.V = r7;
        r2.getClass();
        return r2;
    L22:
        a3d.k("Missing required view with ID: ".concat(r0.getResources().getResourceName(r1)));
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.instantbits.cast.webvideo.a, defpackage.xk0, defpackage.rk0
    public final void onCreate(Bundle r4) {
        super.onCreate(r4);
        jj1 r0 = this.V;
        l22 r1 = null;
        if (r0 == null) goto L12;
        CoordinatorLayout r2 = (CoordinatorLayout) r0.b;
        r2.getClass();
        rk0.k(r2);
        getWindow().setStatusBarColor(getColor(2131099819));
        if (r4 != null) goto L7;
        i0();
    L7:
        w6 r5 = getSupportActionBar();
        if (r5 == null) goto L10;
        r5.m(true);
    L10:
        ll4.y(oc9.n(), null, null, new sv8(this, r1, 7), 3);
        return;
    L12:
        vj5.m0("binding");
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void onNewIntent(Intent r1) {
        r1.getClass();
        super/*androidx.activity.ComponentActivity*/.onNewIntent(r1);
        setIntent(r1);
        i0();
    }

    public final boolean onOptionsItemSelected(MenuItem r2) {
        r2.getClass();
        if (r2.getItemId() != 16908332) goto L6;
        getOnBackPressedDispatcher().c();
        return true;
    L6:
        return false;
    }

    @Override // defpackage.xk0
    public final boolean r() {
        return false;
    }

    @Override // defpackage.xk0
    public final boolean s() {
        return false;
    }

    @Override // defpackage.xk0
    public final boolean t() {
        return false;
    }

    @Override // com.instantbits.cast.webvideo.a
    public final void c0() {
    }
}
