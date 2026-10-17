package defpackage;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes6.dex */
public final enum cb extends Enum {
    public static final mq3 b = null;
    public static final cb c = null;
    public static final cb d = null;
    public static final cb e = null;
    public static final cb f = null;
    public static final cb g = null;
    public static final /* synthetic */ cb[] h = null;
    public static final /* synthetic */ ej3 i = null;
    public final boolean a;

    static {
        cb r0 = new cb("CANCELED", 0, true);
        c = r0;
        cb r1 = new cb("DISCARDED", 1, true);
        d = r1;
        cb r4 = new cb("LOADED", 2, true);
        e = r4;
        cb r3 = new cb("LOADING", 3, false);
        f = r3;
        cb r5 = new cb("TRIGGERED", 4, false);
        g = r5;
        cb[] r2 = {r0, r1, r4, r3, r5};
        h = r2;
        i = new ej3(r2);
        b = new mq3(9);
    }

    public cb(String r1, int r2, boolean r3) {
        super(r1, r2);
        this.a = r3;
    }

    public static cb valueOf(String r1) {
        return (cb) Enum.valueOf(cb.class, r1);
    }

    public static cb[] values() {
        return (cb[]) h.clone();
    }
}
