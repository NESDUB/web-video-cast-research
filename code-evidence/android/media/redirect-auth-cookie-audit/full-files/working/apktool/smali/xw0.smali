.class public final synthetic Lxw0;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Lx84;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 15
    iput p1, p0, Lxw0;->a:I

    iput-object p2, p0, Lxw0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxw0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 14
    iput p4, p0, Lxw0;->a:I

    iput-object p1, p0, Lxw0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxw0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;)V
    .locals 0

    .line 1
    const/16 p3, 0x1d

    .line 2
    .line 3
    iput p3, p0, Lxw0;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lxw0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lxw0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lyp1;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p3, p0, Lxw0;->a:I

    iput-object p1, p0, Lxw0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxw0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lxw0;->a:I

    .line 6
    .line 7
    const/16 v4, 0x31

    .line 8
    .line 9
    sget-object v5, Lkr1;->a:Lks7;

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    sget-object v10, Lrac;->a:Lrac;

    .line 16
    .line 17
    iget-object v11, v0, Lxw0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lxw0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, Ljava/util/HashMap;

    .line 25
    .line 26
    check-cast v11, Ljava/util/HashMap;

    .line 27
    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    check-cast v2, Lxyc;

    .line 31
    .line 32
    check-cast v1, Lxyc;

    .line 33
    .line 34
    invoke-virtual {v2}, Lxyc;->h()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v1}, Lxyc;->h()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    move-object v12, v7

    .line 47
    move v13, v8

    .line 48
    move v10, v9

    .line 49
    :cond_0
    :goto_0
    if-ge v13, v6, :cond_4

    .line 50
    .line 51
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    add-int/lit8 v13, v13, 0x1

    .line 56
    .line 57
    check-cast v14, Lnyc;

    .line 58
    .line 59
    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    check-cast v15, Ljava/lang/Boolean;

    .line 64
    .line 65
    if-eqz v10, :cond_1

    .line 66
    .line 67
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {v15, v3}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    move v10, v8

    .line 76
    :cond_1
    invoke-virtual {v11, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lle2;

    .line 81
    .line 82
    if-eqz v3, :cond_0

    .line 83
    .line 84
    if-eqz v12, :cond_3

    .line 85
    .line 86
    sget-object v14, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->l0:Lvgb;

    .line 87
    .line 88
    iget-boolean v14, v12, Lle2;->c:Z

    .line 89
    .line 90
    if-nez v14, :cond_2

    .line 91
    .line 92
    iget-boolean v14, v3, Lle2;->c:Z

    .line 93
    .line 94
    if-eqz v14, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v12, v3}, Lle2;->a(Lle2;)Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    if-eqz v14, :cond_0

    .line 102
    .line 103
    :cond_3
    :goto_1
    move-object v12, v3

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    move v6, v8

    .line 110
    move v4, v9

    .line 111
    :cond_5
    :goto_2
    if-ge v6, v3, :cond_9

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    check-cast v13, Lnyc;

    .line 120
    .line 121
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    check-cast v14, Ljava/lang/Boolean;

    .line 126
    .line 127
    if-eqz v4, :cond_6

    .line 128
    .line 129
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-static {v14, v15}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-nez v14, :cond_6

    .line 136
    .line 137
    move v4, v8

    .line 138
    :cond_6
    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    check-cast v13, Lle2;

    .line 143
    .line 144
    if-eqz v13, :cond_5

    .line 145
    .line 146
    if-eqz v7, :cond_8

    .line 147
    .line 148
    sget-object v14, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->l0:Lvgb;

    .line 149
    .line 150
    iget-boolean v14, v7, Lle2;->c:Z

    .line 151
    .line 152
    if-nez v14, :cond_7

    .line 153
    .line 154
    iget-boolean v14, v13, Lle2;->c:Z

    .line 155
    .line 156
    if-eqz v14, :cond_7

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    invoke-virtual {v7, v13}, Lle2;->a(Lle2;)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-eqz v14, :cond_5

    .line 164
    .line 165
    :cond_8
    :goto_3
    move-object v7, v13

    .line 166
    goto :goto_2

    .line 167
    :cond_9
    if-eqz v10, :cond_a

    .line 168
    .line 169
    if-nez v4, :cond_a

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_a
    if-eqz v4, :cond_b

    .line 173
    .line 174
    if-nez v10, :cond_b

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_b
    if-nez v12, :cond_c

    .line 178
    .line 179
    if-eqz v7, :cond_c

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_c
    if-nez v7, :cond_d

    .line 183
    .line 184
    if-eqz v12, :cond_d

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_d
    if-eqz v12, :cond_e

    .line 188
    .line 189
    if-eqz v7, :cond_e

    .line 190
    .line 191
    invoke-virtual {v12, v7}, Lle2;->a(Lle2;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_e

    .line 196
    .line 197
    :goto_4
    move v3, v9

    .line 198
    goto :goto_6

    .line 199
    :cond_e
    if-eqz v12, :cond_f

    .line 200
    .line 201
    if-eqz v7, :cond_f

    .line 202
    .line 203
    invoke-virtual {v7, v12}, Lle2;->a(Lle2;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_f

    .line 208
    .line 209
    :goto_5
    const/4 v3, -0x1

    .line 210
    goto :goto_6

    .line 211
    :cond_f
    iget-wide v0, v1, Lxyc;->h:J

    .line 212
    .line 213
    iget-wide v2, v2, Lxyc;->h:J

    .line 214
    .line 215
    invoke-static {v0, v1, v2, v3}, Ltz7;->a(JJ)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_0
    check-cast v0, Loub;

    .line 225
    .line 226
    check-cast v11, Lyp1;

    .line 227
    .line 228
    move-object/from16 v2, p1

    .line 229
    .line 230
    check-cast v2, Llr1;

    .line 231
    .line 232
    check-cast v1, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {v4}, Lyv0;->P(I)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-static {v0, v11, v2, v1}, Lptb;->a(Loub;Lyp1;Llr1;I)V

    .line 242
    .line 243
    .line 244
    return-object v10

    .line 245
    :pswitch_1
    check-cast v0, Lnsb;

    .line 246
    .line 247
    check-cast v11, Lo42;

    .line 248
    .line 249
    move-object/from16 v2, p1

    .line 250
    .line 251
    check-cast v2, Ldqb;

    .line 252
    .line 253
    move-object v8, v1

    .line 254
    check-cast v8, Landroid/content/Context;

    .line 255
    .line 256
    invoke-virtual {v0}, Lnsb;->j()Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    invoke-virtual {v0}, Lnsb;->m()Lvv;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-eqz v1, :cond_10

    .line 265
    .line 266
    iget-object v1, v1, Lvv;->b:Ljava/lang/String;

    .line 267
    .line 268
    move-object v4, v1

    .line 269
    goto :goto_7

    .line 270
    :cond_10
    move-object v4, v7

    .line 271
    :goto_7
    iget-object v1, v0, Lnsb;->w:Lfub;

    .line 272
    .line 273
    if-eqz v1, :cond_11

    .line 274
    .line 275
    iget-wide v5, v1, Lfub;->a:J

    .line 276
    .line 277
    iget-object v1, v0, Lnsb;->b:La48;

    .line 278
    .line 279
    const/16 v3, 0x20

    .line 280
    .line 281
    shr-long v12, v5, v3

    .line 282
    .line 283
    long-to-int v3, v12

    .line 284
    invoke-interface {v1, v3}, La48;->r(I)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    const-wide v12, 0xffffffffL

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    and-long/2addr v5, v12

    .line 294
    long-to-int v5, v5

    .line 295
    invoke-interface {v1, v5}, La48;->r(I)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-static {v3, v1}, Loc9;->D(II)J

    .line 300
    .line 301
    .line 302
    move-result-wide v5

    .line 303
    new-instance v7, Lfub;

    .line 304
    .line 305
    invoke-direct {v7, v5, v6}, Lfub;-><init>(J)V

    .line 306
    .line 307
    .line 308
    :cond_11
    iget-object v1, v0, Lnsb;->j:Lxn8;

    .line 309
    .line 310
    new-instance v6, Lub;

    .line 311
    .line 312
    const/16 v3, 0x1b

    .line 313
    .line 314
    invoke-direct {v6, v0, v11, v8, v3}, Lub;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    sget-object v0, Leo8;->a:Lp2b;

    .line 318
    .line 319
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 320
    .line 321
    const/16 v3, 0x1c

    .line 322
    .line 323
    if-lt v0, v3, :cond_12

    .line 324
    .line 325
    if-eqz v4, :cond_12

    .line 326
    .line 327
    if-eqz v7, :cond_12

    .line 328
    .line 329
    if-eqz v1, :cond_12

    .line 330
    .line 331
    instance-of v0, v1, Lco8;

    .line 332
    .line 333
    if-nez v0, :cond_13

    .line 334
    .line 335
    :cond_12
    move-object v1, v2

    .line 336
    move-object v2, v8

    .line 337
    move v3, v9

    .line 338
    goto :goto_8

    .line 339
    :cond_13
    check-cast v1, Lco8;

    .line 340
    .line 341
    move-object v3, v4

    .line 342
    iget-wide v4, v7, Lfub;->a:J

    .line 343
    .line 344
    invoke-virtual/range {v1 .. v6}, Lco8;->b(Ldqb;Ljava/lang/String;JLub;)V

    .line 345
    .line 346
    .line 347
    move-object v1, v2

    .line 348
    iget-wide v5, v7, Lfub;->a:J

    .line 349
    .line 350
    move-object v4, v3

    .line 351
    move-object v2, v8

    .line 352
    move v3, v9

    .line 353
    invoke-static/range {v1 .. v6}, Ldpa;->f(Ldqb;Landroid/content/Context;ZLjava/lang/String;J)V

    .line 354
    .line 355
    .line 356
    goto :goto_9

    .line 357
    :goto_8
    invoke-virtual {v6, v1}, Lub;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    if-eqz v4, :cond_14

    .line 361
    .line 362
    if-eqz v7, :cond_14

    .line 363
    .line 364
    iget-wide v5, v7, Lfub;->a:J

    .line 365
    .line 366
    invoke-static/range {v1 .. v6}, Ldpa;->f(Ldqb;Landroid/content/Context;ZLjava/lang/String;J)V

    .line 367
    .line 368
    .line 369
    :cond_14
    :goto_9
    return-object v10

    .line 370
    :pswitch_2
    check-cast v0, Lmn8;

    .line 371
    .line 372
    check-cast v11, Landroid/graphics/drawable/Drawable;

    .line 373
    .line 374
    move-object/from16 v2, p1

    .line 375
    .line 376
    check-cast v2, Llr1;

    .line 377
    .line 378
    check-cast v1, Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-static {v4}, Lyv0;->P(I)I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    invoke-virtual {v0, v11, v2, v1}, Lmn8;->i(Landroid/graphics/drawable/Drawable;Llr1;I)V

    .line 388
    .line 389
    .line 390
    return-object v10

    .line 391
    :pswitch_3
    check-cast v0, Llx4;

    .line 392
    .line 393
    check-cast v11, Ljava/lang/String;

    .line 394
    .line 395
    move-object/from16 v2, p1

    .line 396
    .line 397
    check-cast v2, Llr1;

    .line 398
    .line 399
    check-cast v1, Ljava/lang/Integer;

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    and-int/lit8 v3, v1, 0x3

    .line 406
    .line 407
    if-eq v3, v6, :cond_15

    .line 408
    .line 409
    move v3, v9

    .line 410
    goto :goto_a

    .line 411
    :cond_15
    move v3, v8

    .line 412
    :goto_a
    and-int/2addr v1, v9

    .line 413
    check-cast v2, Lha4;

    .line 414
    .line 415
    invoke-virtual {v2, v1, v3}, Lha4;->O(IZ)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_16

    .line 420
    .line 421
    invoke-static {v0, v11, v7, v2, v8}, Lq4d;->a(Li08;Ljava/lang/String;Lii7;Llr1;I)V

    .line 422
    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_16
    invoke-virtual {v2}, Lha4;->R()V

    .line 426
    .line 427
    .line 428
    :goto_b
    return-object v10

    .line 429
    :pswitch_4
    check-cast v0, Lii7;

    .line 430
    .line 431
    check-cast v11, Lyp1;

    .line 432
    .line 433
    move-object/from16 v2, p1

    .line 434
    .line 435
    check-cast v2, Llr1;

    .line 436
    .line 437
    check-cast v1, Ljava/lang/Integer;

    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-static {v4}, Lyv0;->P(I)I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    invoke-static {v0, v11, v2, v1}, Lgy3;->d(Lii7;Lyp1;Llr1;I)V

    .line 447
    .line 448
    .line 449
    return-object v10

    .line 450
    :pswitch_5
    move-object v15, v0

    .line 451
    check-cast v15, Lc8a;

    .line 452
    .line 453
    move-object/from16 v16, v11

    .line 454
    .line 455
    check-cast v16, Lf8a;

    .line 456
    .line 457
    move-object/from16 v13, p1

    .line 458
    .line 459
    check-cast v13, Landroid/content/Context;

    .line 460
    .line 461
    move-object v14, v1

    .line 462
    check-cast v14, Ln7a;

    .line 463
    .line 464
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    sget-object v0, Lj13;->a:Lsr2;

    .line 471
    .line 472
    sget-object v0, Lcz6;->a:Lhi4;

    .line 473
    .line 474
    invoke-static {v0}, Loc9;->e(Le42;)Lo41;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    new-instance v12, Lkp;

    .line 479
    .line 480
    const/16 v17, 0x0

    .line 481
    .line 482
    const/16 v18, 0x13

    .line 483
    .line 484
    invoke-direct/range {v12 .. v18}, Lkp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 485
    .line 486
    .line 487
    const/4 v1, 0x3

    .line 488
    invoke-static {v0, v7, v7, v12, v1}, Lll4;->y(Lo42;Le42;Lr42;Lx84;I)Lx0b;

    .line 489
    .line 490
    .line 491
    return-object v10

    .line 492
    :pswitch_6
    check-cast v0, Lxr9;

    .line 493
    .line 494
    check-cast v11, Ltu8;

    .line 495
    .line 496
    move-object/from16 v2, p1

    .line 497
    .line 498
    check-cast v2, Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 499
    .line 500
    check-cast v1, Lcom/revenuecat/purchases/CustomerInfo;

    .line 501
    .line 502
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    sget-object v2, Lxr9;->d:Lg5c;

    .line 506
    .line 507
    invoke-static {}, Lg5c;->k()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    const-string v3, "Purchase successful"

    .line 512
    .line 513
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    .line 515
    .line 516
    sget-object v2, Lf19;->a:Lf19;

    .line 517
    .line 518
    const-string v3, "purchase"

    .line 519
    .line 520
    invoke-virtual {v0, v1, v2, v3}, Lxr9;->d(Lcom/revenuecat/purchases/CustomerInfo;Lg19;Ljava/lang/String;)Lo09;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1}, Lcom/revenuecat/purchases/CustomerInfo;->getEntitlements()Lcom/revenuecat/purchases/EntitlementInfos;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    const-string v1, "Premium"

    .line 528
    .line 529
    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/EntitlementInfos;->get(Ljava/lang/String;)Lcom/revenuecat/purchases/EntitlementInfo;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    if-eqz v0, :cond_17

    .line 534
    .line 535
    invoke-virtual {v0}, Lcom/revenuecat/purchases/EntitlementInfo;->isActive()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-ne v0, v9, :cond_17

    .line 540
    .line 541
    sget-object v0, Lo69;->a:Lo69;

    .line 542
    .line 543
    goto :goto_c

    .line 544
    :cond_17
    sget-object v0, Lp69;->a:Lp69;

    .line 545
    .line 546
    :goto_c
    invoke-virtual {v11, v0}, Ltu8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    return-object v10

    .line 550
    :pswitch_7
    check-cast v0, [Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v11, Lxn7;

    .line 553
    .line 554
    move-object/from16 v2, p1

    .line 555
    .line 556
    check-cast v2, Llr1;

    .line 557
    .line 558
    check-cast v1, Ljava/lang/Integer;

    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    sget v3, Landroidx/compose/ui/tooling/PreviewActivity;->b:I

    .line 565
    .line 566
    and-int/lit8 v3, v1, 0x3

    .line 567
    .line 568
    if-eq v3, v6, :cond_18

    .line 569
    .line 570
    move v8, v9

    .line 571
    :cond_18
    and-int/2addr v1, v9

    .line 572
    check-cast v2, Lha4;

    .line 573
    .line 574
    invoke-virtual {v2, v1, v8}, Lha4;->O(IZ)Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-eqz v1, :cond_1b

    .line 579
    .line 580
    invoke-virtual {v2, v0}, Lha4;->h(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    invoke-virtual {v2}, Lha4;->L()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    if-nez v1, :cond_19

    .line 589
    .line 590
    if-ne v3, v5, :cond_1a

    .line 591
    .line 592
    :cond_19
    new-instance v3, Lpv7;

    .line 593
    .line 594
    const/16 v1, 0x9

    .line 595
    .line 596
    invoke-direct {v3, v1, v11, v0}, Lpv7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2, v3}, Lha4;->h0(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    :cond_1a
    move-object v12, v3

    .line 603
    check-cast v12, Lh84;

    .line 604
    .line 605
    const/16 v19, 0x0

    .line 606
    .line 607
    const/high16 v21, 0xc00000

    .line 608
    .line 609
    const/4 v13, 0x0

    .line 610
    const/4 v14, 0x0

    .line 611
    const-wide/16 v15, 0x0

    .line 612
    .line 613
    const-wide/16 v17, 0x0

    .line 614
    .line 615
    move-object/from16 v20, v2

    .line 616
    .line 617
    invoke-static/range {v12 .. v21}, Lcl2;->f(Lh84;Lii7;Lvka;JJLqy3;Llr1;I)V

    .line 618
    .line 619
    .line 620
    goto :goto_d

    .line 621
    :cond_1b
    move-object/from16 v20, v2

    .line 622
    .line 623
    invoke-virtual/range {v20 .. v20}, Lha4;->R()V

    .line 624
    .line 625
    .line 626
    :goto_d
    return-object v10

    .line 627
    :pswitch_8
    check-cast v0, Ljava/lang/String;

    .line 628
    .line 629
    check-cast v11, Ljava/lang/String;

    .line 630
    .line 631
    move-object/from16 v2, p1

    .line 632
    .line 633
    check-cast v2, Llr1;

    .line 634
    .line 635
    check-cast v1, Ljava/lang/Integer;

    .line 636
    .line 637
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    sget v3, Landroidx/compose/ui/tooling/PreviewActivity;->b:I

    .line 642
    .line 643
    and-int/lit8 v3, v1, 0x3

    .line 644
    .line 645
    if-eq v3, v6, :cond_1c

    .line 646
    .line 647
    move v3, v9

    .line 648
    goto :goto_e

    .line 649
    :cond_1c
    move v3, v8

    .line 650
    :goto_e
    and-int/2addr v1, v9

    .line 651
    check-cast v2, Lha4;

    .line 652
    .line 653
    invoke-virtual {v2, v1, v3}, Lha4;->O(IZ)Z

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    if-eqz v1, :cond_1d

    .line 658
    .line 659
    new-array v1, v8, [Ljava/lang/Object;

    .line 660
    .line 661
    invoke-static {v0, v11, v2, v1}, Ll27;->H(Ljava/lang/String;Ljava/lang/String;Lha4;[Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    goto :goto_f

    .line 665
    :cond_1d
    invoke-virtual {v2}, Lha4;->R()V

    .line 666
    .line 667
    .line 668
    :goto_f
    return-object v10

    .line 669
    :pswitch_9
    check-cast v0, Ln29;

    .line 670
    .line 671
    move-object/from16 v16, v11

    .line 672
    .line 673
    check-cast v16, Li29;

    .line 674
    .line 675
    move-object/from16 v2, p1

    .line 676
    .line 677
    check-cast v2, Llr1;

    .line 678
    .line 679
    check-cast v1, Ljava/lang/Integer;

    .line 680
    .line 681
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    sget-object v3, Ln29;->q:Lvgb;

    .line 686
    .line 687
    and-int/lit8 v3, v1, 0x3

    .line 688
    .line 689
    if-eq v3, v6, :cond_1e

    .line 690
    .line 691
    move v3, v9

    .line 692
    goto :goto_10

    .line 693
    :cond_1e
    move v3, v8

    .line 694
    :goto_10
    and-int/2addr v1, v9

    .line 695
    check-cast v2, Lha4;

    .line 696
    .line 697
    invoke-virtual {v2, v1, v3}, Lha4;->O(IZ)Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-eqz v1, :cond_2a

    .line 702
    .line 703
    sget-object v12, Lvg9;->f:Lvg9;

    .line 704
    .line 705
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 706
    .line 707
    .line 708
    move-result-object v13

    .line 709
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    const-string v3, "wvc_auth_mode"

    .line 717
    .line 718
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    sget-object v3, Ln29;->q:Lvgb;

    .line 723
    .line 724
    invoke-static {}, Lqo8;->s()V

    .line 725
    .line 726
    .line 727
    if-eqz v1, :cond_22

    .line 728
    .line 729
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    const v4, -0x35ca943e

    .line 734
    .line 735
    .line 736
    if-eq v3, v4, :cond_20

    .line 737
    .line 738
    const v4, 0x105e1f6e

    .line 739
    .line 740
    .line 741
    if-eq v3, v4, :cond_1f

    .line 742
    .line 743
    const v4, 0x703cb259

    .line 744
    .line 745
    .line 746
    if-ne v3, v4, :cond_21

    .line 747
    .line 748
    const-string v3, "signUpOrIn.transfer"

    .line 749
    .line 750
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    if-eqz v3, :cond_21

    .line 755
    .line 756
    new-instance v1, Lf49;

    .line 757
    .line 758
    sget-object v3, Ld19;->a:Ld19;

    .line 759
    .line 760
    invoke-direct {v1, v3}, Lf49;-><init>(Le19;)V

    .line 761
    .line 762
    .line 763
    goto :goto_11

    .line 764
    :cond_1f
    const-string v3, "signUpOrIn.regular"

    .line 765
    .line 766
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    if-eqz v3, :cond_21

    .line 771
    .line 772
    new-instance v1, Lf49;

    .line 773
    .line 774
    sget-object v3, Lc19;->a:Lc19;

    .line 775
    .line 776
    invoke-direct {v1, v3}, Lf49;-><init>(Le19;)V

    .line 777
    .line 778
    .line 779
    goto :goto_11

    .line 780
    :cond_20
    const-string v3, "signIn"

    .line 781
    .line 782
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    if-eqz v3, :cond_21

    .line 787
    .line 788
    sget-object v1, Le49;->a:Le49;

    .line 789
    .line 790
    :goto_11
    move-object v14, v1

    .line 791
    goto :goto_12

    .line 792
    :cond_21
    const-string v0, "Unknown Premium Auth Mode: "

    .line 793
    .line 794
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-static {v0}, Lsm0;->n(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_17

    .line 802
    .line 803
    :cond_22
    move-object v14, v7

    .line 804
    :goto_12
    const-string v1, "Required value was null."

    .line 805
    .line 806
    if-eqz v14, :cond_29

    .line 807
    .line 808
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    const-string v4, "wvc_auth_options"

    .line 813
    .line 814
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    invoke-static {}, Lqo8;->s()V

    .line 819
    .line 820
    .line 821
    if-eqz v3, :cond_23

    .line 822
    .line 823
    invoke-static {v3}, Ly20;->T0([Ljava/lang/Object;)Ljava/util/List;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    goto :goto_13

    .line 828
    :cond_23
    move-object v4, v7

    .line 829
    :goto_13
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    if-eqz v3, :cond_25

    .line 833
    .line 834
    new-instance v4, Ljava/util/ArrayList;

    .line 835
    .line 836
    array-length v6, v3

    .line 837
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 838
    .line 839
    .line 840
    array-length v6, v3

    .line 841
    :goto_14
    if-ge v8, v6, :cond_24

    .line 842
    .line 843
    aget-object v9, v3, v8

    .line 844
    .line 845
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    invoke-static {v9}, Lh49;->valueOf(Ljava/lang/String;)Lh49;

    .line 849
    .line 850
    .line 851
    move-result-object v9

    .line 852
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    add-int/lit8 v8, v8, 0x1

    .line 856
    .line 857
    goto :goto_14

    .line 858
    :cond_24
    move-object v15, v4

    .line 859
    goto :goto_15

    .line 860
    :cond_25
    move-object v15, v7

    .line 861
    :goto_15
    if-eqz v15, :cond_28

    .line 862
    .line 863
    invoke-virtual {v2, v0}, Lha4;->h(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    invoke-virtual {v2}, Lha4;->L()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    if-nez v1, :cond_26

    .line 872
    .line 873
    if-ne v3, v5, :cond_27

    .line 874
    .line 875
    :cond_26
    new-instance v3, Lg17;

    .line 876
    .line 877
    const/16 v1, 0x11

    .line 878
    .line 879
    invoke-direct {v3, v0, v1}, Lg17;-><init>(Ljava/lang/Object;I)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v2, v3}, Lha4;->h0(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    :cond_27
    move-object/from16 v17, v3

    .line 886
    .line 887
    check-cast v17, Lj84;

    .line 888
    .line 889
    const/high16 v19, 0x30000

    .line 890
    .line 891
    move-object/from16 v18, v2

    .line 892
    .line 893
    invoke-virtual/range {v12 .. v19}, Lvg9;->i(Landroid/content/Context;Lg49;Ljava/util/ArrayList;Li29;Lj84;Llr1;I)V

    .line 894
    .line 895
    .line 896
    goto :goto_16

    .line 897
    :cond_28
    invoke-static {v1}, Lsm0;->r(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    goto :goto_17

    .line 901
    :cond_29
    invoke-static {v1}, Lsm0;->r(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    goto :goto_17

    .line 905
    :cond_2a
    move-object/from16 v18, v2

    .line 906
    .line 907
    invoke-virtual/range {v18 .. v18}, Lha4;->R()V

    .line 908
    .line 909
    .line 910
    :goto_16
    move-object v7, v10

    .line 911
    :goto_17
    return-object v7

    .line 912
    :pswitch_a
    check-cast v0, Lnyc;

    .line 913
    .line 914
    check-cast v11, Lrp8;

    .line 915
    .line 916
    move-object/from16 v2, p1

    .line 917
    .line 918
    check-cast v2, Lxyc;

    .line 919
    .line 920
    check-cast v1, Ljava/lang/String;

    .line 921
    .line 922
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    if-eqz v0, :cond_2b

    .line 929
    .line 930
    iget-object v1, v11, Lrp8;->m:Lrn3;

    .line 931
    .line 932
    invoke-virtual {v1, v0, v2}, Lrn3;->p(Lnyc;Lxyc;)V

    .line 933
    .line 934
    .line 935
    :cond_2b
    return-object v10

    .line 936
    :pswitch_b
    check-cast v0, Lrp8;

    .line 937
    .line 938
    check-cast v11, Lqp8;

    .line 939
    .line 940
    move-object/from16 v2, p1

    .line 941
    .line 942
    check-cast v2, Lxyc;

    .line 943
    .line 944
    check-cast v1, Ljava/lang/String;

    .line 945
    .line 946
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    iget-object v0, v0, Lrp8;->m:Lrn3;

    .line 953
    .line 954
    iget-object v3, v11, Lqp8;->c:Ls9;

    .line 955
    .line 956
    iget-object v3, v3, Ls9;->g:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 959
    .line 960
    invoke-virtual {v0, v2, v1, v3}, Lrn3;->z(Lxyc;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 961
    .line 962
    .line 963
    return-object v10

    .line 964
    :pswitch_c
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 965
    .line 966
    check-cast v11, Lxyc;

    .line 967
    .line 968
    move-object/from16 v2, p1

    .line 969
    .line 970
    check-cast v2, Lxyc;

    .line 971
    .line 972
    check-cast v1, Ljava/lang/String;

    .line 973
    .line 974
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    new-instance v2, Lf32;

    .line 991
    .line 992
    invoke-direct {v2, v0, v1, v8}, Lf32;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 993
    .line 994
    .line 995
    invoke-static {v0, v11, v2}, Lpw6;->P(Landroid/content/Context;Lxyc;Lh84;)V

    .line 996
    .line 997
    .line 998
    return-object v10

    .line 999
    :pswitch_d
    check-cast v0, Lrp8;

    .line 1000
    .line 1001
    check-cast v11, Lwp8;

    .line 1002
    .line 1003
    move-object/from16 v2, p1

    .line 1004
    .line 1005
    check-cast v2, Lxyc;

    .line 1006
    .line 1007
    check-cast v1, Ljava/lang/String;

    .line 1008
    .line 1009
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    .line 1014
    .line 1015
    iget-object v0, v0, Lrp8;->m:Lrn3;

    .line 1016
    .line 1017
    iget-object v1, v11, Lwp8;->a:Lip8;

    .line 1018
    .line 1019
    iget-object v1, v1, Lip8;->i:Ljava/lang/String;

    .line 1020
    .line 1021
    iget-object v0, v0, Lrn3;->b:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v0, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;

    .line 1024
    .line 1025
    sget-object v2, Lcom/instantbits/cast/webvideo/a;->N:Lvgb;

    .line 1026
    .line 1027
    sget-object v2, Lovc;->b:Lovc;

    .line 1028
    .line 1029
    invoke-virtual {v0, v1, v2}, Lcom/instantbits/cast/webvideo/a;->W(Ljava/lang/String;Lovc;)V

    .line 1030
    .line 1031
    .line 1032
    return-object v10

    .line 1033
    :pswitch_e
    check-cast v0, Lgk9;

    .line 1034
    .line 1035
    check-cast v11, Lur2;

    .line 1036
    .line 1037
    move-object/from16 v2, p1

    .line 1038
    .line 1039
    check-cast v2, Ljava/lang/Float;

    .line 1040
    .line 1041
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    check-cast v1, Ljava/lang/Float;

    .line 1046
    .line 1047
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1048
    .line 1049
    .line 1050
    iget v1, v0, Lgk9;->a:F

    .line 1051
    .line 1052
    sub-float/2addr v2, v1

    .line 1053
    iget-object v1, v11, Lur2;->b:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v1, Lg6a;

    .line 1056
    .line 1057
    invoke-interface {v1, v2}, Lg6a;->a(F)F

    .line 1058
    .line 1059
    .line 1060
    move-result v1

    .line 1061
    iget v2, v0, Lgk9;->a:F

    .line 1062
    .line 1063
    add-float/2addr v2, v1

    .line 1064
    iput v2, v0, Lgk9;->a:F

    .line 1065
    .line 1066
    return-object v10

    .line 1067
    :pswitch_f
    check-cast v11, Lyp1;

    .line 1068
    .line 1069
    check-cast v0, Llk6;

    .line 1070
    .line 1071
    move-object/from16 v2, p1

    .line 1072
    .line 1073
    check-cast v2, Llr1;

    .line 1074
    .line 1075
    check-cast v1, Ljava/lang/Integer;

    .line 1076
    .line 1077
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1078
    .line 1079
    .line 1080
    move-result v1

    .line 1081
    and-int/lit8 v3, v1, 0x3

    .line 1082
    .line 1083
    if-eq v3, v6, :cond_2c

    .line 1084
    .line 1085
    move v3, v9

    .line 1086
    goto :goto_18

    .line 1087
    :cond_2c
    move v3, v8

    .line 1088
    :goto_18
    and-int/2addr v1, v9

    .line 1089
    check-cast v2, Lha4;

    .line 1090
    .line 1091
    invoke-virtual {v2, v1, v3}, Lha4;->O(IZ)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    if-eqz v1, :cond_2d

    .line 1096
    .line 1097
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    invoke-virtual {v11, v0, v2, v1}, Lyp1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    goto :goto_19

    .line 1105
    :cond_2d
    invoke-virtual {v2}, Lha4;->R()V

    .line 1106
    .line 1107
    .line 1108
    :goto_19
    return-object v10

    .line 1109
    :pswitch_10
    check-cast v0, Laj6;

    .line 1110
    .line 1111
    check-cast v11, Ldj6;

    .line 1112
    .line 1113
    move-object/from16 v2, p1

    .line 1114
    .line 1115
    check-cast v2, Lq7b;

    .line 1116
    .line 1117
    check-cast v1, Lvy1;

    .line 1118
    .line 1119
    new-instance v3, Lej6;

    .line 1120
    .line 1121
    invoke-direct {v3, v0, v2}, Lej6;-><init>(Laj6;Lq7b;)V

    .line 1122
    .line 1123
    .line 1124
    iget-wide v0, v1, Lvy1;->a:J

    .line 1125
    .line 1126
    invoke-interface {v11, v3, v0, v1}, Ldj6;->a(Lej6;J)Lk37;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    return-object v0

    .line 1131
    :pswitch_11
    check-cast v0, Laj6;

    .line 1132
    .line 1133
    check-cast v11, Lzi6;

    .line 1134
    .line 1135
    move-object/from16 v2, p1

    .line 1136
    .line 1137
    check-cast v2, Llr1;

    .line 1138
    .line 1139
    check-cast v1, Ljava/lang/Integer;

    .line 1140
    .line 1141
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1142
    .line 1143
    .line 1144
    move-result v1

    .line 1145
    and-int/lit8 v3, v1, 0x3

    .line 1146
    .line 1147
    if-eq v3, v6, :cond_2e

    .line 1148
    .line 1149
    move v3, v9

    .line 1150
    goto :goto_1a

    .line 1151
    :cond_2e
    move v3, v8

    .line 1152
    :goto_1a
    and-int/2addr v1, v9

    .line 1153
    check-cast v2, Lha4;

    .line 1154
    .line 1155
    invoke-virtual {v2, v1, v3}, Lha4;->O(IZ)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v1

    .line 1159
    if-eqz v1, :cond_35

    .line 1160
    .line 1161
    iget-object v1, v0, Laj6;->b:Lpr;

    .line 1162
    .line 1163
    invoke-virtual {v1}, Lpr;->invoke()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    check-cast v1, Lbj6;

    .line 1168
    .line 1169
    iget v3, v11, Lzi6;->c:I

    .line 1170
    .line 1171
    iget-object v4, v11, Lzi6;->a:Ljava/lang/Object;

    .line 1172
    .line 1173
    invoke-interface {v1}, Lbj6;->a()I

    .line 1174
    .line 1175
    .line 1176
    move-result v6

    .line 1177
    if-ge v3, v6, :cond_30

    .line 1178
    .line 1179
    invoke-interface {v1, v3}, Lbj6;->e(I)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v6

    .line 1183
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v6

    .line 1187
    if-nez v6, :cond_2f

    .line 1188
    .line 1189
    goto :goto_1b

    .line 1190
    :cond_2f
    const/4 v6, -0x1

    .line 1191
    goto :goto_1c

    .line 1192
    :cond_30
    :goto_1b
    invoke-interface {v1, v4}, Lbj6;->d(Ljava/lang/Object;)I

    .line 1193
    .line 1194
    .line 1195
    move-result v3

    .line 1196
    const/4 v6, -0x1

    .line 1197
    if-eq v3, v6, :cond_31

    .line 1198
    .line 1199
    iput v3, v11, Lzi6;->c:I

    .line 1200
    .line 1201
    :cond_31
    :goto_1c
    if-eq v3, v6, :cond_32

    .line 1202
    .line 1203
    const v6, -0x6339ef97

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v2, v6}, Lha4;->X(I)V

    .line 1207
    .line 1208
    .line 1209
    iget-object v0, v0, Laj6;->a:Lw0a;

    .line 1210
    .line 1211
    iget-object v6, v11, Lzi6;->a:Ljava/lang/Object;

    .line 1212
    .line 1213
    const/16 v22, 0x0

    .line 1214
    .line 1215
    move-object/from16 v18, v0

    .line 1216
    .line 1217
    move-object/from16 v17, v1

    .line 1218
    .line 1219
    move-object/from16 v21, v2

    .line 1220
    .line 1221
    move/from16 v19, v3

    .line 1222
    .line 1223
    move-object/from16 v20, v6

    .line 1224
    .line 1225
    invoke-static/range {v17 .. v22}, Lli2;->b(Lbj6;Ljava/lang/Object;ILjava/lang/Object;Llr1;I)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v2, v8}, Lha4;->p(Z)V

    .line 1229
    .line 1230
    .line 1231
    goto :goto_1d

    .line 1232
    :cond_32
    const v0, -0x633657e2

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v2, v0}, Lha4;->X(I)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v2, v8}, Lha4;->p(Z)V

    .line 1239
    .line 1240
    .line 1241
    :goto_1d
    invoke-virtual {v2, v11}, Lha4;->h(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    invoke-virtual {v2}, Lha4;->L()Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    if-nez v0, :cond_33

    .line 1250
    .line 1251
    if-ne v1, v5, :cond_34

    .line 1252
    .line 1253
    :cond_33
    new-instance v1, Ln82;

    .line 1254
    .line 1255
    const/16 v0, 0x18

    .line 1256
    .line 1257
    invoke-direct {v1, v11, v0}, Ln82;-><init>(Ljava/lang/Object;I)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v2, v1}, Lha4;->h0(Ljava/lang/Object;)V

    .line 1261
    .line 1262
    .line 1263
    :cond_34
    check-cast v1, Lj84;

    .line 1264
    .line 1265
    invoke-static {v4, v1, v2}, Lfjd;->a(Ljava/lang/Object;Lj84;Llr1;)V

    .line 1266
    .line 1267
    .line 1268
    goto :goto_1e

    .line 1269
    :cond_35
    invoke-virtual {v2}, Lha4;->R()V

    .line 1270
    .line 1271
    .line 1272
    :goto_1e
    return-object v10

    .line 1273
    :pswitch_12
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 1274
    .line 1275
    check-cast v11, Ljava/util/HashMap;

    .line 1276
    .line 1277
    move-object/from16 v2, p1

    .line 1278
    .line 1279
    check-cast v2, Ljava/lang/String;

    .line 1280
    .line 1281
    check-cast v1, Ljava/util/List;

    .line 1282
    .line 1283
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1293
    .line 1294
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    if-nez v2, :cond_36

    .line 1306
    .line 1307
    new-instance v2, Ljava/util/ArrayList;

    .line 1308
    .line 1309
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v11, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    :cond_36
    check-cast v2, Ljava/util/List;

    .line 1316
    .line 1317
    check-cast v1, Ljava/util/Collection;

    .line 1318
    .line 1319
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1320
    .line 1321
    .line 1322
    return-object v10

    .line 1323
    :pswitch_13
    check-cast v0, Lou8;

    .line 1324
    .line 1325
    check-cast v11, Lysa;

    .line 1326
    .line 1327
    move-object/from16 v2, p1

    .line 1328
    .line 1329
    check-cast v2, Ljava/lang/Integer;

    .line 1330
    .line 1331
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1332
    .line 1333
    .line 1334
    move-result v2

    .line 1335
    instance-of v3, v1, Lsq1;

    .line 1336
    .line 1337
    if-eqz v3, :cond_37

    .line 1338
    .line 1339
    check-cast v1, Lsq1;

    .line 1340
    .line 1341
    iget-object v0, v0, Lou8;->f:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v0, Lgp7;

    .line 1344
    .line 1345
    invoke-virtual {v0, v1}, Lgp7;->b(Ljava/lang/Object;)V

    .line 1346
    .line 1347
    .line 1348
    goto :goto_1f

    .line 1349
    :cond_37
    instance-of v3, v1, Llr9;

    .line 1350
    .line 1351
    if-nez v3, :cond_39

    .line 1352
    .line 1353
    instance-of v3, v1, Lla4;

    .line 1354
    .line 1355
    if-eqz v3, :cond_38

    .line 1356
    .line 1357
    invoke-static {v11, v2, v1}, Ll27;->T(Lysa;ILjava/lang/Object;)V

    .line 1358
    .line 1359
    .line 1360
    check-cast v1, Lla4;

    .line 1361
    .line 1362
    invoke-virtual {v0, v1}, Lou8;->h(Lla4;)V

    .line 1363
    .line 1364
    .line 1365
    goto :goto_1f

    .line 1366
    :cond_38
    instance-of v0, v1, Lpi9;

    .line 1367
    .line 1368
    if-eqz v0, :cond_39

    .line 1369
    .line 1370
    invoke-static {v11, v2, v1}, Ll27;->T(Lysa;ILjava/lang/Object;)V

    .line 1371
    .line 1372
    .line 1373
    move-object v0, v1

    .line 1374
    check-cast v0, Lpi9;

    .line 1375
    .line 1376
    invoke-virtual {v0}, Lpi9;->c()V

    .line 1377
    .line 1378
    .line 1379
    :cond_39
    :goto_1f
    return-object v10

    .line 1380
    :pswitch_14
    check-cast v0, Lvt2;

    .line 1381
    .line 1382
    check-cast v11, Le6c;

    .line 1383
    .line 1384
    move-object/from16 v2, p1

    .line 1385
    .line 1386
    check-cast v2, Llr1;

    .line 1387
    .line 1388
    check-cast v1, Ljava/lang/Integer;

    .line 1389
    .line 1390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v9}, Lyv0;->P(I)I

    .line 1394
    .line 1395
    .line 1396
    move-result v1

    .line 1397
    invoke-virtual {v0, v11, v2, v1}, Lvt2;->a(Le6c;Llr1;I)V

    .line 1398
    .line 1399
    .line 1400
    return-object v10

    .line 1401
    :pswitch_15
    check-cast v0, Lsqb;

    .line 1402
    .line 1403
    check-cast v11, Lfqb;

    .line 1404
    .line 1405
    move-object/from16 v2, p1

    .line 1406
    .line 1407
    check-cast v2, Llr1;

    .line 1408
    .line 1409
    check-cast v1, Ljava/lang/Integer;

    .line 1410
    .line 1411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1412
    .line 1413
    .line 1414
    invoke-static {v9}, Lyv0;->P(I)I

    .line 1415
    .line 1416
    .line 1417
    move-result v1

    .line 1418
    invoke-static {v0, v11, v2, v1}, Lxs2;->a(Lsqb;Lfqb;Llr1;I)V

    .line 1419
    .line 1420
    .line 1421
    return-object v10

    .line 1422
    :pswitch_16
    move-object v14, v0

    .line 1423
    check-cast v14, Lgqb;

    .line 1424
    .line 1425
    check-cast v11, Lsqb;

    .line 1426
    .line 1427
    move-object/from16 v0, p1

    .line 1428
    .line 1429
    check-cast v0, Llr1;

    .line 1430
    .line 1431
    check-cast v1, Ljava/lang/Integer;

    .line 1432
    .line 1433
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1434
    .line 1435
    .line 1436
    move-result v1

    .line 1437
    and-int/lit8 v2, v1, 0x3

    .line 1438
    .line 1439
    if-eq v2, v6, :cond_3a

    .line 1440
    .line 1441
    move v2, v9

    .line 1442
    goto :goto_20

    .line 1443
    :cond_3a
    move v2, v8

    .line 1444
    :goto_20
    and-int/2addr v1, v9

    .line 1445
    check-cast v0, Lha4;

    .line 1446
    .line 1447
    invoke-virtual {v0, v1, v2}, Lha4;->O(IZ)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v1

    .line 1451
    if-eqz v1, :cond_3d

    .line 1452
    .line 1453
    invoke-virtual {v0, v14}, Lha4;->f(Ljava/lang/Object;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v1

    .line 1457
    invoke-virtual {v0}, Lha4;->L()Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v2

    .line 1461
    if-nez v1, :cond_3b

    .line 1462
    .line 1463
    if-ne v2, v5, :cond_3c

    .line 1464
    .line 1465
    :cond_3b
    new-instance v12, Lmm;

    .line 1466
    .line 1467
    const/16 v18, 0x0

    .line 1468
    .line 1469
    const/16 v19, 0x4

    .line 1470
    .line 1471
    const/4 v13, 0x0

    .line 1472
    const-class v15, Lgqb;

    .line 1473
    .line 1474
    const-string v16, "data"

    .line 1475
    .line 1476
    const-string v17, "data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;"

    .line 1477
    .line 1478
    invoke-direct/range {v12 .. v19}, Lmm;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1479
    .line 1480
    .line 1481
    invoke-static {v12}, Landroidx/compose/runtime/d;->d(Lh84;)Lzw2;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    invoke-virtual {v0, v2}, Lha4;->h0(Ljava/lang/Object;)V

    .line 1486
    .line 1487
    .line 1488
    :cond_3c
    check-cast v2, Lw1b;

    .line 1489
    .line 1490
    invoke-interface {v2}, Lw1b;->getValue()Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    check-cast v1, Lfqb;

    .line 1495
    .line 1496
    invoke-static {v11, v1, v0, v8}, Lxs2;->a(Lsqb;Lfqb;Llr1;I)V

    .line 1497
    .line 1498
    .line 1499
    goto :goto_21

    .line 1500
    :cond_3d
    invoke-virtual {v0}, Lha4;->R()V

    .line 1501
    .line 1502
    .line 1503
    :goto_21
    return-object v10

    .line 1504
    :pswitch_17
    check-cast v0, Les2;

    .line 1505
    .line 1506
    check-cast v11, Lcqa;

    .line 1507
    .line 1508
    move-object/from16 v2, p1

    .line 1509
    .line 1510
    check-cast v2, Llr1;

    .line 1511
    .line 1512
    check-cast v1, Ljava/lang/Integer;

    .line 1513
    .line 1514
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1515
    .line 1516
    .line 1517
    invoke-static {v9}, Lyv0;->P(I)I

    .line 1518
    .line 1519
    .line 1520
    move-result v1

    .line 1521
    invoke-virtual {v0, v11, v2, v1}, Les2;->a(Lcqa;Llr1;I)V

    .line 1522
    .line 1523
    .line 1524
    return-object v10

    .line 1525
    :pswitch_18
    check-cast v0, Lln2;

    .line 1526
    .line 1527
    check-cast v11, Lq61;

    .line 1528
    .line 1529
    move-object/from16 v2, p1

    .line 1530
    .line 1531
    check-cast v2, Llr1;

    .line 1532
    .line 1533
    check-cast v1, Ljava/lang/Integer;

    .line 1534
    .line 1535
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1536
    .line 1537
    .line 1538
    invoke-static {v9}, Lyv0;->P(I)I

    .line 1539
    .line 1540
    .line 1541
    move-result v1

    .line 1542
    invoke-virtual {v0, v11, v2, v1}, Lln2;->a(Lq61;Llr1;I)V

    .line 1543
    .line 1544
    .line 1545
    return-object v10

    .line 1546
    :pswitch_19
    check-cast v0, La22;

    .line 1547
    .line 1548
    check-cast v11, Lz12;

    .line 1549
    .line 1550
    move-object/from16 v2, p1

    .line 1551
    .line 1552
    check-cast v2, Llr1;

    .line 1553
    .line 1554
    check-cast v1, Ljava/lang/Integer;

    .line 1555
    .line 1556
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1557
    .line 1558
    .line 1559
    invoke-static {v9}, Lyv0;->P(I)I

    .line 1560
    .line 1561
    .line 1562
    move-result v1

    .line 1563
    invoke-virtual {v0, v11, v2, v1}, La22;->a(Lz12;Llr1;I)V

    .line 1564
    .line 1565
    .line 1566
    return-object v10

    .line 1567
    :pswitch_1a
    check-cast v0, Lii7;

    .line 1568
    .line 1569
    check-cast v11, Lj84;

    .line 1570
    .line 1571
    move-object/from16 v2, p1

    .line 1572
    .line 1573
    check-cast v2, Llr1;

    .line 1574
    .line 1575
    check-cast v1, Ljava/lang/Integer;

    .line 1576
    .line 1577
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1578
    .line 1579
    .line 1580
    invoke-static {v9}, Lyv0;->P(I)I

    .line 1581
    .line 1582
    .line 1583
    move-result v1

    .line 1584
    invoke-static {v0, v11, v2, v1}, Lvj5;->a(Lii7;Lj84;Llr1;I)V

    .line 1585
    .line 1586
    .line 1587
    return-object v10

    .line 1588
    :pswitch_1b
    check-cast v11, Lyp1;

    .line 1589
    .line 1590
    check-cast v0, Lzw0;

    .line 1591
    .line 1592
    move-object/from16 v2, p1

    .line 1593
    .line 1594
    check-cast v2, Llr1;

    .line 1595
    .line 1596
    check-cast v1, Ljava/lang/Integer;

    .line 1597
    .line 1598
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1599
    .line 1600
    .line 1601
    move-result v1

    .line 1602
    and-int/lit8 v3, v1, 0x3

    .line 1603
    .line 1604
    if-eq v3, v6, :cond_3e

    .line 1605
    .line 1606
    move v3, v9

    .line 1607
    goto :goto_22

    .line 1608
    :cond_3e
    move v3, v8

    .line 1609
    :goto_22
    and-int/2addr v1, v9

    .line 1610
    check-cast v2, Lha4;

    .line 1611
    .line 1612
    invoke-virtual {v2, v1, v3}, Lha4;->O(IZ)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v1

    .line 1616
    if-eqz v1, :cond_3f

    .line 1617
    .line 1618
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v1

    .line 1622
    invoke-virtual {v11, v0, v2, v1}, Lyp1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    goto :goto_23

    .line 1626
    :cond_3f
    invoke-virtual {v2}, Lha4;->R()V

    .line 1627
    .line 1628
    .line 1629
    :goto_23
    return-object v10

    .line 1630
    :pswitch_1c
    check-cast v0, Lj37;

    .line 1631
    .line 1632
    check-cast v11, Lyp1;

    .line 1633
    .line 1634
    move-object/from16 v2, p1

    .line 1635
    .line 1636
    check-cast v2, Lq7b;

    .line 1637
    .line 1638
    check-cast v1, Lvy1;

    .line 1639
    .line 1640
    new-instance v3, Lzw0;

    .line 1641
    .line 1642
    iget-wide v4, v1, Lvy1;->a:J

    .line 1643
    .line 1644
    invoke-direct {v3, v2, v4, v5}, Lzw0;-><init>(Lq7b;J)V

    .line 1645
    .line 1646
    .line 1647
    new-instance v4, Lxw0;

    .line 1648
    .line 1649
    invoke-direct {v4, v11, v3, v9}, Lxw0;-><init>(Lyp1;Ljava/lang/Object;I)V

    .line 1650
    .line 1651
    .line 1652
    new-instance v3, Lyp1;

    .line 1653
    .line 1654
    const v5, -0x19bf96da

    .line 1655
    .line 1656
    .line 1657
    invoke-direct {v3, v5, v4, v9}, Lyp1;-><init>(ILjava/lang/Object;Z)V

    .line 1658
    .line 1659
    .line 1660
    invoke-interface {v2, v10, v3}, Lq7b;->P(Ljava/lang/Object;Lx84;)Ljava/util/List;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v3

    .line 1664
    iget-wide v4, v1, Lvy1;->a:J

    .line 1665
    .line 1666
    invoke-interface {v0, v2, v3, v4, v5}, Lj37;->measure-3p2s80s(Ll37;Ljava/util/List;J)Lk37;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    return-object v0

    .line 1671
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
