package defpackage;

import com.inmobi.media.K4;
import com.instantbits.cast.webvideo.player.InternalPlayerActivity;
import com.instantbits.cast.webvideo.player.InternalPlayerService;
import com.vungle.ads.internal.protos.Sdk;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes7.dex */
public final /* synthetic */ class jc5 implements h84 {
    public final /* synthetic */ int a;

    public /* synthetic */ jc5(int r1) {
        this.a = r1;
    }

    @Override // defpackage.h84
    public final Object invoke() {
        int r10 = this.a;
        String r8 = null;
        rac r9 = rac.a;
        switch(r10) {
            case 0: goto L71;
            case 1: goto L63;
            case 2: goto L55;
            case 3: goto L53;
            case 4: goto L51;
            case 5: goto L50;
            case 6: goto L47;
            case 7: goto L46;
            case 8: goto L44;
            case 9: goto L42;
            case 10: goto L40;
            case 11: goto L38;
            case 12: goto L36;
            case 13: goto L34;
            case 14: goto L31;
            case 15: goto L29;
            case 16: goto L28;
            case 17: goto L26;
            case 18: goto L24;
            case 19: goto L24;
            case 20: goto L23;
            case 21: goto L21;
            case 22: goto L19;
            case 23: goto L17;
            case 24: goto L15;
            case 25: goto L13;
            case 26: goto L11;
            case 27: goto L9;
            case 28: goto L7;
            default: goto L4;
        };
    L4:
        ps4 r11 = new ps4();
        r11.a = true;
        r11.c(nw4.b, new uc5(4));
        kj4 r2 = new kj4(2, (j84) r11.f, new uc5(5));
        r11.f = r2;
        n41 r1 = new n41();
        r2.invoke(r1);
        return new ls4(new m41(r1), r11, true);
    L24:
        return r9;
    L29:
        vgb r12 = InternalPlayerService.x;
        return "InternalPlayerService";
    L31:
        vgb r13 = uh5.d;
        return r9;
    L47:
        vgb r14 = InternalPlayerActivity.l0;
        return "InternalPlayerActivity";
    L51:
        p2b r15 = fe5.a;
        return Boolean.TRUE;
    L53:
        yp4 r16 = ee5.a;
        return Boolean.TRUE;
    L55:
        vgb r17 = sm9.b;
        sm9 r18 = vj5.O();
        if (r18 == null) goto L58;
        r8 = r18.b("android_instagram_doc_id");
    L58:
        if (r8 != null) goto L60;
    L61:
        return "8845758582119845";
    L60:
        if (j6b.W0(r8) == true) goto L61;
        return r8;
    L63:
        vgb r19 = sm9.b;
        sm9 r110 = vj5.O();
        if (r110 == null) goto L66;
        r8 = r110.b("android_instagram_asbd_id");
    L66:
        if (r8 != null) goto L68;
    L69:
        return "198387";
    L68:
        if (j6b.W0(r8) == true) goto L69;
        return r8;
    L71:
        vgb r111 = sm9.b;
        sm9 r112 = vj5.O();
        if (r112 == null) goto L74;
        r8 = r112.b("android_instagram_app_id");
    L74:
        if (r8 != null) goto L76;
    L77:
        return "936619743392459";
    L76:
        if (j6b.W0(r8) == true) goto L77;
        return r8;
    L7:
        return new la1();
    L9:
        return ty5.class.getSimpleName();
    L11:
        return K4.a();
    L13:
        return hp5.b;
    L15:
        return ts5.b;
    L17:
        return wr5.b;
    L19:
        return ns5.b;
    L21:
        return ft5.b;
    L23:
        return gm5.class.getSimpleName();
    L26:
        return gj5.class.getSimpleName();
    L28:
        return bj5.class.getSimpleName();
    L34:
        return uh5.class.getSimpleName();
    L36:
        return oh5.class.getSimpleName();
    L38:
        return jk2.a0(new kka[]{mn2.a, kb2.a});
    L40:
        return jk2.a0(new Integer[]{3000, Integer.valueOf(Sdk.SDKError.Reason.VUNGLE_OIT_CREATION_ERROR_VALUE), 2000, 6000});
    L42:
        return jk2.a0(new Integer[]{1500, 2000, 1000, 3000});
    L44:
        return jk2.a0(new Integer[]{30000, 40000, 50000, 60000});
    L46:
        return jk2.a0(new Integer[]{30000, 40000, 50000, 60000});
    L50:
        return new v53(48.0f);
    }

    public /* synthetic */ jc5(zk5 r1, int r2) {
        this.a = r2;
    }
}
