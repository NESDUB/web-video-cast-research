.class public final synthetic Lvqb;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Lh84;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvqb;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvqb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lvqb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lrac;->a:Lrac;

    .line 7
    .line 8
    iget-object p0, p0, Lvqb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lcom/inmobi/media/wi;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/inmobi/media/xi;->b(Lcom/inmobi/media/wi;)Lrac;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p0, Lcom/inmobi/media/w6;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/inmobi/media/w6;->a(Lcom/inmobi/media/w6;)Lrac;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    check-cast p0, Lcom/inmobi/media/t2;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/inmobi/media/t2;->e(Lcom/inmobi/media/t2;)Lrac;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_2
    check-cast p0, Lcom/inmobi/media/kp;

    .line 35
    .line 36
    invoke-static {p0}, Lcom/inmobi/media/kp;->a(Lcom/inmobi/media/kp;)Lcom/inmobi/media/Oh;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_3
    check-cast p0, Lcom/inmobi/media/ib;

    .line 42
    .line 43
    invoke-static {p0}, Lcom/inmobi/media/ib;->d(Lcom/inmobi/media/ib;)Lrac;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_4
    check-cast p0, Lcom/inmobi/media/gq;

    .line 49
    .line 50
    invoke-static {p0}, Lcom/inmobi/media/gq;->a(Lcom/inmobi/media/gq;)Lcom/inmobi/media/cq;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_5
    check-cast p0, Lcom/inmobi/media/fe;

    .line 56
    .line 57
    invoke-static {p0}, Lcom/inmobi/media/fe;->a(Lcom/inmobi/media/fe;)Lcom/inmobi/media/Pp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_6
    check-cast p0, Lcom/inmobi/media/bc;

    .line 63
    .line 64
    invoke-static {p0}, Lcom/inmobi/media/bc;->a(Lcom/inmobi/media/bc;)Lrac;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_7
    check-cast p0, Lo4d;

    .line 70
    .line 71
    iget-object v0, p0, Lo4d;->c:Landroidx/work/impl/WorkDatabase;

    .line 72
    .line 73
    iget-object v3, p0, Lo4d;->a:Landroid/content/Context;

    .line 74
    .line 75
    sget-object v5, Lwhb;->f:Ljava/lang/String;

    .line 76
    .line 77
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v6, 0x22

    .line 80
    .line 81
    if-lt v5, v6, :cond_0

    .line 82
    .line 83
    invoke-static {v3}, Lio5;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Landroid/app/job/JobScheduler;->cancelAll()V

    .line 88
    .line 89
    .line 90
    :cond_0
    const-string v5, "jobscheduler"

    .line 91
    .line 92
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Landroid/app/job/JobScheduler;

    .line 97
    .line 98
    invoke-static {v3, v5}, Lwhb;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_1

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    move v7, v1

    .line 115
    :goto_0
    if-ge v7, v6, :cond_1

    .line 116
    .line 117
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    add-int/lit8 v7, v7, 0x1

    .line 122
    .line 123
    check-cast v8, Landroid/app/job/JobInfo;

    .line 124
    .line 125
    invoke-virtual {v8}, Landroid/app/job/JobInfo;->getId()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-static {v5, v8}, Lwhb;->a(Landroid/app/job/JobScheduler;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->C()Lf5d;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v3, v3, Lf5d;->a:Lst9;

    .line 138
    .line 139
    new-instance v5, Lnkc;

    .line 140
    .line 141
    const/16 v6, 0x16

    .line 142
    .line 143
    invoke-direct {v5, v6}, Lnkc;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v1, v2, v5}, Luqd;->M(Lst9;ZZLj84;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lo4d;->b:Llu1;

    .line 156
    .line 157
    iget-object p0, p0, Lo4d;->e:Ljava/util/List;

    .line 158
    .line 159
    invoke-static {v1, v0, p0}, Lk3a;->b(Llu1;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    return-object v4

    .line 163
    :pswitch_8
    check-cast p0, Ld4d;

    .line 164
    .line 165
    sget-object v0, Lci3;->a:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v0, p0, Ld4d;->a:Lo4d;

    .line 168
    .line 169
    iget-object v5, v0, Lo4d;->c:Landroidx/work/impl/WorkDatabase;

    .line 170
    .line 171
    new-instance v6, Ljava/util/HashSet;

    .line 172
    .line 173
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v7, p0, Ld4d;->d:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-interface {v6, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 179
    .line 180
    .line 181
    invoke-static {p0}, Ld4d;->b(Ld4d;)Ljava/util/HashSet;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_3

    .line 194
    .line 195
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    check-cast v9, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_2

    .line 206
    .line 207
    move v1, v2

    .line 208
    goto :goto_1

    .line 209
    :cond_3
    iget-object v2, p0, Ld4d;->d:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-interface {v6, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 212
    .line 213
    .line 214
    :goto_1
    if-nez v1, :cond_5

    .line 215
    .line 216
    iget-object v1, v0, Lo4d;->b:Llu1;

    .line 217
    .line 218
    invoke-virtual {v5}, Lst9;->c()V

    .line 219
    .line 220
    .line 221
    :try_start_0
    invoke-static {v5, v1, p0}, Lpw6;->i(Landroidx/work/impl/WorkDatabase;Llu1;Ld4d;)V

    .line 222
    .line 223
    .line 224
    invoke-static {p0}, Lci3;->a(Ld4d;)Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    invoke-virtual {v5}, Lst9;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Lst9;->g()V

    .line 232
    .line 233
    .line 234
    if-eqz p0, :cond_4

    .line 235
    .line 236
    iget-object p0, v0, Lo4d;->e:Ljava/util/List;

    .line 237
    .line 238
    invoke-static {v1, v5, p0}, Lk3a;->b(Llu1;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    :cond_4
    move-object v3, v4

    .line 242
    goto :goto_2

    .line 243
    :catchall_0
    move-exception p0

    .line 244
    invoke-virtual {v5}, Lst9;->g()V

    .line 245
    .line 246
    .line 247
    throw p0

    .line 248
    :cond_5
    const-string v0, "WorkContinuation has cycles ("

    .line 249
    .line 250
    const-string v1, ")"

    .line 251
    .line 252
    invoke-static {p0, v1, v0}, Lnv3;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :goto_2
    return-object v3

    .line 256
    :pswitch_9
    check-cast p0, Lvwc;

    .line 257
    .line 258
    invoke-virtual {p0}, Lvwc;->invoke()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    return-object v4

    .line 262
    :pswitch_a
    check-cast p0, Lrvc;

    .line 263
    .line 264
    iget-object v0, p0, Lrvc;->d:Ltvc;

    .line 265
    .line 266
    iget-object v0, v0, Ltvc;->k:Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 267
    .line 268
    new-instance v1, Lqvc;

    .line 269
    .line 270
    invoke-direct {v1, p0}, Lqvc;-><init>(Lrvc;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v3, v3, v1}, Ljk2;->r0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbe;)V

    .line 274
    .line 275
    .line 276
    return-object v3

    .line 277
    :pswitch_b
    check-cast p0, Lxuc;

    .line 278
    .line 279
    sget-object v0, Lcom/instantbits/cast/webvideo/WebBrowser;->s0:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {p0}, Lxuc;->invoke()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    return-object v3

    .line 285
    :pswitch_c
    check-cast p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;

    .line 286
    .line 287
    sget-object v0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->l0:Lvgb;

    .line 288
    .line 289
    sget-object v0, Ltxc;->a:Lvgb;

    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/a;->J()Lv67;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-object v0, v0, Lv67;->d:Ld77;

    .line 296
    .line 297
    new-instance v1, Lzoa;

    .line 298
    .line 299
    invoke-direct {v1, p0}, Lzoa;-><init>(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    const v2, 0x7f130c3c

    .line 303
    .line 304
    .line 305
    invoke-static {p0, v0, v2, v1}, Ltxc;->a(Landroid/content/Context;Ld77;ILgbb;)V

    .line 306
    .line 307
    .line 308
    return-object v4

    .line 309
    :pswitch_d
    check-cast p0, Lvlc;

    .line 310
    .line 311
    iget v0, p0, Lvlc;->a:I

    .line 312
    .line 313
    int-to-long v0, v0

    .line 314
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const/16 v1, 0x20

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget v2, p0, Lvlc;->b:I

    .line 325
    .line 326
    int-to-long v2, v2

    .line 327
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget p0, p0, Lvlc;->c:I

    .line 340
    .line 341
    int-to-long v1, p0

    .line 342
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    return-object p0

    .line 351
    :pswitch_e
    check-cast p0, Lcom/inmobi/media/V2;

    .line 352
    .line 353
    invoke-static {p0}, Lcom/inmobi/media/V2;->a(Lcom/inmobi/media/V2;)Lcom/inmobi/media/Ub;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    return-object p0

    .line 358
    :pswitch_f
    check-cast p0, Lxk0;

    .line 359
    .line 360
    const v0, 0x7f130969

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const v1, 0x7f1303e8

    .line 368
    .line 369
    .line 370
    const-string v2, "CNSCTR002"

    .line 371
    .line 372
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-static {p0, v0, v1, v3}, Ll27;->d0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 384
    .line 385
    .line 386
    sget-object p0, Lr1c;->a:Lr1c;

    .line 387
    .line 388
    invoke-static {}, Lr1c;->n()V

    .line 389
    .line 390
    .line 391
    return-object v4

    .line 392
    :pswitch_10
    check-cast p0, Lgxb;

    .line 393
    .line 394
    iget-object v0, p0, Lgxb;->A:Lj84;

    .line 395
    .line 396
    iget-boolean p0, p0, Lgxb;->z:Z

    .line 397
    .line 398
    xor-int/2addr p0, v2

    .line 399
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    invoke-interface {v0, p0}, Lj84;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    return-object v4

    .line 407
    :pswitch_11
    check-cast p0, Lnub;

    .line 408
    .line 409
    iput-object v3, p0, Lnub;->m:Lmub;

    .line 410
    .line 411
    invoke-static {p0}, Lnd4;->D0(Lgv2;)Llg6;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, Llg6;->E()V

    .line 416
    .line 417
    .line 418
    invoke-static {p0}, Lnd4;->D0(Lgv2;)Llg6;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0}, Llg6;->D()V

    .line 423
    .line 424
    .line 425
    invoke-static {p0}, Lwn1;->m0(Lt73;)V

    .line 426
    .line 427
    .line 428
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 429
    .line 430
    return-object p0

    .line 431
    :pswitch_12
    check-cast p0, Ltd5;

    .line 432
    .line 433
    invoke-virtual {p0}, Ltd5;->a()J

    .line 434
    .line 435
    .line 436
    move-result-wide v0

    .line 437
    new-instance p0, Lpd5;

    .line 438
    .line 439
    invoke-direct {p0, v0, v1}, Lpd5;-><init>(J)V

    .line 440
    .line 441
    .line 442
    return-object p0

    .line 443
    :pswitch_13
    check-cast p0, Lwqb;

    .line 444
    .line 445
    invoke-virtual {p0}, Lhi7;->isAttached()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_6

    .line 450
    .line 451
    invoke-static {p0}, Lli2;->h(Lgv2;)Lfqb;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    goto :goto_3

    .line 456
    :cond_6
    sget-object p0, Lfqb;->b:Lfqb;

    .line 457
    .line 458
    :goto_3
    return-object p0

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
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
