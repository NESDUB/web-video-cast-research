package defpackage;

import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Downloads/Web-Video-Cast/analysis/classes6.dex */
public final class lta {
    public static final lta a = new lta();
    public static final vgb b = new vgb(new tla(9));
    public static final ConcurrentLinkedQueue c = new ConcurrentLinkedQueue();
    public static final rp7 d = new rp7();
    public static final AtomicInteger e = new AtomicInteger();

    public static String a() {
        return (String) b.getValue();
    }

    public static void c(pp7 pp7Var, int i) {
        try {
            pp7Var.c((Object) null);
            a();
        } catch (IllegalStateException unused) {
            cf7.t(i, "[4] Did not unlock, was not locked: ", a());
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(m22 m22Var) {
        jta jtaVar;
        if (m22Var instanceof jta) {
            jtaVar = (jta) m22Var;
            int i = jtaVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                jtaVar.t = i - Integer.MIN_VALUE;
            } else {
                jtaVar = new jta(this, m22Var);
            }
        } else {
            jtaVar = new jta(this, m22Var);
        }
        Object obj = jtaVar.r;
        int i2 = jtaVar.t;
        rp7 rp7Var = d;
        if (i2 == 0) {
            tt9.m0(obj);
            jtaVar.t = 1;
            Object objB = rp7Var.b(jtaVar);
            p42 p42Var = p42.a;
            if (objB == p42Var) {
                return p42Var;
            }
        } else {
            if (i2 != 1) {
                sm0.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            tt9.m0(obj);
        }
        ConcurrentLinkedQueue concurrentLinkedQueue = c;
        df8 df8Var = (df8) concurrentLinkedQueue.poll();
        a();
        Object num = df8Var != null ? new Integer(((Number) df8Var.a).intValue()) : "N/A";
        concurrentLinkedQueue.size();
        num.toString();
        if (df8Var != null) {
            int iIntValue = ((Number) df8Var.a).intValue();
            ita itaVar = (ita) df8Var.b;
            itaVar.a(new kta(iIntValue));
            itaVar.m();
            a();
        } else {
            a();
            c(rp7Var, -1);
        }
        return rac.a;
    }
}
