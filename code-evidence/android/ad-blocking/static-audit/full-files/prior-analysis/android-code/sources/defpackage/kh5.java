package defpackage;

import android.content.Context;
import androidx.fragment.app.r;
import com.instantbits.cast.webvideo.WebVideoCasterApplication;
import com.instantbits.cast.webvideo.a;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Downloads/Web-Video-Cast/analysis/classes6.dex */
public final /* synthetic */ class kh5 implements zz5, b27, jfb {
    public final /* synthetic */ int a;
    public final /* synthetic */ Context b;

    public /* synthetic */ kh5(Context context, int i) {
        this.a = i;
        this.b = context;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0048  */
    /* JADX WARN: Code duplicated, block: B:20:0x004f  */
    /* JADX WARN: Code duplicated, block: B:22:0x0055  */
    /* JADX WARN: Code duplicated, block: B:23:0x005e  */
    /* JADX WARN: Code duplicated, block: B:34:0x0097  */
    /* JADX WARN: Code duplicated, block: B:36:0x009e  */
    /* JADX WARN: Code duplicated, block: B:38:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:48:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:? A[RETURN, SYNTHETIC] */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r6v4 java.lang.Object, still in use, count: 2, list:
          (r6v4 java.lang.Object) from 0x0093: PHI (r6 I:??) = (r6v1 java.lang.Object), (r6v4 java.lang.Object) binds: [B:31:0x0092, B:45:0x0093] A[DONT_GENERATE, DONT_INLINE]
          (r6v4 java.lang.Object) from 0x0085: CHECK_CAST (df8) (r6v4 java.lang.Object)
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
    public java.lang.String a(float r9) {
        /*
            r8 = this;
            int r0 = r8.a
            java.lang.String r1 = ""
            r2 = 2131952612(0x7f1303e4, float:1.9541672E38)
            r3 = 2131952613(0x7f1303e5, float:1.9541674E38)
            r4 = 1000(0x3e8, float:1.401E-42)
            r5 = 0
            android.content.Context r8 = r8.b
            switch(r0) {
                case 0: goto L71;
                case 1: goto L22;
                default: goto L12;
            }
        L12:
            int r9 = (int) r9
            if (r9 != 0) goto L1d
            r9 = 2131953993(0x7f130949, float:1.9544473E38)
            java.lang.String r8 = r8.getString(r9)
            goto L21
        L1d:
            java.lang.String r8 = java.lang.String.valueOf(r9)
        L21:
            return r8
        L22:
            int r9 = (int) r9
            java.util.List r0 = defpackage.uk8.a
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            java.util.Iterator r0 = r0.iterator()
        L2b:
            boolean r6 = r0.hasNext()
            if (r6 == 0) goto L43
            java.lang.Object r6 = r0.next()
            r7 = r6
            df8 r7 = (defpackage.df8) r7
            java.lang.Object r7 = r7.a
            java.lang.Number r7 = (java.lang.Number) r7
            int r7 = r7.intValue()
            if (r7 != r9) goto L2b
            goto L44
        L43:
            r6 = r5
        L44:
            df8 r6 = (defpackage.df8) r6
            if (r6 == 0) goto L4d
            java.lang.Object r9 = r6.b
            r5 = r9
            java.lang.Integer r5 = (java.lang.Integer) r5
        L4d:
            if (r5 == 0) goto L70
            int r9 = r5.intValue()
            if (r9 >= r4) goto L5e
            java.lang.Object[] r9 = new java.lang.Object[]{r5}
            java.lang.String r1 = r8.getString(r3, r9)
            goto L70
        L5e:
            int r9 = r5.intValue()
            int r9 = r9 / 1024
            java.lang.Integer r9 = java.lang.Integer.valueOf(r9)
            java.lang.Object[] r9 = new java.lang.Object[]{r9}
            java.lang.String r1 = r8.getString(r2, r9)
        L70:
            return r1
        L71:
            int r9 = (int) r9
            java.util.List r0 = defpackage.ph5.a
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            java.util.Iterator r0 = r0.iterator()
        L7a:
            boolean r6 = r0.hasNext()
            if (r6 == 0) goto L92
            java.lang.Object r6 = r0.next()
            r7 = r6
            df8 r7 = (defpackage.df8) r7
            java.lang.Object r7 = r7.a
            java.lang.Number r7 = (java.lang.Number) r7
            int r7 = r7.intValue()
            if (r7 != r9) goto L7a
            goto L93
        L92:
            r6 = r5
        L93:
            df8 r6 = (defpackage.df8) r6
            if (r6 == 0) goto L9c
            java.lang.Object r9 = r6.b
            r5 = r9
            java.lang.Integer r5 = (java.lang.Integer) r5
        L9c:
            if (r5 == 0) goto Lbf
            int r9 = r5.intValue()
            if (r9 >= r4) goto Lad
            java.lang.Object[] r9 = new java.lang.Object[]{r5}
            java.lang.String r1 = r8.getString(r3, r9)
            goto Lbf
        Lad:
            int r9 = r5.intValue()
            int r9 = r9 / 1024
            java.lang.Integer r9 = java.lang.Integer.valueOf(r9)
            java.lang.Object[] r9 = new java.lang.Object[]{r9}
            java.lang.String r1 = r8.getString(r2, r9)
        Lbf:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kh5.a(float):java.lang.String");
    }

    public kfb j(es1 es1Var) {
        String str = (String) es1Var.e;
        as0 as0Var = (as0) es1Var.f;
        as0Var.getClass();
        if (str != null && str.length() != 0) {
            return new s74(this.b, str, as0Var, true, true);
        }
        sm0.n("Must set a non-null database name to a configuration that uses the no backup directory.");
        return null;
    }

    public void l(c27 c27Var, fy2 fy2Var) {
        int i = this.a;
        r rVar = this.b;
        switch (i) {
            case 2:
                StringBuilder sb = new StringBuilder();
                sb.append("Premium Price not available\n\n");
                cl2.q(sb, rVar);
                sb.append('\n');
                cl2.r(sb, rVar);
                fo1.e(rVar, "webvideo+android@instantbits.com", sb.toString(), "Premium Price not available", false);
                break;
            case 3:
            default:
                c27Var.dismiss();
                n00.j("trial_done", "button", "trial_again");
                ((a) rVar).f0();
                break;
            case 4:
                c27Var.dismiss();
                n00.j("trial_done", "button", "get_premium");
                vgb vgbVar = ipb.a;
                WebVideoCasterApplication webVideoCasterApplication = (WebVideoCasterApplication) n00.c;
                webVideoCasterApplication.getClass();
                gh0.y(rVar, webVideoCasterApplication, "trialend", new ll0(17), null);
                break;
        }
    }
}
