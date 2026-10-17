package defpackage;

import java.util.List;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes6.dex */
public class d77 {
    public final c77 a;
    public final String b;
    public boolean c;
    public List d;
    public List e;
    public boolean f;
    public String g;
    public qk0 h;
    public a9b i;
    public String j;
    public final String k;
    public String l;
    public final vgb m;
    public String n;
    public String o;
    public boolean p;
    public String q;
    public final TreeMap r;

    public d77(String r3, String r4, c77 r5, String r6, String r7, List r8, List r9, String r10) {
        r3.getClass();
        r4.getClass();
        r5.getClass();
        r6.getClass();
        this.m = new vgb(new b57(5));
        this.r = new TreeMap(String.CASE_INSENSITIVE_ORDER);
        this.a = r5;
        this.g = r3;
        this.j = r4;
        this.l = r6;
        this.k = r7;
        this.e = r8;
        this.d = r9;
        this.b = r10;
    }

    public final List a() {
        return (List) this.m.getValue();
    }

    public Object b(l22 r1) {
        return Boolean.FALSE;
    }

    public Object c(l22 r1) {
        return Boolean.FALSE;
    }

    public String toString() {
        String r0 = this.g;
        String r1 = this.j;
        StringBuilder r2 = new StringBuilder("MediaInfo{type=");
        r2.append(this.a);
        r2.append(", url='");
        r2.append(r0);
        r2.append("', mimeType='");
        return b42.j(r2, r1, "'}");
    }

    public d77(String r10, String r11, c77 r12, String r13, String r14, List r15, List r16, List r17, String r18) {
        r10.getClass();
        r11.getClass();
        r12.getClass();
        r13.getClass();
        this(r10, r11, r12, r13, r14, r16, r17, r18);
        if (r15 == null) goto L6;
        a().addAll(r15);
        return;
    }
}
