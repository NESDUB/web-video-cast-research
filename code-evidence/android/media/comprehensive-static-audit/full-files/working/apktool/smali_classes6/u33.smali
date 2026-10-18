.class public final Lu33;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# static fields
.field public static final f:Lvgb;

.field public static final g:Lvgb;


# instance fields
.field public a:Landroid/app/Notification;

.field public b:Landroid/os/PowerManager;

.field public c:Landroid/net/wifi/WifiManager;

.field public d:Landroid/os/PowerManager$WakeLock;

.field public e:Landroid/net/wifi/WifiManager$WifiLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lue2;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lue2;-><init>(I)V

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
    sput-object v1, Lu33;->f:Lvgb;

    .line 14
    .line 15
    new-instance v0, Lue2;

    .line 16
    .line 17
    const/16 v1, 0x17

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lue2;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lvgb;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lvgb;-><init>(Lh84;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lu33;->g:Lvgb;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Lpm6;Ln33;Lh84;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-wide v0, p1, Ln33;->a:J

    .line 8
    .line 9
    const-string v2, "download-"

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Ltaa;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lt92;->t()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p1, Ln33;->i:Lb43;

    .line 20
    .line 21
    const-string v5, "Asked to cancel worker for Item "

    .line 22
    .line 23
    const-string v6, " ("

    .line 24
    .line 25
    invoke-static {v0, v1, v5, v6, v2}, Lb42;->n(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, ") with status="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    sget-object v0, Ln00;->c:Lv00;

    .line 45
    .line 46
    check-cast v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lo4d;->c(Landroid/content/Context;)Lo4d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, v0, Lo4d;->b:Llu1;

    .line 56
    .line 57
    iget-object v1, v1, Llu1;->m:Lo8d;

    .line 58
    .line 59
    const-string v3, "CancelWorkByName_"

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, v0, Lo4d;->d:Lyob;

    .line 66
    .line 67
    check-cast v4, Lr4d;

    .line 68
    .line 69
    iget-object v4, v4, Lr4d;->a:Lrda;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v5, Lg81;

    .line 75
    .line 76
    invoke-direct {v5, v2, v0}, Lg81;-><init>(Ljava/lang/String;Lo4d;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v3, v4, v5}, Lead;->D(Lo8d;Ljava/lang/String;Lrda;Lh84;)Ltxa;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Ltxa;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lao7;

    .line 86
    .line 87
    new-instance v1, Lub;

    .line 88
    .line 89
    const/16 v3, 0xb

    .line 90
    .line 91
    invoke-direct {v1, p1, v2, p2, v3}, Lub;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lr33;

    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    invoke-direct {p1, p2, v1}, Lr33;-><init>(ILj84;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p0, p1}, Lcr6;->d(Lpm6;Lm38;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;ZLm22;)Ljava/lang/Object;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p3

    .line 5
    .line 6
    instance-of v2, v0, Ls33;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    .line 11
    check-cast v2, Ls33;

    .line 12
    .line 13
    iget v3, v2, Ls33;->y:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Ls33;->y:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Ls33;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Ls33;-><init>(Lu33;Lm22;)V

    .line 29
    .line 30
    :goto_0
    iget-object v0, v2, Ls33;->w:Ljava/lang/Object;

    .line 31
    .line 32
    iget v3, v2, Ls33;->y:I

    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    .line 40
    sget-object v10, Lp42;->a:Lp42;

    .line 41
    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    if-eq v3, v8, :cond_4

    .line 45
    .line 46
    if-eq v3, v6, :cond_3

    .line 47
    .line 48
    if-eq v3, v5, :cond_2

    .line 49
    .line 50
    if-ne v3, v4, :cond_1

    .line 51
    .line 52
    iget-boolean v3, v2, Ls33;->u:Z

    .line 53
    .line 54
    iget-object v4, v2, Ls33;->t:Lrx7;

    .line 55
    .line 56
    iget-object v2, v2, Ls33;->r:Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 60
    move-object v6, v9

    .line 61
    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lsm0;->r(Ljava/lang/String;)V

    .line 68
    return-object v9

    .line 69
    .line 70
    :cond_2
    iget v3, v2, Ls33;->v:I

    .line 71
    .line 72
    iget-boolean v11, v2, Ls33;->u:Z

    .line 73
    .line 74
    iget-object v12, v2, Ls33;->t:Lrx7;

    .line 75
    .line 76
    iget-object v13, v2, Ls33;->s:Ln33;

    .line 77
    .line 78
    iget-object v14, v2, Ls33;->r:Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 82
    move v4, v3

    .line 83
    move v3, v11

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-static {v0}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 89
    return-object v9

    .line 90
    .line 91
    :cond_4
    iget-boolean v3, v2, Ls33;->u:Z

    .line 92
    .line 93
    iget-object v11, v2, Ls33;->r:Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 97
    move v12, v3

    .line 98
    goto :goto_2

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-static {v0}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 102
    .line 103
    sget-object v0, Ll53;->b:Lfh6;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lq4d;->w()Ll53;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    sget-object v3, Lb43;->c:Lmq3;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lmq3;->r()Ljava/util/Set;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    move-object/from16 v11, p1

    .line 119
    .line 120
    iput-object v11, v2, Ls33;->r:Landroid/content/Context;

    .line 121
    .line 122
    move/from16 v12, p2

    .line 123
    .line 124
    iput-boolean v12, v2, Ls33;->u:Z

    .line 125
    .line 126
    iput v8, v2, Ls33;->y:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v3, v2}, Ll53;->b(Ljava/util/Set;Lm22;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    if-ne v0, v10, :cond_6

    .line 133
    :goto_1
    move-object v2, v10

    .line 134
    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :cond_6
    :goto_2
    check-cast v0, Ljava/util/List;

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 141
    move-result v3

    .line 142
    .line 143
    new-instance v13, Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    invoke-direct {v13, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lyl1;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    check-cast v0, Ln33;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lt92;->t()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 162
    move-result v3

    .line 163
    .line 164
    if-nez v0, :cond_8

    .line 165
    .line 166
    iput-object v9, v2, Ls33;->r:Landroid/content/Context;

    .line 167
    .line 168
    iput-object v9, v2, Ls33;->s:Ln33;

    .line 169
    .line 170
    iput-boolean v12, v2, Ls33;->u:Z

    .line 171
    .line 172
    iput v3, v2, Ls33;->v:I

    .line 173
    .line 174
    iput v6, v2, Ls33;->y:I

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lu33;->c(Lm22;)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    if-ne v0, v10, :cond_7

    .line 181
    goto :goto_1

    .line 182
    :cond_7
    return-object v9

    .line 183
    .line 184
    :cond_8
    new-instance v13, Landroid/content/Intent;

    .line 185
    .line 186
    const-class v14, Lcom/instantbits/cast/webvideo/download/DownloadsActivity;

    .line 187
    .line 188
    .line 189
    invoke-direct {v13, v11, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 190
    .line 191
    const/high16 v14, 0xc000000

    .line 192
    .line 193
    const/16 v15, 0x853

    .line 194
    .line 195
    .line 196
    invoke-static {v11, v15, v13, v14}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 197
    move-result-object v13

    .line 198
    .line 199
    const-string v14, "Creating download notification"

    .line 200
    .line 201
    .line 202
    invoke-static {v14}, Ln00;->i(Ljava/lang/String;)V

    .line 203
    .line 204
    new-instance v14, Lrx7;

    .line 205
    .line 206
    .line 207
    invoke-direct {v14, v11, v9}, Lrx7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const v15, 0x7f0801e5

    .line 211
    .line 212
    iget-object v4, v14, Lrx7;->u:Landroid/app/Notification;

    .line 213
    .line 214
    iput v15, v4, Landroid/app/Notification;->icon:I

    .line 215
    .line 216
    .line 217
    invoke-virtual {v14, v6, v8}, Lrx7;->d(IZ)V

    .line 218
    .line 219
    const/16 v4, 0x10

    .line 220
    .line 221
    .line 222
    invoke-virtual {v14, v4, v7}, Lrx7;->d(IZ)V

    .line 223
    .line 224
    iput-object v13, v14, Lrx7;->g:Landroid/app/PendingIntent;

    .line 225
    .line 226
    if-ne v3, v8, :cond_10

    .line 227
    .line 228
    sget-object v4, Lj13;->a:Lsr2;

    .line 229
    .line 230
    sget-object v4, Laq2;->c:Laq2;

    .line 231
    .line 232
    new-instance v13, Lq33;

    .line 233
    .line 234
    .line 235
    invoke-direct {v13, v0, v9, v8}, Lq33;-><init>(Ln33;Ll22;I)V

    .line 236
    .line 237
    iput-object v11, v2, Ls33;->r:Landroid/content/Context;

    .line 238
    .line 239
    iput-object v0, v2, Ls33;->s:Ln33;

    .line 240
    .line 241
    iput-object v14, v2, Ls33;->t:Lrx7;

    .line 242
    .line 243
    iput-boolean v12, v2, Ls33;->u:Z

    .line 244
    .line 245
    iput v3, v2, Ls33;->v:I

    .line 246
    .line 247
    iput v5, v2, Ls33;->y:I

    .line 248
    .line 249
    .line 250
    invoke-static {v4, v13, v2}, Lll4;->j0(Le42;Lx84;Ll22;)Ljava/lang/Object;

    .line 251
    move-result-object v4

    .line 252
    .line 253
    if-ne v4, v10, :cond_9

    .line 254
    goto :goto_1

    .line 255
    :cond_9
    move-object v13, v0

    .line 256
    move-object v0, v4

    .line 257
    move v4, v3

    .line 258
    move v3, v12

    .line 259
    move-object v12, v14

    .line 260
    move-object v14, v11

    .line 261
    .line 262
    :goto_3
    check-cast v0, Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Lrx7;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    iput-object v0, v12, Lrx7;->e:Ljava/lang/CharSequence;

    .line 272
    .line 273
    iget-object v0, v13, Ln33;->m:Ljava/lang/Integer;

    .line 274
    .line 275
    const-wide/16 v5, 0x64

    .line 276
    .line 277
    if-nez v0, :cond_a

    .line 278
    .line 279
    new-instance v0, Lz4c;

    .line 280
    .line 281
    move-object/from16 v16, v9

    .line 282
    .line 283
    move-object/from16 v17, v10

    .line 284
    .line 285
    iget-wide v9, v13, Ln33;->k:J

    .line 286
    .line 287
    new-instance v11, Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 291
    .line 292
    iget-object v9, v13, Ln33;->l:Ljava/lang/Long;

    .line 293
    .line 294
    sget-object v10, Lz33;->a:Lz33;

    .line 295
    .line 296
    .line 297
    invoke-direct {v0, v11, v9, v10}, Lz4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    goto :goto_4

    .line 299
    .line 300
    :cond_a
    move-object/from16 v16, v9

    .line 301
    .line 302
    move-object/from16 v17, v10

    .line 303
    .line 304
    new-instance v9, Lz4c;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 308
    move-result v0

    .line 309
    int-to-long v10, v0

    .line 310
    .line 311
    new-instance v0, Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    invoke-direct {v0, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 315
    .line 316
    new-instance v10, Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    invoke-direct {v10, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 320
    .line 321
    sget-object v11, Lz33;->b:Lz33;

    .line 322
    .line 323
    .line 324
    invoke-direct {v9, v0, v10, v11}, Lz4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    move-object v0, v9

    .line 326
    .line 327
    :goto_4
    iget-object v9, v0, Lz4c;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v9, Ljava/lang/Number;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 333
    move-result-wide v9

    .line 334
    .line 335
    iget-object v11, v0, Lz4c;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v11, Ljava/lang/Long;

    .line 338
    .line 339
    iget-object v0, v0, Lz4c;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lz33;

    .line 342
    .line 343
    const-wide/16 v18, 0x0

    .line 344
    .line 345
    if-eqz v11, :cond_b

    .line 346
    .line 347
    .line 348
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 349
    move-result-wide v20

    .line 350
    .line 351
    cmp-long v13, v20, v18

    .line 352
    .line 353
    if-lez v13, :cond_b

    .line 354
    mul-long/2addr v9, v5

    .line 355
    .line 356
    .line 357
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 358
    move-result-wide v4

    .line 359
    div-long/2addr v9, v4

    .line 360
    long-to-int v0, v9

    .line 361
    .line 362
    new-instance v2, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    const-string v4, "%"

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    move-result-object v2

    .line 378
    .line 379
    .line 380
    invoke-static {v2}, Lrx7;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 381
    move-result-object v2

    .line 382
    .line 383
    iput-object v2, v12, Lrx7;->f:Ljava/lang/CharSequence;

    .line 384
    .line 385
    const/16 v2, 0x64

    .line 386
    .line 387
    iput v2, v12, Lrx7;->l:I

    .line 388
    .line 389
    iput v0, v12, Lrx7;->m:I

    .line 390
    .line 391
    iput-boolean v7, v12, Lrx7;->n:Z

    .line 392
    .line 393
    move-object/from16 v6, v16

    .line 394
    .line 395
    goto/16 :goto_9

    .line 396
    .line 397
    :cond_b
    cmp-long v5, v9, v18

    .line 398
    .line 399
    if-lez v5, :cond_f

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 403
    move-result v0

    .line 404
    .line 405
    if-eqz v0, :cond_d

    .line 406
    .line 407
    if-ne v0, v8, :cond_c

    .line 408
    .line 409
    .line 410
    const v0, 0x7f1302e2

    .line 411
    .line 412
    .line 413
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 414
    move-result-object v0

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    move-object v11, v14

    .line 419
    .line 420
    move-object/from16 v6, v16

    .line 421
    move-object v14, v12

    .line 422
    :goto_5
    move v12, v3

    .line 423
    goto :goto_8

    .line 424
    .line 425
    .line 426
    :cond_c
    invoke-static {}, Lf01;->h()V

    .line 427
    return-object v16

    .line 428
    .line 429
    :cond_d
    sget-object v0, Lj13;->a:Lsr2;

    .line 430
    .line 431
    sget-object v0, Laq2;->c:Laq2;

    .line 432
    .line 433
    new-instance v5, Lfu0;

    .line 434
    .line 435
    move-object/from16 v6, v16

    .line 436
    .line 437
    .line 438
    invoke-direct {v5, v8, v9, v10, v6}, Lfu0;-><init>(IJLl22;)V

    .line 439
    .line 440
    iput-object v14, v2, Ls33;->r:Landroid/content/Context;

    .line 441
    .line 442
    iput-object v6, v2, Ls33;->s:Ln33;

    .line 443
    .line 444
    iput-object v12, v2, Ls33;->t:Lrx7;

    .line 445
    .line 446
    iput-boolean v3, v2, Ls33;->u:Z

    .line 447
    .line 448
    iput v4, v2, Ls33;->v:I

    .line 449
    const/4 v4, 0x4

    .line 450
    .line 451
    iput v4, v2, Ls33;->y:I

    .line 452
    .line 453
    .line 454
    invoke-static {v0, v5, v2}, Lll4;->j0(Le42;Lx84;Ll22;)Ljava/lang/Object;

    .line 455
    move-result-object v0

    .line 456
    .line 457
    move-object/from16 v2, v17

    .line 458
    .line 459
    if-ne v0, v2, :cond_e

    .line 460
    :goto_6
    return-object v2

    .line 461
    :cond_e
    move-object v4, v12

    .line 462
    move-object v2, v14

    .line 463
    .line 464
    :goto_7
    check-cast v0, Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    const v5, 0x7f130bdc

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 471
    move-result-object v5

    .line 472
    .line 473
    const-string v9, " / "

    .line 474
    .line 475
    .line 476
    invoke-static {v0, v9, v5}, Lb42;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 477
    move-result-object v0

    .line 478
    move-object v11, v2

    .line 479
    move-object v14, v4

    .line 480
    goto :goto_5

    .line 481
    .line 482
    .line 483
    :goto_8
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-static {v0}, Lrx7;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 487
    move-result-object v0

    .line 488
    .line 489
    iput-object v0, v14, Lrx7;->f:Ljava/lang/CharSequence;

    .line 490
    .line 491
    iput v7, v14, Lrx7;->l:I

    .line 492
    .line 493
    iput v7, v14, Lrx7;->m:I

    .line 494
    .line 495
    iput-boolean v8, v14, Lrx7;->n:Z

    .line 496
    goto :goto_a

    .line 497
    .line 498
    :cond_f
    move-object/from16 v6, v16

    .line 499
    .line 500
    .line 501
    const v0, 0x7f1302df

    .line 502
    .line 503
    .line 504
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 505
    move-result-object v0

    .line 506
    .line 507
    .line 508
    invoke-static {v0}, Lrx7;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 509
    move-result-object v0

    .line 510
    .line 511
    iput-object v0, v12, Lrx7;->f:Ljava/lang/CharSequence;

    .line 512
    .line 513
    iput v7, v12, Lrx7;->l:I

    .line 514
    .line 515
    iput v7, v12, Lrx7;->m:I

    .line 516
    .line 517
    iput-boolean v8, v12, Lrx7;->n:Z

    .line 518
    :goto_9
    move-object v11, v14

    .line 519
    move-object v14, v12

    .line 520
    move v12, v3

    .line 521
    goto :goto_a

    .line 522
    :cond_10
    move-object v6, v9

    .line 523
    .line 524
    .line 525
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 526
    move-result-object v0

    .line 527
    .line 528
    .line 529
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 530
    move-result-object v0

    .line 531
    .line 532
    .line 533
    const v2, 0x7f1302ea

    .line 534
    .line 535
    .line 536
    invoke-virtual {v11, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 537
    move-result-object v0

    .line 538
    .line 539
    .line 540
    invoke-static {v0}, Lrx7;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 541
    move-result-object v0

    .line 542
    .line 543
    iput-object v0, v14, Lrx7;->e:Ljava/lang/CharSequence;

    .line 544
    .line 545
    const-string v0, ""

    .line 546
    .line 547
    .line 548
    invoke-static {v0}, Lrx7;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 549
    move-result-object v0

    .line 550
    .line 551
    iput-object v0, v14, Lrx7;->f:Ljava/lang/CharSequence;

    .line 552
    .line 553
    iput v7, v14, Lrx7;->l:I

    .line 554
    .line 555
    iput v7, v14, Lrx7;->m:I

    .line 556
    .line 557
    iput-boolean v8, v14, Lrx7;->n:Z

    .line 558
    .line 559
    :goto_a
    const-string v0, "notification"

    .line 560
    .line 561
    .line 562
    invoke-virtual {v11, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 563
    move-result-object v0

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    move-object v2, v0

    .line 568
    .line 569
    check-cast v2, Landroid/app/NotificationManager;

    .line 570
    .line 571
    .line 572
    invoke-static {}, Ln08;->t()Z

    .line 573
    move-result v0

    .line 574
    .line 575
    if-eqz v0, :cond_14

    .line 576
    .line 577
    new-instance v0, Lay7;

    .line 578
    .line 579
    .line 580
    invoke-direct {v0, v11}, Lay7;-><init>(Landroid/content/Context;)V

    .line 581
    .line 582
    const-string v3, "wvc_download_notification"

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v3}, Lay7;->b(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 586
    move-result-object v4

    .line 587
    .line 588
    if-eqz v4, :cond_11

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v3}, Lay7;->a(Ljava/lang/String;)V

    .line 592
    .line 593
    :cond_11
    const-string v3, "wvc_download_notification_2"

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v3}, Lay7;->b(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 597
    move-result-object v4

    .line 598
    .line 599
    if-nez v4, :cond_13

    .line 600
    .line 601
    sget-object v4, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 602
    .line 603
    sget-object v5, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    .line 604
    .line 605
    .line 606
    const v7, 0x7f1302dc

    .line 607
    .line 608
    .line 609
    invoke-virtual {v11, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 610
    move-result-object v7

    .line 611
    .line 612
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 613
    .line 614
    const/16 v10, 0x1a

    .line 615
    .line 616
    if-ge v9, v10, :cond_12

    .line 617
    move-object v7, v6

    .line 618
    goto :goto_b

    .line 619
    :cond_12
    const/4 v11, 0x2

    .line 620
    .line 621
    .line 622
    invoke-static {v11, v3, v7}, Le;->o(ILjava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 623
    move-result-object v7

    .line 624
    .line 625
    .line 626
    invoke-static {v7}, Le;->Y(Landroid/app/NotificationChannel;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v7}, Le;->Z(Landroid/app/NotificationChannel;)V

    .line 630
    .line 631
    .line 632
    invoke-static {v7}, Le;->j0(Landroid/app/NotificationChannel;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v7, v4, v5}, Le;->k0(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 636
    .line 637
    .line 638
    invoke-static {v7}, Le;->t(Landroid/app/NotificationChannel;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v7}, Le;->f0(Landroid/app/NotificationChannel;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v7}, Le;->n0(Landroid/app/NotificationChannel;)V

    .line 645
    .line 646
    .line 647
    invoke-static {v7}, Le;->u(Landroid/app/NotificationChannel;)V

    .line 648
    .line 649
    :goto_b
    if-lt v9, v10, :cond_13

    .line 650
    .line 651
    iget-object v0, v0, Lay7;->b:Landroid/app/NotificationManager;

    .line 652
    .line 653
    .line 654
    invoke-static {v0, v7}, Le;->p(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 655
    .line 656
    :cond_13
    iput-object v3, v14, Lrx7;->r:Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    :cond_14
    :try_start_0
    invoke-virtual {v14}, Lrx7;->b()Landroid/app/Notification;

    .line 660
    move-result-object v0

    .line 661
    .line 662
    iput-object v0, v1, Lu33;->a:Landroid/app/Notification;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 663
    move-object v3, v0

    .line 664
    goto :goto_c

    .line 665
    :catch_0
    move-exception v0

    .line 666
    .line 667
    .line 668
    invoke-static {v0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 669
    .line 670
    .line 671
    invoke-static {}, Lt92;->t()Ljava/lang/String;

    .line 672
    move-result-object v3

    .line 673
    .line 674
    .line 675
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 676
    move-object v3, v6

    .line 677
    .line 678
    :goto_c
    if-eqz v3, :cond_1f

    .line 679
    .line 680
    const/16 v0, 0x5b82

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2, v0, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 684
    .line 685
    if-nez v12, :cond_1e

    .line 686
    .line 687
    iget-object v0, v1, Lu33;->d:Landroid/os/PowerManager$WakeLock;

    .line 688
    .line 689
    if-eqz v0, :cond_15

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 693
    move-result v0

    .line 694
    .line 695
    if-ne v0, v8, :cond_15

    .line 696
    .line 697
    goto/16 :goto_11

    .line 698
    .line 699
    :cond_15
    const-string v2, "User not allowed to get wake lock"

    .line 700
    .line 701
    .line 702
    invoke-static {}, Lt92;->t()Ljava/lang/String;

    .line 703
    move-result-object v0

    .line 704
    .line 705
    const/4 v4, 0x0

    sget-object v4, Lcom/mbridge/msdk/foundation/same/threadpool/TVmY/pKcBuc;->tfN:Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 709
    .line 710
    iget-object v0, v1, Lu33;->b:Landroid/os/PowerManager;

    .line 711
    .line 712
    if-nez v0, :cond_16

    .line 713
    .line 714
    sget-object v0, Ln00;->c:Lv00;

    .line 715
    .line 716
    check-cast v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    const-string v4, "power"

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 725
    move-result-object v0

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    check-cast v0, Landroid/os/PowerManager;

    .line 731
    .line 732
    iput-object v0, v1, Lu33;->b:Landroid/os/PowerManager;

    .line 733
    .line 734
    :cond_16
    iget-object v0, v1, Lu33;->d:Landroid/os/PowerManager$WakeLock;

    .line 735
    .line 736
    if-nez v0, :cond_18

    .line 737
    .line 738
    iget-object v0, v1, Lu33;->b:Landroid/os/PowerManager;

    .line 739
    .line 740
    if-eqz v0, :cond_17

    .line 741
    .line 742
    sget-object v4, Lwla;->a:Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0, v8, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 746
    move-result-object v0

    .line 747
    goto :goto_d

    .line 748
    :cond_17
    move-object v0, v6

    .line 749
    .line 750
    :goto_d
    iput-object v0, v1, Lu33;->d:Landroid/os/PowerManager$WakeLock;

    .line 751
    .line 752
    :cond_18
    iget-object v0, v1, Lu33;->c:Landroid/net/wifi/WifiManager;

    .line 753
    .line 754
    if-nez v0, :cond_19

    .line 755
    .line 756
    sget-object v0, Ln00;->c:Lv00;

    .line 757
    .line 758
    check-cast v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 765
    move-result-object v0

    .line 766
    .line 767
    const-string v4, "wifi"

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 771
    move-result-object v0

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 777
    .line 778
    iput-object v0, v1, Lu33;->c:Landroid/net/wifi/WifiManager;

    .line 779
    .line 780
    :cond_19
    iget-object v0, v1, Lu33;->e:Landroid/net/wifi/WifiManager$WifiLock;

    .line 781
    .line 782
    if-nez v0, :cond_1b

    .line 783
    .line 784
    iget-object v0, v1, Lu33;->c:Landroid/net/wifi/WifiManager;

    .line 785
    .line 786
    if-eqz v0, :cond_1a

    .line 787
    .line 788
    const-string v4, "IBWIFILock"

    .line 789
    const/4 v15, 0x3

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0, v15, v4}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    .line 793
    move-result-object v9

    .line 794
    goto :goto_e

    .line 795
    :cond_1a
    move-object v9, v6

    .line 796
    .line 797
    :goto_e
    iput-object v9, v1, Lu33;->e:Landroid/net/wifi/WifiManager$WifiLock;

    .line 798
    .line 799
    :cond_1b
    :try_start_1
    iget-object v0, v1, Lu33;->d:Landroid/os/PowerManager$WakeLock;

    .line 800
    .line 801
    if-eqz v0, :cond_1c

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 805
    move-result v0

    .line 806
    .line 807
    if-nez v0, :cond_1c

    .line 808
    .line 809
    .line 810
    invoke-static {}, Lt92;->t()Ljava/lang/String;

    .line 811
    move-result-object v0

    .line 812
    .line 813
    const-string v4, "acquiring wakelock"

    .line 814
    .line 815
    .line 816
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 817
    .line 818
    iget-object v0, v1, Lu33;->d:Landroid/os/PowerManager$WakeLock;

    .line 819
    .line 820
    if-eqz v0, :cond_1c

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 824
    goto :goto_f

    .line 825
    :catchall_0
    move-exception v0

    .line 826
    .line 827
    .line 828
    invoke-static {}, Lt92;->t()Ljava/lang/String;

    .line 829
    move-result-object v4

    .line 830
    .line 831
    .line 832
    invoke-static {v4, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 833
    .line 834
    .line 835
    invoke-static {v0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 836
    .line 837
    :cond_1c
    :goto_f
    :try_start_2
    iget-object v0, v1, Lu33;->e:Landroid/net/wifi/WifiManager$WifiLock;

    .line 838
    .line 839
    if-eqz v0, :cond_1d

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    .line 843
    move-result v0

    .line 844
    .line 845
    if-nez v0, :cond_1d

    .line 846
    .line 847
    .line 848
    invoke-static {}, Lt92;->t()Ljava/lang/String;

    .line 849
    move-result-object v0

    .line 850
    .line 851
    const-string v4, "acquiring wifilock"

    .line 852
    .line 853
    .line 854
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 855
    .line 856
    iget-object v0, v1, Lu33;->e:Landroid/net/wifi/WifiManager$WifiLock;

    .line 857
    .line 858
    if-eqz v0, :cond_1d

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 862
    goto :goto_10

    .line 863
    :catchall_1
    move-exception v0

    .line 864
    .line 865
    .line 866
    invoke-static {}, Lt92;->t()Ljava/lang/String;

    .line 867
    move-result-object v1

    .line 868
    .line 869
    .line 870
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 871
    .line 872
    .line 873
    invoke-static {v0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 874
    .line 875
    .line 876
    :cond_1d
    :goto_10
    invoke-static {}, Lt92;->t()Ljava/lang/String;

    .line 877
    move-result-object v0

    .line 878
    .line 879
    const-string v1, "Ended call to start wakelock"

    .line 880
    .line 881
    .line 882
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 883
    :cond_1e
    :goto_11
    move-object v9, v3

    .line 884
    goto :goto_12

    .line 885
    :cond_1f
    move-object v9, v6

    .line 886
    :goto_12
    return-object v9
.end method

.method public final c(Lm22;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lt33;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lt33;

    .line 7
    .line 8
    iget v1, v0, Lt33;->t:I

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
    iput v1, v0, Lt33;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt33;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lt33;-><init>(Lu33;Lm22;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lt33;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt33;->t:I

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
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Ll53;->b:Lfh6;

    .line 49
    .line 50
    invoke-static {}, Lq4d;->w()Ll53;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v1, Lb43;->c:Lmq3;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lmq3;->r()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput v3, v0, Lt33;->t:I

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Ll53;->b(Ljava/util/Set;Lm22;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Lp42;->a:Lp42;

    .line 70
    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 75
    .line 76
    invoke-static {}, Lt92;->t()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    iget-object p1, p0, Lu33;->a:Landroid/app/Notification;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    sget-object p1, Ln00;->c:Lv00;

    .line 93
    .line 94
    check-cast p1, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-string v0, "notification"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    check-cast p1, Landroid/app/NotificationManager;

    .line 109
    .line 110
    const/16 v0, 0x5b82

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, Lu33;->a:Landroid/app/Notification;

    .line 116
    .line 117
    :cond_4
    invoke-static {}, Lt92;->t()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v0, "Call to cancelWakeLock"

    .line 122
    .line 123
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lu33;->d:Landroid/os/PowerManager$WakeLock;

    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-ne p1, v3, :cond_5

    .line 135
    .line 136
    invoke-static {}, Lt92;->t()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string v0, "releasing wakelock"

    .line 141
    .line 142
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lu33;->d:Landroid/os/PowerManager$WakeLock;

    .line 146
    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-object p1, p0, Lu33;->e:Landroid/net/wifi/WifiManager$WifiLock;

    .line 153
    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-ne p1, v3, :cond_6

    .line 161
    .line 162
    invoke-static {}, Lt92;->t()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string v0, "releasing wifilock"

    .line 167
    .line 168
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Lu33;->e:Landroid/net/wifi/WifiManager$WifiLock;

    .line 172
    .line 173
    if-eqz p0, :cond_6

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 176
    .line 177
    .line 178
    :cond_6
    sget-object p0, Lrac;->a:Lrac;

    .line 179
    .line 180
    return-object p0
.end method
