.class public final Lcom/instantbits/cast/webvideo/player/InternalPlayerService;
.super Landroid/app/Service;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# static fields
.field public static A:Z

.field public static B:Lyp3;

.field public static final x:Lvgb;

.field public static volatile y:Z

.field public static z:Lpb7;


# instance fields
.field public final a:Lvgb;

.field public b:Ljava/lang/ref/WeakReference;

.field public c:Landroid/app/Notification;

.field public d:Lcy;

.field public e:Llt2;

.field public f:Lc06;

.field public final g:Lh28;

.field public h:Z

.field public i:Z

.field public j:Landroid/media/audiofx/LoudnessEnhancer;

.field public k:Ljava/lang/Integer;

.field public l:Lroa;

.field public m:Lqi5;

.field public n:Lri5;

.field public o:Lhi5;

.field public p:Lx0b;

.field public q:Loi5;

.field public r:Lx0b;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/Float;

.field public u:Lxm3;

.field public final v:Lgo5;

.field public final w:Lo41;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljc5;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljc5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lvgb;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lvgb;-><init>(Lh84;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->x:Lvgb;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->A:Z

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La55;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, La55;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lvgb;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lvgb;-><init>(Lh84;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->a:Lvgb;

    .line 16
    .line 17
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    sget-object v7, Lj3a;->a:Lat1;

    .line 20
    .line 21
    const-wide/16 v2, 0x1e

    .line 22
    .line 23
    move-wide v4, v2

    .line 24
    invoke-static/range {v2 .. v7}, Lq18;->d(JJLjava/util/concurrent/TimeUnit;La3a;)Lh28;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->g:Lh28;

    .line 29
    .line 30
    new-instance v0, Lqi5;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lqi5;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerService;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->m:Lqi5;

    .line 36
    .line 37
    new-instance v0, Lpi5;

    .line 38
    .line 39
    const/high16 v1, 0x3e800000    # 0.25f

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lpi5;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerService;F)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->n:Lri5;

    .line 45
    .line 46
    sget-object v0, Lgi5;->a:Lgi5;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->o:Lhi5;

    .line 49
    .line 50
    sget-object v0, Lni5;->a:Lni5;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->q:Loi5;

    .line 53
    .line 54
    invoke-static {}, Lq52;->b()Lgo5;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->v:Lgo5;

    .line 59
    .line 60
    sget-object v1, Lj13;->a:Lsr2;

    .line 61
    .line 62
    sget-object v1, Lcz6;->a:Lhi4;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lk1;->plus(Le42;)Le42;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Loc9;->e(Le42;)Lo41;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->w:Lo41;

    .line 73
    .line 74
    return-void
.end method

.method public static final a(Lcom/instantbits/cast/webvideo/player/InternalPlayerService;Z)V
    .locals 6

    .line 1
    iget-object v3, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->u:Lxm3;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->B:Lyp3;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->w:Lo41;

    .line 10
    .line 11
    new-instance v0, Ltg5;

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    move v2, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Ltg5;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ll22;I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-static {p0, v4, v4, v0, p1}, Lll4;->y(Lo42;Le42;Lr42;Lx84;I)Lx0b;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static final b(Lcom/instantbits/cast/webvideo/player/InternalPlayerService;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxg5;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lxg5;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    .line 14
    .line 15
    sget-object v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->l0:Lvgb;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->B0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lo8d;->E()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "Calling player setVideoOnPlayer"

    .line 25
    .line 26
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static d()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->B:Lyp3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ld77;->a:Lc77;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sget-object v1, Lc77;->b:Lc77;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static l()V
    .locals 18

    .line 1
    sget-object v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->z:Lpb7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v14, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v12

    .line 14
    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    const/16 v17, 0x0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const-wide/16 v3, -0x1

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    const/high16 v7, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const-wide/16 v15, -0x1

    .line 30
    .line 31
    invoke-direct/range {v1 .. v17}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lpb7;->f(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Lpb7;->c(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lpb7;->b()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    sput-object v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->z:Lpb7;

    .line 46
    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lo8d;->E()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Call to stop service"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->g()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v1, v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->h:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :try_start_0
    iget-object v1, v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->i:Lyg5;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v1, "WebVideoCasterApplication"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lj13;->a:Lsr2;

    .line 34
    .line 35
    sget-object v0, Lcz6;->a:Lhi4;

    .line 36
    .line 37
    invoke-static {v0}, Loc9;->e(Le42;)Lo41;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ls23;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v1, p0, p1, v3, v2}, Ls23;-><init>(Ljava/lang/Object;ZLl22;I)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x3

    .line 49
    invoke-static {v0, v3, v3, v1, p1}, Lll4;->y(Lo42;Le42;Lr42;Lx84;I)Lx0b;

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->b:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lxg5;

    .line 65
    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    iget-object p0, p0, Lxg5;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    .line 69
    .line 70
    sget-object v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->l0:Lvgb;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->t0()Lgj5;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Luj5;->K(Lkqc;)Lgk1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Log5;

    .line 81
    .line 82
    const/4 v2, 0x4

    .line 83
    invoke-direct {v1, p0, v3, v2}, Log5;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Ll22;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v3, v3, v1, p1}, Lll4;->y(Lo42;Le42;Lr42;Lx84;I)Lx0b;

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method public final c(Landroid/content/Context;Lvh5;Lcj2;ILm22;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p5, Lsi5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lsi5;

    .line 7
    .line 8
    iget v1, v0, Lsi5;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsi5;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsi5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lsi5;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerService;Lm22;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lsi5;->u:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsi5;->w:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lp42;->a:Lp42;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lsi5;->s:Lcj2;

    .line 41
    .line 42
    invoke-static {p5}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    iget p4, v0, Lsi5;->t:I

    .line 53
    .line 54
    iget-object p3, v0, Lsi5;->s:Lcj2;

    .line 55
    .line 56
    iget-object p1, v0, Lsi5;->r:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {p5}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p5}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-boolean p2, p2, Lvh5;->b:Z

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    iput-object p1, v0, Lsi5;->r:Landroid/content/Context;

    .line 70
    .line 71
    iput-object p3, v0, Lsi5;->s:Lcj2;

    .line 72
    .line 73
    iput p4, v0, Lsi5;->t:I

    .line 74
    .line 75
    iput v3, v0, Lsi5;->w:I

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-virtual {p0, p2, v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->k(ZLm22;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v5, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->l:Lroa;

    .line 86
    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    invoke-static {}, Lo8d;->E()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string p1, "Reusing existing SimpleCache"

    .line 94
    .line 95
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    sget-object p2, Lj13;->a:Lsr2;

    .line 100
    .line 101
    sget-object p2, Laq2;->c:Laq2;

    .line 102
    .line 103
    new-instance p5, Llz3;

    .line 104
    .line 105
    invoke-direct {p5, p1, p4, p0, v4}, Llz3;-><init>(Landroid/content/Context;ILcom/instantbits/cast/webvideo/player/InternalPlayerService;Ll22;)V

    .line 106
    .line 107
    .line 108
    iput-object v4, v0, Lsi5;->r:Landroid/content/Context;

    .line 109
    .line 110
    iput-object p3, v0, Lsi5;->s:Lcj2;

    .line 111
    .line 112
    iput p4, v0, Lsi5;->t:I

    .line 113
    .line 114
    iput v2, v0, Lsi5;->w:I

    .line 115
    .line 116
    invoke-static {p2, p5, v0}, Lll4;->j0(Le42;Lx84;Ll22;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p5

    .line 120
    if-ne p5, v5, :cond_6

    .line 121
    .line 122
    :goto_2
    return-object v5

    .line 123
    :cond_6
    move-object p0, p3

    .line 124
    :goto_3
    move-object p2, p5

    .line 125
    check-cast p2, Lroa;

    .line 126
    .line 127
    move-object p3, p0

    .line 128
    :goto_4
    new-instance p0, Lb61;

    .line 129
    .line 130
    invoke-direct {p0}, Lb61;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p2, p0, Lb61;->a:Lroa;

    .line 134
    .line 135
    iput-object p3, p0, Lb61;->e:Lcj2;

    .line 136
    .line 137
    const/4 p1, 0x6

    .line 138
    iput p1, p0, Lb61;->f:I

    .line 139
    .line 140
    return-object p0
.end method

.method public final e(I)I
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->u:Lxm3;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lxm3;->j:[Lin0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lxm3;->g2()V

    .line 8
    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lxm3;->g2()V

    .line 15
    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    iget v3, v3, Lin0;->b:I

    .line 20
    .line 21
    if-ne v3, p1, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, -0x1

    .line 28
    return p0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->u:Lxm3;

    .line 7
    .line 8
    if-eqz p0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Lxm3;->x1()Lb0c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lb0c;->a:Lx75;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    if-eqz p0, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-gt v1, v2, :cond_1

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x0

    .line 35
    move v4, v3

    .line 36
    :goto_1
    if-ge v4, v1, :cond_4

    .line 37
    .line 38
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, La0c;

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    iget-object v6, v5, La0c;->b:Ljzb;

    .line 47
    .line 48
    iget v7, v6, Ljzb;->c:I

    .line 49
    .line 50
    const/4 v8, 0x3

    .line 51
    if-ne v7, v8, :cond_3

    .line 52
    .line 53
    iget v7, v6, Ljzb;->a:I

    .line 54
    .line 55
    move v8, v3

    .line 56
    :goto_2
    if-ge v8, v7, :cond_3

    .line 57
    .line 58
    iget-object v9, v6, Ljzb;->d:[Landroidx/media3/common/b;

    .line 59
    .line 60
    aget-object v9, v9, v8

    .line 61
    .line 62
    invoke-virtual {v5}, La0c;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    iget-object v11, v6, Ljzb;->b:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v10, :cond_2

    .line 69
    .line 70
    new-instance v10, Llzb;

    .line 71
    .line 72
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v12, v9, Landroidx/media3/common/b;->d:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v9, v9, Landroidx/media3/common/b;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v10, v11, v12, v9, v2}, Llzb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    new-instance v10, Llzb;

    .line 84
    .line 85
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v12, v9, Landroidx/media3/common/b;->d:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v9, v9, Landroidx/media3/common/b;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v10, v11, v12, v9, v3}, Llzb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    add-int/lit8 v8, v8, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    :goto_4
    return-object v0
.end method

.method public final g()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->a:Lvgb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvgb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h(Landroid/content/Context;Lvh5;ZLjava/lang/Long;Lm22;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    instance-of v3, v0, Lti5;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lti5;

    .line 13
    .line 14
    iget v4, v3, Lti5;->t:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lti5;->t:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lti5;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lti5;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerService;Lm22;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lti5;->r:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lti5;->t:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x0

    .line 37
    sget-object v7, Lrac;->a:Lrac;

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v8, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lsm0;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_2
    invoke-static {v0}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lo8d;->E()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->u:Lxm3;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Lxm3;->B1()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    new-instance v4, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->u:Lxm3;

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    sget-object v4, Lvh5;->c:Lvh5;

    .line 82
    .line 83
    if-ne v2, v4, :cond_7

    .line 84
    .line 85
    if-nez p3, :cond_7

    .line 86
    .line 87
    new-instance v4, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-direct {v4, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v9, Ljava/lang/Integer;

    .line 93
    .line 94
    const/4 v10, 0x4

    .line 95
    invoke-direct {v9, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 96
    .line 97
    .line 98
    filled-new-array {v4, v9}, [Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, Ljk2;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/Iterable;

    .line 107
    .line 108
    instance-of v9, v4, Ljava/util/Collection;

    .line 109
    .line 110
    if-eqz v9, :cond_4

    .line 111
    .line 112
    move-object v9, v4

    .line 113
    check-cast v9, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_6

    .line 131
    .line 132
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    invoke-virtual {v0}, Lxm3;->B1()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-ne v10, v9, :cond_5

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    :goto_1
    invoke-static {}, Lo8d;->E()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "No init as it is already playing"

    .line 154
    .line 155
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    return-object v7

    .line 159
    :cond_7
    :goto_2
    iget-object v0, v1, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->e:Llt2;

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    if-nez v0, :cond_9

    .line 163
    .line 164
    new-instance v0, Lqo8;

    .line 165
    .line 166
    const/16 v9, 0x9

    .line 167
    .line 168
    invoke-direct {v0, v9}, Lqo8;-><init>(I)V

    .line 169
    .line 170
    .line 171
    sget-object v9, Lqt1;->a:Lqt1;

    .line 172
    .line 173
    sget-object v9, Lqt1;->d:Landroid/content/SharedPreferences;

    .line 174
    .line 175
    sget-object v10, Lqt1;->c:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 176
    .line 177
    const v11, 0x7f130761

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-interface {v9, v10, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-eqz v9, :cond_8

    .line 189
    .line 190
    new-instance v9, Lul6;

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-direct {v9, v10, v0}, Llt2;-><init>(Landroid/content/Context;Lqo8;)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lo8d;->E()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v10, "Using Lenient Track Selector"

    .line 207
    .line 208
    invoke-static {v0, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    new-instance v9, Llt2;

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-direct {v9, v10, v0}, Llt2;-><init>(Landroid/content/Context;Lqo8;)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lo8d;->E()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v10, "Using Default Track Selector"

    .line 226
    .line 227
    invoke-static {v0, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    :goto_3
    iput-object v9, v1, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->e:Llt2;

    .line 231
    .line 232
    :cond_9
    iget-object v0, v1, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->e:Llt2;

    .line 233
    .line 234
    const/4 v9, 0x2

    .line 235
    if-eqz v0, :cond_a

    .line 236
    .line 237
    iget-object v10, v0, Llt2;->f:Lft2;

    .line 238
    .line 239
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    new-instance v11, Let2;

    .line 243
    .line 244
    invoke-direct {v11, v10}, Let2;-><init>(Lft2;)V

    .line 245
    .line 246
    .line 247
    iput v9, v11, Lrzb;->u:I

    .line 248
    .line 249
    new-instance v10, Lft2;

    .line 250
    .line 251
    invoke-direct {v10, v11}, Lft2;-><init>(Let2;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v10}, Llt2;->b(Lszb;)V

    .line 255
    .line 256
    .line 257
    :cond_a
    iget-object v0, v1, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->u:Lxm3;

    .line 258
    .line 259
    if-nez v0, :cond_10

    .line 260
    .line 261
    sget-object v0, Lqt1;->a:Lqt1;

    .line 262
    .line 263
    sget-object v0, Lqt1;->d:Landroid/content/SharedPreferences;

    .line 264
    .line 265
    sget-object v10, Lqt1;->c:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 266
    .line 267
    const v11, 0x7f13076a

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-interface {v0, v10, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-nez v0, :cond_b

    .line 279
    .line 280
    const-string v0, "DEFAULT"

    .line 281
    .line 282
    :cond_b
    const-string v6, "CUSTOM"

    .line 283
    .line 284
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_c

    .line 289
    .line 290
    sget-object v0, Lkb2;->a:Lkb2;

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_c
    sget-object v0, Lmn2;->a:Lmn2;

    .line 294
    .line 295
    :goto_4
    invoke-interface {v0}, Lkka;->h()I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    invoke-interface {v0}, Lkka;->g()I

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    if-le v6, v10, :cond_d

    .line 304
    .line 305
    invoke-static {}, Lo8d;->E()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    const-string v10, "Reset min and max buffer to their default values to avoid errors"

    .line 310
    .line 311
    invoke-static {v6, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    invoke-interface {v0}, Lkka;->j()V

    .line 315
    .line 316
    .line 317
    :cond_d
    invoke-static {}, Lo8d;->E()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    new-instance v10, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v11, "Buffer Settings Set that will be used: "

    .line 324
    .line 325
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    invoke-static {v6, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    new-instance v6, Ljava/util/HashMap;

    .line 339
    .line 340
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 341
    .line 342
    .line 343
    sget-object v10, Lir8;->c:Lir8;

    .line 344
    .line 345
    iget-object v10, v10, Lir8;->a:Ljava/lang/String;

    .line 346
    .line 347
    const/high16 v11, 0x8980000

    .line 348
    .line 349
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    invoke-virtual {v6, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    invoke-interface {v0}, Lkka;->h()I

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    invoke-interface {v0}, Lkka;->g()I

    .line 361
    .line 362
    .line 363
    move-result v15

    .line 364
    invoke-interface {v0}, Lkka;->b()I

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    invoke-interface {v0}, Lkka;->e()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    const-string v11, "bufferForPlaybackMs"

    .line 373
    .line 374
    const-string v12, "0"

    .line 375
    .line 376
    invoke-static {v10, v4, v11, v12}, Lnq2;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const-string v14, "bufferForPlaybackAfterRebufferMs"

    .line 380
    .line 381
    invoke-static {v0, v4, v14, v12}, Lnq2;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const-string v4, "minBufferMs"

    .line 385
    .line 386
    invoke-static {v13, v10, v4, v11}, Lnq2;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v13, v0, v4, v14}, Lnq2;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-string v11, "maxBufferMs"

    .line 393
    .line 394
    invoke-static {v15, v13, v11, v4}, Lnq2;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    new-instance v12, Llm2;

    .line 398
    .line 399
    invoke-direct {v12}, Llm2;-><init>()V

    .line 400
    .line 401
    .line 402
    new-instance v11, Lnq2;

    .line 403
    .line 404
    const/16 v21, 0x0

    .line 405
    .line 406
    move v14, v13

    .line 407
    move/from16 v16, v15

    .line 408
    .line 409
    move/from16 v18, v10

    .line 410
    .line 411
    move/from16 v20, v0

    .line 412
    .line 413
    move/from16 v22, v21

    .line 414
    .line 415
    move/from16 v19, v0

    .line 416
    .line 417
    move-object/from16 v23, v6

    .line 418
    .line 419
    move/from16 v17, v10

    .line 420
    .line 421
    invoke-direct/range {v11 .. v23}, Lnq2;-><init>(Llm2;IIIIIIIIZZLjava/util/Map;)V

    .line 422
    .line 423
    .line 424
    new-instance v0, Lui5;

    .line 425
    .line 426
    invoke-direct {v0, v1}, Lkr2;-><init>(Landroid/content/Context;)V

    .line 427
    .line 428
    .line 429
    iput-boolean v8, v0, Lkr2;->d:Z

    .line 430
    .line 431
    iput v8, v0, Lkr2;->c:I

    .line 432
    .line 433
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 434
    .line 435
    const/16 v6, 0x1f

    .line 436
    .line 437
    if-lt v4, v6, :cond_e

    .line 438
    .line 439
    const-string v4, "media_playback"

    .line 440
    .line 441
    invoke-virtual {v1, v4}, Landroid/app/Service;->createAttributionContext(Ljava/lang/String;)Landroid/content/Context;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    goto :goto_5

    .line 446
    :cond_e
    move-object v4, v1

    .line 447
    :goto_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    new-instance v6, Lem3;

    .line 451
    .line 452
    invoke-direct {v6, v4}, Lem3;-><init>(Landroid/content/Context;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6, v11}, Lem3;->b(Lkr6;)V

    .line 456
    .line 457
    .line 458
    iget-boolean v4, v6, Lem3;->B:Z

    .line 459
    .line 460
    xor-int/2addr v4, v8

    .line 461
    invoke-static {v4}, Lvj5;->x(Z)V

    .line 462
    .line 463
    .line 464
    new-instance v4, Lpq2;

    .line 465
    .line 466
    invoke-direct {v4, v0, v8}, Lpq2;-><init>(Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    iput-object v4, v6, Lem3;->c:Lzeb;

    .line 470
    .line 471
    iget-boolean v0, v6, Lem3;->B:Z

    .line 472
    .line 473
    xor-int/2addr v0, v8

    .line 474
    invoke-static {v0}, Lvj5;->x(Z)V

    .line 475
    .line 476
    .line 477
    iput-boolean v8, v6, Lem3;->l:Z

    .line 478
    .line 479
    iget-object v0, v1, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->e:Llt2;

    .line 480
    .line 481
    if-eqz v0, :cond_f

    .line 482
    .line 483
    invoke-virtual {v6, v0}, Lem3;->c(Luzb;)V

    .line 484
    .line 485
    .line 486
    :cond_f
    invoke-virtual {v6}, Lem3;->a()Lxm3;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    new-instance v4, Lwh5;

    .line 491
    .line 492
    invoke-direct {v4, v1}, Lwh5;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerService;)V

    .line 493
    .line 494
    .line 495
    iget-object v6, v0, Lxm3;->p:Lnq6;

    .line 496
    .line 497
    invoke-virtual {v6, v4}, Lnq6;->a(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    new-instance v4, Lt60;

    .line 501
    .line 502
    invoke-direct {v4, v5}, Lt60;-><init>(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v4, v8}, Lxm3;->O1(Lt60;Z)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v9}, Lxm3;->Z1(I)V

    .line 509
    .line 510
    .line 511
    iput-object v0, v1, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->u:Lxm3;

    .line 512
    .line 513
    :cond_10
    const/4 v4, 0x6

    .line 514
    :try_start_0
    sget-object v0, Lsm9;->b:Lvgb;

    .line 515
    .line 516
    invoke-static {}, Lvj5;->O()Lsm9;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    if-eqz v0, :cond_11

    .line 521
    .line 522
    const-string v6, "android_internal_player_volume_boost_gain_db"

    .line 523
    .line 524
    invoke-virtual {v0, v6}, Lsm9;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    if-eqz v0, :cond_11

    .line 529
    .line 530
    invoke-static {v0}, Lq6b;->G0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    if-eqz v0, :cond_11

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 540
    goto :goto_6

    .line 541
    :catch_0
    move-exception v0

    .line 542
    invoke-static {}, Lo8d;->E()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    const-string v9, "Could not get the volume boost gain value from remote config"

    .line 547
    .line 548
    invoke-static {v6, v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 549
    .line 550
    .line 551
    invoke-static {v0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 552
    .line 553
    .line 554
    :cond_11
    :goto_6
    new-instance v0, Ljava/lang/Integer;

    .line 555
    .line 556
    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    invoke-static {}, Lo8d;->E()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    new-instance v9, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    const-string v10, "Will use max gain for volume boost: "

    .line 570
    .line 571
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    const-string v4, " dB"

    .line 578
    .line 579
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-static {v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    .line 588
    .line 589
    iput-object v0, v1, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->k:Ljava/lang/Integer;

    .line 590
    .line 591
    iput v8, v3, Lti5;->t:I

    .line 592
    .line 593
    move-object/from16 v4, p1

    .line 594
    .line 595
    move-object/from16 v6, p4

    .line 596
    .line 597
    invoke-virtual {v1, v4, v2, v6, v3}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->z(Landroid/content/Context;Lvh5;Ljava/lang/Long;Lm22;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    sget-object v2, Lp42;->a:Lp42;

    .line 602
    .line 603
    if-ne v0, v2, :cond_12

    .line 604
    .line 605
    return-object v2

    .line 606
    :cond_12
    :goto_7
    iget-object v0, v1, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->f:Lc06;

    .line 607
    .line 608
    if-eqz v0, :cond_13

    .line 609
    .line 610
    invoke-virtual {v0}, Lc06;->d()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-ne v0, v8, :cond_14

    .line 615
    .line 616
    :cond_13
    iget-object v0, v1, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->g:Lh28;

    .line 617
    .line 618
    invoke-static {}, Lwq;->a()La3a;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-virtual {v0, v2}, Lq18;->e(La3a;)Ld28;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    new-instance v2, Ltz4;

    .line 627
    .line 628
    invoke-direct {v2, v1, v5}, Ltz4;-><init>(Ljava/lang/Object;I)V

    .line 629
    .line 630
    .line 631
    sget-object v3, Lpw6;->i:Lmq3;

    .line 632
    .line 633
    sget-object v4, Lpw6;->g:Lq92;

    .line 634
    .line 635
    new-instance v5, Lc06;

    .line 636
    .line 637
    invoke-direct {v5, v2, v3, v4}, Lc06;-><init>(Lgz1;Lgz1;Lu6;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v5}, Lq18;->i(Ll38;)V

    .line 641
    .line 642
    .line 643
    iput-object v5, v1, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->f:Lc06;

    .line 644
    .line 645
    :cond_14
    return-object v7
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->u:Lxm3;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lxm3;->A1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljk2;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    instance-of v1, v0, Ljava/util/Collection;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p0}, Lxm3;->B1()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ne v1, v2, :cond_1

    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 74
    return p0
.end method

.method public final j(Landroid/content/Context;Lvh5;Lyp3;JLm22;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    instance-of v3, v2, Lvi5;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lvi5;

    .line 13
    .line 14
    iget v4, v3, Lvi5;->I:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lvi5;->I:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lvi5;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lvi5;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerService;Lm22;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lvi5;->G:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lvi5;->I:I

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x5

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v11, 0x0

    .line 41
    sget-object v12, Lp42;->a:Lp42;

    .line 42
    .line 43
    if-eqz v4, :cond_6

    .line 44
    .line 45
    if-eq v4, v8, :cond_5

    .line 46
    .line 47
    if-eq v4, v9, :cond_4

    .line 48
    .line 49
    if-eq v4, v6, :cond_3

    .line 50
    .line 51
    if-eq v4, v5, :cond_2

    .line 52
    .line 53
    if-ne v4, v7, :cond_1

    .line 54
    .line 55
    iget-wide v6, v3, Lvi5;->B:J

    .line 56
    .line 57
    iget-object v0, v3, Lvi5;->A:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, v3, Lvi5;->z:Ljava/lang/Exception;

    .line 60
    .line 61
    check-cast v4, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, v3, Lvi5;->y:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lzm0;

    .line 66
    .line 67
    iget-object v11, v3, Lvi5;->x:Landroid/net/Uri;

    .line 68
    .line 69
    check-cast v11, Lp77;

    .line 70
    .line 71
    iget-object v11, v3, Lvi5;->w:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v11, Lcj2;

    .line 74
    .line 75
    iget-object v3, v3, Lvi5;->u:Landroidx/media3/exoplayer/ExoPlayer;

    .line 76
    .line 77
    invoke-static {v2}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_15

    .line 81
    .line 82
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-static {v0}, Lsm0;->r(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v11

    .line 88
    :cond_2
    iget v0, v3, Lvi5;->F:I

    .line 89
    .line 90
    iget v4, v3, Lvi5;->E:I

    .line 91
    .line 92
    iget v6, v3, Lvi5;->C:I

    .line 93
    .line 94
    iget-wide v13, v3, Lvi5;->B:J

    .line 95
    .line 96
    iget-object v15, v3, Lvi5;->y:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v15, Lcj2;

    .line 99
    .line 100
    iget-object v7, v3, Lvi5;->x:Landroid/net/Uri;

    .line 101
    .line 102
    iget-object v5, v3, Lvi5;->w:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    .line 105
    .line 106
    iget-object v5, v3, Lvi5;->u:Landroidx/media3/exoplayer/ExoPlayer;

    .line 107
    .line 108
    iget-object v9, v3, Lvi5;->t:Lyp3;

    .line 109
    .line 110
    invoke-static {v2}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v8, v9

    .line 114
    move-object v9, v3

    .line 115
    goto/16 :goto_e

    .line 116
    .line 117
    :cond_3
    iget v0, v3, Lvi5;->C:I

    .line 118
    .line 119
    iget-wide v4, v3, Lvi5;->B:J

    .line 120
    .line 121
    iget-object v6, v3, Lvi5;->z:Ljava/lang/Exception;

    .line 122
    .line 123
    iget-object v7, v3, Lvi5;->y:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v7, Lcj2;

    .line 126
    .line 127
    iget-object v9, v3, Lvi5;->x:Landroid/net/Uri;

    .line 128
    .line 129
    iget-object v13, v3, Lvi5;->w:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v13, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    .line 132
    .line 133
    iget-object v13, v3, Lvi5;->u:Landroidx/media3/exoplayer/ExoPlayer;

    .line 134
    .line 135
    iget-object v14, v3, Lvi5;->t:Lyp3;

    .line 136
    .line 137
    invoke-static {v2}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object v10, v9

    .line 141
    move-object v9, v3

    .line 142
    goto/16 :goto_c

    .line 143
    .line 144
    :cond_4
    iget v4, v3, Lvi5;->F:I

    .line 145
    .line 146
    iget v5, v3, Lvi5;->E:I

    .line 147
    .line 148
    iget v7, v3, Lvi5;->D:I

    .line 149
    .line 150
    iget v9, v3, Lvi5;->C:I

    .line 151
    .line 152
    iget-wide v13, v3, Lvi5;->B:J

    .line 153
    .line 154
    iget-object v0, v3, Lvi5;->y:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v15, v0

    .line 157
    check-cast v15, Lcj2;

    .line 158
    .line 159
    iget-object v6, v3, Lvi5;->x:Landroid/net/Uri;

    .line 160
    .line 161
    iget-object v0, v3, Lvi5;->w:Ljava/lang/Object;

    .line 162
    .line 163
    move-object/from16 v18, v0

    .line 164
    .line 165
    check-cast v18, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    .line 166
    .line 167
    iget-object v8, v3, Lvi5;->u:Landroidx/media3/exoplayer/ExoPlayer;

    .line 168
    .line 169
    iget-object v10, v3, Lvi5;->t:Lyp3;

    .line 170
    .line 171
    :try_start_0
    invoke-static {v2}, Ltt9;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    move-object v0, v2

    .line 175
    move-wide/from16 v21, v13

    .line 176
    .line 177
    move-object/from16 v2, v18

    .line 178
    .line 179
    move v14, v9

    .line 180
    move-object v9, v3

    .line 181
    goto/16 :goto_9

    .line 182
    .line 183
    :catch_0
    move-exception v0

    .line 184
    move-object/from16 v2, v18

    .line 185
    .line 186
    move/from16 v30, v7

    .line 187
    .line 188
    move-object v7, v0

    .line 189
    move v0, v9

    .line 190
    move-object v9, v3

    .line 191
    move v3, v5

    .line 192
    move-object/from16 v31, v6

    .line 193
    .line 194
    move v6, v4

    .line 195
    move-wide v4, v13

    .line 196
    move-object v13, v8

    .line 197
    move-object v14, v10

    .line 198
    move-object/from16 v10, v31

    .line 199
    .line 200
    move/from16 v8, v30

    .line 201
    .line 202
    goto/16 :goto_b

    .line 203
    .line 204
    :cond_5
    iget v0, v3, Lvi5;->C:I

    .line 205
    .line 206
    iget-wide v4, v3, Lvi5;->B:J

    .line 207
    .line 208
    iget-object v6, v3, Lvi5;->v:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v7, v3, Lvi5;->u:Landroidx/media3/exoplayer/ExoPlayer;

    .line 211
    .line 212
    iget-object v8, v3, Lvi5;->t:Lyp3;

    .line 213
    .line 214
    iget-object v9, v3, Lvi5;->s:Lvh5;

    .line 215
    .line 216
    iget-object v10, v3, Lvi5;->r:Landroid/content/Context;

    .line 217
    .line 218
    invoke-static {v2}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    move v14, v0

    .line 222
    const/4 v13, 0x0

    .line 223
    goto :goto_1

    .line 224
    :cond_6
    invoke-static {v2}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v2, v1, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->u:Lxm3;

    .line 228
    .line 229
    if-eqz v2, :cond_20

    .line 230
    .line 231
    iget-object v6, v0, Ld77;->g:Ljava/lang/String;

    .line 232
    .line 233
    sget-object v4, Lj13;->a:Lsr2;

    .line 234
    .line 235
    sget-object v4, Laq2;->c:Laq2;

    .line 236
    .line 237
    new-instance v5, Lxb;

    .line 238
    .line 239
    const/16 v7, 0x10

    .line 240
    .line 241
    invoke-direct {v5, v1, v6, v11, v7}, Lxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v7, p1

    .line 245
    .line 246
    iput-object v7, v3, Lvi5;->r:Landroid/content/Context;

    .line 247
    .line 248
    move-object/from16 v8, p2

    .line 249
    .line 250
    iput-object v8, v3, Lvi5;->s:Lvh5;

    .line 251
    .line 252
    iput-object v0, v3, Lvi5;->t:Lyp3;

    .line 253
    .line 254
    iput-object v2, v3, Lvi5;->u:Landroidx/media3/exoplayer/ExoPlayer;

    .line 255
    .line 256
    iput-object v6, v3, Lvi5;->v:Ljava/lang/String;

    .line 257
    .line 258
    move-wide/from16 v9, p4

    .line 259
    .line 260
    iput-wide v9, v3, Lvi5;->B:J

    .line 261
    .line 262
    const/4 v13, 0x0

    .line 263
    iput v13, v3, Lvi5;->C:I

    .line 264
    .line 265
    const/4 v14, 0x1

    .line 266
    iput v14, v3, Lvi5;->I:I

    .line 267
    .line 268
    invoke-static {v4, v5, v3}, Lll4;->j0(Le42;Lx84;Ll22;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    if-ne v4, v12, :cond_7

    .line 273
    .line 274
    goto/16 :goto_14

    .line 275
    .line 276
    :cond_7
    move-object v14, v7

    .line 277
    move-object v7, v2

    .line 278
    move-object v2, v4

    .line 279
    move-wide v4, v9

    .line 280
    move-object v10, v14

    .line 281
    move-object v9, v8

    .line 282
    move v14, v13

    .line 283
    move-object v8, v0

    .line 284
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 285
    .line 286
    const-string v0, "/"

    .line 287
    .line 288
    const-string v15, "content://"

    .line 289
    .line 290
    if-eqz v2, :cond_b

    .line 291
    .line 292
    invoke-static {v2, v0, v13}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 293
    .line 294
    .line 295
    move-result v18

    .line 296
    if-nez v18, :cond_b

    .line 297
    .line 298
    invoke-static {v2, v15, v13}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 299
    .line 300
    .line 301
    move-result v18

    .line 302
    if-nez v18, :cond_b

    .line 303
    .line 304
    sget-object v0, Lvv4;->a:Lvgb;

    .line 305
    .line 306
    invoke-static {}, Ldv4;->r()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v6, v0, v13}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_8

    .line 315
    .line 316
    invoke-static {}, Ldv4;->s()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v6, v0, v13}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_9

    .line 325
    .line 326
    :cond_8
    move-object/from16 v18, v11

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_9
    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->g()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget-object v2, v8, Ld77;->j:Ljava/lang/String;

    .line 334
    .line 335
    iget-boolean v13, v8, Ld77;->f:Z

    .line 336
    .line 337
    move-object/from16 v18, v11

    .line 338
    .line 339
    iget-object v11, v8, Ld77;->r:Ljava/util/TreeMap;

    .line 340
    .line 341
    invoke-virtual {v0, v6, v2, v13, v11}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->c(Ljava/lang/String;Ljava/lang/String;ZLjava/util/TreeMap;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_a

    .line 346
    .line 347
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_a

    .line 352
    .line 353
    :goto_2
    move-object v2, v0

    .line 354
    goto :goto_4

    .line 355
    :cond_a
    const-string v0, "URL is invalid"

    .line 356
    .line 357
    invoke-static {v0}, Lsm0;->n(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return-object v18

    .line 361
    :goto_3
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    goto :goto_2

    .line 366
    :cond_b
    move-object/from16 v18, v11

    .line 367
    .line 368
    if-eqz v2, :cond_c

    .line 369
    .line 370
    const/4 v13, 0x0

    .line 371
    invoke-static {v2, v0, v13}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    const/4 v6, 0x1

    .line 376
    if-ne v0, v6, :cond_d

    .line 377
    .line 378
    new-instance v0, Ljava/io/File;

    .line 379
    .line 380
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    goto :goto_2

    .line 388
    :cond_c
    const/4 v6, 0x1

    .line 389
    const/4 v13, 0x0

    .line 390
    :cond_d
    if-eqz v2, :cond_1f

    .line 391
    .line 392
    invoke-static {v2, v15, v13}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-ne v0, v6, :cond_1f

    .line 397
    .line 398
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    goto :goto_2

    .line 403
    :goto_4
    const-string v0, "file://"

    .line 404
    .line 405
    filled-new-array {v0, v15}, [Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0}, Ljk2;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Ljava/lang/Iterable;

    .line 414
    .line 415
    instance-of v6, v0, Ljava/util/Collection;

    .line 416
    .line 417
    if-eqz v6, :cond_f

    .line 418
    .line 419
    move-object v6, v0

    .line 420
    check-cast v6, Ljava/util/Collection;

    .line 421
    .line 422
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    if-eqz v6, :cond_f

    .line 427
    .line 428
    :cond_e
    const/4 v6, 0x0

    .line 429
    goto :goto_5

    .line 430
    :cond_f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    if-eqz v6, :cond_e

    .line 439
    .line 440
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    check-cast v6, Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    const/4 v13, 0x0

    .line 454
    invoke-static {v11, v6, v13}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    if-eqz v6, :cond_10

    .line 459
    .line 460
    const/4 v6, 0x1

    .line 461
    :goto_5
    if-eqz v6, :cond_11

    .line 462
    .line 463
    new-instance v0, Lzn2;

    .line 464
    .line 465
    const/4 v11, 0x1

    .line 466
    invoke-direct {v0, v1, v11}, Lzn2;-><init>(Landroid/content/Context;I)V

    .line 467
    .line 468
    .line 469
    invoke-static {}, Lo8d;->E()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    :goto_6
    move-object v11, v0

    .line 473
    goto :goto_7

    .line 474
    :cond_11
    const/4 v11, 0x1

    .line 475
    new-instance v0, Lmp2;

    .line 476
    .line 477
    invoke-direct {v0}, Lmp2;-><init>()V

    .line 478
    .line 479
    .line 480
    const-string v13, "phoneaudio"

    .line 481
    .line 482
    iput-object v13, v0, Lmp2;->b:Ljava/lang/String;

    .line 483
    .line 484
    const/16 v13, 0x7530

    .line 485
    .line 486
    iput v13, v0, Lmp2;->c:I

    .line 487
    .line 488
    iput v13, v0, Lmp2;->d:I

    .line 489
    .line 490
    iput-boolean v11, v0, Lmp2;->e:Z

    .line 491
    .line 492
    sget-object v11, Ln08;->a:Lvgb;

    .line 493
    .line 494
    invoke-static {}, Lo8d;->E()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    goto :goto_6

    .line 498
    :goto_7
    sget-object v0, Lph5;->a:Ljava/util/List;

    .line 499
    .line 500
    check-cast v0, Ljava/lang/Iterable;

    .line 501
    .line 502
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v13

    .line 510
    if-eqz v13, :cond_1e

    .line 511
    .line 512
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v13

    .line 516
    check-cast v13, Ldf8;

    .line 517
    .line 518
    iget-object v15, v13, Ldf8;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v15, Ljava/lang/Number;

    .line 521
    .line 522
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 523
    .line 524
    .line 525
    move-result v15

    .line 526
    move-object/from16 p1, v0

    .line 527
    .line 528
    invoke-static {}, Lph5;->a()I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-ne v15, v0, :cond_1d

    .line 533
    .line 534
    iget-object v0, v13, Ldf8;->b:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Ljava/lang/Number;

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result v13

    .line 542
    if-nez v6, :cond_14

    .line 543
    .line 544
    if-lez v13, :cond_14

    .line 545
    .line 546
    move-object/from16 v15, v18

    .line 547
    .line 548
    :try_start_1
    iput-object v15, v3, Lvi5;->r:Landroid/content/Context;

    .line 549
    .line 550
    iput-object v15, v3, Lvi5;->s:Lvh5;

    .line 551
    .line 552
    iput-object v8, v3, Lvi5;->t:Lyp3;

    .line 553
    .line 554
    iput-object v7, v3, Lvi5;->u:Landroidx/media3/exoplayer/ExoPlayer;

    .line 555
    .line 556
    iput-object v15, v3, Lvi5;->v:Ljava/lang/String;

    .line 557
    .line 558
    iput-object v1, v3, Lvi5;->w:Ljava/lang/Object;

    .line 559
    .line 560
    iput-object v2, v3, Lvi5;->x:Landroid/net/Uri;

    .line 561
    .line 562
    iput-object v11, v3, Lvi5;->y:Ljava/lang/Object;

    .line 563
    .line 564
    iput-wide v4, v3, Lvi5;->B:J

    .line 565
    .line 566
    iput v14, v3, Lvi5;->C:I

    .line 567
    .line 568
    const/4 v15, 0x0

    .line 569
    iput v15, v3, Lvi5;->D:I

    .line 570
    .line 571
    iput v13, v3, Lvi5;->E:I

    .line 572
    .line 573
    iput v6, v3, Lvi5;->F:I

    .line 574
    .line 575
    const/4 v15, 0x2

    .line 576
    iput v15, v3, Lvi5;->I:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 577
    .line 578
    move-object/from16 p1, v1

    .line 579
    .line 580
    move-object/from16 p6, v3

    .line 581
    .line 582
    move-object/from16 p3, v9

    .line 583
    .line 584
    move-object/from16 p2, v10

    .line 585
    .line 586
    move-object/from16 p4, v11

    .line 587
    .line 588
    move/from16 p5, v13

    .line 589
    .line 590
    :try_start_2
    invoke-virtual/range {p1 .. p6}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->c(Landroid/content/Context;Lvh5;Lcj2;ILm22;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 594
    move-object/from16 v1, p1

    .line 595
    .line 596
    move-object/from16 v15, p4

    .line 597
    .line 598
    move/from16 v3, p5

    .line 599
    .line 600
    move-object/from16 v9, p6

    .line 601
    .line 602
    if-ne v0, v12, :cond_12

    .line 603
    .line 604
    goto/16 :goto_14

    .line 605
    .line 606
    :cond_12
    move-wide/from16 v21, v4

    .line 607
    .line 608
    move v4, v6

    .line 609
    move-object v10, v8

    .line 610
    move-object v6, v2

    .line 611
    move v5, v3

    .line 612
    move-object v8, v7

    .line 613
    const/4 v7, 0x0

    .line 614
    move-object v2, v1

    .line 615
    :goto_9
    :try_start_3
    move-object v3, v0

    .line 616
    check-cast v3, Lcj2;

    .line 617
    .line 618
    invoke-static {}, Lo8d;->E()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    const-string v11, "Will use CacheDataSource"

    .line 623
    .line 624
    invoke-static {v3, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 625
    .line 626
    .line 627
    check-cast v0, Lcj2;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 628
    .line 629
    goto/16 :goto_d

    .line 630
    .line 631
    :catch_1
    move-exception v0

    .line 632
    move v3, v5

    .line 633
    move-object v13, v8

    .line 634
    const/4 v11, 0x0

    .line 635
    move v8, v7

    .line 636
    move-object v7, v0

    .line 637
    move v0, v14

    .line 638
    move-object v14, v10

    .line 639
    move-object v10, v6

    .line 640
    move v6, v4

    .line 641
    move-wide/from16 v4, v21

    .line 642
    .line 643
    goto :goto_b

    .line 644
    :catch_2
    move-exception v0

    .line 645
    move-object/from16 v1, p1

    .line 646
    .line 647
    move-object/from16 v15, p4

    .line 648
    .line 649
    move/from16 v3, p5

    .line 650
    .line 651
    move-object/from16 v9, p6

    .line 652
    .line 653
    :goto_a
    move-object v10, v2

    .line 654
    move-object v13, v7

    .line 655
    const/4 v11, 0x0

    .line 656
    move-object v7, v0

    .line 657
    move-object v2, v1

    .line 658
    move v0, v14

    .line 659
    move-object v14, v8

    .line 660
    const/4 v8, 0x0

    .line 661
    goto :goto_b

    .line 662
    :catch_3
    move-exception v0

    .line 663
    move-object v9, v3

    .line 664
    move-object v15, v11

    .line 665
    move v3, v13

    .line 666
    goto :goto_a

    .line 667
    :goto_b
    iput-object v11, v9, Lvi5;->r:Landroid/content/Context;

    .line 668
    .line 669
    iput-object v11, v9, Lvi5;->s:Lvh5;

    .line 670
    .line 671
    iput-object v14, v9, Lvi5;->t:Lyp3;

    .line 672
    .line 673
    iput-object v13, v9, Lvi5;->u:Landroidx/media3/exoplayer/ExoPlayer;

    .line 674
    .line 675
    iput-object v11, v9, Lvi5;->v:Ljava/lang/String;

    .line 676
    .line 677
    iput-object v11, v9, Lvi5;->w:Ljava/lang/Object;

    .line 678
    .line 679
    iput-object v10, v9, Lvi5;->x:Landroid/net/Uri;

    .line 680
    .line 681
    iput-object v15, v9, Lvi5;->y:Ljava/lang/Object;

    .line 682
    .line 683
    iput-object v7, v9, Lvi5;->z:Ljava/lang/Exception;

    .line 684
    .line 685
    iput-wide v4, v9, Lvi5;->B:J

    .line 686
    .line 687
    iput v0, v9, Lvi5;->C:I

    .line 688
    .line 689
    iput v8, v9, Lvi5;->D:I

    .line 690
    .line 691
    iput v3, v9, Lvi5;->E:I

    .line 692
    .line 693
    iput v6, v9, Lvi5;->F:I

    .line 694
    .line 695
    const/4 v3, 0x3

    .line 696
    iput v3, v9, Lvi5;->I:I

    .line 697
    .line 698
    const/4 v3, 0x0

    .line 699
    invoke-virtual {v2, v3, v9}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->k(ZLm22;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    if-ne v2, v12, :cond_13

    .line 704
    .line 705
    goto/16 :goto_14

    .line 706
    .line 707
    :cond_13
    move-object v6, v7

    .line 708
    move-object v7, v15

    .line 709
    :goto_c
    invoke-static {}, Lo8d;->E()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    const-string v3, "Could not create Cache Data Source. Will use the Default one."

    .line 714
    .line 715
    invoke-static {v2, v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 716
    .line 717
    .line 718
    invoke-static {v6}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 719
    .line 720
    .line 721
    move-wide/from16 v21, v4

    .line 722
    .line 723
    move-object v6, v10

    .line 724
    move-object v8, v13

    .line 725
    move-object v10, v14

    .line 726
    move v14, v0

    .line 727
    move-object v0, v7

    .line 728
    :goto_d
    move-object v3, v8

    .line 729
    move v2, v14

    .line 730
    move-wide/from16 v13, v21

    .line 731
    .line 732
    goto/16 :goto_10

    .line 733
    .line 734
    :cond_14
    move-object v9, v3

    .line 735
    move-object v15, v11

    .line 736
    move v3, v13

    .line 737
    const/4 v11, 0x0

    .line 738
    iput-object v11, v9, Lvi5;->r:Landroid/content/Context;

    .line 739
    .line 740
    iput-object v11, v9, Lvi5;->s:Lvh5;

    .line 741
    .line 742
    iput-object v8, v9, Lvi5;->t:Lyp3;

    .line 743
    .line 744
    iput-object v7, v9, Lvi5;->u:Landroidx/media3/exoplayer/ExoPlayer;

    .line 745
    .line 746
    iput-object v11, v9, Lvi5;->v:Ljava/lang/String;

    .line 747
    .line 748
    iput-object v11, v9, Lvi5;->w:Ljava/lang/Object;

    .line 749
    .line 750
    iput-object v2, v9, Lvi5;->x:Landroid/net/Uri;

    .line 751
    .line 752
    iput-object v15, v9, Lvi5;->y:Ljava/lang/Object;

    .line 753
    .line 754
    iput-wide v4, v9, Lvi5;->B:J

    .line 755
    .line 756
    iput v14, v9, Lvi5;->C:I

    .line 757
    .line 758
    const/4 v13, 0x0

    .line 759
    iput v13, v9, Lvi5;->D:I

    .line 760
    .line 761
    iput v3, v9, Lvi5;->E:I

    .line 762
    .line 763
    iput v6, v9, Lvi5;->F:I

    .line 764
    .line 765
    const/4 v10, 0x4

    .line 766
    iput v10, v9, Lvi5;->I:I

    .line 767
    .line 768
    invoke-virtual {v1, v13, v9}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->k(ZLm22;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    if-ne v0, v12, :cond_15

    .line 773
    .line 774
    goto/16 :goto_14

    .line 775
    .line 776
    :cond_15
    move v0, v6

    .line 777
    move v6, v14

    .line 778
    move-wide v13, v4

    .line 779
    move-object v5, v7

    .line 780
    move-object v7, v2

    .line 781
    move v4, v3

    .line 782
    :goto_e
    invoke-static {}, Lo8d;->E()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    if-eqz v0, :cond_16

    .line 787
    .line 788
    const/4 v0, 0x1

    .line 789
    goto :goto_f

    .line 790
    :cond_16
    const/4 v0, 0x0

    .line 791
    :goto_f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 792
    .line 793
    const-string v10, "Will use Default Data Source as is local or user did not ask for Cache (local: "

    .line 794
    .line 795
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    const-string v0, ", cache max size: "

    .line 802
    .line 803
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    const-string v0, " GB)"

    .line 810
    .line 811
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 819
    .line 820
    .line 821
    move-object v3, v5

    .line 822
    move v2, v6

    .line 823
    move-object v6, v7

    .line 824
    move-object v10, v8

    .line 825
    move-object v0, v15

    .line 826
    :goto_10
    invoke-static {v6}, Lp77;->a(Landroid/net/Uri;)Lp77;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    iget-object v5, v10, Ld77;->j:Ljava/lang/String;

    .line 831
    .line 832
    invoke-static {v5}, Luc7;->m(Ljava/lang/String;)Z

    .line 833
    .line 834
    .line 835
    move-result v5

    .line 836
    if-eqz v5, :cond_17

    .line 837
    .line 838
    invoke-static {}, Lo8d;->E()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    iget-object v6, v10, Ld77;->j:Ljava/lang/String;

    .line 843
    .line 844
    new-instance v7, Ljava/lang/StringBuilder;

    .line 845
    .line 846
    const-string v8, "Media Item is HLS (MIME type: "

    .line 847
    .line 848
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    const-string v6, "), will use HlsMediaSource"

    .line 855
    .line 856
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v6

    .line 863
    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 864
    .line 865
    .line 866
    new-instance v5, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 867
    .line 868
    invoke-direct {v5, v0}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Lcj2;)V

    .line 869
    .line 870
    .line 871
    const/4 v15, 0x0

    .line 872
    iput-boolean v15, v5, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:Z

    .line 873
    .line 874
    new-instance v6, Lbw6;

    .line 875
    .line 876
    const/4 v7, 0x4

    .line 877
    const/4 v8, 0x5

    .line 878
    invoke-direct {v6, v8, v7}, Lbw6;-><init>(II)V

    .line 879
    .line 880
    .line 881
    iput-object v6, v5, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Lbw6;

    .line 882
    .line 883
    invoke-virtual {v5, v4}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e(Lp77;)Leo4;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    :goto_11
    move-object v11, v0

    .line 888
    goto/16 :goto_12

    .line 889
    .line 890
    :cond_17
    iget-object v5, v10, Ld77;->j:Ljava/lang/String;

    .line 891
    .line 892
    invoke-static {v5}, Luc7;->k(Ljava/lang/String;)Z

    .line 893
    .line 894
    .line 895
    move-result v5

    .line 896
    if-eqz v5, :cond_18

    .line 897
    .line 898
    invoke-static {}, Lo8d;->E()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    iget-object v6, v10, Ld77;->j:Ljava/lang/String;

    .line 903
    .line 904
    new-instance v7, Ljava/lang/StringBuilder;

    .line 905
    .line 906
    const-string v8, "Media Item is DASH MPD (MIME type: "

    .line 907
    .line 908
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    const-string v6, "), will use DashMediaSource"

    .line 915
    .line 916
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v6

    .line 923
    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 924
    .line 925
    .line 926
    new-instance v5, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 927
    .line 928
    new-instance v6, Lum2;

    .line 929
    .line 930
    invoke-direct {v6, v0}, Lum2;-><init>(Lcj2;)V

    .line 931
    .line 932
    .line 933
    invoke-direct {v5, v6, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Lum2;Lcj2;)V

    .line 934
    .line 935
    .line 936
    new-instance v6, Lbw6;

    .line 937
    .line 938
    const/4 v7, 0x4

    .line 939
    const/4 v8, 0x5

    .line 940
    invoke-direct {v6, v8, v7}, Lbw6;-><init>(II)V

    .line 941
    .line 942
    .line 943
    iput-object v6, v5, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lbw6;

    .line 944
    .line 945
    invoke-virtual {v5, v4}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e(Lp77;)Luh2;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    goto :goto_11

    .line 950
    :cond_18
    invoke-static {}, Lo8d;->E()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    iget-object v6, v10, Ld77;->j:Ljava/lang/String;

    .line 955
    .line 956
    new-instance v7, Ljava/lang/StringBuilder;

    .line 957
    .line 958
    const-string v8, "Media Item is generic (MIME type: "

    .line 959
    .line 960
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    const-string v6, "), will use ProgressiveMediaSource"

    .line 967
    .line 968
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v6

    .line 975
    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 976
    .line 977
    .line 978
    new-instance v5, Lzo2;

    .line 979
    .line 980
    invoke-direct {v5}, Lzo2;-><init>()V

    .line 981
    .line 982
    .line 983
    new-instance v6, Lnv8;

    .line 984
    .line 985
    const/4 v15, 0x2

    .line 986
    invoke-direct {v6, v5, v15}, Lnv8;-><init>(Ljava/lang/Object;I)V

    .line 987
    .line 988
    .line 989
    new-instance v5, Lbw6;

    .line 990
    .line 991
    const/4 v7, 0x4

    .line 992
    invoke-direct {v5, v15, v7}, Lbw6;-><init>(II)V

    .line 993
    .line 994
    .line 995
    iget-object v7, v4, Lp77;->b:Ll77;

    .line 996
    .line 997
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    .line 999
    .line 1000
    new-instance v21, Llb9;

    .line 1001
    .line 1002
    iget-object v7, v4, Lp77;->b:Ll77;

    .line 1003
    .line 1004
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    .line 1006
    .line 1007
    iget-object v7, v4, Lp77;->b:Ll77;

    .line 1008
    .line 1009
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    sget-object v25, Le93;->a:Ld93;

    .line 1013
    .line 1014
    const/high16 v27, 0x100000

    .line 1015
    .line 1016
    const/16 v28, 0x1

    .line 1017
    .line 1018
    const/16 v29, 0x0

    .line 1019
    .line 1020
    move-object/from16 v23, v0

    .line 1021
    .line 1022
    move-object/from16 v22, v4

    .line 1023
    .line 1024
    move-object/from16 v26, v5

    .line 1025
    .line 1026
    move-object/from16 v24, v6

    .line 1027
    .line 1028
    invoke-direct/range {v21 .. v29}, Llb9;-><init>(Lp77;Lcj2;Lnv8;Le93;Lbw6;IZLandroidx/media3/common/b;)V

    .line 1029
    .line 1030
    .line 1031
    move-object/from16 v11, v23

    .line 1032
    .line 1033
    move-object/from16 v4, v21

    .line 1034
    .line 1035
    :goto_12
    iget-object v0, v10, Ld77;->j:Ljava/lang/String;

    .line 1036
    .line 1037
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1038
    .line 1039
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    const-string v5, "video/mp2t"

    .line 1050
    .line 1051
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-eqz v0, :cond_19

    .line 1056
    .line 1057
    move-object v0, v3

    .line 1058
    check-cast v0, Lxm3;

    .line 1059
    .line 1060
    const/4 v15, 0x2

    .line 1061
    invoke-virtual {v0, v15}, Lxm3;->U1(I)V

    .line 1062
    .line 1063
    .line 1064
    const/4 v15, 0x0

    .line 1065
    goto :goto_13

    .line 1066
    :cond_19
    move-object v0, v3

    .line 1067
    check-cast v0, Lxm3;

    .line 1068
    .line 1069
    const/4 v15, 0x0

    .line 1070
    invoke-virtual {v0, v15}, Lxm3;->U1(I)V

    .line 1071
    .line 1072
    .line 1073
    :goto_13
    invoke-static {v1}, Ltt9;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    const-string v5, "cast.dontusesubtitles"

    .line 1078
    .line 1079
    invoke-interface {v0, v5, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-nez v0, :cond_1c

    .line 1084
    .line 1085
    iget-object v0, v10, Ld77;->i:La9b;

    .line 1086
    .line 1087
    if-eqz v0, :cond_1c

    .line 1088
    .line 1089
    iget-object v0, v0, La9b;->a:Ljava/lang/String;

    .line 1090
    .line 1091
    if-eqz v0, :cond_1c

    .line 1092
    .line 1093
    invoke-static {}, Lo8d;->E()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    sget-object v5, Lj13;->a:Lsr2;

    .line 1097
    .line 1098
    sget-object v5, Laq2;->c:Laq2;

    .line 1099
    .line 1100
    new-instance v6, Lwi5;

    .line 1101
    .line 1102
    const/4 v7, 0x0

    .line 1103
    invoke-direct {v6, v0, v10, v7, v15}, Lwi5;-><init>(Ljava/lang/String;Lyp3;Ll22;I)V

    .line 1104
    .line 1105
    .line 1106
    iput-object v7, v9, Lvi5;->r:Landroid/content/Context;

    .line 1107
    .line 1108
    iput-object v7, v9, Lvi5;->s:Lvh5;

    .line 1109
    .line 1110
    iput-object v7, v9, Lvi5;->t:Lyp3;

    .line 1111
    .line 1112
    iput-object v3, v9, Lvi5;->u:Landroidx/media3/exoplayer/ExoPlayer;

    .line 1113
    .line 1114
    iput-object v7, v9, Lvi5;->v:Ljava/lang/String;

    .line 1115
    .line 1116
    iput-object v11, v9, Lvi5;->w:Ljava/lang/Object;

    .line 1117
    .line 1118
    iput-object v7, v9, Lvi5;->x:Landroid/net/Uri;

    .line 1119
    .line 1120
    iput-object v4, v9, Lvi5;->y:Ljava/lang/Object;

    .line 1121
    .line 1122
    iput-object v7, v9, Lvi5;->z:Ljava/lang/Exception;

    .line 1123
    .line 1124
    iput-object v0, v9, Lvi5;->A:Ljava/lang/String;

    .line 1125
    .line 1126
    iput-wide v13, v9, Lvi5;->B:J

    .line 1127
    .line 1128
    iput v2, v9, Lvi5;->C:I

    .line 1129
    .line 1130
    const/4 v10, 0x5

    .line 1131
    iput v10, v9, Lvi5;->I:I

    .line 1132
    .line 1133
    invoke-static {v5, v6, v9}, Lll4;->j0(Le42;Lx84;Ll22;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    if-ne v2, v12, :cond_1a

    .line 1138
    .line 1139
    :goto_14
    return-object v12

    .line 1140
    :cond_1a
    move-wide v6, v13

    .line 1141
    :goto_15
    check-cast v2, Ljava/lang/String;

    .line 1142
    .line 1143
    invoke-static {}, Lo8d;->E()Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    if-eqz v2, :cond_1b

    .line 1147
    .line 1148
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    new-instance v2, Lvzb;

    .line 1153
    .line 1154
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1155
    .line 1156
    .line 1157
    iput-object v0, v2, Lvzb;->b:Ljava/lang/Object;

    .line 1158
    .line 1159
    const-string v0, "n/a"

    .line 1160
    .line 1161
    iput-object v0, v2, Lvzb;->e:Ljava/lang/Object;

    .line 1162
    .line 1163
    iput-object v0, v2, Lvzb;->d:Ljava/lang/Object;

    .line 1164
    .line 1165
    const-string v0, "text/vtt"

    .line 1166
    .line 1167
    invoke-static {v0}, Lkg7;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    iput-object v0, v2, Lvzb;->c:Ljava/lang/Object;

    .line 1172
    .line 1173
    const/4 v13, 0x2

    .line 1174
    iput v13, v2, Lvzb;->a:I

    .line 1175
    .line 1176
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1177
    .line 1178
    .line 1179
    new-instance v0, Lbw6;

    .line 1180
    .line 1181
    const/4 v5, -0x1

    .line 1182
    const/4 v8, 0x4

    .line 1183
    invoke-direct {v0, v5, v8}, Lbw6;-><init>(II)V

    .line 1184
    .line 1185
    .line 1186
    new-instance v5, Lo77;

    .line 1187
    .line 1188
    invoke-direct {v5, v2}, Lo77;-><init>(Lvzb;)V

    .line 1189
    .line 1190
    .line 1191
    new-instance v2, Lmqa;

    .line 1192
    .line 1193
    invoke-direct {v2, v5, v11, v0}, Lmqa;-><init>(Lo77;Lcj2;Lbw6;)V

    .line 1194
    .line 1195
    .line 1196
    new-instance v0, Lke7;

    .line 1197
    .line 1198
    new-array v5, v13, [Lyb7;

    .line 1199
    .line 1200
    const/16 v20, 0x0

    .line 1201
    .line 1202
    aput-object v4, v5, v20

    .line 1203
    .line 1204
    const/16 v19, 0x1

    .line 1205
    .line 1206
    aput-object v2, v5, v19

    .line 1207
    .line 1208
    invoke-direct {v0, v5}, Lke7;-><init>([Lyb7;)V

    .line 1209
    .line 1210
    .line 1211
    move-object v4, v0

    .line 1212
    goto :goto_16

    .line 1213
    :cond_1b
    new-instance v2, Ljava/lang/Exception;

    .line 1214
    .line 1215
    const-string v5, "Null servlet path for file after: "

    .line 1216
    .line 1217
    invoke-static {v5, v0}, Lv71;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v5

    .line 1221
    invoke-direct {v2, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v2}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-static {}, Lo8d;->E()Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1232
    .line 1233
    const-string v8, "For some reason the subtitle path is null for "

    .line 1234
    .line 1235
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    invoke-static {v0}, Lug8;->j(I)Ljava/lang/Integer;

    .line 1250
    .line 1251
    .line 1252
    :goto_16
    move-wide v13, v6

    .line 1253
    :cond_1c
    move-object v0, v3

    .line 1254
    check-cast v0, Lxm3;

    .line 1255
    .line 1256
    invoke-virtual {v0}, Lxm3;->g2()V

    .line 1257
    .line 1258
    .line 1259
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    invoke-virtual {v0}, Lxm3;->g2()V

    .line 1264
    .line 1265
    .line 1266
    const/4 v4, 0x0

    .line 1267
    const/4 v5, 0x0

    .line 1268
    move-object/from16 p1, v0

    .line 1269
    .line 1270
    move-object/from16 p2, v2

    .line 1271
    .line 1272
    move/from16 p3, v4

    .line 1273
    .line 1274
    move/from16 p6, v5

    .line 1275
    .line 1276
    move-wide/from16 p4, v13

    .line 1277
    .line 1278
    invoke-virtual/range {p1 .. p6}, Lxm3;->Q1(Ljava/util/List;ZJI)V

    .line 1279
    .line 1280
    .line 1281
    check-cast v3, Lxm3;

    .line 1282
    .line 1283
    invoke-virtual {v3}, Lxm3;->U0()V

    .line 1284
    .line 1285
    .line 1286
    const/4 v11, 0x0

    .line 1287
    iput-boolean v11, v1, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->i:Z

    .line 1288
    .line 1289
    goto :goto_17

    .line 1290
    :cond_1d
    move-object/from16 v16, v9

    .line 1291
    .line 1292
    move-object v0, v10

    .line 1293
    const/4 v10, 0x5

    .line 1294
    const/16 v17, 0x4

    .line 1295
    .line 1296
    const/16 v19, 0x1

    .line 1297
    .line 1298
    move-object v9, v3

    .line 1299
    move-object v10, v0

    .line 1300
    move-object/from16 v9, v16

    .line 1301
    .line 1302
    const/16 v18, 0x0

    .line 1303
    .line 1304
    move-object/from16 v0, p1

    .line 1305
    .line 1306
    goto/16 :goto_8

    .line 1307
    .line 1308
    :cond_1e
    const-string v0, "Collection contains no element matching the predicate."

    .line 1309
    .line 1310
    invoke-static {v0}, Ltia;->i(Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    const/16 v18, 0x0

    .line 1314
    .line 1315
    return-object v18

    .line 1316
    :cond_1f
    new-instance v0, Ljava/lang/Exception;

    .line 1317
    .line 1318
    const-string v1, "Local file issue "

    .line 1319
    .line 1320
    invoke-static {v1, v2}, Lv71;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    throw v0

    .line 1328
    :cond_20
    :goto_17
    sget-object v0, Lrac;->a:Lrac;

    .line 1329
    .line 1330
    return-object v0
.end method

.method public final k(ZLm22;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lxi5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxi5;

    .line 7
    .line 8
    iget v1, v0, Lxi5;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxi5;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxi5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxi5;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerService;Lm22;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxi5;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxi5;->u:I

    .line 28
    .line 29
    sget-object v2, Lrac;->a:Lrac;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lp42;->a:Lp42;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Ltt9;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_5

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    iget-boolean p1, v0, Lxi5;->r:Z

    .line 55
    .line 56
    :try_start_1
    invoke-static {p2}, Ltt9;->m0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_2
    iget-object p2, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->l:Lroa;

    .line 64
    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    invoke-static {}, Lo8d;->E()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v7, "Cache will be released"

    .line 72
    .line 73
    invoke-static {v1, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    sget-object v1, Lj13;->a:Lsr2;

    .line 77
    .line 78
    sget-object v1, Laq2;->c:Laq2;

    .line 79
    .line 80
    new-instance v7, Lfi0;

    .line 81
    .line 82
    const/16 v8, 0x9

    .line 83
    .line 84
    invoke-direct {v7, p2, v5, v8}, Lfi0;-><init>(Ljava/lang/Object;Ll22;I)V

    .line 85
    .line 86
    .line 87
    iput-boolean p1, v0, Lxi5;->r:Z

    .line 88
    .line 89
    iput v4, v0, Lxi5;->u:I

    .line 90
    .line 91
    invoke-static {v1, v7, v0}, Lll4;->j0(Le42;Lx84;Ll22;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v6, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    :goto_1
    invoke-static {}, Lo8d;->E()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const-string v1, "Cache was released"

    .line 103
    .line 104
    invoke-static {p2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :cond_5
    iput-object v5, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->l:Lroa;

    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    iput-boolean p1, v0, Lxi5;->r:Z

    .line 112
    .line 113
    iput v3, v0, Lxi5;->u:I

    .line 114
    .line 115
    sget-object p0, Lj13;->a:Lsr2;

    .line 116
    .line 117
    sget-object p0, Laq2;->c:Laq2;

    .line 118
    .line 119
    new-instance p1, Ldd;

    .line 120
    .line 121
    const/16 p2, 0x8

    .line 122
    .line 123
    invoke-direct {p1, v3, p2, v5}, Ldd;-><init>(IILl22;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0, p1, v0}, Lll4;->j0(Le42;Lx84;Ll22;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 130
    if-ne p0, v6, :cond_6

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    move-object p0, v2

    .line 134
    :goto_2
    if-ne p0, v6, :cond_7

    .line 135
    .line 136
    :goto_3
    return-object v6

    .line 137
    :goto_4
    invoke-static {}, Lo8d;->E()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string p2, "Could not release the cache"

    .line 142
    .line 143
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_5
    return-object v2
.end method

.method public final m()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->u:Lxm3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Lxm3;->Z1(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lxm3;->a2()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lxm3;->K1()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->u:Lxm3;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->e:Llt2;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->d:Lcy;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object v1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->d:Lcy;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->q()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->v:Lgo5;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lmo5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->b:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lxg5;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    iget-object p0, p0, Lxg5;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    .line 53
    .line 54
    sget-object v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->l0:Lvgb;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->t0()Lgj5;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Luj5;->K(Lkqc;)Lgk1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Log5;

    .line 65
    .line 66
    const/4 v3, 0x4

    .line 67
    invoke-direct {v2, p0, v1, v3}, Log5;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Ll22;I)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x3

    .line 71
    invoke-static {v0, v1, v1, v2, p0}, Lll4;->y(Lo42;Le42;Lr42;Lx84;I)Lx0b;

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->c:Landroid/app/Notification;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->u:Lxm3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lxm3;->Z1(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->l()V

    .line 14
    .line 15
    .line 16
    const-string v0, "notification"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v0, Landroid/app/NotificationManager;

    .line 26
    .line 27
    const/16 v1, 0x34a

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->c:Landroid/app/Notification;

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-static {}, Lo8d;->E()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgi5;->a:Lgi5;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->t(Lhi5;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lxg5;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance v0, Leg5;

    .line 22
    .line 23
    iget-object p0, p0, Lxg5;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p0, v1}, Leg5;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lfm1;->I0()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->e0:Lfm1;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    new-instance p1, Lxh5;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lxh5;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerService;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->y:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->d:Lcy;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcy;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, p0, v1}, Lcy;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->d:Lcy;

    .line 18
    .line 19
    new-instance v0, Landroid/content/IntentFilter;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "com.instantbits.internal.pause"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "com.instantbits.internal.play"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "com.instantbits.internal.playtoggle"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "com.instantbits.internal.restart.cache.changed"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "com.instantbits.internal.back"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "com.instantbits.internal.forward"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "com.instantbits.internal.stop"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "com.instantbits.internal.stop.clearingcache"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->d:Lcy;

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-static {p0, v1, v0, v3, v2}, Lv12;->S(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->x()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lo8d;->E()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->y:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->m()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->c:Landroid/app/Notification;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    sget-object p3, Ln08;->a:Lvgb;

    .line 7
    .line 8
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x1d

    .line 11
    .line 12
    const/16 v1, 0x34a

    .line 13
    .line 14
    if-lt p3, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 17
    .line 18
    .line 19
    return p2

    .line 20
    :cond_0
    invoke-virtual {p0, v1, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return p2
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-static {}, Lo8d;->E()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->p:Lx0b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lmo5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->p:Lx0b;

    .line 13
    .line 14
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-static {}, Lo8d;->E()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->r:Lx0b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lmo5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->r:Lx0b;

    .line 13
    .line 14
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-static {}, Lo8d;->E()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lni5;->a:Lni5;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->u(Loi5;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lxg5;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance v0, Leg5;

    .line 22
    .line 23
    iget-object p0, p0, Lxg5;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p0, v1}, Leg5;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lfm1;->I0()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->e0:Lfm1;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final s(Llzb;)V
    .locals 14

    .line 1
    iget-object v0, p1, Llzb;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Llzb;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Llzb;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Lo8d;->E()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->u:Lxm3;

    .line 11
    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    iget-object v2, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->e:Llt2;

    .line 15
    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-virtual {p0, v3}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->e(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {}, Lo8d;->E()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Llt2;->c:Ls07;

    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    iget-object v3, v3, Ls07;->c:[Lkzb;

    .line 31
    .line 32
    aget-object v3, v3, p0

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lo8d;->E()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    iget v4, v3, Lkzb;->a:I

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    move v7, v6

    .line 45
    move v8, v7

    .line 46
    :goto_0
    if-ge v7, v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3, v7}, Lkzb;->a(I)Ljzb;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    iget-object v10, v9, Ljzb;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {}, Lo8d;->E()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {v10, p1}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-static {v10, p1}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_1

    .line 65
    .line 66
    iget v10, v9, Ljzb;->a:I

    .line 67
    .line 68
    move v11, v6

    .line 69
    :goto_1
    if-ge v11, v10, :cond_1

    .line 70
    .line 71
    iget-object v12, v9, Ljzb;->d:[Landroidx/media3/common/b;

    .line 72
    .line 73
    aget-object v12, v12, v11

    .line 74
    .line 75
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v13, v12, Landroidx/media3/common/b;->d:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v12, v12, Landroidx/media3/common/b;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {}, Lo8d;->E()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-static {v12, v1, v6}, Lq6b;->w0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    invoke-static {v13, v0, v6}, Lq6b;->w0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    invoke-static {v12, v1, v6}, Lq6b;->w0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-eqz v12, :cond_0

    .line 96
    .line 97
    invoke-static {v13, v0, v6}, Lq6b;->w0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_0

    .line 102
    .line 103
    move-object v5, v9

    .line 104
    move v8, v11

    .line 105
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    if-eqz v5, :cond_3

    .line 112
    .line 113
    invoke-static {}, Lo8d;->E()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    filled-new-array {p1}, [Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Ljk2;->c0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v0, v2, Llt2;->f:Lft2;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v1, Let2;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Let2;-><init>(Lft2;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Let2;->j()V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lpzb;

    .line 142
    .line 143
    invoke-direct {v0, v5, p1}, Lpzb;-><init>(Ljzb;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, v1, Lrzb;->w:Ljava/util/HashMap;

    .line 147
    .line 148
    iget-object v3, v0, Lpzb;->a:Ljzb;

    .line 149
    .line 150
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p0, v6}, Let2;->l(IZ)V

    .line 154
    .line 155
    .line 156
    new-instance p0, Lft2;

    .line 157
    .line 158
    invoke-direct {p0, v1}, Lft2;-><init>(Let2;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, p0}, Llt2;->b(Lszb;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_3
    invoke-static {}, Lo8d;->E()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    :cond_4
    return-void
.end method

.method public final stopService(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->m()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final t(Lhi5;)V
    .locals 0

    .line 1
    invoke-static {}, Lo8d;->E()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->o:Lhi5;

    .line 8
    .line 9
    return-void
.end method

.method public final u(Loi5;)V
    .locals 0

    .line 1
    invoke-static {}, Lo8d;->E()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->q:Loi5;

    .line 8
    .line 9
    return-void
.end method

.method public final v(FLjava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "Loudness Enhancer was set up ["

    .line 2
    .line 3
    const-string v1, "Loudness Enhancer was updated ["

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float v3, p1, v2

    .line 8
    .line 9
    iget-object v4, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->m:Lqi5;

    .line 10
    .line 11
    iget v4, v4, Lqi5;->a:F

    .line 12
    .line 13
    cmpg-float v4, v2, v4

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-gez v4, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    cmpl-float v4, v3, v4

    .line 21
    .line 22
    if-lez v4, :cond_0

    .line 23
    .line 24
    move v4, v6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v5

    .line 27
    :goto_0
    iget-object v7, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->u:Lxm3;

    .line 28
    .line 29
    if-eqz v7, :cond_a

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iput-object v8, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->t:Ljava/lang/Float;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v4, :cond_8

    .line 39
    .line 40
    invoke-virtual {v7, v2}, Lxm3;->Y1(F)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->k:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 p1, 0x6

    .line 53
    :goto_1
    mul-int/lit8 p1, p1, 0x64

    .line 54
    .line 55
    int-to-float p1, p1

    .line 56
    div-float/2addr v3, v2

    .line 57
    mul-float/2addr v3, p1

    .line 58
    float-to-double v2, v3

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    double-to-float p1, v2

    .line 64
    float-to-int p1, p1

    .line 65
    iget-object v2, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->j:Landroid/media/audiofx/LoudnessEnhancer;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    move v3, v6

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move v3, v5

    .line 72
    :goto_2
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    :cond_3
    invoke-virtual {v7}, Lxm3;->g2()V

    .line 79
    .line 80
    .line 81
    iget-object v4, v7, Lxm3;->F:Lyh0;

    .line 82
    .line 83
    invoke-virtual {v4}, Lyh0;->c()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const-string v7, "]: audioSession="

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    :try_start_0
    invoke-virtual {v2, p1}, Landroid/media/audiofx/LoudnessEnhancer;->setTargetGain(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v2, v6}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catch_0
    move-exception p1

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    :goto_3
    invoke-static {}, Lo8d;->E()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", wasPresent=true, wasEnabled="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    new-instance v1, Landroid/media/audiofx/LoudnessEnhancer;

    .line 147
    .line 148
    invoke-direct {v1, v4}, Landroid/media/audiofx/LoudnessEnhancer;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p1}, Landroid/media/audiofx/LoudnessEnhancer;->setTargetGain(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v6}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 155
    .line 156
    .line 157
    iput-object v1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->j:Landroid/media/audiofx/LoudnessEnhancer;

    .line 158
    .line 159
    invoke-static {}, Lo8d;->E()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, ", wasPresent=false, wasEnabled=false"

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :goto_4
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->j:Landroid/media/audiofx/LoudnessEnhancer;

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 195
    .line 196
    .line 197
    :cond_6
    iput-object v8, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->j:Landroid/media/audiofx/LoudnessEnhancer;

    .line 198
    .line 199
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->s:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_7

    .line 206
    .line 207
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 208
    .line 209
    const-string v1, "]: sdk="

    .line 210
    .line 211
    const-string v2, ", audioSession="

    .line 212
    .line 213
    const-string v6, "Could not set up Loudness Enhancer ["

    .line 214
    .line 215
    invoke-static {v0, v6, p2, v1, v2}, Lb42;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v1, ", wasPresent="

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v1, ", wasEnabled="

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {}, Lo8d;->E()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 247
    .line 248
    .line 249
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v1}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    const-string p1, "APIP001"

    .line 258
    .line 259
    invoke-static {p0, p1}, Lwn1;->L0(Landroid/content/Context;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iput-object p2, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->s:Ljava/lang/String;

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_7
    invoke-static {}, Lo8d;->E()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    new-instance p1, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v0, "Could not set up Loudness Enhancer but the issue was reported earlier ["

    .line 272
    .line 273
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_8
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->j:Landroid/media/audiofx/LoudnessEnhancer;

    .line 294
    .line 295
    if-eqz v0, :cond_9

    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 298
    .line 299
    .line 300
    :cond_9
    iput-object v8, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->j:Landroid/media/audiofx/LoudnessEnhancer;

    .line 301
    .line 302
    invoke-virtual {v7, p1}, Lxm3;->Y1(F)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lo8d;->E()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    new-instance p1, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v0, "Volume was set on the Player only, releasing any existing Loudness Enhancer ["

    .line 312
    .line 313
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string p2, "]"

    .line 320
    .line 321
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    :cond_a
    :goto_5
    return-void
.end method

.method public final w(ZZ)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lqi5;

    .line 4
    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-direct {p1, p0, v0}, Lqi5;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerService;F)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lqi5;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lqi5;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerService;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p2, p1, Lqi5;->b:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    .line 19
    .line 20
    iget-object v0, p2, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->t:Ljava/lang/Float;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/high16 v0, 0x3e800000    # 0.25f

    .line 30
    .line 31
    :goto_1
    iget v1, p1, Lqi5;->a:F

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p2, v0, v1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->v(FLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iput-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->m:Lqi5;

    .line 49
    .line 50
    return-void
.end method

.method public final x()V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Lay7;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lay7;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "wvc_background_play_notification"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lay7;->b(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lay7;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v2, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 20
    .line 21
    sget-object v2, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    .line 22
    .line 23
    const v2, 0x7f130121

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    const-string v5, "wvc_background_play_notification_2"

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/16 v9, 0x1a

    .line 39
    .line 40
    if-ge v3, v9, :cond_1

    .line 41
    .line 42
    move-object v10, v8

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v10, Landroid/app/NotificationChannel;

    .line 45
    .line 46
    invoke-direct {v10, v5, v2, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10, v8}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10, v8}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10, v6}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10, v8, v8}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v7}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, v7}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10, v8}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v7}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 71
    .line 72
    .line 73
    :goto_0
    if-lt v3, v9, :cond_2

    .line 74
    .line 75
    iget-object v0, v0, Lay7;->b:Landroid/app/NotificationManager;

    .line 76
    .line 77
    invoke-virtual {v0, v10}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    new-instance v0, Lrx7;

    .line 81
    .line 82
    invoke-direct {v0, v1, v5}, Lrx7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lrx7;->u:Landroid/app/Notification;

    .line 86
    .line 87
    const v3, 0x7f0803ec

    .line 88
    .line 89
    .line 90
    iput v3, v2, Landroid/app/Notification;->icon:I

    .line 91
    .line 92
    sget-object v2, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->B:Lyp3;

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    iget-object v2, v2, Ld77;->l:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v2, v8

    .line 100
    :goto_1
    invoke-static {v2}, Lrx7;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, v0, Lrx7;->e:Ljava/lang/CharSequence;

    .line 105
    .line 106
    const/4 v2, 0x2

    .line 107
    invoke-virtual {v0, v2, v6}, Lrx7;->d(IZ)V

    .line 108
    .line 109
    .line 110
    const/16 v9, 0x10

    .line 111
    .line 112
    invoke-virtual {v0, v9, v7}, Lrx7;->d(IZ)V

    .line 113
    .line 114
    .line 115
    iput v6, v0, Lrx7;->q:I

    .line 116
    .line 117
    new-instance v9, Landroid/content/Intent;

    .line 118
    .line 119
    const-class v10, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    .line 120
    .line 121
    invoke-direct {v9, v1, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    const/16 v11, 0x54d0

    .line 125
    .line 126
    const/high16 v12, 0xc000000

    .line 127
    .line 128
    invoke-static {v1, v11, v9, v12}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    iput-object v9, v0, Lrx7;->g:Landroid/app/PendingIntent;

    .line 133
    .line 134
    iput v7, v0, Lrx7;->i:I

    .line 135
    .line 136
    sget-object v9, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->B:Lyp3;

    .line 137
    .line 138
    if-eqz v9, :cond_4

    .line 139
    .line 140
    iget-object v9, v9, Ld77;->k:Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    move-object v9, v8

    .line 144
    :goto_2
    invoke-static {v9}, Lrx7;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    iput-object v9, v0, Lrx7;->f:Ljava/lang/CharSequence;

    .line 149
    .line 150
    new-instance v9, Lsx7;

    .line 151
    .line 152
    invoke-direct {v9}, Lsx7;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->l()V

    .line 156
    .line 157
    .line 158
    new-instance v13, Lpb7;

    .line 159
    .line 160
    invoke-static {}, Lo8d;->E()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-direct {v13, v1, v14, v8, v8}, Lpb7;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    .line 165
    .line 166
    .line 167
    sput-object v13, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->z:Lpb7;

    .line 168
    .line 169
    invoke-virtual {v13, v6}, Lpb7;->c(Z)V

    .line 170
    .line 171
    .line 172
    new-instance v14, Lu77;

    .line 173
    .line 174
    invoke-direct {v14}, Lu77;-><init>()V

    .line 175
    .line 176
    .line 177
    sget-object v15, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->B:Lyp3;

    .line 178
    .line 179
    if-eqz v15, :cond_5

    .line 180
    .line 181
    iget-object v15, v15, Ld77;->l:Ljava/lang/String;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    move-object v15, v8

    .line 185
    :goto_3
    const-string v4, "android.media.metadata.DISPLAY_TITLE"

    .line 186
    .line 187
    invoke-virtual {v14, v4, v15}, Lu77;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v4, v1, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->u:Lxm3;

    .line 191
    .line 192
    if-eqz v4, :cond_6

    .line 193
    .line 194
    invoke-virtual {v4}, Lxm3;->z1()J

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    invoke-virtual {v14, v3, v4}, Lu77;->b(J)V

    .line 199
    .line 200
    .line 201
    move v3, v6

    .line 202
    goto :goto_4

    .line 203
    :cond_6
    move v3, v7

    .line 204
    :goto_4
    new-instance v4, Landroid/support/v4/media/MediaMetadataCompat;

    .line 205
    .line 206
    iget-object v14, v14, Lu77;->a:Landroid/os/Bundle;

    .line 207
    .line 208
    invoke-direct {v4, v14}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13, v4}, Lpb7;->e(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 212
    .line 213
    .line 214
    new-instance v4, Lyh5;

    .line 215
    .line 216
    invoke-direct {v4, v1}, Lyh5;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerService;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13, v4, v8}, Lpb7;->d(Llb7;Landroid/os/Handler;)V

    .line 220
    .line 221
    .line 222
    iget-object v4, v1, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->u:Lxm3;

    .line 223
    .line 224
    if-eqz v4, :cond_7

    .line 225
    .line 226
    invoke-virtual {v4}, Lxm3;->A1()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-ne v4, v6, :cond_7

    .line 231
    .line 232
    const/16 v17, 0x3

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_7
    move/from16 v17, v2

    .line 236
    .line 237
    :goto_5
    invoke-static {}, Ln08;->s()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    const v13, 0x7f0803ee

    .line 242
    .line 243
    .line 244
    const v14, 0x7f1301c4

    .line 245
    .line 246
    .line 247
    const-string v15, "com.instantbits.internal.stop"

    .line 248
    .line 249
    if-eqz v4, :cond_a

    .line 250
    .line 251
    invoke-virtual {v1, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v16

    .line 259
    if-nez v16, :cond_9

    .line 260
    .line 261
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v16

    .line 265
    if-nez v16, :cond_8

    .line 266
    .line 267
    new-instance v11, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 268
    .line 269
    invoke-direct {v11, v15, v4, v13}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_8
    const-string v0, "You must specify a name to build a CustomAction"

    .line 274
    .line 275
    invoke-static {v0}, Lsm0;->n(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_9
    const-string v0, "You must specify an action to build a CustomAction"

    .line 280
    .line 281
    invoke-static {v0}, Lsm0;->n(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_a
    move-object v11, v8

    .line 286
    :goto_6
    iget-object v4, v1, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->u:Lxm3;

    .line 287
    .line 288
    if-eqz v4, :cond_b

    .line 289
    .line 290
    invoke-virtual {v4}, Lxm3;->A1()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-ne v4, v6, :cond_b

    .line 295
    .line 296
    const-wide/16 v18, 0x2

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_b
    const-wide/16 v18, 0x4

    .line 300
    .line 301
    :goto_7
    iget-object v4, v1, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->u:Lxm3;

    .line 302
    .line 303
    if-eqz v4, :cond_c

    .line 304
    .line 305
    invoke-virtual {v4}, Lxm3;->u1()J

    .line 306
    .line 307
    .line 308
    move-result-wide v20

    .line 309
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    goto :goto_8

    .line 314
    :cond_c
    move-object v4, v8

    .line 315
    :goto_8
    if-eqz v3, :cond_d

    .line 316
    .line 317
    const-wide/16 v20, 0x100

    .line 318
    .line 319
    or-long v18, v18, v20

    .line 320
    .line 321
    :cond_d
    move-wide/from16 v23, v18

    .line 322
    .line 323
    new-instance v3, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 326
    .line 327
    .line 328
    const-wide/16 v30, -0x1

    .line 329
    .line 330
    if-eqz v4, :cond_e

    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 333
    .line 334
    .line 335
    move-result-wide v18

    .line 336
    goto :goto_9

    .line 337
    :cond_e
    move-wide/from16 v18, v30

    .line 338
    .line 339
    :goto_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 340
    .line 341
    .line 342
    move-result-wide v27

    .line 343
    if-eqz v11, :cond_f

    .line 344
    .line 345
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    :cond_f
    sget-object v4, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->z:Lpb7;

    .line 349
    .line 350
    if-eqz v4, :cond_10

    .line 351
    .line 352
    new-instance v16, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 353
    .line 354
    const/16 v26, 0x0

    .line 355
    .line 356
    const/16 v32, 0x0

    .line 357
    .line 358
    const-wide/16 v20, 0x0

    .line 359
    .line 360
    const/high16 v22, 0x3f800000    # 1.0f

    .line 361
    .line 362
    const/16 v25, 0x0

    .line 363
    .line 364
    move-object/from16 v29, v3

    .line 365
    .line 366
    invoke-direct/range {v16 .. v32}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v3, v16

    .line 370
    .line 371
    invoke-virtual {v4, v3}, Lpb7;->f(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 372
    .line 373
    .line 374
    :cond_10
    sget-object v3, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->z:Lpb7;

    .line 375
    .line 376
    if-eqz v3, :cond_11

    .line 377
    .line 378
    iget-object v3, v3, Lpb7;->a:Lmb7;

    .line 379
    .line 380
    iget-object v3, v3, Lmb7;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 381
    .line 382
    iput-object v3, v9, Lsx7;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 383
    .line 384
    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 387
    .line 388
    .line 389
    new-instance v4, Landroid/content/Intent;

    .line 390
    .line 391
    invoke-direct {v4, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const/16 v11, 0x25a0

    .line 395
    .line 396
    invoke-static {v1, v11, v4, v12}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    new-instance v11, Landroid/content/Intent;

    .line 401
    .line 402
    const-string v15, "com.instantbits.internal.playtoggle"

    .line 403
    .line 404
    invoke-direct {v11, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const/16 v15, 0x73c

    .line 408
    .line 409
    invoke-static {v1, v15, v11, v12}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    iget-object v15, v1, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->u:Lxm3;

    .line 414
    .line 415
    if-eqz v15, :cond_12

    .line 416
    .line 417
    invoke-virtual {v15}, Lxm3;->A1()Z

    .line 418
    .line 419
    .line 420
    move-result v15

    .line 421
    if-nez v15, :cond_12

    .line 422
    .line 423
    const v15, 0x7f0803b5

    .line 424
    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_12
    const v15, 0x7f0803b1

    .line 428
    .line 429
    .line 430
    :goto_a
    const v12, 0x7f1301b1

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    invoke-virtual {v0, v15, v12, v11}, Lrx7;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 438
    .line 439
    .line 440
    iget-object v11, v0, Lrx7;->b:Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    sub-int/2addr v12, v6

    .line 447
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    invoke-virtual {v0, v13, v12, v4}, Lrx7;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    sub-int/2addr v4, v6

    .line 466
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    new-array v11, v4, [I

    .line 478
    .line 479
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 480
    .line 481
    .line 482
    move-result v12

    .line 483
    move v13, v7

    .line 484
    :goto_b
    if-ge v13, v12, :cond_13

    .line 485
    .line 486
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v14

    .line 490
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    check-cast v14, Ljava/lang/Number;

    .line 494
    .line 495
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result v14

    .line 499
    aput v14, v11, v13

    .line 500
    .line 501
    add-int/lit8 v13, v13, 0x1

    .line 502
    .line 503
    goto :goto_b

    .line 504
    :cond_13
    invoke-static {v11, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    iput-object v3, v9, Lsx7;->e:[I

    .line 509
    .line 510
    invoke-virtual {v0, v9}, Lrx7;->e(Lfm1;)V

    .line 511
    .line 512
    .line 513
    const/16 v3, 0x1d

    .line 514
    .line 515
    const/16 v4, 0x34a

    .line 516
    .line 517
    :try_start_0
    invoke-virtual {v0}, Lrx7;->b()Landroid/app/Notification;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    iput-object v0, v1, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->c:Landroid/app/Notification;

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    const-string v9, "notification"

    .line 527
    .line 528
    invoke-virtual {v1, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    check-cast v9, Landroid/app/NotificationManager;

    .line 536
    .line 537
    invoke-virtual {v9, v4, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 538
    .line 539
    .line 540
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 541
    .line 542
    if-lt v9, v3, :cond_14

    .line 543
    .line 544
    invoke-virtual {v1, v4, v0, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 545
    .line 546
    .line 547
    goto :goto_c

    .line 548
    :catch_0
    move-exception v0

    .line 549
    move-object v9, v0

    .line 550
    goto :goto_d

    .line 551
    :cond_14
    invoke-virtual {v1, v4, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 552
    .line 553
    .line 554
    :goto_c
    iget-object v0, v1, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->u:Lxm3;

    .line 555
    .line 556
    if-eqz v0, :cond_19

    .line 557
    .line 558
    invoke-virtual {v0, v2}, Lxm3;->Z1(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :goto_d
    invoke-static {}, Lo8d;->E()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    const-string v11, "Got exception notifying "

    .line 567
    .line 568
    invoke-static {v0, v11, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 569
    .line 570
    .line 571
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    instance-of v0, v0, Landroid/os/DeadSystemException;

    .line 576
    .line 577
    if-eqz v0, :cond_15

    .line 578
    .line 579
    const-string v0, "dead system"

    .line 580
    .line 581
    invoke-static {v0}, Ln00;->i(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v9}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 585
    .line 586
    .line 587
    invoke-static {}, Lo8d;->E()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    const-string v1, "Dead system"

    .line 592
    .line 593
    invoke-static {v0, v1, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 594
    .line 595
    .line 596
    const-string v0, "dead_system"

    .line 597
    .line 598
    const-string v1, "internal_player"

    .line 599
    .line 600
    invoke-static {v0, v1, v8}, Ln00;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    sget-object v0, Ln00;->c:Lv00;

    .line 604
    .line 605
    invoke-virtual {v0, v8, v7}, Lv00;->b(Landroid/app/Activity;Z)V

    .line 606
    .line 607
    .line 608
    goto :goto_11

    .line 609
    :cond_15
    iget-object v0, v1, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->c:Landroid/app/Notification;

    .line 610
    .line 611
    if-nez v0, :cond_18

    .line 612
    .line 613
    :try_start_1
    new-instance v0, Lrx7;

    .line 614
    .line 615
    invoke-direct {v0, v1, v5}, Lrx7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    iget-object v5, v0, Lrx7;->u:Landroid/app/Notification;

    .line 619
    .line 620
    const v15, 0x7f0803ec

    .line 621
    .line 622
    .line 623
    iput v15, v5, Landroid/app/Notification;->icon:I

    .line 624
    .line 625
    sget-object v5, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->B:Lyp3;

    .line 626
    .line 627
    if-eqz v5, :cond_16

    .line 628
    .line 629
    iget-object v8, v5, Ld77;->l:Ljava/lang/String;

    .line 630
    .line 631
    goto :goto_e

    .line 632
    :catch_1
    move-exception v0

    .line 633
    goto :goto_f

    .line 634
    :cond_16
    :goto_e
    invoke-static {v8}, Lrx7;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    iput-object v5, v0, Lrx7;->e:Ljava/lang/CharSequence;

    .line 639
    .line 640
    invoke-virtual {v0, v2, v6}, Lrx7;->d(IZ)V

    .line 641
    .line 642
    .line 643
    new-instance v5, Landroid/content/Intent;

    .line 644
    .line 645
    invoke-direct {v5, v1, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 646
    .line 647
    .line 648
    const/16 v6, 0x54d0

    .line 649
    .line 650
    const/high16 v7, 0xc000000

    .line 651
    .line 652
    invoke-static {v1, v6, v5, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    iput-object v5, v0, Lrx7;->g:Landroid/app/PendingIntent;

    .line 657
    .line 658
    invoke-virtual {v0}, Lrx7;->b()Landroid/app/Notification;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    iput-object v0, v1, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->c:Landroid/app/Notification;

    .line 666
    .line 667
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 668
    .line 669
    if-lt v5, v3, :cond_17

    .line 670
    .line 671
    invoke-virtual {v1, v4, v0, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 672
    .line 673
    .line 674
    goto :goto_10

    .line 675
    :cond_17
    invoke-virtual {v1, v4, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 676
    .line 677
    .line 678
    goto :goto_10

    .line 679
    :goto_f
    invoke-static {}, Lo8d;->E()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    const-string v2, "Fallback notification failed too"

    .line 684
    .line 685
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 686
    .line 687
    .line 688
    :cond_18
    :goto_10
    invoke-static {v9}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 689
    .line 690
    .line 691
    :cond_19
    :goto_11
    return-void
.end method

.method public final y(J)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->u:Lxm3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lxm3;->u1()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    add-long/2addr v0, p1

    .line 10
    const/4 p1, 0x5

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lfm1;->a1(IJ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final z(Landroid/content/Context;Lvh5;Ljava/lang/Long;Lm22;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lyi5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lyi5;

    .line 7
    .line 8
    iget v1, v0, Lyi5;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyi5;->t:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lyi5;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lyi5;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerService;Lm22;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v7, Lyi5;->r:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Lyi5;->t:I

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v8, :cond_1

    .line 36
    .line 37
    invoke-static {p4}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v1, p0

    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    invoke-static {p4}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v4, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->B:Lyp3;

    .line 53
    .line 54
    if-eqz v4, :cond_b

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->o()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->p()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->r()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->q()V

    .line 66
    .line 67
    .line 68
    iget-object p4, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->u:Lxm3;

    .line 69
    .line 70
    if-eqz p4, :cond_3

    .line 71
    .line 72
    invoke-virtual {p4}, Lxm3;->u1()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    new-instance p4, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-direct {p4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object p4, v1

    .line 83
    :goto_2
    iget-object v0, v4, Lyp3;->t:Le77;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v2, v0, Le77;->a:Lz93;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object v2, v1

    .line 91
    :goto_3
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v1, v0, Le77;->b:Lz93;

    .line 94
    .line 95
    :cond_5
    sget-object v0, Lbi5;->a:Lbi5;

    .line 96
    .line 97
    if-eqz p3, :cond_6

    .line 98
    .line 99
    new-instance p4, Ldf8;

    .line 100
    .line 101
    invoke-direct {p4, v0, p3}, Ldf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    iget-boolean p3, p2, Lvh5;->a:Z

    .line 106
    .line 107
    if-eqz p3, :cond_7

    .line 108
    .line 109
    if-eqz p4, :cond_7

    .line 110
    .line 111
    new-instance p3, Ldf8;

    .line 112
    .line 113
    invoke-direct {p3, v0, p4}, Ldf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object p4, p3

    .line 117
    goto :goto_4

    .line 118
    :cond_7
    const-wide/16 p3, 0x0

    .line 119
    .line 120
    if-eqz v2, :cond_9

    .line 121
    .line 122
    iget-wide v2, v2, Lz93;->a:J

    .line 123
    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    new-instance v0, Ldi5;

    .line 127
    .line 128
    iget-wide v5, v1, Lz93;->a:J

    .line 129
    .line 130
    invoke-direct {v0, v2, v3, v5, v6}, Ldi5;-><init>(JJ)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Ljava/lang/Long;

    .line 134
    .line 135
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 136
    .line 137
    .line 138
    new-instance p4, Ldf8;

    .line 139
    .line 140
    invoke-direct {p4, v0, v1}, Ldf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    invoke-static {v2, v3}, Lz93;->e(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide p3

    .line 148
    new-instance v0, Ljava/lang/Long;

    .line 149
    .line 150
    invoke-direct {v0, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 151
    .line 152
    .line 153
    new-instance p4, Ldf8;

    .line 154
    .line 155
    sget-object p3, Lei5;->a:Lei5;

    .line 156
    .line 157
    invoke-direct {p4, p3, v0}, Ldf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_9
    new-instance v1, Ljava/lang/Long;

    .line 162
    .line 163
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 164
    .line 165
    .line 166
    new-instance p4, Ldf8;

    .line 167
    .line 168
    invoke-direct {p4, v0, v1}, Ldf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :goto_4
    iget-object p3, p4, Ldf8;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p3, Lhi5;

    .line 174
    .line 175
    iget-object p4, p4, Ldf8;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p4, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    invoke-virtual {p0, p3}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->t(Lhi5;)V

    .line 184
    .line 185
    .line 186
    iput v8, v7, Lyi5;->t:I

    .line 187
    .line 188
    move-object v1, p0

    .line 189
    move-object v2, p1

    .line 190
    move-object v3, p2

    .line 191
    invoke-virtual/range {v1 .. v7}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->j(Landroid/content/Context;Lvh5;Lyp3;JLm22;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    sget-object p1, Lp42;->a:Lp42;

    .line 196
    .line 197
    if-ne p0, p1, :cond_a

    .line 198
    .line 199
    return-object p1

    .line 200
    :cond_a
    :goto_5
    invoke-static {}, Lo8d;->E()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    sget-object p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->B:Lyp3;

    .line 204
    .line 205
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    iget-object p0, v1, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->u:Lxm3;

    .line 209
    .line 210
    if-eqz p0, :cond_c

    .line 211
    .line 212
    invoke-virtual {p0, v8}, Lxm3;->S1(Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_b
    move-object v1, p0

    .line 217
    const/4 p0, 0x0

    .line 218
    invoke-virtual {v1, p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->A(Z)V

    .line 219
    .line 220
    .line 221
    :cond_c
    :goto_6
    sget-object p0, Lrac;->a:Lrac;

    .line 222
    .line 223
    return-object p0
.end method
