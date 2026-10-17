package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.webkit.CookieManager;
import android.widget.Toast;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.fragment.app.r;
import com.instantbits.cast.webvideo.WebVideoCasterApplication;
import com.instantbits.cast.webvideo.db.AppDB;
import com.instantbits.cast.webvideo.player.InternalPlayerService;
import com.instantbits.cast.webvideo.settings.SettingsActivity;
import com.instantbits.cast.webvideo.settings.SettingsBrowserBrowsingFragment;
import com.instantbits.cast.webvideo.settings.SettingsInAppPlayerFragment;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.extractor.ts.TsExtractor;
import j$.time.Duration;
import j$.time.temporal.ChronoUnit;
import java.io.EOFException;
import java.io.IOException;
import java.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Downloads/Web-Video-Cast/analysis/classes6.dex */
public final class sv8 extends fgb implements x84 {
    public final /* synthetic */ int r;
    public int s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sv8(Object obj, int i, l22 l22Var, int i2) {
        super(2, l22Var);
        this.r = i2;
        this.t = obj;
        this.s = i;
    }

    public final l22 create(Object obj, l22 l22Var) {
        int i = this.r;
        Object obj2 = this.t;
        switch (i) {
            case 0:
                return new sv8((bt8) obj2, l22Var, 0);
            case 1:
                return new sv8((i29) obj2, l22Var, 1);
            case 2:
                return new sv8((c29) obj2, l22Var, 2);
            case 3:
                return new sv8((tg9) obj2, this.s, l22Var, 3);
            case 4:
                return new sv8((lo1) obj2, l22Var, 4);
            case 5:
                return new sv8((yv9) obj2, l22Var, 5);
            case 6:
                return new sv8((h4a) obj2, l22Var, 6);
            case 7:
                return new sv8((SettingsActivity) obj2, l22Var, 7);
            case 8:
                return new sv8((r) obj2, l22Var, 8);
            case 9:
                return new sv8((SettingsBrowserBrowsingFragment) obj2, l22Var, 9);
            case 10:
                return new sv8((SettingsInAppPlayerFragment) obj2, l22Var, 10);
            case 11:
                return new sv8((c90) obj2, l22Var, 11);
            case 12:
                return new sv8((ita) obj2, l22Var, 12);
            case C.USAGE_ASSISTANCE_SONIFICATION /* 13 */:
                return new sv8((c27) obj2, this.s, l22Var, 13);
            case 14:
                return new sv8((ogb) obj2, l22Var, 14);
            case TsExtractor.TS_STREAM_TYPE_AAC_ADTS /* 15 */:
                return new sv8((ua2) obj2, l22Var, 15);
            case 16:
                return new sv8((j84) obj2, l22Var, 16);
            case 17:
                return new sv8((co6) obj2, l22Var, 17);
            case MBridgeConstans.TEMPLATE_TYPE_WEB_RENDER_FAIL_EC /* 18 */:
                return new sv8((e31) obj2, l22Var, 18);
            case 19:
                return new sv8((v0c) obj2, this.s, l22Var, 19);
            case 20:
                return new sv8((x4c) obj2, l22Var, 20);
            case TsExtractor.TS_STREAM_TYPE_ID3 /* 21 */:
                return new sv8((coc) obj2, l22Var, 21);
            case 22:
                return new sv8((jwc) obj2, l22Var, 22);
            default:
                return new sv8((CookieManager) obj2, l22Var, 23);
        }
    }

    public final Object invoke(Object obj, Object obj2) throws Throwable {
        int i = this.r;
        rac racVar = rac.a;
        o42 o42Var = (o42) obj;
        l22 l22Var = (l22) obj2;
        switch (i) {
            case 0:
                return create(o42Var, l22Var).invokeSuspend(racVar);
            case 1:
                return create(o42Var, l22Var).invokeSuspend(racVar);
            case 2:
                return create(o42Var, l22Var).invokeSuspend(racVar);
            case 3:
                create(o42Var, l22Var).invokeSuspend(racVar);
                return racVar;
            case 4:
                return create(o42Var, l22Var).invokeSuspend(racVar);
            case 5:
                return create(o42Var, l22Var).invokeSuspend(racVar);
            case 6:
                return create(o42Var, l22Var).invokeSuspend(racVar);
            case 7:
                return create(o42Var, l22Var).invokeSuspend(racVar);
            case 8:
                return create(o42Var, l22Var).invokeSuspend(racVar);
            case 9:
                return create(o42Var, l22Var).invokeSuspend(racVar);
            case 10:
                return create(o42Var, l22Var).invokeSuspend(racVar);
            case 11:
                return create(o42Var, l22Var).invokeSuspend(racVar);
            case 12:
                return create(o42Var, l22Var).invokeSuspend(racVar);
            case C.USAGE_ASSISTANCE_SONIFICATION /* 13 */:
                create(o42Var, l22Var).invokeSuspend(racVar);
                return racVar;
            case 14:
                return create(o42Var, l22Var).invokeSuspend(racVar);
            case TsExtractor.TS_STREAM_TYPE_AAC_ADTS /* 15 */:
                return create(o42Var, l22Var).invokeSuspend(racVar);
            case 16:
                return create(o42Var, l22Var).invokeSuspend(racVar);
            case 17:
                return create(o42Var, l22Var).invokeSuspend(racVar);
            case MBridgeConstans.TEMPLATE_TYPE_WEB_RENDER_FAIL_EC /* 18 */:
                return create(o42Var, l22Var).invokeSuspend(racVar);
            case 19:
                create(o42Var, l22Var).invokeSuspend(racVar);
                return racVar;
            case 20:
                return create(o42Var, l22Var).invokeSuspend(racVar);
            case TsExtractor.TS_STREAM_TYPE_ID3 /* 21 */:
                return create(o42Var, l22Var).invokeSuspend(racVar);
            case 22:
                return create(o42Var, l22Var).invokeSuspend(racVar);
            default:
                return create(o42Var, l22Var).invokeSuspend(racVar);
        }
    }

    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objU;
        Object y19Var;
        String scheme;
        String host;
        Object vecVar;
        String queryParameter;
        Object objM;
        int i = this.r;
        uv6 uv6Var = uv6.a;
        int i2 = 6;
        long millis = Long.MAX_VALUE;
        int i3 = 0;
        rac racVar = p42.a;
        rac racVar2 = rac.a;
        int i4 = 1;
        Object obj2 = this.t;
        l22 l22Var = null;
        switch (i) {
            case 0:
                int i5 = this.s;
                if (i5 == 0) {
                    tt9.m0(obj);
                    this.s = 1;
                    String[] strArr = WebVideoCasterApplication.k;
                    vgb vgbVar = AppDB.l;
                    if (((qt8) jc3.u().E()).h((bt8) obj2, this) == racVar) {
                        return racVar;
                    }
                } else {
                    if (i5 != 1) {
                        sm0.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    tt9.m0(obj);
                }
                return racVar2;
            case 1:
                int i6 = this.s;
                if (i6 == 0) {
                    tt9.m0(obj);
                    ks7 ks7Var = i29.p;
                    ks7.y();
                    teb tebVar = ((i29) obj2).a;
                    this.s = 1;
                    if (tebVar.b(this) == racVar) {
                        return racVar;
                    }
                } else {
                    if (i6 != 1) {
                        sm0.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    tt9.m0(obj);
                }
                ks7 ks7Var2 = i29.p;
                ks7.y();
                return racVar2;
            case 2:
                int i7 = this.s;
                if (i7 != 0) {
                    if (i7 == 1) {
                        tt9.m0(obj);
                        objU = obj;
                    } else {
                        sm0.r("call to 'resume' before 'invoke' with coroutine");
                    }
                    return null;
                }
                tt9.m0(obj);
                ks7 ks7Var3 = i29.p;
                this.s = 1;
                objU = ks7Var3.u(this);
                if (objU == racVar) {
                    return racVar;
                }
                i29 i29Var = (i29) objU;
                c29 c29Var = (c29) obj2;
                i29Var.getClass();
                ks7 ks7Var4 = i29.p;
                ks7.y();
                c29Var.toString();
                l22 l22Var2 = null;
                if (!(c29Var instanceof b29)) {
                    if (!(c29Var instanceof a29)) {
                        f01.h();
                        return null;
                    }
                    y19Var = new y19();
                    z1b z1bVar = i29Var.j;
                    z1bVar.getClass();
                    z1bVar.l((Object) null, y19Var);
                    return racVar2;
                }
                ks7.y();
                c29Var.toString();
                teb tebVar2 = i29Var.a;
                Intent intent = ((b29) c29Var).a;
                tebVar2.getClass();
                ieb iebVar = teb.c;
                ieb.d();
                intent.toString();
                beb bebVar = tebVar2.b;
                o3 o3Var = new o3(11);
                o3 o3Var2 = new o3(12);
                bebVar.getClass();
                Uri data = intent.getData();
                if (data != null && (scheme = data.getScheme()) != null && (host = data.getHost()) != null && scheme.equals(yhc.G(bebVar).d.g) && host.equals(yhc.G(bebVar).d.h)) {
                    int iOrdinal = yhc.G(bebVar).d.f.ordinal();
                    if (iOrdinal == 0) {
                        String fragment = data.getFragment();
                        if (fragment != null) {
                            ba0 ba0VarG = yhc.G(bebVar);
                            gp gpVar = new gp(0, o3Var);
                            ba0 ba0Var = ba0VarG;
                            d51 d51Var = ba0Var.e;
                            nw5 nw5Var = (nw5) d51Var.d;
                            String str = (String) d51Var.c;
                            if (nw5Var.a(uv6Var)) {
                                nw5Var.b(uv6Var, str, (Throwable) null, "Parsing fragment/hash ".concat(fragment));
                            }
                            if (dpa.C(ba0VarG, new n82(we4.u(fragment), 13))) {
                                vecVar = uec.a;
                            } else {
                                try {
                                    vecVar = new vec(p5b.M(ba0VarG, fragment));
                                } catch (IllegalArgumentException e) {
                                    nw5 nw5Var2 = (nw5) d51Var.d;
                                    if (nw5Var2.a(uv6Var)) {
                                        nw5Var2.b(uv6Var, str, e, "Received invalid session fragment. Ignoring.");
                                    }
                                    vecVar = wec.a;
                                }
                            }
                            if (vecVar instanceof vec) {
                                ll4.y(ba0Var.i, (e42) null, (r42) null, new tv8(ba0VarG, ((vec) vecVar).a, gpVar, l22Var2, 23), 3);
                            } else {
                                gpVar.invoke((Object) null);
                            }
                        }
                    } else {
                        if (iOrdinal != 1) {
                            f01.h();
                            return null;
                        }
                        if (!dpa.C(yhc.G(bebVar), new a1(data, 10)) && (queryParameter = data.getQueryParameter("code")) != null) {
                            ll4.y(yhc.G(bebVar).i, (e42) null, (r42) null, new t8(bebVar, queryParameter, o3Var, o3Var2, null, 3), 3);
                        }
                    }
                }
                y19Var = new x19();
                z1b z1bVar2 = i29Var.j;
                z1bVar2.getClass();
                z1bVar2.l((Object) null, y19Var);
                return racVar2;
            case 3:
                tg9 tg9Var = (tg9) obj2;
                ob5 ob5Var = tg9Var.b;
                ty0 ty0Var = tg9Var.d;
                tt9.m0(obj);
                long j = 0;
                while (true) {
                    long jW = -1;
                    if (ty0Var.c < this.s && j >= 0) {
                        try {
                            jW = ob5Var.W(ty0Var, Long.MAX_VALUE);
                        } catch (EOFException unused) {
                        } catch (IOException e2) {
                            Throwable thB = tg9Var.b();
                            if (thB == null) {
                                throw e2;
                            }
                            throw thB;
                        }
                        j = jW;
                    }
                }
                if (j == -1) {
                    ob5Var.close();
                    tg9Var.e.s0();
                    Throwable thB2 = tg9Var.b();
                    if (thB2 != null) {
                        throw thB2;
                    }
                    tg9Var.c = zu0.b;
                }
                return racVar2;
            case 4:
                int i8 = this.s;
                if (i8 == 0) {
                    tt9.m0(obj);
                    this.s = 1;
                    Object objW = ((lo1) obj2).w(this);
                    return objW == racVar ? racVar : objW;
                }
                if (i8 == 1) {
                    tt9.m0(obj);
                    return obj;
                }
                sm0.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 5:
                int i9 = this.s;
                if (i9 == 0) {
                    tt9.m0(obj);
                    vgb vgbVar2 = AppDB.l;
                    vz vzVarA = jc3.u().A();
                    this.s = 1;
                    Object objO = uqd.O(this, vzVarA.a, false, true, new uz(vzVarA, (yv9) obj2, i4));
                    if (objO != racVar) {
                        objO = racVar2;
                    }
                    if (objO == racVar) {
                        return racVar;
                    }
                } else {
                    if (i9 != 1) {
                        sm0.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    tt9.m0(obj);
                }
                return racVar2;
            case 6:
                int i10 = this.s;
                if (i10 == 0) {
                    tt9.m0(obj);
                    vgb vgbVar3 = h4a.e;
                    a01.y();
                    this.s = 1;
                    if (h4a.u((h4a) obj2, null, this) == racVar) {
                        return racVar;
                    }
                } else {
                    if (i10 != 1) {
                        sm0.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    tt9.m0(obj);
                }
                return racVar2;
            case 7:
                int i11 = this.s;
                if (i11 == 0) {
                    tt9.m0(obj);
                    cka ckaVar = cka.a;
                    this.s = 1;
                    if (cka.b((SettingsActivity) obj2, this) == racVar) {
                        return racVar;
                    }
                } else {
                    if (i11 != 1) {
                        sm0.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    tt9.m0(obj);
                }
                return racVar2;
            case 8:
                int i12 = this.s;
                if (i12 == 0) {
                    tt9.m0(obj);
                    this.s = 1;
                    mwc.a.k((r) obj2, this);
                    if (racVar2 == racVar) {
                        return racVar;
                    }
                } else {
                    if (i12 != 1) {
                        sm0.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    tt9.m0(obj);
                }
                return racVar2;
            case 9:
                int i13 = this.s;
                if (i13 == 0) {
                    tt9.m0(obj);
                    f8a f8aVar = new f8a();
                    r rVarRequireActivity = ((SettingsBrowserBrowsingFragment) obj2).requireActivity();
                    rVarRequireActivity.getClass();
                    this.s = 1;
                    if (f8aVar.b(rVarRequireActivity, this) == racVar) {
                        return racVar;
                    }
                } else {
                    if (i13 != 1) {
                        sm0.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    tt9.m0(obj);
                }
                return racVar2;
            case 10:
                int i14 = this.s;
                if (i14 == 0) {
                    tt9.m0(obj);
                    vgb vgbVar4 = SettingsInAppPlayerFragment.m;
                    vgb vgbVar5 = InternalPlayerService.x;
                    Context contextRequireContext = ((SettingsInAppPlayerFragment) obj2).requireContext();
                    contextRequireContext.getClass();
                    this.s = 1;
                    if (o8d.r(contextRequireContext, this) == racVar) {
                        return racVar;
                    }
                } else {
                    if (i14 != 1) {
                        sm0.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    tt9.m0(obj);
                }
                return racVar2;
            case 11:
                ba0 ba0Var2 = (c90) obj2;
                int i15 = this.s;
                if (i15 == 0) {
                    tt9.m0(obj);
                    this.s = 1;
                    b90 b90Var = c90.a;
                    ba0 ba0Var3 = ba0Var2;
                    objM = ba0Var3.m(ba0Var3.d.b, false, this);
                    if (objM == racVar) {
                        return racVar;
                    }
                } else {
                    if (i15 != 1) {
                        sm0.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    tt9.m0(obj);
                    objM = obj;
                }
                if (((Boolean) objM).booleanValue()) {
                    d51 d51Var2 = ba0Var2.e;
                    nw5 nw5Var3 = (nw5) d51Var2.d;
                    String str2 = (String) d51Var2.c;
                    if (nw5Var3.a(uv6Var)) {
                        nw5Var3.b(uv6Var, str2, (Throwable) null, "Session found, auto refresh started");
                    }
                } else {
                    d51 d51Var3 = ba0Var2.e;
                    nw5 nw5Var4 = (nw5) d51Var3.d;
                    String str3 = (String) d51Var3.c;
                    if (nw5Var4.a(uv6Var)) {
                        nw5Var4.b(uv6Var, str3, (Throwable) null, "No session found, not starting auto refresh");
                    }
                    nic.b(ba0Var2);
                }
                return racVar2;
            case 12:
                int i16 = this.s;
                if (i16 == 0) {
                    tt9.m0(obj);
                    lta ltaVar = lta.a;
                    this.s = 1;
                    df8 df8Var = new df8(new Integer(lta.e.incrementAndGet()), (ita) obj2);
                    ConcurrentLinkedQueue concurrentLinkedQueue = lta.c;
                    concurrentLinkedQueue.add(df8Var);
                    lta.a();
                    concurrentLinkedQueue.size();
                    Object objB = ltaVar.b(this);
                    if (objB != racVar) {
                        objB = racVar2;
                    }
                    if (objB == racVar) {
                        return racVar;
                    }
                } else {
                    if (i16 != 1) {
                        sm0.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    tt9.m0(obj);
                }
                return racVar2;
            case C.USAGE_ASSISTANCE_SONIFICATION /* 13 */:
                tt9.m0(obj);
                ((c27) obj2).e(this.s);
                return racVar2;
            case 14:
                ogb ogbVar = (ogb) obj2;
                int i17 = this.s;
                if (i17 == 0) {
                    tt9.m0(obj);
                    PointerInputEventHandler pointerInputEventHandler = ogbVar.c;
                    this.s = 2;
                    if (pointerInputEventHandler.invoke(ogbVar, this) == racVar) {
                        return racVar;
                    }
                } else {
                    if (i17 != 1 && i17 != 2) {
                        sm0.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    tt9.m0(obj);
                }
                return racVar2;
            case TsExtractor.TS_STREAM_TYPE_AAC_ADTS /* 15 */:
                int i18 = this.s;
                if (i18 == 0) {
                    tt9.m0(obj);
                    ua2 ua2Var = (ua2) obj2;
                    this.s = 1;
                    ua2Var.getClass();
                    Object objO2 = oc9.O(new xb(ua2Var, l22Var, i2), this);
                    if (objO2 != racVar) {
                        objO2 = racVar2;
                    }
                    if (objO2 == racVar) {
                        return racVar;
                    }
                } else {
                    if (i18 != 1) {
                        sm0.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    tt9.m0(obj);
                }
                return racVar2;
            case 16:
                int i19 = this.s;
                if (i19 == 0) {
                    tt9.m0(obj);
                    this.s = 1;
                    if (((j84) obj2).invoke(this) == racVar) {
                        return racVar;
                    }
                } else {
                    if (i19 != 1) {
                        sm0.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    tt9.m0(obj);
                }
                return racVar2;
            case 17:
                int i20 = this.s;
                if (i20 != 0) {
                    if (i20 == 1) {
                        tt9.m0(obj);
                        return racVar2;
                    }
                    sm0.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                tt9.m0(obj);
                co6 co6Var = (co6) obj2;
                this.s = 1;
                co6Var.getClass();
                co6Var.a.a.collect(new ua(6, new lo7(), co6Var), this);
                return racVar;
            case MBridgeConstans.TEMPLATE_TYPE_WEB_RENDER_FAIL_EC /* 18 */:
                int i21 = this.s;
                if (i21 == 0) {
                    tt9.m0(obj);
                    this.s = 1;
                    if (((e31) obj2).invoke(this) == racVar) {
                        return racVar;
                    }
                } else {
                    if (i21 != 1) {
                        sm0.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    tt9.m0(obj);
                }
                return racVar2;
            case 19:
                tt9.m0(obj);
                Toast.makeText(((v0c) obj2).a, this.s, 1).show();
                return racVar2;
            case 20:
                int i22 = this.s;
                if (i22 == 0) {
                    tt9.m0(obj);
                    this.s = 1;
                    if (((x4c) obj2).q(this) == racVar) {
                        return racVar;
                    }
                } else {
                    if (i22 != 1) {
                        sm0.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    tt9.m0(obj);
                }
                return racVar2;
            case TsExtractor.TS_STREAM_TYPE_ID3 /* 21 */:
                int i23 = this.s;
                if (i23 == 0) {
                    tt9.m0(obj);
                    this.s = 1;
                    if (((coc) obj2).a(this) == racVar) {
                        return racVar;
                    }
                } else {
                    if (i23 != 1) {
                        sm0.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    tt9.m0(obj);
                }
                return racVar2;
            case 22:
                jwc jwcVar = (jwc) obj2;
                Duration duration = jwcVar.a;
                int i24 = this.s;
                if (i24 != 0) {
                    if (i24 == 1) {
                        tt9.m0(obj);
                    } else {
                        if (i24 != 2) {
                            sm0.r("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        tt9.m0(obj);
                    }
                    return racVar2;
                }
                tt9.m0(obj);
                vgb vgbVar6 = jwc.g;
                dlb.a();
                duration.toMillis();
                this.s = 1;
                if (duration.compareTo(Duration.ZERO) <= 0) {
                    millis = 0;
                } else if (duration.compareTo(ChronoUnit.MILLIS.getDuration()) <= 0) {
                    millis = 1;
                } else if (duration.getSeconds() < 9223372036854775L || (duration.getSeconds() == 9223372036854775L && duration.getNano() < 807000000)) {
                    millis = duration.toMillis();
                }
                Object objR = md4.R(millis, this);
                if (objR != racVar) {
                    objR = racVar2;
                }
                if (objR == racVar) {
                    return racVar;
                }
                vgb vgbVar7 = jwc.g;
                dlb.a();
                this.s = 2;
                if (jwc.a(jwcVar, this) == racVar) {
                    return racVar;
                }
                return racVar2;
            default:
                int i25 = this.s;
                if (i25 == 0) {
                    tt9.m0(obj);
                    sr2 sr2Var = j13.a;
                    aq2 aq2Var = aq2.c;
                    lwc lwcVar = new lwc((CookieManager) obj2, l22Var, i3);
                    this.s = 1;
                    if (ll4.j0(aq2Var, lwcVar, this) == racVar) {
                        return racVar;
                    }
                } else {
                    if (i25 != 1) {
                        sm0.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    tt9.m0(obj);
                }
                return racVar2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sv8(Object obj, l22 l22Var, int i) {
        super(2, l22Var);
        this.r = i;
        this.t = obj;
    }
}
