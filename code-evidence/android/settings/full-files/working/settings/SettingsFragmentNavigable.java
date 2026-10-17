package com.instantbits.cast.webvideo.settings;

import android.os.Bundle;
import androidx.preference.Preference;
import androidx.preference.PreferenceScreen;
import androidx.recyclerview.widget.h;
import defpackage.r0a;
import defpackage.z3b;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/prior-analysis/classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b'\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/instantbits/cast/webvideo/settings/SettingsFragmentNavigable;", "Llz8;", "<init>", "()V", "z3b", "WebVideoCaster-6.0.3_googleRelease"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class SettingsFragmentNavigable extends lz8 {
    public static final vgb k = null;
    public String j;

    static {
        k = new vgb(new r0a(24));
    }

    public SettingsFragmentNavigable() {
    }

    public final h i(PreferenceScreen r2) {
        r2.getClass();
        return new xia(r2, this);
    }

    public final void onCreate(Bundle r2) {
        super.onCreate(r2);
        Bundle r3 = getArguments();
        if (r3 == null) goto L7;
        String r4 = r3.getString("scrollToPref");
        if (r4 == null) goto L7;
        z3b.i();
    L8:
        this.j = r4;
        return;
    L7:
        r4 = null;
        goto L8
    }

    public void onResume() {
        super/*androidx.fragment.app.Fragment*/.onResume();
        String r0 = this.j;
        if (r0 == null) goto L12;
        Preference r1 = h(r0);
        if (r1 == null) goto L13;
        z3b.i();
        w28 r2 = new w28(1, this, r1);
        if (((lz8) this).c != null) goto L10;
        ((lz8) this).g = r2;
        return;
    L10:
        r2.run();
        return;
    L13:
        return;
    }
}
