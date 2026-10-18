.class public final Lml8;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# static fields
.field public static final a:Lml8;

.field public static final b:Lvgb;

.field public static final c:Lv67;

.field public static d:Lxm3;

.field public static e:Lzm0;

.field public static final f:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public static final g:Ljl8;

.field public static h:Landroid/media/AudioFocusRequest;

.field public static final i:Lvk8;

.field public static j:J

.field public static k:Z

.field public static l:Z

.field public static m:I

.field public static n:Lroa;

.field public static o:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lml8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lml8;->a:Lml8;

    .line 7
    .line 8
    new-instance v0, Lcb8;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcb8;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lvgb;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lvgb;-><init>(Lh84;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lml8;->b:Lvgb;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Lv67;->y(Lv00;)Lv67;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sput-object v0, Lml8;->c:Lv67;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lml8;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 38
    .line 39
    new-instance v0, Ljl8;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lml8;->g:Ljl8;

    .line 45
    .line 46
    new-instance v0, Lvk8;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lml8;->i:Lvk8;

    .line 52
    .line 53
    const-wide/16 v0, -0x1

    .line 54
    .line 55
    sput-wide v0, Lml8;->j:J

    .line 56
    .line 57
    return-void
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-static {}, Lml8;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "audio"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p0, Landroid/media/AudioManager;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, p1

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, v0, v1, p1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lml8;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ltl8;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lwl8;->a:Lvgb;

    .line 50
    .line 51
    iget-object v0, p1, Ltl8;->c:Landroid/app/Activity;

    .line 52
    .line 53
    iget-object p1, p1, Ltl8;->a:Lxl8;

    .line 54
    .line 55
    iget-object p1, p1, Lxl8;->q:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 56
    .line 57
    invoke-static {v0, p1}, Lwl8;->d(Landroid/content/Context;Landroid/widget/SeekBar;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method

.method public static d()Lv00;
    .locals 1

    .line 1
    sget-object v0, Lml8;->c:Lv67;

    .line 2
    .line 3
    iget-object v0, v0, Lv67;->t:Lv00;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lml8;->b:Lvgb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvgb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public static f()Z
    .locals 4

    .line 1
    sget-object v0, Lml8;->d:Lxm3;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lxm3;->B1()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    filled-new-array {v1, v3}, [Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ljk2;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Iterable;

    .line 28
    .line 29
    instance-of v3, v1, Ljava/util/Collection;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move-object v3, v1

    .line 34
    check-cast v3, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ne v0, v3, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    return v2

    .line 67
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 68
    return v0
.end method

.method public static g(Lxk8;)V
    .locals 0

    .line 1
    invoke-static {}, Lml8;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static i(Ljava/lang/Exception;)V
    .locals 8

    .line 1
    invoke-static {}, Lml8;->d()Lv00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lml8;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ltl8;

    .line 34
    .line 35
    iget-object v3, v1, Ltl8;->a:Lxl8;

    .line 36
    .line 37
    iget-object v4, v1, Ltl8;->b:Lc27;

    .line 38
    .line 39
    iget-object v5, v1, Ltl8;->c:Landroid/app/Activity;

    .line 40
    .line 41
    new-instance v2, Lv;

    .line 42
    .line 43
    const/16 v7, 0xe

    .line 44
    .line 45
    move-object v6, p0

    .line 46
    invoke-direct/range {v2 .. v7}, Lv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lo8c;->g()Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    move-object p0, v6

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public static final j(Landroid/content/Context;Lm22;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lll8;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lll8;

    .line 11
    .line 12
    iget v3, v2, Lll8;->B:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lll8;->B:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lll8;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lm22;-><init>(Ll22;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lll8;->A:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lll8;->B:I

    .line 32
    .line 33
    const v4, 0x7f1303e8

    .line 34
    .line 35
    .line 36
    sget-object v5, Lml8;->c:Lv67;

    .line 37
    .line 38
    const/4 v6, 0x3

    .line 39
    sget-object v7, Lrac;->a:Lrac;

    .line 40
    .line 41
    const-string v8, "phone_audio"

    .line 42
    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v10, 0x4

    .line 45
    const/4 v12, 0x1

    .line 46
    const/4 v13, 0x0

    .line 47
    sget-object v14, Lp42;->a:Lp42;

    .line 48
    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    if-eq v3, v12, :cond_4

    .line 52
    .line 53
    if-eq v3, v9, :cond_3

    .line 54
    .line 55
    if-eq v3, v6, :cond_2

    .line 56
    .line 57
    if-ne v3, v10, :cond_1

    .line 58
    .line 59
    iget v0, v2, Lll8;->y:I

    .line 60
    .line 61
    iget-boolean v3, v2, Lll8;->z:Z

    .line 62
    .line 63
    iget-object v4, v2, Lll8;->v:Lcj2;

    .line 64
    .line 65
    iget-object v14, v2, Lll8;->u:Lml8;

    .line 66
    .line 67
    iget-object v15, v2, Lll8;->t:Landroid/net/Uri;

    .line 68
    .line 69
    iget-object v10, v2, Lll8;->s:Ld77;

    .line 70
    .line 71
    iget-object v2, v2, Lll8;->r:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v18, v13

    .line 77
    .line 78
    goto/16 :goto_c

    .line 79
    .line 80
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-static {v0}, Lsm0;->r(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v13

    .line 86
    :cond_2
    iget-object v0, v2, Lll8;->w:Ljava/lang/Exception;

    .line 87
    .line 88
    iget-object v3, v2, Lll8;->v:Lcj2;

    .line 89
    .line 90
    iget-object v4, v2, Lll8;->u:Lml8;

    .line 91
    .line 92
    iget-object v10, v2, Lll8;->t:Landroid/net/Uri;

    .line 93
    .line 94
    iget-object v14, v2, Lll8;->s:Ld77;

    .line 95
    .line 96
    iget-object v2, v2, Lll8;->r:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v18, v13

    .line 102
    .line 103
    goto/16 :goto_a

    .line 104
    .line 105
    :cond_3
    iget v3, v2, Lll8;->y:I

    .line 106
    .line 107
    iget-boolean v4, v2, Lll8;->z:Z

    .line 108
    .line 109
    iget v10, v2, Lll8;->x:I

    .line 110
    .line 111
    iget-object v15, v2, Lll8;->v:Lcj2;

    .line 112
    .line 113
    iget-object v6, v2, Lll8;->u:Lml8;

    .line 114
    .line 115
    iget-object v9, v2, Lll8;->t:Landroid/net/Uri;

    .line 116
    .line 117
    iget-object v11, v2, Lll8;->s:Ld77;

    .line 118
    .line 119
    move/from16 v17, v12

    .line 120
    .line 121
    iget-object v12, v2, Lll8;->r:Landroid/content/Context;

    .line 122
    .line 123
    :try_start_0
    invoke-static {v1}, Ltt9;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto/16 :goto_7

    .line 127
    .line 128
    :catch_0
    move-exception v0

    .line 129
    move-object v1, v6

    .line 130
    move v6, v3

    .line 131
    move-object v3, v12

    .line 132
    move-object v12, v11

    .line 133
    move v11, v10

    .line 134
    move-object v10, v9

    .line 135
    move-object v9, v1

    .line 136
    move v1, v4

    .line 137
    move-object/from16 v18, v13

    .line 138
    .line 139
    :goto_1
    move-object v4, v15

    .line 140
    goto/16 :goto_9

    .line 141
    .line 142
    :cond_4
    move/from16 v17, v12

    .line 143
    .line 144
    iget-object v0, v2, Lll8;->s:Ld77;

    .line 145
    .line 146
    iget-object v3, v2, Lll8;->r:Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {v1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object v10, v0

    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :cond_5
    move/from16 v17, v12

    .line 155
    .line 156
    invoke-static {v1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v13}, Lml8;->g(Lxk8;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lml8;->l()V

    .line 163
    .line 164
    .line 165
    sput-boolean v17, Lml8;->k:Z

    .line 166
    .line 167
    iget-object v1, v5, Lv67;->d:Ld77;

    .line 168
    .line 169
    if-nez v1, :cond_6

    .line 170
    .line 171
    new-instance v1, Ljava/lang/NullPointerException;

    .line 172
    .line 173
    const v2, 0x7f130672

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Lml8;->i(Ljava/lang/Exception;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Ljava/lang/Exception;

    .line 187
    .line 188
    const-string v1, "Mediainfo is null"

    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    const-string v0, "failed_mi"

    .line 197
    .line 198
    const-string v1, "media_info_null"

    .line 199
    .line 200
    invoke-static {v8, v0, v1}, Ln00;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object v7

    .line 204
    :cond_6
    iget-object v3, v1, Ld77;->g:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_7

    .line 211
    .line 212
    invoke-static {}, Lml8;->e()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v2, "Showing unexpected error because url is null creating phone audio stuff"

    .line 217
    .line 218
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    new-instance v1, Ljava/lang/NullPointerException;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    const-string v2, "CNPA001"

    .line 227
    .line 228
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v1}, Lml8;->i(Ljava/lang/Exception;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    const-string v1, "URL is null"

    .line 248
    .line 249
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    const-string v0, "failed_url"

    .line 256
    .line 257
    const-string v1, "url_null"

    .line 258
    .line 259
    invoke-static {v8, v0, v1}, Ln00;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-object v7

    .line 263
    :cond_7
    sget-object v6, Lj13;->a:Lsr2;

    .line 264
    .line 265
    sget-object v6, Laq2;->c:Laq2;

    .line 266
    .line 267
    new-instance v9, Lxb;

    .line 268
    .line 269
    invoke-direct {v9, v3, v1, v13}, Lxb;-><init>(Ljava/lang/String;Ld77;Ll22;)V

    .line 270
    .line 271
    .line 272
    iput-object v0, v2, Lll8;->r:Landroid/content/Context;

    .line 273
    .line 274
    iput-object v1, v2, Lll8;->s:Ld77;

    .line 275
    .line 276
    move/from16 v3, v17

    .line 277
    .line 278
    iput v3, v2, Lll8;->B:I

    .line 279
    .line 280
    invoke-static {v6, v9, v2}, Lll4;->j0(Le42;Lx84;Ll22;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    if-ne v3, v14, :cond_8

    .line 285
    .line 286
    goto/16 :goto_b

    .line 287
    .line 288
    :cond_8
    move-object v10, v1

    .line 289
    move-object v1, v3

    .line 290
    move-object v3, v0

    .line 291
    :goto_2
    move-object v15, v1

    .line 292
    check-cast v15, Landroid/net/Uri;

    .line 293
    .line 294
    if-nez v15, :cond_9

    .line 295
    .line 296
    invoke-static {}, Lml8;->e()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const-string v1, "Unable to start audio for null URI"

    .line 301
    .line 302
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    new-instance v0, Ljava/lang/NullPointerException;

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    const-string v1, "CNPA002"

    .line 311
    .line 312
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, Lml8;->i(Ljava/lang/Exception;)V

    .line 327
    .line 328
    .line 329
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 330
    .line 331
    const-string v1, "URI is null"

    .line 332
    .line 333
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    const-string v0, "failed_uri"

    .line 340
    .line 341
    const-string v1, "uri_null"

    .line 342
    .line 343
    invoke-static {v8, v0, v1}, Ln00;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return-object v7

    .line 347
    :cond_9
    sput-object v15, Lml8;->o:Landroid/net/Uri;

    .line 348
    .line 349
    invoke-virtual {v15}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    const-string v1, "file://"

    .line 357
    .line 358
    const/4 v4, 0x0

    .line 359
    invoke-static {v0, v1, v4}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_a

    .line 364
    .line 365
    new-instance v0, Lzn2;

    .line 366
    .line 367
    const/4 v4, 0x1

    .line 368
    invoke-direct {v0, v3, v4}, Lzn2;-><init>(Landroid/content/Context;I)V

    .line 369
    .line 370
    .line 371
    :goto_3
    move-object v4, v0

    .line 372
    goto :goto_4

    .line 373
    :cond_a
    new-instance v0, Lmp2;

    .line 374
    .line 375
    invoke-direct {v0}, Lmp2;-><init>()V

    .line 376
    .line 377
    .line 378
    goto :goto_3

    .line 379
    :goto_4
    instance-of v0, v4, Lmp2;

    .line 380
    .line 381
    if-eqz v0, :cond_b

    .line 382
    .line 383
    move-object v0, v4

    .line 384
    check-cast v0, Lmp2;

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_b
    move-object v0, v13

    .line 388
    :goto_5
    if-eqz v0, :cond_c

    .line 389
    .line 390
    const-string v6, "phoneaudio"

    .line 391
    .line 392
    iput-object v6, v0, Lmp2;->b:Ljava/lang/String;

    .line 393
    .line 394
    const/16 v6, 0x7530

    .line 395
    .line 396
    iput v6, v0, Lmp2;->c:I

    .line 397
    .line 398
    iput v6, v0, Lmp2;->d:I

    .line 399
    .line 400
    const/4 v6, 0x1

    .line 401
    iput-boolean v6, v0, Lmp2;->e:Z

    .line 402
    .line 403
    :cond_c
    sget-object v0, Luk8;->a:Ljava/util/List;

    .line 404
    .line 405
    check-cast v0, Ljava/lang/Iterable;

    .line 406
    .line 407
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    if-eqz v6, :cond_1a

    .line 416
    .line 417
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    check-cast v6, Ldf8;

    .line 422
    .line 423
    iget-object v9, v6, Ldf8;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v9, Ljava/lang/Number;

    .line 426
    .line 427
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    invoke-static {}, Luk8;->a()I

    .line 432
    .line 433
    .line 434
    move-result v11

    .line 435
    if-ne v9, v11, :cond_19

    .line 436
    .line 437
    iget-object v0, v6, Ldf8;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Ljava/lang/Number;

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    sget-object v9, Lml8;->a:Lml8;

    .line 446
    .line 447
    if-nez v1, :cond_f

    .line 448
    .line 449
    if-lez v6, :cond_f

    .line 450
    .line 451
    :try_start_1
    iput-object v3, v2, Lll8;->r:Landroid/content/Context;

    .line 452
    .line 453
    iput-object v10, v2, Lll8;->s:Ld77;

    .line 454
    .line 455
    iput-object v15, v2, Lll8;->t:Landroid/net/Uri;

    .line 456
    .line 457
    iput-object v9, v2, Lll8;->u:Lml8;

    .line 458
    .line 459
    iput-object v4, v2, Lll8;->v:Lcj2;

    .line 460
    .line 461
    const/4 v11, 0x0

    .line 462
    iput v11, v2, Lll8;->x:I

    .line 463
    .line 464
    iput-boolean v1, v2, Lll8;->z:Z

    .line 465
    .line 466
    iput v6, v2, Lll8;->y:I

    .line 467
    .line 468
    const/4 v11, 0x2

    .line 469
    iput v11, v2, Lll8;->B:I

    .line 470
    .line 471
    invoke-virtual {v9, v3, v4, v6, v2}, Lml8;->a(Landroid/content/Context;Lcj2;ILm22;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 475
    if-ne v0, v14, :cond_d

    .line 476
    .line 477
    goto/16 :goto_b

    .line 478
    .line 479
    :cond_d
    move-object v12, v3

    .line 480
    move v3, v6

    .line 481
    move-object v6, v9

    .line 482
    move-object v11, v10

    .line 483
    move-object v9, v15

    .line 484
    const/4 v10, 0x0

    .line 485
    move-object v15, v4

    .line 486
    move v4, v1

    .line 487
    move-object v1, v0

    .line 488
    :goto_7
    :try_start_2
    move-object v0, v1

    .line 489
    check-cast v0, Lcj2;

    .line 490
    .line 491
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-static {}, Lml8;->e()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 498
    move-object/from16 v18, v13

    .line 499
    .line 500
    :try_start_3
    const-string v13, "Will use CacheDataSource"

    .line 501
    .line 502
    invoke-static {v0, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    .line 504
    .line 505
    check-cast v1, Lcj2;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 506
    .line 507
    goto/16 :goto_d

    .line 508
    .line 509
    :catch_1
    move-exception v0

    .line 510
    :goto_8
    move-object v1, v6

    .line 511
    move v6, v3

    .line 512
    move-object v3, v12

    .line 513
    move-object v12, v11

    .line 514
    move v11, v10

    .line 515
    move-object v10, v9

    .line 516
    move-object v9, v1

    .line 517
    move v1, v4

    .line 518
    goto/16 :goto_1

    .line 519
    .line 520
    :catch_2
    move-exception v0

    .line 521
    move-object/from16 v18, v13

    .line 522
    .line 523
    goto :goto_8

    .line 524
    :catch_3
    move-exception v0

    .line 525
    move-object/from16 v18, v13

    .line 526
    .line 527
    move-object v12, v10

    .line 528
    move-object v10, v15

    .line 529
    const/4 v11, 0x0

    .line 530
    :goto_9
    iput-object v3, v2, Lll8;->r:Landroid/content/Context;

    .line 531
    .line 532
    iput-object v12, v2, Lll8;->s:Ld77;

    .line 533
    .line 534
    iput-object v10, v2, Lll8;->t:Landroid/net/Uri;

    .line 535
    .line 536
    iput-object v9, v2, Lll8;->u:Lml8;

    .line 537
    .line 538
    iput-object v4, v2, Lll8;->v:Lcj2;

    .line 539
    .line 540
    iput-object v0, v2, Lll8;->w:Ljava/lang/Exception;

    .line 541
    .line 542
    iput v11, v2, Lll8;->x:I

    .line 543
    .line 544
    iput-boolean v1, v2, Lll8;->z:Z

    .line 545
    .line 546
    iput v6, v2, Lll8;->y:I

    .line 547
    .line 548
    const/4 v1, 0x3

    .line 549
    iput v1, v2, Lll8;->B:I

    .line 550
    .line 551
    const/4 v11, 0x0

    .line 552
    invoke-virtual {v9, v11, v2}, Lml8;->h(ZLm22;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    if-ne v1, v14, :cond_e

    .line 557
    .line 558
    goto :goto_b

    .line 559
    :cond_e
    move-object v2, v3

    .line 560
    move-object v3, v4

    .line 561
    move-object v4, v9

    .line 562
    move-object v14, v12

    .line 563
    :goto_a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    invoke-static {}, Lml8;->e()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const-string v4, "Could not create Cache Data Source. Will use the Default one."

    .line 571
    .line 572
    invoke-static {v1, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 573
    .line 574
    .line 575
    invoke-static {v0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 576
    .line 577
    .line 578
    move-object v12, v2

    .line 579
    move-object v1, v3

    .line 580
    move-object v9, v10

    .line 581
    move-object v11, v14

    .line 582
    goto :goto_d

    .line 583
    :cond_f
    move-object/from16 v18, v13

    .line 584
    .line 585
    iput-object v3, v2, Lll8;->r:Landroid/content/Context;

    .line 586
    .line 587
    iput-object v10, v2, Lll8;->s:Ld77;

    .line 588
    .line 589
    iput-object v15, v2, Lll8;->t:Landroid/net/Uri;

    .line 590
    .line 591
    iput-object v9, v2, Lll8;->u:Lml8;

    .line 592
    .line 593
    iput-object v4, v2, Lll8;->v:Lcj2;

    .line 594
    .line 595
    const/4 v11, 0x0

    .line 596
    iput v11, v2, Lll8;->x:I

    .line 597
    .line 598
    iput-boolean v1, v2, Lll8;->z:Z

    .line 599
    .line 600
    iput v6, v2, Lll8;->y:I

    .line 601
    .line 602
    const/4 v12, 0x4

    .line 603
    iput v12, v2, Lll8;->B:I

    .line 604
    .line 605
    invoke-virtual {v9, v11, v2}, Lml8;->h(ZLm22;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    if-ne v0, v14, :cond_10

    .line 610
    .line 611
    :goto_b
    return-object v14

    .line 612
    :cond_10
    move-object v2, v3

    .line 613
    move v0, v6

    .line 614
    move-object v14, v9

    .line 615
    move v3, v1

    .line 616
    :goto_c
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    invoke-static {}, Lml8;->e()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    new-instance v6, Ljava/lang/StringBuilder;

    .line 624
    .line 625
    const-string v9, "Will use Default Data Source as is local or user did not ask for Cache (local: "

    .line 626
    .line 627
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    const-string v3, ", cache max size: "

    .line 634
    .line 635
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    const-string v0, " MB)"

    .line 642
    .line 643
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 651
    .line 652
    .line 653
    move-object v12, v2

    .line 654
    move-object v1, v4

    .line 655
    move-object v11, v10

    .line 656
    move-object v9, v15

    .line 657
    :goto_d
    invoke-static {v9}, Lp77;->a(Landroid/net/Uri;)Lp77;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    iget-object v2, v11, Ld77;->j:Ljava/lang/String;

    .line 662
    .line 663
    invoke-static {v2}, Luc7;->m(Ljava/lang/String;)Z

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-eqz v2, :cond_11

    .line 668
    .line 669
    new-instance v2, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 670
    .line 671
    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Lcj2;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e(Lp77;)Leo4;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    goto :goto_e

    .line 679
    :cond_11
    iget-object v2, v11, Ld77;->j:Ljava/lang/String;

    .line 680
    .line 681
    invoke-static {v2}, Luc7;->k(Ljava/lang/String;)Z

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    if-eqz v2, :cond_12

    .line 686
    .line 687
    new-instance v2, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 688
    .line 689
    new-instance v3, Lum2;

    .line 690
    .line 691
    invoke-direct {v3, v1}, Lum2;-><init>(Lcj2;)V

    .line 692
    .line 693
    .line 694
    invoke-direct {v2, v3, v1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Lum2;Lcj2;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e(Lp77;)Luh2;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    goto :goto_e

    .line 702
    :cond_12
    new-instance v2, Lzo2;

    .line 703
    .line 704
    invoke-direct {v2}, Lzo2;-><init>()V

    .line 705
    .line 706
    .line 707
    new-instance v3, Lnv8;

    .line 708
    .line 709
    const/4 v11, 0x2

    .line 710
    invoke-direct {v3, v2, v11}, Lnv8;-><init>(Ljava/lang/Object;I)V

    .line 711
    .line 712
    .line 713
    new-instance v2, Lbw6;

    .line 714
    .line 715
    const/4 v4, -0x1

    .line 716
    const/4 v6, 0x4

    .line 717
    invoke-direct {v2, v4, v6}, Lbw6;-><init>(II)V

    .line 718
    .line 719
    .line 720
    iget-object v4, v0, Lp77;->b:Ll77;

    .line 721
    .line 722
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    new-instance v19, Llb9;

    .line 726
    .line 727
    iget-object v4, v0, Lp77;->b:Ll77;

    .line 728
    .line 729
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    iget-object v4, v0, Lp77;->b:Ll77;

    .line 733
    .line 734
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    sget-object v23, Le93;->a:Ld93;

    .line 738
    .line 739
    const/high16 v25, 0x100000

    .line 740
    .line 741
    const/16 v26, 0x1

    .line 742
    .line 743
    const/16 v27, 0x0

    .line 744
    .line 745
    move-object/from16 v20, v0

    .line 746
    .line 747
    move-object/from16 v21, v1

    .line 748
    .line 749
    move-object/from16 v24, v2

    .line 750
    .line 751
    move-object/from16 v22, v3

    .line 752
    .line 753
    invoke-direct/range {v19 .. v27}, Llb9;-><init>(Lp77;Lcj2;Lnv8;Le93;Lbw6;IZLandroidx/media3/common/b;)V

    .line 754
    .line 755
    .line 756
    move-object/from16 v0, v19

    .line 757
    .line 758
    :goto_e
    sput-object v0, Lml8;->e:Lzm0;

    .line 759
    .line 760
    new-instance v0, Ljava/util/HashMap;

    .line 761
    .line 762
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 763
    .line 764
    .line 765
    sget-object v1, Lir8;->c:Lir8;

    .line 766
    .line 767
    iget-object v1, v1, Lir8;->a:Ljava/lang/String;

    .line 768
    .line 769
    const/high16 v2, 0x8980000

    .line 770
    .line 771
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    const/16 v1, 0x1f4

    .line 779
    .line 780
    const-string v2, "bufferForPlaybackMs"

    .line 781
    .line 782
    const-string v3, "0"

    .line 783
    .line 784
    const/4 v11, 0x0

    .line 785
    invoke-static {v1, v11, v2, v3}, Lnq2;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    const/16 v4, 0x3e8

    .line 789
    .line 790
    const-string v6, "bufferForPlaybackAfterRebufferMs"

    .line 791
    .line 792
    invoke-static {v4, v11, v6, v3}, Lnq2;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    const/16 v3, 0x61a8

    .line 796
    .line 797
    const-string v9, "minBufferMs"

    .line 798
    .line 799
    invoke-static {v3, v1, v9, v2}, Lnq2;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-static {v3, v4, v9, v6}, Lnq2;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    const-string v2, "maxBufferMs"

    .line 806
    .line 807
    const v6, 0x186a0

    .line 808
    .line 809
    .line 810
    invoke-static {v6, v3, v2, v9}, Lnq2;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    new-instance v20, Llm2;

    .line 814
    .line 815
    invoke-direct/range {v20 .. v20}, Llm2;-><init>()V

    .line 816
    .line 817
    .line 818
    new-instance v19, Lnq2;

    .line 819
    .line 820
    const/16 v29, 0x1

    .line 821
    .line 822
    move/from16 v22, v3

    .line 823
    .line 824
    move/from16 v24, v6

    .line 825
    .line 826
    move/from16 v26, v1

    .line 827
    .line 828
    move/from16 v28, v4

    .line 829
    .line 830
    move/from16 v30, v29

    .line 831
    .line 832
    move-object/from16 v31, v0

    .line 833
    .line 834
    move/from16 v25, v1

    .line 835
    .line 836
    move/from16 v21, v3

    .line 837
    .line 838
    move/from16 v27, v4

    .line 839
    .line 840
    move/from16 v23, v6

    .line 841
    .line 842
    invoke-direct/range {v19 .. v31}, Lnq2;-><init>(Llm2;IIIIIIIIZZLjava/util/Map;)V

    .line 843
    .line 844
    .line 845
    move-object/from16 v0, v19

    .line 846
    .line 847
    new-instance v1, Lkr2;

    .line 848
    .line 849
    invoke-direct {v1, v12}, Lkr2;-><init>(Landroid/content/Context;)V

    .line 850
    .line 851
    .line 852
    const/4 v3, 0x1

    .line 853
    iput-boolean v3, v1, Lkr2;->d:Z

    .line 854
    .line 855
    iput v3, v1, Lkr2;->c:I

    .line 856
    .line 857
    sget-object v2, Ln08;->a:Lvgb;

    .line 858
    .line 859
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 860
    .line 861
    const/16 v3, 0x1f

    .line 862
    .line 863
    const-string v4, "media_playback"

    .line 864
    .line 865
    if-lt v2, v3, :cond_13

    .line 866
    .line 867
    invoke-virtual {v12, v4}, Landroid/content/Context;->createAttributionContext(Ljava/lang/String;)Landroid/content/Context;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    goto :goto_f

    .line 872
    :cond_13
    move-object v6, v12

    .line 873
    :goto_f
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    new-instance v9, Lem3;

    .line 877
    .line 878
    invoke-direct {v9, v6}, Lem3;-><init>(Landroid/content/Context;)V

    .line 879
    .line 880
    .line 881
    iget-boolean v6, v9, Lem3;->B:Z

    .line 882
    .line 883
    const/4 v10, 0x1

    .line 884
    xor-int/2addr v6, v10

    .line 885
    invoke-static {v6}, Lvj5;->x(Z)V

    .line 886
    .line 887
    .line 888
    new-instance v6, Lpq2;

    .line 889
    .line 890
    invoke-direct {v6, v1, v10}, Lpq2;-><init>(Ljava/lang/Object;I)V

    .line 891
    .line 892
    .line 893
    iput-object v6, v9, Lem3;->c:Lzeb;

    .line 894
    .line 895
    invoke-virtual {v9, v0}, Lem3;->b(Lkr6;)V

    .line 896
    .line 897
    .line 898
    new-instance v0, Llt2;

    .line 899
    .line 900
    new-instance v1, Lqo8;

    .line 901
    .line 902
    const/16 v6, 0x9

    .line 903
    .line 904
    invoke-direct {v1, v6}, Lqo8;-><init>(I)V

    .line 905
    .line 906
    .line 907
    invoke-direct {v0, v12, v1}, Llt2;-><init>(Landroid/content/Context;Lqo8;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v9, v0}, Lem3;->c(Luzb;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v9}, Lem3;->a()Lxm3;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    new-instance v1, Lwk8;

    .line 918
    .line 919
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 920
    .line 921
    .line 922
    iget-object v6, v0, Lxm3;->p:Lnq6;

    .line 923
    .line 924
    invoke-virtual {v6, v1}, Lnq6;->a(Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    new-instance v1, Lt60;

    .line 928
    .line 929
    const/4 v6, 0x3

    .line 930
    invoke-direct {v1, v6}, Lt60;-><init>(I)V

    .line 931
    .line 932
    .line 933
    const/4 v11, 0x0

    .line 934
    invoke-virtual {v0, v1, v11}, Lxm3;->O1(Lt60;Z)V

    .line 935
    .line 936
    .line 937
    const/4 v11, 0x2

    .line 938
    invoke-virtual {v0, v11}, Lxm3;->Z1(I)V

    .line 939
    .line 940
    .line 941
    sget-object v1, Lml8;->e:Lzm0;

    .line 942
    .line 943
    if-eqz v1, :cond_14

    .line 944
    .line 945
    invoke-virtual {v0, v1}, Lxm3;->P1(Lyb7;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v0}, Lxm3;->U0()V

    .line 949
    .line 950
    .line 951
    :cond_14
    sput-object v0, Lml8;->d:Lxm3;

    .line 952
    .line 953
    const-string v0, "audio"

    .line 954
    .line 955
    invoke-virtual {v12, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    check-cast v1, Landroid/media/AudioManager;

    .line 963
    .line 964
    invoke-static {}, Ln08;->t()Z

    .line 965
    .line 966
    .line 967
    move-result v6

    .line 968
    sget-object v9, Lml8;->i:Lvk8;

    .line 969
    .line 970
    if-eqz v6, :cond_16

    .line 971
    .line 972
    if-lt v2, v3, :cond_15

    .line 973
    .line 974
    invoke-virtual {v12, v4}, Landroid/content/Context;->createAttributionContext(Ljava/lang/String;)Landroid/content/Context;

    .line 975
    .line 976
    .line 977
    move-result-object v12

    .line 978
    :cond_15
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    new-instance v1, Landroid/media/AudioFocusRequest$Builder;

    .line 982
    .line 983
    const/4 v13, 0x1

    .line 984
    invoke-direct {v1, v13}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 985
    .line 986
    .line 987
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    .line 988
    .line 989
    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v2, v13}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    const/4 v3, 0x2

    .line 997
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    invoke-virtual {v1, v2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    invoke-virtual {v1, v13}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    invoke-virtual {v1, v9}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    invoke-virtual {v1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    sput-object v1, Lml8;->h:Landroid/media/AudioFocusRequest;

    .line 1022
    .line 1023
    invoke-virtual {v12, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    .line 1029
    .line 1030
    check-cast v0, Landroid/media/AudioManager;

    .line 1031
    .line 1032
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 1033
    .line 1034
    .line 1035
    goto :goto_10

    .line 1036
    :cond_16
    const/4 v12, 0x3

    .line 1037
    const/4 v13, 0x1

    .line 1038
    invoke-virtual {v1, v9, v12, v13}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 1039
    .line 1040
    .line 1041
    :goto_10
    sget-object v0, Lml8;->g:Ljl8;

    .line 1042
    .line 1043
    invoke-virtual {v5, v0}, Lv67;->d(Ln3;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-static/range {v18 .. v18}, Lml8;->g(Lxk8;)V

    .line 1047
    .line 1048
    .line 1049
    sget-object v0, Lml8;->d:Lxm3;

    .line 1050
    .line 1051
    if-eqz v0, :cond_17

    .line 1052
    .line 1053
    invoke-virtual {v0, v13}, Lxm3;->S1(Z)V

    .line 1054
    .line 1055
    .line 1056
    :cond_17
    sput-boolean v13, Lml8;->l:Z

    .line 1057
    .line 1058
    sput v13, Lml8;->m:I

    .line 1059
    .line 1060
    invoke-virtual {v5}, Lv67;->C()J

    .line 1061
    .line 1062
    .line 1063
    move-result-wide v0

    .line 1064
    sget-object v2, Lml8;->d:Lxm3;

    .line 1065
    .line 1066
    if-eqz v2, :cond_18

    .line 1067
    .line 1068
    const/4 v3, 0x5

    .line 1069
    invoke-virtual {v2, v3, v0, v1}, Lfm1;->a1(IJ)V

    .line 1070
    .line 1071
    .line 1072
    :cond_18
    const-string v0, "started"

    .line 1073
    .line 1074
    move-object/from16 v9, v18

    .line 1075
    .line 1076
    invoke-static {v8, v0, v9}, Ln00;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v0

    .line 1083
    sput-wide v0, Lml8;->j:J

    .line 1084
    .line 1085
    return-object v7

    .line 1086
    :cond_19
    move-object v9, v13

    .line 1087
    const/16 v16, 0x2

    .line 1088
    .line 1089
    goto/16 :goto_6

    .line 1090
    .line 1091
    :cond_1a
    move-object v9, v13

    .line 1092
    const-string v0, "Collection contains no element matching the predicate."

    .line 1093
    .line 1094
    invoke-static {v0}, Ltia;->i(Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    return-object v9
.end method

.method public static final k(Lhl8;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lml8;->d()Lv00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv00;->h()Lxk8;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-interface {p0}, Lhl8;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lml8;->g(Lxk8;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lml8;->l()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lj13;->a:Lsr2;

    .line 25
    .line 26
    sget-object v0, Lcz6;->a:Lhi4;

    .line 27
    .line 28
    invoke-static {v0}, Loc9;->e(Le42;)Lo41;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Llz3;

    .line 33
    .line 34
    const/16 v6, 0x18

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v2, p0

    .line 38
    move-object v4, p1

    .line 39
    invoke-direct/range {v1 .. v6}, Llz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    invoke-static {v0, v5, v5, v1, p0}, Lll4;->y(Lo42;Le42;Lr42;Lx84;I)Lx0b;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    move-object v2, p0

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lml8;->g(Lxk8;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static l()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lml8;->g(Lxk8;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lml8;->d()Lv00;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "audio"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v1, Landroid/media/AudioManager;

    .line 19
    .line 20
    invoke-static {}, Ln08;->t()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Lml8;->h:Landroid/media/AudioFocusRequest;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    sput-object v0, Lml8;->h:Landroid/media/AudioFocusRequest;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v2, Lml8;->i:Lvk8;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object v1, Lml8;->d:Lxm3;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lxm3;->a2()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lxm3;->K1()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lml8;->d:Lxm3;

    .line 52
    .line 53
    sput-object v0, Lml8;->e:Lzm0;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    sget-wide v2, Lml8;->j:J

    .line 60
    .line 61
    sub-long/2addr v0, v2

    .line 62
    const-wide/32 v2, 0xea60

    .line 63
    .line 64
    .line 65
    div-long/2addr v0, v2

    .line 66
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "phone_audio"

    .line 71
    .line 72
    const-string v2, "stopped"

    .line 73
    .line 74
    invoke-static {v1, v2, v0}, Ln00;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcj2;ILm22;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lil8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lil8;

    .line 7
    .line 8
    iget v1, v0, Lil8;->u:I

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
    iput v1, v0, Lil8;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lil8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lil8;-><init>(Lml8;Lm22;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lil8;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget p4, v0, Lil8;->u:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p4, :cond_2

    .line 32
    .line 33
    if-ne p4, v2, :cond_1

    .line 34
    .line 35
    iget-object p2, v0, Lil8;->r:Lcj2;

    .line 36
    .line 37
    invoke-static {p0}, Ltt9;->m0(Ljava/lang/Object;)V

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
    return-object v1

    .line 47
    :cond_2
    invoke-static {p0}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lml8;->n:Lroa;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-static {}, Lml8;->e()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p3, "Reusing existing SimpleCache"

    .line 59
    .line 60
    invoke-static {p1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    sget-object p0, Lj13;->a:Lsr2;

    .line 65
    .line 66
    sget-object p0, Laq2;->c:Laq2;

    .line 67
    .line 68
    new-instance p4, Lvw7;

    .line 69
    .line 70
    invoke-direct {p4, p1, p3, v1}, Lvw7;-><init>(Landroid/content/Context;ILl22;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, v0, Lil8;->r:Lcj2;

    .line 74
    .line 75
    iput v2, v0, Lil8;->u:I

    .line 76
    .line 77
    invoke-static {p0, p4, v0}, Lll4;->j0(Le42;Lx84;Ll22;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object p1, Lp42;->a:Lp42;

    .line 82
    .line 83
    if-ne p0, p1, :cond_4

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_4
    :goto_1
    check-cast p0, Lroa;

    .line 87
    .line 88
    :goto_2
    new-instance p1, Lb61;

    .line 89
    .line 90
    invoke-direct {p1}, Lb61;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p0, p1, Lb61;->a:Lroa;

    .line 94
    .line 95
    iput-object p2, p1, Lb61;->e:Lcj2;

    .line 96
    .line 97
    const/4 p0, 0x6

    .line 98
    iput p0, p1, Lb61;->f:I

    .line 99
    .line 100
    return-object p1
.end method

.method public final c(Lm22;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lml8;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lml8;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Is playing when requested to stop"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lml8;->l()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lml8;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Is NOT playing when requested to stop"

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Lug8;->j(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0, p1}, Lml8;->h(ZLm22;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lp42;->a:Lp42;

    .line 39
    .line 40
    if-ne p0, p1, :cond_1

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object p0, Lrac;->a:Lrac;

    .line 44
    .line 45
    return-object p0
.end method

.method public final h(ZLm22;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lkl8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkl8;

    .line 7
    .line 8
    iget v1, v0, Lkl8;->u:I

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
    iput v1, v0, Lkl8;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkl8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkl8;-><init>(Lml8;Lm22;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lkl8;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lkl8;->u:I

    .line 28
    .line 29
    sget-object v1, Lrac;->a:Lrac;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    sget-object v6, Lp42;->a:Lp42;

    .line 36
    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    if-eq p2, v3, :cond_3

    .line 40
    .line 41
    if-eq p2, v5, :cond_2

    .line 42
    .line 43
    if-ne p2, v2, :cond_1

    .line 44
    .line 45
    invoke-static {p0}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    iget-boolean p1, v0, Lkl8;->r:Z

    .line 56
    .line 57
    invoke-static {p0}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-boolean p1, v0, Lkl8;->r:Z

    .line 62
    .line 63
    invoke-static {p0}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {p0}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lj13;->a:Lsr2;

    .line 71
    .line 72
    sget-object p0, Laq2;->c:Laq2;

    .line 73
    .line 74
    new-instance p2, Ldd;

    .line 75
    .line 76
    const/16 v7, 0x12

    .line 77
    .line 78
    invoke-direct {p2, v5, v7, v4}, Ldd;-><init>(IILl22;)V

    .line 79
    .line 80
    .line 81
    iput-boolean p1, v0, Lkl8;->r:Z

    .line 82
    .line 83
    iput v3, v0, Lkl8;->u:I

    .line 84
    .line 85
    invoke-static {p0, p2, v0}, Lll4;->j0(Le42;Lx84;Ll22;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v6, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    :goto_1
    sget-object p0, Lj13;->a:Lsr2;

    .line 93
    .line 94
    sget-object p0, Lcz6;->a:Lhi4;

    .line 95
    .line 96
    new-instance p2, Ldd;

    .line 97
    .line 98
    const/16 v3, 0x13

    .line 99
    .line 100
    invoke-direct {p2, v5, v3, v4}, Ldd;-><init>(IILl22;)V

    .line 101
    .line 102
    .line 103
    iput-boolean p1, v0, Lkl8;->r:Z

    .line 104
    .line 105
    iput v5, v0, Lkl8;->u:I

    .line 106
    .line 107
    invoke-static {p0, p2, v0}, Lll4;->j0(Le42;Lx84;Ll22;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v6, :cond_6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    .line 115
    .line 116
    sget-object p0, Lj13;->a:Lsr2;

    .line 117
    .line 118
    sget-object p0, Laq2;->c:Laq2;

    .line 119
    .line 120
    new-instance p2, Ldd;

    .line 121
    .line 122
    const/16 v3, 0x14

    .line 123
    .line 124
    invoke-direct {p2, v5, v3, v4}, Ldd;-><init>(IILl22;)V

    .line 125
    .line 126
    .line 127
    iput-boolean p1, v0, Lkl8;->r:Z

    .line 128
    .line 129
    iput v2, v0, Lkl8;->u:I

    .line 130
    .line 131
    invoke-static {p0, p2, v0}, Lll4;->j0(Le42;Lx84;Ll22;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v6, :cond_7

    .line 136
    .line 137
    :goto_3
    return-object v6

    .line 138
    :cond_7
    return-object v1
.end method
