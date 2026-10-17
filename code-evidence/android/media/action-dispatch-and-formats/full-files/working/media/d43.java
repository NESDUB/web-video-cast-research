package defpackage;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes6.dex */
public final enum d43 extends Enum {
    public static final ks7 d = null;
    public static final d43 e = null;
    public static final d43 f = null;
    public static final d43 g = null;
    public static final d43 h = null;
    public static final /* synthetic */ d43[] i = null;
    public static final /* synthetic */ ej3 j = null;
    public final int a;
    public final String b;
    public final boolean c;

    static {
        d43 r0 = new d43("VIDEO", "video/*", 0, 0, true);
        e = r0;
        d43 r1 = new d43("IMAGE", "image/*", 1, 1, true);
        f = r1;
        d43 r2 = new d43("AUDIO", "audio/*", 2, 2, true);
        g = r2;
        d43 r3 = new d43("SUBTITLES", "text/*", 3, 3, false);
        h = r3;
        d43[] r4 = {r0, r1, r2, r3};
        i = r4;
        j = new ej3(r4);
        d = new ks7(15);
    }

    public d43(String r1, String r2, int r3, int r4, boolean r5) {
        super(r1, r3);
        this.a = r4;
        this.b = r2;
        this.c = r5;
    }

    public static d43 valueOf(String r1) {
        return (d43) Enum.valueOf(d43.class, r1);
    }

    public static d43[] values() {
        return (d43[]) i.clone();
    }
}
