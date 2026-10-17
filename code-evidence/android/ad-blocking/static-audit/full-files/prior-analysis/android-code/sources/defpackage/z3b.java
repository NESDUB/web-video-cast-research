package defpackage;

import android.content.Context;
import android.util.Log;
import com.bytedance.sdk.openadsdk.gow.qam.EY.uxvRNKQ;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.instantbits.cast.util.connectsdkhelper.ui.PlayingActivity;
import com.instantbits.cast.webvideo.a;
import com.instantbits.cast.webvideo.download.DownloadsActivity;
import com.instantbits.cast.webvideo.player.InternalPlayerActivity;
import com.instantbits.cast.webvideo.settings.SettingsFragmentNavigable;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import java.security.Provider;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.Set;
import javax.crypto.Mac;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Downloads/Web-Video-Cast/analysis/classes6.dex */
public final class z3b implements nxa, gz1, gg7, as9, j9b, ona, r31, SuccessContinuation, gw6, bi3, d42 {
    public static final z3b b = new z3b(0);
    public static final z3b c = new z3b(1);
    public static final sn d = new sn(1);
    public static final sn e = new sn(2);
    public static final cj9 f = new cj9(Float.NaN, Float.NaN, Float.NaN, Float.NaN);
    public static final z3b g = new z3b(4);
    public static final z3b h = new z3b(5);
    public static final z3b i = new z3b(6);
    public static final z3b j = new z3b(7);
    public static final z3b k = new z3b(8);
    public final /* synthetic */ int a;

    public /* synthetic */ z3b(int i2) {
        this.a = i2;
    }

    public static final String c() {
        vgb vgbVar = a.N;
        return (String) a.N.getValue();
    }

    public static final void e() {
        vgb vgbVar = aya.d;
    }

    public static final String f() {
        vgb vgbVar = DownloadsActivity.o0;
        return (String) DownloadsActivity.o0.getValue();
    }

    public static final String g() {
        vgb vgbVar = InternalPlayerActivity.l0;
        return (String) InternalPlayerActivity.l0.getValue();
    }

    public static final String h() {
        z3b z3bVar = w49.b;
        return (String) w49.c.getValue();
    }

    public static final String i() {
        vgb vgbVar = SettingsFragmentNavigable.k;
        return (String) SettingsFragmentNavigable.k.getValue();
    }

    public static final boolean l(ci8 ci8Var) {
        ci8 ci8Var2 = yp9.e;
        z31 z31VarS = ci8Var.a;
        int iN = z31.n(z31VarS, j.a);
        if (iN == -1) {
            iN = z31.n(ci8Var.a, j.b);
        }
        if (iN != -1) {
            z31VarS = z31.s(z31VarS, iN + 1, 0, 2);
        } else if (ci8Var.e() != null && z31VarS.g() == 2) {
            z31VarS = z31.d;
        }
        return !q6b.u0(z31VarS.v(), ".class", true);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0023 A[PHI: r1
      0x0023: PHI (r1v6 java.lang.String) = (r1v5 java.lang.String), (r1v9 java.lang.String) binds: [B:20:0x0037, B:12:0x0020] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:15:0x0025  */
    public static final String m(Context context, int i2, pbb pbbVar) {
        String str;
        String string;
        String string2 = context.getString(i2);
        string2.getClass();
        String str2 = null;
        if (pbbVar != null) {
            String str3 = pbbVar.c;
            if (str3 == null || (string = j6b.w1(str3).toString()) == null) {
                str = pbbVar.b;
                if (str != null && (string = j6b.w1(str).toString()) != null && !j6b.W0(string)) {
                    str2 = string;
                }
            } else {
                if (j6b.W0(string)) {
                    string = null;
                }
                if (string == null) {
                    str = pbbVar.b;
                    if (str != null) {
                        str2 = string;
                    }
                } else {
                    str2 = string;
                }
            }
        }
        if (str2 == null) {
            return string2;
        }
        String string3 = context.getString(2131954318);
        string3.getClass();
        String string4 = context.getString(2131954319, string2, string3, str2, Integer.valueOf(pbbVar.a));
        string4.getClass();
        return string4;
    }

    public static final w49 n(String str) throws JSONException {
        z3b z3bVar = w49.b;
        ArrayList arrayListH = gy3.h(new JSONArray(str));
        ArrayList arrayList = new ArrayList(zl1.H0(arrayListH, 10));
        int size = arrayListH.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayListH.get(i2);
            i2++;
            JSONObject jSONObject = (JSONObject) obj;
            String string = jSONObject.getString("email");
            string.getClass();
            arrayList.add(new s49(string, jSONObject.getBoolean("active")));
        }
        return new w49(arrayList);
    }

    public static Set q() {
        ej3 ej3Var = w15.l;
        ArrayList arrayList = new ArrayList();
        for (Object obj : ej3Var) {
            if (((w15) obj).c) {
                arrayList.add(obj);
            }
        }
        return yl1.C1(arrayList);
    }

    public byte[] a(int i2, int i3, byte[] bArr) {
        return Arrays.copyOfRange(bArr, i2, i3 + i2);
    }

    public void accept(Object obj) {
        switch (this.a) {
            case 1:
                Throwable th = (Throwable) obj;
                vgb vgbVar = a10.c;
                Log.w(t0a.h(), th);
                n00.m(th);
                break;
            case 5:
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                vgb vgbVar2 = PlayingActivity.Y;
                Log.w(yq0.t(), "state backoff error", th2);
                break;
            default:
                break;
        }
    }

    @Override // defpackage.j9b
    public int b(boolean z) {
        return z ? 3 : 2;
    }

    public Object d(String str, Provider provider) {
        return provider == null ? Mac.getInstance(str) : Mac.getInstance(str, provider);
    }

    @Override // defpackage.gg7
    public String getValue() {
        return null;
    }

    @Override // defpackage.nxa
    public void j(mxa mxaVar, qxa qxaVar, eya eyaVar) {
        soc socVarA = soc.a(mxaVar.a(qxaVar.a()), null, "video/vnd.mpeg.dash.mpd", null, null, 253);
        bya byaVar = bya.a;
        eya.a(mxaVar, socVarA, byaVar);
        lxa lxaVar = mxaVar.a;
        String strA0 = q6b.A0(q6b.A0(lxaVar.a, "/manifest/", "/hls_manifest/", false), "/?broadcast_origin=", "/master.m3u8?broadcast_origin=", false);
        nq9 nq9VarI = cx4.i(strA0, lxaVar.c, "GET", null, false, null, 96);
        if (nq9VarI != null) {
            try {
                if (nq9VarI.q) {
                    eya.a(mxaVar, soc.a(mxaVar.a(qxaVar.a()), strA0, "application/vnd.apple.mpegurl", null, null, 252), byaVar);
                }
                nq9VarI.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    yv0.k(nq9VarI, th);
                    throw th2;
                }
            }
        }
    }

    @Override // defpackage.ona
    public Object k(Context context, l22 l22Var) {
        qt1 qt1Var = qt1.a;
        qt1.G(uf3.a);
        return rac.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object o(m22 m22Var) {
        u49 u49Var;
        if (m22Var instanceof u49) {
            u49Var = (u49) m22Var;
            int i2 = u49Var.t;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                u49Var.t = i2 - Integer.MIN_VALUE;
            } else {
                u49Var = new u49(this, m22Var);
            }
        } else {
            u49Var = new u49(this, m22Var);
        }
        Object objR = u49Var.r;
        int i3 = u49Var.t;
        l22 l22Var = null;
        int i4 = 2;
        Object obj = p42.a;
        if (i3 == 0) {
            tt9.m0(objR);
            u49Var.t = 1;
            objR = r(u49Var);
            if (objR != obj) {
            }
        }
        if (i3 != 1) {
            if (i3 == 2) {
                tt9.m0(objR);
                return objR;
            }
            sm0.r("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        tt9.m0(objR);
        w49 w49Var = (w49) objR;
        if (w49Var != null) {
            return w49Var;
        }
        u49Var.t = 2;
        Object objJ0 = ll4.j0(j13.a, new dd(i4, 22, l22Var), u49Var);
        return objJ0 == obj ? obj : objJ0;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object r(m22 m22Var) {
        v49 v49Var;
        if (m22Var instanceof v49) {
            v49Var = (v49) m22Var;
            int i2 = v49Var.t;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                v49Var.t = i2 - Integer.MIN_VALUE;
            } else {
                v49Var = new v49(this, m22Var);
            }
        } else {
            v49Var = new v49(this, m22Var);
        }
        Object objJ0 = v49Var.r;
        int i3 = v49Var.t;
        l22 l22Var = null;
        int i4 = 2;
        p42 p42Var = p42.a;
        if (i3 == 0) {
            tt9.m0(objJ0);
            v49Var.t = 1;
            objJ0 = ll4.j0(j13.a, new dd(i4, 21, l22Var), v49Var);
            if (objJ0 != p42Var) {
            }
        }
        if (i3 != 1) {
            if (i3 == 2) {
                tt9.m0(objJ0);
                return objJ0;
            }
            sm0.r("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        tt9.m0(objJ0);
        sr2 sr2Var = j13.a;
        aq2 aq2Var = aq2.c;
        aa2 aa2Var = new aa2((String) objJ0, l22Var, 3);
        v49Var.t = 2;
        Object objJ1 = ll4.j0(aq2Var, aa2Var, v49Var);
        return objJ1 == p42Var ? p42Var : objJ1;
    }

    public Task then(Object obj) {
        return Tasks.forResult(Boolean.TRUE);
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return z3b.class.getSimpleName();
            case 4:
                return "<null>";
            default:
                return super.toString();
        }
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: du1 */
    /* JADX WARN: Code duplicated, block: B:165:0x0314  */
    /* JADX WARN: Code duplicated, block: B:222:0x031b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:224:0x0023 A[SYNTHETIC] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static aya p(String str, q0c q0cVar) throws du1, JSONException {
        vxa vxaVar;
        String strZ;
        nxa sfcVar;
        JSONArray jSONArrayOptJSONArray;
        nxa xf7Var;
        String strZ2;
        String strZ3;
        String strZ4;
        String strZ5;
        String strZ6;
        JSONArray jSONArrayOptJSONArray2;
        String strZ7;
        ArrayList arrayListH;
        str.getClass();
        vgb vgbVar = fya.a;
        JSONArray jSONArray = new JSONObject(str).getJSONArray("sites");
        jSONArray.getClass();
        ArrayList arrayListH2 = gy3.h(jSONArray);
        ArrayList arrayList = new ArrayList();
        int size = arrayListH2.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayListH2.get(i2);
            i2++;
            JSONObject jSONObject = (JSONObject) obj;
            String strOptString = jSONObject.optString("name");
            strOptString.getClass();
            jxa jxaVar = null;
            if (j6b.W0(strOptString)) {
                strOptString = null;
            }
            if (strOptString != null) {
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("match");
                if (jSONObjectOptJSONObject != null) {
                    String string = jSONObjectOptJSONObject.getString("type");
                    if (vj5.f(string, "all")) {
                        vxaVar = vxa.a;
                    } else if (vj5.f(string, "any")) {
                        vxaVar = vxa.b;
                    } else {
                        string.getClass();
                        String string2 = jSONObject.toString(4);
                        string2.getClass();
                        throw new cya("Unknown Expr type '" + string + "' in SpecialSite '" + string2 + "'");
                    }
                    JSONArray jSONArray2 = jSONObjectOptJSONObject.getJSONArray("rules");
                    jSONArray2.getClass();
                    ArrayList arrayListH3 = gy3.h(jSONArray2);
                    ArrayList arrayList2 = new ArrayList(zl1.H0(arrayListH3, 10));
                    int size2 = arrayListH3.size();
                    int i3 = 0;
                    while (i3 < size2) {
                        Object obj2 = arrayListH3.get(i3);
                        i3++;
                        arrayList2.add(t92.J(null, (JSONObject) obj2));
                    }
                    wxa wxaVar = new wxa(vxaVar, arrayList2);
                    JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("intervention");
                    if (jSONObjectOptJSONObject2 != null) {
                        String strOptString2 = jSONObjectOptJSONObject2.optString("checkUrls");
                        strOptString2.getClass();
                        if (j6b.W0(strOptString2)) {
                            strOptString2 = null;
                        }
                        bya byaVar = bya.a;
                        if (strOptString2 != null) {
                            String lowerCase = strOptString2.toLowerCase(Locale.ROOT);
                            lowerCase.getClass();
                            if (lowerCase.equals("request")) {
                                byaVar = bya.b;
                            } else if (!lowerCase.equals("no")) {
                                throw new cya(jSONObjectOptJSONObject2, "checkUrls", strOptString2);
                            }
                        }
                        JSONObject jSONObjectOptJSONObject3 = jSONObjectOptJSONObject2.optJSONObject("params");
                        String string3 = jSONObjectOptJSONObject2.getString("type");
                        if (string3 != null) {
                            switch (string3.hashCode()) {
                                case -1443536534:
                                    if (string3.equals("user-agent-replace")) {
                                        if (jSONObjectOptJSONObject3 != null) {
                                            strZ = gy3.Z("userAgentKey", jSONObjectOptJSONObject3);
                                        } else {
                                            strZ = null;
                                        }
                                        if (strZ != null) {
                                            efc efcVarD = q0cVar.d(strZ);
                                            if (efcVarD != null) {
                                                sfcVar = new sfc(byaVar, efcVarD.getValue());
                                            } else if (strZ.equals("APP_DEFAULT_CHROME")) {
                                                Log.i((String) fya.a.getValue(), uxvRNKQ.Clt + jSONObjectOptJSONObject2 + ") will be ignored as it references the non-existing Chrome Default User Agent");
                                                sfcVar = null;
                                            } else {
                                                throw new cya(jSONObjectOptJSONObject2, "userAgentKey", strZ);
                                            }
                                            if (sfcVar != null) {
                                                jxaVar = new jxa(strOptString, wxaVar, sfcVar);
                                            }
                                            if (jxaVar != null) {
                                                arrayList.add(jxaVar);
                                            }
                                        } else {
                                            throw new cya(jSONObjectOptJSONObject2, "userAgentKey");
                                        }
                                    }
                                    break;
                                case -1423789509:
                                    if (string3.equals("mime-type-and-headers-remove")) {
                                        if (jSONObjectOptJSONObject3 != null && (jSONArrayOptJSONArray = jSONObjectOptJSONObject3.optJSONArray("headers")) != null) {
                                            xf7Var = new xf7(byaVar, gy3.i(jSONArrayOptJSONArray));
                                            sfcVar = xf7Var;
                                            if (sfcVar != null) {
                                                jxaVar = new jxa(strOptString, wxaVar, sfcVar);
                                            }
                                            if (jxaVar != null) {
                                                arrayList.add(jxaVar);
                                            }
                                        } else {
                                            throw new cya(jSONObjectOptJSONObject2, "headers");
                                        }
                                    }
                                    break;
                                case -1388046650:
                                    if (string3.equals("mime-type-assign-mpegurl")) {
                                        sfcVar = new zf7(byaVar);
                                        if (sfcVar != null) {
                                            jxaVar = new jxa(strOptString, wxaVar, sfcVar);
                                        }
                                        if (jxaVar != null) {
                                            arrayList.add(jxaVar);
                                        }
                                    }
                                    break;
                                case -1183693570:
                                    if (string3.equals("m3u8-extension-from-header")) {
                                        if (jSONObjectOptJSONObject3 != null && (strZ2 = gy3.Z("header", jSONObjectOptJSONObject3)) != null) {
                                            xf7Var = new zx6(byaVar, strZ2);
                                            sfcVar = xf7Var;
                                            if (sfcVar != null) {
                                                jxaVar = new jxa(strOptString, wxaVar, sfcVar);
                                            }
                                            if (jxaVar != null) {
                                                arrayList.add(jxaVar);
                                            }
                                        } else {
                                            throw new cya(jSONObjectOptJSONObject2, "header");
                                        }
                                    }
                                    break;
                                case -1104628615:
                                    if (string3.equals("add-as-is")) {
                                        sfcVar = new zd(byaVar);
                                        if (sfcVar != null) {
                                            jxaVar = new jxa(strOptString, wxaVar, sfcVar);
                                        }
                                        if (jxaVar != null) {
                                            arrayList.add(jxaVar);
                                        }
                                    }
                                    break;
                                case -876917897:
                                    if (string3.equals("add-from-query-param-id-with-millis")) {
                                        sfcVar = new de(byaVar);
                                        if (sfcVar != null) {
                                            jxaVar = new jxa(strOptString, wxaVar, sfcVar);
                                        }
                                        if (jxaVar != null) {
                                            arrayList.add(jxaVar);
                                        }
                                    }
                                    break;
                                case -446965350:
                                    if (string3.equals("url-replace-substring")) {
                                        if (jSONObjectOptJSONObject3 != null) {
                                            strZ3 = gy3.Z("old-value", jSONObjectOptJSONObject3);
                                        } else {
                                            strZ3 = null;
                                        }
                                        if (jSONObjectOptJSONObject3 != null) {
                                            strZ4 = gy3.Z("new-value", jSONObjectOptJSONObject3);
                                        } else {
                                            strZ4 = null;
                                        }
                                        if (strZ3 != null && strZ4 != null) {
                                            xf7Var = new qec(byaVar, strZ3, strZ4);
                                            sfcVar = xf7Var;
                                            if (sfcVar != null) {
                                                jxaVar = new jxa(strOptString, wxaVar, sfcVar);
                                            }
                                            if (jxaVar != null) {
                                                arrayList.add(jxaVar);
                                            }
                                        } else {
                                            throw new cya(jSONObjectOptJSONObject2, "old-value", "new-value");
                                        }
                                    }
                                    break;
                                case -340432880:
                                    if (string3.equals("url-replace-regex")) {
                                        if (jSONObjectOptJSONObject3 != null) {
                                            strZ5 = gy3.Z("pattern", jSONObjectOptJSONObject3);
                                        } else {
                                            strZ5 = null;
                                        }
                                        if (jSONObjectOptJSONObject3 != null) {
                                            strZ6 = gy3.Z("replacement", jSONObjectOptJSONObject3);
                                        } else {
                                            strZ6 = null;
                                        }
                                        if (strZ5 != null && strZ6 != null) {
                                            xf7Var = new pec(byaVar, strZ5, strZ6);
                                            sfcVar = xf7Var;
                                            if (sfcVar != null) {
                                                jxaVar = new jxa(strOptString, wxaVar, sfcVar);
                                            }
                                            if (jxaVar != null) {
                                                arrayList.add(jxaVar);
                                            }
                                        } else {
                                            throw new cya(jSONObjectOptJSONObject2, "pattern", "replacement");
                                        }
                                    }
                                    break;
                                case 14191934:
                                    if (string3.equals("mime-type-and-headers-nullify")) {
                                        sfcVar = new wf7(byaVar);
                                        if (sfcVar != null) {
                                            jxaVar = new jxa(strOptString, wxaVar, sfcVar);
                                        }
                                        if (jxaVar != null) {
                                            arrayList.add(jxaVar);
                                        }
                                    }
                                    break;
                                case 317215334:
                                    if (string3.equals("query-params-remove")) {
                                        if (jSONObjectOptJSONObject3 != null && (jSONArrayOptJSONArray2 = jSONObjectOptJSONObject3.optJSONArray("keys")) != null) {
                                            LinkedHashSet linkedHashSet = new LinkedHashSet();
                                            int length = jSONArrayOptJSONArray2.length();
                                            for (int i4 = 0; i4 < length; i4++) {
                                                String string4 = jSONArrayOptJSONArray2.getString(i4);
                                                string4.getClass();
                                                linkedHashSet.add(string4);
                                            }
                                            sfcVar = new me9(byaVar, linkedHashSet);
                                            if (sfcVar != null) {
                                                jxaVar = new jxa(strOptString, wxaVar, sfcVar);
                                            }
                                            if (jxaVar != null) {
                                                arrayList.add(jxaVar);
                                            }
                                        } else {
                                            throw new cya(jSONObjectOptJSONObject2, "keys");
                                        }
                                    }
                                    break;
                                case 1176252105:
                                    if (string3.equals("mime-type-assign")) {
                                        if (jSONObjectOptJSONObject3 != null && (strZ7 = gy3.Z("mime-type", jSONObjectOptJSONObject3)) != null) {
                                            xf7Var = new yf7(byaVar, strZ7);
                                            sfcVar = xf7Var;
                                            if (sfcVar != null) {
                                                jxaVar = new jxa(strOptString, wxaVar, sfcVar);
                                            }
                                            if (jxaVar != null) {
                                                arrayList.add(jxaVar);
                                            }
                                        } else {
                                            throw new cya(jSONObjectOptJSONObject2, "mime-type");
                                        }
                                    }
                                    break;
                                case 1508386241:
                                    if (string3.equals("headers-add-static")) {
                                        if (jSONObjectOptJSONObject3 != null) {
                                            if (jSONObjectOptJSONObject3.has("headers")) {
                                                JSONArray jSONArray3 = jSONObjectOptJSONObject3.getJSONArray("headers");
                                                jSONArray3.getClass();
                                                arrayListH = gy3.h(jSONArray3);
                                            } else {
                                                arrayListH = of3.a;
                                            }
                                            ArrayList<JSONObject> arrayList3 = arrayListH;
                                            int iN = v07.N(zl1.H0(arrayList3, 10));
                                            if (iN < 16) {
                                                iN = 16;
                                            }
                                            LinkedHashMap linkedHashMap = new LinkedHashMap(iN);
                                            for (JSONObject jSONObject2 : arrayList3) {
                                                String strZ8 = gy3.Z(SubscriberAttributeKt.JSON_NAME_KEY, jSONObject2);
                                                if (strZ8 != null) {
                                                    String strZ9 = gy3.Z("value", jSONObject2);
                                                    if (strZ9 != null) {
                                                        linkedHashMap.put(strZ8, strZ9);
                                                    } else {
                                                        throw new cya(jSONObject2, "value");
                                                    }
                                                } else {
                                                    throw new cya(jSONObject2, SubscriberAttributeKt.JSON_NAME_KEY);
                                                }
                                            }
                                            sfcVar = new dk4(byaVar, linkedHashMap);
                                            if (sfcVar != null) {
                                                jxaVar = new jxa(strOptString, wxaVar, sfcVar);
                                            }
                                            if (jxaVar != null) {
                                                arrayList.add(jxaVar);
                                            }
                                        } else {
                                            throw new cya(jSONObjectOptJSONObject2, "headers");
                                        }
                                    }
                                    break;
                                case 1873681175:
                                    if (string3.equals("add-from-query-param-id")) {
                                        sfcVar = new ce(byaVar);
                                        if (sfcVar != null) {
                                            jxaVar = new jxa(strOptString, wxaVar, sfcVar);
                                        }
                                        if (jxaVar != null) {
                                            arrayList.add(jxaVar);
                                        }
                                    }
                                    break;
                                default:
                                    break;
                            }
                        }
                        string3.getClass();
                        String string5 = jSONObjectOptJSONObject2.toString(4);
                        string5.getClass();
                        throw new cya("Unknown intervention '" + string3 + "' in " + string5);
                    }
                    throw new cya(jSONObject, "intervention");
                }
                throw new cya(jSONObject, "match");
            }
            throw new cya(jSONObject, "name");
        }
        return new aya(arrayList);
    }
}
