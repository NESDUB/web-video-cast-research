package com.instantbits.cast.webvideo.settings;

import androidx.preference.ListPreference;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/prior-analysis/classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/instantbits/cast/webvideo/settings/SettingsMediaDetectionFragment;", "Lcom/instantbits/cast/webvideo/settings/SettingsFragmentBase;", "<init>", "()V", "WebVideoCaster-6.0.3_googleRelease"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class SettingsMediaDetectionFragment extends SettingsFragmentBase {
    public SettingsMediaDetectionFragment() {
    }

    public final void j(String r9) {
        l(2132213795, r9);
        ListPreference r10 = h(getString(2131953722));
        if (r10 != null) goto L5;
        return;
    L5:
        Locale[] r0 = Locale.getAvailableLocales();
        r0.getClass();
        ArrayList r1 = new ArrayList();
        int r2 = r0.length;
        int r4 = 0;
    L6:
        if (r4 >= r2) goto L13;
        Locale r5 = r0[r4];
        String r6 = r5.getLanguage();
        r6.getClass();
        if (j6b.W0(r6) == true) goto L12;
        String r7 = r5.getDisplayLanguage();
        r7.getClass();
        if (j6b.W0(r7) == true) goto L12;
        r1.add(r5);
    L12:
        r4 = r4 + 1;
        goto L6
    L13:
        HashSet r3 = new HashSet();
        ArrayList r8 = new ArrayList();
        int r11 = r1.size();
        int r12 = 0;
    L14:
        if (r12 >= r11) goto L18;
        Object r13 = r1.get(r12);
        r12 = r12 + 1;
        if (r3.add(((Locale) r13).getLanguage()) == false) goto L14;
        r8.add(r13);
        goto L14
    L18:
        List r14 = yl1.s1(new b34(28), r8);
        List r15 = jk2.Z(getString(2131954781));
        List r16 = r14;
        ArrayList r17 = new ArrayList(zl1.H0(r16, 10));
        Iterator r18 = r16.iterator();
    L20:
        if (r18.hasNext() == false) goto L22;
        r17.add(((Locale) r18.next()).getDisplayLanguage());
        goto L20
    L22:
        r10.C((CharSequence[]) yl1.n1(r17, r15).toArray(new String[0]));
        List r19 = jk2.Z("");
        ArrayList r20 = new ArrayList(zl1.H0(r16, 10));
        Iterator r21 = r16.iterator();
    L24:
        if (r21.hasNext() == false) goto L26;
        r20.add(((Locale) r21.next()).getLanguage());
        goto L24
    L26:
        r10.U = (CharSequence[]) yl1.n1(r20, r19).toArray(new String[0]);
    }

    @Override // com.instantbits.cast.webvideo.settings.SettingsFragmentBase
    public final int m() {
        return 2131954127;
    }

    @Override // com.instantbits.cast.webvideo.settings.SettingsFragmentBase
    public final Integer n() {
        return null;
    }
}
