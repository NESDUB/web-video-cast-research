.class public final synthetic Lg9;
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


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Lg9;->a:I

    iput-object p1, p0, Lg9;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg9;->c:Ljava/lang/Object;

    iput-object p3, p0, Lg9;->d:Ljava/lang/Object;

    iput-object p4, p0, Lg9;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lhk9;Ljava/util/List;ILxh6;)V
    .locals 0

    .line 17
    const/4 p4, 0x4

    iput p4, p0, Lg9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg9;->c:Ljava/lang/Object;

    iput-object p3, p0, Lg9;->d:Ljava/lang/Object;

    iput-object p5, p0, Lg9;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnk4;Ljava/lang/String;Ljava/lang/String;Lsz8;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lg9;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg9;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lg9;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lg9;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lg9;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg9;->a:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lg9;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lhk9;

    .line 15
    .line 16
    iget-object v2, v0, Lg9;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ltz0;

    .line 19
    .line 20
    iget-object v3, v0, Lg9;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lmt3;

    .line 23
    .line 24
    iget-object v0, v0, Lg9;->e:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, Le42;

    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    :try_start_0
    invoke-interface {v2, v0}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iput v0, v1, Lhk9;->a:I

    .line 38
    .line 39
    sget-object v0, Lrac;->a:Lrac;

    .line 40
    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object v1, v0

    .line 44
    :try_start_1
    invoke-static {v4}, Lq52;->y(Le42;)Leo5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Leo5;->l()Ljava/util/concurrent/CancellationException;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    new-instance v2, Lcr9;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Lcr9;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v2

    .line 60
    :goto_0
    nop

    .line 61
    instance-of v2, v0, Lcr9;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    move-object v5, v0

    .line 68
    :goto_1
    check-cast v5, Ljava/util/concurrent/CancellationException;

    .line 69
    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    move-object v1, v5

    .line 73
    :cond_1
    instance-of v0, v1, Ljava/net/SocketTimeoutException;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-static {v3, v1}, Lnw4;->b(Lmt3;Ljava/lang/Throwable;)Ljava/net/SocketTimeoutException;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_2
    throw v1

    .line 82
    :pswitch_0
    iget-object v1, v0, Lg9;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lgk9;

    .line 85
    .line 86
    iget-object v2, v0, Lg9;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lsk7;

    .line 89
    .line 90
    iget-object v3, v0, Lg9;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lc7a;

    .line 93
    .line 94
    iget-object v0, v0, Lg9;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ld9;

    .line 97
    .line 98
    move-object/from16 v4, p1

    .line 99
    .line 100
    check-cast v4, Lsu;

    .line 101
    .line 102
    sget-object v5, Lrac;->a:Lrac;

    .line 103
    .line 104
    iget-object v6, v4, Lsu;->e:Ldp7;

    .line 105
    .line 106
    check-cast v6, Lzua;

    .line 107
    .line 108
    invoke-virtual {v6}, Lzua;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    iget v7, v1, Lgk9;->a:F

    .line 119
    .line 120
    sub-float/2addr v6, v7

    .line 121
    invoke-static {v6}, Lli2;->d(F)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_4

    .line 126
    .line 127
    invoke-virtual {v2, v3, v6}, Lsk7;->p(Lc7a;F)F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    sub-float v2, v6, v2

    .line 132
    .line 133
    invoke-static {v2}, Lli2;->d(F)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_3

    .line 138
    .line 139
    invoke-virtual {v4}, Lsu;->a()V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    iget v2, v1, Lgk9;->a:F

    .line 144
    .line 145
    add-float/2addr v2, v6

    .line 146
    iput v2, v1, Lgk9;->a:F

    .line 147
    .line 148
    :cond_4
    iget v1, v1, Lgk9;->a:F

    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Ld9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-virtual {v4}, Lsu;->a()V

    .line 167
    .line 168
    .line 169
    :cond_5
    :goto_2
    return-object v5

    .line 170
    :pswitch_1
    iget-object v1, v0, Lg9;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Loj6;

    .line 173
    .line 174
    iget-object v2, v0, Lg9;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Laj6;

    .line 177
    .line 178
    iget-object v3, v0, Lg9;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v3, Lp7b;

    .line 181
    .line 182
    iget-object v0, v0, Lg9;->e:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lk09;

    .line 185
    .line 186
    move-object/from16 v4, p1

    .line 187
    .line 188
    check-cast v4, Lr13;

    .line 189
    .line 190
    new-instance v4, Lv60;

    .line 191
    .line 192
    invoke-direct {v4, v2, v3, v0}, Lv60;-><init>(Laj6;Lp7b;Lk09;)V

    .line 193
    .line 194
    .line 195
    iput-object v4, v1, Loj6;->c:Lv60;

    .line 196
    .line 197
    new-instance v0, Lao;

    .line 198
    .line 199
    const/16 v2, 0x8

    .line 200
    .line 201
    invoke-direct {v0, v1, v2}, Lao;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_2
    iget-object v1, v0, Lg9;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Ljava/util/List;

    .line 208
    .line 209
    iget-object v5, v0, Lg9;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v5, Lhk9;

    .line 212
    .line 213
    iget-object v7, v0, Lg9;->d:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v7, Ljava/util/List;

    .line 216
    .line 217
    iget-object v0, v0, Lg9;->e:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lxh6;

    .line 220
    .line 221
    move-object/from16 v8, p1

    .line 222
    .line 223
    check-cast v8, Li09;

    .line 224
    .line 225
    iget-object v9, v8, Li09;->e:Ln7b;

    .line 226
    .line 227
    if-eqz v9, :cond_6

    .line 228
    .line 229
    invoke-interface {v9}, Ln7b;->a()I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    goto :goto_3

    .line 234
    :cond_6
    move v9, v4

    .line 235
    :goto_3
    move v10, v4

    .line 236
    :goto_4
    if-ge v4, v9, :cond_a

    .line 237
    .line 238
    iget-object v11, v0, Lxh6;->q:Lj98;

    .line 239
    .line 240
    sget-object v12, Lj98;->a:Lj98;

    .line 241
    .line 242
    iget-object v13, v8, Li09;->e:Ln7b;

    .line 243
    .line 244
    if-ne v11, v12, :cond_8

    .line 245
    .line 246
    if-eqz v13, :cond_7

    .line 247
    .line 248
    invoke-interface {v13, v4}, Ln7b;->c(I)J

    .line 249
    .line 250
    .line 251
    move-result-wide v11

    .line 252
    goto :goto_5

    .line 253
    :cond_7
    move-wide v11, v2

    .line 254
    :goto_5
    const-wide v13, 0xffffffffL

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    and-long/2addr v11, v13

    .line 260
    :goto_6
    long-to-int v11, v11

    .line 261
    goto :goto_8

    .line 262
    :cond_8
    if-eqz v13, :cond_9

    .line 263
    .line 264
    invoke-interface {v13, v4}, Ln7b;->c(I)J

    .line 265
    .line 266
    .line 267
    move-result-wide v11

    .line 268
    goto :goto_7

    .line 269
    :cond_9
    move-wide v11, v2

    .line 270
    :goto_7
    const/16 v13, 0x20

    .line 271
    .line 272
    shr-long/2addr v11, v13

    .line 273
    goto :goto_6

    .line 274
    :goto_8
    add-int/2addr v10, v11

    .line 275
    add-int/lit8 v4, v4, 0x1

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_a
    if-eqz v1, :cond_b

    .line 279
    .line 280
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    :cond_b
    iget v0, v5, Lhk9;->a:I

    .line 288
    .line 289
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-ne v0, v1, :cond_c

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_c
    iget v0, v5, Lhk9;->a:I

    .line 297
    .line 298
    add-int/2addr v0, v6

    .line 299
    iput v0, v5, Lhk9;->a:I

    .line 300
    .line 301
    :goto_9
    sget-object v0, Lrac;->a:Lrac;

    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_3
    iget-object v1, v0, Lg9;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Ldp7;

    .line 307
    .line 308
    iget-object v2, v0, Lg9;->c:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v2, Lda5;

    .line 311
    .line 312
    iget-object v3, v0, Lg9;->d:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v3, Lgk9;

    .line 315
    .line 316
    iget-object v0, v0, Lg9;->e:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lo42;

    .line 319
    .line 320
    move-object/from16 v5, p1

    .line 321
    .line 322
    check-cast v5, Ljava/lang/Long;

    .line 323
    .line 324
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 325
    .line 326
    .line 327
    move-result-wide v7

    .line 328
    invoke-interface {v1}, Lw1b;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Lw1b;

    .line 333
    .line 334
    if-eqz v1, :cond_d

    .line 335
    .line 336
    invoke-interface {v1}, Lw1b;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Ljava/lang/Number;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 343
    .line 344
    .line 345
    move-result-wide v9

    .line 346
    goto :goto_a

    .line 347
    :cond_d
    move-wide v9, v7

    .line 348
    :goto_a
    iget-wide v11, v2, Lda5;->c:J

    .line 349
    .line 350
    iget-object v1, v2, Lda5;->a:Lgp7;

    .line 351
    .line 352
    const-wide/high16 v13, -0x8000000000000000L

    .line 353
    .line 354
    cmp-long v5, v11, v13

    .line 355
    .line 356
    if-eqz v5, :cond_e

    .line 357
    .line 358
    iget v5, v3, Lgk9;->a:F

    .line 359
    .line 360
    invoke-interface {v0}, Lo42;->h()Le42;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    invoke-static {v11}, Lyhc;->H(Le42;)F

    .line 365
    .line 366
    .line 367
    move-result v11

    .line 368
    cmpg-float v5, v5, v11

    .line 369
    .line 370
    if-nez v5, :cond_e

    .line 371
    .line 372
    goto :goto_c

    .line 373
    :cond_e
    iput-wide v7, v2, Lda5;->c:J

    .line 374
    .line 375
    iget-object v5, v1, Lgp7;->a:[Ljava/lang/Object;

    .line 376
    .line 377
    iget v7, v1, Lgp7;->c:I

    .line 378
    .line 379
    move v8, v4

    .line 380
    :goto_b
    if-ge v8, v7, :cond_f

    .line 381
    .line 382
    aget-object v11, v5, v8

    .line 383
    .line 384
    check-cast v11, Lba5;

    .line 385
    .line 386
    iput-boolean v6, v11, Lba5;->f:Z

    .line 387
    .line 388
    add-int/lit8 v8, v8, 0x1

    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_f
    invoke-interface {v0}, Lo42;->h()Le42;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, Lyhc;->H(Le42;)F

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    iput v0, v3, Lgk9;->a:F

    .line 400
    .line 401
    :goto_c
    iget v0, v3, Lgk9;->a:F

    .line 402
    .line 403
    const/4 v3, 0x0

    .line 404
    cmpg-float v3, v0, v3

    .line 405
    .line 406
    if-nez v3, :cond_10

    .line 407
    .line 408
    iget-object v0, v1, Lgp7;->a:[Ljava/lang/Object;

    .line 409
    .line 410
    iget v1, v1, Lgp7;->c:I

    .line 411
    .line 412
    :goto_d
    if-ge v4, v1, :cond_15

    .line 413
    .line 414
    aget-object v2, v0, v4

    .line 415
    .line 416
    check-cast v2, Lba5;

    .line 417
    .line 418
    iget-object v3, v2, Lba5;->d:Luob;

    .line 419
    .line 420
    iget-object v3, v3, Luob;->c:Ljava/lang/Object;

    .line 421
    .line 422
    iget-object v5, v2, Lba5;->c:Ldp7;

    .line 423
    .line 424
    check-cast v5, Lzua;

    .line 425
    .line 426
    invoke-virtual {v5, v3}, Lzua;->setValue(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    iput-boolean v6, v2, Lba5;->f:Z

    .line 430
    .line 431
    add-int/lit8 v4, v4, 0x1

    .line 432
    .line 433
    goto :goto_d

    .line 434
    :cond_10
    iget-wide v7, v2, Lda5;->c:J

    .line 435
    .line 436
    sub-long/2addr v9, v7

    .line 437
    long-to-float v3, v9

    .line 438
    div-float/2addr v3, v0

    .line 439
    float-to-long v7, v3

    .line 440
    iget-object v0, v1, Lgp7;->a:[Ljava/lang/Object;

    .line 441
    .line 442
    iget v1, v1, Lgp7;->c:I

    .line 443
    .line 444
    move v3, v4

    .line 445
    move v5, v6

    .line 446
    :goto_e
    if-ge v3, v1, :cond_14

    .line 447
    .line 448
    aget-object v9, v0, v3

    .line 449
    .line 450
    check-cast v9, Lba5;

    .line 451
    .line 452
    iget-boolean v10, v9, Lba5;->e:Z

    .line 453
    .line 454
    if-nez v10, :cond_12

    .line 455
    .line 456
    iget-object v10, v9, Lba5;->h:Lda5;

    .line 457
    .line 458
    iget-object v10, v10, Lda5;->b:Ldp7;

    .line 459
    .line 460
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 461
    .line 462
    check-cast v10, Lzua;

    .line 463
    .line 464
    invoke-virtual {v10, v11}, Lzua;->setValue(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    iget-boolean v10, v9, Lba5;->f:Z

    .line 468
    .line 469
    if-eqz v10, :cond_11

    .line 470
    .line 471
    iput-boolean v4, v9, Lba5;->f:Z

    .line 472
    .line 473
    iput-wide v7, v9, Lba5;->g:J

    .line 474
    .line 475
    :cond_11
    iget-wide v10, v9, Lba5;->g:J

    .line 476
    .line 477
    sub-long v10, v7, v10

    .line 478
    .line 479
    iget-object v12, v9, Lba5;->d:Luob;

    .line 480
    .line 481
    invoke-virtual {v12, v10, v11}, Luob;->f(J)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    iget-object v13, v9, Lba5;->c:Ldp7;

    .line 486
    .line 487
    check-cast v13, Lzua;

    .line 488
    .line 489
    invoke-virtual {v13, v12}, Lzua;->setValue(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    iget-object v12, v9, Lba5;->d:Luob;

    .line 493
    .line 494
    invoke-interface {v12, v10, v11}, Lku;->c(J)Z

    .line 495
    .line 496
    .line 497
    move-result v10

    .line 498
    iput-boolean v10, v9, Lba5;->e:Z

    .line 499
    .line 500
    :cond_12
    iget-boolean v9, v9, Lba5;->e:Z

    .line 501
    .line 502
    if-nez v9, :cond_13

    .line 503
    .line 504
    move v5, v4

    .line 505
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 506
    .line 507
    goto :goto_e

    .line 508
    :cond_14
    xor-int/lit8 v0, v5, 0x1

    .line 509
    .line 510
    iget-object v1, v2, Lda5;->d:Ldp7;

    .line 511
    .line 512
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v1, Lzua;

    .line 517
    .line 518
    invoke-virtual {v1, v0}, Lzua;->setValue(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    :cond_15
    sget-object v0, Lrac;->a:Lrac;

    .line 522
    .line 523
    return-object v0

    .line 524
    :pswitch_4
    iget-object v1, v0, Lg9;->d:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v1, Lnk4;

    .line 527
    .line 528
    iget-object v4, v0, Lg9;->b:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v4, Ljava/lang/String;

    .line 531
    .line 532
    iget-object v6, v0, Lg9;->c:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v6, Ljava/lang/String;

    .line 535
    .line 536
    iget-object v0, v0, Lg9;->e:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Lsz8;

    .line 539
    .line 540
    move-object/from16 v7, p1

    .line 541
    .line 542
    check-cast v7, Lpo7;

    .line 543
    .line 544
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    sget-object v3, Lnk4;->d:Lsz8;

    .line 549
    .line 550
    const-string v8, ""

    .line 551
    .line 552
    invoke-static {v7, v3, v8}, Ln22;->x(Lpo7;Lsz8;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    check-cast v3, Ljava/lang/String;

    .line 557
    .line 558
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-eqz v3, :cond_18

    .line 563
    .line 564
    invoke-virtual {v1, v7, v4}, Lnk4;->c(Lpo7;Ljava/lang/String;)Lsz8;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    if-nez v2, :cond_16

    .line 569
    .line 570
    goto :goto_f

    .line 571
    :cond_16
    iget-object v2, v2, Lsz8;->a:Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-eqz v2, :cond_17

    .line 578
    .line 579
    :goto_f
    const/16 v17, 0x0

    .line 580
    .line 581
    goto/16 :goto_15

    .line 582
    .line 583
    :cond_17
    monitor-enter v1

    .line 584
    :try_start_2
    invoke-virtual {v1, v7, v4}, Lnk4;->d(Lpo7;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    new-instance v2, Ljava/util/HashSet;

    .line 588
    .line 589
    new-instance v3, Ljava/util/HashSet;

    .line 590
    .line 591
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 592
    .line 593
    .line 594
    invoke-static {v7, v0, v3}, Ln22;->x(Lpo7;Lsz8;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    check-cast v3, Ljava/util/Collection;

    .line 599
    .line 600
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    invoke-virtual {v7, v0, v2}, Lpo7;->d(Lsz8;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 607
    .line 608
    .line 609
    monitor-exit v1

    .line 610
    goto :goto_f

    .line 611
    :catchall_2
    move-exception v0

    .line 612
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 613
    throw v0

    .line 614
    :cond_18
    sget-object v3, Lnk4;->c:Lsz8;

    .line 615
    .line 616
    invoke-static {v7, v3, v2}, Ln22;->x(Lpo7;Lsz8;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    check-cast v6, Ljava/lang/Long;

    .line 621
    .line 622
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 623
    .line 624
    .line 625
    move-result-wide v8

    .line 626
    const-wide/16 v10, 0x1

    .line 627
    .line 628
    add-long v12, v8, v10

    .line 629
    .line 630
    const-wide/16 v14, 0x1e

    .line 631
    .line 632
    cmp-long v6, v12, v14

    .line 633
    .line 634
    if-nez v6, :cond_1d

    .line 635
    .line 636
    monitor-enter v1

    .line 637
    :try_start_4
    invoke-static {v7, v3, v2}, Ln22;->x(Lpo7;Lsz8;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    check-cast v2, Ljava/lang/Long;

    .line 642
    .line 643
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 644
    .line 645
    .line 646
    move-result-wide v2

    .line 647
    const-string v6, ""

    .line 648
    .line 649
    new-instance v8, Ljava/util/HashSet;

    .line 650
    .line 651
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v7}, Lpo7;->a()Ljava/util/Map;

    .line 655
    .line 656
    .line 657
    move-result-object v9

    .line 658
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 663
    .line 664
    .line 665
    move-result-object v9

    .line 666
    const/4 v12, 0x0

    .line 667
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    .line 669
    .line 670
    move-result v13

    .line 671
    if-eqz v13, :cond_1c

    .line 672
    .line 673
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v13

    .line 677
    check-cast v13, Ljava/util/Map$Entry;

    .line 678
    .line 679
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v14

    .line 683
    instance-of v14, v14, Ljava/util/Set;

    .line 684
    .line 685
    if-eqz v14, :cond_1b

    .line 686
    .line 687
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v14

    .line 691
    check-cast v14, Ljava/util/Set;

    .line 692
    .line 693
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 694
    .line 695
    .line 696
    move-result-object v15

    .line 697
    :cond_19
    :goto_11
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 698
    .line 699
    .line 700
    move-result v16

    .line 701
    if-eqz v16, :cond_1b

    .line 702
    .line 703
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v16

    .line 707
    const/16 v17, 0x0

    .line 708
    .line 709
    move-object/from16 v5, v16

    .line 710
    .line 711
    check-cast v5, Ljava/lang/String;

    .line 712
    .line 713
    if-eqz v12, :cond_1a

    .line 714
    .line 715
    invoke-virtual {v12, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 716
    .line 717
    .line 718
    move-result v16

    .line 719
    if-lez v16, :cond_19

    .line 720
    .line 721
    goto :goto_12

    .line 722
    :catchall_3
    move-exception v0

    .line 723
    goto :goto_13

    .line 724
    :cond_1a
    :goto_12
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    check-cast v6, Lsz8;

    .line 729
    .line 730
    iget-object v6, v6, Lsz8;->a:Ljava/lang/String;

    .line 731
    .line 732
    move-object v12, v5

    .line 733
    move-object v8, v14

    .line 734
    goto :goto_11

    .line 735
    :cond_1b
    const/16 v17, 0x0

    .line 736
    .line 737
    goto :goto_10

    .line 738
    :cond_1c
    const/16 v17, 0x0

    .line 739
    .line 740
    new-instance v5, Ljava/util/HashSet;

    .line 741
    .line 742
    invoke-direct {v5, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v5, v12}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    new-instance v8, Lsz8;

    .line 752
    .line 753
    invoke-direct {v8, v6}, Lsz8;-><init>(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v7, v8, v5}, Lpo7;->d(Lsz8;Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    sget-object v5, Lnk4;->c:Lsz8;

    .line 760
    .line 761
    sub-long v8, v2, v10

    .line 762
    .line 763
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-virtual {v7, v5, v2}, Lpo7;->c(Lsz8;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 768
    .line 769
    .line 770
    monitor-exit v1

    .line 771
    goto :goto_14

    .line 772
    :goto_13
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 773
    throw v0

    .line 774
    :cond_1d
    const/16 v17, 0x0

    .line 775
    .line 776
    :goto_14
    new-instance v1, Ljava/util/HashSet;

    .line 777
    .line 778
    new-instance v2, Ljava/util/HashSet;

    .line 779
    .line 780
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 781
    .line 782
    .line 783
    invoke-static {v7, v0, v2}, Ln22;->x(Lpo7;Lsz8;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    check-cast v2, Ljava/util/Collection;

    .line 788
    .line 789
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    add-long/2addr v8, v10

    .line 796
    invoke-virtual {v7, v0, v1}, Lpo7;->d(Lsz8;Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    sget-object v0, Lnk4;->c:Lsz8;

    .line 800
    .line 801
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-virtual {v7, v0, v1}, Lpo7;->c(Lsz8;Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    sget-object v0, Lnk4;->d:Lsz8;

    .line 809
    .line 810
    invoke-virtual {v7, v0, v4}, Lpo7;->c(Lsz8;Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    :goto_15
    return-object v17

    .line 814
    :pswitch_5
    iget-object v1, v0, Lg9;->b:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v1, Lql6;

    .line 817
    .line 818
    iget-object v2, v0, Lg9;->c:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v2, Lftb;

    .line 821
    .line 822
    iget-object v3, v0, Lg9;->d:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v3, Lwsb;

    .line 825
    .line 826
    iget-object v0, v0, Lg9;->e:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, Lj75;

    .line 829
    .line 830
    move-object/from16 v4, p1

    .line 831
    .line 832
    check-cast v4, Lr13;

    .line 833
    .line 834
    invoke-virtual {v1}, Lql6;->b()Z

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    if-eqz v4, :cond_1e

    .line 839
    .line 840
    iget-object v4, v1, Lql6;->d:Lxxa;

    .line 841
    .line 842
    iget-object v5, v1, Lql6;->v:Ll32;

    .line 843
    .line 844
    iget-object v7, v1, Lql6;->w:Ll32;

    .line 845
    .line 846
    new-instance v8, Ljk9;

    .line 847
    .line 848
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 849
    .line 850
    .line 851
    new-instance v9, Lub;

    .line 852
    .line 853
    const/16 v10, 0x19

    .line 854
    .line 855
    invoke-direct {v9, v4, v5, v8, v10}, Lub;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 856
    .line 857
    .line 858
    iget-object v4, v2, Lftb;->a:Ljo8;

    .line 859
    .line 860
    invoke-interface {v4, v3, v0, v9, v7}, Ljo8;->c(Lwsb;Lj75;Lub;Ll32;)V

    .line 861
    .line 862
    .line 863
    new-instance v0, Litb;

    .line 864
    .line 865
    invoke-direct {v0, v2, v4}, Litb;-><init>(Lftb;Ljo8;)V

    .line 866
    .line 867
    .line 868
    iget-object v2, v2, Lftb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 869
    .line 870
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    iput-object v0, v8, Ljk9;->a:Ljava/lang/Object;

    .line 874
    .line 875
    iput-object v0, v1, Lql6;->e:Litb;

    .line 876
    .line 877
    :cond_1e
    new-instance v0, Lkq;

    .line 878
    .line 879
    invoke-direct {v0, v6}, Lkq;-><init>(I)V

    .line 880
    .line 881
    .line 882
    return-object v0

    .line 883
    :pswitch_6
    const/16 v17, 0x0

    .line 884
    .line 885
    iget-object v1, v0, Lg9;->b:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v1, Ljava/lang/String;

    .line 888
    .line 889
    iget-object v2, v0, Lg9;->c:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v2, Ljava/lang/String;

    .line 892
    .line 893
    iget-object v3, v0, Lg9;->d:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v3, Ljava/util/Set;

    .line 896
    .line 897
    iget-object v0, v0, Lg9;->e:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v0, Ln9;

    .line 900
    .line 901
    move-object/from16 v5, p1

    .line 902
    .line 903
    check-cast v5, Law9;

    .line 904
    .line 905
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    invoke-interface {v5, v1}, Law9;->i(Ljava/lang/String;)Lgw9;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    :try_start_6
    invoke-interface {v1, v6, v2}, Lgw9;->y(ILjava/lang/String;)V

    .line 913
    .line 914
    .line 915
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    const/4 v3, 0x2

    .line 920
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 921
    .line 922
    .line 923
    move-result v5

    .line 924
    if-eqz v5, :cond_1f

    .line 925
    .line 926
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    check-cast v5, Lcb;

    .line 931
    .line 932
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    invoke-static {v5}, Ln9;->b(Lcb;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v5

    .line 939
    invoke-interface {v1, v3, v5}, Lgw9;->y(ILjava/lang/String;)V

    .line 940
    .line 941
    .line 942
    add-int/lit8 v3, v3, 0x1

    .line 943
    .line 944
    goto :goto_16

    .line 945
    :catchall_4
    move-exception v0

    .line 946
    goto/16 :goto_1d

    .line 947
    .line 948
    :cond_1f
    const-string v2, "id"

    .line 949
    .line 950
    invoke-static {v1, v2}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    const-string v3, "appInstance"

    .line 955
    .line 956
    invoke-static {v1, v3}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 957
    .line 958
    .line 959
    move-result v3

    .line 960
    const-string v5, "uuid"

    .line 961
    .line 962
    invoke-static {v1, v5}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 963
    .line 964
    .line 965
    move-result v5

    .line 966
    const-string v7, "trigger"

    .line 967
    .line 968
    invoke-static {v1, v7}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 969
    .line 970
    .line 971
    move-result v7

    .line 972
    const-string v8, "type"

    .line 973
    .line 974
    invoke-static {v1, v8}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 975
    .line 976
    .line 977
    move-result v8

    .line 978
    const-string v9, "status"

    .line 979
    .line 980
    invoke-static {v1, v9}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 981
    .line 982
    .line 983
    move-result v9

    .line 984
    const-string v10, "reason"

    .line 985
    .line 986
    invoke-static {v1, v10}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 987
    .line 988
    .line 989
    move-result v10

    .line 990
    const-string v11, "hash"

    .line 991
    .line 992
    invoke-static {v1, v11}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 993
    .line 994
    .line 995
    move-result v11

    .line 996
    const-string v12, "active"

    .line 997
    .line 998
    invoke-static {v1, v12}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 999
    .line 1000
    .line 1001
    move-result v12

    .line 1002
    const-string v13, "added"

    .line 1003
    .line 1004
    invoke-static {v1, v13}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 1005
    .line 1006
    .line 1007
    move-result v13

    .line 1008
    const-string v14, "updated"

    .line 1009
    .line 1010
    invoke-static {v1, v14}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 1011
    .line 1012
    .line 1013
    move-result v14

    .line 1014
    new-instance v15, Ljava/util/ArrayList;

    .line 1015
    .line 1016
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1017
    .line 1018
    .line 1019
    :goto_17
    invoke-interface {v1}, Lgw9;->w0()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v16

    .line 1023
    if-eqz v16, :cond_24

    .line 1024
    .line 1025
    invoke-interface {v1, v2}, Lgw9;->getLong(I)J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v19

    .line 1029
    invoke-interface {v1, v3}, Lgw9;->j0(I)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v21

    .line 1033
    invoke-interface {v1, v5}, Lgw9;->j0(I)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v22

    .line 1037
    invoke-interface {v1, v7}, Lgw9;->j0(I)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v16

    .line 1041
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1042
    .line 1043
    .line 1044
    invoke-static/range {v16 .. v16}, Ln9;->d(Ljava/lang/String;)Ldb;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v23

    .line 1048
    invoke-interface {v1, v8}, Lgw9;->isNull(I)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v16

    .line 1052
    if-eqz v16, :cond_20

    .line 1053
    .line 1054
    move-object/from16 v24, v17

    .line 1055
    .line 1056
    goto :goto_18

    .line 1057
    :cond_20
    invoke-interface {v1, v8}, Lgw9;->j0(I)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v16

    .line 1061
    invoke-static/range {v16 .. v16}, Ln9;->e(Ljava/lang/String;)Leb;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v16

    .line 1065
    move-object/from16 v24, v16

    .line 1066
    .line 1067
    :goto_18
    invoke-interface {v1, v9}, Lgw9;->j0(I)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v16

    .line 1071
    invoke-static/range {v16 .. v16}, Ln9;->c(Ljava/lang/String;)Lcb;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v25

    .line 1075
    invoke-interface {v1, v10}, Lgw9;->isNull(I)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v16

    .line 1079
    if-eqz v16, :cond_21

    .line 1080
    .line 1081
    move-object/from16 v26, v17

    .line 1082
    .line 1083
    goto :goto_19

    .line 1084
    :cond_21
    invoke-interface {v1, v10}, Lgw9;->j0(I)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v16

    .line 1088
    invoke-static/range {v16 .. v16}, Ln9;->a(Ljava/lang/String;)Lbb;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v16

    .line 1092
    move-object/from16 v26, v16

    .line 1093
    .line 1094
    :goto_19
    invoke-interface {v1, v11}, Lgw9;->isNull(I)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v16

    .line 1098
    if-eqz v16, :cond_22

    .line 1099
    .line 1100
    move-object/from16 v27, v17

    .line 1101
    .line 1102
    :goto_1a
    move/from16 p0, v5

    .line 1103
    .line 1104
    goto :goto_1b

    .line 1105
    :cond_22
    invoke-interface {v1, v11}, Lgw9;->j0(I)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v16

    .line 1109
    move-object/from16 v27, v16

    .line 1110
    .line 1111
    goto :goto_1a

    .line 1112
    :goto_1b
    invoke-interface {v1, v12}, Lgw9;->getLong(I)J

    .line 1113
    .line 1114
    .line 1115
    move-result-wide v4

    .line 1116
    long-to-int v4, v4

    .line 1117
    if-eqz v4, :cond_23

    .line 1118
    .line 1119
    move/from16 v28, v6

    .line 1120
    .line 1121
    goto :goto_1c

    .line 1122
    :cond_23
    const/16 v28, 0x0

    .line 1123
    .line 1124
    :goto_1c
    invoke-interface {v1, v13}, Lgw9;->getLong(I)J

    .line 1125
    .line 1126
    .line 1127
    move-result-wide v29

    .line 1128
    invoke-interface {v1, v14}, Lgw9;->getLong(I)J

    .line 1129
    .line 1130
    .line 1131
    move-result-wide v31

    .line 1132
    new-instance v18, Lwa;

    .line 1133
    .line 1134
    invoke-direct/range {v18 .. v32}, Lwa;-><init>(JLjava/lang/String;Ljava/lang/String;Ldb;Leb;Lcb;Lbb;Ljava/lang/String;ZJJ)V

    .line 1135
    .line 1136
    .line 1137
    move-object/from16 v4, v18

    .line 1138
    .line 1139
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1140
    .line 1141
    .line 1142
    move/from16 v5, p0

    .line 1143
    .line 1144
    const/4 v4, 0x0

    .line 1145
    goto :goto_17

    .line 1146
    :cond_24
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1147
    .line 1148
    .line 1149
    return-object v15

    .line 1150
    :goto_1d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1151
    .line 1152
    .line 1153
    throw v0

    .line 1154
    nop

    .line 1155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
