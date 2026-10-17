.class public final Lwo2;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfs1;

.field public final c:Lm2c;

.field public final d:Ll70;

.field public final e:Ljnc;

.field public final f:Lqk1;

.field public final g:Lx75;

.field public final h:I

.field public final i:Lomb;

.field public final j:Ler3;

.field public final k:Lphb;

.field public final l:Lfl2;

.field public final m:Lak1;

.field public final n:Landroid/media/metrics/LogSessionId;

.field public final o:Z

.field public final p:Lsp7;

.field public final q:Ljava/lang/String;

.field public final r:Lfo3;

.field public final s:Ltxa;

.field public t:Landroidx/media3/transformer/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfs1;Lm2c;Ll70;Ljnc;Lqk1;Lx75;ILomb;Ler3;Lphb;Lfl2;Lak1;Landroid/media/metrics/LogSessionId;ZLsp7;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwo2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lwo2;->b:Lfs1;

    .line 7
    .line 8
    iput-object p3, p0, Lwo2;->c:Lm2c;

    .line 9
    .line 10
    iput-object p4, p0, Lwo2;->d:Ll70;

    .line 11
    .line 12
    iput-object p5, p0, Lwo2;->e:Ljnc;

    .line 13
    .line 14
    iput-object p6, p0, Lwo2;->f:Lqk1;

    .line 15
    .line 16
    iput-object p7, p0, Lwo2;->g:Lx75;

    .line 17
    .line 18
    iput p8, p0, Lwo2;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lwo2;->i:Lomb;

    .line 21
    .line 22
    iput-object p10, p0, Lwo2;->j:Ler3;

    .line 23
    .line 24
    iput-object p11, p0, Lwo2;->k:Lphb;

    .line 25
    .line 26
    iput-object p12, p0, Lwo2;->l:Lfl2;

    .line 27
    .line 28
    iput-object p13, p0, Lwo2;->m:Lak1;

    .line 29
    .line 30
    iput-object p14, p0, Lwo2;->n:Landroid/media/metrics/LogSessionId;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Lwo2;->p:Lsp7;

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, Lwo2;->q:Ljava/lang/String;

    .line 39
    .line 40
    iput-boolean p15, p0, Lwo2;->o:Z

    .line 41
    .line 42
    new-instance p1, Lfo3;

    .line 43
    .line 44
    invoke-direct {p1}, Lfo3;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lwo2;->r:Lfo3;

    .line 48
    .line 49
    new-instance p1, Ltxa;

    .line 50
    .line 51
    const/16 p2, 0x13

    .line 52
    .line 53
    invoke-direct {p1, p0, p2}, Ltxa;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lwo2;->s:Ltxa;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object p0, p0, Lwo2;->t:Landroidx/media3/transformer/c;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/transformer/c;->t:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/transformer/c;->D:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/transformer/c;->d()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/transformer/c;->j:Lphb;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-virtual {v1, v4, v5, v2, v3}, Lphb;->c(IIILjava/lang/Object;)Lohb;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lohb;->b()V

    .line 30
    .line 31
    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object v0, p0, Landroidx/media3/transformer/c;->g:Lak1;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/media3/transformer/c;->p:Lmt1;

    .line 39
    .line 40
    invoke-virtual {v0}, Lmt1;->b()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/media3/transformer/c;->p:Lmt1;

    .line 44
    .line 45
    invoke-virtual {v0}, Lmt1;->d()V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Landroidx/media3/transformer/c;->A:Ljava/lang/RuntimeException;

    .line 49
    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :cond_1
    throw p0

    .line 54
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p0

    .line 56
    :cond_2
    return-void
.end method

.method public final b(Lbw6;)I
    .locals 3

    .line 1
    iget-object p0, p0, Lwo2;->t:Landroidx/media3/transformer/c;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/c;->r:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget v1, p0, Landroidx/media3/transformer/c;->B:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget p0, p0, Landroidx/media3/transformer/c;->C:I

    .line 16
    .line 17
    iput p0, p1, Lbw6;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    monitor-exit v0

    .line 23
    return v1

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method
