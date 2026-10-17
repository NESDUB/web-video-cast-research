package com.instantbits.cast.webvideo.settings;

import androidx.preference.Preference;
import defpackage.nv8;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/prior-analysis/classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/instantbits/cast/webvideo/settings/SettingsCastingPhoneAudioFragment;", "Lcom/instantbits/cast/webvideo/settings/SettingsFragmentBase;", "<init>", "()V", "WebVideoCaster-6.0.3_googleRelease"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class SettingsCastingPhoneAudioFragment extends SettingsFragmentBase {
    public static final /* synthetic */ int m = 0;

    public SettingsCastingPhoneAudioFragment() {
    }

    public final void j(String r3) {
        l(2132213787, r3);
        Preference r4 = h(getString(2131953604));
        if (r4 == null) goto L6;
        r4.f = new nv8(this, 12);
        return;
    }

    @Override // com.instantbits.cast.webvideo.settings.SettingsFragmentBase
    public final int m() {
        return 2131953360;
    }

    @Override // com.instantbits.cast.webvideo.settings.SettingsFragmentBase
    public final Integer n() {
        return 2131954128;
    }
}
