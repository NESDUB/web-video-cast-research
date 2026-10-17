.class public final synthetic Lq0;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Lj84;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lq0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lq0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lq0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq0;->a:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lq0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/inmobi/media/Hd;

    .line 12
    .line 13
    iget-object v0, v0, Lq0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/inmobi/ads/AdMetaInfo;

    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    check-cast v2, Lcom/inmobi/ads/InMobiNative;

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, Lcom/inmobi/media/Hd;->a(Lcom/inmobi/media/Hd;Lcom/inmobi/ads/AdMetaInfo;Lcom/inmobi/ads/InMobiNative;)Lrac;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v1, v0, Lq0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/inmobi/media/Hd;

    .line 29
    .line 30
    iget-object v0, v0, Lq0;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 33
    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    check-cast v2, Lcom/inmobi/ads/InMobiNative;

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, Lcom/inmobi/media/Hd;->a(Lcom/inmobi/media/Hd;Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/ads/InMobiNative;)Lrac;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_1
    iget-object v1, v0, Lq0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lhk9;

    .line 46
    .line 47
    iget-object v0, v0, Lq0;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lhk9;

    .line 50
    .line 51
    move-object/from16 v2, p1

    .line 52
    .line 53
    check-cast v2, Le17;

    .line 54
    .line 55
    iget v4, v1, Lhk9;->a:I

    .line 56
    .line 57
    const/4 v5, -0x1

    .line 58
    if-ne v4, v5, :cond_0

    .line 59
    .line 60
    move-object v4, v2

    .line 61
    check-cast v4, Li17;

    .line 62
    .line 63
    invoke-virtual {v4}, Li17;->b()Lsd5;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget v4, v4, Lqd5;->a:I

    .line 68
    .line 69
    iput v4, v1, Lhk9;->a:I

    .line 70
    .line 71
    :cond_0
    check-cast v2, Li17;

    .line 72
    .line 73
    invoke-virtual {v2}, Li17;->b()Lsd5;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget v1, v1, Lqd5;->b:I

    .line 78
    .line 79
    add-int/2addr v1, v3

    .line 80
    iput v1, v0, Lhk9;->a:I

    .line 81
    .line 82
    const-string v0, ""

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_2
    iget-object v1, v0, Lq0;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lhi4;

    .line 88
    .line 89
    iget-object v0, v0, Lq0;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Log2;

    .line 92
    .line 93
    move-object/from16 v2, p1

    .line 94
    .line 95
    check-cast v2, Ljava/lang/Throwable;

    .line 96
    .line 97
    iget-object v1, v1, Lhi4;->c:Landroid/os/Handler;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lrac;->a:Lrac;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_3
    iget-object v1, v0, Lq0;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lk34;

    .line 108
    .line 109
    iget-object v0, v0, Lq0;->c:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v9, v0

    .line 112
    check-cast v9, Ls7c;

    .line 113
    .line 114
    move-object/from16 v11, p1

    .line 115
    .line 116
    check-cast v11, Lj84;

    .line 117
    .line 118
    iget-object v13, v1, Lk34;->d:Lo34;

    .line 119
    .line 120
    iget-object v12, v1, Lk34;->a:Lyo;

    .line 121
    .line 122
    iget-object v6, v1, Lk34;->f:Ln82;

    .line 123
    .line 124
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v0, v9, Ls7c;->a:Lj34;

    .line 128
    .line 129
    instance-of v7, v0, Ln34;

    .line 130
    .line 131
    if-nez v7, :cond_1

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    goto/16 :goto_22

    .line 135
    .line 136
    :cond_1
    check-cast v0, Ln34;

    .line 137
    .line 138
    iget-object v0, v0, Ln34;->f:Ljava/util/List;

    .line 139
    .line 140
    iget-object v7, v9, Ls7c;->b:Ll44;

    .line 141
    .line 142
    iget v8, v9, Ls7c;->c:I

    .line 143
    .line 144
    new-instance v10, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    move-object v14, v0

    .line 154
    check-cast v14, Ljava/util/Collection;

    .line 155
    .line 156
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    const/4 v4, 0x0

    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    :goto_0
    if-ge v4, v15, :cond_3

    .line 164
    .line 165
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    move-object/from16 v17, v2

    .line 170
    .line 171
    check-cast v17, Lh34;

    .line 172
    .line 173
    invoke-interface/range {v17 .. v17}, Lh34;->b()Ll44;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v5, v7}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_2

    .line 182
    .line 183
    invoke-interface/range {v17 .. v17}, Lh34;->c()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-ne v5, v8, :cond_2

    .line 188
    .line 189
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_4

    .line 200
    .line 201
    goto/16 :goto_13

    .line 202
    .line 203
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    move/from16 v5, v16

    .line 217
    .line 218
    :goto_1
    if-ge v5, v4, :cond_6

    .line 219
    .line 220
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    move-object v14, v10

    .line 225
    check-cast v14, Lh34;

    .line 226
    .line 227
    invoke-interface {v14}, Lh34;->c()I

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    if-ne v14, v8, :cond_5

    .line 232
    .line 233
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_7

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_7
    move-object v0, v2

    .line 247
    :goto_2
    check-cast v0, Ljava/util/List;

    .line 248
    .line 249
    sget-object v2, Ll44;->b:Ll44;

    .line 250
    .line 251
    invoke-virtual {v7, v2}, Ll44;->a(Ll44;)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    iget v4, v7, Ll44;->a:I

    .line 256
    .line 257
    if-gez v2, :cond_10

    .line 258
    .line 259
    move-object v2, v0

    .line 260
    check-cast v2, Ljava/util/Collection;

    .line 261
    .line 262
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    move/from16 v7, v16

    .line 267
    .line 268
    const/4 v8, 0x0

    .line 269
    const/4 v10, 0x0

    .line 270
    :goto_3
    if-ge v7, v5, :cond_d

    .line 271
    .line 272
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    check-cast v14, Lh34;

    .line 277
    .line 278
    invoke-interface {v14}, Lh34;->b()Ll44;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    iget v15, v14, Ll44;->a:I

    .line 283
    .line 284
    invoke-static {v15, v4}, Lvj5;->B(II)I

    .line 285
    .line 286
    .line 287
    move-result v17

    .line 288
    if-gez v17, :cond_9

    .line 289
    .line 290
    if-eqz v8, :cond_8

    .line 291
    .line 292
    iget v3, v8, Ll44;->a:I

    .line 293
    .line 294
    invoke-static {v15, v3}, Lvj5;->B(II)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-lez v3, :cond_b

    .line 299
    .line 300
    :cond_8
    move-object v8, v14

    .line 301
    goto :goto_4

    .line 302
    :cond_9
    invoke-static {v15, v4}, Lvj5;->B(II)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-lez v3, :cond_c

    .line 307
    .line 308
    if-eqz v10, :cond_a

    .line 309
    .line 310
    iget v3, v10, Ll44;->a:I

    .line 311
    .line 312
    invoke-static {v15, v3}, Lvj5;->B(II)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-gez v3, :cond_b

    .line 317
    .line 318
    :cond_a
    move-object v10, v14

    .line 319
    :cond_b
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 320
    .line 321
    const/4 v3, 0x1

    .line 322
    goto :goto_3

    .line 323
    :cond_c
    move-object v8, v14

    .line 324
    move-object v10, v8

    .line 325
    :cond_d
    if-nez v8, :cond_e

    .line 326
    .line 327
    move-object v8, v10

    .line 328
    :cond_e
    new-instance v10, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    move/from16 v3, v16

    .line 342
    .line 343
    :goto_5
    if-ge v3, v2, :cond_2d

    .line 344
    .line 345
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    move-object v5, v4

    .line 350
    check-cast v5, Lh34;

    .line 351
    .line 352
    invoke-interface {v5}, Lh34;->b()Ll44;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-static {v5, v8}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-eqz v5, :cond_f

    .line 361
    .line 362
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_10
    sget-object v2, Ll44;->c:Ll44;

    .line 369
    .line 370
    invoke-virtual {v7, v2}, Ll44;->a(Ll44;)I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-lez v3, :cond_19

    .line 375
    .line 376
    move-object v2, v0

    .line 377
    check-cast v2, Ljava/util/Collection;

    .line 378
    .line 379
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    move/from16 v5, v16

    .line 384
    .line 385
    const/4 v7, 0x0

    .line 386
    const/4 v8, 0x0

    .line 387
    :goto_6
    if-ge v5, v3, :cond_16

    .line 388
    .line 389
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    check-cast v10, Lh34;

    .line 394
    .line 395
    invoke-interface {v10}, Lh34;->b()Ll44;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    iget v14, v10, Ll44;->a:I

    .line 400
    .line 401
    invoke-static {v14, v4}, Lvj5;->B(II)I

    .line 402
    .line 403
    .line 404
    move-result v15

    .line 405
    if-gez v15, :cond_12

    .line 406
    .line 407
    if-eqz v7, :cond_11

    .line 408
    .line 409
    iget v15, v7, Ll44;->a:I

    .line 410
    .line 411
    invoke-static {v14, v15}, Lvj5;->B(II)I

    .line 412
    .line 413
    .line 414
    move-result v14

    .line 415
    if-lez v14, :cond_14

    .line 416
    .line 417
    :cond_11
    move-object v7, v10

    .line 418
    goto :goto_7

    .line 419
    :cond_12
    invoke-static {v14, v4}, Lvj5;->B(II)I

    .line 420
    .line 421
    .line 422
    move-result v15

    .line 423
    if-lez v15, :cond_15

    .line 424
    .line 425
    if-eqz v8, :cond_13

    .line 426
    .line 427
    iget v15, v8, Ll44;->a:I

    .line 428
    .line 429
    invoke-static {v14, v15}, Lvj5;->B(II)I

    .line 430
    .line 431
    .line 432
    move-result v14

    .line 433
    if-gez v14, :cond_14

    .line 434
    .line 435
    :cond_13
    move-object v8, v10

    .line 436
    :cond_14
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_15
    move-object v7, v10

    .line 440
    move-object v8, v7

    .line 441
    :cond_16
    if-nez v8, :cond_17

    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_17
    move-object v7, v8

    .line 445
    :goto_8
    new-instance v10, Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    move/from16 v3, v16

    .line 459
    .line 460
    :goto_9
    if-ge v3, v2, :cond_2d

    .line 461
    .line 462
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    move-object v5, v4

    .line 467
    check-cast v5, Lh34;

    .line 468
    .line 469
    invoke-interface {v5}, Lh34;->b()Ll44;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-static {v5, v7}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    if-eqz v5, :cond_18

    .line 478
    .line 479
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    :cond_18
    add-int/lit8 v3, v3, 0x1

    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_19
    move-object v3, v0

    .line 486
    check-cast v3, Ljava/util/Collection;

    .line 487
    .line 488
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    move/from16 v7, v16

    .line 493
    .line 494
    const/4 v8, 0x0

    .line 495
    const/4 v10, 0x0

    .line 496
    :goto_a
    if-ge v7, v5, :cond_20

    .line 497
    .line 498
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v14

    .line 502
    check-cast v14, Lh34;

    .line 503
    .line 504
    invoke-interface {v14}, Lh34;->b()Ll44;

    .line 505
    .line 506
    .line 507
    move-result-object v14

    .line 508
    iget v15, v14, Ll44;->a:I

    .line 509
    .line 510
    move-object/from16 p0, v3

    .line 511
    .line 512
    iget v3, v2, Ll44;->a:I

    .line 513
    .line 514
    invoke-static {v15, v3}, Lvj5;->B(II)I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-lez v3, :cond_1a

    .line 519
    .line 520
    goto :goto_b

    .line 521
    :cond_1a
    iget v3, v14, Ll44;->a:I

    .line 522
    .line 523
    invoke-static {v3, v4}, Lvj5;->B(II)I

    .line 524
    .line 525
    .line 526
    move-result v15

    .line 527
    if-gez v15, :cond_1c

    .line 528
    .line 529
    if-eqz v8, :cond_1b

    .line 530
    .line 531
    iget v15, v8, Ll44;->a:I

    .line 532
    .line 533
    invoke-static {v3, v15}, Lvj5;->B(II)I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-lez v3, :cond_1e

    .line 538
    .line 539
    :cond_1b
    move-object v8, v14

    .line 540
    goto :goto_b

    .line 541
    :cond_1c
    invoke-static {v3, v4}, Lvj5;->B(II)I

    .line 542
    .line 543
    .line 544
    move-result v15

    .line 545
    if-lez v15, :cond_1f

    .line 546
    .line 547
    if-eqz v10, :cond_1d

    .line 548
    .line 549
    iget v15, v10, Ll44;->a:I

    .line 550
    .line 551
    invoke-static {v3, v15}, Lvj5;->B(II)I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-gez v3, :cond_1e

    .line 556
    .line 557
    :cond_1d
    move-object v10, v14

    .line 558
    :cond_1e
    :goto_b
    add-int/lit8 v7, v7, 0x1

    .line 559
    .line 560
    move-object/from16 v3, p0

    .line 561
    .line 562
    goto :goto_a

    .line 563
    :cond_1f
    move-object v8, v14

    .line 564
    move-object v10, v8

    .line 565
    goto :goto_c

    .line 566
    :cond_20
    move-object/from16 p0, v3

    .line 567
    .line 568
    :goto_c
    if-nez v10, :cond_21

    .line 569
    .line 570
    goto :goto_d

    .line 571
    :cond_21
    move-object v8, v10

    .line 572
    :goto_d
    new-instance v10, Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 579
    .line 580
    .line 581
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    move/from16 v3, v16

    .line 586
    .line 587
    :goto_e
    if-ge v3, v2, :cond_23

    .line 588
    .line 589
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    move-object v7, v5

    .line 594
    check-cast v7, Lh34;

    .line 595
    .line 596
    invoke-interface {v7}, Lh34;->b()Ll44;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    invoke-static {v7, v8}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    if-eqz v7, :cond_22

    .line 605
    .line 606
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 610
    .line 611
    goto :goto_e

    .line 612
    :cond_23
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-eqz v2, :cond_2d

    .line 617
    .line 618
    sget-object v2, Ll44;->c:Ll44;

    .line 619
    .line 620
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    move/from16 v5, v16

    .line 625
    .line 626
    const/4 v7, 0x0

    .line 627
    const/4 v8, 0x0

    .line 628
    :goto_f
    if-ge v5, v3, :cond_2a

    .line 629
    .line 630
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v10

    .line 634
    check-cast v10, Lh34;

    .line 635
    .line 636
    invoke-interface {v10}, Lh34;->b()Ll44;

    .line 637
    .line 638
    .line 639
    move-result-object v10

    .line 640
    if-eqz v2, :cond_24

    .line 641
    .line 642
    iget v14, v10, Ll44;->a:I

    .line 643
    .line 644
    iget v15, v2, Ll44;->a:I

    .line 645
    .line 646
    invoke-static {v14, v15}, Lvj5;->B(II)I

    .line 647
    .line 648
    .line 649
    move-result v14

    .line 650
    if-gez v14, :cond_24

    .line 651
    .line 652
    goto :goto_10

    .line 653
    :cond_24
    iget v14, v10, Ll44;->a:I

    .line 654
    .line 655
    invoke-static {v14, v4}, Lvj5;->B(II)I

    .line 656
    .line 657
    .line 658
    move-result v15

    .line 659
    if-gez v15, :cond_26

    .line 660
    .line 661
    if-eqz v7, :cond_25

    .line 662
    .line 663
    iget v15, v7, Ll44;->a:I

    .line 664
    .line 665
    invoke-static {v14, v15}, Lvj5;->B(II)I

    .line 666
    .line 667
    .line 668
    move-result v14

    .line 669
    if-lez v14, :cond_28

    .line 670
    .line 671
    :cond_25
    move-object v7, v10

    .line 672
    goto :goto_10

    .line 673
    :cond_26
    invoke-static {v14, v4}, Lvj5;->B(II)I

    .line 674
    .line 675
    .line 676
    move-result v15

    .line 677
    if-lez v15, :cond_29

    .line 678
    .line 679
    if-eqz v8, :cond_27

    .line 680
    .line 681
    iget v15, v8, Ll44;->a:I

    .line 682
    .line 683
    invoke-static {v14, v15}, Lvj5;->B(II)I

    .line 684
    .line 685
    .line 686
    move-result v14

    .line 687
    if-gez v14, :cond_28

    .line 688
    .line 689
    :cond_27
    move-object v8, v10

    .line 690
    :cond_28
    :goto_10
    add-int/lit8 v5, v5, 0x1

    .line 691
    .line 692
    goto :goto_f

    .line 693
    :cond_29
    move-object v7, v10

    .line 694
    move-object v8, v7

    .line 695
    :cond_2a
    if-nez v8, :cond_2b

    .line 696
    .line 697
    goto :goto_11

    .line 698
    :cond_2b
    move-object v7, v8

    .line 699
    :goto_11
    new-instance v10, Ljava/util/ArrayList;

    .line 700
    .line 701
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 706
    .line 707
    .line 708
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    move/from16 v3, v16

    .line 713
    .line 714
    :goto_12
    if-ge v3, v2, :cond_2d

    .line 715
    .line 716
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    move-object v5, v4

    .line 721
    check-cast v5, Lh34;

    .line 722
    .line 723
    invoke-interface {v5}, Lh34;->b()Ll44;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    invoke-static {v5, v7}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    if-eqz v5, :cond_2c

    .line 732
    .line 733
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 737
    .line 738
    goto :goto_12

    .line 739
    :cond_2d
    :goto_13
    iget-object v2, v13, Lo34;->a:Ld51;

    .line 740
    .line 741
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    move/from16 v4, v16

    .line 746
    .line 747
    const/4 v5, 0x0

    .line 748
    :goto_14
    if-ge v4, v3, :cond_3c

    .line 749
    .line 750
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    move-object v7, v0

    .line 755
    check-cast v7, Lh34;

    .line 756
    .line 757
    invoke-interface {v7}, Lh34;->a()I

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-nez v0, :cond_31

    .line 762
    .line 763
    iget-object v0, v2, Ld51;->d:Ljava/lang/Object;

    .line 764
    .line 765
    move-object v3, v0

    .line 766
    check-cast v3, Lzgb;

    .line 767
    .line 768
    monitor-enter v3

    .line 769
    :try_start_0
    new-instance v0, Lq50;

    .line 770
    .line 771
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    invoke-direct {v0, v7}, Lq50;-><init>(Lh34;)V

    .line 775
    .line 776
    .line 777
    iget-object v4, v2, Ld51;->b:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v4, Lwx6;

    .line 780
    .line 781
    invoke-virtual {v4, v0}, Lwx6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    check-cast v4, Lp50;

    .line 786
    .line 787
    if-nez v4, :cond_2e

    .line 788
    .line 789
    iget-object v4, v2, Ld51;->c:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v4, Lvo7;

    .line 792
    .line 793
    invoke-virtual {v4, v0}, Lvo7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    move-object v4, v0

    .line 798
    check-cast v4, Lp50;

    .line 799
    .line 800
    goto :goto_15

    .line 801
    :catchall_0
    move-exception v0

    .line 802
    goto :goto_18

    .line 803
    :cond_2e
    :goto_15
    if-eqz v4, :cond_2f

    .line 804
    .line 805
    iget-object v0, v4, Lp50;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 806
    .line 807
    monitor-exit v3

    .line 808
    goto :goto_17

    .line 809
    :cond_2f
    monitor-exit v3

    .line 810
    :try_start_1
    invoke-virtual {v12, v7}, Lyo;->c(Lh34;)Landroid/graphics/Typeface;

    .line 811
    .line 812
    .line 813
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 814
    goto :goto_16

    .line 815
    :catch_0
    invoke-virtual {v6, v9}, Ln82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    :goto_16
    invoke-static {v2, v7, v12, v0}, Ld51;->B(Ld51;Lh34;Lyo;Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    :goto_17
    if-nez v0, :cond_30

    .line 823
    .line 824
    invoke-virtual {v6, v9}, Ln82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    :cond_30
    iget v2, v9, Ls7c;->d:I

    .line 829
    .line 830
    iget-object v3, v9, Ls7c;->b:Ll44;

    .line 831
    .line 832
    iget v4, v9, Ls7c;->c:I

    .line 833
    .line 834
    invoke-static {v2, v0, v7, v3, v4}, Lll4;->a0(ILjava/lang/Object;Lh34;Ll44;I)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    new-instance v2, Ldf8;

    .line 839
    .line 840
    invoke-direct {v2, v5, v0}, Ldf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_21

    .line 844
    .line 845
    :goto_18
    monitor-exit v3

    .line 846
    throw v0

    .line 847
    :cond_31
    const/4 v8, 0x1

    .line 848
    if-ne v0, v8, :cond_35

    .line 849
    .line 850
    iget-object v0, v2, Ld51;->d:Ljava/lang/Object;

    .line 851
    .line 852
    move-object v8, v0

    .line 853
    check-cast v8, Lzgb;

    .line 854
    .line 855
    monitor-enter v8

    .line 856
    :try_start_2
    new-instance v0, Lq50;

    .line 857
    .line 858
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    invoke-direct {v0, v7}, Lq50;-><init>(Lh34;)V

    .line 862
    .line 863
    .line 864
    iget-object v14, v2, Ld51;->b:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v14, Lwx6;

    .line 867
    .line 868
    invoke-virtual {v14, v0}, Lwx6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v14

    .line 872
    check-cast v14, Lp50;

    .line 873
    .line 874
    if-nez v14, :cond_32

    .line 875
    .line 876
    iget-object v14, v2, Ld51;->c:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v14, Lvo7;

    .line 879
    .line 880
    invoke-virtual {v14, v0}, Lvo7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    move-object v14, v0

    .line 885
    check-cast v14, Lp50;

    .line 886
    .line 887
    goto :goto_19

    .line 888
    :catchall_1
    move-exception v0

    .line 889
    goto :goto_1c

    .line 890
    :cond_32
    :goto_19
    if-eqz v14, :cond_33

    .line 891
    .line 892
    iget-object v0, v14, Lp50;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 893
    .line 894
    monitor-exit v8

    .line 895
    goto :goto_1b

    .line 896
    :cond_33
    monitor-exit v8

    .line 897
    :try_start_3
    invoke-virtual {v12, v7}, Lyo;->c(Lh34;)Landroid/graphics/Typeface;

    .line 898
    .line 899
    .line 900
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 901
    goto :goto_1a

    .line 902
    :catchall_2
    move-exception v0

    .line 903
    new-instance v8, Lcr9;

    .line 904
    .line 905
    invoke-direct {v8, v0}, Lcr9;-><init>(Ljava/lang/Throwable;)V

    .line 906
    .line 907
    .line 908
    move-object v0, v8

    .line 909
    :goto_1a
    nop

    .line 910
    instance-of v8, v0, Lcr9;

    .line 911
    .line 912
    if-eqz v8, :cond_34

    .line 913
    .line 914
    const/4 v0, 0x0

    .line 915
    :cond_34
    invoke-static {v2, v7, v12, v0}, Ld51;->B(Ld51;Lh34;Lyo;Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    :goto_1b
    if-eqz v0, :cond_39

    .line 919
    .line 920
    iget v2, v9, Ls7c;->d:I

    .line 921
    .line 922
    iget-object v3, v9, Ls7c;->b:Ll44;

    .line 923
    .line 924
    iget v4, v9, Ls7c;->c:I

    .line 925
    .line 926
    invoke-static {v2, v0, v7, v3, v4}, Lll4;->a0(ILjava/lang/Object;Lh34;Ll44;I)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    new-instance v2, Ldf8;

    .line 931
    .line 932
    invoke-direct {v2, v5, v0}, Ldf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    goto/16 :goto_21

    .line 936
    .line 937
    :goto_1c
    monitor-exit v8

    .line 938
    throw v0

    .line 939
    :cond_35
    const/4 v8, 0x2

    .line 940
    if-ne v0, v8, :cond_3b

    .line 941
    .line 942
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    .line 944
    .line 945
    new-instance v0, Lq50;

    .line 946
    .line 947
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    invoke-direct {v0, v7}, Lq50;-><init>(Lh34;)V

    .line 951
    .line 952
    .line 953
    iget-object v8, v2, Ld51;->d:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v8, Lzgb;

    .line 956
    .line 957
    monitor-enter v8

    .line 958
    :try_start_4
    iget-object v14, v2, Ld51;->b:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v14, Lwx6;

    .line 961
    .line 962
    invoke-virtual {v14, v0}, Lwx6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v14

    .line 966
    check-cast v14, Lp50;

    .line 967
    .line 968
    if-nez v14, :cond_36

    .line 969
    .line 970
    iget-object v14, v2, Ld51;->c:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v14, Lvo7;

    .line 973
    .line 974
    invoke-virtual {v14, v0}, Lvo7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    move-object v14, v0

    .line 979
    check-cast v14, Lp50;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 980
    .line 981
    goto :goto_1d

    .line 982
    :catchall_3
    move-exception v0

    .line 983
    goto :goto_1f

    .line 984
    :cond_36
    :goto_1d
    monitor-exit v8

    .line 985
    if-nez v14, :cond_38

    .line 986
    .line 987
    if-nez v5, :cond_37

    .line 988
    .line 989
    const/4 v8, 0x1

    .line 990
    new-array v0, v8, [Lh34;

    .line 991
    .line 992
    aput-object v7, v0, v16

    .line 993
    .line 994
    invoke-static {v0}, Ljk2;->c0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    move-object v5, v0

    .line 999
    goto :goto_1e

    .line 1000
    :cond_37
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    goto :goto_1e

    .line 1004
    :cond_38
    iget-object v0, v14, Lp50;->a:Ljava/lang/Object;

    .line 1005
    .line 1006
    if-nez v0, :cond_3a

    .line 1007
    .line 1008
    :cond_39
    :goto_1e
    add-int/lit8 v4, v4, 0x1

    .line 1009
    .line 1010
    goto/16 :goto_14

    .line 1011
    .line 1012
    :cond_3a
    iget v2, v9, Ls7c;->d:I

    .line 1013
    .line 1014
    iget-object v3, v9, Ls7c;->b:Ll44;

    .line 1015
    .line 1016
    iget v4, v9, Ls7c;->c:I

    .line 1017
    .line 1018
    invoke-static {v2, v0, v7, v3, v4}, Lll4;->a0(ILjava/lang/Object;Lh34;Ll44;I)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    new-instance v2, Ldf8;

    .line 1023
    .line 1024
    invoke-direct {v2, v5, v0}, Ldf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_21

    .line 1028
    :goto_1f
    monitor-exit v8

    .line 1029
    throw v0

    .line 1030
    :cond_3b
    const-string v0, "Unknown font type "

    .line 1031
    .line 1032
    invoke-static {v7, v0}, Ld5c;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    :goto_20
    const/4 v5, 0x0

    .line 1036
    goto/16 :goto_26

    .line 1037
    .line 1038
    :cond_3c
    invoke-virtual {v6, v9}, Ln82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    new-instance v2, Ldf8;

    .line 1043
    .line 1044
    invoke-direct {v2, v5, v0}, Ldf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    :goto_21
    iget-object v0, v2, Ldf8;->a:Ljava/lang/Object;

    .line 1048
    .line 1049
    move-object v7, v0

    .line 1050
    check-cast v7, Ljava/util/List;

    .line 1051
    .line 1052
    iget-object v8, v2, Ldf8;->b:Ljava/lang/Object;

    .line 1053
    .line 1054
    if-nez v7, :cond_3d

    .line 1055
    .line 1056
    new-instance v0, Lu7c;

    .line 1057
    .line 1058
    const/4 v2, 0x1

    .line 1059
    invoke-direct {v0, v8, v2}, Lu7c;-><init>(Ljava/lang/Object;Z)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_22

    .line 1063
    :cond_3d
    const/4 v2, 0x1

    .line 1064
    new-instance v6, Lj40;

    .line 1065
    .line 1066
    iget-object v10, v13, Lo34;->a:Ld51;

    .line 1067
    .line 1068
    invoke-direct/range {v6 .. v12}, Lj40;-><init>(Ljava/util/List;Ljava/lang/Object;Ls7c;Ld51;Lj84;Lyo;)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v0, v13, Lo34;->b:Lo41;

    .line 1072
    .line 1073
    sget-object v3, Lr42;->d:Lr42;

    .line 1074
    .line 1075
    new-instance v4, Leh3;

    .line 1076
    .line 1077
    const/16 v5, 0xd

    .line 1078
    .line 1079
    const/4 v7, 0x0

    .line 1080
    invoke-direct {v4, v6, v7, v5}, Leh3;-><init>(Ljava/lang/Object;Ll22;I)V

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v0, v7, v3, v4, v2}, Lll4;->y(Lo42;Le42;Lr42;Lx84;I)Lx0b;

    .line 1084
    .line 1085
    .line 1086
    new-instance v0, Lt7c;

    .line 1087
    .line 1088
    invoke-direct {v0, v6}, Lt7c;-><init>(Lj40;)V

    .line 1089
    .line 1090
    .line 1091
    :goto_22
    if-nez v0, :cond_43

    .line 1092
    .line 1093
    iget-object v0, v1, Lk34;->e:Ltz4;

    .line 1094
    .line 1095
    iget-object v0, v0, Ltz4;->b:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v0, Lmo8;

    .line 1098
    .line 1099
    iget-object v1, v9, Ls7c;->a:Lj34;

    .line 1100
    .line 1101
    iget v2, v9, Ls7c;->c:I

    .line 1102
    .line 1103
    iget-object v3, v9, Ls7c;->b:Ll44;

    .line 1104
    .line 1105
    if-eqz v1, :cond_41

    .line 1106
    .line 1107
    instance-of v4, v1, Lcp2;

    .line 1108
    .line 1109
    if-eqz v4, :cond_3e

    .line 1110
    .line 1111
    goto :goto_23

    .line 1112
    :cond_3e
    instance-of v4, v1, Lib4;

    .line 1113
    .line 1114
    if-eqz v4, :cond_3f

    .line 1115
    .line 1116
    check-cast v1, Lib4;

    .line 1117
    .line 1118
    invoke-interface {v0, v1, v3, v2}, Lmo8;->d(Lib4;Ll44;I)Landroid/graphics/Typeface;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    goto :goto_24

    .line 1123
    :cond_3f
    instance-of v0, v1, Lvr6;

    .line 1124
    .line 1125
    if-eqz v0, :cond_40

    .line 1126
    .line 1127
    check-cast v1, Lvr6;

    .line 1128
    .line 1129
    iget-object v0, v1, Lvr6;->f:Lvd4;

    .line 1130
    .line 1131
    iget-object v0, v0, Lvd4;->b:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v0, Landroid/graphics/Typeface;

    .line 1134
    .line 1135
    goto :goto_24

    .line 1136
    :cond_40
    const/4 v1, 0x0

    .line 1137
    goto :goto_25

    .line 1138
    :cond_41
    :goto_23
    invoke-interface {v0, v3, v2}, Lmo8;->b(Ll44;I)Landroid/graphics/Typeface;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    :goto_24
    new-instance v1, Lu7c;

    .line 1143
    .line 1144
    const/4 v8, 0x1

    .line 1145
    invoke-direct {v1, v0, v8}, Lu7c;-><init>(Ljava/lang/Object;Z)V

    .line 1146
    .line 1147
    .line 1148
    :goto_25
    if-eqz v1, :cond_42

    .line 1149
    .line 1150
    move-object v5, v1

    .line 1151
    goto :goto_26

    .line 1152
    :cond_42
    const-string v0, "Could not load font"

    .line 1153
    .line 1154
    invoke-static {v0}, Lsm0;->r(Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_20

    .line 1158
    :cond_43
    move-object v5, v0

    .line 1159
    :goto_26
    return-object v5

    .line 1160
    :pswitch_4
    iget-object v1, v0, Lq0;->b:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v1, Lyn7;

    .line 1163
    .line 1164
    iget-object v0, v0, Lq0;->c:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v0, Lae5;

    .line 1167
    .line 1168
    move-object/from16 v2, p1

    .line 1169
    .line 1170
    check-cast v2, Ljava/lang/Throwable;

    .line 1171
    .line 1172
    check-cast v1, Lzn7;

    .line 1173
    .line 1174
    invoke-virtual {v1, v0}, Lzn7;->b(Lae5;)Z

    .line 1175
    .line 1176
    .line 1177
    sget-object v0, Lrac;->a:Lrac;

    .line 1178
    .line 1179
    return-object v0

    .line 1180
    :pswitch_5
    iget-object v1, v0, Lq0;->b:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v1, Lfh3;

    .line 1183
    .line 1184
    iget-object v0, v0, Lq0;->c:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v0, Lz95;

    .line 1187
    .line 1188
    move-object/from16 v2, p1

    .line 1189
    .line 1190
    check-cast v2, Lhjb;

    .line 1191
    .line 1192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1193
    .line 1194
    .line 1195
    iget-object v1, v1, Lfh3;->e:Ln41;

    .line 1196
    .line 1197
    iget-object v1, v1, Ln41;->b:Lhjb;

    .line 1198
    .line 1199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1200
    .line 1201
    .line 1202
    iget-object v3, v2, Lhjb;->a:Ljava/util/ArrayList;

    .line 1203
    .line 1204
    iget-object v4, v1, Lhjb;->a:Ljava/util/ArrayList;

    .line 1205
    .line 1206
    invoke-static {v4, v3}, Lem1;->M0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1207
    .line 1208
    .line 1209
    iget-object v3, v1, Lhjb;->c:Ljava/util/List;

    .line 1210
    .line 1211
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1212
    .line 1213
    .line 1214
    iput-object v3, v2, Lhjb;->c:Ljava/util/List;

    .line 1215
    .line 1216
    iget-object v3, v1, Lhjb;->d:Ljava/lang/String;

    .line 1217
    .line 1218
    iput-object v3, v2, Lhjb;->d:Ljava/lang/String;

    .line 1219
    .line 1220
    iget-object v1, v1, Lhjb;->b:Ljavax/net/ssl/TrustManager;

    .line 1221
    .line 1222
    invoke-virtual {v2, v1}, Lhjb;->a(Ljavax/net/ssl/TrustManager;)V

    .line 1223
    .line 1224
    .line 1225
    iget-object v1, v2, Lhjb;->d:Ljava/lang/String;

    .line 1226
    .line 1227
    if-nez v1, :cond_44

    .line 1228
    .line 1229
    iget-object v0, v0, Lz95;->a:Ljava/net/InetSocketAddress;

    .line 1230
    .line 1231
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1236
    .line 1237
    .line 1238
    :cond_44
    iput-object v1, v2, Lhjb;->d:Ljava/lang/String;

    .line 1239
    .line 1240
    sget-object v0, Lrac;->a:Lrac;

    .line 1241
    .line 1242
    return-object v0

    .line 1243
    :pswitch_6
    iget-object v1, v0, Lq0;->b:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v1, Ltxa;

    .line 1246
    .line 1247
    iget-object v0, v0, Lq0;->c:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v0, Lfe3;

    .line 1250
    .line 1251
    move-object/from16 v2, p1

    .line 1252
    .line 1253
    check-cast v2, Ljava/util/List;

    .line 1254
    .line 1255
    invoke-static {v1, v0, v2}, Lfe3;->c(Ltxa;Lfe3;Ljava/util/List;)V

    .line 1256
    .line 1257
    .line 1258
    sget-object v0, Lrac;->a:Lrac;

    .line 1259
    .line 1260
    return-object v0

    .line 1261
    :pswitch_7
    iget-object v1, v0, Lq0;->b:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v1, Ljl;

    .line 1264
    .line 1265
    iget-object v0, v0, Lq0;->c:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v0, Ln73;

    .line 1268
    .line 1269
    move-object/from16 v2, p1

    .line 1270
    .line 1271
    check-cast v2, Ln63;

    .line 1272
    .line 1273
    iget-wide v2, v2, Ln63;->a:J

    .line 1274
    .line 1275
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1276
    .line 1277
    invoke-static {v4, v2, v3}, Lv38;->f(FJ)J

    .line 1278
    .line 1279
    .line 1280
    move-result-wide v2

    .line 1281
    iget-object v0, v0, Ln73;->w:Lj98;

    .line 1282
    .line 1283
    sget-object v4, Ll73;->a:La71;

    .line 1284
    .line 1285
    sget-object v4, Lj98;->a:Lj98;

    .line 1286
    .line 1287
    if-ne v0, v4, :cond_45

    .line 1288
    .line 1289
    const-wide v4, 0xffffffffL

    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    and-long/2addr v2, v4

    .line 1295
    :goto_27
    long-to-int v0, v2

    .line 1296
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1297
    .line 1298
    .line 1299
    move-result v0

    .line 1300
    goto :goto_28

    .line 1301
    :cond_45
    const/16 v0, 0x20

    .line 1302
    .line 1303
    shr-long/2addr v2, v0

    .line 1304
    goto :goto_27

    .line 1305
    :goto_28
    iget v2, v1, Ljl;->a:I

    .line 1306
    .line 1307
    packed-switch v2, :pswitch_data_1

    .line 1308
    .line 1309
    .line 1310
    iget-object v1, v1, Ljl;->b:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v1, Lgo2;

    .line 1313
    .line 1314
    iget-object v1, v1, Lgo2;->a:Lsr;

    .line 1315
    .line 1316
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    invoke-virtual {v1, v0}, Lsr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    goto :goto_29

    .line 1324
    :pswitch_8
    iget-object v1, v1, Ljl;->b:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v1, Lll;

    .line 1327
    .line 1328
    iget-object v2, v1, Lll;->n:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v2, Lhl;

    .line 1331
    .line 1332
    invoke-virtual {v1, v0}, Lll;->e(F)F

    .line 1333
    .line 1334
    .line 1335
    move-result v0

    .line 1336
    invoke-static {v2, v0}, Lhl;->a(Lhl;F)V

    .line 1337
    .line 1338
    .line 1339
    :goto_29
    sget-object v0, Lrac;->a:Lrac;

    .line 1340
    .line 1341
    return-object v0

    .line 1342
    :pswitch_9
    iget-object v1, v0, Lq0;->b:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v1, Lx03;

    .line 1345
    .line 1346
    iget-object v0, v0, Lq0;->c:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v0, Lv60;

    .line 1349
    .line 1350
    move-object/from16 v2, p1

    .line 1351
    .line 1352
    check-cast v2, Ljava/io/IOException;

    .line 1353
    .line 1354
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1355
    .line 1356
    .line 1357
    monitor-enter v1

    .line 1358
    :try_start_5
    invoke-virtual {v0}, Lv60;->f()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1359
    .line 1360
    .line 1361
    monitor-exit v1

    .line 1362
    sget-object v0, Lrac;->a:Lrac;

    .line 1363
    .line 1364
    return-object v0

    .line 1365
    :catchall_4
    move-exception v0

    .line 1366
    monitor-exit v1

    .line 1367
    throw v0

    .line 1368
    :pswitch_a
    iget-object v1, v0, Lq0;->b:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v1, Lrw2;

    .line 1371
    .line 1372
    iget-object v0, v0, Lq0;->c:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v0, Lnw2;

    .line 1375
    .line 1376
    move-object/from16 v2, p1

    .line 1377
    .line 1378
    check-cast v2, Law9;

    .line 1379
    .line 1380
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1381
    .line 1382
    .line 1383
    iget-object v1, v1, Lrw2;->b:Li9;

    .line 1384
    .line 1385
    invoke-virtual {v1, v2, v0}, Lxv7;->f0(Law9;Ljava/lang/Object;)V

    .line 1386
    .line 1387
    .line 1388
    sget-object v0, Lrac;->a:Lrac;

    .line 1389
    .line 1390
    return-object v0

    .line 1391
    :pswitch_b
    iget-object v1, v0, Lq0;->b:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v1, Lql6;

    .line 1394
    .line 1395
    iget-object v0, v0, Lq0;->c:Ljava/lang/Object;

    .line 1396
    .line 1397
    move-object v3, v0

    .line 1398
    check-cast v3, Lny0;

    .line 1399
    .line 1400
    move-object/from16 v0, p1

    .line 1401
    .line 1402
    check-cast v0, Lh02;

    .line 1403
    .line 1404
    move-object v2, v0

    .line 1405
    check-cast v2, Lng6;

    .line 1406
    .line 1407
    invoke-virtual {v2}, Lng6;->a()V

    .line 1408
    .line 1409
    .line 1410
    iget-object v0, v1, Lql6;->s:Ldp7;

    .line 1411
    .line 1412
    check-cast v0, Lzua;

    .line 1413
    .line 1414
    invoke-virtual {v0}, Lzua;->getValue()Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    check-cast v0, Ljava/lang/Boolean;

    .line 1419
    .line 1420
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    if-nez v0, :cond_46

    .line 1425
    .line 1426
    iget-object v0, v1, Lql6;->t:Ldp7;

    .line 1427
    .line 1428
    check-cast v0, Lzua;

    .line 1429
    .line 1430
    invoke-virtual {v0}, Lzua;->getValue()Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    check-cast v0, Ljava/lang/Boolean;

    .line 1435
    .line 1436
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1437
    .line 1438
    .line 1439
    move-result v0

    .line 1440
    if-eqz v0, :cond_47

    .line 1441
    .line 1442
    :cond_46
    const/4 v9, 0x0

    .line 1443
    const/16 v10, 0x7e

    .line 1444
    .line 1445
    const-wide/16 v4, 0x0

    .line 1446
    .line 1447
    const-wide/16 v6, 0x0

    .line 1448
    .line 1449
    const/4 v8, 0x0

    .line 1450
    invoke-static/range {v2 .. v10}, Lv73;->s0(Lv73;Lny0;JJFLw73;I)V

    .line 1451
    .line 1452
    .line 1453
    :cond_47
    sget-object v0, Lrac;->a:Lrac;

    .line 1454
    .line 1455
    return-object v0

    .line 1456
    :pswitch_c
    const/16 v16, 0x0

    .line 1457
    .line 1458
    iget-object v1, v0, Lq0;->b:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v1, Lnw8;

    .line 1461
    .line 1462
    iget-object v0, v0, Lq0;->c:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v0, Lfk9;

    .line 1465
    .line 1466
    move-object/from16 v2, p1

    .line 1467
    .line 1468
    check-cast v2, Lrb4;

    .line 1469
    .line 1470
    invoke-interface {v2, v1}, Lrb4;->c0(Lnw8;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v1

    .line 1474
    iget-boolean v2, v0, Lfk9;->a:Z

    .line 1475
    .line 1476
    if-nez v2, :cond_49

    .line 1477
    .line 1478
    if-eqz v1, :cond_48

    .line 1479
    .line 1480
    goto :goto_2a

    .line 1481
    :cond_48
    move/from16 v4, v16

    .line 1482
    .line 1483
    goto :goto_2b

    .line 1484
    :cond_49
    :goto_2a
    const/4 v4, 0x1

    .line 1485
    :goto_2b
    iput-boolean v4, v0, Lfk9;->a:Z

    .line 1486
    .line 1487
    const/16 v17, 0x1

    .line 1488
    .line 1489
    xor-int/lit8 v0, v4, 0x1

    .line 1490
    .line 1491
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    return-object v0

    .line 1496
    :pswitch_d
    const/16 v16, 0x0

    .line 1497
    .line 1498
    iget-object v1, v0, Lq0;->b:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v1, Lo95;

    .line 1501
    .line 1502
    iget-object v0, v0, Lq0;->c:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v0, Lfk9;

    .line 1505
    .line 1506
    move-object/from16 v2, p1

    .line 1507
    .line 1508
    check-cast v2, Lrb4;

    .line 1509
    .line 1510
    invoke-interface {v2, v1}, Lrb4;->l(Lo95;)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v1

    .line 1514
    iget-boolean v2, v0, Lfk9;->a:Z

    .line 1515
    .line 1516
    if-nez v2, :cond_4b

    .line 1517
    .line 1518
    if-eqz v1, :cond_4a

    .line 1519
    .line 1520
    goto :goto_2c

    .line 1521
    :cond_4a
    move/from16 v4, v16

    .line 1522
    .line 1523
    goto :goto_2d

    .line 1524
    :cond_4b
    :goto_2c
    const/4 v4, 0x1

    .line 1525
    :goto_2d
    iput-boolean v4, v0, Lfk9;->a:Z

    .line 1526
    .line 1527
    const/16 v17, 0x1

    .line 1528
    .line 1529
    xor-int/lit8 v0, v4, 0x1

    .line 1530
    .line 1531
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    return-object v0

    .line 1536
    :pswitch_e
    iget-object v1, v0, Lq0;->b:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v1, Ld51;

    .line 1539
    .line 1540
    iget-object v0, v0, Lq0;->c:Ljava/lang/Object;

    .line 1541
    .line 1542
    check-cast v0, Lvz2;

    .line 1543
    .line 1544
    move-object/from16 v2, p1

    .line 1545
    .line 1546
    check-cast v2, Law9;

    .line 1547
    .line 1548
    iget-object v1, v1, Ld51;->d:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast v1, Lj9;

    .line 1551
    .line 1552
    invoke-virtual {v1, v2, v0}, Ll27;->F(Law9;Ljava/lang/Object;)V

    .line 1553
    .line 1554
    .line 1555
    const/16 v18, 0x0

    .line 1556
    .line 1557
    return-object v18

    .line 1558
    :pswitch_f
    const/16 v18, 0x0

    .line 1559
    .line 1560
    iget-object v1, v0, Lq0;->b:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v1, Ld51;

    .line 1563
    .line 1564
    iget-object v0, v0, Lq0;->c:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v0, [Lvz2;

    .line 1567
    .line 1568
    move-object/from16 v2, p1

    .line 1569
    .line 1570
    check-cast v2, Law9;

    .line 1571
    .line 1572
    iget-object v1, v1, Ld51;->c:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v1, Li9;

    .line 1575
    .line 1576
    invoke-virtual {v1, v2, v0}, Lxv7;->g0(Law9;[Ljava/lang/Object;)V

    .line 1577
    .line 1578
    .line 1579
    return-object v18

    .line 1580
    :pswitch_10
    iget-object v1, v0, Lq0;->b:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v1, Lhk9;

    .line 1583
    .line 1584
    iget-object v0, v0, Lq0;->c:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v0, Ljava/nio/channels/ReadableByteChannel;

    .line 1587
    .line 1588
    move-object/from16 v2, p1

    .line 1589
    .line 1590
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 1591
    .line 1592
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1593
    .line 1594
    .line 1595
    invoke-interface {v0, v2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 1596
    .line 1597
    .line 1598
    move-result v0

    .line 1599
    iput v0, v1, Lhk9;->a:I

    .line 1600
    .line 1601
    sget-object v0, Lrac;->a:Lrac;

    .line 1602
    .line 1603
    return-object v0

    .line 1604
    :pswitch_11
    iget-object v1, v0, Lq0;->b:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v1, Lhx0;

    .line 1607
    .line 1608
    iget-object v0, v0, Lq0;->c:Ljava/lang/Object;

    .line 1609
    .line 1610
    check-cast v0, Lj02;

    .line 1611
    .line 1612
    move-object/from16 v2, p1

    .line 1613
    .line 1614
    check-cast v2, Ljava/lang/Throwable;

    .line 1615
    .line 1616
    iget-object v1, v1, Lhx0;->a:Lgp7;

    .line 1617
    .line 1618
    invoke-virtual {v1, v0}, Lgp7;->k(Ljava/lang/Object;)Z

    .line 1619
    .line 1620
    .line 1621
    sget-object v0, Lrac;->a:Lrac;

    .line 1622
    .line 1623
    return-object v0

    .line 1624
    :pswitch_12
    iget-object v1, v0, Lq0;->b:Ljava/lang/Object;

    .line 1625
    .line 1626
    check-cast v1, Lx98;

    .line 1627
    .line 1628
    iget-object v0, v0, Lq0;->c:Ljava/lang/Object;

    .line 1629
    .line 1630
    move-object v4, v0

    .line 1631
    check-cast v4, Lny0;

    .line 1632
    .line 1633
    move-object/from16 v0, p1

    .line 1634
    .line 1635
    check-cast v0, Lh02;

    .line 1636
    .line 1637
    move-object v2, v0

    .line 1638
    check-cast v2, Lng6;

    .line 1639
    .line 1640
    invoke-virtual {v2}, Lng6;->a()V

    .line 1641
    .line 1642
    .line 1643
    iget-object v3, v1, Lx98;->a:Lei8;

    .line 1644
    .line 1645
    const/4 v6, 0x0

    .line 1646
    const/16 v7, 0x3c

    .line 1647
    .line 1648
    const/4 v5, 0x0

    .line 1649
    invoke-static/range {v2 .. v7}, Lv73;->x(Lv73;Lei8;Lny0;FLr6b;I)V

    .line 1650
    .line 1651
    .line 1652
    sget-object v0, Lrac;->a:Lrac;

    .line 1653
    .line 1654
    return-object v0

    .line 1655
    :pswitch_13
    iget-object v1, v0, Lq0;->b:Ljava/lang/Object;

    .line 1656
    .line 1657
    move-object v3, v1

    .line 1658
    check-cast v3, Lyp;

    .line 1659
    .line 1660
    iget-object v0, v0, Lq0;->c:Ljava/lang/Object;

    .line 1661
    .line 1662
    move-object v4, v0

    .line 1663
    check-cast v4, Lny0;

    .line 1664
    .line 1665
    move-object/from16 v0, p1

    .line 1666
    .line 1667
    check-cast v0, Lh02;

    .line 1668
    .line 1669
    move-object v2, v0

    .line 1670
    check-cast v2, Lng6;

    .line 1671
    .line 1672
    invoke-virtual {v2}, Lng6;->a()V

    .line 1673
    .line 1674
    .line 1675
    const/4 v6, 0x0

    .line 1676
    const/16 v7, 0x3c

    .line 1677
    .line 1678
    const/4 v5, 0x0

    .line 1679
    invoke-static/range {v2 .. v7}, Lv73;->x(Lv73;Lei8;Lny0;FLr6b;I)V

    .line 1680
    .line 1681
    .line 1682
    sget-object v0, Lrac;->a:Lrac;

    .line 1683
    .line 1684
    return-object v0

    .line 1685
    :pswitch_14
    const/16 v16, 0x0

    .line 1686
    .line 1687
    iget-object v1, v0, Lq0;->b:Ljava/lang/Object;

    .line 1688
    .line 1689
    check-cast v1, Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity;

    .line 1690
    .line 1691
    iget-object v0, v0, Lq0;->c:Ljava/lang/Object;

    .line 1692
    .line 1693
    check-cast v0, Leu0;

    .line 1694
    .line 1695
    move-object/from16 v2, p1

    .line 1696
    .line 1697
    check-cast v2, Lpn1;

    .line 1698
    .line 1699
    sget-object v3, Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity;->k0:Lvgb;

    .line 1700
    .line 1701
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1702
    .line 1703
    .line 1704
    iget-object v2, v2, Lpn1;->d:Ltr6;

    .line 1705
    .line 1706
    iget-object v2, v2, Ltr6;->a:Lsr6;

    .line 1707
    .line 1708
    instance-of v2, v2, Lrr6;

    .line 1709
    .line 1710
    if-eqz v2, :cond_50

    .line 1711
    .line 1712
    invoke-virtual {v0}, Lje8;->getItemCount()I

    .line 1713
    .line 1714
    .line 1715
    move-result v0

    .line 1716
    iget-object v2, v1, Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity;->a0:Lq61;

    .line 1717
    .line 1718
    if-eqz v2, :cond_4f

    .line 1719
    .line 1720
    iget-object v3, v2, Lq61;->c:Ljava/lang/Object;

    .line 1721
    .line 1722
    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 1723
    .line 1724
    iget-object v4, v2, Lq61;->d:Ljava/lang/Object;

    .line 1725
    .line 1726
    check-cast v4, Landroid/widget/LinearLayout;

    .line 1727
    .line 1728
    iget-object v2, v2, Lq61;->b:Ljava/lang/Object;

    .line 1729
    .line 1730
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 1731
    .line 1732
    const/16 v5, 0x8

    .line 1733
    .line 1734
    if-lez v0, :cond_4c

    .line 1735
    .line 1736
    move/from16 v6, v16

    .line 1737
    .line 1738
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1745
    .line 1746
    .line 1747
    goto :goto_30

    .line 1748
    :cond_4c
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity;->n0()Ltu0;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    iget-object v0, v0, Ltu0;->d:Lz1b;

    .line 1756
    .line 1757
    invoke-virtual {v0}, Lz1b;->getValue()Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    if-eqz v0, :cond_4d

    .line 1762
    .line 1763
    move v6, v5

    .line 1764
    goto :goto_2e

    .line 1765
    :cond_4d
    const/4 v6, 0x0

    .line 1766
    :goto_2e
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity;->n0()Ltu0;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    iget-object v0, v0, Ltu0;->d:Lz1b;

    .line 1774
    .line 1775
    invoke-virtual {v0}, Lz1b;->getValue()Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    if-eqz v0, :cond_4e

    .line 1780
    .line 1781
    const/4 v4, 0x0

    .line 1782
    goto :goto_2f

    .line 1783
    :cond_4e
    move v4, v5

    .line 1784
    :goto_2f
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1785
    .line 1786
    .line 1787
    goto :goto_30

    .line 1788
    :cond_4f
    const-string v0, "binding"

    .line 1789
    .line 1790
    invoke-static {v0}, Lvj5;->m0(Ljava/lang/String;)V

    .line 1791
    .line 1792
    .line 1793
    const/4 v7, 0x0

    .line 1794
    throw v7

    .line 1795
    :cond_50
    :goto_30
    sget-object v0, Lrac;->a:Lrac;

    .line 1796
    .line 1797
    return-object v0

    .line 1798
    :pswitch_15
    const/4 v7, 0x0

    .line 1799
    iget-object v1, v0, Lq0;->b:Ljava/lang/Object;

    .line 1800
    .line 1801
    check-cast v1, Lo42;

    .line 1802
    .line 1803
    iget-object v0, v0, Lq0;->c:Ljava/lang/Object;

    .line 1804
    .line 1805
    check-cast v0, Loyb;

    .line 1806
    .line 1807
    move-object/from16 v2, p1

    .line 1808
    .line 1809
    check-cast v2, Lt24;

    .line 1810
    .line 1811
    new-instance v3, Lr0;

    .line 1812
    .line 1813
    const/16 v4, 0x14

    .line 1814
    .line 1815
    invoke-direct {v3, v2, v0, v7, v4}, Lr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 1816
    .line 1817
    .line 1818
    const/4 v0, 0x3

    .line 1819
    invoke-static {v1, v7, v7, v3, v0}, Lll4;->y(Lo42;Le42;Lr42;Lx84;I)Lx0b;

    .line 1820
    .line 1821
    .line 1822
    sget-object v0, Lrac;->a:Lrac;

    .line 1823
    .line 1824
    return-object v0

    .line 1825
    :pswitch_16
    iget-object v1, v0, Lq0;->b:Ljava/lang/Object;

    .line 1826
    .line 1827
    check-cast v1, Lmh0;

    .line 1828
    .line 1829
    iget-object v0, v0, Lq0;->c:Ljava/lang/Object;

    .line 1830
    .line 1831
    check-cast v0, Lqq1;

    .line 1832
    .line 1833
    move-object/from16 v2, p1

    .line 1834
    .line 1835
    check-cast v2, Lr13;

    .line 1836
    .line 1837
    iget-object v2, v1, Lmh0;->a:Lns7;

    .line 1838
    .line 1839
    if-eqz v2, :cond_51

    .line 1840
    .line 1841
    iget-object v3, v0, Lqq1;->b:Lkh0;

    .line 1842
    .line 1843
    invoke-static {v2, v3}, Lns7;->a(Lns7;Lps7;)V

    .line 1844
    .line 1845
    .line 1846
    goto :goto_31

    .line 1847
    :cond_51
    iget-object v2, v1, Lmh0;->b:Lm58;

    .line 1848
    .line 1849
    if-eqz v2, :cond_52

    .line 1850
    .line 1851
    iget-object v3, v0, Lqq1;->a:Llh0;

    .line 1852
    .line 1853
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1854
    .line 1855
    .line 1856
    new-instance v4, Li58;

    .line 1857
    .line 1858
    const/4 v7, 0x0

    .line 1859
    invoke-direct {v4, v7, v3}, Li58;-><init>(Lpm6;Lh58;)V

    .line 1860
    .line 1861
    .line 1862
    new-instance v5, Lg58;

    .line 1863
    .line 1864
    invoke-direct {v5, v3, v4}, Lg58;-><init>(Lh58;Li58;)V

    .line 1865
    .line 1866
    .line 1867
    iget-object v3, v3, Lh58;->a:Ljava/util/ArrayList;

    .line 1868
    .line 1869
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v2}, Lm58;->b()Lk58;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v2

    .line 1876
    iget-object v2, v2, Lk58;->c:Lns7;

    .line 1877
    .line 1878
    invoke-static {v2, v5}, Lns7;->a(Lns7;Lps7;)V

    .line 1879
    .line 1880
    .line 1881
    :goto_31
    new-instance v5, Lqh0;

    .line 1882
    .line 1883
    const/4 v6, 0x0

    .line 1884
    invoke-direct {v5, v6, v1, v0}, Lqh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1885
    .line 1886
    .line 1887
    goto :goto_32

    .line 1888
    :cond_52
    const-string v0, "Unreachable"

    .line 1889
    .line 1890
    invoke-static {v0}, Lsm0;->r(Ljava/lang/String;)V

    .line 1891
    .line 1892
    .line 1893
    const/4 v5, 0x0

    .line 1894
    :goto_32
    return-object v5

    .line 1895
    :pswitch_17
    iget-object v1, v0, Lq0;->b:Ljava/lang/Object;

    .line 1896
    .line 1897
    check-cast v1, Lzg0;

    .line 1898
    .line 1899
    iget-object v0, v0, Lq0;->c:Ljava/lang/Object;

    .line 1900
    .line 1901
    check-cast v0, Lah0;

    .line 1902
    .line 1903
    move-object/from16 v2, p1

    .line 1904
    .line 1905
    check-cast v2, Lgm9;

    .line 1906
    .line 1907
    sget-object v2, Lrac;->a:Lrac;

    .line 1908
    .line 1909
    iget-object v3, v1, Lzg0;->a:Lhvb;

    .line 1910
    .line 1911
    if-eqz v3, :cond_53

    .line 1912
    .line 1913
    invoke-virtual {v3}, Lhvb;->b()V

    .line 1914
    .line 1915
    .line 1916
    :cond_53
    const/4 v7, 0x0

    .line 1917
    iput-object v7, v1, Lzg0;->a:Lhvb;

    .line 1918
    .line 1919
    iget-object v1, v0, Lah0;->b:Llo1;

    .line 1920
    .line 1921
    if-eqz v1, :cond_54

    .line 1922
    .line 1923
    invoke-virtual {v1, v2}, Lmo5;->Z(Ljava/lang/Object;)Z

    .line 1924
    .line 1925
    .line 1926
    :cond_54
    iput-object v7, v0, Lah0;->b:Llo1;

    .line 1927
    .line 1928
    return-object v2

    .line 1929
    :pswitch_18
    iget-object v1, v0, Lq0;->b:Ljava/lang/Object;

    .line 1930
    .line 1931
    check-cast v1, Landroidx/fragment/app/r;

    .line 1932
    .line 1933
    iget-object v0, v0, Lq0;->c:Ljava/lang/Object;

    .line 1934
    .line 1935
    check-cast v0, Ld51;

    .line 1936
    .line 1937
    move-object/from16 v2, p1

    .line 1938
    .line 1939
    check-cast v2, Ljava/lang/Integer;

    .line 1940
    .line 1941
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1942
    .line 1943
    .line 1944
    move-result v2

    .line 1945
    const v3, 0x7f1303ea

    .line 1946
    .line 1947
    .line 1948
    invoke-static {v1, v3, v2}, Ll27;->c0(Landroid/content/Context;II)V

    .line 1949
    .line 1950
    .line 1951
    iget-object v0, v0, Ld51;->c:Ljava/lang/Object;

    .line 1952
    .line 1953
    check-cast v0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 1954
    .line 1955
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1956
    .line 1957
    .line 1958
    sget-object v0, Lrac;->a:Lrac;

    .line 1959
    .line 1960
    return-object v0

    .line 1961
    :pswitch_19
    iget-object v1, v0, Lq0;->b:Ljava/lang/Object;

    .line 1962
    .line 1963
    check-cast v1, Lq0;

    .line 1964
    .line 1965
    iget-object v0, v0, Lq0;->c:Ljava/lang/Object;

    .line 1966
    .line 1967
    check-cast v0, Ld51;

    .line 1968
    .line 1969
    move-object/from16 v2, p1

    .line 1970
    .line 1971
    check-cast v2, Ljava/util/Set;

    .line 1972
    .line 1973
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1974
    .line 1975
    .line 1976
    invoke-virtual {v1, v2}, Lq0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    iget-object v0, v0, Ld51;->c:Ljava/lang/Object;

    .line 1980
    .line 1981
    check-cast v0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 1982
    .line 1983
    const-string v1, ""

    .line 1984
    .line 1985
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1989
    .line 1990
    .line 1991
    sget-object v0, Lrac;->a:Lrac;

    .line 1992
    .line 1993
    return-object v0

    .line 1994
    :pswitch_1a
    iget-object v1, v0, Lq0;->b:Ljava/lang/Object;

    .line 1995
    .line 1996
    check-cast v1, Lak;

    .line 1997
    .line 1998
    iget-object v0, v0, Lq0;->c:Ljava/lang/Object;

    .line 1999
    .line 2000
    check-cast v0, La1;

    .line 2001
    .line 2002
    move-object/from16 v2, p1

    .line 2003
    .line 2004
    check-cast v2, Ljava/util/Set;

    .line 2005
    .line 2006
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2007
    .line 2008
    .line 2009
    iget-object v3, v1, Lak;->j:Ljava/util/List;

    .line 2010
    .line 2011
    check-cast v3, Ljava/util/ArrayList;

    .line 2012
    .line 2013
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 2014
    .line 2015
    .line 2016
    move-object v4, v2

    .line 2017
    check-cast v4, Ljava/lang/Iterable;

    .line 2018
    .line 2019
    invoke-static {v4}, Lyl1;->y1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v4

    .line 2023
    check-cast v4, Ljava/lang/Iterable;

    .line 2024
    .line 2025
    invoke-static {v4}, Lyl1;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v4

    .line 2029
    check-cast v4, Ljava/util/Collection;

    .line 2030
    .line 2031
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v1}, Landroidx/recyclerview/widget/h;->notifyDataSetChanged()V

    .line 2035
    .line 2036
    .line 2037
    invoke-virtual {v0, v2}, La1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2038
    .line 2039
    .line 2040
    sget-object v0, Lrac;->a:Lrac;

    .line 2041
    .line 2042
    return-object v0

    .line 2043
    :pswitch_1b
    iget-object v1, v0, Lq0;->b:Ljava/lang/Object;

    .line 2044
    .line 2045
    check-cast v1, Lca;

    .line 2046
    .line 2047
    iget-object v0, v0, Lq0;->c:Ljava/lang/Object;

    .line 2048
    .line 2049
    check-cast v0, Lx9;

    .line 2050
    .line 2051
    move-object/from16 v2, p1

    .line 2052
    .line 2053
    check-cast v2, Ljava/lang/String;

    .line 2054
    .line 2055
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2056
    .line 2057
    .line 2058
    iget-object v1, v1, Lca;->j:Ljava/util/ArrayList;

    .line 2059
    .line 2060
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q;->getBindingAdapterPosition()I

    .line 2061
    .line 2062
    .line 2063
    move-result v3

    .line 2064
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v1

    .line 2068
    check-cast v1, Lab2;

    .line 2069
    .line 2070
    const-wide/16 v3, 0x0

    .line 2071
    .line 2072
    const/16 v5, 0xd

    .line 2073
    .line 2074
    invoke-static {v1, v2, v3, v4, v5}, Lab2;->a(Lab2;Ljava/lang/String;JI)Lab2;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v2

    .line 2078
    iget-object v3, v0, Lx9;->f:Lz9;

    .line 2079
    .line 2080
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q;->getBindingAdapterPosition()I

    .line 2081
    .line 2082
    .line 2083
    move-result v0

    .line 2084
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v0

    .line 2088
    invoke-virtual {v3, v1, v2, v0}, Lz9;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2089
    .line 2090
    .line 2091
    sget-object v0, Lrac;->a:Lrac;

    .line 2092
    .line 2093
    return-object v0

    .line 2094
    :pswitch_1c
    iget-object v1, v0, Lq0;->b:Ljava/lang/Object;

    .line 2095
    .line 2096
    check-cast v1, Ln9;

    .line 2097
    .line 2098
    iget-object v0, v0, Lq0;->c:Ljava/lang/Object;

    .line 2099
    .line 2100
    check-cast v0, Ljava/util/ArrayList;

    .line 2101
    .line 2102
    move-object/from16 v2, p1

    .line 2103
    .line 2104
    check-cast v2, Law9;

    .line 2105
    .line 2106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2107
    .line 2108
    .line 2109
    iget-object v1, v1, Ln9;->c:Li9;

    .line 2110
    .line 2111
    invoke-virtual {v1, v2, v0}, Lxv7;->e0(Law9;Ljava/lang/Iterable;)V

    .line 2112
    .line 2113
    .line 2114
    sget-object v0, Lrac;->a:Lrac;

    .line 2115
    .line 2116
    return-object v0

    .line 2117
    :pswitch_1d
    iget-object v1, v0, Lq0;->b:Ljava/lang/Object;

    .line 2118
    .line 2119
    check-cast v1, Lyn7;

    .line 2120
    .line 2121
    iget-object v0, v0, Lq0;->c:Ljava/lang/Object;

    .line 2122
    .line 2123
    check-cast v0, Ln79;

    .line 2124
    .line 2125
    move-object/from16 v2, p1

    .line 2126
    .line 2127
    check-cast v2, Ljava/lang/Throwable;

    .line 2128
    .line 2129
    check-cast v1, Lzn7;

    .line 2130
    .line 2131
    invoke-virtual {v1, v0}, Lzn7;->b(Lae5;)Z

    .line 2132
    .line 2133
    .line 2134
    sget-object v0, Lrac;->a:Lrac;

    .line 2135
    .line 2136
    return-object v0

    .line 2137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method
