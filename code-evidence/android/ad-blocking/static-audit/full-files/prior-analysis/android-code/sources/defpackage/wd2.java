package defpackage;

import android.content.ContentValues;
import com.instantbits.cast.webvideo.WebVideoCasterApplication;
import com.instantbits.cast.webvideo.db.AppDB;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Downloads/Web-Video-Cast/analysis/classes6.dex */
public final class wd2 extends fgb implements x84 {
    public final /* synthetic */ int r;
    public final /* synthetic */ String s;
    public final /* synthetic */ ContentValues t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wd2(String str, ContentValues contentValues, int i, l22 l22Var) {
        super(2, l22Var);
        this.r = i;
        this.s = str;
        this.t = contentValues;
    }

    public final l22 create(Object obj, l22 l22Var) {
        int i = this.r;
        ContentValues contentValues = this.t;
        String str = this.s;
        switch (i) {
            case 0:
                return new wd2(str, contentValues, 0, l22Var);
            default:
                return new wd2(str, contentValues, 1, l22Var);
        }
    }

    public final Object invoke(Object obj, Object obj2) {
        int i = this.r;
        rac racVar = rac.a;
        o42 o42Var = (o42) obj;
        l22 l22Var = (l22) obj2;
        switch (i) {
            case 0:
                break;
        }
        return create(o42Var, l22Var).invokeSuspend(racVar);
    }

    public final Object invokeSuspend(Object obj) {
        int i = this.r;
        ContentValues contentValues = this.t;
        String str = this.s;
        switch (i) {
            case 0:
                tt9.m0(obj);
                return new Long(me2.c().insertWithOnConflict(str, null, contentValues, 5));
            default:
                tt9.m0(obj);
                String[] strArr = WebVideoCasterApplication.k;
                vgb vgbVar = AppDB.l;
                return new Long(jc3.u().j().getWritableDatabase().q(str, contentValues));
        }
    }
}
