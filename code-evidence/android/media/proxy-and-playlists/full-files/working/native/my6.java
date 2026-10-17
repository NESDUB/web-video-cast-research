package defpackage;

import java.io.InputStream;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/prior-analysis/classes6.dex */
public interface my6 {
    static df8 c(String r2) {
        r2.getClass();
        String r3 = vt3.d(r2);
        if (r3 == null) goto L5;
        Locale r0 = Locale.ENGLISH;
        String r4 = v71.p(r0, r3, r0);
    L7:
        if (vj5.f(r4, "srt") == false) goto L11;
        return new df8(new gi8("proxied_subtitles.srt"), ly6.d);
    L11:
        if (vj5.f(r4, "vtt") == false) goto L15;
        return new df8(new gi8("proxied_subtitles.vtt"), ly6.e);
    L15:
        return new df8(new gi8("proxied_segment.ts"), ly6.c);
    L5:
        r4 = null;
        goto L7
    }

    InputStream a(String r1, InputStream r2, boolean r3, boolean r4, Map r5, String r6, oy6 r7, p3 r8, o3 r9, o3 r10, o3 r11);

    boolean b(String r1);
}
