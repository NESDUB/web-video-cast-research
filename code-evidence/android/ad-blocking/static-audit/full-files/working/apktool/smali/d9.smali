.class public final synthetic Ld9;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Lj84;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Ld9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ld9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ld9;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Ld9;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Ld9;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld9;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x1

    .line 9
    const/4 v9, 0x0

    .line 10
    sget-object v10, Lrac;->a:Lrac;

    .line 11
    .line 12
    iget-object v11, v0, Ld9;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v12, v0, Ld9;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v13, v0, Ld9;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v14, v0, Ld9;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Ld9;->b:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v0, Landroid/content/Context;

    .line 26
    .line 27
    check-cast v14, Lh5a;

    .line 28
    .line 29
    check-cast v13, Li4a;

    .line 30
    .line 31
    check-cast v12, Lg35;

    .line 32
    .line 33
    check-cast v11, Lhp4;

    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v1, Lr1c;->a:Lr1c;

    .line 43
    .line 44
    invoke-static {}, Lr1c;->i()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v14, v13, v12, v11}, Lr1c;->q(Landroid/content/Context;Lh5a;Li4a;Lg35;Lhp4;)V

    .line 48
    .line 49
    .line 50
    return-object v10

    .line 51
    :pswitch_0
    check-cast v0, Lua2;

    .line 52
    .line 53
    check-cast v14, La48;

    .line 54
    .line 55
    check-cast v13, Lwsb;

    .line 56
    .line 57
    check-cast v12, Lql6;

    .line 58
    .line 59
    check-cast v11, Lxva;

    .line 60
    .line 61
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, Lh02;

    .line 64
    .line 65
    check-cast v1, Lng6;

    .line 66
    .line 67
    invoke-virtual {v1}, Lng6;->a()V

    .line 68
    .line 69
    .line 70
    iget-object v15, v1, Lng6;->a:Ls81;

    .line 71
    .line 72
    iget-object v0, v0, Lua2;->c:Ltua;

    .line 73
    .line 74
    invoke-virtual {v0}, Ltua;->h()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/16 v16, 0x20

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    cmpg-float v17, v0, v4

    .line 82
    .line 83
    if-nez v17, :cond_0

    .line 84
    .line 85
    goto/16 :goto_a

    .line 86
    .line 87
    :cond_0
    const-wide v17, 0xffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    iget-wide v5, v13, Lwsb;->b:J

    .line 93
    .line 94
    sget v13, Lfub;->c:I

    .line 95
    .line 96
    shr-long v5, v5, v16

    .line 97
    .line 98
    long-to-int v5, v5

    .line 99
    invoke-interface {v14, v5}, La48;->r(I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {v12}, Lql6;->d()Lttb;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-eqz v6, :cond_1

    .line 108
    .line 109
    iget-object v4, v6, Lttb;->a:Lstb;

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Lstb;->c(I)Lcj9;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    new-instance v5, Lcj9;

    .line 117
    .line 118
    invoke-direct {v5, v4, v4, v4, v4}, Lcj9;-><init>(FFFF)V

    .line 119
    .line 120
    .line 121
    move-object v4, v5

    .line 122
    :goto_0
    const/high16 v5, 0x40000000    # 2.0f

    .line 123
    .line 124
    invoke-virtual {v1, v5}, Lng6;->g0(F)F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    float-to-double v12, v1

    .line 129
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v12

    .line 133
    double-to-float v1, v12

    .line 134
    const/high16 v6, 0x3f800000    # 1.0f

    .line 135
    .line 136
    cmpg-float v12, v1, v6

    .line 137
    .line 138
    if-gez v12, :cond_2

    .line 139
    .line 140
    move v1, v6

    .line 141
    :cond_2
    iget v6, v4, Lcj9;->a:F

    .line 142
    .line 143
    div-float v5, v1, v5

    .line 144
    .line 145
    add-float/2addr v6, v5

    .line 146
    invoke-interface {v15}, Lv73;->f()J

    .line 147
    .line 148
    .line 149
    move-result-wide v12

    .line 150
    shr-long v12, v12, v16

    .line 151
    .line 152
    long-to-int v12, v12

    .line 153
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    sub-float/2addr v12, v5

    .line 158
    cmpl-float v13, v6, v12

    .line 159
    .line 160
    if-lez v13, :cond_3

    .line 161
    .line 162
    move v6, v12

    .line 163
    :cond_3
    cmpg-float v12, v6, v5

    .line 164
    .line 165
    if-gez v12, :cond_4

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    move v5, v6

    .line 169
    :goto_1
    float-to-int v6, v1

    .line 170
    rem-int/2addr v6, v3

    .line 171
    if-ne v6, v8, :cond_5

    .line 172
    .line 173
    float-to-double v5, v5

    .line 174
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    double-to-float v3, v5

    .line 179
    const/high16 v5, 0x3f000000    # 0.5f

    .line 180
    .line 181
    add-float/2addr v3, v5

    .line 182
    goto :goto_2

    .line 183
    :cond_5
    float-to-double v5, v5

    .line 184
    invoke-static {v5, v6}, Ljava/lang/Math;->rint(D)D

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    double-to-float v3, v5

    .line 189
    :goto_2
    iget v5, v4, Lcj9;->b:F

    .line 190
    .line 191
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    int-to-long v12, v6

    .line 196
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    int-to-long v5, v5

    .line 201
    shl-long v12, v12, v16

    .line 202
    .line 203
    and-long v5, v5, v17

    .line 204
    .line 205
    or-long v20, v12, v5

    .line 206
    .line 207
    iget v4, v4, Lcj9;->d:F

    .line 208
    .line 209
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    int-to-long v5, v3

    .line 214
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    int-to-long v3, v3

    .line 219
    shl-long v5, v5, v16

    .line 220
    .line 221
    and-long v3, v3, v17

    .line 222
    .line 223
    or-long v22, v5, v3

    .line 224
    .line 225
    iget-object v3, v15, Ls81;->a:Lr81;

    .line 226
    .line 227
    iget-object v3, v3, Lr81;->c:Lq81;

    .line 228
    .line 229
    iget-object v4, v15, Ls81;->d:Lqp;

    .line 230
    .line 231
    if-nez v4, :cond_6

    .line 232
    .line 233
    invoke-static {}, Lq6c;->f()Lqp;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v4, v8}, Lqp;->l(I)V

    .line 238
    .line 239
    .line 240
    iput-object v4, v15, Ls81;->d:Lqp;

    .line 241
    .line 242
    :cond_6
    iget-object v5, v4, Lqp;->a:Landroid/graphics/Paint;

    .line 243
    .line 244
    invoke-interface {v15}, Lv73;->f()J

    .line 245
    .line 246
    .line 247
    move-result-wide v12

    .line 248
    invoke-virtual {v11, v12, v13, v4, v0}, Lxva;->applyTo-Pq9zytI(JLze8;F)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v4, Lqp;->d:Lim1;

    .line 252
    .line 253
    invoke-static {v0, v9}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_7

    .line 258
    .line 259
    invoke-virtual {v4, v9}, Lqp;->f(Lim1;)V

    .line 260
    .line 261
    .line 262
    :cond_7
    iget v0, v4, Lqp;->b:I

    .line 263
    .line 264
    if-ne v0, v2, :cond_8

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_8
    invoke-virtual {v4, v2}, Lqp;->d(I)V

    .line 268
    .line 269
    .line 270
    :goto_3
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    cmpg-float v0, v0, v1

    .line 275
    .line 276
    if-nez v0, :cond_9

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_9
    invoke-virtual {v4, v1}, Lqp;->k(F)V

    .line 280
    .line 281
    .line 282
    :goto_4
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    const/high16 v1, 0x40800000    # 4.0f

    .line 287
    .line 288
    cmpg-float v0, v0, v1

    .line 289
    .line 290
    if-nez v0, :cond_a

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_a
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 294
    .line 295
    .line 296
    :goto_5
    invoke-virtual {v4}, Lqp;->a()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_b

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_b
    invoke-virtual {v4, v7}, Lqp;->i(I)V

    .line 304
    .line 305
    .line 306
    :goto_6
    invoke-virtual {v4}, Lqp;->b()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_c

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_c
    invoke-virtual {v4, v7}, Lqp;->j(I)V

    .line 314
    .line 315
    .line 316
    :goto_7
    invoke-virtual {v5}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-ne v0, v8, :cond_d

    .line 321
    .line 322
    :goto_8
    move-object/from16 v19, v3

    .line 323
    .line 324
    move-object/from16 v24, v4

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_d
    invoke-virtual {v4, v8}, Lqp;->g(I)V

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :goto_9
    invoke-interface/range {v19 .. v24}, Lq81;->i(JJLze8;)V

    .line 332
    .line 333
    .line 334
    :goto_a
    return-object v10

    .line 335
    :pswitch_1
    const/16 v16, 0x20

    .line 336
    .line 337
    const-wide v17, 0xffffffffL

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    check-cast v0, Lsk7;

    .line 343
    .line 344
    check-cast v14, Ljk9;

    .line 345
    .line 346
    check-cast v13, Lgk9;

    .line 347
    .line 348
    check-cast v12, Le7a;

    .line 349
    .line 350
    check-cast v11, Lfk9;

    .line 351
    .line 352
    move-object/from16 v1, p1

    .line 353
    .line 354
    check-cast v1, Ljava/lang/Float;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    iget-object v2, v0, Lsk7;->g:Loz0;

    .line 361
    .line 362
    invoke-static {v2}, Lsk7;->r(Loz0;)Lok7;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    if-eqz v2, :cond_e

    .line 367
    .line 368
    iget-object v0, v0, Llb7;->e:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lxxa;

    .line 371
    .line 372
    iget-wide v3, v2, Lok7;->b:J

    .line 373
    .line 374
    iget-wide v5, v2, Lok7;->a:J

    .line 375
    .line 376
    iget-object v9, v0, Lxxa;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v9, Lnlc;

    .line 379
    .line 380
    move v15, v8

    .line 381
    shr-long v7, v5, v16

    .line 382
    .line 383
    long-to-int v7, v7

    .line 384
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    invoke-virtual {v9, v7, v3, v4}, Lnlc;->a(FJ)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v0, Lxxa;->c:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lnlc;

    .line 394
    .line 395
    and-long v5, v5, v17

    .line 396
    .line 397
    long-to-int v5, v5

    .line 398
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    invoke-virtual {v0, v5, v3, v4}, Lnlc;->a(FJ)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v14, Ljk9;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lok7;

    .line 408
    .line 409
    invoke-virtual {v0, v2}, Lok7;->a(Lok7;)Lok7;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iput-object v0, v14, Ljk9;->a:Ljava/lang/Object;

    .line 414
    .line 415
    iget-wide v3, v0, Lok7;->a:J

    .line 416
    .line 417
    invoke-virtual {v12, v3, v4}, Le7a;->e(J)J

    .line 418
    .line 419
    .line 420
    move-result-wide v3

    .line 421
    invoke-virtual {v12, v3, v4}, Le7a;->i(J)F

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    iput v0, v13, Lgk9;->a:F

    .line 426
    .line 427
    sub-float/2addr v0, v1

    .line 428
    invoke-static {v0}, Lli2;->d(F)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    xor-int/2addr v0, v15

    .line 433
    iput-boolean v0, v11, Lfk9;->a:Z

    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_e
    move v15, v8

    .line 437
    :goto_b
    if-eqz v2, :cond_f

    .line 438
    .line 439
    move v7, v15

    .line 440
    goto :goto_c

    .line 441
    :cond_f
    const/4 v7, 0x0

    .line 442
    :goto_c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    return-object v0

    .line 447
    :pswitch_2
    check-cast v0, Lh21;

    .line 448
    .line 449
    check-cast v14, Lh21;

    .line 450
    .line 451
    check-cast v13, Ltv1;

    .line 452
    .line 453
    check-cast v12, Lfh3;

    .line 454
    .line 455
    iget-object v1, v12, Lfh3;->f:Ld51;

    .line 456
    .line 457
    check-cast v11, Lz95;

    .line 458
    .line 459
    move-object/from16 v2, p1

    .line 460
    .line 461
    check-cast v2, Ljava/lang/Throwable;

    .line 462
    .line 463
    if-eqz v2, :cond_10

    .line 464
    .line 465
    invoke-static {v2}, Lp5b;->S(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    :cond_10
    :try_start_0
    invoke-virtual {v0, v9}, Lh21;->a(Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v14, v9}, Luqd;->l(Lb41;Ljava/lang/Throwable;)V

    .line 473
    .line 474
    .line 475
    iget-object v0, v13, Ltv1;->a:Lkva;

    .line 476
    .line 477
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    iget-object v0, v1, Ld51;->d:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Lkt1;

    .line 489
    .line 490
    iget-object v0, v0, Lkt1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 491
    .line 492
    invoke-virtual {v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Lgca;

    .line 497
    .line 498
    if-eqz v0, :cond_11

    .line 499
    .line 500
    :goto_d
    check-cast v0, Ljca;

    .line 501
    .line 502
    invoke-virtual {v0}, Ljca;->e()V

    .line 503
    .line 504
    .line 505
    :cond_11
    iget-object v0, v1, Ld51;->c:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Lkca;

    .line 508
    .line 509
    invoke-virtual {v0}, Ljca;->e()V

    .line 510
    .line 511
    .line 512
    sget-object v0, Lfh3;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 513
    .line 514
    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 515
    .line 516
    .line 517
    goto :goto_e

    .line 518
    :catchall_0
    move-exception v0

    .line 519
    :try_start_1
    sget-object v2, Lhh3;->a:Lcw6;

    .line 520
    .line 521
    const-string v3, "An error occurred while closing connection"

    .line 522
    .line 523
    invoke-interface {v2, v3, v0}, Lcw6;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    iget-object v0, v1, Ld51;->d:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Lkt1;

    .line 535
    .line 536
    iget-object v0, v0, Lkt1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 537
    .line 538
    invoke-virtual {v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Lgca;

    .line 543
    .line 544
    if-eqz v0, :cond_11

    .line 545
    .line 546
    goto :goto_d

    .line 547
    :goto_e
    return-object v10

    .line 548
    :catchall_1
    move-exception v0

    .line 549
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    iget-object v2, v1, Ld51;->d:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v2, Lkt1;

    .line 558
    .line 559
    iget-object v2, v2, Lkt1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 560
    .line 561
    invoke-virtual {v2, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    check-cast v2, Lgca;

    .line 566
    .line 567
    if-eqz v2, :cond_12

    .line 568
    .line 569
    check-cast v2, Ljca;

    .line 570
    .line 571
    invoke-virtual {v2}, Ljca;->e()V

    .line 572
    .line 573
    .line 574
    :cond_12
    iget-object v1, v1, Ld51;->c:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v1, Lkca;

    .line 577
    .line 578
    invoke-virtual {v1}, Ljca;->e()V

    .line 579
    .line 580
    .line 581
    sget-object v1, Lfh3;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 582
    .line 583
    invoke-virtual {v1, v12}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 584
    .line 585
    .line 586
    throw v0

    .line 587
    :pswitch_3
    check-cast v0, Lwsb;

    .line 588
    .line 589
    check-cast v14, Llp;

    .line 590
    .line 591
    check-cast v13, Lj75;

    .line 592
    .line 593
    check-cast v12, Lub;

    .line 594
    .line 595
    check-cast v11, Lj84;

    .line 596
    .line 597
    move-object/from16 v1, p1

    .line 598
    .line 599
    check-cast v1, Lrl6;

    .line 600
    .line 601
    iget-object v2, v14, Llp;->a:Lbl6;

    .line 602
    .line 603
    iput-object v0, v1, Lrl6;->h:Lwsb;

    .line 604
    .line 605
    iput-object v13, v1, Lrl6;->i:Lj75;

    .line 606
    .line 607
    iput-object v12, v1, Lrl6;->c:Lj84;

    .line 608
    .line 609
    iput-object v11, v1, Lrl6;->d:Lj84;

    .line 610
    .line 611
    if-eqz v2, :cond_13

    .line 612
    .line 613
    iget-object v0, v2, Lbl6;->b:Lql6;

    .line 614
    .line 615
    goto :goto_f

    .line 616
    :cond_13
    move-object v0, v9

    .line 617
    :goto_f
    iput-object v0, v1, Lrl6;->e:Lql6;

    .line 618
    .line 619
    if-eqz v2, :cond_14

    .line 620
    .line 621
    iget-object v0, v2, Lbl6;->c:Lnsb;

    .line 622
    .line 623
    goto :goto_10

    .line 624
    :cond_14
    move-object v0, v9

    .line 625
    :goto_10
    iput-object v0, v1, Lrl6;->f:Lnsb;

    .line 626
    .line 627
    if-eqz v2, :cond_15

    .line 628
    .line 629
    sget-object v0, Lus1;->t:Lp2b;

    .line 630
    .line 631
    invoke-static {v2, v0}, Lq6c;->v(Lns1;Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    move-object v9, v0

    .line 636
    check-cast v9, Ltpc;

    .line 637
    .line 638
    :cond_15
    iput-object v9, v1, Lrl6;->g:Ltpc;

    .line 639
    .line 640
    return-object v10

    .line 641
    :pswitch_4
    move v15, v8

    .line 642
    check-cast v0, Ljava/lang/String;

    .line 643
    .line 644
    check-cast v14, Ljava/lang/String;

    .line 645
    .line 646
    check-cast v13, Ljava/lang/String;

    .line 647
    .line 648
    check-cast v12, Ljava/util/Set;

    .line 649
    .line 650
    check-cast v11, Ln9;

    .line 651
    .line 652
    move-object/from16 v1, p1

    .line 653
    .line 654
    check-cast v1, Law9;

    .line 655
    .line 656
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    invoke-interface {v1, v0}, Law9;->i(Ljava/lang/String;)Lgw9;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    :try_start_2
    invoke-interface {v1, v15, v14}, Lgw9;->y(ILjava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-interface {v1, v3, v13}, Lgw9;->y(ILjava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    if-eqz v3, :cond_16

    .line 678
    .line 679
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    check-cast v3, Lcb;

    .line 684
    .line 685
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    invoke-static {v3}, Ln9;->b(Lcb;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    invoke-interface {v1, v2, v3}, Lgw9;->y(ILjava/lang/String;)V

    .line 693
    .line 694
    .line 695
    add-int/lit8 v2, v2, 0x1

    .line 696
    .line 697
    goto :goto_11

    .line 698
    :catchall_2
    move-exception v0

    .line 699
    goto/16 :goto_18

    .line 700
    .line 701
    :cond_16
    const-string v0, "id"

    .line 702
    .line 703
    invoke-static {v1, v0}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    const-string v2, "appInstance"

    .line 708
    .line 709
    invoke-static {v1, v2}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    const-string v3, "uuid"

    .line 714
    .line 715
    invoke-static {v1, v3}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    const-string v4, "trigger"

    .line 720
    .line 721
    invoke-static {v1, v4}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    const-string v5, "type"

    .line 726
    .line 727
    invoke-static {v1, v5}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    const-string v6, "status"

    .line 732
    .line 733
    invoke-static {v1, v6}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 734
    .line 735
    .line 736
    move-result v6

    .line 737
    const-string v7, "reason"

    .line 738
    .line 739
    invoke-static {v1, v7}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 740
    .line 741
    .line 742
    move-result v7

    .line 743
    const-string v8, "hash"

    .line 744
    .line 745
    invoke-static {v1, v8}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 746
    .line 747
    .line 748
    move-result v8

    .line 749
    const-string v10, "active"

    .line 750
    .line 751
    invoke-static {v1, v10}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 752
    .line 753
    .line 754
    move-result v10

    .line 755
    const-string v12, "added"

    .line 756
    .line 757
    invoke-static {v1, v12}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 758
    .line 759
    .line 760
    move-result v12

    .line 761
    const-string v13, "updated"

    .line 762
    .line 763
    invoke-static {v1, v13}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 764
    .line 765
    .line 766
    move-result v13

    .line 767
    new-instance v14, Ljava/util/ArrayList;

    .line 768
    .line 769
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 770
    .line 771
    .line 772
    :goto_12
    invoke-interface {v1}, Lgw9;->w0()Z

    .line 773
    .line 774
    .line 775
    move-result v16

    .line 776
    if-eqz v16, :cond_1b

    .line 777
    .line 778
    invoke-interface {v1, v0}, Lgw9;->getLong(I)J

    .line 779
    .line 780
    .line 781
    move-result-wide v21

    .line 782
    invoke-interface {v1, v2}, Lgw9;->j0(I)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v23

    .line 786
    invoke-interface {v1, v3}, Lgw9;->j0(I)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v24

    .line 790
    invoke-interface {v1, v4}, Lgw9;->j0(I)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v16

    .line 794
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    invoke-static/range {v16 .. v16}, Ln9;->d(Ljava/lang/String;)Ldb;

    .line 798
    .line 799
    .line 800
    move-result-object v25

    .line 801
    invoke-interface {v1, v5}, Lgw9;->isNull(I)Z

    .line 802
    .line 803
    .line 804
    move-result v16

    .line 805
    if-eqz v16, :cond_17

    .line 806
    .line 807
    move-object/from16 v26, v9

    .line 808
    .line 809
    goto :goto_13

    .line 810
    :cond_17
    invoke-interface {v1, v5}, Lgw9;->j0(I)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v16

    .line 814
    invoke-static/range {v16 .. v16}, Ln9;->e(Ljava/lang/String;)Leb;

    .line 815
    .line 816
    .line 817
    move-result-object v16

    .line 818
    move-object/from16 v26, v16

    .line 819
    .line 820
    :goto_13
    invoke-interface {v1, v6}, Lgw9;->j0(I)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v16

    .line 824
    invoke-static/range {v16 .. v16}, Ln9;->c(Ljava/lang/String;)Lcb;

    .line 825
    .line 826
    .line 827
    move-result-object v27

    .line 828
    invoke-interface {v1, v7}, Lgw9;->isNull(I)Z

    .line 829
    .line 830
    .line 831
    move-result v16

    .line 832
    if-eqz v16, :cond_18

    .line 833
    .line 834
    move-object/from16 v28, v9

    .line 835
    .line 836
    goto :goto_14

    .line 837
    :cond_18
    invoke-interface {v1, v7}, Lgw9;->j0(I)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v16

    .line 841
    invoke-static/range {v16 .. v16}, Ln9;->a(Ljava/lang/String;)Lbb;

    .line 842
    .line 843
    .line 844
    move-result-object v16

    .line 845
    move-object/from16 v28, v16

    .line 846
    .line 847
    :goto_14
    invoke-interface {v1, v8}, Lgw9;->isNull(I)Z

    .line 848
    .line 849
    .line 850
    move-result v16

    .line 851
    if-eqz v16, :cond_19

    .line 852
    .line 853
    move-object/from16 v29, v9

    .line 854
    .line 855
    :goto_15
    move/from16 p0, v2

    .line 856
    .line 857
    move/from16 p1, v3

    .line 858
    .line 859
    goto :goto_16

    .line 860
    :cond_19
    invoke-interface {v1, v8}, Lgw9;->j0(I)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v16

    .line 864
    move-object/from16 v29, v16

    .line 865
    .line 866
    goto :goto_15

    .line 867
    :goto_16
    invoke-interface {v1, v10}, Lgw9;->getLong(I)J

    .line 868
    .line 869
    .line 870
    move-result-wide v2

    .line 871
    long-to-int v2, v2

    .line 872
    if-eqz v2, :cond_1a

    .line 873
    .line 874
    move/from16 v30, v15

    .line 875
    .line 876
    goto :goto_17

    .line 877
    :cond_1a
    const/16 v30, 0x0

    .line 878
    .line 879
    :goto_17
    invoke-interface {v1, v12}, Lgw9;->getLong(I)J

    .line 880
    .line 881
    .line 882
    move-result-wide v31

    .line 883
    invoke-interface {v1, v13}, Lgw9;->getLong(I)J

    .line 884
    .line 885
    .line 886
    move-result-wide v33

    .line 887
    new-instance v20, Lwa;

    .line 888
    .line 889
    invoke-direct/range {v20 .. v34}, Lwa;-><init>(JLjava/lang/String;Ljava/lang/String;Ldb;Leb;Lcb;Lbb;Ljava/lang/String;ZJJ)V

    .line 890
    .line 891
    .line 892
    move-object/from16 v2, v20

    .line 893
    .line 894
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 895
    .line 896
    .line 897
    move/from16 v2, p0

    .line 898
    .line 899
    move/from16 v3, p1

    .line 900
    .line 901
    goto/16 :goto_12

    .line 902
    .line 903
    :cond_1b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 904
    .line 905
    .line 906
    return-object v14

    .line 907
    :goto_18
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 908
    .line 909
    .line 910
    throw v0

    .line 911
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
