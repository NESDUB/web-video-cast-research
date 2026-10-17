.class public final synthetic Lz1a;
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
    iput p1, p0, Lz1a;->a:I

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lz1a;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Lq6b;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 v1, p2

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, v3}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_1
    move-object/from16 v0, p1

    .line 74
    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v1, p2

    .line 78
    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1, v3}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_2
    move-object/from16 v0, p1

    .line 97
    .line 98
    check-cast v0, Lv0a;

    .line 99
    .line 100
    move-object/from16 v0, p2

    .line 101
    .line 102
    check-cast v0, Lcna;

    .line 103
    .line 104
    iget-object v0, v0, Lcna;->d:Lll;

    .line 105
    .line 106
    iget-object v0, v0, Lll;->g:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ldp7;

    .line 109
    .line 110
    check-cast v0, Lzua;

    .line 111
    .line 112
    invoke-virtual {v0}, Lzua;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ldna;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_3
    move-object/from16 v0, p1

    .line 120
    .line 121
    check-cast v0, Lsv5;

    .line 122
    .line 123
    move-object/from16 v3, p2

    .line 124
    .line 125
    check-cast v3, Ljava/util/List;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v4, Loea;->a:Lqh;

    .line 134
    .line 135
    invoke-static {v4, v3, v2}, Lbdd;->Z(Lqh;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v4, Lzq2;

    .line 143
    .line 144
    const/4 v5, 0x3

    .line 145
    invoke-direct {v4, v3, v5}, Lzq2;-><init>(Ljava/util/List;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v2, v4}, Lbdd;->I(Lsv5;Ljava/util/ArrayList;Lh84;)Lfw5;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    invoke-static {v0}, Ldpa;->z(Lfw5;)Lfw5;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :cond_0
    return-object v1

    .line 159
    :pswitch_4
    move-object/from16 v0, p1

    .line 160
    .line 161
    check-cast v0, Lsv5;

    .line 162
    .line 163
    move-object/from16 v1, p2

    .line 164
    .line 165
    check-cast v1, Ljava/util/List;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object v3, Loea;->a:Lqh;

    .line 174
    .line 175
    invoke-static {v3, v1, v2}, Lbdd;->Z(Lqh;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance v3, Lzq2;

    .line 183
    .line 184
    const/4 v4, 0x2

    .line 185
    invoke-direct {v3, v1, v4}, Lzq2;-><init>(Ljava/util/List;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v2, v3}, Lbdd;->I(Lsv5;Ljava/util/ArrayList;Lh84;)Lfw5;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_5
    move-object/from16 v0, p1

    .line 194
    .line 195
    check-cast v0, Lv0a;

    .line 196
    .line 197
    move-object/from16 v0, p2

    .line 198
    .line 199
    check-cast v0, Li6a;

    .line 200
    .line 201
    invoke-virtual {v0}, Li6a;->f()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_6
    move-object/from16 v0, p1

    .line 211
    .line 212
    check-cast v0, Lv0a;

    .line 213
    .line 214
    move-object/from16 v0, p2

    .line 215
    .line 216
    check-cast v0, Lbub;

    .line 217
    .line 218
    iget v0, v0, Lbub;->a:I

    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_7
    move-object/from16 v0, p1

    .line 226
    .line 227
    check-cast v0, Lv0a;

    .line 228
    .line 229
    move-object/from16 v1, p2

    .line 230
    .line 231
    check-cast v1, Lcub;

    .line 232
    .line 233
    iget v2, v1, Lcub;->a:I

    .line 234
    .line 235
    new-instance v3, Lbub;

    .line 236
    .line 237
    invoke-direct {v3, v2}, Lbub;-><init>(I)V

    .line 238
    .line 239
    .line 240
    sget-object v2, Lcl2;->t:Lup9;

    .line 241
    .line 242
    invoke-static {v3, v2, v0}, Lb2a;->a(Ljava/lang/Object;Lx1a;Lv0a;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-boolean v1, v1, Lcub;->b:Z

    .line 247
    .line 248
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Ljk2;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :pswitch_8
    move-object/from16 v0, p1

    .line 262
    .line 263
    check-cast v0, Lv0a;

    .line 264
    .line 265
    move-object/from16 v0, p2

    .line 266
    .line 267
    check-cast v0, Len6;

    .line 268
    .line 269
    iget v0, v0, Len6;->a:I

    .line 270
    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :pswitch_9
    move-object/from16 v0, p1

    .line 277
    .line 278
    check-cast v0, Lv0a;

    .line 279
    .line 280
    move-object/from16 v0, p2

    .line 281
    .line 282
    check-cast v0, Lze3;

    .line 283
    .line 284
    iget v0, v0, Lze3;->a:I

    .line 285
    .line 286
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :pswitch_a
    move-object/from16 v0, p1

    .line 292
    .line 293
    check-cast v0, Lv0a;

    .line 294
    .line 295
    move-object/from16 v1, p2

    .line 296
    .line 297
    check-cast v1, Ltn8;

    .line 298
    .line 299
    iget-boolean v2, v1, Ltn8;->a:Z

    .line 300
    .line 301
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    sget-object v3, Lb2a;->a:Lup9;

    .line 306
    .line 307
    iget v1, v1, Ltn8;->b:I

    .line 308
    .line 309
    new-instance v3, Lze3;

    .line 310
    .line 311
    invoke-direct {v3, v1}, Lze3;-><init>(I)V

    .line 312
    .line 313
    .line 314
    sget-object v1, Lcl2;->q:Lup9;

    .line 315
    .line 316
    invoke-static {v3, v1, v0}, Lb2a;->a(Ljava/lang/Object;Lx1a;Lv0a;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, Ljk2;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    return-object v0

    .line 329
    :pswitch_b
    move-object/from16 v0, p1

    .line 330
    .line 331
    check-cast v0, Lv0a;

    .line 332
    .line 333
    move-object/from16 v1, p2

    .line 334
    .line 335
    check-cast v1, Lztb;

    .line 336
    .line 337
    iget-object v2, v1, Lztb;->a:Lwwa;

    .line 338
    .line 339
    sget-object v3, Lb2a;->h:Lup9;

    .line 340
    .line 341
    invoke-static {v2, v3, v0}, Lb2a;->a(Ljava/lang/Object;Lx1a;Lv0a;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    iget-object v4, v1, Lztb;->b:Lwwa;

    .line 346
    .line 347
    invoke-static {v4, v3, v0}, Lb2a;->a(Ljava/lang/Object;Lx1a;Lv0a;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    iget-object v5, v1, Lztb;->c:Lwwa;

    .line 352
    .line 353
    invoke-static {v5, v3, v0}, Lb2a;->a(Ljava/lang/Object;Lx1a;Lv0a;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    iget-object v1, v1, Lztb;->d:Lwwa;

    .line 358
    .line 359
    invoke-static {v1, v3, v0}, Lb2a;->a(Ljava/lang/Object;Lx1a;Lv0a;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    filled-new-array {v2, v4, v5, v0}, [Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, Ljk2;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    return-object v0

    .line 372
    :pswitch_c
    move-object/from16 v0, p1

    .line 373
    .line 374
    check-cast v0, Lv0a;

    .line 375
    .line 376
    move-object/from16 v1, p2

    .line 377
    .line 378
    check-cast v1, Lwwa;

    .line 379
    .line 380
    iget-object v2, v1, Lwwa;->a:Lysb;

    .line 381
    .line 382
    invoke-interface {v2}, Lysb;->b()J

    .line 383
    .line 384
    .line 385
    move-result-wide v2

    .line 386
    new-instance v4, Lgm1;

    .line 387
    .line 388
    invoke-direct {v4, v2, v3}, Lgm1;-><init>(J)V

    .line 389
    .line 390
    .line 391
    sget-object v2, Lb2a;->p:La2a;

    .line 392
    .line 393
    invoke-static {v4, v2, v0}, Lb2a;->a(Ljava/lang/Object;Lx1a;Lv0a;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    iget-wide v3, v1, Lwwa;->b:J

    .line 398
    .line 399
    new-instance v6, Lqub;

    .line 400
    .line 401
    invoke-direct {v6, v3, v4}, Lqub;-><init>(J)V

    .line 402
    .line 403
    .line 404
    sget-object v3, Lb2a;->v:La2a;

    .line 405
    .line 406
    invoke-static {v6, v3, v0}, Lb2a;->a(Ljava/lang/Object;Lx1a;Lv0a;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    iget-object v4, v1, Lwwa;->c:Ll44;

    .line 411
    .line 412
    sget-object v7, Ll44;->b:Ll44;

    .line 413
    .line 414
    sget-object v7, Lb2a;->m:Lup9;

    .line 415
    .line 416
    invoke-static {v4, v7, v0}, Lb2a;->a(Ljava/lang/Object;Lx1a;Lv0a;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    iget-object v4, v1, Lwwa;->d:Lf44;

    .line 421
    .line 422
    sget-object v8, Lb2a;->t:Lup9;

    .line 423
    .line 424
    invoke-static {v4, v8, v0}, Lb2a;->a(Ljava/lang/Object;Lx1a;Lv0a;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    iget-object v4, v1, Lwwa;->e:Lg44;

    .line 429
    .line 430
    sget-object v9, Lb2a;->u:Lup9;

    .line 431
    .line 432
    invoke-static {v4, v9, v0}, Lb2a;->a(Ljava/lang/Object;Lx1a;Lv0a;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    const/4 v4, -0x1

    .line 437
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    iget-object v11, v1, Lwwa;->g:Ljava/lang/String;

    .line 442
    .line 443
    iget-wide v12, v1, Lwwa;->h:J

    .line 444
    .line 445
    new-instance v4, Lqub;

    .line 446
    .line 447
    invoke-direct {v4, v12, v13}, Lqub;-><init>(J)V

    .line 448
    .line 449
    .line 450
    invoke-static {v4, v3, v0}, Lb2a;->a(Ljava/lang/Object;Lx1a;Lv0a;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    iget-object v3, v1, Lwwa;->i:Ldo0;

    .line 455
    .line 456
    sget-object v4, Lb2a;->n:Lup9;

    .line 457
    .line 458
    invoke-static {v3, v4, v0}, Lb2a;->a(Ljava/lang/Object;Lx1a;Lv0a;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    iget-object v3, v1, Lwwa;->j:Lzsb;

    .line 463
    .line 464
    sget-object v4, Lb2a;->k:Lup9;

    .line 465
    .line 466
    invoke-static {v3, v4, v0}, Lb2a;->a(Ljava/lang/Object;Lx1a;Lv0a;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v14

    .line 470
    iget-object v3, v1, Lwwa;->k:Lzu6;

    .line 471
    .line 472
    sget-object v4, Lzu6;->c:Lzu6;

    .line 473
    .line 474
    sget-object v4, Lb2a;->y:Lup9;

    .line 475
    .line 476
    invoke-static {v3, v4, v0}, Lb2a;->a(Ljava/lang/Object;Lx1a;Lv0a;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v15

    .line 480
    iget-wide v3, v1, Lwwa;->l:J

    .line 481
    .line 482
    move-object/from16 p0, v5

    .line 483
    .line 484
    new-instance v5, Lgm1;

    .line 485
    .line 486
    invoke-direct {v5, v3, v4}, Lgm1;-><init>(J)V

    .line 487
    .line 488
    .line 489
    invoke-static {v5, v2, v0}, Lb2a;->a(Ljava/lang/Object;Lx1a;Lv0a;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v16

    .line 493
    iget-object v2, v1, Lwwa;->m:Lxqb;

    .line 494
    .line 495
    sget-object v3, Lb2a;->j:Lup9;

    .line 496
    .line 497
    invoke-static {v2, v3, v0}, Lb2a;->a(Ljava/lang/Object;Lx1a;Lv0a;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v17

    .line 501
    iget-object v1, v1, Lwwa;->n:Lrka;

    .line 502
    .line 503
    sget-object v2, Lrka;->d:Lrka;

    .line 504
    .line 505
    sget-object v2, Lb2a;->o:Lup9;

    .line 506
    .line 507
    invoke-static {v1, v2, v0}, Lb2a;->a(Ljava/lang/Object;Lx1a;Lv0a;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v18

    .line 511
    move-object/from16 v5, p0

    .line 512
    .line 513
    filled-new-array/range {v5 .. v18}, [Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v0}, Ljk2;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    return-object v0

    .line 522
    :pswitch_d
    move-object/from16 v0, p1

    .line 523
    .line 524
    check-cast v0, Lv0a;

    .line 525
    .line 526
    move-object/from16 v0, p2

    .line 527
    .line 528
    check-cast v0, Lndc;

    .line 529
    .line 530
    iget-object v0, v0, Lndc;->a:Ljava/lang/String;

    .line 531
    .line 532
    return-object v0

    .line 533
    :pswitch_e
    move-object/from16 v0, p1

    .line 534
    .line 535
    check-cast v0, Lv0a;

    .line 536
    .line 537
    move-object/from16 v1, p2

    .line 538
    .line 539
    check-cast v1, Lnf8;

    .line 540
    .line 541
    iget v2, v1, Lnf8;->a:I

    .line 542
    .line 543
    new-instance v3, Lppb;

    .line 544
    .line 545
    invoke-direct {v3, v2}, Lppb;-><init>(I)V

    .line 546
    .line 547
    .line 548
    sget-object v2, Lb2a;->q:La2a;

    .line 549
    .line 550
    invoke-static {v3, v2, v0}, Lb2a;->a(Ljava/lang/Object;Lx1a;Lv0a;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    iget v2, v1, Lnf8;->b:I

    .line 555
    .line 556
    new-instance v3, Larb;

    .line 557
    .line 558
    invoke-direct {v3, v2}, Larb;-><init>(I)V

    .line 559
    .line 560
    .line 561
    sget-object v2, Lb2a;->r:La2a;

    .line 562
    .line 563
    invoke-static {v3, v2, v0}, Lb2a;->a(Ljava/lang/Object;Lx1a;Lv0a;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    iget-wide v2, v1, Lnf8;->c:J

    .line 568
    .line 569
    new-instance v6, Lqub;

    .line 570
    .line 571
    invoke-direct {v6, v2, v3}, Lqub;-><init>(J)V

    .line 572
    .line 573
    .line 574
    sget-object v2, Lb2a;->v:La2a;

    .line 575
    .line 576
    invoke-static {v6, v2, v0}, Lb2a;->a(Ljava/lang/Object;Lx1a;Lv0a;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    iget-object v2, v1, Lnf8;->d:Latb;

    .line 581
    .line 582
    sget-object v3, Latb;->c:Latb;

    .line 583
    .line 584
    sget-object v3, Lb2a;->l:Lup9;

    .line 585
    .line 586
    invoke-static {v2, v3, v0}, Lb2a;->a(Ljava/lang/Object;Lx1a;Lv0a;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    iget-object v2, v1, Lnf8;->e:Ltn8;

    .line 591
    .line 592
    sget-object v3, Lcl2;->p:Lup9;

    .line 593
    .line 594
    invoke-static {v2, v3, v0}, Lb2a;->a(Ljava/lang/Object;Lx1a;Lv0a;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    iget-object v2, v1, Lnf8;->f:Lkn6;

    .line 599
    .line 600
    sget-object v3, Lkn6;->d:Lkn6;

    .line 601
    .line 602
    sget-object v3, Lb2a;->A:Lup9;

    .line 603
    .line 604
    invoke-static {v2, v3, v0}, Lb2a;->a(Ljava/lang/Object;Lx1a;Lv0a;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    iget v2, v1, Lnf8;->g:I

    .line 609
    .line 610
    new-instance v3, Len6;

    .line 611
    .line 612
    invoke-direct {v3, v2}, Len6;-><init>(I)V

    .line 613
    .line 614
    .line 615
    sget-object v2, Lcl2;->r:Lup9;

    .line 616
    .line 617
    invoke-static {v3, v2, v0}, Lb2a;->a(Ljava/lang/Object;Lx1a;Lv0a;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v10

    .line 621
    iget v2, v1, Lnf8;->h:I

    .line 622
    .line 623
    new-instance v3, Lfx4;

    .line 624
    .line 625
    invoke-direct {v3, v2}, Lfx4;-><init>(I)V

    .line 626
    .line 627
    .line 628
    sget-object v2, Lb2a;->s:La2a;

    .line 629
    .line 630
    invoke-static {v3, v2, v0}, Lb2a;->a(Ljava/lang/Object;Lx1a;Lv0a;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v11

    .line 634
    iget-object v1, v1, Lnf8;->i:Lcub;

    .line 635
    .line 636
    sget-object v2, Lcl2;->s:Lup9;

    .line 637
    .line 638
    invoke-static {v1, v2, v0}, Lb2a;->a(Ljava/lang/Object;Lx1a;Lv0a;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v12

    .line 642
    filled-new-array/range {v4 .. v12}, [Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {v0}, Ljk2;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    return-object v0

    .line 651
    :pswitch_f
    move-object/from16 v0, p1

    .line 652
    .line 653
    check-cast v0, Lv0a;

    .line 654
    .line 655
    move-object/from16 v0, p2

    .line 656
    .line 657
    check-cast v0, Lrlc;

    .line 658
    .line 659
    iget-object v0, v0, Lrlc;->a:Ljava/lang/String;

    .line 660
    .line 661
    return-object v0

    .line 662
    :pswitch_10
    move-object/from16 v0, p1

    .line 663
    .line 664
    check-cast v0, Lv0a;

    .line 665
    .line 666
    move-object/from16 v0, p2

    .line 667
    .line 668
    check-cast v0, Lin6;

    .line 669
    .line 670
    iget v0, v0, Lin6;->a:I

    .line 671
    .line 672
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    return-object v0

    .line 677
    :pswitch_11
    move-object/from16 v0, p1

    .line 678
    .line 679
    check-cast v0, Lv0a;

    .line 680
    .line 681
    move-object/from16 v0, p2

    .line 682
    .line 683
    check-cast v0, Ljn6;

    .line 684
    .line 685
    iget v0, v0, Ljn6;->a:I

    .line 686
    .line 687
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    return-object v0

    .line 692
    :pswitch_12
    move-object/from16 v0, p1

    .line 693
    .line 694
    check-cast v0, Lv0a;

    .line 695
    .line 696
    move-object/from16 v0, p2

    .line 697
    .line 698
    check-cast v0, Lhn6;

    .line 699
    .line 700
    iget v0, v0, Lhn6;->a:F

    .line 701
    .line 702
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    return-object v0

    .line 707
    :pswitch_13
    move-object/from16 v0, p1

    .line 708
    .line 709
    check-cast v0, Lv0a;

    .line 710
    .line 711
    move-object/from16 v1, p2

    .line 712
    .line 713
    check-cast v1, Lkn6;

    .line 714
    .line 715
    iget v2, v1, Lkn6;->a:F

    .line 716
    .line 717
    new-instance v3, Lhn6;

    .line 718
    .line 719
    invoke-direct {v3, v2}, Lhn6;-><init>(F)V

    .line 720
    .line 721
    .line 722
    sget-object v2, Lb2a;->B:La2a;

    .line 723
    .line 724
    invoke-static {v3, v2, v0}, Lb2a;->a(Ljava/lang/Object;Lx1a;Lv0a;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    iget v3, v1, Lkn6;->b:I

    .line 729
    .line 730
    new-instance v4, Ljn6;

    .line 731
    .line 732
    invoke-direct {v4, v3}, Ljn6;-><init>(I)V

    .line 733
    .line 734
    .line 735
    sget-object v3, Lb2a;->C:La2a;

    .line 736
    .line 737
    invoke-static {v4, v3, v0}, Lb2a;->a(Ljava/lang/Object;Lx1a;Lv0a;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    iget v1, v1, Lkn6;->c:I

    .line 742
    .line 743
    new-instance v4, Lin6;

    .line 744
    .line 745
    invoke-direct {v4, v1}, Lin6;-><init>(I)V

    .line 746
    .line 747
    .line 748
    sget-object v1, Lb2a;->D:La2a;

    .line 749
    .line 750
    invoke-static {v4, v1, v0}, Lb2a;->a(Ljava/lang/Object;Lx1a;Lv0a;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-static {v0}, Ljk2;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    return-object v0

    .line 763
    :pswitch_14
    move-object/from16 v0, p1

    .line 764
    .line 765
    check-cast v0, Lv0a;

    .line 766
    .line 767
    move-object/from16 v0, p2

    .line 768
    .line 769
    check-cast v0, Lvu6;

    .line 770
    .line 771
    iget-object v0, v0, Lvu6;->a:Ljava/util/Locale;

    .line 772
    .line 773
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    return-object v0

    .line 778
    :pswitch_15
    move-object/from16 v0, p1

    .line 779
    .line 780
    check-cast v0, Lv0a;

    .line 781
    .line 782
    move-object/from16 v1, p2

    .line 783
    .line 784
    check-cast v1, Lzu6;

    .line 785
    .line 786
    iget-object v1, v1, Lzu6;->a:Ljava/util/List;

    .line 787
    .line 788
    new-instance v2, Ljava/util/ArrayList;

    .line 789
    .line 790
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 795
    .line 796
    .line 797
    move-object v4, v1

    .line 798
    check-cast v4, Ljava/util/Collection;

    .line 799
    .line 800
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    :goto_0
    if-ge v3, v4, :cond_1

    .line 805
    .line 806
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    check-cast v5, Lvu6;

    .line 811
    .line 812
    sget-object v6, Lb2a;->z:Lup9;

    .line 813
    .line 814
    invoke-static {v5, v6, v0}, Lb2a;->a(Ljava/lang/Object;Lx1a;Lv0a;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    add-int/lit8 v3, v3, 0x1

    .line 822
    .line 823
    goto :goto_0

    .line 824
    :cond_1
    return-object v2

    .line 825
    :pswitch_16
    move-object/from16 v0, p1

    .line 826
    .line 827
    check-cast v0, Lv0a;

    .line 828
    .line 829
    move-object/from16 v2, p2

    .line 830
    .line 831
    check-cast v2, Luv;

    .line 832
    .line 833
    iget-object v3, v2, Luv;->a:Ljava/lang/Object;

    .line 834
    .line 835
    instance-of v4, v3, Lnf8;

    .line 836
    .line 837
    if-eqz v4, :cond_2

    .line 838
    .line 839
    sget-object v4, Liw;->a:Liw;

    .line 840
    .line 841
    goto :goto_1

    .line 842
    :cond_2
    instance-of v4, v3, Lwwa;

    .line 843
    .line 844
    if-eqz v4, :cond_3

    .line 845
    .line 846
    sget-object v4, Liw;->b:Liw;

    .line 847
    .line 848
    goto :goto_1

    .line 849
    :cond_3
    instance-of v4, v3, Lrlc;

    .line 850
    .line 851
    if-eqz v4, :cond_4

    .line 852
    .line 853
    sget-object v4, Liw;->c:Liw;

    .line 854
    .line 855
    goto :goto_1

    .line 856
    :cond_4
    instance-of v4, v3, Lndc;

    .line 857
    .line 858
    if-eqz v4, :cond_5

    .line 859
    .line 860
    sget-object v4, Liw;->d:Liw;

    .line 861
    .line 862
    goto :goto_1

    .line 863
    :cond_5
    instance-of v4, v3, Lyn6;

    .line 864
    .line 865
    if-eqz v4, :cond_6

    .line 866
    .line 867
    sget-object v4, Liw;->e:Liw;

    .line 868
    .line 869
    goto :goto_1

    .line 870
    :cond_6
    instance-of v4, v3, Lxn6;

    .line 871
    .line 872
    if-eqz v4, :cond_7

    .line 873
    .line 874
    sget-object v4, Liw;->f:Liw;

    .line 875
    .line 876
    goto :goto_1

    .line 877
    :cond_7
    instance-of v4, v3, Ll5b;

    .line 878
    .line 879
    if-eqz v4, :cond_8

    .line 880
    .line 881
    sget-object v4, Liw;->g:Liw;

    .line 882
    .line 883
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 884
    .line 885
    .line 886
    move-result v5

    .line 887
    packed-switch v5, :pswitch_data_1

    .line 888
    .line 889
    .line 890
    invoke-static {}, Lf01;->h()V

    .line 891
    .line 892
    .line 893
    goto :goto_3

    .line 894
    :pswitch_17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    check-cast v3, Ll5b;

    .line 898
    .line 899
    iget-object v0, v3, Ll5b;->a:Ljava/lang/String;

    .line 900
    .line 901
    goto :goto_2

    .line 902
    :pswitch_18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    check-cast v3, Lxn6;

    .line 906
    .line 907
    sget-object v1, Lb2a;->f:Lup9;

    .line 908
    .line 909
    invoke-static {v3, v1, v0}, Lb2a;->a(Ljava/lang/Object;Lx1a;Lv0a;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    goto :goto_2

    .line 914
    :pswitch_19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    check-cast v3, Lyn6;

    .line 918
    .line 919
    sget-object v1, Lb2a;->e:Lup9;

    .line 920
    .line 921
    invoke-static {v3, v1, v0}, Lb2a;->a(Ljava/lang/Object;Lx1a;Lv0a;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    goto :goto_2

    .line 926
    :pswitch_1a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    check-cast v3, Lndc;

    .line 930
    .line 931
    sget-object v1, Lb2a;->d:Lup9;

    .line 932
    .line 933
    invoke-static {v3, v1, v0}, Lb2a;->a(Ljava/lang/Object;Lx1a;Lv0a;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    goto :goto_2

    .line 938
    :pswitch_1b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    .line 940
    .line 941
    check-cast v3, Lrlc;

    .line 942
    .line 943
    sget-object v1, Lb2a;->c:Lup9;

    .line 944
    .line 945
    invoke-static {v3, v1, v0}, Lb2a;->a(Ljava/lang/Object;Lx1a;Lv0a;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    goto :goto_2

    .line 950
    :pswitch_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    check-cast v3, Lwwa;

    .line 954
    .line 955
    sget-object v1, Lb2a;->h:Lup9;

    .line 956
    .line 957
    invoke-static {v3, v1, v0}, Lb2a;->a(Ljava/lang/Object;Lx1a;Lv0a;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    goto :goto_2

    .line 962
    :pswitch_1d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    check-cast v3, Lnf8;

    .line 966
    .line 967
    sget-object v1, Lb2a;->g:Lup9;

    .line 968
    .line 969
    invoke-static {v3, v1, v0}, Lb2a;->a(Ljava/lang/Object;Lx1a;Lv0a;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    :goto_2
    iget v1, v2, Luv;->b:I

    .line 974
    .line 975
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    iget v3, v2, Luv;->c:I

    .line 980
    .line 981
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    iget-object v2, v2, Luv;->d:Ljava/lang/String;

    .line 986
    .line 987
    filled-new-array {v4, v0, v1, v3, v2}, [Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-static {v0}, Ljk2;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    goto :goto_3

    .line 996
    :cond_8
    invoke-static {}, Lbd5;->o()V

    .line 997
    .line 998
    .line 999
    :goto_3
    return-object v1

    .line 1000
    :pswitch_1e
    move-object/from16 v0, p1

    .line 1001
    .line 1002
    check-cast v0, Lv0a;

    .line 1003
    .line 1004
    move-object/from16 v0, p2

    .line 1005
    .line 1006
    check-cast v0, Lv38;

    .line 1007
    .line 1008
    if-nez v0, :cond_9

    .line 1009
    .line 1010
    goto :goto_4

    .line 1011
    :cond_9
    iget-wide v1, v0, Lv38;->a:J

    .line 1012
    .line 1013
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    invoke-static {v1, v2, v3, v4}, Lv38;->b(JJ)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v3

    .line 1022
    :goto_4
    if-eqz v3, :cond_a

    .line 1023
    .line 1024
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1025
    .line 1026
    goto :goto_5

    .line 1027
    :cond_a
    iget-wide v1, v0, Lv38;->a:J

    .line 1028
    .line 1029
    const/16 v3, 0x20

    .line 1030
    .line 1031
    shr-long/2addr v1, v3

    .line 1032
    long-to-int v1, v1

    .line 1033
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1034
    .line 1035
    .line 1036
    move-result v1

    .line 1037
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    iget-wide v2, v0, Lv38;->a:J

    .line 1042
    .line 1043
    const-wide v4, 0xffffffffL

    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    and-long/2addr v2, v4

    .line 1049
    long-to-int v0, v2

    .line 1050
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    filled-new-array {v1, v0}, [Ljava/lang/Float;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-static {v0}, Ljk2;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    :goto_5
    return-object v0

    .line 1067
    :pswitch_1f
    move-object/from16 v0, p1

    .line 1068
    .line 1069
    check-cast v0, Lv0a;

    .line 1070
    .line 1071
    move-object/from16 v0, p2

    .line 1072
    .line 1073
    check-cast v0, Lrub;

    .line 1074
    .line 1075
    iget-wide v0, v0, Lrub;->a:J

    .line 1076
    .line 1077
    const-wide v4, 0x200000000L

    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    invoke-static {v0, v1, v4, v5}, Lrub;->a(JJ)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v4

    .line 1086
    if-eqz v4, :cond_b

    .line 1087
    .line 1088
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    goto :goto_6

    .line 1093
    :cond_b
    const-wide v3, 0x100000000L

    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    invoke-static {v0, v1, v3, v4}, Lrub;->a(JJ)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    if-eqz v0, :cond_c

    .line 1103
    .line 1104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    goto :goto_6

    .line 1109
    :cond_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1110
    .line 1111
    :goto_6
    return-object v0

    .line 1112
    :pswitch_20
    move-object/from16 v0, p1

    .line 1113
    .line 1114
    check-cast v0, Lv0a;

    .line 1115
    .line 1116
    move-object/from16 v1, p2

    .line 1117
    .line 1118
    check-cast v1, Lxn6;

    .line 1119
    .line 1120
    iget-object v2, v1, Lxn6;->a:Ljava/lang/String;

    .line 1121
    .line 1122
    iget-object v1, v1, Lxn6;->b:Lztb;

    .line 1123
    .line 1124
    sget-object v3, Lb2a;->i:Lup9;

    .line 1125
    .line 1126
    invoke-static {v1, v3, v0}, Lb2a;->a(Ljava/lang/Object;Lx1a;Lv0a;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    invoke-static {v0}, Ljk2;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    return-object v0

    .line 1139
    :pswitch_21
    move-object/from16 v0, p1

    .line 1140
    .line 1141
    check-cast v0, Lv0a;

    .line 1142
    .line 1143
    move-object/from16 v1, p2

    .line 1144
    .line 1145
    check-cast v1, Lqub;

    .line 1146
    .line 1147
    sget-wide v4, Lqub;->c:J

    .line 1148
    .line 1149
    if-nez v1, :cond_d

    .line 1150
    .line 1151
    goto :goto_7

    .line 1152
    :cond_d
    iget-wide v2, v1, Lqub;->a:J

    .line 1153
    .line 1154
    invoke-static {v2, v3, v4, v5}, Lqub;->a(JJ)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v3

    .line 1158
    :goto_7
    if-eqz v3, :cond_e

    .line 1159
    .line 1160
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1161
    .line 1162
    goto :goto_8

    .line 1163
    :cond_e
    iget-wide v2, v1, Lqub;->a:J

    .line 1164
    .line 1165
    invoke-static {v2, v3}, Lqub;->c(J)F

    .line 1166
    .line 1167
    .line 1168
    move-result v2

    .line 1169
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    iget-wide v3, v1, Lqub;->a:J

    .line 1174
    .line 1175
    invoke-static {v3, v4}, Lqub;->b(J)J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v3

    .line 1179
    new-instance v1, Lrub;

    .line 1180
    .line 1181
    invoke-direct {v1, v3, v4}, Lrub;-><init>(J)V

    .line 1182
    .line 1183
    .line 1184
    sget-object v3, Lb2a;->w:La2a;

    .line 1185
    .line 1186
    invoke-static {v1, v3, v0}, Lb2a;->a(Ljava/lang/Object;Lx1a;Lv0a;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    invoke-static {v0}, Ljk2;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    :goto_8
    return-object v0

    .line 1199
    :pswitch_22
    move-object/from16 v0, p1

    .line 1200
    .line 1201
    check-cast v0, Lv0a;

    .line 1202
    .line 1203
    move-object/from16 v0, p2

    .line 1204
    .line 1205
    check-cast v0, Lg44;

    .line 1206
    .line 1207
    iget v0, v0, Lg44;->a:I

    .line 1208
    .line 1209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    return-object v0

    .line 1214
    :pswitch_23
    move-object/from16 v0, p1

    .line 1215
    .line 1216
    check-cast v0, Lv0a;

    .line 1217
    .line 1218
    move-object/from16 v0, p2

    .line 1219
    .line 1220
    check-cast v0, Lf44;

    .line 1221
    .line 1222
    iget v0, v0, Lf44;->a:I

    .line 1223
    .line 1224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    return-object v0

    .line 1229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
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

    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch
.end method
