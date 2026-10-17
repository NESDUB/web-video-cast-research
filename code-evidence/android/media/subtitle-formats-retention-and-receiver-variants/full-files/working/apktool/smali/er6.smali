.class public final synthetic Ler6;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ler6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ler6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Ler6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    iget-object p0, p0, Ler6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Ljava/util/Map;

    .line 14
    .line 15
    sget-object v0, Lyla;->a:Lvgb;

    .line 16
    .line 17
    sget-object v0, Ln08;->a:Lvgb;

    .line 18
    .line 19
    sget-object v0, Lyla;->e:Lfh6;

    .line 20
    .line 21
    invoke-interface {v0}, Lfh6;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    const-string v2, "INSERT OR REPLACE INTO ampsu (_id, genId, url, incognito, potentialMimeType, headers, updated) VALUES (?, ?, ?, ?, ?, ?, ?)"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lyla;->a:Lvgb;

    .line 34
    .line 35
    invoke-virtual {v2}, Lvgb;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lfh6;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lyla;->e()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lod9;

    .line 81
    .line 82
    invoke-static {v3, v5, v1}, Lyla;->a(Lod9;ZLandroid/database/sqlite/SQLiteStatement;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object p0, v0

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lyla;->e()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lyla;->b()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lyla;->e()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :goto_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :pswitch_0
    check-cast p0, Lcda;

    .line 116
    .line 117
    :try_start_1
    iget-object v0, p0, Lcda;->d:Ldda;

    .line 118
    .line 119
    iget-boolean v0, v0, Ldda;->v:Z

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_1
    iget-object v0, p0, Lcda;->d:Ldda;

    .line 125
    .line 126
    invoke-virtual {v0}, Ldda;->c()V

    .line 127
    .line 128
    .line 129
    iget-wide v0, p0, Lcda;->c:J

    .line 130
    .line 131
    iget-object v2, p0, Lcda;->d:Ldda;

    .line 132
    .line 133
    iget-wide v2, v2, Ldda;->x:J

    .line 134
    .line 135
    add-long/2addr v0, v2

    .line 136
    iput-wide v0, p0, Lcda;->c:J

    .line 137
    .line 138
    iget-object v0, p0, Lcda;->d:Ldda;

    .line 139
    .line 140
    iget-object v0, v0, Ldda;->n:Lx30;

    .line 141
    .line 142
    invoke-interface {v0}, Lx30;->release()V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcda;->d:Ldda;

    .line 146
    .line 147
    iput-boolean v4, v0, Ldda;->l:Z

    .line 148
    .line 149
    iget v1, v0, Ldda;->m:I

    .line 150
    .line 151
    add-int/2addr v1, v5

    .line 152
    iput v1, v0, Ldda;->m:I

    .line 153
    .line 154
    iget-object v2, v0, Ldda;->a:Lvl9;

    .line 155
    .line 156
    iget v3, v2, Lvl9;->d:I

    .line 157
    .line 158
    if-ne v1, v3, :cond_2

    .line 159
    .line 160
    iput v4, v0, Ldda;->m:I

    .line 161
    .line 162
    iget v1, v0, Ldda;->r:I

    .line 163
    .line 164
    add-int/2addr v1, v5

    .line 165
    iput v1, v0, Ldda;->r:I

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :catch_0
    move-exception v0

    .line 169
    goto :goto_3

    .line 170
    :cond_2
    :goto_2
    iget v0, v0, Ldda;->m:I

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Lvl9;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lnc3;

    .line 177
    .line 178
    iget-object v1, p0, Lcda;->d:Ldda;

    .line 179
    .line 180
    iget-object v2, v1, Ldda;->c:Lfo4;

    .line 181
    .line 182
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object v4, p0, Lcda;->d:Ldda;

    .line 190
    .line 191
    iget-object v5, v4, Ldda;->d:Lu30;

    .line 192
    .line 193
    invoke-virtual {v2, v0, v3, v4, v5}, Lfo4;->createAssetLoader(Lnc3;Landroid/os/Looper;Lw30;Lu30;)Lx30;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v1, Ldda;->n:Lx30;

    .line 198
    .line 199
    iget-object v0, p0, Lcda;->d:Ldda;

    .line 200
    .line 201
    iget-object v0, v0, Ldda;->n:Lx30;

    .line 202
    .line 203
    invoke-interface {v0}, Lx30;->start()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :goto_3
    iget-object p0, p0, Lcda;->d:Ldda;

    .line 208
    .line 209
    const/16 v1, 0x3e8

    .line 210
    .line 211
    invoke-static {v1, v0}, Leo3;->a(ILjava/lang/Throwable;)Leo3;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p0, v0}, Ldda;->onError(Leo3;)V

    .line 216
    .line 217
    .line 218
    :goto_4
    return-void

    .line 219
    :pswitch_1
    check-cast p0, Lbda;

    .line 220
    .line 221
    invoke-virtual {p0}, Lbda;->c()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_2
    check-cast p0, Ldda;

    .line 226
    .line 227
    const/16 v0, 0x10

    .line 228
    .line 229
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 230
    .line 231
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const/high16 v1, -0x1000000

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v0}, Ldda;->d(Landroid/graphics/Bitmap;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_3
    check-cast p0, Ld1c;

    .line 245
    .line 246
    iget-object v0, p0, Ld1c;->o:Landroid/widget/ScrollView;

    .line 247
    .line 248
    iget-object p0, p0, Ld1c;->q:Landroidx/appcompat/widget/AppCompatButton;

    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    invoke-virtual {v0, v4, p0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_4
    check-cast p0, Lvw9;

    .line 259
    .line 260
    sget-object v0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->t:Ljava/lang/Thread;

    .line 261
    .line 262
    if-nez v0, :cond_3

    .line 263
    .line 264
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sput-object v0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->t:Ljava/lang/Thread;

    .line 269
    .line 270
    :cond_3
    iget-object p0, p0, Lvw9;->b:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    .line 271
    .line 272
    iget-boolean v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->g:Z

    .line 273
    .line 274
    if-nez v0, :cond_4

    .line 275
    .line 276
    iget v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->a:I

    .line 277
    .line 278
    add-int/2addr v0, v5

    .line 279
    iput v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->a:I

    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->start()V

    .line 282
    .line 283
    .line 284
    :cond_4
    return-void

    .line 285
    :pswitch_5
    check-cast p0, Lq61;

    .line 286
    .line 287
    iget-object p0, p0, Lq61;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p0, Landroid/app/Activity;

    .line 290
    .line 291
    const-string v0, "CNDV001"

    .line 292
    .line 293
    invoke-static {p0, v0}, Lwn1;->L0(Landroid/content/Context;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_6
    check-cast p0, Ljava/lang/Runnable;

    .line 298
    .line 299
    sget-object v0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->t:Ljava/lang/Thread;

    .line 300
    .line 301
    if-nez v0, :cond_5

    .line 302
    .line 303
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sput-object v0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->t:Ljava/lang/Thread;

    .line 308
    .line 309
    :cond_5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_7
    check-cast p0, Lut9;

    .line 314
    .line 315
    iget v0, p0, Lcr6;->c:I

    .line 316
    .line 317
    if-lez v0, :cond_6

    .line 318
    .line 319
    move v0, v5

    .line 320
    goto :goto_5

    .line 321
    :cond_6
    move v0, v4

    .line 322
    :goto_5
    iget-object v1, p0, Lut9;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 323
    .line 324
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_8

    .line 329
    .line 330
    if-eqz v0, :cond_8

    .line 331
    .line 332
    iget-object v0, p0, Lut9;->l:Lst9;

    .line 333
    .line 334
    iget-object v0, v0, Lst9;->a:Lo41;

    .line 335
    .line 336
    if-eqz v0, :cond_7

    .line 337
    .line 338
    iget-object v1, p0, Lut9;->s:Le42;

    .line 339
    .line 340
    new-instance v2, Lxt9;

    .line 341
    .line 342
    invoke-direct {v2, p0, v3, v4}, Lxt9;-><init>(Lut9;Ll22;I)V

    .line 343
    .line 344
    .line 345
    const/4 p0, 0x2

    .line 346
    invoke-static {v0, v1, v3, v2, p0}, Lll4;->y(Lo42;Le42;Lr42;Lx84;I)Lx0b;

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_7
    const-string p0, "coroutineScope"

    .line 351
    .line 352
    invoke-static {p0}, Lvj5;->m0(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v3

    .line 356
    :cond_8
    :goto_6
    return-void

    .line 357
    :pswitch_8
    check-cast p0, Lcom/connectsdk/service/RokuChannelService;

    .line 358
    .line 359
    sget-object v0, Lcom/connectsdk/service/RokuChannelService;->u:Lvgb;

    .line 360
    .line 361
    iget-object p0, p0, Lzx2;->c:Lqv1;

    .line 362
    .line 363
    if-eqz p0, :cond_9

    .line 364
    .line 365
    invoke-virtual {p0}, Lqv1;->o()V

    .line 366
    .line 367
    .line 368
    :cond_9
    return-void

    .line 369
    :pswitch_9
    check-cast p0, Lns9;

    .line 370
    .line 371
    invoke-static {p0}, Lns9;->a(Lns9;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_a
    check-cast p0, Lw99;

    .line 376
    .line 377
    iget-object v0, p0, Lw99;->f:Lrm6;

    .line 378
    .line 379
    iget v1, p0, Lw99;->b:I

    .line 380
    .line 381
    if-nez v1, :cond_a

    .line 382
    .line 383
    iput-boolean v5, p0, Lw99;->c:Z

    .line 384
    .line 385
    sget-object v1, Lcm6;->ON_PAUSE:Lcm6;

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Lrm6;->c(Lcm6;)V

    .line 388
    .line 389
    .line 390
    :cond_a
    iget v1, p0, Lw99;->a:I

    .line 391
    .line 392
    if-nez v1, :cond_b

    .line 393
    .line 394
    iget-boolean v1, p0, Lw99;->c:Z

    .line 395
    .line 396
    if-eqz v1, :cond_b

    .line 397
    .line 398
    sget-object v1, Lcm6;->ON_STOP:Lcm6;

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Lrm6;->c(Lcm6;)V

    .line 401
    .line 402
    .line 403
    iput-boolean v5, p0, Lw99;->d:Z

    .line 404
    .line 405
    :cond_b
    return-void

    .line 406
    :pswitch_b
    check-cast p0, Landroidx/media3/ui/PlayerView;

    .line 407
    .line 408
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_c
    check-cast p0, Lzq8;

    .line 413
    .line 414
    invoke-virtual {p0}, Lzq8;->s()V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_d
    check-cast p0, Lhp8;

    .line 419
    .line 420
    iget v0, p0, Lhp8;->u:I

    .line 421
    .line 422
    sub-int/2addr v0, v5

    .line 423
    iput v0, p0, Lhp8;->u:I

    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_e
    check-cast p0, Landroid/app/Application;

    .line 427
    .line 428
    invoke-static {p0}, Ln08;->E(Landroid/app/Application;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_f
    check-cast p0, Lfv7;

    .line 433
    .line 434
    iget-object v0, p0, Lfv7;->a:Ljava/lang/ref/WeakReference;

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Lin2;

    .line 441
    .line 442
    if-eqz v0, :cond_13

    .line 443
    .line 444
    iget-object p0, p0, Lfv7;->c:Lgv7;

    .line 445
    .line 446
    invoke-virtual {p0}, Lgv7;->b()I

    .line 447
    .line 448
    .line 449
    move-result p0

    .line 450
    iget-object v6, v0, Lin2;->a:Ljn2;

    .line 451
    .line 452
    monitor-enter v6

    .line 453
    :try_start_2
    iget v0, v6, Ljn2;->n:I

    .line 454
    .line 455
    if-eqz v0, :cond_c

    .line 456
    .line 457
    iget-boolean v1, v6, Ljn2;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 458
    .line 459
    if-nez v1, :cond_c

    .line 460
    .line 461
    monitor-exit v6

    .line 462
    goto/16 :goto_b

    .line 463
    .line 464
    :catchall_1
    move-exception v0

    .line 465
    move-object p0, v0

    .line 466
    goto/16 :goto_a

    .line 467
    .line 468
    :cond_c
    if-ne v0, p0, :cond_d

    .line 469
    .line 470
    :try_start_3
    iget-object v0, v6, Ljn2;->o:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 471
    .line 472
    if-eqz v0, :cond_d

    .line 473
    .line 474
    monitor-exit v6

    .line 475
    goto/16 :goto_b

    .line 476
    .line 477
    :cond_d
    :try_start_4
    iput p0, v6, Ljn2;->n:I

    .line 478
    .line 479
    if-eq p0, v5, :cond_12

    .line 480
    .line 481
    if-eqz p0, :cond_12

    .line 482
    .line 483
    const/16 v0, 0x8

    .line 484
    .line 485
    if-ne p0, v0, :cond_e

    .line 486
    .line 487
    goto :goto_9

    .line 488
    :cond_e
    iget-object v0, v6, Ljn2;->o:Ljava/lang/String;

    .line 489
    .line 490
    if-nez v0, :cond_10

    .line 491
    .line 492
    iget-object v0, v6, Ljn2;->a:Landroid/content/Context;

    .line 493
    .line 494
    sget-object v1, Lzhc;->a:Ljava/lang/String;

    .line 495
    .line 496
    if-eqz v0, :cond_f

    .line 497
    .line 498
    const-string v1, "phone"

    .line 499
    .line 500
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 505
    .line 506
    if-eqz v0, :cond_f

    .line 507
    .line 508
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-nez v1, :cond_f

    .line 517
    .line 518
    invoke-static {v0}, Ltu5;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    goto :goto_7

    .line 523
    :cond_f
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v0}, Ltu5;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    :goto_7
    iput-object v0, v6, Ljn2;->o:Ljava/lang/String;

    .line 536
    .line 537
    :cond_10
    invoke-virtual {v6, p0}, Ljn2;->c(I)J

    .line 538
    .line 539
    .line 540
    move-result-wide v0

    .line 541
    iput-wide v0, v6, Ljn2;->l:J

    .line 542
    .line 543
    iget-object p0, v6, Ljn2;->d:Lkhb;

    .line 544
    .line 545
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 549
    .line 550
    .line 551
    move-result-wide v0

    .line 552
    iget p0, v6, Ljn2;->g:I

    .line 553
    .line 554
    if-lez p0, :cond_11

    .line 555
    .line 556
    iget-wide v7, v6, Ljn2;->h:J

    .line 557
    .line 558
    sub-long v7, v0, v7

    .line 559
    .line 560
    long-to-int p0, v7

    .line 561
    move v7, p0

    .line 562
    goto :goto_8

    .line 563
    :cond_11
    move v7, v4

    .line 564
    :goto_8
    iget-wide v8, v6, Ljn2;->i:J

    .line 565
    .line 566
    iget-wide v10, v6, Ljn2;->l:J

    .line 567
    .line 568
    invoke-virtual/range {v6 .. v11}, Ljn2;->d(IJJ)V

    .line 569
    .line 570
    .line 571
    iput-wide v0, v6, Ljn2;->h:J

    .line 572
    .line 573
    const-wide/16 v0, 0x0

    .line 574
    .line 575
    iput-wide v0, v6, Ljn2;->i:J

    .line 576
    .line 577
    iput-wide v0, v6, Ljn2;->k:J

    .line 578
    .line 579
    iput-wide v0, v6, Ljn2;->j:J

    .line 580
    .line 581
    iget-object p0, v6, Ljn2;->f:Lssa;

    .line 582
    .line 583
    iget-object v0, p0, Lssa;->a:Ljava/util/ArrayList;

    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 586
    .line 587
    .line 588
    iput v2, p0, Lssa;->b:I

    .line 589
    .line 590
    iput v4, p0, Lssa;->c:I

    .line 591
    .line 592
    iput v4, p0, Lssa;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 593
    .line 594
    monitor-exit v6

    .line 595
    goto :goto_b

    .line 596
    :cond_12
    :goto_9
    monitor-exit v6

    .line 597
    goto :goto_b

    .line 598
    :goto_a
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 599
    throw p0

    .line 600
    :cond_13
    :goto_b
    return-void

    .line 601
    :pswitch_10
    check-cast p0, Lq0c;

    .line 602
    .line 603
    invoke-virtual {p0, v5}, Lq0c;->I(Z)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :pswitch_11
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 608
    .line 609
    sget-object v0, Lzp7;->a:Lvgb;

    .line 610
    .line 611
    const-string v0, "QUEUE"

    .line 612
    .line 613
    invoke-static {p0, v0}, Lks7;->s(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_14

    .line 618
    .line 619
    :try_start_6
    invoke-static {p0}, Lme2;->j(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    sget-object v2, Lsf9;->a:Lsf9;

    .line 624
    .line 625
    new-instance v2, Lbt8;

    .line 626
    .line 627
    sget-object v4, Ln00;->c:Lv00;

    .line 628
    .line 629
    check-cast v4, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 630
    .line 631
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    const v5, 0x7f130695

    .line 635
    .line 636
    .line 637
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    const/16 v5, 0xf9

    .line 645
    .line 646
    invoke-direct {v2, v4, v5}, Lbt8;-><init>(Ljava/lang/String;I)V

    .line 647
    .line 648
    .line 649
    sget-object v4, Lj13;->a:Lsr2;

    .line 650
    .line 651
    sget-object v4, Lcz6;->a:Lhi4;

    .line 652
    .line 653
    invoke-static {v4}, Loc9;->e(Le42;)Lo41;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    new-instance v5, Lvw7;

    .line 658
    .line 659
    const/16 v6, 0x18

    .line 660
    .line 661
    invoke-direct {v5, v2, v0, v3, v6}, Lvw7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 662
    .line 663
    .line 664
    invoke-static {v4, v3, v3, v5, v1}, Lll4;->y(Lo42;Le42;Lr42;Lx84;I)Lx0b;

    .line 665
    .line 666
    .line 667
    const-string v0, "DROP TABLE IF EXISTS QUEUE"

    .line 668
    .line 669
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1

    .line 670
    .line 671
    .line 672
    goto :goto_c

    .line 673
    :catch_1
    move-exception v0

    .line 674
    move-object p0, v0

    .line 675
    invoke-static {}, Lks7;->q()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 680
    .line 681
    .line 682
    invoke-static {p0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 683
    .line 684
    .line 685
    :cond_14
    :goto_c
    return-void

    .line 686
    :pswitch_12
    check-cast p0, Lhp4;

    .line 687
    .line 688
    iget-object p0, p0, Lhp4;->b:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast p0, Lnn7;

    .line 691
    .line 692
    iget-object v0, p0, Lnn7;->e:Lunc;

    .line 693
    .line 694
    iget-wide v1, p0, Lnn7;->t:J

    .line 695
    .line 696
    invoke-interface {v0, v1, v2}, Lunc;->c(J)V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :pswitch_13
    check-cast p0, Lnn7;

    .line 701
    .line 702
    :try_start_7
    iget-object p0, p0, Lnn7;->c:Lfo4;

    .line 703
    .line 704
    invoke-static {}, Lxv7;->X()Landroid/opengl/EGLDisplay;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {p0, v0}, Lfo4;->o(Landroid/opengl/EGLDisplay;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 709
    .line 710
    .line 711
    goto :goto_d

    .line 712
    :catch_2
    move-exception v0

    .line 713
    move-object p0, v0

    .line 714
    const-string v0, "MultiInputVG"

    .line 715
    .line 716
    const-string v1, "Error releasing GlObjectsProvider"

    .line 717
    .line 718
    invoke-static {v0, v1, p0}, Lzu0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 719
    .line 720
    .line 721
    :goto_d
    return-void

    .line 722
    :pswitch_14
    check-cast p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;

    .line 723
    .line 724
    invoke-static {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->b(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;)V

    .line 725
    .line 726
    .line 727
    return-void

    .line 728
    :pswitch_15
    check-cast p0, Lcom/applovin/impl/communicator/CommunicatorMessageImpl;

    .line 729
    .line 730
    invoke-static {p0}, Lcom/applovin/impl/communicator/MessagingServiceImpl;->d(Lcom/applovin/impl/communicator/CommunicatorMessageImpl;)V

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    :pswitch_16
    check-cast p0, Lea7;

    .line 735
    .line 736
    iput v2, p0, Lea7;->n:I

    .line 737
    .line 738
    return-void

    .line 739
    :pswitch_17
    check-cast p0, Lc87;

    .line 740
    .line 741
    iget-object v0, p0, Lc87;->d:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, Ld77;

    .line 744
    .line 745
    sget-object v1, Lf87;->f:Lpb7;

    .line 746
    .line 747
    sget-object v2, Lf87;->e:Landroid/app/Notification;

    .line 748
    .line 749
    if-eqz v2, :cond_15

    .line 750
    .line 751
    if-eqz v1, :cond_15

    .line 752
    .line 753
    sget-object v1, Lf87;->b:Lv67;

    .line 754
    .line 755
    iget-object v1, v1, Lv67;->d:Ld77;

    .line 756
    .line 757
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    if-eqz v1, :cond_15

    .line 762
    .line 763
    iget p0, p0, Lc87;->c:I

    .line 764
    .line 765
    add-int/2addr p0, v5

    .line 766
    invoke-static {v0, p0}, Lf87;->m(Ld77;I)V

    .line 767
    .line 768
    .line 769
    :cond_15
    return-void

    .line 770
    :pswitch_18
    check-cast p0, Ls4;

    .line 771
    .line 772
    iget-object p0, p0, Ls4;->b:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast p0, Lv67;

    .line 775
    .line 776
    iget-object v0, p0, Lv67;->e:Lqv1;

    .line 777
    .line 778
    if-eqz v0, :cond_17

    .line 779
    .line 780
    invoke-virtual {p0, v3}, Lv67;->m0(Lt47;)Z

    .line 781
    .line 782
    .line 783
    iget-object v0, p0, Lv67;->v:Lu47;

    .line 784
    .line 785
    invoke-virtual {p0, v0}, Lv67;->P(Lu47;)Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_16

    .line 790
    .line 791
    invoke-static {}, Lo8c;->a()V

    .line 792
    .line 793
    .line 794
    iget v0, p0, Lv67;->w:I

    .line 795
    .line 796
    if-lez v0, :cond_16

    .line 797
    .line 798
    const-wide/32 v2, 0xea60

    .line 799
    .line 800
    .line 801
    goto :goto_e

    .line 802
    :cond_16
    const-wide/32 v2, 0x493e0

    .line 803
    .line 804
    .line 805
    :goto_e
    iget-object v0, p0, Lv67;->A:Ljava/util/Timer;

    .line 806
    .line 807
    if-eqz v0, :cond_17

    .line 808
    .line 809
    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 810
    .line 811
    .line 812
    iget-object v0, p0, Lv67;->A:Ljava/util/Timer;

    .line 813
    .line 814
    new-instance v4, Ls4;

    .line 815
    .line 816
    invoke-direct {v4, p0, v1}, Ls4;-><init>(Ljava/lang/Object;I)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0, v4, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 820
    .line 821
    .line 822
    :cond_17
    return-void

    .line 823
    :pswitch_19
    check-cast p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 824
    .line 825
    invoke-static {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->c(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :pswitch_1a
    check-cast p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 830
    .line 831
    invoke-static {p0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->c(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;)V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :pswitch_1b
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 836
    .line 837
    invoke-static {p0}, Lcom/google/android/material/button/MaterialButton;->a(Lcom/google/android/material/button/MaterialButton;)V

    .line 838
    .line 839
    .line 840
    return-void

    .line 841
    :pswitch_1c
    check-cast p0, Lfr6;

    .line 842
    .line 843
    invoke-virtual {p0, v5}, Lfr6;->k(Z)V

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
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
