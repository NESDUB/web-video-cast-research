package defpackage;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/prior-analysis/classes6.dex */
public final enum ny6 extends Enum {
    public static final ny6 a = null;
    public static final ny6 b = null;
    public static final ny6 c = null;
    public static final /* synthetic */ ny6[] d = null;
    public static final /* synthetic */ ej3 e = null;

    static {
        ny6 r0 = new ny6("PARALLEL", 0);
        a = r0;
        ny6 r1 = new ny6("SERIAL", 1);
        b = r1;
        ny6 r2 = new ny6("REMOTE", 2);
        c = r2;
        ny6[] r3 = {r0, r1, r2};
        d = r3;
        e = new ej3(r3);
    }

    public static ny6 valueOf(String r1) {
        return (ny6) Enum.valueOf(ny6.class, r1);
    }

    public static ny6[] values() {
        return (ny6[]) d.clone();
    }
}
