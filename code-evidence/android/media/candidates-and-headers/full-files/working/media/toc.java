package defpackage;

import android.net.Uri;
import android.util.Log;
import java.io.BufferedReader;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes6.dex */
public abstract class toc {
    public static up9 a(String r12, String r13) {
        r13.getClass();
        up9 r0 = new up9(22);
        BufferedReader r1 = new BufferedReader(new StringReader(r12));
        ArrayList r14 = new ArrayList();
    L3:
        String r2 = r1.readLine();
        if (r2 == null) goto L61;
        String r3 = j6b.w1(r2).toString();
        if (r3 == null) goto L3;
        if (r3.length() == 0) goto L3;
        int r4 = 0;
        if (q6b.E0(r3, "#", false) == true) goto L14;
        if (Uri.parse(r3).getScheme() != null) goto L59;
        Uri r5 = Uri.parse(r13);
        if (q6b.E0(r3, "/", false) == false) goto L57;
        String r6 = r5.getScheme();
        if (r6 != null) goto L53;
        r6 = "https";
    L53:
        String r7 = r5.getAuthority();
        if (r7 != null) goto L56;
        r7 = "";
    L56:
        r3 = taa.q(r6, "://", r7, r3);
        goto L59
    L57:
        r3 = r13.substring(0, j6b.Y0(r13, '/', 0, 6) + 1).concat(r3);
    L59:
        if (r14.isEmpty() == true) goto L3;
        ((List) r0.c).add(new by6(yl1.y1(r14), r3));
        r14.clear();
        goto L3
    L14:
        if (q6b.E0(r3, "#EXT", false) == false) goto L3;
        int r8 = j6b.T0(r3, ':', 0, 6);
        if (r8 != (-1)) goto L18;
        cy6 r9 = new cy6(r3, pf3.a);
    L42:
        if (r9.a.equals("#EXT-X-STREAM-INF") == true) goto L43;
        ((List) r0.b).add(r9);
        goto L3
    L43:
        r14.add(r9);
        goto L3
    L18:
        String r10 = r3.substring(0, r8);
        String r11 = j6b.w1(r3.substring(r8 + 1)).toString();
        LinkedHashMap r15 = new LinkedHashMap();
        StringBuilder r16 = new StringBuilder();
        String r17 = null;
        boolean r18 = false;
    L20:
        if (r4 >= r11.length()) goto L40;
        char r19 = r11.charAt(r4);
        if (r19 != '\"') goto L25;
        r18 = !r18;
    L36:
        r4 = r4 + 1;
        if (r4 != r11.length()) goto L20;
        if (r17 == null) goto L20;
        r15.put(r17, j6b.w1(r16.toString()).toString());
        goto L20
    L25:
        if (r19 != '=') goto L30;
        if (r17 != null) goto L30;
        if (r18 == true) goto L30;
        r17 = j6b.w1(r16.toString()).toString();
        r16 = new StringBuilder();
    L30:
        if (r19 != ',') goto L35;
        if (r18 == true) goto L35;
        if (r17 == null) goto L34;
        r15.put(r17, j6b.w1(r16.toString()).toString());
    L34:
        r16 = new StringBuilder();
        r17 = null;
    L35:
        r16.append(r19);
        goto L36
    L40:
        r9 = new cy6(r10, r15);
        goto L42
    L61:
        return r0;
    }

    public static boolean b(String r4, String r5, String r6, omc r7) {
        r5.getClass();
        if (r7 == null) goto L20;
        qmc r0 = qmc.g;
        r0.getClass();
        List r8 = (List) r0.b.get(r7);
        if (r8 == null) goto L20;
        Iterator r9 = yl1.y1(r8).iterator();
    L8:
        if (r9.hasNext() == false) goto L20;
        Iterator r1 = yl1.y1(((xyc) r9.next()).h()).iterator();
    L11:
        if (r1.hasNext() == false) goto L8;
        nyc r2 = (nyc) r1.next();
        if (vj5.f(r2.h, r5) == true) goto L34;
        if (vj5.f(r2.m, pyc.a) == true) goto L11;
        if (r2.m.b(r5) == false) goto L11;
        vgb r10 = qmc.f;
        Log.i(xgb.b(), "Removing segment ".concat(r5));
        return true;
    L34:
        return true;
    L20:
        vgb r11 = sm9.b;
        sm9 r12 = vj5.O();
        jb4 r13 = (jb4) kb4.e.p0(r12, "android_videos_to_ignore", "\n      {\n      \"criteria\": [\n        {\n          \"type\": \"all\",\n          \"rules\": [\n            {\n              \"field\": \"videoUrl\",\n              \"function\": \"matchesregex\",\n              \"alternatives\": [\n                \"^https://api\\\\.whysosigmabro\\\\.[a-z0-9-]{2,}(?::443)?/api\\\\?(?:[^&#]*&)*d=[^&#]+(?:&[^#]*)?(?:#.*)?$\"\n              ]\n            },\n            {\n              \"field\": \"videoUrl\",\n              \"function\": \"notmatchesregex\",\n              \"alternatives\": [\n                \"[?&]seg=\"\n              ]\n            }\n          ]\n        },\n        {\n          \"type\": \"all\",\n          \"rules\": [\n            {\n              \"field\": \"pageUrl\",\n              \"function\": \"matchesregex\",\n              \"alternatives\": [\n                \"^https://(?:www\\\\.)?hhtq\\\\.[a-z0-9-]+(?::443)?(?:[/?#]|$)\"\n              ]\n            },\n            {\n              \"field\": \"videoUrl\",\n              \"function\": \"matchesregex\",\n              \"alternatives\": [\n                \"^https://streamfree\\\\.vip(?::443)?/hls/[a-zA-Z0-9_-]+\\\\.m3u8(?:[?#].*)?$\"\n              ]\n            }\n          ]\n        },\n        {\n          \"type\": \"all\",\n          \"rules\": [\n            {\n              \"field\": \"pageUrl\",\n              \"function\": \"contains\",\n              \"alternatives\": [\n                \"vk.com/\",\n                \"ok.ru/\"\n              ]\n            },\n            {\n              \"field\": \"mimeType\",\n              \"function\": \"equals\",\n              \"alternatives\": [\n                \"audio/webm\",\n                \"video/webm\"\n              ]\n            }\n          ]\n        },\n        {\n          \"type\": \"all\",\n          \"rules\": [\n            {\n              \"field\": \"videoUrl\",\n              \"function\": \"contains\",\n              \"alternatives\": [\n                \"vk.com/\",\n                \"ok.ru/\",\n                \"vkuser.net\"\n              ]\n            },\n            {\n              \"field\": \"mimeType\",\n              \"function\": \"equals\",\n              \"alternatives\": [\n                \"audio/webm\",\n                \"video/webm\"\n              ]\n            }\n          ]\n        },\n        {\n          \"type\": \"all\",\n          \"rules\": [\n            {\n              \"field\": \"videoUrl\",\n              \"function\": \"equalsIgnoreCase\",\n              \"alternatives\": [\n                \"https://ok.ru/res/i/video/stub.mp4\",\n                \"https://s.glbimg.com/vi/p3/black.mp4\",\n                \"http://telecincopmd-a.akamaihd.net/player/mini.mp4\",\n                \"https://videojs.com/html5-video-support/\",\n                \"https://web.static.mmcdn.com/videos/canAutoplayInline.mp4\"\n              ]\n            }\n          ]\n        },\n        {\n          \"type\": \"all\",\n          \"rules\": [\n            {\n              \"field\": \"videoUrl\",\n              \"function\": \"matchesregex\",\n              \"alternatives\": [\n                \"https://scontent-den2-1\\\\.cdninstagram\\\\.com/.*&byteend=\\\\d+\"\n              ]\n            }\n          ]\n        },\n        {\n          \"type\": \"all\",\n          \"rules\": [\n            {\n              \"field\": \"videoUrl\",\n              \"function\": \"contains\",\n              \"alternatives\": [\n                \"/res/i/video/stub.mp4\"\n              ]\n            }\n          ]\n        },\n        {\n          \"type\": \"all\",\n          \"rules\": [\n            {\n              \"field\": \"videoUrl\",\n              \"function\": \"contains\",\n              \"alternatives\": [\n                \"fruithosted.\"\n              ]\n            },\n            {\n              \"field\": \"videoUrl\",\n              \"function\": \"contains\",\n              \"alternatives\": [\n                \"/dash/\"\n              ]\n            },\n            {\n              \"field\": \"videoUrl\",\n              \"function\": \"contains\",\n              \"alternatives\": [\n                \".mp4\"\n              ]\n            }\n          ]\n        },\n        {\n          \"type\": \"all\",\n          \"rules\": [\n            {\n              \"field\": \"videoUrl\",\n              \"function\": \"matchesregex\",\n              \"alternatives\": [\n                \"media-hls\\\\.doppiocdn\\\\.net/.*(_init_|_part.*)\\\\.mp4\"\n              ]\n            }\n          ]\n        },\n        {\n          \"type\": \"all\",\n          \"rules\": [\n            {\n              \"field\": \"videoUrl\",\n              \"function\": \"matchesregex\",\n              \"alternatives\": [\n                \"https://scontent-.*\\\\.cdninstagram\\\\.com/.*([?&](bytestart|byteend)=\\\\d+|_video_dashinit\\\\.mp4)\"\n              ]\n            }\n          ]\n        },\n        {\n          \"type\": \"all\",\n          \"rules\": [\n            {\n              \"field\": \"videoUrl\",\n              \"function\": \"matchesregex\",\n              \"alternatives\": [\n                \"https://web\\\\.static\\\\.mmcdn\\\\.com/tsdefaultassets/sounds/classic/.*\\\\.mp3\"\n              ]\n            }\n          ]\n        },\n        {\n          \"type\": \"all\",\n          \"rules\": [\n            {\n              \"field\": \"videoUrl\",\n              \"function\": \"matchesregex\",\n              \"alternatives\": [\n                \"nepu\\\\.[a-z0-9-]{2,}/ajax/hls\\\\?.*[?&]m=o([&#]|$)\"\n              ]\n            }\n          ]\n        }\n      ]\n    }\n    ");
        hra r3 = new hra(0);
        LinkedHashMap r14 = r3.b;
        r14.put("pageUrl", r4);
        r14.put("videoUrl", r5);
        r14.put("mimeType", r6);
        if (r13.a(r3) == true) goto L33;
        return false;
    L33:
        return true;
    }
}
