package com.instantbits.cast.webvideo.settings;

import android.content.SharedPreferences;
import androidx.fragment.app.r;
import androidx.preference.CheckBoxPreference;
import androidx.preference.ListPreference;
import androidx.preference.Preference;
import androidx.preference.TwoStatePreference;
import defpackage.qia;
import defpackage.qt1;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/prior-analysis/classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/instantbits/cast/webvideo/settings/SettingsCastingDialogsFragment;", "Lcom/instantbits/cast/webvideo/settings/SettingsFragmentBase;", "<init>", "()V", "WebVideoCaster-6.0.3_googleRelease"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class SettingsCastingDialogsFragment extends SettingsFragmentBase {
    public static final /* synthetic */ int q = 0;
    public CheckBoxPreference m;
    public CheckBoxPreference n;
    public CheckBoxPreference o;
    public CheckBoxPreference p;

    public SettingsCastingDialogsFragment() {
    }

    public final void j(String r5) {
        l(2132213783, r5);
        ListPreference r6 = h(getString(2131953554));
        if (r6 == null) goto L5;
        r6.D(qt1.a().name());
    L5:
        ListPreference r7 = h(getString(2131953580));
        if (r7 == null) goto L8;
        qt1 r0 = qt1.a;
        r7.D(qt1.C().name());
    L8:
        this.m = h(getString(2131953601));
        CheckBoxPreference r8 = h(getString(2131953597));
        this.n = r8;
        CheckBoxPreference r1 = this.m;
        final int r2 = 0;
        if (r1 == null) goto L14;
        if (r8 == null) goto L12;
        boolean r9 = ((TwoStatePreference) r8).N;
    L13:
        r1.u(r9);
        goto L14
    L12:
        r9 = false;
    L14:
        CheckBoxPreference r10 = this.m;
        if (r10 == null) goto L17;
        ((Preference) r10).f = new qia(this, r2);
    L17:
        CheckBoxPreference r11 = this.n;
        if (r11 == null) goto L20;
        final int r3 = 1;
        ((Preference) r11).f = new qia(this, r3);
    L20:
        this.o = h(getString(2131953474));
        this.p = h(getString(2131953475));
        r r12 = getActivity();
        if (r12 == null) goto L28;
        CheckBoxPreference r4 = this.o;
        if (r4 == null) goto L25;
        r4.B(tt9.H(r12).getBoolean("ts.convert.always", false));
    L25:
        CheckBoxPreference r13 = this.p;
        if (r13 == null) goto L28;
        r13.B(tt9.H(r12).getBoolean("ts.dont.convert.always", false));
    L28:
        p(false);
        CheckBoxPreference r14 = this.o;
        if (r14 == null) goto L31;
        final int r15 = 2;
        ((Preference) r14).f = new qia(this, r15);
    L31:
        CheckBoxPreference r16 = this.p;
        if (r16 == null) goto L35;
        final int r17 = 3;
        ((Preference) r16).f = new qia(this, r17);
        return;
    }

    @Override // com.instantbits.cast.webvideo.settings.SettingsFragmentBase
    public final int m() {
        return 2131953812;
    }

    @Override // com.instantbits.cast.webvideo.settings.SettingsFragmentBase
    public final Integer n() {
        return 2131954128;
    }

    public final void p(boolean r4) {
        CheckBoxPreference r0 = this.o;
        CheckBoxPreference r1 = this.p;
        if (r0 == null) goto L14;
        if (r1 != null) goto L6;
        return;
    L6:
        if (((TwoStatePreference) r1).N == false) goto L8;
        r0.B(false);
        r0.u(false);
    L9:
        if (r4 == false) goto L16;
        r r3 = getActivity();
        if (r3 == null) goto L17;
        boolean r5 = ((TwoStatePreference) r0).N;
        boolean r2 = ((TwoStatePreference) r1).N;
        SharedPreferences.Editor r6 = tt9.H(r3).edit();
        r6.putBoolean("ts.dont.convert.always", r2);
        r6.putBoolean("ts.convert.always", r5);
        r6.apply();
        return;
    L17:
        return;
    L16:
        return;
    L8:
        r0.u(true);
        r1.u(true);
        goto L9
    }
}
