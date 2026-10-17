package defpackage;

import android.util.Base64;
import android.util.Log;
import androidx.preference.ListPreference;
import com.instantbits.cast.webvideo.settings.SettingsFragmentBase;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsTracker;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
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

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    public /* synthetic */ f9(String r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    /* JADX DEBUG: Multi-variable search result rejected for r35v0, resolved type: java.lang.String */
    /* JADX WARN: Multi-variable type inference failed */
    private final Object a(Object r41) {
        String r0 = this.b;
        aw9 r1 = (aw9) r41;
        r1.getClass();
        gw9 r2 = r1.i("SELECT * FROM PlayedMedia WHERE videoAddress=? ORDER BY updated DESC LIMIT 1");
        r2.y(1, r0);     // Catch: Throwable -> L39
        int r3 = uh0.y(r2, "id");     // Catch: Throwable -> L39
        int r4 = uh0.y(r2, CampaignEx.JSON_KEY_TITLE);     // Catch: Throwable -> L39
        int r5 = uh0.y(r2, "videoAddress");     // Catch: Throwable -> L39
        int r6 = uh0.y(r2, "mimeType");     // Catch: Throwable -> L39
        int r7 = uh0.y(r2, "headers");     // Catch: Throwable -> L39
        int r8 = uh0.y(r2, "secureURI");     // Catch: Throwable -> L39
        int r9 = uh0.y(r2, "poster");     // Catch: Throwable -> L39
        int r10 = uh0.y(r2, "pageTitle");     // Catch: Throwable -> L39
        int r11 = uh0.y(r2, "webPageAddress");     // Catch: Throwable -> L39
        int r12 = uh0.y(r2, "lastPosition");     // Catch: Throwable -> L39
        int r13 = uh0.y(r2, "duration");     // Catch: Throwable -> L39
        int r14 = uh0.y(r2, "lastPlayed");     // Catch: Throwable -> L39
        int r15 = uh0.y(r2, "subtitleFile");     // Catch: Throwable -> L39
        int r16 = uh0.y(r2, "added");     // Catch: Throwable -> L39
        int r17 = uh0.y(r2, "updated");     // Catch: Throwable -> L39
        Object r18 = null;
        if (r2.w0() == false) goto L41;
        long r19 = r2.getLong(r3);     // Catch: Throwable -> L39
        if (r2.isNull(r4) == false) goto L8;
        String r21 = null;
    L9:
        String r22 = r2.j0(r5);     // Catch: Throwable -> L39
        if (r2.isNull(r6) == false) goto L12;
        String r23 = null;
    L14:
        if (r2.isNull(r7) == false) goto L16;
        String r20 = null;
    L17:
        LinkedHashMap r24 = t92.N(r20);     // Catch: Throwable -> L39
        if (((int) r2.getLong(r8)) == 0) goto L20;
        boolean r25 = true;
    L22:
        if (r2.isNull(r9) == false) goto L24;
        String r26 = null;
    L26:
        if (r2.isNull(r10) == false) goto L28;
        String r27 = null;
    L30:
        if (r2.isNull(r11) == false) goto L32;
        String r28 = null;
    L33:
        long r29 = r2.getLong(r12);     // Catch: Throwable -> L39
        long r31 = r2.getLong(r13);     // Catch: Throwable -> L39
        long r33 = r2.getLong(r14);     // Catch: Throwable -> L39
        if (r2.isNull(r15) == true) goto L37;
        r18 = r2.j0(r15);     // Catch: Throwable -> L39
    L37:
        r18 = new ip8(r19, r21, r22, r23, r24, r25, r26, r27, r28, r29, r31, r33, r18, r2.getLong(r16), r2.getLong(r17));     // Catch: Throwable -> L39
        goto L41
    L32:
        r28 = r2.j0(r11);     // Catch: Throwable -> L39
        goto L33
    L28:
        r27 = r2.j0(r10);     // Catch: Throwable -> L39
        goto L30
    L24:
        r26 = r2.j0(r9);     // Catch: Throwable -> L39
        goto L26
    L20:
        r25 = false;
        goto L22
    L16:
        r20 = r2.j0(r7);     // Catch: Throwable -> L39
        goto L17
    L12:
        r23 = r2.j0(r6);     // Catch: Throwable -> L39
        goto L14
    L8:
        r21 = r2.j0(r4);     // Catch: Throwable -> L39
    L41:
        r2.close();
        return r18;
    L39:
        th = move-exception;
        r2.close();
        throw th;
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    /* JADX DEBUG: Multi-variable search result rejected for r35v0, resolved type: java.lang.String */
    /* JADX WARN: Multi-variable type inference failed */
    private final Object b(Object r41) {
        String r0 = this.b;
        aw9 r1 = (aw9) r41;
        r1.getClass();
        gw9 r2 = r1.i("SELECT * FROM PlayedMedia WHERE videoAddress=? ORDER BY updated DESC LIMIT 1");
        r2.y(1, r0);     // Catch: Throwable -> L39
        int r3 = uh0.y(r2, "id");     // Catch: Throwable -> L39
        int r4 = uh0.y(r2, CampaignEx.JSON_KEY_TITLE);     // Catch: Throwable -> L39
        int r5 = uh0.y(r2, "videoAddress");     // Catch: Throwable -> L39
        int r6 = uh0.y(r2, "mimeType");     // Catch: Throwable -> L39
        int r7 = uh0.y(r2, "headers");     // Catch: Throwable -> L39
        int r8 = uh0.y(r2, "secureURI");     // Catch: Throwable -> L39
        int r9 = uh0.y(r2, "poster");     // Catch: Throwable -> L39
        int r10 = uh0.y(r2, "pageTitle");     // Catch: Throwable -> L39
        int r11 = uh0.y(r2, "webPageAddress");     // Catch: Throwable -> L39
        int r12 = uh0.y(r2, "lastPosition");     // Catch: Throwable -> L39
        int r13 = uh0.y(r2, "duration");     // Catch: Throwable -> L39
        int r14 = uh0.y(r2, "lastPlayed");     // Catch: Throwable -> L39
        int r15 = uh0.y(r2, "subtitleFile");     // Catch: Throwable -> L39
        int r16 = uh0.y(r2, "added");     // Catch: Throwable -> L39
        int r17 = uh0.y(r2, "updated");     // Catch: Throwable -> L39
        Object r18 = null;
        if (r2.w0() == false) goto L41;
        long r19 = r2.getLong(r3);     // Catch: Throwable -> L39
        if (r2.isNull(r4) == false) goto L8;
        String r21 = null;
    L9:
        String r22 = r2.j0(r5);     // Catch: Throwable -> L39
        if (r2.isNull(r6) == false) goto L12;
        String r23 = null;
    L14:
        if (r2.isNull(r7) == false) goto L16;
        String r20 = null;
    L17:
        LinkedHashMap r24 = t92.N(r20);     // Catch: Throwable -> L39
        if (((int) r2.getLong(r8)) == 0) goto L20;
        boolean r25 = true;
    L22:
        if (r2.isNull(r9) == false) goto L24;
        String r26 = null;
    L26:
        if (r2.isNull(r10) == false) goto L28;
        String r27 = null;
    L30:
        if (r2.isNull(r11) == false) goto L32;
        String r28 = null;
    L33:
        long r29 = r2.getLong(r12);     // Catch: Throwable -> L39
        long r31 = r2.getLong(r13);     // Catch: Throwable -> L39
        long r33 = r2.getLong(r14);     // Catch: Throwable -> L39
        if (r2.isNull(r15) == true) goto L37;
        r18 = r2.j0(r15);     // Catch: Throwable -> L39
    L37:
        r18 = new ip8(r19, r21, r22, r23, r24, r25, r26, r27, r28, r29, r31, r33, r18, r2.getLong(r16), r2.getLong(r17));     // Catch: Throwable -> L39
        goto L41
    L32:
        r28 = r2.j0(r11);     // Catch: Throwable -> L39
        goto L33
    L28:
        r27 = r2.j0(r10);     // Catch: Throwable -> L39
        goto L30
    L24:
        r26 = r2.j0(r9);     // Catch: Throwable -> L39
        goto L26
    L20:
        r25 = false;
        goto L22
    L16:
        r20 = r2.j0(r7);     // Catch: Throwable -> L39
        goto L17
    L12:
        r23 = r2.j0(r6);     // Catch: Throwable -> L39
        goto L14
    L8:
        r21 = r2.j0(r4);     // Catch: Throwable -> L39
    L41:
        r2.close();
        return r18;
    L39:
        th = move-exception;
        r2.close();
        throw th;
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    private final Object d(Object r39) {
        String r0 = this.b;
        aw9 r1 = (aw9) r39;
        r1.getClass();
        gw9 r2 = r1.i("SELECT * FROM PlaylistItem WHERE videoAddress = ?");
        r2.y(1, r0);     // Catch: Throwable -> L41
        int r3 = uh0.y(r2, "id");     // Catch: Throwable -> L41
        int r4 = uh0.y(r2, "playlistID");     // Catch: Throwable -> L41
        int r5 = uh0.y(r2, CampaignEx.JSON_KEY_TITLE);     // Catch: Throwable -> L41
        int r6 = uh0.y(r2, "position");     // Catch: Throwable -> L41
        int r7 = uh0.y(r2, "videoAddress");     // Catch: Throwable -> L41
        int r8 = uh0.y(r2, "mimeType");     // Catch: Throwable -> L41
        int r9 = uh0.y(r2, "secureURI");     // Catch: Throwable -> L41
        int r10 = uh0.y(r2, "poster");     // Catch: Throwable -> L41
        int r11 = uh0.y(r2, "headers");     // Catch: Throwable -> L41
        int r12 = uh0.y(r2, "pageTitle");     // Catch: Throwable -> L41
        int r13 = uh0.y(r2, "webPageAddress");     // Catch: Throwable -> L41
        int r14 = uh0.y(r2, "playedMediaId");     // Catch: Throwable -> L41
        int r15 = uh0.y(r2, "active");     // Catch: Throwable -> L41
        int r16 = uh0.y(r2, "added");     // Catch: Throwable -> L41
        int r310 = uh0.y(r2, "updated");     // Catch: Throwable -> L41
        ArrayList r17 = new ArrayList();     // Catch: Throwable -> L41
    L4:
        if (r2.w0() == false) goto L43;
        long r18 = r2.getLong(r3);     // Catch: Throwable -> L41
        long r20 = r2.getLong(r4);     // Catch: Throwable -> L41
        String r22 = r2.j0(r5);     // Catch: Throwable -> L41
        int r19 = r4;
        int r37 = r5;
        int r21 = (int) r2.getLong(r6);     // Catch: Throwable -> L41
        String r24 = r2.j0(r7);     // Catch: Throwable -> L41
        Long r110 = null;
        if (r2.isNull(r8) == false) goto L10;
        String r25 = null;
    L12:
        if (((int) r2.getLong(r9)) == 0) goto L14;
        boolean r26 = true;
    L16:
        if (r2.isNull(r10) == false) goto L18;
        String r27 = null;
    L20:
        if (r2.isNull(r11) == false) goto L22;
        String r23 = null;
    L23:
        LinkedHashMap r28 = t92.N(r23);     // Catch: Throwable -> L41
        if (r2.isNull(r12) == false) goto L26;
        String r29 = null;
    L28:
        if (r2.isNull(r13) == false) goto L30;
        String r30 = null;
    L32:
        if (r2.isNull(r14) == false) goto L34;
    L33:
        int r31 = r6;
        Long r32 = r110;
        if (((int) r2.getLong(r15)) == 0) goto L38;
        boolean r33 = true;
    L39:
        int r34 = r310;
        r17.add(new ut8(r18, r20, r22, r21, r24, r25, r26, r27, r28, r29, r30, r32, r33, r2.getLong(r16), r2.getLong(r34)));     // Catch: Throwable -> L41
        r6 = r31;
        r310 = r34;
        r4 = r19;
        r5 = r37;
        goto L4
    L38:
        r33 = false;
        goto L39
    L34:
        r110 = Long.valueOf(r2.getLong(r14));     // Catch: Throwable -> L41
        goto L33
    L30:
        r30 = r2.j0(r13);     // Catch: Throwable -> L41
        goto L32
    L26:
        r29 = r2.j0(r12);     // Catch: Throwable -> L41
        goto L28
    L22:
        r23 = r2.j0(r11);     // Catch: Throwable -> L41
        goto L23
    L18:
        r27 = r2.j0(r10);     // Catch: Throwable -> L41
        goto L20
    L14:
        r26 = false;
        goto L16
    L10:
        r25 = r2.j0(r8);     // Catch: Throwable -> L41
        goto L12
    L43:
        r2.close();
        return r17;
    L41:
        th = move-exception;
        r2.close();
        throw th;
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    /* JADX DEBUG: Multi-variable search result rejected for r25v1, resolved type: java.lang.String */
    /* JADX DEBUG: Multi-variable search result rejected for r41v0, resolved type: java.lang.String */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object invoke(Object r47) {
        int r1 = this.a;
        Object r19 = null;
        rac r21 = rac.a;
        String r2 = this.b;
        switch(r1) {
            case 0: goto L339;
            case 1: goto L328;
            case 2: goto L300;
            case 3: goto L298;
            case 4: goto L296;
            case 5: goto L294;
            case 6: goto L263;
            case 7: goto L261;
            case 8: goto L249;
            case 9: goto L235;
            case 10: goto L222;
            case 11: goto L220;
            case 12: goto L218;
            case 13: goto L192;
            case 14: goto L146;
            case 15: goto L138;
            case 16: goto L136;
            case 17: goto L134;
            case 18: goto L132;
            case 19: goto L89;
            case 20: goto L45;
            case 21: goto L44;
            case 22: goto L42;
            case 23: goto L40;
            case 24: goto L25;
            case 25: goto L23;
            case 26: goto L15;
            case 27: goto L13;
            case 28: goto L11;
            default: goto L4;
        };
    L4:
        aw9 r0 = (aw9) r47;
        r0.getClass();
        gw9 r3 = r0.i("DELETE FROM SystemIdInfo where work_spec_id=?");
        r3.y(1, r2);     // Catch: Throwable -> L8
        r3.w0();     // Catch: Throwable -> L8
        r3.close();
        return r21;
    L8:
        th = move-exception;
        r3.close();
        throw th;
    L11:
        o08 r4 = (o08) r47;
        r4.getClass();
        r4.a = r2;
        r4.b = false;
        return r21;
    L13:
        o08 r5 = (o08) r47;
        r5.getClass();
        r5.a = r2;
        return r21;
    L15:
        String r6 = (String) r47;
        r6.getClass();
        if (j6b.W0(r6) == false) goto L22;
        if (r6.length() >= r2.length()) goto L401;
        return r2;
    L401:
        return r6;
    L22:
        return r2.concat(r6);
    L23:
        ListPreference r7 = (ListPreference) r47;
        int r8 = SettingsFragmentBase.l;
        r7.getClass();
        r7.D(r2);
        return r21;
    L25:
        aw9 r9 = (aw9) r47;
        r9.getClass();
        gw9 r10 = r9.i("SELECT long_value FROM Preference where `key`=?");
        r10.y(1, r2);     // Catch: Throwable -> L33
        if (r10.w0() == true) goto L29;
    L35:
        r10.close();
        return r19;
    L29:
        if (r10.isNull(0) == true) goto L35;
        r19 = Long.valueOf(r10.getLong(0));     // Catch: Throwable -> L33
    L33:
        th = move-exception;
        r10.close();
        throw th;
    L45:
        aw9 r11 = (aw9) r47;
        r11.getClass();
        gw9 r12 = r11.i("SELECT * FROM PlayedMedia WHERE webPageAddress=? ");
        r12.y(1, r2);     // Catch: Throwable -> L83
        int r13 = uh0.y(r12, "id");     // Catch: Throwable -> L83
        int r14 = uh0.y(r12, CampaignEx.JSON_KEY_TITLE);     // Catch: Throwable -> L83
        int r15 = uh0.y(r12, "videoAddress");     // Catch: Throwable -> L83
        int r16 = uh0.y(r12, "mimeType");     // Catch: Throwable -> L83
        int r17 = uh0.y(r12, "headers");     // Catch: Throwable -> L83
        int r18 = uh0.y(r12, "secureURI");     // Catch: Throwable -> L83
        int r20 = uh0.y(r12, "poster");     // Catch: Throwable -> L83
        int r22 = uh0.y(r12, "pageTitle");     // Catch: Throwable -> L83
        int r23 = uh0.y(r12, "webPageAddress");     // Catch: Throwable -> L83
        int r24 = uh0.y(r12, "lastPosition");     // Catch: Throwable -> L83
        int r25 = uh0.y(r12, "duration");     // Catch: Throwable -> L83
        int r26 = uh0.y(r12, "lastPlayed");     // Catch: Throwable -> L83
        int r27 = uh0.y(r12, "subtitleFile");     // Catch: Throwable -> L83
        int r110 = uh0.y(r12, "added");     // Catch: Throwable -> L83
        int r46 = uh0.y(r12, "updated");     // Catch: Throwable -> L83
        ArrayList r111 = new ArrayList();     // Catch: Throwable -> L83
    L47:
        if (r12.w0() == false) goto L85;
        long r28 = r12.getLong(r13);     // Catch: Throwable -> L83
        if (r12.isNull(r14) == false) goto L52;
        String r29 = null;
    L53:
        String r210 = r12.j0(r15);     // Catch: Throwable -> L83
        if (r12.isNull(r16) == false) goto L56;
        String r211 = null;
    L58:
        if (r12.isNull(r17) == false) goto L60;
        String r112 = null;
    L61:
        LinkedHashMap r30 = t92.N(r112);     // Catch: Throwable -> L83
        int r113 = r17;
        int r48 = r16;
        if (((int) r12.getLong(r18)) == 0) goto L64;
        boolean r31 = true;
    L66:
        if (r12.isNull(r20) == false) goto L68;
        String r32 = null;
    L70:
        if (r12.isNull(r22) == false) goto L72;
        String r33 = null;
    L74:
        if (r12.isNull(r23) == false) goto L76;
        String r34 = null;
    L77:
        long r35 = r12.getLong(r24);     // Catch: Throwable -> L83
        long r37 = r12.getLong(r25);     // Catch: Throwable -> L83
        long r39 = r12.getLong(r26);     // Catch: Throwable -> L83
        if (r12.isNull(r27) == false) goto L80;
        String r41 = null;
    L81:
        int r114 = r46;
        r111.add(new ip8(r28, r29, r210, r211, r30, r31, r32, r33, r34, r35, r37, r39, r41, r12.getLong(r110), r12.getLong(r114)));     // Catch: Throwable -> L83
        r16 = r48;
        r46 = r114;
        r17 = r113;
        goto L47
    L80:
        r41 = r12.j0(r27);     // Catch: Throwable -> L83
        goto L81
    L76:
        r34 = r12.j0(r23);     // Catch: Throwable -> L83
        goto L77
    L72:
        r33 = r12.j0(r22);     // Catch: Throwable -> L83
        goto L74
    L68:
        r32 = r12.j0(r20);     // Catch: Throwable -> L83
        goto L70
    L64:
        r31 = false;
        goto L66
    L60:
        r112 = r12.j0(r17);     // Catch: Throwable -> L83
        goto L61
    L56:
        r211 = r12.j0(r16);     // Catch: Throwable -> L83
        goto L58
    L52:
        r29 = r12.j0(r14);     // Catch: Throwable -> L83
        goto L53
    L85:
        r12.close();
        return r111;
    L83:
        th = move-exception;
        r12.close();
        throw th;
    L89:
        aw9 r36 = (aw9) r47;
        r36.getClass();
        gw9 r38 = r36.i("SELECT * FROM PlayedMedia WHERE videoAddress=? ORDER BY updated DESC LIMIT 1");
        r38.y(1, r2);     // Catch: Throwable -> L126
        int r40 = uh0.y(r38, "id");     // Catch: Throwable -> L126
        int r42 = uh0.y(r38, CampaignEx.JSON_KEY_TITLE);     // Catch: Throwable -> L126
        int r115 = uh0.y(r38, "videoAddress");     // Catch: Throwable -> L126
        int r116 = uh0.y(r38, "mimeType");     // Catch: Throwable -> L126
        int r117 = uh0.y(r38, "headers");     // Catch: Throwable -> L126
        int r118 = uh0.y(r38, "secureURI");     // Catch: Throwable -> L126
        int r43 = uh0.y(r38, "poster");     // Catch: Throwable -> L126
        int r44 = uh0.y(r38, "pageTitle");     // Catch: Throwable -> L126
        int r45 = uh0.y(r38, "webPageAddress");     // Catch: Throwable -> L126
        int r49 = uh0.y(r38, "lastPosition");     // Catch: Throwable -> L126
        int r50 = uh0.y(r38, "duration");     // Catch: Throwable -> L126
        int r51 = uh0.y(r38, "lastPlayed");     // Catch: Throwable -> L126
        int r52 = uh0.y(r38, "subtitleFile");     // Catch: Throwable -> L126
        int r119 = uh0.y(r38, "added");     // Catch: Throwable -> L126
        int r120 = uh0.y(r38, "updated");     // Catch: Throwable -> L126
        if (r38.w0() == false) goto L128;
        long r212 = r38.getLong(r40);     // Catch: Throwable -> L126
        if (r38.isNull(r42) == false) goto L95;
        String r213 = null;
    L96:
        String r214 = r38.j0(r115);     // Catch: Throwable -> L126
        if (r38.isNull(r116) == false) goto L99;
        String r215 = null;
    L101:
        if (r38.isNull(r117) == false) goto L103;
        String r53 = null;
    L104:
        LinkedHashMap r310 = t92.N(r53);     // Catch: Throwable -> L126
        if (((int) r38.getLong(r118)) == 0) goto L107;
        boolean r311 = true;
    L109:
        if (r38.isNull(r43) == false) goto L111;
        String r312 = null;
    L113:
        if (r38.isNull(r44) == false) goto L115;
        String r313 = null;
    L117:
        if (r38.isNull(r45) == false) goto L119;
        String r314 = null;
    L120:
        long r315 = r38.getLong(r49);     // Catch: Throwable -> L126
        long r316 = r38.getLong(r50);     // Catch: Throwable -> L126
        long r317 = r38.getLong(r51);     // Catch: Throwable -> L126
        if (r38.isNull(r52) == true) goto L124;
        r19 = r38.j0(r52);     // Catch: Throwable -> L126
    L124:
        r19 = new ip8(r212, r213, r214, r215, r310, r311, r312, r313, r314, r315, r316, r317, r19, r38.getLong(r119), r38.getLong(r120));     // Catch: Throwable -> L126
        goto L128
    L119:
        r314 = r38.j0(r45);     // Catch: Throwable -> L126
        goto L120
    L115:
        r313 = r38.j0(r44);     // Catch: Throwable -> L126
        goto L117
    L111:
        r312 = r38.j0(r43);     // Catch: Throwable -> L126
        goto L113
    L107:
        r311 = false;
        goto L109
    L103:
        r53 = r38.j0(r117);     // Catch: Throwable -> L126
        goto L104
    L99:
        r215 = r38.j0(r116);     // Catch: Throwable -> L126
        goto L101
    L95:
        r213 = r38.j0(r42);     // Catch: Throwable -> L126
    L128:
        r38.close();
        return r19;
    L126:
        th = move-exception;
        r38.close();
        throw th;
    L132:
        Throwable r54 = (Throwable) r47;
        r54.getClass();
        vgb r55 = js7.h;
        Log.w(jc3.k(), "Error saving backup file: " + r2, r54);
        n00.m(r54);
        return r21;
    L134:
        Throwable r56 = (Throwable) r47;
        r56.getClass();
        vgb r57 = js7.h;
        Log.w(jc3.k(), "Error restoring backup from file: " + r2, r56);
        n00.m(r56);
        return r21;
    L136:
        eca r58 = (eca) r47;
        cca.c(r58, r2);
        dca r59 = aca.u;
        ew5 r60 = cca.a[11];
        r58.a(r59, Float.valueOf(0.0f));
        return r21;
    L138:
        byte[] r61 = (byte[]) r47;
        r61.getClass();
        if (ky6.c(r61) == true) goto L404;
        byte[] r62 = Base64.decode(new JSONObject(new String(r61, ef1.a)).getString(TtmlNode.TAG_P), 0);
        r62.getClass();
        if (ky6.c(r62) == true) goto L403;
        v71.t("maimeorder transform for ", r2, " did not yield a playlist; passing body through", ky6.b());
        return r61;
    L403:
        return r62;
    L404:
        return r61;
    L146:
        String r63 = " did not yield a playlist; passing body through";
        byte[] r64 = (byte[]) r47;
        r64.getClass();
        vgb r65 = ky6.a;
        dl9 r66 = z4b.b;
        if (j6b.I0(new String(r64, 0, Math.min(r64.length, 256), ef1.d), "#ENC-AESGCM", false) == false) goto L405;
        r2.getClass();
        String r67 = j6b.y1(j6b.q1(j6b.q1(r2, '?'), '#'), new char[]{'/'});
        String r68 = j6b.o1('/', r67, r67);
        if (r68.length() != 0) goto L361;
    L151:
        String r69 = null;
    L156:
        if (r69 != null) goto L158;
        z4b r70 = null;
    L159:
        if (r70 != null) goto L162;
        String r71 = ky6.b();
        String r72 = "streamc: could not derive key from ";
        r63 = "; passing body through";
    L161:
        v71.t(r72, r2, r63, r71);
        goto L405
    L162:
        Iterator r73 = j6b.j1(new String(r64, ef1.a), new char[]{'\n'}, 6).iterator();
        byte[] r74 = null;
        String r75 = null;
    L164:
        if (r73.hasNext() == false) goto L183;
        String r76 = j6b.w1((String) r73.next()).toString();
        if (r76.length() == 0) goto L164;
        if (q6b.E0(r76, "#ENC-AESGCM", false) == true) goto L170;
        if (q6b.E0(r76, "#", false) == true) goto L164;
        r75 = r76;
        goto L164
    L170:
        dl9 r77 = z4b.b;
        r77.getClass();
        Matcher r78 = r77.a.matcher(r76);
        r78.getClass();
        i17 r79 = gy3.g(r78, 0, r76);
        if (r79 == null) goto L178;
        String r80 = (String) r79.a().get(1);
        if (r80 == null) goto L178;
        int r81 = r80.length() / 2;
        byte[] r82 = new byte[r81];
        int r121 = 0;
    L175:
        if (r121 >= r81) goto L177;
        int r122 = r121 * 2;
        r82[r121] = (byte) (Character.digit(r80.charAt(r122 + 1), 16) + (Character.digit(r80.charAt(r122), 16) << 4));
        r121 = r121 + 1;
        goto L175
    L177:
        r74 = r82;
    L178:
        r74 = null;
        goto L164
    L183:
        if (r74 == null) goto L190;
        if (r75 == null) goto L189;
        byte[] r83 = Base64.decode(r75, 0);
        Cipher r84 = Cipher.getInstance("AES/GCM/NoPadding");
        r84.init(2, new SecretKeySpec(r70.a, "AES"), new GCMParameterSpec(128, r74));
        byte[] r85 = r84.doFinal(r83);
        r85.getClass();
        if (ky6.c(r85) == false) goto L188;
        r64 = r85;
        goto L405
    L188:
        r71 = ky6.b();
        r72 = "streamc decrypt for ";
        goto L161
    L189:
        sm0.n("streamc: missing ciphertext");
        return null;
    L190:
        sm0.n("streamc: missing #ENC-AESGCM iv");
        return null;
    L158:
        Mac r86 = Mac.getInstance("HmacSHA256");
        r86.init(new SecretKeySpec(z4b.d, "HmacSHA256"));
        byte[] r87 = r69.getBytes(ef1.d);
        r87.getClass();
        byte[] r88 = r86.doFinal(r87);
        r88.getClass();
        r70 = new z4b(r88);
        goto L159
    L361:
        byte[] r89 = Base64.decode(r68, 0);     // Catch: IllegalArgumentException -> L350
        r89.getClass();     // Catch: IllegalArgumentException -> L350
        String r90 = new String(r89, ef1.a);     // Catch: IllegalArgumentException -> L350
        dl9 r91 = z4b.c;
        r91.getClass();
        Matcher r92 = r91.a.matcher(r90);
        r92.getClass();
        i17 r93 = gy3.g(r92, 0, r90);
        if (r93 == null) goto L151;
        r69 = (String) r93.a().get(1);
    L405:
        return r64;
    L192:
        byte[] r94 = (byte[]) r47;
        r94.getClass();
        if (ky6.c(r94) == true) goto L407;
        vgb r95 = sm9.b;
        sm9 r96 = vj5.O();
        if (r96 == null) goto L204;
        String r97 = r96.b("android_m3u8_body_xor_flixcloud_key");
        if (r97 == null) goto L204;
        if (j6b.W0(r97) == false) goto L203;
        r97 = null;
    L203:
        if (r97 == null) goto L204;
    L205:
        int r98 = r97.length() / 2;
        byte[] r99 = new byte[r98];
        int r100 = 0;
    L206:
        if (r100 >= r98) goto L208;
        int r101 = r100 * 2;
        r99[r100] = (byte) (Character.digit(r97.charAt(r101 + 1), 16) + (Character.digit(r97.charAt(r101), 16) << 4));
        r100 = r100 + 1;
        goto L206
    L208:
        if (r98 == 0) goto L216;
        byte[] r102 = Base64.decode(r94, 0);
        byte[] r103 = new byte[r102.length];
        int r104 = r102.length;
        int r105 = 0;
    L210:
        if (r105 >= r104) goto L213;
        r103[r105] = (byte) (r102[r105] ^ r99[r105 % r98]);
        r105 = r105 + 1;
        goto L210
    L213:
        if (ky6.c(r103) == true) goto L408;
        v71.t("Transform for ", r2, " did not yield a playlist; passing body through", ky6.b());
        goto L407
    L408:
        return r103;
    L216:
        sm0.n("XOR key must not be empty");
        return null;
    L204:
        r97 = "617a11b5b30bafc61d992772414a3c5c29df22ca299283ee872191c29315384d";
    L407:
        return r94;
    L218:
        eca r106 = (eca) r47;
        cca.b(r106, r2);
        cca.d(r106, 5);
        return r21;
    L220:
        eca r107 = (eca) r47;
        cca.b(r107, r2);
        cca.d(r107, 5);
        return r21;
    L222:
        fwa r108 = (fwa) r47;
        r108.getClass();
        MessageDigest r109 = MessageDigest.getInstance(r2);
        r109.getClass();
        ByteBuffer r123 = (ByteBuffer) wx8.a.V();
    L369:
    L228:
        th = move-exception;
        wx8.a.t0(r123);
        throw th;
    L224:
        if (r108.exhausted() == true) goto L230;
        int r124 = r123.remaining();     // Catch: Throwable -> L228
        q4d.I(r108, r123);     // Catch: Throwable -> L228
        if ((r124 - r123.remaining()) == (-1)) goto L230;
        r123.flip();     // Catch: Throwable -> L228
        r109.update(r123);     // Catch: Throwable -> L228
        r123.clear();     // Catch: Throwable -> L228
    L230:
        byte[] r125 = r109.digest();     // Catch: Throwable -> L228
        wx8.a.t0(r123);
        return r125;
    L235:
        aw9 r126 = (aw9) r47;
        r126.getClass();
        gw9 r127 = r126.i("SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)");
        r127.y(1, r2);     // Catch: Throwable -> L242
        if (r127.w0() == false) goto L244;
        if (((int) r127.getLong(0)) == 0) goto L244;
        boolean r128 = true;
    L245:
        r127.close();
        return Boolean.valueOf(r128);
    L244:
        r128 = false;
    L242:
        th = move-exception;
        r127.close();
        throw th;
    L249:
        aw9 r129 = (aw9) r47;
        r129.getClass();
        gw9 r130 = r129.i("SELECT work_spec_id FROM dependency WHERE prerequisite_id=?");
        r130.y(1, r2);     // Catch: Throwable -> L255
        ArrayList r131 = new ArrayList();     // Catch: Throwable -> L255
    L252:
        if (r130.w0() == false) goto L257;
        r131.add(r130.j0(0));     // Catch: Throwable -> L255
        goto L252
    L257:
        r130.close();
        return r131;
    L255:
        th = move-exception;
        r130.close();
        throw th;
    L261:
        cca.c((eca) r47, r2);
        return r21;
    L263:
        gw9 r132 = ((aw9) r47).i("SELECT * from discoveredservice where uuid = ? LIMIT 1");
        if (r2 == null) goto L266;
        r132.y(1, r2);     // Catch: Throwable -> L267
    L270:
        int r133 = uh0.y(r132, "uuid");     // Catch: Throwable -> L267
        int r134 = uh0.y(r132, "serviceFilter");     // Catch: Throwable -> L267
        int r135 = uh0.y(r132, "ipAddress");     // Catch: Throwable -> L267
        int r136 = uh0.y(r132, "port");     // Catch: Throwable -> L267
        int r137 = uh0.y(r132, "location");     // Catch: Throwable -> L267
        int r138 = uh0.y(r132, "added");     // Catch: Throwable -> L267
        int r139 = uh0.y(r132, "updated");     // Catch: Throwable -> L267
        int r140 = uh0.y(r132, "addedManually");     // Catch: Throwable -> L267
        if (r132.w0() == true) goto L273;
    L290:
        r132.close();
        return r19;
    L273:
        if (r132.isNull(r133) == false) goto L275;
        String r216 = null;
    L277:
        if (r132.isNull(r134) == false) goto L279;
        String r217 = null;
    L281:
        if (r132.isNull(r135) == false) goto L283;
        String r218 = null;
    L284:
        int r141 = (int) r132.getLong(r136);     // Catch: Throwable -> L267
        if (r132.isNull(r137) == true) goto L288;
        r19 = r132.j0(r137);     // Catch: Throwable -> L267
    L288:
        r19 = new vz2(r216, r217, r218, r141, r19, r132.getLong(r138), r132.getLong(r139), (int) r132.getLong(r140));     // Catch: Throwable -> L267
        goto L290
    L283:
        r218 = r132.j0(r135);     // Catch: Throwable -> L267
        goto L284
    L279:
        r217 = r132.j0(r134);     // Catch: Throwable -> L267
        goto L281
    L275:
        r216 = r132.j0(r133);     // Catch: Throwable -> L267
        goto L277
    L266:
        r132.g(1);     // Catch: Throwable -> L267
    L267:
        th = move-exception;
        r132.close();
        throw th;
    L294:
        cca.b((eca) r47, r2);
        return r21;
    L296:
        eca r142 = (eca) r47;
        ew5[] r143 = cca.a;
        dca r144 = aca.k;
        ew5 r145 = cca.a[3];
        r142.a(r144, new gr6(1));
        cca.c(r142, r2);
        return r21;
    L298:
        rs5 r146 = (rs5) r47;
        r146.getClass();
        li2.C(r146, "email", r2);
        return r21;
    L300:
        aw9 r147 = (aw9) r47;
        r147.getClass();
        gw9 r148 = r147.i("SELECT * FROM AdBlockLoad WHERE uuid<>? AND active=1");
        r148.y(1, r2);     // Catch: Throwable -> L322
        int r149 = uh0.y(r148, "id");     // Catch: Throwable -> L322
        int r150 = uh0.y(r148, "appInstance");     // Catch: Throwable -> L322
        int r151 = uh0.y(r148, "uuid");     // Catch: Throwable -> L322
        int r152 = uh0.y(r148, "trigger");     // Catch: Throwable -> L322
        int r153 = uh0.y(r148, "type");     // Catch: Throwable -> L322
        int r154 = uh0.y(r148, "status");     // Catch: Throwable -> L322
        int r155 = uh0.y(r148, "reason");     // Catch: Throwable -> L322
        int r156 = uh0.y(r148, "hash");     // Catch: Throwable -> L322
        int r157 = uh0.y(r148, "active");     // Catch: Throwable -> L322
        int r158 = uh0.y(r148, "added");     // Catch: Throwable -> L322
        int r159 = uh0.y(r148, "updated");     // Catch: Throwable -> L322
        ArrayList r160 = new ArrayList();     // Catch: Throwable -> L322
    L302:
        if (r148.w0() == false) goto L324;
        long r219 = r148.getLong(r149);     // Catch: Throwable -> L322
        String r220 = r148.j0(r150);     // Catch: Throwable -> L322
        String r221 = r148.j0(r151);     // Catch: Throwable -> L322
        db r222 = n9.d(r148.j0(r152));     // Catch: Throwable -> L322
        if (r148.isNull(r153) == false) goto L307;
        eb r318 = null;
    L308:
        cb r319 = n9.c(r148.j0(r154));     // Catch: Throwable -> L322
        if (r148.isNull(r155) == false) goto L311;
        bb r320 = null;
    L313:
        if (r148.isNull(r156) == false) goto L315;
        String r321 = null;
    L317:
        if (((int) r148.getLong(r157)) == 0) goto L319;
        boolean r322 = true;
    L320:
        r160.add(new wa(r219, r220, r221, r222, r318, r319, r320, r321, r322, r148.getLong(r158), r148.getLong(r159)));     // Catch: Throwable -> L322
        goto L302
    L319:
        r322 = false;
        goto L320
    L315:
        r321 = r148.j0(r156);     // Catch: Throwable -> L322
        goto L317
    L311:
        r320 = n9.a(r148.j0(r155));     // Catch: Throwable -> L322
        goto L313
    L307:
        r318 = n9.e(r148.j0(r153));     // Catch: Throwable -> L322
        goto L308
    L324:
        r148.close();
        return r160;
    L322:
        th = move-exception;
        r148.close();
        throw th;
    L328:
        aw9 r161 = (aw9) r47;
        r161.getClass();
        gw9 r162 = r161.i("SELECT * FROM AdBlockItem WHERE host=? AND loadId IN (SELECT id FROM AdBlockLoad WHERE active=1 LIMIT 1)");
        r162.y(1, r2);     // Catch: Throwable -> L333
        int r163 = uh0.y(r162, "id");     // Catch: Throwable -> L333
        int r164 = uh0.y(r162, "loadId");     // Catch: Throwable -> L333
        int r165 = uh0.y(r162, DiagnosticsTracker.HOST_KEY);     // Catch: Throwable -> L333
        if (r162.w0() == false) goto L335;
        r19 = new r9(r162.getLong(r163), r162.getLong(r164), r162.j0(r165));     // Catch: Throwable -> L333
    L335:
        r162.close();
        return r19;
    L333:
        th = move-exception;
        r162.close();
        throw th;
    L339:
        aw9 r166 = (aw9) r47;
        r166.getClass();
        gw9 r167 = r166.i("SELECT * FROM AdBlockItem WHERE host=? AND loadId IN (SELECT id FROM AdBlockLoad WHERE active=1 LIMIT 1)");
        r167.y(1, r2);     // Catch: Throwable -> L344
        int r168 = uh0.y(r167, "id");     // Catch: Throwable -> L344
        int r169 = uh0.y(r167, "loadId");     // Catch: Throwable -> L344
        int r170 = uh0.y(r167, DiagnosticsTracker.HOST_KEY);     // Catch: Throwable -> L344
        if (r167.w0() == false) goto L346;
        r19 = new r9(r167.getLong(r168), r167.getLong(r169), r167.j0(r170));     // Catch: Throwable -> L344
    L346:
        r167.close();
        return r19;
    L344:
        th = move-exception;
        r167.close();
        throw th;
    L40:
        return d(r47);
    L42:
        return b(r47);
    L44:
        return a(r47);
    }

    public /* synthetic */ f9(String r1, Object r2, int r3) {
        this.a = r3;
        this.b = r1;
    }
}
