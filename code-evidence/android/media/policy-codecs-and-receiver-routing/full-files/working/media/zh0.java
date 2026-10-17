package defpackage;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes.dex */
public final enum zh0 extends Enum {
    public static final zh0 a = null;
    public static final zh0 b = null;
    public static final /* synthetic */ zh0[] c = null;

    static {
        zh0 r0 = new zh0("EXPONENTIAL", 0);
        a = r0;
        zh0 r1 = new zh0("LINEAR", 1);
        b = r1;
        c = new zh0[]{r0, r1};
    }

    public static zh0 valueOf(String r1) {
        return (zh0) Enum.valueOf(zh0.class, r1);
    }

    public static zh0[] values() {
        return (zh0[]) c.clone();
    }
}
