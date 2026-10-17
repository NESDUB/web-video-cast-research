package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Downloads/Web-Video-Cast/analysis/classes6.dex */
public final class sdc {
    public final List a;
    public final List b;
    public final List c;
    public final List d;

    public sdc(List list, List list2, List list3, List list4) {
        this.a = list;
        this.b = list2;
        this.c = list3;
        this.d = list4;
    }

    public static boolean b(j84 j84Var, List list) {
        if (list != null) {
            List<String> list2 = list;
            ArrayList arrayList = new ArrayList(zl1.H0(list2, 10));
            for (String str : list2) {
                Locale locale = Locale.ENGLISH;
                locale.getClass();
                String lowerCase = str.toLowerCase(locale);
                lowerCase.getClass();
                arrayList.add(lowerCase);
            }
            if (!arrayList.isEmpty()) {
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    if (((Boolean) j84Var.invoke(obj)).booleanValue()) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final boolean a(String... strArr) {
        List listI0 = y20.I0(strArr);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listI0) {
            if (!j6b.W0((String) obj)) {
                arrayList.add(obj);
            }
        }
        if (!arrayList.isEmpty()) {
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj2 = arrayList.get(i);
                i++;
                Locale locale = Locale.ENGLISH;
                String strP = v71.p(locale, (String) obj2, locale);
                if (b(new mrb(strP, 1), this.a) || b(new mrb(strP, 2), this.b) || b(new mrb(strP, 3), this.c) || b(new mrb(strP, 4), this.d)) {
                    return true;
                }
            }
        }
        return false;
    }
}
