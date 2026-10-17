package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes6.dex */
public final class fn9 {
    public static final vgb f = null;
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    static {
        f = new vgb(new wf9(5));
    }

    public fn9(String r1, String r2, String r3, String r4, String r5) {
        r2.getClass();
        r5.getClass();
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
    }

    public static final File a(fn9 r6) {
        File r0 = new File(n00.b(), r6.c);
        File r1 = new File(r0, r6.d);
        if (r0.exists() == true) goto L8;
        if (r0.mkdirs() == true) goto L8;
        n00.i("Can't make cache directory: " + r0);
    L8:
        if (r1.exists() == true) goto L10;
    L12:
        return r1;
    L10:
        if ((r1.lastModified() + 604800000) >= System.currentTimeMillis()) goto L12;
        r1.delete();
        goto L12
    }
}
