package defpackage;

import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Downloads/Web-Video-Cast/analysis/classes6.dex */
public final class sm9 {
    public static sm9 c;
    public final aw3 a;
    public static final vgb b = new vgb(new wf9(2));
    public static final vgb d = new vgb(new wf9(3));

    public sm9(aw3 aw3Var) {
        this.a = aw3Var;
    }

    public static final sm9 a() {
        return vj5.O();
    }

    public final String b(String str) {
        str.getClass();
        try {
            int i = om9.a;
            vgb vgbVar = n08.a;
            return this.a.a(str);
        } catch (Throwable th) {
            Log.w(vj5.S(), th);
            n00.m(th);
            return null;
        }
    }
}
