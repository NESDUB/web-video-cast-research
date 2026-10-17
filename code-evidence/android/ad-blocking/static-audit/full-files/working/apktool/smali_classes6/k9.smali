.class public final Lk9;
.super Ll27;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk9;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Lk9;->m:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Lgw9;Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lk9;->l:I

    .line 6
    .line 7
    const/4 v6, 0x7

    .line 8
    const/4 v7, 0x6

    .line 9
    const/4 v8, 0x5

    .line 10
    const/4 v9, 0x3

    .line 11
    const/4 v10, 0x2

    .line 12
    const/4 v11, 0x1

    .line 13
    const/4 v12, 0x4

    .line 14
    iget-object v0, v0, Lk9;->m:Ljava/lang/Object;

    .line 15
    .line 16
    const/16 v13, 0x8

    .line 17
    .line 18
    const/16 v14, 0x9

    .line 19
    .line 20
    const/16 v15, 0xa

    .line 21
    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v2, p2

    .line 26
    .line 27
    check-cast v2, Lg05;

    .line 28
    .line 29
    check-cast v0, Laz4;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-wide v4, v2, Lg05;->a:J

    .line 38
    .line 39
    invoke-interface {v1, v11, v4, v5}, Lgw9;->d(IJ)V

    .line 40
    .line 41
    .line 42
    move-wide/from16 v16, v4

    .line 43
    .line 44
    iget-wide v3, v2, Lg05;->b:J

    .line 45
    .line 46
    invoke-interface {v1, v10, v3, v4}, Lgw9;->d(IJ)V

    .line 47
    .line 48
    .line 49
    iget-wide v3, v2, Lg05;->c:J

    .line 50
    .line 51
    invoke-interface {v1, v9, v3, v4}, Lgw9;->d(IJ)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v2, Lg05;->d:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    invoke-interface {v1, v12}, Lgw9;->g(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {v1, v12, v3}, Lgw9;->y(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v3, v2, Lg05;->e:Lp05;

    .line 66
    .line 67
    invoke-static {v3}, Laz4;->m(Lp05;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v1, v8, v3}, Lgw9;->y(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v2, Lg05;->f:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v1, v7, v3}, Lgw9;->y(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget v3, v2, Lg05;->g:I

    .line 80
    .line 81
    int-to-long v3, v3

    .line 82
    invoke-interface {v1, v6, v3, v4}, Lgw9;->d(IJ)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v2, Lg05;->h:Ljava/lang/Integer;

    .line 86
    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    invoke-interface {v1, v13}, Lgw9;->g(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    int-to-long v3, v3

    .line 98
    invoke-interface {v1, v13, v3, v4}, Lgw9;->d(IJ)V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object v3, v2, Lg05;->i:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v3, :cond_2

    .line 104
    .line 105
    invoke-interface {v1, v14}, Lgw9;->g(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-interface {v1, v14, v3}, Lgw9;->y(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    iget-object v3, v2, Lg05;->j:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v3, :cond_3

    .line 115
    .line 116
    invoke-interface {v1, v15}, Lgw9;->g(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    invoke-interface {v1, v15, v3}, Lgw9;->y(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    iget-object v3, v2, Lg05;->k:Lgq9;

    .line 124
    .line 125
    if-nez v3, :cond_4

    .line 126
    .line 127
    const/16 v4, 0xb

    .line 128
    .line 129
    invoke-interface {v1, v4}, Lgw9;->g(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    const/16 v4, 0xb

    .line 134
    .line 135
    invoke-static {v0, v3}, Laz4;->t(Laz4;Lgq9;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v1, v4, v0}, Lgw9;->y(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_4
    iget-object v0, v2, Lg05;->l:Ljava/lang/String;

    .line 143
    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    const/16 v3, 0xc

    .line 147
    .line 148
    invoke-interface {v1, v3}, Lgw9;->g(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_5
    const/16 v3, 0xc

    .line 153
    .line 154
    invoke-interface {v1, v3, v0}, Lgw9;->y(ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_5
    iget-object v0, v2, Lg05;->m:Ljava/lang/Integer;

    .line 158
    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    const/16 v3, 0xd

    .line 162
    .line 163
    invoke-interface {v1, v3}, Lgw9;->g(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_6
    const/16 v3, 0xd

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    int-to-long v4, v0

    .line 174
    invoke-interface {v1, v3, v4, v5}, Lgw9;->d(IJ)V

    .line 175
    .line 176
    .line 177
    :goto_6
    iget-object v0, v2, Lg05;->n:Ljava/lang/Integer;

    .line 178
    .line 179
    if-nez v0, :cond_7

    .line 180
    .line 181
    const/16 v2, 0xe

    .line 182
    .line 183
    invoke-interface {v1, v2}, Lgw9;->g(I)V

    .line 184
    .line 185
    .line 186
    :goto_7
    move-wide/from16 v2, v16

    .line 187
    .line 188
    const/16 v0, 0xf

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_7
    const/16 v2, 0xe

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    int-to-long v3, v0

    .line 198
    invoke-interface {v1, v2, v3, v4}, Lgw9;->d(IJ)V

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :goto_8
    invoke-interface {v1, v0, v2, v3}, Lgw9;->d(IJ)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_0
    move-object/from16 v2, p2

    .line 207
    .line 208
    check-cast v2, Ln33;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-wide v3, v2, Ln33;->a:J

    .line 217
    .line 218
    invoke-interface {v1, v11, v3, v4}, Lgw9;->d(IJ)V

    .line 219
    .line 220
    .line 221
    iget-object v5, v2, Ln33;->b:Ljava/lang/String;

    .line 222
    .line 223
    invoke-interface {v1, v10, v5}, Lgw9;->y(ILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v5, v2, Ln33;->c:Ljava/lang/String;

    .line 227
    .line 228
    invoke-interface {v1, v9, v5}, Lgw9;->y(ILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-boolean v5, v2, Ln33;->d:Z

    .line 232
    .line 233
    int-to-long v9, v5

    .line 234
    invoke-interface {v1, v12, v9, v10}, Lgw9;->d(IJ)V

    .line 235
    .line 236
    .line 237
    check-cast v0, Li53;

    .line 238
    .line 239
    iget-object v5, v2, Ln33;->e:Ld43;

    .line 240
    .line 241
    invoke-static {v0, v5}, Li53;->f(Li53;Ld43;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-interface {v1, v8, v5}, Lgw9;->y(ILjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v5, v2, Ln33;->f:Lc43;

    .line 249
    .line 250
    invoke-static {v0, v5}, Li53;->e(Li53;Lc43;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v1, v7, v0}, Lgw9;->y(ILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v2, Ln33;->g:Ljava/lang/String;

    .line 258
    .line 259
    if-nez v0, :cond_8

    .line 260
    .line 261
    invoke-interface {v1, v6}, Lgw9;->g(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_8
    invoke-interface {v1, v6, v0}, Lgw9;->y(ILjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :goto_9
    iget-object v0, v2, Ln33;->h:Ljava/util/Map;

    .line 269
    .line 270
    invoke-static {v0}, Lt92;->I(Ljava/util/Map;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-nez v0, :cond_9

    .line 275
    .line 276
    invoke-interface {v1, v13}, Lgw9;->g(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_9
    invoke-interface {v1, v13, v0}, Lgw9;->y(ILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :goto_a
    iget-object v0, v2, Ln33;->i:Lb43;

    .line 284
    .line 285
    invoke-static {v0}, Li53;->a(Lb43;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v1, v14, v0}, Lgw9;->y(ILjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v2, Ln33;->j:Ljava/lang/String;

    .line 293
    .line 294
    if-nez v0, :cond_a

    .line 295
    .line 296
    invoke-interface {v1, v15}, Lgw9;->g(I)V

    .line 297
    .line 298
    .line 299
    goto :goto_b

    .line 300
    :cond_a
    invoke-interface {v1, v15, v0}, Lgw9;->y(ILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :goto_b
    iget-wide v5, v2, Ln33;->k:J

    .line 304
    .line 305
    const/16 v0, 0xb

    .line 306
    .line 307
    invoke-interface {v1, v0, v5, v6}, Lgw9;->d(IJ)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v2, Ln33;->l:Ljava/lang/Long;

    .line 311
    .line 312
    if-nez v0, :cond_b

    .line 313
    .line 314
    const/16 v5, 0xc

    .line 315
    .line 316
    invoke-interface {v1, v5}, Lgw9;->g(I)V

    .line 317
    .line 318
    .line 319
    goto :goto_c

    .line 320
    :cond_b
    const/16 v5, 0xc

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 323
    .line 324
    .line 325
    move-result-wide v6

    .line 326
    invoke-interface {v1, v5, v6, v7}, Lgw9;->d(IJ)V

    .line 327
    .line 328
    .line 329
    :goto_c
    iget-object v0, v2, Ln33;->m:Ljava/lang/Integer;

    .line 330
    .line 331
    if-nez v0, :cond_c

    .line 332
    .line 333
    const/16 v5, 0xd

    .line 334
    .line 335
    invoke-interface {v1, v5}, Lgw9;->g(I)V

    .line 336
    .line 337
    .line 338
    goto :goto_d

    .line 339
    :cond_c
    const/16 v5, 0xd

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    int-to-long v6, v0

    .line 346
    invoke-interface {v1, v5, v6, v7}, Lgw9;->d(IJ)V

    .line 347
    .line 348
    .line 349
    :goto_d
    iget-wide v5, v2, Ln33;->n:J

    .line 350
    .line 351
    const/16 v0, 0xe

    .line 352
    .line 353
    invoke-interface {v1, v0, v5, v6}, Lgw9;->d(IJ)V

    .line 354
    .line 355
    .line 356
    iget-wide v5, v2, Ln33;->o:J

    .line 357
    .line 358
    const/16 v0, 0xf

    .line 359
    .line 360
    invoke-interface {v1, v0, v5, v6}, Lgw9;->d(IJ)V

    .line 361
    .line 362
    .line 363
    const/16 v0, 0x10

    .line 364
    .line 365
    invoke-interface {v1, v0, v3, v4}, Lgw9;->d(IJ)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_1
    move-object/from16 v2, p2

    .line 370
    .line 371
    check-cast v2, Lwa;

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iget-wide v3, v2, Lwa;->a:J

    .line 380
    .line 381
    invoke-interface {v1, v11, v3, v4}, Lgw9;->d(IJ)V

    .line 382
    .line 383
    .line 384
    iget-object v5, v2, Lwa;->b:Ljava/lang/String;

    .line 385
    .line 386
    invoke-interface {v1, v10, v5}, Lgw9;->y(ILjava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget-object v5, v2, Lwa;->c:Ljava/lang/String;

    .line 390
    .line 391
    invoke-interface {v1, v9, v5}, Lgw9;->y(ILjava/lang/String;)V

    .line 392
    .line 393
    .line 394
    check-cast v0, Ln9;

    .line 395
    .line 396
    iget-object v5, v2, Lwa;->d:Ldb;

    .line 397
    .line 398
    invoke-static {v0, v5}, Ln9;->g(Ln9;Ldb;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-interface {v1, v12, v5}, Lgw9;->y(ILjava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget-object v5, v2, Lwa;->e:Leb;

    .line 406
    .line 407
    if-nez v5, :cond_d

    .line 408
    .line 409
    invoke-interface {v1, v8}, Lgw9;->g(I)V

    .line 410
    .line 411
    .line 412
    goto :goto_f

    .line 413
    :cond_d
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-eqz v5, :cond_f

    .line 418
    .line 419
    if-ne v5, v11, :cond_e

    .line 420
    .line 421
    const-string v5, "PARTIAL"

    .line 422
    .line 423
    goto :goto_e

    .line 424
    :cond_e
    invoke-static {}, Lf01;->h()V

    .line 425
    .line 426
    .line 427
    goto :goto_12

    .line 428
    :cond_f
    const-string v5, "FULL"

    .line 429
    .line 430
    :goto_e
    invoke-interface {v1, v8, v5}, Lgw9;->y(ILjava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :goto_f
    iget-object v5, v2, Lwa;->f:Lcb;

    .line 434
    .line 435
    invoke-static {v5}, Ln9;->b(Lcb;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-interface {v1, v7, v5}, Lgw9;->y(ILjava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget-object v5, v2, Lwa;->g:Lbb;

    .line 443
    .line 444
    if-nez v5, :cond_10

    .line 445
    .line 446
    invoke-interface {v1, v6}, Lgw9;->g(I)V

    .line 447
    .line 448
    .line 449
    goto :goto_10

    .line 450
    :cond_10
    invoke-static {v0, v5}, Ln9;->f(Ln9;Lbb;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-interface {v1, v6, v0}, Lgw9;->y(ILjava/lang/String;)V

    .line 455
    .line 456
    .line 457
    :goto_10
    iget-object v0, v2, Lwa;->h:Ljava/lang/String;

    .line 458
    .line 459
    if-nez v0, :cond_11

    .line 460
    .line 461
    invoke-interface {v1, v13}, Lgw9;->g(I)V

    .line 462
    .line 463
    .line 464
    goto :goto_11

    .line 465
    :cond_11
    invoke-interface {v1, v13, v0}, Lgw9;->y(ILjava/lang/String;)V

    .line 466
    .line 467
    .line 468
    :goto_11
    iget-boolean v0, v2, Lwa;->i:Z

    .line 469
    .line 470
    int-to-long v5, v0

    .line 471
    invoke-interface {v1, v14, v5, v6}, Lgw9;->d(IJ)V

    .line 472
    .line 473
    .line 474
    iget-wide v5, v2, Lwa;->j:J

    .line 475
    .line 476
    invoke-interface {v1, v15, v5, v6}, Lgw9;->d(IJ)V

    .line 477
    .line 478
    .line 479
    iget-wide v5, v2, Lwa;->k:J

    .line 480
    .line 481
    const/16 v0, 0xb

    .line 482
    .line 483
    invoke-interface {v1, v0, v5, v6}, Lgw9;->d(IJ)V

    .line 484
    .line 485
    .line 486
    const/16 v5, 0xc

    .line 487
    .line 488
    invoke-interface {v1, v5, v3, v4}, Lgw9;->d(IJ)V

    .line 489
    .line 490
    .line 491
    :goto_12
    return-void

    .line 492
    nop

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lk9;->l:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "UPDATE OR ABORT `IPTVListItem` SET `id` = ?,`listVersionId` = ?,`added` = ?,`name` = ?,`type` = ?,`path` = ?,`positionInLevel` = ?,`childItems` = ?,`url` = ?,`logoUrlAsString` = ?,`resourceType` = ?,`attributes` = ?,`season` = ?,`episode` = ? WHERE `id` = ?"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "UPDATE OR ABORT `DownloadItem` SET `id` = ?,`file` = ?,`url` = ?,`incognito` = ?,`downloadType` = ?,`targetFormat` = ?,`webPageAddress` = ?,`headers` = ?,`status` = ?,`errorMessage` = ?,`downloadedBytes` = ?,`totalBytes` = ?,`transformationProgress` = ?,`added` = ?,`updated` = ? WHERE `id` = ?"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "UPDATE OR ABORT `AdBlockLoad` SET `id` = ?,`appInstance` = ?,`uuid` = ?,`trigger` = ?,`type` = ?,`status` = ?,`reason` = ?,`hash` = ?,`active` = ?,`added` = ?,`updated` = ? WHERE `id` = ?"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
