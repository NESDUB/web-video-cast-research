package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes6.dex */
public final class ib2 {
    public static final fh6 b = null;
    public final eb2 a;

    static {
        do1 r0 = new do1(19);
        b = n22.I(uk6.a, r0);
    }

    public ib2(eb2 r1) {
        this.a = r1;
    }

    public final Object a(m22 r12) {
        if ((r12 instanceof hb2) == false) goto L7;
        hb2 r0 = (hb2) r12;
        int r1 = r0.u;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.u = r1 - Integer.MIN_VALUE;
    L8:
        Object r13 = r0.s;
        int r2 = r0.u;
        eb2 r11 = this.a;
        Long r5 = null;
        p42 r6 = p42.a;
        if (r2 == 0) goto L16;
        if (r2 == 1) goto L15;
        if (r2 != 2) goto L13;
        fb2 r14 = r0.r;
        tt9.m0(r13);
    L32:
        List r15 = (List) r13;
        Iterator r3 = r15.iterator();
        if (r3.hasNext() == false) goto L43;
        Long r4 = new Long(((ab2) r3.next()).d);
    L36:
        r5 = r4;
    L38:
        if (r3.hasNext() == false) goto L43;
        r4 = new Long(((ab2) r3.next()).d);
        if (r5.compareTo(r4) >= 0) goto L38;
    L43:
        return new gb2(r14, new fb2(r15.size(), r5));
    L13:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        ib2 r7 = (ib2) r0.r;
        tt9.m0(r13);
    L19:
        List r16 = (List) r13;
        Iterator r8 = r16.iterator();
        if (r8.hasNext() == true) goto L22;
        Long r9 = null;
    L28:
        fb2 r10 = new fb2(r16.size(), r9);
        r0.r = r10;
        r0.u = 2;
        r13 = uqd.O(r0, r11.a, true, false, new vf1(9));
        if (r13 != r6) goto L31;
    L30:
        return r6;
    L31:
        r14 = r10;
        goto L32
    L22:
        r9 = new Long(((jb2) r8.next()).g);
    L24:
        if (r8.hasNext() == false) goto L28;
        Long r17 = new Long(((jb2) r8.next()).g);
        if (r9.compareTo(r17) >= 0) goto L24;
        r9 = r17;
        goto L24
    L16:
        tt9.m0(r13);
        r0.r = null;
        r0.u = 1;
        r13 = uqd.O(r0, r11.a, true, false, new vf1(7));
        if (r13 != r6) goto L19;
    L7:
        r0 = new hb2(this, r12);
        goto L8
    }
}
