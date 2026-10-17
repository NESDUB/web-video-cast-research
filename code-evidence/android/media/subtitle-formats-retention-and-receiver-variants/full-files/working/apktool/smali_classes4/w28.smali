.class public final Lw28;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lw28;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lw28;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lw28;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 11
    iput p4, p0, Lw28;->a:I

    iput-object p1, p0, Lw28;->b:Ljava/lang/Object;

    iput-object p2, p0, Lw28;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 12
    iput p2, p0, Lw28;->a:I

    iput-object p1, p0, Lw28;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lw28;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw28;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lrda;

    .line 11
    .line 12
    iget-object v0, v0, Lrda;->e:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_1
    iget-object p0, p0, Lw28;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lrda;

    .line 18
    .line 19
    invoke-virtual {p0}, Lrda;->a()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    iget-object v1, p0, Lw28;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lrda;

    .line 31
    .line 32
    iget-object v1, v1, Lrda;->e:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_2
    iget-object p0, p0, Lw28;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lrda;

    .line 38
    .line 39
    invoke-virtual {p0}, Lrda;->a()V

    .line 40
    .line 41
    .line 42
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    throw v0

    .line 44
    :catchall_2
    move-exception p0

    .line 45
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    throw p0
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw28;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnhb;

    .line 4
    .line 5
    iget-object v0, v0, Lnhb;->a:Lo4d;

    .line 6
    .line 7
    iget-object v0, v0, Lo4d;->f:Lba9;

    .line 8
    .line 9
    iget-object v1, p0, Lw28;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, v0, Lba9;->k:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    invoke-virtual {v0, v1}, Lba9;->c(Ljava/lang/String;)Lt5d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lt5d;->a:Lb5d;

    .line 23
    .line 24
    monitor-exit v2

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v1, Luy1;->j:Luy1;

    .line 33
    .line 34
    iget-object v2, v0, Lb5d;->j:Luy1;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lw28;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lnhb;

    .line 45
    .line 46
    iget-object v1, v1, Lnhb;->c:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v1

    .line 49
    :try_start_1
    iget-object v2, p0, Lw28;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lnhb;

    .line 52
    .line 53
    iget-object v2, v2, Lnhb;->f:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-static {v0}, Lzic;->b(Lb5d;)Lk4d;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lw28;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lnhb;

    .line 65
    .line 66
    iget-object v3, v2, Lnhb;->h:Lxj4;

    .line 67
    .line 68
    iget-object v4, v2, Lnhb;->b:Lyob;

    .line 69
    .line 70
    check-cast v4, Lr4d;

    .line 71
    .line 72
    iget-object v4, v4, Lr4d;->b:Lg42;

    .line 73
    .line 74
    invoke-static {v3, v0, v4, v2}, Lc4d;->a(Lxj4;Lb5d;Lg42;Lp58;)Lx0b;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object p0, p0, Lw28;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lnhb;

    .line 81
    .line 82
    iget-object p0, p0, Lnhb;->g:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-static {v0}, Lzic;->b(Lb5d;)Lk4d;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    monitor-exit v1

    .line 92
    return-void

    .line 93
    :catchall_1
    move-exception p0

    .line 94
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    throw p0

    .line 96
    :cond_1
    return-void

    .line 97
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    throw p0
.end method


# virtual methods
.method public c()V
    .locals 12

    .line 1
    iget v0, p0, Lw28;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move v0, v4

    .line 13
    :goto_0
    :try_start_0
    iget-object v7, p0, Lw28;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v7, Lnda;

    .line 16
    .line 17
    iget-object v7, v7, Lnda;->b:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    :try_start_1
    iget-object v4, p0, Lw28;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lnda;

    .line 25
    .line 26
    iget v8, v4, Lnda;->c:I

    .line 27
    .line 28
    if-ne v8, v3, :cond_0

    .line 29
    .line 30
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_5

    .line 43
    :cond_0
    :try_start_2
    iget-wide v8, v4, Lnda;->d:J

    .line 44
    .line 45
    add-long/2addr v8, v1

    .line 46
    iput-wide v8, v4, Lnda;->d:J

    .line 47
    .line 48
    iput v3, v4, Lnda;->c:I

    .line 49
    .line 50
    move v4, v6

    .line 51
    :cond_1
    iget-object v8, p0, Lw28;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v8, Lnda;

    .line 54
    .line 55
    iget-object v8, v8, Lnda;->b:Ljava/util/ArrayDeque;

    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Ljava/lang/Runnable;

    .line 62
    .line 63
    iput-object v8, p0, Lw28;->b:Ljava/lang/Object;

    .line 64
    .line 65
    if-nez v8, :cond_3

    .line 66
    .line 67
    iget-object p0, p0, Lw28;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lnda;

    .line 70
    .line 71
    iput v6, p0, Lnda;->c:I

    .line 72
    .line 73
    monitor-exit v7

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_2
    return-void

    .line 78
    :cond_3
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 80
    .line 81
    .line 82
    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    or-int/2addr v0, v7

    .line 84
    :try_start_4
    iget-object v7, p0, Lw28;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v7, Ljava/lang/Runnable;

    .line 87
    .line 88
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 89
    .line 90
    .line 91
    :goto_3
    :try_start_5
    iput-object v5, p0, Lw28;->b:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_1
    move-exception p0

    .line 95
    goto :goto_6

    .line 96
    :catchall_2
    move-exception v1

    .line 97
    goto :goto_4

    .line 98
    :catch_0
    move-exception v7

    .line 99
    :try_start_6
    sget-object v8, Lnda;->f:Lkk6;

    .line 100
    .line 101
    invoke-virtual {v8}, Lkk6;->a()Ljava/util/logging/Logger;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    sget-object v9, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 106
    .line 107
    new-instance v10, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v11, "Exception while executing runnable "

    .line 113
    .line 114
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v11, p0, Lw28;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v11, Ljava/lang/Runnable;

    .line 120
    .line 121
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v8, v9, v10, v7}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :goto_4
    :try_start_7
    iput-object v5, p0, Lw28;->b:Ljava/lang/Object;

    .line 133
    .line 134
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 135
    :goto_5
    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 136
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 137
    :goto_6
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 144
    .line 145
    .line 146
    :cond_4
    throw p0

    .line 147
    :pswitch_0
    move v0, v4

    .line 148
    :goto_7
    :try_start_a
    iget-object v7, p0, Lw28;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v7, Lmda;

    .line 151
    .line 152
    iget-object v7, v7, Lmda;->b:Ljava/util/ArrayDeque;

    .line 153
    .line 154
    monitor-enter v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 155
    if-nez v4, :cond_6

    .line 156
    .line 157
    :try_start_b
    iget-object v4, p0, Lw28;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, Lmda;

    .line 160
    .line 161
    iget v8, v4, Lmda;->c:I

    .line 162
    .line 163
    if-ne v8, v3, :cond_5

    .line 164
    .line 165
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    :goto_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 173
    .line 174
    .line 175
    goto :goto_9

    .line 176
    :catchall_3
    move-exception p0

    .line 177
    goto :goto_c

    .line 178
    :cond_5
    :try_start_c
    iget-wide v8, v4, Lmda;->d:J

    .line 179
    .line 180
    add-long/2addr v8, v1

    .line 181
    iput-wide v8, v4, Lmda;->d:J

    .line 182
    .line 183
    iput v3, v4, Lmda;->c:I

    .line 184
    .line 185
    move v4, v6

    .line 186
    :cond_6
    iget-object v8, p0, Lw28;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v8, Lmda;

    .line 189
    .line 190
    iget-object v8, v8, Lmda;->b:Ljava/util/ArrayDeque;

    .line 191
    .line 192
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, Ljava/lang/Runnable;

    .line 197
    .line 198
    iput-object v8, p0, Lw28;->b:Ljava/lang/Object;

    .line 199
    .line 200
    if-nez v8, :cond_8

    .line 201
    .line 202
    iget-object p0, p0, Lw28;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Lmda;

    .line 205
    .line 206
    iput v6, p0, Lmda;->c:I

    .line 207
    .line 208
    monitor-exit v7

    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_7
    :goto_9
    return-void

    .line 213
    :cond_8
    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 214
    :try_start_d
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 215
    .line 216
    .line 217
    move-result v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 218
    or-int/2addr v0, v7

    .line 219
    :try_start_e
    iget-object v7, p0, Lw28;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v7, Ljava/lang/Runnable;

    .line 222
    .line 223
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 224
    .line 225
    .line 226
    :goto_a
    :try_start_f
    iput-object v5, p0, Lw28;->b:Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :catchall_4
    move-exception p0

    .line 230
    goto :goto_d

    .line 231
    :catchall_5
    move-exception v1

    .line 232
    goto :goto_b

    .line 233
    :catch_1
    move-exception v7

    .line 234
    :try_start_10
    sget-object v8, Lmda;->f:Ljava/util/logging/Logger;

    .line 235
    .line 236
    sget-object v9, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 237
    .line 238
    new-instance v10, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v11, "Exception while executing runnable "

    .line 244
    .line 245
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object v11, p0, Lw28;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v11, Ljava/lang/Runnable;

    .line 251
    .line 252
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-virtual {v8, v9, v10, v7}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 260
    .line 261
    .line 262
    goto :goto_a

    .line 263
    :goto_b
    :try_start_11
    iput-object v5, p0, Lw28;->b:Ljava/lang/Object;

    .line 264
    .line 265
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 266
    :goto_c
    :try_start_12
    monitor-exit v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 267
    :try_start_13
    throw p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 268
    :goto_d
    if-eqz v0, :cond_9

    .line 269
    .line 270
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 275
    .line 276
    .line 277
    :cond_9
    throw p0

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lw28;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lw28;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/android/billingclient/api/a;

    .line 14
    .line 15
    iget-object v1, v1, Lw28;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lma9;

    .line 18
    .line 19
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzx:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 20
    .line 21
    sget-object v3, Lzkd;->k:Lhr0;

    .line 22
    .line 23
    const/4 v4, 0x7

    .line 24
    invoke-virtual {v0, v4, v3, v2}, Lcom/android/billingclient/api/a;->J(ILhr0;Lcom/google/android/gms/internal/play_billing/zzie;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lpe9;

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v0, v2, v4}, Lpe9;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v3, v0}, Lma9;->onProductDetailsResponse(Lhr0;Lpe9;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    iget-object v0, v1, Lw28;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/concurrent/Future;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    iget-object v1, v1, Lw28;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Runnable;

    .line 63
    .line 64
    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 65
    .line 66
    .line 67
    const-string v0, "BillingClient"

    .line 68
    .line 69
    const-string v2, "Async task is taking too long, cancel it!"

    .line 70
    .line 71
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    :pswitch_1
    iget-object v0, v1, Lw28;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/android/billingclient/api/a;

    .line 83
    .line 84
    iget-object v1, v1, Lw28;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lcom/revenuecat/purchases/google/usecase/b;

    .line 87
    .line 88
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzie;->zzx:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 89
    .line 90
    sget-object v4, Lzkd;->k:Lhr0;

    .line 91
    .line 92
    const/16 v5, 0xd

    .line 93
    .line 94
    invoke-virtual {v0, v5, v4, v3}, Lcom/android/billingclient/api/a;->J(ILhr0;Lcom/google/android/gms/internal/play_billing/zzie;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4, v2}, Lcom/revenuecat/purchases/google/usecase/b;->a(Lhr0;Lcr0;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_2
    iget-object v0, v1, Lw28;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    .line 104
    .line 105
    iget-object v1, v1, Lw28;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, [Lcom/google/android/gms/internal/ads/zzdvv;

    .line 108
    .line 109
    aget-object v1, v1, v3

    .line 110
    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    iget-object v0, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->e:Lcom/google/android/gms/internal/ads/zzfmv;

    .line 114
    .line 115
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhcy;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfmv;->zzc(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    return-void

    .line 123
    :pswitch_3
    iget-object v0, v1, Lw28;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcom/android/billingclient/api/a;

    .line 126
    .line 127
    iget-object v1, v1, Lw28;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lhr0;

    .line 130
    .line 131
    iget-object v3, v0, Lcom/android/billingclient/api/a;->f:Lqh;

    .line 132
    .line 133
    iget-object v3, v3, Lqh;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Lbe9;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/android/billingclient/api/a;->f:Lqh;

    .line 138
    .line 139
    if-eqz v3, :cond_2

    .line 140
    .line 141
    iget-object v0, v0, Lqh;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lbe9;

    .line 144
    .line 145
    invoke-interface {v0, v1, v2}, Lbe9;->onPurchasesUpdated(Lhr0;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    const-string v0, "BillingClient"

    .line 150
    .line 151
    const-string v1, "No valid listener is set in BroadcastManager"

    .line 152
    .line 153
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    return-void

    .line 157
    :pswitch_4
    iget-object v0, v1, Lw28;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lcom/android/billingclient/api/a;

    .line 160
    .line 161
    iget-object v1, v1, Lw28;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lcom/revenuecat/purchases/google/usecase/a;

    .line 164
    .line 165
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzx:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 166
    .line 167
    sget-object v3, Lzkd;->k:Lhr0;

    .line 168
    .line 169
    const/4 v4, 0x3

    .line 170
    invoke-virtual {v0, v4, v3, v2}, Lcom/android/billingclient/api/a;->J(ILhr0;Lcom/google/android/gms/internal/play_billing/zzie;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3}, Lcom/revenuecat/purchases/google/usecase/a;->b(Lhr0;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_5
    iget-object v0, v1, Lw28;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lcom/google/android/gms/ads/AdLoader;

    .line 180
    .line 181
    iget-object v1, v1, Lw28;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzeh;

    .line 184
    .line 185
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/ads/AdLoader;->c:Lcom/google/android/gms/ads/internal/client/zzbn;

    .line 186
    .line 187
    iget-object v3, v0, Lcom/google/android/gms/ads/AdLoader;->a:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/google/android/gms/ads/AdLoader;->b:Landroid/content/Context;

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzq;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzeh;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v2, v0}, Lcom/google/android/gms/ads/internal/client/zzbn;->zze(Lcom/google/android/gms/ads/internal/client/zzm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :catch_0
    move-exception v0

    .line 203
    const-string v1, "Failed to load ad."

    .line 204
    .line 205
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :goto_1
    return-void

    .line 209
    :pswitch_6
    iget-object v0, v1, Lw28;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lcom/google/android/gms/common/api/internal/zacl;

    .line 212
    .line 213
    iget-object v1, v1, Lw28;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Lcom/google/android/gms/signin/internal/zak;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object v3, v1, Lcom/google/android/gms/signin/internal/zak;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 221
    .line 222
    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->N()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_8

    .line 227
    .line 228
    iget-object v1, v1, Lcom/google/android/gms/signin/internal/zak;->c:Lcom/google/android/gms/common/internal/zaaa;

    .line 229
    .line 230
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v3, v1, Lcom/google/android/gms/common/internal/zaaa;->c:Lcom/google/android/gms/common/ConnectionResult;

    .line 234
    .line 235
    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->N()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-nez v4, :cond_3

    .line 240
    .line 241
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v2, Ljava/lang/Exception;

    .line 246
    .line 247
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v4, "Sign-in succeeded with resolve account failure: "

    .line 251
    .line 252
    const-string v5, "SignInCoordinator"

    .line 253
    .line 254
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v5, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 259
    .line 260
    .line 261
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zacl;->g:Lkfd;

    .line 262
    .line 263
    invoke-virtual {v1, v3}, Lkfd;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zacl;->f:Lcom/google/android/gms/signin/zae;

    .line 267
    .line 268
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_3
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/zacl;->g:Lkfd;

    .line 273
    .line 274
    iget-object v1, v1, Lcom/google/android/gms/common/internal/zaaa;->b:Landroid/os/IBinder;

    .line 275
    .line 276
    if-nez v1, :cond_4

    .line 277
    .line 278
    move-object v5, v2

    .line 279
    goto :goto_2

    .line 280
    :cond_4
    sget v4, Lcom/google/android/gms/common/internal/IAccountAccessor$Stub;->a:I

    .line 281
    .line 282
    const-string v4, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 283
    .line 284
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    instance-of v6, v5, Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 289
    .line 290
    if-eqz v6, :cond_5

    .line 291
    .line 292
    check-cast v5, Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_5
    new-instance v5, Lcom/google/android/gms/common/internal/zzt;

    .line 296
    .line 297
    invoke-direct {v5, v1, v4}, Lcom/google/android/gms/internal/common/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zacl;->d:Ljava/util/Set;

    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    if-eqz v5, :cond_7

    .line 306
    .line 307
    if-nez v1, :cond_6

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_6
    iput-object v5, v3, Lkfd;->c:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 311
    .line 312
    iput-object v1, v3, Lkfd;->d:Ljava/util/Set;

    .line 313
    .line 314
    iget-boolean v2, v3, Lkfd;->e:Z

    .line 315
    .line 316
    if-eqz v2, :cond_9

    .line 317
    .line 318
    iget-object v2, v3, Lkfd;->a:Lcom/google/android/gms/common/api/Api$Client;

    .line 319
    .line 320
    invoke-interface {v2, v5, v1}, Lcom/google/android/gms/common/api/Api$Client;->getRemoteService(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_7
    :goto_3
    new-instance v1, Ljava/lang/Exception;

    .line 325
    .line 326
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 327
    .line 328
    .line 329
    const-string v4, "GoogleApiManager"

    .line 330
    .line 331
    const-string v5, "Received null response from onSignInSuccess"

    .line 332
    .line 333
    invoke-static {v4, v5, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 334
    .line 335
    .line 336
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 337
    .line 338
    const/4 v4, 0x4

    .line 339
    invoke-direct {v1, v4, v2, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v1}, Lkfd;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zacl;->g:Lkfd;

    .line 347
    .line 348
    invoke-virtual {v1, v3}, Lkfd;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 349
    .line 350
    .line 351
    :cond_9
    :goto_4
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zacl;->f:Lcom/google/android/gms/signin/zae;

    .line 352
    .line 353
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    .line 354
    .line 355
    .line 356
    :goto_5
    return-void

    .line 357
    :pswitch_7
    iget-object v0, v1, Lw28;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 360
    .line 361
    iget-object v1, v1, Lw28;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;

    .line 364
    .line 365
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ListenerHolder;->b:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 366
    .line 367
    if-nez v0, :cond_a

    .line 368
    .line 369
    invoke-interface {v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;->onNotifyListenerFailed()V

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_a
    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;->a:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;->notifyListener(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 376
    .line 377
    .line 378
    :goto_6
    return-void

    .line 379
    :catch_1
    move-exception v0

    .line 380
    invoke-interface {v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;->onNotifyListenerFailed()V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :pswitch_8
    iget-object v0, v1, Lw28;->c:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Ls4;

    .line 387
    .line 388
    iget-object v0, v0, Ls4;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;

    .line 391
    .line 392
    iget-object v0, v0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_b

    .line 403
    .line 404
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, La03;

    .line 409
    .line 410
    iget-object v3, v1, Lw28;->c:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v3, Ls4;

    .line 413
    .line 414
    iget-object v3, v3, Ls4;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v3, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;

    .line 417
    .line 418
    iget-object v4, v1, Lw28;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v4, Lwea;

    .line 421
    .line 422
    iget-boolean v3, v3, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->g:Z

    .line 423
    .line 424
    invoke-virtual {v2, v4, v3}, La03;->t(Lwea;Z)V

    .line 425
    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_b
    return-void

    .line 429
    :pswitch_9
    iget-object v0, v1, Lw28;->c:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lz9d;

    .line 432
    .line 433
    iget-object v0, v0, Lz9d;->a:Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;

    .line 434
    .line 435
    iget-object v0, v0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_c

    .line 446
    .line 447
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, La03;

    .line 452
    .line 453
    iget-object v3, v1, Lw28;->c:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v3, Lz9d;

    .line 456
    .line 457
    iget-object v3, v3, Lz9d;->a:Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;

    .line 458
    .line 459
    iget-object v4, v1, Lw28;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v4, Lwea;

    .line 462
    .line 463
    iget-boolean v3, v3, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->g:Z

    .line 464
    .line 465
    invoke-virtual {v2, v4, v3}, La03;->t(Lwea;Z)V

    .line 466
    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_c
    return-void

    .line 470
    :pswitch_a
    iget-object v0, v1, Lw28;->c:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Ldxc;

    .line 473
    .line 474
    iget-object v0, v0, Ldxc;->b:Ldi;

    .line 475
    .line 476
    iget-object v1, v1, Lw28;->b:Ljava/lang/Object;

    .line 477
    .line 478
    invoke-virtual {v0, v1}, Ldi;->onSuccess(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_b
    const/4 v0, 0x2

    .line 483
    new-array v0, v0, [I

    .line 484
    .line 485
    iget-object v2, v1, Lw28;->c:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v2, Li20;

    .line 488
    .line 489
    iget-object v5, v2, Li20;->k:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v5, Landroid/view/View;

    .line 492
    .line 493
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 494
    .line 495
    .line 496
    new-instance v6, Landroid/graphics/Rect;

    .line 497
    .line 498
    aget v7, v0, v3

    .line 499
    .line 500
    aget v8, v0, v4

    .line 501
    .line 502
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 503
    .line 504
    .line 505
    move-result v9

    .line 506
    add-int/2addr v9, v7

    .line 507
    aget v0, v0, v4

    .line 508
    .line 509
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    add-int/2addr v4, v0

    .line 514
    invoke-direct {v6, v7, v8, v9, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 515
    .line 516
    .line 517
    iput-object v6, v2, Li20;->i:Ljava/lang/Object;

    .line 518
    .line 519
    iget-object v0, v2, Li20;->j:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 522
    .line 523
    if-nez v0, :cond_d

    .line 524
    .line 525
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-lez v0, :cond_d

    .line 530
    .line 531
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-lez v0, :cond_d

    .line 536
    .line 537
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 546
    .line 547
    invoke-static {v0, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    new-instance v4, Landroid/graphics/Canvas;

    .line 552
    .line 553
    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v5, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 557
    .line 558
    .line 559
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 560
    .line 561
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    invoke-direct {v4, v5, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 570
    .line 571
    .line 572
    iput-object v4, v2, Li20;->j:Ljava/lang/Object;

    .line 573
    .line 574
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    iget-object v2, v2, Li20;->j:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 581
    .line 582
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    invoke-virtual {v4, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 587
    .line 588
    .line 589
    :cond_d
    iget-object v0, v1, Lw28;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Liz8;

    .line 592
    .line 593
    invoke-virtual {v0}, Liz8;->run()V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_c
    const-string v0, "Removing m3u8 "

    .line 598
    .line 599
    iget-object v2, v1, Lw28;->c:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v2, Ljava/util/HashMap;

    .line 602
    .line 603
    const-string v4, "Removing child m3u8"

    .line 604
    .line 605
    new-instance v5, Ljava/util/ArrayList;

    .line 606
    .line 607
    iget-object v1, v1, Lw28;->b:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v1, Lqmc;

    .line 610
    .line 611
    iget-object v6, v1, Lqmc;->e:Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-static {}, Lo8c;->a()V

    .line 614
    .line 615
    .line 616
    iget-object v7, v1, Lqmc;->c:Ljava/util/List;

    .line 617
    .line 618
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    check-cast v7, Ljava/util/Collection;

    .line 626
    .line 627
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 631
    .line 632
    .line 633
    move-result v7

    .line 634
    :cond_e
    if-ge v3, v7, :cond_11

    .line 635
    .line 636
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    add-int/lit8 v3, v3, 0x1

    .line 641
    .line 642
    check-cast v8, Lxyc;

    .line 643
    .line 644
    invoke-virtual {v8}, Lxyc;->h()Ljava/util/ArrayList;

    .line 645
    .line 646
    .line 647
    move-result-object v9

    .line 648
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 649
    .line 650
    .line 651
    move-result-object v9

    .line 652
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    :cond_f
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v10

    .line 660
    if-eqz v10, :cond_e

    .line 661
    .line 662
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v10

    .line 666
    check-cast v10, Lnyc;

    .line 667
    .line 668
    iget-object v11, v10, Lnyc;->h:Ljava/lang/String;

    .line 669
    .line 670
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v12

    .line 674
    if-eqz v12, :cond_10

    .line 675
    .line 676
    sget-object v11, Lqmc;->f:Lvgb;

    .line 677
    .line 678
    invoke-static {}, Lxgb;->b()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v11

    .line 682
    invoke-static {v11, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 683
    .line 684
    .line 685
    invoke-virtual {v8}, Lxyc;->h()Ljava/util/ArrayList;

    .line 686
    .line 687
    .line 688
    move-result-object v11

    .line 689
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    invoke-virtual {v8}, Lxyc;->h()Ljava/util/ArrayList;

    .line 693
    .line 694
    .line 695
    move-result-object v10

    .line 696
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 697
    .line 698
    .line 699
    move-result v10

    .line 700
    if-eqz v10, :cond_f

    .line 701
    .line 702
    iget-object v10, v1, Lqmc;->c:Ljava/util/List;

    .line 703
    .line 704
    invoke-interface {v10, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    goto :goto_9

    .line 708
    :cond_10
    invoke-static {v11}, Lqmc;->e(Ljava/lang/String;)Z

    .line 709
    .line 710
    .line 711
    move-result v12

    .line 712
    if-eqz v12, :cond_f

    .line 713
    .line 714
    sget-object v12, Lqmc;->f:Lvgb;

    .line 715
    .line 716
    invoke-static {}, Lxgb;->b()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v12

    .line 720
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v11

    .line 724
    invoke-static {v12, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 725
    .line 726
    .line 727
    invoke-virtual {v8}, Lxyc;->h()Ljava/util/ArrayList;

    .line 728
    .line 729
    .line 730
    move-result-object v11

    .line 731
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    invoke-virtual {v8}, Lxyc;->h()Ljava/util/ArrayList;

    .line 735
    .line 736
    .line 737
    move-result-object v10

    .line 738
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 739
    .line 740
    .line 741
    move-result v10

    .line 742
    if-eqz v10, :cond_f

    .line 743
    .line 744
    iget-object v10, v1, Lqmc;->c:Ljava/util/List;

    .line 745
    .line 746
    invoke-interface {v10, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    goto :goto_9

    .line 750
    :cond_11
    new-instance v3, Ljava/util/HashMap;

    .line 751
    .line 752
    iget-object v5, v1, Lqmc;->b:Ljava/util/Map;

    .line 753
    .line 754
    invoke-direct {v3, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 766
    .line 767
    .line 768
    move-result v7

    .line 769
    if-eqz v7, :cond_16

    .line 770
    .line 771
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v7

    .line 775
    check-cast v7, Lomc;

    .line 776
    .line 777
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v8

    .line 781
    check-cast v8, Ljava/util/List;

    .line 782
    .line 783
    if-eqz v8, :cond_12

    .line 784
    .line 785
    new-instance v9, Ljava/util/ArrayList;

    .line 786
    .line 787
    check-cast v8, Ljava/util/Collection;

    .line 788
    .line 789
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 793
    .line 794
    .line 795
    move-result-object v8

    .line 796
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    :cond_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 800
    .line 801
    .line 802
    move-result v9

    .line 803
    if-eqz v9, :cond_12

    .line 804
    .line 805
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v9

    .line 809
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    check-cast v9, Lxyc;

    .line 813
    .line 814
    new-instance v10, Ljava/util/ArrayList;

    .line 815
    .line 816
    invoke-virtual {v9}, Lxyc;->h()Ljava/util/ArrayList;

    .line 817
    .line 818
    .line 819
    move-result-object v11

    .line 820
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 824
    .line 825
    .line 826
    move-result-object v10

    .line 827
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    :cond_14
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 831
    .line 832
    .line 833
    move-result v11

    .line 834
    if-eqz v11, :cond_13

    .line 835
    .line 836
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v11

    .line 840
    check-cast v11, Lnyc;

    .line 841
    .line 842
    iget-object v12, v11, Lnyc;->h:Ljava/lang/String;

    .line 843
    .line 844
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v13

    .line 848
    if-eqz v13, :cond_15

    .line 849
    .line 850
    sget-object v12, Lqmc;->f:Lvgb;

    .line 851
    .line 852
    invoke-static {}, Lxgb;->b()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v12

    .line 856
    invoke-static {v12, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 857
    .line 858
    .line 859
    invoke-virtual {v9}, Lxyc;->h()Ljava/util/ArrayList;

    .line 860
    .line 861
    .line 862
    move-result-object v12

    .line 863
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    invoke-virtual {v9}, Lxyc;->h()Ljava/util/ArrayList;

    .line 867
    .line 868
    .line 869
    move-result-object v11

    .line 870
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 871
    .line 872
    .line 873
    move-result v11

    .line 874
    if-eqz v11, :cond_14

    .line 875
    .line 876
    iget-object v11, v1, Lqmc;->b:Ljava/util/Map;

    .line 877
    .line 878
    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v11

    .line 882
    check-cast v11, Ljava/util/List;

    .line 883
    .line 884
    if-eqz v11, :cond_14

    .line 885
    .line 886
    invoke-interface {v11, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    goto :goto_a

    .line 890
    :cond_15
    invoke-static {v12}, Lqmc;->e(Ljava/lang/String;)Z

    .line 891
    .line 892
    .line 893
    move-result v13

    .line 894
    if-eqz v13, :cond_14

    .line 895
    .line 896
    sget-object v13, Lqmc;->f:Lvgb;

    .line 897
    .line 898
    invoke-static {}, Lxgb;->b()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v13

    .line 902
    invoke-virtual {v0, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v12

    .line 906
    invoke-static {v13, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 907
    .line 908
    .line 909
    invoke-virtual {v9}, Lxyc;->h()Ljava/util/ArrayList;

    .line 910
    .line 911
    .line 912
    move-result-object v12

    .line 913
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    invoke-virtual {v9}, Lxyc;->h()Ljava/util/ArrayList;

    .line 917
    .line 918
    .line 919
    move-result-object v11

    .line 920
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 921
    .line 922
    .line 923
    move-result v11

    .line 924
    if-eqz v11, :cond_14

    .line 925
    .line 926
    iget-object v11, v1, Lqmc;->b:Ljava/util/Map;

    .line 927
    .line 928
    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v11

    .line 932
    check-cast v11, Ljava/util/List;

    .line 933
    .line 934
    if-eqz v11, :cond_14

    .line 935
    .line 936
    invoke-interface {v11, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    goto :goto_a

    .line 940
    :cond_16
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    :cond_17
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    if-eqz v1, :cond_18

    .line 953
    .line 954
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    move-object v4, v1

    .line 959
    check-cast v4, Ljava/lang/String;

    .line 960
    .line 961
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    check-cast v1, Ljava/util/Map$Entry;

    .line 966
    .line 967
    if-eqz v1, :cond_17

    .line 968
    .line 969
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    check-cast v3, Lnyc;

    .line 974
    .line 975
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    check-cast v1, Lxyc;

    .line 980
    .line 981
    if-eqz v1, :cond_17

    .line 982
    .line 983
    const-string v5, "application/x-mpegurl"

    .line 984
    .line 985
    iget-boolean v9, v3, Lnyc;->a:Z

    .line 986
    .line 987
    iget-wide v10, v3, Lnyc;->e:J

    .line 988
    .line 989
    iget-wide v12, v3, Lnyc;->f:J

    .line 990
    .line 991
    invoke-virtual {v3}, Lnyc;->b()Ljava/util/TreeMap;

    .line 992
    .line 993
    .line 994
    move-result-object v14

    .line 995
    iget-boolean v6, v3, Lnyc;->b:Z

    .line 996
    .line 997
    iget-object v3, v3, Lnyc;->c:Ljava/lang/String;

    .line 998
    .line 999
    const/16 v18, 0x10c

    .line 1000
    .line 1001
    move/from16 v16, v6

    .line 1002
    .line 1003
    const-wide/16 v6, 0x0

    .line 1004
    .line 1005
    const/4 v8, 0x0

    .line 1006
    const/4 v15, 0x0

    .line 1007
    move-object/from16 v17, v3

    .line 1008
    .line 1009
    move-object v3, v1

    .line 1010
    invoke-static/range {v3 .. v18}, Lxyc;->c(Lxyc;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZJJLjava/util/Map;ZZLjava/lang/String;I)Lnyc;

    .line 1011
    .line 1012
    .line 1013
    goto :goto_b

    .line 1014
    :cond_18
    return-void

    .line 1015
    :pswitch_d
    iget-object v0, v1, Lw28;->b:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v0, Lxq9;

    .line 1018
    .line 1019
    iget-object v1, v1, Lw28;->c:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v1, Lvea;

    .line 1022
    .line 1023
    invoke-interface {v0, v1}, Lxq9;->a(Lvea;)V

    .line 1024
    .line 1025
    .line 1026
    return-void

    .line 1027
    :pswitch_e
    iget-object v0, v1, Lw28;->b:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v0, Lxq9;

    .line 1030
    .line 1031
    iget-object v1, v1, Lw28;->c:Ljava/lang/Object;

    .line 1032
    .line 1033
    invoke-interface {v0, v1}, Lxq9;->onSuccess(Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    return-void

    .line 1037
    :pswitch_f
    iget-object v0, v1, Lw28;->b:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v0, Lw1c;

    .line 1040
    .line 1041
    iput-boolean v4, v0, Lw1c;->d:Z

    .line 1042
    .line 1043
    iget-object v0, v1, Lw28;->c:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v0, Lx1c;

    .line 1046
    .line 1047
    iget-object v0, v0, Lx1c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 1048
    .line 1049
    iget-object v1, v1, Lw28;->b:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v1, Lw1c;

    .line 1052
    .line 1053
    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    return-void

    .line 1057
    :pswitch_10
    invoke-direct {v1}, Lw28;->b()V

    .line 1058
    .line 1059
    .line 1060
    return-void

    .line 1061
    :pswitch_11
    invoke-direct {v1}, Lw28;->a()V

    .line 1062
    .line 1063
    .line 1064
    return-void

    .line 1065
    :pswitch_12
    :try_start_2
    invoke-virtual {v1}, Lw28;->c()V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    .line 1066
    .line 1067
    .line 1068
    return-void

    .line 1069
    :catch_2
    move-exception v0

    .line 1070
    iget-object v2, v1, Lw28;->c:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v2, Lnda;

    .line 1073
    .line 1074
    iget-object v2, v2, Lnda;->b:Ljava/util/ArrayDeque;

    .line 1075
    .line 1076
    monitor-enter v2

    .line 1077
    :try_start_3
    iget-object v1, v1, Lw28;->c:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v1, Lnda;

    .line 1080
    .line 1081
    iput v4, v1, Lnda;->c:I

    .line 1082
    .line 1083
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1084
    throw v0

    .line 1085
    :catchall_0
    move-exception v0

    .line 1086
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1087
    throw v0

    .line 1088
    :pswitch_13
    :try_start_5
    invoke-virtual {v1}, Lw28;->c()V
    :try_end_5
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_3

    .line 1089
    .line 1090
    .line 1091
    return-void

    .line 1092
    :catch_3
    move-exception v0

    .line 1093
    iget-object v2, v1, Lw28;->c:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v2, Lmda;

    .line 1096
    .line 1097
    iget-object v2, v2, Lmda;->b:Ljava/util/ArrayDeque;

    .line 1098
    .line 1099
    monitor-enter v2

    .line 1100
    :try_start_6
    iget-object v1, v1, Lw28;->c:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v1, Lmda;

    .line 1103
    .line 1104
    iput v4, v1, Lmda;->c:I

    .line 1105
    .line 1106
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1107
    throw v0

    .line 1108
    :catchall_1
    move-exception v0

    .line 1109
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1110
    throw v0

    .line 1111
    :pswitch_14
    :try_start_8
    iget-object v0, v1, Lw28;->c:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v0, Lvw9;

    .line 1114
    .line 1115
    iget-object v0, v0, Lvw9;->b:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    .line 1116
    .line 1117
    iget-object v0, v0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->i:Lqw9;

    .line 1118
    .line 1119
    if-eqz v0, :cond_19

    .line 1120
    .line 1121
    iget-object v1, v1, Lw28;->b:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v1, Ljava/lang/String;

    .line 1124
    .line 1125
    invoke-virtual {v0, v1}, Lqw9;->c(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 1126
    .line 1127
    .line 1128
    goto :goto_c

    .line 1129
    :catch_4
    move-exception v0

    .line 1130
    sget-object v1, Lshc;->a:Landroid/os/Handler;

    .line 1131
    .line 1132
    const-string v1, "Connect SDK"

    .line 1133
    .line 1134
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1139
    .line 1140
    .line 1141
    :cond_19
    :goto_c
    return-void

    .line 1142
    :pswitch_15
    iget-object v0, v1, Lw28;->c:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    .line 1145
    .line 1146
    iget-object v2, v0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1147
    .line 1148
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v3

    .line 1156
    if-eqz v3, :cond_1a

    .line 1157
    .line 1158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    check-cast v3, La03;

    .line 1163
    .line 1164
    iget-object v4, v1, Lw28;->b:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v4, Lwea;

    .line 1167
    .line 1168
    invoke-virtual {v3, v0, v4}, La03;->s(Lc03;Lwea;)V

    .line 1169
    .line 1170
    .line 1171
    goto :goto_d

    .line 1172
    :cond_1a
    return-void

    .line 1173
    :pswitch_16
    iget-object v0, v1, Lw28;->c:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    .line 1176
    .line 1177
    iget-object v1, v1, Lw28;->b:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v1, Ljava/lang/String;

    .line 1180
    .line 1181
    sget-object v2, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->q:Lpqa;

    .line 1182
    .line 1183
    invoke-virtual {v0, v1, v3}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->l(Ljava/lang/String;Z)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    return-void

    .line 1187
    :pswitch_17
    const-string v2, " : "

    .line 1188
    .line 1189
    const-string v5, "SSDPDiscoveryProvider"

    .line 1190
    .line 1191
    iget-object v0, v1, Lw28;->c:Ljava/lang/Object;

    .line 1192
    .line 1193
    move-object v6, v0

    .line 1194
    check-cast v6, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    .line 1195
    .line 1196
    iget-object v7, v6, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1197
    .line 1198
    iget-object v0, v1, Lw28;->b:Ljava/lang/Object;

    .line 1199
    .line 1200
    move-object v8, v0

    .line 1201
    check-cast v8, Lyw9;

    .line 1202
    .line 1203
    iget-object v0, v8, Lyw9;->c:Ljava/lang/String;

    .line 1204
    .line 1205
    iget-object v9, v8, Lyw9;->b:Ljava/util/HashMap;

    .line 1206
    .line 1207
    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    .line 1208
    .line 1209
    .line 1210
    move-result v10

    .line 1211
    if-eqz v10, :cond_24

    .line 1212
    .line 1213
    if-nez v0, :cond_1b

    .line 1214
    .line 1215
    goto/16 :goto_11

    .line 1216
    .line 1217
    :cond_1b
    const-string v10, "NOTIFY * HTTP/1.1"

    .line 1218
    .line 1219
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v10

    .line 1223
    if-eqz v10, :cond_1c

    .line 1224
    .line 1225
    const-string v10, "NT"

    .line 1226
    .line 1227
    goto :goto_e

    .line 1228
    :cond_1c
    const-string v10, "ST"

    .line 1229
    .line 1230
    :goto_e
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v10

    .line 1234
    check-cast v10, Ljava/lang/String;

    .line 1235
    .line 1236
    if-eqz v10, :cond_24

    .line 1237
    .line 1238
    const-string v11, "M-SEARCH * HTTP/1.1"

    .line 1239
    .line 1240
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    if-nez v0, :cond_24

    .line 1245
    .line 1246
    iget-object v0, v6, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1247
    .line 1248
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1253
    .line 1254
    .line 1255
    move-result v11

    .line 1256
    if-eqz v11, :cond_24

    .line 1257
    .line 1258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v11

    .line 1262
    check-cast v11, Lwz2;

    .line 1263
    .line 1264
    iget-object v11, v11, Lwz2;->b:Ljava/lang/String;

    .line 1265
    .line 1266
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v11

    .line 1270
    if-eqz v11, :cond_1d

    .line 1271
    .line 1272
    const-string v0, "USN"

    .line 1273
    .line 1274
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    check-cast v0, Ljava/lang/String;

    .line 1279
    .line 1280
    if-eqz v0, :cond_24

    .line 1281
    .line 1282
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1283
    .line 1284
    .line 1285
    move-result v11

    .line 1286
    if-nez v11, :cond_1e

    .line 1287
    .line 1288
    goto/16 :goto_11

    .line 1289
    .line 1290
    :cond_1e
    iget-object v11, v6, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->k:Ljava/util/regex/Pattern;

    .line 1291
    .line 1292
    invoke-virtual {v11, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v11

    .line 1296
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 1297
    .line 1298
    .line 1299
    move-result v12

    .line 1300
    if-nez v12, :cond_1f

    .line 1301
    .line 1302
    sget-object v1, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->q:Lpqa;

    .line 1303
    .line 1304
    const-string v1, "uuid not found "

    .line 1305
    .line 1306
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1311
    .line 1312
    .line 1313
    goto/16 :goto_11

    .line 1314
    .line 1315
    :cond_1f
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v11

    .line 1319
    const-string v0, "ssdp:byebye"

    .line 1320
    .line 1321
    const-string v12, "NTS"

    .line 1322
    .line 1323
    invoke-virtual {v9, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v12

    .line 1327
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    if-eqz v0, :cond_20

    .line 1332
    .line 1333
    sget-object v0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->q:Lpqa;

    .line 1334
    .line 1335
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1336
    .line 1337
    const-string v1, "Got BYEBYE for "

    .line 1338
    .line 1339
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v7, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    check-cast v0, Lwea;

    .line 1357
    .line 1358
    invoke-virtual {v6, v11, v0, v3}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->v(Ljava/lang/String;Lwea;Z)V

    .line 1359
    .line 1360
    .line 1361
    goto/16 :goto_11

    .line 1362
    .line 1363
    :cond_20
    const-string v0, "LOCATION"

    .line 1364
    .line 1365
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    move-object v3, v0

    .line 1370
    check-cast v3, Ljava/lang/String;

    .line 1371
    .line 1372
    if-eqz v3, :cond_23

    .line 1373
    .line 1374
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1375
    .line 1376
    .line 1377
    move-result v0

    .line 1378
    if-nez v0, :cond_21

    .line 1379
    .line 1380
    goto/16 :goto_10

    .line 1381
    .line 1382
    :cond_21
    :try_start_9
    new-instance v0, Ljava/net/URL;

    .line 1383
    .line 1384
    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_5

    .line 1385
    .line 1386
    .line 1387
    goto :goto_f

    .line 1388
    :catch_5
    move-exception v0

    .line 1389
    sget-object v12, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->q:Lpqa;

    .line 1390
    .line 1391
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1392
    .line 1393
    const-string v13, "Unable to parse location "

    .line 1394
    .line 1395
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1399
    .line 1400
    .line 1401
    const-string v13, " data "

    .line 1402
    .line 1403
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v12

    .line 1413
    invoke-static {v5, v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1414
    .line 1415
    .line 1416
    :goto_f
    invoke-virtual {v7, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    check-cast v0, Lwea;

    .line 1421
    .line 1422
    iget-object v5, v8, Lyw9;->a:Ljava/net/DatagramPacket;

    .line 1423
    .line 1424
    invoke-virtual {v5}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v5

    .line 1428
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v7

    .line 1432
    invoke-virtual {v6, v11, v0}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->t(Ljava/lang/String;Lwea;)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v5

    .line 1436
    const-string v8, "http"

    .line 1437
    .line 1438
    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v8

    .line 1442
    if-nez v8, :cond_22

    .line 1443
    .line 1444
    new-instance v8, Ljava/lang/Exception;

    .line 1445
    .line 1446
    const-string v12, "location without ip "

    .line 1447
    .line 1448
    invoke-static {v12, v3, v2, v7, v2}, Lb42;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2

    .line 1459
    invoke-direct {v8, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    invoke-static {v8}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 1463
    .line 1464
    .line 1465
    :cond_22
    new-instance v2, Lye2;

    .line 1466
    .line 1467
    invoke-direct {v2, v6, v3, v11, v10}, Lye2;-><init>(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    new-instance v6, Lppa;

    .line 1471
    .line 1472
    invoke-direct {v6, v2, v4}, Lppa;-><init>(Ljava/lang/Object;I)V

    .line 1473
    .line 1474
    .line 1475
    sget-object v2, Lj3a;->b:La3a;

    .line 1476
    .line 1477
    invoke-virtual {v6, v2}, Lwe4;->S(La3a;)Lupa;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v2

    .line 1481
    sget-object v4, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->s:Lpqa;

    .line 1482
    .line 1483
    invoke-virtual {v2, v4}, Lwe4;->D(La3a;)Lupa;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v8

    .line 1487
    move-object v6, v0

    .line 1488
    new-instance v0, Lji2;

    .line 1489
    .line 1490
    move v2, v5

    .line 1491
    move-object v4, v11

    .line 1492
    move-object v5, v3

    .line 1493
    move-object v3, v10

    .line 1494
    invoke-direct/range {v0 .. v7}, Lji2;-><init>(Lw28;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwea;Ljava/lang/String;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v8, v0}, Lwe4;->Q(Lvpa;)V

    .line 1498
    .line 1499
    .line 1500
    goto :goto_11

    .line 1501
    :cond_23
    :goto_10
    sget-object v0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->q:Lpqa;

    .line 1502
    .line 1503
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1504
    .line 1505
    const-string v1, "Location empty for "

    .line 1506
    .line 1507
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1518
    .line 1519
    .line 1520
    :cond_24
    :goto_11
    return-void

    .line 1521
    :pswitch_18
    iget-object v0, v1, Lw28;->c:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v0, Ll81;

    .line 1524
    .line 1525
    iget-object v1, v1, Lw28;->b:Ljava/lang/Object;

    .line 1526
    .line 1527
    check-cast v1, Lbl3;

    .line 1528
    .line 1529
    invoke-virtual {v0, v1}, Ll81;->F(Lg42;)V

    .line 1530
    .line 1531
    .line 1532
    return-void

    .line 1533
    :pswitch_19
    iget-object v0, v1, Lw28;->b:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v0, Lv34;

    .line 1536
    .line 1537
    iget-object v1, v1, Lw28;->c:Ljava/lang/Object;

    .line 1538
    .line 1539
    invoke-virtual {v0, v1}, Lv34;->accept(Ljava/lang/Object;)V

    .line 1540
    .line 1541
    .line 1542
    return-void

    .line 1543
    :pswitch_1a
    iget-object v0, v1, Lw28;->c:Ljava/lang/Object;

    .line 1544
    .line 1545
    move-object v5, v0

    .line 1546
    check-cast v5, Lum9;

    .line 1547
    .line 1548
    iget-object v0, v1, Lw28;->b:Ljava/lang/Object;

    .line 1549
    .line 1550
    move-object v1, v0

    .line 1551
    check-cast v1, Lqu1;

    .line 1552
    .line 1553
    iget-object v0, v5, Lum9;->a:Ljava/lang/String;

    .line 1554
    .line 1555
    iget-object v6, v5, Lum9;->d:Lq60;

    .line 1556
    .line 1557
    iget-object v7, v5, Lum9;->b:Lnu1;

    .line 1558
    .line 1559
    iget-object v8, v5, Lum9;->f:Lp10;

    .line 1560
    .line 1561
    iget-wide v9, v8, Lp10;->c:J

    .line 1562
    .line 1563
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1564
    .line 1565
    .line 1566
    move-result-wide v11

    .line 1567
    sub-long/2addr v9, v11

    .line 1568
    const-wide/16 v11, 0x0

    .line 1569
    .line 1570
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 1571
    .line 1572
    .line 1573
    move-result-wide v9

    .line 1574
    cmp-long v9, v9, v11

    .line 1575
    .line 1576
    const/16 v10, 0xa

    .line 1577
    .line 1578
    if-nez v9, :cond_25

    .line 1579
    .line 1580
    goto :goto_12

    .line 1581
    :cond_25
    iget v9, v8, Lp10;->d:I

    .line 1582
    .line 1583
    if-ne v9, v10, :cond_2e

    .line 1584
    .line 1585
    iget v9, v5, Lum9;->e:I

    .line 1586
    .line 1587
    invoke-virtual {v6}, Lq60;->hashCode()I

    .line 1588
    .line 1589
    .line 1590
    move-result v13

    .line 1591
    if-ne v9, v13, :cond_26

    .line 1592
    .line 1593
    goto/16 :goto_15

    .line 1594
    .line 1595
    :cond_26
    :goto_12
    invoke-virtual {v7, v0}, Lnu1;->d(Ljava/lang/String;)Lgv7;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v9

    .line 1599
    if-eqz v9, :cond_27

    .line 1600
    .line 1601
    iget-object v2, v9, Lgv7;->e:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v2, Ljava/lang/String;

    .line 1604
    .line 1605
    :cond_27
    const-wide/32 v13, 0xdbba0

    .line 1606
    .line 1607
    .line 1608
    :try_start_a
    iget-object v15, v5, Lum9;->c:Lgb5;

    .line 1609
    .line 1610
    monitor-enter v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 1611
    move/from16 v16, v4

    .line 1612
    .line 1613
    :try_start_b
    iget-object v4, v5, Lum9;->d:Lq60;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1614
    .line 1615
    :try_start_c
    monitor-exit v5

    .line 1616
    invoke-virtual {v15, v0, v4, v2}, Lgb5;->s(Ljava/lang/String;Lq60;Ljava/lang/String;)Lgv7;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 1620
    invoke-virtual {v6}, Lq60;->hashCode()I

    .line 1621
    .line 1622
    .line 1623
    move-result v2

    .line 1624
    iput v2, v5, Lum9;->e:I

    .line 1625
    .line 1626
    iput v3, v8, Lp10;->b:I

    .line 1627
    .line 1628
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1629
    .line 1630
    .line 1631
    move-result-wide v2

    .line 1632
    add-long/2addr v2, v13

    .line 1633
    iput-wide v2, v8, Lp10;->c:J

    .line 1634
    .line 1635
    iput v10, v8, Lp10;->d:I

    .line 1636
    .line 1637
    iget-boolean v2, v0, Lgv7;->b:Z

    .line 1638
    .line 1639
    if-eqz v2, :cond_28

    .line 1640
    .line 1641
    invoke-virtual {v7, v0}, Lnu1;->e(Lgv7;)V

    .line 1642
    .line 1643
    .line 1644
    iget-object v0, v0, Lgv7;->c:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v0, Lku1;

    .line 1647
    .line 1648
    invoke-interface {v1, v0}, Lqu1;->onConfigurationModified(Lku1;)V

    .line 1649
    .line 1650
    .line 1651
    goto/16 :goto_16

    .line 1652
    .line 1653
    :cond_28
    iget-object v0, v9, Lgv7;->c:Ljava/lang/Object;

    .line 1654
    .line 1655
    check-cast v0, Lku1;

    .line 1656
    .line 1657
    check-cast v0, Lmnb;

    .line 1658
    .line 1659
    iget-object v0, v0, Lmnb;->b:Ljava/lang/Object;

    .line 1660
    .line 1661
    check-cast v0, Ljava/lang/String;

    .line 1662
    .line 1663
    new-instance v10, Lgv7;

    .line 1664
    .line 1665
    new-instance v11, Lmnb;

    .line 1666
    .line 1667
    new-instance v2, Ljava/util/Date;

    .line 1668
    .line 1669
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 1670
    .line 1671
    .line 1672
    invoke-direct {v11, v0, v2}, Lmnb;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    .line 1673
    .line 1674
    .line 1675
    iget-object v0, v9, Lgv7;->d:Ljava/io/Serializable;

    .line 1676
    .line 1677
    move-object v12, v0

    .line 1678
    check-cast v12, Ljava/lang/String;

    .line 1679
    .line 1680
    iget v13, v9, Lgv7;->a:I

    .line 1681
    .line 1682
    iget-object v0, v9, Lgv7;->e:Ljava/lang/Object;

    .line 1683
    .line 1684
    move-object v14, v0

    .line 1685
    check-cast v14, Ljava/lang/String;

    .line 1686
    .line 1687
    const/4 v15, 0x0

    .line 1688
    invoke-direct/range {v10 .. v15}, Lgv7;-><init>(Lmnb;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v7, v10}, Lnu1;->e(Lgv7;)V

    .line 1692
    .line 1693
    .line 1694
    invoke-interface {v1, v11}, Lqu1;->onConfigurationUnmodified(Lku1;)V

    .line 1695
    .line 1696
    .line 1697
    goto :goto_16

    .line 1698
    :catch_6
    move-exception v0

    .line 1699
    goto :goto_13

    .line 1700
    :catchall_2
    move-exception v0

    .line 1701
    :try_start_d
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1702
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    .line 1703
    :catch_7
    move-exception v0

    .line 1704
    move/from16 v16, v4

    .line 1705
    .line 1706
    :goto_13
    iget v2, v8, Lp10;->b:I

    .line 1707
    .line 1708
    add-int/lit8 v3, v2, 0x1

    .line 1709
    .line 1710
    const-wide/16 v4, 0x3e8

    .line 1711
    .line 1712
    shl-long v6, v4, v3

    .line 1713
    .line 1714
    cmp-long v3, v6, v11

    .line 1715
    .line 1716
    if-lez v3, :cond_29

    .line 1717
    .line 1718
    cmp-long v3, v6, v13

    .line 1719
    .line 1720
    if-lez v3, :cond_2a

    .line 1721
    .line 1722
    :cond_29
    move-wide v6, v13

    .line 1723
    :cond_2a
    cmp-long v3, v6, v13

    .line 1724
    .line 1725
    if-gez v3, :cond_2b

    .line 1726
    .line 1727
    add-int/lit8 v2, v2, 0x1

    .line 1728
    .line 1729
    iput v2, v8, Lp10;->b:I

    .line 1730
    .line 1731
    :cond_2b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1732
    .line 1733
    .line 1734
    move-result-wide v2

    .line 1735
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 1736
    .line 1737
    .line 1738
    move-result-wide v6

    .line 1739
    iget v9, v8, Lp10;->b:I

    .line 1740
    .line 1741
    add-int/lit8 v9, v9, 0x1

    .line 1742
    .line 1743
    shl-long/2addr v4, v9

    .line 1744
    cmp-long v9, v4, v11

    .line 1745
    .line 1746
    if-lez v9, :cond_2d

    .line 1747
    .line 1748
    cmp-long v9, v4, v13

    .line 1749
    .line 1750
    if-lez v9, :cond_2c

    .line 1751
    .line 1752
    goto :goto_14

    .line 1753
    :cond_2c
    move-wide v13, v4

    .line 1754
    :cond_2d
    :goto_14
    long-to-double v4, v13

    .line 1755
    mul-double/2addr v6, v4

    .line 1756
    double-to-long v4, v6

    .line 1757
    add-long/2addr v2, v4

    .line 1758
    iput-wide v2, v8, Lp10;->c:J

    .line 1759
    .line 1760
    const/16 v2, 0x14

    .line 1761
    .line 1762
    iput v2, v8, Lp10;->d:I

    .line 1763
    .line 1764
    invoke-interface {v1, v0}, Lqu1;->onFailure(Ljava/lang/Exception;)V

    .line 1765
    .line 1766
    .line 1767
    goto :goto_16

    .line 1768
    :cond_2e
    :goto_15
    iget-wide v2, v8, Lp10;->c:J

    .line 1769
    .line 1770
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1771
    .line 1772
    .line 1773
    move-result-wide v4

    .line 1774
    sub-long/2addr v2, v4

    .line 1775
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 1776
    .line 1777
    .line 1778
    move-result-wide v2

    .line 1779
    invoke-interface {v1, v2, v3}, Lqu1;->onThrottle(J)V

    .line 1780
    .line 1781
    .line 1782
    :goto_16
    return-void

    .line 1783
    :pswitch_1b
    iget-object v0, v1, Lw28;->b:Ljava/lang/Object;

    .line 1784
    .line 1785
    check-cast v0, Landroidx/preference/Preference;

    .line 1786
    .line 1787
    iget-object v1, v1, Lw28;->c:Ljava/lang/Object;

    .line 1788
    .line 1789
    check-cast v1, Lcom/instantbits/cast/webvideo/settings/SettingsFragmentNavigable;

    .line 1790
    .line 1791
    iget-object v2, v1, Llz8;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 1792
    .line 1793
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/h;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v2

    .line 1797
    instance-of v3, v2, Lnz8;

    .line 1798
    .line 1799
    if-nez v3, :cond_30

    .line 1800
    .line 1801
    if-nez v2, :cond_2f

    .line 1802
    .line 1803
    goto :goto_17

    .line 1804
    :cond_2f
    const-string v0, "Adapter must implement PreferencePositionCallback"

    .line 1805
    .line 1806
    invoke-static {v0}, Lsm0;->r(Ljava/lang/String;)V

    .line 1807
    .line 1808
    .line 1809
    goto :goto_17

    .line 1810
    :cond_30
    move-object v3, v2

    .line 1811
    check-cast v3, Lnz8;

    .line 1812
    .line 1813
    invoke-virtual {v3, v0}, Lnz8;->d(Landroidx/preference/Preference;)I

    .line 1814
    .line 1815
    .line 1816
    move-result v3

    .line 1817
    iget-object v1, v1, Llz8;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 1818
    .line 1819
    const/4 v4, -0x1

    .line 1820
    if-eq v3, v4, :cond_31

    .line 1821
    .line 1822
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 1823
    .line 1824
    .line 1825
    goto :goto_17

    .line 1826
    :cond_31
    new-instance v3, Lkz8;

    .line 1827
    .line 1828
    invoke-direct {v3, v2, v1, v0}, Lkz8;-><init>(Landroidx/recyclerview/widget/h;Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;)V

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/h;->registerAdapterDataObserver(Lij9;)V

    .line 1832
    .line 1833
    .line 1834
    :goto_17
    return-void

    .line 1835
    :pswitch_1c
    iget-object v0, v1, Lw28;->c:Ljava/lang/Object;

    .line 1836
    .line 1837
    check-cast v0, Lw18;

    .line 1838
    .line 1839
    iget-object v0, v0, La4;->a:Lq18;

    .line 1840
    .line 1841
    iget-object v1, v1, Lw28;->b:Ljava/lang/Object;

    .line 1842
    .line 1843
    check-cast v1, Lkz1;

    .line 1844
    .line 1845
    invoke-virtual {v0, v1}, Lq18;->i(Ll38;)V

    .line 1846
    .line 1847
    .line 1848
    return-void

    .line 1849
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget v0, p0, Lw28;->a:I

    .line 2
    .line 3
    const-string v1, "IDLE"

    .line 4
    .line 5
    const-string v2, "QUEUING"

    .line 6
    .line 7
    const-string v3, "QUEUED"

    .line 8
    .line 9
    const-string v4, "RUNNING"

    .line 10
    .line 11
    const-string v5, "null"

    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    iget-object v10, p0, Lw28;->c:Ljava/lang/Object;

    .line 18
    .line 19
    const-string v11, "SequentialExecutorWorker{state="

    .line 20
    .line 21
    const-string v12, "SequentialExecutorWorker{running="

    .line 22
    .line 23
    const-string v13, "}"

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    iget-object p0, p0, Lw28;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/lang/Runnable;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v10, Lnda;

    .line 61
    .line 62
    iget v0, v10, Lnda;->c:I

    .line 63
    .line 64
    if-eq v0, v9, :cond_4

    .line 65
    .line 66
    if-eq v0, v8, :cond_3

    .line 67
    .line 68
    if-eq v0, v7, :cond_2

    .line 69
    .line 70
    if-eq v0, v6, :cond_1

    .line 71
    .line 72
    move-object v1, v5

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v1, v4

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object v1, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object v1, v2

    .line 79
    :cond_4
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_1
    return-object p0

    .line 90
    :pswitch_1
    iget-object p0, p0, Lw28;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Ljava/lang/Runnable;

    .line 93
    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast v10, Lmda;

    .line 118
    .line 119
    iget v0, v10, Lmda;->c:I

    .line 120
    .line 121
    if-eq v0, v9, :cond_9

    .line 122
    .line 123
    if-eq v0, v8, :cond_8

    .line 124
    .line 125
    if-eq v0, v7, :cond_7

    .line 126
    .line 127
    if-eq v0, v6, :cond_6

    .line 128
    .line 129
    move-object v1, v5

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    move-object v1, v4

    .line 132
    goto :goto_2

    .line 133
    :cond_7
    move-object v1, v3

    .line 134
    goto :goto_2

    .line 135
    :cond_8
    move-object v1, v2

    .line 136
    :cond_9
    :goto_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    :goto_3
    return-object p0

    .line 147
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
