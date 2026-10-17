package defpackage;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes6.dex */
public final enum eb extends Enum {
    public static final eb a = null;
    public static final eb b = null;
    public static final /* synthetic */ eb[] c = null;

    static {
        eb r0 = new eb("FULL", 0);
        a = r0;
        eb r1 = new eb("PARTIAL", 1);
        b = r1;
        c = new eb[]{r0, r1};
    }

    public static eb valueOf(String r1) {
        return (eb) Enum.valueOf(eb.class, r1);
    }

    public static eb[] values() {
        return (eb[]) c.clone();
    }
}
