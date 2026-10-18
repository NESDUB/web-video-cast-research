.class public final Lj9;
.super Ll27;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj9;->l:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 7
    iput p2, p0, Lj9;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Lgw9;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget v1, v1, Lj9;->l:I

    .line 6
    .line 7
    const/16 v8, 0xa

    .line 8
    .line 9
    const/16 v9, 0x9

    .line 10
    .line 11
    const/16 v10, 0x8

    .line 12
    .line 13
    const/4 v11, 0x7

    .line 14
    const/4 v12, 0x6

    .line 15
    const/4 v13, 0x5

    .line 16
    const/4 v14, 0x4

    .line 17
    const/4 v15, 0x3

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ls4a;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-wide v4, v1, Ls4a;->a:J

    .line 34
    .line 35
    invoke-interface {v0, v3, v4, v5}, Lgw9;->d(IJ)V

    .line 36
    .line 37
    .line 38
    iget-wide v6, v1, Ls4a;->b:J

    .line 39
    .line 40
    invoke-interface {v0, v2, v6, v7}, Lgw9;->d(IJ)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Ls4a;->c:Lr5a;

    .line 44
    .line 45
    invoke-static {v2}, La5a;->c(Lr5a;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "TRAKT"

    .line 49
    .line 50
    invoke-interface {v0, v15, v2}, Lgw9;->y(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Ls4a;->d:Lj5a;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    if-ne v2, v3, :cond_0

    .line 62
    .line 63
    const-string v2, "MOVIE"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {}, Lf01;->h()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const-string v2, "EPISODE"

    .line 71
    .line 72
    :goto_0
    invoke-interface {v0, v14, v2}, Lgw9;->y(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Ls4a;->e:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v0, v13, v2}, Lgw9;->y(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-wide v2, v1, Ls4a;->f:J

    .line 81
    .line 82
    invoke-interface {v0, v12, v2, v3}, Lgw9;->d(IJ)V

    .line 83
    .line 84
    .line 85
    iget-wide v1, v1, Ls4a;->g:J

    .line 86
    .line 87
    invoke-interface {v0, v11, v1, v2}, Lgw9;->d(IJ)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v10, v4, v5}, Lgw9;->d(IJ)V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-void

    .line 94
    :pswitch_0
    move-object/from16 v1, p2

    .line 95
    .line 96
    check-cast v1, Lut8;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-wide v4, v1, Lut8;->a:J

    .line 105
    .line 106
    invoke-interface {v0, v3, v4, v5}, Lgw9;->d(IJ)V

    .line 107
    .line 108
    .line 109
    iget-wide v6, v1, Lut8;->b:J

    .line 110
    .line 111
    invoke-interface {v0, v2, v6, v7}, Lgw9;->d(IJ)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v1, Lut8;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v0, v15, v2}, Lgw9;->y(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget v2, v1, Lut8;->d:I

    .line 120
    .line 121
    int-to-long v2, v2

    .line 122
    invoke-interface {v0, v14, v2, v3}, Lgw9;->d(IJ)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v1, Lut8;->e:Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v0, v13, v2}, Lgw9;->y(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v1, Lut8;->f:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v2, :cond_2

    .line 133
    .line 134
    invoke-interface {v0, v12}, Lgw9;->g(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    invoke-interface {v0, v12, v2}, Lgw9;->y(ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    iget-boolean v2, v1, Lut8;->g:Z

    .line 142
    .line 143
    int-to-long v2, v2

    .line 144
    invoke-interface {v0, v11, v2, v3}, Lgw9;->d(IJ)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v1, Lut8;->h:Ljava/lang/String;

    .line 148
    .line 149
    if-nez v2, :cond_3

    .line 150
    .line 151
    invoke-interface {v0, v10}, Lgw9;->g(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    invoke-interface {v0, v10, v2}, Lgw9;->y(ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_3
    iget-object v2, v1, Lut8;->i:Ljava/util/Map;

    .line 159
    .line 160
    invoke-static {v2}, Lt92;->I(Ljava/util/Map;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-nez v2, :cond_4

    .line 165
    .line 166
    invoke-interface {v0, v9}, Lgw9;->g(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_4
    invoke-interface {v0, v9, v2}, Lgw9;->y(ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_4
    iget-object v2, v1, Lut8;->j:Ljava/lang/String;

    .line 174
    .line 175
    if-nez v2, :cond_5

    .line 176
    .line 177
    invoke-interface {v0, v8}, Lgw9;->g(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_5
    invoke-interface {v0, v8, v2}, Lgw9;->y(ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_5
    iget-object v2, v1, Lut8;->k:Ljava/lang/String;

    .line 185
    .line 186
    if-nez v2, :cond_6

    .line 187
    .line 188
    const/16 v3, 0xb

    .line 189
    .line 190
    invoke-interface {v0, v3}, Lgw9;->g(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_6
    const/16 v3, 0xb

    .line 195
    .line 196
    invoke-interface {v0, v3, v2}, Lgw9;->y(ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_6
    iget-object v2, v1, Lut8;->l:Ljava/lang/Long;

    .line 200
    .line 201
    if-nez v2, :cond_7

    .line 202
    .line 203
    const/16 v3, 0xc

    .line 204
    .line 205
    invoke-interface {v0, v3}, Lgw9;->g(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_7
    const/16 v3, 0xc

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v6

    .line 215
    invoke-interface {v0, v3, v6, v7}, Lgw9;->d(IJ)V

    .line 216
    .line 217
    .line 218
    :goto_7
    iget-boolean v2, v1, Lut8;->m:Z

    .line 219
    .line 220
    int-to-long v2, v2

    .line 221
    const/16 v6, 0xd

    .line 222
    .line 223
    invoke-interface {v0, v6, v2, v3}, Lgw9;->d(IJ)V

    .line 224
    .line 225
    .line 226
    iget-wide v2, v1, Lut8;->n:J

    .line 227
    .line 228
    const/16 v6, 0xe

    .line 229
    .line 230
    invoke-interface {v0, v6, v2, v3}, Lgw9;->d(IJ)V

    .line 231
    .line 232
    .line 233
    iget-wide v1, v1, Lut8;->o:J

    .line 234
    .line 235
    const/16 v3, 0xf

    .line 236
    .line 237
    invoke-interface {v0, v3, v1, v2}, Lgw9;->d(IJ)V

    .line 238
    .line 239
    .line 240
    const/16 v1, 0x10

    .line 241
    .line 242
    invoke-interface {v0, v1, v4, v5}, Lgw9;->d(IJ)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_1
    move-object/from16 v1, p2

    .line 247
    .line 248
    check-cast v1, Lbt8;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iget-wide v4, v1, Lbt8;->a:J

    .line 257
    .line 258
    invoke-interface {v0, v3, v4, v5}, Lgw9;->d(IJ)V

    .line 259
    .line 260
    .line 261
    iget-object v3, v1, Lbt8;->b:Ljava/lang/String;

    .line 262
    .line 263
    invoke-interface {v0, v2, v3}, Lgw9;->y(ILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-boolean v2, v1, Lbt8;->c:Z

    .line 267
    .line 268
    int-to-long v2, v2

    .line 269
    invoke-interface {v0, v15, v2, v3}, Lgw9;->d(IJ)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v1, Lbt8;->d:Ljava/lang/Integer;

    .line 273
    .line 274
    if-nez v2, :cond_8

    .line 275
    .line 276
    invoke-interface {v0, v14}, Lgw9;->g(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    int-to-long v2, v2

    .line 285
    invoke-interface {v0, v14, v2, v3}, Lgw9;->d(IJ)V

    .line 286
    .line 287
    .line 288
    :goto_8
    iget-object v2, v1, Lbt8;->e:Ljava/lang/Integer;

    .line 289
    .line 290
    if-nez v2, :cond_9

    .line 291
    .line 292
    invoke-interface {v0, v13}, Lgw9;->g(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    int-to-long v2, v2

    .line 301
    invoke-interface {v0, v13, v2, v3}, Lgw9;->d(IJ)V

    .line 302
    .line 303
    .line 304
    :goto_9
    iget-object v2, v1, Lbt8;->f:Ljava/lang/Integer;

    .line 305
    .line 306
    if-nez v2, :cond_a

    .line 307
    .line 308
    invoke-interface {v0, v12}, Lgw9;->g(I)V

    .line 309
    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    int-to-long v2, v2

    .line 317
    invoke-interface {v0, v12, v2, v3}, Lgw9;->d(IJ)V

    .line 318
    .line 319
    .line 320
    :goto_a
    iget-wide v2, v1, Lbt8;->g:J

    .line 321
    .line 322
    invoke-interface {v0, v11, v2, v3}, Lgw9;->d(IJ)V

    .line 323
    .line 324
    .line 325
    iget-wide v1, v1, Lbt8;->h:J

    .line 326
    .line 327
    invoke-interface {v0, v10, v1, v2}, Lgw9;->d(IJ)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v0, v9, v4, v5}, Lgw9;->d(IJ)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_2
    move-object/from16 v1, p2

    .line 335
    .line 336
    check-cast v1, Lut8;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget-wide v1, v1, Lut8;->a:J

    .line 345
    .line 346
    invoke-interface {v0, v3, v1, v2}, Lgw9;->d(IJ)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_3
    move-object/from16 v1, p2

    .line 351
    .line 352
    check-cast v1, Lbt8;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget-wide v1, v1, Lbt8;->a:J

    .line 361
    .line 362
    invoke-interface {v0, v3, v1, v2}, Lgw9;->d(IJ)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_4
    move-object/from16 v1, p2

    .line 367
    .line 368
    check-cast v1, Lip8;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iget-wide v4, v1, Lip8;->a:J

    .line 377
    .line 378
    invoke-interface {v0, v3, v4, v5}, Lgw9;->d(IJ)V

    .line 379
    .line 380
    .line 381
    iget-object v3, v1, Lip8;->b:Ljava/lang/String;

    .line 382
    .line 383
    if-nez v3, :cond_b

    .line 384
    .line 385
    invoke-interface {v0, v2}, Lgw9;->g(I)V

    .line 386
    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_b
    invoke-interface {v0, v2, v3}, Lgw9;->y(ILjava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :goto_b
    iget-object v2, v1, Lip8;->c:Ljava/lang/String;

    .line 393
    .line 394
    invoke-interface {v0, v15, v2}, Lgw9;->y(ILjava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-object v2, v1, Lip8;->d:Ljava/lang/String;

    .line 398
    .line 399
    if-nez v2, :cond_c

    .line 400
    .line 401
    invoke-interface {v0, v14}, Lgw9;->g(I)V

    .line 402
    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_c
    invoke-interface {v0, v14, v2}, Lgw9;->y(ILjava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :goto_c
    iget-object v2, v1, Lip8;->e:Ljava/util/Map;

    .line 409
    .line 410
    invoke-static {v2}, Lt92;->I(Ljava/util/Map;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    if-nez v2, :cond_d

    .line 415
    .line 416
    invoke-interface {v0, v13}, Lgw9;->g(I)V

    .line 417
    .line 418
    .line 419
    goto :goto_d

    .line 420
    :cond_d
    invoke-interface {v0, v13, v2}, Lgw9;->y(ILjava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :goto_d
    iget-boolean v2, v1, Lip8;->f:Z

    .line 424
    .line 425
    int-to-long v2, v2

    .line 426
    invoke-interface {v0, v12, v2, v3}, Lgw9;->d(IJ)V

    .line 427
    .line 428
    .line 429
    iget-object v2, v1, Lip8;->g:Ljava/lang/String;

    .line 430
    .line 431
    if-nez v2, :cond_e

    .line 432
    .line 433
    invoke-interface {v0, v11}, Lgw9;->g(I)V

    .line 434
    .line 435
    .line 436
    goto :goto_e

    .line 437
    :cond_e
    invoke-interface {v0, v11, v2}, Lgw9;->y(ILjava/lang/String;)V

    .line 438
    .line 439
    .line 440
    :goto_e
    iget-object v2, v1, Lip8;->h:Ljava/lang/String;

    .line 441
    .line 442
    if-nez v2, :cond_f

    .line 443
    .line 444
    invoke-interface {v0, v10}, Lgw9;->g(I)V

    .line 445
    .line 446
    .line 447
    goto :goto_f

    .line 448
    :cond_f
    invoke-interface {v0, v10, v2}, Lgw9;->y(ILjava/lang/String;)V

    .line 449
    .line 450
    .line 451
    :goto_f
    iget-object v2, v1, Lip8;->i:Ljava/lang/String;

    .line 452
    .line 453
    if-nez v2, :cond_10

    .line 454
    .line 455
    invoke-interface {v0, v9}, Lgw9;->g(I)V

    .line 456
    .line 457
    .line 458
    goto :goto_10

    .line 459
    :cond_10
    invoke-interface {v0, v9, v2}, Lgw9;->y(ILjava/lang/String;)V

    .line 460
    .line 461
    .line 462
    :goto_10
    iget-wide v2, v1, Lip8;->j:J

    .line 463
    .line 464
    invoke-interface {v0, v8, v2, v3}, Lgw9;->d(IJ)V

    .line 465
    .line 466
    .line 467
    iget-wide v2, v1, Lip8;->k:J

    .line 468
    .line 469
    const/16 v6, 0xb

    .line 470
    .line 471
    invoke-interface {v0, v6, v2, v3}, Lgw9;->d(IJ)V

    .line 472
    .line 473
    .line 474
    iget-wide v2, v1, Lip8;->l:J

    .line 475
    .line 476
    const/16 v6, 0xc

    .line 477
    .line 478
    invoke-interface {v0, v6, v2, v3}, Lgw9;->d(IJ)V

    .line 479
    .line 480
    .line 481
    iget-object v2, v1, Lip8;->m:Ljava/lang/String;

    .line 482
    .line 483
    if-nez v2, :cond_11

    .line 484
    .line 485
    const/16 v6, 0xd

    .line 486
    .line 487
    invoke-interface {v0, v6}, Lgw9;->g(I)V

    .line 488
    .line 489
    .line 490
    goto :goto_11

    .line 491
    :cond_11
    const/16 v6, 0xd

    .line 492
    .line 493
    invoke-interface {v0, v6, v2}, Lgw9;->y(ILjava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :goto_11
    iget-wide v2, v1, Lip8;->n:J

    .line 497
    .line 498
    const/16 v6, 0xe

    .line 499
    .line 500
    invoke-interface {v0, v6, v2, v3}, Lgw9;->d(IJ)V

    .line 501
    .line 502
    .line 503
    iget-wide v1, v1, Lip8;->o:J

    .line 504
    .line 505
    const/16 v3, 0xf

    .line 506
    .line 507
    invoke-interface {v0, v3, v1, v2}, Lgw9;->d(IJ)V

    .line 508
    .line 509
    .line 510
    const/16 v1, 0x10

    .line 511
    .line 512
    invoke-interface {v0, v1, v4, v5}, Lgw9;->d(IJ)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_5
    move-object/from16 v1, p2

    .line 517
    .line 518
    check-cast v1, Lip8;

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    iget-wide v1, v1, Lip8;->a:J

    .line 527
    .line 528
    invoke-interface {v0, v3, v1, v2}, Lgw9;->d(IJ)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_6
    move-object/from16 v1, p2

    .line 533
    .line 534
    check-cast v1, Lu15;

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    iget-wide v4, v1, Lu15;->a:J

    .line 543
    .line 544
    invoke-interface {v0, v3, v4, v5}, Lgw9;->d(IJ)V

    .line 545
    .line 546
    .line 547
    iget-wide v6, v1, Lu15;->b:J

    .line 548
    .line 549
    invoke-interface {v0, v2, v6, v7}, Lgw9;->d(IJ)V

    .line 550
    .line 551
    .line 552
    iget-wide v2, v1, Lu15;->c:J

    .line 553
    .line 554
    invoke-interface {v0, v15, v2, v3}, Lgw9;->d(IJ)V

    .line 555
    .line 556
    .line 557
    iget-wide v2, v1, Lu15;->d:J

    .line 558
    .line 559
    invoke-interface {v0, v14, v2, v3}, Lgw9;->d(IJ)V

    .line 560
    .line 561
    .line 562
    iget-object v2, v1, Lu15;->e:Ljava/lang/String;

    .line 563
    .line 564
    invoke-interface {v0, v13, v2}, Lgw9;->y(ILjava/lang/String;)V

    .line 565
    .line 566
    .line 567
    iget-object v2, v1, Lu15;->f:Ljava/lang/String;

    .line 568
    .line 569
    if-nez v2, :cond_12

    .line 570
    .line 571
    invoke-interface {v0, v12}, Lgw9;->g(I)V

    .line 572
    .line 573
    .line 574
    goto :goto_12

    .line 575
    :cond_12
    invoke-interface {v0, v12, v2}, Lgw9;->y(ILjava/lang/String;)V

    .line 576
    .line 577
    .line 578
    :goto_12
    iget-object v2, v1, Lu15;->g:Lw15;

    .line 579
    .line 580
    invoke-static {v2}, Laz4;->o(Lw15;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-interface {v0, v11, v2}, Lgw9;->y(ILjava/lang/String;)V

    .line 585
    .line 586
    .line 587
    iget-object v2, v1, Lu15;->h:Ljava/lang/Integer;

    .line 588
    .line 589
    if-nez v2, :cond_13

    .line 590
    .line 591
    invoke-interface {v0, v10}, Lgw9;->g(I)V

    .line 592
    .line 593
    .line 594
    goto :goto_13

    .line 595
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    int-to-long v2, v2

    .line 600
    invoke-interface {v0, v10, v2, v3}, Lgw9;->d(IJ)V

    .line 601
    .line 602
    .line 603
    :goto_13
    iget-boolean v1, v1, Lu15;->i:Z

    .line 604
    .line 605
    int-to-long v1, v1

    .line 606
    invoke-interface {v0, v9, v1, v2}, Lgw9;->d(IJ)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v0, v8, v4, v5}, Lgw9;->d(IJ)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_7
    move-object/from16 v1, p2

    .line 614
    .line 615
    check-cast v1, Lnz4;

    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    iget-wide v4, v1, Lnz4;->a:J

    .line 624
    .line 625
    invoke-interface {v0, v3, v4, v5}, Lgw9;->d(IJ)V

    .line 626
    .line 627
    .line 628
    iget-object v3, v1, Lnz4;->b:Ljava/lang/Long;

    .line 629
    .line 630
    if-nez v3, :cond_14

    .line 631
    .line 632
    invoke-interface {v0, v2}, Lgw9;->g(I)V

    .line 633
    .line 634
    .line 635
    goto :goto_14

    .line 636
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 637
    .line 638
    .line 639
    move-result-wide v6

    .line 640
    invoke-interface {v0, v2, v6, v7}, Lgw9;->d(IJ)V

    .line 641
    .line 642
    .line 643
    :goto_14
    iget-wide v2, v1, Lnz4;->c:J

    .line 644
    .line 645
    invoke-interface {v0, v15, v2, v3}, Lgw9;->d(IJ)V

    .line 646
    .line 647
    .line 648
    iget-wide v2, v1, Lnz4;->d:J

    .line 649
    .line 650
    invoke-interface {v0, v14, v2, v3}, Lgw9;->d(IJ)V

    .line 651
    .line 652
    .line 653
    iget-object v2, v1, Lnz4;->e:Ljava/lang/String;

    .line 654
    .line 655
    invoke-interface {v0, v13, v2}, Lgw9;->y(ILjava/lang/String;)V

    .line 656
    .line 657
    .line 658
    iget-object v2, v1, Lnz4;->f:Ljava/lang/String;

    .line 659
    .line 660
    invoke-interface {v0, v12, v2}, Lgw9;->y(ILjava/lang/String;)V

    .line 661
    .line 662
    .line 663
    iget-object v2, v1, Lnz4;->g:Ljava/lang/String;

    .line 664
    .line 665
    if-nez v2, :cond_15

    .line 666
    .line 667
    invoke-interface {v0, v11}, Lgw9;->g(I)V

    .line 668
    .line 669
    .line 670
    goto :goto_15

    .line 671
    :cond_15
    invoke-interface {v0, v11, v2}, Lgw9;->y(ILjava/lang/String;)V

    .line 672
    .line 673
    .line 674
    :goto_15
    iget-boolean v2, v1, Lnz4;->h:Z

    .line 675
    .line 676
    int-to-long v2, v2

    .line 677
    invoke-interface {v0, v10, v2, v3}, Lgw9;->d(IJ)V

    .line 678
    .line 679
    .line 680
    iget-object v2, v1, Lnz4;->i:Ljava/lang/String;

    .line 681
    .line 682
    if-nez v2, :cond_16

    .line 683
    .line 684
    invoke-interface {v0, v9}, Lgw9;->g(I)V

    .line 685
    .line 686
    .line 687
    goto :goto_16

    .line 688
    :cond_16
    invoke-interface {v0, v9, v2}, Lgw9;->y(ILjava/lang/String;)V

    .line 689
    .line 690
    .line 691
    :goto_16
    iget-boolean v2, v1, Lnz4;->j:Z

    .line 692
    .line 693
    int-to-long v2, v2

    .line 694
    invoke-interface {v0, v8, v2, v3}, Lgw9;->d(IJ)V

    .line 695
    .line 696
    .line 697
    iget-boolean v1, v1, Lnz4;->k:Z

    .line 698
    .line 699
    int-to-long v1, v1

    .line 700
    const/16 v3, 0xb

    .line 701
    .line 702
    invoke-interface {v0, v3, v1, v2}, Lgw9;->d(IJ)V

    .line 703
    .line 704
    .line 705
    const/16 v3, 0xc

    .line 706
    .line 707
    invoke-interface {v0, v3, v4, v5}, Lgw9;->d(IJ)V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :pswitch_8
    move-object/from16 v1, p2

    .line 712
    .line 713
    check-cast v1, Lu15;

    .line 714
    .line 715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    iget-wide v1, v1, Lu15;->a:J

    .line 722
    .line 723
    invoke-interface {v0, v3, v1, v2}, Lgw9;->d(IJ)V

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :pswitch_9
    move-object/from16 v1, p2

    .line 728
    .line 729
    check-cast v1, Lnz4;

    .line 730
    .line 731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    iget-wide v1, v1, Lnz4;->a:J

    .line 738
    .line 739
    invoke-interface {v0, v3, v1, v2}, Lgw9;->d(IJ)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :pswitch_a
    move-object/from16 v1, p2

    .line 744
    .line 745
    check-cast v1, Ln33;

    .line 746
    .line 747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    iget-wide v1, v1, Ln33;->a:J

    .line 754
    .line 755
    invoke-interface {v0, v3, v1, v2}, Lgw9;->d(IJ)V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :pswitch_b
    move-object/from16 v1, p2

    .line 760
    .line 761
    check-cast v1, Lrb2;

    .line 762
    .line 763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    iget-wide v4, v1, Lrb2;->a:J

    .line 770
    .line 771
    invoke-interface {v0, v3, v4, v5}, Lgw9;->d(IJ)V

    .line 772
    .line 773
    .line 774
    iget-object v3, v1, Lrb2;->b:Ljava/lang/String;

    .line 775
    .line 776
    invoke-interface {v0, v2, v3}, Lgw9;->y(ILjava/lang/String;)V

    .line 777
    .line 778
    .line 779
    iget-object v2, v1, Lrb2;->c:Ljava/lang/String;

    .line 780
    .line 781
    invoke-interface {v0, v15, v2}, Lgw9;->y(ILjava/lang/String;)V

    .line 782
    .line 783
    .line 784
    iget-wide v2, v1, Lrb2;->d:J

    .line 785
    .line 786
    invoke-interface {v0, v14, v2, v3}, Lgw9;->d(IJ)V

    .line 787
    .line 788
    .line 789
    iget-wide v1, v1, Lrb2;->e:J

    .line 790
    .line 791
    invoke-interface {v0, v13, v1, v2}, Lgw9;->d(IJ)V

    .line 792
    .line 793
    .line 794
    invoke-interface {v0, v12, v4, v5}, Lgw9;->d(IJ)V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :pswitch_c
    move-object/from16 v1, p2

    .line 799
    .line 800
    check-cast v1, Ljb2;

    .line 801
    .line 802
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    iget-wide v4, v1, Ljb2;->a:J

    .line 809
    .line 810
    invoke-interface {v0, v3, v4, v5}, Lgw9;->d(IJ)V

    .line 811
    .line 812
    .line 813
    iget-object v3, v1, Ljb2;->b:Ljava/lang/String;

    .line 814
    .line 815
    invoke-interface {v0, v2, v3}, Lgw9;->y(ILjava/lang/String;)V

    .line 816
    .line 817
    .line 818
    iget-object v2, v1, Ljb2;->c:Ljava/lang/String;

    .line 819
    .line 820
    invoke-interface {v0, v15, v2}, Lgw9;->y(ILjava/lang/String;)V

    .line 821
    .line 822
    .line 823
    iget v2, v1, Ljb2;->d:I

    .line 824
    .line 825
    int-to-long v2, v2

    .line 826
    invoke-interface {v0, v14, v2, v3}, Lgw9;->d(IJ)V

    .line 827
    .line 828
    .line 829
    iget-boolean v2, v1, Ljb2;->e:Z

    .line 830
    .line 831
    int-to-long v2, v2

    .line 832
    invoke-interface {v0, v13, v2, v3}, Lgw9;->d(IJ)V

    .line 833
    .line 834
    .line 835
    iget-wide v2, v1, Ljb2;->f:J

    .line 836
    .line 837
    invoke-interface {v0, v12, v2, v3}, Lgw9;->d(IJ)V

    .line 838
    .line 839
    .line 840
    iget-wide v1, v1, Ljb2;->g:J

    .line 841
    .line 842
    invoke-interface {v0, v11, v1, v2}, Lgw9;->d(IJ)V

    .line 843
    .line 844
    .line 845
    invoke-interface {v0, v10, v4, v5}, Lgw9;->d(IJ)V

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :pswitch_d
    move-object/from16 v1, p2

    .line 850
    .line 851
    check-cast v1, Lab2;

    .line 852
    .line 853
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    iget-wide v4, v1, Lab2;->a:J

    .line 860
    .line 861
    invoke-interface {v0, v3, v4, v5}, Lgw9;->d(IJ)V

    .line 862
    .line 863
    .line 864
    iget-object v3, v1, Lab2;->b:Ljava/lang/String;

    .line 865
    .line 866
    invoke-interface {v0, v2, v3}, Lgw9;->y(ILjava/lang/String;)V

    .line 867
    .line 868
    .line 869
    iget-wide v2, v1, Lab2;->c:J

    .line 870
    .line 871
    invoke-interface {v0, v15, v2, v3}, Lgw9;->d(IJ)V

    .line 872
    .line 873
    .line 874
    iget-wide v1, v1, Lab2;->d:J

    .line 875
    .line 876
    invoke-interface {v0, v14, v1, v2}, Lgw9;->d(IJ)V

    .line 877
    .line 878
    .line 879
    invoke-interface {v0, v13, v4, v5}, Lgw9;->d(IJ)V

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
    :pswitch_e
    move-object/from16 v1, p2

    .line 884
    .line 885
    check-cast v1, Ljb2;

    .line 886
    .line 887
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    iget-wide v1, v1, Ljb2;->a:J

    .line 894
    .line 895
    invoke-interface {v0, v3, v1, v2}, Lgw9;->d(IJ)V

    .line 896
    .line 897
    .line 898
    return-void

    .line 899
    :pswitch_f
    move-object/from16 v1, p2

    .line 900
    .line 901
    check-cast v1, Lab2;

    .line 902
    .line 903
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    iget-wide v1, v1, Lab2;->a:J

    .line 910
    .line 911
    invoke-interface {v0, v3, v1, v2}, Lgw9;->d(IJ)V

    .line 912
    .line 913
    .line 914
    return-void

    .line 915
    :pswitch_10
    move-object/from16 v1, p2

    .line 916
    .line 917
    check-cast v1, Lvz2;

    .line 918
    .line 919
    iget-object v1, v1, Lvz2;->a:Ljava/lang/String;

    .line 920
    .line 921
    if-nez v1, :cond_17

    .line 922
    .line 923
    invoke-interface {v0, v3}, Lgw9;->g(I)V

    .line 924
    .line 925
    .line 926
    goto :goto_17

    .line 927
    :cond_17
    invoke-interface {v0, v3, v1}, Lgw9;->y(ILjava/lang/String;)V

    .line 928
    .line 929
    .line 930
    :goto_17
    return-void

    .line 931
    :pswitch_11
    move-object/from16 v1, p2

    .line 932
    .line 933
    check-cast v1, Lyv9;

    .line 934
    .line 935
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    .line 940
    .line 941
    iget-wide v1, v1, Lyv9;->c:J

    .line 942
    .line 943
    invoke-interface {v0, v3, v1, v2}, Lgw9;->d(IJ)V

    .line 944
    .line 945
    .line 946
    return-void

    .line 947
    :pswitch_12
    move-object/from16 v1, p2

    .line 948
    .line 949
    check-cast v1, Lwa;

    .line 950
    .line 951
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    iget-wide v1, v1, Lwa;->a:J

    .line 958
    .line 959
    invoke-interface {v0, v3, v1, v2}, Lgw9;->d(IJ)V

    .line 960
    .line 961
    .line 962
    return-void

    .line 963
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final w()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lj9;->l:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "UPDATE OR ABORT `ScrobblerLink` SET `id` = ?,`playedMediaId` = ?,`scrobblerType` = ?,`payloadType` = ?,`payload` = ?,`added` = ?,`updated` = ? WHERE `id` = ?"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "UPDATE OR ABORT `PlaylistItem` SET `id` = ?,`playlistID` = ?,`title` = ?,`position` = ?,`videoAddress` = ?,`mimeType` = ?,`secureURI` = ?,`poster` = ?,`headers` = ?,`pageTitle` = ?,`webPageAddress` = ?,`playedMediaId` = ?,`active` = ?,`added` = ?,`updated` = ? WHERE `id` = ?"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "UPDATE OR ABORT `Playlist` SET `id` = ?,`title` = ?,`autoRemovePlayed` = ?,`skipIntro` = ?,`skipIntroDelay` = ?,`skipOutro` = ?,`added` = ?,`updated` = ? WHERE `id` = ?"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "DELETE FROM `PlaylistItem` WHERE `id` = ?"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "DELETE FROM `Playlist` WHERE `id` = ?"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "UPDATE OR ABORT `PlayedMedia` SET `id` = ?,`title` = ?,`videoAddress` = ?,`mimeType` = ?,`headers` = ?,`secureURI` = ?,`poster` = ?,`pageTitle` = ?,`webPageAddress` = ?,`lastPosition` = ?,`duration` = ?,`lastPlayed` = ?,`subtitleFile` = ?,`added` = ?,`updated` = ? WHERE `id` = ?"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "DELETE FROM `PlayedMedia` WHERE `id` = ?"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-string p0, "UPDATE OR ABORT `IPTVListVersion` SET `id` = ?,`listId` = ?,`added` = ?,`updated` = ?,`appInstance` = ?,`hash` = ?,`status` = ?,`progress` = ?,`active` = ? WHERE `id` = ?"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    const-string p0, "UPDATE OR ABORT `IPTVList` SET `id` = ?,`parentListId` = ?,`added` = ?,`updated` = ?,`name` = ?,`address` = ?,`fileName` = ?,`topLevel` = ?,`userAgentKey` = ?,`parseShowInfo` = ?,`active` = ? WHERE `id` = ?"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    const-string p0, "DELETE FROM `IPTVListVersion` WHERE `id` = ?"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    const-string p0, "DELETE FROM `IPTVList` WHERE `id` = ?"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    const-string p0, "DELETE FROM `DownloadItem` WHERE `id` = ?"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    const-string p0, "UPDATE OR ABORT `CustomSearchEngine` SET `id` = ?,`name` = ?,`url` = ?,`added` = ?,`updated` = ? WHERE `id` = ?"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    const-string p0, "UPDATE `CustomAdBlocklist` SET `id` = ?,`name` = ?,`url` = ?,`position` = ?,`enabled` = ?,`added` = ?,`updated` = ? WHERE `id` = ?"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    const-string p0, "UPDATE `CustomAdAllowlistEntry` SET `id` = ?,`host` = ?,`added` = ?,`updated` = ? WHERE `id` = ?"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    const-string p0, "DELETE FROM `CustomAdBlocklist` WHERE `id` = ?"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    const-string p0, "DELETE FROM `CustomAdAllowlistEntry` WHERE `id` = ?"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    const-string p0, "DELETE FROM `DiscoveredService` WHERE `uuid` = ?"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    const-string p0, "DELETE FROM `SAF_Root` WHERE `id` = ?"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    const-string p0, "DELETE FROM `AdBlockLoad` WHERE `id` = ?"

    .line 64
    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
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
