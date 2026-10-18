.class public final synthetic Lvf1;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Lj84;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lvf1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lps4;)V
    .locals 0

    .line 1
    const/16 p1, 0x11

    .line 2
    .line 3
    iput p1, p0, Lvf1;->a:I

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lvf1;->a:I

    .line 4
    .line 5
    const-string v1, "enabled"

    .line 6
    .line 7
    const-string v2, "position"

    .line 8
    .line 9
    const-string v3, "url"

    .line 10
    .line 11
    const-string v4, "name"

    .line 12
    .line 13
    const-string v5, "updated"

    .line 14
    .line 15
    const-string v6, "added"

    .line 16
    .line 17
    const-string v7, "id"

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    const/4 v10, 0x0

    .line 22
    sget-object v11, Lrac;->a:Lrac;

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Lma2;

    .line 30
    .line 31
    iget-object v0, v0, Lma2;->a:Ljava/lang/CharSequence;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v0, ""

    .line 43
    .line 44
    :goto_0
    return-object v0

    .line 45
    :pswitch_0
    move-object/from16 v0, p1

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Byte;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 50
    .line 51
    .line 52
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "%02x"

    .line 61
    .line 62
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_1
    move-object/from16 v0, p1

    .line 68
    .line 69
    check-cast v0, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/inmobi/media/Ej;->a(Lorg/json/JSONObject;)Lrac;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_2
    move-object/from16 v0, p1

    .line 77
    .line 78
    check-cast v0, Lcom/inmobi/media/Mj;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/Mj;)Lrac;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_3
    move-object/from16 v0, p1

    .line 86
    .line 87
    check-cast v0, Lcom/inmobi/media/Mj;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/inmobi/media/Ej;->b(Lcom/inmobi/media/Mj;)Lrac;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_4
    move-object/from16 v0, p1

    .line 95
    .line 96
    check-cast v0, Lcom/inmobi/media/Mj;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/inmobi/media/Ej;->c(Lcom/inmobi/media/Mj;)Lrac;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_5
    move-object/from16 v0, p1

    .line 104
    .line 105
    check-cast v0, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Lcom/inmobi/media/E6;->a(I)Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_6
    move-object/from16 v0, p1

    .line 117
    .line 118
    check-cast v0, Lww8;

    .line 119
    .line 120
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_7
    move-object/from16 v0, p1

    .line 124
    .line 125
    check-cast v0, Law9;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const-string v1, "DELETE FROM DownloadItem"

    .line 131
    .line 132
    invoke-interface {v0, v1}, Law9;->i(Ljava/lang/String;)Lgw9;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :try_start_0
    invoke-interface {v1}, Lgw9;->w0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 140
    .line 141
    .line 142
    return-object v11

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :pswitch_8
    move-object/from16 v0, p1

    .line 149
    .line 150
    check-cast v0, Lij1;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, Lij1;->a:Lls4;

    .line 156
    .line 157
    iget-object v0, v0, Lls4;->g:Ltu4;

    .line 158
    .line 159
    sget-object v1, Ltu4;->g:Lf34;

    .line 160
    .line 161
    new-instance v2, Ldh;

    .line 162
    .line 163
    const/4 v3, 0x3

    .line 164
    invoke-direct {v2, v3, v8}, Ldh;-><init>(ILl22;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Llm8;->f(Lf34;Lz84;)V

    .line 168
    .line 169
    .line 170
    return-object v11

    .line 171
    :pswitch_9
    move-object/from16 v0, p1

    .line 172
    .line 173
    check-cast v0, Leca;

    .line 174
    .line 175
    invoke-static {v0}, Lcca;->h(Leca;)V

    .line 176
    .line 177
    .line 178
    return-object v11

    .line 179
    :pswitch_a
    move-object/from16 v0, p1

    .line 180
    .line 181
    check-cast v0, Leca;

    .line 182
    .line 183
    invoke-static {v0}, Lcca;->h(Leca;)V

    .line 184
    .line 185
    .line 186
    return-object v11

    .line 187
    :pswitch_b
    move-object/from16 v0, p1

    .line 188
    .line 189
    check-cast v0, Lcs4;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iput-boolean v10, v0, Lcs4;->c:Z

    .line 195
    .line 196
    new-instance v1, Lzj2;

    .line 197
    .line 198
    const/4 v2, 0x2

    .line 199
    invoke-direct {v1, v2, v8}, Lzj2;-><init>(ILl22;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v0, Lcs4;->a:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    return-object v11

    .line 208
    :pswitch_c
    move-object/from16 v0, p1

    .line 209
    .line 210
    check-cast v0, Ljava/util/List;

    .line 211
    .line 212
    new-instance v1, Lar2;

    .line 213
    .line 214
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    check-cast v2, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    check-cast v3, Ljava/lang/Float;

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    new-instance v4, Lzq2;

    .line 241
    .line 242
    invoke-direct {v4, v0, v10}, Lzq2;-><init>(Ljava/util/List;I)V

    .line 243
    .line 244
    .line 245
    invoke-direct {v1, v2, v3, v4}, Lar2;-><init>(IFLh84;)V

    .line 246
    .line 247
    .line 248
    return-object v1

    .line 249
    :pswitch_d
    move-object/from16 v0, p1

    .line 250
    .line 251
    check-cast v0, Ldl6;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iget v1, v0, Ldl6;->a:I

    .line 257
    .line 258
    packed-switch v1, :pswitch_data_1

    .line 259
    .line 260
    .line 261
    iget-object v0, v0, Ldl6;->b:Lel6;

    .line 262
    .line 263
    invoke-virtual {v0}, Lxe8;->b()V

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :pswitch_e
    iget-object v0, v0, Ldl6;->b:Lel6;

    .line 268
    .line 269
    invoke-virtual {v0}, Lxe8;->b()V

    .line 270
    .line 271
    .line 272
    :goto_1
    return-object v11

    .line 273
    :pswitch_f
    move-object/from16 v0, p1

    .line 274
    .line 275
    check-cast v0, Ljava/util/Map$Entry;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Ljava/lang/String;

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const-string v2, " : "

    .line 291
    .line 292
    invoke-static {v1, v2}, Lv71;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    instance-of v2, v0, [Ljava/lang/Object;

    .line 297
    .line 298
    if-eqz v2, :cond_1

    .line 299
    .line 300
    check-cast v0, [Ljava/lang/Object;

    .line 301
    .line 302
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :pswitch_10
    move-object/from16 v0, p1

    .line 318
    .line 319
    check-cast v0, Lkd2;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    const-string v0, "data"

    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_11
    move-object/from16 v0, p1

    .line 328
    .line 329
    check-cast v0, Law9;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    const-string v1, "SELECT * FROM CustomSearchEngine"

    .line 335
    .line 336
    invoke-interface {v0, v1}, Law9;->i(Ljava/lang/String;)Lgw9;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    :try_start_1
    invoke-static {v1, v7}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-static {v1, v4}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    invoke-static {v1, v3}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    invoke-static {v1, v6}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    invoke-static {v1, v5}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    new-instance v6, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 363
    .line 364
    .line 365
    :goto_2
    invoke-interface {v1}, Lgw9;->w0()Z

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    if-eqz v7, :cond_2

    .line 370
    .line 371
    invoke-interface {v1, v0}, Lgw9;->getLong(I)J

    .line 372
    .line 373
    .line 374
    move-result-wide v9

    .line 375
    invoke-interface {v1, v2}, Lgw9;->j0(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v15

    .line 379
    invoke-interface {v1, v3}, Lgw9;->j0(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v16

    .line 383
    invoke-interface {v1, v4}, Lgw9;->getLong(I)J

    .line 384
    .line 385
    .line 386
    move-result-wide v11

    .line 387
    invoke-interface {v1, v5}, Lgw9;->getLong(I)J

    .line 388
    .line 389
    .line 390
    move-result-wide v13

    .line 391
    new-instance v8, Lrb2;

    .line 392
    .line 393
    invoke-direct/range {v8 .. v16}, Lrb2;-><init>(JJJLjava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 397
    .line 398
    .line 399
    goto :goto_2

    .line 400
    :catchall_1
    move-exception v0

    .line 401
    goto :goto_3

    .line 402
    :cond_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 403
    .line 404
    .line 405
    return-object v6

    .line 406
    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :pswitch_12
    move-object/from16 v0, p1

    .line 411
    .line 412
    check-cast v0, Law9;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    const-string v1, "DELETE FROM CustomAdBlocklist"

    .line 418
    .line 419
    invoke-interface {v0, v1}, Law9;->i(Ljava/lang/String;)Lgw9;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    :try_start_2
    invoke-interface {v1}, Lgw9;->w0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 424
    .line 425
    .line 426
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 427
    .line 428
    .line 429
    return-object v11

    .line 430
    :catchall_2
    move-exception v0

    .line 431
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :pswitch_13
    move-object/from16 v0, p1

    .line 436
    .line 437
    check-cast v0, Law9;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    const-string v1, "DELETE FROM CustomAdAllowlistEntry"

    .line 443
    .line 444
    invoke-interface {v0, v1}, Law9;->i(Ljava/lang/String;)Lgw9;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    :try_start_3
    invoke-interface {v1}, Lgw9;->w0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 449
    .line 450
    .line 451
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 452
    .line 453
    .line 454
    return-object v11

    .line 455
    :catchall_3
    move-exception v0

    .line 456
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 457
    .line 458
    .line 459
    throw v0

    .line 460
    :pswitch_14
    move-object/from16 v0, p1

    .line 461
    .line 462
    check-cast v0, Law9;

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    const-string v1, "SELECT * FROM CustomAdAllowlistEntry ORDER BY host ASC"

    .line 468
    .line 469
    invoke-interface {v0, v1}, Law9;->i(Ljava/lang/String;)Lgw9;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    :try_start_4
    invoke-static {v1, v7}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    const-string v2, "host"

    .line 478
    .line 479
    invoke-static {v1, v2}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    invoke-static {v1, v6}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    invoke-static {v1, v5}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    new-instance v5, Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 494
    .line 495
    .line 496
    :goto_4
    invoke-interface {v1}, Lgw9;->w0()Z

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    if-eqz v6, :cond_3

    .line 501
    .line 502
    invoke-interface {v1, v0}, Lgw9;->getLong(I)J

    .line 503
    .line 504
    .line 505
    move-result-wide v8

    .line 506
    invoke-interface {v1, v2}, Lgw9;->j0(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v14

    .line 510
    invoke-interface {v1, v3}, Lgw9;->getLong(I)J

    .line 511
    .line 512
    .line 513
    move-result-wide v10

    .line 514
    invoke-interface {v1, v4}, Lgw9;->getLong(I)J

    .line 515
    .line 516
    .line 517
    move-result-wide v12

    .line 518
    new-instance v7, Lab2;

    .line 519
    .line 520
    invoke-direct/range {v7 .. v14}, Lab2;-><init>(JJJLjava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 524
    .line 525
    .line 526
    goto :goto_4

    .line 527
    :catchall_4
    move-exception v0

    .line 528
    goto :goto_5

    .line 529
    :cond_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 530
    .line 531
    .line 532
    return-object v5

    .line 533
    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 534
    .line 535
    .line 536
    throw v0

    .line 537
    :pswitch_15
    move-object/from16 v0, p1

    .line 538
    .line 539
    check-cast v0, Law9;

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    const-string v8, "SELECT * FROM CustomAdBlocklist ORDER BY name ASC"

    .line 545
    .line 546
    invoke-interface {v0, v8}, Law9;->i(Ljava/lang/String;)Lgw9;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    :try_start_5
    invoke-static {v8, v7}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    invoke-static {v8, v4}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    invoke-static {v8, v3}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    invoke-static {v8, v2}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    invoke-static {v8, v1}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    invoke-static {v8, v6}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    invoke-static {v8, v5}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    new-instance v7, Ljava/util/ArrayList;

    .line 579
    .line 580
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 581
    .line 582
    .line 583
    :goto_6
    invoke-interface {v8}, Lgw9;->w0()Z

    .line 584
    .line 585
    .line 586
    move-result v11

    .line 587
    if-eqz v11, :cond_5

    .line 588
    .line 589
    invoke-interface {v8, v0}, Lgw9;->getLong(I)J

    .line 590
    .line 591
    .line 592
    move-result-wide v13

    .line 593
    invoke-interface {v8, v4}, Lgw9;->j0(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v15

    .line 597
    invoke-interface {v8, v3}, Lgw9;->j0(I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v16

    .line 601
    invoke-interface {v8, v2}, Lgw9;->getLong(I)J

    .line 602
    .line 603
    .line 604
    move-result-wide v11

    .line 605
    long-to-int v11, v11

    .line 606
    invoke-interface {v8, v1}, Lgw9;->getLong(I)J

    .line 607
    .line 608
    .line 609
    move-result-wide v9

    .line 610
    long-to-int v9, v9

    .line 611
    if-eqz v9, :cond_4

    .line 612
    .line 613
    const/16 v18, 0x1

    .line 614
    .line 615
    goto :goto_7

    .line 616
    :cond_4
    const/16 v18, 0x0

    .line 617
    .line 618
    :goto_7
    invoke-interface {v8, v6}, Lgw9;->getLong(I)J

    .line 619
    .line 620
    .line 621
    move-result-wide v19

    .line 622
    invoke-interface {v8, v5}, Lgw9;->getLong(I)J

    .line 623
    .line 624
    .line 625
    move-result-wide v21

    .line 626
    new-instance v12, Ljb2;

    .line 627
    .line 628
    move/from16 v17, v11

    .line 629
    .line 630
    invoke-direct/range {v12 .. v22}, Ljb2;-><init>(JLjava/lang/String;Ljava/lang/String;IZJJ)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 634
    .line 635
    .line 636
    const/4 v9, 0x1

    .line 637
    const/4 v10, 0x0

    .line 638
    goto :goto_6

    .line 639
    :catchall_5
    move-exception v0

    .line 640
    goto :goto_8

    .line 641
    :cond_5
    invoke-interface {v8}, Ljava/lang/AutoCloseable;->close()V

    .line 642
    .line 643
    .line 644
    return-object v7

    .line 645
    :goto_8
    invoke-interface {v8}, Ljava/lang/AutoCloseable;->close()V

    .line 646
    .line 647
    .line 648
    throw v0

    .line 649
    :pswitch_16
    move-object/from16 v0, p1

    .line 650
    .line 651
    check-cast v0, Law9;

    .line 652
    .line 653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    const-string v8, "SELECT * FROM CustomAdBlocklist WHERE enabled = 1 ORDER BY position"

    .line 657
    .line 658
    invoke-interface {v0, v8}, Law9;->i(Ljava/lang/String;)Lgw9;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    :try_start_6
    invoke-static {v8, v7}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    invoke-static {v8, v4}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    invoke-static {v8, v3}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    invoke-static {v8, v2}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    invoke-static {v8, v1}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    invoke-static {v8, v6}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 683
    .line 684
    .line 685
    move-result v6

    .line 686
    invoke-static {v8, v5}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    new-instance v7, Ljava/util/ArrayList;

    .line 691
    .line 692
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 693
    .line 694
    .line 695
    :goto_9
    invoke-interface {v8}, Lgw9;->w0()Z

    .line 696
    .line 697
    .line 698
    move-result v9

    .line 699
    if-eqz v9, :cond_7

    .line 700
    .line 701
    invoke-interface {v8, v0}, Lgw9;->getLong(I)J

    .line 702
    .line 703
    .line 704
    move-result-wide v11

    .line 705
    invoke-interface {v8, v4}, Lgw9;->j0(I)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v13

    .line 709
    invoke-interface {v8, v3}, Lgw9;->j0(I)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v14

    .line 713
    invoke-interface {v8, v2}, Lgw9;->getLong(I)J

    .line 714
    .line 715
    .line 716
    move-result-wide v9

    .line 717
    long-to-int v15, v9

    .line 718
    invoke-interface {v8, v1}, Lgw9;->getLong(I)J

    .line 719
    .line 720
    .line 721
    move-result-wide v9

    .line 722
    long-to-int v9, v9

    .line 723
    if-eqz v9, :cond_6

    .line 724
    .line 725
    const/16 v16, 0x1

    .line 726
    .line 727
    goto :goto_a

    .line 728
    :cond_6
    const/16 v16, 0x0

    .line 729
    .line 730
    :goto_a
    invoke-interface {v8, v6}, Lgw9;->getLong(I)J

    .line 731
    .line 732
    .line 733
    move-result-wide v17

    .line 734
    invoke-interface {v8, v5}, Lgw9;->getLong(I)J

    .line 735
    .line 736
    .line 737
    move-result-wide v19

    .line 738
    new-instance v10, Ljb2;

    .line 739
    .line 740
    invoke-direct/range {v10 .. v20}, Ljb2;-><init>(JLjava/lang/String;Ljava/lang/String;IZJJ)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 744
    .line 745
    .line 746
    goto :goto_9

    .line 747
    :catchall_6
    move-exception v0

    .line 748
    goto :goto_b

    .line 749
    :cond_7
    invoke-interface {v8}, Ljava/lang/AutoCloseable;->close()V

    .line 750
    .line 751
    .line 752
    return-object v7

    .line 753
    :goto_b
    invoke-interface {v8}, Ljava/lang/AutoCloseable;->close()V

    .line 754
    .line 755
    .line 756
    throw v0

    .line 757
    :pswitch_17
    move-object/from16 v0, p1

    .line 758
    .line 759
    check-cast v0, Lc42;

    .line 760
    .line 761
    instance-of v1, v0, Lg42;

    .line 762
    .line 763
    if-eqz v1, :cond_8

    .line 764
    .line 765
    move-object v8, v0

    .line 766
    check-cast v8, Lg42;

    .line 767
    .line 768
    :cond_8
    return-object v8

    .line 769
    :pswitch_18
    move-object/from16 v0, p1

    .line 770
    .line 771
    check-cast v0, Lv02;

    .line 772
    .line 773
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    iget-object v0, v0, Lv02;->a:Lgz5;

    .line 777
    .line 778
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    return-object v0

    .line 783
    :pswitch_19
    move-object/from16 v0, p1

    .line 784
    .line 785
    check-cast v0, Lij1;

    .line 786
    .line 787
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    iget-object v1, v0, Lij1;->b:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v1, Lw02;

    .line 793
    .line 794
    iget-object v2, v1, Lw02;->b:Ljava/util/ArrayList;

    .line 795
    .line 796
    iget-object v1, v1, Lw02;->a:Ljava/util/Set;

    .line 797
    .line 798
    new-instance v3, Ly02;

    .line 799
    .line 800
    invoke-direct {v3, v0, v8, v2, v1}, Ly02;-><init>(Lij1;Ll22;Ljava/util/List;Ljava/util/Set;)V

    .line 801
    .line 802
    .line 803
    sget-object v4, Lt0a;->h:Lt0a;

    .line 804
    .line 805
    invoke-virtual {v0, v4, v3}, Lij1;->a(Lej1;Lfgb;)V

    .line 806
    .line 807
    .line 808
    new-instance v3, Lz02;

    .line 809
    .line 810
    invoke-direct {v3, v0, v8, v2, v1}, Lz02;-><init>(Lij1;Ll22;Ljava/util/List;Ljava/util/Set;)V

    .line 811
    .line 812
    .line 813
    sget-object v1, Lgh0;->j:Lgh0;

    .line 814
    .line 815
    invoke-virtual {v0, v1, v3}, Lij1;->a(Lej1;Lfgb;)V

    .line 816
    .line 817
    .line 818
    return-object v11

    .line 819
    :pswitch_1a
    move-object/from16 v0, p1

    .line 820
    .line 821
    check-cast v0, Ldf8;

    .line 822
    .line 823
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    iget-object v0, v0, Ldf8;->a:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, Ljava/lang/String;

    .line 829
    .line 830
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    return-object v0

    .line 839
    :pswitch_1b
    move-object/from16 v0, p1

    .line 840
    .line 841
    check-cast v0, Lsx2;

    .line 842
    .line 843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    iget-object v0, v0, Lsx2;->a:Ljava/lang/String;

    .line 847
    .line 848
    return-object v0

    .line 849
    :pswitch_1c
    move-object/from16 v0, p1

    .line 850
    .line 851
    check-cast v0, Lty0;

    .line 852
    .line 853
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    return-object v11

    .line 857
    :pswitch_1d
    move-object/from16 v0, p1

    .line 858
    .line 859
    check-cast v0, Lg4c;

    .line 860
    .line 861
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    check-cast v0, Lxg8;

    .line 865
    .line 866
    const/4 v1, 0x0

    .line 867
    iput-boolean v1, v0, Lxg8;->b:Z

    .line 868
    .line 869
    invoke-static {v0}, Lnd4;->D0(Lgv2;)Llg6;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-virtual {v0}, Llg6;->E()V

    .line 874
    .line 875
    .line 876
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 877
    .line 878
    return-object v0

    .line 879
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

    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method
