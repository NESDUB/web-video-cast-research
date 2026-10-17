package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Downloads/Web-Video-Cast/analysis/classes6.dex */
public final class lra extends ora {
    public final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lra(int i, String str, List list) {
        super(str, list);
        this.e = i;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x007a  */
    /* JADX WARN: Code duplicated, block: B:48:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.ora, defpackage.sra
    public final asa b(hra hraVar) {
        Object obj;
        zra zraVar;
        int i = this.e;
        int i2 = 0;
        Object obj2 = this.d;
        String str = this.b;
        switch (i) {
            case 0:
                Object objG = hraVar.g(str);
                String str2 = objG instanceof String ? (String) objG : null;
                if (str2 != null) {
                    ArrayList arrayList = (ArrayList) obj2;
                    int size = arrayList.size();
                    do {
                        if (i2 < size) {
                            obj = arrayList.get(i2);
                            i2++;
                        } else {
                            obj = null;
                        }
                        df8 df8Var = (df8) obj;
                        zraVar = df8Var != null ? new zra((String) df8Var.a) : null;
                        if (zraVar != null) {
                            return zraVar;
                        }
                    } while (!((dl9) ((df8) obj).b).a(str2));
                    df8 df8Var2 = (df8) obj;
                    if (df8Var2 != null) {
                    }
                    if (zraVar != null) {
                        return zraVar;
                    }
                }
                return mq3.w;
            default:
                Object objG2 = hraVar.g(str);
                String str3 = objG2 instanceof String ? (String) objG2 : null;
                if (str3 == null) {
                    return new zra(null);
                }
                ArrayList arrayList2 = (ArrayList) obj2;
                if (arrayList2 == null || !arrayList2.isEmpty()) {
                    int size2 = arrayList2.size();
                    while (i2 < size2) {
                        Object obj3 = arrayList2.get(i2);
                        i2++;
                        if (((dl9) ((df8) obj3).b).a(str3)) {
                            return mq3.w;
                        }
                    }
                }
                return new zra(null);
        }
    }
}
