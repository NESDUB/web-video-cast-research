package defpackage;

import android.content.Context;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.textclassifier.TextClassifier;
import android.webkit.WebView;
import android.widget.ArrayAdapter;
import android.widget.LinearLayout;
import android.widget.Toast;
import androidx.appcompat.widget.AppCompatButton;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatSeekBar;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.cardview.widget.CardView;
import androidx.core.widget.NestedScrollView;
import com.google.android.material.switchmaterial.SwitchMaterial;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.google.android.material.textview.MaterialTextView;
import com.instantbits.cast.util.connectsdkhelper.ui.PlayingActivity;
import com.instantbits.cast.webvideo.WebVideoCasterApplication;
import com.instantbits.cast.webvideo.db.AppDB;
import com.instantbits.cast.webvideo.playedmedia.PlayedMediaActivity;
import com.instantbits.cast.webvideo.queue.PlaylistItemsActivity;
import com.mbridge.msdk.foundation.download.Command;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.source.chunk.ChunkedTrackBlacklistUtil;
import java.io.File;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Objects;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes6.dex */
public final class vw7 extends fgb implements x84 {
    public final /* synthetic */ int r;
    public int s;
    public Object t;
    public Object u;

    public vw7(aq8 r2, int r3, ve8 r4, l22 r5) {
        this.r = 14;
        this.t = r2;
        this.s = r3;
        this.u = r4;
        super(2, r5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v30, types: [mbb] */
    /* JADX WARN: Type inference failed for: r4v1, types: [android.app.Activity, android.content.Context, com.instantbits.cast.util.connectsdkhelper.ui.PlayingActivity, java.lang.Object, xk0] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7, types: [xk0] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    private final Object f(Object r44) {
        View r1 = (View) this.t;
        final ?? r4 = (PlayingActivity) this.u;
        int r2 = this.s;
        int r9 = 3;
        final int r5 = 2;
        final int r10 = 0;
        final int r6 = 1;
        h84 r11 = null;
        if (r2 == 0) goto L11;
        if (r2 == 1) goto L10;
        if (r2 == 2) goto L10;
        if (r2 == 3) goto L10;
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L10:
        tt9.m0(r44);
    L353:
        r4.x(r11, "PA_Main_Click", 0);
    L355:
        return rac.a;
    L11:
        tt9.m0(r44);
        ms8 r3 = r4.u;
        if (r3 != null) goto L14;
        vj5.m0("binding");
        throw null;
    L14:
        if (r1 != r3.G) goto L24;
        r4.x(null, "PA_subdialog", 0);
        if (r4.C().T() == false) goto L22;
        fm1 r7 = new l67(r4, r6);
        ?? r8 = mbb.f;
        d77 r12 = r4.C().d;
        ca7 r0 = r4.C().A();
        if (r0 == null) goto L20;
        qab r13 = r0.S();
    L21:
        r8.m(r4, r7, r12, r13, null);
        goto L353
    L20:
        r13 = null;
        goto L21
    L22:
        l27.d0(r4, r4.getString(2131954328), r4.getString(2131954327, new Object[]{r4.C().w()}), null);
        goto L353
    L24:
        if (r1.equals(r3.C) == false) goto L42;
        ls8 r14 = r4.D();
        r5a r15 = r4.R;
        r15.getClass();
        if (r14.d.b(r15) == null) goto L41;
        ms8 r16 = r4.u;
        if (r16 == null) goto L39;
        ab0 r17 = new ab0(r4, r16.C);
        fd7 r18 = (fd7) r17.c;
        r17.u().inflate(2131689502, r18);
        MenuItem r19 = r18.findItem(2131363420);
        if (r19 == null) goto L32;
        r19.setOnMenuItemClickListener(new qr8(r4, r10));
    L32:
        MenuItem r20 = r18.findItem(2131363532);
        if (r20 == null) goto L35;
        r20.setOnMenuItemClickListener(new qr8(r4, r6));
    L35:
        MenuItem r21 = r18.findItem(2131363914);
        if (r21 == null) goto L38;
        r21.setOnMenuItemClickListener(new qr8(r4, r5));
    L38:
        r17.E();
        goto L353
    L39:
        vj5.m0("binding");
        throw null;
    L41:
        ls8 r22 = r4.D();
        gk1 r23 = uj5.K(r22);
        lz3 r24 = new lz3(r15, r4, r22, null, 26);
        r4 = r4;
        ll4.y(r23, null, null, r24, 3);
        goto L353
    L42:
        ms8 r25 = r4.u;
        if (r25 == null) goto L356;
        View r26 = r25.y;
        p42 r110 = p42.a;
        if (r1 != r26) goto L50;
        vgb r27 = b77.b;
        b77 r28 = o8d.B();
        this.s = 1;
        if (r28.g(this) != r110) goto L353;
    L186:
        return r110;
    L50:
        if (r1 != r25.p) goto L55;
        vgb r29 = b77.b;
        b77 r30 = o8d.B();
        this.s = 2;
        if (r30.f(false, this) != r110) goto L353;
    L55:
        if (r1.equals(r25.n) == true) goto L352;
        ms8 r31 = r4.u;
        if (r31 != null) goto L59;
        vj5.m0("binding");
        throw null;
    L59:
        if (r1.equals(r31.o) == true) goto L352;
        ms8 r32 = r4.u;
        if (r32 == null) goto L348;
        int r111 = 13;
        int r112 = 10;
        int r33 = 11;
        if (r1 != r32.q) goto L144;
        vgb r34 = wl8.a;
        wl8.c = false;
        View r35 = LayoutInflater.from(r4).inflate(2131558807, null, false);
        int r36 = 2131361926;
        if (woc.a(2131361926, r35) == null) goto L141;
        r36 = 2131362001;
        AppCompatButton r210 = woc.a(2131362001, r35);
        if (r210 == null) goto L141;
        r36 = 2131362003;
        AppCompatTextView r211 = woc.a(2131362003, r35);
        if (r211 == null) goto L141;
        r36 = 2131362004;
        AppCompatTextView r212 = woc.a(2131362004, r35);
        if (r212 == null) goto L141;
        r36 = 2131362006;
        View r213 = (AppCompatTextView) woc.a(2131362006, r35);
        if (r213 == null) goto L141;
        r36 = 2131362007;
        AppCompatTextView r214 = woc.a(2131362007, r35);
        if (r214 == null) goto L141;
        r36 = 2131362008;
        AppCompatSpinner r215 = woc.a(2131362008, r35);
        if (r215 == null) goto L141;
        r36 = 2131362084;
        View r216 = woc.a(2131362084, r35);
        if (r216 == null) goto L141;
        r36 = 2131362099;
        View r217 = woc.a(2131362099, r35);
        if (r217 == null) goto L141;
        r36 = 2131362148;
        CardView r218 = woc.a(2131362148, r35);
        if (r218 == null) goto L141;
        r36 = 2131362161;
        AppCompatSeekBar r37 = woc.a(2131362161, r35);
        if (r37 == null) goto L141;
        r36 = 2131362162;
        if (woc.a(2131362162, r35) == null) goto L141;
        r36 = 2131362276;
        AppCompatTextView r38 = woc.a(2131362276, r35);
        if (r38 == null) goto L141;
        r36 = 2131362679;
        if (woc.a(2131362679, r35) == null) goto L141;
        r36 = 2131362680;
        AppCompatSpinner r39 = woc.a(2131362680, r35);
        if (r39 == null) goto L141;
        r36 = 2131362684;
        AppCompatTextView r310 = woc.a(2131362684, r35);
        if (r310 == null) goto L141;
        r36 = 2131362759;
        TextInputLayout r311 = woc.a(2131362759, r35);
        if (r311 == null) goto L141;
        r36 = 2131362760;
        TextInputEditText r312 = woc.a(2131362760, r35);
        if (r312 == null) goto L141;
        r36 = 2131363007;
        AppCompatImageView r313 = woc.a(2131363007, r35);
        if (r313 == null) goto L141;
        r36 = 2131363241;
        AppCompatTextView r314 = woc.a(2131363241, r35);
        if (r314 == null) goto L141;
        r36 = 2131363243;
        SwitchMaterial r315 = woc.a(2131363243, r35);
        if (r315 == null) goto L141;
        r36 = 2131363306;
        AppCompatSeekBar r316 = woc.a(2131363306, r35);
        if (r316 == null) goto L141;
        r36 = 2131363307;
        if (woc.a(2131363307, r35) == null) goto L141;
        r36 = 2131363349;
        AppCompatImageView r40 = woc.a(2131363349, r35);
        if (r40 == null) goto L141;
        r36 = 2131363524;
        NestedScrollView r41 = woc.a(2131363524, r35);
        if (r41 == null) goto L141;
        r36 = 2131363610;
        AppCompatImageView r42 = woc.a(2131363610, r35);
        if (r42 == null) goto L141;
        r36 = 2131363834;
        if (woc.a(2131363834, r35) == null) goto L141;
        r36 = 2131363996;
        if (woc.a(2131363996, r35) == null) goto L141;
        r36 = 2131363997;
        if (woc.a(2131363997, r35) == null) goto L141;
        LinearLayout r219 = (LinearLayout) r35;
        final xl8 r113 = new xl8(r219, r210, r211, r212, r213, r214, r215, r216, r217, r218, r37, r38, r39, r310, r311, r312, r313, r314, r315, r316, r40, r41, r42);
        final tl8 r114 = wl8.d;
        x17 r115 = new x17(r4);
        r115.d(r219, false);
        r115.j(2131952320);
        r115.w = new tv7(r33);
        r115.K = new ut0(r114, r111);
        final c27 r43 = new c27(r115);
        r42.setOnClickListener(new e0(19, r4, r113));
        r315.setOnCheckedChangeListener(new da(r4, r113, r43, r6));
        List r45 = yl1.y1(xk8.f);
        Context r46 = r39.getContext();
        List r47 = r45;
        ArrayList r48 = new ArrayList(zl1.H0(r47, 10));
        Iterator r49 = r47.iterator();
    L125:
        if (r49.hasNext() == false) goto L127;
        r48.add(r39.getContext().getString(((xk8) r49.next()).a));
        goto L125
    L127:
        r39.setAdapter(new ArrayAdapter(r46, 2131558808, r48));
        Iterator r50 = r45.iterator();
        int r51 = 0;
    L129:
        if (r50.hasNext() == false) goto L134;
        xk8 r52 = (xk8) r50.next();
        v00 r116 = wl8.b.t;
        r116.getClass();
        if (r52 == r116.h()) goto L132;
        r51 = r51 + 1;
        goto L129
    L132:
        int r53 = r51;
    L135:
        r39.setSelection(r53);
        r39.setOnItemSelectedListener(new l93(r45, 2));
        r113.q.setOnSeekBarChangeListener(new ul8(r4, r10));
        r113.i.setOnSeekBarChangeListener(new vl8());
        r113.e.setVisibility(8);
        r113.k.setVisibility(8);
        View[] r54 = {r113.d, r113.c, r213, r113.b};
        int r55 = 0;
    L136:
        if (r55 >= 4) goto L138;
        r54[r55].setOnClickListener(new e0(18, r54, r113.h));
        r55 = r55 + 1;
        goto L136
    L138:
        r213.callOnClick();
        final wd9 r56 = new wd9();
        final wd9 r57 = new wd9();
        d28 r58 = new k28(r56.b(new oy3(23, r113, r4)), r56.a(), 2).e(wq.a());
        nt4 r59 = new nt4(r113, r43);
        mq3 r60 = pw6.i;
        q92 r117 = pw6.g;
        r58.i(new c06(r59, r60, r117));
        new k28(r57.b(new fo4(18, r113, r4)), r57.a(), 2).e(wq.a()).i(new c06(new oy3(24, r113, r43), r60, r117));
        r113.r.setOnClickListener(new pl8(r56, r10));
        r113.n.setOnClickListener(new pl8(r57, r6));
        r113.a.setOnClickListener(new eg1(r9));
        r113.m.setOnKeyListener(new ql8(r10, r113, r4));
        wl8.c(r113.p, r113.o, r113.s);
        if (o8c.k(r4) == false) goto L353;
        r43.b = new rl8(r114, r113, r43, r4);
        l27.a0(r43, r4);
        goto L353
    L134:
        r53 = -1;
    L141:
        a3d.k("Missing required view with ID: ".concat(r35.getResources().getResourceName(r36)));
        return null;
    L144:
        if (r1 != r32.j) goto L155;
        long r61 = r4.C().u;
        if (r4.C().k() == false) goto L353;
        if (r61 < ChunkedTrackBlacklistUtil.DEFAULT_TRACK_BLACKLIST_MS) goto L353;
        View r62 = r4.getLayoutInflater().inflate(2131558468, null, false);
        TextInputEditText r63 = woc.a(2131363642, r62);
        if (r63 == null) goto L152;
        LinearLayout r64 = (LinearLayout) r62;
        int r65 = (int) (r61 / ChunkedTrackBlacklistUtil.DEFAULT_TRACK_BLACKLIST_MS);
        r63.setTextColor(-1);
        r63.addTextChangedListener(new gs8(r63, r65));
        q4d.M(r4, new g17(r4, r111));
        goto L353
    L152:
        a3d.k("Missing required view with ID: ".concat(r62.getResources().getResourceName(2131363642)));
        return null;
    L155:
        if (r1 != r32.r) goto L157;
        r4.C().k.h();
        goto L353
    L157:
        int r118 = 5;
        if (r1 != r32.F) goto L163;
        r4.C().k.g();
        sr8 r66 = new sr8(r4, r118);
        if (r4.x(r66, "PA_stop_video", 1) == true) goto L353;
        r66.invoke();
        goto L353
    L163:
        if (r1 != r32.D) goto L166;
        r4.B.onNext(Boolean.TRUE);
        goto L353
    L166:
        if (r1 != r32.E) goto L169;
        r4.A.onNext(Boolean.TRUE);
        goto L353
    L169:
        if (r1 != r32.B) goto L176;
        t57 r67 = r4.C().k;
        v67 r68 = r67.a;
        if (r68.L(r68.e) == false) goto L353;
        w47 r69 = r68.z();
        if (r69 == null) goto L353;
        r69.c(new di(r67, 11));
        goto L353
    L176:
        if (r1 != r32.m) goto L183;
        t57 r70 = r4.C().k;
        v67 r71 = r70.a;
        if (r71.L(r71.e) == false) goto L353;
        w47 r72 = r71.z();
        if (r72 == null) goto L353;
        r72.a(new di(r70, 11));
        goto L353
    L183:
        if (r1 != r32.l) goto L187;
        r4.y = !r4.y;
        this.s = 3;
        if (r4.O(this) != r110) goto L353;
    L187:
        int r73 = 6;
        if (r1 != r32.v) goto L200;
        ca7 r74 = r4.C().A();
        if (r74 == null) goto L192;
        boolean r75 = r74.E();
    L193:
        if (r75 == false) goto L353;
        ms8 r76 = r4.u;
        if (r76 == null) goto L197;
        ab0 r77 = new ab0(r4, r76.v);
        r77.u().inflate(2131689494, (fd7) r77.c);
        r77.f = new pr8(r4, r73);
        r77.E();
        goto L353
    L197:
        vj5.m0("binding");
        throw null;
    L192:
        r75 = false;
        goto L193
    L200:
        if (r1 != r32.z) goto L202;
        l27.c0(r4, 2131953952, 2131953951);
        goto L353
    L202:
        int r78 = 2131364011;
        if (r1 != r32.K) goto L231;
        if (r4.C().f() == false) goto L229;
        View r79 = r4.getLayoutInflater().inflate(2131558911, null, false);
        int r80 = 2131363982;
        AppCompatSeekBar r81 = woc.a(2131363982, r79);
        if (r81 == null) goto L226;
        r80 = 2131363984;
        AppCompatImageView r82 = woc.a(2131363984, r79);
        if (r82 == null) goto L226;
        r80 = 2131363987;
        AppCompatImageView r119 = woc.a(2131363987, r79);
        if (r119 == null) goto L226;
        AppCompatTextView r83 = woc.a(2131364011, r79);
        if (r83 == null) goto L227;
        LinearLayout r84 = (LinearLayout) r79;
        r4.G = new WeakReference(r81);
        v67 r85 = r4.C();
        qv1 r120 = r85.e;
        if (r120 != null) goto L217;
    L219:
        qv1 r86 = r85.e;
        if (r86 != null) goto L222;
    L224:
        int r121 = 8;
    L225:
        r83.setVisibility(r121);
        r119.setOnClickListener(new rr8(r4, r118));
        r82.setOnClickListener(new rr8(r4, r73));
        r81.setOnSeekBarChangeListener(new ul8(r4, r6));
        x17 r87 = new x17(r4);
        r87.d(r84, false);
        r87.m(2131954720);
        r87.h(2131952320);
        r87.x = new tv7(18);
        r87.O = r4.getColor(2131099728);
        r87.g();
        r87.i = r4.getColor(2131101122);
        r87.b0 = true;
        r87.K = new ur8(r4, r10);
        o8c.o(new p94(r4.C(), null, false, 28));
        r81.setProgress((int) (r4.C().s * 100.0f));
        l27.a0(new c27(r87), r4);
        goto L353
    L222:
        if (tu5.M(r86, true) == false) goto L224;
    L223:
        r121 = 0;
        goto L225
    L217:
        if (tu5.O(r120, true) == false) goto L219;
    L227:
        a3d.k("Missing required view with ID: ".concat(r79.getResources().getResourceName(r78)));
        return null;
    L226:
        r78 = r80;
        goto L227
    L229:
        l27.c0(r4, 2131954722, 2131954721);
        goto L353
    L231:
        if (r1 != r32.k) goto L234;
        n00.j("triangle_clicked", "true", null);
        u53.a(r4, false, new ll0(r112));
        goto L353
    L234:
        if (r1 != r32.J) goto L302;
        View r88 = r4.getLayoutInflater().inflate(2131558851, null, false);
        int r89 = 2131363489;
        AppCompatImageView r90 = woc.a(2131363489, r88);
        if (r90 == null) goto L299;
        r89 = 2131363490;
        AppCompatImageView r91 = woc.a(2131363490, r88);
        if (r91 == null) goto L299;
        AppCompatTextView r92 = woc.a(2131364011, r88);
        if (r92 == null) goto L300;
        r78 = 2131364033;
        AppCompatImageView r93 = woc.a(2131364033, r88);
        if (r93 == null) goto L300;
        r78 = 2131364034;
        AppCompatImageView r122 = woc.a(2131364034, r88);
        if (r122 == null) goto L300;
        LinearLayout r94 = (LinearLayout) r88;
        Iterator r95 = jk2.a0(new AppCompatImageView[]{r93, r122}).iterator();
    L247:
        if (r95.hasNext() == false) goto L257;
        AppCompatImageView r123 = (AppCompatImageView) r95.next();
        r123.getClass();
        ca7 r124 = r4.C().A();
        if (r124 != null) goto L251;
        boolean r125 = false;
    L252:
        h84 r126 = r11;
        if (r125 == false) goto L255;
        int r127 = 0;
    L256:
        r123.setVisibility(r127);
        r11 = r126;
        goto L247
    L255:
        r127 = 8;
        goto L256
    L251:
        r125 = r124.G();
        goto L252
    L257:
        h84 r128 = r11;
        Iterator r96 = jk2.a0(new AppCompatImageView[]{r90, r91}).iterator();
    L259:
        if (r96.hasNext() == false) goto L268;
        AppCompatImageView r129 = (AppCompatImageView) r96.next();
        r129.getClass();
        ca7 r130 = r4.C().A();
        if (r130 != null) goto L263;
        boolean r131 = false;
    L264:
        if (r131 == false) goto L266;
        int r132 = 0;
    L267:
        r129.setVisibility(r132);
        goto L259
    L266:
        r132 = 8;
        goto L267
    L263:
        r131 = r130.F();
        goto L264
    L268:
        v67 r97 = r4.C();
        qv1 r133 = r97.e;
        if (r133 != null) goto L271;
    L273:
        qv1 r98 = r97.e;
        if (r98 != null) goto L276;
    L278:
        int r134 = 8;
    L279:
        r92.setVisibility(r134);
        r90.setOnClickListener(new rr8(r4, r10));
        r91.setOnClickListener(new rr8(r4, r6));
        r93.setOnClickListener(new rr8(r4, 2));
        r122.setOnClickListener(new rr8(r4, 3));
        ca7 r99 = r4.C().A();
        if (r99 != null) goto L282;
        boolean r100 = false;
    L283:
        Boolean r101 = Boolean.valueOf(r100);
        ca7 r102 = r4.C().A();
        if (r102 != null) goto L286;
        boolean r103 = false;
    L287:
        df8 r104 = new df8(r101, Boolean.valueOf(r103));
        Boolean r105 = Boolean.TRUE;
        if (r104.equals(new df8(r105, r105)) == false) goto L290;
        int r106 = 2131953942;
    L297:
        x17 r107 = new x17(r4);
        r107.d(r94, false);
        r107.m(r106);
        r107.h(2131952320);
        r107.x = new tv7(17);
        r107.O = r4.getColor(2131099728);
        r107.g();
        r107.i = r4.getColor(2131101122);
        r107.b0 = true;
        r107.K = new ll0(r112);
        l27.a0(new c27(r107), r4);
    L298:
        r11 = r128;
        goto L353
    L290:
        Boolean r108 = Boolean.FALSE;
        if (r104.equals(new df8(r105, r108)) == false) goto L294;
        r106 = 2131953940;
        goto L297
    L294:
        if (r104.equals(new df8(r108, r105)) == false) goto L296;
        r106 = 2131954784;
        goto L297
    L296:
        r106 = 2131953941;
        goto L297
    L286:
        r103 = r102.G();
        goto L287
    L282:
        r100 = r99.F();
        goto L283
    L276:
        if (tu5.M(r98, true) == false) goto L278;
    L277:
        r134 = 0;
        goto L279
    L271:
        if (tu5.O(r133, true) == false) goto L273;
    L300:
        a3d.k("Missing required view with ID: ".concat(r88.getResources().getResourceName(r78)));
        return null;
    L299:
        r78 = r89;
        goto L300
    L302:
        r128 = null;
        if (r1 != r32.A) goto L306;
        tt9.f0(r4, "pref_cast_repeat", !tt9.H(r4).getBoolean("pref_cast_repeat", false));
        r4.L();
        goto L298
    L306:
        if (r1 != r32.e) goto L347;
        v67 r109 = r4.C();
        d77 r135 = r109.d;
        if (r135 == null) goto L310;
        List r136 = r135.e;
    L311:
        if (r136 != null) goto L313;
    L333:
        View r137 = r4.getLayoutInflater().inflate(2131558787, null, false);
        MaterialTextView r138 = woc.a(2131362002, r137);
        if (r138 == null) goto L345;
        LinearLayout r139 = (LinearLayout) r137;
        String r140 = r4.getString(2131954262);
        if (r109.L(r109.e) == false) goto L343;
        String r141 = r109.w();
        if (r141 == null) goto L343;
        if (r141.length() == 0) goto L343;
        r140 = r141;
    L343:
        r138.setText(r4.getString(2131951856, new Object[]{r140}));
        x17 r142 = new x17(r4);
        r142.m(2131953251);
        r142.d(r139, true);
        r142.i = r4.getColor(2131101122);
        r142.b0 = true;
        r142.O = r4.getColor(2131099983);
        r142.j(2131953299);
        r142.w = new tv7(21);
        l27.a0(new c27(r142), r4);
        r4 = r4;
    L344:
        r11 = null;
        goto L353
    L345:
        a3d.k("Missing required view with ID: ".concat(r137.getResources().getResourceName(2131362002)));
        return null;
    L313:
        if (r136.size() <= 1) goto L333;
        ms8 r143 = r4.u;
        if (r143 == null) goto L331;
        ab0 r144 = new ab0(r4, r143.e);
        fd7 r145 = (fd7) r144.c;
        r145.getClass();
        Iterator r146 = r136.iterator();
        int r147 = 0;
    L318:
        if (r146.hasNext() == false) goto L330;
        int r148 = r147 + 1;
        lzb r149 = (lzb) r146.next();
        int r150 = r149.a.hashCode();
        String r151 = r149.b;
        String r152 = r149.c;
        if (r152 != null) goto L322;
    L325:
        if (r151 != null) goto L327;
    L328:
        r151 = r149.a;
    L329:
        r145.a(0, r150, 0, r151);
        MenuItem r153 = r145.getItem(r147);
        r153.setCheckable(true);
        r153.setChecked(r149.d);
        r147 = r148;
        goto L318
    L327:
        if (j6b.W0(r151) == false) goto L329;
    L322:
        if (j6b.W0(r152) == true) goto L325;
        r151 = r152;
        goto L329
    L330:
        r145.setGroupCheckable(0, true, true);
        r144.E();
        cu0 r154 = new cu0(r136, r109, r135, r4, 5);
        r4 = r4;
        r144.f = r154;
        goto L344
    L331:
        vj5.m0("binding");
        throw null;
    L310:
        r136 = null;
        goto L311
    L347:
        vgb r155 = PlayingActivity.Y;
        ug8.j(Log.w(yq0.t(), "Unexpected click " + r1.getId()));
        goto L355
    L348:
        vj5.m0("binding");
        throw null;
    L352:
        ((WebVideoCasterApplication) r4.C().t).getClass();
        WebVideoCasterApplication.V(r4, jq3.a);
        goto L353
    L356:
        vj5.m0("binding");
        throw null;
    }

    public final l22 create(Object r3, l22 r4) {
        int r1 = 2;
        switch(this.r) {
            case 0: goto L62;
            case 1: goto L61;
            case 2: goto L58;
            case 3: goto L56;
            case 4: goto L55;
            case 5: goto L53;
            case 6: goto L50;
            case 7: goto L49;
            case 8: goto L47;
            case 9: goto L44;
            case 10: goto L43;
            case 11: goto L41;
            case 12: goto L39;
            case 13: goto L36;
            case 14: goto L35;
            case 15: goto L33;
            case 16: goto L31;
            case 17: goto L29;
            case 18: goto L27;
            case 19: goto L25;
            case 20: goto L23;
            case 21: goto L21;
            case 22: goto L18;
            case 23: goto L16;
            case 24: goto L15;
            case 25: goto L13;
            case 26: goto L10;
            case 27: goto L9;
            case 28: goto L6;
            default: goto L5;
        };
    L6:
        vw7 r0 = new vw7((uq) this.u, r4, 28);
        r0.t = r3;
        return r0;
    L10:
        vw7 r2 = new vw7((dn9) this.u, r4, 26);
        r2.t = r3;
        return r2;
    L16:
        vw7 r5 = new vw7(r1, r4);
        r5.t = r3;
        return r5;
    L18:
        vw7 r6 = new vw7((de2) this.u, r4, 22);
        r6.t = r3;
        return r6;
    L36:
        vw7 r7 = new vw7((PlayedMediaActivity) this.u, r4, 13);
        r7.t = r3;
        return r7;
    L44:
        vw7 r8 = new vw7((Context) this.u, this.s, r4);
        r8.t = r3;
        return r8;
    L50:
        vw7 r9 = new vw7((InputStream) this.u, r4, 6);
        r9.t = r3;
        return r9;
    L56:
        vw7 r10 = new vw7((hc8) this.u, r4, 3);
        r10.t = r3;
        return r10;
    L58:
        vw7 r11 = new vw7((w98) this.u, r4, r1);
        r11.t = r3;
        return r11;
    L62:
        vw7 r12 = new vw7((cc1) this.u, r4, 0);
        r12.t = r3;
        return r12;
    L5:
        return new vw7((st9) this.t, (s1a) this.u, r4, 29);
    L9:
        return new vw7((fn9) this.u, r4, 27);
    L13:
        return new vw7((bt8) this.t, (ab0) this.u, r4, 25);
    L15:
        return new vw7((bt8) this.t, (ArrayList) this.u, r4, 24);
    L21:
        return new vw7((uv8) this.t, (bt8) this.u, r4, 21);
    L23:
        return new vw7((PlaylistItemsActivity) this.t, (su8) this.u, r4, 20);
    L25:
        return new vw7((PlaylistItemsActivity) this.u, r4, 19);
    L27:
        return new vw7((PlaylistItemsActivity) this.t, (sq8) this.u, r4, 18);
    L29:
        return new vw7((ls8) this.t, (h5a) this.u, r4, 17);
    L31:
        return new vw7((Context) this.t, (ls8) this.u, r4, 16);
    L33:
        return new vw7((View) this.t, (PlayingActivity) this.u, r4, 15);
    L35:
        return new vw7((aq8) this.t, this.s, (ve8) this.u, r4);
    L39:
        return new vw7((PlayedMediaActivity) this.t, (ip8) this.u, r4, 12);
    L41:
        return new vw7((TextClassifier) this.t, (x84) this.u, r4, 11);
    L43:
        return new vw7((d77) this.u, r4, 10);
    L47:
        return new vw7((Context) this.t, (h84) this.u, r4, 8);
    L49:
        return new vw7((x84) this.t, (vh8) this.u, r4, 7);
    L53:
        return new vw7((vc8) this.t, (oz0) this.u, r4, 5);
    L55:
        return new vw7((vc8) this.t, (hpa) this.u, r4, 4);
    L61:
        return new vw7((hy7) this.u, r4, 1);
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
        return create((JSONObject) r3, (l22) r4).invokeSuspend(r1);
    L13:
        return create((o42) r3, (l22) r4).invokeSuspend(r1);
    L15:
        return create((o42) r3, (l22) r4).invokeSuspend(r1);
    L17:
        return create((da9) r3, (l22) r4).invokeSuspend(r1);
    L19:
        return create((po7) r3, (l22) r4).invokeSuspend(r1);
    L21:
        return create((o42) r3, (l22) r4).invokeSuspend(r1);
    L23:
        return create((o42) r3, (l22) r4).invokeSuspend(r1);
    L25:
        return create((o42) r3, (l22) r4).invokeSuspend(r1);
    L27:
        return create((o42) r3, (l22) r4).invokeSuspend(r1);
    L29:
        return create((o42) r3, (l22) r4).invokeSuspend(r1);
    L31:
        return create((o42) r3, (l22) r4).invokeSuspend(r1);
    L33:
        return create((o42) r3, (l22) r4).invokeSuspend(r1);
    L35:
        return create((o42) r3, (l22) r4).invokeSuspend(r1);
    L37:
        return create((he8) r3, (l22) r4).invokeSuspend(r1);
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
        return create((fa9) r3, (l22) r4).invokeSuspend(r1);
    L53:
        return create((o42) r3, (l22) r4).invokeSuspend(r1);
    L55:
        return create((o42) r3, (l22) r4).invokeSuspend(r1);
    L57:
        return create((hpa) r3, (l22) r4).invokeSuspend(r1);
    L59:
        return create((n6d) r3, (l22) r4).invokeSuspend(r1);
    L61:
        return create((o42) r3, (l22) r4).invokeSuspend(r1);
    L63:
        return create((o42) r3, (l22) r4).invokeSuspend(r1);
    }

    public final Object invokeSuspend(Object r25) {
        int r0 = this.r;
        int r3 = 10;
        int r4 = 3;
        int r6 = 0;
        p42 r7 = rac.a;
        p42 r9 = p42.a;
        l22 r11 = null;
        switch(r0) {
            case 0: goto L423;
            case 1: goto L412;
            case 2: goto L400;
            case 3: goto L391;
            case 4: goto L382;
            case 5: goto L373;
            case 6: goto L364;
            case 7: goto L355;
            case 8: goto L338;
            case 9: goto L336;
            case 10: goto L305;
            case 11: goto L292;
            case 12: goto L283;
            case 13: goto L272;
            case 14: goto L270;
            case 15: goto L269;
            case 16: goto L258;
            case 17: goto L234;
            case 18: goto L212;
            case 19: goto L195;
            case 20: goto L184;
            case 21: goto L172;
            case 22: goto L162;
            case 23: goto L152;
            case 24: goto L103;
            case 25: goto L93;
            case 26: goto L47;
            case 27: goto L24;
            case 28: goto L17;
            default: goto L4;
        };
    L4:
        int r1 = this.s;
        if (r1 == 0) goto L9;
        if (r1 != 1) goto L8;
        tt9.m0(r25);
        Object r2 = r25;
    L12:
        if (r2 == null) goto L16;
        return r2;
    L16:
        throw new so1("Query returned empty result set.", 3);
    L8:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        tt9.m0(r25);
        st9 r5 = (st9) this.t;
        s1a r8 = (s1a) this.u;
        this.s = 1;
        r2 = uqd.O(this, r5, true, true, r8);
        if (r2 != r9) goto L12;
        return r9;
    L17:
        int r10 = this.s;
        if (r10 == 0) goto L22;
        if (r10 != 1) goto L21;
        tt9.m0(r25);
        return r7;
    L21:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L22:
        tt9.m0(r25);
        o42 r12 = (o42) this.t;
        uq r13 = (uq) this.u;
        dma r14 = r13.a.a;
        ua r15 = new ua(10, r13, r12);
        this.s = 1;
        r14.collect(r15, this);
        return r9;
    L24:
        fn9 r16 = (fn9) this.u;
        String r17 = r16.a;
        int r18 = this.s;
        if (r18 == 0) goto L33;
        if (r18 != 1) goto L32;
        File r19 = (File) this.t;
        tt9.m0(r25);     // Catch: Exception -> L30
        File r20 = r19;
        Object r21 = r25;
    L40:
        zm9 r22 = (zm9) r21;     // Catch: Exception -> L30
        if ((r22 instanceof xm9) == false) goto L43;
        String r23 = ((xm9) r22).a;     // Catch: Exception -> L30
        vgb r24 = fn9.f;     // Catch: Exception -> L30
        lj4.v();     // Catch: Exception -> L30
        lj4.p(r20, r23);     // Catch: Exception -> L30
        List r26 = j6b.a1(r23);     // Catch: Exception -> L30
        lj4.v();     // Catch: Exception -> L30
        r26.size();     // Catch: Exception -> L30
        return new iwa(r17, r26);
    L43:
        vgb r27 = fn9.f;     // Catch: Exception -> L30
        Log.w(lj4.v(), "Request to remote source failed: " + r22);     // Catch: Exception -> L30
        return new kwa(r17);
    L32:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L33:
        tt9.m0(r25);
        r20 = fn9.a(r16);     // Catch: Exception -> L30
        if (r20.exists() == false) goto L37;
        List r28 = j6b.a1(zt3.h0(r20));     // Catch: Exception -> L30
        vgb r29 = fn9.f;     // Catch: Exception -> L30
        lj4.v();     // Catch: Exception -> L30
        r28.size();     // Catch: Exception -> L30
        return new hwa(r17, r28);
    L37:
        vgb r30 = fn9.f;     // Catch: Exception -> L30
        lj4.v();     // Catch: Exception -> L30
        String r31 = r16.b;     // Catch: Exception -> L30
        vgb r32 = wm9.a;     // Catch: Exception -> L30
        String r33 = r16.e;     // Catch: Exception -> L30
        this.t = r20;     // Catch: Exception -> L30
        this.s = 1;     // Catch: Exception -> L30
        sr2 r34 = j13.a;     // Catch: Exception -> L30
        r21 = ll4.j0(aq2.c, new vm9(r33, r31, r11, r6), this);     // Catch: Exception -> L30
        if (r21 != r9) goto L40;
        return r9;
    L30:
        e = move-exception;
        vgb r35 = fn9.f;
        Log.w(lj4.v(), "Could not fetch data from remote source", e);
        n00.m(e);
        return new kwa(r17);
    L47:
        dn9 r36 = (dn9) this.u;
        int r37 = this.s;
        if (r37 == 0) goto L52;
        if (r37 != 1) goto L51;
        tt9.m0(r25);
        return r7;
    L51:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L52:
        tt9.m0(r25);
        JSONObject r38 = (JSONObject) this.t;
        Objects.toString(r38);
        if (r38.has("app_quality") == false) goto L84;
        Object r39 = r38.get("app_quality");
        r39.getClass();
        JSONObject r40 = (JSONObject) r39;
    L59:
        e = e;
        Integer r41 = null;
        Double r42 = null;
        Boolean r43 = null;
    L83:
        ug8.j(Log.e("FirebaseSessions", "Error parsing the configs remotely fetched: ", e));
    L82:
        Integer r110 = r41;
        Double r111 = r42;
        Boolean r112 = r43;
    L85:
        pia r44 = r36.e;
        if (r11 == null) goto L88;
        int r45 = r11.intValue();
    L89:
        r36.a.getClass();
        cga r113 = new cga(r112, r111, r110, new Integer(r45), new Long(awb.a().c));
        this.s = 1;
        if (r44.c(r113, this) == r9) goto L92;
        return r7;
    L92:
        return r9;
    L88:
        r45 = dn9.g;
        goto L89
    L56:
        if (r40.has("sessions_enabled") == false) goto L61;
        r43 = (Boolean) r40.get("sessions_enabled");     // Catch: JSONException -> L59
    L457:
    L66:
        e = e;
        r41 = null;
        r42 = null;
        goto L83
    L63:
        if (r40.has("sampling_rate") == false) goto L68;
        r42 = (Double) r40.get("sampling_rate");     // Catch: JSONException -> L66
    L444:
    L73:
        e = e;
        r41 = null;
        goto L83
    L70:
        if (r40.has("session_timeout_seconds") == false) goto L75;
        r41 = (Integer) r40.get("session_timeout_seconds");     // Catch: JSONException -> L73
    L446:
    L80:
        e = e;
        goto L83
    L77:
        if (r40.has("cache_duration") == false) goto L82;
        r11 = (Integer) r40.get("cache_duration");     // Catch: JSONException -> L80
        goto L82
    L75:
        r41 = null;
        goto L446
    L68:
        r42 = null;
        goto L444
    L61:
        r43 = null;
        goto L457
    L84:
        r112 = null;
        r111 = null;
        r110 = null;
        goto L85
    L93:
        int r46 = this.s;
        if (r46 == 0) goto L98;
        if (r46 != 1) goto L97;
        tt9.m0(r25);
        Object r47 = r25;
    L101:
        ((ab0) this.u).k(((Number) r47).longValue());
        return r7;
    L97:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L98:
        tt9.m0(r25);
        bt8 r48 = (bt8) this.t;
        this.s = 1;
        String[] r49 = WebVideoCasterApplication.k;
        vgb r50 = AppDB.l;
        r47 = ((qt8) jc3.u().E()).h(r48, this);
        if (r47 != r9) goto L101;
        return r9;
    L103:
        int r51 = this.s;
        if (r51 == 0) goto L110;
        if (r51 == 1) goto L109;
        if (r51 != 2) goto L108;
        tt9.m0(r25);
        return r7;
    L108:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L109:
        tt9.m0(r25);
        Object r52 = r25;
    L113:
        long r114 = ((Number) r52).longValue();
        ArrayList r53 = (ArrayList) this.u;
        ArrayList r54 = new ArrayList(zl1.H0(r53, 10));
        int r55 = r53.size();
    L114:
        if (r6 >= r55) goto L144;
        Object r56 = r53.get(r6);
        r6 = r6 + 1;
        b58 r57 = (b58) r56;
        String r115 = r57.c;
        if (r115 != null) goto L118;
        r115 = "";
    L118:
        String r116 = r115;
        LinkedHashMap r117 = new LinkedHashMap();
        l22 r118 = r57.f;
        if (r118 != null) goto L121;
    L126:
        l22 r58 = r57.g;
        if (r58 != null) goto L129;
    L134:
        l22 r59 = r57.h;
        if (r59 == null) goto L142;
        if (j6b.W0(r59) == false) goto L140;
        r59 = r11;
    L140:
        if (r59 == null) goto L142;
        r117.put("Origin", r59);
    L142:
        r54.add(new ut8(r114, r116, r57.d, null, r57.b, r57.e, r117, r116, r57.a));
        r11 = null;
        goto L114
    L129:
        if (j6b.W0(r58) == false) goto L132;
        r58 = r11;
    L132:
        if (r58 == null) goto L134;
        r117.put("Referer", r58);
        goto L134
    L121:
        if (j6b.W0(r118) == false) goto L124;
        r118 = r11;
    L124:
        if (r118 == null) goto L126;
        r117.put(Command.HTTP_HEADER_USER_AGENT, r118);
        goto L126
    L144:
        if (r54.isEmpty() == true) goto L482;
        sf9 r60 = sf9.a;
        jt8 r61 = sf9.g();
        this.s = 2;
        qt8 r62 = (qt8) r61;
        Object r63 = uqd.N(this, new l9(r62, r54, null, 12), r62.b);
        if (r63 == r9) goto L149;
        r63 = r7;
    L149:
        if (r63 == r9) goto L151;
        return r7;
    L151:
        return r9;
    L482:
        return r7;
    L110:
        tt9.m0(r25);
        sf9 r64 = sf9.a;
        jt8 r65 = sf9.g();
        bt8 r66 = (bt8) this.t;
        this.s = 1;
        r52 = ((qt8) r65).h(r66, this);
        if (r52 != r9) goto L113;
    L152:
        da9 r67 = (da9) this.t;
        int r68 = this.s;
        if (r68 == 0) goto L157;
        if (r68 != 1) goto L156;
        r67 = (da9) this.u;
        tt9.m0(r25);
        Object r69 = r25;
    L160:
        r67.setValue(r69);
        return r7;
    L156:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L157:
        tt9.m0(r25);
        ks7 r70 = i29.p;
        this.t = null;
        this.u = r67;
        this.s = 1;
        r69 = r70.u(this);
        if (r69 != r9) goto L160;
        return r9;
    L162:
        int r71 = this.s;
        if (r71 == 0) goto L167;
        if (r71 != 1) goto L166;
        po7 r72 = (po7) this.t;
        tt9.m0(r25);
        return r72;
    L166:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L167:
        tt9.m0(r25);
        po7 r73 = new po7(new LinkedHashMap(((po7) this.t).a()), false);
        de2 r74 = (de2) this.u;
        this.t = r73;
        this.s = 1;
        r74.invoke(r73, this);
        if (r7 != r9) goto L171;
        return r9;
    L171:
        return r73;
    L172:
        int r75 = this.s;
        if (r75 == 0) goto L177;
        if (r75 != 1) goto L176;
        tt9.m0(r25);
        return r7;
    L176:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L177:
        tt9.m0(r25);
        ((uv8) this.t).getClass();
        String[] r76 = WebVideoCasterApplication.k;
        vgb r77 = AppDB.l;
        jt8 r78 = jc3.u().E();
        bt8 r79 = (bt8) this.u;
        this.s = 1;
        qt8 r80 = (qt8) r78;
        Object r81 = uqd.O(this, r80.b, false, true, new mt8(r80, r79, r6));
        if (r81 == r9) goto L181;
        r81 = r7;
    L181:
        if (r81 == r9) goto L183;
        return r7;
    L183:
        return r9;
    L184:
        int r82 = this.s;
        if (r82 == 0) goto L189;
        if (r82 != 1) goto L188;
        tt9.m0(r25);
        return r7;
    L188:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L189:
        tt9.m0(r25);
        PlaylistItemsActivity r83 = (PlaylistItemsActivity) this.t;
        bt8 r84 = r83.Z;
        if (r84 == null) goto L494;
        su8 r85 = (su8) this.u;
        cv8 r86 = r83.i0();
        this.s = 1;
        if (r86.l(r84, r85, this) == r9) goto L194;
        return r7;
    L194:
        return r9;
    L494:
        return r7;
    L195:
        int r87 = this.s;
        if (r87 == 0) goto L200;
        if (r87 != 1) goto L199;
        PlaylistItemsActivity r88 = (PlaylistItemsActivity) this.t;
        tt9.m0(r25);
    L208:
        sq8 r89 = r88.b0;
        if (r89 == null) goto L499;
        r89.notifyDataSetChanged();
        return r7;
    L499:
        return r7;
    L199:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L200:
        tt9.m0(r25);
        r88 = (PlaylistItemsActivity) this.u;
        bt8 r90 = r88.Z;
        if (r90 == null) goto L497;
        cv8 r91 = r88.i0();
        if (r91.g() != null) goto L205;
        r91.a = new mu8();
    L205:
        cv8 r92 = r88.i0();
        this.t = r88;
        this.s = 1;
        if (r92.k(r90, this) != r9) goto L208;
        return r9;
    L497:
        return r7;
    L212:
        int r93 = this.s;
        if (r93 == 0) goto L217;
        if (r93 != 1) goto L216;
        tt9.m0(r25);
        return r7;
    L216:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L217:
        tt9.m0(r25);
        PlaylistItemsActivity r94 = (PlaylistItemsActivity) this.t;
        int r95 = PlaylistItemsActivity.g0;
        r94.i0();
        ArrayList r96 = (ArrayList) ((sq8) this.u).l;
        ArrayList r97 = new ArrayList(zl1.H0(r96, 10));
        int r98 = r96.size();
        int r99 = 0;
    L218:
        if (r99 >= r98) goto L220;
        Object r100 = r96.get(r99);
        r99 = r99 + 1;
        r97.add(((wt8) r100).a);
        goto L218
    L220:
        this.s = 1;
        long r119 = System.currentTimeMillis();
        ArrayList r101 = new ArrayList(zl1.H0(r97, 10));
        int r102 = r97.size();
        int r103 = 0;
        int r120 = 0;
    L221:
        if (r103 >= r102) goto L227;
        Object r104 = r97.get(r103);
        r103 = r103 + 1;
        int r105 = r120 + 1;
        if (r120 < 0) goto L225;
        r101.add(ut8.a((ut8) r104, 0, null, r120, null, false, r119, 16375));
        r120 = r105;
        goto L221
    L225:
        jk2.v0();
        throw null;
    L227:
        jt8 r106 = cv8.f();
        ut8[] r107 = (ut8[]) r101.toArray(new ut8[0]);
        Object r108 = ((qt8) r106).j((ut8[]) Arrays.copyOf(r107, r107.length), this);
        if (r108 == r9) goto L231;
        r108 = r7;
    L231:
        if (r108 == r9) goto L233;
        return r7;
    L233:
        return r9;
    L234:
        h5a r109 = (h5a) this.u;
        r5a r121 = r109.a;
        ls8 r122 = (ls8) this.t;
        int r123 = this.s;
        if (r123 == 0) goto L242;
        if (r123 != 1) goto L238;
        tt9.m0(r25);
    L251:
        z1b r124 = r122.b;
        o4a r125 = new o4a(r121);
        r124.getClass();
        r124.l(null, r125);
        qs8 r126 = r122.d;
        this.s = 2;
        h4a r127 = r126.c();
        r121.getClass();
        a01.y();
        r121.toString();
        r109.toString();
        r127.b.put(r121, r109);
        Object r128 = r126.e(r109, x3a.a, new cb8(22), this);
        if (r128 == r9) goto L255;
        r128 = r7;
    L255:
        if (r128 == r9) goto L257;
        return r7;
    L257:
        return r9;
    L238:
        if (r123 != 2) goto L240;
        tt9.m0(r25);
        return r7;
    L240:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L242:
        tt9.m0(r25);
        this.s = 1;
        vgb r129 = ls8.f;
        d77 r130 = ((v67) r122.a.invoke()).d;
        if (r130 == null) goto L248;
        a01.w();
        e5a r131 = new e5a(r121.name(), r109.b.name(), r109.c.a());
        sr2 r132 = j13.a;
        Object r133 = ll4.j0(aq2.c, new lp8(r130, r131, null, 2), this);
        if (r133 == r9) goto L249;
    L247:
        r133 = r7;
    L249:
        if (r133 != r9) goto L251;
    L248:
        Log.w(a01.w(), "Could not link Scrobbler Media Item with Played Media as Playing Media Info is unavailable");
        goto L247
    L258:
        int r134 = this.s;
        if (r134 == 0) goto L263;
        if (r134 != 1) goto L262;
        tt9.m0(r25);
    L266:
        ls8.a((ls8) this.u, null);
        return r7;
    L262:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L263:
        tt9.m0(r25);
        u5a r135 = u5a.a;
        Context r136 = (Context) this.t;
        this.s = 1;
        if (u5a.d(r136, this) != r9) goto L266;
        return r9;
    L270:
        tt9.m0(r25);
        aq8 r137 = (aq8) this.t;
        tp8 r138 = r137.b;
        bq8 r139 = r137.c;
        int r140 = this.s;
        int r141 = ((ve8) this.u).a;
        vp8 r142 = (vp8) r138;
        r142.getClass();
        r139.getClass();
        return (df8) uqd.M(r142.b, false, true, new yy4(r142, r139, r140, r141, 1));
    L272:
        he8 r143 = (he8) this.t;
        int r144 = this.s;
        if (r144 == 0) goto L277;
        if (r144 != 1) goto L276;
        tt9.m0(r25);
        return r7;
    L276:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L277:
        tt9.m0(r25);
        rp8 r145 = ((PlayedMediaActivity) this.u).c0;
        if (r145 == null) goto L510;
        this.t = null;
        this.s = 1;
        if (r145.d(r143, this) == r9) goto L282;
        return r7;
    L282:
        return r9;
    L510:
        return r7;
    L283:
        int r146 = this.s;
        if (r146 == 0) goto L288;
        if (r146 != 1) goto L287;
        tt9.m0(r25);
        return r7;
    L287:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L288:
        tt9.m0(r25);
        iq8 r147 = (iq8) ((PlayedMediaActivity) this.t).b0.getValue();
        ip8 r148 = (ip8) this.u;
        this.s = 1;
        if (r147.c(r148, this) == r9) goto L291;
        return r7;
    L291:
        return r9;
    L292:
        int r149 = this.s;
        if (r149 == 0) goto L298;
        if (r149 != 1) goto L296;
        tt9.m0(r25);
        return r25;
    L296:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
    L297:
        return null;
    L298:
        tt9.m0(r25);
        TextClassifier r150 = (TextClassifier) this.t;
        if (r150 == null) goto L297;
        x84 r151 = (x84) this.u;
        this.s = 1;
        Object r152 = r151.invoke(r150, this);
        if (r152 != r9) goto L304;
        return r9;
    L304:
        return r152;
    L305:
        d77 r153 = (d77) this.u;
        int r154 = this.s;
        if (r154 == 0) goto L316;
        if (r154 != 1) goto L309;
    L315:
        tt9.m0(r25);
        return r7;
    L309:
        if (r154 == 2) goto L314;
        if (r154 == 3) goto L315;
        sm0.r("call to 'resume' before 'invoke' with coroutine");
    L313:
        return null;
    L314:
        xk8 r155 = (xk8) this.t;
        tt9.m0(r25);
        Object r156 = r25;
    L329:
        if (((Boolean) r156).booleanValue() == false) goto L333;
        ml8 r157 = ml8.a;
        Objects.toString(r153);
        ml8.g(r155);
        v00 r158 = ml8.d();
        this.t = null;
        this.s = 3;
        if (ml8.j(r158, this) == r9) goto L522;
        return r7;
    L522:
        return r9;
    L333:
        ml8 r159 = ml8.a;
        Objects.toString(r153);
        ml8.g(r155);
        ml8.k(zk8.a, "playCommandSuccess");
        return r7;
    L316:
        tt9.m0(r25);
        ml8 r160 = ml8.a;
        r155 = ml8.d().h();
        r155.toString();
        ml8.g(r155);
        int r161 = r155.ordinal();
        if (r161 == 0) goto L334;
        if (r161 != 1) goto L320;
        ml8.d();
        this.t = r155;
        this.s = 2;
        r156 = sf9.a.i(this);
        if (r156 != r9) goto L329;
    L320:
        if (r161 != 2) goto L324;
        Objects.toString(r153);
        ml8.g(r155);
        v00 r162 = ml8.d();
        this.t = null;
        this.s = 1;
        if (ml8.j(r162, this) == r9) goto L522;
        return r7;
    L324:
        f01.h();
        goto L313
    L334:
        Objects.toString(r153);
        ml8.g(r155);
        ml8.k(yk8.a, "playCommandSuccess");
        return r7;
    L336:
        o42 r163 = (o42) this.t;
        tt9.m0(r25);
        ml8 r164 = ml8.a;
        ml8.e();
        File r165 = new File(ml8.d().getCacheDir(), "phone_audio_cache");
        ml8.e();
        r165.toString();
        yk6 r166 = new yk6(((long) this.s) * 1048576);
        ml8.e();
        roa r167 = new roa(r165, r166, new y0b((Context) this.u));
        ml8.n = r167;
        Log.i(ml8.e(), "Created SimpleCache instance");
        return r167;
    L338:
        Context r168 = (Context) this.t;
        int r169 = this.s;
        if (r169 == 0) goto L346;
        if (r169 != 1) goto L345;
        tt9.m0(r25);     // Catch: Exception -> L343
    L350:
        Toast.makeText(r168, 2131953355, 1).show();     // Catch: Exception -> L343
    L353:
        ((h84) this.u).invoke();
        return r7;
    L345:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L346:
        tt9.m0(r25);
        ml8 r170 = ml8.a;     // Catch: Exception -> L343
        this.s = 1;     // Catch: Exception -> L343
        if (r170.c(this) != r9) goto L350;
        return r9;
    L343:
        e = move-exception;
        Toast.makeText(r168, 2131953354, 1).show();
        Log.w((String) tk8.a.getValue(), "Could not clear the cache", e);
        n00.m(e);
        goto L353
    L355:
        int r171 = this.s;
        if (r171 == 0) goto L360;
        if (r171 != 1) goto L359;
        tt9.m0(r25);
        return r25;
    L359:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L360:
        tt9.m0(r25);
        x84 r172 = (x84) this.t;
        vh8 r173 = (vh8) this.u;
        this.s = 1;
        Object r174 = r172.invoke(r173, this);
        if (r174 == r9) goto L363;
        return r174;
    L363:
        return r9;
    L364:
        fa9 r175 = (fa9) this.t;
        int r176 = this.s;
        if (r176 == 0) goto L369;
        if (r176 != 1) goto L368;
        tt9.m0(r25);
        return r7;
    L368:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L369:
        tt9.m0(r25);
        hk9 r177 = new hk9();
        jk9 r178 = new jk9();
        sr2 r179 = j13.a;
        aq2 r180 = aq2.c;
        zf8 r181 = new zf8((InputStream) this.u, r177, r178, r175, null);
        this.t = null;
        this.s = 1;
        if (ll4.j0(r180, r181, this) == r9) goto L372;
        return r7;
    L372:
        return r9;
    L373:
        int r182 = this.s;
        if (r182 == 0) goto L378;
        if (r182 != 1) goto L377;
        tt9.m0(r25);
        return r7;
    L377:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L378:
        tt9.m0(r25);
        bz3 r183 = ((vc8) this.t).d;
        ip r184 = new ip((oz0) this.u, 13);
        this.s = 1;
        if (r183.collect(r184, this) == r9) goto L381;
        return r7;
    L381:
        return r9;
    L382:
        int r185 = this.s;
        if (r185 == 0) goto L387;
        if (r185 != 1) goto L386;
        tt9.m0(r25);
        return r7;
    L386:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L387:
        tt9.m0(r25);
        dc1 r186 = md4.y(((vc8) this.t).h);
        ip r187 = new ip((hpa) this.u, 12);
        this.s = 1;
        if (r186.collect(r187, this) == r9) goto L390;
        return r7;
    L390:
        return r9;
    L391:
        hc8 r188 = (hc8) this.u;
        int r189 = this.s;
        if (r189 == 0) goto L396;
        if (r189 != 1) goto L395;
        tt9.m0(r25);
        return r7;
    L395:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L396:
        tt9.m0(r25);
        hpa r190 = (hpa) this.t;
        l22 r191 = null;
        bz3 r192 = cl2.X(new jz3(md4.T(new us(new z61(new t8(new a04((z61) r188.c.c, new kd(2, 4, r191)), new ot2(r188, null, 1), r191, r3), 7), 4)), new dh(null, r188, 6), null, 1));
        u40 r193 = new u40(r190, 1);
        this.s = 1;
        if (r192.collect(r193, this) == r9) goto L399;
        return r7;
    L399:
        return r9;
    L400:
        n6d r194 = (n6d) this.t;
        int r195 = this.s;
        if (r195 == 0) goto L405;
        if (r195 != 1) goto L404;
        tt9.m0(r25);
        return r7;
    L404:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L405:
        tt9.m0(r25);
        bd1 r196 = (w98) this.u;
        b41 r197 = r194.a;
        this.t = null;
        this.s = 1;
        Object r198 = r196.a.invoke(r197, this);
        if (r198 == r9) goto L409;
        r198 = r7;
    L409:
        if (r198 == r9) goto L411;
        return r7;
    L411:
        return r9;
    L412:
        hy7 r199 = (hy7) this.u;
        int r200 = this.s;
        if (r200 == 0) goto L417;
        if (r200 != 1) goto L416;
        WebView r201 = (WebView) this.t;
        tt9.m0(r25);
        WebView r202 = r201;
    L421:
        r199.b = r202;
        return r202;
    L416:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L417:
        tt9.m0(r25);
        WebView r203 = new WebView(r199.a);
        r203.getSettings().setJavaScriptEnabled(true);
        this.t = r203;
        this.s = 1;
        l81 r204 = new l81(1, rhc.k0(this));
        r204.t();
        r203.setWebViewClient(new ey7(r203, r204));
        r203.loadDataWithBaseURL("https://www.youtube.com", "<html><body></body></html>", "text/html", C.UTF8_NAME, null);
        if (r204.r() == r9) goto L545;
        r202 = r203;
        goto L421
    L545:
        return r9;
    L423:
        int r205 = this.s;
        if (r205 == 0) goto L433;
        if (r205 != 1) goto L432;
        eo5 r206 = (eo5) this.t;
        tt9.m0(r25);     // Catch: Throwable -> L430
        Object r207 = r25;
    L438:
        r206.b(null);
        return r207;
    L430:
        th = th;
    L442:
        r206.b(null);
        throw th;
    L432:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L433:
        tt9.m0(r25);
        eo5 r208 = ll4.y((o42) this.t, null, null, new kd(2, r4, null), 3);
        cc1 r209 = (cc1) this.u;     // Catch: Throwable -> L440
        this.t = r208;     // Catch: Throwable -> L440
        this.s = 1;     // Catch: Throwable -> L440
        r207 = r209.g(this);     // Catch: Throwable -> L440
        if (r207 == r9) goto L547;
        r206 = r208;
        goto L438
    L547:
        return r9;
    L440:
        th = th;
        r206 = r208;
        goto L442
    L269:
        return f(r25);
    }

    public /* synthetic */ vw7(int r2, l22 r3) {
        this.r = 23;
        super(r2, r3);
    }

    public vw7(Context r2, int r3, l22 r4) {
        this.r = 9;
        this.u = r2;
        this.s = r3;
        super(2, r4);
    }

    public /* synthetic */ vw7(Object r1, l22 r2, int r3) {
        this.r = r3;
        this.u = r1;
        super(2, r2);
    }

    public /* synthetic */ vw7(Object r1, Object r2, l22 r3, int r4) {
        this.r = r4;
        this.t = r1;
        this.u = r2;
        super(2, r3);
    }
}
