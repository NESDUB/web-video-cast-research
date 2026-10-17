package defpackage;

import android.util.Log;
import com.connectsdk.service.tvreceiver.WebReceiverIOServlet;
import com.mbridge.msdk.MBridgeConstans;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/prior-analysis/classes6.dex */
public final class nyc {
    public final boolean a;
    public final boolean b;
    public final String c;
    public final String d;
    public long e;
    public long f;
    public long g;
    public final String h;
    public String i;
    public nyc j;
    public nyc k;
    public TreeMap l;
    public qyc m;
    public final /* synthetic */ xyc n;

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    public nyc(xyc r1, String r2, String r3, long r4, String r6, boolean r7, long r8, long r10, Map r12, boolean r13, String r14) {
        this.n = r1;
        this.a = r7;
        this.b = r13;
        this.c = r14;
        this.e = -1;
        this.f = -1;
        this.g = -1;
        vgb r9 = xyc.r;
        r1.getClass();
        this.l = new TreeMap(String.CASE_INSENSITIVE_ORDER);
        this.m = pyc.a;
        this.h = r2;
        this.i = r3;
        this.g = r4;
        String r5 = null;
        if (r6 != null) goto L6;
    L9:
        this.d = r5;
        this.e = r8 * 1000;
        this.f = r10 * 1000;
        if (r12 == null) goto L13;
        a(r12);
        return;
    L13:
        return;
    L6:
        if (MBridgeConstans.ENDCARD_URL_TYPE_PL.equals(j6b.w1(r6).toString()) == true) goto L9;
        r5 = j6b.w1(r6).toString();
        goto L9
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    public final void a(Map r15) {
        r15.getClass();
        vgb r0 = xyc.r;
        xyc r1 = this.n;
        r1.getClass();
        String r2 = r1.b;
        Comparator r4 = String.CASE_INSENSITIVE_ORDER;
        TreeMap r3 = new TreeMap(r4);
        r3.putAll(this.l);
        LinkedHashMap r5 = new LinkedHashMap();
        Iterator r16 = r15.entrySet().iterator();
    L3:
        boolean r6 = false;
        if (r16.hasNext() == false) goto L24;
        Map.Entry r7 = (Map.Entry) r16.next();
        String r8 = (String) r7.getKey();
        if (r8 == null) goto L9;
        r6 = r8.equalsIgnoreCase("range");
    L22:
        if (r6 == true) goto L3;
        r5.put(r7.getKey(), r7.getValue());
        goto L3
    L9:
        if (r8 == "range") goto L21;
        if (r8 == null) goto L22;
        if (r8.length() != 5) goto L22;
        int r10 = r8.length();
        int r11 = 0;
    L16:
        if (r11 >= r10) goto L21;
        if (hyc.s(r8.charAt(r11), "range".charAt(r11), true) == false) goto L22;
        r11 = r11 + 1;
    L21:
        r6 = true;
        goto L22
    L24:
        r3.putAll(r5);
        String r17 = (String) r3.get("Referer");
        zdc r9 = null;
        if (r17 != null) goto L27;
    L29:
        r17 = null;
    L30:
        if (r17 != null) goto L32;
    L39:
        boolean r18 = r1.g;
        String r12 = this.h;
        if (r18 == true) goto L42;
    L44:
        TreeMap r19 = this.l;
        r12.getClass();
        r19.getClass();
        vgb r13 = sm9.b;
        udc r14 = (udc) vdc.e.p0(vj5.O(), "android_requires_accept_language_header", "\n        {\n            \"type\": \"any\",\n            \"rules\": [\n                {\n                    \"field\": \"url\",\n                    \"function\": \"contains\",\n                    \"alternatives\": [\n                        \"akamai-video-content.com\",\n                        \"frost.thrfive.live/stream\",\n                        \"fusevideo.io\",\n                        \"mgu6manjzt9kfp2tar.lol/stream\",\n                        \"/patron/mono.m3u8\",\n                        \"stormrider.cx/stream\",\n                        \"videoslala.com\",\n                        \"wmjkqwjabhxigo.one\",\n                        \"xcrhcyytkarfwab.buzz/stream\"\n                    ]\n                },\n                {\n                    \"field\": \"header::Referer\",\n                    \"function\": \"contains\",\n                    \"alternatives\": [\n                        \"thrfive.io\",\n                        \"veev.to\"\n                    ]\n                },\n                {\n                    \"field\": \"url\",\n                    \"function\": \"matchesRegex\",\n                    \"alternatives\": [\n                        \"^https?://[a-zA-Z0-9.-]+/hls2/\\\\d{2}/\\\\d{5}/[^/]+/master\\\\.m3u8([?].*)?$\"\n                    ]\n                }\n            ]\n        }\n    ");
        ArrayList r20 = r14.b;
        hra r21 = new hra(0);
        LinkedHashMap r110 = r21.b;
        r110.put("url", r12);
        Iterator r111 = r19.entrySet().iterator();
    L46:
        if (r111.hasNext() == false) goto L49;
        Map.Entry r112 = (Map.Entry) r111.next();
        String r113 = (String) r112.getKey();
        r110.put("header::" + r113, (String) r112.getValue());
        goto L46
    L49:
        if (r20.isEmpty() == true) goto L83;
        ydc r114 = r14.a;
        if ((r114 instanceof wdc) == false) goto L61;
        if (r20.isEmpty() == true) goto L69;
        int r115 = r20.size();
        int r22 = 0;
    L56:
        if (r22 >= r115) goto L69;
        Object r116 = r20.get(r22);
        r22 = r22 + 1;
        if ((((sra) r116).b(r21) instanceof zra) == true) goto L56;
    L69:
        String r117 = (String) WebReceiverIOServlet.g.get("Accept-Language");
        if (r117 != null) goto L72;
    L73:
        r117 = xv7.U(n00.c).getString("ACCEPT_LANG_HEADER", null);
    L74:
        if (r117 == null) goto L83;
        if (j6b.W0(r117) == true) goto L83;
        r3.put("Accept-Language", r117);
        if (xyc.s == false) goto L83;
        xyc.s = false;
        xv7.D0(n00.c, "ACCEPT_LANG_HEADER", r117);
        goto L83
    L72:
        if (j6b.W0(r117) == false) goto L74;
    L61:
        if ((r114 instanceof xdc) == true) goto L63;
        f01.h();
        return;
    L63:
        if (r20.isEmpty() == true) goto L83;
        int r118 = r20.size();
        int r23 = 0;
    L66:
        if (r23 >= r118) goto L83;
        Object r119 = r20.get(r23);
        r23 = r23 + 1;
        if ((((sra) r119).b(r21) instanceof zra) == false) goto L66;
    L83:
        vgb r120 = ni7.a;
        r12.getClass();
        vgb r121 = sm9.b;
        hec r122 = (hec) iec.e.p0(vj5.O(), "android_modify_headers", "\n        {\n            \"sites\": [\n                {\n                    \"match\": {\n                        \"type\": \"any\",\n                        \"rules\": [\n                            {\n                                \"field\": \"url\",\n                                \"function\": \"matchesRegex\",\n                                \"alternatives\": [\n                                    \"cdn.v[\\\\d]+.media-[\\\\d]+.d2b.you/hls/\",\n                                    \"cdn.v[\\\\d]+.media-[\\\\d]+.d2b.you/proxy/media-[\\\\d]+/hls/\",\n                                    \"media-[\\\\d]+.d2b.you:8443/hls/\",\n                                    \"media-[\\\\d]+.d2b.you:8443/proxy/media-[\\\\d]+/hls/\"\n                                ]\n                            }\n                        ]\n                    },\n                    \"intervention\": {\n                        \"type\": \"headers-add-static\",\n                        \"headers\": {\n                            \"sec-fetch-dest\": \"empty\",\n                            \"sec-fetch-site\": \"cross-site\"\n                        }\n                    }\n                },\n                {\n                    \"match\": {\n                        \"type\": \"any\",\n                        \"rules\": [\n                            {\n                                \"field\": \"url\",\n                                \"function\": \"matchesRegex\",\n                                \"alternatives\": [\n                                    \"cdn\\\\.hvidserv\\\\.com/hls/\",\n                                    \"cdn\\\\.hvidserv\\\\.com/m3u8/\",\n                                    \"cdn\\\\.hvidserv\\\\.com/segs/\"\n                                ]\n                            }\n                        ]\n                    },\n                    \"intervention\": {\n                        \"type\": \"headers-add-static\",\n                        \"headers\": {\n                            \"sec-fetch-dest\": \"empty\",\n                            \"sec-fetch-mode\": \"cors\",\n                            \"sec-fetch-site\": \"same-origin\"\n                        }\n                    }\n                },\n                {\n                    \"match\": {\n                        \"type\": \"any\",\n                        \"rules\": [\n                            {\n                                \"field\": \"url\",\n                                \"function\": \"contains\",\n                                \"value\": \".video-tunnel.com\"\n                            }\n                        ]\n                    },\n                    \"intervention\": {\n                        \"type\": \"headers-add-static\",\n                        \"headers\": {\n                            \"User-Agent\": \"Mozilla/5.0 (iPhone; CPU iPhone OS 17_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/17.0 Mobile/15E148 Safari/604.1\"\n                        }\n                    }\n                }\n            ]\n        }\n    ");
        vgb r24 = hec.b;
        hra r25 = new hra(0);
        LinkedHashMap r26 = r25.b;
        r26.put("url", r12);
        Iterator r27 = r3.entrySet().iterator();
    L85:
        if (r27.hasNext() == false) goto L87;
        Map.Entry r28 = (Map.Entry) r27.next();
        String r29 = (String) r28.getKey();
        r26.put("header::" + r29, (String) r28.getValue());
        goto L85
    L87:
        ArrayList r123 = r122.a;
        int r30 = r123.size();
        int r31 = 0;
    L88:
        if (r31 >= r30) goto L111;
        Object r32 = r123.get(r31);
        r31 = r31 + 1;
        up9 r33 = ((gec) r32).a;
        fec r34 = (fec) r33.c;
        ArrayList r35 = (ArrayList) r33.b;
        if ((r34 instanceof dec) == true) goto L92;
        if ((r34 instanceof eec) == false) goto L109;
        if (r35.isEmpty() == true) goto L88;
        int r36 = r35.size();
        int r124 = 0;
    L105:
        if (r124 >= r36) goto L88;
        Object r125 = r35.get(r124);
        r124 = r124 + 1;
        if ((((sra) r125).b(r25) instanceof zra) == false) goto L105;
    L112:
        gec r37 = (gec) r32;
        if (r37 == null) goto L119;
        List r126 = r37.b;
        zdc r38 = new zdc(r3);
        Iterator r127 = r126.iterator();
        r9 = r38;
    L116:
        if (r127.hasNext() == false) goto L118;
        cec r39 = (cec) r127.next();
        zdc r40 = r39.a(r9);
        String r41 = (String) hec.b.getValue();
        r39.toString();
        Objects.toString(r9);
        Objects.toString(r40);
        r9 = r40;
        goto L116
    L118:
        String r128 = (String) hec.b.getValue();
        r25.toString();
        r9.toString();
    L120:
        String r129 = (String) ni7.a.getValue();
        r3.toString();
        Objects.toString(r9);
        if (r9 == null) goto L123;
        AbstractMap r130 = r9.a;
        TreeMap r42 = new TreeMap(r4);
        r42.putAll(r130);
        vgb r43 = xyc.r;
        zgb.a();
        r3.toString();
        Objects.toString(r130);
        r3 = r42;
    L124:
        this.l = r3;
        return;
    L123:
        vgb r131 = xyc.r;
        zgb.a();
        r3.toString();
        goto L124
    L119:
        String r132 = (String) hec.b.getValue();
        r25.toString();
        goto L120
    L109:
        f01.h();
        return;
    L92:
        if (r35.isEmpty() == true) goto L112;
        int r44 = r35.size();
        int r133 = 0;
    L95:
        if (r133 >= r44) goto L112;
        Object r134 = r35.get(r133);
        r133 = r133 + 1;
        if ((((sra) r134).b(r25) instanceof zra) == true) goto L95;
    L111:
        r32 = null;
        goto L112
    L42:
        if (vj5.f(r12, r2) == true) goto L83;
        if (r2 == null) goto L83;
    L32:
        if (r3.containsKey("Origin") == true) goto L39;
        if (s92.o("\n        {\n            \"originFromReferrer\": [\n                \"nuuuppp.cloud\"\n            ]\n        }\n    ", "android_origin_header_required", null, false, "originFromReferrer", 220).a(new String[]{r17}) == false) goto L39;
        URL r45 = new URL(r17);     // Catch: MalformedURLException -> L37
        r3.put("Origin", r45.getProtocol() + "//" + r45.getHost());     // Catch: MalformedURLException -> L37
    L37:
        e = move-exception;
        vgb r46 = xyc.r;
        Log.w(zgb.a(), e);
        goto L39
    L27:
        if (j6b.W0(r17) == true) goto L29;
        goto L29
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    public final TreeMap b() {
        vgb r0 = xyc.r;
        this.n.getClass();
        TreeMap r1 = new TreeMap(String.CASE_INSENSITIVE_ORDER);
        r1.putAll(this.l);
        return r1;
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    public final boolean equals(Object r4) {
        if (this != r4) goto L6;
        return true;
    L6:
        if (r4 != null) goto L8;
    L19:
        return false;
    L8:
        if (nyc.class.equals(r4.getClass()) == false) goto L19;
        nyc r5 = (nyc) r4;
        String r1 = this.i;
        String r2 = r5.i;
        if (r1 != null) goto L13;
        if (r2 == null) goto L18;
    L16:
        return false;
    L18:
        return vj5.f(this.h, r5.h);
    L13:
        if (vj5.f(r1, r2) == true) goto L18;
        goto L16
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    public final int hashCode() {
        int r0 = this.h.hashCode() * 31;
        String r2 = this.i;
        int r1 = 0;
        if (r2 == null) goto L7;
        if (r2 == null) goto L7;
        r1 = r2.hashCode();
    L7:
        return r0 + r1;
    }

    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 1 */
    public final String toString() {
        long r0 = this.g;
        String r2 = this.i;
        TreeMap r3 = this.l;
        StringBuilder r6 = b42.n(r0, "OtherSource{fileSize=", ", source='", this.h);
        r6.append("', mime='");
        r6.append(r2);
        r6.append("', headers='");
        r6.append(r3);
        r6.append("'}");
        return r6.toString();
    }
}
