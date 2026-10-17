.class public final synthetic Lqq;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 10

    .line 1
    iget p0, p0, Lqq;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lrsa;

    .line 10
    .line 11
    check-cast p2, Lrsa;

    .line 12
    .line 13
    iget p0, p1, Lrsa;->a:I

    .line 14
    .line 15
    iget p1, p2, Lrsa;->a:I

    .line 16
    .line 17
    sub-int/2addr p0, p1

    .line 18
    return p0

    .line 19
    :pswitch_0
    check-cast p1, Ln52;

    .line 20
    .line 21
    check-cast p2, Ln52;

    .line 22
    .line 23
    check-cast p1, Lrd0;

    .line 24
    .line 25
    iget-object p0, p1, Lrd0;->a:Ljava/lang/String;

    .line 26
    .line 27
    check-cast p2, Lrd0;

    .line 28
    .line 29
    iget-object p1, p2, Lrd0;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :pswitch_2
    check-cast p1, Lfzb;

    .line 46
    .line 47
    check-cast p2, Lfzb;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v1}, Ljava/lang/Integer;->compare(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :pswitch_3
    check-cast p1, Lsoa;

    .line 61
    .line 62
    check-cast p2, Lsoa;

    .line 63
    .line 64
    iget-wide v2, p1, Lsoa;->f:J

    .line 65
    .line 66
    iget-wide v4, p2, Lsoa;->f:J

    .line 67
    .line 68
    sub-long v6, v2, v4

    .line 69
    .line 70
    const-wide/16 v8, 0x0

    .line 71
    .line 72
    cmp-long p0, v6, v8

    .line 73
    .line 74
    if-nez p0, :cond_0

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lsoa;->a(Lsoa;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    cmp-long p0, v2, v4

    .line 82
    .line 83
    if-gez p0, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move v0, v1

    .line 87
    :goto_0
    return v0

    .line 88
    :pswitch_4
    check-cast p1, Lfj6;

    .line 89
    .line 90
    check-cast p2, Lfj6;

    .line 91
    .line 92
    invoke-interface {p1}, Lfj6;->getIndex()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-interface {p2}, Lfj6;->getIndex()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p0, p1}, Lvj5;->B(II)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0

    .line 105
    :pswitch_5
    check-cast p1, Llg6;

    .line 106
    .line 107
    check-cast p2, Llg6;

    .line 108
    .line 109
    iget-object p0, p1, Llg6;->G:Lpg6;

    .line 110
    .line 111
    iget-object p0, p0, Lpg6;->p:Li37;

    .line 112
    .line 113
    iget p0, p0, Li37;->E:F

    .line 114
    .line 115
    iget-object v0, p2, Llg6;->G:Lpg6;

    .line 116
    .line 117
    iget-object v0, v0, Lpg6;->p:Li37;

    .line 118
    .line 119
    iget v0, v0, Li37;->E:F

    .line 120
    .line 121
    cmpg-float v1, p0, v0

    .line 122
    .line 123
    if-nez v1, :cond_2

    .line 124
    .line 125
    invoke-virtual {p1}, Llg6;->v()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-virtual {p2}, Llg6;->v()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-static {p0, p1}, Lvj5;->B(II)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    :goto_1
    return p0

    .line 143
    :pswitch_6
    check-cast p1, Lsd5;

    .line 144
    .line 145
    check-cast p2, Lsd5;

    .line 146
    .line 147
    iget p0, p1, Lqd5;->b:I

    .line 148
    .line 149
    iget p1, p1, Lqd5;->a:I

    .line 150
    .line 151
    sub-int/2addr p0, p1

    .line 152
    iget p1, p2, Lqd5;->b:I

    .line 153
    .line 154
    iget p2, p2, Lqd5;->a:I

    .line 155
    .line 156
    sub-int/2addr p1, p2

    .line 157
    sub-int/2addr p0, p1

    .line 158
    return p0

    .line 159
    :pswitch_7
    check-cast p1, Lho4;

    .line 160
    .line 161
    check-cast p2, Lho4;

    .line 162
    .line 163
    iget-object p0, p1, Lho4;->b:Landroidx/media3/common/b;

    .line 164
    .line 165
    iget-object p1, p2, Lho4;->b:Landroidx/media3/common/b;

    .line 166
    .line 167
    iget p0, p0, Landroidx/media3/common/b;->k:I

    .line 168
    .line 169
    iget p1, p1, Landroidx/media3/common/b;->k:I

    .line 170
    .line 171
    if-ge p0, p1, :cond_3

    .line 172
    .line 173
    move v0, v1

    .line 174
    goto :goto_2

    .line 175
    :cond_3
    if-ne p0, p1, :cond_4

    .line 176
    .line 177
    move v0, v2

    .line 178
    :cond_4
    :goto_2
    return v0

    .line 179
    :pswitch_8
    check-cast p1, Lgo4;

    .line 180
    .line 181
    check-cast p2, Lgo4;

    .line 182
    .line 183
    iget-object p0, p1, Lgo4;->b:Landroidx/media3/common/b;

    .line 184
    .line 185
    iget-object p1, p2, Lgo4;->b:Landroidx/media3/common/b;

    .line 186
    .line 187
    iget p0, p0, Landroidx/media3/common/b;->k:I

    .line 188
    .line 189
    iget p1, p1, Landroidx/media3/common/b;->k:I

    .line 190
    .line 191
    if-ge p0, p1, :cond_5

    .line 192
    .line 193
    move v0, v1

    .line 194
    goto :goto_3

    .line 195
    :cond_5
    if-ne p0, p1, :cond_6

    .line 196
    .line 197
    move v0, v2

    .line 198
    :cond_6
    :goto_3
    return v0

    .line 199
    :pswitch_9
    check-cast p1, Lvn4;

    .line 200
    .line 201
    check-cast p2, Lvn4;

    .line 202
    .line 203
    iget-object p0, p1, Lvn4;->a:Ljava/lang/String;

    .line 204
    .line 205
    iget-object p1, p2, Lvn4;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    return p0

    .line 212
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 213
    .line 214
    check-cast p2, Ljava/lang/String;

    .line 215
    .line 216
    const-string p0, ":"

    .line 217
    .line 218
    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    aget-object p1, p1, v2

    .line 223
    .line 224
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-virtual {p2, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    aget-object p0, p0, v2

    .line 233
    .line 234
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    sub-int/2addr p1, p0

    .line 239
    return p1

    .line 240
    :pswitch_b
    check-cast p1, Lvk5;

    .line 241
    .line 242
    check-cast p2, Lvk5;

    .line 243
    .line 244
    iget p0, p1, Lvk5;->b:I

    .line 245
    .line 246
    iget p1, p2, Lvk5;->b:I

    .line 247
    .line 248
    invoke-static {p0, p1}, Lvj5;->B(II)I

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    return p0

    .line 253
    :pswitch_c
    check-cast p1, [B

    .line 254
    .line 255
    check-cast p2, [B

    .line 256
    .line 257
    array-length p0, p1

    .line 258
    array-length v0, p2

    .line 259
    if-eq p0, v0, :cond_7

    .line 260
    .line 261
    array-length p0, p1

    .line 262
    array-length p1, p2

    .line 263
    sub-int v2, p0, p1

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_7
    move p0, v2

    .line 267
    :goto_4
    array-length v0, p1

    .line 268
    if-ge p0, v0, :cond_9

    .line 269
    .line 270
    aget-byte v0, p1, p0

    .line 271
    .line 272
    aget-byte v1, p2, p0

    .line 273
    .line 274
    if-eq v0, v1, :cond_8

    .line 275
    .line 276
    sub-int v2, v0, v1

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_8
    add-int/lit8 p0, p0, 0x1

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_9
    :goto_5
    return v2

    .line 283
    :pswitch_d
    check-cast p1, Lkt2;

    .line 284
    .line 285
    check-cast p2, Lkt2;

    .line 286
    .line 287
    iget-boolean p0, p1, Lkt2;->e:Z

    .line 288
    .line 289
    iget v0, p1, Lkt2;->j:I

    .line 290
    .line 291
    if-eqz p0, :cond_a

    .line 292
    .line 293
    iget-boolean p0, p1, Lkt2;->h:Z

    .line 294
    .line 295
    if-eqz p0, :cond_a

    .line 296
    .line 297
    sget-object p0, Llt2;->l:Li98;

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_a
    sget-object p0, Llt2;->l:Li98;

    .line 301
    .line 302
    invoke-virtual {p0}, Li98;->d()Li98;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    :goto_6
    iget-object v1, p1, Lkt2;->f:Lft2;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget-boolean v1, p1, Lkt2;->y:Z

    .line 312
    .line 313
    iget-boolean v2, p2, Lkt2;->y:Z

    .line 314
    .line 315
    sget-object v3, Ljo1;->a:Lho1;

    .line 316
    .line 317
    invoke-virtual {v3, v1, v2}, Ljo1;->d(ZZ)Ljo1;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iget v2, p1, Lkt2;->k:I

    .line 322
    .line 323
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iget v3, p2, Lkt2;->k:I

    .line 328
    .line 329
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v1, v2, v3, p0}, Ljo1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ljo1;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iget-boolean v2, p1, Lkt2;->u:Z

    .line 338
    .line 339
    if-eqz v2, :cond_b

    .line 340
    .line 341
    iget-boolean v2, p1, Lkt2;->w:Z

    .line 342
    .line 343
    if-eqz v2, :cond_b

    .line 344
    .line 345
    iget v2, p1, Lkt2;->x:I

    .line 346
    .line 347
    iget v3, p2, Lkt2;->x:I

    .line 348
    .line 349
    invoke-virtual {v1, v2, v3}, Ljo1;->a(II)Ljo1;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    :cond_b
    iget-boolean p1, p1, Lkt2;->v:Z

    .line 354
    .line 355
    iget-boolean v2, p2, Lkt2;->v:Z

    .line 356
    .line 357
    invoke-virtual {v1, p1, v2}, Ljo1;->d(ZZ)Ljo1;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iget p2, p2, Lkt2;->j:I

    .line 366
    .line 367
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    invoke-virtual {p1, v0, p2, p0}, Ljo1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ljo1;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    invoke-virtual {p0}, Ljo1;->f()I

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    return p0

    .line 380
    :pswitch_e
    check-cast p1, Lkt2;

    .line 381
    .line 382
    check-cast p2, Lkt2;

    .line 383
    .line 384
    invoke-static {p1, p2}, Lkt2;->c(Lkt2;Lkt2;)I

    .line 385
    .line 386
    .line 387
    move-result p0

    .line 388
    return p0

    .line 389
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 390
    .line 391
    check-cast p2, Ljava/util/List;

    .line 392
    .line 393
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    check-cast p0, Lht2;

    .line 398
    .line 399
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    check-cast p1, Lht2;

    .line 404
    .line 405
    invoke-virtual {p0, p1}, Lht2;->c(Lht2;)I

    .line 406
    .line 407
    .line 408
    move-result p0

    .line 409
    return p0

    .line 410
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 411
    .line 412
    check-cast p2, Ljava/util/List;

    .line 413
    .line 414
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    check-cast p0, Lbt2;

    .line 419
    .line 420
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    check-cast p1, Lbt2;

    .line 425
    .line 426
    invoke-virtual {p0, p1}, Lbt2;->c(Lbt2;)I

    .line 427
    .line 428
    .line 429
    move-result p0

    .line 430
    return p0

    .line 431
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 432
    .line 433
    check-cast p2, Ljava/util/List;

    .line 434
    .line 435
    new-instance p0, Lqq;

    .line 436
    .line 437
    const/16 v0, 0xe

    .line 438
    .line 439
    invoke-direct {p0, v0}, Lqq;-><init>(I)V

    .line 440
    .line 441
    .line 442
    invoke-static {p1, p0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    check-cast p0, Lkt2;

    .line 447
    .line 448
    new-instance v1, Lqq;

    .line 449
    .line 450
    invoke-direct {v1, v0}, Lqq;-><init>(I)V

    .line 451
    .line 452
    .line 453
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Lkt2;

    .line 458
    .line 459
    invoke-static {p0, v0}, Lkt2;->c(Lkt2;Lkt2;)I

    .line 460
    .line 461
    .line 462
    move-result p0

    .line 463
    invoke-static {p0}, Lho1;->g(I)Ljo1;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    invoke-virtual {p0, v0, v1}, Ljo1;->a(II)Ljo1;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    new-instance v0, Lqq;

    .line 480
    .line 481
    const/16 v1, 0xf

    .line 482
    .line 483
    invoke-direct {v0, v1}, Lqq;-><init>(I)V

    .line 484
    .line 485
    .line 486
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    check-cast p1, Lkt2;

    .line 491
    .line 492
    new-instance v0, Lqq;

    .line 493
    .line 494
    invoke-direct {v0, v1}, Lqq;-><init>(I)V

    .line 495
    .line 496
    .line 497
    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object p2

    .line 501
    check-cast p2, Lkt2;

    .line 502
    .line 503
    new-instance v0, Lqq;

    .line 504
    .line 505
    invoke-direct {v0, v1}, Lqq;-><init>(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {p0, p1, p2, v0}, Ljo1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ljo1;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    invoke-virtual {p0}, Ljo1;->f()I

    .line 513
    .line 514
    .line 515
    move-result p0

    .line 516
    return p0

    .line 517
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 518
    .line 519
    check-cast p2, Ljava/util/List;

    .line 520
    .line 521
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    check-cast p0, Lct2;

    .line 526
    .line 527
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    check-cast p1, Lct2;

    .line 532
    .line 533
    iget p0, p0, Lct2;->f:I

    .line 534
    .line 535
    iget p1, p1, Lct2;->f:I

    .line 536
    .line 537
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 538
    .line 539
    .line 540
    move-result p0

    .line 541
    return p0

    .line 542
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 543
    .line 544
    check-cast p2, Ljava/lang/Integer;

    .line 545
    .line 546
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result p0

    .line 550
    if-ne p0, v0, :cond_c

    .line 551
    .line 552
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 553
    .line 554
    .line 555
    move-result p0

    .line 556
    if-ne p0, v0, :cond_e

    .line 557
    .line 558
    move v0, v2

    .line 559
    goto :goto_7

    .line 560
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 561
    .line 562
    .line 563
    move-result p0

    .line 564
    if-ne p0, v0, :cond_d

    .line 565
    .line 566
    move v0, v1

    .line 567
    goto :goto_7

    .line 568
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 569
    .line 570
    .line 571
    move-result p0

    .line 572
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 573
    .line 574
    .line 575
    move-result p1

    .line 576
    sub-int v0, p0, p1

    .line 577
    .line 578
    :cond_e
    :goto_7
    return v0

    .line 579
    :pswitch_14
    check-cast p1, Ljava/io/File;

    .line 580
    .line 581
    check-cast p2, Ljava/io/File;

    .line 582
    .line 583
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object p0

    .line 587
    sget p1, Ln62;->f:I

    .line 588
    .line 589
    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object p0

    .line 593
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object p2

    .line 597
    invoke-virtual {p2, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 602
    .line 603
    .line 604
    move-result p0

    .line 605
    return p0

    .line 606
    :pswitch_15
    check-cast p1, Ljava/io/File;

    .line 607
    .line 608
    check-cast p2, Ljava/io/File;

    .line 609
    .line 610
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object p0

    .line 614
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 619
    .line 620
    .line 621
    move-result p0

    .line 622
    return p0

    .line 623
    :pswitch_16
    check-cast p1, Ljava/io/File;

    .line 624
    .line 625
    check-cast p2, Ljava/io/File;

    .line 626
    .line 627
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 628
    .line 629
    .line 630
    move-result-wide v0

    .line 631
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 632
    .line 633
    .line 634
    move-result-wide p0

    .line 635
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 636
    .line 637
    .line 638
    move-result p0

    .line 639
    return p0

    .line 640
    :pswitch_17
    check-cast p1, Lqv1;

    .line 641
    .line 642
    check-cast p2, Lqv1;

    .line 643
    .line 644
    sget-object p0, Lcv1;->e:Lv67;

    .line 645
    .line 646
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    invoke-static {p1, v2}, Ltu5;->M(Lqv1;Z)Z

    .line 650
    .line 651
    .line 652
    move-result p0

    .line 653
    if-eqz p0, :cond_f

    .line 654
    .line 655
    invoke-static {p2, v2}, Ltu5;->M(Lqv1;Z)Z

    .line 656
    .line 657
    .line 658
    move-result p0

    .line 659
    if-nez p0, :cond_f

    .line 660
    .line 661
    goto :goto_8

    .line 662
    :cond_f
    invoke-static {p2, v2}, Ltu5;->M(Lqv1;Z)Z

    .line 663
    .line 664
    .line 665
    move-result p0

    .line 666
    if-eqz p0, :cond_10

    .line 667
    .line 668
    invoke-static {p1, v2}, Ltu5;->M(Lqv1;Z)Z

    .line 669
    .line 670
    .line 671
    move-result p0

    .line 672
    if-nez p0, :cond_10

    .line 673
    .line 674
    goto :goto_9

    .line 675
    :cond_10
    invoke-static {p1, v2}, Ltu5;->O(Lqv1;Z)Z

    .line 676
    .line 677
    .line 678
    move-result p0

    .line 679
    if-eqz p0, :cond_11

    .line 680
    .line 681
    invoke-static {p2, v2}, Ltu5;->O(Lqv1;Z)Z

    .line 682
    .line 683
    .line 684
    move-result p0

    .line 685
    if-nez p0, :cond_11

    .line 686
    .line 687
    goto :goto_8

    .line 688
    :cond_11
    invoke-static {p2, v2}, Ltu5;->O(Lqv1;Z)Z

    .line 689
    .line 690
    .line 691
    move-result p0

    .line 692
    if-eqz p0, :cond_12

    .line 693
    .line 694
    invoke-static {p1, v2}, Ltu5;->O(Lqv1;Z)Z

    .line 695
    .line 696
    .line 697
    move-result p0

    .line 698
    if-nez p0, :cond_12

    .line 699
    .line 700
    goto :goto_9

    .line 701
    :cond_12
    invoke-virtual {p1}, Lqv1;->d()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object p0

    .line 705
    invoke-virtual {p2}, Lqv1;->d()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    if-eqz p0, :cond_14

    .line 710
    .line 711
    if-eqz v3, :cond_14

    .line 712
    .line 713
    invoke-virtual {p0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_13

    .line 718
    .line 719
    goto :goto_9

    .line 720
    :cond_13
    iget-object p0, p1, Lqv1;->d:Ljava/lang/String;

    .line 721
    .line 722
    iget-object p1, p2, Lqv1;->d:Ljava/lang/String;

    .line 723
    .line 724
    if-eqz p0, :cond_16

    .line 725
    .line 726
    if-eqz p1, :cond_16

    .line 727
    .line 728
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    goto :goto_9

    .line 733
    :cond_14
    if-eqz p0, :cond_15

    .line 734
    .line 735
    goto :goto_9

    .line 736
    :cond_15
    if-eqz v3, :cond_16

    .line 737
    .line 738
    :goto_8
    move v0, v1

    .line 739
    goto :goto_9

    .line 740
    :cond_16
    move v0, v2

    .line 741
    :goto_9
    return v0

    .line 742
    :pswitch_18
    check-cast p1, Lx91;

    .line 743
    .line 744
    check-cast p2, Lx91;

    .line 745
    .line 746
    iget p0, p2, Lx91;->b:I

    .line 747
    .line 748
    iget p1, p1, Lx91;->b:I

    .line 749
    .line 750
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 751
    .line 752
    .line 753
    move-result p0

    .line 754
    return p0

    .line 755
    :pswitch_19
    check-cast p1, Lao0;

    .line 756
    .line 757
    check-cast p2, Lao0;

    .line 758
    .line 759
    iget p0, p1, Lao0;->c:I

    .line 760
    .line 761
    iget v0, p2, Lao0;->c:I

    .line 762
    .line 763
    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    .line 764
    .line 765
    .line 766
    move-result p0

    .line 767
    if-eqz p0, :cond_17

    .line 768
    .line 769
    goto :goto_a

    .line 770
    :cond_17
    iget-object p0, p1, Lao0;->b:Ljava/lang/String;

    .line 771
    .line 772
    iget-object p1, p2, Lao0;->b:Ljava/lang/String;

    .line 773
    .line 774
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 775
    .line 776
    .line 777
    move-result p0

    .line 778
    :goto_a
    return p0

    .line 779
    :pswitch_1a
    check-cast p1, Landroidx/media3/common/b;

    .line 780
    .line 781
    check-cast p2, Landroidx/media3/common/b;

    .line 782
    .line 783
    iget p0, p2, Landroidx/media3/common/b;->k:I

    .line 784
    .line 785
    iget p1, p1, Landroidx/media3/common/b;->k:I

    .line 786
    .line 787
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 788
    .line 789
    .line 790
    move-result p0

    .line 791
    return p0

    .line 792
    :pswitch_1b
    check-cast p1, Ljava/lang/Integer;

    .line 793
    .line 794
    check-cast p2, Ljava/lang/Integer;

    .line 795
    .line 796
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 797
    .line 798
    .line 799
    move-result p0

    .line 800
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 801
    .line 802
    .line 803
    move-result p0

    .line 804
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 805
    .line 806
    .line 807
    move-result p1

    .line 808
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 809
    .line 810
    .line 811
    move-result p1

    .line 812
    sub-int/2addr p0, p1

    .line 813
    return p0

    .line 814
    :pswitch_1c
    check-cast p1, La99;

    .line 815
    .line 816
    check-cast p2, La99;

    .line 817
    .line 818
    iget p0, p2, La99;->a:I

    .line 819
    .line 820
    iget p1, p1, La99;->a:I

    .line 821
    .line 822
    invoke-static {p0, p1}, Lvj5;->B(II)I

    .line 823
    .line 824
    .line 825
    move-result p0

    .line 826
    return p0

    .line 827
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
