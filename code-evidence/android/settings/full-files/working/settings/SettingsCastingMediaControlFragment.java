package com.instantbits.cast.webvideo.settings;

import androidx.fragment.app.r;
import androidx.preference.CheckBoxPreference;
import androidx.preference.Preference;
import defpackage.n08;
import defpackage.ria;
import defpackage.zl0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/prior-analysis/classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/instantbits/cast/webvideo/settings/SettingsCastingMediaControlFragment;", "Lcom/instantbits/cast/webvideo/settings/SettingsFragmentBase;", "<init>", "()V", "WebVideoCaster-6.0.3_googleRelease"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class SettingsCastingMediaControlFragment extends SettingsFragmentBase {
    public static final /* synthetic */ int q = 0;
    public CheckBoxPreference m;
    public boolean n;
    public CheckBoxPreference o;
    public boolean p;

    public SettingsCastingMediaControlFragment() {
    }

    public final void j(String r4) {
        l(2132213784, r4);
        final r r5 = getActivity();
        CheckBoxPreference r0 = h(getString(2131953574));
        this.m = r0;
        if (r0 == null) goto L5;
        final int r2 = 0;
        ((Preference) r0).f = new ria(r5, this, r2);
    L5:
        CheckBoxPreference r1 = h(getString(2131953575));
        this.o = r1;
        if (r1 == null) goto L9;
        final int r3 = 1;
        ((Preference) r1).f = new ria(r5, this, r3);
        return;
    }

    @Override // com.instantbits.cast.webvideo.settings.SettingsFragmentBase
    public final int m() {
        return 2131954769;
    }

    @Override // com.instantbits.cast.webvideo.settings.SettingsFragmentBase
    public final Integer n() {
        return 2131954128;
    }

    public final void onRequestPermissionsResult(int r4, String[] r5, int[] r6) {
        r5.getClass();
        r6.getClass();
        super/*androidx.fragment.app.Fragment*/.onRequestPermissionsResult(r4, r5, r6);
        r r0 = getActivity();
        if (r0 == null) goto L6;
        n08.n(r0, new zl0(this, 5), r4, r5, r6);
        return;
    }
}
