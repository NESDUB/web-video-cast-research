package defpackage;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Downloads/Web-Video-Cast/analysis/classes6.dex */
public final class pd2 extends qd2 {
    /* JADX WARN: Code duplicated, block: B:17:0x004a  */
    /* JADX WARN: Code duplicated, block: B:19:0x0071 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x0072  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0072 -> B:21:0x0073). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.qd2
    public final java.lang.Object a(org.json.JSONObject r9, m22 r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof defpackage.od2
            if (r0 == 0) goto L13
            r0 = r10
            od2 r0 = (defpackage.od2) r0
            int r1 = r0.y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.y = r1
            goto L18
        L13:
            od2 r0 = new od2
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.w
            int r1 = r0.y
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L36
            if (r1 != r3) goto L30
            int r8 = r0.v
            org.json.JSONObject r9 = r0.u
            java.lang.String r1 = r0.t
            java.util.Iterator r4 = r0.s
            org.json.JSONObject r5 = r0.r
            tt9.m0(r10)
            goto L73
        L30:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            sm0.r(r8)
            return r2
        L36:
            tt9.m0(r10)
            java.util.List r8 = r8.a
            java.lang.Iterable r8 = (java.lang.Iterable) r8
            java.util.Iterator r8 = r8.iterator()
            r10 = 0
            r4 = r8
            r8 = r10
        L44:
            boolean r10 = r4.hasNext()
            if (r10 == 0) goto L78
            java.lang.Object r10 = r4.next()
            rd2 r10 = (defpackage.rd2) r10
            java.lang.String r1 = r10.a
            r0.r = r9
            r0.s = r4
            r0.t = r1
            r0.u = r9
            r0.v = r8
            r0.y = r3
            sr2 r5 = j13.a
            aq2 r5 = aq2.c
            rg1 r6 = new rg1
            r7 = 9
            r6.<init>(r10, r2, r7)
            java.lang.Object r10 = ll4.j0(r5, r6, r0)
            p42 r5 = p42.a
            if (r10 != r5) goto L72
            return r5
        L72:
            r5 = r9
        L73:
            r9.put(r1, r10)
            r9 = r5
            goto L44
        L78:
            rac r8 = rac.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pd2.a(org.json.JSONObject, m22):java.lang.Object");
    }
}
