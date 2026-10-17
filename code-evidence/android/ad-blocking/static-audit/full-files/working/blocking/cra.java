package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes6.dex */
public final class cra {
    public final gra a;
    public final ArrayList b;

    public cra(gra r1, ArrayList r2) {
        this.a = r1;
        this.b = r2;
    }

    public final boolean a(hra r5) {
        ArrayList r0 = this.b;
        if (r0.isEmpty() == true) goto L26;
        gra r4 = this.a;
        if ((r4 instanceof era) == false) goto L15;
        if (r0.isEmpty() == true) goto L23;
        int r6 = r0.size();
        int r1 = 0;
    L10:
        if (r1 >= r6) goto L33;
        Object r3 = r0.get(r1);
        r1 = r1 + 1;
        if ((((sra) r3).b(r5) instanceof zra) == true) goto L10;
    L33:
        return true;
    L23:
        return true;
    L15:
        if ((r4 instanceof fra) == true) goto L17;
        f01.h();
        goto L26
    L17:
        if (r0.isEmpty() == true) goto L26;
        int r7 = r0.size();
        int r2 = 0;
    L20:
        if (r2 >= r7) goto L26;
        Object r8 = r0.get(r2);
        r2 = r2 + 1;
        if ((((sra) r8).b(r5) instanceof zra) == false) goto L20;
        return true;
    L26:
        return false;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof cra) == false) goto L16;
        cra r4 = (cra) r3;
        if (this.a.equals(r4.a) == true) goto L11;
        return false;
    L11:
        if (this.b.equals(r4.b) == true) goto L14;
        return false;
    L14:
        return true;
    L16:
        return false;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        return this.b.hashCode() + r0;
    }

    public final String toString() {
        return "SiteCriterium(type=" + this.a + ", rules=" + this.b + ")";
    }
}
