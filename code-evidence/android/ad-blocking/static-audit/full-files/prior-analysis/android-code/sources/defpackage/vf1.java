package defpackage;

import com.inmobi.media.E6;
import com.inmobi.media.Ej;
import com.inmobi.media.Mj;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.RendererCapabilities;
import com.mbridge.msdk.playercommon.exoplayer2.extractor.ts.TsExtractor;
import com.mbridge.msdk.playercommon.exoplayer2.upstream.DataSchemeDataSource;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsTracker;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Downloads/Web-Video-Cast/analysis/classes6.dex */
public final /* synthetic */ class vf1 implements j84 {
    public final /* synthetic */ int a;

    public final Object invoke(Object obj) throws Exception {
        String string;
        int i = this.a;
        rac racVar = rac.a;
        switch (i) {
            case 0:
                xg8 xg8Var = (g4c) obj;
                xg8Var.getClass();
                xg8 xg8Var2 = xg8Var;
                xg8Var2.b = false;
                nd4.D0(xg8Var2).E();
                return Boolean.FALSE;
            case 1:
                ((ty0) obj).getClass();
                return racVar;
            case 2:
                sx2 sx2Var = (sx2) obj;
                sx2Var.getClass();
                return sx2Var.a;
            case 3:
                df8 df8Var = (df8) obj;
                df8Var.getClass();
                return Integer.valueOf(((String) df8Var.a).length());
            case 4:
                ij1 ij1Var = (ij1) obj;
                ij1Var.getClass();
                w02 w02Var = (w02) ij1Var.b;
                ArrayList arrayList = w02Var.b;
                Set set = w02Var.a;
                ij1Var.a(t0a.h, new y02(ij1Var, (l22) null, arrayList, set));
                ij1Var.a(gh0.j, new z02(ij1Var, (l22) null, arrayList, set));
                return racVar;
            case 5:
                v02 v02Var = (v02) obj;
                v02Var.getClass();
                return v02Var.a.toString();
            case 6:
                g42 g42Var = (c42) obj;
                if (g42Var instanceof g42) {
                    return g42Var;
                }
                return null;
            case 7:
                aw9 aw9Var = (aw9) obj;
                aw9Var.getClass();
                gw9 gw9VarI = aw9Var.i("SELECT * FROM CustomAdBlocklist WHERE enabled = 1 ORDER BY position");
                try {
                    int iY = uh0.y(gw9VarI, "id");
                    int iY2 = uh0.y(gw9VarI, "name");
                    int iY3 = uh0.y(gw9VarI, "url");
                    int iY4 = uh0.y(gw9VarI, "position");
                    int iY5 = uh0.y(gw9VarI, "enabled");
                    int iY6 = uh0.y(gw9VarI, "added");
                    int iY7 = uh0.y(gw9VarI, "updated");
                    ArrayList arrayList2 = new ArrayList();
                    while (gw9VarI.w0()) {
                        arrayList2.add(new jb2(gw9VarI.getLong(iY), gw9VarI.j0(iY2), gw9VarI.j0(iY3), (int) gw9VarI.getLong(iY4), ((int) gw9VarI.getLong(iY5)) != 0, gw9VarI.getLong(iY6), gw9VarI.getLong(iY7)));
                    }
                    gw9VarI.close();
                    return arrayList2;
                } catch (Throwable th) {
                    gw9VarI.close();
                    throw th;
                }
            case 8:
                aw9 aw9Var2 = (aw9) obj;
                aw9Var2.getClass();
                gw9 gw9VarI2 = aw9Var2.i("SELECT * FROM CustomAdBlocklist ORDER BY name ASC");
                try {
                    int iY8 = uh0.y(gw9VarI2, "id");
                    int iY9 = uh0.y(gw9VarI2, "name");
                    int iY10 = uh0.y(gw9VarI2, "url");
                    int iY11 = uh0.y(gw9VarI2, "position");
                    int iY12 = uh0.y(gw9VarI2, "enabled");
                    int iY13 = uh0.y(gw9VarI2, "added");
                    int iY14 = uh0.y(gw9VarI2, "updated");
                    ArrayList arrayList3 = new ArrayList();
                    while (gw9VarI2.w0()) {
                        arrayList3.add(new jb2(gw9VarI2.getLong(iY8), gw9VarI2.j0(iY9), gw9VarI2.j0(iY10), (int) gw9VarI2.getLong(iY11), ((int) gw9VarI2.getLong(iY12)) != 0, gw9VarI2.getLong(iY13), gw9VarI2.getLong(iY14)));
                    }
                    gw9VarI2.close();
                    return arrayList3;
                } catch (Throwable th2) {
                    gw9VarI2.close();
                    throw th2;
                }
            case 9:
                aw9 aw9Var3 = (aw9) obj;
                aw9Var3.getClass();
                gw9 gw9VarI3 = aw9Var3.i("SELECT * FROM CustomAdAllowlistEntry ORDER BY host ASC");
                try {
                    int iY15 = uh0.y(gw9VarI3, "id");
                    int iY16 = uh0.y(gw9VarI3, DiagnosticsTracker.HOST_KEY);
                    int iY17 = uh0.y(gw9VarI3, "added");
                    int iY18 = uh0.y(gw9VarI3, "updated");
                    ArrayList arrayList4 = new ArrayList();
                    while (gw9VarI3.w0()) {
                        arrayList4.add(new ab2(gw9VarI3.getLong(iY15), gw9VarI3.getLong(iY17), gw9VarI3.getLong(iY18), gw9VarI3.j0(iY16)));
                    }
                    gw9VarI3.close();
                    return arrayList4;
                } catch (Throwable th3) {
                    gw9VarI3.close();
                    throw th3;
                }
            case 10:
                aw9 aw9Var4 = (aw9) obj;
                aw9Var4.getClass();
                gw9 gw9VarI4 = aw9Var4.i("DELETE FROM CustomAdAllowlistEntry");
                try {
                    gw9VarI4.w0();
                    return racVar;
                } finally {
                    gw9VarI4.close();
                }
            case 11:
                aw9 aw9Var5 = (aw9) obj;
                aw9Var5.getClass();
                gw9 gw9VarI5 = aw9Var5.i("DELETE FROM CustomAdBlocklist");
                try {
                    gw9VarI5.w0();
                    return racVar;
                } finally {
                    gw9VarI5.close();
                }
            case 12:
                aw9 aw9Var6 = (aw9) obj;
                aw9Var6.getClass();
                gw9 gw9VarI6 = aw9Var6.i("SELECT * FROM CustomSearchEngine");
                try {
                    int iY19 = uh0.y(gw9VarI6, "id");
                    int iY20 = uh0.y(gw9VarI6, "name");
                    int iY21 = uh0.y(gw9VarI6, "url");
                    int iY22 = uh0.y(gw9VarI6, "added");
                    int iY23 = uh0.y(gw9VarI6, "updated");
                    ArrayList arrayList5 = new ArrayList();
                    while (gw9VarI6.w0()) {
                        arrayList5.add(new rb2(gw9VarI6.getLong(iY19), gw9VarI6.getLong(iY22), gw9VarI6.getLong(iY23), gw9VarI6.j0(iY20), gw9VarI6.j0(iY21)));
                    }
                    gw9VarI6.close();
                    return arrayList5;
                } catch (Throwable th4) {
                    gw9VarI6.close();
                    throw th4;
                }
            case C.USAGE_ASSISTANCE_SONIFICATION /* 13 */:
                ((kd2) obj).getClass();
                return DataSchemeDataSource.SCHEME_DATA;
            case 14:
                Map.Entry entry = (Map.Entry) obj;
                entry.getClass();
                String str = (String) entry.getKey();
                Object value = entry.getValue();
                StringBuilder sbQ = v71.q(str, " : ");
                if (value instanceof Object[]) {
                    value = Arrays.toString((Object[]) value);
                    value.getClass();
                }
                sbQ.append(value);
                return sbQ.toString();
            case TsExtractor.TS_STREAM_TYPE_AAC_ADTS /* 15 */:
                dl6 dl6Var = (dl6) obj;
                dl6Var.getClass();
                switch (dl6Var.a) {
                    case 0:
                        dl6Var.b.b();
                        return racVar;
                    default:
                        dl6Var.b.b();
                        return racVar;
                }
            case 16:
                List list = (List) obj;
                Object obj2 = list.get(0);
                obj2.getClass();
                int iIntValue = ((Integer) obj2).intValue();
                Object obj3 = list.get(1);
                obj3.getClass();
                return new ar2(iIntValue, ((Float) obj3).floatValue(), new zq2(list, 0));
            case 17:
                cs4 cs4Var = (cs4) obj;
                cs4Var.getClass();
                cs4Var.c = false;
                cs4Var.a.add(new zj2(2, (l22) null));
                return racVar;
            case MBridgeConstans.TEMPLATE_TYPE_WEB_RENDER_FAIL_EC /* 18 */:
                cca.h((eca) obj);
                return racVar;
            case 19:
                cca.h((eca) obj);
                return racVar;
            case 20:
                ij1 ij1Var2 = (ij1) obj;
                ij1Var2.getClass();
                ij1Var2.a.g.f(tu4.g, new dh(3, (l22) null));
                return racVar;
            case TsExtractor.TS_STREAM_TYPE_ID3 /* 21 */:
                aw9 aw9Var7 = (aw9) obj;
                aw9Var7.getClass();
                gw9 gw9VarI7 = aw9Var7.i("DELETE FROM DownloadItem");
                try {
                    gw9VarI7.w0();
                    return racVar;
                } finally {
                    gw9VarI7.close();
                }
            case 22:
                return Boolean.TRUE;
            case 23:
                return E6.a(((Integer) obj).intValue());
            case RendererCapabilities.ADAPTIVE_SUPPORT_MASK /* 24 */:
                return Ej.c((Mj) obj);
            case 25:
                return Ej.b((Mj) obj);
            case 26:
                return Ej.a((Mj) obj);
            case 27:
                return Ej.a((JSONObject) obj);
            case 28:
                Byte b = (Byte) obj;
                b.byteValue();
                return String.format("%02x", Arrays.copyOf(new Object[]{b}, 1));
            default:
                CharSequence charSequence = ((ma2) obj).a;
                return (charSequence == null || (string = charSequence.toString()) == null) ? "" : string;
        }
    }

    public /* synthetic */ vf1(int i) {
        this.a = i;
    }
}
