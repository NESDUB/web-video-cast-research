package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes6.dex */
public final class n9 {
    public final st9 a;
    public final h9 b;
    public final i9 c;
    public final j9 d;
    public final k9 e;

    public n9(st9 r2) {
        this.a = r2;
        int r0 = 0;
        this.b = new h9(this, r0);
        this.c = new i9(r0);
        this.d = new j9(r0);
        this.e = new k9(this, r0);
    }

    public static bb a(String r1) {
        switch(r1.hashCode()) {
            case -1099255799: goto L30;
            case -1031970717: goto L26;
            case -259525650: goto L22;
            case 1138204920: goto L18;
            case 1287310569: goto L14;
            case 1409069034: goto L10;
            case 2079508185: goto L6;
            default: goto L33;
        };
    L33:
        sm0.n("Can't convert value to enum, unknown value: ".concat(r1));
        return null;
    L6:
        if (r1.equals("FORCED") == false) goto L33;
        return bb.c;
    L10:
        if (r1.equals("HASH_UNCHANGED") == false) goto L33;
        return bb.f;
    L14:
        if (r1.equals("FULL_WINS_PARTIAL") == false) goto L33;
        return bb.d;
    L18:
        if (r1.equals("ACTIVE_LOAD_NONE") == false) goto L33;
        return bb.b;
    L22:
        if (r1.equals("PARTIAL_LOSES_FULL") == false) goto L33;
        return bb.h;
    L26:
        if (r1.equals("HASH_CHANGED") == false) goto L33;
        return bb.e;
    L30:
        if (r1.equals("INVALID_STATE") == false) goto L33;
        return bb.g;
    }

    public static String b(cb r1) {
        int r2 = r1.ordinal();
        if (r2 != 0) goto L5;
        return "CANCELED";
    L5:
        if (r2 != 1) goto L7;
        return "DISCARDED";
    L7:
        if (r2 != 2) goto L9;
        return "LOADED";
    L9:
        if (r2 != 3) goto L11;
        return "LOADING";
    L11:
        if (r2 != 4) goto L14;
        return "TRIGGERED";
    L14:
        f01.h();
        return null;
    }

    public static cb c(String r1) {
        switch(r1.hashCode()) {
            case -2044189691: goto L22;
            case -1642629731: goto L18;
            case 659453081: goto L14;
            case 1054633244: goto L10;
            case 2137842743: goto L6;
            default: goto L25;
        };
    L25:
        sm0.n("Can't convert value to enum, unknown value: ".concat(r1));
        return null;
    L6:
        if (r1.equals("TRIGGERED") == false) goto L25;
        return cb.g;
    L10:
        if (r1.equals("LOADING") == false) goto L25;
        return cb.f;
    L14:
        if (r1.equals("CANCELED") == false) goto L25;
        return cb.c;
    L18:
        if (r1.equals("DISCARDED") == false) goto L25;
        return cb.d;
    L22:
        if (r1.equals("LOADED") == false) goto L25;
        return cb.e;
    }

    public static db d(String r2) {
        int r0 = r2.hashCode();
        if (r0 == (-1703337254)) goto L17;
        if (r0 == (-1684197641)) goto L13;
        if (r0 == 868923144) goto L9;
    L20:
        sm0.n("Can't convert value to enum, unknown value: ".concat(r2));
        return null;
    L9:
        if (r2.equals("BROWSER") == false) goto L20;
        return db.c;
    L13:
        if (r2.equals("ADBLOCK_CONFIG") == false) goto L20;
        return db.a;
    L17:
        if (r2.equals("ADBLOCK_RESET") == false) goto L20;
        return db.b;
    }

    public static eb e(String r1) {
        if (vj5.f(r1, "FULL") == false) goto L7;
        return eb.a;
    L7:
        if (vj5.f(r1, "PARTIAL") == true) goto L9;
        sm0.n(v71.l("Can't convert value to enum, unknown value: ", r1));
        return null;
    L9:
        return eb.b;
    }

    public static final String f(n9 r0, bb r1) {
        switch(r1.ordinal()) {
            case 0: goto L18;
            case 1: goto L16;
            case 2: goto L14;
            case 3: goto L12;
            case 4: goto L10;
            case 5: goto L8;
            case 6: goto L6;
            default: goto L4;
        };
    L4:
        f01.h();
        return null;
    L6:
        return "PARTIAL_LOSES_FULL";
    L8:
        return "INVALID_STATE";
    L10:
        return "HASH_UNCHANGED";
    L12:
        return "HASH_CHANGED";
    L14:
        return "FULL_WINS_PARTIAL";
    L16:
        return "FORCED";
    L18:
        return "ACTIVE_LOAD_NONE";
    }

    public static final String g(n9 r0, db r1) {
        int r2 = r1.ordinal();
        if (r2 != 0) goto L5;
        return "ADBLOCK_CONFIG";
    L5:
        if (r2 != 1) goto L7;
        return "ADBLOCK_RESET";
    L7:
        if (r2 != 2) goto L10;
        return "BROWSER";
    L10:
        f01.h();
        return null;
    }

    public static Object h(n9 r23, wa r24, m22 r25) {
        n9 r0 = r23;
        wa r1 = r24;
        if ((r25 instanceof b9) == false) goto L7;
        b9 r3 = (b9) r25;
        int r4 = r3.y;
        if ((r4 & Integer.MIN_VALUE) == 0) goto L7;
        r3.y = r4 - Integer.MIN_VALUE;
    L8:
        Object r2 = r3.w;
        int r5 = r3.y;
        int r6 = 2;
        int r7 = 0;
        p42 r10 = p42.a;
        if (r5 == 0) goto L18;
        if (r5 == 1) goto L17;
        if (r5 == 2) goto L16;
        if (r5 != 3) goto L14;
        int r8 = r3.v;
        long r9 = r3.u;
        Iterator r11 = r3.t;
        n9 r12 = r3.r;
        tt9.m0(r2);
        long r19 = r9;
        r7 = r8;
    L27:
        if (r11.hasNext() == false) goto L33;
        wa r13 = wa.a((wa) r11.next(), 0, null, null, null, null, false, r19, 767);
        long r14 = r19;
        r3.r = r12;
        r3.s = null;
        r3.t = r11;
        r3.u = r14;
        r3.v = r7;
        r3.y = 3;
        if (r12.j(r13, r3) == r10) goto L30;
        r19 = r14;
    L30:
        return r10;
    L33:
        return rac.a;
    L14:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L16:
        long r15 = r3.u;
        r12 = r3.r;
        tt9.m0(r2);
    L25:
        r19 = r15;
        r11 = ((Iterable) r2).iterator();
        goto L27
    L17:
        wa r16 = r3.s;
        n9 r17 = r3.r;
        tt9.m0(r2);
        r1 = r16;
        r0 = r17;
    L21:
        long r18 = System.currentTimeMillis();
        String r20 = r1.c;
        r3.r = r0;
        r3.s = null;
        r3.u = r18;
        r3.y = 2;
        r2 = uqd.O(r3, r0.a, true, false, new f9(r20, r0, r6));
        if (r2 == r10) goto L30;
        r12 = r0;
        r15 = r18;
        goto L25
    L18:
        tt9.m0(r2);
        r3.r = r0;
        r3.s = r1;
        r3.y = 1;
        if (r0.j(r1, r3) != r10) goto L21;
    L7:
        r3 = new b9(r0, r25);
        goto L8
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x0103 -> B:32:0x0105). Please report as a decompilation issue!!! */
    public static Object i(n9 r16, String r17, Set r18, x84 r19, x84 r20, m22 r21) {
        if ((r21 instanceof c9) == false) goto L8;
        c9 r1 = (c9) r21;
        int r2 = r1.B;
        if ((r2 & Integer.MIN_VALUE) == 0) goto L8;
        r1.B = r2 - Integer.MIN_VALUE;
    L7:
        c9 r6 = r1;
        Object r0 = r6.z;
        int r3 = r6.B;
        Throwable r7 = null;
        p42 r8 = p42.a;
        int r9 = 2;
        if (r3 == 0) goto L17;
        if (r3 == 1) goto L16;
        if (r3 != 2) goto L14;
        int r4 = r6.y;
        int r5 = r6.x;
        int r10 = r6.w;
        int r11 = r6.v;
        Iterator r12 = r6.u;
        x84 r13 = r6.t;
        x84 r14 = r6.s;
        n9 r15 = r6.r;
        tt9.m0(r0);
        int r22 = r5;
        Throwable r23 = null;
    L32:
        r13.invoke(new Integer(r4), new Integer(r11));
        r7 = r23;
    L22:
        boolean r24 = r12.hasNext();
        Object r25 = rac.a;
        if (r24 == false) goto L35;
        Object r26 = r12.next();
        int r110 = r22 + 1;
        if (r22 < 0) goto L33;
        r23 = r7;
        r14.invoke(new Integer(r110), new Integer(r11));
        r6.r = r15;
        r6.s = r14;
        r6.t = r13;
        r6.u = r12;
        r6.v = r11;
        r6.w = r10;
        r6.x = r110;
        r6.y = r110;
        r6.B = 2;
        Object r27 = uqd.O(r6, r15.a, false, true, new e9(r15, (wa) r26, r9));
        if (r27 != r8) goto L29;
        r25 = r27;
    L29:
        if (r25 != r8) goto L31;
    L30:
        return r8;
    L31:
        r22 = r110;
        r4 = r22;
        goto L32
    L33:
        Throwable r28 = r7;
        jk2.v0();
        throw r28;
    L35:
        return r25;
    L14:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L16:
        x84 r29 = r6.t;
        x84 r30 = r6.s;
        n9 r31 = r6.r;
        tt9.m0(r0);
    L21:
        List r32 = (List) r0;
        r11 = r32.size();
        r12 = r32.iterator();
        r13 = r29;
        r14 = r30;
        r15 = r31;
        r22 = 0;
        r10 = 0;
        goto L22
    L17:
        tt9.m0(r0);
        r6.r = r16;
        r6.s = r19;
        r6.t = r20;
        r6.B = 1;
        r16.getClass();
        StringBuilder r33 = new StringBuilder();
        r33.append("SELECT * FROM AdBlockLoad WHERE (active=0 AND (appInstance<>? OR status IN (");
        uj5.g(r18.size(), r33);
        r33.append(")))");
        r0 = uqd.O(r6, r16.a, true, false, new g9(r33.toString(), r17, r18, r16, 0));
        if (r0 == r8) goto L30;
        r31 = r16;
        r30 = r19;
        r29 = r20;
    L8:
        r1 = new c9(r16, r21);
        goto L7
    }

    public final Object j(wa r3, m22 r4) {
        e9 r0 = new e9(this, r3, 0);
        Object r2 = uqd.O(r4, this.a, false, true, r0);
        if (r2 != p42.a) goto L6;
        return r2;
    L6:
        return rac.a;
    }
}
