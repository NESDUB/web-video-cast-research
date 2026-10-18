.class public final Lcom/instantbits/cast/webvideo/download/DownloadWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/instantbits/cast/webvideo/download/DownloadWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "parameters",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "qo8",
        "WebVideoCaster-6.0.3_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:Lvgb;


# instance fields
.field public final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lue2;

    .line 2
    .line 3
    const/16 v1, 0x19

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
    sput-object v1, Lcom/instantbits/cast/webvideo/download/DownloadWorker;->h:Lvgb;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/instantbits/cast/webvideo/download/DownloadWorker;->g:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ll22;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Li43;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Li43;

    .line 7
    .line 8
    iget v1, v0, Li43;->w:I

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
    iput v1, v0, Li43;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li43;

    .line 21
    .line 22
    check-cast p1, Lm22;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Li43;-><init>(Lcom/instantbits/cast/webvideo/download/DownloadWorker;Lm22;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Li43;->u:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Li43;->w:I

    .line 30
    .line 31
    sget-object v2, Lp42;->a:Lp42;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    packed-switch v1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_0
    iget-object p0, v0, Li43;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/Throwable;

    .line 47
    .line 48
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :pswitch_1
    iget-object p0, v0, Li43;->t:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_2
    iget-wide v5, v0, Li43;->r:J

    .line 60
    .line 61
    :try_start_0
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :pswitch_3
    iget-wide v5, v0, Li43;->r:J

    .line 70
    .line 71
    iget-object v1, v0, Li43;->t:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ls44;

    .line 74
    .line 75
    iget-object v1, v0, Li43;->s:Ln33;

    .line 76
    .line 77
    :try_start_1
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :pswitch_4
    iget-wide v5, v0, Li43;->r:J

    .line 83
    .line 84
    iget-object v1, v0, Li43;->s:Ln33;

    .line 85
    .line 86
    :try_start_2
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :pswitch_5
    iget-wide v5, v0, Li43;->r:J

    .line 92
    .line 93
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_6
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Liq6;->getInputData()Lfi2;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-wide/16 v5, -0x1

    .line 105
    .line 106
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object p1, p1, Lfi2;->a:Ljava/util/HashMap;

    .line 111
    .line 112
    const-string v7, "KEY_DOWNLOAD_ITEM_ID"

    .line 113
    .line 114
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    instance-of v7, p1, Ljava/lang/Long;

    .line 119
    .line 120
    if-eqz v7, :cond_1

    .line 121
    .line 122
    move-object v1, p1

    .line 123
    :cond_1
    check-cast v1, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    cmp-long p1, v7, v5

    .line 130
    .line 131
    if-nez p1, :cond_2

    .line 132
    .line 133
    new-instance p0, Leq6;

    .line 134
    .line 135
    invoke-direct {p0}, Leq6;-><init>()V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_2
    sget-object p1, Ll53;->b:Lfh6;

    .line 140
    .line 141
    invoke-static {}, Lq4d;->w()Ll53;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-wide v7, v0, Li43;->r:J

    .line 146
    .line 147
    iput v3, v0, Li43;->w:I

    .line 148
    .line 149
    iget-object p1, p1, Ll53;->a:Li53;

    .line 150
    .line 151
    iget-object v1, p1, Li53;->a:Lst9;

    .line 152
    .line 153
    new-instance v5, Lh53;

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    invoke-direct {v5, v7, v8, p1, v6}, Lh53;-><init>(JLjava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v1, v3, v6, v5}, Luqd;->O(Ll22;Lst9;ZZLj84;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v2, :cond_3

    .line 164
    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :cond_3
    move-wide v5, v7

    .line 168
    :goto_1
    check-cast p1, Ln33;

    .line 169
    .line 170
    if-eqz p1, :cond_d

    .line 171
    .line 172
    iget-object v1, p1, Ln33;->c:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v1, :cond_d

    .line 175
    .line 176
    invoke-static {v1}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    xor-int/2addr v1, v3

    .line 181
    if-ne v1, v3, :cond_d

    .line 182
    .line 183
    sget-object v1, Lb43;->i:Lb43;

    .line 184
    .line 185
    sget-object v3, Lb43;->f:Lb43;

    .line 186
    .line 187
    filled-new-array {v1, v3}, [Lb43;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, Ljk2;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ljava/lang/Iterable;

    .line 196
    .line 197
    instance-of v3, v1, Ljava/util/Collection;

    .line 198
    .line 199
    if-eqz v3, :cond_4

    .line 200
    .line 201
    move-object v3, v1

    .line 202
    check-cast v3, Ljava/util/Collection;

    .line 203
    .line 204
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_4

    .line 209
    .line 210
    goto/16 :goto_9

    .line 211
    .line 212
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_d

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Lb43;

    .line 227
    .line 228
    iget-object v7, p1, Ln33;->i:Lb43;

    .line 229
    .line 230
    if-ne v3, v7, :cond_5

    .line 231
    .line 232
    :try_start_3
    iput-object p1, v0, Li43;->s:Ln33;

    .line 233
    .line 234
    iput-wide v5, v0, Li43;->r:J

    .line 235
    .line 236
    const/4 v1, 0x2

    .line 237
    iput v1, v0, Li43;->w:I

    .line 238
    .line 239
    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/download/DownloadWorker;->b(Lm22;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-ne v1, v2, :cond_6

    .line 244
    .line 245
    goto/16 :goto_7

    .line 246
    .line 247
    :cond_6
    move-object v9, v1

    .line 248
    move-object v1, p1

    .line 249
    move-object p1, v9

    .line 250
    :goto_2
    check-cast p1, Ls44;

    .line 251
    .line 252
    if-eqz p1, :cond_8

    .line 253
    .line 254
    iput-object v1, v0, Li43;->s:Ln33;

    .line 255
    .line 256
    iput-object v4, v0, Li43;->t:Ljava/lang/Object;

    .line 257
    .line 258
    iput-wide v5, v0, Li43;->r:J

    .line 259
    .line 260
    const/4 v3, 0x3

    .line 261
    iput v3, v0, Li43;->w:I

    .line 262
    .line 263
    invoke-virtual {p0, p1}, Liq6;->setForegroundAsync(Ls44;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {p1, v0}, Lq6c;->o(Lcom/google/common/util/concurrent/ListenableFuture;Lm22;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-ne p1, v2, :cond_7

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_7
    sget-object p1, Lrac;->a:Lrac;

    .line 278
    .line 279
    :goto_3
    if-ne p1, v2, :cond_9

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_8
    invoke-static {}, Lqo8;->t()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    const-string v3, "Unable to start notification, will probably fail."

    .line 287
    .line 288
    invoke-static {p1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    invoke-static {p1}, Lug8;->j(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    :cond_9
    :goto_4
    iput-object v4, v0, Li43;->s:Ln33;

    .line 296
    .line 297
    iput-object v4, v0, Li43;->t:Ljava/lang/Object;

    .line 298
    .line 299
    iput-wide v5, v0, Li43;->r:J

    .line 300
    .line 301
    const/4 p1, 0x4

    .line 302
    iput p1, v0, Li43;->w:I

    .line 303
    .line 304
    invoke-virtual {p0, v1, v0}, Lcom/instantbits/cast/webvideo/download/DownloadWorker;->e(Ln33;Lm22;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    if-ne p1, v2, :cond_a

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_a
    :goto_5
    move-object p0, p1

    .line 312
    check-cast p0, Lhq6;

    .line 313
    .line 314
    invoke-static {}, Lqo8;->t()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    new-instance v3, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    const-string v7, "Download result: "

    .line 324
    .line 325
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 336
    .line 337
    .line 338
    sget-object p0, Lu33;->f:Lvgb;

    .line 339
    .line 340
    invoke-static {}, Lt92;->A()Lu33;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    iput-object v4, v0, Li43;->s:Ln33;

    .line 345
    .line 346
    iput-object p1, v0, Li43;->t:Ljava/lang/Object;

    .line 347
    .line 348
    iput-wide v5, v0, Li43;->r:J

    .line 349
    .line 350
    const/4 v1, 0x5

    .line 351
    iput v1, v0, Li43;->w:I

    .line 352
    .line 353
    invoke-virtual {p0, v0}, Lu33;->c(Lm22;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    if-ne p0, v2, :cond_b

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_b
    return-object p1

    .line 361
    :goto_6
    sget-object p1, Lu33;->f:Lvgb;

    .line 362
    .line 363
    invoke-static {}, Lt92;->A()Lu33;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    iput-object v4, v0, Li43;->s:Ln33;

    .line 368
    .line 369
    iput-object p0, v0, Li43;->t:Ljava/lang/Object;

    .line 370
    .line 371
    iput-wide v5, v0, Li43;->r:J

    .line 372
    .line 373
    const/4 v1, 0x6

    .line 374
    iput v1, v0, Li43;->w:I

    .line 375
    .line 376
    invoke-virtual {p1, v0}, Lu33;->c(Lm22;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    if-ne p1, v2, :cond_c

    .line 381
    .line 382
    :goto_7
    return-object v2

    .line 383
    :cond_c
    :goto_8
    throw p0

    .line 384
    :cond_d
    :goto_9
    invoke-static {}, Lqo8;->t()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    const-string v1, "Download item missing: "

    .line 391
    .line 392
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v1, ", or state was not right: "

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    new-instance p0, Leq6;

    .line 414
    .line 415
    invoke-direct {p0}, Leq6;-><init>()V

    .line 416
    .line 417
    .line 418
    return-object p0

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lm22;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lf43;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lf43;

    .line 7
    .line 8
    iget v1, v0, Lf43;->t:I

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
    iput v1, v0, Lf43;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf43;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lf43;-><init>(Lcom/instantbits/cast/webvideo/download/DownloadWorker;Lm22;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lf43;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lf43;->t:I

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
    sget-object p1, Lu33;->f:Lvgb;

    .line 49
    .line 50
    invoke-static {}, Lt92;->A()Lu33;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput v3, v0, Lf43;->t:I

    .line 55
    .line 56
    iget-object p0, p0, Lcom/instantbits/cast/webvideo/download/DownloadWorker;->g:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {p1, p0, v3, v0}, Lu33;->b(Landroid/content/Context;ZLm22;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p0, Lp42;->a:Lp42;

    .line 63
    .line 64
    if-ne p1, p0, :cond_3

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    :goto_1
    check-cast p1, Landroid/app/Notification;

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    sget-object p0, Ln08;->a:Lvgb;

    .line 72
    .line 73
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v0, 0x1d

    .line 76
    .line 77
    const/16 v1, 0x5b82

    .line 78
    .line 79
    if-lt p0, v0, :cond_4

    .line 80
    .line 81
    new-instance p0, Ls44;

    .line 82
    .line 83
    invoke-direct {p0, v1, p1, v3}, Ls44;-><init>(ILandroid/app/Notification;I)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_4
    new-instance p0, Ls44;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, v1, p1, v0}, Ls44;-><init>(ILandroid/app/Notification;I)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_5
    return-object v2
.end method

.method public final c(Landroid/os/ParcelFileDescriptor;Ln33;Lbo9;Lm22;)Ljava/io/Serializable;
    .locals 42

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "bad code for "

    .line 6
    .line 7
    const-string v3, "Received range "

    .line 8
    .line 9
    const-string v4, "Got code "

    .line 10
    .line 11
    const-string v5, "bytes="

    .line 12
    .line 13
    const-string v6, "Requesting byte start "

    .line 14
    .line 15
    const-string v7, "Download starting for "

    .line 16
    .line 17
    instance-of v8, v1, Lg43;

    .line 18
    .line 19
    if-eqz v8, :cond_0

    .line 20
    .line 21
    move-object v8, v1

    .line 22
    check-cast v8, Lg43;

    .line 23
    .line 24
    iget v9, v8, Lg43;->N:I

    .line 25
    .line 26
    const/high16 v10, -0x80000000

    .line 27
    .line 28
    and-int v11, v9, v10

    .line 29
    .line 30
    if-eqz v11, :cond_0

    .line 31
    .line 32
    sub-int/2addr v9, v10

    .line 33
    iput v9, v8, Lg43;->N:I

    .line 34
    .line 35
    move-object/from16 v9, p0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v8, Lg43;

    .line 39
    .line 40
    move-object/from16 v9, p0

    .line 41
    .line 42
    invoke-direct {v8, v9, v1}, Lg43;-><init>(Lcom/instantbits/cast/webvideo/download/DownloadWorker;Lm22;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v1, v8, Lg43;->L:Ljava/lang/Object;

    .line 46
    .line 47
    iget v10, v8, Lg43;->N:I

    .line 48
    .line 49
    const/4 v11, 0x1

    .line 50
    const-string v12, " "

    .line 51
    .line 52
    if-eqz v10, :cond_2

    .line 53
    .line 54
    if-ne v10, v11, :cond_1

    .line 55
    .line 56
    iget-wide v2, v8, Lg43;->K:J

    .line 57
    .line 58
    iget-wide v4, v8, Lg43;->J:J

    .line 59
    .line 60
    iget-wide v6, v8, Lg43;->I:J

    .line 61
    .line 62
    const/16 p4, 0x0

    .line 63
    .line 64
    iget-wide v14, v8, Lg43;->H:J

    .line 65
    .line 66
    iget v0, v8, Lg43;->F:I

    .line 67
    .line 68
    iget v10, v8, Lg43;->E:I

    .line 69
    .line 70
    iget v11, v8, Lg43;->D:I

    .line 71
    .line 72
    iget v13, v8, Lg43;->C:I

    .line 73
    .line 74
    move/from16 p1, v0

    .line 75
    .line 76
    move-object/from16 v16, v1

    .line 77
    .line 78
    iget-wide v0, v8, Lg43;->G:J

    .line 79
    .line 80
    move-wide/from16 p2, v0

    .line 81
    .line 82
    iget v0, v8, Lg43;->B:I

    .line 83
    .line 84
    iget-object v1, v8, Lg43;->A:Lhk9;

    .line 85
    .line 86
    move/from16 v17, v0

    .line 87
    .line 88
    iget-object v0, v8, Lg43;->z:[B

    .line 89
    .line 90
    move-object/from16 v18, v0

    .line 91
    .line 92
    iget-object v0, v8, Lg43;->y:Ljava/io/FileOutputStream;

    .line 93
    .line 94
    move-object/from16 v19, v0

    .line 95
    .line 96
    iget-object v0, v8, Lg43;->x:Ljava/io/Closeable;

    .line 97
    .line 98
    move-object/from16 v20, v0

    .line 99
    .line 100
    check-cast v20, Ljava/io/Closeable;

    .line 101
    .line 102
    iget-object v0, v8, Lg43;->w:Ljava/io/InputStream;

    .line 103
    .line 104
    move-object/from16 v21, v0

    .line 105
    .line 106
    iget-object v0, v8, Lg43;->v:Ljava/io/Closeable;

    .line 107
    .line 108
    move-object/from16 v22, v0

    .line 109
    .line 110
    check-cast v22, Ljava/io/Closeable;

    .line 111
    .line 112
    iget-object v0, v8, Lg43;->u:Ljava/io/Closeable;

    .line 113
    .line 114
    move-object/from16 v23, v0

    .line 115
    .line 116
    check-cast v23, Ljava/io/Closeable;

    .line 117
    .line 118
    iget-object v0, v8, Lg43;->t:Ljava/io/Closeable;

    .line 119
    .line 120
    move-object/from16 v24, v0

    .line 121
    .line 122
    check-cast v24, Ljava/io/Closeable;

    .line 123
    .line 124
    iget-object v0, v8, Lg43;->s:Ljava/io/Closeable;

    .line 125
    .line 126
    move-object/from16 v25, v0

    .line 127
    .line 128
    check-cast v25, Ljava/io/Closeable;

    .line 129
    .line 130
    iget-object v0, v8, Lg43;->r:Ljk9;

    .line 131
    .line 132
    :try_start_0
    invoke-static/range {v16 .. v16}, Ltt9;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    move-wide/from16 v26, v4

    .line 136
    .line 137
    move v9, v13

    .line 138
    move/from16 v5, v17

    .line 139
    .line 140
    move-object/from16 v4, v19

    .line 141
    .line 142
    move-object/from16 v13, v20

    .line 143
    .line 144
    move-wide/from16 v16, v6

    .line 145
    .line 146
    move/from16 v6, p1

    .line 147
    .line 148
    move-object v7, v1

    .line 149
    move v1, v11

    .line 150
    move-wide/from16 v40, v2

    .line 151
    .line 152
    move-object v3, v0

    .line 153
    move-object/from16 v2, v18

    .line 154
    .line 155
    move-object/from16 v0, v21

    .line 156
    .line 157
    move-wide/from16 v20, v40

    .line 158
    .line 159
    move-wide/from16 v18, v14

    .line 160
    .line 161
    move v15, v10

    .line 162
    move-wide/from16 v10, p2

    .line 163
    .line 164
    goto/16 :goto_7

    .line 165
    .line 166
    :catchall_0
    move-exception v0

    .line 167
    move-object v1, v0

    .line 168
    move-object/from16 v4, v20

    .line 169
    .line 170
    goto/16 :goto_d

    .line 171
    .line 172
    :catch_0
    move-exception v0

    .line 173
    goto/16 :goto_c

    .line 174
    .line 175
    :cond_1
    const/16 p4, 0x0

    .line 176
    .line 177
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 178
    .line 179
    invoke-static {v0}, Lsm0;->r(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object p4

    .line 183
    :cond_2
    move-object/from16 v16, v1

    .line 184
    .line 185
    const/16 p4, 0x0

    .line 186
    .line 187
    invoke-static/range {v16 .. v16}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Ljk9;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    move-object/from16 v10, p2

    .line 196
    .line 197
    iput-object v10, v1, Ljk9;->a:Ljava/lang/Object;

    .line 198
    .line 199
    :try_start_1
    invoke-static {}, Lqo8;->t()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    iget-object v11, v1, Ljk9;->a:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v13, v11

    .line 206
    check-cast v13, Ln33;

    .line 207
    .line 208
    iget-object v13, v13, Ln33;->c:Ljava/lang/String;

    .line 209
    .line 210
    check-cast v11, Ln33;

    .line 211
    .line 212
    iget-wide v14, v11, Ln33;->a:J

    .line 213
    .line 214
    new-instance v11, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v7, ": "

    .line 223
    .line 224
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-static {v10, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {p1 .. p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 238
    .line 239
    .line 240
    move-result-wide v10

    .line 241
    const-wide/16 v13, 0x2

    .line 242
    .line 243
    cmp-long v7, v10, v13

    .line 244
    .line 245
    if-lez v7, :cond_3

    .line 246
    .line 247
    invoke-static {}, Lqo8;->t()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    new-instance v13, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    const-string v6, "Range"

    .line 267
    .line 268
    new-instance v7, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v5, "-"

    .line 277
    .line 278
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v0, v6, v5}, Lbo9;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    move-object/from16 v1, p1

    .line 291
    .line 292
    :goto_1
    move-object v2, v0

    .line 293
    goto/16 :goto_14

    .line 294
    .line 295
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    new-instance v5, Ldo9;

    .line 299
    .line 300
    invoke-direct {v5, v0}, Ldo9;-><init>(Lbo9;)V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lcx4;->e()Lm48;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    new-instance v6, Luh9;

    .line 311
    .line 312
    const/4 v7, 0x0

    .line 313
    invoke-direct {v6, v0, v5, v7}, Luh9;-><init>(Lm48;Ldo9;Z)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6}, Luh9;->execute()Lnq9;

    .line 317
    .line 318
    .line 319
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 320
    :try_start_2
    iget v0, v5, Lnq9;->d:I

    .line 321
    .line 322
    invoke-static {}, Lqo8;->t()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    new-instance v7, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-static {v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    iget-boolean v4, v5, Lnq9;->q:Z

    .line 342
    .line 343
    if-eqz v4, :cond_b

    .line 344
    .line 345
    iget-object v2, v5, Lnq9;->g:Lvq9;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_11

    .line 346
    .line 347
    :try_start_3
    invoke-virtual {v2}, Lvq9;->byteStream()Ljava/io/InputStream;

    .line 348
    .line 349
    .line 350
    move-result-object v22
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    .line 351
    :try_start_4
    new-instance v4, Ljava/io/FileOutputStream;

    .line 352
    .line 353
    invoke-virtual/range {p1 .. p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    .line 358
    .line 359
    .line 360
    :try_start_5
    const-string v0, "Content-Length"

    .line 361
    .line 362
    invoke-static {v5, v0}, Lnq9;->l(Lnq9;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const-string v6, "Content-Range"

    .line 367
    .line 368
    invoke-static {v5, v6}, Lnq9;->l(Lnq9;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-static {}, Lqo8;->t()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    new-instance v13, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v13, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-static {v7, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    if-eqz v0, :cond_5

    .line 392
    .line 393
    invoke-static {v0}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_4

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_4
    invoke-static {v0}, Lj6b;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-static {v3}, Lq6b;->H0(Ljava/lang/String;)Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-static {}, Lqo8;->t()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    iget-object v13, v1, Ljk9;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v13, Ln33;

    .line 419
    .line 420
    iget-object v13, v13, Ln33;->c:Ljava/lang/String;

    .line 421
    .line 422
    new-instance v14, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-static {v7, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    goto :goto_4

    .line 456
    :catchall_2
    move-exception v0

    .line 457
    move-object/from16 v25, p1

    .line 458
    .line 459
    move-object v1, v0

    .line 460
    move-object/from16 v23, v2

    .line 461
    .line 462
    move-object/from16 v24, v5

    .line 463
    .line 464
    goto/16 :goto_d

    .line 465
    .line 466
    :cond_5
    :goto_3
    move-object/from16 v6, p4

    .line 467
    .line 468
    :goto_4
    if-eqz v6, :cond_6

    .line 469
    .line 470
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 471
    .line 472
    .line 473
    move-result-wide v6

    .line 474
    iget-object v0, v1, Ljk9;->a:Ljava/lang/Object;

    .line 475
    .line 476
    move-object/from16 v23, v0

    .line 477
    .line 478
    check-cast v23, Ln33;

    .line 479
    .line 480
    add-long/2addr v6, v10

    .line 481
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 482
    .line 483
    .line 484
    move-result-object v30

    .line 485
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 486
    .line 487
    .line 488
    move-result-wide v32

    .line 489
    const/16 v34, 0x37ff

    .line 490
    .line 491
    const/16 v24, 0x0

    .line 492
    .line 493
    const/16 v25, 0x0

    .line 494
    .line 495
    const/16 v26, 0x0

    .line 496
    .line 497
    const/16 v27, 0x0

    .line 498
    .line 499
    const-wide/16 v28, 0x0

    .line 500
    .line 501
    const/16 v31, 0x0

    .line 502
    .line 503
    invoke-static/range {v23 .. v34}, Ln33;->a(Ln33;Ljava/lang/String;Lc43;Lb43;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Integer;JI)Ln33;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v0}, Lqo8;->D(Ln33;)V

    .line 508
    .line 509
    .line 510
    iput-object v0, v1, Ljk9;->a:Ljava/lang/Object;

    .line 511
    .line 512
    goto :goto_5

    .line 513
    :cond_6
    invoke-static {}, Lqo8;->t()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    iget-object v6, v1, Ljk9;->a:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v6, Ln33;

    .line 520
    .line 521
    iget-object v6, v6, Ln33;->c:Ljava/lang/String;

    .line 522
    .line 523
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    const-string v6, " DID NOT SET "

    .line 532
    .line 533
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    invoke-static {v0}, Lug8;->j(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    :goto_5
    const/high16 v0, 0x20000

    .line 551
    .line 552
    new-array v0, v0, [B

    .line 553
    .line 554
    new-instance v3, Lhk9;

    .line 555
    .line 556
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 560
    .line 561
    .line 562
    move-result-wide v6

    .line 563
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 564
    .line 565
    .line 566
    move-result-wide v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 567
    const-wide/16 v16, 0x0

    .line 568
    .line 569
    move-object/from16 v23, v2

    .line 570
    .line 571
    move-object/from16 v24, v5

    .line 572
    .line 573
    move-wide/from16 v18, v10

    .line 574
    .line 575
    move-wide/from16 p2, v13

    .line 576
    .line 577
    move-wide/from16 v20, v16

    .line 578
    .line 579
    const/4 v5, 0x0

    .line 580
    const/4 v9, 0x0

    .line 581
    const/4 v15, 0x0

    .line 582
    move-object v2, v0

    .line 583
    move-object v13, v4

    .line 584
    move-wide/from16 v16, v6

    .line 585
    .line 586
    move-object/from16 v0, v22

    .line 587
    .line 588
    const/4 v6, 0x0

    .line 589
    move-object v7, v3

    .line 590
    move-object v3, v1

    .line 591
    const/4 v1, 0x0

    .line 592
    :goto_6
    :try_start_6
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 593
    .line 594
    .line 595
    move-result v14

    .line 596
    iput v14, v7, Lhk9;->a:I
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 597
    .line 598
    if-lez v14, :cond_9

    .line 599
    .line 600
    move-object/from16 v25, v13

    .line 601
    .line 602
    const/4 v13, 0x0

    .line 603
    :try_start_7
    invoke-virtual {v4, v2, v13, v14}, Ljava/io/FileOutputStream;->write([BII)V

    .line 604
    .line 605
    .line 606
    iget v14, v7, Lhk9;->a:I

    .line 607
    .line 608
    int-to-long v13, v14

    .line 609
    add-long v31, v18, v13

    .line 610
    .line 611
    add-long v13, v20, v13

    .line 612
    .line 613
    const-wide/16 v18, 0x3e8

    .line 614
    .line 615
    add-long v20, v16, v18

    .line 616
    .line 617
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 618
    .line 619
    .line 620
    move-result-wide v26

    .line 621
    cmp-long v20, v20, v26

    .line 622
    .line 623
    if-gez v20, :cond_8

    .line 624
    .line 625
    move-wide/from16 v20, v13

    .line 626
    .line 627
    iget-object v13, v3, Ljk9;->a:Ljava/lang/Object;

    .line 628
    .line 629
    move-object/from16 v26, v13

    .line 630
    .line 631
    check-cast v26, Ln33;

    .line 632
    .line 633
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 634
    .line 635
    .line 636
    move-result-wide v35

    .line 637
    const/16 v37, 0x3bff

    .line 638
    .line 639
    const/16 v27, 0x0

    .line 640
    .line 641
    const/16 v28, 0x0

    .line 642
    .line 643
    const/16 v29, 0x0

    .line 644
    .line 645
    const/16 v30, 0x0

    .line 646
    .line 647
    const/16 v33, 0x0

    .line 648
    .line 649
    const/16 v34, 0x0

    .line 650
    .line 651
    invoke-static/range {v26 .. v37}, Ln33;->a(Ln33;Ljava/lang/String;Lc43;Lb43;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Integer;JI)Ln33;

    .line 652
    .line 653
    .line 654
    move-result-object v13

    .line 655
    move-wide/from16 v38, v31

    .line 656
    .line 657
    invoke-static {v13}, Lqo8;->D(Ln33;)V

    .line 658
    .line 659
    .line 660
    iput-object v13, v3, Ljk9;->a:Ljava/lang/Object;

    .line 661
    .line 662
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 663
    .line 664
    .line 665
    move-result-wide v13

    .line 666
    move-wide/from16 v16, v13

    .line 667
    .line 668
    invoke-static {}, Lqo8;->t()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v13

    .line 672
    iget-object v14, v3, Ljk9;->a:Ljava/lang/Object;

    .line 673
    .line 674
    move-object/from16 v26, v14

    .line 675
    .line 676
    move-object/from16 v14, v26

    .line 677
    .line 678
    check-cast v14, Ln33;

    .line 679
    .line 680
    move/from16 v27, v15

    .line 681
    .line 682
    iget-wide v14, v14, Ln33;->a:J

    .line 683
    .line 684
    move/from16 v28, v6

    .line 685
    .line 686
    move-object/from16 v6, v26

    .line 687
    .line 688
    check-cast v6, Ln33;

    .line 689
    .line 690
    move-wide/from16 v29, v10

    .line 691
    .line 692
    move v11, v9

    .line 693
    iget-wide v9, v6, Ln33;->k:J

    .line 694
    .line 695
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 696
    .line 697
    .line 698
    move-result-wide v31

    .line 699
    sub-long v31, v31, p2

    .line 700
    .line 701
    div-long v31, v31, v18

    .line 702
    .line 703
    move/from16 v18, v5

    .line 704
    .line 705
    div-long v5, v20, v31

    .line 706
    .line 707
    move/from16 v19, v11

    .line 708
    .line 709
    new-instance v11, Ljava/lang/StringBuilder;

    .line 710
    .line 711
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 712
    .line 713
    .line 714
    move/from16 v26, v1

    .line 715
    .line 716
    const-string v1, "Progress for "

    .line 717
    .line 718
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    const-string v1, " - "

    .line 731
    .line 732
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-static {v13, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 743
    .line 744
    .line 745
    iput-object v3, v8, Lg43;->r:Ljk9;

    .line 746
    .line 747
    move-object/from16 v1, p1

    .line 748
    .line 749
    check-cast v1, Ljava/io/Closeable;

    .line 750
    .line 751
    iput-object v1, v8, Lg43;->s:Ljava/io/Closeable;

    .line 752
    .line 753
    move-object/from16 v1, v24

    .line 754
    .line 755
    check-cast v1, Ljava/io/Closeable;

    .line 756
    .line 757
    iput-object v1, v8, Lg43;->t:Ljava/io/Closeable;

    .line 758
    .line 759
    move-object/from16 v1, v23

    .line 760
    .line 761
    check-cast v1, Ljava/io/Closeable;

    .line 762
    .line 763
    iput-object v1, v8, Lg43;->u:Ljava/io/Closeable;

    .line 764
    .line 765
    move-object/from16 v1, v22

    .line 766
    .line 767
    check-cast v1, Ljava/io/Closeable;

    .line 768
    .line 769
    iput-object v1, v8, Lg43;->v:Ljava/io/Closeable;

    .line 770
    .line 771
    iput-object v0, v8, Lg43;->w:Ljava/io/InputStream;

    .line 772
    .line 773
    move-object/from16 v13, v25

    .line 774
    .line 775
    check-cast v13, Ljava/io/Closeable;

    .line 776
    .line 777
    iput-object v13, v8, Lg43;->x:Ljava/io/Closeable;

    .line 778
    .line 779
    iput-object v4, v8, Lg43;->y:Ljava/io/FileOutputStream;

    .line 780
    .line 781
    iput-object v2, v8, Lg43;->z:[B

    .line 782
    .line 783
    iput-object v7, v8, Lg43;->A:Lhk9;

    .line 784
    .line 785
    move/from16 v1, v18

    .line 786
    .line 787
    iput v1, v8, Lg43;->B:I

    .line 788
    .line 789
    move-wide/from16 v10, v29

    .line 790
    .line 791
    iput-wide v10, v8, Lg43;->G:J

    .line 792
    .line 793
    move/from16 v5, v19

    .line 794
    .line 795
    iput v5, v8, Lg43;->C:I

    .line 796
    .line 797
    move/from16 v6, v26

    .line 798
    .line 799
    iput v6, v8, Lg43;->D:I

    .line 800
    .line 801
    move/from16 v9, v27

    .line 802
    .line 803
    iput v9, v8, Lg43;->E:I

    .line 804
    .line 805
    move/from16 v13, v28

    .line 806
    .line 807
    iput v13, v8, Lg43;->F:I

    .line 808
    .line 809
    move-wide/from16 v14, v38

    .line 810
    .line 811
    iput-wide v14, v8, Lg43;->H:J

    .line 812
    .line 813
    move-object/from16 v18, v0

    .line 814
    .line 815
    move/from16 v19, v1

    .line 816
    .line 817
    move-wide/from16 v0, v16

    .line 818
    .line 819
    iput-wide v0, v8, Lg43;->I:J

    .line 820
    .line 821
    move-wide/from16 v16, v0

    .line 822
    .line 823
    move-wide/from16 v0, p2

    .line 824
    .line 825
    iput-wide v0, v8, Lg43;->J:J

    .line 826
    .line 827
    move-wide/from16 v26, v0

    .line 828
    .line 829
    move-wide/from16 v0, v20

    .line 830
    .line 831
    iput-wide v0, v8, Lg43;->K:J

    .line 832
    .line 833
    move-wide/from16 v20, v0

    .line 834
    .line 835
    const/4 v0, 0x1

    .line 836
    iput v0, v8, Lg43;->N:I

    .line 837
    .line 838
    invoke-static {v8}, Lwoc;->b(Lm22;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v1
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 842
    sget-object v0, Lp42;->a:Lp42;

    .line 843
    .line 844
    if-ne v1, v0, :cond_7

    .line 845
    .line 846
    return-object v0

    .line 847
    :cond_7
    move v1, v6

    .line 848
    move v6, v13

    .line 849
    move-object/from16 v0, v18

    .line 850
    .line 851
    move-object/from16 v13, v25

    .line 852
    .line 853
    move-object/from16 v25, p1

    .line 854
    .line 855
    move/from16 v40, v9

    .line 856
    .line 857
    move v9, v5

    .line 858
    move/from16 v5, v19

    .line 859
    .line 860
    move-wide/from16 v18, v14

    .line 861
    .line 862
    move/from16 v15, v40

    .line 863
    .line 864
    :goto_7
    move-object/from16 p1, v25

    .line 865
    .line 866
    move-wide/from16 p2, v26

    .line 867
    .line 868
    goto/16 :goto_6

    .line 869
    .line 870
    :catchall_3
    move-exception v0

    .line 871
    move-object v1, v0

    .line 872
    move-object/from16 v4, v25

    .line 873
    .line 874
    move-object/from16 v25, p1

    .line 875
    .line 876
    goto/16 :goto_d

    .line 877
    .line 878
    :catch_1
    move-exception v0

    .line 879
    move-object/from16 v20, v25

    .line 880
    .line 881
    move-object/from16 v25, p1

    .line 882
    .line 883
    goto/16 :goto_c

    .line 884
    .line 885
    :cond_8
    move-wide/from16 v26, p2

    .line 886
    .line 887
    move-object/from16 v18, v0

    .line 888
    .line 889
    move/from16 v19, v5

    .line 890
    .line 891
    move v5, v9

    .line 892
    move-wide/from16 v20, v13

    .line 893
    .line 894
    move v9, v15

    .line 895
    move-wide/from16 v14, v31

    .line 896
    .line 897
    move v13, v6

    .line 898
    move v6, v1

    .line 899
    move v6, v13

    .line 900
    move-object/from16 v13, v25

    .line 901
    .line 902
    move/from16 v40, v9

    .line 903
    .line 904
    move v9, v5

    .line 905
    move/from16 v5, v19

    .line 906
    .line 907
    move-wide/from16 v18, v14

    .line 908
    .line 909
    move/from16 v15, v40

    .line 910
    .line 911
    goto/16 :goto_6

    .line 912
    .line 913
    :cond_9
    move-object/from16 v25, v13

    .line 914
    .line 915
    :try_start_8
    iget-object v0, v3, Ljk9;->a:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v0, Ln33;

    .line 918
    .line 919
    iget-object v0, v0, Ln33;->i:Lb43;

    .line 920
    .line 921
    sget-object v1, Lb43;->h:Lb43;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 922
    .line 923
    if-ne v0, v1, :cond_a

    .line 924
    .line 925
    :try_start_9
    sget-object v0, Lx33;->a:Lx33;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 926
    .line 927
    :goto_8
    move-object/from16 v1, p4

    .line 928
    .line 929
    move-object/from16 v13, v25

    .line 930
    .line 931
    goto :goto_9

    .line 932
    :cond_a
    :try_start_a
    new-instance v0, Lv33;

    .line 933
    .line 934
    invoke-virtual/range {p0 .. p0}, Liq6;->getApplicationContext()Landroid/content/Context;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    const v2, 0x7f130bdb

    .line 939
    .line 940
    .line 941
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    invoke-direct {v0, v1}, Lv33;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 949
    .line 950
    .line 951
    goto :goto_8

    .line 952
    :goto_9
    :try_start_b
    invoke-static {v13, v1}, Lyv0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 953
    .line 954
    .line 955
    move-object/from16 v2, v22

    .line 956
    .line 957
    :try_start_c
    invoke-static {v2, v1}, Lyv0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 958
    .line 959
    .line 960
    move-object/from16 v4, v23

    .line 961
    .line 962
    :try_start_d
    invoke-static {v4, v1}, Lyv0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 963
    .line 964
    .line 965
    move-object/from16 v5, v24

    .line 966
    .line 967
    move-object/from16 v1, p1

    .line 968
    .line 969
    const/4 v2, 0x0

    .line 970
    goto/16 :goto_12

    .line 971
    .line 972
    :catchall_4
    move-exception v0

    .line 973
    move-object/from16 v25, p1

    .line 974
    .line 975
    move-object v1, v0

    .line 976
    move-object/from16 v5, v24

    .line 977
    .line 978
    goto/16 :goto_13

    .line 979
    .line 980
    :catchall_5
    move-exception v0

    .line 981
    move-object/from16 v4, v23

    .line 982
    .line 983
    move-object/from16 v25, p1

    .line 984
    .line 985
    move-object v1, v0

    .line 986
    move-object v2, v4

    .line 987
    move-object/from16 v5, v24

    .line 988
    .line 989
    goto/16 :goto_10

    .line 990
    .line 991
    :catchall_6
    move-exception v0

    .line 992
    move-object/from16 v2, v22

    .line 993
    .line 994
    move-object/from16 v4, v23

    .line 995
    .line 996
    move-object/from16 v25, p1

    .line 997
    .line 998
    move-object v1, v0

    .line 999
    move-object v3, v2

    .line 1000
    move-object v2, v4

    .line 1001
    :goto_a
    move-object/from16 v5, v24

    .line 1002
    .line 1003
    goto :goto_e

    .line 1004
    :catchall_7
    move-exception v0

    .line 1005
    move-object/from16 v2, v22

    .line 1006
    .line 1007
    move-object/from16 v4, v23

    .line 1008
    .line 1009
    move-object/from16 v13, v25

    .line 1010
    .line 1011
    :goto_b
    move-object/from16 v25, p1

    .line 1012
    .line 1013
    move-object v1, v0

    .line 1014
    move-object v4, v13

    .line 1015
    goto :goto_d

    .line 1016
    :catchall_8
    move-exception v0

    .line 1017
    move-object/from16 v2, v22

    .line 1018
    .line 1019
    move-object/from16 v4, v23

    .line 1020
    .line 1021
    goto :goto_b

    .line 1022
    :catch_2
    move-exception v0

    .line 1023
    move-object/from16 v2, v22

    .line 1024
    .line 1025
    move-object/from16 v4, v23

    .line 1026
    .line 1027
    move-object/from16 v25, p1

    .line 1028
    .line 1029
    move-object/from16 v20, v13

    .line 1030
    .line 1031
    :goto_c
    :try_start_e
    invoke-static {}, Lqo8;->t()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1036
    .line 1037
    .line 1038
    new-instance v1, Ljava/io/IOException;

    .line 1039
    .line 1040
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1041
    .line 1042
    .line 1043
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1044
    :goto_d
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 1045
    :catchall_9
    move-exception v0

    .line 1046
    :try_start_10
    invoke-static {v4, v1}, Lyv0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1047
    .line 1048
    .line 1049
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 1050
    :catchall_a
    move-exception v0

    .line 1051
    move-object v1, v0

    .line 1052
    move-object/from16 v3, v22

    .line 1053
    .line 1054
    move-object/from16 v2, v23

    .line 1055
    .line 1056
    goto :goto_a

    .line 1057
    :catchall_b
    move-exception v0

    .line 1058
    move-object/from16 v25, p1

    .line 1059
    .line 1060
    move-object v1, v0

    .line 1061
    move-object/from16 v3, v22

    .line 1062
    .line 1063
    :goto_e
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 1064
    :catchall_c
    move-exception v0

    .line 1065
    :try_start_12
    invoke-static {v3, v1}, Lyv0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1066
    .line 1067
    .line 1068
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    .line 1069
    :catchall_d
    move-exception v0

    .line 1070
    :goto_f
    move-object v1, v0

    .line 1071
    goto :goto_10

    .line 1072
    :catchall_e
    move-exception v0

    .line 1073
    move-object/from16 v25, p1

    .line 1074
    .line 1075
    goto :goto_f

    .line 1076
    :goto_10
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    .line 1077
    :catchall_f
    move-exception v0

    .line 1078
    :try_start_14
    invoke-static {v2, v1}, Lyv0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1079
    .line 1080
    .line 1081
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    .line 1082
    :catchall_10
    move-exception v0

    .line 1083
    :goto_11
    move-object v1, v0

    .line 1084
    goto :goto_13

    .line 1085
    :catchall_11
    move-exception v0

    .line 1086
    move-object/from16 v25, p1

    .line 1087
    .line 1088
    goto :goto_11

    .line 1089
    :cond_b
    :try_start_15
    invoke-static {}, Lqo8;->t()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    iget-object v4, v1, Ljk9;->a:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v4, Ln33;

    .line 1096
    .line 1097
    iget-object v4, v4, Ln33;->c:Ljava/lang/String;

    .line 1098
    .line 1099
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1112
    .line 1113
    .line 1114
    new-instance v2, Lw33;

    .line 1115
    .line 1116
    invoke-virtual/range {p0 .. p0}, Liq6;->getApplicationContext()Landroid/content/Context;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    const v4, 0x7f13014c

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    .line 1137
    .line 1138
    invoke-direct {v2, v0}, Lw33;-><init>(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_11

    .line 1139
    .line 1140
    .line 1141
    move-object v3, v1

    .line 1142
    move-object v0, v2

    .line 1143
    const/4 v2, 0x0

    .line 1144
    move-object/from16 v1, p1

    .line 1145
    .line 1146
    :goto_12
    :try_start_16
    invoke-static {v5, v2}, Lyv0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_12

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v1, v2}, Lyv0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1150
    .line 1151
    .line 1152
    new-instance v1, Ldf8;

    .line 1153
    .line 1154
    iget-object v2, v3, Ljk9;->a:Ljava/lang/Object;

    .line 1155
    .line 1156
    invoke-direct {v1, v0, v2}, Ldf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    return-object v1

    .line 1160
    :catchall_12
    move-exception v0

    .line 1161
    goto/16 :goto_1

    .line 1162
    .line 1163
    :goto_13
    :try_start_17
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_13

    .line 1164
    :catchall_13
    move-exception v0

    .line 1165
    :try_start_18
    invoke-static {v5, v1}, Lyv0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1166
    .line 1167
    .line 1168
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_14

    .line 1169
    :catchall_14
    move-exception v0

    .line 1170
    move-object v2, v0

    .line 1171
    move-object/from16 v1, v25

    .line 1172
    .line 1173
    :goto_14
    :try_start_19
    throw v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_15

    .line 1174
    :catchall_15
    move-exception v0

    .line 1175
    invoke-static {v1, v2}, Lyv0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1176
    .line 1177
    .line 1178
    throw v0
.end method

.method public final d(Lc43;Ln33;Ljava/lang/String;Lm22;)Ljava/io/Serializable;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lh43;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lh43;

    .line 13
    .line 14
    iget v4, v3, Lh43;->u:I

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
    iput v4, v3, Lh43;->u:I

    .line 24
    .line 25
    :goto_0
    move-object v10, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lh43;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lh43;-><init>(Lcom/instantbits/cast/webvideo/download/DownloadWorker;Lm22;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v10, Lh43;->s:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v10, Lh43;->u:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object v3, v10, Lh43;->r:Ljk9;

    .line 43
    .line 44
    :try_start_0
    invoke-static {v2}, Ltt9;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_3

    .line 50
    :catch_1
    move-exception v0

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lsm0;->r(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    return-object v0

    .line 60
    :cond_2
    invoke-static {v2}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Ljk9;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    move-object/from16 v2, p2

    .line 69
    .line 70
    iput-object v2, v3, Ljk9;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v2, v0, Lc43;->d:Lihb;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    :try_start_1
    invoke-static {}, Lqo8;->t()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    iget-object v5, v3, Ljk9;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Ln33;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-static {v5, v6}, Lqo8;->z(Ln33;I)Ln33;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iput-object v5, v3, Ljk9;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v7, v1, Lcom/instantbits/cast/webvideo/download/DownloadWorker;->g:Landroid/content/Context;

    .line 91
    .line 92
    iget-object v5, v5, Ln33;->c:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, v0, Lc43;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    new-instance v9, Le43;

    .line 101
    .line 102
    invoke-direct {v9, v6, v3}, Le43;-><init>(ILjk9;)V

    .line 103
    .line 104
    .line 105
    iput-object v3, v10, Lh43;->r:Ljk9;

    .line 106
    .line 107
    iput v4, v10, Lh43;->u:I

    .line 108
    .line 109
    move-object v4, v2

    .line 110
    move-object v6, v5

    .line 111
    move-object v5, v7

    .line 112
    move-object v7, v0

    .line 113
    invoke-static/range {v4 .. v10}, Lihb;->f(Lihb;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Le43;Lm22;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    sget-object v2, Lp42;->a:Lp42;

    .line 118
    .line 119
    if-ne v0, v2, :cond_3

    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_3
    :goto_2
    :try_start_2
    invoke-static {}, Lqo8;->t()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    iget-object v0, v3, Ljk9;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Ln33;

    .line 128
    .line 129
    invoke-static {v0}, Lqo8;->w(Ln33;)Ln33;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v3, Ljk9;->a:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {}, Lhq6;->b()Lgq6;

    .line 136
    .line 137
    .line 138
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 139
    goto :goto_5

    .line 140
    :goto_3
    invoke-static {}, Lqo8;->t()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v4, "Could not perform transformation"

    .line 145
    .line 146
    invoke-static {v2, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 147
    .line 148
    .line 149
    iget-object v2, v3, Ljk9;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Ln33;

    .line 152
    .line 153
    invoke-virtual {v1}, Liq6;->getApplicationContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const v4, 0x7f13048d

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v2, v0}, Lqo8;->y(Ln33;Ljava/lang/String;)Ln33;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v3, Ljk9;->a:Ljava/lang/Object;

    .line 177
    .line 178
    new-instance v0, Leq6;

    .line 179
    .line 180
    invoke-direct {v0}, Leq6;-><init>()V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :goto_4
    invoke-static {}, Lqo8;->t()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v2, "Transformation was cancelled"

    .line 189
    .line 190
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 191
    .line 192
    .line 193
    iget-object v0, v3, Ljk9;->a:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v4, v0

    .line 196
    check-cast v4, Ln33;

    .line 197
    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    .line 200
    .line 201
    move-result-wide v13

    .line 202
    const/4 v12, 0x0

    .line 203
    const/16 v15, 0x2cff

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    const/4 v6, 0x0

    .line 207
    sget-object v7, Lb43;->d:Lb43;

    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    const-wide/16 v9, 0x0

    .line 211
    .line 212
    const/4 v11, 0x0

    .line 213
    invoke-static/range {v4 .. v15}, Ln33;->a(Ln33;Ljava/lang/String;Lc43;Lb43;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Integer;JI)Ln33;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Lqo8;->D(Ln33;)V

    .line 218
    .line 219
    .line 220
    iput-object v0, v3, Ljk9;->a:Ljava/lang/Object;

    .line 221
    .line 222
    new-instance v0, Leq6;

    .line 223
    .line 224
    invoke-direct {v0}, Leq6;-><init>()V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_4
    invoke-static {}, Lqo8;->t()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    iget-object v0, v3, Ljk9;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Ln33;

    .line 234
    .line 235
    invoke-static {v0}, Lqo8;->w(Ln33;)Ln33;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v3, Ljk9;->a:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {}, Lhq6;->b()Lgq6;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :goto_5
    new-instance v1, Ldf8;

    .line 246
    .line 247
    iget-object v2, v3, Ljk9;->a:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-direct {v1, v0, v2}, Ldf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-object v1
.end method

.method public final e(Ln33;Lm22;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lj43;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lj43;

    .line 11
    .line 12
    iget v3, v2, Lj43;->x:I

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
    iput v3, v2, Lj43;->x:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lj43;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lj43;-><init>(Lcom/instantbits/cast/webvideo/download/DownloadWorker;Lm22;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, Lj43;->v:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v8, Lj43;->x:I

    .line 34
    .line 35
    const v10, 0x7f13048d

    .line 36
    .line 37
    .line 38
    const v11, 0x7f130bdb

    .line 39
    .line 40
    .line 41
    const/4 v12, 0x4

    .line 42
    const/4 v13, 0x3

    .line 43
    const/4 v14, 0x2

    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v15, 0x0

    .line 46
    sget-object v4, Lp42;->a:Lp42;

    .line 47
    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    if-eq v2, v3, :cond_4

    .line 51
    .line 52
    if-eq v2, v14, :cond_3

    .line 53
    .line 54
    if-eq v2, v13, :cond_2

    .line 55
    .line 56
    if-ne v2, v12, :cond_1

    .line 57
    .line 58
    iget-object v1, v8, Lj43;->r:Ljk9;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v0}, Ltt9;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_11

    .line 64
    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lsm0;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v15

    .line 71
    :cond_2
    iget-object v2, v8, Lj43;->u:Lbo9;

    .line 72
    .line 73
    check-cast v2, Landroid/os/ParcelFileDescriptor;

    .line 74
    .line 75
    iget-object v2, v8, Lj43;->r:Ljk9;

    .line 76
    .line 77
    :try_start_1
    invoke-static {v0}, Ltt9;->m0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    goto/16 :goto_c

    .line 81
    .line 82
    :catch_0
    move-exception v0

    .line 83
    goto/16 :goto_e

    .line 84
    .line 85
    :cond_3
    iget-object v2, v8, Lj43;->u:Lbo9;

    .line 86
    .line 87
    check-cast v2, Landroid/os/ParcelFileDescriptor;

    .line 88
    .line 89
    iget-object v2, v8, Lj43;->t:Lc43;

    .line 90
    .line 91
    iget-object v3, v8, Lj43;->s:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v5, v8, Lj43;->r:Ljk9;

    .line 94
    .line 95
    :try_start_2
    invoke-static {v0}, Ltt9;->m0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    .line 98
    move-object v12, v3

    .line 99
    move-object v3, v2

    .line 100
    move-object v2, v5

    .line 101
    move-object v5, v12

    .line 102
    move-object v12, v4

    .line 103
    goto/16 :goto_b

    .line 104
    .line 105
    :catch_1
    move-exception v0

    .line 106
    move-object v2, v5

    .line 107
    goto/16 :goto_e

    .line 108
    .line 109
    :cond_4
    iget-object v2, v8, Lj43;->u:Lbo9;

    .line 110
    .line 111
    iget-object v3, v8, Lj43;->t:Lc43;

    .line 112
    .line 113
    iget-object v5, v8, Lj43;->s:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v6, v8, Lj43;->r:Ljk9;

    .line 116
    .line 117
    :try_start_3
    invoke-static {v0}, Ltt9;->m0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    .line 119
    .line 120
    move-object v12, v4

    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :catch_2
    move-exception v0

    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_5
    invoke-static {v0}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lqo8;->t()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    new-instance v2, Ljk9;

    .line 136
    .line 137
    invoke-direct {v2}, Ljk9;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static/range {p1 .. p1}, Lqo8;->x(Ln33;)Ln33;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v2, Ljk9;->a:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v0, v0, Ln33;->f:Lc43;

    .line 147
    .line 148
    sget-object v5, Lc43;->i:Lc43;

    .line 149
    .line 150
    if-ne v0, v5, :cond_a

    .line 151
    .line 152
    invoke-static {}, Lqo8;->t()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    iget-object v0, v2, Ljk9;->a:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-static {v0}, Lcom/instantbits/android/utils/web/hls/M3U8ToTSServlet;->q(Z)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v3}, Lcom/instantbits/android/utils/web/hls/M3U8ToTSServlet;->q(Z)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v5}, Ljk2;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Ljava/lang/Iterable;

    .line 178
    .line 179
    instance-of v6, v5, Ljava/util/Collection;

    .line 180
    .line 181
    if-eqz v6, :cond_6

    .line 182
    .line 183
    move-object v6, v5

    .line 184
    check-cast v6, Ljava/util/Collection;

    .line 185
    .line 186
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_6

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_8

    .line 202
    .line 203
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Ljava/lang/String;

    .line 208
    .line 209
    iget-object v7, v2, Ljk9;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v7, Ln33;

    .line 212
    .line 213
    iget-object v7, v7, Ln33;->c:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {v7, v6}, Lq6b;->F0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_7

    .line 223
    .line 224
    move v0, v3

    .line 225
    :cond_8
    :goto_2
    iget-object v5, v2, Ljk9;->a:Ljava/lang/Object;

    .line 226
    .line 227
    move-object/from16 v16, v5

    .line 228
    .line 229
    check-cast v16, Ln33;

    .line 230
    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    sget-object v0, Lc43;->f:Lc43;

    .line 234
    .line 235
    :goto_3
    move-object/from16 v18, v0

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_9
    sget-object v0, Lc43;->e:Lc43;

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :goto_4
    const-wide/16 v25, 0x0

    .line 242
    .line 243
    const/16 v27, 0x7fdf

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    const/16 v19, 0x0

    .line 248
    .line 249
    const/16 v20, 0x0

    .line 250
    .line 251
    const-wide/16 v21, 0x0

    .line 252
    .line 253
    const/16 v23, 0x0

    .line 254
    .line 255
    const/16 v24, 0x0

    .line 256
    .line 257
    invoke-static/range {v16 .. v27}, Ln33;->a(Ln33;Ljava/lang/String;Lc43;Lb43;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Integer;JI)Ln33;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Lqo8;->D(Ln33;)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lqo8;->t()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ln33;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    iput-object v0, v2, Ljk9;->a:Ljava/lang/Object;

    .line 271
    .line 272
    :cond_a
    :try_start_4
    sget-object v0, Lqt1;->d:Landroid/content/SharedPreferences;

    .line 273
    .line 274
    sget-object v5, Lqt1;->c:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 275
    .line 276
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    const v6, 0x7f13079d

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_b

    .line 292
    .line 293
    sget-object v0, Lku7;->a:Lku7;

    .line 294
    .line 295
    invoke-virtual {v1}, Liq6;->getApplicationContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Lku7;->s(Landroid/content/Context;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_b

    .line 307
    .line 308
    iget-object v0, v2, Ljk9;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Ln33;

    .line 311
    .line 312
    invoke-virtual {v1}, Liq6;->getApplicationContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const v3, 0x7f130c59

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v0, v1}, Lqo8;->y(Ln33;Ljava/lang/String;)Ln33;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, v2, Ljk9;->a:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-static {}, Lhq6;->a()Leq6;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :cond_b
    invoke-static {}, Lqo8;->t()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget-object v5, v2, Ljk9;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v5, Ln33;

    .line 341
    .line 342
    invoke-virtual {v5}, Ln33;->d()J

    .line 343
    .line 344
    .line 345
    move-result-wide v5

    .line 346
    iget-object v7, v2, Ljk9;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v7, Ln33;

    .line 349
    .line 350
    invoke-virtual {v7}, Ln33;->f()Lb43;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    new-instance v12, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    const-string v9, "Going to download "

    .line 360
    .line 361
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v5, " with status "

    .line 368
    .line 369
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    iget-object v0, v2, Ljk9;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Ln33;

    .line 385
    .line 386
    iget-object v5, v0, Ln33;->c:Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {}, Lqo8;->t()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    invoke-static {v5}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 395
    iget-object v6, v2, Ljk9;->a:Ljava/lang/Object;

    .line 396
    .line 397
    if-eqz v0, :cond_c

    .line 398
    .line 399
    :try_start_5
    check-cast v6, Ln33;

    .line 400
    .line 401
    invoke-virtual {v1}, Liq6;->getApplicationContext()Landroid/content/Context;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v6, v0}, Lqo8;->y(Ln33;Ljava/lang/String;)Ln33;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iput-object v0, v2, Ljk9;->a:Ljava/lang/Object;

    .line 414
    .line 415
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 416
    .line 417
    iget-object v0, v0, Ln33;->c:Ljava/lang/String;

    .line 418
    .line 419
    new-instance v2, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    const-string v3, "URL is invalid at the start of the process. DownloadItem URL="

    .line 425
    .line 426
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string v0, ", URL for download="

    .line 433
    .line 434
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v1}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 448
    .line 449
    .line 450
    invoke-static {}, Lhq6;->a()Leq6;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    return-object v0

    .line 455
    :cond_c
    check-cast v6, Ln33;

    .line 456
    .line 457
    invoke-virtual {v6}, Ln33;->b()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {}, Lqo8;->t()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    iget-object v6, v2, Ljk9;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v6, Ln33;

    .line 467
    .line 468
    iget-object v9, v6, Ln33;->f:Lc43;

    .line 469
    .line 470
    invoke-static {}, Lqo8;->t()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v9}, Lc43;->f()La43;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    if-eqz v6, :cond_e

    .line 481
    .line 482
    move-object v7, v4

    .line 483
    new-instance v4, Lbo9;

    .line 484
    .line 485
    invoke-direct {v4}, Lbo9;-><init>()V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 486
    .line 487
    .line 488
    :try_start_6
    iget-object v12, v2, Ljk9;->a:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v12, Ln33;

    .line 491
    .line 492
    invoke-virtual {v12}, Ln33;->e()Z

    .line 493
    .line 494
    .line 495
    move-result v12

    .line 496
    iget-object v13, v2, Ljk9;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v13, Ln33;

    .line 499
    .line 500
    invoke-virtual {v13}, Ln33;->c()Ljava/util/Map;

    .line 501
    .line 502
    .line 503
    move-result-object v13

    .line 504
    invoke-virtual {v9}, Lc43;->d()Lm33;

    .line 505
    .line 506
    .line 507
    move-result-object v14

    .line 508
    iget-object v15, v2, Ljk9;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v15, Ln33;

    .line 511
    .line 512
    iget-object v15, v15, Ln33;->c:Ljava/lang/String;

    .line 513
    .line 514
    invoke-interface {v14, v15}, Lm33;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    iput-object v2, v8, Lj43;->r:Ljk9;

    .line 518
    .line 519
    iput-object v0, v8, Lj43;->s:Ljava/lang/String;

    .line 520
    .line 521
    iput-object v9, v8, Lj43;->t:Lc43;

    .line 522
    .line 523
    iput-object v4, v8, Lj43;->u:Lbo9;

    .line 524
    .line 525
    iput v3, v8, Lj43;->x:I

    .line 526
    .line 527
    move-object v3, v6

    .line 528
    move v6, v12

    .line 529
    move-object v12, v7

    .line 530
    move-object v7, v13

    .line 531
    invoke-interface/range {v3 .. v8}, La43;->a(Lbo9;Ljava/lang/String;ZLjava/util/Map;Ll22;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 535
    if-ne v3, v12, :cond_d

    .line 536
    .line 537
    goto/16 :goto_10

    .line 538
    .line 539
    :cond_d
    move-object v5, v0

    .line 540
    move-object v6, v2

    .line 541
    move-object v2, v4

    .line 542
    move-object v3, v9

    .line 543
    :goto_5
    move-object v4, v2

    .line 544
    move-object v2, v6

    .line 545
    goto :goto_7

    .line 546
    :catch_3
    move-exception v0

    .line 547
    move-object v6, v2

    .line 548
    :goto_6
    :try_start_7
    iget-object v2, v6, Ljk9;->a:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v2, Ln33;

    .line 551
    .line 552
    invoke-virtual {v1}, Liq6;->getApplicationContext()Landroid/content/Context;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-static {v2, v1}, Lqo8;->y(Ln33;Ljava/lang/String;)Ln33;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    iput-object v1, v6, Ljk9;->a:Ljava/lang/Object;

    .line 565
    .line 566
    invoke-static {}, Lqo8;->t()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const-string v2, "Could not prepare the download request"

    .line 571
    .line 572
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 573
    .line 574
    .line 575
    invoke-static {v0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 576
    .line 577
    .line 578
    invoke-static {}, Lhq6;->a()Leq6;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    return-object v0

    .line 583
    :cond_e
    move-object v12, v4

    .line 584
    move-object v5, v0

    .line 585
    move-object v3, v9

    .line 586
    const/4 v4, 0x0

    .line 587
    :goto_7
    if-eqz v4, :cond_1b

    .line 588
    .line 589
    invoke-static {}, Lqo8;->t()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    const-string v0, "content://"

    .line 593
    .line 594
    invoke-static {v5, v0}, Lq6b;->F0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 595
    .line 596
    .line 597
    move-result v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 598
    const v6, 0x7f130680

    .line 599
    .line 600
    .line 601
    if-eqz v0, :cond_12

    .line 602
    .line 603
    :try_start_8
    invoke-virtual {v1}, Liq6;->getApplicationContext()Landroid/content/Context;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    const-string v9, "wa"

    .line 616
    .line 617
    invoke-virtual {v0, v7, v9}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 618
    .line 619
    .line 620
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 621
    goto :goto_a

    .line 622
    :catch_4
    move-exception v0

    .line 623
    :try_start_9
    instance-of v7, v0, Ljava/lang/SecurityException;

    .line 624
    .line 625
    if-eqz v7, :cond_f

    .line 626
    .line 627
    invoke-virtual {v1}, Liq6;->getApplicationContext()Landroid/content/Context;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    const v9, 0x7f1306ba

    .line 632
    .line 633
    .line 634
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    goto :goto_8

    .line 639
    :cond_f
    instance-of v7, v0, Ljava/io/FileNotFoundException;

    .line 640
    .line 641
    if-eqz v7, :cond_10

    .line 642
    .line 643
    invoke-virtual {v1}, Liq6;->getApplicationContext()Landroid/content/Context;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    invoke-virtual {v7, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    goto :goto_8

    .line 660
    :cond_10
    instance-of v7, v0, Ljava/lang/IllegalStateException;

    .line 661
    .line 662
    if-eqz v7, :cond_11

    .line 663
    .line 664
    invoke-virtual {v1}, Liq6;->getApplicationContext()Landroid/content/Context;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v9

    .line 672
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v9

    .line 676
    const v11, 0x7f1302e7

    .line 677
    .line 678
    .line 679
    invoke-virtual {v7, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    :goto_8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    invoke-static {}, Lqo8;->t()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v9

    .line 690
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 691
    .line 692
    .line 693
    iget-object v0, v2, Ljk9;->a:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, Ln33;

    .line 696
    .line 697
    invoke-static {v0, v7}, Lqo8;->y(Ln33;Ljava/lang/String;)Ln33;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    iput-object v0, v2, Ljk9;->a:Ljava/lang/Object;

    .line 702
    .line 703
    goto :goto_9

    .line 704
    :cond_11
    throw v0

    .line 705
    :cond_12
    iget-object v0, v2, Ljk9;->a:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, Ln33;

    .line 708
    .line 709
    invoke-virtual {v1}, Liq6;->getApplicationContext()Landroid/content/Context;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    invoke-static {v0, v7}, Lqo8;->y(Ln33;Ljava/lang/String;)Ln33;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    iput-object v0, v2, Ljk9;->a:Ljava/lang/Object;
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 722
    .line 723
    :goto_9
    const/4 v0, 0x0

    .line 724
    :goto_a
    if-eqz v0, :cond_19

    .line 725
    .line 726
    :try_start_a
    iget-object v6, v2, Ljk9;->a:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v6, Ln33;

    .line 729
    .line 730
    iput-object v2, v8, Lj43;->r:Ljk9;

    .line 731
    .line 732
    iput-object v5, v8, Lj43;->s:Ljava/lang/String;

    .line 733
    .line 734
    iput-object v3, v8, Lj43;->t:Lc43;

    .line 735
    .line 736
    const/4 v7, 0x0

    .line 737
    iput-object v7, v8, Lj43;->u:Lbo9;

    .line 738
    .line 739
    const/4 v7, 0x2

    .line 740
    iput v7, v8, Lj43;->x:I

    .line 741
    .line 742
    invoke-virtual {v1, v0, v6, v4, v8}, Lcom/instantbits/cast/webvideo/download/DownloadWorker;->c(Landroid/os/ParcelFileDescriptor;Ln33;Lbo9;Lm22;)Ljava/io/Serializable;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    if-ne v0, v12, :cond_13

    .line 747
    .line 748
    goto/16 :goto_10

    .line 749
    .line 750
    :cond_13
    :goto_b
    check-cast v0, Ldf8;

    .line 751
    .line 752
    iget-object v4, v0, Ldf8;->a:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v4, Ly33;

    .line 755
    .line 756
    iget-object v0, v0, Ldf8;->b:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, Ln33;

    .line 759
    .line 760
    iput-object v0, v2, Ljk9;->a:Ljava/lang/Object;

    .line 761
    .line 762
    instance-of v0, v4, Lx33;

    .line 763
    .line 764
    if-eqz v0, :cond_15

    .line 765
    .line 766
    invoke-static {}, Lqo8;->t()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    iget-object v0, v2, Ljk9;->a:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, Ln33;

    .line 772
    .line 773
    iput-object v2, v8, Lj43;->r:Ljk9;

    .line 774
    .line 775
    const/4 v7, 0x0

    .line 776
    iput-object v7, v8, Lj43;->s:Ljava/lang/String;

    .line 777
    .line 778
    iput-object v7, v8, Lj43;->t:Lc43;

    .line 779
    .line 780
    iput-object v7, v8, Lj43;->u:Lbo9;

    .line 781
    .line 782
    const/4 v4, 0x3

    .line 783
    iput v4, v8, Lj43;->x:I

    .line 784
    .line 785
    invoke-virtual {v1, v3, v0, v5, v8}, Lcom/instantbits/cast/webvideo/download/DownloadWorker;->d(Lc43;Ln33;Ljava/lang/String;Lm22;)Ljava/io/Serializable;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    if-ne v0, v12, :cond_14

    .line 790
    .line 791
    goto/16 :goto_10

    .line 792
    .line 793
    :cond_14
    :goto_c
    check-cast v0, Ldf8;

    .line 794
    .line 795
    iget-object v3, v0, Ldf8;->a:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v3, Lhq6;

    .line 798
    .line 799
    iget-object v0, v0, Ldf8;->b:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, Ln33;

    .line 802
    .line 803
    iput-object v0, v2, Ljk9;->a:Ljava/lang/Object;

    .line 804
    .line 805
    goto/16 :goto_f

    .line 806
    .line 807
    :cond_15
    instance-of v0, v4, Lv33;

    .line 808
    .line 809
    if-eqz v0, :cond_16

    .line 810
    .line 811
    invoke-static {}, Lqo8;->t()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    const-string v3, "Download ended in definitive failure"

    .line 816
    .line 817
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 818
    .line 819
    .line 820
    iget-object v0, v2, Ljk9;->a:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, Ln33;

    .line 823
    .line 824
    check-cast v4, Lv33;

    .line 825
    .line 826
    invoke-virtual {v4}, Lv33;->a()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    invoke-static {v0, v3}, Lqo8;->y(Ln33;Ljava/lang/String;)Ln33;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    iput-object v0, v2, Ljk9;->a:Ljava/lang/Object;

    .line 835
    .line 836
    invoke-static {}, Lhq6;->a()Leq6;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    goto/16 :goto_f

    .line 841
    .line 842
    :cond_16
    instance-of v0, v4, Lw33;

    .line 843
    .line 844
    if-eqz v0, :cond_18

    .line 845
    .line 846
    invoke-static {}, Lqo8;->t()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    const-string v3, "Download ended in retryable failure"

    .line 851
    .line 852
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 853
    .line 854
    .line 855
    iget-object v0, v2, Ljk9;->a:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, Ln33;

    .line 858
    .line 859
    check-cast v4, Lw33;

    .line 860
    .line 861
    invoke-virtual {v4}, Lw33;->a()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    invoke-static {v0, v3}, Lqo8;->y(Ln33;Ljava/lang/String;)Ln33;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    iput-object v0, v2, Ljk9;->a:Ljava/lang/Object;

    .line 870
    .line 871
    invoke-virtual {v1}, Liq6;->getRunAttemptCount()I

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    const/16 v3, 0xa

    .line 876
    .line 877
    if-gt v0, v3, :cond_17

    .line 878
    .line 879
    new-instance v0, Lfq6;

    .line 880
    .line 881
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 882
    .line 883
    .line 884
    :goto_d
    move-object v3, v0

    .line 885
    goto :goto_f

    .line 886
    :cond_17
    new-instance v0, Leq6;

    .line 887
    .line 888
    invoke-direct {v0}, Leq6;-><init>()V

    .line 889
    .line 890
    .line 891
    goto :goto_d

    .line 892
    :cond_18
    new-instance v0, Lso1;

    .line 893
    .line 894
    const/16 v3, 0xa

    .line 895
    .line 896
    invoke-direct {v0, v3}, Lso1;-><init>(I)V

    .line 897
    .line 898
    .line 899
    throw v0

    .line 900
    :cond_19
    iget-object v0, v2, Ljk9;->a:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, Ln33;

    .line 903
    .line 904
    invoke-virtual {v1}, Liq6;->getApplicationContext()Landroid/content/Context;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    invoke-static {v0, v3}, Lqo8;->y(Ln33;Ljava/lang/String;)Ln33;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    iput-object v0, v2, Ljk9;->a:Ljava/lang/Object;

    .line 917
    .line 918
    invoke-static {}, Lhq6;->a()Leq6;

    .line 919
    .line 920
    .line 921
    move-result-object v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 922
    return-object v0

    .line 923
    :goto_e
    :try_start_b
    invoke-static {}, Lqo8;->t()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 928
    .line 929
    .line 930
    iget-object v3, v2, Ljk9;->a:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v3, Ln33;

    .line 933
    .line 934
    invoke-virtual {v1}, Liq6;->getApplicationContext()Landroid/content/Context;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-virtual {v4, v10, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-static {v3, v0}, Lqo8;->y(Ln33;Ljava/lang/String;)Ln33;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    iput-object v0, v2, Ljk9;->a:Ljava/lang/Object;

    .line 955
    .line 956
    invoke-virtual {v1}, Liq6;->getRunAttemptCount()I

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    const/16 v3, 0xa

    .line 961
    .line 962
    if-gt v0, v3, :cond_1a

    .line 963
    .line 964
    new-instance v0, Lfq6;

    .line 965
    .line 966
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 967
    .line 968
    .line 969
    goto :goto_d

    .line 970
    :cond_1a
    new-instance v0, Leq6;

    .line 971
    .line 972
    invoke-direct {v0}, Leq6;-><init>()V

    .line 973
    .line 974
    .line 975
    goto :goto_d

    .line 976
    :goto_f
    return-object v3

    .line 977
    :cond_1b
    invoke-static {}, Lqo8;->t()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    iget-object v0, v2, Ljk9;->a:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v0, Ln33;

    .line 983
    .line 984
    iput-object v2, v8, Lj43;->r:Ljk9;

    .line 985
    .line 986
    const/4 v7, 0x0

    .line 987
    iput-object v7, v8, Lj43;->s:Ljava/lang/String;

    .line 988
    .line 989
    iput-object v7, v8, Lj43;->t:Lc43;

    .line 990
    .line 991
    iput-object v7, v8, Lj43;->u:Lbo9;

    .line 992
    .line 993
    const/4 v4, 0x4

    .line 994
    iput v4, v8, Lj43;->x:I

    .line 995
    .line 996
    invoke-virtual {v1, v3, v0, v5, v8}, Lcom/instantbits/cast/webvideo/download/DownloadWorker;->d(Lc43;Ln33;Ljava/lang/String;Lm22;)Ljava/io/Serializable;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    if-ne v0, v12, :cond_1c

    .line 1001
    .line 1002
    :goto_10
    return-object v12

    .line 1003
    :cond_1c
    move-object v1, v2

    .line 1004
    :goto_11
    check-cast v0, Ldf8;

    .line 1005
    .line 1006
    iget-object v2, v0, Ldf8;->a:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v2, Lhq6;

    .line 1009
    .line 1010
    iget-object v0, v0, Ldf8;->b:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v0, Ln33;

    .line 1013
    .line 1014
    iput-object v0, v1, Ljk9;->a:Ljava/lang/Object;
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1015
    .line 1016
    return-object v2

    .line 1017
    :catchall_0
    move-exception v0

    .line 1018
    goto :goto_12

    .line 1019
    :catch_5
    move-exception v0

    .line 1020
    goto :goto_13

    .line 1021
    :goto_12
    invoke-static {}, Lqo8;->t()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1026
    .line 1027
    .line 1028
    new-instance v1, Lbg1;

    .line 1029
    .line 1030
    const/16 v2, 0xf

    .line 1031
    .line 1032
    invoke-direct {v1, v0, v2}, Lbg1;-><init>(Ljava/lang/Throwable;I)V

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v1}, Lo8c;->n(Ljava/lang/Runnable;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-static {}, Lhq6;->a()Leq6;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    return-object v0

    .line 1043
    :goto_13
    invoke-static {}, Lqo8;->t()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    const-string v2, "Job was cancelled"

    .line 1048
    .line 1049
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1050
    .line 1051
    .line 1052
    invoke-static {}, Lhq6;->a()Leq6;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    return-object v0
.end method
