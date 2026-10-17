package com.instantbits.cast.webvideo.settings;

import androidx.preference.ListPreference;
import androidx.preference.Preference;
import defpackage.df8;
import defpackage.f9;
import defpackage.j1b;
import defpackage.mh5;
import defpackage.nv8;
import defpackage.o8c;
import defpackage.qt1;
import defpackage.r0a;
import defpackage.wia;
import java.util.ArrayList;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/prior-analysis/classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/instantbits/cast/webvideo/settings/SettingsPersonalizationFragment;", "Lcom/instantbits/cast/webvideo/settings/SettingsFragmentBase;", "<init>", "()V", "WebVideoCaster-6.0.3_googleRelease"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class SettingsPersonalizationFragment extends SettingsFragmentBase {
    public static final vgb m = null;

    static {
        m = new vgb(new r0a(28));
    }

    public SettingsPersonalizationFragment() {
    }

    public final void j(String r11) {
        l(2132213796, r11);
        ListPreference r12 = h(getString(2131953557));
        if (r12 == null) goto L5;
        r12.E(qt1.b().a);
        ((Preference) r12).e = new nv8(this, 13);
    L5:
        ListPreference r3 = h(getString(2131953694));
        if (r3 == null) goto L18;
        j1b.a.getClass();
        String r13 = j1b.b.name();
        r13.getClass();
        SettingsPersonalizationFragment r1 = this;
        ((Preference) r3).e = new wia(r1, new f9(r13, 25), r3, 2131953694, 2131954254, new c2a(17));
        CharSequence[] r10 = r3.T;
        if (r10 == null) goto L16;
        ArrayList r14 = new ArrayList(r10.length);
        int r0 = r10.length;
        int r4 = 0;
    L10:
        if (r4 >= r0) goto L15;
        CharSequence r5 = r10[r4];
        if (new df8(r5, Boolean.valueOf(o8c.l(r1.getActivity()))).equals(new df8(r1.getString(2131953224), Boolean.TRUE)) == false) goto L14;
        r5 = r1.getString(2131953225);
    L14:
        r14.add(r5);
        r4 = r4 + 1;
        goto L10
    L15:
        CharSequence[] r15 = (CharSequence[]) r14.toArray(new CharSequence[0]);
    L17:
        r3.C(r15);
    L19:
        Preference r16 = r1.h(r1.getString(2131953585));
        if (r16 == null) goto L26;
        r16.f = new mh5(20, r1, r16);
        return;
    L26:
        return;
    L16:
        r15 = null;
        goto L17
    L18:
        r1 = this;
        goto L19
    }

    @Override // com.instantbits.cast.webvideo.settings.SettingsFragmentBase
    public final int m() {
        return 2131954122;
    }

    @Override // com.instantbits.cast.webvideo.settings.SettingsFragmentBase
    public final Integer n() {
        return null;
    }
}
