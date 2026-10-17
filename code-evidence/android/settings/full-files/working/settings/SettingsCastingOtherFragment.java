package com.instantbits.cast.webvideo.settings;

import androidx.fragment.app.r;
import androidx.preference.CheckBoxPreference;
import androidx.preference.ListPreference;
import androidx.preference.Preference;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import defpackage.o8c;
import defpackage.qt1;
import defpackage.sia;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/prior-analysis/classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/instantbits/cast/webvideo/settings/SettingsCastingOtherFragment;", "Lcom/instantbits/cast/webvideo/settings/SettingsFragmentBase;", "<init>", "()V", "WebVideoCaster-6.0.3_googleRelease"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class SettingsCastingOtherFragment extends SettingsFragmentBase {
    public static final /* synthetic */ int m = 0;

    public SettingsCastingOtherFragment() {
    }

    public final void j(String r4) {
        l(2132213786, r4);
        CheckBoxPreference r5 = h(getString(2131953710));
        if (r5 == null) goto L5;
        ((Preference) r5).f = new sia(this);
    L5:
        ListPreference r6 = h(getString(2131953473));
        if (r6 == null) goto L8;
        ((Preference) r6).e = new sia(this);
    L8:
        ListPreference r0 = h(getString(2131953632));
        if (r0 == null) goto L17;
        String r7 = qt1.d.getString(qt1.c.getString(2131953632), "1048576");
        if (r7 == null) goto L15;
        Integer r8 = q6b.G0(r7);
        if (r8 == null) goto L15;
        int r9 = r8.intValue();
    L16:
        r0.D(String.valueOf(r9));
    L15:
        r9 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
    L17:
        ListPreference r3 = h(getString(2131953533));
        if (r3 == null) goto L21;
        ((Preference) r3).e = new rd9(29);
        return;
    }

    @Override // com.instantbits.cast.webvideo.settings.SettingsFragmentBase
    public final int m() {
        return 2131953324;
    }

    @Override // com.instantbits.cast.webvideo.settings.SettingsFragmentBase
    public final Integer n() {
        return 2131954128;
    }

    public final void p() {
        r r0 = getActivity();
        if (r0 == null) goto L8;
        x17 r1 = new x17(r0);
        r1.m(2131953903);
        r1.b(2131953902);
        r1.j(2131953900);
        r1.h(2131953901);
        r1.w = new sia(this);
        r1.x = new tia(0);
        if (o8c.k(getActivity()) == false) goto L9;
        r1.l();
        return;
    L9:
        return;
    }
}
