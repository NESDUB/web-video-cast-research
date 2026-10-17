package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import java.net.URI;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.regex.Matcher;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes6.dex */
public final class hi0 extends fgb implements x84 {
    public final /* synthetic */ int r;
    public final /* synthetic */ JSONObject s;

    public /* synthetic */ hi0(JSONObject r1, l22 r2, int r3) {
        this.r = r3;
        this.s = r1;
        super(2, r2);
    }

    public final l22 create(Object r2, l22 r3) {
        int r4 = this.r;
        JSONObject r1 = this.s;
        switch(r4) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return new hi0(r1, r3, 1);
    L7:
        return new hi0(r1, r3, 0);
    }

    public final Object invoke(Object r3, Object r4) {
        int r0 = this.r;
        rac r1 = rac.a;
        o42 r5 = (o42) r3;
        l22 r6 = (l22) r4;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return create(r5, r6).invokeSuspend(r1);
    L7:
        return create(r5, r6).invokeSuspend(r1);
    }

    public final Object invokeSuspend(Object r15) {
        int r0 = this.r;
        JSONObject r14 = this.s;
        switch(r0) {
            case 0: goto L103;
            default: goto L4;
        };
    L4:
        tt9.m0(r15);
        dl9 r16 = il4.a;
        String r17 = r14.getString("frameUrl");
        URI r1 = new URI(r17);
        Object r2 = null;
        if (vj5.f(r1.getScheme(), "https") == true) goto L7;
    L101:
        sm0.n("Failed requirement.");
    L102:
        return r2;
    L7:
        if (vj5.f(r1.getHost(), "streamfree.vip") == false) goto L101;
        if (r1.getUserInfo() == null) goto L11;
    L100:
        sm0.n("Failed requirement.");
        goto L102
    L11:
        if (jk2.a0(new Integer[]{-1, 443}).contains(Integer.valueOf(r1.getPort())) == false) goto L100;
        dl9 r4 = il4.b;
        String r3 = r1.getPath();
        r3.getClass();
        i17 r5 = r4.d(r3);
        if (r5 == null) goto L99;
        String r6 = (String) r5.a().get(1);
        if (vj5.f(r14.getString("videoId"), r6) == false) goto L98;
        String r7 = r14.getString(MimeTypes.BASE_TYPE_TEXT);
        r7.getClass();
        if (q6b.E0(r7, "#EXTM3U", false) == true) goto L19;
    L97:
        sm0.n("Failed requirement.");
        goto L102
    L19:
        if (j6b.I0(r7, "#EXT-X-ENDLIST", false) == false) goto L97;
        if (j6b.I0(r7, "#EXT-X-MAP", false) == false) goto L23;
    L96:
        sm0.n("Only on-demand TS media playlists are supported");
        goto L102
    L23:
        if (j6b.I0(r7, "#EXT-X-STREAM-INF", false) == true) goto L96;
        LinkedHashMap r8 = new LinkedHashMap();
        JSONArray r18 = r14.getJSONArray("keys");     // Catch: Throwable -> L42
        int r9 = r18.length();     // Catch: Throwable -> L42
        if (1 > r9) goto L90;
        if (r9 >= 33) goto L90;
        int r10 = r18.length();     // Catch: Throwable -> L42
        int r11 = 0;
    L30:
        if (r11 >= r10) goto L48;
        JSONObject r12 = r18.getJSONObject(r11);     // Catch: Throwable -> L42
        if (vj5.f(r12.getString("algorithm"), "xsm1") == false) goto L47;
        if (r12.getInt("flags") != 0) goto L47;
        String r13 = r12.getString("id");     // Catch: Throwable -> L42
        if (r8.containsKey(r13) == true) goto L45;
        byte[] r19 = jl4.a;     // Catch: Throwable -> L42
        String r110 = r12.getString(SubscriberAttributeKt.JSON_NAME_KEY);     // Catch: Throwable -> L42
        r110.getClass();     // Catch: Throwable -> L42
        byte[] r111 = jl4.a(r110);     // Catch: Throwable -> L42
        r8.put(r13, r111);     // Catch: Throwable -> L42
        String r112 = r12.getString("probe");     // Catch: Throwable -> L42
        r112.getClass();     // Catch: Throwable -> L42
        if (jl4.b(r112, r6, r111).equals(r12.getString("resolved")) == false) goto L41;
        r11 = r11 + 1;     // Catch: Throwable -> L42
        goto L30
    L41:
        throw new IllegalArgumentException("Native and browser URL resolvers disagree");     // Catch: Throwable -> L42
    L45:
        throw new IllegalArgumentException("Duplicate playlist key");     // Catch: Throwable -> L42
    L47:
        throw new IllegalArgumentException("Unsupported media encryption variant");     // Catch: Throwable -> L42
    L48:
        StringBuilder r113 = new StringBuilder();     // Catch: Throwable -> L42
        un6 r20 = new un6(r7);     // Catch: Throwable -> L42
        int r21 = 0;
    L50:
        if (r20.hasNext() == false) goto L80;
        String r114 = j6b.w1((String) r20.next()).toString();     // Catch: Throwable -> L42
        if (q6b.E0(r114, "#EXT-X-KEY:", false) == true) goto L53;
        if (r114.length() <= 0) goto L79;
        if (j6b.m1(r114, '#') == true) goto L79;
        r21 = r21 + 1;     // Catch: Throwable -> L42
        if (r21 > 3000) goto L78;
        byte[] r115 = jl4.a;     // Catch: Throwable -> L42
        if (r2 == null) goto L76;
        r113.append(jl4.b(r114, r6, (byte[]) r2));     // Catch: Throwable -> L42
        r113.append('\n');     // Catch: Throwable -> L42
        goto L50
    L76:
        throw new IllegalArgumentException("Required value was null.");     // Catch: Throwable -> L42
    L78:
        throw new IllegalArgumentException("Too many segments");     // Catch: Throwable -> L42
    L79:
        r113.append(r114);     // Catch: Throwable -> L42
        r113.append('\n');     // Catch: Throwable -> L42
        goto L50
    L53:
        int r22 = j6b.T0(r114, ':', 0, 6);     // Catch: Throwable -> L42
        if (r22 == (-1)) goto L57;
        r114 = r114.substring(r22 + 1, r114.length());     // Catch: Throwable -> L42
    L57:
        dl9 r23 = il4.a;     // Catch: Throwable -> L42
        r23.getClass();     // Catch: Throwable -> L42
        Matcher r24 = r23.a.matcher(r114);     // Catch: Throwable -> L42
        r24.getClass();     // Catch: Throwable -> L42
        i17 r25 = gy3.g(r24, 0, r114);     // Catch: Throwable -> L42
        if (r25 == null) goto L65;
        r2 = r8.get((String) r25.a().get(1));     // Catch: Throwable -> L42
        if (r2 != null) goto L50;
        throw new IllegalArgumentException("Missing playlist key");     // Catch: Throwable -> L42
    L65:
        throw new IllegalArgumentException("Required value was null.");     // Catch: Throwable -> L42
    L80:
        String r116 = r113.toString();     // Catch: Throwable -> L42
        if (r21 <= 0) goto L88;
        r17.getClass();     // Catch: Throwable -> L42
        r2 = new hl4(r116, r17, r21);     // Catch: Throwable -> L42
        Iterator r117 = r8.values().iterator();
    L85:
        if (r117.hasNext() == false) goto L102;
        y20.F0((byte[]) r117.next());
        goto L85
    L88:
        throw new IllegalArgumentException("Failed requirement.");     // Catch: Throwable -> L42
    L90:
        throw new IllegalArgumentException("Failed requirement.");     // Catch: Throwable -> L42
    L42:
        th = move-exception;
        Iterator r118 = r8.values().iterator();
    L93:
        if (r118.hasNext() == false) goto L95;
        y20.F0((byte[]) r118.next());
        goto L93
    L95:
        throw th;
    L98:
        sm0.n("Video ID does not match frame");
        goto L102
    L99:
        sm0.n("Required value was null.");
        goto L102
    L103:
        tt9.m0(r15);
        return r14.toString(4);
    }
}
