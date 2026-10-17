.class public final Lh9;
.super Lxv7;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh9;->o:I

    .line 2
    .line 3
    iput-object p1, p0, Lh9;->p:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lh9;->o:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "INSERT OR ABORT INTO `IPTVListItem` (`id`,`listVersionId`,`added`,`name`,`type`,`path`,`positionInLevel`,`childItems`,`url`,`logoUrlAsString`,`resourceType`,`attributes`,`season`,`episode`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "INSERT OR REPLACE INTO `DownloadItem` (`id`,`file`,`url`,`incognito`,`downloadType`,`targetFormat`,`webPageAddress`,`headers`,`status`,`errorMessage`,`downloadedBytes`,`totalBytes`,`transformationProgress`,`added`,`updated`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "INSERT OR ABORT INTO `AdBlockLoad` (`id`,`appInstance`,`uuid`,`trigger`,`type`,`status`,`reason`,`hash`,`active`,`added`,`updated`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?)"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Lgw9;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lh9;->o:I

    .line 6
    .line 7
    const/4 v6, 0x7

    .line 8
    const/4 v7, 0x6

    .line 9
    const/4 v8, 0x5

    .line 10
    const/4 v9, 0x3

    .line 11
    const/4 v10, 0x2

    .line 12
    const/4 v11, 0x1

    .line 13
    const/4 v12, 0x4

    .line 14
    iget-object v0, v0, Lh9;->p:Ljava/lang/Object;

    .line 15
    .line 16
    const/16 v13, 0x8

    .line 17
    .line 18
    const/16 v14, 0x9

    .line 19
    .line 20
    const/16 v15, 0xa

    .line 21
    .line 22
    const/16 v5, 0xb

    .line 23
    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v2, p2

    .line 28
    .line 29
    check-cast v2, Lg05;

    .line 30
    .line 31
    check-cast v0, Laz4;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-wide v3, v2, Lg05;->a:J

    .line 40
    .line 41
    invoke-interface {v1, v11, v3, v4}, Lgw9;->d(IJ)V

    .line 42
    .line 43
    .line 44
    iget-wide v3, v2, Lg05;->b:J

    .line 45
    .line 46
    invoke-interface {v1, v10, v3, v4}, Lgw9;->d(IJ)V

    .line 47
    .line 48
    .line 49
    iget-wide v3, v2, Lg05;->c:J

    .line 50
    .line 51
    invoke-interface {v1, v9, v3, v4}, Lgw9;->d(IJ)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v2, Lg05;->d:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    invoke-interface {v1, v12}, Lgw9;->g(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {v1, v12, v3}, Lgw9;->y(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v3, v2, Lg05;->e:Lp05;

    .line 66
    .line 67
    invoke-static {v3}, Laz4;->m(Lp05;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v1, v8, v3}, Lgw9;->y(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v2, Lg05;->f:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v1, v7, v3}, Lgw9;->y(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget v3, v2, Lg05;->g:I

    .line 80
    .line 81
    int-to-long v3, v3

    .line 82
    invoke-interface {v1, v6, v3, v4}, Lgw9;->d(IJ)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v2, Lg05;->h:Ljava/lang/Integer;

    .line 86
    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    invoke-interface {v1, v13}, Lgw9;->g(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    int-to-long v3, v3

    .line 98
    invoke-interface {v1, v13, v3, v4}, Lgw9;->d(IJ)V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object v3, v2, Lg05;->i:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v3, :cond_2

    .line 104
    .line 105
    invoke-interface {v1, v14}, Lgw9;->g(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-interface {v1, v14, v3}, Lgw9;->y(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    iget-object v3, v2, Lg05;->j:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v3, :cond_3

    .line 115
    .line 116
    invoke-interface {v1, v15}, Lgw9;->g(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    invoke-interface {v1, v15, v3}, Lgw9;->y(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    iget-object v3, v2, Lg05;->k:Lgq9;

    .line 124
    .line 125
    if-nez v3, :cond_4

    .line 126
    .line 127
    invoke-interface {v1, v5}, Lgw9;->g(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    invoke-static {v0, v3}, Laz4;->t(Laz4;Lgq9;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v1, v5, v0}, Lgw9;->y(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_4
    iget-object v0, v2, Lg05;->l:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    const/16 v3, 0xc

    .line 143
    .line 144
    invoke-interface {v1, v3}, Lgw9;->g(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_5
    const/16 v3, 0xc

    .line 149
    .line 150
    invoke-interface {v1, v3, v0}, Lgw9;->y(ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_5
    iget-object v0, v2, Lg05;->m:Ljava/lang/Integer;

    .line 154
    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    const/16 v3, 0xd

    .line 158
    .line 159
    invoke-interface {v1, v3}, Lgw9;->g(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_6
    const/16 v3, 0xd

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    int-to-long v4, v0

    .line 170
    invoke-interface {v1, v3, v4, v5}, Lgw9;->d(IJ)V

    .line 171
    .line 172
    .line 173
    :goto_6
    iget-object v0, v2, Lg05;->n:Ljava/lang/Integer;

    .line 174
    .line 175
    if-nez v0, :cond_7

    .line 176
    .line 177
    const/16 v2, 0xe

    .line 178
    .line 179
    invoke-interface {v1, v2}, Lgw9;->g(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_7
    const/16 v2, 0xe

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    int-to-long v3, v0

    .line 190
    invoke-interface {v1, v2, v3, v4}, Lgw9;->d(IJ)V

    .line 191
    .line 192
    .line 193
    :goto_7
    return-void

    .line 194
    :pswitch_0
    move-object/from16 v2, p2

    .line 195
    .line 196
    check-cast v2, Ln33;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-wide v3, v2, Ln33;->a:J

    .line 205
    .line 206
    invoke-interface {v1, v11, v3, v4}, Lgw9;->d(IJ)V

    .line 207
    .line 208
    .line 209
    iget-object v3, v2, Ln33;->b:Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {v1, v10, v3}, Lgw9;->y(ILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v3, v2, Ln33;->c:Ljava/lang/String;

    .line 215
    .line 216
    invoke-interface {v1, v9, v3}, Lgw9;->y(ILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-boolean v3, v2, Ln33;->d:Z

    .line 220
    .line 221
    int-to-long v3, v3

    .line 222
    invoke-interface {v1, v12, v3, v4}, Lgw9;->d(IJ)V

    .line 223
    .line 224
    .line 225
    check-cast v0, Li53;

    .line 226
    .line 227
    iget-object v3, v2, Ln33;->e:Ld43;

    .line 228
    .line 229
    invoke-static {v0, v3}, Li53;->f(Li53;Ld43;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-interface {v1, v8, v3}, Lgw9;->y(ILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v3, v2, Ln33;->f:Lc43;

    .line 237
    .line 238
    invoke-static {v0, v3}, Li53;->e(Li53;Lc43;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v1, v7, v0}, Lgw9;->y(ILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v2, Ln33;->g:Ljava/lang/String;

    .line 246
    .line 247
    if-nez v0, :cond_8

    .line 248
    .line 249
    invoke-interface {v1, v6}, Lgw9;->g(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_8
    invoke-interface {v1, v6, v0}, Lgw9;->y(ILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :goto_8
    iget-object v0, v2, Ln33;->h:Ljava/util/Map;

    .line 257
    .line 258
    invoke-static {v0}, Lt92;->I(Ljava/util/Map;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-nez v0, :cond_9

    .line 263
    .line 264
    invoke-interface {v1, v13}, Lgw9;->g(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_9
    invoke-interface {v1, v13, v0}, Lgw9;->y(ILjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :goto_9
    iget-object v0, v2, Ln33;->i:Lb43;

    .line 272
    .line 273
    invoke-static {v0}, Li53;->a(Lb43;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v1, v14, v0}, Lgw9;->y(ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v2, Ln33;->j:Ljava/lang/String;

    .line 281
    .line 282
    if-nez v0, :cond_a

    .line 283
    .line 284
    invoke-interface {v1, v15}, Lgw9;->g(I)V

    .line 285
    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_a
    invoke-interface {v1, v15, v0}, Lgw9;->y(ILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :goto_a
    iget-wide v3, v2, Ln33;->k:J

    .line 292
    .line 293
    invoke-interface {v1, v5, v3, v4}, Lgw9;->d(IJ)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v2, Ln33;->l:Ljava/lang/Long;

    .line 297
    .line 298
    if-nez v0, :cond_b

    .line 299
    .line 300
    const/16 v3, 0xc

    .line 301
    .line 302
    invoke-interface {v1, v3}, Lgw9;->g(I)V

    .line 303
    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_b
    const/16 v3, 0xc

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 309
    .line 310
    .line 311
    move-result-wide v4

    .line 312
    invoke-interface {v1, v3, v4, v5}, Lgw9;->d(IJ)V

    .line 313
    .line 314
    .line 315
    :goto_b
    iget-object v0, v2, Ln33;->m:Ljava/lang/Integer;

    .line 316
    .line 317
    if-nez v0, :cond_c

    .line 318
    .line 319
    const/16 v3, 0xd

    .line 320
    .line 321
    invoke-interface {v1, v3}, Lgw9;->g(I)V

    .line 322
    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_c
    const/16 v3, 0xd

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    int-to-long v4, v0

    .line 332
    invoke-interface {v1, v3, v4, v5}, Lgw9;->d(IJ)V

    .line 333
    .line 334
    .line 335
    :goto_c
    iget-wide v3, v2, Ln33;->n:J

    .line 336
    .line 337
    const/16 v0, 0xe

    .line 338
    .line 339
    invoke-interface {v1, v0, v3, v4}, Lgw9;->d(IJ)V

    .line 340
    .line 341
    .line 342
    const/16 v0, 0xf

    .line 343
    .line 344
    iget-wide v2, v2, Ln33;->o:J

    .line 345
    .line 346
    invoke-interface {v1, v0, v2, v3}, Lgw9;->d(IJ)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_1
    move-object/from16 v2, p2

    .line 351
    .line 352
    check-cast v2, Lwa;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget-wide v3, v2, Lwa;->a:J

    .line 361
    .line 362
    invoke-interface {v1, v11, v3, v4}, Lgw9;->d(IJ)V

    .line 363
    .line 364
    .line 365
    iget-object v3, v2, Lwa;->b:Ljava/lang/String;

    .line 366
    .line 367
    invoke-interface {v1, v10, v3}, Lgw9;->y(ILjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget-object v3, v2, Lwa;->c:Ljava/lang/String;

    .line 371
    .line 372
    invoke-interface {v1, v9, v3}, Lgw9;->y(ILjava/lang/String;)V

    .line 373
    .line 374
    .line 375
    check-cast v0, Ln9;

    .line 376
    .line 377
    iget-object v3, v2, Lwa;->d:Ldb;

    .line 378
    .line 379
    invoke-static {v0, v3}, Ln9;->g(Ln9;Ldb;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-interface {v1, v12, v3}, Lgw9;->y(ILjava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-object v3, v2, Lwa;->e:Leb;

    .line 387
    .line 388
    if-nez v3, :cond_d

    .line 389
    .line 390
    invoke-interface {v1, v8}, Lgw9;->g(I)V

    .line 391
    .line 392
    .line 393
    goto :goto_e

    .line 394
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_f

    .line 399
    .line 400
    if-ne v3, v11, :cond_e

    .line 401
    .line 402
    const-string v3, "PARTIAL"

    .line 403
    .line 404
    goto :goto_d

    .line 405
    :cond_e
    invoke-static {}, Lf01;->h()V

    .line 406
    .line 407
    .line 408
    goto :goto_11

    .line 409
    :cond_f
    const-string v3, "FULL"

    .line 410
    .line 411
    :goto_d
    invoke-interface {v1, v8, v3}, Lgw9;->y(ILjava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :goto_e
    iget-object v3, v2, Lwa;->f:Lcb;

    .line 415
    .line 416
    invoke-static {v3}, Ln9;->b(Lcb;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-interface {v1, v7, v3}, Lgw9;->y(ILjava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iget-object v3, v2, Lwa;->g:Lbb;

    .line 424
    .line 425
    if-nez v3, :cond_10

    .line 426
    .line 427
    invoke-interface {v1, v6}, Lgw9;->g(I)V

    .line 428
    .line 429
    .line 430
    goto :goto_f

    .line 431
    :cond_10
    invoke-static {v0, v3}, Ln9;->f(Ln9;Lbb;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-interface {v1, v6, v0}, Lgw9;->y(ILjava/lang/String;)V

    .line 436
    .line 437
    .line 438
    :goto_f
    iget-object v0, v2, Lwa;->h:Ljava/lang/String;

    .line 439
    .line 440
    if-nez v0, :cond_11

    .line 441
    .line 442
    invoke-interface {v1, v13}, Lgw9;->g(I)V

    .line 443
    .line 444
    .line 445
    goto :goto_10

    .line 446
    :cond_11
    invoke-interface {v1, v13, v0}, Lgw9;->y(ILjava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :goto_10
    iget-boolean v0, v2, Lwa;->i:Z

    .line 450
    .line 451
    int-to-long v3, v0

    .line 452
    invoke-interface {v1, v14, v3, v4}, Lgw9;->d(IJ)V

    .line 453
    .line 454
    .line 455
    iget-wide v3, v2, Lwa;->j:J

    .line 456
    .line 457
    invoke-interface {v1, v15, v3, v4}, Lgw9;->d(IJ)V

    .line 458
    .line 459
    .line 460
    iget-wide v2, v2, Lwa;->k:J

    .line 461
    .line 462
    invoke-interface {v1, v5, v2, v3}, Lgw9;->d(IJ)V

    .line 463
    .line 464
    .line 465
    :goto_11
    return-void

    .line 466
    nop

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
