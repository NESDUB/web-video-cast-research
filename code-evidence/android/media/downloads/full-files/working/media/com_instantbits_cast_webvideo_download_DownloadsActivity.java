package com.instantbits.cast.webvideo.download;

import android.graphics.Point;
import android.os.Bundle;
import android.util.Log;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.LinearLayout;
import androidx.drawerlayout.widget.DrawerLayout;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.k;
import com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacerSettings;
import com.applovin.mediation.nativeAds.adPlacer.MaxRecyclerAdapter;
import com.instantbits.android.utils.widgets.RecyclerViewLinearLayout;
import com.instantbits.cast.util.connectsdkhelper.ui.MiniController;
import com.instantbits.cast.webvideo.b;
import defpackage.e53;
import defpackage.fd;
import defpackage.gg4;
import defpackage.j53;
import defpackage.lh0;
import defpackage.n00;
import defpackage.n08;
import defpackage.o43;
import defpackage.o53;
import defpackage.o8c;
import defpackage.oc;
import defpackage.p43;
import defpackage.qt1;
import defpackage.ue2;
import defpackage.z3b;
import defpackage.zl0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes6.dex */
public final class DownloadsActivity extends b implements r8 {
    public static final vgb o0 = null;
    public j53 a0;
    public final oga b0;
    public e53 c0;
    public MaxRecyclerAdapter d0;
    public View e0;
    public int f0;
    public int g0;
    public final int h0;
    public final int i0;
    public final int j0;
    public final int k0;
    public final int l0;
    public final int m0;
    public final mz6 n0;

    /* JADX INFO: renamed from: com.instantbits.cast.webvideo.download.DownloadsActivity$onCreate$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/instantbits/cast/webvideo/download/DownloadsActivity$onCreate$1", "Landroidx/recyclerview/widget/GridLayoutManager;", "WebVideoCaster-6.0.3_googleRelease"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final class AnonymousClass1 extends GridLayoutManager {
        public final void onLayoutChildren(k r1, ak9 r2) {
            r1.getClass();
            r2.getClass();
            super.onLayoutChildren(r1, r2);     // Catch: IndexOutOfBoundsException -> L5
            return;
        L5:
            e = move-exception;
            vgb r3 = DownloadsActivity.o0;
            Log.e(z3b.f(), "meet a IOOBE in RecyclerView", e);
            n00.m(e);
        }
    }

    static {
        o0 = new vgb(new ue2(26));
    }

    public DownloadsActivity() {
        p43 r0 = new p43(this, 0);
        this.b0 = new oga(rk9.a(o53.class), new p43(this, 1), r0, new p43(this, 2));
        this.g0 = 1;
        this.h0 = 2131362381;
        this.i0 = 2131363146;
        this.j0 = 2131363848;
        this.k0 = 2131361890;
        this.l0 = 2131362151;
        this.m0 = 2131362995;
        this.n0 = new mz6(this, 22);
    }

    @Override // com.instantbits.cast.webvideo.a
    public final int G() {
        return this.k0;
    }

    @Override // com.instantbits.cast.webvideo.a
    public final int I() {
        return this.l0;
    }

    @Override // com.instantbits.cast.webvideo.a
    public final int K() {
        return this.m0;
    }

    @Override // com.instantbits.cast.webvideo.a
    public final boolean L() {
        return oc.d();
    }

    @Override // com.instantbits.cast.webvideo.a
    public final int M() {
        return this.j0;
    }

    public final View a() {
        return this.e0;
    }

    @Override // com.instantbits.cast.webvideo.b
    public final int j0() {
        return this.h0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.rk0
    public final View l() {
        DrawerLayout r0 = getLayoutInflater().inflate(2131558511, null, false);
        int r1 = 2131361890;
        if (((LinearLayout) woc.a(2131361890, r0)) == null) goto L19;
        r1 = 2131362151;
        if (woc.a(2131362151, r0) == null) goto L19;
        r1 = 2131362264;
        if (woc.a(2131362264, r0) == null) goto L19;
        r1 = 2131362366;
        LinearLayout r2 = (LinearLayout) woc.a(2131362366, r0);
        if (r2 == null) goto L19;
        r1 = 2131362368;
        RecyclerView r4 = woc.a(2131362368, r0);
        if (r4 == null) goto L19;
        DrawerLayout r3 = r0;
        int r5 = 2131362995;
        if (((MiniController) woc.a(2131362995, r0)) == null) goto L18;
        r5 = 2131363848;
        if (woc.a(2131363848, r0) == null) goto L18;
        this.a0 = new j53(r3, r2, r4);
        r3.getClass();
        return r3;
    L18:
        r1 = r5;
    L19:
        a3d.k("Missing required view with ID: ".concat(r0.getResources().getResourceName(r1)));
        return null;
    }

    @Override // com.instantbits.cast.webvideo.b
    public final int m0() {
        return this.i0;
    }

    @Override // defpackage.rk0
    public final void n() {
        o0();
    }

    public final o53 n0() {
        return (o53) this.b0.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void o0() {
        j53 r0 = this.a0;
        if (r0 != null) goto L5;
        vj5.m0("binding");
        throw null;
    L5:
        if ((r0.b.getLayoutManager() instanceof GridLayoutManager) == false) goto L7;
        int r1 = getResources().getDimensionPixelSize(2131165404);
    L8:
        e53 r3 = new e53(this, r1, uj5.K(n0()), this.n0);
        this.c0 = r3;
        j53 r2 = this.a0;
        if (r2 == null) goto L21;
        RecyclerView r4 = r2.b;
        if (P() == false) goto L13;
    L18:
        MaxRecyclerAdapter r6 = this.c0;
    L19:
        r4.setAdapter(r6);
        return;
    L13:
        if (oc.d() == true) goto L18;
        MaxRecyclerAdapter r5 = this.d0;
        if (r5 == null) goto L17;
        r5.destroy();
    L17:
        this.d0 = null;
        MaxAdPlacerSettings r7 = new MaxAdPlacerSettings(oc.a());
        r7.setPlacement("downloads_native");
        r7.addFixedPosition(0);
        r7.setRepeatingInterval(this.f0 * this.g0);
        MaxRecyclerAdapter r8 = new MaxRecyclerAdapter(r7, r3, this);
        this.d0 = r8;
        a37.a(r8);
        fd r9 = fd.a;
        fd.i(r8);
        r6 = this.d0;
        goto L19
    L21:
        vj5.m0("binding");
        throw null;
    L7:
        r1 = getResources().getDimensionPixelSize(2131165403);
        goto L8
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.instantbits.cast.webvideo.b, com.instantbits.cast.webvideo.a, defpackage.xk0, defpackage.rk0
    public final void onCreate(Bundle r4) {
        super.onCreate(r4);
        int r5 = o8c.c(8);
        Point r0 = gg4.d();
        Math.floor(r0.x / (o8c.c(320) + r5));
        this.f0 = r0.y / getResources().getDimensionPixelSize(2131165404);
        o8c.l(this);
        j53 r6 = this.a0;
        l22 r1 = null;
        if (r6 == null) goto L6;
        r6.b.setLayoutManager(new RecyclerViewLinearLayout(this));
        int r7 = 1;
        this.g0 = 1;
        getOnBackPressedDispatcher().a(this, new lh0(this, r7));
        ll4.y(uj5.K(n0()), null, null, new o43(this, r1, r7), 3);
        return;
    L6:
        vj5.m0("binding");
        throw null;
    }

    public final boolean onCreateOptionsMenu(Menu r2) {
        getMenuInflater().inflate(2131689476, r2);
        return true;
    }

    @Override // com.instantbits.cast.webvideo.a, defpackage.xk0
    public final void onDestroy() {
        super.onDestroy();
        j53 r0 = this.a0;
        if (r0 == null) goto L10;
        r0.b.setItemAnimator(null);
        j53 r1 = this.a0;
        if (r1 == null) goto L8;
        r1.b.setAdapter(null);
        this.c0 = null;
        this.e0 = null;
        return;
    L8:
        vj5.m0("binding");
        throw null;
    L10:
        vj5.m0("binding");
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.instantbits.cast.webvideo.b
    public final boolean onOptionsItemSelected(MenuItem r3) {
        r3.getClass();
        if (r3.getItemId() != 2131362363) goto L7;
        r3.setChecked(!r3.isChecked());
        qt1 r0 = qt1.a;
        qt1.E(this, getString(2131953565), r3.isChecked());
        invalidateOptionsMenu();
        return true;
    L7:
        return super.onOptionsItemSelected(r3);
    }

    @Override // com.instantbits.cast.webvideo.a, defpackage.rk0
    public final void onPause() {
        super.onPause();
        this.e0 = null;
    }

    public final boolean onPrepareOptionsMenu(Menu r4) {
        if (r4 == null) goto L7;
        MenuItem r5 = r4.findItem(2131362363);
        if (r5 == null) goto L7;
        r5.setChecked(qt1.d.getBoolean(qt1.c.getResources().getString(2131953565), true));
    L7:
        return true;
    }

    @Override // com.instantbits.cast.webvideo.b, com.instantbits.cast.webvideo.a
    public final void onRequestPermissionsResult(int r3, String[] r4, int[] r5) {
        r4.getClass();
        r5.getClass();
        if (r3 == 3) goto L5;
    L8:
        super.onRequestPermissionsResult(r3, r4, r5);
        return;
    L5:
        if (l0().m(r3) == true) goto L8;
        n08.n(this, new zl0(this, 1), r3, r4, r5);
    }

    @Override // com.instantbits.cast.webvideo.b, com.instantbits.cast.webvideo.a, defpackage.xk0, defpackage.rk0
    public final void onResume() {
        super.onResume();
        l0().i(2131363144);
        o0();
        this.e0 = null;
    }

    @Override // com.instantbits.cast.webvideo.a, defpackage.xk0
    public final void onStop() {
        super.onStop();
        this.e0 = null;
    }

    public final void setClickedOnView(View r1) {
        this.e0 = r1;
    }

    @Override // defpackage.xk0
    public final boolean t() {
        return false;
    }
}
