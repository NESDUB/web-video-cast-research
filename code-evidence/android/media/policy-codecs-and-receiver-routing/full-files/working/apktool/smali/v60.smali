.class public final Lv60;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Lvpa;
.implements Lcq3;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lv60;->a:I

    packed-switch p1, :pswitch_data_0

    .line 102
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    .line 103
    new-array v0, p1, [F

    iput-object v0, p0, Lv60;->c:Ljava/lang/Object;

    .line 104
    new-array p1, p1, [F

    iput-object p1, p0, Lv60;->d:Ljava/lang/Object;

    .line 105
    new-instance p1, Lrw0;

    invoke-direct {p1}, Lrw0;-><init>()V

    iput-object p1, p0, Lv60;->e:Ljava/lang/Object;

    return-void

    .line 106
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 107
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lv60;->c:Ljava/lang/Object;

    .line 110
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv60;->d:Ljava/lang/Object;

    .line 111
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv60;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, Lv60;->b:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Laj6;Lp7b;Lk09;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lv60;->a:I

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Lv60;->c:Ljava/lang/Object;

    .line 130
    iput-object p2, p0, Lv60;->d:Ljava/lang/Object;

    .line 131
    iput-object p3, p0, Lv60;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 132
    iput-boolean p1, p0, Lv60;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lrm3;Lak1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv60;->a:I

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lv60;->c:Ljava/lang/Object;

    .line 115
    check-cast p5, Lkhb;

    const/4 p1, 0x0

    invoke-virtual {p5, p2, p1}, Lkhb;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lphb;

    move-result-object p2

    iput-object p2, p0, Lv60;->e:Ljava/lang/Object;

    .line 116
    new-instance p2, Lu60;

    .line 117
    invoke-virtual {p5, p3, p1}, Lkhb;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lphb;

    move-result-object p1

    invoke-direct {p2, p0, p1, p4}, Lu60;-><init>(Lv60;Lphb;Lrm3;)V

    iput-object p2, p0, Lv60;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;ZLe77;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lv60;->a:I

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Lv60;->c:Ljava/lang/Object;

    iput-object p2, p0, Lv60;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lv60;->b:Z

    iput-object p4, p0, Lv60;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcq3;Le9b;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lv60;->a:I

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lv60;->c:Ljava/lang/Object;

    .line 100
    iput-object p2, p0, Lv60;->d:Ljava/lang/Object;

    .line 101
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lv60;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    iput v1, v0, Lv60;->a:I

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lv60;->c:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v2, Lb5d;

    .line 20
    .line 21
    iget-object v1, v0, Lv60;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/UUID;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/16 v34, 0x0

    .line 37
    .line 38
    const v35, 0x1fffffa

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const-wide/16 v9, 0x0

    .line 46
    .line 47
    const-wide/16 v11, 0x0

    .line 48
    .line 49
    const-wide/16 v13, 0x0

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const-wide/16 v18, 0x0

    .line 57
    .line 58
    const-wide/16 v20, 0x0

    .line 59
    .line 60
    const-wide/16 v22, 0x0

    .line 61
    .line 62
    const-wide/16 v24, 0x0

    .line 63
    .line 64
    const/16 v26, 0x0

    .line 65
    .line 66
    const/16 v27, 0x0

    .line 67
    .line 68
    const/16 v28, 0x0

    .line 69
    .line 70
    const-wide/16 v29, 0x0

    .line 71
    .line 72
    const/16 v31, 0x0

    .line 73
    .line 74
    const/16 v32, 0x0

    .line 75
    .line 76
    const/16 v33, 0x0

    .line 77
    .line 78
    invoke-direct/range {v2 .. v35}, Lb5d;-><init>(Ljava/lang/String;Lm4d;Ljava/lang/String;Ljava/lang/String;Lfi2;Lfi2;JJJLuy1;ILzh0;JJJJZLu98;IJIILjava/lang/String;Ljava/lang/Boolean;I)V

    .line 79
    .line 80
    .line 81
    iput-object v2, v0, Lv60;->d:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    filled-new-array {v1}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lvha;->H0([Ljava/lang/Object;)Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v0, Lv60;->e:Ljava/lang/Object;

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>(Lkh3;Lwqa;)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, Lv60;->a:I

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v0, Ly95;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ly95;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lv60;->e:Ljava/lang/Object;

    .line 120
    iput-object p1, p0, Lv60;->d:Ljava/lang/Object;

    .line 121
    iput-object p2, p0, Lv60;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llyb;Z)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lv60;->a:I

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv60;->e:Ljava/lang/Object;

    .line 123
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lv60;->d:Ljava/lang/Object;

    .line 124
    iput-boolean p2, p0, Lv60;->b:Z

    .line 125
    new-instance p1, Lby5;

    if-eqz p2, :cond_0

    const/16 p2, 0x2000

    goto :goto_0

    :cond_0
    const/16 p2, 0x400

    .line 126
    :goto_0
    invoke-direct {p1, p2}, Lby5;-><init>(I)V

    .line 127
    new-instance p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object p2, p0, Lv60;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv03;Ll03;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv60;->a:I

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv60;->e:Ljava/lang/Object;

    .line 142
    iput-object p2, p0, Lv60;->c:Ljava/lang/Object;

    .line 143
    iget-boolean p2, p2, Ll03;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 144
    :cond_0
    iget p1, p1, Lv03;->g:I

    .line 145
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lv60;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvw9;ZLvz2;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lv60;->a:I

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv60;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lv60;->b:Z

    iput-object p3, p0, Lv60;->c:Ljava/lang/Object;

    iput-object p4, p0, Lv60;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw03;Lm03;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lv60;->a:I

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv60;->e:Ljava/lang/Object;

    .line 137
    iput-object p2, p0, Lv60;->c:Ljava/lang/Object;

    .line 138
    iget-boolean p2, p2, Lm03;->c:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 139
    :cond_0
    iget p1, p1, Lw03;->g:I

    .line 140
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lv60;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx03;Ln03;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lv60;->a:I

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv60;->e:Ljava/lang/Object;

    .line 147
    iput-object p2, p0, Lv60;->c:Ljava/lang/Object;

    .line 148
    iget-boolean p2, p2, Ln03;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    .line 150
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lv60;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly03;Lo03;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lv60;->a:I

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv60;->e:Ljava/lang/Object;

    iput-object p2, p0, Lv60;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 135
    new-array p1, p1, [Z

    iput-object p1, p0, Lv60;->d:Ljava/lang/Object;

    return-void
.end method

.method public static e([F[F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    aget v2, p1, v1

    .line 8
    .line 9
    mul-float/2addr v2, v2

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    aget v4, p1, v3

    .line 13
    .line 14
    mul-float/2addr v4, v4

    .line 15
    add-float/2addr v4, v2

    .line 16
    float-to-double v4, v4

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    double-to-float v2, v4

    .line 22
    aget v4, p1, v1

    .line 23
    .line 24
    div-float/2addr v4, v2

    .line 25
    aput v4, p0, v0

    .line 26
    .line 27
    aget p1, p1, v3

    .line 28
    .line 29
    div-float v0, p1, v2

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    aput v0, p0, v5

    .line 33
    .line 34
    neg-float p1, p1

    .line 35
    div-float/2addr p1, v2

    .line 36
    aput p1, p0, v3

    .line 37
    .line 38
    aput v4, p0, v1

    .line 39
    .line 40
    return-void
.end method

.method private final n(Lo13;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final o(Lo13;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget v0, p0, Lv60;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lv60;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lx03;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v2, p0, Lv60;->b:Z

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lv60;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ln03;

    .line 19
    .line 20
    iget-object v2, v2, Ln03;->g:Lv60;

    .line 21
    .line 22
    invoke-static {v2, p0}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lx03;->k(Lv60;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, p0, Lv60;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "Check failed."

    .line 42
    .line 43
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_1
    monitor-exit v0

    .line 48
    throw p0

    .line 49
    :pswitch_0
    iget-object v0, p0, Lv60;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lw03;

    .line 52
    .line 53
    invoke-static {v0, p0, v1}, Lw03;->b(Lw03;Lv60;Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    iget-object v0, p0, Lv60;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lv03;

    .line 60
    .line 61
    invoke-static {v0, p0, v1}, Lv03;->b(Lv03;Lv60;Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lg68;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lv60;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Lv60;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lb5d;

    .line 11
    .line 12
    iget-object v1, v1, Lb5d;->j:Luy1;

    .line 13
    .line 14
    iget-boolean v1, v1, Luy1;->d:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "Cannot set backoff criteria on an idle mode job"

    .line 20
    .line 21
    invoke-static {v0}, Lsm0;->n(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    :goto_0
    new-instance v1, Lg68;

    .line 26
    .line 27
    iget-object v3, v0, Lv60;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/util/UUID;

    .line 30
    .line 31
    iget-object v4, v0, Lv60;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lb5d;

    .line 34
    .line 35
    iget-object v5, v0, Lv60;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Ljava/util/Set;

    .line 38
    .line 39
    invoke-direct {v1, v3, v4, v5}, Lg68;-><init>(Ljava/util/UUID;Lb5d;Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lv60;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lb5d;

    .line 45
    .line 46
    iget-object v3, v3, Lb5d;->j:Luy1;

    .line 47
    .line 48
    iget-object v4, v3, Luy1;->i:Ljava/util/Set;

    .line 49
    .line 50
    check-cast v4, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x1

    .line 57
    const/4 v6, 0x0

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    iget-boolean v4, v3, Luy1;->e:Z

    .line 61
    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    iget-boolean v4, v3, Luy1;->c:Z

    .line 65
    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    iget-boolean v3, v3, Luy1;->d:Z

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v3, v6

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_1
    move v3, v5

    .line 76
    :goto_2
    iget-object v4, v0, Lv60;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lb5d;

    .line 79
    .line 80
    iget-boolean v7, v4, Lb5d;->q:Z

    .line 81
    .line 82
    if-eqz v7, :cond_6

    .line 83
    .line 84
    if-nez v3, :cond_5

    .line 85
    .line 86
    iget-wide v7, v4, Lb5d;->g:J

    .line 87
    .line 88
    const-wide/16 v9, 0x0

    .line 89
    .line 90
    cmp-long v3, v7, v9

    .line 91
    .line 92
    if-gtz v3, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const-string v0, "Expedited jobs cannot be delayed"

    .line 96
    .line 97
    invoke-static {v0}, Lsm0;->n(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_5
    const-string v0, "Expedited jobs only support network and storage constraints"

    .line 102
    .line 103
    invoke-static {v0}, Lsm0;->n(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_6
    :goto_3
    iget-object v2, v4, Lb5d;->x:Ljava/lang/String;

    .line 108
    .line 109
    const/16 v3, 0x7f

    .line 110
    .line 111
    if-nez v2, :cond_9

    .line 112
    .line 113
    iget-object v2, v4, Lb5d;->c:Ljava/lang/String;

    .line 114
    .line 115
    const-string v7, "."

    .line 116
    .line 117
    filled-new-array {v7}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const/4 v8, 0x6

    .line 122
    invoke-static {v2, v7, v6, v8}, Lj6b;->k1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-ne v7, v5, :cond_7

    .line 131
    .line 132
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    invoke-static {v2}, Lyl1;->i1(Ljava/util/List;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/String;

    .line 144
    .line 145
    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-gt v5, v3, :cond_8

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_8
    invoke-static {v3, v2}, Lj6b;->u1(ILjava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :goto_5
    iput-object v2, v4, Lb5d;->x:Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-le v4, v3, :cond_a

    .line 164
    .line 165
    iget-object v4, v0, Lv60;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, Lb5d;

    .line 168
    .line 169
    invoke-static {v3, v2}, Lj6b;->u1(ILjava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iput-object v2, v4, Lb5d;->x:Ljava/lang/String;

    .line 174
    .line 175
    :cond_a
    :goto_6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iput-object v2, v0, Lv60;->c:Ljava/lang/Object;

    .line 183
    .line 184
    new-instance v3, Lb5d;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object v2, v0, Lv60;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Lb5d;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object v6, v2, Lb5d;->c:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v5, v2, Lb5d;->b:Lm4d;

    .line 203
    .line 204
    iget-object v7, v2, Lb5d;->d:Ljava/lang/String;

    .line 205
    .line 206
    new-instance v8, Lfi2;

    .line 207
    .line 208
    iget-object v9, v2, Lb5d;->e:Lfi2;

    .line 209
    .line 210
    invoke-direct {v8, v9}, Lfi2;-><init>(Lfi2;)V

    .line 211
    .line 212
    .line 213
    new-instance v9, Lfi2;

    .line 214
    .line 215
    iget-object v10, v2, Lb5d;->f:Lfi2;

    .line 216
    .line 217
    invoke-direct {v9, v10}, Lfi2;-><init>(Lfi2;)V

    .line 218
    .line 219
    .line 220
    iget-wide v10, v2, Lb5d;->g:J

    .line 221
    .line 222
    iget-wide v12, v2, Lb5d;->h:J

    .line 223
    .line 224
    iget-wide v14, v2, Lb5d;->i:J

    .line 225
    .line 226
    move-object/from16 v37, v1

    .line 227
    .line 228
    new-instance v1, Luy1;

    .line 229
    .line 230
    move-object/from16 v16, v3

    .line 231
    .line 232
    iget-object v3, v2, Lb5d;->j:Luy1;

    .line 233
    .line 234
    invoke-direct {v1, v3}, Luy1;-><init>(Luy1;)V

    .line 235
    .line 236
    .line 237
    iget v3, v2, Lb5d;->k:I

    .line 238
    .line 239
    move-object/from16 v17, v1

    .line 240
    .line 241
    iget-object v1, v2, Lb5d;->l:Lzh0;

    .line 242
    .line 243
    move/from16 v19, v3

    .line 244
    .line 245
    move-object/from16 v18, v4

    .line 246
    .line 247
    iget-wide v3, v2, Lb5d;->m:J

    .line 248
    .line 249
    move-wide/from16 v20, v3

    .line 250
    .line 251
    iget-wide v3, v2, Lb5d;->n:J

    .line 252
    .line 253
    move-wide/from16 v22, v3

    .line 254
    .line 255
    iget-wide v3, v2, Lb5d;->o:J

    .line 256
    .line 257
    move-wide/from16 v24, v3

    .line 258
    .line 259
    iget-wide v3, v2, Lb5d;->p:J

    .line 260
    .line 261
    move-object/from16 v26, v1

    .line 262
    .line 263
    iget-boolean v1, v2, Lb5d;->q:Z

    .line 264
    .line 265
    move/from16 v27, v1

    .line 266
    .line 267
    iget-object v1, v2, Lb5d;->r:Lu98;

    .line 268
    .line 269
    move-object/from16 v28, v1

    .line 270
    .line 271
    iget v1, v2, Lb5d;->s:I

    .line 272
    .line 273
    move-wide/from16 v29, v3

    .line 274
    .line 275
    iget-wide v3, v2, Lb5d;->u:J

    .line 276
    .line 277
    move/from16 v31, v1

    .line 278
    .line 279
    iget v1, v2, Lb5d;->v:I

    .line 280
    .line 281
    move/from16 v32, v1

    .line 282
    .line 283
    iget v1, v2, Lb5d;->w:I

    .line 284
    .line 285
    move/from16 v33, v1

    .line 286
    .line 287
    iget-object v1, v2, Lb5d;->x:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v2, v2, Lb5d;->y:Ljava/lang/Boolean;

    .line 290
    .line 291
    const/high16 v36, 0x80000

    .line 292
    .line 293
    move-object/from16 v34, v1

    .line 294
    .line 295
    move-object/from16 v35, v2

    .line 296
    .line 297
    move-wide/from16 v38, v3

    .line 298
    .line 299
    move-object/from16 v3, v16

    .line 300
    .line 301
    move-object/from16 v16, v17

    .line 302
    .line 303
    move-object/from16 v4, v18

    .line 304
    .line 305
    move/from16 v17, v19

    .line 306
    .line 307
    move-wide/from16 v19, v20

    .line 308
    .line 309
    move-wide/from16 v21, v22

    .line 310
    .line 311
    move-wide/from16 v23, v24

    .line 312
    .line 313
    move-object/from16 v18, v26

    .line 314
    .line 315
    move-wide/from16 v25, v29

    .line 316
    .line 317
    move/from16 v29, v31

    .line 318
    .line 319
    move-wide/from16 v30, v38

    .line 320
    .line 321
    invoke-direct/range {v3 .. v36}, Lb5d;-><init>(Ljava/lang/String;Lm4d;Ljava/lang/String;Ljava/lang/String;Lfi2;Lfi2;JJJLuy1;ILzh0;JJJJZLu98;IJIILjava/lang/String;Ljava/lang/Boolean;I)V

    .line 322
    .line 323
    .line 324
    iput-object v3, v0, Lv60;->d:Ljava/lang/Object;

    .line 325
    .line 326
    return-object v37
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv60;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx03;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lv60;->b:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lv60;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ln03;

    .line 13
    .line 14
    iget-object v1, v1, Ln03;->g:Lv60;

    .line 15
    .line 16
    invoke-static {v1, p0}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p0, v2}, Lx03;->k(Lv60;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iput-boolean v2, p0, Lv60;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "Check failed."

    .line 36
    .line 37
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv60;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly03;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lv60;->b:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lv60;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lo03;

    .line 13
    .line 14
    iget-object v1, v1, Lo03;->g:Lv60;

    .line 15
    .line 16
    invoke-static {v1, p0}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0, p0, p1}, Ly03;->b(Ly03;Lv60;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lv60;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_1
    const-string p0, "editor is closed"

    .line 34
    .line 35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public endTracks()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv60;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget-object v1, p0, Lv60;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcq3;

    .line 8
    .line 9
    invoke-interface {v1}, Lcq3;->endTracks()V

    .line 10
    .line 11
    .line 12
    iget-boolean p0, p0, Lv60;->b:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge p0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lq9b;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v1, Lq9b;->i:Z

    .line 31
    .line 32
    add-int/lit8 p0, p0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv60;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln03;

    .line 4
    .line 5
    iget-object v1, v0, Ln03;->g:Lv60;

    .line 6
    .line 7
    invoke-static {v1, p0}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lv60;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lx03;

    .line 16
    .line 17
    iget-boolean v2, v1, Lx03;->l:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, p0, v0}, Lx03;->k(Lv60;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    iput-boolean p0, v0, Ln03;->f:Z

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public g(Lo13;)V
    .locals 0

    .line 1
    iget p0, p0, Lv60;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public h(I)Lci8;
    .locals 3

    .line 1
    iget-object v0, p0, Lv60;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly03;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lv60;->b:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lv60;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, [Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-boolean v2, v1, p1

    .line 16
    .line 17
    iget-object p0, p0, Lv60;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lo03;

    .line 20
    .line 21
    iget-object p0, p0, Lo03;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p1, v0, Ly03;->p:Lu03;

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    check-cast v1, Lci8;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lnt3;->n(Lci8;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lu03;->B(Lci8;)Lara;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Ll;->a(Ljava/io/Closeable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    check-cast p0, Lci8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-object p0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :try_start_1
    const-string p0, "editor is closed"

    .line 52
    .line 53
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :goto_0
    monitor-exit v0

    .line 60
    throw p0
.end method

.method public i()Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, Lv60;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv03;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lv60;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ll03;

    .line 9
    .line 10
    iget-object v2, v1, Ll03;->f:Lv60;

    .line 11
    .line 12
    if-ne v2, p0, :cond_1

    .line 13
    .line 14
    iget-boolean v2, v1, Ll03;->e:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lv60;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, [Z

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aput-boolean v4, v2, v3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v1, v1, Ll03;->d:[Ljava/io/File;

    .line 30
    .line 31
    aget-object v1, v1, v3

    .line 32
    .line 33
    iget-object p0, p0, Lv60;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lv03;

    .line 36
    .line 37
    iget-object p0, p0, Lv03;->a:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p0
.end method

.method public j(Lrw9;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lv60;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lv60;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lvz2;

    .line 8
    .line 9
    iget-boolean v2, p0, Lv60;->b:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    :goto_0
    move-object v10, p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    if-eqz v2, :cond_1

    .line 18
    .line 19
    if-nez v10, :cond_1

    .line 20
    .line 21
    iget-object p1, v1, Lvz2;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "roku:ecp"

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lj3a;->b:La3a;

    .line 32
    .line 33
    new-instance v0, Liz8;

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    invoke-direct {v0, p0, v1}, Liz8;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, La3a;->c(Ljava/lang/Runnable;)Lo13;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string p1, "SSDPDiscoveryProvider"

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    sget-object v2, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->q:Lpqa;

    .line 48
    .line 49
    const-string v2, "Adding from rm "

    .line 50
    .line 51
    invoke-static {v2, v0, p1}, Lgxc;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lv60;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lvw9;

    .line 57
    .line 58
    iget-object v3, p1, Lvw9;->b:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    .line 59
    .line 60
    iget-object v4, v1, Lvz2;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, p0, Lv60;->d:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v5, p1

    .line 65
    check-cast v5, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v6, v1, Lvz2;->e:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v8, v1, Lvz2;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean v9, p0, Lv60;->b:Z

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-virtual/range {v3 .. v10}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwea;Ljava/lang/String;ZLpx2;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    sget-object p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->q:Lpqa;

    .line 79
    .line 80
    const-string p0, "Not new from rm + "

    .line 81
    .line 82
    invoke-static {p0, v0, p1}, Lsk4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public k()Ljava/io/OutputStream;
    .locals 5

    .line 1
    iget-object v0, p0, Lv60;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw03;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lv60;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lm03;

    .line 9
    .line 10
    iget-object v2, v1, Lm03;->d:Lv60;

    .line 11
    .line 12
    if-ne v2, p0, :cond_1

    .line 13
    .line 14
    iget-boolean v2, v1, Lm03;->c:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lv60;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, [Z

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aput-boolean v4, v2, v3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :goto_0
    invoke-virtual {v1, v3}, Lm03;->b(I)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    :try_start_2
    iget-object v2, p0, Lv60;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lw03;

    .line 42
    .line 43
    iget-object v2, v2, Lw03;->a:Ljava/io/File;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_3
    new-instance v2, Ljava/io/FileOutputStream;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    .line 52
    .line 53
    :goto_1
    :try_start_4
    new-instance v1, Lj03;

    .line 54
    .line 55
    invoke-direct {v1, p0, v2}, Lj03;-><init>(Lv60;Ljava/io/FileOutputStream;)V

    .line 56
    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-object v1

    .line 60
    :catch_1
    sget-object p0, Lw03;->p:Lk31;

    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-object p0

    .line 64
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    throw p0
.end method

.method public l(I)Lara;
    .locals 4

    .line 1
    iget-object v0, p0, Lv60;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx03;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lv60;->b:Z

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lv60;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ln03;

    .line 13
    .line 14
    iget-object v1, v1, Ln03;->g:Lv60;

    .line 15
    .line 16
    invoke-static {v1, p0}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance p0, Lts0;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object p0

    .line 29
    :cond_0
    :try_start_1
    iget-object v1, p0, Lv60;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ln03;

    .line 32
    .line 33
    iget-boolean v1, v1, Ln03;->e:Z

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lv60;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, [Z

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    aput-boolean v2, v1, p1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    iget-object v1, p0, Lv60;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ln03;

    .line 53
    .line 54
    iget-object v1, v1, Ln03;->d:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lci8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    :try_start_2
    iget-object v1, v0, Lx03;->b:Lt03;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lt03;->B(Lci8;)Lara;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    :try_start_3
    new-instance v1, Lnr3;

    .line 75
    .line 76
    new-instance v2, Lq0;

    .line 77
    .line 78
    const/16 v3, 0x14

    .line 79
    .line 80
    invoke-direct {v2, v3, v0, p0}, Lq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, p1, v2}, Lnr3;-><init>(Lara;Lj84;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit v0

    .line 87
    return-object v1

    .line 88
    :catch_0
    :try_start_4
    new-instance p0, Lts0;

    .line 89
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    .line 92
    .line 93
    monitor-exit v0

    .line 94
    return-object p0

    .line 95
    :cond_2
    :try_start_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string p1, "Check failed."

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 103
    :goto_1
    monitor-exit v0

    .line 104
    throw p0
.end method

.method public m(Li9a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv60;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcq3;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcq3;->m(Li9a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget v0, p0, Lv60;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lv60;->j(Lrw9;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object p0, Ly97;->a:Ly97;

    .line 15
    .line 16
    invoke-static {}, Ly97;->n()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "Error getting mediainfo"

    .line 21
    .line 22
    invoke-static {p0, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lv60;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lrw9;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lv60;->j(Lrw9;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    move-object v3, p1

    .line 13
    check-cast v3, Lyp3;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lj13;->a:Lsr2;

    .line 19
    .line 20
    sget-object p1, Lcz6;->a:Lhi4;

    .line 21
    .line 22
    invoke-static {p1}, Loc9;->e(Le42;)Lo41;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lb97;

    .line 27
    .line 28
    iget-object v1, p0, Lv60;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 31
    .line 32
    iget-object v2, p0, Lv60;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v4, p0, Lv60;->b:Z

    .line 37
    .line 38
    iget-object p0, p0, Lv60;->e:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v5, p0

    .line 41
    check-cast v5, Le77;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct/range {v0 .. v6}, Lb97;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lyp3;ZLe77;Ll22;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x3

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {p1, v1, v1, v0, p0}, Lll4;->y(Lo42;Le42;Lr42;Lx84;I)Lx0b;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public p()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lv60;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lv60;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lphb;

    .line 9
    .line 10
    new-instance v1, Ld1;

    .line 11
    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Ld1;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lphb;->f(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lv60;->b:Z

    .line 22
    .line 23
    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lv60;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lby5;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lby5;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    monitor-exit p0

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lv60;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lby5;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    new-instance p1, Luna;

    .line 39
    .line 40
    const/16 p2, 0xd

    .line 41
    .line 42
    invoke-direct {p1, p0, p2}, Luna;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lv60;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p2, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object p0, p0, Lv60;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Llyb;

    .line 59
    .line 60
    iget-object p0, p0, Llyb;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ljj1;

    .line 63
    .line 64
    iget-object p0, p0, Ljj1;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lq62;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lq62;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 69
    .line 70
    .line 71
    return v0

    .line 72
    :cond_2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    return v0

    .line 79
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1
.end method

.method public r()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv60;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lv60;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/net/ServerSocket;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lv60;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/net/ServerSocket;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lv60;->c:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lv60;->b:Z

    .line 35
    .line 36
    return-void
.end method

.method public track(II)Lnzb;
    .locals 4

    .line 1
    iget-object v0, p0, Lv60;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget-object v1, p0, Lv60;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcq3;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p2, v2, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    if-eq p2, v3, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    iput-boolean v3, p0, Lv60;->b:Z

    .line 17
    .line 18
    :cond_0
    if-eq p2, v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1, p1, p2}, Lcq3;->track(II)Lnzb;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lq9b;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_2
    new-instance v2, Lq9b;

    .line 35
    .line 36
    invoke-interface {v1, p1, p2}, Lcq3;->track(II)Lnzb;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p0, p0, Lv60;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Le9b;

    .line 43
    .line 44
    invoke-direct {v2, p2, p0}, Lq9b;-><init>(Lnzb;Le9b;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method
