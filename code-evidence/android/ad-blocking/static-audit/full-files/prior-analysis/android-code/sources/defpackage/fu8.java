package defpackage;

import android.webkit.WebView;
import com.instantbits.cast.webvideo.queue.PlaylistItemsActivity;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Downloads/Web-Video-Cast/analysis/classes6.dex */
public final class fu8 extends hta {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ fu8(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public final void a(zn0 zn0Var, int i) throws IOException {
        int i2 = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i2) {
            case 0:
                PlaylistItemsActivity playlistItemsActivity = (PlaylistItemsActivity) obj2;
                int i3 = PlaylistItemsActivity.g0;
                ll4.y(uj5.K(playlistItemsActivity.i0()), (e42) null, (r42) null, new y9(i, playlistItemsActivity, (wt8) obj, null), 3);
                break;
            case 1:
                if (i != 1) {
                    ((h84) obj).invoke();
                } else {
                    ((h84) obj2).invoke();
                }
                break;
            default:
                if (i != 1) {
                    ((y6a) obj2).invoke((WebView) obj);
                }
                break;
        }
    }
}
