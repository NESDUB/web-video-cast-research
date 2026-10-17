.class public final synthetic Ly6a;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Lj84;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p2, p0, Ly6a;->a:I

    iput-object p1, p0, Ly6a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly6a;Ls0;)V
    .locals 0

    .line 1
    const/16 p2, 0x10

    .line 2
    .line 3
    iput p2, p0, Ly6a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ly6a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ly6a;->a:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object p0, p0, Ly6a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lcom/inmobi/media/ib;

    .line 16
    .line 17
    check-cast p1, Lcom/inmobi/media/B6;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/inmobi/media/ib;->a(Lcom/inmobi/media/ib;Lcom/inmobi/media/B6;)Lrac;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p0, Lcom/inmobi/media/hg;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/inmobi/media/hg;->a(Lcom/inmobi/media/hg;Ljava/lang/Throwable;)Lrac;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    check-cast p0, Lcom/inmobi/media/ic;

    .line 34
    .line 35
    check-cast p1, Lcom/inmobi/media/X;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lcom/inmobi/media/hc;->a(Lcom/inmobi/media/ic;Lcom/inmobi/media/X;)Lrac;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_2
    check-cast p0, Lcom/inmobi/media/uf;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Short;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p0, p1}, Lcom/inmobi/media/df;->a(Lcom/inmobi/media/uf;S)Lrac;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_3
    check-cast p0, Lcom/inmobi/media/a0;

    .line 56
    .line 57
    check-cast p1, Lcom/inmobi/media/X;

    .line 58
    .line 59
    invoke-static {p0, p1}, Lcom/inmobi/media/a0;->a(Lcom/inmobi/media/a0;Lcom/inmobi/media/X;)Lrac;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_4
    check-cast p0, Luwc;

    .line 65
    .line 66
    check-cast p1, Landroid/webkit/WebView;

    .line 67
    .line 68
    new-instance v0, Lpsc;

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    invoke-direct {v0, v1, p0, p1}, Lpsc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lo8c;->g()Landroid/os/Handler;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    sget-object p0, Lrac;->a:Lrac;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_5
    check-cast p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;

    .line 85
    .line 86
    check-cast p1, Ljava/util/List;

    .line 87
    .line 88
    const-string v0, "binding"

    .line 89
    .line 90
    iget-object v1, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->X:Lfoc;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object p1, v1, Lfoc;->l:Ljava/util/List;

    .line 98
    .line 99
    iget-object p1, v1, Lfoc;->k:Lgoc;

    .line 100
    .line 101
    invoke-interface {p1}, Lbo0;->s()Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_0

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/recyclerview/widget/h;->notifyDataSetChanged()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/h;->notifyDataSetChanged()V

    .line 112
    .line 113
    .line 114
    :goto_0
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->V:Ltp1;

    .line 115
    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    iget-object p1, p1, Ltp1;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 121
    .line 122
    const/16 v1, 0x8

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->V:Ltp1;

    .line 128
    .line 129
    if-eqz p0, :cond_1

    .line 130
    .line 131
    iget-object p0, p0, Ltp1;->g:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    invoke-static {v0}, Lvj5;->m0(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v5

    .line 143
    :cond_2
    invoke-static {v0}, Lvj5;->m0(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v5

    .line 147
    :cond_3
    :goto_1
    sget-object p0, Lrac;->a:Lrac;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_6
    check-cast p0, Lcom/inmobi/media/Hg;

    .line 151
    .line 152
    check-cast p1, Lcom/inmobi/media/Ej;

    .line 153
    .line 154
    invoke-static {p0, p1}, Lcom/inmobi/media/U7;->a(Lcom/inmobi/media/Hg;Lcom/inmobi/media/Ej;)Lrac;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_7
    check-cast p0, La5c;

    .line 160
    .line 161
    check-cast p1, Lfi1;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const-string v0, "first"

    .line 167
    .line 168
    iget-object v1, p0, La5c;->a:Lfw5;

    .line 169
    .line 170
    invoke-interface {v1}, Lfw5;->getDescriptor()Loda;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p1, v0, v1}, Lfi1;->a(Ljava/lang/String;Loda;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "second"

    .line 178
    .line 179
    iget-object v1, p0, La5c;->b:Lfw5;

    .line 180
    .line 181
    invoke-interface {v1}, Lfw5;->getDescriptor()Loda;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p1, v0, v1}, Lfi1;->a(Ljava/lang/String;Loda;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "third"

    .line 189
    .line 190
    iget-object p0, p0, La5c;->c:Lfw5;

    .line 191
    .line 192
    invoke-interface {p0}, Lfw5;->getDescriptor()Loda;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p1, v0, p0}, Lfi1;->a(Ljava/lang/String;Loda;)V

    .line 197
    .line 198
    .line 199
    sget-object p0, Lrac;->a:Lrac;

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_8
    check-cast p0, Lhp4;

    .line 203
    .line 204
    check-cast p1, Ljava/lang/Exception;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    sget-object v0, Lr1c;->d:Lr5a;

    .line 210
    .line 211
    iget v1, p0, Lhp4;->a:I

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    packed-switch v1, :pswitch_data_1

    .line 220
    .line 221
    .line 222
    iget-object p0, p0, Lhp4;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Lls8;

    .line 225
    .line 226
    iget-object p0, p0, Lls8;->b:Lz1b;

    .line 227
    .line 228
    new-instance v1, Lm4a;

    .line 229
    .line 230
    invoke-direct {v1, v0, p1}, Lm4a;-><init>(Lr5a;Ljava/lang/Exception;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v5, v1}, Lz1b;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :pswitch_9
    iget-object p0, p0, Lhp4;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Lgj5;

    .line 243
    .line 244
    iget-object p0, p0, Lgj5;->b:Lz1b;

    .line 245
    .line 246
    new-instance v1, Lm4a;

    .line 247
    .line 248
    invoke-direct {v1, v0, p1}, Lm4a;-><init>(Lr5a;Ljava/lang/Exception;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v5, v1}, Lz1b;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :goto_2
    sget-object p0, Lrac;->a:Lrac;

    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_a
    check-cast p0, Ld1c;

    .line 261
    .line 262
    check-cast p1, Ljava/util/List;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Ld1c;->k:Lq4a;

    .line 268
    .line 269
    iget-object v0, v0, Lq4a;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 270
    .line 271
    new-instance v1, Lak;

    .line 272
    .line 273
    invoke-direct {v1, p1, p0}, Lak;-><init>(Ljava/util/List;Ld1c;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/h;)V

    .line 277
    .line 278
    .line 279
    move-object v0, p1

    .line 280
    check-cast v0, Ljava/util/Collection;

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    xor-int/2addr v0, v3

    .line 287
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    invoke-virtual {p0, v4, v0, p1}, Ld1c;->g(ZZZ)V

    .line 292
    .line 293
    .line 294
    sget-object p0, Lrac;->a:Lrac;

    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_b
    check-cast p0, Lztb;

    .line 298
    .line 299
    check-cast p1, Luv;

    .line 300
    .line 301
    iget-object v0, p1, Luv;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lrv;

    .line 304
    .line 305
    instance-of v1, v0, Lyn6;

    .line 306
    .line 307
    if-eqz v1, :cond_4

    .line 308
    .line 309
    move-object v1, v0

    .line 310
    check-cast v1, Lyn6;

    .line 311
    .line 312
    iget-object v3, v1, Lyn6;->b:Lztb;

    .line 313
    .line 314
    if-nez v3, :cond_4

    .line 315
    .line 316
    iget-object v0, v1, Lyn6;->a:Ljava/lang/String;

    .line 317
    .line 318
    new-instance v1, Lyn6;

    .line 319
    .line 320
    invoke-direct {v1, v0, p0}, Lyn6;-><init>(Ljava/lang/String;Lztb;)V

    .line 321
    .line 322
    .line 323
    invoke-static {p1, v1, v4, v2}, Luv;->a(Luv;Lrv;II)Luv;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    goto :goto_3

    .line 328
    :cond_4
    instance-of v1, v0, Lxn6;

    .line 329
    .line 330
    if-eqz v1, :cond_5

    .line 331
    .line 332
    check-cast v0, Lxn6;

    .line 333
    .line 334
    iget-object v1, v0, Lxn6;->b:Lztb;

    .line 335
    .line 336
    if-nez v1, :cond_5

    .line 337
    .line 338
    iget-object v0, v0, Lxn6;->a:Ljava/lang/String;

    .line 339
    .line 340
    new-instance v1, Lxn6;

    .line 341
    .line 342
    invoke-direct {v1, v0, p0}, Lxn6;-><init>(Ljava/lang/String;Lztb;)V

    .line 343
    .line 344
    .line 345
    invoke-static {p1, v1, v4, v2}, Luv;->a(Luv;Lrv;II)Luv;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    :cond_5
    :goto_3
    return-object p1

    .line 350
    :pswitch_c
    check-cast p0, Lgsb;

    .line 351
    .line 352
    check-cast p1, Ljava/lang/Float;

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    iget-object v0, p0, Lgsb;->a:Ltua;

    .line 359
    .line 360
    invoke-virtual {v0}, Ltua;->h()F

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    add-float/2addr v1, p1

    .line 365
    iget-object p0, p0, Lgsb;->b:Ltua;

    .line 366
    .line 367
    invoke-virtual {p0}, Ltua;->h()F

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    cmpl-float v2, v1, v2

    .line 372
    .line 373
    if-lez v2, :cond_6

    .line 374
    .line 375
    invoke-virtual {p0}, Ltua;->h()F

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    invoke-virtual {v0}, Ltua;->h()F

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    sub-float p1, p0, p1

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_6
    const/4 p0, 0x0

    .line 387
    cmpg-float p0, v1, p0

    .line 388
    .line 389
    if-gez p0, :cond_7

    .line 390
    .line 391
    invoke-virtual {v0}, Ltua;->h()F

    .line 392
    .line 393
    .line 394
    move-result p0

    .line 395
    neg-float p1, p0

    .line 396
    :cond_7
    :goto_4
    invoke-virtual {v0}, Ltua;->h()F

    .line 397
    .line 398
    .line 399
    move-result p0

    .line 400
    add-float/2addr p0, p1

    .line 401
    invoke-virtual {v0, p0}, Ltua;->j(F)V

    .line 402
    .line 403
    .line 404
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    return-object p0

    .line 409
    :pswitch_d
    check-cast p0, Ly6a;

    .line 410
    .line 411
    check-cast p1, Lg4c;

    .line 412
    .line 413
    instance-of v0, p1, Lee;

    .line 414
    .line 415
    if-eqz v0, :cond_8

    .line 416
    .line 417
    check-cast p1, Lee;

    .line 418
    .line 419
    iget-object p1, p1, Lee;->a:La1;

    .line 420
    .line 421
    invoke-virtual {p0, p1}, Ly6a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_8
    const-string p0, "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."

    .line 428
    .line 429
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :goto_5
    return-object v5

    .line 433
    :pswitch_e
    check-cast p0, Ldqb;

    .line 434
    .line 435
    check-cast p1, Lj84;

    .line 436
    .line 437
    invoke-interface {p1, p0}, Lj84;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    sget-object p0, Lrac;->a:Lrac;

    .line 441
    .line 442
    return-object p0

    .line 443
    :pswitch_f
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 444
    .line 445
    check-cast p1, Lv73;

    .line 446
    .line 447
    invoke-interface {p1}, Lv73;->i0()Ld51;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0}, Ld51;->n()Lq81;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-interface {p1}, Lv73;->f()J

    .line 456
    .line 457
    .line 458
    move-result-wide v2

    .line 459
    shr-long v1, v2, v1

    .line 460
    .line 461
    long-to-int v1, v1

    .line 462
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    float-to-int v1, v1

    .line 467
    invoke-interface {p1}, Lv73;->f()J

    .line 468
    .line 469
    .line 470
    move-result-wide v2

    .line 471
    const-wide v5, 0xffffffffL

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    and-long/2addr v2, v5

    .line 477
    long-to-int p1, v2

    .line 478
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 479
    .line 480
    .line 481
    move-result p1

    .line 482
    float-to-int p1, p1

    .line 483
    invoke-virtual {p0, v4, v4, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 484
    .line 485
    .line 486
    invoke-static {v0}, Lbm;->a(Lq81;)Landroid/graphics/Canvas;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 491
    .line 492
    .line 493
    sget-object p0, Lrac;->a:Lrac;

    .line 494
    .line 495
    return-object p0

    .line 496
    :pswitch_10
    check-cast p0, Lyjb;

    .line 497
    .line 498
    check-cast p1, Ljava/lang/Throwable;

    .line 499
    .line 500
    iget-object p0, p0, Lyjb;->b:Lkva;

    .line 501
    .line 502
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 503
    .line 504
    .line 505
    sget-object p0, Lrac;->a:Lrac;

    .line 506
    .line 507
    return-object p0

    .line 508
    :pswitch_11
    check-cast p0, Lejb;

    .line 509
    .line 510
    check-cast p1, Lty0;

    .line 511
    .line 512
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    iget-object v0, p0, Lejb;->a:Loga;

    .line 516
    .line 517
    iget-object v6, v0, Loga;->d:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v6, Ljava/util/List;

    .line 520
    .line 521
    iget-object p0, p0, Lejb;->e:[B

    .line 522
    .line 523
    new-array v7, v1, [B

    .line 524
    .line 525
    iget-object v0, v0, Loga;->e:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    const/16 v8, 0x303

    .line 536
    .line 537
    invoke-virtual {p1, v8}, Lty0;->G(S)V

    .line 538
    .line 539
    .line 540
    invoke-static {p1, p0}, Lq4d;->Q(Lty0;[B)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1, v1}, Lty0;->E(B)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {p1, v7, v4, v1}, Lty0;->write([BII)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 550
    .line 551
    .line 552
    move-result p0

    .line 553
    mul-int/lit8 p0, p0, 0x2

    .line 554
    .line 555
    int-to-short p0, p0

    .line 556
    invoke-virtual {p1, p0}, Lty0;->G(S)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-eqz v1, :cond_9

    .line 568
    .line 569
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Lih1;

    .line 574
    .line 575
    iget-short v1, v1, Lih1;->a:S

    .line 576
    .line 577
    invoke-virtual {p1, v1}, Lty0;->G(S)V

    .line 578
    .line 579
    .line 580
    goto :goto_6

    .line 581
    :cond_9
    invoke-virtual {p1, v3}, Lty0;->E(B)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {p1, v4}, Lty0;->E(B)V

    .line 585
    .line 586
    .line 587
    new-instance p0, Ljava/util/ArrayList;

    .line 588
    .line 589
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 590
    .line 591
    .line 592
    sget-object v1, Lloa;->a:Ljava/util/List;

    .line 593
    .line 594
    new-instance v3, Lty0;

    .line 595
    .line 596
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 597
    .line 598
    .line 599
    const/16 v6, 0xd

    .line 600
    .line 601
    invoke-virtual {v3, v6}, Lty0;->G(S)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    mul-int/lit8 v6, v6, 0x2

    .line 609
    .line 610
    add-int/lit8 v7, v6, 0x2

    .line 611
    .line 612
    int-to-short v7, v7

    .line 613
    invoke-virtual {v3, v7}, Lty0;->G(S)V

    .line 614
    .line 615
    .line 616
    int-to-short v6, v6

    .line 617
    invoke-virtual {v3, v6}, Lty0;->G(S)V

    .line 618
    .line 619
    .line 620
    check-cast v1, Ljava/lang/Iterable;

    .line 621
    .line 622
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v6

    .line 630
    if-eqz v6, :cond_a

    .line 631
    .line 632
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    check-cast v6, Laj4;

    .line 637
    .line 638
    iget-object v7, v6, Laj4;->a:Lzi4;

    .line 639
    .line 640
    iget-byte v7, v7, Lzi4;->a:B

    .line 641
    .line 642
    invoke-virtual {v3, v7}, Lty0;->E(B)V

    .line 643
    .line 644
    .line 645
    iget-object v6, v6, Laj4;->b:Lkoa;

    .line 646
    .line 647
    iget-byte v6, v6, Lkoa;->a:B

    .line 648
    .line 649
    invoke-virtual {v3, v6}, Lty0;->E(B)V

    .line 650
    .line 651
    .line 652
    goto :goto_7

    .line 653
    :cond_a
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    sget-object v1, Lgr7;->a:Ljava/util/List;

    .line 657
    .line 658
    new-instance v3, Lty0;

    .line 659
    .line 660
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 661
    .line 662
    .line 663
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    const/16 v7, 0x3ffe

    .line 668
    .line 669
    if-gt v6, v7, :cond_11

    .line 670
    .line 671
    const/16 v6, 0xa

    .line 672
    .line 673
    invoke-virtual {v3, v6}, Lty0;->G(S)V

    .line 674
    .line 675
    .line 676
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 677
    .line 678
    .line 679
    move-result v6

    .line 680
    mul-int/lit8 v6, v6, 0x2

    .line 681
    .line 682
    add-int/lit8 v7, v6, 0x2

    .line 683
    .line 684
    int-to-short v7, v7

    .line 685
    invoke-virtual {v3, v7}, Lty0;->G(S)V

    .line 686
    .line 687
    .line 688
    int-to-short v6, v6

    .line 689
    invoke-virtual {v3, v6}, Lty0;->G(S)V

    .line 690
    .line 691
    .line 692
    check-cast v1, Ljava/lang/Iterable;

    .line 693
    .line 694
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    if-eqz v6, :cond_b

    .line 703
    .line 704
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    check-cast v6, Lfr7;

    .line 709
    .line 710
    iget-short v6, v6, Lfr7;->a:S

    .line 711
    .line 712
    invoke-virtual {v3, v6}, Lty0;->G(S)V

    .line 713
    .line 714
    .line 715
    goto :goto_8

    .line 716
    :cond_b
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    sget-object v1, Lfw8;->a:Ljava/util/List;

    .line 720
    .line 721
    new-instance v3, Lty0;

    .line 722
    .line 723
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 724
    .line 725
    .line 726
    const/16 v6, 0xb

    .line 727
    .line 728
    invoke-virtual {v3, v6}, Lty0;->G(S)V

    .line 729
    .line 730
    .line 731
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 732
    .line 733
    .line 734
    move-result v6

    .line 735
    add-int/lit8 v7, v6, 0x1

    .line 736
    .line 737
    int-to-short v7, v7

    .line 738
    invoke-virtual {v3, v7}, Lty0;->G(S)V

    .line 739
    .line 740
    .line 741
    int-to-byte v6, v6

    .line 742
    invoke-virtual {v3, v6}, Lty0;->E(B)V

    .line 743
    .line 744
    .line 745
    check-cast v1, Ljava/lang/Iterable;

    .line 746
    .line 747
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 752
    .line 753
    .line 754
    move-result v6

    .line 755
    if-eqz v6, :cond_c

    .line 756
    .line 757
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    check-cast v6, Lew8;

    .line 762
    .line 763
    iget-byte v6, v6, Lew8;->a:B

    .line 764
    .line 765
    invoke-virtual {v3, v6}, Lty0;->E(B)V

    .line 766
    .line 767
    .line 768
    goto :goto_9

    .line 769
    :cond_c
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    if-eqz v0, :cond_e

    .line 773
    .line 774
    new-instance v1, Lty0;

    .line 775
    .line 776
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    const/16 v6, 0x7ffa

    .line 784
    .line 785
    if-ge v3, v6, :cond_d

    .line 786
    .line 787
    invoke-virtual {v1, v4}, Lty0;->G(S)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    add-int/lit8 v3, v3, 0x5

    .line 795
    .line 796
    int-to-short v3, v3

    .line 797
    invoke-virtual {v1, v3}, Lty0;->G(S)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    add-int/lit8 v3, v3, 0x3

    .line 805
    .line 806
    int-to-short v3, v3

    .line 807
    invoke-virtual {v1, v3}, Lty0;->G(S)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1, v4}, Lty0;->E(B)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    int-to-short v3, v3

    .line 818
    invoke-virtual {v1, v3}, Lty0;->G(S)V

    .line 819
    .line 820
    .line 821
    invoke-static {v1, v0, v4, v2}, Lpw6;->c0(Lty0;Ljava/lang/CharSequence;II)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    goto :goto_a

    .line 828
    :cond_d
    const-string p0, "Server name length limit exceeded: at most 32762 characters allowed"

    .line 829
    .line 830
    invoke-static {p0}, Lsm0;->n(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    goto :goto_d

    .line 834
    :cond_e
    :goto_a
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    move v1, v4

    .line 839
    :goto_b
    if-ge v1, v0, :cond_f

    .line 840
    .line 841
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    add-int/lit8 v1, v1, 0x1

    .line 846
    .line 847
    check-cast v2, Lfwa;

    .line 848
    .line 849
    invoke-static {v2}, Lfjd;->A(Lfwa;)J

    .line 850
    .line 851
    .line 852
    move-result-wide v2

    .line 853
    long-to-int v2, v2

    .line 854
    add-int/2addr v4, v2

    .line 855
    goto :goto_b

    .line 856
    :cond_f
    int-to-short v0, v4

    .line 857
    invoke-virtual {p1, v0}, Lty0;->G(S)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 861
    .line 862
    .line 863
    move-result-object p0

    .line 864
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-eqz v0, :cond_10

    .line 872
    .line 873
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    check-cast v0, Lfwa;

    .line 881
    .line 882
    invoke-virtual {p1, v0}, Lty0;->q(Lrg9;)J

    .line 883
    .line 884
    .line 885
    goto :goto_c

    .line 886
    :cond_10
    sget-object v5, Lrac;->a:Lrac;

    .line 887
    .line 888
    goto :goto_d

    .line 889
    :cond_11
    const-string p0, "Too many named curves provided: at most 16382 could be provided"

    .line 890
    .line 891
    invoke-static {p0}, Lsm0;->n(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    :goto_d
    return-object v5

    .line 895
    :pswitch_12
    check-cast p0, Lr09;

    .line 896
    .line 897
    check-cast p1, Lsgc;

    .line 898
    .line 899
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 903
    .line 904
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 905
    .line 906
    .line 907
    const-string v1, "WVC:PremiumAccountState"

    .line 908
    .line 909
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    sget-object p0, Lr09;->b:Lh19;

    .line 913
    .line 914
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object p0

    .line 918
    invoke-static {p0}, Liq5;->c(Ljava/lang/String;)Lbt5;

    .line 919
    .line 920
    .line 921
    move-result-object p0

    .line 922
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object p0

    .line 929
    check-cast p0, Lgq5;

    .line 930
    .line 931
    new-instance p0, Lps5;

    .line 932
    .line 933
    invoke-direct {p0, v0}, Lps5;-><init>(Ljava/util/Map;)V

    .line 934
    .line 935
    .line 936
    iput-object p0, p1, Lsgc;->e:Lps5;

    .line 937
    .line 938
    sget-object p0, Lrac;->a:Lrac;

    .line 939
    .line 940
    return-object p0

    .line 941
    :pswitch_13
    check-cast p0, Lj29;

    .line 942
    .line 943
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    .line 945
    .line 946
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 947
    .line 948
    invoke-virtual {p0, v0}, Lj29;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    check-cast p1, Lpr7;

    .line 952
    .line 953
    invoke-static {p1}, Lpr7;->b(Lpr7;)V

    .line 954
    .line 955
    .line 956
    sget-object p0, Lrac;->a:Lrac;

    .line 957
    .line 958
    return-object p0

    .line 959
    :pswitch_14
    check-cast p0, Ld51;

    .line 960
    .line 961
    check-cast p1, Luv6;

    .line 962
    .line 963
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    iget-object p0, p0, Ld51;->d:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast p0, Lnw5;

    .line 969
    .line 970
    return-object p0

    .line 971
    :pswitch_15
    check-cast p0, Lnva;

    .line 972
    .line 973
    check-cast p1, Ljava/lang/Throwable;

    .line 974
    .line 975
    invoke-virtual {p0}, Lnva;->A()V

    .line 976
    .line 977
    .line 978
    sget-object p0, Lrac;->a:Lrac;

    .line 979
    .line 980
    return-object p0

    .line 981
    :pswitch_16
    check-cast p0, Lpz8;

    .line 982
    .line 983
    iget-object v1, p0, Lpz8;->h:Ljava/lang/Object;

    .line 984
    .line 985
    monitor-enter v1

    .line 986
    :try_start_0
    iget-object p0, p0, Lpz8;->j:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast p0, Lhva;

    .line 989
    .line 990
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 991
    .line 992
    .line 993
    iget-object v0, p0, Lhva;->b:Ljava/lang/Object;

    .line 994
    .line 995
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    .line 997
    .line 998
    iget v2, p0, Lhva;->d:I

    .line 999
    .line 1000
    iget-object v3, p0, Lhva;->c:Lho7;

    .line 1001
    .line 1002
    if-nez v3, :cond_12

    .line 1003
    .line 1004
    new-instance v3, Lho7;

    .line 1005
    .line 1006
    invoke-direct {v3}, Lho7;-><init>()V

    .line 1007
    .line 1008
    .line 1009
    iput-object v3, p0, Lhva;->c:Lho7;

    .line 1010
    .line 1011
    iget-object v4, p0, Lhva;->f:Lvo7;

    .line 1012
    .line 1013
    invoke-virtual {v4, v0, v3}, Lvo7;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    :cond_12
    invoke-virtual {p0, p1, v2, v0, v3}, Lhva;->b(Ljava/lang/Object;ILjava/lang/Object;Lho7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1017
    .line 1018
    .line 1019
    monitor-exit v1

    .line 1020
    sget-object p0, Lrac;->a:Lrac;

    .line 1021
    .line 1022
    return-object p0

    .line 1023
    :catchall_0
    move-exception v0

    .line 1024
    move-object p0, v0

    .line 1025
    monitor-exit v1

    .line 1026
    throw p0

    .line 1027
    :pswitch_17
    check-cast p0, Lmta;

    .line 1028
    .line 1029
    check-cast p1, Lzq3;

    .line 1030
    .line 1031
    iget-object p1, p1, Lzq3;->a:Ljava/lang/Object;

    .line 1032
    .line 1033
    invoke-static {p1, p0}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result p0

    .line 1037
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1038
    .line 1039
    .line 1040
    move-result-object p0

    .line 1041
    return-object p0

    .line 1042
    :pswitch_18
    check-cast p0, Lrqa;

    .line 1043
    .line 1044
    iget-object v0, p0, Lrqa;->i:Lpca;

    .line 1045
    .line 1046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    iget-object v1, p0, Lrqa;->i:Lpca;

    .line 1050
    .line 1051
    invoke-static {v1, v0}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-nez v0, :cond_13

    .line 1056
    .line 1057
    const-string v0, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    .line 1058
    .line 1059
    invoke-static {v0}, Lny8;->b(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    :cond_13
    iget-object v0, p0, Lrqa;->h:Lwo7;

    .line 1063
    .line 1064
    iget-object v1, p0, Lrqa;->f:Ljava/lang/Object;

    .line 1065
    .line 1066
    if-nez v0, :cond_15

    .line 1067
    .line 1068
    if-nez v1, :cond_14

    .line 1069
    .line 1070
    iput-object p1, p0, Lrqa;->f:Ljava/lang/Object;

    .line 1071
    .line 1072
    goto :goto_f

    .line 1073
    :cond_14
    sget-object v0, Lp2a;->a:Lwo7;

    .line 1074
    .line 1075
    new-instance v0, Lwo7;

    .line 1076
    .line 1077
    invoke-direct {v0}, Lwo7;-><init>()V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v0, v1}, Lwo7;->a(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v0, p1}, Lwo7;->a(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    iput-object v0, p0, Lrqa;->h:Lwo7;

    .line 1087
    .line 1088
    iput-object v5, p0, Lrqa;->f:Ljava/lang/Object;

    .line 1089
    .line 1090
    goto :goto_f

    .line 1091
    :cond_15
    if-nez v1, :cond_16

    .line 1092
    .line 1093
    goto :goto_e

    .line 1094
    :cond_16
    const-string p0, "workingSoleWatchedObject must be null when workingWatchSet is non-null"

    .line 1095
    .line 1096
    invoke-static {p0}, Lny8;->b(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    :goto_e
    invoke-virtual {v0, p1}, Lwo7;->a(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    :goto_f
    sget-object p0, Lrac;->a:Lrac;

    .line 1103
    .line 1104
    return-object p0

    .line 1105
    :pswitch_19
    check-cast p0, Li4;

    .line 1106
    .line 1107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {p0}, Li4;->invoke()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object p0

    .line 1114
    return-object p0

    .line 1115
    :pswitch_1a
    check-cast p0, Lsd5;

    .line 1116
    .line 1117
    check-cast p1, Lj2c;

    .line 1118
    .line 1119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1120
    .line 1121
    .line 1122
    iget-object p1, p1, Lj2c;->a:[I

    .line 1123
    .line 1124
    array-length v0, p1

    .line 1125
    move v1, v4

    .line 1126
    :goto_10
    if-ge v1, v0, :cond_18

    .line 1127
    .line 1128
    aget v2, p1, v1

    .line 1129
    .line 1130
    invoke-virtual {p0, v2}, Lsd5;->a(I)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v2

    .line 1134
    if-eqz v2, :cond_17

    .line 1135
    .line 1136
    goto :goto_11

    .line 1137
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 1138
    .line 1139
    goto :goto_10

    .line 1140
    :cond_18
    move v3, v4

    .line 1141
    :goto_11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1142
    .line 1143
    .line 1144
    move-result-object p0

    .line 1145
    return-object p0

    .line 1146
    :pswitch_1b
    move-object v5, p0

    .line 1147
    check-cast v5, Lxqa;

    .line 1148
    .line 1149
    check-cast p1, Lnw8;

    .line 1150
    .line 1151
    iget-wide v7, p1, Lnw8;->c:J

    .line 1152
    .line 1153
    iget-object p0, v5, Lxqa;->d:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast p0, Lnsb;

    .line 1156
    .line 1157
    invoke-virtual {p0}, Lnsb;->k()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    if-eqz v0, :cond_1b

    .line 1162
    .line 1163
    invoke-virtual {p0}, Lnsb;->n()Lwsb;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    iget-object v0, v0, Lwsb;->a:Lvv;

    .line 1168
    .line 1169
    iget-object v0, v0, Lvv;->b:Ljava/lang/String;

    .line 1170
    .line 1171
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    if-nez v0, :cond_19

    .line 1176
    .line 1177
    goto :goto_12

    .line 1178
    :cond_19
    iget-object v0, p0, Lnsb;->d:Lql6;

    .line 1179
    .line 1180
    if-eqz v0, :cond_1b

    .line 1181
    .line 1182
    invoke-virtual {v0}, Lql6;->d()Lttb;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    if-nez v0, :cond_1a

    .line 1187
    .line 1188
    goto :goto_12

    .line 1189
    :cond_1a
    invoke-virtual {p0}, Lnsb;->n()Lwsb;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v6

    .line 1193
    const/4 v9, 0x0

    .line 1194
    sget-object v10, Lvg9;->g:Lrd9;

    .line 1195
    .line 1196
    invoke-virtual/range {v5 .. v10}, Lxqa;->n(Lwsb;JZLrd9;)J

    .line 1197
    .line 1198
    .line 1199
    goto :goto_13

    .line 1200
    :cond_1b
    :goto_12
    move v3, v4

    .line 1201
    :goto_13
    if-eqz v3, :cond_1c

    .line 1202
    .line 1203
    invoke-virtual {p1}, Lnw8;->a()V

    .line 1204
    .line 1205
    .line 1206
    :cond_1c
    sget-object p0, Lrac;->a:Lrac;

    .line 1207
    .line 1208
    return-object p0

    .line 1209
    :pswitch_1c
    check-cast p0, Lc8a;

    .line 1210
    .line 1211
    check-cast p1, Lp7a;

    .line 1212
    .line 1213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1214
    .line 1215
    .line 1216
    iget-object v0, p0, Lc8a;->j:Lp7a;

    .line 1217
    .line 1218
    invoke-static {v0, p1}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    if-nez v0, :cond_1d

    .line 1223
    .line 1224
    sget-object v0, Lf8a;->d:Lvgb;

    .line 1225
    .line 1226
    invoke-virtual {v0}, Lvgb;->getValue()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    check-cast v0, Ljava/lang/String;

    .line 1231
    .line 1232
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    iput-object p1, p0, Lc8a;->j:Lp7a;

    .line 1236
    .line 1237
    sget-object v0, Lx7a;->a:Lx7a;

    .line 1238
    .line 1239
    invoke-static {p1}, Lx7a;->k(Lp7a;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->notifyDataSetChanged()V

    .line 1243
    .line 1244
    .line 1245
    :cond_1d
    sget-object p0, Lrac;->a:Lrac;

    .line 1246
    .line 1247
    return-object p0

    .line 1248
    :pswitch_1d
    check-cast p0, Le7a;

    .line 1249
    .line 1250
    check-cast p1, Lv38;

    .line 1251
    .line 1252
    iget-object v0, p0, Le7a;->k:Lg6a;

    .line 1253
    .line 1254
    iget-wide v1, p1, Lv38;->a:J

    .line 1255
    .line 1256
    iget p1, p0, Le7a;->j:I

    .line 1257
    .line 1258
    invoke-virtual {p0, v0, v1, v2, p1}, Le7a;->c(Lg6a;JI)J

    .line 1259
    .line 1260
    .line 1261
    move-result-wide p0

    .line 1262
    new-instance v0, Lv38;

    .line 1263
    .line 1264
    invoke-direct {v0, p0, p1}, Lv38;-><init>(J)V

    .line 1265
    .line 1266
    .line 1267
    return-object v0

    .line 1268
    nop

    .line 1269
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
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_9
    .end packed-switch
.end method
