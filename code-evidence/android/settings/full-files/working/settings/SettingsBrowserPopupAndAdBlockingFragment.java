package com.instantbits.cast.webvideo.settings;

import androidx.preference.CheckBoxPreference;
import androidx.preference.Preference;
import defpackage.jia;
import defpackage.mh5;
import defpackage.via;
import defpackage.wia;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/prior-analysis/classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/instantbits/cast/webvideo/settings/SettingsBrowserPopupAndAdBlockingFragment;", "Lcom/instantbits/cast/webvideo/settings/SettingsFragmentBase;", "<init>", "()V", "WebVideoCaster-6.0.3_googleRelease"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class SettingsBrowserPopupAndAdBlockingFragment extends SettingsFragmentBase {
    public static final /* synthetic */ int m = 0;

    public SettingsBrowserPopupAndAdBlockingFragment() {
    }

    public final void j(String r8) {
        l(2132213779, r8);
        CheckBoxPreference r3 = h(getString(2131953425));
        int r9 = 18;
        if (r3 == null) goto L5;
        int r4 = 2131953425;
        int r5 = 2131951716;
        SettingsBrowserPopupAndAdBlockingFragment r1 = this;
        ((Preference) r3).e = new wia(r1, new c2a(18), r3, r4, r5, new c2a(19));
    L6:
        int r7 = 2131953426;
        Preference r0 = r1.h(r1.getString(2131953426));
        int r2 = 2131951716;
        if (r0 == null) goto L9;
        r0.f = new via(r1, new jia(r1, 0), r7, r2);
    L9:
        int r10 = 2131953431;
        Preference r6 = r1.h(r1.getString(2131953431));
        if (r6 == null) goto L12;
        r6.f = new via(r1, new jia(r1, 1), r10, r2);
    L12:
        Preference r11 = r1.h(r1.getString(2131953441));
        if (r11 == null) goto L16;
        r11.f = new mh5(r9, r1, r11);
        return;
    L16:
        return;
    L5:
        r1 = this;
        goto L6
    }

    @Override // com.instantbits.cast.webvideo.settings.SettingsFragmentBase
    public final int m() {
        return 2131951995;
    }

    @Override // com.instantbits.cast.webvideo.settings.SettingsFragmentBase
    public final Integer n() {
        return 2131954116;
    }
}
