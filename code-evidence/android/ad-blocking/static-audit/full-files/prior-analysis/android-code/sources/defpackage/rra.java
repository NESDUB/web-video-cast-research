package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Downloads/Web-Video-Cast/analysis/classes6.dex */
public abstract class rra implements sra {
    public final /* synthetic */ int a;
    public final String b;
    public final List c;
    public final x84 d;

    public rra(String str, List list, x84 x84Var, int i) {
        this.a = i;
        str.getClass();
        switch (i) {
            case 1:
                this.b = str;
                this.c = list;
                this.d = x84Var;
                break;
            default:
                this.b = str;
                this.c = list;
                this.d = x84Var;
                break;
        }
    }

    @Override // defpackage.sra
    public final String a() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.b;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0088  */
    /* JADX WARN: Code duplicated, block: B:50:? A[RETURN, SYNTHETIC] */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v5 java.lang.Object, still in use, count: 2, list:
          (r0v5 java.lang.Object) from 0x0084: PHI (r0 I:??) = (r0v2 java.lang.Object), (r0v5 java.lang.Object) binds: [B:34:0x0083, B:45:0x0084] A[DONT_GENERATE, DONT_INLINE]
          (r0v5 java.lang.Object) from 0x0074: CHECK_CAST (java.lang.String) (r0v5 java.lang.Object)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // defpackage.sra
    public final defpackage.asa b(hra r5) {
        /*
            r4 = this;
            int r0 = r4.a
            x84 r1 = r4.d
            java.util.List r2 = r4.c
            java.lang.String r4 = r4.b
            r3 = 0
            switch(r0) {
                case 0: goto L55;
                default: goto Lc;
            }
        Lc:
            java.lang.Object r4 = r5.g(r4)
            boolean r5 = r4 instanceof java.lang.String
            if (r5 == 0) goto L17
            java.lang.String r4 = (java.lang.String) r4
            goto L18
        L17:
            r4 = r3
        L18:
            if (r4 == 0) goto L4f
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            boolean r5 = r2 instanceof java.util.Collection
            if (r5 == 0) goto L2a
            r5 = r2
            java.util.Collection r5 = (java.util.Collection) r5
            boolean r5 = r5.isEmpty()
            if (r5 == 0) goto L2a
            goto L49
        L2a:
            java.util.Iterator r5 = r2.iterator()
        L2e:
            boolean r0 = r5.hasNext()
            if (r0 == 0) goto L49
            java.lang.Object r0 = r5.next()
            java.lang.String r0 = (java.lang.String) r0
            java.lang.Object r0 = r1.invoke(r4, r0)
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            if (r0 == 0) goto L2e
            mq3 r4 = defpackage.mq3.w
            goto L54
        L49:
            zra r4 = new zra
            r4.<init>(r3)
            goto L54
        L4f:
            zra r4 = new zra
            r4.<init>(r3)
        L54:
            return r4
        L55:
            java.lang.Object r4 = r5.g(r4)
            boolean r5 = r4 instanceof java.lang.String
            if (r5 == 0) goto L60
            java.lang.String r4 = (java.lang.String) r4
            goto L61
        L60:
            r4 = r3
        L61:
            if (r4 == 0) goto L90
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            java.util.Iterator r5 = r2.iterator()
        L69:
            boolean r0 = r5.hasNext()
            if (r0 == 0) goto L83
            java.lang.Object r0 = r5.next()
            r2 = r0
            java.lang.String r2 = (java.lang.String) r2
            java.lang.Object r2 = r1.invoke(r4, r2)
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            boolean r2 = r2.booleanValue()
            if (r2 == 0) goto L69
            goto L84
        L83:
            r0 = r3
        L84:
            java.lang.String r0 = (java.lang.String) r0
            if (r0 == 0) goto L8d
            zra r3 = new zra
            r3.<init>(r0)
        L8d:
            if (r3 == 0) goto L90
            goto L92
        L90:
            mq3 r3 = defpackage.mq3.w
        L92:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rra.b(hra):asa");
    }

    public final String toString() {
        int i = this.a;
        List list = this.c;
        String str = this.b;
        switch (i) {
            case 0:
                return getClass().getSimpleName() + "(field=" + str + ", alternatives=" + list + ")";
            default:
                return getClass().getSimpleName() + "(field=" + str + ", alternatives=" + list + ")";
        }
    }
}
