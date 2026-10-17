package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Downloads/Web-Video-Cast/analysis/classes6.dex */
public final class ql1 extends zk0 {
    public static final vgb b = new vgb(new ml0(26));
    public final ArrayList a;

    public ql1(ArrayList arrayList) {
        this.a = arrayList;
        ((String) b.getValue()).getClass();
    }

    @Override // defpackage.zk0
    public final String b() {
        return "custom_allowlist_entries";
    }

    @Override // defpackage.zk0
    public final Object c(l22 l22Var) {
        ArrayList arrayList = this.a;
        iwa iwaVar = new iwa("custom_allowlist_entries", arrayList);
        arrayList.size();
        return iwaVar;
    }
}
