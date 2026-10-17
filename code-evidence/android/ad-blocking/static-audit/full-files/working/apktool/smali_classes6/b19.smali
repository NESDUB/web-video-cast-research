.class public final Lb19;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# static fields
.field public static final i:Lic5;

.field public static final j:Lvgb;

.field public static volatile k:Lb19;


# instance fields
.field public final a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

.field public final b:Lz1b;

.field public final c:Lz1b;

.field public final d:Lz1b;

.field public e:Lg19;

.field public final f:Ltz4;

.field public final g:Lxr9;

.field public final h:Lteb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lic5;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lic5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb19;->i:Lic5;

    .line 9
    .line 10
    new-instance v0, Lcb8;

    .line 11
    .line 12
    const/16 v1, 0x1b

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcb8;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lvgb;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lvgb;-><init>(Lh84;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lb19;->j:Lvgb;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb19;->a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 5
    .line 6
    new-instance p1, Lp09;

    .line 7
    .line 8
    const-string v0, "initialization"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lp09;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lhyc;->c(Ljava/lang/Object;)Lz1b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lb19;->b:Lz1b;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Lhyc;->c(Ljava/lang/Object;)Lz1b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lb19;->c:Lz1b;

    .line 25
    .line 26
    invoke-static {p1}, Lhyc;->c(Ljava/lang/Object;)Lz1b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lb19;->d:Lz1b;

    .line 31
    .line 32
    sget-object p1, Lf19;->a:Lf19;

    .line 33
    .line 34
    iput-object p1, p0, Lb19;->e:Lg19;

    .line 35
    .line 36
    new-instance p1, Ltz4;

    .line 37
    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    invoke-direct {p1, p0, v0}, Ltz4;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lb19;->f:Ltz4;

    .line 44
    .line 45
    new-instance v0, Lg35;

    .line 46
    .line 47
    const/16 v1, 0x11

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lg35;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lhp4;

    .line 53
    .line 54
    const/16 v2, 0x15

    .line 55
    .line 56
    invoke-direct {v1, p0, v2}, Lhp4;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Lxr9;->d:Lg5c;

    .line 60
    .line 61
    sget-object v3, Lxr9;->f:Lxr9;

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    monitor-enter v2

    .line 67
    :try_start_0
    sget-object v3, Lxr9;->f:Lxr9;

    .line 68
    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    new-instance v3, Lxr9;

    .line 72
    .line 73
    invoke-direct {v3, p1, v1}, Lxr9;-><init>(Ltz4;Lhp4;)V

    .line 74
    .line 75
    .line 76
    sput-object v3, Lxr9;->f:Lxr9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto :goto_5

    .line 81
    :cond_1
    :goto_0
    monitor-exit v2

    .line 82
    :goto_1
    iput-object v3, p0, Lb19;->g:Lxr9;

    .line 83
    .line 84
    sget-object p1, Lteb;->c:Lieb;

    .line 85
    .line 86
    sget-object v1, Lteb;->e:Lteb;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    monitor-enter p1

    .line 92
    :try_start_1
    sget-object v1, Lteb;->e:Lteb;

    .line 93
    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    new-instance v1, Lteb;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Lteb;-><init>(Lg35;)V

    .line 99
    .line 100
    .line 101
    sput-object v1, Lteb;->e:Lteb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_1
    move-exception p0

    .line 105
    goto :goto_4

    .line 106
    :cond_3
    :goto_2
    monitor-exit p1

    .line 107
    :goto_3
    iput-object v1, p0, Lb19;->h:Lteb;

    .line 108
    .line 109
    return-void

    .line 110
    :goto_4
    monitor-exit p1

    .line 111
    throw p0

    .line 112
    :goto_5
    monitor-exit v2

    .line 113
    throw p0
.end method

.method public static final a(Lb19;Lcom/instantbits/cast/webvideo/premium/PremiumAuthServiceUser$Identified;Ljava/util/Set;Ljava/lang/String;Lm22;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lw09;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lw09;

    .line 7
    .line 8
    iget v1, v0, Lw09;->t:I

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
    iput v1, v0, Lw09;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw09;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lw09;-><init>(Lb19;Lm22;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lw09;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw09;->t:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eq v1, v4, :cond_2

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p4}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    invoke-static {p4}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p4

    .line 52
    :cond_3
    invoke-static {p4}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p4, p0, Lb19;->e:Lg19;

    .line 56
    .line 57
    instance-of v1, p4, Lc19;

    .line 58
    .line 59
    sget-object v5, Lp42;->a:Lp42;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-static {}, Lic5;->y()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    iput v4, v0, Lw09;->t:I

    .line 67
    .line 68
    invoke-virtual {p0, p1, p3, v0}, Lb19;->c(Lcom/instantbits/cast/webvideo/premium/PremiumAuthServiceUser$Identified;Ljava/lang/String;Lm22;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v5, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    return-object p0

    .line 76
    :cond_5
    instance-of v1, p4, Ld19;

    .line 77
    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    invoke-static {}, Lic5;->y()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    iput v3, v0, Lw09;->t:I

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2, p3, v0}, Lb19;->d(Lcom/instantbits/cast/webvideo/premium/PremiumAuthServiceUser$Identified;Ljava/util/Set;Ljava/lang/String;Lm22;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    if-ne p4, v5, :cond_6

    .line 90
    .line 91
    :goto_1
    return-object v5

    .line 92
    :cond_6
    :goto_2
    check-cast p4, Lp19;

    .line 93
    .line 94
    iget-object p0, p0, Lb19;->c:Lz1b;

    .line 95
    .line 96
    invoke-virtual {p0, p4}, Lz1b;->k(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p4}, Lp19;->a()Lq09;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_7
    instance-of p1, p4, Lf19;

    .line 105
    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    iget-object p0, p0, Lb19;->b:Lz1b;

    .line 109
    .line 110
    invoke-virtual {p0}, Lz1b;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lq09;

    .line 115
    .line 116
    invoke-static {}, Lic5;->y()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string p2, "Account Mode is Unspecified: using current Premium Account"

    .line 121
    .line 122
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_8
    invoke-static {}, Lf01;->h()V

    .line 127
    .line 128
    .line 129
    return-object v2
.end method

.method public static final b(Lb19;Ljava/lang/String;Lm22;)Lq09;
    .locals 4

    .line 1
    instance-of v0, p2, Lz09;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lz09;

    .line 7
    .line 8
    iget v1, v0, Lz09;->u:I

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
    iput v1, v0, Lz09;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz09;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lz09;-><init>(Lb19;Lm22;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lz09;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz09;->u:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    if-ne v1, v3, :cond_3

    .line 34
    .line 35
    iget-object p0, v0, Lz09;->r:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p2, Li69;

    .line 41
    .line 42
    instance-of p1, p2, Lg69;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    check-cast p2, Lg69;

    .line 47
    .line 48
    iget-object p0, p2, Lg69;->a:Lo09;

    .line 49
    .line 50
    invoke-static {}, Lic5;->y()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "User logged out of Purchase Service"

    .line 55
    .line 56
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    instance-of p1, p2, Lh69;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    new-instance p1, Lp09;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lp09;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lic5;->y()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p2, "User NOT logged out of Purchase Service"

    .line 74
    .line 75
    invoke-static {p0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_2
    invoke-static {}, Lf01;->h()V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_4
    invoke-static {p2}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, v0, Lz09;->r:Ljava/lang/String;

    .line 93
    .line 94
    iput v3, v0, Lz09;->u:I

    .line 95
    .line 96
    invoke-static {}, Lic5;->y()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lb19;->g:Lxr9;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object p0, Ln08;->a:Lvgb;

    .line 105
    .line 106
    sget-object p0, Lxr9;->d:Lg5c;

    .line 107
    .line 108
    invoke-static {}, Lg5c;->k()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string p1, "LogOut is not supported in production"

    .line 113
    .line 114
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lsm0;->r(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v2
.end method


# virtual methods
.method public final c(Lcom/instantbits/cast/webvideo/premium/PremiumAuthServiceUser$Identified;Ljava/lang/String;Lm22;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lx09;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lx09;

    .line 7
    .line 8
    iget v1, v0, Lx09;->u:I

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
    iput v1, v0, Lx09;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx09;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lx09;-><init>(Lb19;Lm22;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lx09;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx09;->u:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p2, v0, Lx09;->r:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p3}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p3}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, v0, Lx09;->r:Ljava/lang/String;

    .line 51
    .line 52
    iput v3, v0, Lx09;->u:I

    .line 53
    .line 54
    sget-object p3, Lc19;->a:Lc19;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p3, p2, v0}, Lb19;->e(Lcom/instantbits/cast/webvideo/premium/PremiumAuthServiceUser$Identified;Le19;Ljava/lang/String;Lm22;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    sget-object p0, Lp42;->a:Lp42;

    .line 61
    .line 62
    if-ne p3, p0, :cond_3

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    :goto_1
    check-cast p3, Lu09;

    .line 66
    .line 67
    instance-of p0, p3, Ls09;

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    invoke-static {}, Lic5;->y()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p1, "User Logged In to Purchases Service for Regular mode"

    .line 76
    .line 77
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    check-cast p3, Ls09;

    .line 81
    .line 82
    iget-object p0, p3, Ls09;->a:Lo09;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_4
    instance-of p0, p3, Lt09;

    .line 86
    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    invoke-static {}, Lic5;->y()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p3, Lt09;

    .line 94
    .line 95
    iget-object p1, p3, Lt09;->a:Lf69;

    .line 96
    .line 97
    new-instance p3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v0, "User Log In to Purchase Service failed for Regular mode: "

    .line 100
    .line 101
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    new-instance p0, Lp09;

    .line 115
    .line 116
    invoke-direct {p0, p2}, Lp09;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_5
    invoke-static {}, Lf01;->h()V

    .line 121
    .line 122
    .line 123
    return-object v2
.end method

.method public final d(Lcom/instantbits/cast/webvideo/premium/PremiumAuthServiceUser$Identified;Ljava/util/Set;Ljava/lang/String;Lm22;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Ly09;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ly09;

    .line 7
    .line 8
    iget v1, v0, Ly09;->x:I

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
    iput v1, v0, Ly09;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly09;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ly09;-><init>(Lb19;Lm22;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ly09;->v:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ly09;->x:I

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
    iget-object p0, v0, Ly09;->u:Ls09;

    .line 41
    .line 42
    iget-object p1, v0, Ly09;->r:Ljava/util/Set;

    .line 43
    .line 44
    check-cast p1, Ljava/util/Set;

    .line 45
    .line 46
    invoke-static {p4}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_2
    iget-object p1, v0, Ly09;->t:Ld19;

    .line 58
    .line 59
    iget-object p3, v0, Ly09;->s:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p2, v0, Ly09;->r:Ljava/util/Set;

    .line 62
    .line 63
    check-cast p2, Ljava/util/Set;

    .line 64
    .line 65
    invoke-static {p4}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p4}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object p4, p2

    .line 73
    check-cast p4, Ljava/util/Set;

    .line 74
    .line 75
    iput-object p4, v0, Ly09;->r:Ljava/util/Set;

    .line 76
    .line 77
    iput-object p3, v0, Ly09;->s:Ljava/lang/String;

    .line 78
    .line 79
    sget-object p4, Ld19;->a:Ld19;

    .line 80
    .line 81
    iput-object p4, v0, Ly09;->t:Ld19;

    .line 82
    .line 83
    iput v3, v0, Ly09;->x:I

    .line 84
    .line 85
    invoke-virtual {p0, p1, p4, p3, v0}, Lb19;->e(Lcom/instantbits/cast/webvideo/premium/PremiumAuthServiceUser$Identified;Le19;Ljava/lang/String;Lm22;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v5, :cond_4

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_4
    move-object v10, p4

    .line 94
    move-object p4, p1

    .line 95
    move-object p1, v10

    .line 96
    :goto_1
    check-cast p4, Lu09;

    .line 97
    .line 98
    instance-of v1, p4, Ls09;

    .line 99
    .line 100
    if-eqz v1, :cond_e

    .line 101
    .line 102
    move-object v1, p4

    .line 103
    check-cast v1, Ls09;

    .line 104
    .line 105
    iget-object v3, v1, Ls09;->a:Lo09;

    .line 106
    .line 107
    iget-object v6, v3, Lo09;->a:Ln59;

    .line 108
    .line 109
    instance-of v7, v6, Lk59;

    .line 110
    .line 111
    const-string v8, "User logged in for Transfer: Same Account: "

    .line 112
    .line 113
    if-nez v7, :cond_9

    .line 114
    .line 115
    instance-of v7, v6, Ll59;

    .line 116
    .line 117
    if-eqz v7, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    instance-of p0, v6, Lm59;

    .line 121
    .line 122
    if-eqz p0, :cond_7

    .line 123
    .line 124
    check-cast v6, Lm59;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Lm59;->b()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v6}, Lm59;->c()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lvha;->K0([Ljava/lang/Object;)Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    move-object p1, p2

    .line 146
    check-cast p1, Ljava/lang/Iterable;

    .line 147
    .line 148
    invoke-static {p0, p1}, Lyl1;->e1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_6

    .line 157
    .line 158
    new-instance p0, Lm19;

    .line 159
    .line 160
    invoke-direct {p0, v3}, Lm19;-><init>(Lo09;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lic5;->y()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string p2, "User logged in for Transfer: Is a Premium User already"

    .line 168
    .line 169
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_6
    new-instance p0, Ln19;

    .line 174
    .line 175
    invoke-direct {p0, v3}, Ln19;-><init>(Lo09;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lic5;->y()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance p3, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {p3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_7
    instance-of p0, v6, Lo59;

    .line 199
    .line 200
    if-eqz p0, :cond_8

    .line 201
    .line 202
    new-instance p0, Li19;

    .line 203
    .line 204
    invoke-direct {p0, v3}, Li19;-><init>(Lo09;)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lic5;->y()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const-string p2, "User logged in for Transfer: Entitlement is Unknown"

    .line 212
    .line 213
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    return-object p0

    .line 217
    :cond_8
    invoke-static {}, Lf01;->h()V

    .line 218
    .line 219
    .line 220
    return-object v4

    .line 221
    :cond_9
    :goto_2
    invoke-static {}, Lic5;->y()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    const-string v9, "User Logged In for Transfer: Not yet a Premium User"

    .line 226
    .line 227
    invoke-static {v7, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-interface {v6}, Ln59;->b()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-interface {v6}, Ln59;->c()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    filled-new-array {v7, v6}, [Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-static {v6}, Lvha;->K0([Ljava/lang/Object;)Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    move-object v7, p2

    .line 250
    check-cast v7, Ljava/lang/Iterable;

    .line 251
    .line 252
    invoke-static {v6, v7}, Lyl1;->e1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_d

    .line 261
    .line 262
    iput-object v4, v0, Ly09;->r:Ljava/util/Set;

    .line 263
    .line 264
    iput-object v4, v0, Ly09;->s:Ljava/lang/String;

    .line 265
    .line 266
    iput-object v4, v0, Ly09;->t:Ld19;

    .line 267
    .line 268
    iput-object v1, v0, Ly09;->u:Ls09;

    .line 269
    .line 270
    iput v2, v0, Ly09;->x:I

    .line 271
    .line 272
    iget-object p0, p0, Lb19;->g:Lxr9;

    .line 273
    .line 274
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    sget-object p2, Lj13;->a:Lsr2;

    .line 278
    .line 279
    sget-object p2, Laq2;->c:Laq2;

    .line 280
    .line 281
    new-instance v1, Lsr9;

    .line 282
    .line 283
    invoke-direct {v1, p0, p3, p1, v4}, Lsr9;-><init>(Lxr9;Ljava/lang/String;Lg19;Ll22;)V

    .line 284
    .line 285
    .line 286
    invoke-static {p2, v1, v0}, Lll4;->j0(Le42;Lx84;Ll22;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    if-ne p0, v5, :cond_a

    .line 291
    .line 292
    :goto_3
    return-object v5

    .line 293
    :cond_a
    move-object v10, p4

    .line 294
    move-object p4, p0

    .line 295
    move-object p0, v10

    .line 296
    :goto_4
    check-cast p4, Lw69;

    .line 297
    .line 298
    instance-of p1, p4, Lv69;

    .line 299
    .line 300
    if-eqz p1, :cond_b

    .line 301
    .line 302
    new-instance p0, Lo19;

    .line 303
    .line 304
    check-cast p4, Lv69;

    .line 305
    .line 306
    iget-object p1, p4, Lv69;->a:Lo09;

    .line 307
    .line 308
    invoke-direct {p0, p1}, Lo19;-><init>(Lo09;)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lic5;->y()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    const-string p2, "Sync Purchases was successful for Transfer"

    .line 316
    .line 317
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    return-object p0

    .line 321
    :cond_b
    instance-of p1, p4, Lu69;

    .line 322
    .line 323
    if-eqz p1, :cond_c

    .line 324
    .line 325
    new-instance p1, Lk19;

    .line 326
    .line 327
    check-cast p0, Ls09;

    .line 328
    .line 329
    iget-object p0, p0, Ls09;->a:Lo09;

    .line 330
    .line 331
    check-cast p4, Lu69;

    .line 332
    .line 333
    iget-object p2, p4, Lu69;->a:Lf69;

    .line 334
    .line 335
    invoke-direct {p1, p0, p2}, Lk19;-><init>(Lo09;Lf69;)V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Lic5;->y()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    new-instance p3, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    const-string p4, "Synced Purchases was not successful for Transfer: "

    .line 345
    .line 346
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    invoke-static {p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    return-object p1

    .line 360
    :cond_c
    invoke-static {}, Lf01;->h()V

    .line 361
    .line 362
    .line 363
    return-object v4

    .line 364
    :cond_d
    new-instance p0, Ln19;

    .line 365
    .line 366
    invoke-direct {p0, v3}, Ln19;-><init>(Lo09;)V

    .line 367
    .line 368
    .line 369
    invoke-static {}, Lic5;->y()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    new-instance p3, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {p3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    return-object p0

    .line 389
    :cond_e
    instance-of p0, p4, Lt09;

    .line 390
    .line 391
    if-eqz p0, :cond_f

    .line 392
    .line 393
    new-instance p0, Lj19;

    .line 394
    .line 395
    check-cast p4, Lt09;

    .line 396
    .line 397
    iget-object p1, p4, Lt09;->a:Lf69;

    .line 398
    .line 399
    invoke-direct {p0, p1}, Lj19;-><init>(Lf69;)V

    .line 400
    .line 401
    .line 402
    invoke-static {}, Lic5;->y()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    new-instance p3, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    const-string p4, "User login failed for Transfer: "

    .line 409
    .line 410
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    return-object p0

    .line 424
    :cond_f
    invoke-static {}, Lf01;->h()V

    .line 425
    .line 426
    .line 427
    return-object v4
.end method

.method public final e(Lcom/instantbits/cast/webvideo/premium/PremiumAuthServiceUser$Identified;Le19;Ljava/lang/String;Lm22;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lic5;->y()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lb19;->g:Lxr9;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lj13;->a:Lsr2;

    .line 13
    .line 14
    sget-object p0, Laq2;->c:Laq2;

    .line 15
    .line 16
    new-instance v0, Lur9;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v2, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v3, p3

    .line 22
    invoke-direct/range {v0 .. v5}, Lur9;-><init>(Lxr9;Lcom/instantbits/cast/webvideo/premium/PremiumAuthServiceUser$Identified;Ljava/lang/String;Le19;Ll22;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, p4}, Lll4;->j0(Le42;Lx84;Ll22;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final f(Lm22;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, La19;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La19;

    .line 7
    .line 8
    iget v1, v0, La19;->t:I

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
    iput v1, v0, La19;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La19;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La19;-><init>(Lb19;Lm22;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La19;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La19;->t:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lp42;->a:Lp42;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lic5;->y()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "Was asked to Unlink from Account"

    .line 62
    .line 63
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    sget-object p1, Lr09;->a:Lr09;

    .line 67
    .line 68
    iput v3, v0, La19;->t:I

    .line 69
    .line 70
    iget-object v1, p0, Lb19;->h:Lteb;

    .line 71
    .line 72
    invoke-virtual {v1, p1, v0}, Lteb;->g(Lr09;Lm22;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v4, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    iput v2, v0, La19;->t:I

    .line 80
    .line 81
    iget-object p0, p0, Lb19;->g:Lxr9;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lxr9;->c(Lm22;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v4, :cond_5

    .line 88
    .line 89
    :goto_2
    return-object v4

    .line 90
    :cond_5
    return-object p0
.end method
