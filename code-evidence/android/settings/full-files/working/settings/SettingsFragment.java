package com.instantbits.cast.webvideo.settings;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import android.widget.TextView;
import androidx.fragment.app.r;
import androidx.preference.Preference;
import androidx.preference.PreferenceScreen;
import com.instantbits.cast.webvideo.WebVideoCasterApplication;
import defpackage.df8;
import defpackage.f34;
import defpackage.lj4;
import defpackage.n00;
import defpackage.r0a;
import java.util.Iterator;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/prior-analysis/classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/instantbits/cast/webvideo/settings/SettingsFragment;", "Lcom/instantbits/cast/webvideo/settings/SettingsFragmentNavigable;", "<init>", "()V", "WebVideoCaster-6.0.3_googleRelease"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class SettingsFragment extends SettingsFragmentNavigable {
    public static final vgb l = null;

    static {
        l = new vgb(new r0a(23));
    }

    public SettingsFragment() {
    }

    public final void j(String r11) {
        boolean r0 = true;
        l(2132213772, r11);     // Catch: RuntimeException -> L11
        Preference r12 = h(requireContext().getString(2131953676));     // Catch: RuntimeException -> L11
        if (r12 == null) goto L14;
        r r3 = getActivity();     // Catch: RuntimeException -> L11
        if (r3 == null) goto L8;
        Application r4 = r3.getApplication();     // Catch: RuntimeException -> L11
    L9:
        r4.getClass();     // Catch: RuntimeException -> L11
        ((WebVideoCasterApplication) r4).E();     // Catch: RuntimeException -> L11
        r12.y(true);     // Catch: RuntimeException -> L11
        m();     // Catch: RuntimeException -> L11
        return;
    L8:
        r4 = null;
        goto L9
    L14:
        throw new IllegalStateException("Could not find Premium Screen");     // Catch: RuntimeException -> L11
    L11:
        e = move-exception;
        Log.w((String) l.getValue(), e);
        Context r5 = requireContext();
        boolean r6 = false;
        SharedPreferences r7 = r5.getSharedPreferences(pz8.c(r5), 0);
        Map<String, ?> r8 = r7.getAll();
        String r9 = getString(2131953567);
        r9.getClass();
        Object r10 = r8.get(r9);
        String r13 = getString(2131953579);
        r13.getClass();
        Object r14 = r8.get(r13);
        if ((r10 instanceof Integer) == false) goto L19;
        SharedPreferences.Editor r15 = r7.edit();
        r15.remove(r9);
        r15.apply();
        r6 = true;
    L19:
        if ((r14 instanceof Integer) == false) goto L21;
        SharedPreferences.Editor r16 = r7.edit();
        r16.remove(r13);
        r16.apply();
    L22:
        if (r0 == true) goto L37;
        Iterator<String> r17 = r8.keySet().iterator();
        String r1 = "";
    L25:
        if (r17.hasNext() == false) goto L35;
        String r2 = r17.next();
        Object r18 = r8.get(r2);
        Object r19 = r8.get(r2);
        if (r19 == null) goto L29;
        String r20 = r19.getClass().getSimpleName();
    L30:
        n00.i(r2 + ":" + r18 + ":" + r20);
        Object r21 = r8.get(r2);
        Object r22 = r8.get(r2);
        if (r22 == null) goto L33;
        String r23 = r22.getClass().getSimpleName();
    L34:
        StringBuilder r24 = new StringBuilder();
        r24.append(r1);
        r24.append(r2);
        r24.append(":");
        r24.append(r21);
        r24.append(":");
        r1 = b42.j(r24, r23, " ");
        goto L25
    L33:
        r23 = null;
        goto L34
    L29:
        r20 = null;
        goto L30
    L35:
        ped.k(r1, e);
        return;
    L37:
        pz8 r110 = ((lz8) this).b;
        if (r110 == null) goto L41;
        k(r110.f(requireContext(), 2132213772, (PreferenceScreen) ((lz8) this).b.g));
        return;
    L41:
        ebd.h("This should be called after super.onCreate.");
        return;
    L21:
        r0 = r6;
        goto L22
    }

    public final void m() {
        Context r0 = requireContext();
        r0.getClass();
        lj4 r1 = new lj4(25);
        String r8 = requireContext().getString(2131953508);
        r8.getClass();
        f34 r2 = new f34(r8, 4);
        Object r9 = r1.l(r0);
        Object r3 = r2.l(r0);
        boolean r5 = false;
        if (r9 == null) goto L5;
        boolean r7 = true;
    L6:
        Boolean r10 = Boolean.valueOf(r7);
        if (r3 == null) goto L9;
        r5 = true;
    L9:
        df8 r4 = new df8(r10, Boolean.valueOf(r5));
        Boolean r6 = Boolean.TRUE;
        if (r4.equals(new df8(r6, r6)) == false) goto L16;
        if (r9 == null) goto L13;
        r2.b(r0, r9);
    L13:
        r1.m(r0);
        return;
    L16:
        if (r4.equals(new df8(r6, Boolean.FALSE)) == false) goto L20;
        if (r9 == null) goto L21;
        r2.b(r0, r9);
        r1.m(r0);
        return;
    L21:
        return;
    L20:
        return;
    L5:
        r7 = false;
        goto L6
    }

    @Override // com.instantbits.cast.webvideo.settings.SettingsFragmentNavigable
    public final void onResume() {
        super.onResume();
        SettingsActivity r0 = requireActivity();
        if ((r0 instanceof SettingsActivity) == false) goto L5;
        SettingsActivity r1 = r0;
    L6:
        if (r1 == null) goto L13;
        String r3 = getString(2131953233);
        r3.getClass();
        jj1 r2 = r1.V;
        if (r2 == null) goto L11;
        ((TextView) r2.d).setText(r3);
        return;
    L11:
        vj5.m0("binding");
        throw null;
    L13:
        return;
    L5:
        r1 = null;
        goto L6
    }
}
