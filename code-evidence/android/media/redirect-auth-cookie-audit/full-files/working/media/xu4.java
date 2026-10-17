package defpackage;

import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes7.dex */
public abstract class xu4 {
    public static final Set a = null;
    public static final cw6 b = null;
    public static final dv4 c = null;
    public static final jj1 d = null;

    static {
        a = y20.U0(new fu4[]{fu4.b, fu4.g});
        b = fw6.c("io.ktor.client.plugins.HttpRedirect");
        c = new dv4();
        d = new jj1("HttpRedirect", vu4.a, new xr3(13));
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:58:0x0202 -> B:59:0x0207). Please report as a decompilation issue!!! */
    public static final Object a(oca r9, zu4 r10, ns4 r11, ls4 r12, m22 r13) {
        if ((r13 instanceof wu4) == false) goto L7;
        wu4 r0 = (wu4) r13;
        int r1 = r0.x;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.x = r1 - Integer.MIN_VALUE;
    L8:
        Object r14 = r0.w;
        int r2 = r0.x;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        jk9 r15 = r0.v;
        jk9 r16 = r0.u;
        jk9 r17 = r0.t;
        ls4 r18 = r0.s;
        oca r3 = r0.r;
        tt9.m0(r14);
        jk9 r19 = r16;
        oca r110 = r3;
        wu4 r4 = r0;
        Object r5 = r14;
        ls4 r111 = r18;
    L59:
        r15.a = r5;
        r15 = r17;
        jk9 r112 = r19;
        r12 = r111;
        r0 = r4;
    L15:
        c9c r113 = ((ns4) r15.a).c().getUrl().i;
        kdc r6 = ((ns4) r15.a).c().getUrl();
        r6.getClass();
        StringBuilder r7 = new StringBuilder();
        StringBuilder r8 = new StringBuilder();
        String r20 = (String) r6.l.getValue();
        String r21 = (String) r6.m.getValue();
        if (r20 == null) goto L22;
        r8.append(r20);
        if (r21 == null) goto L21;
        r8.append(':');
        r8.append(r21);
    L21:
        r8.append("@");
    L22:
        r7.append(r8.toString());
        int r22 = r6.b;
        if (r22 != 0) goto L25;
    L28:
        String r23 = r6.a;
    L29:
        r7.append(r23);
        String r24 = r7.toString();
        int r25 = ((ns4) r15.a).d().d().a;
        if (r25 != iw4.f.a) goto L32;
    L42:
        String r26 = ((ns4) r15.a).d().getHeaders().get("Location");
        cw6 r27 = b;
        if (r26 != null) goto L46;
        r27.warn("Location header missing from redirect response " + ((ns4) r15.a).c().getUrl() + "; returning response as is");
        return r15.a;
    L46:
        mz6 r28 = r12.i;
        ((ns4) r15.a).d();
        r28.J(c);
        r27.trace("Received redirect response to " + r26 + " for request " + ((ns4) r15.a).c().getUrl());
        zu4 r29 = new zu4();
        zu4 r30 = (zu4) r112.a;
        r30.getClass();
        r29.e = r30.e;
        r29.c(r30);
        a9c r31 = r29.a;
        r31.j.clear();
        b9c.b(r31, r26);
        if (tt9.O(r113) == false) goto L53;
        if (tt9.O(r31.d()) == true) goto L53;
        r27.trace("Blocked redirect from " + ((ns4) r15.a).c().getUrl() + " to " + r26 + " due to HTTPS downgrade");
        return r15.a;
    L53:
        if (r24.equals(oc9.X(r31)) == true) goto L55;
        ek4 r114 = r29.c;
        r114.getClass();
        ((Map) ((fm1) r114).b).remove("Authorization");
        r27.trace("Removing Authorization header for cross-authority redirect: " + r24 + " -> " + r31.c());
    L55:
        r112.a = r29;
        r0.r = r110;
        r0.s = r12;
        r0.t = r15;
        r0.u = r112;
        r0.v = r15;
        r0.x = 1;
        Object r115 = r110.a.a(r29, r0);
        p42 r32 = p42.a;
        if (r115 != r32) goto L58;
        return r32;
    L58:
        r4 = r0;
        r5 = r115;
        r111 = r12;
        r19 = r112;
        r17 = r15;
        goto L59
    L32:
        if (r25 == iw4.g.a) goto L42;
        if (r25 == iw4.j.a) goto L42;
        if (r25 == iw4.k.a) goto L42;
        if (r25 == iw4.h.a) goto L42;
        return r15.a;
    L25:
        if (r22 == r6.i.b) goto L28;
        r23 = ll4.u(r6);
        goto L29
    L12:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        tt9.m0(r14);
        jk9 r116 = new jk9();
        r116.a = r11;
        r112 = new jk9();
        r112.a = r10;
        r110 = r9;
        r15 = r116;
    L7:
        r0 = new wu4(r13);
        goto L8
    }
}
