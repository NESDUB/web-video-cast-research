package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes6.dex */
public abstract class bl0 {
    public final Object a(m22 r9) {
        if ((r9 instanceof al0) == false) goto L7;
        al0 r0 = (al0) r9;
        int r1 = r0.t;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.t = r1 - Integer.MIN_VALUE;
    L8:
        Object r10 = r0.r;
        int r2 = r0.t;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        tt9.m0(r10);
    L17:
        lwa r11 = (lwa) r10;
        if ((r11 instanceof jwa) == false) goto L42;
        List r12 = ((jwa) r11).b();
        ArrayList r3 = new ArrayList(zl1.H0(r12, 10));
        Iterator r13 = r12.iterator();
        int r4 = 0;
        int r5 = 0;
    L21:
        if (r13.hasNext() == false) goto L27;
        Object r6 = r13.next();
        int r7 = r5 + 1;
        if (r5 < 0) goto L25;
        r3.add(new df8(new Integer(r7), j6b.w1((String) r6).toString()));
        r5 = r7;
        goto L21
    L25:
        jk2.v0();
        throw null;
    L27:
        ArrayList r14 = new ArrayList();
        int r8 = r3.size();
        int r15 = 0;
    L28:
        if (r15 >= r8) goto L36;
        Object r16 = r3.get(r15);
        r15 = r15 + 1;
        String r17 = (String) ((df8) r16).b;
        if (r17.length() == 0) goto L28;
        if (q6b.E0(r17, "#", false) == true) goto L28;
        r14.add(r16);
        goto L28
    L36:
        ArrayList r18 = new ArrayList(zl1.H0(r14, 10));
        int r19 = r14.size();
    L37:
        if (r4 >= r19) goto L40;
        Object r20 = r14.get(r4);
        r4 = r4 + 1;
        df8 r21 = (df8) r20;
        r18.add(new dra(c(), ((Number) r21.a).intValue(), (String) r21.b));
        goto L37
    L40:
        return new od(r18);
    L42:
        if ((r11 instanceof kwa) == true) goto L44;
        f01.h();
        return null;
    L44:
        return pd.a;
    L12:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        tt9.m0(r10);
        r0.t = 1;
        r10 = b(r0);
        Object r22 = p42.a;
        if (r10 != r22) goto L17;
        return r22;
    L7:
        r0 = new al0(this, r9);
        goto L8
    }

    public abstract Object b(m22 r1);

    public abstract String c();
}
