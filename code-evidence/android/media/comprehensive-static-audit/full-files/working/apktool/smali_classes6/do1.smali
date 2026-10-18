.class public final synthetic Ldo1;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Lh84;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Ldo1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld51;)V
    .locals 0

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    iput p1, p0, Ldo1;->a:I

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
    .locals 13

    .line 1
    iget p0, p0, Ldo1;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-class p0, Lve2;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    sget-object p0, Lme2;->f:Lfh6;

    .line 15
    .line 16
    invoke-interface {p0}, Lfh6;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lzp7;

    .line 21
    .line 22
    const-string v1, "Db opened"

    .line 23
    .line 24
    invoke-static {v1}, Ln00;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "Got a null DB, something must be really wrong"

    .line 39
    .line 40
    invoke-static {p0}, Lebd;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-object v0

    .line 44
    :pswitch_1
    new-instance p0, Lzp7;

    .line 45
    .line 46
    sget-object v1, Ln00;->c:Lv00;

    .line 47
    .line 48
    const-string v2, "webvideo.db"

    .line 49
    .line 50
    const/16 v3, 0x28

    .line 51
    .line 52
    invoke-direct {p0, v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_2
    const-class p0, Lme2;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_3
    new-instance p0, Lnd2;

    .line 64
    .line 65
    new-instance v1, Lrd2;

    .line 66
    .line 67
    const/4 v2, 0x6

    .line 68
    const-string v3, "SavedWebBrowserTabGroup"

    .line 69
    .line 70
    invoke-direct {v1, v0, v0, v2, v3}, Lrd2;-><init>(Ljava/util/List;Ljava/util/List;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lrd2;

    .line 74
    .line 75
    new-instance v4, Lkd2;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Ljk2;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/4 v5, 0x4

    .line 85
    const-string v6, "SavedWebBrowserTab"

    .line 86
    .line 87
    invoke-direct {v3, v4, v0, v5, v6}, Lrd2;-><init>(Ljava/util/List;Ljava/util/List;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    filled-new-array {v1, v3}, [Lrd2;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Ljk2;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v3, "BrowserTabs"

    .line 99
    .line 100
    invoke-direct {p0, v3, v1}, Lnd2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Ldf8;

    .line 104
    .line 105
    sget-object v1, Lli0;->a:Lli0;

    .line 106
    .line 107
    invoke-direct {v4, v1, p0}, Ldf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance p0, Lpd2;

    .line 111
    .line 112
    new-instance v1, Lrd2;

    .line 113
    .line 114
    const-string v3, "CustomAdBlocklist"

    .line 115
    .line 116
    invoke-direct {v1, v0, v0, v2, v3}, Lrd2;-><init>(Ljava/util/List;Ljava/util/List;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lrd2;

    .line 120
    .line 121
    const-string v5, "CustomAdAllowlistEntry"

    .line 122
    .line 123
    invoke-direct {v3, v0, v0, v2, v5}, Lrd2;-><init>(Ljava/util/List;Ljava/util/List;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    filled-new-array {v1, v3}, [Lrd2;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Ljk2;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {p0, v1}, Lqd2;-><init>(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    new-instance v5, Ldf8;

    .line 138
    .line 139
    sget-object v1, Lmi0;->a:Lmi0;

    .line 140
    .line 141
    invoke-direct {v5, v1, p0}, Ldf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance p0, Lpd2;

    .line 145
    .line 146
    new-instance v1, Lrd2;

    .line 147
    .line 148
    const-string v3, "CustomSearchEngine"

    .line 149
    .line 150
    invoke-direct {v1, v0, v0, v2, v3}, Lrd2;-><init>(Ljava/util/List;Ljava/util/List;ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Ljk2;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {p0, v1}, Lqd2;-><init>(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    new-instance v6, Ldf8;

    .line 161
    .line 162
    sget-object v1, Lni0;->a:Lni0;

    .line 163
    .line 164
    invoke-direct {v6, v1, p0}, Ldf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance p0, Lpd2;

    .line 168
    .line 169
    new-instance v1, Lrd2;

    .line 170
    .line 171
    new-instance v3, Ljd2;

    .line 172
    .line 173
    const-string v7, "incognito"

    .line 174
    .line 175
    const-string v8, "0"

    .line 176
    .line 177
    invoke-direct {v3, v7, v8}, Ljd2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v7, Ljd2;

    .line 181
    .line 182
    const-string v8, "targetFormat"

    .line 183
    .line 184
    const-string v9, "UNKNOWN"

    .line 185
    .line 186
    invoke-direct {v7, v8, v9}, Ljd2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    filled-new-array {v3, v7}, [Ljd2;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v3}, Ljk2;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const/4 v7, 0x2

    .line 198
    const-string v8, "DownloadItem"

    .line 199
    .line 200
    invoke-direct {v1, v0, v3, v7, v8}, Lrd2;-><init>(Ljava/util/List;Ljava/util/List;ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Ljk2;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-direct {p0, v1}, Lqd2;-><init>(Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    move v1, v7

    .line 211
    new-instance v7, Ldf8;

    .line 212
    .line 213
    sget-object v3, Loi0;->a:Loi0;

    .line 214
    .line 215
    invoke-direct {v7, v3, p0}, Ldf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance p0, Lpd2;

    .line 219
    .line 220
    new-instance v3, Lrd2;

    .line 221
    .line 222
    const-string v8, "IPTVList"

    .line 223
    .line 224
    invoke-direct {v3, v0, v0, v2, v8}, Lrd2;-><init>(Ljava/util/List;Ljava/util/List;ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v3}, Ljk2;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-direct {p0, v3}, Lqd2;-><init>(Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    new-instance v8, Ldf8;

    .line 235
    .line 236
    sget-object v3, Lpi0;->a:Lpi0;

    .line 237
    .line 238
    invoke-direct {v8, v3, p0}, Ldf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance p0, Lpd2;

    .line 242
    .line 243
    new-instance v3, Lrd2;

    .line 244
    .line 245
    const-string v9, "Playlist"

    .line 246
    .line 247
    invoke-direct {v3, v0, v0, v2, v9}, Lrd2;-><init>(Ljava/util/List;Ljava/util/List;ILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance v9, Lrd2;

    .line 251
    .line 252
    new-instance v10, Ljd2;

    .line 253
    .line 254
    const-string v11, "active"

    .line 255
    .line 256
    const-string v12, "1"

    .line 257
    .line 258
    invoke-direct {v10, v11, v12}, Ljd2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v10}, Ljk2;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    const-string v11, "PlaylistItem"

    .line 266
    .line 267
    invoke-direct {v9, v0, v10, v1, v11}, Lrd2;-><init>(Ljava/util/List;Ljava/util/List;ILjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    filled-new-array {v3, v9}, [Lrd2;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v1}, Ljk2;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-direct {p0, v1}, Lqd2;-><init>(Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    new-instance v9, Ldf8;

    .line 282
    .line 283
    sget-object v1, Lri0;->a:Lri0;

    .line 284
    .line 285
    invoke-direct {v9, v1, p0}, Ldf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    new-instance p0, Lnd2;

    .line 289
    .line 290
    new-instance v1, Lrd2;

    .line 291
    .line 292
    const-string v3, "PlayedMedia"

    .line 293
    .line 294
    invoke-direct {v1, v0, v0, v2, v3}, Lrd2;-><init>(Ljava/util/List;Ljava/util/List;ILjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-instance v10, Lrd2;

    .line 298
    .line 299
    const-string v11, "ScrobblerLink"

    .line 300
    .line 301
    invoke-direct {v10, v0, v0, v2, v11}, Lrd2;-><init>(Ljava/util/List;Ljava/util/List;ILjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    filled-new-array {v1, v10}, [Lrd2;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, Ljk2;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-direct {p0, v3, v0}, Lnd2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    new-instance v10, Ldf8;

    .line 316
    .line 317
    sget-object v0, Lsi0;->a:Lsi0;

    .line 318
    .line 319
    invoke-direct {v10, v0, p0}, Ldf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    filled-new-array/range {v4 .. v10}, [Ldf8;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-static {p0}, Ljk2;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :pswitch_4
    const-string p0, "BOOKMARK"

    .line 332
    .line 333
    invoke-static {p0}, Ljk2;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    new-instance v0, Ldf8;

    .line 338
    .line 339
    sget-object v1, Lji0;->a:Lji0;

    .line 340
    .line 341
    invoke-direct {v0, v1, p0}, Ldf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    const-string p0, "HISTORY"

    .line 345
    .line 346
    invoke-static {p0}, Ljk2;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    new-instance v1, Ldf8;

    .line 351
    .line 352
    sget-object v2, Lki0;->a:Lki0;

    .line 353
    .line 354
    invoke-direct {v1, v2, p0}, Ldf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    const-string p0, "MOSTVISITED"

    .line 358
    .line 359
    invoke-static {p0}, Ljk2;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    new-instance v2, Ldf8;

    .line 364
    .line 365
    sget-object v3, Lqi0;->a:Lqi0;

    .line 366
    .line 367
    invoke-direct {v2, v3, p0}, Ldf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    const-string p0, "SSLIGNORE"

    .line 371
    .line 372
    invoke-static {p0}, Ljk2;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    new-instance v3, Ldf8;

    .line 377
    .line 378
    sget-object v4, Lti0;->a:Lti0;

    .line 379
    .line 380
    invoke-direct {v3, v4, p0}, Ldf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    const-string p0, "USERAGENT"

    .line 384
    .line 385
    invoke-static {p0}, Ljk2;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    new-instance v4, Ldf8;

    .line 390
    .line 391
    sget-object v5, Lui0;->a:Lui0;

    .line 392
    .line 393
    invoke-direct {v4, v5, p0}, Ldf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    const-string p0, "BAD_VIDEO"

    .line 397
    .line 398
    const-string v5, "VIDEOSIZE"

    .line 399
    .line 400
    filled-new-array {p0, v5}, [Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    invoke-static {p0}, Ljk2;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    new-instance v5, Ldf8;

    .line 409
    .line 410
    sget-object v6, Lvi0;->a:Lvi0;

    .line 411
    .line 412
    invoke-direct {v5, v6, p0}, Ldf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    filled-new-array/range {v0 .. v5}, [Ldf8;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    invoke-static {p0}, Ljk2;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    return-object p0

    .line 424
    :pswitch_5
    const-class p0, Lce2;

    .line 425
    .line 426
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    return-object p0

    .line 431
    :pswitch_6
    new-instance p0, Lyb2;

    .line 432
    .line 433
    sget-object v0, Lcom/instantbits/cast/webvideo/db/AppDB;->l:Lvgb;

    .line 434
    .line 435
    invoke-static {}, Ljc3;->u()Lcom/instantbits/cast/webvideo/db/AppDB;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/db/AppDB;->z()Ltb2;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-direct {p0, v0}, Lyb2;-><init>(Ltb2;)V

    .line 444
    .line 445
    .line 446
    return-object p0

    .line 447
    :pswitch_7
    const-class p0, Lyb2;

    .line 448
    .line 449
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    return-object p0

    .line 454
    :pswitch_8
    const-class p0, Lqb2;

    .line 455
    .line 456
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    return-object p0

    .line 461
    :pswitch_9
    new-instance p0, Lib2;

    .line 462
    .line 463
    sget-object v0, Lcom/instantbits/cast/webvideo/db/AppDB;->l:Lvgb;

    .line 464
    .line 465
    invoke-static {}, Ljc3;->u()Lcom/instantbits/cast/webvideo/db/AppDB;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/db/AppDB;->y()Leb2;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-direct {p0, v0}, Lib2;-><init>(Leb2;)V

    .line 474
    .line 475
    .line 476
    return-object p0

    .line 477
    :pswitch_a
    const-class p0, Ly92;

    .line 478
    .line 479
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    return-object p0

    .line 484
    :pswitch_b
    sget-object p0, Lcom/instantbits/cast/webvideo/mediaserver/CorsServlet;->e:Lvgb;

    .line 485
    .line 486
    const/4 p0, 0x1

    .line 487
    invoke-static {p0}, Lqo8;->g(Z)Lm48;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    return-object p0

    .line 492
    :pswitch_c
    sget-object p0, Lcom/instantbits/cast/webvideo/mediaserver/CorsServlet;->e:Lvgb;

    .line 493
    .line 494
    const/4 p0, 0x0

    .line 495
    invoke-static {p0}, Lqo8;->g(Z)Lm48;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    return-object p0

    .line 500
    :pswitch_d
    sget-object p0, Lcom/instantbits/cast/webvideo/mediaserver/CorsServlet;->e:Lvgb;

    .line 501
    .line 502
    new-instance p0, Ldw1;

    .line 503
    .line 504
    const-wide/32 v0, 0xea60

    .line 505
    .line 506
    .line 507
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 508
    .line 509
    const/16 v3, 0xa

    .line 510
    .line 511
    invoke-direct {p0, v3, v0, v1, v2}, Ldw1;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 512
    .line 513
    .line 514
    return-object p0

    .line 515
    :pswitch_e
    sget-object p0, Lcom/instantbits/cast/webvideo/mediaserver/CorsServlet;->e:Lvgb;

    .line 516
    .line 517
    const-string p0, "CorsServlet"

    .line 518
    .line 519
    return-object p0

    .line 520
    :pswitch_f
    sget-object p0, Ltz1;->a:Lbt1;

    .line 521
    .line 522
    const/high16 p0, 0x3f800000    # 1.0f

    .line 523
    .line 524
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    return-object p0

    .line 529
    :pswitch_10
    const-class p0, Lbw1;

    .line 530
    .line 531
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    return-object p0

    .line 536
    :pswitch_11
    sget-object p0, Ln00;->c:Lv00;

    .line 537
    .line 538
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    return-object p0

    .line 542
    :pswitch_12
    new-instance p0, Lbw1;

    .line 543
    .line 544
    invoke-direct {p0}, Lbw1;-><init>()V

    .line 545
    .line 546
    .line 547
    return-object p0

    .line 548
    :pswitch_13
    sget-object p0, Lbw1;->b:Lvgb;

    .line 549
    .line 550
    invoke-static {}, Ldv4;->f()Lv00;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    invoke-static {p0}, Lv67;->y(Lv00;)Lv67;

    .line 555
    .line 556
    .line 557
    move-result-object p0

    .line 558
    return-object p0

    .line 559
    :pswitch_14
    sget p0, Llca;->a:I

    .line 560
    .line 561
    new-instance p0, Lkca;

    .line 562
    .line 563
    const/16 v0, 0x64

    .line 564
    .line 565
    invoke-direct {p0, v0}, Ljca;-><init>(I)V

    .line 566
    .line 567
    .line 568
    return-object p0

    .line 569
    :pswitch_15
    const-class p0, Liv1;

    .line 570
    .line 571
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    return-object p0

    .line 576
    :pswitch_16
    const-class p0, Lcv1;

    .line 577
    .line 578
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object p0

    .line 582
    return-object p0

    .line 583
    :pswitch_17
    const-class p0, Ltu1;

    .line 584
    .line 585
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object p0

    .line 589
    return-object p0

    .line 590
    :pswitch_18
    const-class p0, Lqt1;

    .line 591
    .line 592
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    return-object p0

    .line 597
    :pswitch_19
    const-string p0, "Unexpected call to default provider"

    .line 598
    .line 599
    invoke-static {p0}, Lpr1;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 600
    .line 601
    .line 602
    new-instance p0, Lso1;

    .line 603
    .line 604
    const/16 v0, 0x9

    .line 605
    .line 606
    invoke-direct {p0, v0}, Lso1;-><init>(I)V

    .line 607
    .line 608
    .line 609
    throw p0

    .line 610
    :pswitch_1a
    sget-object p0, Lls1;->a:Lp2b;

    .line 611
    .line 612
    return-object v0

    .line 613
    :pswitch_1b
    sget-object p0, Lrac;->a:Lrac;

    .line 614
    .line 615
    return-object p0

    .line 616
    :pswitch_1c
    const-class p0, Lfo1;

    .line 617
    .line 618
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object p0

    .line 622
    return-object p0

    .line 623
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
