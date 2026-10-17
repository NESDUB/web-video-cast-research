package defpackage;

import android.content.Context;
import android.util.Log;
import android.view.View;
import android.webkit.WebView;
import android.widget.LinearLayout;
import com.bytedance.sdk.openadsdk.gow.qam.EY.uxvRNKQ;
import com.instantbits.cast.webvideo.WebBrowser;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Stack;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Downloads/Web-Video-Cast/analysis/classes6.dex */
public final class hy0 {
    public static final String e = rk9.a(hy0.class).c();
    public final WebBrowser a;
    public final ArrayList b = new ArrayList();
    public int c = -1;
    public final Stack d = new Stack();

    public hy0(WebBrowser webBrowser) {
        this.a = webBrowser;
    }

    public final void a(wzc wzcVar, boolean z) {
        wzcVar.getClass();
        o8c.a();
        this.b.add(wzcVar);
        WebBrowser webBrowser = this.a;
        if (webBrowser.h0 == null) {
            vgb vgbVar = gfa.c;
            gfa gfaVar = new gfa();
            if (ygc.c("SERVICE_WORKER_BASIC_USAGE")) {
                try {
                    nt4 nt4Var = ffa.a;
                    nt4Var.getClass();
                    nt4Var.t(new hp4(gfaVar, 28));
                } catch (IncompatibleClassChangeError e2) {
                    n00.m(e2);
                    Log.w((String) gfa.c.getValue(), e2);
                } catch (NoClassDefFoundError e3) {
                    n00.m(e3);
                    Log.w((String) gfa.c.getValue(), e3);
                }
            }
            webBrowser.h0 = gfaVar;
        }
        h(z);
    }

    public final int b(int i, Boolean bool) {
        Stack stack = this.d;
        int size = stack.size();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            int i4 = -1;
            ArrayList<xzc> arrayList = this.b;
            if (i3 >= size) {
                for (xzc xzcVar : arrayList) {
                    int i5 = i2 + 1;
                    if (i2 != i && (xzcVar instanceof wzc)) {
                        wzc wzcVar = (wzc) xzcVar;
                        if (!wzcVar.i && Boolean.valueOf(wzcVar.r).equals(bool)) {
                            return i2;
                        }
                    }
                    i2 = i5;
                }
                return -1;
            }
            UUID uuid = (UUID) stack.get(i3);
            int size2 = arrayList.size();
            int i6 = 0;
            int i7 = 0;
            while (i7 < size2) {
                Object obj = arrayList.get(i7);
                i7++;
                if (vj5.f(((xzc) obj).getId(), uuid)) {
                    i4 = i6;
                    break;
                }
                i6++;
            }
            if (i4 >= 0 && i4 != i) {
                xzc xzcVar2 = (xzc) arrayList.get(i4);
                if (xzcVar2 instanceof wzc) {
                    wzc wzcVar2 = (wzc) xzcVar2;
                    if (!wzcVar2.i && Boolean.valueOf(wzcVar2.r).equals(bool)) {
                        return i4;
                    }
                } else {
                    continue;
                }
            }
            i3++;
        }
    }

    public final int c(Boolean bool) {
        int i = 0;
        ArrayList arrayList = this.b;
        if (arrayList != null && arrayList.isEmpty()) {
            return 0;
        }
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            xzc xzcVar = (xzc) obj;
            if (xzcVar instanceof wzc) {
                wzc wzcVar = (wzc) xzcVar;
                if (!wzcVar.i && Boolean.valueOf(wzcVar.r).equals(bool) && (i = i + 1) < 0) {
                    throw new ArithmeticException("Count overflow has happened.");
                }
            }
        }
        return i;
    }

    public final xzc d() {
        o8c.a();
        int i = this.c;
        ArrayList arrayList = this.b;
        if (i >= arrayList.size()) {
            int size = arrayList.size() - 1;
            this.c = size;
            Log.w(e, "[CURRENT] getCurrentTab:" + size + ", " + arrayList.size());
        }
        int i2 = this.c;
        if (i2 >= 0) {
            return (xzc) arrayList.get(i2);
        }
        return null;
    }

    public final xzc e(int i) {
        this.a.W0("getItem");
        o8c.a();
        return (xzc) this.b.get(i);
    }

    public final List f() {
        this.a.W0("getTabs");
        o8c.a();
        return yl1.y1(this.b);
    }

    public final ArrayList g() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.b;
        int size = arrayList2.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList2.get(i);
            i++;
            if (!((xzc) obj).a()) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:46:0x00cf  */
    public final void i(int i, boolean z) {
        WebBrowser webBrowser = this.a;
        webBrowser.W0("remove");
        o8c.a();
        boolean z2 = this.c == i;
        jk9 jk9Var = new jk9();
        ArrayList arrayList = this.b;
        if (i >= 0 && i < arrayList.size()) {
            Object obj = arrayList.get(i);
            jk9Var.a = obj;
            if (obj instanceof wzc) {
                webBrowser.E1(((wzc) obj).c);
            }
            arrayList.remove(i);
            int i2 = this.c;
            if (i2 > i) {
                this.c = i2 - 1;
                vgb vgbVar = n08.a;
            }
        }
        Stack stack = this.d;
        if (z2) {
            xzc xzcVar = (xzc) jk9Var.a;
            UUID id = xzcVar != null ? xzcVar.getId() : null;
            Log.i("TabRecovery", "selectAfterClose removed=" + id + " remaining=" + arrayList.size());
            if (arrayList.isEmpty()) {
                j(-1);
            } else if (jk9Var.a == null) {
                if (i == arrayList.size()) {
                    i--;
                }
                j(i);
            } else {
                UUID uuid = !stack.isEmpty() ? (UUID) stack.pop() : null;
                if (uuid == null || !uuid.equals(((xzc) jk9Var.a).getId())) {
                    if (i == arrayList.size()) {
                        i--;
                    }
                    j(i);
                } else {
                    UUID uuid2 = stack.isEmpty() ? null : (UUID) stack.pop();
                    if (uuid2 != null) {
                        Iterator it = arrayList.iterator();
                        int i3 = 0;
                        while (true) {
                            if (it.hasNext()) {
                                int i4 = i3 + 1;
                                if (uuid2.equals(((xzc) it.next()).getId())) {
                                    j(i3);
                                } else {
                                    i3 = i4;
                                }
                            } else {
                                if (i == arrayList.size()) {
                                    i--;
                                }
                                j(i);
                            }
                        }
                    } else {
                        if (i == arrayList.size()) {
                            i--;
                        }
                        j(i);
                    }
                }
            }
        }
        h(z);
        xzc xzcVar2 = (xzc) jk9Var.a;
        if (xzcVar2 != null) {
            stack.removeAll(jk2.Z(xzcVar2.getId()));
        }
        if (jk9Var.a instanceof wzc) {
            o8c.g().post(new gy0(0, this, jk9Var));
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [android.content.Context, com.instantbits.cast.webvideo.WebBrowser, com.instantbits.cast.webvideo.a] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void j(int i) {
        hy0 hy0Var;
        o8c.a();
        ?? r2 = this.a;
        sg1 sg1VarG0 = r2.G0();
        if (sg1VarG0 != null) {
            sg1VarG0.onHideCustomView();
        }
        if (i >= 0) {
            ArrayList arrayList = this.b;
            if (i < arrayList.size()) {
                xzc xzcVar = (xzc) arrayList.get(i);
                boolean z = xzcVar instanceof cv2;
                Log.i("TabRecovery", "select tab=" + xzcVar.getId() + " index=" + i + " previousIndex=" + this.c + " dehydrated=" + z + " count=" + arrayList.size());
                if (z) {
                    r2.f1(i);
                    return;
                }
                wzc wzcVar = (wzc) xzcVar;
                UUID uuid = wzcVar.a;
                WebView webView = wzcVar.c;
                try {
                    r2.Y();
                    View view = new View(r2);
                    r2.a0.d.removeAllViews();
                    LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, 0);
                    layoutParams.weight = 1.0f;
                    r2.a0.d.addView(view, layoutParams);
                    hy0Var = this;
                    try {
                        view.post(new v(hy0Var, xzcVar, webView, layoutParams, 1));
                    } catch (Throwable th) {
                        th = th;
                        Throwable th2 = th;
                        n00.m(th2);
                        Log.w(e, "Error adding webview", th2);
                        l27.c0((Context) r2, 2131952618, 2131954636);
                    }
                } catch (Throwable th3) {
                    th = th3;
                    hy0Var = this;
                }
                hy0Var.c = i;
                vgb vgbVar = n08.a;
                List listZ = jk2.Z(uuid);
                Stack stack = hy0Var.d;
                stack.removeAll(listZ);
                stack.push(uuid);
                r2.Z0(i);
                r2.W0("tabSelectedEvent");
                try {
                    xzc xzcVarE = r2.i0.e(i);
                    if (xzcVarE instanceof wzc) {
                        wzc wzcVar2 = (wzc) xzcVarE;
                        boolean z2 = wzcVar2.r;
                        WebView webView2 = wzcVar2.c;
                        g5c g5cVar = g5c.m;
                        uzc uzcVar = wzcVar2.s;
                        if (uzcVar instanceof tzc) {
                            try {
                                wzcVar2.o(((tzc) uzcVar).a, ((tzc) uzcVar).b);
                                wzcVar2.s = g5cVar;
                            } catch (Throwable th4) {
                                wzcVar2.s = g5cVar;
                                throw th4;
                            }
                        }
                        r2.W0("resumeWebView");
                        Log.i("WebBrowser", "WEBVIEW: onResume()");
                        webView2.onResume();
                        r2.l1(wzcVar2.d(), false);
                        r2.invalidateOptionsMenu();
                        webView2.requestFocus();
                        r2.u1(z2);
                        r2.r1(z2);
                        if (!wzcVar2.h) {
                            r2.Q0(r2.I0());
                        }
                        r2.w0();
                        r2.A0();
                        return;
                    }
                    return;
                } catch (Throwable th5) {
                    Log.w("WebBrowser", "Error changing tabs", th5);
                    r2.N().R(0, th5);
                    return;
                }
            }
        }
        if (i == -1) {
            r2.a0.d.removeAllViews();
        }
    }

    public final void h(boolean z) {
        int i;
        String str = uxvRNKQ.QOwVLjqJAh;
        WebBrowser webBrowser = this.a;
        webBrowser.W0(str);
        webBrowser.W0("getTabCountExcludingSoftClosed");
        hy0 hy0Var = webBrowser.i0;
        hy0Var.getClass();
        o8c.a();
        switch (hy0Var.g().size()) {
            case 0:
                i = 2131231430;
                break;
            case 1:
                i = 2131231420;
                break;
            case 2:
                i = 2131231421;
                break;
            case 3:
                i = 2131231422;
                break;
            case 4:
                i = 2131231423;
                break;
            case 5:
                i = 2131231424;
                break;
            case 6:
                i = 2131231425;
                break;
            case 7:
                i = 2131231426;
                break;
            case 8:
                i = 2131231427;
                break;
            case 9:
                i = 2131231428;
                break;
            default:
                i = 2131231429;
                break;
        }
        webBrowser.a0.q.setImageResource(i);
        webBrowser.C1();
        String str2 = e;
        if (!z) {
            Log.i(str2, "Skipped saving Tabs even when Tabs changed");
        } else {
            Log.i(str2, "Saving Tabs because Tabs changed");
            webBrowser.h1("notifyTabsChanged", true);
        }
    }
}
