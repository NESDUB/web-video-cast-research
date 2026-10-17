.class public abstract La9;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# static fields
.field public static final a:Lvgb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li4;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Li4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lvgb;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lvgb;-><init>(Lh84;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, La9;->a:Lvgb;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 9

    .line 1
    sget-object v0, Lfc;->e:Lvgb;

    .line 2
    .line 3
    invoke-static {}, Lic5;->v()Lfc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lfc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    iget-object v1, v0, Lfc;->d:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v2, v0, Lfc;->d:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    iget-object v3, v0, Lfc;->c:Lo41;

    .line 40
    .line 41
    sget-object v7, Lr42;->b:Lr42;

    .line 42
    .line 43
    new-instance v8, Lxb;

    .line 44
    .line 45
    invoke-direct {v8, v0, p0, v6, v5}, Lxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v6, v7, v8, v4}, Lll4;->k(Lo42;Le42;Lr42;Lx84;I)Lwu2;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    check-cast v3, Lvu2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    monitor-exit v1

    .line 61
    new-instance v1, Lub;

    .line 62
    .line 63
    invoke-direct {v1, v0, p0, v3, v5}, Lub;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    move-object p0, v3

    .line 67
    check-cast p0, Lmo5;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lmo5;->q(Lj84;)Lt13;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lmo5;->start()Z

    .line 73
    .line 74
    .line 75
    new-instance p0, Lyb;

    .line 76
    .line 77
    invoke-direct {p0, v3, v6, v4}, Lyb;-><init>(Lvu2;Ll22;I)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lkf3;->a:Lkf3;

    .line 81
    .line 82
    invoke-static {v0, p0}, Lll4;->U(Le42;Lx84;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljava/lang/Boolean;

    .line 87
    .line 88
    if-nez p0, :cond_2

    .line 89
    .line 90
    invoke-static {}, Lic5;->x()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    :cond_2
    if-eqz p0, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :cond_3
    return v5

    .line 101
    :goto_1
    monitor-exit v1

    .line 102
    throw p0
.end method

.method public static b(Landroid/content/Context;Ldb;Z)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Ln00;->c:Lv00;

    .line 2
    .line 3
    check-cast v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-wide v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->t:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lyx2;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lj13;->a:Lsr2;

    .line 19
    .line 20
    invoke-static {v2}, Loc9;->e(Le42;)Lo41;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lz8;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v3, v0, v1, p0, v4}, Lz8;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ll22;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    invoke-static {v2, v4, v4, v3, v5}, Lll4;->y(Lo42;Le42;Lr42;Lx84;I)Lx0b;

    .line 32
    .line 33
    .line 34
    sget-object v2, Lcom/instantbits/cast/webvideo/ads/config/ad/AdBlockLoadWorker;->g:Lvgb;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "appInstance"

    .line 45
    .line 46
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v0, "uuid"

    .line 50
    .line 51
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v0, "trigger"

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string p1, "forced"

    .line 64
    .line 65
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance p1, Lfi2;

    .line 73
    .line 74
    invoke-direct {p1, v2}, Lfi2;-><init>(Ljava/util/LinkedHashMap;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lzu0;->N(Lfi2;)[B

    .line 78
    .line 79
    .line 80
    new-instance p2, Lv60;

    .line 81
    .line 82
    const-class v0, Lcom/instantbits/cast/webvideo/ads/config/ad/AdBlockLoadWorker;

    .line 83
    .line 84
    invoke-direct {p2, v0}, Lv60;-><init>(Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Llj4;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v2, p2, Lv60;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Ljava/util/Set;

    .line 94
    .line 95
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object v0, p2, Lv60;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lb5d;

    .line 101
    .line 102
    iput-object p1, v0, Lb5d;->e:Lfi2;

    .line 103
    .line 104
    invoke-virtual {p2}, Lv60;->b()Lg68;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p0}, Lo4d;->c(Landroid/content/Context;)Lo4d;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0, p1}, Lo4d;->b(Lg68;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Llj4;->u()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string p1, "Ad Block Load was requested for "

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    sget-object p0, La9;->a:Lvgb;

    .line 129
    .line 130
    invoke-virtual {p0}, Lvgb;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Ljava/lang/String;

    .line 135
    .line 136
    const-string p1, "Triggered Ad Block Load"

    .line 137
    .line 138
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    return-object v1
.end method

.method public static c(Landroid/content/Context;Ldb;)Lbz3;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, La9;->b(Landroid/content/Context;Ldb;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    sget-object v1, Lcom/instantbits/cast/webvideo/ads/config/ad/AdBlockLoadWorker;->g:Lvgb;

    .line 7
    .line 8
    invoke-static {p0}, Lo4d;->c(Landroid/content/Context;)Lo4d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1}, Llj4;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lo4d;->c:Landroidx/work/impl/WorkDatabase;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->C()Lf5d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object p0, p0, Lo4d;->d:Lyob;

    .line 23
    .line 24
    check-cast p0, Lr4d;

    .line 25
    .line 26
    iget-object p0, p0, Lr4d;->b:Lg42;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Lf5d;->a:Lst9;

    .line 35
    .line 36
    const-string v3, "workspec"

    .line 37
    .line 38
    const-string v4, "worktag"

    .line 39
    .line 40
    const-string v5, "WorkTag"

    .line 41
    .line 42
    const-string v6, "WorkProgress"

    .line 43
    .line 44
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Ld5d;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct {v4, p1, v1, v5}, Ld5d;-><init>(Ljava/lang/String;Lf5d;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v0, v3, v4}, Lvj5;->J(Lst9;Z[Ljava/lang/String;Lj84;)Lg14;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lz61;

    .line 59
    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    invoke-direct {v0, p1, v1}, Lz61;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lmd4;->T(Lbz3;)Lbz3;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1, p0}, Lmd4;->d0(Lbz3;Le42;)Lbz3;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
