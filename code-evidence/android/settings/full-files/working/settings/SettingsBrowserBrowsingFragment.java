package com.instantbits.cast.webvideo.settings;

import android.content.ComponentName;
import androidx.preference.CheckBoxPreference;
import androidx.preference.ListPreference;
import androidx.preference.Preference;
import com.instantbits.cast.webvideo.WebVideoCasterApplication;
import defpackage.cx8;
import defpackage.nv8;
import defpackage.qt1;
import defpackage.via;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/prior-analysis/classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/instantbits/cast/webvideo/settings/SettingsBrowserBrowsingFragment;", "Lcom/instantbits/cast/webvideo/settings/SettingsFragmentBase;", "<init>", "()V", "WebVideoCaster-6.0.3_googleRelease"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class SettingsBrowserBrowsingFragment extends SettingsFragmentBase {
    public static final /* synthetic */ int m = 0;

    public SettingsBrowserBrowsingFragment() {
    }

    public final void j(String r5) {
        l(2132213777, r5);
        ListPreference r6 = h(getString(2131953463));
        if (r6 == null) goto L5;
        r6.D(qt1.h().name());
    L5:
        ListPreference r7 = h(getString(2131953453));
        if (r7 == null) goto L8;
        r7.D(qt1.g().name());
    L8:
        WebVideoCasterApplication r8 = o();
        ComponentName r0 = new ComponentName(r8.getPackageName(), "com.instantbits.cast.BrowserComponent");
        if (r8.getPackageManager().getComponentEnabledSetting(r0) != 1) goto L13;
        CheckBoxPreference r9 = h(getString(2131953450));
        if (r9 == null) goto L13;
        r9.B(true);
    L13:
        Preference r10 = h(getString(2131953582));
        if (r10 == null) goto L16;
        r10.f = new nv8(this, 11);
    L16:
        int r11 = 2131953456;
        Preference r1 = h(getString(2131953456));
        if (r1 == null) goto L20;
        r1.f = new via(this, new cx8(this, 16), r11, 2131954107);
        return;
    }

    @Override // com.instantbits.cast.webvideo.settings.SettingsFragmentBase
    public final int m() {
        return 2131952025;
    }

    @Override // com.instantbits.cast.webvideo.settings.SettingsFragmentBase
    public final Integer n() {
        return 2131954116;
    }
}
