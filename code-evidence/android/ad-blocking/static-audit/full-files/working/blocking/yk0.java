package defpackage;

import androidx.appcompat.app.AppCompatActivity;
import com.instantbits.cast.webvideo.iptv.IPTVListActivity;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes6.dex */
public final class yk0 extends fgb implements x84 {
    public Object A;
    public Object B;
    public Serializable C;
    public final /* synthetic */ Object D;
    public final /* synthetic */ int r;
    public int s;
    public int t;
    public int u;
    public int v;
    public Object w;
    public Object x;
    public Object y;
    public Object z;

    public yk0(bz3[] r2, ds2 r3, il r4, dz3 r5, l22 r6) {
        this.r = 1;
        this.A = r2;
        this.B = r3;
        this.C = r4;
        this.D = r5;
        super(2, r6);
    }

    public final l22 create(Object r9, l22 r10) {
        int r0 = this.r;
        Object r1 = this.D;
        switch(r0) {
            case 0: goto L9;
            case 1: goto L6;
            default: goto L5;
        };
    L6:
        yk0 r2 = new yk0((bz3[]) this.A, (ds2) this.B, this.C, (dz3) r1, r10);
        r2.z = r9;
        return r2;
    L5:
        return new yk0((List) this.y, (l35) this.z, (IPTVListActivity) r1, r10);
    L9:
        return new yk0((zk0) r1, r10);
    }

    public final Object invoke(Object r3, Object r4) {
        int r0 = this.r;
        rac r1 = rac.a;
        o42 r5 = (o42) r3;
        l22 r6 = (l22) r4;
        switch(r0) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return create(r5, r6).invokeSuspend(r1);
    L7:
        return create(r5, r6).invokeSuspend(r1);
    L9:
        return create(r5, r6).invokeSuspend(r1);
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x008e -> B:18:0x0093). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x00a9 -> B:24:0x00aa). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:61:0x01c5 -> B:63:0x01c8). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:64:0x01ca -> B:44:0x0157). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:82:0x0267 -> B:86:0x0290). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:84:0x028c -> B:86:0x0290). Please report as a decompilation issue!!! */
    public final Object invokeSuspend(Object r23) {
        int r1 = this.r;
        Object r3 = this.D;
        p42 r5 = p42.a;
        int r7 = 1;
        switch(r1) {
            case 0: goto L65;
            case 1: goto L28;
            default: goto L4;
        };
    L4:
        int r2 = this.v;
        if (r2 == 0) goto L9;
        if (r2 != 1) goto L8;
        int r4 = this.u;
        int r6 = this.t;
        int r8 = this.s;
        String r9 = (String) this.C;
        Iterator r10 = (Iterator) this.B;
        Collection r11 = (Collection) this.A;
        AppCompatActivity r12 = (IPTVListActivity) this.x;
        l35 r13 = (l35) this.w;
        tt9.m0(r23);
        String r14 = r9;
        Object r15 = r23;
    L18:
        xyc r16 = (xyc) r15;
        if (r16 == null) goto L21;
        y97 r17 = y97.a;
        yp3 r18 = y97.j(r12, r16, r14, r16.b, r16.c);
    L22:
        int r21 = r8;
        int r19 = r4;
        int r20 = r21;
    L24:
        if (r18 == null) goto L11;
        r11.add(r18);
    L11:
        if (r10.hasNext() == false) goto L27;
        g05 r22 = (g05) r10.next();
        r14 = r22.i;
        if (r14 == null) goto L23;
        l45 r110 = l45.a;
        this.w = r13;
        this.x = r12;
        this.A = r11;
        this.B = r10;
        this.C = r14;
        this.s = r20;
        this.t = r6;
        this.u = r19;
        this.v = 1;
        r15 = r110.a(r22, -1, r13, this);
        if (r15 == r5) goto L118;
        int r24 = r19;
        r8 = r20;
        r4 = r24;
        goto L18
    L118:
        return r5;
    L23:
        r18 = null;
        goto L24
    L27:
        return (List) r11;
    L21:
        r18 = null;
        goto L22
    L8:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        tt9.m0(r23);
        List r25 = (List) this.y;
        l35 r26 = (l35) this.z;
        r13 = r26;
        r12 = (IPTVListActivity) r3;
        r11 = new ArrayList();
        r6 = 0;
        r19 = 0;
        r10 = r25.iterator();
        r20 = 0;
        goto L11
    L28:
        dz3 r27 = (dz3) r3;
        il r28 = this.C;
        ag r111 = uj5.d;
        o42 r29 = (o42) this.z;
        int r112 = this.v;
        if (r112 == 0) goto L37;
        if (r112 == 1) goto L36;
        if (r112 == 2) goto L35;
        if (r112 != 3) goto L34;
        int r30 = this.u;
        int r31 = this.t;
        int r32 = this.s;
        byte[] r113 = (byte[]) this.y;
        cc1 r114 = (cc1) this.x;
        Object[] r115 = (Object[]) this.w;
        tt9.m0(r23);
    L63:
        r7 = 1;
    L44:
        r30 = (byte) (r30 + r7);
        this.z = null;
        this.w = r115;
        this.x = r114;
        this.y = r113;
        this.s = r32;
        this.t = r31;
        this.u = r30;
        this.v = r7;
        Object r116 = r114.r(this);
        if (r116 == r5) goto L121;
    L47:
        f95 r117 = (f95) zc1.a(r116);
        if (r117 == null) goto L119;
    L50:
        int r33 = r117.a;
        Object r118 = r115[r33];
        r115[r33] = r117.b;
        if (r118 != r111) goto L54;
        r31 = r31 - 1;
    L54:
        if (r113[r33] == r30) goto L59;
        r113[r33] = (byte) r30;
        r117 = (f95) zc1.a(r114.f());
        if (r117 != null) goto L50;
    L59:
        if (r31 != 0) goto L64;
        cz1[] r34 = new cz1[((bz3[]) ((ds2) this.B).b).length];
        y20.A0(r115, 0, r34, 0, 14);
        this.z = null;
        this.w = r115;
        this.x = r114;
        this.y = r113;
        this.s = r32;
        this.t = r31;
        this.u = r30;
        this.v = 3;
        if (r28.invoke(r27, r34, this) != r5) goto L63;
        return r5;
    L64:
        r7 = 1;
    L119:
        return rac.a;
    L121:
        return r5;
    L34:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L35:
        r30 = this.u;
        r31 = this.t;
        r32 = this.s;
        r113 = (byte[]) this.y;
        r114 = (cc1) this.x;
        r115 = (Object[]) this.w;
        tt9.m0(r23);
        goto L44
    L36:
        r30 = this.u;
        r31 = this.t;
        r32 = this.s;
        r113 = (byte[]) this.y;
        r114 = (cc1) this.x;
        r115 = (Object[]) this.w;
        tt9.m0(r23);
        r116 = ((zc1) r23).a;
        goto L47
    L37:
        tt9.m0(r23);
        int r35 = ((bz3[]) this.A).length;
        if (r35 == 0) goto L119;
        r115 = new Object[r35];
        y20.D0(0, r35, r111, r115);
        cc1 r119 = q6c.b(r35, 6, null);
        AtomicInteger r36 = new AtomicInteger(r35);
        int r120 = 0;
    L41:
        if (r120 >= r35) goto L43;
        int r121 = r120;
        ll4.y(r29, null, null, new in1((bz3[]) this.A, r121, r36, r119, null), 3);
        r120 = r121 + 1;
        goto L41
    L43:
        r113 = new byte[r35];
        r31 = r35;
        r32 = r31;
        r30 = 0;
        r114 = r119;
        goto L44
    L65:
        zk0 r37 = (zk0) r3;
        int r38 = this.v;
        if (r38 != 0) goto L68;
        tt9.m0(r23);
        vgb r39 = n08.a;
        this.v = 1;
        Object r40 = r37.c(this);
        if (r40 == r5) goto L124;
    L76:
        lwa r41 = (lwa) r40;
        if ((r41 instanceof jwa) == false) goto L103;
        LinkedHashSet r42 = new LinkedHashSet();
        LinkedHashSet r43 = new LinkedHashSet();
        hk9 r44 = new hk9();
        List r122 = ((jwa) r41).b();
        Collection r123 = new ArrayList();
        Iterator r124 = r122.iterator();
        lwa r125 = r41;
        Set r126 = r42;
        int r45 = 0;
        int r46 = 0;
        Set r127 = r43;
        hk9 r128 = r44;
        int r47 = 0;
    L80:
        if (r124.hasNext() == false) goto L93;
        String r48 = (String) r124.next();
        int r49 = r128.a + 1;
        r128.a = r49;
        if ((r49 % 25000) != 0) goto L86;
        this.w = r125;
        this.x = r126;
        this.y = r127;
        this.z = r128;
        this.A = r123;
        this.B = r124;
        this.C = r48;
        this.s = r47;
        this.t = r46;
        this.u = r45;
        this.v = 2;
        if (woc.b(this) != r5) goto L86;
        return r5;
    L86:
        String r50 = j6b.w1(r48).toString();
        if (r50.length() > 0) goto L90;
        r50 = null;
    L90:
        if (r50 == null) goto L80;
        r123.add(r50);
        goto L80
    L93:
        Iterator r0 = ((List) r123).iterator();
    L95:
        if (r0.hasNext() == false) goto L100;
        String r51 = (String) r0.next();
        if (q6b.E0(r51, "#", false) == true) goto L98;
        r126.addAll(zk0.a(r37, r51));
        goto L95
    L98:
        r127.addAll(zk0.a(r37, j6b.w1(q6b.A0(r51, "#", "", false)).toString()));
        goto L95
    L100:
        Object r52 = new gc(r125.a(), r126, r127);
    L101:
        Object r53 = r52;
        r53.toString();
        return r53;
    L103:
        if ((r41 instanceof kwa) == false) goto L106;
        r52 = new hc(((kwa) r41).a);
        goto L101
    L106:
        f01.h();
        return null;
    L124:
        return r5;
    L68:
        if (r38 == 1) goto L72;
        if (r38 != 2) goto L71;
        r45 = this.u;
        r46 = this.t;
        r47 = this.s;
        r48 = (String) this.C;
        r124 = (Iterator) this.B;
        r123 = (Collection) this.A;
        r128 = (hk9) this.z;
        r127 = (Set) this.y;
        r126 = (Set) this.x;
        r125 = (lwa) this.w;
        tt9.m0(r23);
        goto L86
    L71:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L72:
        tt9.m0(r23);
        r40 = r23;
        goto L76
    }

    public yk0(List r2, l35 r3, IPTVListActivity r4, l22 r5) {
        this.r = 2;
        this.y = r2;
        this.z = r3;
        this.D = r4;
        super(2, r5);
    }

    public yk0(zk0 r2, l22 r3) {
        this.r = 0;
        this.D = r2;
        super(2, r3);
    }
}
