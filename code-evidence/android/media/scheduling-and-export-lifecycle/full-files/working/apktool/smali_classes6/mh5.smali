.class public final synthetic Lmh5;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Lb27;
.implements Lgk;
.implements Lpp1;
.implements Ll28;
.implements Lgz1;
.implements Lfz1;
.implements Ldy8;
.implements Luu2;
.implements Lz17;
.implements Lina;
.implements Lwpa;
.implements Ldw9;
.implements Lyy8;
.implements Lkq6;
.implements Lj8a;
.implements Lugb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Lmh5;->a:I

    iput-object p2, p0, Lmh5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmh5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lomb;Lho3;Leo3;)V
    .locals 0

    .line 1
    const/16 p2, 0x1b

    .line 2
    .line 3
    iput p2, p0, Lmh5;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lmh5;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lmh5;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lopa;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmh5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le42;

    .line 4
    .line 5
    iget-object p0, p0, Lmh5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lx84;

    .line 8
    .line 9
    sget-object v1, Lkf3;->a:Lkf3;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v0, v2}, Ll27;->C(Le42;Le42;Z)Le42;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lj13;->a:Lsr2;

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    sget-object v2, Lo8d;->d:Lo8d;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Le42;->get(Ld42;)Lc42;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v1}, Le42;->plus(Le42;)Le42;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    new-instance v1, Lev9;

    .line 33
    .line 34
    invoke-direct {v1, v0, p1}, Lev9;-><init>(Le42;Lopa;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ldv9;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ldv9;-><init>(Lev9;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lm81;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, v0, v3}, Lm81;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lo13;

    .line 53
    .line 54
    sget-object v3, Lu13;->a:Lu13;

    .line 55
    .line 56
    if-ne v0, v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Lm81;->dispose()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Lo13;->dispose()V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    sget-object p1, Lr42;->a:Lr42;

    .line 74
    .line 75
    invoke-virtual {v1, p1, v1, p0}, Lj1;->u0(Lr42;Lj1;Lx84;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eq v3, v0, :cond_1

    .line 84
    .line 85
    goto :goto_0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lmh5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lmh5;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lmh5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lt8b;

    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    check-cast p1, Lpa2;

    .line 15
    .line 16
    new-instance v0, Ls8b;

    .line 17
    .line 18
    iget-wide v2, p1, Lpa2;->b:J

    .line 19
    .line 20
    iget-object v4, p1, Lpa2;->a:Lx75;

    .line 21
    .line 22
    iget-wide v5, p1, Lpa2;->c:J

    .line 23
    .line 24
    invoke-static {v4, v5, v6}, Ljc3;->q(Lx75;J)[B

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v0, v2, v3, v4}, Ls8b;-><init>(J[B)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lt8b;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-wide v2, p1, Lpa2;->d:J

    .line 37
    .line 38
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long p1, v2, v4

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    cmp-long p1, v6, v4

    .line 52
    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    move-wide v6, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    :goto_0
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-wide v6, p0, Lt8b;->l:J

    .line 69
    .line 70
    cmp-long p1, v6, v4

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    cmp-long p1, v2, v6

    .line 75
    .line 76
    if-ltz p1, :cond_3

    .line 77
    .line 78
    :cond_2
    invoke-virtual {p0, v0}, Lt8b;->e(Ls8b;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void

    .line 82
    :pswitch_0
    check-cast p0, Lb93;

    .line 83
    .line 84
    check-cast v1, Ls77;

    .line 85
    .line 86
    check-cast p1, Ldc7;

    .line 87
    .line 88
    iget v0, p0, Lb93;->a:I

    .line 89
    .line 90
    iget-object p0, p0, Lb93;->b:Lwb7;

    .line 91
    .line 92
    invoke-interface {p1, v0, p0, v1}, Ldc7;->d(ILwb7;Ls77;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_1
    check-cast p0, Lu47;

    .line 97
    .line 98
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    sget-object v0, Lf87;->b:Lv67;

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Lv67;->P(Lu47;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    const/4 v0, 0x0

    .line 107
    if-eqz p0, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_4

    .line 114
    .line 115
    check-cast v1, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_5

    .line 122
    .line 123
    :cond_4
    const/4 p0, 0x1

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    move p0, v0

    .line 126
    :goto_1
    sput-boolean p0, Lq52;->o:Z

    .line 127
    .line 128
    :try_start_0
    sget-object p0, Lq52;->m:Lp55;

    .line 129
    .line 130
    if-nez p0, :cond_6

    .line 131
    .line 132
    new-instance p0, Landroid/content/IntentFilter;

    .line 133
    .line 134
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string p1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lp55;

    .line 143
    .line 144
    invoke-direct {p1, v0}, Lp55;-><init>(I)V

    .line 145
    .line 146
    .line 147
    sput-object p1, Lq52;->m:Lp55;

    .line 148
    .line 149
    invoke-static {}, Lq52;->x()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    sget-object v0, Lq52;->m:Lp55;

    .line 154
    .line 155
    const/4 v1, 0x4

    .line 156
    const/4 v2, 0x0

    .line 157
    invoke-static {p1, v0, p0, v2, v1}, Lv12;->S(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    :cond_6
    sget-object p0, Lq52;->n:Lgh0;

    .line 161
    .line 162
    if-nez p0, :cond_7

    .line 163
    .line 164
    new-instance p0, Lgh0;

    .line 165
    .line 166
    const/16 p1, 0x14

    .line 167
    .line 168
    invoke-direct {p0, p1}, Lgh0;-><init>(I)V

    .line 169
    .line 170
    .line 171
    sput-object p0, Lq52;->n:Lgh0;

    .line 172
    .line 173
    sget-object p1, Lku7;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 174
    .line 175
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :catchall_0
    move-exception p0

    .line 180
    invoke-static {p0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    const-string p1, "q52"

    .line 184
    .line 185
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 186
    .line 187
    .line 188
    :cond_7
    :goto_2
    return-void

    .line 189
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lmh5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfw9;

    .line 4
    .line 5
    iget-object p0, p0, Lmh5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lbg0;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    iget-object p1, v0, Lfw9;->d:Lze0;

    .line 13
    .line 14
    iget v2, p1, Lze0;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0, v2}, Lfw9;->m(Landroid/database/sqlite/SQLiteDatabase;Lbg0;I)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    invoke-static {}, Lw89;->values()[Lw89;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    array-length v3, v2

    .line 25
    const/4 v10, 0x0

    .line 26
    move v4, v10

    .line 27
    :goto_0
    if-ge v4, v3, :cond_2

    .line 28
    .line 29
    aget-object v5, v2, v4

    .line 30
    .line 31
    iget-object v6, p0, Lbg0;->c:Lw89;

    .line 32
    .line 33
    if-ne v5, v6, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget v6, p1, Lze0;->b:I

    .line 37
    .line 38
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    sub-int/2addr v6, v7

    .line 43
    if-gtz v6, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {p0, v5}, Lbg0;->b(Lw89;)Lbg0;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v0, v1, v5, v6}, Lfw9;->m(Landroid/database/sqlite/SQLiteDatabase;Lbg0;I)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_2
    new-instance p0, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, "event_id IN ("

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move v0, v10

    .line 73
    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v11, 0x1

    .line 78
    if-ge v0, v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lmf0;

    .line 85
    .line 86
    iget-wide v2, v2, Lmf0;->a:J

    .line 87
    .line 88
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    sub-int/2addr v2, v11

    .line 96
    if-ge v0, v2, :cond_3

    .line 97
    .line 98
    const/16 v2, 0x2c

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const/16 v0, 0x29

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, "name"

    .line 112
    .line 113
    const-string v2, "value"

    .line 114
    .line 115
    const-string v3, "event_id"

    .line 116
    .line 117
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    const-string v2, "event_metadata"

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :try_start_0
    move-object v0, p1

    .line 136
    check-cast v0, Landroid/database/Cursor;

    .line 137
    .line 138
    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ljava/util/Set;

    .line 157
    .line 158
    if-nez v3, :cond_5

    .line 159
    .line 160
    new-instance v3, Ljava/util/HashSet;

    .line 161
    .line 162
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_5
    new-instance v1, Lew9;

    .line 173
    .line 174
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/4 v4, 0x2

    .line 179
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-direct {v1, v2, v4}, Lew9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    :goto_5
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lmf0;

    .line 208
    .line 209
    iget-wide v1, v0, Lmf0;->a:J

    .line 210
    .line 211
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_7

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_7
    iget-object v3, v0, Lmf0;->c:Lye0;

    .line 223
    .line 224
    invoke-virtual {v3}, Lye0;->c()Ls9;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Ljava/util/Set;

    .line 237
    .line 238
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_8

    .line 247
    .line 248
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Lew9;

    .line 253
    .line 254
    iget-object v6, v5, Lew9;->a:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v5, v5, Lew9;->b:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v3, v6, v5}, Ls9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_8
    iget-object v0, v0, Lmf0;->b:Lbg0;

    .line 263
    .line 264
    invoke-virtual {v3}, Ls9;->c()Lye0;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    new-instance v4, Lmf0;

    .line 269
    .line 270
    invoke-direct {v4, v1, v2, v0, v3}, Lmf0;-><init>(JLbg0;Lye0;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {p1, v4}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_9
    return-object v9

    .line 278
    :catchall_0
    move-exception v0

    .line 279
    move-object p0, v0

    .line 280
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 281
    .line 282
    .line 283
    throw p0
.end method

.method public b(Lc27;Landroid/text/Editable;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lmh5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    check-cast v2, Lip8;

    .line 5
    .line 6
    iget-object p0, p0, Lmh5;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, p0

    .line 9
    check-cast v3, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;

    .line 10
    .line 11
    sget-object p0, Lj13;->a:Lsr2;

    .line 12
    .line 13
    sget-object p0, Lcz6;->a:Lhi4;

    .line 14
    .line 15
    invoke-static {p0}, Loc9;->e(Le42;)Lo41;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Llz3;

    .line 20
    .line 21
    const/16 v5, 0x19

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v1, p2

    .line 25
    invoke-direct/range {v0 .. v5}, Llz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    invoke-static {p0, v4, v4, v0, p1}, Lll4;->y(Lo42;Le42;Lr42;Lx84;I)Lx0b;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public c(Ls18;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmh5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv67;

    .line 4
    .line 5
    iget-object p0, p0, Lmh5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ld77;

    .line 8
    .line 9
    iget-object p0, p0, Ld77;->g:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    iget-object v1, v0, Lv67;->j:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, v0, Lv67;->e:Lqv1;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lv67;->L(Lqv1;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Lv67;->e:Lqv1;

    .line 24
    .line 25
    const-string v3, "Roku Channel"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lqv1;->i(Ljava/lang/String;)Lzx2;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    sget-object v2, Lr65;->c:Lr65;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v2, Lr65;->d:Lr65;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lwe4;->E(Landroid/content/Context;Lr65;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v1, v3, v2}, Lwe4;->w(Landroid/content/Context;Ljava/util/List;Lr65;)Ls65;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-static {v3}, Lwe4;->s(Ljava/util/List;)Ls65;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_1
    iget-object v1, v1, Ls65;->b:Lv65;

    .line 56
    .line 57
    instance-of v2, v1, Lt65;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    check-cast v1, Lt65;

    .line 62
    .line 63
    iget v2, v1, Lt65;->a:I

    .line 64
    .line 65
    iget v1, v1, Lt65;->b:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v2, -0x1

    .line 69
    move v1, v2

    .line 70
    :goto_1
    invoke-virtual {v0}, Lv67;->i()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :try_start_0
    invoke-static {v2, v1, p0}, Lgg4;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Ln00;->c:Lv00;

    .line 79
    .line 80
    check-cast v2, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-static {v1, v2, v0}, Lcom/instantbits/cast/webvideo/mediaserver/LocalFileServlet;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_2

    .line 91
    :catch_0
    move-exception v0

    .line 92
    invoke-static {}, Lgg4;->e()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_2
    invoke-virtual {p1, p0}, Ls18;->f(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public d()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lmh5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li09;

    .line 4
    .line 5
    iget-object p0, p0, Lmh5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lpg0;

    .line 8
    .line 9
    iget-boolean v1, v0, Li09;->q:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Li09;->h()V

    .line 14
    .line 15
    .line 16
    iget-wide v1, v0, Li09;->o:J

    .line 17
    .line 18
    iget-wide v3, p0, Lpg0;->a:J

    .line 19
    .line 20
    invoke-static {v1, v2, v3, v4}, Lpg0;->a(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, p0, Lpg0;->a:J

    .line 25
    .line 26
    iget-wide v3, v0, Li09;->n:J

    .line 27
    .line 28
    iget-wide v5, p0, Lpg0;->b:J

    .line 29
    .line 30
    add-long/2addr v1, v5

    .line 31
    invoke-virtual {v0, v3, v4, v1, v2}, Li09;->g(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    xor-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    iput-boolean p0, v0, Li09;->q:Z

    .line 38
    .line 39
    :cond_0
    iget-boolean p0, v0, Li09;->q:Z

    .line 40
    .line 41
    return p0
.end method

.method public execute()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lmh5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbu1;

    .line 4
    .line 5
    iget-object p0, p0, Lmh5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    iget-object v0, v0, Lbu1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lfw9;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p0}, Lfw9;->q(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v1, "DELETE FROM events WHERE _id in "

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0}, Lfw9;->h()Landroid/database/sqlite/SQLiteDatabase;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public f(Led9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmh5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luu2;

    .line 4
    .line 5
    iget-object p0, p0, Lmh5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Luu2;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Luu2;->f(Led9;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Luu2;->f(Led9;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public i(Landroidx/preference/Preference;)Z
    .locals 10

    .line 1
    iget p1, p0, Lmh5;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lmh5;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lmh5;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Landroidx/preference/Preference;

    .line 14
    .line 15
    check-cast v3, Lcom/instantbits/cast/webvideo/settings/SettingsScrobbleFragment;

    .line 16
    .line 17
    sget p1, Lcom/instantbits/cast/webvideo/settings/SettingsScrobbleFragment;->m:I

    .line 18
    .line 19
    sget-object p1, Lu5a;->a:Lu5a;

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lu5a;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v4, "Asked to reset all Scrobblers"

    .line 31
    .line 32
    invoke-static {p1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    sget-object p1, Lu5a;->c:Ljava/util/List;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lr1c;

    .line 54
    .line 55
    sget-object v5, Lj13;->a:Lsr2;

    .line 56
    .line 57
    sget-object v5, Lcz6;->a:Lhi4;

    .line 58
    .line 59
    invoke-static {v5}, Loc9;->e(Le42;)Lo41;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance v6, Lkv9;

    .line 64
    .line 65
    const/4 v7, 0x4

    .line 66
    invoke-direct {v6, v4, p0, v1, v7}, Lkv9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v1, v1, v6, v0}, Lll4;->y(Lo42;Le42;Lr42;Lx84;I)Lx0b;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const p1, 0x7f130956

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 85
    .line 86
    .line 87
    return v2

    .line 88
    :pswitch_0
    check-cast p0, Lcom/instantbits/cast/webvideo/settings/SettingsPersonalizationFragment;

    .line 89
    .line 90
    check-cast v3, Landroidx/preference/Preference;

    .line 91
    .line 92
    sget-object p1, Lcom/instantbits/cast/webvideo/settings/SettingsPersonalizationFragment;->m:Lvgb;

    .line 93
    .line 94
    sget-object p1, Lj13;->a:Lsr2;

    .line 95
    .line 96
    sget-object p1, Lcz6;->a:Lhi4;

    .line 97
    .line 98
    invoke-static {p1}, Loc9;->e(Le42;)Lo41;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v4, Lrh3;

    .line 103
    .line 104
    invoke-direct {v4, p0, v3, v1}, Lrh3;-><init>(Lcom/instantbits/cast/webvideo/settings/SettingsPersonalizationFragment;Landroidx/preference/Preference;Ll22;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v1, v1, v4, v0}, Lll4;->y(Lo42;Le42;Lr42;Lx84;I)Lx0b;

    .line 108
    .line 109
    .line 110
    return v2

    .line 111
    :pswitch_1
    check-cast p0, Lcom/instantbits/cast/webvideo/settings/SettingsInAppPlayerFragment;

    .line 112
    .line 113
    check-cast v3, Landroidx/preference/CheckBoxPreference;

    .line 114
    .line 115
    sget-object p1, Lcom/instantbits/cast/webvideo/settings/SettingsInAppPlayerFragment;->m:Lvgb;

    .line 116
    .line 117
    const p1, 0x7f13077b

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Llz8;->h(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-eqz p0, :cond_1

    .line 129
    .line 130
    iget-boolean p1, v3, Landroidx/preference/TwoStatePreference;->N:Z

    .line 131
    .line 132
    xor-int/2addr p1, v2

    .line 133
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->u(Z)V

    .line 134
    .line 135
    .line 136
    :cond_1
    return v2

    .line 137
    :pswitch_2
    check-cast p0, Lcom/instantbits/cast/webvideo/settings/SettingsBrowserPopupAndAdBlockingFragment;

    .line 138
    .line 139
    check-cast v3, Landroidx/preference/Preference;

    .line 140
    .line 141
    sget p1, Lcom/instantbits/cast/webvideo/settings/SettingsBrowserPopupAndAdBlockingFragment;->m:I

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/r;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v6, Lic5;->h:Lic5;

    .line 151
    .line 152
    iget-object p1, v3, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 153
    .line 154
    const v0, 0x7f1300b5

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v8, Ljia;

    .line 165
    .line 166
    const/4 p1, 0x2

    .line 167
    invoke-direct {v8, p0, p1}, Ljia;-><init>(Lcom/instantbits/cast/webvideo/settings/SettingsBrowserPopupAndAdBlockingFragment;I)V

    .line 168
    .line 169
    .line 170
    new-instance v9, Lll0;

    .line 171
    .line 172
    const/16 p0, 0xd

    .line 173
    .line 174
    invoke-direct {v9, p0}, Lll0;-><init>(I)V

    .line 175
    .line 176
    .line 177
    const-string v5, "allowed_popups_settings"

    .line 178
    .line 179
    invoke-static/range {v4 .. v9}, Lzu0;->j(Landroidx/fragment/app/r;Ljava/lang/String;Las9;Ljava/lang/String;Lh84;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 180
    .line 181
    .line 182
    return v2

    .line 183
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmh5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lomb;

    .line 4
    .line 5
    iget-object p0, p0, Lmh5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Leo3;

    .line 8
    .line 9
    check-cast p1, Lil7;

    .line 10
    .line 11
    iget-object v0, v0, Lomb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ls2c;

    .line 14
    .line 15
    iget-object v0, v0, Ls2c;->s:Lfs1;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljl7;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "Error during transformation: "

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lil7;->a:Ll81;

    .line 49
    .line 50
    new-instance v0, Lcr9;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcr9;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ll81;->resumeWith(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public k(Lnc9;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lmh5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lmh5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lq53;

    .line 8
    .line 9
    const-class v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lnc9;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/content/Context;

    .line 16
    .line 17
    iget p0, p0, Lq53;->a:I

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    packed-switch p0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    invoke-static {p0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v2, "android.hardware.type.television"

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    const-string v1, "tv"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v2, "android.hardware.type.watch"

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    const-string v1, "watch"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v2, "android.hardware.type.automotive"

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    const-string v1, "auto"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v2, 0x1a

    .line 91
    .line 92
    if-lt p0, v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string p1, "android.hardware.type.embedded"

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_3

    .line 105
    .line 106
    const-string v1, "embedded"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_3

    .line 114
    .line 115
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 116
    .line 117
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_0

    .line 122
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-eqz p0, :cond_3

    .line 127
    .line 128
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 129
    .line 130
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_3
    :goto_0
    new-instance p0, Lhf0;

    .line 135
    .line 136
    invoke-direct {p0, v0, v1}, Lhf0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lc27;Lfy2;)V
    .locals 7

    .line 1
    iget p2, p0, Lmh5;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lmh5;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lmh5;->b:Ljava/lang/Object;

    .line 9
    .line 10
    sparse-switch p2, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lyf2;

    .line 14
    .line 15
    check-cast v3, Lj84;

    .line 16
    .line 17
    iget-object p1, p0, Lyf2;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroid/widget/NumberPicker;

    .line 20
    .line 21
    iget-object p2, p0, Lyf2;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Landroid/widget/NumberPicker;

    .line 24
    .line 25
    iget-object p0, p0, Lyf2;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Landroid/widget/NumberPicker;

    .line 28
    .line 29
    filled-new-array {p1, p2, p0}, [Landroid/widget/NumberPicker;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljk2;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/NumberPicker;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Lbm8;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p2}, Landroid/widget/NumberPicker;->getValue()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p0}, Landroid/widget/NumberPicker;->getValue()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-direct {v0, p1, p2, p0}, Lbm8;-><init>(III)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, v0}, Lj84;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :sswitch_0
    check-cast p0, Lmbb;

    .line 81
    .line 82
    check-cast v3, Lfbb;

    .line 83
    .line 84
    invoke-virtual {p1}, Lc27;->dismiss()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v2, v2, v1, v1}, Lfbb;->r(Lfbb;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 91
    .line 92
    .line 93
    sput-object v2, Lz8b;->c:Lfbb;

    .line 94
    .line 95
    return-void

    .line 96
    :sswitch_1
    check-cast p0, Lj84;

    .line 97
    .line 98
    check-cast v3, Landroidx/fragment/app/r;

    .line 99
    .line 100
    invoke-virtual {p1}, Lc27;->dismiss()V

    .line 101
    .line 102
    .line 103
    if-eqz p0, :cond_1

    .line 104
    .line 105
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-interface {p0, p1}, Lj84;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_1
    sget-object p0, Lcom/instantbits/cast/webvideo/settings/SettingsActivity;->a0:Lvgb;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object p0, Lgia;->b:Lgia;

    .line 116
    .line 117
    invoke-static {v3, p0}, Lkn;->N(Landroid/content/Context;Lgia;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v3, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :sswitch_2
    check-cast p0, Lab0;

    .line 126
    .line 127
    check-cast v3, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;

    .line 128
    .line 129
    sget p1, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->g0:I

    .line 130
    .line 131
    iget-object p1, p0, Lab0;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 134
    .line 135
    iget-object p2, p0, Lab0;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p2, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_2

    .line 144
    .line 145
    new-instance p0, Lqu8;

    .line 146
    .line 147
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-direct {p0, p1}, Lqu8;-><init>(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    iget-object p1, p0, Lab0;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_3

    .line 164
    .line 165
    new-instance p0, Lpu8;

    .line 166
    .line 167
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-direct {p0, p1}, Lpu8;-><init>(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    iget-object p0, p0, Lab0;->e:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_4

    .line 184
    .line 185
    sget-object p0, Lru8;->a:Lru8;

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    move-object p0, v2

    .line 189
    :goto_1
    if-eqz p0, :cond_5

    .line 190
    .line 191
    invoke-virtual {v3}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->i0()Lcv8;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Luj5;->K(Lkqc;)Lgk1;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance p2, Lvw7;

    .line 200
    .line 201
    const/16 v0, 0x14

    .line 202
    .line 203
    invoke-direct {p2, v3, p0, v2, v0}, Lvw7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 204
    .line 205
    .line 206
    const/4 p0, 0x3

    .line 207
    invoke-static {p1, v2, v2, p2, p0}, Lll4;->y(Lo42;Le42;Lr42;Lx84;I)Lx0b;

    .line 208
    .line 209
    .line 210
    :cond_5
    return-void

    .line 211
    :sswitch_3
    check-cast p0, Landroid/view/View;

    .line 212
    .line 213
    check-cast v3, Ljs7;

    .line 214
    .line 215
    const p2, 0x7f0a01f2

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Landroid/widget/RadioGroup;

    .line 223
    .line 224
    const v2, 0x7f0a01f3

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Landroid/widget/RadioGroup;

    .line 232
    .line 233
    const v4, 0x7f0a01f1

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Landroid/widget/RadioGroup;

    .line 241
    .line 242
    invoke-virtual {v2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    const v4, 0x7f0a08a2

    .line 247
    .line 248
    .line 249
    const/4 v5, 0x2

    .line 250
    if-ne v2, v4, :cond_6

    .line 251
    .line 252
    move v2, v0

    .line 253
    goto :goto_2

    .line 254
    :cond_6
    const v4, 0x7f0a0855

    .line 255
    .line 256
    .line 257
    if-ne v2, v4, :cond_7

    .line 258
    .line 259
    move v2, v1

    .line 260
    goto :goto_2

    .line 261
    :cond_7
    const v4, 0x7f0a08a3

    .line 262
    .line 263
    .line 264
    if-ne v2, v4, :cond_8

    .line 265
    .line 266
    move v2, v5

    .line 267
    goto :goto_2

    .line 268
    :cond_8
    invoke-static {}, Lqt1;->c()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    :goto_2
    iget-object v3, v3, Ljs7;->a:Lcom/instantbits/cast/webvideo/b;

    .line 273
    .line 274
    sget-object v4, Lqt1;->a:Lqt1;

    .line 275
    .line 276
    const v4, 0x7f130796

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v3, v4, v2}, Lqt1;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    const v2, 0x7f0a08a1

    .line 295
    .line 296
    .line 297
    if-ne p0, v2, :cond_9

    .line 298
    .line 299
    move v0, v5

    .line 300
    goto :goto_3

    .line 301
    :cond_9
    const v2, 0x7f0a08a0

    .line 302
    .line 303
    .line 304
    if-ne p0, v2, :cond_a

    .line 305
    .line 306
    move v0, v1

    .line 307
    goto :goto_3

    .line 308
    :cond_a
    const v1, 0x7f0a089f

    .line 309
    .line 310
    .line 311
    if-ne p0, v1, :cond_b

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_b
    invoke-static {}, Lqt1;->e()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    :goto_3
    const p0, 0x7f13079e

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v3, p0, v0}, Lqt1;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    instance-of p0, v3, Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 333
    .line 334
    if-eqz p0, :cond_c

    .line 335
    .line 336
    move-object p0, v3

    .line 337
    check-cast p0, Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 338
    .line 339
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->o1()V

    .line 340
    .line 341
    .line 342
    :cond_c
    invoke-virtual {p2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    const p2, 0x7f0a01ef

    .line 347
    .line 348
    .line 349
    if-ne p0, p2, :cond_d

    .line 350
    .line 351
    sget-object p0, Lkh2;->d:Lkh2;

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_d
    const p2, 0x7f0a0390

    .line 355
    .line 356
    .line 357
    if-ne p0, p2, :cond_e

    .line 358
    .line 359
    sget-object p0, Lkh2;->e:Lkh2;

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_e
    const p2, 0x7f0a0799

    .line 363
    .line 364
    .line 365
    if-ne p0, p2, :cond_f

    .line 366
    .line 367
    sget-object p0, Lkh2;->c:Lkh2;

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_f
    invoke-static {}, Lqt1;->b()Lkh2;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    :goto_4
    const p2, 0x7f130795

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    iget p0, p0, Lkh2;->a:I

    .line 382
    .line 383
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    invoke-static {v3, p2, p0}, Lqt1;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    sget-object p0, Lkh2;->b:Lgh0;

    .line 391
    .line 392
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-static {}, Lgh0;->t()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1}, Lc27;->dismiss()V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :sswitch_4
    check-cast p0, Lhq0;

    .line 403
    .line 404
    check-cast v3, Lcom/instantbits/cast/webvideo/local/LocalActivity;

    .line 405
    .line 406
    sget-object p2, Lcom/instantbits/cast/webvideo/local/LocalActivity;->k0:Lvgb;

    .line 407
    .line 408
    iget-object p2, p0, Lhq0;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p2, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 411
    .line 412
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 413
    .line 414
    .line 415
    move-result p2

    .line 416
    iget-object v0, p0, Lhq0;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Landroid/widget/RadioGroup;

    .line 419
    .line 420
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    iget-object v4, p0, Lhq0;->d:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v4, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 427
    .line 428
    iget-object v5, p0, Lhq0;->c:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v5, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 431
    .line 432
    iget-object v6, p0, Lhq0;->e:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v6, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 435
    .line 436
    iget-object p0, p0, Lhq0;->h:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast p0, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 439
    .line 440
    filled-new-array {v4, v5, v6, p0}, [Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    :goto_5
    const/4 v4, 0x4

    .line 445
    if-ge v1, v4, :cond_11

    .line 446
    .line 447
    aget-object v4, p0, v1

    .line 448
    .line 449
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-ne v5, v0, :cond_10

    .line 454
    .line 455
    move-object v2, v4

    .line 456
    goto :goto_6

    .line 457
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_11
    :goto_6
    if-eqz v2, :cond_12

    .line 461
    .line 462
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    check-cast p0, Lou6;

    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_12
    sget-object p0, Lou6;->b:Ldv4;

    .line 473
    .line 474
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    sget-object p0, Lou6;->c:Lou6;

    .line 478
    .line 479
    :goto_7
    invoke-virtual {v3}, Lcom/instantbits/cast/webvideo/local/LocalActivity;->q0()Ltu6;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    sget-object v1, Ltu6;->d:Lvgb;

    .line 487
    .line 488
    sget-object v1, Ln00;->c:Lv00;

    .line 489
    .line 490
    move-object v2, v1

    .line 491
    check-cast v2, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 492
    .line 493
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    const-string v3, "sort.sortby"

    .line 497
    .line 498
    iget p0, p0, Lou6;->a:I

    .line 499
    .line 500
    invoke-static {v2, p0, v3}, Lxv7;->B0(Landroid/content/Context;ILjava/lang/String;)V

    .line 501
    .line 502
    .line 503
    check-cast v1, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    const-string p0, "sort.ascending"

    .line 509
    .line 510
    invoke-static {v1, p0, p2}, Lxv7;->E0(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Ltu6;->f()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p1}, Lc27;->dismiss()V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :sswitch_5
    check-cast p0, Ldt6;

    .line 521
    .line 522
    check-cast v3, Lcom/instantbits/cast/webvideo/local/LocalActivity;

    .line 523
    .line 524
    sget-object p2, Lcom/instantbits/cast/webvideo/local/LocalActivity;->k0:Lvgb;

    .line 525
    .line 526
    invoke-virtual {p1}, Lc27;->dismiss()V

    .line 527
    .line 528
    .line 529
    new-instance p1, Lct6;

    .line 530
    .line 531
    invoke-direct {p1}, Lct6;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-interface {p0, v3, p1}, Ldt6;->f(Landroidx/fragment/app/r;Lct6;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :sswitch_6
    check-cast p0, Lwj3;

    .line 539
    .line 540
    check-cast v3, Lh84;

    .line 541
    .line 542
    sget-object p1, Loh5;->a:Lvgb;

    .line 543
    .line 544
    iget-object p0, p0, Lwj3;->b:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast p0, Lcom/google/android/material/slider/Slider;

    .line 547
    .line 548
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->getValue()F

    .line 549
    .line 550
    .line 551
    move-result p0

    .line 552
    float-to-int p0, p0

    .line 553
    invoke-static {}, Lph5;->a()I

    .line 554
    .line 555
    .line 556
    move-result p1

    .line 557
    if-eq p0, p1, :cond_17

    .line 558
    .line 559
    sget-object p1, Loh5;->a:Lvgb;

    .line 560
    .line 561
    invoke-virtual {p1}, Lvgb;->getValue()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    check-cast p1, Ljava/lang/String;

    .line 566
    .line 567
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    sget-object p2, Lph5;->a:Ljava/util/List;

    .line 572
    .line 573
    check-cast p2, Ljava/lang/Iterable;

    .line 574
    .line 575
    instance-of v1, p2, Ljava/util/Collection;

    .line 576
    .line 577
    if-eqz v1, :cond_13

    .line 578
    .line 579
    move-object v1, p2

    .line 580
    check-cast v1, Ljava/util/Collection;

    .line 581
    .line 582
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-eqz v1, :cond_13

    .line 587
    .line 588
    goto :goto_8

    .line 589
    :cond_13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590
    .line 591
    .line 592
    move-result-object p2

    .line 593
    :cond_14
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-eqz v1, :cond_15

    .line 598
    .line 599
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    check-cast v1, Ldf8;

    .line 604
    .line 605
    iget-object v1, v1, Ldf8;->a:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v1, Ljava/lang/Number;

    .line 608
    .line 609
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-ne v1, p0, :cond_14

    .line 614
    .line 615
    move-object v2, p1

    .line 616
    :cond_15
    :goto_8
    if-eqz v2, :cond_16

    .line 617
    .line 618
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    :cond_16
    sget-object p0, Lqt1;->c:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 623
    .line 624
    const p1, 0x7f13076b

    .line 625
    .line 626
    .line 627
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object p2

    .line 635
    invoke-static {p0, p1, p2}, Lqt1;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-interface {v3}, Lh84;->invoke()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    goto :goto_9

    .line 642
    :cond_17
    sget-object p0, Loh5;->a:Lvgb;

    .line 643
    .line 644
    invoke-virtual {p0}, Lvgb;->getValue()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object p0

    .line 648
    check-cast p0, Ljava/lang/String;

    .line 649
    .line 650
    :goto_9
    return-void

    .line 651
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x3 -> :sswitch_5
        0x4 -> :sswitch_4
        0xa -> :sswitch_3
        0xd -> :sswitch_2
        0xf -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public m(Lc27;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lmh5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lmh5;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lmh5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lj84;

    .line 11
    .line 12
    check-cast v1, Lh84;

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, Lj84;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lh84;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p0, Lnt4;

    .line 26
    .line 27
    check-cast v1, Luia;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lnt4;->m(Landroid/content/DialogInterface;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lnt4;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 35
    .line 36
    const-string p1, "pref.always_close_tabs"

    .line 37
    .line 38
    invoke-static {p0, p1, p2}, Lxv7;->E0(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iget-object p0, v1, Luia;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/WebBrowser;->v0(ZZ)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmh5;->a:I

    .line 4
    .line 5
    const v2, 0x7f0a0673

    .line 6
    .line 7
    .line 8
    const v3, 0x7f0a006f

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const v5, 0x7f0a01e1

    .line 13
    .line 14
    .line 15
    iget-object v6, v0, Lmh5;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lmh5;->b:Ljava/lang/Object;

    .line 18
    .line 19
    const v7, 0x7f13016d

    .line 20
    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v9, 0x0

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    sget-object v12, Llj4;->h:Llj4;

    .line 28
    .line 29
    check-cast v0, Llu0;

    .line 30
    .line 31
    iget-object v0, v0, Llu0;->l:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lnpa;

    .line 34
    .line 35
    check-cast v6, Lnj7;

    .line 36
    .line 37
    iget-object v1, v6, Lnj7;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v10, v6, Lnj7;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-ne v11, v5, :cond_0

    .line 46
    .line 47
    iget-object v0, v0, Lnpa;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lsvc;

    .line 50
    .line 51
    iget-object v0, v0, Lsvc;->d:Ltvc;

    .line 52
    .line 53
    iget-object v0, v0, Ltvc;->k:Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 54
    .line 55
    invoke-virtual {v0, v10, v1, v4}, Lcom/instantbits/cast/webvideo/a;->D(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    if-ne v11, v3, :cond_1

    .line 60
    .line 61
    iget-object v0, v0, Lnpa;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lsvc;

    .line 64
    .line 65
    iget-object v0, v0, Lsvc;->d:Ltvc;

    .line 66
    .line 67
    iget-object v0, v0, Ltvc;->k:Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 68
    .line 69
    new-instance v14, Leh0;

    .line 70
    .line 71
    invoke-direct {v14, v0, v10, v1, v8}, Leh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v15, Lhl0;

    .line 82
    .line 83
    invoke-direct {v15, v0, v9}, Lhl0;-><init>(Lcom/instantbits/cast/webvideo/a;I)V

    .line 84
    .line 85
    .line 86
    const-string v11, "bookmark_overflow"

    .line 87
    .line 88
    move-object v10, v0

    .line 89
    invoke-static/range {v10 .. v15}, Lzu0;->j(Landroidx/fragment/app/r;Ljava/lang/String;Las9;Ljava/lang/String;Lh84;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    if-ne v11, v2, :cond_2

    .line 94
    .line 95
    iget-object v0, v0, Lnpa;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lsvc;

    .line 98
    .line 99
    iget-object v1, v0, Lsvc;->d:Ltvc;

    .line 100
    .line 101
    iget-object v10, v1, Ltvc;->k:Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 102
    .line 103
    new-instance v14, Luc;

    .line 104
    .line 105
    const/4 v1, 0x6

    .line 106
    invoke-direct {v14, v6, v1}, Luc;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v15, Lhl0;

    .line 117
    .line 118
    invoke-direct {v15, v10, v9}, Lhl0;-><init>(Lcom/instantbits/cast/webvideo/a;I)V

    .line 119
    .line 120
    .line 121
    const-string v11, "bookmark_overflow"

    .line 122
    .line 123
    invoke-static/range {v10 .. v15}, Lzu0;->j(Landroidx/fragment/app/r;Ljava/lang/String;Las9;Ljava/lang/String;Lh84;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lsvc;->a()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    move v8, v9

    .line 131
    :goto_0
    return v8

    .line 132
    :pswitch_0
    check-cast v0, Ljj7;

    .line 133
    .line 134
    iget-object v0, v0, Ljj7;->n:Ltz4;

    .line 135
    .line 136
    check-cast v6, Lnj7;

    .line 137
    .line 138
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const v10, 0x7f0a05b1

    .line 143
    .line 144
    .line 145
    if-ne v1, v10, :cond_3

    .line 146
    .line 147
    iget-object v1, v6, Lnj7;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object v0, v0, Ltz4;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;

    .line 155
    .line 156
    sget-object v2, Lovc;->c:Lovc;

    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Lcom/instantbits/cast/webvideo/a;->W(Ljava/lang/String;Lovc;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_3
    const v10, 0x7f0a05b0

    .line 164
    .line 165
    .line 166
    if-ne v1, v10, :cond_4

    .line 167
    .line 168
    iget-object v1, v6, Lnj7;->b:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object v0, v0, Ltz4;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;

    .line 176
    .line 177
    sget-object v2, Lovc;->a:Lovc;

    .line 178
    .line 179
    invoke-virtual {v0, v1, v2}, Lcom/instantbits/cast/webvideo/a;->W(Ljava/lang/String;Lovc;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    if-ne v1, v5, :cond_6

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object v1, v6, Lnj7;->b:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v0, v0, Ltz4;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;

    .line 196
    .line 197
    iget-object v2, v6, Lnj7;->c:Ljava/lang/String;

    .line 198
    .line 199
    if-nez v2, :cond_5

    .line 200
    .line 201
    move-object v2, v1

    .line 202
    :cond_5
    invoke-virtual {v0, v2, v1, v4}, Lcom/instantbits/cast/webvideo/a;->D(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_6
    if-ne v1, v3, :cond_7

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget-object v0, v0, Ltz4;->b:Ljava/lang/Object;

    .line 215
    .line 216
    move-object v10, v0

    .line 217
    check-cast v10, Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;

    .line 218
    .line 219
    iget-object v0, v6, Lnj7;->b:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v1, v6, Lnj7;->c:Ljava/lang/String;

    .line 222
    .line 223
    new-instance v14, Leh0;

    .line 224
    .line 225
    invoke-direct {v14, v10, v1, v0, v8}, Leh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    sget-object v12, Llj4;->h:Llj4;

    .line 229
    .line 230
    invoke-virtual {v10, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    new-instance v15, Lhl0;

    .line 238
    .line 239
    invoke-direct {v15, v10, v9}, Lhl0;-><init>(Lcom/instantbits/cast/webvideo/a;I)V

    .line 240
    .line 241
    .line 242
    const-string v11, "bookmark_overflow"

    .line 243
    .line 244
    invoke-static/range {v10 .. v15}, Lzu0;->j(Landroidx/fragment/app/r;Ljava/lang/String;Las9;Ljava/lang/String;Lh84;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_7
    if-ne v1, v2, :cond_8

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iget-object v0, v0, Ltz4;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;

    .line 259
    .line 260
    sget-object v1, Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;->m0:Lvgb;

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;->n0()Lzj7;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Luj5;->K(Lkqc;)Lgk1;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v2, Luz4;

    .line 271
    .line 272
    const/16 v3, 0x17

    .line 273
    .line 274
    invoke-direct {v2, v0, v6, v4, v3}, Luz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 275
    .line 276
    .line 277
    const/4 v0, 0x3

    .line 278
    invoke-static {v1, v4, v4, v2, v0}, Lll4;->y(Lo42;Le42;Lr42;Lx84;I)Lx0b;

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_8
    move v8, v9

    .line 283
    :goto_1
    return v8

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
