package defpackage;

import android.view.ViewGroup;
import androidx.appcompat.widget.AppCompatButton;
import androidx.appcompat.widget.AppCompatCheckBox;
import androidx.appcompat.widget.AppCompatEditText;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.recyclerview.widget.h;
import androidx.recyclerview.widget.q;
import com.bytedance.sdk.openadsdk.gow.qam.EY.uxvRNKQ;
import com.google.android.material.textfield.TextInputLayout;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Downloads/Web-Video-Cast/analysis/classes6.dex */
public final class ha extends h {
    public static final vgb k = new vgb(new i4(5));
    public final o42 i;
    public final ArrayList j;

    public ha(o42 o42Var) {
        o42Var.getClass();
        this.i = o42Var;
        this.j = new ArrayList();
        sr2 sr2Var = j13.a;
        ll4.y(oc9.e(cz6.a), (e42) null, (r42) null, new r0(this, (l22) null, 4), 3);
    }

    public final int getItemCount() {
        return this.j.size() + 1;
    }

    public final q onCreateViewHolder(ViewGroup viewGroup, int i) {
        ConstraintLayout constraintLayoutJ = taa.j(viewGroup, 2131558431, viewGroup, false);
        int i2 = 2131361907;
        AppCompatButton appCompatButtonA = woc.a(2131361907, constraintLayoutJ);
        if (appCompatButtonA != null) {
            i2 = 2131361908;
            if (woc.a(2131361908, constraintLayoutJ) != null) {
                i2 = 2131362301;
                AppCompatImageView appCompatImageViewA = woc.a(2131362301, constraintLayoutJ);
                if (appCompatImageViewA != null) {
                    i2 = 2131362412;
                    AppCompatCheckBox appCompatCheckBoxA = woc.a(2131362412, constraintLayoutJ);
                    if (appCompatCheckBoxA != null) {
                        i2 = 2131362563;
                        Group groupA = woc.a(2131362563, constraintLayoutJ);
                        if (groupA != null) {
                            i2 = 2131362564;
                            Group groupA2 = woc.a(2131362564, constraintLayoutJ);
                            if (groupA2 != null) {
                                i2 = 2131363122;
                                AppCompatEditText appCompatEditTextA = woc.a(2131363122, constraintLayoutJ);
                                if (appCompatEditTextA != null) {
                                    i2 = 2131363123;
                                    TextInputLayout textInputLayoutA = woc.a(2131363123, constraintLayoutJ);
                                    if (textInputLayoutA != null) {
                                        i2 = 2131363919;
                                        AppCompatEditText appCompatEditTextA2 = woc.a(2131363919, constraintLayoutJ);
                                        if (appCompatEditTextA2 != null) {
                                            i2 = 2131363920;
                                            TextInputLayout textInputLayoutA2 = woc.a(2131363920, constraintLayoutJ);
                                            if (textInputLayoutA2 != null) {
                                                int i3 = 0;
                                                int i4 = 1;
                                                return new ga(this, new s9(constraintLayoutJ, appCompatButtonA, appCompatImageViewA, appCompatCheckBoxA, groupA, groupA2, appCompatEditTextA, textInputLayoutA, appCompatEditTextA2, textInputLayoutA2), this.i, new s0(1, this, ha.class, "saveNew", "saveNew(Lcom/instantbits/cast/webvideo/ads/config/ad/CustomAdBlocklist;)V", 0, 5), new z9(3, this, ha.class, "update", "update(Lcom/instantbits/cast/webvideo/ads/config/ad/CustomAdBlocklist;Lcom/instantbits/cast/webvideo/ads/config/ad/CustomAdBlocklist;I)V", i3, i4), new aa(2, this, ha.class, "delete", "delete(Lcom/instantbits/cast/webvideo/ads/config/ad/CustomAdBlocklist;I)V", i3, i4));
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        a3d.k("Missing required view with ID: ".concat(constraintLayoutJ.getResources().getResourceName(i2)));
        return null;
    }

    public final void onBindViewHolder(q qVar, int i) {
        ga gaVar = (ga) qVar;
        gaVar.getClass();
        ArrayList arrayList = this.j;
        jb2 jb2Var = i < arrayList.size() ? (jb2) arrayList.get(i) : null;
        ha haVar = gaVar.h;
        s9 s9Var = gaVar.c;
        int i2 = 1;
        int i3 = 0;
        if (jb2Var != null) {
            ((Group) s9Var.f).setVisibility(0);
            ((Group) s9Var.g).setVisibility(8);
            AppCompatEditText appCompatEditText = (AppCompatEditText) s9Var.h;
            appCompatEditText.setText(jb2Var.b.toString());
            appCompatEditText.setOnFocusChangeListener(new fa(haVar, gaVar, i3));
            AppCompatEditText appCompatEditText2 = (AppCompatEditText) s9Var.i;
            appCompatEditText2.setText(jb2Var.c.toString());
            appCompatEditText2.setOnFocusChangeListener(new fa(haVar, gaVar, i2));
            AppCompatCheckBox appCompatCheckBox = (AppCompatCheckBox) s9Var.e;
            appCompatCheckBox.setOnCheckedChangeListener(null);
            appCompatCheckBox.setChecked(jb2Var.e);
            appCompatCheckBox.setOnCheckedChangeListener(new da(jb2Var, gaVar, haVar, i3));
            AppCompatImageView appCompatImageView = (AppCompatImageView) s9Var.d;
            appCompatImageView.setVisibility(0);
            appCompatImageView.setOnClickListener(new v9(gaVar, appCompatImageView, jb2Var, i2));
            ((AppCompatButton) s9Var.c).setOnClickListener(null);
            return;
        }
        ((Group) s9Var.f).setVisibility(8);
        ((Group) s9Var.g).setVisibility(0);
        AppCompatEditText appCompatEditText3 = (AppCompatEditText) s9Var.h;
        s92.a().b();
        String str = uxvRNKQ.yZWiVVjXvKypjas;
        appCompatEditText3.setText(str);
        appCompatEditText3.setOnFocusChangeListener(null);
        AppCompatEditText appCompatEditText4 = (AppCompatEditText) s9Var.i;
        s92.a().b();
        appCompatEditText4.setText(str);
        appCompatEditText4.setOnFocusChangeListener(null);
        AppCompatCheckBox appCompatCheckBox2 = (AppCompatCheckBox) s9Var.e;
        appCompatCheckBox2.setOnCheckedChangeListener(null);
        appCompatCheckBox2.setChecked(true);
        ((AppCompatImageView) s9Var.d).setOnClickListener(null);
        AppCompatButton appCompatButton = (AppCompatButton) s9Var.c;
        appCompatButton.setOnClickListener(new e0(2, gaVar, appCompatButton));
    }
}
