package defpackage;

import android.app.Activity;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkRequest;
import android.net.Uri;
import android.os.Build;
import android.util.Log;
import android.view.InputEvent;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.widget.Toast;
import androidx.appcompat.app.AppCompatActivity;
import androidx.fragment.app.r;
import com.instantbits.cast.util.connectsdkhelper.ui.ImageController;
import com.instantbits.cast.util.connectsdkhelper.ui.PlayingActivity;
import com.instantbits.cast.webvideo.WebVideoCasterApplication;
import com.instantbits.cast.webvideo.a;
import com.instantbits.cast.webvideo.iptv.IPTVListActivity;
import com.instantbits.cast.webvideo.playedmedia.PlayedMediaActivity;
import com.instantbits.cast.webvideo.player.InternalPlayerActivity;
import com.instantbits.cast.webvideo.player.InternalPlayerService;
import com.instantbits.cast.webvideo.queue.PlaylistItemsActivity;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.regex.Matcher;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes.dex */
public final class lz3 extends fgb implements x84 {
    public final /* synthetic */ int r;
    public int s;
    public Object t;
    public Object u;
    public final /* synthetic */ Object v;

    public lz3(Context r2, int r3, InternalPlayerService r4, l22 r5) {
        this.r = 6;
        this.u = r2;
        this.s = r3;
        this.v = r4;
        super(2, r5);
    }

    private final Object f(Object r17) {
        p42 r9 = p42.a;
        Object r5 = null;
        boolean r6 = true;
        switch(this.s) {
            case 0: goto L11;
            case 1: goto L10;
            case 2: goto L10;
            case 3: goto L9;
            case 4: goto L8;
            case 5: goto L7;
            case 6: goto L6;
            default: goto L4;
        };
    L4:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L6:
        tt9.m0(r17);
    L82:
        jj1 r0 = ((j50) this.u).e;
        ur6 r10 = ((vb8) ((ac8) this.t)).a;
        r0.getClass();
        r10.getClass();
        z1b r11 = (z1b) r0.c;
    L83:
        Object r12 = r11.getValue();
        pn1 r13 = (pn1) r12;
        if (r13 == null) goto L87;
        tr6 r14 = r13.d;
        if (r14 == null) goto L87;
    L88:
        if (r13 == null) goto L90;
        tr6 r15 = r13.e;
    L91:
        r14.getClass();
        r10.getClass();
        int r16 = r10.ordinal();
        if (r16 == 0) goto L98;
        if (r16 == 1) goto L97;
        if (r16 != 2) goto L96;
        tr6 r18 = tr6.a(r14, 3);
    L99:
        pn1 r19 = nd4.D(r13, r18, r15);
        if (vj5.f(r13, r19) == true) goto L107;
        if (r11.j(r12, r19) == false) goto L83;
        Iterator r1 = ((z20) r0.b).iterator();
    L105:
        if (r1.hasNext() == false) goto L107;
        ((j84) r1.next()).invoke(r19);
    L107:
        ((j50) this.u).h = false;
    L111:
        ac8 r2 = (ac8) this.t;
        if ((r2 instanceof xb8) == false) goto L114;
    L117:
        Iterator r3 = ((j50) this.u).f.iterator();
    L119:
        if (r3.hasNext() == false) goto L122;
        ((h84) r3.next()).invoke();
    L122:
        return rac.a;
    L114:
        if ((r2 instanceof vb8) == true) goto L117;
        if ((r2 instanceof zb8) == false) goto L122;
    L96:
        f01.h();
        r18 = null;
        goto L99
    L97:
        r18 = tr6.a(r14, 5);
        goto L99
    L98:
        r18 = tr6.a(r14, 6);
        goto L99
    L90:
        r15 = null;
    L87:
        r14 = tr6.d;
        goto L88
    L7:
        tt9.m0(r17);
    L79:
        j50 r4 = (j50) this.u;
        we4 r110 = r4.d.g((ac8) this.t);
        this.s = 6;
        if (r4.c(r110, this) != r9) goto L82;
    L81:
        return r9;
    L8:
        tt9.m0(r17);
    L29:
        jj1 r7 = ((j50) this.u).e;
        xb8 r8 = (xb8) ((ac8) this.t);
        r7.J(r8.e, r8.f);
        pn1 r20 = (pn1) ((oh9) ((j50) this.u).e.d).a.getValue();
        if (r20 == null) goto L32;
        tr6 r21 = r20.d;
    L33:
        if (r21 == null) goto L70;
        boolean r22 = r21.b.a;
        boolean r23 = r21.c.a;
        xb8 r24 = (xb8) ((ac8) this.t);
        ur6 r25 = r24.a;
        if (r25 != ur6.b) goto L38;
        if (r22 == false) goto L38;
    L41:
        boolean r26 = false;
    L43:
        List r27 = r24.b;
        if ((r27 instanceof Collection) == true) goto L46;
    L48:
        Iterator r28 = r27.iterator();
    L50:
        if (r28.hasNext() == false) goto L54;
        if (((j2c) r28.next()).b.isEmpty() == true) goto L50;
        r6 = false;
    L54:
        j50 r29 = (j50) this.u;
        if (r26 == true) goto L58;
        r29.h = false;
        goto L111
    L58:
        if (r29.h == true) goto L60;
        if (r6 == false) goto L111;
    L60:
        if (r6 == true) goto L67;
        int r30 = ((j50) this.u).i;
        j50 r31 = (j50) this.u;
        if (r30 < r31.d.c) goto L67;
        int r32 = r31.i;
        j50 r33 = (j50) this.u;
        ad8 r34 = r33.d;
        if (r32 > (r34.c + r34.b)) goto L67;
        r33.h = false;
    L67:
        j50 r35 = (j50) this.u;
        tz4 r36 = r35.b;
        if (r36 == null) goto L111;
        r36.F(r35.d.c(r35.i));
        goto L111
    L46:
        if (r27.isEmpty() == false) goto L48;
    L38:
        if (r25 != ur6.c) goto L42;
        if (r23 == true) goto L41;
    L42:
        r26 = true;
        goto L43
    L70:
        sm0.r("PagingDataPresenter.combinedLoadStatesCollection.stateFlow should not hold null CombinedLoadStates after Insert event.");
        return null;
    L32:
        r21 = null;
        goto L33
    L9:
        tt9.m0(r17);
    L26:
        j50 r37 = (j50) this.u;
        we4 r38 = r37.d.g((ac8) this.t);
        this.s = 4;
        if (r37.c(r38, this) != r9) goto L29;
    L10:
        tt9.m0(r17);
        goto L111
    L11:
        tt9.m0(r17);
        ac8 r39 = (ac8) this.t;
        if ((r39 instanceof zb8) == true) goto L123;
        boolean r111 = r39 instanceof xb8;
        if (r111 == false) goto L20;
        xb8 r112 = (xb8) r39;
        if (r112.a != ur6.a) goto L20;
        j50 r40 = (j50) this.u;
        List r41 = r112.b;
        int r42 = r112.c;
        int r43 = r112.d;
        tr6 r44 = r112.e;
        tr6 r45 = r112.f;
        tz4 r46 = ((he8) this.v).c;
        this.s = 2;
        if (j50.a(r40, r41, r42, r43, true, r44, r45, r46, this) != r9) goto L111;
    L20:
        if (r111 == false) goto L73;
        if (((Boolean) ((j50) this.u).j.getValue()).booleanValue() == false) goto L26;
        this.s = 3;
        if (woc.b(this) != r9) goto L26;
    L73:
        if ((r39 instanceof vb8) == false) goto L109;
        if (((Boolean) ((j50) this.u).j.getValue()).booleanValue() == false) goto L79;
        this.s = 5;
        if (woc.b(this) != r9) goto L79;
    L109:
        if ((r39 instanceof yb8) == false) goto L111;
        yb8 r47 = (yb8) r39;
        ((j50) this.u).e.J(r47.a, r47.b);
        goto L111
    L123:
        r5.getClass();
        r5.getClass();
        if (new int[]{0}.length == 0) goto L127;
        r6 = false;
    L127:
        if (r6 == false) goto L130;
        sm0.n("originalPageOffsets cannot be empty when constructing TransformablePage");
        return null;
    L130:
        throw null;
    }

    private final Object j(Object r11) {
        o3 r0 = (o3) this.v;
        vf8 r1 = (vf8) this.u;
        dz3 r2 = (dz3) this.t;
        int r3 = this.s;
        if (r3 == 0) goto L8;
        if (r3 != 1) goto L6;
        tt9.m0(r11);
    L39:
        return rac.a;
    L6:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L8:
        tt9.m0(r11);
        vgb r12 = n08.a;
        String r13 = r1.b;
        String r4 = r1.d;
        String r6 = r1.b;
        int r7 = r1.a;
        boolean r8 = r1.c;
        if (r8 == false) goto L14;
        if (r4 != null) goto L14;
        uf8.c.getClass();
        if (ic5.u(r13, uf8.d) != null) goto L14;
        uf8 r14 = ic5.u(r13, uf8.e);
    L18:
        if (r14 != null) goto L20;
        ag8 r10 = ag8.a;
        Objects.toString(r1);
        ag8.d();
        ead.o(null);
        goto L39
    L20:
        switch(r14.ordinal()) {
            case 0: goto L33;
            case 1: goto L32;
            case 2: goto L31;
            case 3: goto L30;
            case 4: goto L29;
            case 5: goto L28;
            case 6: goto L27;
            case 7: goto L26;
            case 8: goto L25;
            case 9: goto L24;
            case 10: goto L23;
            default: goto L21;
        };
    L21:
        f01.h();
        return null;
    L23:
        pf8 r15 = new pf8(r7, 6, r6, null);
    L34:
        ag8 r5 = ag8.a;
        r15.toString();
        ag8.d();
        this.t = null;
        this.s = 1;
        Object r16 = r2.emit(r15, this);
        p42 r17 = p42.a;
        if (r16 != r17) goto L39;
        return r17;
    L24:
        r15 = new pf8(r7, 6, r6, null);
        goto L34
    L25:
        r15 = new xf8(r7, r6, r0);
        goto L34
    L26:
        r15 = new pf8(r7, 5, r6, null);
        goto L34
    L27:
        r15 = new rf8(r7, r6, r0);
        goto L34
    L28:
        r15 = new pf8(r7, 3, r6, null);
        goto L34
    L29:
        r15 = new pf8(r7, 2, r6, null);
        goto L34
    L30:
        r15 = new pf8(r7, 4, r6, null);
        goto L34
    L31:
        r4.getClass();
        r15 = new sf8(r7, r4, r6);
        goto L34
    L32:
        r4.getClass();
        r15 = new pf8(r7, 1, r4, r6);
        goto L34
    L33:
        r4.getClass();
        r15 = new pf8(r7, 0, r4, r6);
    L14:
        if (r8 == true) goto L17;
        if (r4 == null) goto L17;
        uf8.c.getClass();
        r14 = ic5.u(r4, uf8.d);
    L17:
        r14 = null;
        goto L18
    }

    private final Object k(Object r5) {
        ip8 r0 = (ip8) this.u;
        CharSequence r1 = (CharSequence) this.t;
        int r2 = this.s;
        if (r2 == 0) goto L8;
        if (r2 != 1) goto L6;
        tt9.m0(r5);
    L14:
        return rac.a;
    L6:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L8:
        tt9.m0(r5);
        r1.getClass();
        if (r1.length() <= 0) goto L14;
        r0.b = r1.toString();
        iq8 r6 = (iq8) ((PlayedMediaActivity) this.v).b0.getValue();
        this.s = 1;
        Object r4 = r6.d(r0, this);
        p42 r7 = p42.a;
        if (r4 != r7) goto L14;
        return r7;
    }

    private final Object l(Object r13) {
        r5a r0 = (r5a) this.t;
        ls8 r1 = (ls8) this.v;
        int r2 = this.s;
        if (r2 == 0) goto L8;
        if (r2 != 1) goto L6;
        tt9.m0(r13);
    L14:
        return rac.a;
    L6:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L8:
        tt9.m0(r13);
        u5a r14 = u5a.a;
        r1c r4 = u5a.h(r0);
        if (r4 == null) goto L14;
        Context r5 = (Context) this.u;
        h5a r7 = r1.d.b(r0);
        i4a r8 = r1.c();
        g35 r9 = r1.c;
        hp4 r10 = r1.e;
        this.s = 1;
        Object r12 = r4.r(r5, PlayingActivity.class, r7, r8, r9, r10, this);
        p42 r15 = p42.a;
        if (r12 != r15) goto L14;
        return r15;
    }

    private final Object m(Object r14) {
        PlaylistItemsActivity r0 = (PlaylistItemsActivity) this.t;
        int r1 = this.s;
        rac r2 = rac.a;
        if (r1 == 0) goto L8;
        if (r1 != 1) goto L6;
        tt9.m0(r14);
    L14:
        r0.invalidateOptionsMenu();
        return r2;
    L6:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L8:
        tt9.m0(r14);
        int r15 = PlaylistItemsActivity.g0;
        r0.i0();
        bt8 r4 = (bt8) this.u;
        boolean r6 = !((MenuItem) this.v).isChecked();
        this.s = 1;
        Object r13 = cv8.f().i(bt8.a(r4, null, r6, null, null, null, System.currentTimeMillis(), 123), this);
        p42 r16 = p42.a;
        if (r13 == r16) goto L12;
        r13 = r2;
    L12:
        if (r13 != r16) goto L14;
        return r16;
    }

    private final Object n(Object r10) {
        PlaylistItemsActivity r1 = (PlaylistItemsActivity) this.u;
        ut8 r0 = (ut8) this.t;
        int r2 = this.s;
        if (r2 == 0) goto L8;
        if (r2 != 1) goto L6;
        tt9.m0(r10);
    L11:
        xyc r3 = (xyc) this.v;
        e77 r9 = null;
        String r4 = r0.e;
        boolean r5 = qt1.A();
        String r6 = r0.k;
        String r7 = r0.j;
        bt8 r11 = r1.Z;
        if (r11 == null) goto L14;
        r9 = uh0.Q(r11);
    L14:
        y97.u(r1, r3, r4, r5, r6, r7, r9, false);
        return rac.a;
    L6:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L8:
        tt9.m0(r10);
        sf9 r12 = sf9.a;
        this.s = 1;
        Object r13 = r12.n(r0, this);
        p42 r8 = p42.a;
        if (r13 != r8) goto L11;
        return r8;
    }

    public final l22 create(Object r10, l22 r11) {
        int r0 = this.r;
        Object r1 = this.v;
        switch(r0) {
            case 0: goto L62;
            case 1: goto L61;
            case 2: goto L59;
            case 3: goto L57;
            case 4: goto L55;
            case 5: goto L53;
            case 6: goto L50;
            case 7: goto L49;
            case 8: goto L47;
            case 9: goto L45;
            case 10: goto L42;
            case 11: goto L41;
            case 12: goto L39;
            case 13: goto L36;
            case 14: goto L35;
            case 15: goto L32;
            case 16: goto L31;
            case 17: goto L29;
            case 18: goto L26;
            case 19: goto L24;
            case 20: goto L22;
            case 21: goto L20;
            case 22: goto L19;
            case 23: goto L16;
            case 24: goto L15;
            case 25: goto L13;
            case 26: goto L11;
            case 27: goto L9;
            case 28: goto L7;
            default: goto L5;
        };
    L16:
        lz3 r12 = new lz3((vf8) this.u, (o3) r1, r11, 23);
        r12.t = r10;
        return r12;
    L20:
        lz3 r13 = new lz3((oz0) this.u, (vc8) r1, r11, 21);
        r13.t = r10;
        return r13;
    L22:
        lz3 r14 = new lz3((uy1) this.u, (zu7) r1, r11, 20);
        r14.t = r10;
        return r14;
    L24:
        lz3 r15 = new lz3((y31) this.u, (y42) r1, r11, 19);
        r15.t = r10;
        return r15;
    L26:
        lz3 r9 = new lz3((File) r1, r11, 18);
        r9.t = r10;
        return r9;
    L32:
        lz3 r16 = new lz3((n33) this.u, (a) r1, r11, 15);
        r16.t = r10;
        return r16;
    L36:
        lz3 r17 = new lz3((jy6) this.u, (dz3) r1, r11, 13);
        r17.t = r10;
        return r17;
    L42:
        lz3 r18 = new lz3((x84) this.u, (t71) r1, r11, 10);
        r18.t = r10;
        return r18;
    L50:
        lz3 r19 = new lz3((Context) this.u, this.s, (InternalPlayerService) r1, r11);
        r19.t = r10;
        return r19;
    L62:
        lz3 r110 = new lz3((z84) this.u, (ip) r1, r11, 0);
        r110.t = r10;
        return r110;
    L5:
        return new lz3((PlaylistItemsActivity) this.t, (kv8) this.u, (kv8) r1, r11, 29);
    L7:
        return new lz3((ut8) this.t, (PlaylistItemsActivity) this.u, (xyc) r1, r11, 28);
    L9:
        return new lz3((PlaylistItemsActivity) this.t, (bt8) this.u, (MenuItem) r1, r11, 27);
    L11:
        return new lz3((r5a) this.t, (Context) this.u, (ls8) r1, r11, 26);
    L13:
        return new lz3((CharSequence) this.t, (ip8) this.u, (PlayedMediaActivity) r1, r11, 25);
    L15:
        return new lz3((hl8) this.t, (xk8) this.u, (String) r1, r11, 24);
    L19:
        return new lz3((ac8) this.t, (j50) this.u, (he8) r1, r11, 22);
    L29:
        return new lz3((s2c) this.u, (j84) r1, r11, 17);
    L31:
        return new lz3((AppCompatActivity) this.t, (String) this.u, (yp3) r1, r11, 16);
    L35:
        return new lz3((q37) this.t, (Uri) this.u, (InputEvent) r1, r11, 14);
    L39:
        return new lz3((ct6) this.t, (r) this.u, (qt6) r1, r11, 12);
    L41:
        return new lz3((fr6) r1, r11, 11);
    L45:
        return new lz3((el6) this.t, (ej2) this.u, (ve8) r1, r11, 9);
    L47:
        return new lz3((InputStream) this.t, (File) this.u, (Activity) r1, r11, 8);
    L49:
        return new lz3((r5a) this.t, (InternalPlayerActivity) this.u, (gj5) r1, r11, 7);
    L53:
        return new lz3((MotionEvent) this.t, (MotionEvent) this.u, (ImageController) r1, r11, 5);
    L55:
        return new lz3((IPTVListActivity) this.t, (List) this.u, (l35) r1, r11, 4);
    L57:
        return new lz3((Long) this.t, (zu4) this.u, (eo5) r1, r11, 3);
    L59:
        return new lz3((oz0) r1, r11, 2);
    L61:
        return new lz3((yn7) this.t, (ae5) this.u, (t13) r1, r11, 1);
    }

    public final Object invoke(Object r3, Object r4) {
        int r0 = this.r;
        rac r1 = rac.a;
        switch(r0) {
            case 0: goto L63;
            case 1: goto L61;
            case 2: goto L59;
            case 3: goto L57;
            case 4: goto L55;
            case 5: goto L53;
            case 6: goto L51;
            case 7: goto L49;
            case 8: goto L47;
            case 9: goto L45;
            case 10: goto L43;
            case 11: goto L41;
            case 12: goto L39;
            case 13: goto L37;
            case 14: goto L35;
            case 15: goto L33;
            case 16: goto L31;
            case 17: goto L29;
            case 18: goto L27;
            case 19: goto L25;
            case 20: goto L23;
            case 21: goto L21;
            case 22: goto L19;
            case 23: goto L17;
            case 24: goto L15;
            case 25: goto L13;
            case 26: goto L11;
            case 27: goto L9;
            case 28: goto L7;
            default: goto L5;
        };
    L5:
        return create((o42) r3, (l22) r4).invokeSuspend(r1);
    L7:
        return create((o42) r3, (l22) r4).invokeSuspend(r1);
    L9:
        return create((o42) r3, (l22) r4).invokeSuspend(r1);
    L11:
        return create((o42) r3, (l22) r4).invokeSuspend(r1);
    L13:
        return create((o42) r3, (l22) r4).invokeSuspend(r1);
    L15:
        return create((o42) r3, (l22) r4).invokeSuspend(r1);
    L17:
        return create((dz3) r3, (l22) r4).invokeSuspend(r1);
    L19:
        return create((o42) r3, (l22) r4).invokeSuspend(r1);
    L21:
        return create((o42) r3, (l22) r4).invokeSuspend(r1);
    L23:
        return create((fa9) r3, (l22) r4).invokeSuspend(r1);
    L25:
        return create((n6d) r3, (l22) r4).invokeSuspend(r1);
    L27:
        return create((fa9) r3, (l22) r4).invokeSuspend(r1);
    L29:
        return create((o42) r3, (l22) r4).invokeSuspend(r1);
    L31:
        return create((o42) r3, (l22) r4).invokeSuspend(r1);
    L33:
        return create((o42) r3, (l22) r4).invokeSuspend(r1);
    L35:
        return create((o42) r3, (l22) r4).invokeSuspend(r1);
    L37:
        return create((Matcher) r3, (l22) r4).invokeSuspend(r1);
    L39:
        return create((o42) r3, (l22) r4).invokeSuspend(r1);
    L41:
        return create((o42) r3, (l22) r4).invokeSuspend(r1);
    L43:
        return create((o42) r3, (l22) r4).invokeSuspend(r1);
    L45:
        return create((o42) r3, (l22) r4).invokeSuspend(r1);
    L47:
        return create((o42) r3, (l22) r4).invokeSuspend(r1);
    L49:
        return create((o42) r3, (l22) r4).invokeSuspend(r1);
    L51:
        return create((o42) r3, (l22) r4).invokeSuspend(r1);
    L53:
        return create((o42) r3, (l22) r4).invokeSuspend(r1);
    L55:
        return create((o42) r3, (l22) r4).invokeSuspend(r1);
    L57:
        return create((o42) r3, (l22) r4).invokeSuspend(r1);
    L59:
        return create((o42) r3, (l22) r4).invokeSuspend(r1);
    L61:
        return create((o42) r3, (l22) r4).invokeSuspend(r1);
    L63:
        return create(r3, (l22) r4).invokeSuspend(r1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v68, types: [android.content.Context, androidx.fragment.app.r] */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v129 */
    /* JADX WARN: Type inference failed for: r2v130 */
    /* JADX WARN: Type inference failed for: r2v5, types: [li9] */
    /* JADX WARN: Type inference failed for: r2v7, types: [oz0] */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v9, types: [li9] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:463:0x09ed -> B:465:0x09f1). Please report as a decompilation issue!!! */
    public final Object invokeSuspend(Object r20) {
        int r1 = 9;
        ?? r2 = 11;
        i4a r10 = null;
        Object r11 = null;
        Integer r12 = null;
        switch(this.r) {
            case 0: goto L500;
            case 1: goto L487;
            case 2: goto L451;
            case 3: goto L430;
            case 4: goto L420;
            case 5: goto L384;
            case 6: goto L382;
            case 7: goto L331;
            case 8: goto L318;
            case 9: goto L296;
            case 10: goto L278;
            case 11: goto L255;
            case 12: goto L235;
            case 13: goto L225;
            case 14: goto L215;
            case 15: goto L185;
            case 16: goto L175;
            case 17: goto L158;
            case 18: goto L129;
            case 19: goto L114;
            case 20: goto L52;
            case 21: goto L42;
            case 22: goto L41;
            case 23: goto L39;
            case 24: goto L24;
            case 25: goto L23;
            case 26: goto L21;
            case 27: goto L19;
            case 28: goto L17;
            default: goto L4;
        };
    L4:
        p42 r0 = p42.a;
        int r3 = this.s;
        if (r3 == 0) goto L9;
        if (r3 != 1) goto L8;
        tt9.m0(r20);
    L15:
        return rac.a;
    L8:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        tt9.m0(r20);
        PlaylistItemsActivity r4 = (PlaylistItemsActivity) this.t;
        bt8 r5 = r4.Z;
        if (r5 == null) goto L15;
        kv8 r6 = (kv8) this.u;
        kv8 r7 = (kv8) this.v;
        cv8 r8 = r4.i0();
        this.s = 1;
        if (r8.m(r5, r6, r7, this) != r0) goto L15;
        return r0;
    L24:
        xk8 r9 = (xk8) this.u;
        hl8 r13 = (hl8) this.t;
        p42 r14 = p42.a;
        int r15 = this.s;
        if (r15 == 0) goto L29;
        if (r15 != 1) goto L28;
        tt9.m0(r20);
    L34:
        ml8 r16 = ml8.a;
        r13.toString();
        ml8.g(r9);
    L37:
        return rac.a;
    L28:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L29:
        tt9.m0(r20);
        if (r13.a() == false) goto L35;
        v67 r17 = ml8.c;
        jl8 r18 = ml8.g;
        r17.getClass();
        o8c.a();
        r17.i.remove(r18);
        ml8 r19 = ml8.a;
        r13.toString();
        ml8.g(r9);
        this.s = 1;
        if (r19.h(false, this) != r14) goto L34;
        return r14;
    L35:
        ml8 r21 = ml8.a;
        r13.toString();
        ml8.g(r9);
        goto L37
    L42:
        p42 r22 = p42.a;
        int r23 = this.s;
        if (r23 == 0) goto L47;
        if (r23 != 1) goto L46;
        tt9.m0(r20);
    L51:
        return rac.a;
    L46:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L47:
        tt9.m0(r20);
        o42 r24 = (o42) this.t;
        dc1 r25 = md4.y((oz0) this.u);
        ua r26 = new ua(8, (vc8) this.v, r24);
        this.s = 1;
        if (r25.collect(r26, this) != r22) goto L51;
        return r22;
    L52:
        p42 r27 = p42.a;
        int r28 = this.s;
        if (r28 == 0) goto L57;
        if (r28 != 1) goto L56;
        tt9.m0(r20);
    L112:
        return rac.a;
    L56:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L57:
        tt9.m0(r20);
        ea9 r110 = (fa9) this.t;
        NetworkRequest r29 = ((uy1) this.u).a();
        int r111 = 13;
        if (r29 != null) goto L76;
        dv7 r30 = ((uy1) this.u).a;
        r30.getClass();
        if (r30 != dv7.a) goto L62;
        r29 = null;
        goto L76
    L62:
        NetworkRequest.Builder r31 = new NetworkRequest.Builder().addCapability(12).addCapability(16).removeCapability(15).removeCapability(13);
        if (Build.VERSION.SDK_INT >= 30) goto L65;
    L67:
        int r32 = r30.ordinal();
        if (r32 == 2) goto L74;
        if (r32 == 3) goto L73;
        if (r32 != 4) goto L75;
        r31 = r31.addTransportType(0);
    L75:
        r29 = r31.build();
        goto L76
    L73:
        r31 = r31.addCapability(18);
        goto L75
    L74:
        r31 = r31.addCapability(11);
        goto L75
    L65:
        if (r30 != dv7.f) goto L67;
        r29 = r31.addCapability(25).build();
    L76:
        if (r29 != null) goto L78;
        ea9 r112 = r110;
        r112.getClass();
        r112.o(null);
        return rac.a;
    L78:
        kj4 r33 = new kj4(20, ll4.y(r110, null, null, new uz4((zu7) this.v, r110, null, 28), 3), r110);
        if (Build.VERSION.SDK_INT < 30) goto L100;
        hma r34 = hma.a;
        ConnectivityManager r35 = ((zu7) this.v).a;
        r34.getClass();
        Object r36 = hma.b;
        monitor-enter(r36);
        LinkedHashMap r37 = hma.c;     // Catch: Throwable -> L85
        boolean r113 = r37.isEmpty();     // Catch: Throwable -> L85
        r37.put(r33, r29);     // Catch: Throwable -> L85
        if (r113 == false) goto L88;
        bw6 r38 = bw6.h();     // Catch: Throwable -> L85
        int r39 = c4d.a;     // Catch: Throwable -> L85
        r38.getClass();     // Catch: Throwable -> L85
        r35.registerDefaultNetworkCallback(r34);     // Catch: Throwable -> L85
    L96:
        monitor-exit(r36);
        pv7 r40 = new pv7(r111, r33, r35);
    L108:
        rt2 r41 = new rt2(6, r40);
        this.s = 1;
        if (n0b.d(r110, r41, this) != r27) goto L112;
        return r27;
    L88:
        if (hma.e == false) goto L96;
        if (hma.f == null) goto L96;
        bw6 r42 = bw6.h();     // Catch: Throwable -> L85
        int r43 = c4d.a;     // Catch: Throwable -> L85
        r42.getClass();     // Catch: Throwable -> L85
        if (hma.a(r29, hma.d) == false) goto L94;
        Object r44 = az1.a;     // Catch: Throwable -> L85
    L95:
        r33.invoke(r44);     // Catch: Throwable -> L85
        goto L96
    L94:
        r44 = new bz1(7);     // Catch: Throwable -> L85
    L85:
        th = move-exception;
        throw th;
    L100:
        int r45 = y95.c;
        ConnectivityManager r46 = ((zu7) this.v).a;
        y95 r47 = new y95(r33);
        fk9 r48 = new fk9();
        bw6 r114 = bw6.h();     // Catch: RuntimeException -> L103
        int r115 = c4d.a;     // Catch: RuntimeException -> L103
        r114.getClass();     // Catch: RuntimeException -> L103
        r46.registerNetworkCallback(r29, r47);     // Catch: RuntimeException -> L103
        r48.a = true;     // Catch: RuntimeException -> L103
    L107:
        r40 = new eh0(r48, r46, r47, 15);
    L103:
        e = move-exception;
        if (q6b.u0(e.getClass().getName(), "TooManyRequestsException", false) == false) goto L113;
        bw6 r49 = bw6.h();
        int r50 = c4d.a;
        r49.getClass();
        r33.invoke(new bz1(7));
        goto L107
    L113:
        throw e;
    L114:
        n6d r51 = (n6d) this.t;
        p42 r52 = p42.a;
        int r53 = this.s;
        if (r53 == 0) goto L121;
        if (r53 == 1) goto L120;
        if (r53 != 2) goto L119;
        tt9.m0(r20);
    L128:
        return rac.a;
    L119:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L120:
        tt9.m0(r20);
    L124:
        b41 r54 = r51.a;
        this.t = null;
        this.s = 2;
        if (r54.d(this) != r52) goto L128;
    L541:
        return r52;
    L121:
        tt9.m0(r20);
        y31 r116 = (y31) this.u;
        y42 r117 = (y42) this.v;
        b41 r118 = r51.a;
        this.t = r51;
        this.s = 1;
        y31 r55 = gn7.a;
        if (new l21(r117, r116, r118, 8193).d(true, this) != r52) goto L124;
    L129:
        p42 r56 = p42.a;
        int r57 = this.s;
        if (r57 == 0) goto L136;
        if (r57 == 1) goto L135;
        if (r57 != 2) goto L134;
        tt9.m0(r20);
    L155:
        return rac.a;
    L134:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L135:
        gi4 r58 = (gi4) this.u;
        fa9 r59 = (fa9) this.t;
        tt9.m0(r20);
    L151:
        eq r60 = new eq(r58, 21);
        this.t = null;
        this.u = null;
        this.s = 2;
        if (n0b.d(r59, r60, this) != r56) goto L155;
    L543:
        return r56;
    L136:
        tt9.m0(r20);
        r59 = (fa9) this.t;
        File r61 = (File) this.v;
        fq r62 = new fq(r1, r61, r59);
        Object r63 = tm7.b;
        File r64 = r61.getParentFile();
        r64.getClass();
        String r65 = r64.getCanonicalFile().getPath();
        Object r66 = tm7.b;
        monitor-enter(r66);
        LinkedHashMap r67 = tm7.c;     // Catch: Throwable -> L141
        r65.getClass();     // Catch: Throwable -> L141
        Object r68 = r67.get(r65);     // Catch: Throwable -> L141
        Object r69 = r68;
        if (r68 != null) goto L143;
        tm7 r70 = new tm7(r65);     // Catch: Throwable -> L141
        r67.put(r65, r70);     // Catch: Throwable -> L141
        r69 = r70;
    L143:
        tm7 r71 = (tm7) r69;     // Catch: Throwable -> L141
        r71.a.add(r62);     // Catch: Throwable -> L141
        if (r71.a.size() != 1) goto L146;
        r71.startWatching();     // Catch: Throwable -> L141
    L146:
        monitor-exit(r66);
        gi4 r72 = new gi4(1, r65, r62);
        rac r73 = rac.a;
        this.t = r59;
        this.u = r72;
        this.s = 1;
        if (((ec1) r59).f.j(this, r73) == r56) goto L543;
        r58 = r72;
    L141:
        th = move-exception;
        throw th;
    L158:
        p42 r74 = p42.a;
        int r75 = this.s;
        if (r75 == 0) goto L163;
        if (r75 != 1) goto L162;
        bw6 r76 = (bw6) this.t;
        tt9.m0(r20);
    L164:
        s2c r77 = (s2c) this.u;
        r77.e();
        wo2 r78 = r77.r;
        if (r78 != null) goto L167;
        int r79 = 0;
    L168:
        jl7.a();
        int r80 = r76.b;
        if (r79 == 0) goto L173;
        ((j84) this.v).invoke(new Integer(r80));
        this.t = r76;
        this.s = 1;
        if (md4.R(1000, this) != r74) goto L164;
        return r74;
    L173:
        jl7.a();
        return rac.a;
    L167:
        r79 = r78.b(r76);
        goto L168
    L162:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L163:
        tt9.m0(r20);
        jl7.a();
        r76 = new bw6(9, false);
        goto L164
    L175:
        p42 r81 = p42.a;
        int r82 = this.s;
        if (r82 == 0) goto L180;
        if (r82 != 1) goto L179;
        tt9.m0(r20);
    L184:
        return rac.a;
    L179:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L180:
        tt9.m0(r20);
        y97 r83 = y97.a;
        AppCompatActivity r84 = (AppCompatActivity) this.t;
        String r85 = (String) this.u;
        yp3 r86 = (yp3) this.v;
        this.s = 1;
        if (y97.C(r84, r85, r86, true, this) != r81) goto L184;
        return r81;
    L185:
        n33 r119 = (n33) this.u;
        a r120 = (a) this.v;
        o42 r87 = (o42) this.t;
        p42 r88 = p42.a;
        int r89 = this.s;
        if (r89 == 0) goto L193;
        if (r89 != 1) goto L192;
        tt9.m0(r20);     // Catch: Exception -> L190
        Object r90 = r20;
    L207:
        if (((Boolean) r90).booleanValue() == false) goto L209;
        ll4.y(r87, null, null, new q33(r119, null, 3), 3);     // Catch: Exception -> L190
        Log.i(i57.e(), "Download: added");     // Catch: Exception -> L190
        Toast.makeText(r120, 2131952571, 1).show();     // Catch: Exception -> L190
    L214:
        return rac.a;
    L209:
        Log.w(i57.e(), "Unable to copy due to input or output files being unavailable");     // Catch: Exception -> L190
        n00.m(new Exception("downloadlocation"));     // Catch: Exception -> L190
        uqd.b0(r120, "APDW001", null);     // Catch: Exception -> L190
        goto L214
    L192:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L193:
        tt9.m0(r20);
        String r121 = r119.c;
        List r91 = jk2.a0(new String[]{"/", "content://"});
        if ((r91 instanceof Collection) == true) goto L196;
    L198:
        Iterator r92 = r91.iterator();
    L200:
        if (r92.hasNext() == false) goto L212;
        if (q6b.E0(r121, (String) r92.next(), false) == false) goto L200;
        sr2 r93 = j13.a;     // Catch: Exception -> L190
        aq2 r94 = aq2.c;     // Catch: Exception -> L190
        r90 r122 = new r90(r120, r119, r121, null, 10);     // Catch: Exception -> L190
        this.t = r87;     // Catch: Exception -> L190
        this.s = 1;     // Catch: Exception -> L190
        r90 = ll4.j0(r94, r122, this);     // Catch: Exception -> L190
        if (r90 != r88) goto L207;
        return r88;
    L212:
        ll4.y(r87, null, null, new xb(r119, r120, null, 24), 3);
        goto L214
    L196:
        if (r91.isEmpty() == false) goto L198;
    L190:
        e = move-exception;
        Log.w(i57.e(), e);
        n00.m(new Exception("downloadlocation", e));
        uqd.b0(r120, "APDW001", null);
        goto L214
    L215:
        p42 r95 = p42.a;
        int r96 = this.s;
        if (r96 == 0) goto L220;
        if (r96 != 1) goto L219;
        tt9.m0(r20);
    L224:
        return rac.a;
    L219:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L220:
        tt9.m0(r20);
        ug8 r97 = ((q37) this.t).a;
        Uri r98 = (Uri) this.u;
        InputEvent r99 = (InputEvent) this.v;
        this.s = 1;
        if (r97.R(r98, r99, this) != r95) goto L224;
        return r95;
    L225:
        Matcher r100 = (Matcher) this.t;
        p42 r101 = p42.a;
        int r102 = this.s;
        if (r102 == 0) goto L230;
        if (r102 != 1) goto L229;
        tt9.m0(r20);
    L234:
        return rac.a;
    L229:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L230:
        tt9.m0(r20);
        jy6 r103 = (jy6) this.u;
        String r104 = cl2.H(r100, 0);
        dz3 r105 = (dz3) this.v;
        this.t = null;
        this.s = 1;
        if (jy6.b(r103, r104, r105, this) != r101) goto L234;
        return r101;
    L235:
        ?? r106 = (r) this.u;
        ct6 r107 = (ct6) this.t;
        p42 r108 = p42.a;
        int r109 = this.s;
        if (r109 == 0) goto L244;
        if (r109 == 1) goto L243;
        if (r109 == 2) goto L242;
        if (r109 != 3) goto L241;
        tt9.m0(r20);
    L254:
        return rac.a;
    L241:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L242:
        tt9.m0(r20);
        Object r123 = r20;
    L250:
        sf9 r124 = sf9.a;
        sf9.d(r106, (List) r123, 12);
        this.s = 3;
        if (r107.a(this) != r108) goto L254;
    L555:
        return r108;
    L243:
        tt9.m0(r20);
    L247:
        sr2 r125 = j13.a;
        aq2 r126 = aq2.c;
        nt6 r127 = new nt6((qt6) this.v, r106, null);
        this.s = 2;
        r123 = ll4.j0(r126, r127, this);
        if (r123 != r108) goto L250;
    L244:
        tt9.m0(r20);
        at6 r128 = at6.a;
        this.s = 1;
        if (r107.b(r106, r128, this) != r108) goto L247;
    L255:
        fr6 r129 = (fr6) this.v;
        g42 r130 = r129.o;
        a55 r131 = r129.s;
        bw6 r132 = r129.m;
        p42 r133 = p42.a;
        int r134 = this.s;
        if (r134 == 0) goto L262;
        if (r134 == 1) goto L261;
        if (r134 != 2) goto L260;
        Object r135 = this.t;
        xe8 r136 = (xe8) this.u;
        tt9.m0(r20);
        Object r137 = r20;
        Object r138 = r135;
        xe8 r139 = r136;
    L273:
        we8 r140 = (we8) r137;
        if ((r140 instanceof we8) == false) goto L276;
        int r141 = dd8.h;
        he4 r142 = r129.l;
        g42 r143 = r129.p;
        r139.getClass();
        r142.getClass();
        r130.getClass();
        r143.getClass();
        r132.getClass();
        k22 r144 = new k22(r139, r142, r130, r143, r132, r140, r138);
        r129.q.getClass();
        r129.q = r144;
        r129.h(r144);
        return rac.a;
    L276:
        f01.h();
        return null;
    L260:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L261:
        xe8 r145 = (xe8) this.u;
        tt9.m0(r20);
    L269:
        Object r146 = r129.q.d();
        r132.getClass();
        ue8 r147 = new ue8(r132.b, r146, true);
        this.u = r145;
        this.t = r146;
        this.s = 2;
        r137 = r145.c(r147, this);
        if (r137 == r133) goto L557;
        r139 = r145;
        r138 = r146;
    L557:
        return r133;
    L262:
        tt9.m0(r20);
        xe8 r148 = r129.q.e();
        r148.getClass();
        r131.getClass();
        r148.a.q(r131);
        xe8 r149 = (xe8) r129.n.invoke();
        r149.getClass();
        r131.getClass();
        r149.a.p(r131);
        if ((r149 instanceof el6) == false) goto L265;
        r132.getClass();
        ((el6) r149).d(50);
    L265:
        fi0 r150 = new fi0(r129, null, 10);
        this.u = r149;
        this.s = 1;
        if (ll4.j0(r130, r150, this) == r133) goto L557;
        r145 = r149;
        goto L269
    L278:
        t71 r151 = (t71) this.v;
        p42 r152 = p42.a;
        int r153 = this.s;
        if (r153 == 0) goto L286;
        if (r153 != 1) goto L285;
        tt9.m0(r20);     // Catch: Throwable -> L283 CancellationException -> L293
        Object r154 = r20;
    L290:
        r151.a(r154);     // Catch: Throwable -> L283 CancellationException -> L293
    L295:
        return rac.a;
    L285:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L286:
        tt9.m0(r20);
        o42 r155 = (o42) this.t;
        x84 r156 = (x84) this.u;     // Catch: Throwable -> L283 CancellationException -> L293
        this.s = 1;     // Catch: Throwable -> L283 CancellationException -> L293
        r154 = r156.invoke(r155, this);     // Catch: Throwable -> L283 CancellationException -> L293
        if (r154 != r152) goto L290;
        return r152;
    L293:
        r151.b();
    L283:
        th = move-exception;
        r151.c(th);
        goto L295
    L296:
        p42 r157 = p42.a;
        int r158 = this.s;
        if (r158 == 0) goto L301;
        if (r158 != 1) goto L300;
        tt9.m0(r20);
        Object r159 = r20;
    L304:
        ve8 r160 = (ve8) this.v;
        bj2 r161 = (bj2) r159;
        List r162 = r161.a;
        if (r162.isEmpty() == true) goto L307;
    L309:
        Object r163 = r161.b;
    L311:
        if (r161.a.isEmpty() == true) goto L313;
    L315:
        r11 = r161.c;
    L317:
        return new we8(r162, r163, r11, r161.d, r161.e);
    L313:
        if ((r160 instanceof se8) == false) goto L315;
    L307:
        if ((r160 instanceof te8) == false) goto L309;
        r163 = null;
        goto L311
    L300:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L301:
        tt9.m0(r20);
        y5 r164 = ((el6) this.t).c;
        ej2 r165 = (ej2) this.u;
        this.s = 1;
        r159 = r164.x(r165, this);
        if (r159 != r157) goto L304;
        return r157;
    L318:
        rac r166 = rac.a;
        Activity r167 = (Activity) this.v;
        p42 r168 = p42.a;
        int r169 = this.s;
        if (r169 == 0) goto L323;
        if (r169 != 1) goto L322;
        tt9.m0(r20);
    L329:
        l27.d0(r167, r167.getString(2131952614), r167.getString(2131952850), null);
        return r166;
    L322:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L323:
        tt9.m0(r20);
        InputStream r170 = (InputStream) this.t;
        FileOutputStream r171 = new FileOutputStream((File) this.u, false);
        this.s = 1;
        vgb r172 = vt3.a;
        sr2 r173 = j13.a;
        Object r174 = ll4.j0(aq2.c, new xb(r170, r171, null, 11), this);
        if (r174 == r168) goto L327;
        r174 = r166;
    L327:
        if (r174 != r168) goto L329;
        return r168;
    L331:
        r5a r175 = (r5a) this.t;
        gj5 r176 = (gj5) this.v;
        p42 r177 = p42.a;
        int r178 = this.s;
        if (r178 == 0) goto L336;
        if (r178 != 1) goto L335;
        tt9.m0(r20);
    L381:
        return rac.a;
    L335:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L336:
        tt9.m0(r20);
        u5a r179 = u5a.a;
        r1c r180 = u5a.h(r175);
        if (r180 == null) goto L381;
        InternalPlayerActivity r181 = (InternalPlayerActivity) this.u;
        h5a r182 = r176.c.b(r175);
        yp3 r183 = InternalPlayerService.B;
        if (r183 == null) goto L377;
        iz9 r184 = r183.w;
        if (r184 == null) goto L370;
        String r185 = (String) r184.c;
        if (r185 != null) goto L345;
    L369:
        String r186 = (String) r184.b;
    L371:
        if (r184 == null) goto L373;
        Integer r187 = (Integer) r184.d;
    L374:
        if (r184 == null) goto L376;
        r12 = (Integer) r184.e;
    L376:
        r10 = new i4a(r186, r187, r12);
        goto L377
    L373:
        r187 = null;
        goto L374
    L345:
        if (j6b.W0(r185) == true) goto L369;
        if (((Integer) r184.d) != null) goto L350;
    L352:
        String r188 = (String) r184.c;
        if (r188 != null) goto L355;
    L356:
        String r189 = (String) r184.f;
        if (r189 != null) goto L359;
    L360:
        String r190 = (String) r184.f;
        if (r190 != null) goto L363;
    L366:
        String r191 = null;
    L367:
        if (r191 == null) goto L369;
    L368:
        r186 = (String) r184.c;
        goto L371
    L363:
        if (j6b.W0(r190) == true) goto L366;
        r191 = (String) r184.f;
        goto L367
    L359:
        if (j6b.W0(r189) == false) goto L366;
    L355:
        if (j6b.W0(r188) == false) goto L360;
    L350:
        if (((Integer) r184.e) == null) goto L352;
    L370:
        r186 = null;
    L377:
        g35 r192 = r176.d;
        hp4 r193 = r176.e;
        this.s = 1;
        if (r180.r(r181, InternalPlayerActivity.class, r182, r10, r192, r193, this) != r177) goto L381;
        return r177;
    L382:
        o42 r194 = (o42) this.t;
        tt9.m0(r20);
        vgb r195 = InternalPlayerService.x;
        o8d.E();
        WebVideoCasterApplication r196 = n00.c;
        r196.getClass();
        File r197 = new File(r196.getCacheDir(), "internal_player_cache");
        o8d.E();
        r197.toString();
        yk6 r198 = new yk6(((long) this.s) * 1048576);
        o8d.E();
        roa r199 = new roa(r197, r198, new y0b((Context) this.u));
        ((InternalPlayerService) this.v).l = r199;
        Log.i(o8d.E(), "Created SimpleCache instance");
        return r199;
    L384:
        ImageController r200 = (ImageController) this.v;
        p42 r201 = p42.a;
        int r202 = this.s;
        if (r202 == 0) goto L395;
        if (r202 == 1) goto L394;
        if (r202 == 2) goto L393;
        if (r202 == 3) goto L392;
        if (r202 == 4) goto L393;
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L392:
        tt9.m0(r20);
        Object r203 = r20;
    L413:
        if (((Boolean) r203).booleanValue() == false) goto L417;
        vgb r204 = b77.b;
        b77 r205 = o8d.B();
        this.s = 4;
        if (r205.f(false, this) != r201) goto L419;
    L568:
        return r201;
    L419:
        return rac.a;
    L417:
        ImageController.y(r200, 2131952684);
    L393:
        tt9.m0(r20);
        goto L419
    L394:
        tt9.m0(r20);
        Object r206 = r20;
    L404:
        if (((Boolean) r206).booleanValue() == false) goto L408;
        vgb r207 = b77.b;
        b77 r208 = o8d.B();
        this.s = 2;
        if (r208.g(this) != r201) goto L419;
    L408:
        ImageController.y(r200, 2131952684);
        goto L419
    L395:
        tt9.m0(r20);
        if (((MotionEvent) this.t).getX() >= ((MotionEvent) this.u).getX()) goto L409;
        ImageController.y(r200, 2131952683);
        vgb r209 = b77.b;
        b77 r210 = o8d.B();
        this.s = 1;
        r210.getClass();
        yp3 r211 = b77.d();
        if (r211 == null) goto L400;
        r206 = r211.c(this);
    L401:
        if (r206 != r201) goto L404;
    L400:
        r206 = Boolean.FALSE;
        goto L401
    L409:
        ImageController.y(r200, 2131952682);
        vgb r212 = b77.b;
        b77 r213 = o8d.B();
        this.s = 3;
        r213.getClass();
        r203 = b77.e(this);
        if (r203 != r201) goto L413;
    L420:
        IPTVListActivity r214 = (IPTVListActivity) this.t;
        p42 r215 = p42.a;
        int r216 = this.s;
        if (r216 == 0) goto L425;
        if (r216 != 1) goto L424;
        tt9.m0(r20);
        Object r217 = r20;
    L428:
        sf9 r218 = sf9.a;
        sf9.d(r214, (List) r217, 12);
        return rac.a;
    L424:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L425:
        tt9.m0(r20);
        sr2 r219 = j13.a;
        aq2 r220 = aq2.c;
        yk0 r221 = new yk0((List) this.u, (l35) this.v, r214, null);
        this.s = 1;
        r217 = ll4.j0(r220, r221, this);
        if (r217 != r215) goto L428;
        return r215;
    L430:
        zu4 r222 = (zu4) this.u;
        p42 r223 = p42.a;
        int r224 = this.s;
        if (r224 == 0) goto L435;
        if (r224 != 1) goto L434;
        tt9.m0(r20);
    L438:
        r222.getClass();
        a9c r225 = r222.a;
        String r226 = r225.c();
        kw4 r227 = kw4.a;
        Map r228 = (Map) r222.f.d(ws4.a);
        if (r228 == null) goto L441;
        Object r229 = r228.get(r227);
    L442:
        lw4 r230 = (lw4) r229;
        if (r230 == null) goto L445;
        Long r231 = r230.a;
    L446:
        gv4 r232 = new gv4(r226, r231, null);
        cw6 r233 = nw4.a;
        r233.getClass();
        if (r233.isTraceEnabled() == false) goto L449;
        r233.trace("Request timeout: " + r225);
    L449:
        eo5 r234 = (eo5) this.v;
        String r235 = r232.getMessage();
        r235.getClass();
        q52.i(r234, r235, r232);
        return rac.a;
    L445:
        r231 = null;
        goto L446
    L441:
        r229 = null;
        goto L442
    L434:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L435:
        tt9.m0(r20);
        y93 r236 = z93.b;
        long r237 = zu0.R(((Long) this.t).longValue(), da3.c);
        this.s = 1;
        if (md4.S(r237, this) != r223) goto L438;
        return r223;
    L451:
        p42 r238 = p42.a;
        int r239 = this.s;
        if (r239 == 0) goto L460;
        if (r239 != 1) goto L459;
        sc1 r240 = (sc1) this.u;
        li9 r241 = (li9) this.t;
        tt9.m0(r20);     // Catch: Throwable -> L457
        Object r242 = r20;
        r2 = r241;
    L466:
        if (((Boolean) r242).booleanValue() == false) goto L481;
        r240 = (jz0) r240;     // Catch: Throwable -> L457
        rac r243 = (rac) r240.c();     // Catch: Throwable -> L457
        ke4.b.set(false);     // Catch: Throwable -> L457
        Object r244 = qua.c;     // Catch: Throwable -> L457
        monitor-enter(r244);     // Catch: Throwable -> L457
        wo7 r245 = qua.j.h;     // Catch: Throwable -> L478
        if (r245 == null) goto L474;
        if (r245.h() != true) goto L474;
        boolean r246 = true;
    L475:
        monitor-exit(r244);     // Catch: Throwable -> L457
        if (r246 == true) goto L477;
    L462:
        this.t = r2;     // Catch: Throwable -> L457
        this.u = r240;     // Catch: Throwable -> L457
        this.s = 1;     // Catch: Throwable -> L457
        r242 = r240.a(this);     // Catch: Throwable -> L457
        r2 = r2;
        if (r242 != r238) goto L466;
        return r238;
    L477:
        qua.a();     // Catch: Throwable -> L457
        goto L462
    L474:
        r246 = false;
    L478:
        th = move-exception;
        throw th;     // Catch: Throwable -> L457
    L481:
        r2.b(null);
        return rac.a;
    L459:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L460:
        tt9.m0(r20);
        r2 = (oz0) this.v;
        r240 = new jz0(r2);     // Catch: Throwable -> L457
    L457:
        th = move-exception;
        throw th;     // Catch: Throwable -> L484
    L484:
        th = move-exception;
        yhc.z(r2, th);
        throw th;
    L487:
        p42 r247 = p42.a;
        int r248 = this.s;
        if (r248 == 0) goto L492;
        if (r248 != 1) goto L491;
        tt9.m0(r20);
    L495:
        t13 r249 = (t13) this.v;
        if (r249 == null) goto L499;
        r249.dispose();
    L499:
        return rac.a;
    L491:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L492:
        tt9.m0(r20);
        yn7 r250 = (yn7) this.t;
        ae5 r251 = (ae5) this.u;
        this.s = 1;
        if (((zn7) r250).a(r251, this) != r247) goto L495;
        return r247;
    L500:
        p42 r252 = p42.a;
        int r253 = this.s;
        if (r253 == 0) goto L505;
        if (r253 != 1) goto L504;
        tt9.m0(r20);
    L509:
        return rac.a;
    L504:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L505:
        tt9.m0(r20);
        Object r254 = this.t;
        z84 r255 = (z84) this.u;
        ip r256 = (ip) this.v;
        this.s = 1;
        if (r255.invoke(r256, r254, this) != r252) goto L509;
        return r252;
    L17:
        return n(r20);
    L19:
        return m(r20);
    L21:
        return l(r20);
    L23:
        return k(r20);
    L39:
        return j(r20);
    L41:
        return f(r20);
    }

    public /* synthetic */ lz3(Object r1, l22 r2, int r3) {
        this.r = r3;
        this.v = r1;
        super(2, r2);
    }

    public /* synthetic */ lz3(Object r1, Object r2, l22 r3, int r4) {
        this.r = r4;
        this.u = r1;
        this.v = r2;
        super(2, r3);
    }

    public /* synthetic */ lz3(Object r1, Object r2, Object r3, l22 r4, int r5) {
        this.r = r5;
        this.t = r1;
        this.u = r2;
        this.v = r3;
        super(2, r4);
    }
}
