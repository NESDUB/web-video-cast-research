.class public final Ls2c;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# static fields
.field public static final x:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lm2c;

.field public final c:Lx75;

.field public final d:Z

.field public final e:J

.field public final f:I

.field public final g:Lnq6;

.field public final h:Ll70;

.field public final i:Ljnc;

.field public final j:Lqk1;

.field public final k:Lsp7;

.field public final l:Landroid/os/Looper;

.field public final m:Lfl2;

.field public final n:Lak1;

.field public final o:Lphb;

.field public final p:Lomb;

.field public final q:Llz6;

.field public r:Lwo2;

.field public s:Lfs1;

.field public t:Lfs1;

.field public u:Ljava/lang/String;

.field public v:Lrc3;

.field public w:Lad3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "media3.transformer"

    .line 2
    .line 3
    invoke-static {v0}, Lr77;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lzhc;->U()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x61a8

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v0, 0x2710

    .line 16
    .line 17
    :goto_0
    sput-wide v0, Ls2c;->x:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm2c;Lx75;ZJILnq6;Ll70;Ljnc;Lqk1;Lsp7;Landroid/os/Looper;Lfl2;Lak1;Llz6;)V
    .locals 1

    .line 1
    move-object/from16 v0, p15

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ls2c;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Ls2c;->b:Lm2c;

    .line 9
    .line 10
    iput-object p3, p0, Ls2c;->c:Lx75;

    .line 11
    .line 12
    iput-boolean p4, p0, Ls2c;->d:Z

    .line 13
    .line 14
    iput-wide p5, p0, Ls2c;->e:J

    .line 15
    .line 16
    iput p7, p0, Ls2c;->f:I

    .line 17
    .line 18
    iput-object p8, p0, Ls2c;->g:Lnq6;

    .line 19
    .line 20
    iput-object p9, p0, Ls2c;->h:Ll70;

    .line 21
    .line 22
    iput-object p10, p0, Ls2c;->i:Ljnc;

    .line 23
    .line 24
    iput-object p11, p0, Ls2c;->j:Lqk1;

    .line 25
    .line 26
    iput-object p12, p0, Ls2c;->k:Lsp7;

    .line 27
    .line 28
    iput-object p13, p0, Ls2c;->l:Landroid/os/Looper;

    .line 29
    .line 30
    move-object p1, p14

    .line 31
    iput-object p1, p0, Ls2c;->m:Lfl2;

    .line 32
    .line 33
    iput-object v0, p0, Ls2c;->n:Lak1;

    .line 34
    .line 35
    move-object/from16 p1, p16

    .line 36
    .line 37
    iput-object p1, p0, Ls2c;->q:Llz6;

    .line 38
    .line 39
    move-object p1, v0

    .line 40
    check-cast p1, Lkhb;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p1, p13, p2}, Lkhb;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lphb;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Ls2c;->o:Lphb;

    .line 48
    .line 49
    new-instance p1, Lomb;

    .line 50
    .line 51
    const/4 p2, 0x2

    .line 52
    invoke-direct {p1, p0, p2}, Lomb;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Ls2c;->p:Lomb;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Ls2c;->d:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final b()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ls2c;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls2c;->r:Lwo2;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ls2c;->c()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v1, 0x9

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, -0x1

    .line 17
    const/4 v5, 0x2

    .line 18
    :try_start_0
    invoke-virtual {v0}, Lwo2;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    new-instance v0, Lbw6;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lbw6;-><init>(IZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ls2c;->e()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Ls2c;->r:Lwo2;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v1, v0}, Lwo2;->b(Lbw6;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    invoke-virtual {p0}, Ls2c;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    if-ne v2, v5, :cond_2

    .line 45
    .line 46
    iget v4, v0, Lbw6;->b:I

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Ls2c;->v:Lrc3;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Ls2c;->d()Landroid/media/metrics/LogSessionId;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Ls2c;->v:Lrc3;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4}, Lrc3;->e(I)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iput-object v3, p0, Ls2c;->r:Lwo2;

    .line 64
    .line 65
    invoke-virtual {p0}, Ls2c;->c()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    new-instance v6, Lbw6;

    .line 71
    .line 72
    invoke-direct {v6, v1, v2}, Lbw6;-><init>(IZ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ls2c;->e()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Ls2c;->r:Lwo2;

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-virtual {v1, v6}, Lwo2;->b(Lbw6;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_1
    invoke-virtual {p0}, Ls2c;->a()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    if-ne v2, v5, :cond_6

    .line 94
    .line 95
    iget v4, v6, Lbw6;->b:I

    .line 96
    .line 97
    :cond_6
    iget-object v1, p0, Ls2c;->v:Lrc3;

    .line 98
    .line 99
    if-nez v1, :cond_7

    .line 100
    .line 101
    invoke-virtual {p0}, Ls2c;->d()Landroid/media/metrics/LogSessionId;

    .line 102
    .line 103
    .line 104
    :cond_7
    iget-object v1, p0, Ls2c;->v:Lrc3;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v4}, Lrc3;->e(I)V

    .line 110
    .line 111
    .line 112
    :cond_8
    iput-object v3, p0, Ls2c;->r:Lwo2;

    .line 113
    .line 114
    invoke-virtual {p0}, Ls2c;->c()V

    .line 115
    .line 116
    .line 117
    throw v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls2c;->w:Lad3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lad3;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lad3;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Ls2c;->w:Lad3;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final d()Landroid/media/metrics/LogSessionId;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ls2c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Ls2c;->q:Llz6;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lqc3;

    .line 14
    .line 15
    iget-object v0, v0, Llz6;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lqc3;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lqc3;->h()Landroid/media/metrics/LogSessionId;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v3, p0, Ls2c;->k:Lsp7;

    .line 27
    .line 28
    instance-of v4, v3, Lj85;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const-string v1, "androidx.media3:media3-muxer:1.11.0"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v3, v3, Lsq2;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    sget-object v1, Ltq2;->b:Ljava/lang/String;

    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object v3, p0, Ls2c;->s:Lfs1;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v3, v3, Lfs1;->c:Luc3;

    .line 47
    .line 48
    iget-object v3, v3, Luc3;->a:Lx75;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x1

    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    iget-object v3, p0, Ls2c;->s:Lfs1;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v3, v3, Lfs1;->a:Lx75;

    .line 64
    .line 65
    new-instance v6, Lg70;

    .line 66
    .line 67
    const/4 v7, 0x6

    .line 68
    invoke-direct {v6, v7}, Lg70;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v6}, Lyv0;->g(Ljava/lang/Iterable;Lqy8;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v3, v5

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :goto_1
    move v3, v4

    .line 81
    :goto_2
    iget-object v6, p0, Ls2c;->s:Lfs1;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v6, v6, Lfs1;->c:Luc3;

    .line 87
    .line 88
    iget-object v6, v6, Luc3;->b:Lx75;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    iget-object v6, p0, Ls2c;->s:Lfs1;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v6, v6, Lfs1;->a:Lx75;

    .line 102
    .line 103
    new-instance v7, Lg70;

    .line 104
    .line 105
    const/4 v8, 0x7

    .line 106
    invoke-direct {v7, v8}, Lg70;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v7}, Lyv0;->g(Ljava/lang/Iterable;Lqy8;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_4

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move v4, v5

    .line 117
    :cond_5
    :goto_3
    new-instance v5, Lrc3;

    .line 118
    .line 119
    invoke-direct {v5, v2, v1, v3, v4}, Lrc3;-><init>(Lqc3;Ljava/lang/String;ZZ)V

    .line 120
    .line 121
    .line 122
    iput-object v5, p0, Ls2c;->v:Lrc3;

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_6
    return-object v1
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Ls2c;->l:Landroid/os/Looper;

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "Transformer is accessed on the wrong thread."

    .line 11
    .line 12
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
