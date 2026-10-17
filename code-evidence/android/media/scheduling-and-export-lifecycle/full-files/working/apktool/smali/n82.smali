.class public final synthetic Ln82;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Lj84;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ln82;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ln82;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Ln82;->a:I

    iput-object p1, p0, Ln82;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ln82;->a:I

    .line 2
    .line 3
    const-string v1, "entered drag with non-zero pending scroll"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f000000    # 0.5f

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    sget-object v7, Lrac;->a:Lrac;

    .line 12
    .line 13
    iget-object p0, p0, Ln82;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, Lo3;

    .line 19
    .line 20
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    rem-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ge v4, v1, :cond_0

    .line 40
    .line 41
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    add-int/lit8 v2, v4, 0x1

    .line 51
    .line 52
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0, v0}, Lo3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-string p0, "non-zero remainder"

    .line 68
    .line 69
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-object v6

    .line 73
    :pswitch_0
    check-cast p0, Lz0a;

    .line 74
    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    invoke-interface {p0, p1}, Lz0a;->c(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_1
    check-cast p0, Lik6;

    .line 87
    .line 88
    check-cast p1, Ljava/lang/Float;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    neg-float p1, p1

    .line 95
    cmpg-float v0, p1, v2

    .line 96
    .line 97
    if-gez v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0}, Lik6;->d()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_c

    .line 104
    .line 105
    :cond_3
    cmpl-float v0, p1, v2

    .line 106
    .line 107
    if-lez v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0}, Lik6;->b()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_4
    iget v0, p0, Lik6;->h:F

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    cmpg-float v0, v0, v3

    .line 124
    .line 125
    if-gtz v0, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-static {v1}, Lta5;->c(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    iput-boolean v5, p0, Lik6;->d:Z

    .line 132
    .line 133
    iget v0, p0, Lik6;->h:F

    .line 134
    .line 135
    add-float/2addr v0, p1

    .line 136
    iput v0, p0, Lik6;->h:F

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    cmpl-float v0, v0, v3

    .line 143
    .line 144
    if-lez v0, :cond_a

    .line 145
    .line 146
    iget v0, p0, Lik6;->h:F

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iget-object v4, p0, Lik6;->f:Ldp7;

    .line 153
    .line 154
    check-cast v4, Lzua;

    .line 155
    .line 156
    invoke-virtual {v4}, Lzua;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ldk6;

    .line 161
    .line 162
    iget-boolean v8, p0, Lik6;->b:Z

    .line 163
    .line 164
    xor-int/2addr v8, v5

    .line 165
    invoke-virtual {v4, v1, v8}, Ldk6;->d(IZ)Ldk6;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-eqz v4, :cond_6

    .line 170
    .line 171
    iget-object v8, p0, Lik6;->c:Ldk6;

    .line 172
    .line 173
    if-eqz v8, :cond_6

    .line 174
    .line 175
    invoke-virtual {v8, v1, v5}, Ldk6;->d(IZ)Ldk6;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    iput-object v1, p0, Lik6;->c:Ldk6;

    .line 182
    .line 183
    :cond_6
    move-object v6, v4

    .line 184
    :cond_7
    if-eqz v6, :cond_8

    .line 185
    .line 186
    iget-boolean v1, p0, Lik6;->b:Z

    .line 187
    .line 188
    invoke-virtual {p0, v6, v1, v5}, Lik6;->f(Ldk6;ZZ)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lik6;->v:Ldp7;

    .line 192
    .line 193
    invoke-interface {v1, v7}, Ldp7;->setValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget v1, p0, Lik6;->h:F

    .line 197
    .line 198
    sub-float/2addr v0, v1

    .line 199
    invoke-virtual {p0, v0, v6}, Lik6;->h(FLdk6;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_8
    iget-object v1, p0, Lik6;->k:Llg6;

    .line 204
    .line 205
    if-eqz v1, :cond_9

    .line 206
    .line 207
    invoke-virtual {v1}, Llg6;->k()V

    .line 208
    .line 209
    .line 210
    :cond_9
    iget v1, p0, Lik6;->h:F

    .line 211
    .line 212
    sub-float/2addr v0, v1

    .line 213
    invoke-virtual {p0}, Lik6;->g()Ldk6;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {p0, v0, v1}, Lik6;->h(FLdk6;)V

    .line 218
    .line 219
    .line 220
    :cond_a
    :goto_3
    iget v0, p0, Lik6;->h:F

    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    cmpg-float v0, v0, v3

    .line 227
    .line 228
    if-gtz v0, :cond_b

    .line 229
    .line 230
    :goto_4
    move v2, p1

    .line 231
    goto :goto_5

    .line 232
    :cond_b
    iget v0, p0, Lik6;->h:F

    .line 233
    .line 234
    sub-float/2addr p1, v0

    .line 235
    iput v2, p0, Lik6;->h:F

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_c
    :goto_5
    neg-float p0, v2

    .line 239
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_2
    check-cast p0, Lck6;

    .line 245
    .line 246
    check-cast p1, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    iget-wide v0, p0, Lck6;->g:J

    .line 253
    .line 254
    invoke-virtual {p0, p1, v0, v1}, Lck6;->j1(IJ)Lek6;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :pswitch_3
    check-cast p0, Ljj6;

    .line 260
    .line 261
    check-cast p1, Lr13;

    .line 262
    .line 263
    new-instance p1, Lao;

    .line 264
    .line 265
    const/16 v0, 0x9

    .line 266
    .line 267
    invoke-direct {p1, p0, v0}, Lao;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    return-object p1

    .line 271
    :pswitch_4
    check-cast p0, Lzi6;

    .line 272
    .line 273
    check-cast p1, Lr13;

    .line 274
    .line 275
    new-instance p1, Lao;

    .line 276
    .line 277
    const/4 v0, 0x7

    .line 278
    invoke-direct {p1, p0, v0}, Lao;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    return-object p1

    .line 282
    :pswitch_5
    check-cast p0, Lhi6;

    .line 283
    .line 284
    check-cast p1, Ljava/lang/Float;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    neg-float p1, p1

    .line 291
    cmpg-float v0, p1, v2

    .line 292
    .line 293
    if-gez v0, :cond_d

    .line 294
    .line 295
    invoke-virtual {p0}, Lhi6;->d()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_16

    .line 300
    .line 301
    :cond_d
    cmpl-float v0, p1, v2

    .line 302
    .line 303
    if-lez v0, :cond_e

    .line 304
    .line 305
    invoke-virtual {p0}, Lhi6;->b()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_e

    .line 310
    .line 311
    goto/16 :goto_9

    .line 312
    .line 313
    :cond_e
    iget v0, p0, Lhi6;->g:F

    .line 314
    .line 315
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    cmpg-float v0, v0, v3

    .line 320
    .line 321
    if-gtz v0, :cond_f

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_f
    invoke-static {v1}, Lta5;->c(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :goto_6
    iget v0, p0, Lhi6;->g:F

    .line 328
    .line 329
    add-float/2addr v0, p1

    .line 330
    iput v0, p0, Lhi6;->g:F

    .line 331
    .line 332
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    cmpl-float v0, v0, v3

    .line 337
    .line 338
    if-lez v0, :cond_14

    .line 339
    .line 340
    iget v0, p0, Lhi6;->g:F

    .line 341
    .line 342
    invoke-static {v0}, Ll27;->X(F)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    iget-object v4, p0, Lhi6;->e:Ldp7;

    .line 347
    .line 348
    check-cast v4, Lzua;

    .line 349
    .line 350
    invoke-virtual {v4}, Lzua;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    check-cast v4, Lxh6;

    .line 355
    .line 356
    iget-boolean v8, p0, Lhi6;->b:Z

    .line 357
    .line 358
    xor-int/2addr v8, v5

    .line 359
    invoke-virtual {v4, v1, v8}, Lxh6;->d(IZ)Lxh6;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    if-eqz v4, :cond_10

    .line 364
    .line 365
    iget-object v8, p0, Lhi6;->c:Lxh6;

    .line 366
    .line 367
    if-eqz v8, :cond_10

    .line 368
    .line 369
    invoke-virtual {v8, v1, v5}, Lxh6;->d(IZ)Lxh6;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    if-eqz v1, :cond_11

    .line 374
    .line 375
    iput-object v1, p0, Lhi6;->c:Lxh6;

    .line 376
    .line 377
    :cond_10
    move-object v6, v4

    .line 378
    :cond_11
    if-eqz v6, :cond_12

    .line 379
    .line 380
    iget-boolean v1, p0, Lhi6;->b:Z

    .line 381
    .line 382
    invoke-virtual {p0, v6, v1, v5}, Lhi6;->f(Lxh6;ZZ)V

    .line 383
    .line 384
    .line 385
    iget-object v1, p0, Lhi6;->r:Ldp7;

    .line 386
    .line 387
    invoke-interface {v1, v7}, Ldp7;->setValue(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    iget v1, p0, Lhi6;->g:F

    .line 391
    .line 392
    sub-float/2addr v0, v1

    .line 393
    invoke-virtual {p0, v0, v6}, Lhi6;->h(FLxh6;)V

    .line 394
    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_12
    iget-object v1, p0, Lhi6;->j:Llg6;

    .line 398
    .line 399
    if-eqz v1, :cond_13

    .line 400
    .line 401
    invoke-virtual {v1}, Llg6;->k()V

    .line 402
    .line 403
    .line 404
    :cond_13
    iget v1, p0, Lhi6;->g:F

    .line 405
    .line 406
    sub-float/2addr v0, v1

    .line 407
    invoke-virtual {p0}, Lhi6;->g()Lxh6;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {p0, v0, v1}, Lhi6;->h(FLxh6;)V

    .line 412
    .line 413
    .line 414
    :cond_14
    :goto_7
    iget v0, p0, Lhi6;->g:F

    .line 415
    .line 416
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    cmpg-float v0, v0, v3

    .line 421
    .line 422
    if-gtz v0, :cond_15

    .line 423
    .line 424
    :goto_8
    move v2, p1

    .line 425
    goto :goto_9

    .line 426
    :cond_15
    iget v0, p0, Lhi6;->g:F

    .line 427
    .line 428
    sub-float/2addr p1, v0

    .line 429
    iput v2, p0, Lhi6;->g:F

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_16
    :goto_9
    neg-float p0, v2

    .line 433
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    return-object p0

    .line 438
    :pswitch_6
    check-cast p0, Lvzb;

    .line 439
    .line 440
    check-cast p1, Ljava/lang/Integer;

    .line 441
    .line 442
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    invoke-virtual {p0, p1}, Lvzb;->d(I)I

    .line 447
    .line 448
    .line 449
    move-result p0

    .line 450
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    return-object p0

    .line 455
    :pswitch_7
    check-cast p0, Lcom/inmobi/media/Kb;

    .line 456
    .line 457
    check-cast p1, Lcom/inmobi/media/f3;

    .line 458
    .line 459
    invoke-static {p0, p1}, Lcom/inmobi/media/Kb;->a(Lcom/inmobi/media/Kb;Lcom/inmobi/media/f3;)Lrac;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    return-object p0

    .line 464
    :pswitch_8
    check-cast p0, Lgj5;

    .line 465
    .line 466
    check-cast p1, Lp4a;

    .line 467
    .line 468
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    iget-object p0, p0, Lgj5;->b:Lz1b;

    .line 472
    .line 473
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0, v6, p1}, Lz1b;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    return-object v7

    .line 480
    :pswitch_9
    check-cast p0, Lt13;

    .line 481
    .line 482
    check-cast p1, Ljava/lang/Throwable;

    .line 483
    .line 484
    invoke-interface {p0}, Lt13;->dispose()V

    .line 485
    .line 486
    .line 487
    return-object v7

    .line 488
    :pswitch_a
    check-cast p0, Lxeb;

    .line 489
    .line 490
    check-cast p1, Ljava/lang/Throwable;

    .line 491
    .line 492
    sget-object v0, Lbv4;->a:Lcw6;

    .line 493
    .line 494
    if-eqz p1, :cond_17

    .line 495
    .line 496
    new-instance v1, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    const-string v2, "Cancelling request because engine Job failed with error: "

    .line 499
    .line 500
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-interface {v0, v1}, Lcw6;->trace(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    const-string v0, "Engine failed"

    .line 514
    .line 515
    invoke-static {p0, v0, p1}, Lq52;->i(Leo5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 516
    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_17
    const-string p1, "Cancelling request because engine Job completed"

    .line 520
    .line 521
    invoke-interface {v0, p1}, Lcw6;->trace(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {p0}, Lgo5;->s0()V

    .line 525
    .line 526
    .line 527
    :goto_a
    return-object v7

    .line 528
    :pswitch_b
    check-cast p0, Lls4;

    .line 529
    .line 530
    check-cast p1, Ljava/lang/Throwable;

    .line 531
    .line 532
    if-eqz p1, :cond_18

    .line 533
    .line 534
    iget-object p0, p0, Lls4;->i:Lmz6;

    .line 535
    .line 536
    sget-object p1, Luh0;->h:Ldv4;

    .line 537
    .line 538
    invoke-virtual {p0, p1}, Lmz6;->J(Ldv4;)V

    .line 539
    .line 540
    .line 541
    :cond_18
    return-object v7

    .line 542
    :pswitch_c
    check-cast p0, Lct4;

    .line 543
    .line 544
    check-cast p1, Lls4;

    .line 545
    .line 546
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    iget-object v0, p1, Lls4;->h:Llt1;

    .line 550
    .line 551
    sget-object v1, Ldt4;->a:Lm60;

    .line 552
    .line 553
    new-instance v2, Lqj4;

    .line 554
    .line 555
    const/16 v3, 0xb

    .line 556
    .line 557
    invoke-direct {v2, v3}, Lqj4;-><init>(I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v1, v2}, Llt1;->a(Lm60;Lh84;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Llt1;

    .line 565
    .line 566
    iget-object v1, p1, Lls4;->j:Lps4;

    .line 567
    .line 568
    iget-object v1, v1, Lps4;->d:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 571
    .line 572
    invoke-interface {p0}, Lct4;->getKey()Lm60;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    check-cast v1, Lj84;

    .line 584
    .line 585
    invoke-interface {p0, v1}, Lct4;->e(Lj84;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-interface {p0, v1, p1}, Lct4;->g(Ljava/lang/Object;Lls4;)V

    .line 590
    .line 591
    .line 592
    invoke-interface {p0}, Lct4;->getKey()Lm60;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    invoke-virtual {v0, p0, v1}, Llt1;->e(Lm60;Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    return-object v7

    .line 600
    :pswitch_d
    check-cast p0, Lss4;

    .line 601
    .line 602
    check-cast p1, Ljava/lang/Throwable;

    .line 603
    .line 604
    instance-of v0, p0, Lus4;

    .line 605
    .line 606
    if-eqz v0, :cond_19

    .line 607
    .line 608
    move-object v0, p0

    .line 609
    check-cast v0, Lus4;

    .line 610
    .line 611
    sget-object v1, Lus4;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 612
    .line 613
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-gtz v0, :cond_1d

    .line 618
    .line 619
    :cond_19
    if-nez p1, :cond_1a

    .line 620
    .line 621
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 622
    .line 623
    .line 624
    goto :goto_b

    .line 625
    :cond_1a
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 626
    .line 627
    if-eqz v0, :cond_1b

    .line 628
    .line 629
    move-object v6, p1

    .line 630
    check-cast v6, Ljava/util/concurrent/CancellationException;

    .line 631
    .line 632
    :cond_1b
    if-nez v6, :cond_1c

    .line 633
    .line 634
    const-string v0, "Client scope is canceled"

    .line 635
    .line 636
    invoke-static {v0, p1}, Lyhc;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    :cond_1c
    invoke-static {p0, v6}, Loc9;->L(Lo42;Ljava/util/concurrent/CancellationException;)V

    .line 641
    .line 642
    .line 643
    :cond_1d
    :goto_b
    return-object v7

    .line 644
    :pswitch_e
    check-cast p0, Lnk4;

    .line 645
    .line 646
    check-cast p1, Lpo7;

    .line 647
    .line 648
    sget-object v0, Lnk4;->c:Lsz8;

    .line 649
    .line 650
    invoke-virtual {p1}, Lpo7;->a()Ljava/util/Map;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    iget-object v2, p1, Lpo7;->a:Ljava/util/LinkedHashMap;

    .line 655
    .line 656
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    const-wide/16 v7, 0x0

    .line 665
    .line 666
    move-wide v9, v7

    .line 667
    :cond_1e
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    if-eqz v3, :cond_21

    .line 672
    .line 673
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    check-cast v3, Ljava/util/Map$Entry;

    .line 678
    .line 679
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v11

    .line 683
    instance-of v11, v11, Ljava/util/Set;

    .line 684
    .line 685
    if-eqz v11, :cond_1e

    .line 686
    .line 687
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v11

    .line 691
    check-cast v11, Lsz8;

    .line 692
    .line 693
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    check-cast v3, Ljava/util/Set;

    .line 698
    .line 699
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 700
    .line 701
    .line 702
    move-result-wide v12

    .line 703
    invoke-virtual {p0, v12, v13}, Lnk4;->b(J)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v12

    .line 707
    invoke-interface {v3, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    if-eqz v3, :cond_20

    .line 712
    .line 713
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    new-instance v12, Ljava/util/HashSet;

    .line 718
    .line 719
    invoke-direct {v12, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 720
    .line 721
    .line 722
    aget-object v3, v3, v4

    .line 723
    .line 724
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v13

    .line 731
    if-eqz v13, :cond_1f

    .line 732
    .line 733
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    invoke-virtual {p1, v11, v3}, Lpo7;->c(Lsz8;Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    const-wide/16 v11, 0x1

    .line 741
    .line 742
    add-long/2addr v9, v11

    .line 743
    goto :goto_c

    .line 744
    :cond_1f
    const-string p0, "duplicate element: "

    .line 745
    .line 746
    invoke-static {v3, p0}, Lrd9;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    goto :goto_d

    .line 750
    :cond_20
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    invoke-virtual {p1}, Lpo7;->b()V

    .line 754
    .line 755
    .line 756
    invoke-interface {v2, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    goto :goto_c

    .line 760
    :cond_21
    cmp-long p0, v9, v7

    .line 761
    .line 762
    if-nez p0, :cond_22

    .line 763
    .line 764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    invoke-virtual {p1}, Lpo7;->b()V

    .line 768
    .line 769
    .line 770
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    goto :goto_d

    .line 774
    :cond_22
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 775
    .line 776
    .line 777
    move-result-object p0

    .line 778
    invoke-virtual {p1, v0, p0}, Lpo7;->c(Lsz8;Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    :goto_d
    return-object v6

    .line 782
    :pswitch_f
    check-cast p0, Ljava/util/Map;

    .line 783
    .line 784
    check-cast p1, Ljava/lang/String;

    .line 785
    .line 786
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object p0

    .line 793
    check-cast p0, Ljava/lang/String;

    .line 794
    .line 795
    return-object p0

    .line 796
    :pswitch_10
    check-cast p0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;

    .line 797
    .line 798
    check-cast p1, Lcom/google/android/gms/cast/framework/CastContext;

    .line 799
    .line 800
    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;->f:Lvgb;

    .line 801
    .line 802
    invoke-virtual {p0, v4}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;->j(Z)V

    .line 803
    .line 804
    .line 805
    sget-object p0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;->f:Lvgb;

    .line 806
    .line 807
    invoke-static {}, Lg5c;->f()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object p0

    .line 811
    invoke-static {}, Lg5c;->t()Leb7;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    new-instance v1, Ljava/lang/StringBuilder;

    .line 816
    .line 817
    const-string v2, "Init of google cast done "

    .line 818
    .line 819
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    const-string p1, " : "

    .line 826
    .line 827
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object p1

    .line 837
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 838
    .line 839
    .line 840
    return-object v7

    .line 841
    :pswitch_11
    check-cast p0, Lk34;

    .line 842
    .line 843
    check-cast p1, Ls7c;

    .line 844
    .line 845
    iget-object v2, p1, Ls7c;->b:Ll44;

    .line 846
    .line 847
    iget v3, p1, Ls7c;->c:I

    .line 848
    .line 849
    iget v4, p1, Ls7c;->d:I

    .line 850
    .line 851
    iget-object v5, p1, Ls7c;->e:Ljava/lang/Object;

    .line 852
    .line 853
    new-instance v0, Ls7c;

    .line 854
    .line 855
    const/4 v1, 0x0

    .line 856
    invoke-direct/range {v0 .. v5}, Ls7c;-><init>(Lj34;Ll44;IILjava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {p0, v0}, Lk34;->a(Ls7c;)Lv7c;

    .line 860
    .line 861
    .line 862
    move-result-object p0

    .line 863
    invoke-interface {p0}, Lw1b;->getValue()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object p0

    .line 867
    return-object p0

    .line 868
    :pswitch_12
    check-cast p0, Lgga;

    .line 869
    .line 870
    check-cast p1, Lv42;

    .line 871
    .line 872
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    const-string v0, "FirebaseSessions"

    .line 876
    .line 877
    const-string v1, "CorruptionException in session data DataStore"

    .line 878
    .line 879
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 880
    .line 881
    .line 882
    new-instance p1, Lfga;

    .line 883
    .line 884
    iget-object p0, p0, Lgga;->a:Lpga;

    .line 885
    .line 886
    invoke-virtual {p0, v6}, Lpga;->a(Ljga;)Ljga;

    .line 887
    .line 888
    .line 889
    move-result-object p0

    .line 890
    invoke-direct {p1, p0, v6, v6}, Lfga;-><init>(Ljga;Luvb;Ljava/util/Map;)V

    .line 891
    .line 892
    .line 893
    return-object p1

    .line 894
    :pswitch_13
    check-cast p0, Lcom/inmobi/media/Ej;

    .line 895
    .line 896
    check-cast p1, Ljava/lang/Boolean;

    .line 897
    .line 898
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 899
    .line 900
    .line 901
    move-result p1

    .line 902
    invoke-static {p0, p1}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/Ej;Z)Lrac;

    .line 903
    .line 904
    .line 905
    move-result-object p0

    .line 906
    return-object p0

    .line 907
    :pswitch_14
    check-cast p0, Lkc3;

    .line 908
    .line 909
    check-cast p1, Lkc3;

    .line 910
    .line 911
    if-ne p0, p1, :cond_23

    .line 912
    .line 913
    const-string p0, " > "

    .line 914
    .line 915
    goto :goto_e

    .line 916
    :cond_23
    const-string p0, "   "

    .line 917
    .line 918
    :goto_e
    instance-of v0, p1, Lsn1;

    .line 919
    .line 920
    const/16 v1, 0x29

    .line 921
    .line 922
    const-string v2, ", newCursorPosition="

    .line 923
    .line 924
    if-eqz v0, :cond_24

    .line 925
    .line 926
    new-instance v0, Ljava/lang/StringBuilder;

    .line 927
    .line 928
    const-string v3, "CommitTextCommand(text.length="

    .line 929
    .line 930
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    check-cast p1, Lsn1;

    .line 934
    .line 935
    iget-object v3, p1, Lsn1;->a:Lvv;

    .line 936
    .line 937
    iget-object v3, v3, Lvv;->b:Ljava/lang/String;

    .line 938
    .line 939
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 940
    .line 941
    .line 942
    move-result v3

    .line 943
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    iget p1, p1, Lsn1;->b:I

    .line 950
    .line 951
    :goto_f
    invoke-static {v0, p1, v1}, Lb42;->h(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object p1

    .line 955
    goto/16 :goto_10

    .line 956
    .line 957
    :cond_24
    instance-of v0, p1, Lpha;

    .line 958
    .line 959
    if-eqz v0, :cond_25

    .line 960
    .line 961
    new-instance v0, Ljava/lang/StringBuilder;

    .line 962
    .line 963
    const-string v3, "SetComposingTextCommand(text.length="

    .line 964
    .line 965
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    check-cast p1, Lpha;

    .line 969
    .line 970
    iget-object v3, p1, Lpha;->a:Lvv;

    .line 971
    .line 972
    iget-object v3, v3, Lvv;->b:Ljava/lang/String;

    .line 973
    .line 974
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 975
    .line 976
    .line 977
    move-result v3

    .line 978
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    iget p1, p1, Lpha;->b:I

    .line 985
    .line 986
    goto :goto_f

    .line 987
    :cond_25
    instance-of v0, p1, Loha;

    .line 988
    .line 989
    if-eqz v0, :cond_26

    .line 990
    .line 991
    check-cast p1, Loha;

    .line 992
    .line 993
    invoke-virtual {p1}, Loha;->toString()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object p1

    .line 997
    goto :goto_10

    .line 998
    :cond_26
    instance-of v0, p1, Lyv2;

    .line 999
    .line 1000
    if-eqz v0, :cond_27

    .line 1001
    .line 1002
    check-cast p1, Lyv2;

    .line 1003
    .line 1004
    invoke-virtual {p1}, Lyv2;->toString()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object p1

    .line 1008
    goto :goto_10

    .line 1009
    :cond_27
    instance-of v0, p1, Lzv2;

    .line 1010
    .line 1011
    if-eqz v0, :cond_28

    .line 1012
    .line 1013
    check-cast p1, Lzv2;

    .line 1014
    .line 1015
    invoke-virtual {p1}, Lzv2;->toString()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object p1

    .line 1019
    goto :goto_10

    .line 1020
    :cond_28
    instance-of v0, p1, Lqha;

    .line 1021
    .line 1022
    if-eqz v0, :cond_29

    .line 1023
    .line 1024
    check-cast p1, Lqha;

    .line 1025
    .line 1026
    invoke-virtual {p1}, Lqha;->toString()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object p1

    .line 1030
    goto :goto_10

    .line 1031
    :cond_29
    instance-of v0, p1, Lou3;

    .line 1032
    .line 1033
    if-eqz v0, :cond_2a

    .line 1034
    .line 1035
    const-string p1, "FinishComposingTextCommand()"

    .line 1036
    .line 1037
    goto :goto_10

    .line 1038
    :cond_2a
    instance-of v0, p1, Lxv2;

    .line 1039
    .line 1040
    if-eqz v0, :cond_2b

    .line 1041
    .line 1042
    const-string p1, "DeleteAllCommand()"

    .line 1043
    .line 1044
    goto :goto_10

    .line 1045
    :cond_2b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1046
    .line 1047
    .line 1048
    move-result-object p1

    .line 1049
    invoke-static {p1}, Lrk9;->a(Ljava/lang/Class;)Lei1;

    .line 1050
    .line 1051
    .line 1052
    move-result-object p1

    .line 1053
    invoke-virtual {p1}, Lei1;->c()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object p1

    .line 1057
    if-nez p1, :cond_2c

    .line 1058
    .line 1059
    const-string p1, "{anonymous EditCommand}"

    .line 1060
    .line 1061
    :cond_2c
    const-string v0, "Unknown EditCommand: "

    .line 1062
    .line 1063
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object p1

    .line 1067
    :goto_10
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object p0

    .line 1071
    return-object p0

    .line 1072
    :pswitch_15
    check-cast p0, Lzw6;

    .line 1073
    .line 1074
    check-cast p1, Lnw8;

    .line 1075
    .line 1076
    invoke-virtual {p0}, Lzw6;->invoke()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    return-object v7

    .line 1080
    :pswitch_16
    check-cast p0, Lu33;

    .line 1081
    .line 1082
    check-cast p1, Ljava/util/List;

    .line 1083
    .line 1084
    sget-object v0, Lj13;->a:Lsr2;

    .line 1085
    .line 1086
    sget-object v0, Lcz6;->a:Lhi4;

    .line 1087
    .line 1088
    invoke-static {v0}, Loc9;->e(Le42;)Lo41;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    new-instance v1, Lz8;

    .line 1093
    .line 1094
    const/4 v2, 0x3

    .line 1095
    invoke-direct {v1, p1, p0, v6, v2}, Lz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v0, v6, v6, v1, v2}, Lll4;->y(Lo42;Le42;Lr42;Lx84;I)Lx0b;

    .line 1099
    .line 1100
    .line 1101
    return-object v7

    .line 1102
    :pswitch_17
    check-cast p0, Lx03;

    .line 1103
    .line 1104
    check-cast p1, Ljava/io/IOException;

    .line 1105
    .line 1106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1107
    .line 1108
    .line 1109
    sget-object p1, Liad;->a:Ljava/util/TimeZone;

    .line 1110
    .line 1111
    iput-boolean v5, p0, Lx03;->k:Z

    .line 1112
    .line 1113
    return-object v7

    .line 1114
    :pswitch_18
    check-cast p0, Lrx2;

    .line 1115
    .line 1116
    check-cast p1, Lsx2;

    .line 1117
    .line 1118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    .line 1120
    .line 1121
    iget-object p0, p0, Lrx2;->c:Lmt3;

    .line 1122
    .line 1123
    iget-object p0, p0, Lmt3;->g:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast p0, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 1126
    .line 1127
    invoke-virtual {p0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1128
    .line 1129
    .line 1130
    return-object v7

    .line 1131
    :pswitch_19
    check-cast p0, Le6c;

    .line 1132
    .line 1133
    check-cast p1, Ljava/lang/Float;

    .line 1134
    .line 1135
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 1136
    .line 1137
    .line 1138
    move-result p1

    .line 1139
    iget-object p0, p0, Le6c;->o:Lsyb;

    .line 1140
    .line 1141
    check-cast p0, Lyl3;

    .line 1142
    .line 1143
    iget-object p0, p0, Lyl3;->a:Ltyb;

    .line 1144
    .line 1145
    iget-object v0, p0, Ltyb;->c:Ltua;

    .line 1146
    .line 1147
    invoke-virtual {v0}, Ltua;->h()F

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    add-float/2addr v0, p1

    .line 1152
    invoke-virtual {p0, v0}, Ltyb;->b(F)V

    .line 1153
    .line 1154
    .line 1155
    return-object v7

    .line 1156
    :pswitch_1a
    check-cast p0, Lgo5;

    .line 1157
    .line 1158
    check-cast p1, Ljava/lang/Throwable;

    .line 1159
    .line 1160
    invoke-virtual {p0}, Lgo5;->s0()V

    .line 1161
    .line 1162
    .line 1163
    return-object v7

    .line 1164
    :pswitch_1b
    check-cast p0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;

    .line 1165
    .line 1166
    check-cast p1, Lxb4;

    .line 1167
    .line 1168
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->$r8$lambda$jsxFV4hfKXuy2KU6J4DRhMGwtcM(Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;Lxb4;)Lrac;

    .line 1169
    .line 1170
    .line 1171
    move-result-object p0

    .line 1172
    return-object p0

    .line 1173
    :pswitch_1c
    check-cast p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;

    .line 1174
    .line 1175
    check-cast p1, Lt62;

    .line 1176
    .line 1177
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->$r8$lambda$hFe-9y1VyKDgbIJEMfGGnLnEIuE(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Lt62;)Lrac;

    .line 1178
    .line 1179
    .line 1180
    move-result-object p0

    .line 1181
    return-object p0

    .line 1182
    nop

    .line 1183
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
