package defpackage;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/prior-analysis/classes6.dex */
public final enum oy6 extends Enum {
    public static final oy6 a = null;
    public static final oy6 b = null;
    public static final oy6 c = null;
    public static final oy6 d = null;
    public static final /* synthetic */ oy6[] e = null;
    public static final /* synthetic */ ej3 f = null;

    static {
        oy6 r0 = new oy6("PER_HOST_COMPRESSED_GZIP", 0);
        a = r0;
        oy6 r1 = new oy6("PER_HOST_PLAIN_TEXT", 1);
        b = r1;
        oy6 r2 = new oy6("PER_URL", 2);
        c = r2;
        oy6 r3 = new oy6("REMOTE", 3);
        d = r3;
        oy6[] r4 = {r0, r1, r2, r3};
        e = r4;
        f = new ej3(r4);
    }

    public static oy6 valueOf(String r1) {
        return (oy6) Enum.valueOf(oy6.class, r1);
    }

    public static oy6[] values() {
        return (oy6[]) e.clone();
    }
}
