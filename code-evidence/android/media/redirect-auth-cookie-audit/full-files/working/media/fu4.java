package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes7.dex */
public final class fu4 {
    public static final fu4 b = null;
    public static final fu4 c = null;
    public static final fu4 d = null;
    public static final fu4 e = null;
    public static final fu4 f = null;
    public static final fu4 g = null;
    public static final fu4 h = null;
    public static final fu4 i = null;
    public static final fu4 j = null;
    public static final List k = null;
    public final String a;

    static {
        fu4 r0 = new fu4("GET");
        b = r0;
        fu4 r1 = new fu4("POST");
        c = r1;
        fu4 r2 = new fu4("PUT");
        d = r2;
        fu4 r3 = new fu4("PATCH");
        e = r3;
        fu4 r4 = new fu4("DELETE");
        f = r4;
        fu4 r5 = new fu4("HEAD");
        g = r5;
        fu4 r6 = new fu4("OPTIONS");
        h = r6;
        i = new fu4("TRACE");
        j = new fu4("QUERY");
        k = jk2.a0(new fu4[]{r0, r1, r2, r3, r4, r5, r6});
    }

    public fu4(String r1) {
        r1.getClass();
        this.a = r1;
    }

    public final boolean equals(Object r4) {
        if (this != r4) goto L6;
        return true;
    L6:
        if ((r4 instanceof fu4) == true) goto L9;
        return false;
    L9:
        if (vj5.f(this.a, ((fu4) r4).a) == true) goto L11;
        return false;
    L11:
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }
}
