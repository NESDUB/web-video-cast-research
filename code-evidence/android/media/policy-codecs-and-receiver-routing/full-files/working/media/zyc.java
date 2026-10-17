package defpackage;

import android.text.TextUtils;
import android.util.Log;
import com.instantbits.cast.webvideo.WebVideoCasterApplication;
import com.instantbits.cast.webvideo.mediaserver.CorsServlet;
import com.mbridge.msdk.foundation.download.Command;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes6.dex */
public final /* synthetic */ class zyc implements Runnable {
    public final /* synthetic */ WebVideoCasterApplication a;
    public final /* synthetic */ int b;
    public final /* synthetic */ d77 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ xo8 e;

    public /* synthetic */ zyc(WebVideoCasterApplication r1, int r2, d77 r3, boolean r4, xo8 r5) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        WebVideoCasterApplication r1 = this.a;
        int r2 = this.b;
        d77 r3 = this.c;
        boolean r0 = this.d;
        xo8 r4 = this.e;
        String[] r12 = WebVideoCasterApplication.k;
        n00.i("PlayVideo: loadVideoOnRemoteDevice " + r2);
        r3.p = r0;
        boolean r13 = v67.y(r1).i();
        vgb r5 = CorsServlet.e;
        r3.q = qo8.B(r13);
        v67.y(r1).b = r0;
        String r6 = r3.g;
        if (WebVideoCasterApplication.I(r6) == false) goto L5;
        String r14 = mmc.a(r6);
    L6:
        int r7 = 2;
        if ((r3 instanceof yp3) == false) goto L29;
        String r8 = (String) r3.r.get(Command.HTTP_HEADER_USER_AGENT);
        if (r14.contains("|User-Agent=") == false) goto L11;
    L14:
        int r9 = r14.indexOf("|User-Agent=");
        if (r9 >= 0) goto L17;
        r9 = r14.indexOf("&User-Agent=");
    L17:
        String[] r10 = r14.substring(r9).split("=");
        if (r10.length < 2) goto L24;
        r10[1].getClass();
        if (TextUtils.isEmpty(r8) == true) goto L24;
        Log.w("WebVideoCasterApplication", "Had useragent " + r8 + " and got it on url " + r14);
    L24:
        if (r3.l.length() <= 30) goto L26;
        r3.l = r3.l.substring(0, 30);
    L26:
        TreeMap r15 = r3.r;
        boolean r11 = r3.f;
        TreeMap r16 = wnc.a;
        r16.clear();
        wnc.b = r11;
        if (r15 == null) goto L29;
        r16.putAll(r15);
        goto L29
    L11:
        if (r14.contains("|X-Forwarded-For") == false) goto L24;
        if (r14.contains("&User-Agent=") == false) goto L24;
    L29:
        Log.i("WebVideoCasterApplication", "PlayVideo: getting address " + r2);
        uqd.W(kf3.a, new xl0(r7, null)).D(wq.a()).Q(new kz1(new bzc(r1, r2, r3, r4, r6), new bzc(r1, r3, r4, r2, r6)));
        return;
    L5:
        r14 = r6;
        goto L6
    }
}
