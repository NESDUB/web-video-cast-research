package defpackage;

import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Downloads/Web-Video-Cast/analysis/classes6.dex */
public final class pra extends ora {
    /* JADX WARN: Illegal instructions before constructor call */
    public pra(String str, Set set, final float f, int i) {
        str.getClass();
        switch (i) {
            case 5:
                final int i2 = 1;
                super(str, set, new x84() { // from class: qra
                    /* JADX WARN: Code duplicated, block: B:12:0x0041  */
                    /* JADX WARN: Code duplicated, block: B:23:0x0071  */
                    public final Object invoke(Object obj, Object obj2) {
                        boolean z;
                        int i3 = i2;
                        float f2 = f;
                        Set set2 = (Set) obj;
                        Set set3 = (Set) obj2;
                        switch (i3) {
                            case 0:
                                set3.getClass();
                                int iFloor = (int) Math.floor((f2 / 100.0f) * set3.size());
                                if (set2 != null) {
                                    LinkedHashSet linkedHashSetE1 = yl1.e1(set2, set3);
                                    z = !linkedHashSetE1.isEmpty() && iFloor > 0 && linkedHashSetE1.size() >= iFloor;
                                }
                                return Boolean.valueOf(z);
                            default:
                                set3.getClass();
                                int iFloor2 = (int) Math.floor((f2 / 100.0f) * set3.size());
                                if (set2 != null) {
                                    LinkedHashSet linkedHashSetE2 = yl1.e1(s92.f(set2), s92.f(set3));
                                    z = !linkedHashSetE2.isEmpty() && iFloor2 > 0 && linkedHashSetE2.size() >= iFloor2;
                                }
                                return Boolean.valueOf(z);
                        }
                    }
                });
                break;
            default:
                final int i3 = 0;
                super(str, set, new x84() { // from class: qra
                    /* JADX WARN: Code duplicated, block: B:12:0x0041  */
                    /* JADX WARN: Code duplicated, block: B:23:0x0071  */
                    public final Object invoke(Object obj, Object obj2) {
                        boolean z;
                        int i4 = i3;
                        float f2 = f;
                        Set set2 = (Set) obj;
                        Set set3 = (Set) obj2;
                        switch (i4) {
                            case 0:
                                set3.getClass();
                                int iFloor = (int) Math.floor((f2 / 100.0f) * set3.size());
                                if (set2 != null) {
                                    LinkedHashSet linkedHashSetE1 = yl1.e1(set2, set3);
                                    z = !linkedHashSetE1.isEmpty() && iFloor > 0 && linkedHashSetE1.size() >= iFloor;
                                }
                                return Boolean.valueOf(z);
                            default:
                                set3.getClass();
                                int iFloor2 = (int) Math.floor((f2 / 100.0f) * set3.size());
                                if (set2 != null) {
                                    LinkedHashSet linkedHashSetE2 = yl1.e1(s92.f(set2), s92.f(set3));
                                    z = !linkedHashSetE2.isEmpty() && iFloor2 > 0 && linkedHashSetE2.size() >= iFloor2;
                                }
                                return Boolean.valueOf(z);
                        }
                    }
                });
                break;
        }
    }
}
