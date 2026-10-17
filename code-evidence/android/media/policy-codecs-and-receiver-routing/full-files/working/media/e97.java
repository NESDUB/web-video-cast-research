package defpackage;

import androidx.appcompat.app.AppCompatActivity;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes6.dex */
public final class e97 extends fgb implements x84 {
    public final /* synthetic */ int r;
    public int s;
    public final /* synthetic */ AppCompatActivity t;
    public final /* synthetic */ yp3 u;
    public final /* synthetic */ xo8 v;

    public /* synthetic */ e97(AppCompatActivity r1, yp3 r2, xo8 r3, l22 r4, int r5) {
        this.r = r5;
        this.t = r1;
        this.u = r2;
        this.v = r3;
        super(2, r4);
    }

    public final l22 create(Object r8, l22 r9) {
        switch(this.r) {
            case 0: goto L24;
            case 1: goto L22;
            case 2: goto L20;
            case 3: goto L18;
            case 4: goto L16;
            case 5: goto L14;
            case 6: goto L12;
            case 7: goto L10;
            case 8: goto L8;
            case 9: goto L6;
            default: goto L4;
        };
    L4:
        AppCompatActivity r1 = this.t;
        yp3 r2 = this.u;
        return new e97(r1, r2, this.v, r9, 10);
    L6:
        AppCompatActivity r3 = this.t;
        yp3 r4 = this.u;
        return new e97(r3, r4, this.v, r9, 9);
    L8:
        AppCompatActivity r5 = this.t;
        yp3 r6 = this.u;
        return new e97(r5, r6, this.v, r9, 8);
    L10:
        AppCompatActivity r7 = this.t;
        yp3 r10 = this.u;
        return new e97(r7, r10, this.v, r9, 7);
    L12:
        AppCompatActivity r11 = this.t;
        yp3 r12 = this.u;
        return new e97(r11, r12, this.v, r9, 6);
    L14:
        AppCompatActivity r13 = this.t;
        yp3 r14 = this.u;
        return new e97(r13, r14, this.v, r9, 5);
    L16:
        AppCompatActivity r15 = this.t;
        yp3 r16 = this.u;
        return new e97(r15, r16, this.v, r9, 4);
    L18:
        AppCompatActivity r17 = this.t;
        yp3 r18 = this.u;
        return new e97(r17, r18, this.v, r9, 3);
    L20:
        AppCompatActivity r19 = this.t;
        yp3 r20 = this.u;
        return new e97(r19, r20, this.v, r9, 2);
    L22:
        AppCompatActivity r21 = this.t;
        yp3 r22 = this.u;
        return new e97(r21, r22, this.v, r9, 1);
    L24:
        AppCompatActivity r23 = this.t;
        yp3 r24 = this.u;
        return new e97(r23, r24, this.v, r9, 0);
    }

    public final Object invoke(Object r3, Object r4) {
        int r0 = this.r;
        rac r1 = rac.a;
        o42 r5 = (o42) r3;
        l22 r6 = (l22) r4;
        switch(r0) {
            case 0: goto L25;
            case 1: goto L23;
            case 2: goto L21;
            case 3: goto L19;
            case 4: goto L17;
            case 5: goto L15;
            case 6: goto L13;
            case 7: goto L11;
            case 8: goto L9;
            case 9: goto L7;
            default: goto L5;
        };
    L5:
        return create(r5, r6).invokeSuspend(r1);
    L7:
        return create(r5, r6).invokeSuspend(r1);
    L9:
        return create(r5, r6).invokeSuspend(r1);
    L11:
        return create(r5, r6).invokeSuspend(r1);
    L13:
        return create(r5, r6).invokeSuspend(r1);
    L15:
        return create(r5, r6).invokeSuspend(r1);
    L17:
        return create(r5, r6).invokeSuspend(r1);
    L19:
        return create(r5, r6).invokeSuspend(r1);
    L21:
        return create(r5, r6).invokeSuspend(r1);
    L23:
        return create(r5, r6).invokeSuspend(r1);
    L25:
        return create(r5, r6).invokeSuspend(r1);
    }

    public final Object invokeSuspend(Object r11) {
        int r0 = this.r;
        xo8 r1 = this.v;
        yp3 r2 = this.u;
        AppCompatActivity r3 = this.t;
        rac r7 = rac.a;
        p42 r8 = p42.a;
        switch(r0) {
            case 0: goto L94;
            case 1: goto L85;
            case 2: goto L76;
            case 3: goto L67;
            case 4: goto L58;
            case 5: goto L49;
            case 6: goto L40;
            case 7: goto L31;
            case 8: goto L22;
            case 9: goto L13;
            default: goto L4;
        };
    L4:
        int r4 = this.s;
        if (r4 == 0) goto L9;
        if (r4 != 1) goto L8;
        tt9.m0(r11);
        return r7;
    L8:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        tt9.m0(r11);
        y97 r5 = y97.a;
        this.s = 1;
        if (y97.e(r3, r2, r1, this) == r8) goto L12;
        return r7;
    L12:
        return r8;
    L13:
        int r6 = this.s;
        if (r6 == 0) goto L18;
        if (r6 != 1) goto L17;
        tt9.m0(r11);
        return r7;
    L17:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        tt9.m0(r11);
        y97 r9 = y97.a;
        xo8 r10 = xo8.a(r1, false);
        this.s = 1;
        if (y97.d(r3, r2, r10, this) == r8) goto L21;
        return r7;
    L21:
        return r8;
    L22:
        int r12 = this.s;
        if (r12 == 0) goto L27;
        if (r12 != 1) goto L26;
        tt9.m0(r11);
        return r7;
    L26:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L27:
        tt9.m0(r11);
        y97 r13 = y97.a;
        xo8 r14 = xo8.a(r1, true);
        this.s = 1;
        if (y97.d(r3, r2, r14, this) == r8) goto L30;
        return r7;
    L30:
        return r8;
    L31:
        int r15 = this.s;
        if (r15 == 0) goto L36;
        if (r15 != 1) goto L35;
        tt9.m0(r11);
        return r7;
    L35:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L36:
        tt9.m0(r11);
        y97 r16 = y97.a;
        this.s = 1;
        if (y97.d(r3, r2, r1, this) == r8) goto L39;
        return r7;
    L39:
        return r8;
    L40:
        int r17 = this.s;
        if (r17 == 0) goto L45;
        if (r17 != 1) goto L44;
        tt9.m0(r11);
        return r7;
    L44:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L45:
        tt9.m0(r11);
        l27.Z(y97.j);
        y97 r18 = y97.a;
        this.s = 1;
        if (r18.J(r3, r2, r1, this) == r8) goto L48;
        return r7;
    L48:
        return r8;
    L49:
        int r19 = this.s;
        if (r19 == 0) goto L54;
        if (r19 != 1) goto L53;
        tt9.m0(r11);
        return r7;
    L53:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L54:
        tt9.m0(r11);
        y97 r20 = y97.a;
        this.s = 1;
        if (y97.e(r3, r2, r1, this) == r8) goto L57;
        return r7;
    L57:
        return r8;
    L58:
        int r21 = this.s;
        if (r21 == 0) goto L63;
        if (r21 != 1) goto L62;
        tt9.m0(r11);
        return r7;
    L62:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L63:
        tt9.m0(r11);
        y97 r22 = y97.a;
        this.s = 1;
        if (y97.f(this.t, null, null, true, this.u, this.v, this) == r8) goto L66;
        return r7;
    L66:
        return r8;
    L67:
        int r23 = this.s;
        if (r23 == 0) goto L72;
        if (r23 != 1) goto L71;
        tt9.m0(r11);
        return r7;
    L71:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L72:
        tt9.m0(r11);
        y97 r24 = y97.a;
        this.s = 1;
        if (y97.c(r3, r2, r1, this) == r8) goto L75;
        return r7;
    L75:
        return r8;
    L76:
        int r25 = this.s;
        if (r25 == 0) goto L81;
        if (r25 != 1) goto L80;
        tt9.m0(r11);
        return r7;
    L80:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L81:
        tt9.m0(r11);
        y97 r26 = y97.a;
        this.s = 1;
        if (y97.c(r3, r2, r1, this) == r8) goto L84;
        return r7;
    L84:
        return r8;
    L85:
        int r27 = this.s;
        if (r27 == 0) goto L90;
        if (r27 != 1) goto L89;
        tt9.m0(r11);
        return r7;
    L89:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L90:
        tt9.m0(r11);
        y97 r28 = y97.a;
        this.s = 1;
        if (y97.c(r3, r2, r1, this) == r8) goto L93;
        return r7;
    L93:
        return r8;
    L94:
        int r29 = this.s;
        if (r29 == 0) goto L99;
        if (r29 != 1) goto L98;
        tt9.m0(r11);
        return r7;
    L98:
        sm0.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    L99:
        tt9.m0(r11);
        y97 r30 = y97.a;
        this.s = 1;
        if (y97.f(this.t, null, null, true, this.u, this.v, this) == r8) goto L102;
        return r7;
    L102:
        return r8;
    }
}
