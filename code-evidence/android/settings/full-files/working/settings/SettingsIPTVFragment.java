package com.instantbits.cast.webvideo.settings;

import androidx.preference.ListPreference;
import defpackage.qt1;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/prior-analysis/classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/instantbits/cast/webvideo/settings/SettingsIPTVFragment;", "Lcom/instantbits/cast/webvideo/settings/SettingsFragmentBase;", "<init>", "()V", "WebVideoCaster-6.0.3_googleRelease"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class SettingsIPTVFragment extends SettingsFragmentBase {
    public SettingsIPTVFragment() {
    }

    public final void j(String r2) {
        l(2132213792, r2);
        ListPreference r1 = h(getString(2131953536));
        if (r1 == null) goto L10;
        String r3 = r1.V;
        if (r3 != null) goto L7;
    L8:
        qt1 r4 = qt1.a;
        r1.D(qt1.j().name());
        return;
    L7:
        if (j6b.W0(r3) == true) goto L8;
        return;
    }

    @Override // com.instantbits.cast.webvideo.settings.SettingsFragmentBase
    public final int m() {
        return 2131954119;
    }

    @Override // com.instantbits.cast.webvideo.settings.SettingsFragmentBase
    public final Integer n() {
        return null;
    }
}
