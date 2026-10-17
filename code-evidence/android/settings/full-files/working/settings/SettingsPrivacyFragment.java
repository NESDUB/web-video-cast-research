package com.instantbits.cast.webvideo.settings;

import androidx.preference.Preference;
import defpackage.sja;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/prior-analysis/classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/instantbits/cast/webvideo/settings/SettingsPrivacyFragment;", "Lcom/instantbits/cast/webvideo/settings/SettingsFragmentBase;", "<init>", "()V", "WebVideoCaster-6.0.3_googleRelease"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class SettingsPrivacyFragment extends SettingsFragmentBase {
    public static final /* synthetic */ int m = 0;

    public SettingsPrivacyFragment() {
    }

    public final void j(String r3) {
        l(2132213799, r3);
        Preference r4 = h(getString(2131953482));
        if (r4 == null) goto L5;
        final int r1 = 0;
        r4.f = new sja(this, r1);
    L5:
        Preference r5 = h(getString(2131953686));
        if (r5 == null) goto L9;
        final int r2 = 1;
        r5.f = new sja(this, r2);
        return;
    }

    @Override // com.instantbits.cast.webvideo.settings.SettingsFragmentBase
    public final int m() {
        return 2131954125;
    }

    @Override // com.instantbits.cast.webvideo.settings.SettingsFragmentBase
    public final Integer n() {
        return null;
    }
}
