.class public final Lrm9;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Lew3;


# static fields
.field public static final j:Lcom/google/android/gms/common/util/DefaultClock;

.field public static final k:Ljava/util/Random;

.field public static final l:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lmv3;

.field public final e:Lwv3;

.field public final f:Lgv3;

.field public final g:Led9;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/util/DefaultClock;->a:Lcom/google/android/gms/common/util/DefaultClock;

    .line 2
    .line 3
    sput-object v0, Lrm9;->j:Lcom/google/android/gms/common/util/DefaultClock;

    .line 4
    .line 5
    new-instance v0, Ljava/util/Random;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lrm9;->k:Ljava/util/Random;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lrm9;->l:Ljava/util/HashMap;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lmv3;Lwv3;Lgv3;Led9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrm9;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrm9;->i:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p1, p0, Lrm9;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lrm9;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    iput-object p3, p0, Lrm9;->d:Lmv3;

    .line 23
    .line 24
    iput-object p4, p0, Lrm9;->e:Lwv3;

    .line 25
    .line 26
    iput-object p5, p0, Lrm9;->f:Lgv3;

    .line 27
    .line 28
    iput-object p6, p0, Lrm9;->g:Led9;

    .line 29
    .line 30
    invoke-virtual {p3}, Lmv3;->a()V

    .line 31
    .line 32
    .line 33
    iget-object p3, p3, Lmv3;->c:Lyv3;

    .line 34
    .line 35
    iget-object p3, p3, Lyv3;->b:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p3, p0, Lrm9;->h:Ljava/lang/String;

    .line 38
    .line 39
    sget-object p3, Lqm9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/app/Application;

    .line 46
    .line 47
    sget-object p3, Lqm9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    if-nez p4, :cond_2

    .line 54
    .line 55
    new-instance p4, Lqm9;

    .line 56
    .line 57
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 p5, 0x0

    .line 61
    invoke-virtual {p3, p5, p4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p5

    .line 65
    if-eqz p5, :cond_1

    .line 66
    .line 67
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->b(Landroid/app/Application;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->e:Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    .line 71
    .line 72
    invoke-virtual {p1, p4}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->a(Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    if-eqz p5, :cond_0

    .line 81
    .line 82
    :cond_2
    :goto_0
    new-instance p1, Lw00;

    .line 83
    .line 84
    const/4 p3, 0x6

    .line 85
    invoke-direct {p1, p0, p3}, Lw00;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2, p1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Law3;
    .locals 14

    .line 1
    const-string v0, "_firebase_settings"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v1, "fetch"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lrm9;->c(Ljava/lang/String;)Lut1;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const-string v1, "activate"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lrm9;->c(Ljava/lang/String;)Lut1;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    const-string v1, "defaults"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lrm9;->c(Ljava/lang/String;)Lut1;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    iget-object v1, p0, Lrm9;->b:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v2, p0, Lrm9;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 27
    .line 28
    :try_start_2
    const-string v4, "frc_"

    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v12, Liu1;

    .line 49
    .line 50
    invoke-direct {v12, v0}, Liu1;-><init>(Landroid/content/SharedPreferences;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 51
    .line 52
    .line 53
    :try_start_3
    new-instance v11, Lcu1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 54
    .line 55
    :try_start_4
    iget-object v0, p0, Lrm9;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    invoke-direct {v11, v0, v8, v9}, Lcu1;-><init>(Ljava/util/concurrent/Executor;Lut1;Lut1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 58
    .line 59
    .line 60
    :try_start_5
    iget-object v0, p0, Lrm9;->d:Lmv3;

    .line 61
    .line 62
    iget-object v1, p0, Lrm9;->g:Led9;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 63
    .line 64
    :try_start_6
    invoke-virtual {v0}, Lmv3;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 65
    .line 66
    .line 67
    :try_start_7
    iget-object v0, v0, Lmv3;->b:Ljava/lang/String;

    .line 68
    .line 69
    const-string v3, "[DEFAULT]"

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    :try_start_8
    new-instance v0, Lfo4;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lfo4;-><init>(Led9;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v0, 0x0

    .line 84
    :goto_0
    if-eqz v0, :cond_1

    .line 85
    .line 86
    new-instance v1, Lpm9;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lpm9;-><init>(Lfo4;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v11, Lcu1;->a:Ljava/util/HashSet;

    .line 92
    .line 93
    monitor-enter v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 94
    :try_start_9
    iget-object v0, v11, Lcu1;->a:Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    monitor-exit v3

    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 103
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 104
    :goto_1
    move-object v2, p0

    .line 105
    goto :goto_3

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    :goto_2
    :try_start_b
    new-instance v0, Lfo4;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 109
    .line 110
    const/16 v1, 0x19

    .line 111
    .line 112
    :try_start_c
    invoke-direct {v0, v1, v2}, Lfo4;-><init>(IZ)V

    .line 113
    .line 114
    .line 115
    iput-object v8, v0, Lfo4;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v9, v0, Lfo4;->c:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance v13, Lol4;

    .line 120
    .line 121
    iget-object v1, p0, Lrm9;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 122
    .line 123
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v2, v13, Lol4;->d:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v8, v13, Lol4;->a:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v0, v13, Lol4;->b:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v1, v13, Lol4;->c:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 142
    .line 143
    :try_start_d
    iget-object v3, p0, Lrm9;->d:Lmv3;

    .line 144
    .line 145
    iget-object v4, p0, Lrm9;->e:Lwv3;

    .line 146
    .line 147
    iget-object v5, p0, Lrm9;->f:Lgv3;

    .line 148
    .line 149
    iget-object v6, p0, Lrm9;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 150
    .line 151
    invoke-virtual {p0, v7, v12}, Lrm9;->d(Lut1;Liu1;)Lbu1;

    .line 152
    .line 153
    .line 154
    move-result-object v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 155
    move-object v2, p0

    .line 156
    :try_start_e
    invoke-virtual/range {v2 .. v13}, Lrm9;->b(Lmv3;Lwv3;Lgv3;Ljava/util/concurrent/Executor;Lut1;Lut1;Lut1;Lbu1;Lcu1;Liu1;Lol4;)Law3;

    .line 157
    .line 158
    .line 159
    move-result-object p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 160
    monitor-exit v2

    .line 161
    return-object p0

    .line 162
    :catchall_2
    move-exception v0

    .line 163
    goto :goto_3

    .line 164
    :catchall_3
    move-exception v0

    .line 165
    move-object v2, p0

    .line 166
    move-object p0, v0

    .line 167
    move-object v0, p0

    .line 168
    goto :goto_3

    .line 169
    :catchall_4
    move-exception v0

    .line 170
    move-object v2, p0

    .line 171
    move-object p0, v0

    .line 172
    :goto_3
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 173
    throw v0
.end method

.method public final declared-synchronized b(Lmv3;Lwv3;Lgv3;Ljava/util/concurrent/Executor;Lut1;Lut1;Lut1;Lbu1;Lcu1;Liu1;Lol4;)Law3;
    .locals 13

    .line 1
    const-string v0, "firebase"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lrm9;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    new-instance v2, Law3;

    .line 13
    .line 14
    invoke-virtual {p1}, Lmv3;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lmv3;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "[DEFAULT]"

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move-object/from16 v3, p3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    move-object v3, v1

    .line 32
    :goto_0
    iget-object v9, p0, Lrm9;->b:Landroid/content/Context;

    .line 33
    .line 34
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    new-instance v4, Lq0c;

    .line 36
    .line 37
    iget-object v11, p0, Lrm9;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    move-object v5, p1

    .line 40
    move-object v6, p2

    .line 41
    move-object/from16 v8, p6

    .line 42
    .line 43
    move-object/from16 v7, p8

    .line 44
    .line 45
    move-object/from16 v10, p10

    .line 46
    .line 47
    invoke-direct/range {v4 .. v11}, Lq0c;-><init>(Lmv3;Lwv3;Lbu1;Lut1;Landroid/content/Context;Liu1;Ljava/util/concurrent/ScheduledExecutorService;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_2
    monitor-exit p0

    .line 51
    move-object/from16 v5, p5

    .line 52
    .line 53
    move-object/from16 v6, p6

    .line 54
    .line 55
    move-object/from16 v7, p7

    .line 56
    .line 57
    move-object/from16 v8, p8

    .line 58
    .line 59
    move-object/from16 v9, p9

    .line 60
    .line 61
    move-object/from16 v10, p10

    .line 62
    .line 63
    move-object/from16 v12, p11

    .line 64
    .line 65
    move-object v11, v4

    .line 66
    move-object/from16 v4, p4

    .line 67
    .line 68
    invoke-direct/range {v2 .. v12}, Law3;-><init>(Lgv3;Ljava/util/concurrent/Executor;Lut1;Lut1;Lut1;Lbu1;Lcu1;Liu1;Lq0c;Lol4;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p6 .. p6}, Lut1;->b()Lcom/google/android/gms/tasks/Task;

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p7 .. p7}, Lut1;->b()Lcom/google/android/gms/tasks/Task;

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p5 .. p5}, Lut1;->b()Lcom/google/android/gms/tasks/Task;

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lrm9;->a:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object p1, Lrm9;->l:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object p1, v0

    .line 93
    goto :goto_2

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object p1, v0

    .line 96
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    :try_start_4
    throw p1

    .line 98
    :cond_1
    :goto_1
    iget-object p1, p0, Lrm9;->a:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Law3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-object p1

    .line 108
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 109
    throw p1
.end method

.method public final c(Ljava/lang/String;)Lut1;
    .locals 4

    .line 1
    iget-object v0, p0, Lrm9;->h:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "frc_"

    .line 4
    .line 5
    const-string v2, "_firebase_"

    .line 6
    .line 7
    const-string v3, ".json"

    .line 8
    .line 9
    invoke-static {v1, v0, v2, p1, v3}, Lyx2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lrm9;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    iget-object p0, p0, Lrm9;->b:Landroid/content/Context;

    .line 16
    .line 17
    sget-object v1, Lju1;->c:Ljava/util/HashMap;

    .line 18
    .line 19
    const-class v1, Lju1;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v2, Lju1;->c:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    new-instance v3, Lju1;

    .line 31
    .line 32
    invoke-direct {v3, p0, p1}, Lju1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_3

    .line 41
    :cond_0
    :goto_0
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lju1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit v1

    .line 48
    sget-object p1, Lut1;->d:Ljava/util/HashMap;

    .line 49
    .line 50
    const-class p1, Lut1;

    .line 51
    .line 52
    monitor-enter p1

    .line 53
    :try_start_1
    iget-object v1, p0, Lju1;->b:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v2, Lut1;->d:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    new-instance v3, Lut1;

    .line 64
    .line 65
    invoke-direct {v3, v0, p0}, Lut1;-><init>(Ljava/util/concurrent/Executor;Lju1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    :goto_1
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lut1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    monitor-exit p1

    .line 81
    return-object p0

    .line 82
    :goto_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    throw p0

    .line 84
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    throw p0
.end method

.method public final declared-synchronized d(Lut1;Liu1;)Lbu1;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v2, Lbu1;

    .line 7
    .line 8
    iget-object v3, v1, Lrm9;->e:Lwv3;

    .line 9
    .line 10
    iget-object v4, v1, Lrm9;->d:Lmv3;

    .line 11
    .line 12
    invoke-virtual {v4}, Lmv3;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v4, v4, Lmv3;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v5, "[DEFAULT]"

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-object v4, v1, Lrm9;->g:Led9;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v4, Lrp1;

    .line 31
    .line 32
    const/4 v5, 0x6

    .line 33
    invoke-direct {v4, v5}, Lrp1;-><init>(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v5, v1, Lrm9;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    sget-object v6, Lrm9;->j:Lcom/google/android/gms/common/util/DefaultClock;

    .line 39
    .line 40
    sget-object v7, Lrm9;->k:Ljava/util/Random;

    .line 41
    .line 42
    iget-object v8, v1, Lrm9;->d:Lmv3;

    .line 43
    .line 44
    invoke-virtual {v8}, Lmv3;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v8, v8, Lmv3;->c:Lyv3;

    .line 48
    .line 49
    iget-object v12, v8, Lyv3;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v8, v1, Lrm9;->d:Lmv3;

    .line 52
    .line 53
    invoke-virtual {v8}, Lmv3;->a()V

    .line 54
    .line 55
    .line 56
    iget-object v8, v8, Lmv3;->c:Lyv3;

    .line 57
    .line 58
    iget-object v11, v8, Lyv3;->b:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v9, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 61
    .line 62
    iget-object v10, v1, Lrm9;->b:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v8, v0, Liu1;->a:Landroid/content/SharedPreferences;

    .line 65
    .line 66
    const-string v13, "fetch_timeout_in_seconds"

    .line 67
    .line 68
    const-wide/16 v14, 0x3c

    .line 69
    .line 70
    invoke-interface {v8, v13, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v16

    .line 74
    iget-object v8, v0, Liu1;->a:Landroid/content/SharedPreferences;

    .line 75
    .line 76
    const-string v13, "fetch_timeout_in_seconds"

    .line 77
    .line 78
    invoke-interface {v8, v13, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v13

    .line 82
    move-wide/from16 v18, v16

    .line 83
    .line 84
    move-wide v15, v13

    .line 85
    move-wide/from16 v13, v18

    .line 86
    .line 87
    invoke-direct/range {v9 .. v16}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 88
    .line 89
    .line 90
    iget-object v8, v1, Lrm9;->i:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v3, v2, Lbu1;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v4, v2, Lbu1;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v5, v2, Lbu1;->c:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v6, v2, Lbu1;->d:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v7, v2, Lbu1;->e:Ljava/lang/Object;

    .line 104
    .line 105
    move-object/from16 v3, p1

    .line 106
    .line 107
    iput-object v3, v2, Lbu1;->f:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v9, v2, Lbu1;->g:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v0, v2, Lbu1;->h:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v8, v2, Lbu1;->i:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    monitor-exit p0

    .line 116
    return-object v2

    .line 117
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw v0
.end method
