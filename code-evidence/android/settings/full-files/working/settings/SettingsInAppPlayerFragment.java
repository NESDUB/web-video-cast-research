package com.instantbits.cast.webvideo.settings;

import androidx.preference.CheckBoxPreference;
import androidx.preference.Preference;
import defpackage.mh5;
import defpackage.r0a;
import defpackage.yia;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/prior-analysis/classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/instantbits/cast/webvideo/settings/SettingsInAppPlayerFragment;", "Lcom/instantbits/cast/webvideo/settings/SettingsFragmentBase;", "<init>", "()V", "g5c", "WebVideoCaster-6.0.3_googleRelease"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class SettingsInAppPlayerFragment extends SettingsFragmentBase {
    public static final vgb m = null;

    static {
        m = new vgb(new r0a(25));
    }

    public SettingsInAppPlayerFragment() {
    }

    public final void j(String r3) {
        l(2132213790, r3);
        CheckBoxPreference r4 = h(getString(2131953530));
        if (r4 == null) goto L5;
        ((Preference) r4).f = new mh5(19, this, r4);
    L5:
        Preference r5 = h(getString(2131953513));
        if (r5 == null) goto L8;
        final int r1 = 0;
        r5.f = new yia(this, r1);
    L8:
        Preference r6 = h(getString(2131953515));
        final int r0 = 1;
        if (r6 == null) goto L11;
        r6.f = new yia(this, r0);
    L11:
        CheckBoxPreference r2 = h(getString(2131953505));
        if (r2 == null) goto L15;
        ((Preference) r2).e = new tia(1);
        return;
    }

    @Override // com.instantbits.cast.webvideo.settings.SettingsFragmentBase
    public final int m() {
        return 2131954118;
    }

    @Override // com.instantbits.cast.webvideo.settings.SettingsFragmentBase
    public final Integer n() {
        return null;
    }
}
