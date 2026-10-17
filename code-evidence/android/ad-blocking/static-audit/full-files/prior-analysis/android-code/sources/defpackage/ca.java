package defpackage;

import android.view.ViewGroup;
import androidx.appcompat.widget.AppCompatButton;
import androidx.appcompat.widget.AppCompatEditText;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.recyclerview.widget.h;
import androidx.recyclerview.widget.q;
import com.google.android.material.textfield.TextInputLayout;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Downloads/Web-Video-Cast/analysis/classes6.dex */
public final class ca extends h {
    public static final vgb k = new vgb(new i4(4));
    public final o42 i;
    public final ArrayList j;

    public ca(o42 o42Var) {
        o42Var.getClass();
        this.i = o42Var;
        this.j = new ArrayList();
        sr2 sr2Var = j13.a;
        ll4.y(oc9.e(cz6.a), (e42) null, (r42) null, new r0(this, (l22) null, 2), 3);
    }

    public final int getItemCount() {
        return this.j.size() + 1;
    }

    public final void onBindViewHolder(q qVar, int i) {
        x9 x9Var = (x9) qVar;
        x9Var.getClass();
        ArrayList arrayList = this.j;
        ab2 ab2Var = i < arrayList.size() ? (ab2) arrayList.get(i) : null;
        mt3 mt3Var = x9Var.c;
        int i2 = 0;
        if (ab2Var != null) {
            ((Group) mt3Var.e).setVisibility(0);
            ((Group) mt3Var.f).setVisibility(8);
            AppCompatEditText appCompatEditText = (AppCompatEditText) mt3Var.g;
            ca caVar = x9Var.h;
            appCompatEditText.setText(ab2Var.b.toString());
            appCompatEditText.setOnFocusChangeListener(new fa(caVar, x9Var, 2));
            AppCompatImageView appCompatImageView = (AppCompatImageView) mt3Var.d;
            appCompatImageView.setOnClickListener(new v9(x9Var, appCompatImageView, ab2Var, i2));
            return;
        }
        ((Group) mt3Var.e).setVisibility(8);
        ((Group) mt3Var.f).setVisibility(0);
        AppCompatEditText appCompatEditText2 = (AppCompatEditText) mt3Var.g;
        ((ma) k.getValue()).b();
        appCompatEditText2.setText("");
        appCompatEditText2.setOnFocusChangeListener(null);
        AppCompatButton appCompatButton = (AppCompatButton) mt3Var.c;
        appCompatButton.setOnClickListener(new e0(1, x9Var, appCompatButton));
        ((AppCompatImageView) mt3Var.d).setOnClickListener(null);
    }

    public final q onCreateViewHolder(ViewGroup viewGroup, int i) {
        ConstraintLayout constraintLayoutJ = taa.j(viewGroup, 2131558430, viewGroup, false);
        int i2 = 2131361907;
        AppCompatButton appCompatButtonA = woc.a(2131361907, constraintLayoutJ);
        if (appCompatButtonA != null) {
            i2 = 2131361908;
            if (woc.a(2131361908, constraintLayoutJ) != null) {
                i2 = 2131362301;
                AppCompatImageView appCompatImageViewA = woc.a(2131362301, constraintLayoutJ);
                if (appCompatImageViewA != null) {
                    i2 = 2131362563;
                    Group groupA = woc.a(2131362563, constraintLayoutJ);
                    if (groupA != null) {
                        i2 = 2131362564;
                        Group groupA2 = woc.a(2131362564, constraintLayoutJ);
                        if (groupA2 != null) {
                            i2 = 2131362598;
                            AppCompatEditText appCompatEditTextA = woc.a(2131362598, constraintLayoutJ);
                            if (appCompatEditTextA != null) {
                                i2 = 2131362599;
                                TextInputLayout textInputLayoutA = woc.a(2131362599, constraintLayoutJ);
                                if (textInputLayoutA != null) {
                                    int i3 = 0;
                                    int i4 = 0;
                                    return new x9(this, new mt3(constraintLayoutJ, appCompatButtonA, appCompatImageViewA, groupA, groupA2, appCompatEditTextA, textInputLayoutA, 1), this.i, new s0(1, this, ca.class, "saveNew", "saveNew(Lcom/instantbits/cast/webvideo/ads/config/ad/CustomAdAllowlistEntry;)V", 0, 2), new z9(3, this, ca.class, "update", "update(Lcom/instantbits/cast/webvideo/ads/config/ad/CustomAdAllowlistEntry;Lcom/instantbits/cast/webvideo/ads/config/ad/CustomAdAllowlistEntry;I)V", i3, i4), new aa(2, this, ca.class, "delete", "delete(Lcom/instantbits/cast/webvideo/ads/config/ad/CustomAdAllowlistEntry;I)V", i3, i4));
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
}
