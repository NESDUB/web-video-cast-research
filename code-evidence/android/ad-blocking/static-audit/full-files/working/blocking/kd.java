package defpackage;

import android.util.Log;
import com.bykv.vk.openvk.qam.qam.nf.nf.ihFk.zWEJSwlZUVmyI;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes6.dex */
public final class kd extends fgb implements x84 {
    public final /* synthetic */ int r;
    public int s;
    public /* synthetic */ Object t;

    public /* synthetic */ kd(int r1, int r2, l22 r3) {
        this.r = r2;
        super(r1, r3);
    }

    public final l22 create(Object r3, l22 r4) {
        switch(this.r) {
            case 0: goto L12;
            case 1: goto L10;
            case 2: goto L8;
            case 3: goto L6;
            default: goto L4;
        };
    L4:
        kd r2 = new kd(2, 4, r4);
        r2.t = r3;
        return r2;
    L6:
        kd r5 = new kd(2, 3, r4);
        r5.t = r3;
        return r5;
    L8:
        kd r6 = new kd(2, 2, r4);
        r6.t = r3;
        return r6;
    L10:
        kd r7 = new kd(2, 1, r4);
        r7.t = r3;
        return r7;
    L12:
        kd r8 = new kd(2, 0, r4);
        r8.t = r3;
        return r8;
    }

    public final Object invoke(Object r3, Object r4) {
        int r0 = this.r;
        rac r1 = rac.a;
        switch(r0) {
            case 0: goto L13;
            case 1: goto L11;
            case 2: goto L9;
            case 3: goto L7;
            default: goto L5;
        };
    L5:
        return create((dz3) r3, (l22) r4).invokeSuspend(r1);
    L7:
        return create((o42) r3, (l22) r4).invokeSuspend(r1);
    L9:
        return create((xyc) r3, (l22) r4).invokeSuspend(r1);
    L11:
        return create((xyc) r3, (l22) r4).invokeSuspend(r1);
    L13:
        return create((o42) r3, (l22) r4).invokeSuspend(r1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v17, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v18, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v27, types: [java.util.ArrayList] */
    public final Object invokeSuspend(Object r21) {
        int r1 = this.r;
        int r2 = 2;
        rac r3 = rac.a;
        boolean r4 = false;
        boolean r5 = false;
        p42 r6 = p42.a;
        int r7 = 1;
        Object r8 = null;
        switch(r1) {
            case 0: goto L63;
            case 1: goto L47;
            case 2: goto L31;
            case 3: goto L19;
            default: goto L4;
        };
    L4:
        int r9 = this.s;
        if (r9 == 0) goto L11;
        if (r9 == 1) goto L10;
        if (r9 != 2) goto L9;
        tt9.m0(r21);
        return r3;
    L9:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L10:
        dz3 r10 = (dz3) this.t;
        tt9.m0(r21);
        bn9 r11 = (bn9) r21;
    L13:
        if (r11 != bn9.a) goto L15;
        r4 = true;
    L15:
        cc8 r12 = new cc8(r4, dc8.r);
        this.t = null;
        this.s = 2;
        if (r10.emit(r12, this) == r6) goto L18;
        return r3;
    L18:
        return r6;
    L11:
        tt9.m0(r21);
        r10 = (dz3) this.t;
        r11 = null;
        goto L13
    L19:
        int r13 = this.s;
        if (r13 == 0) goto L24;
        if (r13 != 1) goto L23;
        o42 r14 = (o42) this.t;
        tt9.m0(r21);
    L26:
        if (q52.B(r14.h()) == false) goto L246;
        uc5 r15 = new uc5(20);
        this.t = r14;
        this.s = 1;
        if (zu0.z(getContext()).a(r15, this) != r6) goto L26;
        return r6;
    L246:
        return r3;
    L23:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L24:
        tt9.m0(r21);
        r14 = (o42) this.t;
        goto L26
    L31:
        xyc r16 = (xyc) this.t;
        int r17 = this.s;
        if (r17 == 0) goto L37;
        if (r17 != 1) goto L35;
        tt9.m0(r21);
        Object r0 = r21;
    L46:
        return (xyc) r0;
    L35:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
    L247:
        return null;
    L37:
        tt9.m0(r21);
        if (r16 == null) goto L247;
        this.t = null;
        this.s = 1;
        myc r18 = r16.q;
        if (r18 == null) goto L42;
        r0 = r18.d(false, this);
    L43:
        if (r0 != r6) goto L46;
        return r6;
    L42:
        r0 = null;
        goto L43
    L47:
        xyc r19 = (xyc) this.t;
        int r20 = this.s;
        if (r20 == 0) goto L53;
        if (r20 != 1) goto L51;
        tt9.m0(r21);
        Object r22 = r21;
    L62:
        return (xyc) r22;
    L51:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
    L249:
        return null;
    L53:
        tt9.m0(r21);
        if (r19 == null) goto L249;
        this.t = null;
        this.s = 1;
        myc r23 = r19.q;
        if (r23 == null) goto L58;
        r22 = r23.a(this);
    L59:
        if (r22 != r6) goto L62;
        return r6;
    L58:
        r22 = null;
        goto L59
    L63:
        o42 r24 = (o42) this.t;
        int r25 = this.s;
        if (r25 == 0) goto L69;
        if (r25 != 1) goto L67;
        tt9.m0(r21);
        Object r26 = r21;
    L76:
        ArrayList r27 = new ArrayList();
        Iterator r28 = ((Iterable) r26).iterator();
    L78:
        if (r28.hasNext() == false) goto L88;
        df8 r29 = (df8) r28.next();
        qd r30 = (qd) r29.a;
        de7 r31 = (de7) r29.b;
        if ((r30 instanceof od) == false) goto L83;
        df8 r32 = new df8(((od) r30).a, r31);
    L85:
        if (r32 == null) goto L78;
        r27.add(r32);
        goto L78
    L83:
        if ((r30 instanceof pd) == false) goto L87;
        r32 = null;
        goto L85
    L87:
        f01.h();
    L251:
        return r8;
    L88:
        List r33 = nd.a;
        LinkedHashMap r34 = new LinkedHashMap();
        int r35 = r27.size();
        int r36 = 0;
    L89:
        if (r36 >= r35) goto L150;
        Object r37 = r27.get(r36);
        r36 = r36 + 1;
        df8 r38 = (df8) r37;
        List r110 = (List) r38.a;
        int r39 = ((de7) r38.b).ordinal();
        int r111 = 16;
        if (r39 == 0) goto L135;
        if (r39 == 1) goto L110;
        if (r39 != r2) goto L109;
        List r112 = r110;
        ArrayList r40 = new ArrayList(zl1.H0(r112, 10));
        Iterator r113 = r112.iterator();
    L96:
        if (r113.hasNext() == false) goto L105;
        dra r114 = (dra) r113.next();
        if (nd.a(r114) == false) goto L103;
        List r115 = nd.a;
        String r116 = r114.c;
        Iterator r117 = r115.iterator();
    L101:
        if (r117.hasNext() == false) goto L104;
        r116 = j6b.d1(r116, (String) r117.next());
    L104:
        r40.add(r116);
        goto L96
    L103:
        r116 = r114.c;
        goto L104
    L105:
        Iterator r41 = yl1.C1(r40).iterator();
    L107:
        if (r41.hasNext() == false) goto L149;
        r34.remove((String) r41.next());
    L149:
        r2 = 2;
        r8 = null;
        goto L89
    L109:
        f01.h();
        goto L251
    L110:
        ArrayList r42 = new ArrayList();
        ArrayList r118 = new ArrayList();
        Iterator r119 = r110.iterator();
    L112:
        if (r119.hasNext() == false) goto L117;
        Object r120 = r119.next();
        if (nd.a((dra) r120) == true) goto L115;
        r118.add(r120);
        goto L112
    L115:
        r42.add(r120);
        goto L112
    L117:
        int r121 = v07.N(zl1.H0(r118, 10));
        if (r121 < 16) goto L121;
        r111 = r121;
    L121:
        LinkedHashMap r122 = new LinkedHashMap(r111);
        int r123 = r118.size();
        int r124 = 0;
    L122:
        if (r124 >= r123) goto L124;
        Object r43 = r118.get(r124);
        r124 = r124 + 1;
        r122.put(((dra) r43).c, r43);
        goto L122
    L124:
        ArrayList r44 = new ArrayList(zl1.H0(r42, 10));
        int r45 = r42.size();
        int r125 = 0;
    L125:
        if (r125 >= r45) goto L131;
        Object r126 = r42.get(r125);
        r125 = r125 + 1;
        List r127 = nd.a;
        String r128 = ((dra) r126).c;
        Iterator r129 = r127.iterator();
    L128:
        if (r129.hasNext() == false) goto L130;
        r128 = j6b.d1(r128, (String) r129.next());
        goto L128
    L130:
        r44.add(r128);
        goto L125
    L131:
        Set r46 = yl1.C1(r44);
        r34.putAll(r122);
        Iterator r47 = r46.iterator();
    L133:
        if (r47.hasNext() == false) goto L149;
        r34.remove((String) r47.next());
        goto L133
    L135:
        ArrayList r48 = new ArrayList();
        Iterator r49 = r110.iterator();
    L137:
        if (r49.hasNext() == false) goto L141;
        Object r50 = r49.next();
        if (nd.a((dra) r50) == true) goto L137;
        r48.add(r50);
        goto L137
    L141:
        int r51 = v07.N(zl1.H0(r48, 10));
        if (r51 < 16) goto L145;
        r111 = r51;
    L145:
        LinkedHashMap r52 = new LinkedHashMap(r111);
        int r53 = r48.size();
        int r130 = 0;
    L146:
        if (r130 >= r53) goto L148;
        Object r131 = r48.get(r130);
        r130 = r130 + 1;
        r52.put(((dra) r131).c, r131);
        goto L146
    L148:
        r34.putAll(r52);
        goto L149
    L150:
        List r54 = yl1.y1(r34.values());
        ld r55 = ld.a;
        ld.b();
        r54.toString();
        String r56 = "url";
        ArrayList r57 = new ArrayList();
        Iterator r58 = r54.iterator();
    L152:
        if (r58.hasNext() == false) goto L195;
        dra r59 = (dra) r58.next();
        List r60 = j6b.k1(j6b.w1(r59.c).toString(), new String[]{";;"}, 0, 6);
        ArrayList r61 = new ArrayList();
        Iterator r62 = r60.iterator();
    L155:
        if (r62.hasNext() == false) goto L186;
        List r132 = j6b.k1(j6b.w1((String) r62.next()).toString(), new String[]{"::"}, 0, 6);
        int r133 = r132.size();
        if (r133 != r7) goto L159;
        sra r63 = new lra(r5 ? 1 : 0, r56, jk2.Z(r59.c));     // Catch: Exception -> L181
    L182:
        if (r63 == null) goto L184;
        r61.add(r63);
    L184:
        r7 = 1;
    L181:
        l80 r64 = new l80(r59, "Invalid RegEx");
        ld r134 = ld.a;
        Log.w(ld.b(), "Error when parsing Ad Redirect rules", r64);
    L161:
        r63 = null;
        goto L182
    L159:
        if (r133 == 3) goto L162;
        l80 r135 = new l80(r59, "Invalid rule definition");
        ld r136 = ld.a;
        Log.w(ld.b(), "Error when parsing Ad Redirect rules", r135);
        goto L161
    L162:
        String r137 = (String) r132.get(0);
        String r138 = (String) r132.get(r7);
        String r139 = j6b.w1((String) r132.get(2)).toString();
        boolean r140 = q6b.E0(r139, "[", false);
        String r141 = zWEJSwlZUVmyI.GWHRZxicL;
        boolean r142 = q6b.u0(r139, r141, false);
        if (r140 == false) goto L169;
        if (r142 == false) goto L169;
        List r65 = j6b.k1(j6b.e1(j6b.d1(r139, "["), r141), new String[]{","}, 0, 6);
        ?? r143 = new ArrayList(zl1.H0(r65, 10));
        Iterator r66 = r65.iterator();
    L167:
        if (r66.hasNext() == false) goto L174;
        r143.add(j6b.w1((String) r66.next()).toString());
    L174:
        if (r143 != 0) goto L199;
        l80 r67 = new l80(r59, "Invalid alternatives for expression");
        ld r144 = ld.a;
        Log.w(ld.b(), "Error when parsing Ad Redirect rules", r67);
        goto L161
    L199:
        r63 = s92.h(r138, r137, r143);     // Catch: Exception -> L177
    L177:
        l80 r68 = new l80(r59, "Could not parse expression");
        ld r145 = ld.a;
        Log.w(ld.b(), "Error when parsing Ad Redirect rules", r68);
    L169:
        if (r140 == true) goto L173;
        if (r142 == true) goto L173;
        r143 = jk2.Z(r139);
    L173:
        r143 = 0;
        goto L174
    L186:
        if (r61.isEmpty() == false) goto L189;
        r61 = null;
    L189:
        if (r61 == null) goto L191;
        cra r69 = new cra(era.a, r61);
    L192:
        if (r69 == null) goto L194;
        r57.add(r69);
    L194:
        r7 = 1;
        goto L152
    L191:
        r69 = null;
        goto L192
    L195:
        ld r70 = ld.a;
        ld.b();
        r57.toString();
        ld.c = new md(r57);
        return r3;
    L67:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        goto L251
    L69:
        tt9.m0(r21);
        ld r71 = ld.a;
        Log.i(ld.b(), "Initializing now");
        List r72 = jk2.a0(new df8[]{new df8(ld.d, de7.a), new df8(ld.f, de7.b), new df8(ld.e, de7.c)});
        ArrayList r73 = new ArrayList(zl1.H0(r72, 10));
        Iterator r74 = r72.iterator();
    L71:
        if (r74.hasNext() == false) goto L73;
        df8 r146 = (df8) r74.next();
        r73.add(ll4.k(r24, null, null, new r0((bl0) r146.a, (de7) r146.b, null, 9), 3));
        goto L71
    L73:
        this.t = null;
        this.s = 1;
        r26 = uqd.d(r73, this);
        if (r26 != r6) goto L76;
        return r6;
    }
}
