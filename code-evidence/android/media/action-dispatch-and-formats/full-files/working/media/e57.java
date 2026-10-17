package defpackage;

import android.view.View;
import androidx.appcompat.app.AppCompatActivity;
import com.instantbits.android.utils.web.hls.M3U8ToTSServlet;
import com.instantbits.cast.webvideo.mediaserver.MediaProxyServlet;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes6.dex */
public final /* synthetic */ class e57 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ e57(c27 r2, AppCompatActivity r3, String r4, yp3 r5, boolean r6) {
        this.a = 1;
        this.d = r2;
        this.e = r3;
        this.b = r4;
        this.f = r5;
        this.c = r6;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View r14) {
        int r15 = this.a;
        Object r0 = this.f;
        Object r1 = this.e;
        Object r2 = this.d;
        switch(r15) {
            case 0: goto L9;
            default: goto L4;
        };
    L4:
        AppCompatActivity r5 = (AppCompatActivity) r1;
        yp3 r7 = (yp3) r0;
        l27.Z((c27) r2);
        y97 r16 = y97.a;
        v67 r17 = y97.k();
        boolean r18 = r17.L(r17.e);
        String r6 = this.b;
        boolean r8 = this.c;
        if (r18 == true) goto L7;
        y97.k().z0(r5, true, new ro8(r6, r7, r8));
        return;
    L7:
        sr2 r13 = j13.a;
        ll4.y(oc9.e(cz6.a), null, null, new l97(r5, r6, r7, r8, null, 1), 3);
        return;
    L9:
        c43 r19 = c43.f;
        String r9 = this.b;
        hi8 r10 = new hi8(r9);
        boolean r11 = this.c;
        String r110 = MediaProxyServlet.B(r9, r10, "application/vnd.apple.mpegurl", r11, false, (Map) r1, false, null);
        i57.e();
        m33 r3 = r19.b;
        String r111 = M3U8ToTSServlet.m(r110, r11, false, null, r3.i((String) r2));
        i57.e();
        ((c57) r0).invoke(r111, r19);
    }

    public /* synthetic */ e57(String r2, boolean r3, Map r4, String r5, c57 r6) {
        this.a = 0;
        this.b = r2;
        this.c = r3;
        this.e = r4;
        this.d = r5;
        this.f = r6;
    }
}
