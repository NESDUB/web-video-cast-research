package defpackage;

import android.util.Log;
import androidx.appcompat.app.AppCompatActivity;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes6.dex */
public final class n97 extends fgb implements x84 {
    public final /* synthetic */ int r;
    public final /* synthetic */ AppCompatActivity s;
    public final /* synthetic */ yp3 t;
    public final /* synthetic */ xo8 u;

    public n97(xo8 r2, AppCompatActivity r3, yp3 r4, l22 r5) {
        this.r = 0;
        this.u = r2;
        this.s = r3;
        this.t = r4;
        super(2, r5);
    }

    public final l22 create(Object r3, l22 r4) {
        int r5 = this.r;
        xo8 r0 = this.u;
        yp3 r1 = this.t;
        AppCompatActivity r2 = this.s;
        switch(r5) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return new n97(r2, r1, r0, r4);
    L7:
        return new n97(r0, r2, r1, r4);
    }

    public final Object invoke(Object r3, Object r4) {
        int r0 = this.r;
        rac r1 = rac.a;
        o42 r5 = (o42) r3;
        l22 r6 = (l22) r4;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        create(r5, r6).invokeSuspend(r1);
        return r1;
    L6:
        create(r5, r6).invokeSuspend(r1);
        return r1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Object invokeSuspend(Object r14) {
        int r0 = this.r;
        rac r1 = rac.a;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        tt9.m0(r14);
        y97 r15 = y97.a;
        y97.I(this.s, this.t, this.u);
        return r1;
    L6:
        tt9.m0(r14);
        y97 r16 = y97.a;
        String r17 = y97.n();
        StringBuilder r2 = new StringBuilder("Playing video from position: ");
        xo8 r6 = this.u;
        r2.append(r6);
        Log.i(r17, r2.toString());
        v67 r18 = y97.k();
        r18.getClass();
        n00.i("isCastDevice");
        r18.A();
        yp3 r5 = this.t;
        String r19 = r5.g;
        String r3 = r5.j;
        boolean r4 = false;
        Object[] r7 = 0;
        int r8 = 1;
        AppCompatActivity r9 = this.s;
        if (r19 == null) goto L10;
        Locale r10 = Locale.ENGLISH;
        r10.getClass();
        String r110 = r19.toLowerCase(r10);
        r110.getClass();
        if (CampaignEx.JSON_KEY_ST_TS.equals(vt3.d(r110)) == false) goto L10;
    L14:
        if (y97.k().I() == false) goto L16;
        x17 r111 = new x17(r9);
        r111.m(2131953087);
        r111.c(r9.getString(2131952167));
        r111.j(2131954772);
        r111.w = new r87(r9, r5, r6, r7 == true ? 1 : 0);
        r111.h(2131953258);
        r111.x = new p87(1);
        l27.a0(new c27(r111), r9);
    L29:
        return r1;
    L16:
        c77.a.getClass();
        c77 r112 = r5.a;
        int r11 = r112.ordinal();
        String r12 = "MediaPlayer.Play.Video";
        if (r11 == 0) goto L23;
        if (r11 == 1) goto L22;
        if (r11 == 2) goto L21;
        n00.m(new Exception("Strange type " + r112));
        goto L23
    L21:
        r12 = "MediaPlayer.Display.Image";
        goto L23
    L22:
        r12 = "MediaPlayer.Play.Audio";
    L23:
        v67 r113 = y97.k();
        if (r113.L(r113.e) == false) goto L26;
        r4 = r113.e.l(r12);
    L26:
        if (r4 == false) goto L28;
        sr2 r13 = j13.a;
        ll4.y(oc9.e(cz6.a), null, null, new e97(r9, r5, r6, null, 1), 3);
        goto L29
    L28:
        x17 r114 = new x17(r9);
        r114.m(2131953087);
        r114.c(r9.getString(2131953086, new Object[]{y97.k().w()}));
        r114.j(2131954772);
        r114.h(2131953258);
        r114.w = new r87(r9, r5, r6, r8);
        r114.x = new p87(2);
        l27.a0(new c27(r114), r9);
    L10:
        if (r3 == null) goto L16;
        if ("video/mp2t".equals(r3) == false) goto L16;
        goto L16
    }

    public n97(AppCompatActivity r2, yp3 r3, xo8 r4, l22 r5) {
        this.r = 1;
        this.s = r2;
        this.t = r3;
        this.u = r4;
        super(2, r5);
    }
}
