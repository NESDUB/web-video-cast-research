.class public final synthetic Lw9;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Lb27;
.implements Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;
.implements Lcom/amazon/aps/ads/listeners/ApsInitializationListener;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lgk;
.implements Lpp1;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Llq6;
.implements Lkq6;
.implements Lro2;
.implements Leq3;
.implements Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;
.implements Ll28;
.implements Ldy8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Lw9;->a:I

    iput-object p2, p0, Lw9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lw9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lr65;Lq92;)V
    .locals 0

    .line 1
    const/16 p3, 0x1c

    .line 2
    .line 3
    iput p3, p0, Lw9;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lw9;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lw9;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaCodecInfo;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lw9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lw9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkm1;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, p0}, Lig3;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;Lkm1;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    const p0, 0x7fffffff

    .line 21
    .line 22
    .line 23
    return p0
.end method

.method public c(Ls18;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lw9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrj4;

    .line 4
    .line 5
    iget-object v1, v0, Lrj4;->i:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iget-object p0, p0, Lw9;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    sget-object p0, Lrj4;->j:Lvgb;

    .line 13
    .line 14
    iget-object p0, v0, Lrj4;->g:Ljava/util/HashMap;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lsg1;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    move-object p0, v0

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-eqz v3, :cond_1

    .line 30
    .line 31
    sget-object v4, Lyxc;->a:Lvgb;

    .line 32
    .line 33
    iget-object v4, v0, Lrj4;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string v5, "User-Agent"

    .line 36
    .line 37
    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v6, v0, Lrj4;->d:Ljava/lang/String;

    .line 44
    .line 45
    const-string v7, "Referer"

    .line 46
    .line 47
    invoke-virtual {p0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static/range {v2 .. v7}, Lxgb;->n(Ljava/lang/String;Lsg1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v4, v0, Lrj4;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v5, v0, Lrj4;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v6, v0, Lrj4;->d:Ljava/lang/String;

    .line 61
    .line 62
    iget-boolean v7, v0, Lrj4;->f:Z

    .line 63
    .line 64
    iget-boolean v8, v0, Lrj4;->e:Z

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lsg1;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, v0, Lsg1;->b:Lwzc;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-boolean v0, v0, Lwzc;->r:Z

    .line 81
    .line 82
    :goto_1
    move-object v3, p0

    .line 83
    move v9, v0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/4 v0, 0x0

    .line 86
    goto :goto_1

    .line 87
    :goto_2
    invoke-static/range {v2 .. v9}, Ltu5;->V(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lxyc;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Ls18;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :goto_3
    invoke-static {}, Ltu5;->A()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "Error checking if video should be played."

    .line 102
    .line 103
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_4
    invoke-virtual {p1}, Ls18;->d()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_4

    .line 114
    .line 115
    :try_start_1
    iget-object p0, p1, Ls18;->a:Ll38;

    .line 116
    .line 117
    invoke-interface {p0}, Ll38;->onComplete()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lu13;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    move-object p0, v0

    .line 126
    invoke-static {p1}, Lu13;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_4
    :goto_5
    return-void
.end method

.method public createExtractors()[Laq3;
    .locals 2

    .line 1
    iget-object v0, p0, Lw9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrq2;

    .line 4
    .line 5
    iget-object p0, p0, Lw9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/media3/common/b;

    .line 8
    .line 9
    iget-object v1, v0, Lrq2;->c:Lkk4;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Lkk4;->n(Landroidx/media3/common/b;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lt8b;

    .line 18
    .line 19
    iget-object v0, v0, Lrq2;->c:Lkk4;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lkk4;->m(Landroidx/media3/common/b;)Lg9b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {v1, p0, v0}, Lt8b;-><init>(Lg9b;Landroidx/media3/common/b;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Lnt0;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lnt0;-><init>(Landroidx/media3/common/b;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 p0, 0x1

    .line 36
    new-array p0, p0, [Laq3;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    aput-object v1, p0, v0

    .line 40
    .line 41
    return-object p0
.end method

.method public e(Ljava/lang/Object;Lgx3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsm2;

    .line 4
    .line 5
    iget-object p0, p0, Lw9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Loq8;

    .line 8
    .line 9
    check-cast p1, Lwk;

    .line 10
    .line 11
    new-instance v1, Lmnb;

    .line 12
    .line 13
    iget-object v0, v0, Lsm2;->e:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v1, p2, v0}, Lmnb;-><init>(Lgx3;Landroid/util/SparseArray;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lv77;

    .line 19
    .line 20
    invoke-virtual {p1, p0, v1}, Lv77;->k(Loq8;Lmnb;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lw9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvk;

    .line 4
    .line 5
    iget-object p0, p0, Lw9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ls77;

    .line 8
    .line 9
    check-cast p1, Lwk;

    .line 10
    .line 11
    check-cast p1, Lv77;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lvk;->d:Lwb7;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Lum2;

    .line 22
    .line 23
    iget-object v3, p0, Ls77;->c:Landroidx/media3/common/b;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v4, p0, Ls77;->d:I

    .line 29
    .line 30
    iget-object v5, p1, Lv77;->c:Ler2;

    .line 31
    .line 32
    iget-object v0, v0, Lvk;->b:Liwb;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v0, v1}, Ler2;->c(Liwb;Lwb7;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v1, 0xd

    .line 42
    .line 43
    invoke-direct {v2, v3, v0, v4, v1}, Lum2;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    iget p0, p0, Ls77;->b:I

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-eq p0, v0, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    if-eq p0, v0, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    if-eq p0, v0, :cond_1

    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    :cond_1
    iput-object v2, p1, Lv77;->r:Lum2;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iput-object v2, p1, Lv77;->q:Lum2;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iput-object v2, p1, Lv77;->p:Lum2;

    .line 67
    .line 68
    return-void
.end method

.method public k(Lnc9;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lw9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lwo1;

    .line 8
    .line 9
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lwo1;->f:Lpp1;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lpp1;->k(Lnc9;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public l(Lc27;Lfy2;)V
    .locals 8

    .line 1
    iget p2, p0, Lw9;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lw9;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lw9;->b:Ljava/lang/Object;

    .line 9
    .line 10
    sparse-switch p2, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Landroid/content/Context;

    .line 14
    .line 15
    check-cast v3, Lr65;

    .line 16
    .line 17
    sget-object p1, Luj5;->g:Ls65;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p2, v3, Lr65;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Ls65;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0}, Ltt9;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lb77;->b:Lvgb;

    .line 40
    .line 41
    invoke-static {}, Lo8d;->B()Lb77;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lb77;->d()Lyp3;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, Lyp3;->u:Lxyc;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iget-object p0, p0, Lyp3;->t:Le77;

    .line 59
    .line 60
    sget-object p2, Lxyc;->r:Lvgb;

    .line 61
    .line 62
    invoke-static {v2}, Lv67;->y(Lv00;)Lv67;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object p2, p2, Lv67;->t:Lv00;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast p2, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 72
    .line 73
    invoke-virtual {p2, p1, p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->N(Lxyc;Le77;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :sswitch_0
    check-cast p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;

    .line 78
    .line 79
    check-cast v3, Lnz4;

    .line 80
    .line 81
    invoke-static {p0}, Lug8;->y(Lpm6;)Lgm6;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v0, Lh25;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-direct {v0, p0, v3, v2, v4}, Lh25;-><init>(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Lnz4;Ll22;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2, v2, v2, v0, v1}, Lll4;->y(Lo42;Le42;Lr42;Lx84;I)Lx0b;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lc27;->dismiss()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :sswitch_1
    check-cast p0, Lyf2;

    .line 99
    .line 100
    check-cast v3, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;

    .line 101
    .line 102
    sget-object p2, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->k0:Lvgb;

    .line 103
    .line 104
    iget-object p2, p0, Lyf2;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p2, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 107
    .line 108
    iget-object v0, p0, Lyf2;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 111
    .line 112
    filled-new-array {p2, v0}, [Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v4}, Ljk2;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_7

    .line 131
    .line 132
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    move-object v6, v5

    .line 137
    check-cast v6, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 138
    .line 139
    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_1

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    check-cast v5, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 149
    .line 150
    iget-object p0, p0, Lyf2;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    new-instance v4, Ldf8;

    .line 159
    .line 160
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-direct {v4, v5, p0}, Ldf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance p0, Ldf8;

    .line 168
    .line 169
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-direct {p0, p2, v5}, Ldf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, p0}, Ldf8;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_2

    .line 179
    .line 180
    sget-object p0, Lt25;->c:Lt25;

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_2
    new-instance p0, Ldf8;

    .line 184
    .line 185
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-direct {p0, p2, v6}, Ldf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, p0}, Ldf8;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_3

    .line 195
    .line 196
    sget-object p0, Lt25;->d:Lt25;

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_3
    new-instance p0, Ldf8;

    .line 200
    .line 201
    invoke-direct {p0, v0, v5}, Ldf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, p0}, Ldf8;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-eqz p0, :cond_4

    .line 209
    .line 210
    sget-object p0, Lt25;->e:Lt25;

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_4
    new-instance p0, Ldf8;

    .line 214
    .line 215
    invoke-direct {p0, v0, v6}, Ldf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, p0}, Ldf8;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_5

    .line 223
    .line 224
    sget-object p0, Lt25;->f:Lt25;

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_5
    sget-object p0, Lt25;->a:Ljc3;

    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget-object p0, Lt25;->b:Lt25;

    .line 233
    .line 234
    :goto_0
    iput-object p0, v3, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->e0:Lt25;

    .line 235
    .line 236
    if-eqz p0, :cond_6

    .line 237
    .line 238
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    const-string p2, "iptv.lists.sort"

    .line 243
    .line 244
    invoke-static {v3, p2, p0}, Lxv7;->D0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v3}, Lug8;->y(Lpm6;)Lgm6;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    new-instance p2, Ll25;

    .line 252
    .line 253
    const/4 v0, 0x5

    .line 254
    invoke-direct {p2, v3, v2, v0}, Ll25;-><init>(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Ll22;I)V

    .line 255
    .line 256
    .line 257
    invoke-static {p0, v2, v2, p2, v1}, Lll4;->y(Lo42;Le42;Lr42;Lx84;I)Lx0b;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Lc27;->dismiss()V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_6
    const-string p0, "sort"

    .line 265
    .line 266
    invoke-static {p0}, Lvj5;->m0(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v2

    .line 270
    :cond_7
    const-string p0, "Collection contains no element matching the predicate."

    .line 271
    .line 272
    invoke-static {p0}, Ltia;->i(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :goto_1
    return-void

    .line 276
    :sswitch_2
    move-object v4, p0

    .line 277
    check-cast v4, Ljava/util/List;

    .line 278
    .line 279
    check-cast v3, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;

    .line 280
    .line 281
    sget-object p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->h0:Lvgb;

    .line 282
    .line 283
    invoke-virtual {p1}, Lc27;->dismiss()V

    .line 284
    .line 285
    .line 286
    if-eqz v4, :cond_8

    .line 287
    .line 288
    invoke-virtual {v3}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->h0()Le25;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-virtual {p0}, Le25;->e()Ll35;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    if-eqz v5, :cond_8

    .line 297
    .line 298
    invoke-static {v3}, Lug8;->y(Lpm6;)Lgm6;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    new-instance v2, Llz3;

    .line 303
    .line 304
    const/4 v7, 0x4

    .line 305
    const/4 v6, 0x0

    .line 306
    invoke-direct/range {v2 .. v7}, Llz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 307
    .line 308
    .line 309
    invoke-static {p0, v6, v6, v2, v1}, Lll4;->y(Lo42;Le42;Lr42;Lx84;I)Lx0b;

    .line 310
    .line 311
    .line 312
    :cond_8
    return-void

    .line 313
    :sswitch_3
    check-cast p0, Lnc9;

    .line 314
    .line 315
    check-cast v3, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;

    .line 316
    .line 317
    sget-object p2, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->h0:Lvgb;

    .line 318
    .line 319
    iget-object p2, p0, Lnc9;->d:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p2, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 322
    .line 323
    iget-object v0, p0, Lnc9;->f:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 326
    .line 327
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    if-eqz p2, :cond_9

    .line 332
    .line 333
    sget-object p0, Ln05;->b:Ln05;

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_9
    iget-object p2, p0, Lnc9;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p2, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 339
    .line 340
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 341
    .line 342
    .line 343
    move-result p2

    .line 344
    if-eqz p2, :cond_a

    .line 345
    .line 346
    new-instance p2, Ll05;

    .line 347
    .line 348
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    iget-object p0, p0, Lnc9;->e:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p0, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 355
    .line 356
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 357
    .line 358
    .line 359
    move-result p0

    .line 360
    invoke-direct {p2, v0, p0}, Ll05;-><init>(ZZ)V

    .line 361
    .line 362
    .line 363
    move-object p0, p2

    .line 364
    goto :goto_2

    .line 365
    :cond_a
    iget-object p0, p0, Lnc9;->c:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p0, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 368
    .line 369
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 370
    .line 371
    .line 372
    move-result p0

    .line 373
    if-eqz p0, :cond_e

    .line 374
    .line 375
    new-instance p0, Lm05;

    .line 376
    .line 377
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 378
    .line 379
    .line 380
    move-result p2

    .line 381
    invoke-direct {p0, p2}, Lm05;-><init>(Z)V

    .line 382
    .line 383
    .line 384
    :goto_2
    invoke-virtual {v3}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->h0()Le25;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    instance-of v0, p0, Ln05;

    .line 389
    .line 390
    if-eqz v0, :cond_b

    .line 391
    .line 392
    new-instance v0, Lz4c;

    .line 393
    .line 394
    const-string v1, "unsorted"

    .line 395
    .line 396
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 397
    .line 398
    invoke-direct {v0, v1, v2, v2}, Lz4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_b
    instance-of v0, p0, Ll05;

    .line 403
    .line 404
    if-eqz v0, :cond_c

    .line 405
    .line 406
    new-instance v0, Lz4c;

    .line 407
    .line 408
    move-object v1, p0

    .line 409
    check-cast v1, Ll05;

    .line 410
    .line 411
    iget-boolean v2, v1, Ll05;->b:Z

    .line 412
    .line 413
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    iget-boolean v1, v1, Ll05;->c:Z

    .line 418
    .line 419
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const-string v4, "name"

    .line 424
    .line 425
    invoke-direct {v0, v4, v2, v1}, Lz4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    goto :goto_3

    .line 429
    :cond_c
    instance-of v0, p0, Lm05;

    .line 430
    .line 431
    if-eqz v0, :cond_d

    .line 432
    .line 433
    new-instance v0, Lz4c;

    .line 434
    .line 435
    move-object v1, p0

    .line 436
    check-cast v1, Lm05;

    .line 437
    .line 438
    iget-boolean v1, v1, Lm05;->b:Z

    .line 439
    .line 440
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 445
    .line 446
    const-string v4, "season-episode"

    .line 447
    .line 448
    invoke-direct {v0, v4, v1, v2}, Lz4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :goto_3
    iget-object v1, v0, Lz4c;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v1, Ljava/lang/String;

    .line 454
    .line 455
    iget-object v2, v0, Lz4c;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v2, Ljava/lang/Boolean;

    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    iget-object v0, v0, Lz4c;->c:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Ljava/lang/Boolean;

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    const-string v4, "iptv.channel.sort.by"

    .line 472
    .line 473
    invoke-static {v3, v4, v1}, Lxv7;->D0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    const-string v1, "iptv.channel.sort.orderAscending"

    .line 477
    .line 478
    invoke-static {v3, v1, v2}, Lxv7;->E0(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 479
    .line 480
    .line 481
    const-string v1, "iptv.channel.sort.mixGroupsAndChannels"

    .line 482
    .line 483
    invoke-static {v3, v1, v0}, Lxv7;->E0(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 484
    .line 485
    .line 486
    sget-object v0, Le25;->p:Lvgb;

    .line 487
    .line 488
    invoke-static {}, Lg5c;->h()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    invoke-virtual {p2, p0}, Le25;->j(Lo05;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p1}, Lc27;->dismiss()V

    .line 495
    .line 496
    .line 497
    goto :goto_4

    .line 498
    :cond_d
    invoke-static {}, Lf01;->h()V

    .line 499
    .line 500
    .line 501
    goto :goto_4

    .line 502
    :cond_e
    const-string p0, "Sorting method not properly handled"

    .line 503
    .line 504
    invoke-static {p0}, Lsm0;->n(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    :goto_4
    return-void

    .line 508
    :sswitch_4
    check-cast p0, Lefc;

    .line 509
    .line 510
    check-cast v3, Lsg1;

    .line 511
    .line 512
    invoke-virtual {p1}, Lc27;->dismiss()V

    .line 513
    .line 514
    .line 515
    sput-object p0, Lmfc;->b:Lefc;

    .line 516
    .line 517
    iget-object p0, v3, Lsg1;->b:Lwzc;

    .line 518
    .line 519
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    iget-object p1, p0, Lwzc;->c:Landroid/webkit/WebView;

    .line 523
    .line 524
    sget-object p2, Lmfc;->c:Lbfc;

    .line 525
    .line 526
    if-nez p2, :cond_f

    .line 527
    .line 528
    invoke-static {p1}, Lmfc;->e(Landroid/webkit/WebView;)V

    .line 529
    .line 530
    .line 531
    :cond_f
    invoke-static {v2}, Lmfc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    if-eqz p1, :cond_10

    .line 536
    .line 537
    invoke-virtual {p0}, Lwzc;->n()Luwc;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    invoke-virtual {p0, p1}, Luwc;->p(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    :cond_10
    invoke-static {}, Lo8c;->g()Landroid/os/Handler;

    .line 545
    .line 546
    .line 547
    move-result-object p0

    .line 548
    new-instance p1, Ljg1;

    .line 549
    .line 550
    invoke-direct {p1, v3, v0}, Ljg1;-><init>(Lsg1;I)V

    .line 551
    .line 552
    .line 553
    const-wide/16 v0, 0x3e8

    .line 554
    .line 555
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :sswitch_5
    check-cast p0, Ljava/lang/String;

    .line 560
    .line 561
    check-cast v3, Landroid/app/Activity;

    .line 562
    .line 563
    if-eqz p0, :cond_12

    .line 564
    .line 565
    invoke-static {p0}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 566
    .line 567
    .line 568
    move-result p2

    .line 569
    if-eqz p2, :cond_11

    .line 570
    .line 571
    goto :goto_5

    .line 572
    :cond_11
    sget-object p2, Ljf1;->a:Lvgb;

    .line 573
    .line 574
    const-string p2, "pref.id.checked."

    .line 575
    .line 576
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    invoke-static {v3, p0, v0}, Lxv7;->E0(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 581
    .line 582
    .line 583
    :cond_12
    :goto_5
    invoke-virtual {p1}, Lc27;->dismiss()V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :sswitch_6
    check-cast p0, Landroidx/fragment/app/r;

    .line 588
    .line 589
    check-cast v3, Lq0;

    .line 590
    .line 591
    sget-object p2, Lj13;->a:Lsr2;

    .line 592
    .line 593
    sget-object p2, Lcz6;->a:Lhi4;

    .line 594
    .line 595
    invoke-static {p2}, Loc9;->e(Le42;)Lo41;

    .line 596
    .line 597
    .line 598
    move-result-object p2

    .line 599
    new-instance v0, Lr0;

    .line 600
    .line 601
    const/16 v4, 0xb

    .line 602
    .line 603
    invoke-direct {v0, p0, v3, v2, v4}, Lr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 604
    .line 605
    .line 606
    invoke-static {p2, v2, v2, v0, v1}, Lll4;->y(Lo42;Le42;Lr42;Lx84;I)Lx0b;

    .line 607
    .line 608
    .line 609
    invoke-static {p1}, Ll27;->Z(Landroid/app/Dialog;)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :sswitch_7
    check-cast p0, Lga;

    .line 614
    .line 615
    check-cast v3, Ljb2;

    .line 616
    .line 617
    iget-object p1, p0, Lga;->g:Laa;

    .line 618
    .line 619
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q;->getBindingAdapterPosition()I

    .line 620
    .line 621
    .line 622
    move-result p0

    .line 623
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object p0

    .line 627
    invoke-virtual {p1, v3, p0}, Laa;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :sswitch_8
    check-cast p0, Lx9;

    .line 632
    .line 633
    check-cast v3, Lab2;

    .line 634
    .line 635
    iget-object p1, p0, Lx9;->g:Laa;

    .line 636
    .line 637
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q;->getBindingAdapterPosition()I

    .line 638
    .line 639
    .line 640
    move-result p0

    .line 641
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object p0

    .line 645
    invoke-virtual {p1, v3, p0}, Laa;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_8
        0x1 -> :sswitch_7
        0x2 -> :sswitch_6
        0x7 -> :sswitch_5
        0x8 -> :sswitch_4
        0x17 -> :sswitch_3
        0x18 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public m(Lc27;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lw9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/instantbits/cast/webvideo/a;

    .line 8
    .line 9
    const-string v1, "User accepted"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lywc;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    sget-object p2, Lni9;->a:Lni9;

    .line 17
    .line 18
    invoke-static {p0, p2}, Lywc;->z(Lcom/instantbits/cast/webvideo/a;Lni9;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lc27;->dismiss()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lw9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/instantbits/cast/webvideo/a;

    .line 4
    .line 5
    iget-object p0, p0, Lw9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/play/core/review/b;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v1, "review_flow_request_success"

    .line 22
    .line 23
    invoke-static {v1, v3, v3}, Ln00;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v5, 0x7f0d01a9

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v5, Lx17;

    .line 38
    .line 39
    invoke-direct {v5, v0}, Lx17;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const v6, 0x7f130901

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v6}, Lx17;->m(I)V

    .line 46
    .line 47
    .line 48
    iput-boolean v2, v5, Lx17;->C:Z

    .line 49
    .line 50
    iput-boolean v2, v5, Lx17;->D:Z

    .line 51
    .line 52
    invoke-virtual {v5, v1, v2}, Lx17;->d(Landroid/view/View;Z)V

    .line 53
    .line 54
    .line 55
    const v1, 0x7f1308fd

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v1}, Lx17;->j(I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lzl;

    .line 62
    .line 63
    const/16 v2, 0x1d

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lzl;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v5, Lx17;->w:Lb27;

    .line 69
    .line 70
    new-instance v1, Lil0;

    .line 71
    .line 72
    invoke-direct {v1, v0, p0, p1, v4}, Lil0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v5, Lx17;->K:Landroid/content/DialogInterface$OnDismissListener;

    .line 76
    .line 77
    iget-object p0, v0, Lcom/instantbits/cast/webvideo/a;->L:Lc27;

    .line 78
    .line 79
    invoke-static {p0}, Ll27;->Z(Landroid/app/Dialog;)V

    .line 80
    .line 81
    .line 82
    new-instance p0, Lc27;

    .line 83
    .line 84
    invoke-direct {p0, v5}, Lc27;-><init>(Lx17;)V

    .line 85
    .line 86
    .line 87
    iput-object p0, v0, Lcom/instantbits/cast/webvideo/a;->L:Lc27;

    .line 88
    .line 89
    invoke-static {p0, v0}, Ll27;->a0(Landroid/app/Dialog;Landroid/content/Context;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_0

    .line 94
    .line 95
    const-string p0, "review_flow_dialog_shown"

    .line 96
    .line 97
    invoke-static {p0, v3, v3}, Ln00;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void

    .line 101
    :cond_1
    sget-object p0, Lcom/instantbits/cast/webvideo/a;->N:Lvgb;

    .line 102
    .line 103
    invoke-static {}, Lz3b;->c()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string v1, "Unable to get review flow"

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {p0, v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string p1, "review_flow_request_failed"

    .line 125
    .line 126
    invoke-static {p1, p0, v3}, Ln00;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lxv7;->U(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string p1, "webvideo.auto_rate_shown"

    .line 134
    .line 135
    invoke-interface {p0, p1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const-string v3, "webvideo.auto_rate_shown.final"

    .line 140
    .line 141
    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-static {v0}, Lxv7;->V(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz p0, :cond_2

    .line 150
    .line 151
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    if-eqz v1, :cond_3

    .line 156
    .line 157
    invoke-interface {v0, p1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    .line 160
    :cond_3
    :goto_0
    const-string p0, "pref.dua"

    .line 161
    .line 162
    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 163
    .line 164
    .line 165
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public onCompleted(Lcom/applovin/sdk/AppLovinCmpError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/r;

    .line 4
    .line 5
    iget-object p0, p0, Lw9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lu94;

    .line 8
    .line 9
    sget-object v1, Lw94;->a:Lvgb;

    .line 10
    .line 11
    invoke-static {v0}, Lw94;->c(Landroidx/fragment/app/r;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lu94;->onCompleted(Lcom/applovin/sdk/AppLovinCmpError;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget v0, p0, Lw9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lw9;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lw9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;

    .line 11
    .line 12
    check-cast v1, Landroid/os/CancellationSignal;

    .line 13
    .line 14
    invoke-static {p0, v1, p1}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->$r8$lambda$a0GrM5QukP6bmXo0cH2qcS-PXsk(Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;Landroid/os/CancellationSignal;Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;

    .line 19
    .line 20
    check-cast v1, Landroid/os/CancellationSignal;

    .line 21
    .line 22
    invoke-static {p0, v1, p1}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->$r8$lambda$X7C_ZlfIYxWiFWlSmjScArT1Nl0(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Landroid/os/CancellationSignal;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public onInitializationCompleted(Lcom/amazon/aps/ads/model/ApsInitializationStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/amazon/aps/ads/model/ApsInitConfig;

    .line 4
    .line 5
    iget-object p0, p0, Lw9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/amazon/aps/ads/listeners/ApsInitializationListener;

    .line 8
    .line 9
    invoke-static {v0, p0, p1}, Lcom/amazon/aps/ads/Aps;->b(Lcom/amazon/aps/ads/model/ApsInitConfig;Lcom/amazon/aps/ads/listeners/ApsInitializationListener;Lcom/amazon/aps/ads/model/ApsInitializationStatus;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    .line 1
    iget v0, p0, Lw9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lw9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lw9;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lx75;

    .line 13
    .line 14
    check-cast v3, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    .line 15
    .line 16
    sget-object v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->l0:Lvgb;

    .line 17
    .line 18
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, v1}, Lx75;->t(I)Ln14;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lm2;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_9

    .line 34
    .line 35
    invoke-virtual {p0}, Lm2;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, La0c;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v0, La0c;->b:Ljzb;

    .line 44
    .line 45
    iget v4, v0, Ljzb;->c:I

    .line 46
    .line 47
    if-ne v4, v2, :cond_0

    .line 48
    .line 49
    iget v4, v0, Ljzb;->a:I

    .line 50
    .line 51
    move v5, v1

    .line 52
    :goto_0
    if-ge v5, v4, :cond_0

    .line 53
    .line 54
    iget-object v6, v0, Ljzb;->d:[Landroidx/media3/common/b;

    .line 55
    .line 56
    aget-object v6, v6, v5

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v6, v6, Landroidx/media3/common/b;->a:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v7, v1

    .line 71
    :goto_1
    if-ne v7, p1, :cond_8

    .line 72
    .line 73
    iget-object p0, v3, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->Y:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    .line 74
    .line 75
    if-eqz p0, :cond_9

    .line 76
    .line 77
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->u:Lxm3;

    .line 78
    .line 79
    if-eqz p1, :cond_9

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->e(I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget-object p0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->e:Llt2;

    .line 86
    .line 87
    if-eqz p0, :cond_9

    .line 88
    .line 89
    iget-object v0, p0, Llt2;->c:Ls07;

    .line 90
    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    iget-object v0, v0, Ls07;->c:[Lkzb;

    .line 94
    .line 95
    aget-object v0, v0, p1

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget v3, v0, Lkzb;->a:I

    .line 101
    .line 102
    move v4, v1

    .line 103
    :goto_2
    if-ge v4, v3, :cond_9

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Lkzb;->a(I)Ljzb;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget v7, v5, Ljzb;->a:I

    .line 110
    .line 111
    move v8, v1

    .line 112
    :goto_3
    if-ge v8, v7, :cond_7

    .line 113
    .line 114
    iget-object v9, v5, Ljzb;->d:[Landroidx/media3/common/b;

    .line 115
    .line 116
    aget-object v9, v9, v8

    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v9, v9, Landroidx/media3/common/b;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v9, v6, v1}, Lq6b;->w0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_6

    .line 128
    .line 129
    new-instance v3, Lgt2;

    .line 130
    .line 131
    filled-new-array {v8}, [I

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-direct {v3, v4, v5}, Lgt2;-><init>(I[I)V

    .line 136
    .line 137
    .line 138
    iget-object v4, p0, Llt2;->f:Lft2;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v5, Let2;

    .line 144
    .line 145
    invoke-direct {v5, v4}, Let2;-><init>(Lft2;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, p1, v1}, Let2;->l(IZ)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v5, Let2;->F:Landroid/util/SparseArray;

    .line 152
    .line 153
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Ljava/util/Map;

    .line 158
    .line 159
    if-eqz v4, :cond_3

    .line 160
    .line 161
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_2
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 169
    .line 170
    .line 171
    :cond_3
    :goto_4
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Ljava/util/Map;

    .line 176
    .line 177
    if-nez v4, :cond_4

    .line 178
    .line 179
    new-instance v4, Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, p1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_5

    .line 192
    .line 193
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_5

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_5
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :goto_5
    new-instance p1, Lft2;

    .line 208
    .line 209
    invoke-direct {p1, v5}, Lft2;-><init>(Let2;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p1}, Llt2;->b(Lszb;)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_9
    :goto_6
    return v2

    .line 227
    :pswitch_0
    check-cast p0, Llu0;

    .line 228
    .line 229
    iget-object p0, p0, Llu0;->l:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Lywc;

    .line 232
    .line 233
    check-cast v3, Lnz4;

    .line 234
    .line 235
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    const v0, 0x7f0a066b

    .line 240
    .line 241
    .line 242
    if-ne p1, v0, :cond_a

    .line 243
    .line 244
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget-object p0, p0, Lywc;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;

    .line 250
    .line 251
    invoke-static {p0}, Lug8;->y(Lpm6;)Lgm6;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    new-instance v0, Lh25;

    .line 256
    .line 257
    const/4 v1, 0x2

    .line 258
    const/4 v4, 0x0

    .line 259
    invoke-direct {v0, p0, v3, v4, v1}, Lh25;-><init>(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Lnz4;Ll22;I)V

    .line 260
    .line 261
    .line 262
    const/4 p0, 0x3

    .line 263
    invoke-static {p1, v4, v4, v0, p0}, Lll4;->y(Lo42;Le42;Lr42;Lx84;I)Lx0b;

    .line 264
    .line 265
    .line 266
    :goto_7
    move v1, v2

    .line 267
    goto :goto_8

    .line 268
    :cond_a
    const v0, 0x7f0a0675

    .line 269
    .line 270
    .line 271
    if-ne p1, v0, :cond_b

    .line 272
    .line 273
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iget-object p0, p0, Lywc;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;

    .line 279
    .line 280
    sget-object p1, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->k0:Lvgb;

    .line 281
    .line 282
    invoke-virtual {p0, v3}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->t0(Lnz4;)V

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_b
    :goto_8
    return v1

    .line 287
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 4
    .line 5
    iget-object p0, p0, Lw9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcdk;

    .line 10
    .line 11
    invoke-static {v0, p0, p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->a(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcdk;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public run()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lw9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/amazon/aps/ads/Aps;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/amazon/device/ads/AdRegistration;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget-object v0, p0, Lw9;->b:Ljava/lang/Object;

    check-cast v0, Lut1;

    iget-object p0, p0, Lw9;->c:Ljava/lang/Object;

    check-cast p0, Lwt1;

    check-cast p1, Ljava/lang/Void;

    .line 561
    monitor-enter v0

    .line 562
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, v0, Lut1;->c:Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 563
    monitor-exit v0

    .line 564
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 565
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lw9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lw9;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lgu1;

    .line 11
    .line 12
    iget-object p0, p0, Lw9;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    const-string p1, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    .line 17
    .line 18
    iget-object v2, v0, Lgu1;->o:Lcom/google/android/gms/common/util/DefaultClock;

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    const/16 v4, 0x193

    .line 23
    .line 24
    const/16 v5, 0xc8

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_8

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 39
    .line 40
    iput-object p0, v0, Lgu1;->f:Ljava/net/HttpURLConnection;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 46
    :try_start_1
    iget-object v8, v0, Lgu1;->f:Ljava/net/HttpURLConnection;

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 49
    .line 50
    .line 51
    move-result-object v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 52
    :try_start_2
    iget-object v9, v0, Lgu1;->f:Ljava/net/HttpURLConnection;

    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v10
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 62
    if-ne v9, v5, :cond_2

    .line 63
    .line 64
    :try_start_3
    monitor-enter v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 65
    :try_start_4
    iput v3, v0, Lgu1;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 66
    .line 67
    :try_start_5
    monitor-exit v0

    .line 68
    iget-object v11, v0, Lgu1;->p:Liu1;

    .line 69
    .line 70
    sget-object v12, Liu1;->f:Ljava/util/Date;

    .line 71
    .line 72
    invoke-virtual {v11, v6, v12}, Liu1;->e(ILjava/util/Date;)V

    .line 73
    .line 74
    .line 75
    iget-object v11, v0, Lgu1;->f:Ljava/net/HttpURLConnection;

    .line 76
    .line 77
    invoke-virtual {v0, v11}, Lgu1;->j(Ljava/net/HttpURLConnection;)Lbu1;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    iget-object v12, v11, Lbu1;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v12, Ljava/net/HttpURLConnection;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 84
    .line 85
    if-nez v12, :cond_0

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_0
    :try_start_6
    invoke-virtual {v12}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 89
    .line 90
    .line 91
    move-result-object v12
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 92
    :try_start_7
    invoke-virtual {v11, v12}, Lbu1;->l(Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 93
    .line 94
    .line 95
    if-eqz v12, :cond_2

    .line 96
    .line 97
    :goto_0
    :try_start_8
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catchall_0
    move-exception v9

    .line 102
    goto :goto_1

    .line 103
    :catchall_1
    move-exception v9

    .line 104
    move-object v12, v7

    .line 105
    :goto_1
    if-eqz v12, :cond_1

    .line 106
    .line 107
    :try_start_9
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 108
    .line 109
    .line 110
    :catch_0
    :cond_1
    :try_start_a
    throw v9
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 111
    :catch_1
    move-object v12, v7

    .line 112
    :catch_2
    if-eqz v12, :cond_2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :goto_2
    move-object v7, p0

    .line 116
    goto/16 :goto_c

    .line 117
    .line 118
    :catchall_2
    move-exception v3

    .line 119
    goto :goto_2

    .line 120
    :catchall_3
    move-exception v9

    .line 121
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 122
    :try_start_c
    throw v9
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 123
    :catch_3
    :cond_2
    :goto_3
    invoke-virtual {v0, p0, v8}, Lgu1;->b(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 124
    .line 125
    .line 126
    monitor-enter v0

    .line 127
    :try_start_d
    iput-boolean v6, v0, Lgu1;->b:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 128
    .line 129
    monitor-exit v0

    .line 130
    iget-boolean p0, v0, Lgu1;->e:Z

    .line 131
    .line 132
    if-nez p0, :cond_3

    .line 133
    .line 134
    invoke-static {v9}, Lgu1;->d(I)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_3

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_3
    move v1, v6

    .line 142
    :goto_4
    if-eqz v1, :cond_4

    .line 143
    .line 144
    new-instance p0, Ljava/util/Date;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    invoke-direct {p0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p0}, Lgu1;->k(Ljava/util/Date;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    if-nez v1, :cond_7

    .line 160
    .line 161
    if-ne v9, v5, :cond_5

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_5
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-ne v9, v4, :cond_6

    .line 173
    .line 174
    iget-object p0, v0, Lgu1;->f:Ljava/net/HttpURLConnection;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {p0}, Lgu1;->f(Ljava/io/InputStream;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    :cond_6
    new-instance p1, Lfw3;

    .line 185
    .line 186
    invoke-direct {p1, v9, p0, v6}, Lfw3;-><init>(ILjava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    :goto_5
    invoke-virtual {v0}, Lgu1;->g()V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_b

    .line 193
    .line 194
    :cond_7
    :goto_6
    invoke-virtual {v0}, Lgu1;->h()V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_b

    .line 198
    .line 199
    :catchall_4
    move-exception p0

    .line 200
    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 201
    throw p0

    .line 202
    :catchall_5
    move-exception v3

    .line 203
    move-object v10, v7

    .line 204
    goto :goto_2

    .line 205
    :catch_4
    move-object v10, v7

    .line 206
    goto :goto_8

    .line 207
    :catchall_6
    move-exception v3

    .line 208
    move-object v8, v7

    .line 209
    move-object v10, v8

    .line 210
    goto :goto_2

    .line 211
    :catch_5
    move-object v8, v7

    .line 212
    :goto_7
    move-object v10, v8

    .line 213
    goto :goto_8

    .line 214
    :catchall_7
    move-exception v3

    .line 215
    move-object v8, v7

    .line 216
    move-object v10, v8

    .line 217
    goto/16 :goto_c

    .line 218
    .line 219
    :catch_6
    move-object p0, v7

    .line 220
    move-object v8, p0

    .line 221
    goto :goto_7

    .line 222
    :cond_8
    :try_start_f
    new-instance v8, Ljava/io/IOException;

    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-direct {v8, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    throw v8
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 232
    :catch_7
    :goto_8
    :try_start_10
    iget-boolean v9, v0, Lgu1;->e:Z

    .line 233
    .line 234
    if-eqz v9, :cond_9

    .line 235
    .line 236
    monitor-enter v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 237
    :try_start_11
    iput v3, v0, Lgu1;->c:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 238
    .line 239
    :try_start_12
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 240
    goto :goto_9

    .line 241
    :catchall_8
    move-exception v3

    .line 242
    :try_start_13
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 243
    :try_start_14
    throw v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 244
    :cond_9
    :goto_9
    invoke-virtual {v0, p0, v8}, Lgu1;->b(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 245
    .line 246
    .line 247
    monitor-enter v0

    .line 248
    :try_start_15
    iput-boolean v6, v0, Lgu1;->b:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 249
    .line 250
    monitor-exit v0

    .line 251
    iget-boolean p0, v0, Lgu1;->e:Z

    .line 252
    .line 253
    if-nez p0, :cond_a

    .line 254
    .line 255
    if-eqz v10, :cond_b

    .line 256
    .line 257
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    invoke-static {p0}, Lgu1;->d(I)Z

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    if-eqz p0, :cond_a

    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_a
    move v1, v6

    .line 269
    :cond_b
    :goto_a
    if-eqz v1, :cond_c

    .line 270
    .line 271
    new-instance p0, Ljava/util/Date;

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 277
    .line 278
    .line 279
    move-result-wide v2

    .line 280
    invoke-direct {p0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, p0}, Lgu1;->k(Ljava/util/Date;)V

    .line 284
    .line 285
    .line 286
    :cond_c
    if-nez v1, :cond_7

    .line 287
    .line 288
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    if-ne p0, v5, :cond_d

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_d
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-ne p1, v4, :cond_e

    .line 308
    .line 309
    iget-object p0, v0, Lgu1;->f:Ljava/net/HttpURLConnection;

    .line 310
    .line 311
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-static {p0}, Lgu1;->f(Ljava/io/InputStream;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    :cond_e
    new-instance p1, Lfw3;

    .line 320
    .line 321
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-direct {p1, v1, p0, v6}, Lfw3;-><init>(ILjava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_5

    .line 329
    .line 330
    :goto_b
    iput-object v7, v0, Lgu1;->f:Ljava/net/HttpURLConnection;

    .line 331
    .line 332
    invoke-static {v7}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :catchall_9
    move-exception p0

    .line 338
    :try_start_16
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 339
    throw p0

    .line 340
    :goto_c
    invoke-virtual {v0, v7, v8}, Lgu1;->b(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 341
    .line 342
    .line 343
    monitor-enter v0

    .line 344
    :try_start_17
    iput-boolean v6, v0, Lgu1;->b:Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 345
    .line 346
    monitor-exit v0

    .line 347
    iget-boolean p0, v0, Lgu1;->e:Z

    .line 348
    .line 349
    if-nez p0, :cond_f

    .line 350
    .line 351
    if-eqz v10, :cond_10

    .line 352
    .line 353
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result p0

    .line 357
    invoke-static {p0}, Lgu1;->d(I)Z

    .line 358
    .line 359
    .line 360
    move-result p0

    .line 361
    if-eqz p0, :cond_f

    .line 362
    .line 363
    goto :goto_d

    .line 364
    :cond_f
    move v1, v6

    .line 365
    :cond_10
    :goto_d
    if-eqz v1, :cond_11

    .line 366
    .line 367
    new-instance p0, Ljava/util/Date;

    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 373
    .line 374
    .line 375
    move-result-wide v7

    .line 376
    invoke-direct {p0, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, p0}, Lgu1;->k(Ljava/util/Date;)V

    .line 380
    .line 381
    .line 382
    :cond_11
    if-nez v1, :cond_13

    .line 383
    .line 384
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result p0

    .line 388
    if-eq p0, v5, :cond_13

    .line 389
    .line 390
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-ne p1, v4, :cond_12

    .line 403
    .line 404
    iget-object p0, v0, Lgu1;->f:Ljava/net/HttpURLConnection;

    .line 405
    .line 406
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    invoke-static {p0}, Lgu1;->f(Ljava/io/InputStream;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    :cond_12
    new-instance p1, Lfw3;

    .line 415
    .line 416
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    invoke-direct {p1, v1, p0, v6}, Lfw3;-><init>(ILjava/lang/String;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Lgu1;->g()V

    .line 424
    .line 425
    .line 426
    goto :goto_e

    .line 427
    :cond_13
    invoke-virtual {v0}, Lgu1;->h()V

    .line 428
    .line 429
    .line 430
    :goto_e
    throw v3

    .line 431
    :catchall_a
    move-exception p0

    .line 432
    :try_start_18
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 433
    throw p0

    .line 434
    :pswitch_0
    iget-object v0, p0, Lw9;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lbu1;

    .line 437
    .line 438
    iget-object p0, p0, Lw9;->c:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p0, Ljava/util/Date;

    .line 441
    .line 442
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_14

    .line 447
    .line 448
    iget-object v0, v0, Lbu1;->h:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Liu1;

    .line 451
    .line 452
    iget-object v2, v0, Liu1;->b:Ljava/lang/Object;

    .line 453
    .line 454
    monitor-enter v2

    .line 455
    :try_start_19
    iget-object v0, v0, Liu1;->a:Landroid/content/SharedPreferences;

    .line 456
    .line 457
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    const-string v1, "last_fetch_status"

    .line 462
    .line 463
    const/4 v3, -0x1

    .line 464
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    const-string v1, "last_fetch_time_in_millis"

    .line 469
    .line 470
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 471
    .line 472
    .line 473
    move-result-wide v3

    .line 474
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 479
    .line 480
    .line 481
    monitor-exit v2

    .line 482
    goto :goto_f

    .line 483
    :catchall_b
    move-exception p0

    .line 484
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 485
    throw p0

    .line 486
    :cond_14
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    if-nez p0, :cond_15

    .line 491
    .line 492
    goto :goto_f

    .line 493
    :cond_15
    instance-of p0, p0, Ldw3;

    .line 494
    .line 495
    iget-object v0, v0, Lbu1;->h:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Liu1;

    .line 498
    .line 499
    iget-object v2, v0, Liu1;->b:Ljava/lang/Object;

    .line 500
    .line 501
    if-eqz p0, :cond_16

    .line 502
    .line 503
    monitor-enter v2

    .line 504
    :try_start_1a
    iget-object p0, v0, Liu1;->a:Landroid/content/SharedPreferences;

    .line 505
    .line 506
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    const-string v0, "last_fetch_status"

    .line 511
    .line 512
    const/4 v1, 0x2

    .line 513
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 518
    .line 519
    .line 520
    monitor-exit v2

    .line 521
    goto :goto_f

    .line 522
    :catchall_c
    move-exception p0

    .line 523
    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 524
    throw p0

    .line 525
    :cond_16
    monitor-enter v2

    .line 526
    :try_start_1b
    iget-object p0, v0, Liu1;->a:Landroid/content/SharedPreferences;

    .line 527
    .line 528
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    const-string v0, "last_fetch_status"

    .line 533
    .line 534
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 539
    .line 540
    .line 541
    monitor-exit v2

    .line 542
    :goto_f
    return-object p1

    .line 543
    :catchall_d
    move-exception p0

    .line 544
    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    .line 545
    throw p0

    .line 546
    :pswitch_1
    iget-object v0, p0, Lw9;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Lbu1;

    .line 549
    .line 550
    iget-object p0, p0, Lw9;->c:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast p0, Ljava/util/HashMap;

    .line 553
    .line 554
    const-wide/16 v1, 0x0

    .line 555
    .line 556
    invoke-virtual {v0, p1, v1, v2, p0}, Lbu1;->c(Lcom/google/android/gms/tasks/Task;JLjava/util/HashMap;)Lcom/google/android/gms/tasks/Task;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    return-object p0

    .line 561
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
