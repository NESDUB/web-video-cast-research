package com.instantbits.cast.webvideo.settings;

import androidx.preference.ListPreference;
import defpackage.df8;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/prior-analysis/classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/instantbits/cast/webvideo/settings/SettingsCastingSubtitlesFragment;", "Lcom/instantbits/cast/webvideo/settings/SettingsFragmentBase;", "<init>", "()V", "WebVideoCaster-6.0.3_googleRelease"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class SettingsCastingSubtitlesFragment extends SettingsFragmentBase {
    public SettingsCastingSubtitlesFragment() {
    }

    public final void j(String r11) {
        l(2132213788, r11);
        ListPreference r10 = h(getString(2131953559));
        if (r10 == null) goto L41;
        Locale[] r12 = Locale.getAvailableLocales();
        r12.getClass();
        ArrayList r0 = new ArrayList();
        int r1 = r12.length;
        int r3 = 0;
    L5:
        if (r3 >= r1) goto L12;
        Locale r4 = r12[r3];
        String r5 = r4.getLanguage();
        r5.getClass();
        if (j6b.W0(r5) == true) goto L11;
        String r6 = r4.getVariant();
        r6.getClass();
        if (j6b.W0(r6) == false) goto L11;
        r0.add(r4);
    L11:
        r3 = r3 + 1;
        goto L5
    L12:
        ArrayList r13 = new ArrayList(zl1.H0(r0, 10));
        int r7 = r0.size();
        int r8 = 0;
    L13:
        if (r8 >= r7) goto L22;
        Object r9 = r0.get(r8);
        r8 = r8 + 1;
        Locale r14 = (Locale) r9;
        r14.getClass();
        String r15 = r14.getLanguage();
        String r16 = r14.getCountry();
        r16.getClass();
        if (j6b.W0(r16) == false) goto L18;
        r16 = null;
    L18:
        if (r16 == null) goto L20;
        String r17 = "_".concat(r16);
    L21:
        r13.add(new df8(yx2.i(r15, r17), r14.getDisplayName()));
        goto L13
    L20:
        r17 = "";
        goto L21
    L22:
        List r18 = yl1.s1(new b34(27), r13);
        ArrayList r2 = new ArrayList(zl1.H0(r18, 10));
        Iterator r19 = r18.iterator();
    L24:
        if (r19.hasNext() == false) goto L26;
        r2.add((String) ((df8) r19.next()).b);
        goto L24
    L26:
        r10.C((CharSequence[]) r2.toArray(new String[0]));
        ArrayList r20 = new ArrayList(zl1.H0(r18, 10));
        Iterator r110 = r18.iterator();
    L28:
        if (r110.hasNext() == false) goto L30;
        r20.add((String) ((df8) r110.next()).a);
        goto L28
    L30:
        r10.U = (CharSequence[]) r20.toArray(new String[0]);
        return;
    }

    @Override // com.instantbits.cast.webvideo.settings.SettingsFragmentBase
    public final int m() {
        return 2131954308;
    }

    @Override // com.instantbits.cast.webvideo.settings.SettingsFragmentBase
    public final Integer n() {
        return 2131954128;
    }
}
