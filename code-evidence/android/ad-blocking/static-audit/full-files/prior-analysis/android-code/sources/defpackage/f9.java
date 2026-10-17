package defpackage;

import android.util.Base64;
import android.util.Log;
import androidx.preference.ListPreference;
import com.instantbits.cast.webvideo.settings.SettingsFragmentBase;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.RendererCapabilities;
import com.mbridge.msdk.playercommon.exoplayer2.extractor.ts.TsExtractor;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsTracker;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.regex.Matcher;
import javax.crypto.Cipher;
import javax.crypto.Mac;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Downloads/Web-Video-Cast/analysis/classes6.dex */
public final /* synthetic */ class f9 implements j84 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;

    public /* synthetic */ f9(String str, int i) {
        this.a = i;
        this.b = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Object a(Object obj) throws Exception {
        String str = this.b;
        aw9 aw9Var = (aw9) obj;
        aw9Var.getClass();
        gw9 gw9VarI = aw9Var.i("SELECT * FROM PlayedMedia WHERE videoAddress=? ORDER BY updated DESC LIMIT 1");
        try {
            gw9VarI.y(1, str);
            int iY = uh0.y(gw9VarI, "id");
            int iY2 = uh0.y(gw9VarI, CampaignEx.JSON_KEY_TITLE);
            int iY3 = uh0.y(gw9VarI, "videoAddress");
            int iY4 = uh0.y(gw9VarI, "mimeType");
            int iY5 = uh0.y(gw9VarI, "headers");
            int iY6 = uh0.y(gw9VarI, "secureURI");
            int iY7 = uh0.y(gw9VarI, "poster");
            int iY8 = uh0.y(gw9VarI, "pageTitle");
            int iY9 = uh0.y(gw9VarI, "webPageAddress");
            int iY10 = uh0.y(gw9VarI, "lastPosition");
            int iY11 = uh0.y(gw9VarI, "duration");
            int iY12 = uh0.y(gw9VarI, "lastPlayed");
            int iY13 = uh0.y(gw9VarI, "subtitleFile");
            int iY14 = uh0.y(gw9VarI, "added");
            int iY15 = uh0.y(gw9VarI, "updated");
            Object ip8Var = null;
            if (gw9VarI.w0()) {
                ip8Var = new ip8(gw9VarI.getLong(iY), gw9VarI.isNull(iY2) ? null : gw9VarI.j0(iY2), gw9VarI.j0(iY3), gw9VarI.isNull(iY4) ? null : gw9VarI.j0(iY4), t92.N(gw9VarI.isNull(iY5) ? null : gw9VarI.j0(iY5)), ((int) gw9VarI.getLong(iY6)) != 0, gw9VarI.isNull(iY7) ? null : gw9VarI.j0(iY7), gw9VarI.isNull(iY8) ? null : gw9VarI.j0(iY8), gw9VarI.isNull(iY9) ? null : gw9VarI.j0(iY9), gw9VarI.getLong(iY10), gw9VarI.getLong(iY11), gw9VarI.getLong(iY12), gw9VarI.isNull(iY13) ? null : gw9VarI.j0(iY13), gw9VarI.getLong(iY14), gw9VarI.getLong(iY15));
            }
            return ip8Var;
        } finally {
            gw9VarI.close();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Object b(Object obj) throws Exception {
        String str = this.b;
        aw9 aw9Var = (aw9) obj;
        aw9Var.getClass();
        gw9 gw9VarI = aw9Var.i("SELECT * FROM PlayedMedia WHERE videoAddress=? ORDER BY updated DESC LIMIT 1");
        try {
            gw9VarI.y(1, str);
            int iY = uh0.y(gw9VarI, "id");
            int iY2 = uh0.y(gw9VarI, CampaignEx.JSON_KEY_TITLE);
            int iY3 = uh0.y(gw9VarI, "videoAddress");
            int iY4 = uh0.y(gw9VarI, "mimeType");
            int iY5 = uh0.y(gw9VarI, "headers");
            int iY6 = uh0.y(gw9VarI, "secureURI");
            int iY7 = uh0.y(gw9VarI, "poster");
            int iY8 = uh0.y(gw9VarI, "pageTitle");
            int iY9 = uh0.y(gw9VarI, "webPageAddress");
            int iY10 = uh0.y(gw9VarI, "lastPosition");
            int iY11 = uh0.y(gw9VarI, "duration");
            int iY12 = uh0.y(gw9VarI, "lastPlayed");
            int iY13 = uh0.y(gw9VarI, "subtitleFile");
            int iY14 = uh0.y(gw9VarI, "added");
            int iY15 = uh0.y(gw9VarI, "updated");
            Object ip8Var = null;
            if (gw9VarI.w0()) {
                ip8Var = new ip8(gw9VarI.getLong(iY), gw9VarI.isNull(iY2) ? null : gw9VarI.j0(iY2), gw9VarI.j0(iY3), gw9VarI.isNull(iY4) ? null : gw9VarI.j0(iY4), t92.N(gw9VarI.isNull(iY5) ? null : gw9VarI.j0(iY5)), ((int) gw9VarI.getLong(iY6)) != 0, gw9VarI.isNull(iY7) ? null : gw9VarI.j0(iY7), gw9VarI.isNull(iY8) ? null : gw9VarI.j0(iY8), gw9VarI.isNull(iY9) ? null : gw9VarI.j0(iY9), gw9VarI.getLong(iY10), gw9VarI.getLong(iY11), gw9VarI.getLong(iY12), gw9VarI.isNull(iY13) ? null : gw9VarI.j0(iY13), gw9VarI.getLong(iY14), gw9VarI.getLong(iY15));
            }
            return ip8Var;
        } finally {
            gw9VarI.close();
        }
    }

    private final Object d(Object obj) throws Exception {
        String str = this.b;
        aw9 aw9Var = (aw9) obj;
        aw9Var.getClass();
        gw9 gw9VarI = aw9Var.i("SELECT * FROM PlaylistItem WHERE videoAddress = ?");
        try {
            gw9VarI.y(1, str);
            int iY = uh0.y(gw9VarI, "id");
            int iY2 = uh0.y(gw9VarI, "playlistID");
            int iY3 = uh0.y(gw9VarI, CampaignEx.JSON_KEY_TITLE);
            int iY4 = uh0.y(gw9VarI, "position");
            int iY5 = uh0.y(gw9VarI, "videoAddress");
            int iY6 = uh0.y(gw9VarI, "mimeType");
            int iY7 = uh0.y(gw9VarI, "secureURI");
            int iY8 = uh0.y(gw9VarI, "poster");
            int iY9 = uh0.y(gw9VarI, "headers");
            int iY10 = uh0.y(gw9VarI, "pageTitle");
            int iY11 = uh0.y(gw9VarI, "webPageAddress");
            int iY12 = uh0.y(gw9VarI, "playedMediaId");
            int iY13 = uh0.y(gw9VarI, "active");
            int iY14 = uh0.y(gw9VarI, "added");
            int iY15 = uh0.y(gw9VarI, "updated");
            ArrayList arrayList = new ArrayList();
            while (gw9VarI.w0()) {
                long j = gw9VarI.getLong(iY);
                long j2 = gw9VarI.getLong(iY2);
                String strJ0 = gw9VarI.j0(iY3);
                int i = iY2;
                int i2 = iY3;
                int i3 = iY4;
                int i4 = iY15;
                arrayList.add(new ut8(j, j2, strJ0, (int) gw9VarI.getLong(iY4), gw9VarI.j0(iY5), gw9VarI.isNull(iY6) ? null : gw9VarI.j0(iY6), ((int) gw9VarI.getLong(iY7)) != 0, gw9VarI.isNull(iY8) ? null : gw9VarI.j0(iY8), t92.N(gw9VarI.isNull(iY9) ? null : gw9VarI.j0(iY9)), gw9VarI.isNull(iY10) ? null : gw9VarI.j0(iY10), gw9VarI.isNull(iY11) ? null : gw9VarI.j0(iY11), gw9VarI.isNull(iY12) ? null : Long.valueOf(gw9VarI.getLong(iY12)), ((int) gw9VarI.getLong(iY13)) != 0, gw9VarI.getLong(iY14), gw9VarI.getLong(i4)));
                iY4 = i3;
                iY15 = i4;
                iY2 = i;
                iY3 = i2;
            }
            return arrayList;
        } finally {
            gw9VarI.close();
        }
    }

    /* JADX WARN: Code duplicated, block: B:151:0x03cc  */
    /* JADX WARN: Code duplicated, block: B:204:0x054d  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object invoke(Object obj) throws Exception {
        String strB;
        String str;
        z4b z4bVar;
        String strB2;
        String str2;
        String str3;
        int i = this.a;
        Object vz2Var = null;
        rac racVar = rac.a;
        String str4 = this.b;
        switch (i) {
            case 0:
                aw9 aw9Var = (aw9) obj;
                aw9Var.getClass();
                gw9 gw9VarI = aw9Var.i("SELECT * FROM AdBlockItem WHERE host=? AND loadId IN (SELECT id FROM AdBlockLoad WHERE active=1 LIMIT 1)");
                try {
                    gw9VarI.y(1, str4);
                    return gw9VarI.w0() ? new r9(gw9VarI.getLong(uh0.y(gw9VarI, "id")), gw9VarI.getLong(uh0.y(gw9VarI, "loadId")), gw9VarI.j0(uh0.y(gw9VarI, DiagnosticsTracker.HOST_KEY))) : null;
                } finally {
                    gw9VarI.close();
                }
            case 1:
                aw9 aw9Var2 = (aw9) obj;
                aw9Var2.getClass();
                gw9 gw9VarI2 = aw9Var2.i("SELECT * FROM AdBlockItem WHERE host=? AND loadId IN (SELECT id FROM AdBlockLoad WHERE active=1 LIMIT 1)");
                try {
                    gw9VarI2.y(1, str4);
                    return gw9VarI2.w0() ? new r9(gw9VarI2.getLong(uh0.y(gw9VarI2, "id")), gw9VarI2.getLong(uh0.y(gw9VarI2, "loadId")), gw9VarI2.j0(uh0.y(gw9VarI2, DiagnosticsTracker.HOST_KEY))) : null;
                } finally {
                    gw9VarI2.close();
                }
            case 2:
                aw9 aw9Var3 = (aw9) obj;
                aw9Var3.getClass();
                gw9 gw9VarI3 = aw9Var3.i("SELECT * FROM AdBlockLoad WHERE uuid<>? AND active=1");
                try {
                    gw9VarI3.y(1, str4);
                    int iY = uh0.y(gw9VarI3, "id");
                    int iY2 = uh0.y(gw9VarI3, "appInstance");
                    int iY3 = uh0.y(gw9VarI3, "uuid");
                    int iY4 = uh0.y(gw9VarI3, "trigger");
                    int iY5 = uh0.y(gw9VarI3, "type");
                    int iY6 = uh0.y(gw9VarI3, "status");
                    int iY7 = uh0.y(gw9VarI3, "reason");
                    int iY8 = uh0.y(gw9VarI3, "hash");
                    int iY9 = uh0.y(gw9VarI3, "active");
                    int iY10 = uh0.y(gw9VarI3, "added");
                    int iY11 = uh0.y(gw9VarI3, "updated");
                    ArrayList arrayList = new ArrayList();
                    while (gw9VarI3.w0()) {
                        arrayList.add(new wa(gw9VarI3.getLong(iY), gw9VarI3.j0(iY2), gw9VarI3.j0(iY3), n9.d(gw9VarI3.j0(iY4)), gw9VarI3.isNull(iY5) ? null : n9.e(gw9VarI3.j0(iY5)), n9.c(gw9VarI3.j0(iY6)), gw9VarI3.isNull(iY7) ? null : n9.a(gw9VarI3.j0(iY7)), gw9VarI3.isNull(iY8) ? null : gw9VarI3.j0(iY8), ((int) gw9VarI3.getLong(iY9)) != 0, gw9VarI3.getLong(iY10), gw9VarI3.getLong(iY11)));
                        break;
                    }
                    return arrayList;
                } finally {
                    gw9VarI3.close();
                }
            case 3:
                rs5 rs5Var = (rs5) obj;
                rs5Var.getClass();
                li2.C(rs5Var, "email", str4);
                return racVar;
            case 4:
                eca ecaVar = (eca) obj;
                ew5[] ew5VarArr = cca.a;
                dca dcaVar = aca.k;
                ew5 ew5Var = cca.a[3];
                ecaVar.a(dcaVar, new gr6(1));
                cca.c(ecaVar, str4);
                return racVar;
            case 5:
                cca.b((eca) obj, str4);
                return racVar;
            case 6:
                gw9 gw9VarI4 = ((aw9) obj).i("SELECT * from discoveredservice where uuid = ? LIMIT 1");
                try {
                    if (str4 == null) {
                        gw9VarI4.g(1);
                    } else {
                        gw9VarI4.y(1, str4);
                    }
                    int iY12 = uh0.y(gw9VarI4, "uuid");
                    int iY13 = uh0.y(gw9VarI4, "serviceFilter");
                    int iY14 = uh0.y(gw9VarI4, "ipAddress");
                    int iY15 = uh0.y(gw9VarI4, "port");
                    int iY16 = uh0.y(gw9VarI4, "location");
                    vz2Var = gw9VarI4.w0() ? new vz2(gw9VarI4.isNull(iY12) ? null : gw9VarI4.j0(iY12), gw9VarI4.isNull(iY13) ? null : gw9VarI4.j0(iY13), gw9VarI4.isNull(iY14) ? null : gw9VarI4.j0(iY14), (int) gw9VarI4.getLong(iY15), gw9VarI4.isNull(iY16) ? null : gw9VarI4.j0(iY16), gw9VarI4.getLong(uh0.y(gw9VarI4, "added")), gw9VarI4.getLong(uh0.y(gw9VarI4, "updated")), (int) gw9VarI4.getLong(uh0.y(gw9VarI4, "addedManually"))) : null;
                    gw9VarI4.close();
                    return vz2Var;
                } catch (Throwable th) {
                    gw9VarI4.close();
                    throw th;
                }
            case 7:
                cca.c((eca) obj, str4);
                return racVar;
            case 8:
                aw9 aw9Var4 = (aw9) obj;
                aw9Var4.getClass();
                gw9 gw9VarI5 = aw9Var4.i("SELECT work_spec_id FROM dependency WHERE prerequisite_id=?");
                try {
                    gw9VarI5.y(1, str4);
                    ArrayList arrayList2 = new ArrayList();
                    while (gw9VarI5.w0()) {
                        arrayList2.add(gw9VarI5.j0(0));
                    }
                    gw9VarI5.close();
                    return arrayList2;
                } catch (Throwable th2) {
                    gw9VarI5.close();
                    throw th2;
                }
            case 9:
                aw9 aw9Var5 = (aw9) obj;
                aw9Var5.getClass();
                gw9 gw9VarI6 = aw9Var5.i("SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)");
                try {
                    gw9VarI6.y(1, str4);
                    return Boolean.valueOf(gw9VarI6.w0() && ((int) gw9VarI6.getLong(0)) != 0);
                } finally {
                    gw9VarI6.close();
                }
            case 10:
                fwa fwaVar = (fwa) obj;
                fwaVar.getClass();
                MessageDigest messageDigest = MessageDigest.getInstance(str4);
                messageDigest.getClass();
                ByteBuffer byteBuffer = (ByteBuffer) wx8.a.V();
                while (!fwaVar.exhausted()) {
                    try {
                        int iRemaining = byteBuffer.remaining();
                        q4d.I(fwaVar, byteBuffer);
                        if (iRemaining - byteBuffer.remaining() == -1) {
                            byte[] bArrDigest = messageDigest.digest();
                            wx8.a.t0(byteBuffer);
                            return bArrDigest;
                        }
                        byteBuffer.flip();
                        messageDigest.update(byteBuffer);
                        byteBuffer.clear();
                    } catch (Throwable th3) {
                        wx8.a.t0(byteBuffer);
                        throw th3;
                    }
                }
                byte[] bArrDigest2 = messageDigest.digest();
                wx8.a.t0(byteBuffer);
                return bArrDigest2;
            case 11:
                eca ecaVar2 = (eca) obj;
                cca.b(ecaVar2, str4);
                cca.d(ecaVar2, 5);
                return racVar;
            case 12:
                eca ecaVar3 = (eca) obj;
                cca.b(ecaVar3, str4);
                cca.d(ecaVar3, 5);
                return racVar;
            case C.USAGE_ASSISTANCE_SONIFICATION /* 13 */:
                byte[] bArr = (byte[]) obj;
                bArr.getClass();
                if (!ky6.c(bArr)) {
                    vgb vgbVar = sm9.b;
                    sm9 sm9VarO = vj5.O();
                    if (sm9VarO == null || (strB = sm9VarO.b("android_m3u8_body_xor_flixcloud_key")) == null) {
                        strB = "617a11b5b30bafc61d992772414a3c5c29df22ca299283ee872191c29315384d";
                    } else {
                        if (j6b.W0(strB)) {
                            strB = null;
                        }
                        if (strB == null) {
                            strB = "617a11b5b30bafc61d992772414a3c5c29df22ca299283ee872191c29315384d";
                        }
                    }
                    int length = strB.length() / 2;
                    byte[] bArr2 = new byte[length];
                    for (int i2 = 0; i2 < length; i2++) {
                        int i3 = i2 * 2;
                        bArr2[i2] = (byte) (Character.digit(strB.charAt(i3 + 1), 16) + (Character.digit(strB.charAt(i3), 16) << 4));
                    }
                    if (length == 0) {
                        sm0.n("XOR key must not be empty");
                        return null;
                    }
                    byte[] bArrDecode = Base64.decode(bArr, 0);
                    byte[] bArr3 = new byte[bArrDecode.length];
                    int length2 = bArrDecode.length;
                    for (int i4 = 0; i4 < length2; i4++) {
                        bArr3[i4] = (byte) (bArrDecode[i4] ^ bArr2[i4 % length]);
                    }
                    if (ky6.c(bArr3)) {
                        return bArr3;
                    }
                    v71.t("Transform for ", str4, " did not yield a playlist; passing body through", ky6.b());
                }
                return bArr;
            case 14:
                String str5 = " did not yield a playlist; passing body through";
                byte[] bArr4 = (byte[]) obj;
                bArr4.getClass();
                vgb vgbVar2 = ky6.a;
                dl9 dl9Var = z4b.b;
                if (j6b.I0(new String(bArr4, 0, Math.min(bArr4.length, 256), ef1.d), "#ENC-AESGCM", false)) {
                    str4.getClass();
                    String strY1 = j6b.y1(j6b.q1(j6b.q1(str4, '?'), '#'), new char[]{'/'});
                    String strO1 = j6b.o1('/', strY1, strY1);
                    if (strO1.length() == 0) {
                        str = null;
                    } else {
                        try {
                            byte[] bArrDecode2 = Base64.decode(strO1, 0);
                            bArrDecode2.getClass();
                            String str6 = new String(bArrDecode2, ef1.a);
                            dl9 dl9Var2 = z4b.c;
                            dl9Var2.getClass();
                            Matcher matcher = dl9Var2.a.matcher(str6);
                            matcher.getClass();
                            i17 i17VarG = gy3.g(matcher, 0, str6);
                            if (i17VarG != null) {
                                str = (String) i17VarG.a().get(1);
                            } else {
                                str = null;
                            }
                        } catch (IllegalArgumentException unused) {
                        }
                    }
                    if (str == null) {
                        z4bVar = null;
                    } else {
                        Mac mac = Mac.getInstance("HmacSHA256");
                        mac.init(new SecretKeySpec(z4b.d, "HmacSHA256"));
                        byte[] bytes = str.getBytes(ef1.d);
                        bytes.getClass();
                        byte[] bArrDoFinal = mac.doFinal(bytes);
                        bArrDoFinal.getClass();
                        z4bVar = new z4b(bArrDoFinal);
                    }
                    if (z4bVar == null) {
                        strB2 = ky6.b();
                        str2 = "streamc: could not derive key from ";
                        str5 = "; passing body through";
                    } else {
                        Iterator it = j6b.j1(new String(bArr4, ef1.a), new char[]{'\n'}, 6).iterator();
                        byte[] bArr5 = null;
                        String str7 = null;
                        while (it.hasNext()) {
                            String string = j6b.w1((String) it.next()).toString();
                            if (string.length() != 0) {
                                if (q6b.E0(string, "#ENC-AESGCM", false)) {
                                    dl9 dl9Var3 = z4b.b;
                                    dl9Var3.getClass();
                                    Matcher matcher2 = dl9Var3.a.matcher(string);
                                    matcher2.getClass();
                                    i17 i17VarG2 = gy3.g(matcher2, 0, string);
                                    if (i17VarG2 == null || (str3 = (String) i17VarG2.a().get(1)) == null) {
                                        bArr5 = null;
                                    } else {
                                        int length3 = str3.length() / 2;
                                        byte[] bArr6 = new byte[length3];
                                        for (int i5 = 0; i5 < length3; i5++) {
                                            int i6 = i5 * 2;
                                            bArr6[i5] = (byte) (Character.digit(str3.charAt(i6 + 1), 16) + (Character.digit(str3.charAt(i6), 16) << 4));
                                        }
                                        bArr5 = bArr6;
                                    }
                                } else if (!q6b.E0(string, "#", false)) {
                                    str7 = string;
                                }
                            }
                        }
                        if (bArr5 == null) {
                            sm0.n("streamc: missing #ENC-AESGCM iv");
                            return null;
                        }
                        if (str7 == null) {
                            sm0.n("streamc: missing ciphertext");
                            return null;
                        }
                        byte[] bArrDecode3 = Base64.decode(str7, 0);
                        Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
                        cipher.init(2, new SecretKeySpec(z4bVar.a, "AES"), new GCMParameterSpec(128, bArr5));
                        byte[] bArrDoFinal2 = cipher.doFinal(bArrDecode3);
                        bArrDoFinal2.getClass();
                        if (ky6.c(bArrDoFinal2)) {
                            bArr4 = bArrDoFinal2;
                        } else {
                            strB2 = ky6.b();
                            str2 = "streamc decrypt for ";
                        }
                    }
                    v71.t(str2, str4, str5, strB2);
                }
                return bArr4;
            case TsExtractor.TS_STREAM_TYPE_AAC_ADTS /* 15 */:
                byte[] bArr7 = (byte[]) obj;
                bArr7.getClass();
                if (ky6.c(bArr7)) {
                    return bArr7;
                }
                byte[] bArrDecode4 = Base64.decode(new JSONObject(new String(bArr7, ef1.a)).getString(TtmlNode.TAG_P), 0);
                bArrDecode4.getClass();
                if (ky6.c(bArrDecode4)) {
                    return bArrDecode4;
                }
                v71.t("maimeorder transform for ", str4, " did not yield a playlist; passing body through", ky6.b());
                return bArr7;
            case 16:
                eca ecaVar4 = (eca) obj;
                cca.c(ecaVar4, str4);
                dca dcaVar2 = aca.u;
                ew5 ew5Var2 = cca.a[11];
                ecaVar4.a(dcaVar2, Float.valueOf(0.0f));
                return racVar;
            case 17:
                Throwable th4 = (Throwable) obj;
                th4.getClass();
                vgb vgbVar3 = js7.h;
                Log.w(jc3.k(), "Error restoring backup from file: " + str4, th4);
                n00.m(th4);
                return racVar;
            case MBridgeConstans.TEMPLATE_TYPE_WEB_RENDER_FAIL_EC /* 18 */:
                Throwable th5 = (Throwable) obj;
                th5.getClass();
                vgb vgbVar4 = js7.h;
                Log.w(jc3.k(), "Error saving backup file: " + str4, th5);
                n00.m(th5);
                return racVar;
            case 19:
                aw9 aw9Var6 = (aw9) obj;
                aw9Var6.getClass();
                gw9 gw9VarI7 = aw9Var6.i("SELECT * FROM PlayedMedia WHERE videoAddress=? ORDER BY updated DESC LIMIT 1");
                try {
                    gw9VarI7.y(1, str4);
                    int iY17 = uh0.y(gw9VarI7, "id");
                    int iY18 = uh0.y(gw9VarI7, CampaignEx.JSON_KEY_TITLE);
                    int iY19 = uh0.y(gw9VarI7, "videoAddress");
                    int iY20 = uh0.y(gw9VarI7, "mimeType");
                    int iY21 = uh0.y(gw9VarI7, "headers");
                    int iY22 = uh0.y(gw9VarI7, "secureURI");
                    int iY23 = uh0.y(gw9VarI7, "poster");
                    int iY24 = uh0.y(gw9VarI7, "pageTitle");
                    int iY25 = uh0.y(gw9VarI7, "webPageAddress");
                    int iY26 = uh0.y(gw9VarI7, "lastPosition");
                    int iY27 = uh0.y(gw9VarI7, "duration");
                    int iY28 = uh0.y(gw9VarI7, "lastPlayed");
                    int iY29 = uh0.y(gw9VarI7, "subtitleFile");
                    return gw9VarI7.w0() ? new ip8(gw9VarI7.getLong(iY17), gw9VarI7.isNull(iY18) ? null : gw9VarI7.j0(iY18), gw9VarI7.j0(iY19), gw9VarI7.isNull(iY20) ? null : gw9VarI7.j0(iY20), (Map) t92.N(gw9VarI7.isNull(iY21) ? null : gw9VarI7.j0(iY21)), ((int) gw9VarI7.getLong(iY22)) != 0, gw9VarI7.isNull(iY23) ? null : gw9VarI7.j0(iY23), gw9VarI7.isNull(iY24) ? null : gw9VarI7.j0(iY24), gw9VarI7.isNull(iY25) ? null : gw9VarI7.j0(iY25), gw9VarI7.getLong(iY26), gw9VarI7.getLong(iY27), gw9VarI7.getLong(iY28), (String) (gw9VarI7.isNull(iY29) ? null : gw9VarI7.j0(iY29)), gw9VarI7.getLong(uh0.y(gw9VarI7, "added")), gw9VarI7.getLong(uh0.y(gw9VarI7, "updated"))) : null;
                } finally {
                    gw9VarI7.close();
                }
            case 20:
                aw9 aw9Var7 = (aw9) obj;
                aw9Var7.getClass();
                gw9 gw9VarI8 = aw9Var7.i("SELECT * FROM PlayedMedia WHERE webPageAddress=? ");
                try {
                    gw9VarI8.y(1, str4);
                    int iY30 = uh0.y(gw9VarI8, "id");
                    int iY31 = uh0.y(gw9VarI8, CampaignEx.JSON_KEY_TITLE);
                    int iY32 = uh0.y(gw9VarI8, "videoAddress");
                    int iY33 = uh0.y(gw9VarI8, "mimeType");
                    int iY34 = uh0.y(gw9VarI8, "headers");
                    int iY35 = uh0.y(gw9VarI8, "secureURI");
                    int iY36 = uh0.y(gw9VarI8, "poster");
                    int iY37 = uh0.y(gw9VarI8, "pageTitle");
                    int iY38 = uh0.y(gw9VarI8, "webPageAddress");
                    int iY39 = uh0.y(gw9VarI8, "lastPosition");
                    int iY40 = uh0.y(gw9VarI8, "duration");
                    int iY41 = uh0.y(gw9VarI8, "lastPlayed");
                    int iY42 = uh0.y(gw9VarI8, "subtitleFile");
                    int iY43 = uh0.y(gw9VarI8, "added");
                    int iY44 = uh0.y(gw9VarI8, "updated");
                    ArrayList arrayList3 = new ArrayList();
                    while (gw9VarI8.w0()) {
                        long j = gw9VarI8.getLong(iY30);
                        String strJ0 = gw9VarI8.isNull(iY31) ? null : gw9VarI8.j0(iY31);
                        String strJ1 = gw9VarI8.j0(iY32);
                        String strJ2 = gw9VarI8.isNull(iY33) ? null : gw9VarI8.j0(iY33);
                        LinkedHashMap linkedHashMapN = t92.N(gw9VarI8.isNull(iY34) ? null : gw9VarI8.j0(iY34));
                        int i7 = iY34;
                        int i8 = iY33;
                        int i9 = iY44;
                        arrayList3.add(new ip8(j, strJ0, strJ1, strJ2, linkedHashMapN, ((int) gw9VarI8.getLong(iY35)) != 0, gw9VarI8.isNull(iY36) ? null : gw9VarI8.j0(iY36), gw9VarI8.isNull(iY37) ? null : gw9VarI8.j0(iY37), gw9VarI8.isNull(iY38) ? null : gw9VarI8.j0(iY38), gw9VarI8.getLong(iY39), gw9VarI8.getLong(iY40), gw9VarI8.getLong(iY41), gw9VarI8.isNull(iY42) ? null : gw9VarI8.j0(iY42), gw9VarI8.getLong(iY43), gw9VarI8.getLong(i9)));
                        iY33 = i8;
                        iY44 = i9;
                        iY34 = i7;
                        break;
                    }
                    return arrayList3;
                } finally {
                    gw9VarI8.close();
                }
            case TsExtractor.TS_STREAM_TYPE_ID3 /* 21 */:
                return a(obj);
            case 22:
                return b(obj);
            case 23:
                return d(obj);
            case RendererCapabilities.ADAPTIVE_SUPPORT_MASK /* 24 */:
                aw9 aw9Var8 = (aw9) obj;
                aw9Var8.getClass();
                gw9 gw9VarI9 = aw9Var8.i("SELECT long_value FROM Preference where `key`=?");
                try {
                    gw9VarI9.y(1, str4);
                    if (gw9VarI9.w0() && !gw9VarI9.isNull(0)) {
                        vz2Var = Long.valueOf(gw9VarI9.getLong(0));
                        break;
                    }
                    return vz2Var;
                } finally {
                    gw9VarI9.close();
                }
            case 25:
                ListPreference listPreference = (ListPreference) obj;
                int i10 = SettingsFragmentBase.l;
                listPreference.getClass();
                listPreference.D(str4);
                return racVar;
            case 26:
                String str8 = (String) obj;
                str8.getClass();
                if (j6b.W0(str8)) {
                    return str8.length() < str4.length() ? str4 : str8;
                }
                return str4.concat(str8);
            case 27:
                o08 o08Var = (o08) obj;
                o08Var.getClass();
                o08Var.a = str4;
                return racVar;
            case 28:
                o08 o08Var2 = (o08) obj;
                o08Var2.getClass();
                o08Var2.a = str4;
                o08Var2.b = false;
                return racVar;
            default:
                aw9 aw9Var9 = (aw9) obj;
                aw9Var9.getClass();
                gw9 gw9VarI10 = aw9Var9.i("DELETE FROM SystemIdInfo where work_spec_id=?");
                try {
                    gw9VarI10.y(1, str4);
                    gw9VarI10.w0();
                    return racVar;
                } finally {
                    gw9VarI10.close();
                }
        }
    }

    public /* synthetic */ f9(String str, Object obj, int i) {
        this.a = i;
        this.b = str;
    }
}
