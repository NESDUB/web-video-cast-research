.class public final synthetic Luc5;
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
    iput p1, p0, Luc5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILdk6;)V
    .locals 0

    .line 1
    const/16 p1, 0xd

    .line 2
    .line 3
    iput p1, p0, Luc5;->a:I

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
    .locals 5

    .line 1
    iget p0, p0, Luc5;->a:I

    .line 2
    .line 3
    const/16 v0, 0x3a

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lrac;->a:Lrac;

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lo08;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object v4

    .line 19
    :pswitch_0
    check-cast p1, Lqv7;

    .line 20
    .line 21
    iget-object p0, p1, Lqv7;->a:Leq;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Leq;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v4

    .line 29
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "\'"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    check-cast p1, Lif8;

    .line 53
    .line 54
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, "["

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget v0, p1, Lif8;->b:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", "

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget p1, p1, Lif8;->c:I

    .line 72
    .line 73
    const/16 v0, 0x29

    .line 74
    .line 75
    invoke-static {p0, p1, v0}, Lb42;->h(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_3
    check-cast p1, Lnj7;

    .line 81
    .line 82
    sget-object p0, Lzj7;->f:Lvgb;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-wide p0, p1, Lnj7;->a:J

    .line 88
    .line 89
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_4
    check-cast p1, Leca;

    .line 95
    .line 96
    sget-object p0, Lcca;->a:[Lew5;

    .line 97
    .line 98
    sget-object p0, Laca;->y:Ldca;

    .line 99
    .line 100
    invoke-interface {p1, p0, v4}, Leca;->a(Ldca;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v4

    .line 104
    :pswitch_5
    check-cast p1, Leca;

    .line 105
    .line 106
    invoke-static {p1}, Lcca;->h(Leca;)V

    .line 107
    .line 108
    .line 109
    return-object v4

    .line 110
    :pswitch_6
    check-cast p1, Ldna;

    .line 111
    .line 112
    sget p0, Lth7;->b:I

    .line 113
    .line 114
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_7
    check-cast p1, Lh84;

    .line 118
    .line 119
    new-instance p0, Lv87;

    .line 120
    .line 121
    invoke-direct {p0, v3, p1}, Lv87;-><init>(ILh84;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_8
    check-cast p1, Ljava/lang/Long;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    return-object v4

    .line 131
    :pswitch_9
    check-cast p1, Ldf8;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/inmobi/media/Ll;->a(Ldf8;)Lcom/inmobi/media/vl;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_a
    check-cast p1, Lmo6;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance p0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v0, p1, Lmo6;->o:Lei1;

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x3d

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object p1, p1, Lmo6;->p:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_b
    check-cast p1, Lmo6;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object p0, p1, Lmo6;->q:Lkn;

    .line 174
    .line 175
    instance-of p1, p0, Lmo6;

    .line 176
    .line 177
    if-eqz p1, :cond_1

    .line 178
    .line 179
    move-object v1, p0

    .line 180
    check-cast v1, Lmo6;

    .line 181
    .line 182
    :cond_1
    return-object v1

    .line 183
    :pswitch_c
    check-cast p1, Li75;

    .line 184
    .line 185
    return-object v4

    .line 186
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 187
    .line 188
    return-object v4

    .line 189
    :pswitch_e
    check-cast p1, Lwsb;

    .line 190
    .line 191
    return-object v4

    .line 192
    :pswitch_f
    check-cast p1, Li09;

    .line 193
    .line 194
    return-object v4

    .line 195
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 196
    .line 197
    new-instance p0, Lik6;

    .line 198
    .line 199
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-direct {p0, v0, p1}, Lik6;-><init>(II)V

    .line 220
    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    return-object v1

    .line 229
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget-object p0, Lji6;->a:Lxh6;

    .line 235
    .line 236
    const/4 p0, -0x1

    .line 237
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget-object p0, Lji6;->a:Lxh6;

    .line 248
    .line 249
    sget-object p0, Lof3;->a:Lof3;

    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_14
    check-cast p1, Ljava/util/List;

    .line 253
    .line 254
    new-instance p0, Lhi6;

    .line 255
    .line 256
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Ljava/lang/Number;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    invoke-direct {p0, v0, p1}, Lhi6;-><init>(II)V

    .line 277
    .line 278
    .line 279
    return-object p0

    .line 280
    :pswitch_15
    check-cast p1, Lw02;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    sget-object p0, Lmic;->a:Lmr5;

    .line 286
    .line 287
    sget v0, Lgu5;->a:I

    .line 288
    .line 289
    sget-object v0, Lj12;->a:Ln12;

    .line 290
    .line 291
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    new-instance v1, Lgz5;

    .line 298
    .line 299
    invoke-direct {v1, p0}, Lgz5;-><init>(Lro5;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v0}, Ln12;->a(Ln12;)Z

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    if-eqz p0, :cond_2

    .line 307
    .line 308
    sget-object p0, Ls92;->f:Ls92;

    .line 309
    .line 310
    goto :goto_0

    .line 311
    :cond_2
    new-instance p0, Llz6;

    .line 312
    .line 313
    const/16 v2, 0xe

    .line 314
    .line 315
    invoke-direct {p0, v0, v2}, Llz6;-><init>(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    :goto_0
    new-instance v2, Lv02;

    .line 319
    .line 320
    invoke-direct {v2, v1, v0, p0}, Lv02;-><init>(Lgz5;Ln12;Lp12;)V

    .line 321
    .line 322
    .line 323
    iget-object p0, p1, Lw02;->b:Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    return-object v4

    .line 329
    :pswitch_16
    check-cast p1, Lhjb;

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    sget-object p0, Lrz5;->d:Lvgb;

    .line 335
    .line 336
    invoke-virtual {p0}, Lvgb;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    check-cast p0, Ljavax/net/ssl/X509TrustManager;

    .line 341
    .line 342
    invoke-virtual {p1, p0}, Lhjb;->a(Ljavax/net/ssl/TrustManager;)V

    .line 343
    .line 344
    .line 345
    return-object v4

    .line 346
    :pswitch_17
    check-cast p1, Ln41;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    new-instance p0, Luc5;

    .line 352
    .line 353
    const/4 v0, 0x6

    .line 354
    invoke-direct {p0, v0}, Luc5;-><init>(I)V

    .line 355
    .line 356
    .line 357
    iget-object p1, p1, Ln41;->b:Lhjb;

    .line 358
    .line 359
    invoke-virtual {p0, p1}, Luc5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    return-object v4

    .line 363
    :pswitch_18
    check-cast p1, Llw4;

    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    const-wide/16 v0, 0x7530

    .line 369
    .line 370
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-static {p0}, Llw4;->a(Ljava/lang/Long;)V

    .line 375
    .line 376
    .line 377
    iput-object p0, p1, Llw4;->b:Ljava/lang/Long;

    .line 378
    .line 379
    invoke-static {p0}, Llw4;->a(Ljava/lang/Long;)V

    .line 380
    .line 381
    .line 382
    iput-object p0, p1, Llw4;->c:Ljava/lang/Long;

    .line 383
    .line 384
    return-object v4

    .line 385
    :pswitch_19
    check-cast p1, Lmp5;

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iput-boolean v2, p1, Lmp5;->a:Z

    .line 391
    .line 392
    iput-boolean v2, p1, Lmp5;->d:Z

    .line 393
    .line 394
    iput-boolean v2, p1, Lmp5;->j:Z

    .line 395
    .line 396
    iput-boolean v2, p1, Lmp5;->k:Z

    .line 397
    .line 398
    iput-boolean v3, p1, Lmp5;->e:Z

    .line 399
    .line 400
    return-object v4

    .line 401
    :pswitch_1a
    check-cast p1, Ljava/util/Map$Entry;

    .line 402
    .line 403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    check-cast p0, Ljava/lang/String;

    .line 411
    .line 412
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    check-cast p1, Lgq5;

    .line 417
    .line 418
    new-instance v1, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-static {p0, v1}, La6b;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    return-object p0

    .line 437
    :pswitch_1b
    check-cast p1, Lfi1;

    .line 438
    .line 439
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    new-instance p0, Ljc5;

    .line 443
    .line 444
    const/16 v0, 0x15

    .line 445
    .line 446
    invoke-direct {p0, v0}, Ljc5;-><init>(I)V

    .line 447
    .line 448
    .line 449
    new-instance v0, Llq5;

    .line 450
    .line 451
    invoke-direct {v0, p0}, Llq5;-><init>(Lh84;)V

    .line 452
    .line 453
    .line 454
    const-string p0, "JsonPrimitive"

    .line 455
    .line 456
    invoke-virtual {p1, p0, v0}, Lfi1;->a(Ljava/lang/String;Loda;)V

    .line 457
    .line 458
    .line 459
    new-instance p0, Ljc5;

    .line 460
    .line 461
    const/16 v0, 0x16

    .line 462
    .line 463
    invoke-direct {p0, v0}, Ljc5;-><init>(I)V

    .line 464
    .line 465
    .line 466
    new-instance v0, Llq5;

    .line 467
    .line 468
    invoke-direct {v0, p0}, Llq5;-><init>(Lh84;)V

    .line 469
    .line 470
    .line 471
    const-string p0, "JsonNull"

    .line 472
    .line 473
    invoke-virtual {p1, p0, v0}, Lfi1;->a(Ljava/lang/String;Loda;)V

    .line 474
    .line 475
    .line 476
    new-instance p0, Ljc5;

    .line 477
    .line 478
    const/16 v0, 0x17

    .line 479
    .line 480
    invoke-direct {p0, v0}, Ljc5;-><init>(I)V

    .line 481
    .line 482
    .line 483
    new-instance v0, Llq5;

    .line 484
    .line 485
    invoke-direct {v0, p0}, Llq5;-><init>(Lh84;)V

    .line 486
    .line 487
    .line 488
    const-string p0, "JsonLiteral"

    .line 489
    .line 490
    invoke-virtual {p1, p0, v0}, Lfi1;->a(Ljava/lang/String;Loda;)V

    .line 491
    .line 492
    .line 493
    new-instance p0, Ljc5;

    .line 494
    .line 495
    const/16 v0, 0x18

    .line 496
    .line 497
    invoke-direct {p0, v0}, Ljc5;-><init>(I)V

    .line 498
    .line 499
    .line 500
    new-instance v0, Llq5;

    .line 501
    .line 502
    invoke-direct {v0, p0}, Llq5;-><init>(Lh84;)V

    .line 503
    .line 504
    .line 505
    const-string p0, "JsonObject"

    .line 506
    .line 507
    invoke-virtual {p1, p0, v0}, Lfi1;->a(Ljava/lang/String;Loda;)V

    .line 508
    .line 509
    .line 510
    new-instance p0, Ljc5;

    .line 511
    .line 512
    const/16 v0, 0x19

    .line 513
    .line 514
    invoke-direct {p0, v0}, Ljc5;-><init>(I)V

    .line 515
    .line 516
    .line 517
    new-instance v0, Llq5;

    .line 518
    .line 519
    invoke-direct {v0, p0}, Llq5;-><init>(Lh84;)V

    .line 520
    .line 521
    .line 522
    const-string p0, "JsonArray"

    .line 523
    .line 524
    invoke-virtual {p1, p0, v0}, Lfi1;->a(Ljava/lang/String;Loda;)V

    .line 525
    .line 526
    .line 527
    return-object v4

    .line 528
    :pswitch_1c
    check-cast p1, Ljava/lang/Character;

    .line 529
    .line 530
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 531
    .line 532
    .line 533
    move-result p0

    .line 534
    const/16 p1, 0x30

    .line 535
    .line 536
    if-gt p1, p0, :cond_3

    .line 537
    .line 538
    if-ge p0, v0, :cond_3

    .line 539
    .line 540
    goto :goto_1

    .line 541
    :cond_3
    move v2, v3

    .line 542
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    return-object p0

    .line 547
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
