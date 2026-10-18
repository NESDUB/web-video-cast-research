.class public final synthetic Lg53;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Lj84;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li53;


# direct methods
.method public synthetic constructor <init>(Li53;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg53;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lg53;->b:Li53;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg53;->a:I

    .line 4
    .line 5
    const-string v4, "updated"

    .line 6
    .line 7
    const-string v5, "added"

    .line 8
    .line 9
    const-string v6, "transformationProgress"

    .line 10
    .line 11
    const-string v7, "totalBytes"

    .line 12
    .line 13
    const-string v8, "downloadedBytes"

    .line 14
    .line 15
    const-string v9, "errorMessage"

    .line 16
    .line 17
    const-string v10, "status"

    .line 18
    .line 19
    const-string v11, "headers"

    .line 20
    .line 21
    const-string v12, "webPageAddress"

    .line 22
    .line 23
    const-string v13, "targetFormat"

    .line 24
    .line 25
    const-string v14, "downloadType"

    .line 26
    .line 27
    const-string v15, "incognito"

    .line 28
    .line 29
    const-string v2, "url"

    .line 30
    .line 31
    const-string v3, "file"

    .line 32
    .line 33
    move/from16 v16, v1

    .line 34
    .line 35
    const-string v1, "id"

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    iget-object v0, v0, Lg53;->b:Li53;

    .line 40
    .line 41
    move-object/from16 p0, v0

    .line 42
    .line 43
    const-string v0, "SELECT * FROM DownloadItem ORDER BY added DESC"

    .line 44
    .line 45
    packed-switch v16, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    move-object/from16 v16, v4

    .line 49
    .line 50
    move-object/from16 v4, p1

    .line 51
    .line 52
    check-cast v4, Law9;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {v4, v0}, Law9;->i(Ljava/lang/String;)Lgw9;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :try_start_0
    invoke-static {v4, v1}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v4, v3}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v4, v2}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v4, v15}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v4, v14}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    invoke-static {v4, v13}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    invoke-static {v4, v12}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    invoke-static {v4, v11}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    invoke-static {v4, v10}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-static {v4, v9}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-static {v4, v8}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-static {v4, v7}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-static {v4, v6}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-static {v4, v5}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    move-object/from16 v15, v16

    .line 118
    .line 119
    invoke-static {v4, v15}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    move/from16 p1, v15

    .line 124
    .line 125
    new-instance v15, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-interface {v4}, Lgw9;->w0()Z

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    if-eqz v16, :cond_6

    .line 135
    .line 136
    invoke-interface {v4, v0}, Lgw9;->getLong(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v19

    .line 140
    invoke-interface {v4, v1}, Lgw9;->j0(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v21

    .line 144
    invoke-interface {v4, v2}, Lgw9;->j0(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v22

    .line 148
    move/from16 v16, v0

    .line 149
    .line 150
    move/from16 v38, v1

    .line 151
    .line 152
    invoke-interface {v4, v3}, Lgw9;->getLong(I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    long-to-int v0, v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    const/16 v23, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_0
    const/16 v23, 0x0

    .line 163
    .line 164
    :goto_1
    invoke-interface {v4, v14}, Lgw9;->j0(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Li53;->d(Ljava/lang/String;)Ld43;

    .line 172
    .line 173
    .line 174
    move-result-object v24

    .line 175
    invoke-interface {v4, v13}, Lgw9;->j0(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Li53;->c(Ljava/lang/String;)Lc43;

    .line 180
    .line 181
    .line 182
    move-result-object v25

    .line 183
    invoke-interface {v4, v12}, Lgw9;->isNull(I)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_1

    .line 188
    .line 189
    move-object/from16 v26, v17

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_1
    invoke-interface {v4, v12}, Lgw9;->j0(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object/from16 v26, v0

    .line 197
    .line 198
    :goto_2
    invoke-interface {v4, v11}, Lgw9;->isNull(I)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_2

    .line 203
    .line 204
    move-object/from16 v0, v17

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_2
    invoke-interface {v4, v11}, Lgw9;->j0(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_3
    invoke-static {v0}, Lt92;->N(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 212
    .line 213
    .line 214
    move-result-object v27

    .line 215
    invoke-interface {v4, v10}, Lgw9;->j0(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Li53;->b(Ljava/lang/String;)Lb43;

    .line 220
    .line 221
    .line 222
    move-result-object v28

    .line 223
    invoke-interface {v4, v9}, Lgw9;->isNull(I)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_3

    .line 228
    .line 229
    move-object/from16 v29, v17

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_3
    invoke-interface {v4, v9}, Lgw9;->j0(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    move-object/from16 v29, v0

    .line 237
    .line 238
    :goto_4
    invoke-interface {v4, v8}, Lgw9;->getLong(I)J

    .line 239
    .line 240
    .line 241
    move-result-wide v30

    .line 242
    invoke-interface {v4, v7}, Lgw9;->isNull(I)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_4

    .line 247
    .line 248
    move-object/from16 v32, v17

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_4
    invoke-interface {v4, v7}, Lgw9;->getLong(I)J

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    move-object/from16 v32, v0

    .line 260
    .line 261
    :goto_5
    invoke-interface {v4, v6}, Lgw9;->isNull(I)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_5

    .line 266
    .line 267
    move-object/from16 v33, v17

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_5
    invoke-interface {v4, v6}, Lgw9;->getLong(I)J

    .line 271
    .line 272
    .line 273
    move-result-wide v0

    .line 274
    long-to-int v0, v0

    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    move-object/from16 v33, v0

    .line 280
    .line 281
    :goto_6
    invoke-interface {v4, v5}, Lgw9;->getLong(I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v34

    .line 285
    move/from16 v0, p1

    .line 286
    .line 287
    invoke-interface {v4, v0}, Lgw9;->getLong(I)J

    .line 288
    .line 289
    .line 290
    move-result-wide v36

    .line 291
    new-instance v18, Ln33;

    .line 292
    .line 293
    invoke-direct/range {v18 .. v37}, Ln33;-><init>(JLjava/lang/String;Ljava/lang/String;ZLd43;Lc43;Ljava/lang/String;Ljava/util/Map;Lb43;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Integer;JJ)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v1, v18

    .line 297
    .line 298
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    .line 300
    .line 301
    move/from16 p1, v0

    .line 302
    .line 303
    move/from16 v0, v16

    .line 304
    .line 305
    move/from16 v1, v38

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :catchall_0
    move-exception v0

    .line 310
    goto :goto_7

    .line 311
    :cond_6
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 312
    .line 313
    .line 314
    return-object v15

    .line 315
    :goto_7
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :pswitch_0
    move-object/from16 v16, v4

    .line 320
    .line 321
    move-object/from16 v4, p1

    .line 322
    .line 323
    check-cast v4, Law9;

    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-interface {v4, v0}, Law9;->i(Ljava/lang/String;)Lgw9;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    :try_start_1
    invoke-static {v4, v1}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-static {v4, v3}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-static {v4, v2}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    invoke-static {v4, v15}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    invoke-static {v4, v14}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    move-result v14

    .line 352
    invoke-static {v4, v13}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    invoke-static {v4, v12}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    invoke-static {v4, v11}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    invoke-static {v4, v10}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    invoke-static {v4, v9}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    invoke-static {v4, v8}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    invoke-static {v4, v7}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    invoke-static {v4, v6}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    invoke-static {v4, v5}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    move-object/from16 v15, v16

    .line 389
    .line 390
    invoke-static {v4, v15}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v15

    .line 394
    move/from16 p1, v15

    .line 395
    .line 396
    new-instance v15, Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 399
    .line 400
    .line 401
    :goto_8
    invoke-interface {v4}, Lgw9;->w0()Z

    .line 402
    .line 403
    .line 404
    move-result v16

    .line 405
    if-eqz v16, :cond_d

    .line 406
    .line 407
    invoke-interface {v4, v0}, Lgw9;->getLong(I)J

    .line 408
    .line 409
    .line 410
    move-result-wide v19

    .line 411
    invoke-interface {v4, v1}, Lgw9;->j0(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v21

    .line 415
    invoke-interface {v4, v2}, Lgw9;->j0(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v22

    .line 419
    move/from16 v16, v0

    .line 420
    .line 421
    move/from16 v38, v1

    .line 422
    .line 423
    invoke-interface {v4, v3}, Lgw9;->getLong(I)J

    .line 424
    .line 425
    .line 426
    move-result-wide v0

    .line 427
    long-to-int v0, v0

    .line 428
    if-eqz v0, :cond_7

    .line 429
    .line 430
    const/16 v23, 0x1

    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_7
    const/16 v23, 0x0

    .line 434
    .line 435
    :goto_9
    invoke-interface {v4, v14}, Lgw9;->j0(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-static {v0}, Li53;->d(Ljava/lang/String;)Ld43;

    .line 443
    .line 444
    .line 445
    move-result-object v24

    .line 446
    invoke-interface {v4, v13}, Lgw9;->j0(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0}, Li53;->c(Ljava/lang/String;)Lc43;

    .line 451
    .line 452
    .line 453
    move-result-object v25

    .line 454
    invoke-interface {v4, v12}, Lgw9;->isNull(I)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_8

    .line 459
    .line 460
    move-object/from16 v26, v17

    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_8
    invoke-interface {v4, v12}, Lgw9;->j0(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    move-object/from16 v26, v0

    .line 468
    .line 469
    :goto_a
    invoke-interface {v4, v11}, Lgw9;->isNull(I)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_9

    .line 474
    .line 475
    move-object/from16 v0, v17

    .line 476
    .line 477
    goto :goto_b

    .line 478
    :cond_9
    invoke-interface {v4, v11}, Lgw9;->j0(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    :goto_b
    invoke-static {v0}, Lt92;->N(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 483
    .line 484
    .line 485
    move-result-object v27

    .line 486
    invoke-interface {v4, v10}, Lgw9;->j0(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0}, Li53;->b(Ljava/lang/String;)Lb43;

    .line 491
    .line 492
    .line 493
    move-result-object v28

    .line 494
    invoke-interface {v4, v9}, Lgw9;->isNull(I)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_a

    .line 499
    .line 500
    move-object/from16 v29, v17

    .line 501
    .line 502
    goto :goto_c

    .line 503
    :cond_a
    invoke-interface {v4, v9}, Lgw9;->j0(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    move-object/from16 v29, v0

    .line 508
    .line 509
    :goto_c
    invoke-interface {v4, v8}, Lgw9;->getLong(I)J

    .line 510
    .line 511
    .line 512
    move-result-wide v30

    .line 513
    invoke-interface {v4, v7}, Lgw9;->isNull(I)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_b

    .line 518
    .line 519
    move-object/from16 v32, v17

    .line 520
    .line 521
    goto :goto_d

    .line 522
    :cond_b
    invoke-interface {v4, v7}, Lgw9;->getLong(I)J

    .line 523
    .line 524
    .line 525
    move-result-wide v0

    .line 526
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    move-object/from16 v32, v0

    .line 531
    .line 532
    :goto_d
    invoke-interface {v4, v6}, Lgw9;->isNull(I)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_c

    .line 537
    .line 538
    move-object/from16 v33, v17

    .line 539
    .line 540
    goto :goto_e

    .line 541
    :cond_c
    invoke-interface {v4, v6}, Lgw9;->getLong(I)J

    .line 542
    .line 543
    .line 544
    move-result-wide v0

    .line 545
    long-to-int v0, v0

    .line 546
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    move-object/from16 v33, v0

    .line 551
    .line 552
    :goto_e
    invoke-interface {v4, v5}, Lgw9;->getLong(I)J

    .line 553
    .line 554
    .line 555
    move-result-wide v34

    .line 556
    move/from16 v0, p1

    .line 557
    .line 558
    invoke-interface {v4, v0}, Lgw9;->getLong(I)J

    .line 559
    .line 560
    .line 561
    move-result-wide v36

    .line 562
    new-instance v18, Ln33;

    .line 563
    .line 564
    invoke-direct/range {v18 .. v37}, Ln33;-><init>(JLjava/lang/String;Ljava/lang/String;ZLd43;Lc43;Ljava/lang/String;Ljava/util/Map;Lb43;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Integer;JJ)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v1, v18

    .line 568
    .line 569
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 570
    .line 571
    .line 572
    move/from16 p1, v0

    .line 573
    .line 574
    move/from16 v0, v16

    .line 575
    .line 576
    move/from16 v1, v38

    .line 577
    .line 578
    goto/16 :goto_8

    .line 579
    .line 580
    :catchall_1
    move-exception v0

    .line 581
    goto :goto_f

    .line 582
    :cond_d
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 583
    .line 584
    .line 585
    return-object v15

    .line 586
    :goto_f
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 587
    .line 588
    .line 589
    throw v0

    .line 590
    nop

    .line 591
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
