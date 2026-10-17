package com.instantbits.cast.webvideo.settings;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.y;
import defpackage.b19;
import defpackage.b64;
import defpackage.bd;
import defpackage.c19;
import defpackage.d19;
import defpackage.d29;
import defpackage.e19;
import defpackage.e49;
import defpackage.f49;
import defpackage.f69;
import defpackage.g49;
import defpackage.g5c;
import defpackage.gh0;
import defpackage.h49;
import defpackage.i29;
import defpackage.ija;
import defpackage.ks7;
import defpackage.kv9;
import defpackage.l29;
import defpackage.l49;
import defpackage.mja;
import defpackage.n08;
import defpackage.n29;
import defpackage.nja;
import defpackage.nv8;
import defpackage.o8d;
import defpackage.q19;
import defpackage.qja;
import defpackage.r0a;
import defpackage.r19;
import defpackage.rja;
import defpackage.s19;
import defpackage.t19;
import defpackage.t59;
import defpackage.u19;
import defpackage.v19;
import defpackage.w19;
import defpackage.ya;
import defpackage.z54;
import java.io.Serializable;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/prior-analysis/classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/instantbits/cast/webvideo/settings/SettingsPremiumFragment;", "Lcom/instantbits/cast/webvideo/settings/SettingsFragmentBase;", "<init>", "()V", "o8d", "WebVideoCaster-6.0.3_googleRelease"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class SettingsPremiumFragment extends SettingsFragmentBase {
    public static final vgb m = null;
    public static WeakReference n;

    static {
        m = new vgb(new r0a(29));
    }

    public SettingsPremiumFragment() {
    }

    public static void p(SettingsPremiumFragment r2, Bundle r3) {
        if (n08.s() == false) goto L5;
        l29 r4 = (l29) r3.getSerializable("dismiss_reason", l29.class);
    L6:
        o8d.o();
        Objects.toString(r4);
        if (r4 != null) goto L9;
        return;
    L9:
        if (r4.a == true) goto L13;
        r2.x();
        return;
    L13:
        return;
    L5:
        Serializable r5 = r3.getSerializable("dismiss_reason");
        r5.getClass();
        r4 = (l29) r5;
        goto L6
    }

    public static final Object q(SettingsPremiumFragment r8, d29 r9, m22 r10) {
        if ((r10 instanceof qja) == false) goto L7;
        qja r0 = (qja) r10;
        int r1 = r0.t;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.t = r1 - Integer.MIN_VALUE;
    L8:
        Object r11 = r0.r;
        int r2 = r0.t;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        tt9.m0(r11);
    L42:
        ((i29) r11).e.k(null);
        return rac.a;
    L12:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        tt9.m0(r11);
        o8d.o();
        Objects.toString(r9);
        vgb r12 = n29.q;
        g49 r13 = r9.a;
        List r14 = r9.b;
        r13.getClass();
        r14.getClass();
        n29 r3 = new n29();
        Bundle r4 = new Bundle();
        if ((r13 instanceof e49) == false) goto L18;
        String r15 = "signIn";
    L25:
        r4.putString("wvc_auth_mode", r15);
        List r16 = r14;
        ArrayList r17 = new ArrayList(zl1.H0(r16, 10));
        Iterator r18 = r16.iterator();
    L27:
        if (r18.hasNext() == false) goto L29;
        r17.add(((h49) r18.next()).name());
        goto L27
    L29:
        r4.putStringArray("wvc_auth_options", (String[]) r17.toArray(new String[0]));
        r3.setArguments(r4);
        y r19 = r8.getChildFragmentManager();
        pm6 r110 = r8.getViewLifecycleOwner();
        nv8 r5 = new nv8(r8, 15);
        r19.getClass();
        fm6 r111 = r110.getLifecycle();
        if (r111.getCurrentState() == dm6.a) goto L39;
        z54 r6 = new z54(r19, r5, r111);
        b64 r20 = (b64) r19.n.put("premium_auth_dialog_dismissed", new b64(r111, r5, r6));
        if (r20 == null) goto L36;
        r20.a.removeObserver(r20.c);
    L36:
        if (y.J(2) == false) goto L38;
        r111.toString();
        Objects.toString(r5);
    L38:
        r111.addObserver(r6);
    L39:
        r3.j(r8.getChildFragmentManager(), "PremiumAuthDialog");
        ks7 r21 = i29.p;
        r0.t = 1;
        r11 = r21.u(r0);
        p42 r22 = p42.a;
        if (r11 != r22) goto L42;
        return r22;
    L18:
        if ((r13 instanceof f49) == false) goto L46;
        e19 r112 = ((f49) r13).a;
        if ((r112 instanceof c19) == false) goto L23;
        r15 = "signUpOrIn.regular";
        goto L25
    L23:
        if ((r112 instanceof d19) == false) goto L44;
        r15 = "signUpOrIn.transfer";
        goto L25
    L44:
        f01.h();
        return null;
    L46:
        f01.h();
        return null;
    L7:
        r0 = new qja(r8, r10);
        goto L8
    }

    public static final Object r(SettingsPremiumFragment r5, w19 r6, m22 r7) {
        if ((r7 instanceof rja) == false) goto L7;
        rja r0 = (rja) r7;
        int r1 = r0.t;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.t = r1 - Integer.MIN_VALUE;
    L8:
        Object r8 = r0.r;
        int r2 = r0.t;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        tt9.m0(r8);
    L35:
        ((i29) r8).d.k(null);
        return rac.a;
    L12:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        tt9.m0(r8);
        o8d.o();
        Objects.toString(r6);
        String r9 = r5.requireContext().getString(2131951880);
        r9.getClass();
        if ((r6 instanceof q19) == false) goto L18;
        String r10 = r5.requireContext().getString(2131951881, new Object[]{new Integer(((q19) r6).a)});
    L32:
        r10.getClass();
        l27.d0(r5.requireContext(), r9, r10, null);
        ks7 r11 = i29.p;
        r0.t = 1;
        r8 = r11.u(r0);
        p42 r12 = p42.a;
        if (r8 != r12) goto L35;
        return r12;
    L18:
        if ((r6 instanceof r19) == false) goto L21;
        r10 = r5.requireContext().getString(2131951882, new Object[]{((r19) r6).a.getMessage()});
        goto L32
    L21:
        if ((r6 instanceof s19) == false) goto L24;
        r10 = r5.requireContext().getString(2131951883, new Object[]{((s19) r6).a});
        goto L32
    L24:
        if ((r6 instanceof t19) == false) goto L27;
        r10 = r5.requireContext().getString(2131951884);
        goto L32
    L27:
        if ((r6 instanceof u19) == false) goto L30;
        r10 = r5.requireContext().getString(2131951885);
        goto L32
    L30:
        if ((r6 instanceof v19) == false) goto L37;
        r10 = r5.requireContext().getString(2131951886);
        goto L32
    L37:
        f01.h();
        return null;
    L7:
        r0 = new rja(r5, r7);
        goto L8
    }

    public static final void s(SettingsPremiumFragment r3, int r4, int r5) {
        q61 r0 = new q61(r3.requireContext(), 5);
        x17 r1 = (x17) r0.b;
        r1.m(r4);
        r1.b(r5);
        r0.P(2131952320, new ya(16));
        l27.a0(r0.v(), r3.requireContext());
    }

    public static void t() {
        WeakReference r0 = n;
        if (r0 == null) goto L7;
        Dialog r1 = (Dialog) r0.get();
        if (r1 == null) goto L7;
        o8d.o();
        r1.dismiss();
    L7:
        n = null;
    }

    public final void j(String r5) {
        l(2132213798, r5);
        gm6 r6 = ug8.y(this);
        l22 r2 = null;
        nja r0 = new nja(this, r2, 1);
        ll4.y(r6, null, null, r0, 3);
        ll4.y(ug8.y(this), null, null, new nja(this, r2, 3), 3);
        ll4.y(ug8.y(this), null, null, new nja(this, r2, 5), 3);
        ll4.y(ug8.y(this), null, null, new nja(this, r2, 7), 3);
        ll4.y(ug8.y(this), null, null, new nja(this, r2, 9), 3);
    }

    @Override // com.instantbits.cast.webvideo.settings.SettingsFragmentBase
    public final int m() {
        return 2131954124;
    }

    @Override // com.instantbits.cast.webvideo.settings.SettingsFragmentBase
    public final Integer n() {
        return null;
    }

    public final void onDestroyView() {
        t();
        super.onDestroyView();
    }

    public final void onViewCreated(View r4, Bundle r5) {
        r4.getClass();
        super.onViewCreated(r4, r5);
        l22 r0 = null;
        if (n08.s() == false) goto L7;
        Bundle r6 = getArguments();
        if (r6 == null) goto L10;
        Serializable r7 = (mja) r6.getSerializable("arg_action", mja.class);
    L11:
        if (r7 != null) goto L13;
        return;
    L13:
        if (r7 != mja.a) goto L16;
        pm6 r8 = getViewLifecycleOwner();
        r8.getClass();
        ll4.y(ug8.y(r8), null, null, new bd(2, 4, r0), 3);
    L25:
        setArguments(null);
        return;
    L16:
        if (r7 != mja.b) goto L23;
        g5c r9 = t59.d;
        t59 r10 = t59.f;
        if (r10 == null) goto L20;
        v(r10.a(), c19.a);
        goto L25
    L20:
        sm0.r("Store not initialized at this point");
        return;
    L23:
        if (r7 != mja.c) goto L25;
        w();
    L10:
        r7 = null;
        goto L11
    L7:
        Bundle r11 = getArguments();
        if (r11 == null) goto L10;
        r7 = r11.getSerializable("arg_action");
        goto L11
    }

    public final b19 u() {
        return b19.i.w(o());
    }

    public final void v(l49 r4, e19 r5) {
        pm6 r3 = getViewLifecycleOwner();
        r3.getClass();
        l22 r2 = null;
        ll4.y(ug8.y(r3), null, null, new kv9(r4, r5, r2, 8), 3);
    }

    public final void w() {
        q61 r0 = new q61(requireContext(), 5);
        x17 r1 = (x17) r0.b;
        r1.m(2131953794);
        r1.b(2131953787);
        r0.J(true);
        r1.G = true;
        r0.P(2131953906, new ija(this, 0));
        r0.M(2131952091, new ya(17));
        l27.a0(r0.v(), requireContext());
    }

    public final void x() {
        t();
        q61 r0 = new q61(requireContext(), 5);
        r0.J(false);
        x17 r1 = (x17) r0.b;
        r1.m(2131953731);
        r1.b(2131953419);
        c27 r2 = r0.v();
        o8d.o();
        n = new WeakReference(r2);
        l27.a0(r2, requireContext());
    }

    public final void y(f69 r2, int r3) {
        o8d.o();
        Objects.toString(r2);
        Context r0 = requireContext();
        r0.getClass();
        gh0.w(r0, r2, r3);
        u().d.k(null);
    }

    public final void z(String r4) {
        q61 r0 = new q61(requireContext(), 5);
        r0.J(false);
        x17 r1 = (x17) r0.b;
        r1.m(2131953735);
        r1.c(r4);
        r0.P(2131952320, new ya(16));
        l27.a0(r0.v(), requireContext());
    }
}
