package com.instantbits.cast.webvideo.download;

import android.app.Notification;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import com.google.common.util.concurrent.ListenableFuture;
import com.instantbits.android.utils.web.hls.M3U8ToTSServlet;
import defpackage.a43;
import defpackage.b43;
import defpackage.bg1;
import defpackage.c43;
import defpackage.df8;
import defpackage.e43;
import defpackage.f43;
import defpackage.h43;
import defpackage.h53;
import defpackage.hq6;
import defpackage.i43;
import defpackage.i53;
import defpackage.ihb;
import defpackage.j43;
import defpackage.jk9;
import defpackage.ku7;
import defpackage.l53;
import defpackage.n00;
import defpackage.n08;
import defpackage.n33;
import defpackage.o8c;
import defpackage.qo8;
import defpackage.qt1;
import defpackage.t92;
import defpackage.u33;
import defpackage.ue2;
import defpackage.v33;
import defpackage.w33;
import defpackage.x33;
import defpackage.y33;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes6.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/instantbits/cast/webvideo/download/DownloadWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "parameters", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "qo8", "WebVideoCaster-6.0.3_googleRelease"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class DownloadWorker extends CoroutineWorker {
    public static final vgb h = null;
    public final Context g;

    static {
        h = new vgb(new ue2(25));
    }

    public DownloadWorker(Context r1, WorkerParameters r2) {
        r1.getClass();
        r2.getClass();
        super(r1, r2);
        this.g = r1;
    }

    public final Object a(l22 r11) {
        if ((r11 instanceof i43) == false) goto L7;
        i43 r0 = (i43) r11;
        int r1 = r0.w;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.w = r1 - Integer.MIN_VALUE;
    L8:
        Object r12 = r0.u;
        int r2 = r0.w;
        Object r3 = p42.a;
        switch(r2) {
            case 0: goto L27;
            case 1: goto L26;
            case 2: goto L23;
            case 3: goto L20;
            case 4: goto L15;
            case 5: goto L13;
            case 6: goto L12;
            default: goto L10;
        };
    L10:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L12:
        Throwable r10 = (Throwable) r0.t;
        tt9.m0(r12);
        throw r10;
    L13:
        Object r13 = r0.t;
        tt9.m0(r12);
        return r13;
    L15:
        long r5 = r0.r;
        tt9.m0(r12);     // Catch: Throwable -> L18
    L70:
        Log.i(qo8.t(), "Download result: " + ((hq6) r12));     // Catch: Throwable -> L18
        vgb r14 = u33.f;
        u33 r15 = t92.A();
        r0.s = null;
        r0.t = r12;
        r0.r = r5;
        r0.w = 5;
        if (r15.c(r0) == r3) goto L77;
        return r12;
    L77:
        return r3;
    L20:
        r5 = r0.r;
        s44 r4 = (s44) r0.t;
        n33 r6 = r0.s;
        tt9.m0(r12);     // Catch: Throwable -> L18
    L67:
        r0.s = null;     // Catch: Throwable -> L18
        r0.t = null;     // Catch: Throwable -> L18
        r0.r = r5;     // Catch: Throwable -> L18
        r0.w = 4;     // Catch: Throwable -> L18
        r12 = e(r6, r0);     // Catch: Throwable -> L18
        if (r12 != r3) goto L70;
    L23:
        r5 = r0.r;
        r6 = r0.s;
        tt9.m0(r12);     // Catch: Throwable -> L18
    L58:
        s44 r16 = (s44) r12;     // Catch: Throwable -> L18
        if (r16 == null) goto L66;
        r0.s = r6;     // Catch: Throwable -> L18
        r0.t = null;     // Catch: Throwable -> L18
        r0.r = r5;     // Catch: Throwable -> L18
        r0.w = 3;     // Catch: Throwable -> L18
        ListenableFuture r17 = setForegroundAsync(r16);     // Catch: Throwable -> L18
        r17.getClass();     // Catch: Throwable -> L18
        Object r18 = q6c.o(r17, r0);     // Catch: Throwable -> L18
        if (r18 == r3) goto L64;
        r18 = rac.a;     // Catch: Throwable -> L18
    L64:
        if (r18 != r3) goto L67;
    L66:
        ug8.j(Log.w(qo8.t(), "Unable to start notification, will probably fail."));     // Catch: Throwable -> L18
        goto L67
    L26:
        r5 = r0.r;
        tt9.m0(r12);
    L38:
        n33 r19 = (n33) r12;
        if (r19 == null) goto L79;
        String r7 = r19.c;
        if (r7 == null) goto L79;
        if ((!j6b.W0(r7)) != true) goto L79;
        List r8 = jk2.a0(new b43[]{b43.i, b43.f});
        if ((r8 instanceof Collection) == true) goto L47;
    L49:
        Iterator r9 = r8.iterator();
    L51:
        if (r9.hasNext() == false) goto L79;
        if (((b43) r9.next()) != r19.i) goto L51;
        r0.s = r19;     // Catch: Throwable -> L18
        r0.r = r5;     // Catch: Throwable -> L18
        r0.w = 2;     // Catch: Throwable -> L18
        Object r20 = b(r0);     // Catch: Throwable -> L18
        if (r20 == r3) goto L77;
        r6 = r19;
        r12 = r20;
        goto L58
    L47:
        if (r8.isEmpty() == false) goto L49;
    L79:
        Log.w(qo8.t(), "Download item missing: " + r5 + ", or state was not right: " + r19);
        return new eq6();
    L27:
        tt9.m0(r12);
        Object r21 = -1L;
        Object r110 = getInputData().a.get("KEY_DOWNLOAD_ITEM_ID");
        if ((r110 instanceof Long) == false) goto L30;
        r21 = r110;
    L30:
        long r22 = ((Number) r21).longValue();
        if (r22 == (-1)) goto L33;
        fh6 r111 = l53.b;
        l53 r112 = q4d.w();
        r0.r = r22;
        r0.w = 1;
        i53 r113 = r112.a;
        r12 = uqd.O(r0, r113.a, true, false, new h53(r22, r113, 0));
        if (r12 == r3) goto L77;
        r5 = r22;
        goto L38
    L33:
        return new eq6();
    L18:
        th = move-exception;
        vgb r114 = u33.f;
        u33 r115 = t92.A();
        r0.s = null;
        r0.t = th;
        r0.r = r5;
        r0.w = 6;
        if (r115.c(r0) == r3) goto L77;
        throw th;
    L7:
        r0 = new i43(this, (m22) r11);
        goto L8
    }

    public final Object b(m22 r5) {
        if ((r5 instanceof f43) == false) goto L7;
        f43 r0 = (f43) r5;
        int r1 = r0.t;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.t = r1 - Integer.MIN_VALUE;
    L8:
        Object r6 = r0.r;
        int r2 = r0.t;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        tt9.m0(r6);
    L17:
        Notification r7 = (Notification) r6;
        if (r7 == null) goto L25;
        vgb r4 = n08.a;
        if (Build.VERSION.SDK_INT < 29) goto L24;
        return new s44(23426, r7, 1);
    L24:
        return new s44(23426, r7, 0);
    L25:
        return null;
    L12:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        tt9.m0(r6);
        vgb r8 = u33.f;
        u33 r9 = t92.A();
        r0.t = 1;
        r6 = r9.b(this.g, true, r0);
        p42 r10 = p42.a;
        if (r6 != r10) goto L17;
        return r10;
    L7:
        r0 = new f43(this, r5);
        goto L8
    }

    /* JADX WARN: Not initialized variable reg: 20, insn: 0x00a7: MOVE (r4 I:??[OBJECT, ARRAY]) = (r20 I:??[OBJECT, ARRAY]) (LINE:168), block:B:15:0x00a6 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:56:0x034e -> B:57:0x035f). Please report as a decompilation issue!!! */
    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 11781. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public final java.io.Serializable c(android.os.ParcelFileDescriptor r43, defpackage.n33 r44, bo9 r45, m22 r46) {
        /*  JADX ERROR: Simple mode code generation failed
            jadx.core.utils.exceptions.CodegenException: Error generate insn: 0x0010: INSTANCE_OF (r8v0 ?? I:boolean) = (r46v0 ?? I:??[OBJECT, ARRAY]) A[DECLARE_VAR] (LINE:17) g43 in method: com.instantbits.cast.webvideo.download.DownloadWorker.c(android.os.ParcelFileDescriptor, n33, bo9, m22):java.io.Serializable, file: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes6.dex
            	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:310)
            	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:273)
            	at jadx.core.codegen.MethodGen.generateSimpleCode(MethodGen.java:348)
            	at jadx.core.codegen.MethodGen.addSimpleMethodCode(MethodGen.java:316)
            	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:279)
            	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:420)
            	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
            	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
            	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:186)
            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
            	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
            	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
            	at java.base/java.util.stream.ReferencePipeline$7$1FlatMap.end(ReferencePipeline.java:284)
            	at java.base/java.util.stream.AbstractPipeline.copyInto(AbstractPipeline.java:571)
            	at java.base/java.util.stream.AbstractPipeline.wrapAndCopyInto(AbstractPipeline.java:560)
            	at java.base/java.util.stream.ForEachOps$ForEachOp.evaluateSequential(ForEachOps.java:153)
            	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.evaluateSequential(ForEachOps.java:176)
            	at java.base/java.util.stream.AbstractPipeline.evaluate(AbstractPipeline.java:265)
            	at java.base/java.util.stream.ReferencePipeline.forEach(ReferencePipeline.java:632)
            	at jadx.core.codegen.ClassGen.addInnerClsAndMethods(ClassGen.java:295)
            	at jadx.core.codegen.ClassGen.addClassBody(ClassGen.java:284)
            	at jadx.core.codegen.ClassGen.addClassBody(ClassGen.java:268)
            	at jadx.core.codegen.ClassGen.addClassCode(ClassGen.java:160)
            	at jadx.core.codegen.ClassGen.makeClass(ClassGen.java:104)
            	at jadx.core.codegen.CodeGen.wrapCodeGen(CodeGen.java:45)
            	at jadx.core.codegen.CodeGen.generateJavaCode(CodeGen.java:34)
            	at jadx.core.codegen.CodeGen.generate(CodeGen.java:22)
            	at jadx.core.ProcessClass.process(ProcessClass.java:89)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:311)
            	at jadx.cli.SingleClassMode.process(SingleClassMode.java:61)
            	at jadx.cli.JadxCLI.runSave(JadxCLI.java:81)
            	at jadx.cli.JadxCLI.execute(JadxCLI.java:53)
            	at jadx.cli.JadxCLI.execute(JadxCLI.java:38)
            Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.ArgType.getPrimitiveType()" because "type" is null
            	at jadx.core.codegen.ClassGen.useType(ClassGen.java:564)
            	at jadx.core.codegen.InsnGen.useType(InsnGen.java:269)
            	at jadx.core.codegen.InsnGen.declareVar(InsnGen.java:166)
            	at jadx.core.codegen.InsnGen.declareVar(InsnGen.java:159)
            	at jadx.core.codegen.InsnGen.assignVar(InsnGen.java:152)
            	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:299)
            	... 35 more
            */
        /*
            Method dump skipped, instruction units count: 1178
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.instantbits.cast.webvideo.download.DownloadWorker.c(android.os.ParcelFileDescriptor, n33, bo9, m22):java.io.Serializable");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v3, types: [int] */
    /* JADX WARN: Type inference failed for: r3v8, types: [jk9] */
    /* JADX WARN: Type inference failed for: r9v1, types: [e43] */
    public final Serializable d(c43 r17, n33 r18, String r19, m22 r20) {
        if ((r20 instanceof h43) == false) goto L8;
        h43 r3 = (h43) r20;
        int r4 = r3.u;
        if ((r4 & Integer.MIN_VALUE) == 0) goto L8;
        r3.u = r4 - Integer.MIN_VALUE;
    L7:
        h43 r10 = r3;
        Object r2 = r10.s;
        jk9 r5 = r10.u;
        if (r5 == 0) goto L21;
        if (r5 != 1) goto L19;
        jk9 r6 = r10.r;
        tt9.m0(r2);     // Catch: Exception -> L15 CancellationException -> L17
        r5 = r6;
    L27:
        qo8.t();     // Catch: Exception -> L15 CancellationException -> L17
        r5.a = qo8.w((n33) r5.a);     // Catch: Exception -> L15 CancellationException -> L17
        gq6 r0 = hq6.b();     // Catch: Exception -> L15 CancellationException -> L17
        jk9 r7 = r5;
    L33:
        return new df8(r0, r7.a);
    L19:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L21:
        tt9.m0(r2);
        final jk9 r8 = new jk9();
        r8.a = r18;
        ihb r9 = r17.d;
        if (r9 == null) goto L31;
        qo8.t();     // Catch: Exception -> L15 CancellationException -> L17
        final int r11 = 0;
        n33 r12 = qo8.z((n33) r8.a, 0);     // Catch: Exception -> L15 CancellationException -> L17
        r8.a = r12;     // Catch: Exception -> L15 CancellationException -> L17
        Context r13 = this.g;     // Catch: Exception -> L15 CancellationException -> L17
        String r14 = r12.c;     // Catch: Exception -> L15 CancellationException -> L17
        String r1 = r17.a;     // Catch: Exception -> L15 CancellationException -> L17
        Uri r15 = Uri.parse(r19);     // Catch: Exception -> L15 CancellationException -> L17
        ?? r16 = new e43(r11, r8);     // Catch: Exception -> L15 CancellationException -> L17
        r10.r = r8;     // Catch: Exception -> L15 CancellationException -> L17
        r10.u = 1;     // Catch: Exception -> L15 CancellationException -> L17
        Object r21 = ihb.f(r9, r13, r14, r1, r15, r16, r10);     // Catch: Exception -> L15 CancellationException -> L17
        p42 r22 = p42.a;
        r5 = r8;
        if (r21 != r22) goto L27;
        return r22;
    L31:
        qo8.t();
        r8.a = qo8.w((n33) r8.a);
        r0 = hq6.b();
        r7 = r8;
    L17:
        e = move-exception;
        Log.w(qo8.t(), "Transformation was cancelled", e);
        n33 r23 = (n33) r5.a;
        long r110 = System.currentTimeMillis();
        n33 r24 = n33.a(r23, null, null, b43.d, null, 0, null, null, r110, 11519);
        qo8.D(r24);
        r5.a = r24;
        r0 = new eq6();
        r7 = r5;
    L15:
        e = move-exception;
        Log.w(qo8.t(), "Could not perform transformation", e);
        r5.a = qo8.y((n33) r5.a, getApplicationContext().getString(2131952781, new Object[]{e.getMessage()}));
        r0 = new eq6();
        r7 = r5;
    L8:
        r3 = new h43(this, r20);
        goto L7
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v3, types: [int] */
    public final Object e(n33 r29, m22 r30) {
        if ((r30 instanceof j43) == false) goto L8;
        j43 r2 = (j43) r30;
        int r3 = r2.x;
        if ((r3 & Integer.MIN_VALUE) == 0) goto L8;
        r2.x = r3 - Integer.MIN_VALUE;
    L7:
        j43 r8 = r2;
        Object r0 = r8.v;
        jk9 r4 = r8.x;
        p42 r5 = p42.a;
        if (r4 == 0) goto L35;
        if (r4 == 1) goto L30;
        if (r4 == 2) goto L25;
        if (r4 == 3) goto L20;
        if (r4 != 4) goto L18;
        jk9 r1 = r8.r;
        tt9.m0(r0);     // Catch: Throwable -> L133 CancellationException -> L135
    L131:
        df8 r6 = (df8) r0;     // Catch: Throwable -> L133 CancellationException -> L135
        hq6 r7 = (hq6) r6.a;     // Catch: Throwable -> L133 CancellationException -> L135
        r1.a = (n33) r6.b;     // Catch: Throwable -> L133 CancellationException -> L135
        return r7;
    L18:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L20:
        ParcelFileDescriptor r9 = r8.u;
        jk9 r10 = r8.r;
        tt9.m0(r0);     // Catch: IOException -> L23 Throwable -> L133 CancellationException -> L135
    L107:
        df8 r11 = (df8) r0;     // Catch: IOException -> L23 Throwable -> L133 CancellationException -> L135
        hq6 r12 = (hq6) r11.a;     // Catch: IOException -> L23 Throwable -> L133 CancellationException -> L135
        r10.a = (n33) r11.b;     // Catch: IOException -> L23 Throwable -> L133 CancellationException -> L135
        return r12;
    L25:
        ParcelFileDescriptor r13 = r8.u;
        c43 r14 = r8.t;
        String r15 = r8.s;
        jk9 r16 = r8.r;
        tt9.m0(r0);     // Catch: IOException -> L28 Throwable -> L133 CancellationException -> L135
        c43 r17 = r14;
        r10 = r16;
        String r18 = r15;
        p42 r19 = r5;
    L102:
        df8 r20 = (df8) r0;     // Catch: IOException -> L23 Throwable -> L133 CancellationException -> L135
        y33 r21 = (y33) r20.a;     // Catch: IOException -> L23 Throwable -> L133 CancellationException -> L135
        r10.a = (n33) r20.b;     // Catch: IOException -> L23 Throwable -> L133 CancellationException -> L135
        if ((r21 instanceof x33) == false) goto L109;
        qo8.t();     // Catch: IOException -> L23 Throwable -> L133 CancellationException -> L135
        n33 r22 = (n33) r10.a;     // Catch: IOException -> L23 Throwable -> L133 CancellationException -> L135
        r8.r = r10;     // Catch: IOException -> L23 Throwable -> L133 CancellationException -> L135
        r8.s = null;     // Catch: IOException -> L23 Throwable -> L133 CancellationException -> L135
        r8.t = null;     // Catch: IOException -> L23 Throwable -> L133 CancellationException -> L135
        r8.u = null;     // Catch: IOException -> L23 Throwable -> L133 CancellationException -> L135
        r8.x = 3;     // Catch: IOException -> L23 Throwable -> L133 CancellationException -> L135
        r0 = d(r17, r22, r18, r8);     // Catch: IOException -> L23 Throwable -> L133 CancellationException -> L135
        if (r0 != r19) goto L107;
    L129:
        return r19;
    L109:
        if ((r21 instanceof v33) == false) goto L112;
        Log.w(qo8.t(), "Download ended in definitive failure");     // Catch: IOException -> L23 Throwable -> L133 CancellationException -> L135
        r10.a = qo8.y((n33) r10.a, ((v33) r21).a());     // Catch: IOException -> L23 Throwable -> L133 CancellationException -> L135
        return hq6.a();
    L112:
        if ((r21 instanceof w33) == false) goto L119;
        Log.w(qo8.t(), "Download ended in retryable failure");     // Catch: IOException -> L23 Throwable -> L133 CancellationException -> L135
        r10.a = qo8.y((n33) r10.a, ((w33) r21).a());     // Catch: IOException -> L23 Throwable -> L133 CancellationException -> L135
        if (getRunAttemptCount() > 10) goto L117;
        fq6 r23 = new fq6();     // Catch: IOException -> L23 Throwable -> L133 CancellationException -> L135
    L154:
        return r23;
    L117:
        r23 = new eq6();     // Catch: IOException -> L23 Throwable -> L133 CancellationException -> L135
        goto L154
    L119:
        throw new so1(10);     // Catch: IOException -> L23 Throwable -> L133 CancellationException -> L135
    L28:
        e = e;
        r4 = r16;
    L122:
        Log.w(qo8.t(), e);     // Catch: Throwable -> L133 CancellationException -> L135
        r4.a = qo8.y((n33) r4.a, getApplicationContext().getString(2131952781, new Object[]{e.getMessage()}));     // Catch: Throwable -> L133 CancellationException -> L135
        if (getRunAttemptCount() > 10) goto L125;
        r23 = new fq6();     // Catch: Throwable -> L133 CancellationException -> L135
        goto L154
    L125:
        r23 = new eq6();     // Catch: Throwable -> L133 CancellationException -> L135
        goto L154
    L30:
        bo9 r24 = r8.u;
        r17 = r8.t;
        r18 = r8.s;
        jk9 r25 = r8.r;
        tt9.m0(r0);     // Catch: Exception -> L33 Throwable -> L133
        r19 = r5;
    L72:
        bo9 r26 = r24;
        r10 = r25;
    L78:
        if (r26 == null) goto L127;
        qo8.t();     // Catch: Throwable -> L133 CancellationException -> L135
        if (q6b.F0(r18, "content://") == true) goto L141;
        r10.a = qo8.y((n33) r10.a, getApplicationContext().getString(2131953280));     // Catch: Throwable -> L133 CancellationException -> L135
    L97:
        ParcelFileDescriptor r27 = null;
    L98:
        if (r27 == null) goto L120;
        n33 r28 = (n33) r10.a;     // Catch: IOException -> L23 Throwable -> L133 CancellationException -> L135
        r8.r = r10;     // Catch: IOException -> L23 Throwable -> L133 CancellationException -> L135
        r8.s = r18;     // Catch: IOException -> L23 Throwable -> L133 CancellationException -> L135
        r8.t = r17;     // Catch: IOException -> L23 Throwable -> L133 CancellationException -> L135
        r8.u = null;     // Catch: IOException -> L23 Throwable -> L133 CancellationException -> L135
        r8.x = 2;     // Catch: IOException -> L23 Throwable -> L133 CancellationException -> L135
        r0 = c(r27, r28, r26, r8);     // Catch: IOException -> L23 Throwable -> L133 CancellationException -> L135
        if (r0 != r19) goto L102;
    L120:
        r10.a = qo8.y((n33) r10.a, getApplicationContext().getString(2131953280));     // Catch: IOException -> L23 Throwable -> L133 CancellationException -> L135
        return hq6.a();
    L141:
        r27 = getApplicationContext().getContentResolver().openFileDescriptor(Uri.parse(r18), "wa");     // Catch: Exception -> L84 Throwable -> L133
    L84:
        e = move-exception;
        if ((e instanceof SecurityException) == false) goto L89;
        String r31 = getApplicationContext().getString(2131953338);     // Catch: Throwable -> L133 CancellationException -> L135
    L94:
        r31.getClass();     // Catch: Throwable -> L133 CancellationException -> L135
        Log.w(qo8.t(), e);     // Catch: Throwable -> L133 CancellationException -> L135
        r10.a = qo8.y((n33) r10.a, r31);     // Catch: Throwable -> L133 CancellationException -> L135
        goto L97
    L89:
        if ((e instanceof FileNotFoundException) == false) goto L92;
        r31 = getApplicationContext().getString(2131952781, new Object[]{e.getMessage()});     // Catch: Throwable -> L133 CancellationException -> L135
        goto L94
    L92:
        if ((e instanceof IllegalStateException) == false) goto L95;
        r31 = getApplicationContext().getString(2131952359, new Object[]{e.getMessage()});     // Catch: Throwable -> L133 CancellationException -> L135
        goto L94
    L95:
        throw e;     // Catch: Throwable -> L133 CancellationException -> L135
    L127:
        qo8.t();     // Catch: Throwable -> L133 CancellationException -> L135
        n33 r32 = (n33) r10.a;     // Catch: Throwable -> L133 CancellationException -> L135
        r8.r = r10;     // Catch: Throwable -> L133 CancellationException -> L135
        r8.s = null;     // Catch: Throwable -> L133 CancellationException -> L135
        r8.t = null;     // Catch: Throwable -> L133 CancellationException -> L135
        r8.u = null;     // Catch: Throwable -> L133 CancellationException -> L135
        r8.x = 4;     // Catch: Throwable -> L133 CancellationException -> L135
        r0 = d(r17, r32, r18, r8);     // Catch: Throwable -> L133 CancellationException -> L135
        if (r0 == r19) goto L129;
        r1 = r10;
    L33:
        e = e;
    L75:
        r25.a = qo8.y((n33) r25.a, getApplicationContext().getString(2131954651));     // Catch: Throwable -> L133 CancellationException -> L135
        Log.w(qo8.t(), "Could not prepare the download request", e);     // Catch: Throwable -> L133 CancellationException -> L135
        n00.m(e);     // Catch: Throwable -> L133 CancellationException -> L135
        return hq6.a();
    L35:
        tt9.m0(r0);
        qo8.t();
        Objects.toString(r29);
        r10 = new jk9();
        n33 r33 = qo8.x(r29);
        r10.a = r33;
        if (r33.f != c43.i) goto L55;
        qo8.t();
        Objects.toString(r10.a);
        boolean r34 = false;
        List r35 = jk2.a0(new String[]{M3U8ToTSServlet.q(false), M3U8ToTSServlet.q(true)});
        if ((r35 instanceof Collection) == true) goto L40;
    L42:
        Iterator r36 = r35.iterator();
    L44:
        if (r36.hasNext() == false) goto L48;
        String r37 = (String) r36.next();
        String r38 = ((n33) r10.a).c;
        r37.getClass();
        if (q6b.F0(r38, r37) == false) goto L44;
        r34 = true;
    L48:
        n33 r110 = (n33) r10.a;
        if (r34 == false) goto L52;
        c43 r39 = c43.f;
    L53:
        n33 r40 = n33.a(r110, null, r39, null, null, 0, null, null, 0, 32735);
        qo8.D(r40);
        qo8.t();
        r40.toString();
        r10.a = r40;
        goto L55
    L52:
        r39 = c43.e;
        goto L53
    L40:
        if (r35.isEmpty() == false) goto L42;
    L55:
        if (qt1.d.getBoolean(qt1.c.getResources().getString(2131953565), true) == false) goto L60;
        ku7 r41 = ku7.a;     // Catch: Throwable -> L133 CancellationException -> L135
        Context r42 = getApplicationContext();     // Catch: Throwable -> L133 CancellationException -> L135
        r42.getClass();     // Catch: Throwable -> L133 CancellationException -> L135
        if (ku7.s(r42) == true) goto L60;
        r10.a = qo8.y((n33) r10.a, getApplicationContext().getString(2131954777));     // Catch: Throwable -> L133 CancellationException -> L135
        return hq6.a();
    L60:
        Log.i(qo8.t(), "Going to download " + ((n33) r10.a).d() + " with status " + ((n33) r10.a).f());     // Catch: Throwable -> L133 CancellationException -> L135
        String r43 = ((n33) r10.a).c;     // Catch: Throwable -> L133 CancellationException -> L135
        qo8.t();     // Catch: Throwable -> L133 CancellationException -> L135
        boolean r44 = j6b.W0(r43);     // Catch: Throwable -> L133 CancellationException -> L135
        Object r45 = r10.a;
        if (r44 == false) goto L65;
        n33 r46 = qo8.y((n33) r45, getApplicationContext().getString(2131954651));     // Catch: Throwable -> L133 CancellationException -> L135
        r10.a = r46;     // Catch: Throwable -> L133 CancellationException -> L135
        n00.m(new IllegalStateException("URL is invalid at the start of the process. DownloadItem URL=" + r46.c + ", URL for download=" + r43));     // Catch: Throwable -> L133 CancellationException -> L135
        return hq6.a();
    L65:
        String r47 = ((n33) r45).b();     // Catch: Throwable -> L133 CancellationException -> L135
        qo8.t();     // Catch: Throwable -> L133 CancellationException -> L135
        c43 r48 = ((n33) r10.a).f;     // Catch: Throwable -> L133 CancellationException -> L135
        qo8.t();     // Catch: Throwable -> L133 CancellationException -> L135
        Objects.toString(r48);     // Catch: Throwable -> L133 CancellationException -> L135
        a43 r49 = r48.f();     // Catch: Throwable -> L133 CancellationException -> L135
        if (r49 == null) goto L77;
        bo9 r50 = new bo9();     // Catch: Throwable -> L133 CancellationException -> L135
        boolean r111 = ((n33) r10.a).e();     // Catch: Exception -> L73 Throwable -> L133
        Map r112 = ((n33) r10.a).c();     // Catch: Exception -> L73 Throwable -> L133
        r48.d().i(((n33) r10.a).c);     // Catch: Exception -> L73 Throwable -> L133
        r8.r = r10;     // Catch: Exception -> L73 Throwable -> L133
        r8.s = r47;     // Catch: Exception -> L73 Throwable -> L133
        r8.t = r48;     // Catch: Exception -> L73 Throwable -> L133
        r8.u = r50;     // Catch: Exception -> L73 Throwable -> L133
        r8.x = 1;     // Catch: Exception -> L73 Throwable -> L133
        r19 = r5;
        if (r49.a(r50, r43, r111, r112, r8) == r19) goto L129;
        r18 = r47;
        r25 = r10;
        r24 = r50;
        r17 = r48;
    L73:
        e = e;
        r25 = r10;
        goto L75
    L77:
        r19 = r5;
        r18 = r47;
        r17 = r48;
        r26 = null;
    L23:
        e = e;
    L133:
        th = move-exception;
        Log.w(qo8.t(), th);
        o8c.n(new bg1(th, 15));
        return hq6.a();
    L135:
        e = move-exception;
        Log.w(qo8.t(), "Job was cancelled", e);
        return hq6.a();
    L8:
        r2 = new j43(this, r30);
        goto L7
    }
}
