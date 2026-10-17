package defpackage;

import android.graphics.drawable.Drawable;
import android.webkit.WebView;
import androidx.recyclerview.widget.RecyclerView;
import com.applovin.mediation.nativeAds.adPlacer.MaxRecyclerAdapter;
import com.inmobi.media.AbstractC0362ic;
import com.inmobi.media.B6;
import com.inmobi.media.C0130a0;
import com.inmobi.media.C0228df;
import com.inmobi.media.C0335hc;
import com.inmobi.media.C0339hg;
import com.inmobi.media.C0361ib;
import com.inmobi.media.C0698uf;
import com.inmobi.media.Ej;
import com.inmobi.media.Hg;
import com.inmobi.media.U7;
import com.inmobi.media.X;
import com.instantbits.cast.webvideo.videolist.VideoListActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Objects;
import me.zhanghai.android.materialprogressbar.MaterialProgressBar;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/prior-analysis/classes6.dex */
public final /* synthetic */ class y6a implements j84 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ y6a(y6a r1, s0 r2) {
        this.a = 16;
        this.b = r1;
    }

    public final Object invoke(Object r12) {
        int r0 = this.a;
        boolean r3 = true;
        int r4 = 0;
        Object r11 = this.b;
        switch(r0) {
            case 0: goto L178;
            case 1: goto L173;
            case 2: goto L157;
            case 3: goto L148;
            case 4: goto L146;
            case 5: goto L132;
            case 6: goto L131;
            case 7: goto L117;
            case 8: goto L115;
            case 9: goto L113;
            case 10: goto L111;
            case 11: goto L109;
            case 12: goto L75;
            case 13: goto L73;
            case 14: goto L71;
            case 15: goto L69;
            case 16: goto L64;
            case 17: goto L56;
            case 18: goto L45;
            case 19: goto L43;
            case 20: goto L37;
            case 21: goto L35;
            case 22: goto L34;
            case 23: goto L16;
            case 24: goto L14;
            case 25: goto L13;
            case 26: goto L11;
            case 27: goto L9;
            case 28: goto L7;
            default: goto L5;
        };
    L14:
        o8c.g().post(new psc(4, (uwc) r11, (WebView) r12));
        return rac.a;
    L16:
        VideoListActivity r13 = (VideoListActivity) r11;
        List r14 = (List) r12;
        foc r1 = r13.X;
        if (r1 == null) goto L32;
        r14.getClass();
        r1.l = r14;
        MaxRecyclerAdapter r15 = r1.k.s();
        if (r15 == null) goto L21;
        r15.notifyDataSetChanged();
    L22:
        tp1 r16 = r13.V;
        if (r16 == null) goto L29;
        ((MaterialProgressBar) r16.b).setVisibility(8);
        tp1 r17 = r13.V;
        if (r17 == null) goto L27;
        ((RecyclerView) r17.g).setVisibility(0);
        goto L32
    L27:
        vj5.m0("binding");
        throw null;
    L29:
        vj5.m0("binding");
        throw null;
    L21:
        r1.notifyDataSetChanged();
    L32:
        return rac.a;
    L35:
        a5c r18 = (a5c) r11;
        fi1 r19 = (fi1) r12;
        r19.getClass();
        r19.a("first", r18.a.getDescriptor());
        r19.a("second", r18.b.getDescriptor());
        r19.a("third", r18.c.getDescriptor());
        return rac.a;
    L37:
        hp4 r110 = (hp4) r11;
        Exception r111 = (Exception) r12;
        r111.getClass();
        r5a r2 = r1c.d;
        int r5 = r110.a;
        r2.getClass();
        r111.getClass();
        switch(r5) {
            case 5: goto L40;
            default: goto L39;
        };
    L39:
        z1b r112 = ((ls8) r110.b).b;
        m4a r6 = new m4a(r2, r111);
        r112.getClass();
        r112.l(null, r6);
    L42:
        return rac.a;
    L40:
        z1b r113 = ((gj5) r110.b).b;
        m4a r7 = new m4a(r2, r111);
        r113.getClass();
        r113.l(null, r7);
        goto L42
    L43:
        d1c r114 = (d1c) r11;
        List r115 = (List) r12;
        r115.getClass();
        r114.k.h.setAdapter(new ak(r115, r114));
        r114.g(false, !r115.isEmpty(), r115.isEmpty());
        return rac.a;
    L45:
        ztb r116 = (ztb) r11;
        uv r117 = (uv) r12;
        yn6 r8 = (rv) r117.a;
        if ((r8 instanceof yn6) == false) goto L51;
        yn6 r9 = r8;
        if (r9.b != null) goto L51;
        return uv.a(r117, new yn6(r9.a, r116), 0, 14);
    L51:
        if ((r8 instanceof xn6) == false) goto L191;
        xn6 r10 = (xn6) r8;
        if (r10.b == null) goto L55;
        return r117;
    L55:
        return uv.a(r117, new xn6(r10.a, r116), 0, 14);
    L191:
        return r117;
    L56:
        gsb r118 = (gsb) r11;
        float r119 = ((Float) r12).floatValue();
        tua r20 = r118.a;
        float r21 = r20.h() + r119;
        tua r120 = r118.b;
        if (r21 <= r120.h()) goto L60;
        r119 = r120.h() - r20.h();
    L62:
        r20.j(r20.h() + r119);
        return Float.valueOf(r119);
    L60:
        if (r21 >= 0.0f) goto L62;
        r119 = -r20.h();
        goto L62
    L64:
        y6a r121 = (y6a) r11;
        ee r122 = (g4c) r12;
        if ((r122 instanceof ee) == false) goto L67;
        r121.invoke(r122.a);
        return Boolean.TRUE;
    L67:
        sm0.r("TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode.");
        return null;
    L69:
        ((j84) r12).invoke((dqb) r11);
        return rac.a;
    L71:
        Drawable r123 = (Drawable) r11;
        v73 r124 = (v73) r12;
        q81 r22 = r124.i0().n();
        r123.setBounds(0, 0, (int) Float.intBitsToFloat((int) (r124.f() >> 32)), (int) Float.intBitsToFloat((int) (r124.f() & 4294967295L)));
        r123.draw(bm.a(r22));
        return rac.a;
    L73:
        Throwable r125 = (Throwable) r12;
        ((yjb) r11).b.close();
        return rac.a;
    L75:
        ejb r126 = (ejb) r11;
        ty0 r127 = (ty0) r12;
        r127.getClass();
        oga r23 = r126.a;
        List r24 = (List) r23.d;
        byte[] r128 = r126.e;
        String r25 = (String) r23.e;
        r24.getClass();
        r128.getClass();
        r127.G(771);
        q4d.Q(r127, r128);
        r127.E((byte) 32);
        r127.write(new byte[32], 0, 32);
        r127.G((short) (r24.size() * 2));
        Iterator r129 = r24.iterator();
    L77:
        if (r129.hasNext() == false) goto L79;
        r127.G(((ih1) r129.next()).a);
        goto L77
    L79:
        r127.E((byte) 1);
        r127.E((byte) 0);
        ArrayList r130 = new ArrayList();
        List r26 = loa.a;
        ty0 r27 = new ty0();
        r27.G(13);
        int r28 = r26.size() * 2;
        r27.G((short) (r28 + 2));
        r27.G((short) r28);
        Iterator r29 = r26.iterator();
    L81:
        if (r29.hasNext() == false) goto L83;
        aj4 r30 = (aj4) r29.next();
        r27.E(r30.a.a);
        r27.E(r30.b.a);
        goto L81
    L83:
        r130.add(r27);
        List r31 = gr7.a;
        ty0 r32 = new ty0();
        if (r31.size() > 16382) goto L107;
        r32.G(10);
        int r33 = r31.size() * 2;
        r32.G((short) (r33 + 2));
        r32.G((short) r33);
        Iterator r34 = r31.iterator();
    L87:
        if (r34.hasNext() == false) goto L89;
        r32.G(((fr7) r34.next()).a);
        goto L87
    L89:
        r130.add(r32);
        List r35 = fw8.a;
        ty0 r36 = new ty0();
        r36.G(11);
        int r37 = r35.size();
        r36.G((short) (r37 + 1));
        r36.E((byte) r37);
        Iterator r38 = r35.iterator();
    L91:
        if (r38.hasNext() == false) goto L93;
        r36.E(((ew8) r38.next()).a);
        goto L91
    L93:
        r130.add(r36);
        if (r25 == null) goto L99;
        ty0 r39 = new ty0();
        if (r25.length() >= 32762) goto L98;
        r39.G(0);
        r39.G((short) (r25.length() + 5));
        r39.G((short) (r25.length() + 3));
        r39.E((byte) 0);
        r39.G((short) r25.length());
        pw6.c0(r39, r25, 0, 14);
        r130.add(r39);
        goto L99
    L98:
        sm0.n("Server name length limit exceeded: at most 32762 characters allowed");
        return null;
    L99:
        int r40 = r130.size();
        int r41 = 0;
    L100:
        if (r41 >= r40) goto L102;
        Object r42 = r130.get(r41);
        r41 = r41 + 1;
        r4 = r4 + ((int) fjd.A((fwa) r42));
        goto L100
    L102:
        r127.G((short) r4);
        Iterator r131 = r130.iterator();
        r131.getClass();
    L104:
        if (r131.hasNext() == false) goto L195;
        Object r43 = r131.next();
        r43.getClass();
        r127.q((fwa) r43);
        goto L104
    L195:
        return rac.a;
    L107:
        sm0.n("Too many named curves provided: at most 16382 could be provided");
        return null;
    L109:
        sgc r132 = (sgc) r12;
        r132.getClass();
        LinkedHashMap r44 = new LinkedHashMap();
        ((r09) r11).getClass();
        bt5 r133 = iq5.c(r09.b.name());
        r133.getClass();
        gq5 r134 = (gq5) r44.put("WVC:PremiumAccountState", r133);
        r132.e = new ps5(r44);
        return rac.a;
    L111:
        r12.getClass();
        ((j29) r11).invoke(Boolean.TRUE);
        pr7.b((pr7) r12);
        return rac.a;
    L113:
        ((uv6) r12).getClass();
        return (nw5) ((d51) r11).d;
    L115:
        Throwable r135 = (Throwable) r12;
        ((nva) r11).A();
        return rac.a;
    L117:
        pz8 r136 = (pz8) r11;
        Object r45 = r136.h;
        monitor-enter(r45);
        hva r137 = (hva) r136.j;     // Catch: Throwable -> L126
        r137.getClass();     // Catch: Throwable -> L126
        Object r46 = r137.b;     // Catch: Throwable -> L126
        r46.getClass();     // Catch: Throwable -> L126
        int r47 = r137.d;     // Catch: Throwable -> L126
        ho7 r48 = r137.c;     // Catch: Throwable -> L126
        if (r48 != null) goto L122;
        r48 = new ho7();     // Catch: Throwable -> L126
        r137.c = r48;     // Catch: Throwable -> L126
        r137.f.m(r46, r48);     // Catch: Throwable -> L126
    L122:
        r137.b(r12, r47, r46, r48);     // Catch: Throwable -> L126
        monitor-exit(r45);
        return rac.a;
    L126:
        th = move-exception;
        throw th;
    L132:
        rqa r138 = (rqa) r11;
        pca r49 = r138.i;
        r49.getClass();
        if (vj5.f(r138.i, r49) == true) goto L135;
        ny8.b("Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions");
    L135:
        wo7 r50 = r138.h;
        Object r51 = r138.f;
        if (r50 != null) goto L140;
        if (r51 != null) goto L139;
        r138.f = r12;
    L145:
        return rac.a;
    L139:
        wo7 r52 = p2a.a;
        wo7 r53 = new wo7();
        r53.a(r51);
        r53.a(r12);
        r138.h = r53;
        r138.f = null;
        goto L145
    L140:
        if (r51 == null) goto L143;
        ny8.b("workingSoleWatchedObject must be null when workingWatchSet is non-null");
    L143:
        r50.a(r12);
        goto L145
    L146:
        r12.getClass();
        return ((i4) r11).invoke();
    L148:
        sd5 r139 = (sd5) r11;
        j2c r140 = (j2c) r12;
        r140.getClass();
        int[] r141 = r140.a;
        int r54 = r141.length;
        int r55 = 0;
    L149:
        if (r55 >= r54) goto L154;
        if (r139.a(r141[r55]) == true) goto L156;
        r55 = r55 + 1;
    L156:
        return Boolean.valueOf(r3);
    L154:
        r3 = false;
        goto L156
    L157:
        xqa r56 = (xqa) r11;
        nw8 r142 = (nw8) r12;
        long r57 = r142.c;
        nsb r143 = (nsb) r56.d;
        if (r143.k() == true) goto L160;
    L168:
        r3 = false;
    L169:
        if (r3 == false) goto L172;
        r142.a();
    L172:
        return rac.a;
    L160:
        if (r143.n().a.b.length() == 0) goto L168;
        ql6 r58 = r143.d;
        if (r58 == null) goto L168;
        if (r58.d() == null) goto L168;
        r56.n(r143.n(), r57, false, vg9.g);
        goto L169
    L173:
        c8a r144 = (c8a) r11;
        p7a r145 = (p7a) r12;
        r145.getClass();
        if (vj5.f(r144.j, r145) == true) goto L177;
        String r59 = (String) f8a.d.getValue();
        Objects.toString(r145);
        r144.j = r145;
        x7a r60 = x7a.a;
        x7a.k(r145);
        r144.notifyDataSetChanged();
    L177:
        return rac.a;
    L178:
        e7a r146 = (e7a) r11;
        return new v38(r146.c(r146.k, ((v38) r12).a, r146.j));
    L5:
        return C0361ib.a((C0361ib) r11, (B6) r12);
    L7:
        return C0339hg.a((C0339hg) r11, (Throwable) r12);
    L9:
        return C0335hc.a((AbstractC0362ic) r11, (X) r12);
    L11:
        return C0228df.a((C0698uf) r11, ((Short) r12).shortValue());
    L13:
        return C0130a0.a((C0130a0) r11, (X) r12);
    L34:
        return U7.a((Hg) r11, (Ej) r12);
    L131:
        return Boolean.valueOf(vj5.f(((zq3) r12).a, (mta) r11));
    }

    public /* synthetic */ y6a(Object r1, int r2) {
        this.a = r2;
        this.b = r1;
    }
}
