package defpackage;

import android.webkit.ServiceWorkerController;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Downloads/Web-Video-Cast/analysis/classes6.dex */
public abstract class ffa {
    public static final nt4 a;

    static {
        nt4 nt4Var = new nt4();
        jzc.a.getClass();
        ServiceWorkerController serviceWorkerController = ServiceWorkerController.getInstance();
        nt4Var.a = serviceWorkerController;
        nt4Var.b = null;
        if (serviceWorkerController == null) {
            nt4Var.a = ServiceWorkerController.getInstance();
        }
        ((ServiceWorkerController) nt4Var.a).getServiceWorkerWebSettings();
        a = nt4Var;
    }
}
