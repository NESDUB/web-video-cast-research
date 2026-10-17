package defpackage;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.Editable;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import android.webkit.JsPromptResult;
import android.webkit.WebView;
import android.widget.ArrayAdapter;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.PopupMenu;
import android.widget.Toast;
import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.widget.AppCompatAutoCompleteTextView;
import androidx.appcompat.widget.AppCompatButton;
import androidx.appcompat.widget.AppCompatCheckBox;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatSeekBar;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.fragment.app.r;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.google.android.material.textview.MaterialTextView;
import com.instantbits.cast.webvideo.WebBrowser;
import com.instantbits.cast.webvideo.iptv.IPTVListsActivity;
import com.instantbits.cast.webvideo.queue.PlaylistsListActivity;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes6.dex */
public final /* synthetic */ class v9 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ v9(Object r1, Object r2, Object r3, int r4) {
        this.a = r4;
        this.c = r1;
        this.b = r2;
        this.d = r3;
    }

    private final void a(View r14) {
        mbb r15 = (mbb) this.c;
        nz1 r0 = (nz1) this.b;
        fbb r13 = (fbb) this.d;
        LinearLayout r1 = r0.c;
        vgb r2 = mbb.d;
        r15.getClass();
        d77 r16 = r13.getMediaInfo();
        List r3 = r13.t();
        List r4 = r3;
        if (r4 != null) goto L5;
        return;
    L5:
        if (r4.isEmpty() == true) goto L28;
        ab0 r5 = new ab0(r1.getContext(), r1);
        fd7 r6 = (fd7) r5.c;
        r6.getClass();
        Iterator r7 = r3.iterator();
        int r8 = 0;
    L9:
        if (r7.hasNext() == false) goto L21;
        int r9 = r8 + 1;
        lzb r10 = (lzb) r7.next();
        int r11 = r10.a.hashCode();
        String r12 = r10.b;
        String r17 = r10.c;
        if (r17 != null) goto L13;
    L16:
        if (r12 != null) goto L18;
    L19:
        r12 = r10.a;
    L20:
        r6.a(0, r11, 0, r12);
        MenuItem r18 = r6.getItem(r8);
        r18.setCheckable(true);
        r18.setChecked(r10.d);
        r8 = r9;
        goto L9
    L18:
        if (j6b.W0(r12) == false) goto L20;
    L13:
        if (j6b.W0(r17) == true) goto L16;
        r12 = r17;
        goto L20
    L21:
        r6.setGroupCheckable(0, true, true);
        r5.E();
        r5.f = new kja(r3, r16, r13, 2);
        return;
    }

    private final void b(View r8) {
        int[] r0 = (int[]) this.c;
        LinearLayout r1 = (LinearLayout) this.b;
        uh6 r7 = (uh6) this.d;
        int r2 = r0.length;
        int r3 = 0;
    L3:
        if (r3 >= r2) goto L9;
        int r4 = r0[r3];
        View r5 = r1.findViewById(r4);
        if (r4 != r8.getId()) goto L7;
        r7.c = r8;
        r5.setBackgroundColor(r1.getContext().getColor(2131099980));
    L8:
        r3 = r3 + 1;
        goto L3
    L7:
        r5.setBackgroundColor(r1.getContext().getColor(2131099786));
        goto L8
    }

    private final void c(View r4) {
        lu0 r5 = (lu0) this.c;
        ifc r0 = (ifc) this.b;
        lfc r3 = (lfc) this.d;
        efc r1 = r5.a(r0.getBindingAdapterPosition());
        String r2 = r1.getKey();
        efc r6 = r3.i;
        if (r6 == null) goto L5;
        String r7 = r6.getKey();
    L7:
        if (vj5.f(r2, r7) == false) goto L9;
        r3.i = (efc) yl1.c1((ArrayList) r5.k);
    L9:
        q0c.e.c();
        long r8 = ((yec) r1).b;
        me2.c().delete("USERAGENT", "_id=?", new String[]{String.valueOf(r8)});
        r3.b();
        return;
    L5:
        r7 = null;
        goto L7
    }

    private final void d(View r3) {
        uwc r4 = (uwc) this.c;
        String r0 = (String) this.b;
        String r2 = (String) this.d;
        vgb r1 = uwc.n;
        wzc r5 = r4.a;
        r5.q = r0;
        ((List) r4.m.getValue()).add(r2);     // Catch: Throwable -> L5
        tdb.a();     // Catch: Throwable -> L5
        r5.o(r2, null);     // Catch: Throwable -> L5
        return;
    L5:
        th = move-exception;
        Log.w(tdb.a(), "Error opening url", th);
        n00.m(th);
        Toast.makeText(r5.b, 2131952428, 1).show();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v65, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v66 */
    /* JADX WARN: Type inference failed for: r0v86, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r15v19, types: [android.content.Context, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r17v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // android.view.View.OnClickListener
    public final void onClick(View r44) {
        int r1 = this.a;
        int r10 = 0;
        Object r13 = this.d;
        Object r14 = this.b;
        Object r15 = this.c;
        switch(r1) {
            case 0: goto L354;
            case 1: goto L352;
            case 2: goto L350;
            case 3: goto L345;
            case 4: goto L339;
            case 5: goto L316;
            case 6: goto L314;
            case 7: goto L312;
            case 8: goto L310;
            case 9: goto L295;
            case 10: goto L293;
            case 11: goto L288;
            case 12: goto L286;
            case 13: goto L284;
            case 14: goto L282;
            case 15: goto L280;
            case 16: goto L263;
            case 17: goto L255;
            case 18: goto L40;
            case 19: goto L38;
            case 20: goto L36;
            case 21: goto L34;
            case 22: goto L32;
            case 23: goto L30;
            default: goto L4;
        };
    L4:
        String r16 = (String) r15;
        wzc r2 = ((uwc) r14).a;
        WebView r17 = (WebView) r13;
        vgb r0 = uwc.n;
    L9:
        e = move-exception;
        Log.w(tdb.a(), e);
        AppCompatActivity r3 = r2.b;
        l27.d0(r3, r3.getString(2131952618), r2.b.getString(2131954643, new Object[]{r16}), null);
        return;
    L20:
        e = move-exception;
        Log.w(tdb.a(), e);
        AppCompatActivity r4 = r2.b;
        l27.d0(r4, r4.getString(2131952618), r2.b.getString(2131954643, new Object[]{r16}), null);
        return;
    L6:
        if (q6b.E0(r16, "intent://", false) == true) goto L365;
        r2.b.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(r16)));     // Catch: NullPointerException -> L9 ActivityNotFoundException -> L20
    L358:
        return;
    L365:
        Intent r5 = Intent.parseUri(r16, 1);     // Catch: NullPointerException -> L9 ActivityNotFoundException -> L11 URISyntaxException -> L13
        r5.addFlags(268435456);     // Catch: NullPointerException -> L9 ActivityNotFoundException -> L11 URISyntaxException -> L13
        r2.b.startActivity(r5);     // Catch: NullPointerException -> L9 ActivityNotFoundException -> L11 URISyntaxException -> L13
    L11:
        e = move-exception;
        Log.w(tdb.a(), "No activity found for intent, trying fallback", e);     // Catch: NullPointerException -> L9 ActivityNotFoundException -> L20
        String r6 = Intent.parseUri(r16, 1).getStringExtra("browser_fallback_url");     // Catch: NullPointerException -> L9 ActivityNotFoundException -> L20 URISyntaxException -> L22
        if (r6 == null) goto L358;
        r17.loadUrl(r6);     // Catch: NullPointerException -> L9 ActivityNotFoundException -> L20 URISyntaxException -> L22
    L22:
        e = move-exception;
        Log.w(tdb.a(), "Could not parse fallback intent", e);     // Catch: NullPointerException -> L9 ActivityNotFoundException -> L20
    L13:
        e = move-exception;
        Log.w(tdb.a(), "Error parsing intent URI", e);     // Catch: NullPointerException -> L9 ActivityNotFoundException -> L20
        goto L358
    L30:
        d(r44);
        return;
    L32:
        c(r44);
        return;
    L34:
        b(r44);
        return;
    L36:
        a(r44);
        return;
    L38:
        Context r18 = (Context) r15;
        vgb r7 = txc.a;
        r18.getClass();
        txc.a(r18, (d77) r14, 2131954749, (fbb) r13);
        return;
    L40:
        final Context r19 = (Context) r15;
        qab r110 = (qab) r14;
        final fbb r21 = (fbb) r13;
        final p9b r111 = new p9b();
        r19.getClass();
        View r8 = LayoutInflater.from(r19).inflate(2131558880, null, false);
        int r9 = 2131362031;
        AppCompatSeekBar r24 = woc.a(2131362031, r8);
        if (r24 == null) goto L253;
        r9 = 2131362032;
        AppCompatTextView r25 = woc.a(2131362032, r8);
        if (r25 == null) goto L253;
        r9 = 2131362034;
        if (((LinearLayout) woc.a(2131362034, r8)) == null) goto L253;
        r9 = 2131362035;
        if (((LinearLayout) woc.a(2131362035, r8)) == null) goto L253;
        r9 = 2131362036;
        if (((LinearLayout) woc.a(2131362036, r8)) == null) goto L253;
        r9 = 2131362037;
        if (((LinearLayout) woc.a(2131362037, r8)) == null) goto L253;
        r9 = 2131362038;
        if (((LinearLayout) woc.a(2131362038, r8)) == null) goto L253;
        r9 = 2131362039;
        if (((LinearLayout) woc.a(2131362039, r8)) == null) goto L253;
        r9 = 2131362040;
        if (((LinearLayout) woc.a(2131362040, r8)) == null) goto L253;
        r9 = 2131362041;
        if (((LinearLayout) woc.a(2131362041, r8)) == null) goto L253;
        r9 = 2131362042;
        if (((LinearLayout) woc.a(2131362042, r8)) == null) goto L253;
        r9 = 2131362043;
        if (((LinearLayout) woc.a(2131362043, r8)) == null) goto L253;
        r9 = 2131362044;
        if (((LinearLayout) woc.a(2131362044, r8)) == null) goto L253;
        r9 = 2131362045;
        if (((LinearLayout) woc.a(2131362045, r8)) == null) goto L253;
        r9 = 2131362046;
        if (((LinearLayout) woc.a(2131362046, r8)) == null) goto L253;
        r9 = 2131362047;
        if (((LinearLayout) woc.a(2131362047, r8)) == null) goto L253;
        r9 = 2131362051;
        AppCompatSpinner r26 = woc.a(2131362051, r8);
        if (r26 == null) goto L253;
        r9 = 2131362086;
        AppCompatCheckBox r27 = woc.a(2131362086, r8);
        if (r27 == null) goto L253;
        r9 = 2131362537;
        AppCompatSpinner r28 = woc.a(2131362537, r8);
        if (r28 == null) goto L253;
        r9 = 2131362575;
        FrameLayout r29 = (FrameLayout) woc.a(2131362575, r8);
        if (r29 == null) goto L253;
        r9 = 2131363717;
        AppCompatSeekBar r30 = woc.a(2131363717, r8);
        if (r30 == null) goto L253;
        r9 = 2131363718;
        MaterialTextView r31 = woc.a(2131363718, r8);
        if (r31 == null) goto L253;
        r9 = 2131363777;
        if (((LinearLayout) woc.a(2131363777, r8)) == null) goto L253;
        r9 = 2131363778;
        if (((LinearLayout) woc.a(2131363778, r8)) == null) goto L253;
        r9 = 2131363779;
        if (((LinearLayout) woc.a(2131363779, r8)) == null) goto L253;
        r9 = 2131363780;
        if (((LinearLayout) woc.a(2131363780, r8)) == null) goto L253;
        r9 = 2131363781;
        if (((LinearLayout) woc.a(2131363781, r8)) == null) goto L253;
        r9 = 2131363782;
        if (((LinearLayout) woc.a(2131363782, r8)) == null) goto L253;
        r9 = 2131363783;
        if (((LinearLayout) woc.a(2131363783, r8)) == null) goto L253;
        r9 = 2131363784;
        if (((LinearLayout) woc.a(2131363784, r8)) == null) goto L253;
        r9 = 2131363785;
        if (((LinearLayout) woc.a(2131363785, r8)) == null) goto L253;
        r9 = 2131363786;
        if (((LinearLayout) woc.a(2131363786, r8)) == null) goto L253;
        r9 = 2131363787;
        if (((LinearLayout) woc.a(2131363787, r8)) == null) goto L253;
        r9 = 2131363788;
        if (((LinearLayout) woc.a(2131363788, r8)) == null) goto L253;
        r9 = 2131363789;
        if (((LinearLayout) woc.a(2131363789, r8)) == null) goto L253;
        r9 = 2131363790;
        if (((LinearLayout) woc.a(2131363790, r8)) == null) goto L253;
        r9 = 2131363791;
        if (((LinearLayout) woc.a(2131363791, r8)) == null) goto L253;
        r9 = 2131363792;
        if (((LinearLayout) woc.a(2131363792, r8)) == null) goto L253;
        r9 = 2131363793;
        if (((LinearLayout) woc.a(2131363793, r8)) == null) goto L253;
        r9 = 2131363794;
        if (((LinearLayout) woc.a(2131363794, r8)) == null) goto L253;
        r9 = 2131363795;
        if (((LinearLayout) woc.a(2131363795, r8)) == null) goto L253;
        r9 = 2131363796;
        if (((LinearLayout) woc.a(2131363796, r8)) == null) goto L253;
        r9 = 2131363797;
        if (((LinearLayout) woc.a(2131363797, r8)) == null) goto L253;
        r9 = 2131363798;
        if (((LinearLayout) woc.a(2131363798, r8)) == null) goto L253;
        r9 = 2131363799;
        if (((LinearLayout) woc.a(2131363799, r8)) == null) goto L253;
        r9 = 2131363800;
        if (((LinearLayout) woc.a(2131363800, r8)) == null) goto L253;
        r9 = 2131363801;
        if (((LinearLayout) woc.a(2131363801, r8)) == null) goto L253;
        r9 = 2131363802;
        LinearLayout r32 = (LinearLayout) woc.a(2131363802, r8);
        if (r32 == null) goto L253;
        r9 = 2131363803;
        if (((LinearLayout) woc.a(2131363803, r8)) == null) goto L253;
        r9 = 2131363804;
        if (((LinearLayout) woc.a(2131363804, r8)) == null) goto L253;
        r9 = 2131363805;
        if (((LinearLayout) woc.a(2131363805, r8)) == null) goto L253;
        r9 = 2131363806;
        AppCompatSpinner r33 = woc.a(2131363806, r8);
        if (r33 == null) goto L253;
        r9 = 2131363811;
        AppCompatTextView r37 = woc.a(2131363811, r8);
        if (r37 == null) goto L253;
        r9 = 2131363812;
        AppCompatTextView r38 = woc.a(2131363812, r8);
        if (r38 == null) goto L253;
        r9 = 2131363813;
        AppCompatTextView r39 = woc.a(2131363813, r8);
        if (r39 == null) goto L253;
        r9 = 2131363814;
        AppCompatTextView r36 = woc.a(2131363814, r8);
        if (r36 == null) goto L253;
        r9 = 2131363815;
        AppCompatTextView r35 = woc.a(2131363815, r8);
        if (r35 == null) goto L253;
        r9 = 2131363816;
        AppCompatTextView r34 = woc.a(2131363816, r8);
        if (r34 == null) goto L253;
        r9 = 2131363902;
        View r40 = woc.a(2131363902, r8);
        if (r40 == null) goto L253;
        r9 = 2131363924;
        AppCompatCheckBox r41 = woc.a(2131363924, r8);
        if (r41 == null) goto L253;
        final LinearLayout r20 = (LinearLayout) r8;
        final d65 r22 = new d65(r20, r24, r25, r26, r27, r28, r29, r30, r31, r32, r33, r37, r38, r39, r36, r35, r34, r40, r41);
        final obb r12 = r21.K();
        if (r21.e() == true) goto L164;
        r10 = 8;
    L164:
        r32.setVisibility(r10);
        r34.setTag(Float.valueOf(0.5f));
        r35.setTag(Float.valueOf(0.75f));
        r36.setTag(Float.valueOf(1.0f));
        r37.setTag(Float.valueOf(1.25f));
        r38.setTag(Float.valueOf(1.5f));
        r39.setTag(Float.valueOf(2.0f));
        Context r11 = r26.getContext();
        List r23 = jk2.a0(new Integer[]{2131951906, 2131951907, 2131951908});
        ArrayList r42 = new ArrayList(zl1.H0(r23, 10));
        Iterator r43 = r23.iterator();
    L166:
        if (r43.hasNext() == false) goto L168;
        r42.add(r11.getString(((Number) r43.next()).intValue()));
        goto L166
    L168:
        ArrayAdapter r45 = new ArrayAdapter(r11, 2131558881, r42);
        r26.setAdapter(r45);
        vgb r46 = kdb.c;
        r11.getClass();
        int r47 = t0a.r(r11, r12).c(kdb.n, -1);
        if (r47 >= r45.getCount()) goto L171;
        r26.setSelection(r47);
    L171:
        Context r48 = r28.getContext();
        List r49 = p9b.e;
        ArrayList r50 = new ArrayList(zl1.H0(r49, 10));
        Iterator r112 = r49.iterator();
    L173:
        if (r112.hasNext() == false) goto L175;
        r50.add(r48.getString(((k9b) r112.next()).c));
        goto L173
    L175:
        r28.setAdapter(new ArrayAdapter(r48, 2131558881, r50));
        vgb r51 = kdb.c;
        r48.getClass();
        int r52 = t0a.r(r48, r12).c(kdb.h, -1);
        Integer r53 = Integer.valueOf(r52);
        if ((r49 instanceof Collection) == true) goto L178;
    L180:
        Iterator r54 = r49.iterator();
    L182:
        if (r54.hasNext() == false) goto L186;
        if (((k9b) r54.next()).b != r52) goto L182;
    L187:
        if (r53 == null) goto L190;
        r28.setSelection(r53.intValue());
    L190:
        if (r110 == null) goto L200;
        List r55 = jk2.a0(new df8[]{new df8(new l9b(0, 0, 2131954390), Boolean.TRUE), new df8(new l9b(1, 1, 2131954391), Boolean.valueOf(r110.b)), new df8(new l9b(2, 2, 2131954389), Boolean.valueOf(r110.d)), new df8(new l9b(3, 3, 2131954392), Boolean.valueOf(r110.c)), new df8(new l9b(4, 4, 2131954388), Boolean.valueOf(r110.a))});
        ArrayList r56 = new ArrayList();
        Iterator r57 = r55.iterator();
    L193:
        if (r57.hasNext() == false) goto L197;
        Object r58 = r57.next();
        if (((Boolean) ((df8) r58).b).booleanValue() == false) goto L193;
        r56.add(r58);
        goto L193
    L197:
        ?? r59 = new ArrayList(zl1.H0(r56, 10));
        int r60 = r56.size();
        int r61 = 0;
    L198:
        if (r61 >= r60) goto L201;
        Object r62 = r56.get(r61);
        r61 = r61 + 1;
        r59.add((l9b) ((df8) r62).a);
    L201:
        Context r63 = r33.getContext();
        Iterable r64 = (Iterable) r59;
        ArrayList r65 = new ArrayList(zl1.H0(r64, 10));
        Iterator r66 = r64.iterator();
    L203:
        if (r66.hasNext() == false) goto L205;
        r65.add(r63.getString(((l9b) r66.next()).c));
        goto L203
    L205:
        r33.setAdapter(new ArrayAdapter(r63, 2131558881, r65));
        vgb r67 = kdb.c;
        r63.getClass();
        int r68 = t0a.r(r63, r12).c(kdb.l, -1);
        Integer r69 = Integer.valueOf(r68);
        if ((r64 instanceof Collection) == true) goto L208;
    L210:
        Iterator r70 = r64.iterator();
    L212:
        if (r70.hasNext() == false) goto L216;
        if (((l9b) r70.next()).b != r68) goto L212;
        Integer r113 = r69;
    L217:
        if (r113 == null) goto L219;
        r33.setSelection(r113.intValue());
    L219:
        r33.setOnItemSelectedListener(new n9b(r59, r19, r12, r111, r22, r21));
        r28.setOnItemSelectedListener(new o9b(r19, r12, r111, r22, r21, 0));
        r22.f.setOnItemSelectedListener(new o9b(r19, r12, r111, r22, r21, 1));
        vgb r71 = kdb.c;
        kdb r114 = t0a.r(r19, r21.K());
        r30.setOnSeekBarChangeListener(new m9b(r22, r114, r111, r19, r21));
        r30.setOnTouchListener(new xn0(2));
        r30.setProgress(r114.b());
        FrameLayout r72 = (FrameLayout) r22.i;
        if (r21.b() != true) goto L222;
        boolean r73 = true;
    L223:
        ug8.W(r72, r73);
        r20.getClass();
        final LayoutInflater r74 = LayoutInflater.from(r20.getContext());
        final int r210 = 0;
        View.OnClickListener r115 = new i9b(r111, r20, r74, r22, r21, r210);
        Context r75 = r20.getContext();
        r75.getClass();
        int r76 = t0a.r(r75, r21.K()).c(kdb.e, -16777216);
        int[] r77 = p9b.b;
        int r116 = r77.length;
        int r117 = 0;
    L224:
        if (r117 >= r116) goto L229;
        View r118 = r20.findViewById(r77[r117]);
        r118.getClass();
        LinearLayout r119 = (LinearLayout) r118;
        r119.setOnClickListener(r115);
        Drawable r120 = r119.getBackground();
        r120.getClass();
        if (r76 != ((ColorDrawable) r120).getColor()) goto L228;
        r119.callOnClick();
    L228:
        r117 = r117 + 1;
        goto L224
    L229:
        final LayoutInflater r78 = LayoutInflater.from(r20.getContext());
        final int r211 = 1;
        View.OnClickListener r121 = new i9b(r111, r20, r78, r22, r21, r211);
        vgb r79 = kdb.c;
        Context r80 = r20.getContext();
        r80.getClass();
        int r81 = t0a.r(r80, r21.K()).c(kdb.f, -1);
        int[] r82 = p9b.c;
        int r122 = r82.length;
        int r123 = 0;
    L230:
        if (r123 >= r122) goto L235;
        View r124 = r20.findViewById(r82[r123]);
        r124.getClass();
        LinearLayout r125 = (LinearLayout) r124;
        r125.setOnClickListener(r121);
        Drawable r126 = r125.getBackground();
        r126.getClass();
        if (r81 != ((ColorDrawable) r126).getColor()) goto L234;
        r125.callOnClick();
    L234:
        r123 = r123 + 1;
        goto L230
    L235:
        final LayoutInflater r83 = LayoutInflater.from(r20.getContext());
        final int r212 = 2;
        View.OnClickListener r127 = new i9b(r111, r20, r83, r22, r21, r212);
        vgb r84 = kdb.c;
        Context r85 = r20.getContext();
        r85.getClass();
        kdb r86 = t0a.r(r85, r21.K());
        int r87 = r86.c(kdb.k, r86.c(kdb.f, -1));
        int[] r128 = p9b.d;
        int r129 = r128.length;
        int r130 = 0;
    L236:
        if (r130 >= r129) goto L241;
        View r131 = r20.findViewById(r128[r130]);
        r131.getClass();
        LinearLayout r132 = (LinearLayout) r131;
        r132.setOnClickListener(r127);
        Drawable r133 = r132.getBackground();
        r133.getClass();
        if (r87 != ((ColorDrawable) r133).getColor()) goto L240;
        r132.callOnClick();
    L240:
        r130 = r130 + 1;
        goto L236
    L241:
        vgb r88 = kdb.c;
        kdb r89 = t0a.r(r19, r12);
        jdb r90 = kdb.d;
        r24.setProgress(r89.c(r90, 100));
        r22.b.setText(r89.c(r90, 100) + "%");
        r24.setOnSeekBarChangeListener(new m9b(r111, r22, r89, r19, r21));
        jdb r91 = kdb.g;
        r27.setChecked(((Boolean) r89.a(r91, new idb(r89, 1), new hdb(r89, r91, 2))).booleanValue());
        r41.setChecked(r89.e());
        p9b.b(r22, !r89.e());
        final int r213 = 0;
        r41.setOnCheckedChangeListener(new h9b(r19, r12, r111, r22, r21, r213));
        p9b.a(r19, r89.d(), new AppCompatTextView[]{r34, r35, r36, r37, r38, r39});
        View[] r214 = {r34, r35, r36, r37, r38, r39};
        bu0 r134 = new bu0(r19, r21, r111, r214, r22);
        int r135 = 0;
    L243:
        if (r135 >= 6) goto L245;
        r214[r135].setOnClickListener(r134);
        r135 = r135 + 1;
        goto L243
    L245:
        final int r136 = 1;
        r27.setOnCheckedChangeListener(new h9b(r19, r12, r111, r22, r21, r136));
        q61 r92 = new q61(r19, 5);
        r92.R(r20);
        int r93 = r12.ordinal();
        if (r93 != 0) goto L248;
        int r94 = 2131954294;
    L252:
        ((x17) r92.b).m(r94);
        r92.M(2131952320, new ya(20));
        r92.v().show();
        return;
    L248:
        if (r93 != 1) goto L250;
        r94 = 2131954293;
        goto L252
    L250:
        f01.h();
        return;
    L222:
        r73 = false;
    L216:
        r113 = null;
        goto L217
    L208:
        if (((Collection) r64).isEmpty() == false) goto L210;
    L200:
        r59 = jk2.Z(new l9b(0, 0, 2131954390));
    L186:
        r53 = null;
        goto L187
    L178:
        if (r49.isEmpty() == false) goto L180;
    L253:
        a3d.k("Missing required view with ID: ".concat(r8.getResources().getResourceName(r9)));
        return;
    L255:
        ?? r137 = (Context) r15;
        fbb r95 = (fbb) r14;
        cx8 r96 = new cx8((lbb) r13, 23);
        if ((r137 instanceof xk0) == true) goto L258;
        r96.invoke();
    L261:
        r95.R(null, null, false, true, 0);
        r137.getClass();
        tt9.f0(r137, "cast.dontusesubtitles", true);
        return;
    L258:
        if (((xk0) r137).x(r96, "SM_nosubs", 1) == true) goto L261;
        r96.invoke();
        goto L261
    L263:
        j68 r97 = (j68) r15;
        AppCompatButton r138 = (AppCompatButton) r14;
        c27 r139 = (c27) r13;
        jv1 r98 = r97.i;
        TextInputEditText r99 = r98.m;
        TextInputEditText r100 = r98.g;
        AppCompatTextView r101 = r98.k;
        TextInputLayout r102 = r98.i;
        Editable r103 = r99.getText();
        if (r103 != null) goto L266;
    L269:
        r102.setError(r138.getContext().getString(2131954778));
        r101.setVisibility(8);
        boolean r104 = true;
    L270:
        TextInputLayout r105 = r98.f;
        Editable r106 = r100.getText();
        if (r106 != null) goto L273;
    L276:
        r105.setError(r138.getContext().getString(2131954778));
        r101.setVisibility(8);
        boolean r140 = true;
    L277:
        if (r140 == true) goto L396;
        String r107 = String.valueOf(r98.m.getText());
        String r108 = String.valueOf(r100.getText());
        ubb r109 = r97.c;
        sr2 r141 = j13.a;
        ll4.y(oc9.e(cz6.a), null, null, new wc(r97, r107, r108, r109, r139, null), 3);
        return;
    L396:
        return;
    L273:
        if (r106.length() == 0) goto L276;
        r105.setErrorEnabled(false);
        r140 = r104;
        goto L277
    L266:
        if (r103.length() == 0) goto L269;
        r102.setErrorEnabled(false);
        r104 = false;
        goto L270
    L280:
        q61 r142 = new q61(((AppCompatImageButton) r15).getContext(), 5);
        x17 r143 = (x17) r142.b;
        r143.m(2131954204);
        r143.b(2131954203);
        r142.P(2131954196, new o87(4, (ak) r14, (na1) r13));
        r142.M(2131952091, new ya(19));
        r142.S();
        return;
    L282:
        gh0.v((r) r15, null, null, new tu8(4, (i59) r14, (i59) r13), 6);
        return;
    L284:
        final rv8 r144 = (rv8) r15;
        final bt8 r145 = (bt8) r14;
        final PlaylistsListActivity r146 = (PlaylistsListActivity) r13;
        PopupMenu r147 = new PopupMenu(r44.getContext(), r44);
        r147.getMenuInflater().inflate(2131689499, r147.getMenu());
        r147.setOnMenuItemClickListener(new pv8(r144, r145, r146));
        r147.show();
        return;
    L286:
        qp8 r148 = (qp8) r15;
        wp8 r149 = (wp8) r14;
        xw0 r150 = new xw0(17, (rp8) r13, r148);
        r148.getClass();
        vgb r151 = rp8.p;
        String r152 = (String) rp8.p.getValue();
        Objects.toString(r149);
        df8 r153 = gh0.o(r149);
        r148.a((xyc) r153.a, (String) r153.b, r150);
        return;
    L288:
        jj7 r154 = (jj7) r15;
        ij7 r155 = (ij7) r14;
        nj7 r156 = (nj7) r13;
        if (((Boolean) r154.l.invoke()).booleanValue() == false) goto L291;
        r155.a(r156);
        return;
    L291:
        AppCompatActivity r157 = r154.k;
        ks7 r158 = ks7.h;
        String r159 = r157.getString(2131953092);
        r159.getClass();
        zu0.j(r157, "most_visited", r158, r159, new a92(28, r154, r156), new ut0(r154, 10));
        return;
    L293:
        AppCompatActivity r160 = (AppCompatActivity) r15;
        pw6.P(r160, (xyc) r14, new a92(26, r160, (yp3) r13));
        return;
    L295:
        xyc r161 = (xyc) r14;
        AppCompatActivity r162 = (AppCompatActivity) r13;
        l27.Z((c27) r15);
        if (r161 == null) goto L361;
        r162.getClass();
        List r163 = jk2.Z(r161);
        vgb r164 = js7.h;
        omc r165 = new omc(System.currentTimeMillis());
        qmc r166 = qmc.g;
        r166.getClass();
        o8c.o(new nmc(r166, r165, 1));
        o8c.o(new yv8(r165, r166, r163, 8));
        jc3.z(r162, r165);
    L361:
    L307:
        th = move-exception;
        y97 r167 = y97.a;
        Log.w(y97.n(), "Error searching for videos", th);
        n00.m(th);
        return;
    L299:
        if ((r162 instanceof WebBrowser) == false) goto L398;
        xzc r168 = ((WebBrowser) r162).H0();     // Catch: Throwable -> L307
        if ((r168 instanceof wzc) == false) goto L303;
        wzc r169 = (wzc) r168;     // Catch: Throwable -> L307
    L304:
        if (r169 == null) goto L399;
        r169.g("MediaPlaybackHelper:moreOptions");     // Catch: Throwable -> L307
        return;
    L399:
        return;
    L303:
        r169 = null;
        goto L304
    L398:
        return;
    L310:
        lu0 r170 = (lu0) r15;
        ab0 r171 = new ab0((IPTVListsActivity) r170.k, (AppCompatImageView) ((s25) r14).c.e);
        r171.u().inflate(2131689485, (fd7) r171.c);
        r171.f = new w9(27, r170, (nz4) r13);
        r171.E();
        return;
    L312:
        vgb r172 = cv1.a;
        cv1.f((sx2) r15, (Activity) ((ak) r14).k, new n82((rx2) r13, 4));
        return;
    L314:
        nc9 r173 = (nc9) r15;
        ((AppCompatTextView) r173.f).setVisibility(8);
        sr2 r174 = j13.a;
        ll4.y(oc9.e(cz6.a), null, null, new t0((b94) r14, r173, (xxa) r13, null, 17), 3);
        return;
    L316:
        Context r175 = (Context) r14;
        nc9 r176 = (nc9) r13;
        AppCompatTextView r177 = (AppCompatTextView) r176.f;
        c27 r178 = (c27) ((xxa) r15).c;
        if (r178 == null) goto L337;
        Window r179 = r178.getWindow();
        if (r179 == null) goto L321;
        View r180 = r179.getCurrentFocus();
    L322:
        if (r180 == null) goto L326;
        o8c.h(r175, r180.getWindowToken());
    L331:
        r177.setVisibility(0);
        m7a r181 = vj5.l0(j6b.w1(String.valueOf(((TextInputEditText) r176.g).getText())).toString(), "example search terms");
        if ((r181 instanceof l7a) == false) goto L334;
        df8 r182 = new df8(r175.getString(2131954078, new Object[]{((l7a) r181).a}), 2131101069);
    L335:
        Object r183 = r182.a;
        r183.getClass();
        int r184 = ((Number) r182.b).intValue();
        r177.setText((String) r183);
        r177.setTextColor(r175.getColor(r184));
        return;
    L334:
        r182 = new df8(r175.getString(2131954077, new Object[]{"%s"}), 2131101053);
        goto L335
    L326:
        if ((r175 instanceof Activity) == false) goto L328;
        Activity r185 = (Activity) r175;
    L329:
        if (r185 == null) goto L331;
        o8c.i(r185);
        goto L331
    L328:
        r185 = null;
        goto L329
    L321:
        r180 = null;
        goto L322
    L337:
        vj5.m0("dialog");
        throw null;
    L339:
        c27 r186 = (c27) r15;
        ol4 r187 = (ol4) r14;
        JsPromptResult r188 = (JsPromptResult) r13;
        if (r186 != null) goto L342;
        return;
    L342:
        if (r186.isShowing() == false) goto L402;
        r188.confirm(String.valueOf(((TextInputEditText) r187.d).getText()));
        r186.dismiss();
        return;
    L402:
        return;
    L345:
        eu0 r189 = (eu0) r15;
        du0 r190 = (du0) r14;
        rt0 r191 = (rt0) r13;
        if (((Boolean) r189.l.invoke()).booleanValue() == false) goto L348;
        r190.a(r191);
        return;
    L348:
        r189.e(new eh0(r191.c, r189, ovc.b, 3));
        return;
    L350:
        d51 r192 = (d51) r15;
        r r193 = (r) r14;
        t9 r194 = new t9(((AppCompatAutoCompleteTextView) r192.c).getText().toString(), (q0) r13, r192, r193, 1);
        ic5 r195 = ic5.h;
        String r196 = r193.getString(2131951797);
        r196.getClass();
        zu0.j(r193, "allowed_popups_settings", r195, r196, r194, new ll0(1));
        return;
    L352:
        ga r197 = (ga) r15;
        jb2 r198 = (jb2) r13;
        Context r199 = ((AppCompatImageView) r14).getContext();
        r199.getClass();
        r197.getClass();
        x17 r200 = new x17(r199);
        r200.m(2131951692);
        r200.c(r199.getString(2131951691, new Object[]{r198.b}));
        r200.j(2131953299);
        r200.w = new w9(1, r197, r198);
        r200.h(2131952091);
        r200.G = true;
        l27.a0(new c27(r200), r199);
        return;
    L354:
        x9 r1100 = (x9) r15;
        ab2 r1101 = (ab2) r13;
        Context r201 = ((AppCompatImageView) r14).getContext();
        r201.getClass();
        r1100.getClass();
        x17 r202 = new x17(r201);
        r202.m(2131951684);
        r202.c(r201.getString(2131951683, new Object[]{r1101.b}));
        r202.j(2131953299);
        r202.w = new w9(0, r1100, r1101);
        r202.h(2131952091);
        r202.G = true;
        l27.a0(new c27(r202), r201);
    }
}
