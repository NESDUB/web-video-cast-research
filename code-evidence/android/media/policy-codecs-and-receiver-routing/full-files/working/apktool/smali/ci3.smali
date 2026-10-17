.class public abstract Lci3;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lbw6;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lci3;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ld4d;)Z
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Ld4d;->b(Ld4d;)Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Ld4d;->a:Lo4d;

    .line 8
    .line 9
    iget-object v3, v0, Ld4d;->c:Ljava/util/List;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    new-array v5, v4, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v0, Ld4d;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, v2, Lo4d;->b:Llu1;

    .line 23
    .line 24
    iget-object v6, v6, Llu1;->d:Lihb;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    iget-object v8, v2, Lo4d;->c:Landroidx/work/impl/WorkDatabase;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    array-length v10, v1

    .line 38
    if-lez v10, :cond_0

    .line 39
    .line 40
    const/4 v10, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v10, v4

    .line 43
    :goto_0
    sget-object v11, Lm4d;->f:Lm4d;

    .line 44
    .line 45
    sget-object v12, Lm4d;->d:Lm4d;

    .line 46
    .line 47
    if-eqz v10, :cond_6

    .line 48
    .line 49
    array-length v13, v1

    .line 50
    move v14, v4

    .line 51
    move/from16 v16, v14

    .line 52
    .line 53
    move/from16 v17, v16

    .line 54
    .line 55
    const/4 v15, 0x1

    .line 56
    :goto_1
    if-ge v14, v13, :cond_7

    .line 57
    .line 58
    aget-object v4, v1, v14

    .line 59
    .line 60
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->C()Lf5d;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v9, v4}, Lf5d;->d(Ljava/lang/String;)Lb5d;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    if-nez v9, :cond_2

    .line 69
    .line 70
    invoke-static {}, Lbw6;->h()Lbw6;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v3, "Prerequisite "

    .line 77
    .line 78
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v3, " doesn\'t exist; not enqueuing"

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v3, Lci3;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v3, v2}, Lbw6;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_2
    const/4 v4, 0x0

    .line 99
    const/4 v7, 0x1

    .line 100
    goto/16 :goto_d

    .line 101
    .line 102
    :cond_2
    iget-object v4, v9, Lb5d;->b:Lm4d;

    .line 103
    .line 104
    sget-object v9, Lm4d;->c:Lm4d;

    .line 105
    .line 106
    if-ne v4, v9, :cond_3

    .line 107
    .line 108
    const/4 v9, 0x1

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    const/4 v9, 0x0

    .line 111
    :goto_3
    and-int/2addr v15, v9

    .line 112
    if-ne v4, v12, :cond_4

    .line 113
    .line 114
    const/16 v17, 0x1

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    if-ne v4, v11, :cond_5

    .line 118
    .line 119
    const/16 v16, 0x1

    .line 120
    .line 121
    :cond_5
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    const/4 v15, 0x1

    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    :cond_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    sget-object v9, Lm4d;->a:Lm4d;

    .line 135
    .line 136
    if-nez v4, :cond_b

    .line 137
    .line 138
    if-nez v10, :cond_b

    .line 139
    .line 140
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->C()Lf5d;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v13, v13, Lf5d;->a:Lst9;

    .line 151
    .line 152
    new-instance v14, Lmrb;

    .line 153
    .line 154
    move-object/from16 v18, v3

    .line 155
    .line 156
    const/16 v3, 0x11

    .line 157
    .line 158
    invoke-direct {v14, v5, v3}, Lmrb;-><init>(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    move/from16 v19, v4

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    const/4 v4, 0x1

    .line 165
    invoke-static {v13, v4, v3, v14}, Luqd;->M(Lst9;ZZLj84;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    check-cast v13, Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_c

    .line 176
    .line 177
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_9

    .line 186
    .line 187
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lz4d;

    .line 192
    .line 193
    iget-object v4, v4, Lz4d;->b:Lm4d;

    .line 194
    .line 195
    if-eq v4, v9, :cond_1

    .line 196
    .line 197
    sget-object v14, Lm4d;->b:Lm4d;

    .line 198
    .line 199
    if-ne v4, v14, :cond_8

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    new-instance v3, Lh81;

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    invoke-direct {v3, v8, v5, v2, v4}, Lh81;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Lo4d;I)V

    .line 209
    .line 210
    .line 211
    new-instance v4, Lcx8;

    .line 212
    .line 213
    const/4 v14, 0x6

    .line 214
    invoke-direct {v4, v3, v14}, Lcx8;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v4}, Lst9;->u(Lh84;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->C()Lf5d;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    if-eqz v13, :cond_a

    .line 233
    .line 234
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    check-cast v13, Lz4d;

    .line 239
    .line 240
    iget-object v13, v13, Lz4d;->a:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget-object v14, v3, Lf5d;->a:Lst9;

    .line 249
    .line 250
    move-object/from16 v20, v3

    .line 251
    .line 252
    new-instance v3, Lmrb;

    .line 253
    .line 254
    move-object/from16 v21, v4

    .line 255
    .line 256
    const/16 v4, 0x10

    .line 257
    .line 258
    invoke-direct {v3, v13, v4}, Lmrb;-><init>(Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    const/4 v13, 0x1

    .line 263
    invoke-static {v14, v4, v13, v3}, Luqd;->M(Lst9;ZZLj84;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-object/from16 v3, v20

    .line 267
    .line 268
    move-object/from16 v4, v21

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_a
    const/4 v3, 0x1

    .line 272
    goto :goto_6

    .line 273
    :cond_b
    move-object/from16 v18, v3

    .line 274
    .line 275
    move/from16 v19, v4

    .line 276
    .line 277
    :cond_c
    const/4 v3, 0x0

    .line 278
    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    if-eqz v13, :cond_17

    .line 287
    .line 288
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    check-cast v13, Lg68;

    .line 293
    .line 294
    iget-object v14, v13, Lg68;->b:Lb5d;

    .line 295
    .line 296
    move/from16 v18, v3

    .line 297
    .line 298
    iget-object v3, v13, Lg68;->a:Ljava/util/UUID;

    .line 299
    .line 300
    if-eqz v10, :cond_f

    .line 301
    .line 302
    if-nez v15, :cond_f

    .line 303
    .line 304
    if-eqz v17, :cond_d

    .line 305
    .line 306
    iput-object v12, v14, Lb5d;->b:Lm4d;

    .line 307
    .line 308
    :goto_8
    move-object/from16 v20, v3

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_d
    if-eqz v16, :cond_e

    .line 312
    .line 313
    iput-object v11, v14, Lb5d;->b:Lm4d;

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_e
    move-object/from16 v20, v3

    .line 317
    .line 318
    sget-object v3, Lm4d;->e:Lm4d;

    .line 319
    .line 320
    iput-object v3, v14, Lb5d;->b:Lm4d;

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_f
    move-object/from16 v20, v3

    .line 324
    .line 325
    iput-wide v6, v14, Lb5d;->n:J

    .line 326
    .line 327
    :goto_9
    iget-object v3, v14, Lb5d;->b:Lm4d;

    .line 328
    .line 329
    if-ne v3, v9, :cond_10

    .line 330
    .line 331
    const/16 v18, 0x1

    .line 332
    .line 333
    :cond_10
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->C()Lf5d;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    move-object/from16 v21, v4

    .line 338
    .line 339
    iget-object v4, v2, Lo4d;->e:Ljava/util/List;

    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget-object v4, v14, Lb5d;->e:Lfi2;

    .line 345
    .line 346
    move-object/from16 v22, v2

    .line 347
    .line 348
    const-string v2, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    .line 349
    .line 350
    invoke-virtual {v4, v2}, Lfi2;->c(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    move/from16 v23, v4

    .line 355
    .line 356
    iget-object v4, v14, Lb5d;->e:Lfi2;

    .line 357
    .line 358
    move-wide/from16 v24, v6

    .line 359
    .line 360
    const-string v6, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    .line 361
    .line 362
    invoke-virtual {v4, v6}, Lfi2;->c(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    iget-object v6, v14, Lb5d;->e:Lfi2;

    .line 367
    .line 368
    const-string v7, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    .line 369
    .line 370
    invoke-virtual {v6, v7}, Lfi2;->c(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    if-nez v23, :cond_11

    .line 375
    .line 376
    if-eqz v4, :cond_11

    .line 377
    .line 378
    if-eqz v6, :cond_11

    .line 379
    .line 380
    iget-object v4, v14, Lb5d;->c:Ljava/lang/String;

    .line 381
    .line 382
    new-instance v6, Lhra;

    .line 383
    .line 384
    const/4 v7, 0x1

    .line 385
    invoke-direct {v6, v7}, Lhra;-><init>(I)V

    .line 386
    .line 387
    .line 388
    iget-object v7, v14, Lb5d;->e:Lfi2;

    .line 389
    .line 390
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iget-object v7, v7, Lfi2;->a:Ljava/util/HashMap;

    .line 394
    .line 395
    invoke-virtual {v6, v7}, Lhra;->c(Ljava/util/HashMap;)V

    .line 396
    .line 397
    .line 398
    iget-object v7, v6, Lhra;->b:Ljava/util/LinkedHashMap;

    .line 399
    .line 400
    invoke-interface {v7, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6}, Lhra;->a()Lfi2;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    const-string v4, "androidx.work.multiprocess.RemoteListenableDelegatingWorker"

    .line 408
    .line 409
    invoke-static {v14, v4, v2}, Lb5d;->b(Lb5d;Ljava/lang/String;Lfi2;)Lb5d;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    :cond_11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 414
    .line 415
    const/16 v4, 0x19

    .line 416
    .line 417
    if-gt v2, v4, :cond_13

    .line 418
    .line 419
    iget-object v2, v14, Lb5d;->j:Luy1;

    .line 420
    .line 421
    iget-object v4, v14, Lb5d;->c:Ljava/lang/String;

    .line 422
    .line 423
    const-class v6, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 424
    .line 425
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-static {v4, v7}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    if-nez v7, :cond_13

    .line 434
    .line 435
    iget-boolean v7, v2, Luy1;->e:Z

    .line 436
    .line 437
    if-nez v7, :cond_12

    .line 438
    .line 439
    iget-boolean v2, v2, Luy1;->f:Z

    .line 440
    .line 441
    if-eqz v2, :cond_13

    .line 442
    .line 443
    :cond_12
    new-instance v2, Lhra;

    .line 444
    .line 445
    const/4 v7, 0x1

    .line 446
    invoke-direct {v2, v7}, Lhra;-><init>(I)V

    .line 447
    .line 448
    .line 449
    iget-object v7, v14, Lb5d;->e:Lfi2;

    .line 450
    .line 451
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    iget-object v7, v7, Lfi2;->a:Ljava/util/HashMap;

    .line 455
    .line 456
    invoke-virtual {v2, v7}, Lhra;->c(Ljava/util/HashMap;)V

    .line 457
    .line 458
    .line 459
    const-string v7, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 460
    .line 461
    move-object/from16 v23, v6

    .line 462
    .line 463
    iget-object v6, v2, Lhra;->b:Ljava/util/LinkedHashMap;

    .line 464
    .line 465
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2}, Lhra;->a()Lfi2;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-static {v14, v4, v2}, Lb5d;->b(Lb5d;Ljava/lang/String;Lfi2;)Lb5d;

    .line 477
    .line 478
    .line 479
    move-result-object v14

    .line 480
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    iget-object v2, v3, Lf5d;->a:Lst9;

    .line 484
    .line 485
    new-instance v4, Laub;

    .line 486
    .line 487
    const/16 v6, 0xd

    .line 488
    .line 489
    invoke-direct {v4, v6, v3, v14}, Laub;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    const/4 v3, 0x0

    .line 493
    const/4 v7, 0x1

    .line 494
    invoke-static {v2, v3, v7, v4}, Luqd;->M(Lst9;ZZLj84;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    if-eqz v10, :cond_14

    .line 498
    .line 499
    array-length v2, v1

    .line 500
    const/4 v3, 0x0

    .line 501
    :goto_a
    if-ge v3, v2, :cond_14

    .line 502
    .line 503
    aget-object v4, v1, v3

    .line 504
    .line 505
    new-instance v6, Lnw2;

    .line 506
    .line 507
    invoke-virtual/range {v20 .. v20}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-direct {v6, v7, v4}, Lnw2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->x()Lrw2;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    iget-object v7, v4, Lrw2;->a:Lst9;

    .line 525
    .line 526
    new-instance v14, Lq0;

    .line 527
    .line 528
    move-object/from16 v23, v1

    .line 529
    .line 530
    const/16 v1, 0x13

    .line 531
    .line 532
    invoke-direct {v14, v1, v4, v6}, Lq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    const/4 v1, 0x1

    .line 536
    const/4 v4, 0x0

    .line 537
    invoke-static {v7, v4, v1, v14}, Luqd;->M(Lst9;ZZLj84;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    add-int/lit8 v3, v3, 0x1

    .line 541
    .line 542
    move-object/from16 v1, v23

    .line 543
    .line 544
    goto :goto_a

    .line 545
    :cond_14
    move-object/from16 v23, v1

    .line 546
    .line 547
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->D()Lh5d;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual/range {v20 .. v20}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    iget-object v3, v13, Lg68;->c:Ljava/util/Set;

    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    check-cast v3, Ljava/lang/Iterable;

    .line 567
    .line 568
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    if-eqz v4, :cond_15

    .line 577
    .line 578
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    check-cast v4, Ljava/lang/String;

    .line 583
    .line 584
    new-instance v6, Lg5d;

    .line 585
    .line 586
    invoke-direct {v6, v4, v2}, Lg5d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    iget-object v4, v1, Lh5d;->a:Lst9;

    .line 590
    .line 591
    new-instance v7, Laub;

    .line 592
    .line 593
    const/16 v13, 0xf

    .line 594
    .line 595
    invoke-direct {v7, v13, v1, v6}, Laub;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    const/4 v6, 0x0

    .line 599
    const/4 v13, 0x1

    .line 600
    invoke-static {v4, v6, v13, v7}, Luqd;->M(Lst9;ZZLj84;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    goto :goto_b

    .line 604
    :cond_15
    if-nez v19, :cond_16

    .line 605
    .line 606
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->A()Lt4d;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    new-instance v2, Ls4d;

    .line 611
    .line 612
    invoke-virtual/range {v20 .. v20}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    invoke-direct {v2, v5, v3}, Ls4d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    iget-object v3, v1, Lt4d;->a:Lst9;

    .line 626
    .line 627
    new-instance v4, Laub;

    .line 628
    .line 629
    const/16 v6, 0xa

    .line 630
    .line 631
    invoke-direct {v4, v6, v1, v2}, Laub;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    const/4 v6, 0x0

    .line 635
    const/4 v7, 0x1

    .line 636
    invoke-static {v3, v6, v7, v4}, Luqd;->M(Lst9;ZZLj84;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    goto :goto_c

    .line 640
    :cond_16
    const/4 v6, 0x0

    .line 641
    const/4 v7, 0x1

    .line 642
    :goto_c
    move/from16 v3, v18

    .line 643
    .line 644
    move-object/from16 v4, v21

    .line 645
    .line 646
    move-object/from16 v2, v22

    .line 647
    .line 648
    move-object/from16 v1, v23

    .line 649
    .line 650
    move-wide/from16 v6, v24

    .line 651
    .line 652
    goto/16 :goto_7

    .line 653
    .line 654
    :cond_17
    move/from16 v18, v3

    .line 655
    .line 656
    const/4 v7, 0x1

    .line 657
    move/from16 v4, v18

    .line 658
    .line 659
    :goto_d
    iput-boolean v7, v0, Ld4d;->f:Z

    .line 660
    .line 661
    return v4
.end method
