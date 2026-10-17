package defpackage;

import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.q;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Downloads/Web-Video-Cast/analysis/classes6.dex */
public final class x9 extends q {
    public static final /* synthetic */ int i = 0;
    public final mt3 c;
    public final o42 d;
    public final s0 e;
    public final z9 f;
    public final aa g;
    public final /* synthetic */ ca h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x9(ca caVar, mt3 mt3Var, o42 o42Var, s0 s0Var, z9 z9Var, aa aaVar) {
        super((ConstraintLayout) mt3Var.b);
        o42Var.getClass();
        this.h = caVar;
        this.c = mt3Var;
        this.d = o42Var;
        this.e = s0Var;
        this.f = z9Var;
        this.g = aaVar;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0062  */
    /* JADX WARN: Code duplicated, block: B:30:0x0071 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:? A[LOOP:0: B:21:0x005c->B:31:?, LOOP_END, SYNTHETIC] */
    public static boolean a(String str) {
        List listA0;
        Iterator it;
        if (!j6b.W0(str)) {
            List listA1 = jk2.a0(new String[]{"http://", "https://"});
            if ((listA1 instanceof Collection) && listA1.isEmpty()) {
                listA0 = jk2.a0(new String[]{":", "/", " "});
                if (!(listA0 instanceof Collection)) {
                }
                it = listA0.iterator();
                while (it.hasNext()) {
                    if (j6b.I0(str, (String) it.next(), false)) {
                    }
                }
                return true;
            }
            Iterator it2 = listA1.iterator();
            while (it2.hasNext()) {
                if (q6b.E0(str, (String) it2.next(), false)) {
                }
            }
            listA0 = jk2.a0(new String[]{":", "/", " "});
            if (!(listA0 instanceof Collection) && listA0.isEmpty()) {
                return true;
            }
            it = listA0.iterator();
            while (it.hasNext()) {
                if (j6b.I0(str, (String) it.next(), false)) {
                }
            }
            return true;
        }
        return false;
    }
}
