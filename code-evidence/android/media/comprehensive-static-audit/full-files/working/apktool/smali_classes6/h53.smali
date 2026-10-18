.class public final synthetic Lh53;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Lj84;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lh53;->a:I

    .line 2
    .line 3
    iput-wide p1, p0, Lh53;->b:J

    .line 4
    .line 5
    iput-object p3, p0, Lh53;->c:Ljava/lang/Object;

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
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh53;->a:I

    .line 4
    .line 5
    const-string v2, "updated"

    .line 6
    .line 7
    const-string v3, "added"

    .line 8
    .line 9
    const-string v4, "webPageAddress"

    .line 10
    .line 11
    const-string v5, "headers"

    .line 12
    .line 13
    const-string v6, "id"

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    iget-wide v10, v0, Lh53;->b:J

    .line 17
    .line 18
    iget-object v12, v0, Lh53;->c:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v12, Lqt8;

    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Law9;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v1, "SELECT * FROM PlaylistItem WHERE playlistID = ? AND active = 1 ORDER BY position ASC"

    .line 33
    .line 34
    invoke-interface {v0, v1}, Law9;->i(Ljava/lang/String;)Lgw9;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :try_start_0
    invoke-interface {v1, v8, v10, v11}, Lgw9;->d(IJ)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v6}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v10, "playlistID"

    .line 46
    .line 47
    invoke-static {v1, v10}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    const-string v11, "title"

    .line 52
    .line 53
    invoke-static {v1, v11}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    const-string v13, "position"

    .line 58
    .line 59
    invoke-static {v1, v13}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    const-string v14, "videoAddress"

    .line 64
    .line 65
    invoke-static {v1, v14}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    const-string v15, "mimeType"

    .line 70
    .line 71
    invoke-static {v1, v15}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    const-string v9, "secureURI"

    .line 76
    .line 77
    invoke-static {v1, v9}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    const-string v8, "poster"

    .line 82
    .line 83
    invoke-static {v1, v8}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-static {v1, v5}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const-string v7, "pageTitle"

    .line 92
    .line 93
    invoke-static {v1, v7}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-static {v1, v4}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    move/from16 p0, v4

    .line 102
    .line 103
    const-string v4, "playedMediaId"

    .line 104
    .line 105
    invoke-static {v1, v4}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    move/from16 p1, v7

    .line 110
    .line 111
    const-string v7, "active"

    .line 112
    .line 113
    invoke-static {v1, v7}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-static {v1, v3}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static {v1, v2}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    move/from16 v16, v2

    .line 126
    .line 127
    new-instance v2, Lex6;

    .line 128
    .line 129
    move/from16 v17, v3

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-direct {v2, v3}, Lex6;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_0
    :goto_0
    invoke-interface {v1}, Lgw9;->w0()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_2

    .line 140
    .line 141
    invoke-interface {v1, v4}, Lgw9;->isNull(I)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_1

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    goto :goto_1

    .line 149
    :cond_1
    invoke-interface {v1, v4}, Lgw9;->getLong(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v18

    .line 153
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :goto_1
    if-eqz v3, :cond_0

    .line 158
    .line 159
    move/from16 v18, v4

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    move/from16 v19, v7

    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    invoke-virtual {v2, v3, v4, v7}, Lex6;->g(JLjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move/from16 v4, v18

    .line 172
    .line 173
    move/from16 v7, v19

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    goto/16 :goto_12

    .line 178
    .line 179
    :cond_2
    move/from16 v18, v4

    .line 180
    .line 181
    move/from16 v19, v7

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    invoke-interface {v1}, Lgw9;->reset()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12, v0, v2}, Lqt8;->e(Law9;Lex6;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    :goto_2
    invoke-interface {v1}, Lgw9;->w0()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_d

    .line 200
    .line 201
    invoke-interface {v1, v6}, Lgw9;->getLong(I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v21

    .line 205
    invoke-interface {v1, v10}, Lgw9;->getLong(I)J

    .line 206
    .line 207
    .line 208
    move-result-wide v23

    .line 209
    invoke-interface {v1, v11}, Lgw9;->j0(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v25

    .line 213
    invoke-interface {v1, v13}, Lgw9;->getLong(I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    long-to-int v3, v3

    .line 218
    invoke-interface {v1, v14}, Lgw9;->j0(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v27

    .line 222
    invoke-interface {v1, v15}, Lgw9;->isNull(I)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_3

    .line 227
    .line 228
    move-object/from16 v28, v7

    .line 229
    .line 230
    :goto_3
    move v12, v8

    .line 231
    goto :goto_4

    .line 232
    :cond_3
    invoke-interface {v1, v15}, Lgw9;->j0(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    move-object/from16 v28, v4

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :goto_4
    invoke-interface {v1, v9}, Lgw9;->getLong(I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v7

    .line 243
    long-to-int v4, v7

    .line 244
    if-eqz v4, :cond_4

    .line 245
    .line 246
    const/16 v29, 0x1

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_4
    const/16 v29, 0x0

    .line 250
    .line 251
    :goto_5
    invoke-interface {v1, v12}, Lgw9;->isNull(I)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_5

    .line 256
    .line 257
    const/16 v30, 0x0

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_5
    invoke-interface {v1, v12}, Lgw9;->j0(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    move-object/from16 v30, v4

    .line 265
    .line 266
    :goto_6
    invoke-interface {v1, v5}, Lgw9;->isNull(I)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_6

    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    goto :goto_7

    .line 274
    :cond_6
    invoke-interface {v1, v5}, Lgw9;->j0(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    :goto_7
    invoke-static {v4}, Lt92;->N(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 279
    .line 280
    .line 281
    move-result-object v31

    .line 282
    move/from16 v4, p1

    .line 283
    .line 284
    invoke-interface {v1, v4}, Lgw9;->isNull(I)Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-eqz v7, :cond_7

    .line 289
    .line 290
    const/16 v32, 0x0

    .line 291
    .line 292
    :goto_8
    move/from16 v7, p0

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_7
    invoke-interface {v1, v4}, Lgw9;->j0(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    move-object/from16 v32, v7

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :goto_9
    invoke-interface {v1, v7}, Lgw9;->isNull(I)Z

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    if-eqz v8, :cond_8

    .line 307
    .line 308
    const/16 v33, 0x0

    .line 309
    .line 310
    :goto_a
    move/from16 v8, v18

    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_8
    invoke-interface {v1, v7}, Lgw9;->j0(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    move-object/from16 v33, v8

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :goto_b
    invoke-interface {v1, v8}, Lgw9;->isNull(I)Z

    .line 321
    .line 322
    .line 323
    move-result v18

    .line 324
    if-eqz v18, :cond_9

    .line 325
    .line 326
    const/16 v34, 0x0

    .line 327
    .line 328
    :goto_c
    move/from16 v26, v3

    .line 329
    .line 330
    move/from16 p1, v4

    .line 331
    .line 332
    move/from16 p0, v5

    .line 333
    .line 334
    move/from16 v3, v19

    .line 335
    .line 336
    goto :goto_d

    .line 337
    :cond_9
    invoke-interface {v1, v8}, Lgw9;->getLong(I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v34

    .line 341
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v18

    .line 345
    move-object/from16 v34, v18

    .line 346
    .line 347
    goto :goto_c

    .line 348
    :goto_d
    invoke-interface {v1, v3}, Lgw9;->getLong(I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v4

    .line 352
    long-to-int v4, v4

    .line 353
    if-eqz v4, :cond_a

    .line 354
    .line 355
    const/16 v35, 0x1

    .line 356
    .line 357
    :goto_e
    move/from16 v4, v17

    .line 358
    .line 359
    goto :goto_f

    .line 360
    :cond_a
    const/16 v35, 0x0

    .line 361
    .line 362
    goto :goto_e

    .line 363
    :goto_f
    invoke-interface {v1, v4}, Lgw9;->getLong(I)J

    .line 364
    .line 365
    .line 366
    move-result-wide v36

    .line 367
    move/from16 v5, v16

    .line 368
    .line 369
    invoke-interface {v1, v5}, Lgw9;->getLong(I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v38

    .line 373
    new-instance v20, Lut8;

    .line 374
    .line 375
    invoke-direct/range {v20 .. v39}, Lut8;-><init>(JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZJJ)V

    .line 376
    .line 377
    .line 378
    move/from16 v19, v3

    .line 379
    .line 380
    move-object/from16 v3, v20

    .line 381
    .line 382
    invoke-interface {v1, v8}, Lgw9;->isNull(I)Z

    .line 383
    .line 384
    .line 385
    move-result v16

    .line 386
    if-eqz v16, :cond_b

    .line 387
    .line 388
    const/16 v16, 0x0

    .line 389
    .line 390
    goto :goto_10

    .line 391
    :cond_b
    invoke-interface {v1, v8}, Lgw9;->getLong(I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v16

    .line 395
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 396
    .line 397
    .line 398
    move-result-object v16

    .line 399
    :goto_10
    if-eqz v16, :cond_c

    .line 400
    .line 401
    move/from16 v17, v4

    .line 402
    .line 403
    move/from16 v18, v5

    .line 404
    .line 405
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 406
    .line 407
    .line 408
    move-result-wide v4

    .line 409
    invoke-virtual {v2, v4, v5}, Lex6;->a(J)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    check-cast v4, Lip8;

    .line 414
    .line 415
    goto :goto_11

    .line 416
    :cond_c
    move/from16 v17, v4

    .line 417
    .line 418
    move/from16 v18, v5

    .line 419
    .line 420
    const/4 v4, 0x0

    .line 421
    :goto_11
    new-instance v5, Lwt8;

    .line 422
    .line 423
    invoke-direct {v5, v3, v4}, Lwt8;-><init>(Lut8;Lip8;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    .line 428
    .line 429
    move/from16 v5, p0

    .line 430
    .line 431
    move/from16 p0, v7

    .line 432
    .line 433
    move/from16 v16, v18

    .line 434
    .line 435
    const/4 v7, 0x0

    .line 436
    move/from16 v18, v8

    .line 437
    .line 438
    move v8, v12

    .line 439
    goto/16 :goto_2

    .line 440
    .line 441
    :cond_d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 442
    .line 443
    .line 444
    return-object v0

    .line 445
    :goto_12
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :pswitch_0
    check-cast v12, Lw1b;

    .line 450
    .line 451
    move-object/from16 v6, p1

    .line 452
    .line 453
    check-cast v6, Lv73;

    .line 454
    .line 455
    invoke-interface {v12}, Lw1b;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Ljava/lang/Number;

    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    const/4 v2, 0x0

    .line 466
    const/high16 v3, 0x3f800000    # 1.0f

    .line 467
    .line 468
    invoke-static {v1, v2, v3}, Lkn;->o(FFF)F

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    move v2, v1

    .line 473
    const/16 v1, 0x76

    .line 474
    .line 475
    iget-wide v3, v0, Lh53;->b:J

    .line 476
    .line 477
    move v0, v2

    .line 478
    move-wide v2, v3

    .line 479
    const-wide/16 v4, 0x0

    .line 480
    .line 481
    invoke-static/range {v0 .. v6}, Lv73;->m(FIJJLv73;)V

    .line 482
    .line 483
    .line 484
    sget-object v0, Lrac;->a:Lrac;

    .line 485
    .line 486
    return-object v0

    .line 487
    :pswitch_1
    check-cast v12, Li53;

    .line 488
    .line 489
    move-object/from16 v0, p1

    .line 490
    .line 491
    check-cast v0, Law9;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    const-string v1, "SELECT * FROM DownloadItem where id = ?"

    .line 497
    .line 498
    invoke-interface {v0, v1}, Law9;->i(Ljava/lang/String;)Lgw9;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const/4 v0, 0x1

    .line 503
    :try_start_1
    invoke-interface {v1, v0, v10, v11}, Lgw9;->d(IJ)V

    .line 504
    .line 505
    .line 506
    invoke-static {v1, v6}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    const-string v7, "file"

    .line 511
    .line 512
    invoke-static {v1, v7}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    const-string v8, "url"

    .line 517
    .line 518
    invoke-static {v1, v8}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    const-string v9, "incognito"

    .line 523
    .line 524
    invoke-static {v1, v9}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 525
    .line 526
    .line 527
    move-result v9

    .line 528
    const-string v10, "downloadType"

    .line 529
    .line 530
    invoke-static {v1, v10}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 531
    .line 532
    .line 533
    move-result v10

    .line 534
    const-string v11, "targetFormat"

    .line 535
    .line 536
    invoke-static {v1, v11}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 537
    .line 538
    .line 539
    move-result v11

    .line 540
    invoke-static {v1, v4}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    invoke-static {v1, v5}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    const-string v13, "status"

    .line 549
    .line 550
    invoke-static {v1, v13}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 551
    .line 552
    .line 553
    move-result v13

    .line 554
    const-string v14, "errorMessage"

    .line 555
    .line 556
    invoke-static {v1, v14}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 557
    .line 558
    .line 559
    move-result v14

    .line 560
    const-string v15, "downloadedBytes"

    .line 561
    .line 562
    invoke-static {v1, v15}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 563
    .line 564
    .line 565
    move-result v15

    .line 566
    const-string v0, "totalBytes"

    .line 567
    .line 568
    invoke-static {v1, v0}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    move-object/from16 p0, v12

    .line 573
    .line 574
    const-string v12, "transformationProgress"

    .line 575
    .line 576
    invoke-static {v1, v12}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 577
    .line 578
    .line 579
    move-result v12

    .line 580
    invoke-static {v1, v3}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    invoke-static {v1, v2}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    invoke-interface {v1}, Lgw9;->w0()Z

    .line 589
    .line 590
    .line 591
    move-result v16

    .line 592
    if-eqz v16, :cond_14

    .line 593
    .line 594
    invoke-interface {v1, v6}, Lgw9;->getLong(I)J

    .line 595
    .line 596
    .line 597
    move-result-wide v18

    .line 598
    invoke-interface {v1, v7}, Lgw9;->j0(I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v20

    .line 602
    invoke-interface {v1, v8}, Lgw9;->j0(I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v21

    .line 606
    invoke-interface {v1, v9}, Lgw9;->getLong(I)J

    .line 607
    .line 608
    .line 609
    move-result-wide v6

    .line 610
    long-to-int v6, v6

    .line 611
    if-eqz v6, :cond_e

    .line 612
    .line 613
    const/16 v22, 0x1

    .line 614
    .line 615
    goto :goto_13

    .line 616
    :cond_e
    const/16 v22, 0x0

    .line 617
    .line 618
    :goto_13
    invoke-interface {v1, v10}, Lgw9;->j0(I)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    invoke-static {v6}, Li53;->d(Ljava/lang/String;)Ld43;

    .line 626
    .line 627
    .line 628
    move-result-object v23

    .line 629
    invoke-interface {v1, v11}, Lgw9;->j0(I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    invoke-static {v6}, Li53;->c(Ljava/lang/String;)Lc43;

    .line 634
    .line 635
    .line 636
    move-result-object v24

    .line 637
    invoke-interface {v1, v4}, Lgw9;->isNull(I)Z

    .line 638
    .line 639
    .line 640
    move-result v6

    .line 641
    if-eqz v6, :cond_f

    .line 642
    .line 643
    const/16 v25, 0x0

    .line 644
    .line 645
    goto :goto_14

    .line 646
    :cond_f
    invoke-interface {v1, v4}, Lgw9;->j0(I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    move-object/from16 v25, v4

    .line 651
    .line 652
    :goto_14
    invoke-interface {v1, v5}, Lgw9;->isNull(I)Z

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    if-eqz v4, :cond_10

    .line 657
    .line 658
    const/4 v4, 0x0

    .line 659
    goto :goto_15

    .line 660
    :cond_10
    invoke-interface {v1, v5}, Lgw9;->j0(I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    :goto_15
    invoke-static {v4}, Lt92;->N(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 665
    .line 666
    .line 667
    move-result-object v26

    .line 668
    invoke-interface {v1, v13}, Lgw9;->j0(I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    invoke-static {v4}, Li53;->b(Ljava/lang/String;)Lb43;

    .line 673
    .line 674
    .line 675
    move-result-object v27

    .line 676
    invoke-interface {v1, v14}, Lgw9;->isNull(I)Z

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    if-eqz v4, :cond_11

    .line 681
    .line 682
    const/16 v28, 0x0

    .line 683
    .line 684
    goto :goto_16

    .line 685
    :cond_11
    invoke-interface {v1, v14}, Lgw9;->j0(I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    move-object/from16 v28, v4

    .line 690
    .line 691
    :goto_16
    invoke-interface {v1, v15}, Lgw9;->getLong(I)J

    .line 692
    .line 693
    .line 694
    move-result-wide v29

    .line 695
    invoke-interface {v1, v0}, Lgw9;->isNull(I)Z

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    if-eqz v4, :cond_12

    .line 700
    .line 701
    const/16 v31, 0x0

    .line 702
    .line 703
    goto :goto_17

    .line 704
    :cond_12
    invoke-interface {v1, v0}, Lgw9;->getLong(I)J

    .line 705
    .line 706
    .line 707
    move-result-wide v4

    .line 708
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    move-object/from16 v31, v0

    .line 713
    .line 714
    :goto_17
    invoke-interface {v1, v12}, Lgw9;->isNull(I)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_13

    .line 719
    .line 720
    const/16 v32, 0x0

    .line 721
    .line 722
    goto :goto_18

    .line 723
    :cond_13
    invoke-interface {v1, v12}, Lgw9;->getLong(I)J

    .line 724
    .line 725
    .line 726
    move-result-wide v4

    .line 727
    long-to-int v0, v4

    .line 728
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    move-object/from16 v32, v7

    .line 733
    .line 734
    :goto_18
    invoke-interface {v1, v3}, Lgw9;->getLong(I)J

    .line 735
    .line 736
    .line 737
    move-result-wide v33

    .line 738
    invoke-interface {v1, v2}, Lgw9;->getLong(I)J

    .line 739
    .line 740
    .line 741
    move-result-wide v35

    .line 742
    new-instance v17, Ln33;

    .line 743
    .line 744
    invoke-direct/range {v17 .. v36}, Ln33;-><init>(JLjava/lang/String;Ljava/lang/String;ZLd43;Lc43;Ljava/lang/String;Ljava/util/Map;Lb43;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Integer;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 745
    .line 746
    .line 747
    move-object/from16 v7, v17

    .line 748
    .line 749
    goto :goto_19

    .line 750
    :catchall_1
    move-exception v0

    .line 751
    goto :goto_1a

    .line 752
    :cond_14
    const/4 v7, 0x0

    .line 753
    :goto_19
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 754
    .line 755
    .line 756
    return-object v7

    .line 757
    :goto_1a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 758
    .line 759
    .line 760
    throw v0

    .line 761
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
