.class public final synthetic Lrb;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Lx84;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lrb;->a:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    sget-object v3, Lrac;->a:Lrac;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    check-cast v1, Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/util/Map;)Lrac;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Ln33;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Ln33;

    .line 34
    .line 35
    sget-object v3, Lcom/instantbits/cast/webvideo/download/DownloadsActivity;->o0:Lvgb;

    .line 36
    .line 37
    iget-object v3, v0, Ln33;->i:Lb43;

    .line 38
    .line 39
    iget-wide v4, v0, Ln33;->n:J

    .line 40
    .line 41
    iget-object v0, v1, Ln33;->i:Lb43;

    .line 42
    .line 43
    iget-wide v7, v1, Ln33;->n:J

    .line 44
    .line 45
    if-ne v3, v0, :cond_0

    .line 46
    .line 47
    invoke-static {v7, v8, v4, v5}, Lvj5;->C(JJ)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    sget-object v1, Lb43;->e:Lb43;

    .line 53
    .line 54
    if-ne v3, v1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-ne v0, v1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object v1, Lb43;->f:Lb43;

    .line 61
    .line 62
    if-ne v3, v1, :cond_3

    .line 63
    .line 64
    :goto_0
    move v2, v6

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    if-ne v0, v1, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {v7, v8, v4, v5}, Lvj5;->C(JJ)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_1
    move-object/from16 v0, p1

    .line 79
    .line 80
    check-cast v0, Lv0a;

    .line 81
    .line 82
    move-object/from16 v0, p2

    .line 83
    .line 84
    check-cast v0, Lar2;

    .line 85
    .line 86
    iget-object v1, v0, Lce8;->d:Lqh;

    .line 87
    .line 88
    invoke-virtual {v1}, Lqh;->j()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0}, Lce8;->k()F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/high16 v3, -0x41000000    # -0.5f

    .line 101
    .line 102
    const/high16 v4, 0x3f000000    # 0.5f

    .line 103
    .line 104
    invoke-static {v2, v3, v4}, Lkn;->o(FFF)F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0}, Lar2;->m()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Ljk2;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_2
    move-object/from16 v0, p1

    .line 130
    .line 131
    check-cast v0, Landroid/os/CancellationSignal;

    .line 132
    .line 133
    move-object/from16 v1, p2

    .line 134
    .line 135
    check-cast v1, Lh84;

    .line 136
    .line 137
    invoke-static {v0, v1}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->$r8$lambda$QAXEu4vtBxNBX57LzdN07tc4wAE(Landroid/os/CancellationSignal;Lh84;)Lrac;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_3
    move-object/from16 v0, p1

    .line 143
    .line 144
    check-cast v0, Landroid/os/CancellationSignal;

    .line 145
    .line 146
    move-object/from16 v1, p2

    .line 147
    .line 148
    check-cast v1, Lh84;

    .line 149
    .line 150
    invoke-static {v0, v1}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->$r8$lambda$99zoIljkziZQzqdKcgsI2u3UXZA(Landroid/os/CancellationSignal;Lh84;)Lrac;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_4
    move-object/from16 v0, p1

    .line 156
    .line 157
    check-cast v0, Landroid/os/CancellationSignal;

    .line 158
    .line 159
    move-object/from16 v1, p2

    .line 160
    .line 161
    check-cast v1, Lh84;

    .line 162
    .line 163
    invoke-static {v0, v1}, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->$r8$lambda$DM2uT7CPAdg4UQqSfNuODAhystY(Landroid/os/CancellationSignal;Lh84;)Lrac;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_5
    move-object/from16 v0, p1

    .line 169
    .line 170
    check-cast v0, Landroid/os/CancellationSignal;

    .line 171
    .line 172
    move-object/from16 v1, p2

    .line 173
    .line 174
    check-cast v1, Lh84;

    .line 175
    .line 176
    invoke-static {v0, v1}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->$r8$lambda$yDFkb80k0YyfTzmOhBbyapDaNhs(Landroid/os/CancellationSignal;Lh84;)Lrac;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_6
    move-object/from16 v0, p1

    .line 182
    .line 183
    check-cast v0, Landroid/os/CancellationSignal;

    .line 184
    .line 185
    move-object/from16 v1, p2

    .line 186
    .line 187
    check-cast v1, Lh84;

    .line 188
    .line 189
    invoke-static {v0, v1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->$r8$lambda$tYbf8Lmz5Gwdn2OkpxSCygD-a34(Landroid/os/CancellationSignal;Lh84;)Lrac;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_7
    move-object/from16 v0, p1

    .line 195
    .line 196
    check-cast v0, Landroid/os/CancellationSignal;

    .line 197
    .line 198
    move-object/from16 v1, p2

    .line 199
    .line 200
    check-cast v1, Lh84;

    .line 201
    .line 202
    invoke-static {v0, v1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;->$r8$lambda$mA34QPzQkqAxxlL7Ec_C-PwO0jA(Landroid/os/CancellationSignal;Lh84;)Lrac;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_8
    move-object/from16 v0, p1

    .line 208
    .line 209
    check-cast v0, Landroid/os/CancellationSignal;

    .line 210
    .line 211
    move-object/from16 v1, p2

    .line 212
    .line 213
    check-cast v1, Lh84;

    .line 214
    .line 215
    invoke-static {v0, v1}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->$r8$lambda$J1htrB2uNdrJnHrX43CVgGEgs7o(Landroid/os/CancellationSignal;Lh84;)Lrac;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :pswitch_9
    move-object/from16 v0, p1

    .line 221
    .line 222
    check-cast v0, Le42;

    .line 223
    .line 224
    move-object/from16 v1, p2

    .line 225
    .line 226
    check-cast v1, Lc42;

    .line 227
    .line 228
    invoke-interface {v0, v1}, Le42;->plus(Le42;)Le42;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_a
    move-object/from16 v0, p1

    .line 234
    .line 235
    check-cast v0, Le42;

    .line 236
    .line 237
    move-object/from16 v1, p2

    .line 238
    .line 239
    check-cast v1, Lc42;

    .line 240
    .line 241
    invoke-interface {v0, v1}, Le42;->plus(Le42;)Le42;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :pswitch_b
    move-object/from16 v0, p1

    .line 247
    .line 248
    check-cast v0, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-object/from16 v1, p2

    .line 254
    .line 255
    check-cast v1, Lc42;

    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_c
    move-object/from16 v0, p1

    .line 259
    .line 260
    check-cast v0, Le42;

    .line 261
    .line 262
    move-object/from16 v1, p2

    .line 263
    .line 264
    check-cast v1, Lc42;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-interface {v1}, Lc42;->getKey()Ld42;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-interface {v0, v2}, Le42;->minusKey(Ld42;)Le42;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sget-object v2, Lkf3;->a:Lkf3;

    .line 281
    .line 282
    if-ne v0, v2, :cond_5

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_5
    sget-object v3, Lo8d;->d:Lo8d;

    .line 286
    .line 287
    invoke-interface {v0, v3}, Le42;->get(Ld42;)Lc42;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, Lg42;

    .line 292
    .line 293
    if-nez v4, :cond_6

    .line 294
    .line 295
    new-instance v2, Lmn1;

    .line 296
    .line 297
    invoke-direct {v2, v1, v0}, Lmn1;-><init>(Lc42;Le42;)V

    .line 298
    .line 299
    .line 300
    :goto_2
    move-object v1, v2

    .line 301
    goto :goto_3

    .line 302
    :cond_6
    invoke-interface {v0, v3}, Le42;->minusKey(Ld42;)Le42;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-ne v0, v2, :cond_7

    .line 307
    .line 308
    new-instance v0, Lmn1;

    .line 309
    .line 310
    invoke-direct {v0, v4, v1}, Lmn1;-><init>(Lc42;Le42;)V

    .line 311
    .line 312
    .line 313
    move-object v1, v0

    .line 314
    goto :goto_3

    .line 315
    :cond_7
    new-instance v2, Lmn1;

    .line 316
    .line 317
    new-instance v3, Lmn1;

    .line 318
    .line 319
    invoke-direct {v3, v1, v0}, Lmn1;-><init>(Lc42;Le42;)V

    .line 320
    .line 321
    .line 322
    invoke-direct {v2, v4, v3}, Lmn1;-><init>(Lc42;Le42;)V

    .line 323
    .line 324
    .line 325
    goto :goto_2

    .line 326
    :goto_3
    return-object v1

    .line 327
    :pswitch_d
    move-object/from16 v0, p1

    .line 328
    .line 329
    check-cast v0, Ljava/lang/Character;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    move-object/from16 v0, p2

    .line 335
    .line 336
    check-cast v0, Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 342
    .line 343
    return-object v0

    .line 344
    :pswitch_e
    move-object/from16 v0, p1

    .line 345
    .line 346
    check-cast v0, Ldf8;

    .line 347
    .line 348
    move-object/from16 v1, p2

    .line 349
    .line 350
    check-cast v1, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iget-object v0, v0, Ldf8;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    return-object v0

    .line 372
    :pswitch_f
    move-object/from16 v0, p1

    .line 373
    .line 374
    check-cast v0, Llr1;

    .line 375
    .line 376
    move-object/from16 v1, p2

    .line 377
    .line 378
    check-cast v1, Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    and-int/lit8 v2, v1, 0x3

    .line 385
    .line 386
    if-eq v2, v4, :cond_8

    .line 387
    .line 388
    move v5, v6

    .line 389
    :cond_8
    and-int/2addr v1, v6

    .line 390
    check-cast v0, Lha4;

    .line 391
    .line 392
    invoke-virtual {v0, v1, v5}, Lha4;->O(IZ)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_9

    .line 397
    .line 398
    const v1, 0x7f1300f6

    .line 399
    .line 400
    .line 401
    invoke-static {v0, v1}, Lnd4;->I0(Llr1;I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    const/16 v26, 0x0

    .line 406
    .line 407
    const v27, 0x3fffe

    .line 408
    .line 409
    .line 410
    const/4 v7, 0x0

    .line 411
    const-wide/16 v8, 0x0

    .line 412
    .line 413
    const-wide/16 v10, 0x0

    .line 414
    .line 415
    const/4 v12, 0x0

    .line 416
    const-wide/16 v13, 0x0

    .line 417
    .line 418
    const/4 v15, 0x0

    .line 419
    const-wide/16 v16, 0x0

    .line 420
    .line 421
    const/16 v18, 0x0

    .line 422
    .line 423
    const/16 v19, 0x0

    .line 424
    .line 425
    const/16 v20, 0x0

    .line 426
    .line 427
    const/16 v21, 0x0

    .line 428
    .line 429
    const/16 v22, 0x0

    .line 430
    .line 431
    const/16 v23, 0x0

    .line 432
    .line 433
    const/16 v25, 0x0

    .line 434
    .line 435
    move-object/from16 v24, v0

    .line 436
    .line 437
    invoke-static/range {v6 .. v27}, Lotb;->d(Ljava/lang/String;Lii7;JJLl44;JLppb;JIZIILj84;Loub;Llr1;III)V

    .line 438
    .line 439
    .line 440
    goto :goto_4

    .line 441
    :cond_9
    move-object/from16 v24, v0

    .line 442
    .line 443
    invoke-virtual/range {v24 .. v24}, Lha4;->R()V

    .line 444
    .line 445
    .line 446
    :goto_4
    return-object v3

    .line 447
    :pswitch_10
    move-object/from16 v0, p1

    .line 448
    .line 449
    check-cast v0, Llr1;

    .line 450
    .line 451
    move-object/from16 v2, p2

    .line 452
    .line 453
    check-cast v2, Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    and-int/lit8 v7, v2, 0x3

    .line 460
    .line 461
    if-eq v7, v4, :cond_a

    .line 462
    .line 463
    move v5, v6

    .line 464
    :cond_a
    and-int/2addr v2, v6

    .line 465
    move-object v12, v0

    .line 466
    check-cast v12, Lha4;

    .line 467
    .line 468
    invoke-virtual {v12, v2, v5}, Lha4;->O(IZ)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_c

    .line 473
    .line 474
    sget-object v0, Lfi7;->a:Lfi7;

    .line 475
    .line 476
    const/high16 v2, 0x41a00000    # 20.0f

    .line 477
    .line 478
    invoke-static {v0, v2}, Lisa;->k(Lii7;F)Lii7;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    sget-object v0, Ln0b;->o:Lb75;

    .line 483
    .line 484
    if-eqz v0, :cond_b

    .line 485
    .line 486
    :goto_5
    move-object v7, v0

    .line 487
    const v0, 0x7f1300f5

    .line 488
    .line 489
    .line 490
    goto/16 :goto_6

    .line 491
    .line 492
    :cond_b
    new-instance v13, La75;

    .line 493
    .line 494
    const/16 v21, 0x0

    .line 495
    .line 496
    const/16 v23, 0x60

    .line 497
    .line 498
    const-string v14, "Outlined.Password"

    .line 499
    .line 500
    const/high16 v15, 0x41c00000    # 24.0f

    .line 501
    .line 502
    const/high16 v16, 0x41c00000    # 24.0f

    .line 503
    .line 504
    const/high16 v17, 0x41c00000    # 24.0f

    .line 505
    .line 506
    const/high16 v18, 0x41c00000    # 24.0f

    .line 507
    .line 508
    const-wide/16 v19, 0x0

    .line 509
    .line 510
    const/16 v22, 0x0

    .line 511
    .line 512
    invoke-direct/range {v13 .. v23}, La75;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 513
    .line 514
    .line 515
    sget v0, Lalc;->a:I

    .line 516
    .line 517
    new-instance v0, Lxva;

    .line 518
    .line 519
    sget-wide v7, Lgm1;->b:J

    .line 520
    .line 521
    invoke-direct {v0, v7, v8}, Lxva;-><init>(J)V

    .line 522
    .line 523
    .line 524
    new-instance v5, Lxj4;

    .line 525
    .line 526
    invoke-direct {v5, v6}, Lxj4;-><init>(I)V

    .line 527
    .line 528
    .line 529
    const/high16 v6, 0x40000000    # 2.0f

    .line 530
    .line 531
    const/high16 v7, 0x41880000    # 17.0f

    .line 532
    .line 533
    invoke-virtual {v5, v6, v7}, Lxj4;->s(FF)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v5, v2}, Lxj4;->p(F)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v5, v6}, Lxj4;->A(F)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v5, v6}, Lxj4;->o(F)V

    .line 543
    .line 544
    .line 545
    new-instance v6, Lgj8;

    .line 546
    .line 547
    invoke-direct {v6, v7}, Lgj8;-><init>(F)V

    .line 548
    .line 549
    .line 550
    iget-object v8, v5, Lxj4;->a:Ljava/util/ArrayList;

    .line 551
    .line 552
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    invoke-virtual {v5}, Lxj4;->j()V

    .line 556
    .line 557
    .line 558
    const v6, 0x4049999a    # 3.15f

    .line 559
    .line 560
    .line 561
    const v10, 0x414f3333    # 12.95f

    .line 562
    .line 563
    .line 564
    invoke-virtual {v5, v6, v10}, Lxj4;->s(FF)V

    .line 565
    .line 566
    .line 567
    const/high16 v11, 0x40800000    # 4.0f

    .line 568
    .line 569
    const v14, 0x4137851f    # 11.47f

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5, v11, v14}, Lxj4;->q(FF)V

    .line 573
    .line 574
    .line 575
    const v15, 0x3f59999a    # 0.85f

    .line 576
    .line 577
    .line 578
    const v1, 0x3fbd70a4    # 1.48f

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5, v15, v1}, Lxj4;->r(FF)V

    .line 582
    .line 583
    .line 584
    const v4, 0x3fa66666    # 1.3f

    .line 585
    .line 586
    .line 587
    const/high16 v7, -0x40c00000    # -0.75f

    .line 588
    .line 589
    invoke-virtual {v5, v4, v7}, Lxj4;->r(FF)V

    .line 590
    .line 591
    .line 592
    const v2, 0x412b851f    # 10.72f

    .line 593
    .line 594
    .line 595
    const v7, 0x40a9999a    # 5.3f

    .line 596
    .line 597
    .line 598
    invoke-virtual {v5, v7, v2}, Lxj4;->q(FF)V

    .line 599
    .line 600
    .line 601
    const/high16 v2, 0x40e00000    # 7.0f

    .line 602
    .line 603
    invoke-virtual {v5, v2}, Lxj4;->o(F)V

    .line 604
    .line 605
    .line 606
    const/high16 v1, -0x40400000    # -1.5f

    .line 607
    .line 608
    invoke-virtual {v5, v1}, Lxj4;->A(F)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v5, v7}, Lxj4;->o(F)V

    .line 612
    .line 613
    .line 614
    const v7, -0x4043d70a    # -1.47f

    .line 615
    .line 616
    .line 617
    invoke-virtual {v5, v15, v7}, Lxj4;->r(FF)V

    .line 618
    .line 619
    .line 620
    const v7, 0x409b3333    # 4.85f

    .line 621
    .line 622
    .line 623
    invoke-virtual {v5, v7, v2}, Lxj4;->q(FF)V

    .line 624
    .line 625
    .line 626
    const v7, 0x4107851f    # 8.47f

    .line 627
    .line 628
    .line 629
    invoke-virtual {v5, v11, v7}, Lxj4;->q(FF)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v5, v6, v2}, Lxj4;->q(FF)V

    .line 633
    .line 634
    .line 635
    const v11, -0x4059999a    # -1.3f

    .line 636
    .line 637
    .line 638
    const/high16 v7, 0x3f400000    # 0.75f

    .line 639
    .line 640
    invoke-virtual {v5, v11, v7}, Lxj4;->r(FF)V

    .line 641
    .line 642
    .line 643
    const v11, 0x402ccccd    # 2.7f

    .line 644
    .line 645
    .line 646
    const v2, 0x4113851f    # 9.22f

    .line 647
    .line 648
    .line 649
    invoke-virtual {v5, v11, v2}, Lxj4;->q(FF)V

    .line 650
    .line 651
    .line 652
    const/high16 v11, 0x3f800000    # 1.0f

    .line 653
    .line 654
    invoke-virtual {v5, v11}, Lxj4;->o(F)V

    .line 655
    .line 656
    .line 657
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 658
    .line 659
    invoke-virtual {v5, v11}, Lxj4;->A(F)V

    .line 660
    .line 661
    .line 662
    const v2, 0x3fd9999a    # 1.7f

    .line 663
    .line 664
    .line 665
    invoke-virtual {v5, v2}, Lxj4;->p(F)V

    .line 666
    .line 667
    .line 668
    const v2, 0x3feccccd    # 1.85f

    .line 669
    .line 670
    .line 671
    const v11, 0x41433333    # 12.2f

    .line 672
    .line 673
    .line 674
    invoke-virtual {v5, v2, v11}, Lxj4;->q(FF)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v5, v6, v10}, Lxj4;->q(FF)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v5}, Lxj4;->j()V

    .line 681
    .line 682
    .line 683
    const v2, 0x411d999a    # 9.85f

    .line 684
    .line 685
    .line 686
    invoke-virtual {v5, v2, v11}, Lxj4;->s(FF)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v5, v4, v7}, Lxj4;->r(FF)V

    .line 690
    .line 691
    .line 692
    const/high16 v6, 0x41400000    # 12.0f

    .line 693
    .line 694
    invoke-virtual {v5, v6, v14}, Lxj4;->q(FF)V

    .line 695
    .line 696
    .line 697
    const v10, 0x3fbd70a4    # 1.48f

    .line 698
    .line 699
    .line 700
    invoke-virtual {v5, v15, v10}, Lxj4;->r(FF)V

    .line 701
    .line 702
    .line 703
    const/high16 v10, -0x40c00000    # -0.75f

    .line 704
    .line 705
    invoke-virtual {v5, v4, v10}, Lxj4;->r(FF)V

    .line 706
    .line 707
    .line 708
    const v10, -0x40a66666    # -0.85f

    .line 709
    .line 710
    .line 711
    const v14, -0x40428f5c    # -1.48f

    .line 712
    .line 713
    .line 714
    invoke-virtual {v5, v10, v14}, Lxj4;->r(FF)V

    .line 715
    .line 716
    .line 717
    const/high16 v14, 0x41700000    # 15.0f

    .line 718
    .line 719
    invoke-virtual {v5, v14}, Lxj4;->o(F)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v5, v1}, Lxj4;->A(F)V

    .line 723
    .line 724
    .line 725
    const v1, -0x40266666    # -1.7f

    .line 726
    .line 727
    .line 728
    invoke-virtual {v5, v1}, Lxj4;->p(F)V

    .line 729
    .line 730
    .line 731
    const v14, -0x4043d70a    # -1.47f

    .line 732
    .line 733
    .line 734
    invoke-virtual {v5, v15, v14}, Lxj4;->r(FF)V

    .line 735
    .line 736
    .line 737
    const v14, 0x414d999a    # 12.85f

    .line 738
    .line 739
    .line 740
    const/high16 v4, 0x40e00000    # 7.0f

    .line 741
    .line 742
    invoke-virtual {v5, v14, v4}, Lxj4;->q(FF)V

    .line 743
    .line 744
    .line 745
    const v14, 0x4107851f    # 8.47f

    .line 746
    .line 747
    .line 748
    invoke-virtual {v5, v6, v14}, Lxj4;->q(FF)V

    .line 749
    .line 750
    .line 751
    const v6, 0x41326666    # 11.15f

    .line 752
    .line 753
    .line 754
    invoke-virtual {v5, v6, v4}, Lxj4;->q(FF)V

    .line 755
    .line 756
    .line 757
    const v4, -0x4059999a    # -1.3f

    .line 758
    .line 759
    .line 760
    invoke-virtual {v5, v4, v7}, Lxj4;->r(FF)V

    .line 761
    .line 762
    .line 763
    const v4, 0x3fbc28f6    # 1.47f

    .line 764
    .line 765
    .line 766
    invoke-virtual {v5, v15, v4}, Lxj4;->r(FF)V

    .line 767
    .line 768
    .line 769
    const/high16 v6, 0x41100000    # 9.0f

    .line 770
    .line 771
    invoke-virtual {v5, v6}, Lxj4;->o(F)V

    .line 772
    .line 773
    .line 774
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 775
    .line 776
    invoke-virtual {v5, v6}, Lxj4;->A(F)V

    .line 777
    .line 778
    .line 779
    const v6, 0x3fd9999a    # 1.7f

    .line 780
    .line 781
    .line 782
    invoke-virtual {v5, v6}, Lxj4;->p(F)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v5, v2, v11}, Lxj4;->q(FF)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v5}, Lxj4;->j()V

    .line 789
    .line 790
    .line 791
    const/high16 v2, 0x41b80000    # 23.0f

    .line 792
    .line 793
    const v6, 0x4113851f    # 9.22f

    .line 794
    .line 795
    .line 796
    invoke-virtual {v5, v2, v6}, Lxj4;->s(FF)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v5, v1}, Lxj4;->p(F)V

    .line 800
    .line 801
    .line 802
    const v14, -0x4043d70a    # -1.47f

    .line 803
    .line 804
    .line 805
    invoke-virtual {v5, v15, v14}, Lxj4;->r(FF)V

    .line 806
    .line 807
    .line 808
    const v1, 0x41a6cccd    # 20.85f

    .line 809
    .line 810
    .line 811
    const/high16 v6, 0x40e00000    # 7.0f

    .line 812
    .line 813
    invoke-virtual {v5, v1, v6}, Lxj4;->q(FF)V

    .line 814
    .line 815
    .line 816
    const/high16 v1, 0x41a00000    # 20.0f

    .line 817
    .line 818
    const v14, 0x4107851f    # 8.47f

    .line 819
    .line 820
    .line 821
    invoke-virtual {v5, v1, v14}, Lxj4;->q(FF)V

    .line 822
    .line 823
    .line 824
    const v11, 0x41993333    # 19.15f

    .line 825
    .line 826
    .line 827
    invoke-virtual {v5, v11, v6}, Lxj4;->q(FF)V

    .line 828
    .line 829
    .line 830
    const v6, -0x4059999a    # -1.3f

    .line 831
    .line 832
    .line 833
    invoke-virtual {v5, v6, v7}, Lxj4;->r(FF)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v5, v15, v4}, Lxj4;->r(FF)V

    .line 837
    .line 838
    .line 839
    const/high16 v4, 0x41880000    # 17.0f

    .line 840
    .line 841
    invoke-virtual {v5, v4}, Lxj4;->o(F)V

    .line 842
    .line 843
    .line 844
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 845
    .line 846
    invoke-virtual {v5, v6}, Lxj4;->A(F)V

    .line 847
    .line 848
    .line 849
    const v6, 0x3fd9999a    # 1.7f

    .line 850
    .line 851
    .line 852
    invoke-virtual {v5, v6}, Lxj4;->p(F)V

    .line 853
    .line 854
    .line 855
    const v4, 0x3fbd70a4    # 1.48f

    .line 856
    .line 857
    .line 858
    invoke-virtual {v5, v10, v4}, Lxj4;->r(FF)V

    .line 859
    .line 860
    .line 861
    const v6, 0x3fa66666    # 1.3f

    .line 862
    .line 863
    .line 864
    invoke-virtual {v5, v6, v7}, Lxj4;->r(FF)V

    .line 865
    .line 866
    .line 867
    const v7, 0x4137851f    # 11.47f

    .line 868
    .line 869
    .line 870
    invoke-virtual {v5, v1, v7}, Lxj4;->q(FF)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v5, v15, v4}, Lxj4;->r(FF)V

    .line 874
    .line 875
    .line 876
    const/high16 v1, -0x40c00000    # -0.75f

    .line 877
    .line 878
    invoke-virtual {v5, v6, v1}, Lxj4;->r(FF)V

    .line 879
    .line 880
    .line 881
    const v1, -0x40428f5c    # -1.48f

    .line 882
    .line 883
    .line 884
    invoke-virtual {v5, v10, v1}, Lxj4;->r(FF)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v5, v2}, Lxj4;->o(F)V

    .line 888
    .line 889
    .line 890
    new-instance v1, Lgj8;

    .line 891
    .line 892
    const v6, 0x4113851f    # 9.22f

    .line 893
    .line 894
    .line 895
    invoke-direct {v1, v6}, Lgj8;-><init>(F)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    invoke-virtual {v5}, Lxj4;->j()V

    .line 902
    .line 903
    .line 904
    const/4 v1, 0x2

    .line 905
    invoke-static {v13, v8, v0, v1}, La75;->a(La75;Ljava/util/ArrayList;Lxva;I)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v13}, La75;->b()Lb75;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    sput-object v0, Ln0b;->o:Lb75;

    .line 913
    .line 914
    goto/16 :goto_5

    .line 915
    .line 916
    :goto_6
    invoke-static {v12, v0}, Lnd4;->I0(Llr1;I)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v8

    .line 920
    const/16 v13, 0x180

    .line 921
    .line 922
    const/16 v14, 0x8

    .line 923
    .line 924
    const-wide/16 v10, 0x0

    .line 925
    .line 926
    invoke-static/range {v7 .. v14}, Lv45;->a(Lb75;Ljava/lang/String;Lii7;JLlr1;II)V

    .line 927
    .line 928
    .line 929
    goto :goto_7

    .line 930
    :cond_c
    invoke-virtual {v12}, Lha4;->R()V

    .line 931
    .line 932
    .line 933
    :goto_7
    return-object v3

    .line 934
    :pswitch_11
    move-object/from16 v0, p1

    .line 935
    .line 936
    check-cast v0, Llr1;

    .line 937
    .line 938
    move-object/from16 v1, p2

    .line 939
    .line 940
    check-cast v1, Ljava/lang/Integer;

    .line 941
    .line 942
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    and-int/lit8 v2, v1, 0x3

    .line 947
    .line 948
    const/4 v4, 0x2

    .line 949
    if-eq v2, v4, :cond_d

    .line 950
    .line 951
    move v5, v6

    .line 952
    :cond_d
    and-int/2addr v1, v6

    .line 953
    check-cast v0, Lha4;

    .line 954
    .line 955
    invoke-virtual {v0, v1, v5}, Lha4;->O(IZ)Z

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    if-eqz v1, :cond_e

    .line 960
    .line 961
    const v1, 0x7f1300f5

    .line 962
    .line 963
    .line 964
    invoke-static {v0, v1}, Lnd4;->I0(Llr1;I)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v6

    .line 968
    const/16 v26, 0x0

    .line 969
    .line 970
    const v27, 0x3fffe

    .line 971
    .line 972
    .line 973
    const/4 v7, 0x0

    .line 974
    const-wide/16 v8, 0x0

    .line 975
    .line 976
    const-wide/16 v10, 0x0

    .line 977
    .line 978
    const/4 v12, 0x0

    .line 979
    const-wide/16 v13, 0x0

    .line 980
    .line 981
    const/4 v15, 0x0

    .line 982
    const-wide/16 v16, 0x0

    .line 983
    .line 984
    const/16 v18, 0x0

    .line 985
    .line 986
    const/16 v19, 0x0

    .line 987
    .line 988
    const/16 v20, 0x0

    .line 989
    .line 990
    const/16 v21, 0x0

    .line 991
    .line 992
    const/16 v22, 0x0

    .line 993
    .line 994
    const/16 v23, 0x0

    .line 995
    .line 996
    const/16 v25, 0x0

    .line 997
    .line 998
    move-object/from16 v24, v0

    .line 999
    .line 1000
    invoke-static/range {v6 .. v27}, Lotb;->d(Ljava/lang/String;Lii7;JJLl44;JLppb;JIZIILj84;Loub;Llr1;III)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_8

    .line 1004
    :cond_e
    move-object/from16 v24, v0

    .line 1005
    .line 1006
    invoke-virtual/range {v24 .. v24}, Lha4;->R()V

    .line 1007
    .line 1008
    .line 1009
    :goto_8
    return-object v3

    .line 1010
    :pswitch_12
    move-object/from16 v0, p1

    .line 1011
    .line 1012
    check-cast v0, Llr1;

    .line 1013
    .line 1014
    move-object/from16 v1, p2

    .line 1015
    .line 1016
    check-cast v1, Ljava/lang/Integer;

    .line 1017
    .line 1018
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1019
    .line 1020
    .line 1021
    move-result v1

    .line 1022
    and-int/lit8 v2, v1, 0x3

    .line 1023
    .line 1024
    const/4 v4, 0x2

    .line 1025
    if-eq v2, v4, :cond_f

    .line 1026
    .line 1027
    move v5, v6

    .line 1028
    :cond_f
    and-int/2addr v1, v6

    .line 1029
    check-cast v0, Lha4;

    .line 1030
    .line 1031
    invoke-virtual {v0, v1, v5}, Lha4;->O(IZ)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    if-eqz v1, :cond_10

    .line 1036
    .line 1037
    const v1, 0x7f1300f3

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v0, v1}, Lnd4;->I0(Llr1;I)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v6

    .line 1044
    const/16 v26, 0x0

    .line 1045
    .line 1046
    const v27, 0x3fffe

    .line 1047
    .line 1048
    .line 1049
    const/4 v7, 0x0

    .line 1050
    const-wide/16 v8, 0x0

    .line 1051
    .line 1052
    const-wide/16 v10, 0x0

    .line 1053
    .line 1054
    const/4 v12, 0x0

    .line 1055
    const-wide/16 v13, 0x0

    .line 1056
    .line 1057
    const/4 v15, 0x0

    .line 1058
    const-wide/16 v16, 0x0

    .line 1059
    .line 1060
    const/16 v18, 0x0

    .line 1061
    .line 1062
    const/16 v19, 0x0

    .line 1063
    .line 1064
    const/16 v20, 0x0

    .line 1065
    .line 1066
    const/16 v21, 0x0

    .line 1067
    .line 1068
    const/16 v22, 0x0

    .line 1069
    .line 1070
    const/16 v23, 0x0

    .line 1071
    .line 1072
    const/16 v25, 0x0

    .line 1073
    .line 1074
    move-object/from16 v24, v0

    .line 1075
    .line 1076
    invoke-static/range {v6 .. v27}, Lotb;->d(Ljava/lang/String;Lii7;JJLl44;JLppb;JIZIILj84;Loub;Llr1;III)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_9

    .line 1080
    :cond_10
    move-object/from16 v24, v0

    .line 1081
    .line 1082
    invoke-virtual/range {v24 .. v24}, Lha4;->R()V

    .line 1083
    .line 1084
    .line 1085
    :goto_9
    return-object v3

    .line 1086
    :pswitch_13
    move-object/from16 v0, p1

    .line 1087
    .line 1088
    check-cast v0, Llr1;

    .line 1089
    .line 1090
    move-object/from16 v1, p2

    .line 1091
    .line 1092
    check-cast v1, Ljava/lang/Integer;

    .line 1093
    .line 1094
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1095
    .line 1096
    .line 1097
    move-result v1

    .line 1098
    and-int/lit8 v2, v1, 0x3

    .line 1099
    .line 1100
    const/4 v4, 0x2

    .line 1101
    if-eq v2, v4, :cond_11

    .line 1102
    .line 1103
    move v5, v6

    .line 1104
    :cond_11
    and-int/2addr v1, v6

    .line 1105
    move-object v11, v0

    .line 1106
    check-cast v11, Lha4;

    .line 1107
    .line 1108
    invoke-virtual {v11, v1, v5}, Lha4;->O(IZ)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    if-eqz v0, :cond_12

    .line 1113
    .line 1114
    invoke-static {v11}, Lq6c;->S(Llr1;)Lb75;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v6

    .line 1118
    const/16 v12, 0x30

    .line 1119
    .line 1120
    const/16 v13, 0xc

    .line 1121
    .line 1122
    const-string v7, "Email"

    .line 1123
    .line 1124
    const/4 v8, 0x0

    .line 1125
    const-wide/16 v9, 0x0

    .line 1126
    .line 1127
    invoke-static/range {v6 .. v13}, Lv45;->a(Lb75;Ljava/lang/String;Lii7;JLlr1;II)V

    .line 1128
    .line 1129
    .line 1130
    goto :goto_a

    .line 1131
    :cond_12
    invoke-virtual {v11}, Lha4;->R()V

    .line 1132
    .line 1133
    .line 1134
    :goto_a
    return-object v3

    .line 1135
    :pswitch_14
    move-object/from16 v0, p1

    .line 1136
    .line 1137
    check-cast v0, Ljava/lang/String;

    .line 1138
    .line 1139
    move-object/from16 v1, p2

    .line 1140
    .line 1141
    check-cast v1, Lc42;

    .line 1142
    .line 1143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1150
    .line 1151
    .line 1152
    move-result v2

    .line 1153
    if-nez v2, :cond_13

    .line 1154
    .line 1155
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    goto :goto_b

    .line 1160
    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    .line 1168
    const-string v0, ", "

    .line 1169
    .line 1170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    :goto_b
    return-object v0

    .line 1181
    :pswitch_15
    move-object/from16 v0, p1

    .line 1182
    .line 1183
    check-cast v0, Lfu4;

    .line 1184
    .line 1185
    move-object/from16 v1, p2

    .line 1186
    .line 1187
    check-cast v1, Ljava/lang/Integer;

    .line 1188
    .line 1189
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1190
    .line 1191
    .line 1192
    move-result v1

    .line 1193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1194
    .line 1195
    .line 1196
    iget-object v0, v0, Lfu4;->a:Ljava/lang/String;

    .line 1197
    .line 1198
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    return-object v0

    .line 1207
    :pswitch_16
    move-object/from16 v0, p1

    .line 1208
    .line 1209
    check-cast v0, Lv0a;

    .line 1210
    .line 1211
    move-object/from16 v1, p2

    .line 1212
    .line 1213
    check-cast v1, Lga0;

    .line 1214
    .line 1215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1219
    .line 1220
    .line 1221
    iget-object v0, v1, Lga0;->a:Lgva;

    .line 1222
    .line 1223
    invoke-virtual {v0}, Lgva;->c()Lfva;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    iget-object v0, v0, Lfva;->c:Lxj8;

    .line 1228
    .line 1229
    invoke-static {v0}, Lu07;->b0(Ljava/util/Map;)Ljava/util/Map;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    return-object v0

    .line 1234
    :pswitch_17
    move-object/from16 v0, p1

    .line 1235
    .line 1236
    check-cast v0, Ljava/lang/CharSequence;

    .line 1237
    .line 1238
    move-object/from16 v1, p2

    .line 1239
    .line 1240
    check-cast v1, Ljava/lang/Integer;

    .line 1241
    .line 1242
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1243
    .line 1244
    .line 1245
    move-result v1

    .line 1246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1247
    .line 1248
    .line 1249
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    return-object v0

    .line 1258
    :pswitch_18
    move-object/from16 v0, p1

    .line 1259
    .line 1260
    check-cast v0, Ljava/lang/String;

    .line 1261
    .line 1262
    move-object/from16 v1, p2

    .line 1263
    .line 1264
    check-cast v1, Ljava/util/Set;

    .line 1265
    .line 1266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1270
    .line 1271
    .line 1272
    new-instance v2, Lwj;

    .line 1273
    .line 1274
    invoke-static {v1, v0}, Lvha;->F0(Ljava/util/Set;Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    invoke-direct {v2, v0}, Lwj;-><init>(Ljava/util/LinkedHashSet;)V

    .line 1279
    .line 1280
    .line 1281
    return-object v2

    .line 1282
    :pswitch_19
    move-object/from16 v0, p1

    .line 1283
    .line 1284
    check-cast v0, Ljava/lang/String;

    .line 1285
    .line 1286
    move-object/from16 v1, p2

    .line 1287
    .line 1288
    check-cast v1, Ljava/util/Set;

    .line 1289
    .line 1290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    sget-object v3, Lyj;->a:Ljava/util/Set;

    .line 1301
    .line 1302
    check-cast v3, Ljava/lang/Iterable;

    .line 1303
    .line 1304
    instance-of v4, v3, Ljava/util/Collection;

    .line 1305
    .line 1306
    if-eqz v4, :cond_15

    .line 1307
    .line 1308
    move-object v4, v3

    .line 1309
    check-cast v4, Ljava/util/Collection;

    .line 1310
    .line 1311
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1312
    .line 1313
    .line 1314
    move-result v4

    .line 1315
    if-eqz v4, :cond_15

    .line 1316
    .line 1317
    :cond_14
    move v3, v5

    .line 1318
    goto :goto_c

    .line 1319
    :cond_15
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v3

    .line 1323
    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1324
    .line 1325
    .line 1326
    move-result v4

    .line 1327
    if-eqz v4, :cond_14

    .line 1328
    .line 1329
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v4

    .line 1333
    check-cast v4, Ljava/lang/String;

    .line 1334
    .line 1335
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v7

    .line 1339
    invoke-static {v7, v4}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v4

    .line 1343
    if-eqz v4, :cond_16

    .line 1344
    .line 1345
    move v3, v6

    .line 1346
    :goto_c
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v4

    .line 1350
    if-eqz v4, :cond_1a

    .line 1351
    .line 1352
    invoke-static {v4}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v4

    .line 1356
    xor-int/2addr v4, v6

    .line 1357
    if-ne v4, v6, :cond_1a

    .line 1358
    .line 1359
    sget-object v4, Lyj;->b:Ljava/util/Set;

    .line 1360
    .line 1361
    check-cast v4, Ljava/lang/Iterable;

    .line 1362
    .line 1363
    instance-of v7, v4, Ljava/util/Collection;

    .line 1364
    .line 1365
    if-eqz v7, :cond_17

    .line 1366
    .line 1367
    move-object v7, v4

    .line 1368
    check-cast v7, Ljava/util/Collection;

    .line 1369
    .line 1370
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1371
    .line 1372
    .line 1373
    move-result v7

    .line 1374
    if-eqz v7, :cond_17

    .line 1375
    .line 1376
    goto :goto_d

    .line 1377
    :cond_17
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v4

    .line 1381
    :cond_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1382
    .line 1383
    .line 1384
    move-result v7

    .line 1385
    if-eqz v7, :cond_19

    .line 1386
    .line 1387
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v7

    .line 1391
    check-cast v7, Ljava/lang/String;

    .line 1392
    .line 1393
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v8

    .line 1397
    invoke-static {v8, v7}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v7

    .line 1401
    if-eqz v7, :cond_18

    .line 1402
    .line 1403
    goto :goto_e

    .line 1404
    :cond_19
    :goto_d
    move v5, v6

    .line 1405
    :cond_1a
    :goto_e
    if-eqz v3, :cond_1b

    .line 1406
    .line 1407
    if-eqz v5, :cond_1b

    .line 1408
    .line 1409
    new-instance v2, Lwj;

    .line 1410
    .line 1411
    invoke-static {v1, v0}, Lvha;->J0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    invoke-direct {v2, v0}, Lwj;-><init>(Ljava/util/LinkedHashSet;)V

    .line 1416
    .line 1417
    .line 1418
    goto :goto_f

    .line 1419
    :cond_1b
    new-instance v2, Lvj;

    .line 1420
    .line 1421
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1422
    .line 1423
    .line 1424
    :goto_f
    return-object v2

    .line 1425
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1426
    .line 1427
    check-cast v0, Ljava/lang/String;

    .line 1428
    .line 1429
    move-object/from16 v1, p2

    .line 1430
    .line 1431
    check-cast v1, Ljava/util/Set;

    .line 1432
    .line 1433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1437
    .line 1438
    .line 1439
    sget-object v2, Lyj;->a:Ljava/util/Set;

    .line 1440
    .line 1441
    invoke-static {v0}, Lyj;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    new-instance v2, Lwj;

    .line 1446
    .line 1447
    invoke-static {v1, v0}, Lvha;->J0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    invoke-direct {v2, v0}, Lwj;-><init>(Ljava/util/LinkedHashSet;)V

    .line 1452
    .line 1453
    .line 1454
    return-object v2

    .line 1455
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1456
    .line 1457
    check-cast v0, Ljava/lang/String;

    .line 1458
    .line 1459
    move-object/from16 v1, p2

    .line 1460
    .line 1461
    check-cast v1, Ljava/util/Set;

    .line 1462
    .line 1463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1467
    .line 1468
    .line 1469
    new-instance v2, Lwj;

    .line 1470
    .line 1471
    invoke-static {v1, v0}, Lvha;->F0(Ljava/util/Set;Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    invoke-direct {v2, v0}, Lwj;-><init>(Ljava/util/LinkedHashSet;)V

    .line 1476
    .line 1477
    .line 1478
    return-object v2

    .line 1479
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1480
    .line 1481
    check-cast v0, Ldf8;

    .line 1482
    .line 1483
    move-object/from16 v1, p2

    .line 1484
    .line 1485
    check-cast v1, Ldf8;

    .line 1486
    .line 1487
    iget-object v0, v0, Ldf8;->b:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v0, Lde7;

    .line 1490
    .line 1491
    iget-object v1, v1, Ldf8;->b:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v1, Lde7;

    .line 1494
    .line 1495
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1496
    .line 1497
    .line 1498
    move-result v3

    .line 1499
    if-eqz v3, :cond_1f

    .line 1500
    .line 1501
    if-eq v3, v6, :cond_1d

    .line 1502
    .line 1503
    const/4 v4, 0x2

    .line 1504
    if-ne v3, v4, :cond_1c

    .line 1505
    .line 1506
    goto :goto_10

    .line 1507
    :cond_1c
    invoke-static {}, Lf01;->h()V

    .line 1508
    .line 1509
    .line 1510
    const/4 v0, 0x0

    .line 1511
    goto :goto_13

    .line 1512
    :cond_1d
    if-ne v0, v1, :cond_1e

    .line 1513
    .line 1514
    goto :goto_11

    .line 1515
    :cond_1e
    sget-object v0, Lde7;->a:Lde7;

    .line 1516
    .line 1517
    if-ne v1, v0, :cond_20

    .line 1518
    .line 1519
    :goto_10
    move v2, v6

    .line 1520
    goto :goto_12

    .line 1521
    :cond_1f
    if-ne v0, v1, :cond_20

    .line 1522
    .line 1523
    :goto_11
    move v2, v5

    .line 1524
    :cond_20
    :goto_12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    :goto_13
    return-object v0

    .line 1529
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
