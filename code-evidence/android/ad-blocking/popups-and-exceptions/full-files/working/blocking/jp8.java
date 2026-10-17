package defpackage;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.widget.AppCompatCheckBox;
import androidx.appcompat.widget.AppCompatEditText;
import androidx.appcompat.widget.AppCompatRadioButton;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.fragment.app.r;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.applovin.impl.f1;
import com.applovin.impl.p1;
import com.google.android.material.textfield.TextInputEditText;
import com.inmobi.media.C0437l4;
import com.inmobi.media.Z3;
import com.instantbits.cast.webvideo.mostvisited.MostVisitedActivity;
import com.instantbits.cast.webvideo.playedmedia.PlayedMediaActivity;
import com.instantbits.cast.webvideo.queue.PlaylistsListActivity;
import com.instantbits.cast.webvideo.settings.SettingsActivity;
import com.instantbits.cast.webvideo.videolist.VideoListActivity;
import com.mbridge.msdk.config.component.style.StyleCpt;
import com.mbridge.msdk.config.dynamic.baseview.cusview.SoundImageView;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import com.vungle.ads.internal.n1;
import com.vungle.ads.internal.ui.view.k;
import com.vungle.ads.internal.ui.view.m;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes6.dex */
public final /* synthetic */ class jp8 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ jp8(y5 r1, c27 r2) {
        this.a = 16;
        this.b = r1;
    }

    /* JADX WARN: Type inference failed for: r0v53, types: [android.content.Context, com.instantbits.cast.webvideo.videolist.VideoListActivity, java.lang.Object] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View r24) {
        int r2 = this.a;
        int r5 = 23;
        int r8 = 10;
        int r10 = 3;
        int r12 = 7;
        xyc r14 = null;
        int r15 = 0;
        Object r0 = this.b;
        switch(r2) {
            case 0: goto L149;
            case 1: goto L147;
            case 2: goto L140;
            case 3: goto L133;
            case 4: goto L127;
            case 5: goto L120;
            case 6: goto L118;
            case 7: goto L116;
            case 8: goto L114;
            case 9: goto L110;
            case 10: goto L108;
            case 11: goto L74;
            case 12: goto L72;
            case 13: goto L70;
            case 14: goto L68;
            case 15: goto L66;
            case 16: goto L64;
            case 17: goto L35;
            case 18: goto L33;
            case 19: goto L24;
            case 20: goto L22;
            case 21: goto L20;
            case 22: goto L18;
            case 23: goto L16;
            case 24: goto L14;
            case 25: goto L12;
            case 26: goto L10;
            case 27: goto L8;
            case 28: goto L6;
            default: goto L4;
        };
    L4:
        p1.a((p1) r0, r24);
        return;
    L6:
        m.a((m) r0, r24);
        return;
    L8:
        C0437l4.a((C0437l4) r0, r24);
        return;
    L10:
        k.a((n1) r0, r24);
        return;
    L12:
        f1.f((f1) r0, r24);
        return;
    L14:
        Z3.a((Z3) r0, r24);
        return;
    L16:
        ((hw3) r0).invoke();
        return;
    L18:
        yj.a((String) r0, new o3(9), new tc(r12), new o3(r8), new rb(2));
        return;
    L20:
        ((t9) r0).invoke();
        return;
    L22:
        ((svc) r0).d.k.l0().l(MostVisitedActivity.class);
        return;
    L24:
        ?? r1 = (VideoListActivity) r0;
        foc r3 = r1.X;
        if (r3 == null) goto L31;
        List r4 = r3.l;
        if (r4 == null) goto L31;
        coc r6 = (coc) yl1.c1(r4);
        if (r6 == null) goto L31;
        r14 = r6.b;
    L31:
        pw6.O(r1, r14, new vqb(r1, r12));
        return;
    L33:
        ((AppCompatRadioButton) ((ifc) r0).c.h).setChecked(true);
        return;
    L35:
        lfc r7 = (lfc) r0;
        j53 r9 = r7.g;
        if (r9 == null) goto L62;
        Context r11 = r9.a.getContext();
        ConstraintLayout r13 = LayoutInflater.from(r11).inflate(2131558903, null, false);
        int r16 = 2131362203;
        if (woc.a(2131362203, r13) == null) goto L60;
        r16 = 2131362204;
        AppCompatSpinner r18 = woc.a(2131362204, r13);
        if (r18 == null) goto L60;
        r16 = 2131363931;
        TextInputEditText r19 = woc.a(2131363931, r13);
        if (r19 == null) goto L60;
        r16 = 2131363932;
        if (woc.a(2131363932, r13) == null) goto L60;
        r16 = 2131363933;
        AppCompatCheckBox r20 = woc.a(2131363933, r13);
        if (r20 == null) goto L60;
        r16 = 2131363935;
        TextInputEditText r21 = woc.a(2131363935, r13);
        if (r21 == null) goto L60;
        r16 = 2131363936;
        if (woc.a(2131363936, r13) == null) goto L60;
        jcb r17 = new jcb(r13, r18, r19, r20, r21);
        r11.getClass();
        ArrayList r22 = r7.a(r11);
        ArrayList r23 = new ArrayList();
        int r25 = r22.size();
        int r26 = 0;
    L52:
        if (r26 >= r25) goto L56;
        Object r110 = r22.get(r26);
        r26 = r26 + 1;
        if (((efc) r110).a() == false) goto L52;
        r23.add(r110);
        goto L52
    L56:
        String r27 = r11.getString(2131953269);
        r27.getClass();
        List r28 = jk2.Z(r27);
        ArrayList r29 = new ArrayList(zl1.H0(r23, 10));
        int r30 = r23.size();
    L57:
        if (r15 >= r30) goto L59;
        Object r31 = r23.get(r15);
        r15 = r15 + 1;
        r29.add(((efc) r31).b(r11));
        goto L57
    L59:
        ArrayAdapter r32 = new ArrayAdapter(r11, R.layout.simple_spinner_item, yl1.n1(r29, r28));
        r32.setDropDownViewResource(R.layout.simple_spinner_dropdown_item);
        r18.setAdapter(r32);
        r18.setOnItemSelectedListener(new kfc(r17, r23, r11));
        q61 r33 = new q61(r11, 5);
        r33.J(true);
        ((x17) r33.b).m(2131951765);
        r33.R((ConstraintLayout) r17.a);
        r33.P(2131951749, new o87(r12, r17, r7));
        r33.M(2131952091, new ya(28));
        l27.a0(r33.v(), r11);
        return;
    L60:
        a3d.k("Missing required view with ID: ".concat(r13.getResources().getResourceName(r16)));
        return;
    L62:
        vj5.m0("mainBinding");
        throw null;
    L64:
        y5 r34 = (y5) r0;
        vgb r35 = cv1.a;
        cv1.d((Activity) r34.b, (String) r34.a);
        return;
    L66:
        ((pv7) r0).invoke();
        return;
    L68:
        StyleCpt.j((StyleCpt) r0, r24);
        return;
    L70:
        ((f8) r0).a(new String[]{"*/*"});
        return;
    L72:
        SoundImageView.c((SoundImageView) r0, r24);
        return;
    L74:
        AppCompatActivity r36 = (SettingsActivity) r0;
        vgb r37 = SettingsActivity.a0;
        eka r38 = new eka(r36, new g35(r36, 23));
        gm6 r111 = ug8.y(r36);
        ConstraintLayout r39 = LayoutInflater.from(r36).inflate(2131558871, null, false);
        int r40 = 2131363209;
        View r41 = woc.a(2131363209, r39);
        if (r41 == null) goto L106;
        r40 = 2131363210;
        View r42 = woc.a(2131363210, r39);
        if (r42 == null) goto L106;
        r40 = 2131363211;
        Group r43 = woc.a(2131363211, r39);
        if (r43 == null) goto L106;
        r40 = 2131363212;
        if (woc.a(2131363212, r39) == null) goto L106;
        r40 = 2131363213;
        if (woc.a(2131363213, r39) == null) goto L106;
        r40 = 2131363464;
        View r112 = (RecyclerView) woc.a(2131363464, r39);
        if (r112 == null) goto L106;
        r40 = 2131363545;
        AppCompatEditText r113 = woc.a(2131363545, r39);
        if (r113 == null) goto L106;
        oga r44 = new oga();
        r44.a = r39;
        r44.b = r41;
        r44.c = r42;
        r44.d = r43;
        r44.e = r112;
        ak r45 = new ak(r38);
        r113.requestFocus();
        r113.addTextChangedListener(new la(r38, 5));
        r112.setLayoutManager(new LinearLayoutManager(r112.getContext()));
        r112.setAdapter(r45);
        r112.setVisibility(8);
        r43.setVisibility(0);
        Iterator r46 = jk2.a0(new View[]{r112, r41}).iterator();
    L90:
        if (r46.hasNext() == false) goto L105;
        View r47 = (View) r46.next();
        ViewGroup.LayoutParams r48 = r47.getLayoutParams();
        df8 r49 = new df8(Boolean.valueOf(o8c.l(r36)), Boolean.valueOf(ug8.u(r36)));
        Boolean r50 = Boolean.FALSE;
        Boolean r114 = Boolean.TRUE;
        if (r49.equals(new df8(r50, r114)) == false) goto L95;
        int r51 = RCHTTPStatusCodes.UNSUCCESSFUL;
    L103:
        r48.height = o8c.c(r51);
        r47.setLayoutParams(r48);
        goto L90
    L95:
        if (r49.equals(new df8(r50, r50)) == false) goto L98;
        r51 = 150;
        goto L103
    L98:
        if (r49.equals(new df8(r114, r114)) == false) goto L101;
        r51 = 600;
        goto L103
    L101:
        if (r49.equals(new df8(r114, r50)) == false) goto L104;
        r51 = RCHTTPStatusCodes.BAD_REQUEST;
        goto L103
    L104:
        ebd.q();
        return;
    L105:
        ll4.y(r111, null, null, new gu8(r38, r111, r44, r45, null, 11), 3);
        q61 r52 = new q61(r36, 5);
        r52.R((ConstraintLayout) r44.a);
        r52.P(2131952320, new ya(18));
        c27 r53 = r52.v();
        r38.c = r53;
        l27.a0(r53, r36);
        return;
    L106:
        a3d.k("Missing required view with ID: ".concat(r39.getResources().getResourceName(r40)));
        return;
    L108:
        ((AppCompatRadioButton) ((a8a) r0).c.f).setChecked(true);
        return;
    L110:
        nv9 r54 = (nv9) r0;
        hv9 r55 = nv9.k;
        if (r55 == null) goto L166;
        r54.n(r55, true);
        return;
    L166:
        return;
    L114:
        ab0 r56 = (ab0) ((ak) r0).k;
        r r57 = (r) r56.b;
        x17 r58 = new x17(r57);
        r58.m(2131951754);
        r58.Y = 1;
        r58.e(r57.getString(2131952401), null, false, new nv8(r56, r10));
        r58.h(2131952091);
        l27.a0(new c27(r58), r57);
        l27.Z((c27) r56.c);
        return;
    L116:
        l27.Z((Dialog) r0);
        return;
    L118:
        AppCompatActivity r59 = (PlaylistsListActivity) r0;
        int r60 = PlaylistsListActivity.i0;
        x17 r61 = new x17(r59);
        r61.m(2131951754);
        r61.Y = 1;
        r61.e(r59.getString(2131952401), null, false, new nv8(r59, r15));
        r61.h(2131952091);
        r61.x = new tv7(r5);
        l27.a0(new c27(r61), r59);
        return;
    L120:
        er8 r62 = (er8) r0;
        r62.g();
        if (r24.getId() != 2131362464) goto L124;
        r62.r.start();
        return;
    L124:
        if (r24.getId() != 2131362463) goto L168;
        r62.s.start();
        return;
    L168:
        return;
    L127:
        zq8 r63 = ((pq8) r0).l;
        fm1 r64 = r63.q0;
        if (r64 != null) goto L130;
        return;
    L130:
        if (r64.K0(29) == false) goto L170;
        ft2 r65 = r63.q0.E1();
        xm3 r66 = r63.q0;
        ft2 r67 = r65;
        r67.getClass();
        et2 r68 = new et2(r67);
        r68.b(3);
        r68.d();
        r68.f();
        r68.h();
        r66.V1(r68.a());
        r63.r.dismiss();
        return;
    L170:
        return;
    L133:
        uq8 r69 = (uq8) r0;
        zq8 r70 = r69.f;
        int r71 = r69.getBindingAdapterPosition();
        View r72 = r70.G;
        if (r71 != 0) goto L136;
        sq8 r73 = r70.n;
        r72.getClass();
        r70.e(r73, r72);
        return;
    L136:
        if (r71 != 1) goto L138;
        pq8 r74 = r70.p;
        r72.getClass();
        r70.e(r74, r72);
        return;
    L138:
        r70.r.dismiss();
        return;
    L140:
        zq8 r75 = ((pq8) r0).l;
        fm1 r76 = r75.q0;
        if (r76 != null) goto L143;
        return;
    L143:
        if (r76.K0(29) == false) goto L174;
        ft2 r77 = r75.q0.E1();
        xm3 r78 = r75.q0;
        ft2 r79 = r77;
        r79.getClass();
        et2 r80 = new et2(r79);
        r80.b(1);
        r80.i(1, false);
        r78.V1(r80.a());
        r75.m.j[1] = r75.getResources().getString(2131952488);
        r75.r.dismiss();
        return;
    L174:
        return;
    L147:
        zq8 r81 = (zq8) r0;
        r81.o(!r81.r0);
        return;
    L149:
        AppCompatActivity r82 = (PlayedMediaActivity) r0;
        vgb r83 = PlayedMediaActivity.l0;
        x17 r84 = new x17(r82);
        r84.m(2131952170);
        r84.b(2131952169);
        r84.j(2131952175);
        r84.w = new r23(r82, 29);
        r84.h(2131952091);
        r84.x = new tv7(15);
        l27.a0(new c27(r84), r82);
    }

    public /* synthetic */ jp8(Object r1, int r2) {
        this.a = r2;
        this.b = r1;
    }
}
