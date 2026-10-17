package defpackage;

import java.io.InputStream;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/prior-analysis/classes6.dex */
public final class ag8 implements my6 {
    public static final ag8 a = null;
    public static final vgb b = null;
    public static final byte[] c = null;
    public static final vg5 d = null;
    public static final wj3 e = null;
    public static final CopyOnWriteArrayList f = null;

    static {
        a = new ag8();
        b = new vgb(new cb8(2));
        byte[] r0 = "\n".getBytes(ef1.a);
        r0.getClass();
        c = r0;
        d = new vg5(10);
        e = new wj3(20);
        f = new CopyOnWriteArrayList();
    }

    public static String d() {
        return (String) b.getValue();
    }

    @Override // defpackage.my6
    public final InputStream a(String r13, InputStream r14, boolean r15, boolean r16, Map r17, String r18, oy6 r19, p3 r20, o3 r21, o3 r22, o3 r23) {
        r13.getClass();
        vgb r12 = n08.a;
        yf8 r0 = new yf8(r19, r20, r13, r16, r15, r17, r22, r14, r21, r23, null);
        return (InputStream) ll4.U(kf3.a, r0);
    }

    @Override // defpackage.my6
    public final boolean b(String r1) {
        r1.getClass();
        return f.contains(r1);
    }
}
