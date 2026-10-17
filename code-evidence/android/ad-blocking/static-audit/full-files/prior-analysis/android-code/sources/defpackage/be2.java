package defpackage;

import java.util.Set;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Downloads/Web-Video-Cast/analysis/classes6.dex */
public final class be2 extends fgb implements x84 {
    public rd2 r;
    public Set s;
    public int t;
    public int u;
    public int v;
    public final /* synthetic */ String w;
    public final /* synthetic */ JSONArray x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public be2(String str, JSONArray jSONArray, l22 l22Var) {
        super(2, l22Var);
        this.w = str;
        this.x = jSONArray;
    }

    public final l22 create(Object obj, l22 l22Var) {
        return new be2(this.w, this.x, l22Var);
    }

    public final Object invoke(Object obj, Object obj2) {
        return create((o42) obj, (l22) obj2).invokeSuspend(rac.a);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:35:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:56:0x0148  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x00cb -> B:54:0x013f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x00d1 -> B:54:0x013f). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            Method dump skipped, instruction units count: 431
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.be2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
