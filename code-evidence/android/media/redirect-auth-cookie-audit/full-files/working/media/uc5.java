package defpackage;

import com.inmobi.media.Ll;
import java.util.List;
import java.util.Map;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes7.dex */
public final /* synthetic */ class uc5 implements j84 {
    public final /* synthetic */ int a;

    public /* synthetic */ uc5(int r1, dk6 r2) {
        this.a = 13;
    }

    @Override // defpackage.j84
    public final Object invoke(Object r6) {
        int r5 = this.a;
        boolean r2 = true;
        rac r4 = rac.a;
        switch(r5) {
            case 0: goto L70;
            case 1: goto L68;
            case 2: goto L66;
            case 3: goto L64;
            case 4: goto L62;
            case 5: goto L60;
            case 6: goto L58;
            case 7: goto L52;
            case 8: goto L50;
            case 9: goto L48;
            case 10: goto L46;
            case 11: goto L44;
            case 12: goto L42;
            case 13: goto L40;
            case 14: goto L38;
            case 15: goto L36;
            case 16: goto L34;
            case 17: goto L30;
            case 18: goto L28;
            case 19: goto L27;
            case 20: goto L24;
            case 21: goto L23;
            case 22: goto L20;
            case 23: goto L18;
            case 24: goto L16;
            case 25: goto L14;
            case 26: goto L12;
            case 27: goto L10;
            case 28: goto L6;
            default: goto L4;
        };
    L4:
        ((o08) r6).getClass();
        return r4;
    L6:
        eq r7 = ((qv7) r6).a;
        if (r7 == null) goto L9;
        r7.invoke();
    L9:
        return r4;
    L10:
        String r8 = (String) r6;
        r8.getClass();
        return "'" + r8 + "'";
    L12:
        if8 r9 = (if8) r6;
        StringBuilder r10 = new StringBuilder("[");
        r10.append(r9.b);
        r10.append(", ");
        return b42.h(r10, r9.c, ')');
    L14:
        nj7 r11 = (nj7) r6;
        vgb r12 = zj7.f;
        r11.getClass();
        return Long.valueOf(r11.a);
    L16:
        ew5[] r13 = cca.a;
        ((eca) r6).a(aca.y, r4);
        return r4;
    L18:
        cca.h((eca) r6);
        return r4;
    L20:
        dna r14 = (dna) r6;
        int r15 = th7.b;
        return Boolean.TRUE;
    L24:
        ((Long) r6).getClass();
        return r4;
    L28:
        mo6 r16 = (mo6) r6;
        r16.getClass();
        StringBuilder r17 = new StringBuilder();
        r17.append(r16.o);
        r17.append('=');
        r17.append(r16.p);
        return r17.toString();
    L30:
        mo6 r18 = (mo6) r6;
        r18.getClass();
        kn r19 = r18.q;
        if ((r19 instanceof mo6) == true) goto L33;
        return null;
    L33:
        return (mo6) r19;
    L34:
        i75 r20 = (i75) r6;
        return r4;
    L36:
        List r21 = (List) r6;
        return r4;
    L38:
        wsb r22 = (wsb) r6;
        return r4;
    L40:
        i09 r23 = (i09) r6;
        return r4;
    L42:
        List r24 = (List) r6;
        return new ik6(((Number) r24.get(0)).intValue(), ((Number) r24.get(1)).intValue());
    L44:
        ((Integer) r6).getClass();
        return null;
    L46:
        ((Integer) r6).getClass();
        xh6 r25 = ji6.a;
        return -1;
    L48:
        ((Integer) r6).getClass();
        xh6 r26 = ji6.a;
        return of3.a;
    L50:
        List r27 = (List) r6;
        return new hi6(((Number) r27.get(0)).intValue(), ((Number) r27.get(1)).intValue());
    L52:
        w02 r28 = (w02) r6;
        r28.getClass();
        mr5 r29 = mic.a;
        int r0 = gu5.a;
        n12 r1 = j12.a;
        r29.getClass();
        r1.getClass();
        gz5 r3 = new gz5(r29);
        if (r1.a(r1) == false) goto L55;
        s92 r30 = s92.f;
    L56:
        r28.b.add(new v02(r3, r1, r30));
        return r4;
    L55:
        r30 = new lz6(r1, 14);
        goto L56
    L58:
        hjb r31 = (hjb) r6;
        r31.getClass();
        r31.a((X509TrustManager) rz5.d.getValue());
        return r4;
    L60:
        n41 r32 = (n41) r6;
        r32.getClass();
        new uc5(6).invoke(r32.b);
        return r4;
    L62:
        lw4 r33 = (lw4) r6;
        r33.getClass();
        lw4.a(30000L);
        r33.b = 30000L;
        lw4.a(30000L);
        r33.c = 30000L;
        return r4;
    L64:
        mp5 r34 = (mp5) r6;
        r34.getClass();
        r34.a = true;
        r34.d = true;
        r34.j = true;
        r34.k = true;
        r34.e = false;
        return r4;
    L66:
        Map.Entry r35 = (Map.Entry) r6;
        r35.getClass();
        String r36 = (String) r35.getKey();
        gq5 r37 = (gq5) r35.getValue();
        StringBuilder r38 = new StringBuilder();
        a6b.a(r36, r38);
        r38.append(':');
        r38.append(r37);
        return r38.toString();
    L68:
        fi1 r39 = (fi1) r6;
        r39.getClass();
        r39.a("JsonPrimitive", new lq5(new jc5(21)));
        r39.a("JsonNull", new lq5(new jc5(22)));
        r39.a("JsonLiteral", new lq5(new jc5(23)));
        r39.a("JsonObject", new lq5(new jc5(24)));
        r39.a("JsonArray", new lq5(new jc5(25)));
        return r4;
    L70:
        char r40 = ((Character) r6).charValue();
        if ('0' > r40) goto L74;
        if (r40 >= ':') goto L74;
    L76:
        return Boolean.valueOf(r2);
    L74:
        r2 = false;
        goto L76
    L23:
        return new v87(0, (h84) r6);
    L27:
        return Ll.a((df8) r6);
    }

    public /* synthetic */ uc5(int r1) {
        this.a = r1;
    }
}
