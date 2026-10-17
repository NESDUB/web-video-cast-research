package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Downloads/Web-Video-Cast/analysis/classes6.dex */
public abstract class ora implements sra {
    public final /* synthetic */ int a = 1;
    public final String b;
    public final Collection c;
    public final Object d;

    public ora(String str, List list) {
        str.getClass();
        this.b = str;
        this.c = list;
        List<String> list2 = list;
        ArrayList arrayList = new ArrayList(zl1.H0(list2, 10));
        for (String str2 : list2) {
            arrayList.add(new df8(str2, new dl9(str2)));
        }
        this.d = arrayList;
    }

    @Override // defpackage.sra
    public final String a() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.b;
    }

    @Override // defpackage.sra
    public asa b(hra hraVar) {
        mq3 mq3Var = mq3.w;
        Object objG = hraVar.g(this.b);
        Set set = objG instanceof Set ? (Set) objG : null;
        return (set == null || !((Boolean) ((x84) this.d).invoke(set, (Set) this.c)).booleanValue()) ? mq3Var : new zra(null);
    }

    public final String toString() {
        int i = this.a;
        Collection collection = this.c;
        String str = this.b;
        switch (i) {
            case 0:
                return getClass().getSimpleName() + "(field=" + str + ", values=" + ((Set) collection) + ")";
            default:
                return getClass().getSimpleName() + "(field=" + str + ", alternatives=" + ((List) collection) + ")";
        }
    }

    public ora(String str, Set set, x84 x84Var) {
        str.getClass();
        this.b = str;
        this.c = set;
        this.d = x84Var;
    }
}
