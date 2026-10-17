package defpackage;

import android.content.SharedPreferences;
import com.instantbits.android.utils.web.hls.M3U8ToTSServlet;
import com.instantbits.cast.util.connectsdkhelper.control.subtitles.SubtitlesServlet;
import com.instantbits.cast.webvideo.mediaserver.MediaProxyServlet;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes6.dex */
public final class wi5 extends fgb implements x84 {
    public final /* synthetic */ int r;
    public final /* synthetic */ String s;
    public final /* synthetic */ yp3 t;

    public /* synthetic */ wi5(String r1, yp3 r2, l22 r3, int r4) {
        this.r = r4;
        this.s = r1;
        this.t = r2;
        super(2, r3);
    }

    public final l22 create(Object r3, l22 r4) {
        int r5 = this.r;
        yp3 r0 = this.t;
        String r2 = this.s;
        switch(r5) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return new wi5(r2, r0, r4, 2);
    L7:
        return new wi5(r2, r0, r4, 1);
    L9:
        return new wi5(r2, r0, r4, 0);
    }

    public final Object invoke(Object r3, Object r4) {
        int r0 = this.r;
        rac r1 = rac.a;
        o42 r5 = (o42) r3;
        l22 r6 = (l22) r4;
        switch(r0) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return create(r5, r6).invokeSuspend(r1);
    L7:
        return create(r5, r6).invokeSuspend(r1);
    L9:
        return create(r5, r6).invokeSuspend(r1);
    }

    public final Object invokeSuspend(Object r11) {
        int r0 = this.r;
        yp3 r1 = this.t;
        switch(r0) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        tt9.m0(r11);
        boolean r3 = r1.f;
        y97 r12 = y97.a;
        boolean r4 = y97.k().i();
        boolean r5 = y97.k().V();
        boolean r6 = y97.k().S();
        obb r9 = obb.b;
        return SubtitlesServlet.p(this.s, r3, r4, r5, r6, false, false, r9);
    L6:
        tt9.m0(r11);
        hi8 r7 = new hi8(this.s);
        boolean r8 = r1.f;
        y97 r13 = y97.a;
        boolean r10 = y97.k().i();
        TreeMap r14 = r1.r;
        return M3U8ToTSServlet.m(MediaProxyServlet.B(this.s, r7, null, r8, r10, r14, false, null), r1.f, y97.k().i(), r1.h, "stream.ts");
    L8:
        tt9.m0(r11);
        boolean r2 = r1.f;
        SharedPreferences r15 = qt1.d;
        boolean r16 = yx2.x(qt1.c, 2131953629, r15, true);
        obb r17 = obb.a;
        return SubtitlesServlet.p(this.s, r2, false, true, false, r16, true, r17);
    }
}
