package defpackage;

import android.webkit.WebView;
import androidx.appcompat.app.AppCompatActivity;
import com.inmobi.media.Rn;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/prior-analysis/classes6.dex */
public final /* synthetic */ class jm9 implements h84 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ jm9(Object r1, Object r2, Object r3, Object r4, Object r5, Object r6, int r7) {
        this.a = r7;
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
        this.f = r5;
        this.g = r6;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final Object invoke() {
        int r0 = this.a;
        rac r1 = rac.a;
        boolean r2 = false;
        Object r3 = this.g;
        Object r4 = this.f;
        Object r5 = this.e;
        Object r6 = this.d;
        Object r7 = this.c;
        Object r10 = this.b;
        switch(r0) {
            case 0: goto L16;
            case 1: goto L15;
            default: goto L4;
        };
    L4:
        fk9 r8 = (fk9) r7;
        jk9 r9 = (jk9) r6;
        WebView r11 = (WebView) r5;
        t9 r12 = (t9) r4;
        y6a r13 = (y6a) r3;
        AppCompatActivity r14 = ((uwc) r10).a.b;
        if (r8.a == false) goto L7;
        int r15 = 2131951741;
    L8:
        String r16 = k6b.n0("\n                    " + r14.getString(r15) + "\n                    " + r9.a + "\n                    ");
        vgb r17 = o8c.a;
        ita r18 = ita.i(r14.findViewById(2131362264), r16, 0);
        r18.j(2131954384, new jp8(r12, 21));
        r18.a(new fu8(2, r13, r11));
        r18.l(r14.getColor(2131099812));
        if (r8.a == true) goto L11;
        int r19 = -1;
    L12:
        o8c.q(r18, r19);
        o8c.f(r18, -1);
        xv7.F0(r18);
        return r1;
    L11:
        r19 = r11.getContext().getColor(2131101053);
        goto L12
    L7:
        r15 = 2131953421;
        goto L8
    L16:
        v0a r110 = (v0a) r10;
        x1a r20 = (x1a) r7;
        z0a r21 = (z0a) r6;
        String r22 = (String) r5;
        Object[] r23 = (Object[]) r3;
        boolean r24 = true;
        if (r110.b == r21) goto L20;
        r110.b = r21;
        r2 = true;
    L20:
        if (vj5.f(r110.c, r22) == true) goto L22;
        r110.c = r22;
    L23:
        r110.a = r20;
        r110.d = r4;
        r110.e = r23;
        lh r25 = r110.f;
        if (r25 == null) goto L27;
        if (r24 == false) goto L27;
        r25.J();
        r110.f = null;
        r110.b();
    L27:
        return r1;
    L22:
        r24 = r2;
        goto L23
    L15:
        return Rn.a((XmlPullParser) r10, (fk9) r7, (Rn) r6, (jk9) r5, (jk9) r4, (ArrayList) r3);
    }
}
