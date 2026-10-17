package defpackage;

import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.q;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Downloads/Web-Video-Cast/analysis/classes6.dex */
public final class ga extends q {
    public static final /* synthetic */ int i = 0;
    public final s9 c;
    public final o42 d;
    public final s0 e;
    public final z9 f;
    public final aa g;
    public final /* synthetic */ ha h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ga(ha haVar, s9 s9Var, o42 o42Var, s0 s0Var, z9 z9Var, aa aaVar) {
        super((ConstraintLayout) s9Var.b);
        o42Var.getClass();
        this.h = haVar;
        this.c = s9Var;
        this.d = o42Var;
        this.e = s0Var;
        this.f = z9Var;
        this.g = aaVar;
    }

    public static boolean a(String str) {
        boolean z;
        List listA0 = jk2.a0(new String[]{"http://", "https://"});
        if ((listA0 instanceof Collection) && listA0.isEmpty()) {
            return false;
        }
        Iterator it = listA0.iterator();
        while (it.hasNext()) {
            if (q6b.E0(str, (String) it.next(), false)) {
                List listZ = jk2.Z(" ");
                if (!(listZ instanceof Collection) || !listZ.isEmpty()) {
                    Iterator it2 = listZ.iterator();
                    while (it2.hasNext()) {
                        if (j6b.I0(str, (String) it2.next(), false)) {
                            return false;
                        }
                    }
                }
                try {
                    String host = new URL(str).getHost();
                    host.getClass();
                    z = !j6b.W0(host);
                } catch (MalformedURLException unused) {
                    z = false;
                }
                return z;
            }
        }
        return false;
    }
}
