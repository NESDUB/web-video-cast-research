package com.instantbits.cast.webvideo.settings;

import android.app.Application;
import android.content.SharedPreferences;
import android.widget.TextView;
import androidx.fragment.app.r;
import androidx.preference.CheckBoxPreference;
import androidx.preference.Preference;
import androidx.preference.PreferenceScreen;
import com.instantbits.cast.webvideo.WebVideoCasterApplication;
import defpackage.n08;
import defpackage.qt1;
import defpackage.u00;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/prior-analysis/classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/instantbits/cast/webvideo/settings/SettingsFragmentBase;", "Lcom/instantbits/cast/webvideo/settings/SettingsFragmentNavigable;", "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;", "Lu00;", "<init>", "()V", "WebVideoCaster-6.0.3_googleRelease"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class SettingsFragmentBase extends SettingsFragmentNavigable implements SharedPreferences.OnSharedPreferenceChangeListener, u00 {
    public static final /* synthetic */ int l = 0;

    public SettingsFragmentBase() {
    }

    public abstract int m();

    public abstract Integer n();

    public final WebVideoCasterApplication o() {
        r r0 = getActivity();
        if (r0 == null) goto L5;
        Application r1 = r0.getApplication();
    L6:
        r1.getClass();
        return (WebVideoCasterApplication) r1;
    L5:
        r1 = null;
        goto L6
    }

    public final void onPause() {
        super/*androidx.fragment.app.Fragment*/.onPause();
        pz8 r0 = ((Preference) ((PreferenceScreen) ((lz8) this).b.g)).b;
        if (r0 == null) goto L5;
        SharedPreferences r1 = r0.e();
    L6:
        if (r1 == null) goto L8;
        r1.unregisterOnSharedPreferenceChangeListener(this);
    L8:
        o().u(this);
        return;
    L5:
        r1 = null;
        goto L6
    }

    @Override // com.instantbits.cast.webvideo.settings.SettingsFragmentNavigable
    public final void onResume() {
        super.onResume();
        pz8 r0 = ((Preference) ((PreferenceScreen) ((lz8) this).b.g)).b;
        if (r0 == null) goto L5;
        SharedPreferences r1 = r0.e();
    L6:
        if (r1 == null) goto L8;
        r1.registerOnSharedPreferenceChangeListener(this);
    L8:
        o().a(this);
        Integer r2 = n();
        if (r2 == null) goto L11;
        String r3 = getString(r2.intValue());
    L12:
        String r4 = getString(m());
        r4.getClass();
        if (r3 == null) goto L15;
        r4 = getString(2131954137, new Object[]{r3, r4});
    L15:
        SettingsActivity r5 = requireActivity();
        if ((r5 instanceof SettingsActivity) == false) goto L18;
        SettingsActivity r6 = r5;
    L19:
        if (r6 == null) goto L26;
        r4.getClass();
        jj1 r7 = r6.V;
        if (r7 == null) goto L24;
        ((TextView) r7.d).setText(r4);
        return;
    L24:
        vj5.m0("binding");
        throw null;
    L26:
        return;
    L18:
        r6 = null;
        goto L19
    L11:
        r3 = null;
        goto L12
    L5:
        r1 = null;
        goto L6
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences r3, String r4) {
        r3.getClass();
        if (qt1.p() == false) goto L7;
        WebVideoCasterApplication r5 = o();
        if (qt1.p() == false) goto L7;
        n08.E(r5);
    L7:
        CheckBoxPreference r6 = h(getString(2131953564));
        if (r6 == null) goto L10;
        r6.u(!qt1.q());
    L10:
        WebVideoCasterApplication r2 = o();
        if (yx2.x(qt1.c, 2131953450, qt1.d, true) == false) goto L14;
        r2.T(1);
        return;
    L14:
        r2.T(2);
    }

    @Override // defpackage.u00
    public final void d() {
    }
}
