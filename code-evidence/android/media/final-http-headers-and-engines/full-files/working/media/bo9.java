package defpackage;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes7.dex */
public final class bo9 {
    public vw4 a;
    public String b;
    public xj4 c;
    public mo9 d;
    public kn e;

    public bo9() {
        this.e = wf3.o;
        this.b = "GET";
        this.c = new xj4(0);
    }

    public final void a(String r1, String r2) {
        r1.getClass();
        r2.getClass();
        this.c.f(r1, r2);
    }

    public final do9 b() {
        return new do9(this);
    }

    public final void c(y51 r3) {
        r3.getClass();
        String r4 = r3.toString();
        if (r4.length() != 0) goto L6;
        this.c.y("Cache-Control");
        return;
    L6:
        e("Cache-Control", r4);
    }

    public final void d() {
        f("GET", null);
    }

    public final void e(String r1, String r2) {
        r1.getClass();
        r2.getClass();
        xj4 r0 = this.c;
        r0.getClass();
        spc.c(r1);
        spc.d(r2, r1);
        r0.y(r1);
        spc.b(r0, r1, r2);
    }

    public final void f(String r3, mo9 r4) {
        r3.getClass();
        if (r3.length() > 0) goto L5;
        sm0.n("method.isEmpty() == true");
        return;
    L5:
        if (r4 != null) goto L22;
        if (r3.equals("POST") == false) goto L9;
    L19:
        sm0.p(sk4.o("method ", r3, " must have a request body."));
        return;
    L9:
        if (r3.equals("PUT") == true) goto L19;
        if (r3.equals("PATCH") == true) goto L19;
        if (r3.equals("PROPPATCH") == true) goto L19;
        if (r3.equals("QUERY") == true) goto L19;
        if (r3.equals("REPORT") == true) goto L19;
    L23:
        this.b = r3;
        this.d = r4;
        return;
    L22:
        if (uqd.P(r3) == true) goto L23;
        sm0.p(sk4.o("method ", r3, " must not have a request body."));
    }

    public final void g(String r3) {
        r3.getClass();
        if (q6b.E0(r3, "ws:", true) == false) goto L6;
        r3 = "http:".concat(r3.substring(3));
    L8:
        uw4 r0 = new uw4();
        r0.c(null, r3);
        this.a = r0.a();
        return;
    L6:
        if (q6b.E0(r3, "wss:", true) == false) goto L8;
        r3 = "https:".concat(r3.substring(4));
        goto L8
    }
}
