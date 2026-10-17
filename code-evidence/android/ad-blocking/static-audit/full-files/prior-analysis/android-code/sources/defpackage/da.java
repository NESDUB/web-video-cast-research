package defpackage;

import android.app.Activity;
import android.widget.CompoundButton;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Downloads/Web-Video-Cast/analysis/classes6.dex */
public final /* synthetic */ class da implements CompoundButton.OnCheckedChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ da(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                ga gaVar = (ga) obj2;
                compoundButton.getClass();
                va vaVar = va.a;
                va.d();
                gaVar.getBindingAdapterPosition();
                Objects.toString((jb2) obj3);
                jb2 jb2Var = (jb2) ((ha) obj).j.get(gaVar.getBindingAdapterPosition());
                gaVar.f.invoke(jb2Var, jb2.a(jb2Var, null, null, z, 0L, 111), Integer.valueOf(gaVar.getBindingAdapterPosition()));
                break;
            default:
                compoundButton.getClass();
                sr2 sr2Var = j13.a;
                ll4.y(oc9.e(cz6.a), (e42) null, (r42) null, new s90(z, (Activity) obj3, (xl8) obj2, (c27) obj, (l22) null, 4), 3);
                break;
        }
    }
}
