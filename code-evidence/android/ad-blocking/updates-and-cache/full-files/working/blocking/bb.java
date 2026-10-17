package defpackage;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes6.dex */
public final enum bb extends Enum {
    public static final bb b = null;
    public static final bb c = null;
    public static final bb d = null;
    public static final bb e = null;
    public static final bb f = null;
    public static final bb g = null;
    public static final bb h = null;
    public static final /* synthetic */ bb[] i = null;
    public final boolean a;

    static {
        bb r0 = new bb("ACTIVE_LOAD_NONE", 0, true);
        b = r0;
        bb r1 = new bb("FORCED", 1, true);
        c = r1;
        bb r2 = new bb("FULL_WINS_PARTIAL", 2, true);
        d = r2;
        bb r3 = new bb("HASH_CHANGED", 3, true);
        e = r3;
        bb r4 = new bb("HASH_UNCHANGED", 4, false);
        f = r4;
        bb r5 = new bb("INVALID_STATE", 5, false);
        g = r5;
        bb r6 = new bb("PARTIAL_LOSES_FULL", 6, false);
        h = r6;
        i = new bb[]{r0, r1, r2, r3, r4, r5, r6};
    }

    public bb(String r1, int r2, boolean r3) {
        super(r1, r2);
        this.a = r3;
    }

    public static bb valueOf(String r1) {
        return (bb) Enum.valueOf(bb.class, r1);
    }

    public static bb[] values() {
        return (bb[]) i.clone();
    }
}
