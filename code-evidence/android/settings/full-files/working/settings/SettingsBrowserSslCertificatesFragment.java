package com.instantbits.cast.webvideo.settings;

import androidx.preference.Preference;
import defpackage.kia;
import defpackage.r0a;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/prior-analysis/classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/instantbits/cast/webvideo/settings/SettingsBrowserSslCertificatesFragment;", "Lcom/instantbits/cast/webvideo/settings/SettingsFragmentBase;", "<init>", "()V", "qo8", "WebVideoCaster-6.0.3_googleRelease"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class SettingsBrowserSslCertificatesFragment extends SettingsFragmentBase {
    public static final vgb n = null;
    public final f8 m;

    static {
        n = new vgb(new r0a(22));
    }

    public SettingsBrowserSslCertificatesFragment() {
        f8 r0 = registerForActivityResult(new e8(0), new kia(this, 2));
        r0.getClass();
        this.m = r0;
    }

    public final void j(String r3) {
        l(2132213780, r3);
        Preference r4 = h(getString(2131953691));
        if (r4 == null) goto L5;
        r4.f = new kia(this, 0);
    L5:
        Preference r5 = h(getString(2131953692));
        if (r5 == null) goto L9;
        r5.f = new kia(this, 1);
        return;
    }

    @Override // com.instantbits.cast.webvideo.settings.SettingsFragmentBase
    public final int m() {
        return 2131952003;
    }

    @Override // com.instantbits.cast.webvideo.settings.SettingsFragmentBase
    public final Integer n() {
        return 2131954116;
    }
}
