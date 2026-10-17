.class public final Ltz;
.super Lje3;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lst9;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ltz;->d:I

    .line 3
    .line 4
    iput-object p1, p0, Ltz;->e:Lst9;

    .line 5
    .line 6
    const-string p1, "08b926448d86528e697981ddd30459f7"

    .line 7
    .line 8
    const-string v0, "149fd8ad55885d3fe3549a37a0163243"

    .line 9
    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    invoke-direct {p0, v1, p1, v0}, Lje3;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/instantbits/cast/webvideo/db/AppDB_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ltz;->d:I

    iput-object p1, p0, Ltz;->e:Lst9;

    .line 17
    const-string p1, "ef4943c5ad09641773fa49275bd1dfc4"

    const-string v0, "a6bb61758d091fc4a76db4ba4a558223"

    const/16 v1, 0x12

    invoke-direct {p0, v1, p1, v0}, Lje3;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/instantbits/connectsdk/db/CSDKDB_Impl;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Ltz;->d:I

    .line 16
    iput-object p1, p0, Ltz;->e:Lst9;

    const/4 p1, 0x2

    const-string v0, "196de4765f2b55d6a16811b82701ce02"

    const-string v1, "608d8ae80153f1b5b7ce7a110dca3719"

    invoke-direct {p0, p1, v0, v1}, Lje3;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final h(Law9;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(Law9;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final j(Law9;)Lww;
    .locals 35

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    new-instance v2, Lunb;

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    const-string v4, "id"

    .line 18
    .line 19
    const-string v5, "INTEGER"

    .line 20
    const/4 v7, 0x1

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v2 .. v8}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 24
    .line 25
    const-string v3, "id"

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v4, Lunb;

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v10, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    const-string v6, "name"

    .line 36
    .line 37
    const-string v7, "TEXT"

    .line 38
    const/4 v9, 0x1

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v4 .. v10}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 42
    .line 43
    const-string v2, "name"

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v5, Lunb;

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v11, 0x1

    .line 51
    const/4 v6, 0x0

    .line 52
    .line 53
    const-string v7, "url"

    .line 54
    .line 55
    const-string v8, "TEXT"

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v5 .. v11}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 59
    .line 60
    const-string v4, "url"

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v6, Lunb;

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v12, 0x1

    .line 68
    const/4 v7, 0x0

    .line 69
    .line 70
    const-string v8, "position"

    .line 71
    .line 72
    const-string v9, "INTEGER"

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v6 .. v12}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 76
    .line 77
    const-string v5, "position"

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v7, Lunb;

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v13, 0x1

    .line 85
    const/4 v8, 0x0

    .line 86
    .line 87
    const-string v9, "enabled"

    .line 88
    .line 89
    const-string v10, "INTEGER"

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v7 .. v13}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 93
    .line 94
    const-string v6, "enabled"

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v8, Lunb;

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v14, 0x1

    .line 102
    const/4 v9, 0x0

    .line 103
    .line 104
    const-string v10, "added"

    .line 105
    .line 106
    const-string v11, "INTEGER"

    .line 107
    .line 108
    .line 109
    invoke-direct/range {v8 .. v14}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 110
    .line 111
    const-string v6, "added"

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    new-instance v9, Lunb;

    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v15, 0x1

    .line 119
    const/4 v10, 0x0

    .line 120
    .line 121
    const-string v11, "updated"

    .line 122
    .line 123
    const-string v12, "INTEGER"

    .line 124
    .line 125
    .line 126
    invoke-direct/range {v9 .. v15}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 127
    .line 128
    const-string v7, "updated"

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v7, v9}, Lgxc;->l(Ljava/util/LinkedHashMap;Ljava/lang/String;Lunb;)Ljava/util/LinkedHashSet;

    .line 132
    move-result-object v8

    .line 133
    .line 134
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 135
    .line 136
    .line 137
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 138
    .line 139
    new-instance v10, Lxnb;

    .line 140
    .line 141
    const-string v11, "CustomAdBlocklist"

    .line 142
    .line 143
    .line 144
    invoke-direct {v10, v11, v1, v8, v9}, Lxnb;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v11}, Lwn1;->E0(Law9;Ljava/lang/String;)Lxnb;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v1}, Lxnb;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v8

    .line 153
    .line 154
    const-string v9, "\n Found:\n"

    .line 155
    const/4 v11, 0x0

    .line 156
    .line 157
    if-nez v8, :cond_0

    .line 158
    .line 159
    new-instance v0, Lww;

    .line 160
    .line 161
    const-string v2, "CustomAdBlocklist(com.instantbits.cast.webvideo.ads.config.ad.CustomAdBlocklist).\n Expected:\n"

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v10, v9, v1}, Lgxc;->h(Ljava/lang/String;Lxnb;Ljava/lang/String;Lxnb;)Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v11, v1}, Lww;-><init>(ZLjava/lang/String;)V

    .line 169
    return-object v0

    .line 170
    .line 171
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    .line 174
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 175
    .line 176
    new-instance v12, Lunb;

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    const/16 v18, 0x1

    .line 181
    const/4 v13, 0x1

    .line 182
    .line 183
    const-string v14, "id"

    .line 184
    .line 185
    const-string v15, "INTEGER"

    .line 186
    .line 187
    const/16 v17, 0x1

    .line 188
    .line 189
    .line 190
    invoke-direct/range {v12 .. v18}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v1, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    new-instance v13, Lunb;

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const/16 v19, 0x1

    .line 200
    const/4 v14, 0x0

    .line 201
    .line 202
    const-string v15, "host"

    .line 203
    .line 204
    const-string v16, "TEXT"

    .line 205
    .line 206
    .line 207
    invoke-direct/range {v13 .. v19}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 208
    .line 209
    const-string v8, "host"

    .line 210
    .line 211
    .line 212
    invoke-interface {v1, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    new-instance v14, Lunb;

    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    const/16 v20, 0x1

    .line 219
    const/4 v15, 0x0

    .line 220
    .line 221
    const-string v16, "added"

    .line 222
    .line 223
    const-string v17, "INTEGER"

    .line 224
    .line 225
    .line 226
    invoke-direct/range {v14 .. v20}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v1, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    new-instance v15, Lunb;

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    const/16 v21, 0x1

    .line 236
    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    const-string v17, "updated"

    .line 240
    .line 241
    const-string v18, "INTEGER"

    .line 242
    .line 243
    .line 244
    invoke-direct/range {v15 .. v21}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v7, v15}, Lgxc;->l(Ljava/util/LinkedHashMap;Ljava/lang/String;Lunb;)Ljava/util/LinkedHashSet;

    .line 248
    move-result-object v10

    .line 249
    .line 250
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 251
    .line 252
    .line 253
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 254
    .line 255
    new-instance v13, Lxnb;

    .line 256
    .line 257
    const-string v14, "CustomAdAllowlistEntry"

    .line 258
    .line 259
    .line 260
    invoke-direct {v13, v14, v1, v10, v12}, Lxnb;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v14}, Lwn1;->E0(Law9;Ljava/lang/String;)Lxnb;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    .line 267
    invoke-virtual {v13, v1}, Lxnb;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result v10

    .line 269
    .line 270
    if-nez v10, :cond_1

    .line 271
    .line 272
    new-instance v0, Lww;

    .line 273
    .line 274
    const-string v2, "CustomAdAllowlistEntry(com.instantbits.cast.webvideo.ads.config.ad.CustomAdAllowlistEntry).\n Expected:\n"

    .line 275
    .line 276
    .line 277
    invoke-static {v2, v13, v9, v1}, Lgxc;->h(Ljava/lang/String;Lxnb;Ljava/lang/String;Lxnb;)Ljava/lang/String;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    .line 281
    invoke-direct {v0, v11, v1}, Lww;-><init>(ZLjava/lang/String;)V

    .line 282
    return-object v0

    .line 283
    .line 284
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 285
    .line 286
    .line 287
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 288
    .line 289
    new-instance v12, Lunb;

    .line 290
    .line 291
    const/16 v16, 0x0

    .line 292
    .line 293
    const/16 v18, 0x1

    .line 294
    const/4 v13, 0x1

    .line 295
    .line 296
    const-string v14, "id"

    .line 297
    .line 298
    const-string v15, "INTEGER"

    .line 299
    .line 300
    const/16 v17, 0x1

    .line 301
    .line 302
    .line 303
    invoke-direct/range {v12 .. v18}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v1, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    new-instance v13, Lunb;

    .line 309
    .line 310
    const/16 v17, 0x0

    .line 311
    .line 312
    const/16 v19, 0x1

    .line 313
    const/4 v14, 0x0

    .line 314
    .line 315
    const-string v15, "title"

    .line 316
    .line 317
    const-string v16, "TEXT"

    .line 318
    .line 319
    .line 320
    invoke-direct/range {v13 .. v19}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 321
    .line 322
    const-string v10, "title"

    .line 323
    .line 324
    .line 325
    invoke-interface {v1, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    new-instance v14, Lunb;

    .line 328
    .line 329
    const/16 v18, 0x0

    .line 330
    .line 331
    const/16 v20, 0x1

    .line 332
    const/4 v15, 0x0

    .line 333
    .line 334
    const-string v16, "autoRemovePlayed"

    .line 335
    .line 336
    const-string v17, "INTEGER"

    .line 337
    .line 338
    .line 339
    invoke-direct/range {v14 .. v20}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 340
    .line 341
    const-string v12, "autoRemovePlayed"

    .line 342
    .line 343
    .line 344
    invoke-interface {v1, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    new-instance v15, Lunb;

    .line 347
    .line 348
    const/16 v19, 0x0

    .line 349
    .line 350
    const/16 v21, 0x1

    .line 351
    .line 352
    const/16 v16, 0x0

    .line 353
    .line 354
    const-string v17, "skipIntro"

    .line 355
    .line 356
    const-string v18, "INTEGER"

    .line 357
    .line 358
    const/16 v20, 0x0

    .line 359
    .line 360
    .line 361
    invoke-direct/range {v15 .. v21}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 362
    .line 363
    const-string v12, "skipIntro"

    .line 364
    .line 365
    .line 366
    invoke-interface {v1, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    new-instance v16, Lunb;

    .line 369
    .line 370
    const/16 v20, 0x0

    .line 371
    .line 372
    const/16 v22, 0x1

    .line 373
    .line 374
    const/16 v17, 0x0

    .line 375
    .line 376
    const-string v18, "skipIntroDelay"

    .line 377
    .line 378
    const-string v19, "INTEGER"

    .line 379
    .line 380
    const/16 v21, 0x0

    .line 381
    .line 382
    .line 383
    invoke-direct/range {v16 .. v22}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 384
    .line 385
    move-object/from16 v12, v16

    .line 386
    .line 387
    const-string v13, "skipIntroDelay"

    .line 388
    .line 389
    .line 390
    invoke-interface {v1, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    new-instance v14, Lunb;

    .line 393
    .line 394
    const/16 v18, 0x0

    .line 395
    .line 396
    const/16 v20, 0x1

    .line 397
    const/4 v15, 0x0

    .line 398
    .line 399
    const-string v16, "skipOutro"

    .line 400
    .line 401
    const-string v17, "INTEGER"

    .line 402
    .line 403
    const/16 v19, 0x0

    .line 404
    .line 405
    .line 406
    invoke-direct/range {v14 .. v20}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 407
    .line 408
    const-string v12, "skipOutro"

    .line 409
    .line 410
    .line 411
    invoke-interface {v1, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    new-instance v15, Lunb;

    .line 414
    .line 415
    const/16 v19, 0x0

    .line 416
    .line 417
    const/16 v21, 0x1

    .line 418
    .line 419
    const/16 v16, 0x0

    .line 420
    .line 421
    const-string v17, "added"

    .line 422
    .line 423
    const-string v18, "INTEGER"

    .line 424
    .line 425
    .line 426
    invoke-direct/range {v15 .. v21}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v1, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    new-instance v16, Lunb;

    .line 432
    .line 433
    const/16 v20, 0x0

    .line 434
    .line 435
    const/16 v17, 0x0

    .line 436
    .line 437
    const-string v18, "updated"

    .line 438
    .line 439
    const-string v19, "INTEGER"

    .line 440
    .line 441
    .line 442
    invoke-direct/range {v16 .. v22}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 443
    .line 444
    move-object/from16 v12, v16

    .line 445
    .line 446
    .line 447
    invoke-static {v1, v7, v12}, Lgxc;->l(Ljava/util/LinkedHashMap;Ljava/lang/String;Lunb;)Ljava/util/LinkedHashSet;

    .line 448
    move-result-object v12

    .line 449
    .line 450
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 451
    .line 452
    .line 453
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 454
    .line 455
    new-instance v14, Lxnb;

    .line 456
    .line 457
    const-string v15, "Playlist"

    .line 458
    .line 459
    .line 460
    invoke-direct {v14, v15, v1, v12, v13}, Lxnb;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v0, v15}, Lwn1;->E0(Law9;Ljava/lang/String;)Lxnb;

    .line 464
    move-result-object v1

    .line 465
    .line 466
    .line 467
    invoke-virtual {v14, v1}, Lxnb;->equals(Ljava/lang/Object;)Z

    .line 468
    move-result v12

    .line 469
    .line 470
    if-nez v12, :cond_2

    .line 471
    .line 472
    new-instance v0, Lww;

    .line 473
    .line 474
    const-string v2, "Playlist(com.instantbits.cast.webvideo.queue.Playlist).\n Expected:\n"

    .line 475
    .line 476
    .line 477
    invoke-static {v2, v14, v9, v1}, Lgxc;->h(Ljava/lang/String;Lxnb;Ljava/lang/String;Lxnb;)Ljava/lang/String;

    .line 478
    move-result-object v1

    .line 479
    .line 480
    .line 481
    invoke-direct {v0, v11, v1}, Lww;-><init>(ZLjava/lang/String;)V

    .line 482
    return-object v0

    .line 483
    .line 484
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 485
    .line 486
    .line 487
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 488
    .line 489
    new-instance v12, Lunb;

    .line 490
    .line 491
    const/16 v16, 0x0

    .line 492
    .line 493
    const/16 v18, 0x1

    .line 494
    .line 495
    const/16 v17, 0x1

    .line 496
    const/4 v13, 0x1

    .line 497
    .line 498
    const-string v14, "id"

    .line 499
    .line 500
    const-string v15, "INTEGER"

    .line 501
    .line 502
    .line 503
    invoke-direct/range {v12 .. v18}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v1, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    new-instance v13, Lunb;

    .line 509
    .line 510
    const/16 v17, 0x0

    .line 511
    .line 512
    const/16 v19, 0x1

    .line 513
    const/4 v14, 0x0

    .line 514
    .line 515
    const-string v15, "playlistID"

    .line 516
    .line 517
    const-string v16, "INTEGER"

    .line 518
    .line 519
    .line 520
    invoke-direct/range {v13 .. v19}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 521
    .line 522
    const-string v12, "playlistID"

    .line 523
    .line 524
    .line 525
    invoke-interface {v1, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    new-instance v14, Lunb;

    .line 528
    .line 529
    const/16 v18, 0x0

    .line 530
    .line 531
    const/16 v20, 0x1

    .line 532
    const/4 v15, 0x0

    .line 533
    .line 534
    const-string v16, "title"

    .line 535
    .line 536
    const-string v17, "TEXT"

    .line 537
    .line 538
    .line 539
    invoke-direct/range {v14 .. v20}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v1, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    new-instance v15, Lunb;

    .line 545
    .line 546
    const/16 v19, 0x0

    .line 547
    .line 548
    const/16 v21, 0x1

    .line 549
    .line 550
    const/16 v16, 0x0

    .line 551
    .line 552
    const-string v17, "position"

    .line 553
    .line 554
    const-string v18, "INTEGER"

    .line 555
    .line 556
    .line 557
    invoke-direct/range {v15 .. v21}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v1, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    new-instance v16, Lunb;

    .line 563
    .line 564
    const/16 v20, 0x0

    .line 565
    .line 566
    const/16 v22, 0x1

    .line 567
    .line 568
    const/16 v17, 0x0

    .line 569
    .line 570
    const-string v18, "videoAddress"

    .line 571
    .line 572
    const-string v19, "TEXT"

    .line 573
    .line 574
    .line 575
    invoke-direct/range {v16 .. v22}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 576
    .line 577
    move-object/from16 v5, v16

    .line 578
    .line 579
    const-string v13, "videoAddress"

    .line 580
    .line 581
    .line 582
    invoke-interface {v1, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    new-instance v14, Lunb;

    .line 585
    .line 586
    const/16 v18, 0x0

    .line 587
    .line 588
    const/16 v20, 0x1

    .line 589
    .line 590
    const/16 v19, 0x0

    .line 591
    const/4 v15, 0x0

    .line 592
    .line 593
    const-string v16, "mimeType"

    .line 594
    .line 595
    const-string v17, "TEXT"

    .line 596
    .line 597
    .line 598
    invoke-direct/range {v14 .. v20}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 599
    .line 600
    const-string v5, "mimeType"

    .line 601
    .line 602
    .line 603
    invoke-interface {v1, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    new-instance v15, Lunb;

    .line 606
    .line 607
    const/16 v19, 0x0

    .line 608
    .line 609
    const/16 v16, 0x0

    .line 610
    .line 611
    const-string v17, "secureURI"

    .line 612
    .line 613
    const-string v18, "INTEGER"

    .line 614
    .line 615
    .line 616
    invoke-direct/range {v15 .. v21}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 617
    .line 618
    const-string v14, "secureURI"

    .line 619
    .line 620
    .line 621
    invoke-interface {v1, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    new-instance v16, Lunb;

    .line 624
    .line 625
    const/16 v20, 0x0

    .line 626
    .line 627
    const/16 v21, 0x0

    .line 628
    .line 629
    const/16 v17, 0x0

    .line 630
    .line 631
    const-string v18, "poster"

    .line 632
    .line 633
    const-string v19, "TEXT"

    .line 634
    .line 635
    .line 636
    invoke-direct/range {v16 .. v22}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 637
    .line 638
    move-object/from16 v15, v16

    .line 639
    .line 640
    const-string v11, "poster"

    .line 641
    .line 642
    .line 643
    invoke-interface {v1, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    new-instance v16, Lunb;

    .line 646
    .line 647
    const-string v18, "headers"

    .line 648
    .line 649
    const-string v19, "TEXT"

    .line 650
    .line 651
    .line 652
    invoke-direct/range {v16 .. v22}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 653
    .line 654
    move-object/from16 v15, v16

    .line 655
    .line 656
    move-object/from16 v16, v12

    .line 657
    .line 658
    const-string v12, "headers"

    .line 659
    .line 660
    .line 661
    invoke-interface {v1, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    new-instance v17, Lunb;

    .line 664
    .line 665
    const/16 v21, 0x0

    .line 666
    .line 667
    const/16 v23, 0x1

    .line 668
    .line 669
    const/16 v22, 0x0

    .line 670
    .line 671
    const/16 v18, 0x0

    .line 672
    .line 673
    const-string v19, "pageTitle"

    .line 674
    .line 675
    const-string v20, "TEXT"

    .line 676
    .line 677
    .line 678
    invoke-direct/range {v17 .. v23}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 679
    .line 680
    move-object/from16 v15, v17

    .line 681
    .line 682
    move-object/from16 v17, v8

    .line 683
    .line 684
    const-string v8, "pageTitle"

    .line 685
    .line 686
    .line 687
    invoke-interface {v1, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    new-instance v18, Lunb;

    .line 690
    .line 691
    const/16 v22, 0x0

    .line 692
    .line 693
    const/16 v24, 0x1

    .line 694
    .line 695
    const/16 v23, 0x0

    .line 696
    .line 697
    const/16 v19, 0x0

    .line 698
    .line 699
    const-string v20, "webPageAddress"

    .line 700
    .line 701
    const-string v21, "TEXT"

    .line 702
    .line 703
    .line 704
    invoke-direct/range {v18 .. v24}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 705
    .line 706
    move-object/from16 v15, v18

    .line 707
    .line 708
    move-object/from16 v18, v2

    .line 709
    .line 710
    const-string v2, "webPageAddress"

    .line 711
    .line 712
    .line 713
    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    new-instance v19, Lunb;

    .line 716
    .line 717
    const/16 v23, 0x0

    .line 718
    .line 719
    const/16 v25, 0x1

    .line 720
    .line 721
    const/16 v24, 0x0

    .line 722
    .line 723
    const/16 v20, 0x0

    .line 724
    .line 725
    const-string v21, "playedMediaId"

    .line 726
    .line 727
    const-string v22, "INTEGER"

    .line 728
    .line 729
    .line 730
    invoke-direct/range {v19 .. v25}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 731
    .line 732
    move-object/from16 v15, v19

    .line 733
    .line 734
    move-object/from16 v19, v8

    .line 735
    .line 736
    const-string v8, "playedMediaId"

    .line 737
    .line 738
    .line 739
    invoke-interface {v1, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    new-instance v20, Lunb;

    .line 742
    .line 743
    const/16 v24, 0x0

    .line 744
    .line 745
    const/16 v26, 0x1

    .line 746
    .line 747
    const/16 v21, 0x0

    .line 748
    .line 749
    const-string v22, "active"

    .line 750
    .line 751
    const-string v23, "INTEGER"

    .line 752
    .line 753
    .line 754
    invoke-direct/range {v20 .. v26}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 755
    .line 756
    move-object/from16 v15, v20

    .line 757
    .line 758
    move-object/from16 v20, v8

    .line 759
    .line 760
    const-string v8, "active"

    .line 761
    .line 762
    .line 763
    invoke-interface {v1, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    new-instance v21, Lunb;

    .line 766
    .line 767
    const/16 v25, 0x0

    .line 768
    .line 769
    const/16 v27, 0x1

    .line 770
    .line 771
    const/16 v22, 0x0

    .line 772
    .line 773
    const-string v23, "added"

    .line 774
    .line 775
    const-string v24, "INTEGER"

    .line 776
    .line 777
    .line 778
    invoke-direct/range {v21 .. v27}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 779
    .line 780
    move-object/from16 v15, v21

    .line 781
    .line 782
    .line 783
    invoke-interface {v1, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    new-instance v21, Lunb;

    .line 786
    .line 787
    const-string v23, "updated"

    .line 788
    .line 789
    const-string v24, "INTEGER"

    .line 790
    .line 791
    .line 792
    invoke-direct/range {v21 .. v27}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 793
    .line 794
    move-object/from16 v15, v21

    .line 795
    .line 796
    .line 797
    invoke-static {v1, v7, v15}, Lgxc;->l(Ljava/util/LinkedHashMap;Ljava/lang/String;Lunb;)Ljava/util/LinkedHashSet;

    .line 798
    move-result-object v15

    .line 799
    .line 800
    new-instance v21, Lvnb;

    .line 801
    .line 802
    .line 803
    invoke-static/range {v16 .. v16}, Ljk2;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 804
    move-result-object v25

    .line 805
    .line 806
    .line 807
    invoke-static {v3}, Ljk2;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 808
    move-result-object v26

    .line 809
    .line 810
    const-string v22, "Playlist"

    .line 811
    .line 812
    const-string v23, "CASCADE"

    .line 813
    .line 814
    const-string v24, "NO ACTION"

    .line 815
    .line 816
    .line 817
    invoke-direct/range {v21 .. v26}, Lvnb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 818
    .line 819
    move-object/from16 v22, v8

    .line 820
    .line 821
    move-object/from16 v8, v21

    .line 822
    .line 823
    .line 824
    invoke-interface {v15, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 827
    .line 828
    .line 829
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 830
    .line 831
    move-object/from16 v21, v11

    .line 832
    .line 833
    new-instance v11, Lwnb;

    .line 834
    .line 835
    move-object/from16 v23, v14

    .line 836
    .line 837
    .line 838
    invoke-static/range {v16 .. v16}, Ljk2;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 839
    move-result-object v14

    .line 840
    .line 841
    move-object/from16 v16, v5

    .line 842
    .line 843
    const-string v5, "ASC"

    .line 844
    .line 845
    move-object/from16 v24, v5

    .line 846
    .line 847
    .line 848
    invoke-static/range {v24 .. v24}, Ljk2;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 849
    move-result-object v5

    .line 850
    .line 851
    move-object/from16 v25, v13

    .line 852
    .line 853
    const-string v13, "index_PlaylistItem_playlistID"

    .line 854
    .line 855
    move-object/from16 v26, v12

    .line 856
    const/4 v12, 0x0

    .line 857
    .line 858
    .line 859
    invoke-direct {v11, v13, v14, v5, v12}, Lwnb;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 860
    .line 861
    .line 862
    invoke-interface {v8, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 863
    .line 864
    new-instance v5, Lxnb;

    .line 865
    .line 866
    const-string v11, "PlaylistItem"

    .line 867
    .line 868
    .line 869
    invoke-direct {v5, v11, v1, v15, v8}, Lxnb;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 870
    .line 871
    .line 872
    invoke-static {v0, v11}, Lwn1;->E0(Law9;Ljava/lang/String;)Lxnb;

    .line 873
    move-result-object v1

    .line 874
    .line 875
    .line 876
    invoke-virtual {v5, v1}, Lxnb;->equals(Ljava/lang/Object;)Z

    .line 877
    move-result v8

    .line 878
    .line 879
    if-nez v8, :cond_3

    .line 880
    .line 881
    new-instance v0, Lww;

    .line 882
    .line 883
    const-string v2, "PlaylistItem(com.instantbits.cast.webvideo.queue.PlaylistItem).\n Expected:\n"

    .line 884
    .line 885
    .line 886
    invoke-static {v2, v5, v9, v1}, Lgxc;->h(Ljava/lang/String;Lxnb;Ljava/lang/String;Lxnb;)Ljava/lang/String;

    .line 887
    move-result-object v1

    .line 888
    .line 889
    .line 890
    invoke-direct {v0, v12, v1}, Lww;-><init>(ZLjava/lang/String;)V

    .line 891
    return-object v0

    .line 892
    .line 893
    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 894
    .line 895
    .line 896
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 897
    .line 898
    new-instance v27, Lunb;

    .line 899
    .line 900
    const/16 v31, 0x0

    .line 901
    .line 902
    const/16 v33, 0x1

    .line 903
    .line 904
    const/16 v28, 0x0

    .line 905
    .line 906
    const-string v29, "title"

    .line 907
    .line 908
    const-string v30, "TEXT"

    .line 909
    .line 910
    const/16 v32, 0x1

    .line 911
    .line 912
    .line 913
    invoke-direct/range {v27 .. v33}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 914
    .line 915
    move-object/from16 v5, v27

    .line 916
    .line 917
    .line 918
    invoke-interface {v1, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    new-instance v27, Lunb;

    .line 921
    .line 922
    const-string v29, "uri"

    .line 923
    .line 924
    const-string v30, "TEXT"

    .line 925
    .line 926
    .line 927
    invoke-direct/range {v27 .. v33}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 928
    .line 929
    move-object/from16 v5, v27

    .line 930
    .line 931
    const-string v8, "uri"

    .line 932
    .line 933
    .line 934
    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    new-instance v27, Lunb;

    .line 937
    .line 938
    const/16 v28, 0x1

    .line 939
    .line 940
    const-string v29, "id"

    .line 941
    .line 942
    const-string v30, "INTEGER"

    .line 943
    .line 944
    .line 945
    invoke-direct/range {v27 .. v33}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 946
    .line 947
    move-object/from16 v5, v27

    .line 948
    .line 949
    .line 950
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    new-instance v27, Lunb;

    .line 953
    .line 954
    const/16 v28, 0x0

    .line 955
    .line 956
    const-string v29, "added"

    .line 957
    .line 958
    const-string v30, "INTEGER"

    .line 959
    .line 960
    .line 961
    invoke-direct/range {v27 .. v33}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 962
    .line 963
    move-object/from16 v5, v27

    .line 964
    .line 965
    .line 966
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    new-instance v27, Lunb;

    .line 969
    .line 970
    const-string v29, "updated"

    .line 971
    .line 972
    const-string v30, "INTEGER"

    .line 973
    .line 974
    .line 975
    invoke-direct/range {v27 .. v33}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 976
    .line 977
    move-object/from16 v5, v27

    .line 978
    .line 979
    .line 980
    invoke-static {v1, v7, v5}, Lgxc;->l(Ljava/util/LinkedHashMap;Ljava/lang/String;Lunb;)Ljava/util/LinkedHashSet;

    .line 981
    move-result-object v5

    .line 982
    .line 983
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 984
    .line 985
    .line 986
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 987
    .line 988
    new-instance v11, Lxnb;

    .line 989
    .line 990
    const-string v12, "SAF_Root"

    .line 991
    .line 992
    .line 993
    invoke-direct {v11, v12, v1, v5, v8}, Lxnb;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 994
    .line 995
    .line 996
    invoke-static {v0, v12}, Lwn1;->E0(Law9;Ljava/lang/String;)Lxnb;

    .line 997
    move-result-object v1

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v11, v1}, Lxnb;->equals(Ljava/lang/Object;)Z

    .line 1001
    move-result v5

    .line 1002
    .line 1003
    if-nez v5, :cond_4

    .line 1004
    .line 1005
    new-instance v0, Lww;

    .line 1006
    .line 1007
    const-string v2, "SAF_Root(com.instantbits.cast.webvideo.local.SAF_Root).\n Expected:\n"

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v2, v11, v9, v1}, Lgxc;->h(Ljava/lang/String;Lxnb;Ljava/lang/String;Lxnb;)Ljava/lang/String;

    .line 1011
    move-result-object v1

    .line 1012
    const/4 v12, 0x0

    .line 1013
    .line 1014
    .line 1015
    invoke-direct {v0, v12, v1}, Lww;-><init>(ZLjava/lang/String;)V

    .line 1016
    return-object v0

    .line 1017
    .line 1018
    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1019
    .line 1020
    .line 1021
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1022
    .line 1023
    new-instance v27, Lunb;

    .line 1024
    .line 1025
    const/16 v31, 0x0

    .line 1026
    .line 1027
    const/16 v33, 0x1

    .line 1028
    .line 1029
    const/16 v32, 0x1

    .line 1030
    .line 1031
    const/16 v28, 0x1

    .line 1032
    .line 1033
    const-string v29, "id"

    .line 1034
    .line 1035
    const-string v30, "INTEGER"

    .line 1036
    .line 1037
    .line 1038
    invoke-direct/range {v27 .. v33}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1039
    .line 1040
    move-object/from16 v5, v27

    .line 1041
    .line 1042
    .line 1043
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    .line 1045
    new-instance v27, Lunb;

    .line 1046
    .line 1047
    const/16 v28, 0x0

    .line 1048
    .line 1049
    const-string v29, "file"

    .line 1050
    .line 1051
    const-string v30, "TEXT"

    .line 1052
    .line 1053
    .line 1054
    invoke-direct/range {v27 .. v33}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1055
    .line 1056
    move-object/from16 v5, v27

    .line 1057
    .line 1058
    const-string v8, "file"

    .line 1059
    .line 1060
    .line 1061
    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    .line 1063
    new-instance v27, Lunb;

    .line 1064
    .line 1065
    const-string v29, "url"

    .line 1066
    .line 1067
    const-string v30, "TEXT"

    .line 1068
    .line 1069
    .line 1070
    invoke-direct/range {v27 .. v33}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1071
    .line 1072
    move-object/from16 v5, v27

    .line 1073
    .line 1074
    .line 1075
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    .line 1077
    new-instance v27, Lunb;

    .line 1078
    .line 1079
    const-string v29, "incognito"

    .line 1080
    .line 1081
    const-string v30, "INTEGER"

    .line 1082
    .line 1083
    .line 1084
    invoke-direct/range {v27 .. v33}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1085
    .line 1086
    move-object/from16 v5, v27

    .line 1087
    .line 1088
    const-string v8, "incognito"

    .line 1089
    .line 1090
    .line 1091
    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    .line 1093
    new-instance v27, Lunb;

    .line 1094
    .line 1095
    const-string v29, "downloadType"

    .line 1096
    .line 1097
    const-string v30, "TEXT"

    .line 1098
    .line 1099
    .line 1100
    invoke-direct/range {v27 .. v33}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1101
    .line 1102
    move-object/from16 v5, v27

    .line 1103
    .line 1104
    const-string v8, "downloadType"

    .line 1105
    .line 1106
    .line 1107
    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    .line 1109
    new-instance v27, Lunb;

    .line 1110
    .line 1111
    const-string v29, "targetFormat"

    .line 1112
    .line 1113
    const-string v30, "TEXT"

    .line 1114
    .line 1115
    .line 1116
    invoke-direct/range {v27 .. v33}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1117
    .line 1118
    move-object/from16 v5, v27

    .line 1119
    .line 1120
    const-string v8, "targetFormat"

    .line 1121
    .line 1122
    .line 1123
    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    .line 1125
    new-instance v27, Lunb;

    .line 1126
    .line 1127
    const/16 v32, 0x0

    .line 1128
    .line 1129
    const-string v29, "webPageAddress"

    .line 1130
    .line 1131
    const-string v30, "TEXT"

    .line 1132
    .line 1133
    .line 1134
    invoke-direct/range {v27 .. v33}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1135
    .line 1136
    move-object/from16 v5, v27

    .line 1137
    .line 1138
    .line 1139
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    .line 1141
    new-instance v27, Lunb;

    .line 1142
    .line 1143
    const-string v29, "headers"

    .line 1144
    .line 1145
    const-string v30, "TEXT"

    .line 1146
    .line 1147
    .line 1148
    invoke-direct/range {v27 .. v33}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1149
    .line 1150
    move-object/from16 v8, v26

    .line 1151
    .line 1152
    move-object/from16 v5, v27

    .line 1153
    .line 1154
    .line 1155
    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    .line 1157
    new-instance v26, Lunb;

    .line 1158
    .line 1159
    const/16 v30, 0x0

    .line 1160
    .line 1161
    const/16 v32, 0x1

    .line 1162
    .line 1163
    const/16 v31, 0x1

    .line 1164
    .line 1165
    const/16 v27, 0x0

    .line 1166
    .line 1167
    const-string v28, "status"

    .line 1168
    .line 1169
    const-string v29, "TEXT"

    .line 1170
    .line 1171
    .line 1172
    invoke-direct/range {v26 .. v32}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1173
    .line 1174
    move-object/from16 v5, v26

    .line 1175
    .line 1176
    const-string v11, "status"

    .line 1177
    .line 1178
    .line 1179
    invoke-interface {v1, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    .line 1181
    new-instance v26, Lunb;

    .line 1182
    .line 1183
    const/16 v31, 0x0

    .line 1184
    .line 1185
    const/16 v28, 0x0

    sget-object v28, Lcom/mbridge/msdk/config/component/wei/monitor/KOJ/ApFlGarkNd;->NLLniECkYIZvSL:Ljava/lang/String;

    .line 1186
    .line 1187
    const-string v29, "TEXT"

    .line 1188
    .line 1189
    .line 1190
    invoke-direct/range {v26 .. v32}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1191
    .line 1192
    move-object/from16 v5, v26

    .line 1193
    .line 1194
    const/4 v12, 0x0

    sget-object v12, Lcom/mbridge/msdk/config/component/wei/monitor/KOJ/ApFlGarkNd;->NLLniECkYIZvSL:Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    invoke-interface {v1, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    .line 1199
    new-instance v26, Lunb;

    .line 1200
    .line 1201
    const/16 v31, 0x1

    .line 1202
    .line 1203
    const-string v28, "downloadedBytes"

    .line 1204
    .line 1205
    const-string v29, "INTEGER"

    .line 1206
    .line 1207
    .line 1208
    invoke-direct/range {v26 .. v32}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1209
    .line 1210
    move-object/from16 v5, v26

    .line 1211
    .line 1212
    const-string v12, "downloadedBytes"

    .line 1213
    .line 1214
    .line 1215
    invoke-interface {v1, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    .line 1217
    new-instance v26, Lunb;

    .line 1218
    .line 1219
    const/16 v31, 0x0

    .line 1220
    .line 1221
    const-string v28, "totalBytes"

    .line 1222
    .line 1223
    const-string v29, "INTEGER"

    .line 1224
    .line 1225
    .line 1226
    invoke-direct/range {v26 .. v32}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1227
    .line 1228
    move-object/from16 v5, v26

    .line 1229
    .line 1230
    const-string v12, "totalBytes"

    .line 1231
    .line 1232
    .line 1233
    invoke-interface {v1, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1234
    .line 1235
    new-instance v26, Lunb;

    .line 1236
    .line 1237
    const-string v28, "transformationProgress"

    .line 1238
    .line 1239
    const-string v29, "INTEGER"

    .line 1240
    .line 1241
    .line 1242
    invoke-direct/range {v26 .. v32}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1243
    .line 1244
    move-object/from16 v5, v26

    .line 1245
    .line 1246
    const-string v12, "transformationProgress"

    .line 1247
    .line 1248
    .line 1249
    invoke-interface {v1, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250
    .line 1251
    new-instance v26, Lunb;

    .line 1252
    .line 1253
    const/16 v31, 0x1

    .line 1254
    .line 1255
    const-string v28, "added"

    .line 1256
    .line 1257
    const-string v29, "INTEGER"

    .line 1258
    .line 1259
    .line 1260
    invoke-direct/range {v26 .. v32}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1261
    .line 1262
    move-object/from16 v5, v26

    .line 1263
    .line 1264
    .line 1265
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1266
    .line 1267
    new-instance v26, Lunb;

    .line 1268
    .line 1269
    const-string v28, "updated"

    .line 1270
    .line 1271
    const-string v29, "INTEGER"

    .line 1272
    .line 1273
    .line 1274
    invoke-direct/range {v26 .. v32}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1275
    .line 1276
    move-object/from16 v5, v26

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v1, v7, v5}, Lgxc;->l(Ljava/util/LinkedHashMap;Ljava/lang/String;Lunb;)Ljava/util/LinkedHashSet;

    .line 1280
    move-result-object v5

    .line 1281
    .line 1282
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 1283
    .line 1284
    .line 1285
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1286
    .line 1287
    new-instance v13, Lxnb;

    .line 1288
    .line 1289
    const-string v14, "DownloadItem"

    .line 1290
    .line 1291
    .line 1292
    invoke-direct {v13, v14, v1, v5, v12}, Lxnb;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v0, v14}, Lwn1;->E0(Law9;Ljava/lang/String;)Lxnb;

    .line 1296
    move-result-object v1

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v13, v1}, Lxnb;->equals(Ljava/lang/Object;)Z

    .line 1300
    move-result v5

    .line 1301
    .line 1302
    if-nez v5, :cond_5

    .line 1303
    .line 1304
    new-instance v0, Lww;

    .line 1305
    .line 1306
    const-string v2, "DownloadItem(com.instantbits.cast.webvideo.download.DownloadItem).\n Expected:\n"

    .line 1307
    .line 1308
    .line 1309
    invoke-static {v2, v13, v9, v1}, Lgxc;->h(Ljava/lang/String;Lxnb;Ljava/lang/String;Lxnb;)Ljava/lang/String;

    .line 1310
    move-result-object v1

    .line 1311
    const/4 v12, 0x0

    .line 1312
    .line 1313
    .line 1314
    invoke-direct {v0, v12, v1}, Lww;-><init>(ZLjava/lang/String;)V

    .line 1315
    return-object v0

    .line 1316
    .line 1317
    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1318
    .line 1319
    .line 1320
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1321
    .line 1322
    new-instance v26, Lunb;

    .line 1323
    .line 1324
    const/16 v30, 0x0

    .line 1325
    .line 1326
    const/16 v32, 0x1

    .line 1327
    .line 1328
    const/16 v31, 0x1

    .line 1329
    .line 1330
    const/16 v27, 0x1

    .line 1331
    .line 1332
    const-string v28, "id"

    .line 1333
    .line 1334
    const-string v29, "INTEGER"

    .line 1335
    .line 1336
    .line 1337
    invoke-direct/range {v26 .. v32}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1338
    .line 1339
    move-object/from16 v5, v26

    .line 1340
    .line 1341
    .line 1342
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1343
    .line 1344
    new-instance v26, Lunb;

    .line 1345
    .line 1346
    const/16 v31, 0x0

    .line 1347
    .line 1348
    const/16 v27, 0x0

    .line 1349
    .line 1350
    const-string v28, "title"

    .line 1351
    .line 1352
    const-string v29, "TEXT"

    .line 1353
    .line 1354
    .line 1355
    invoke-direct/range {v26 .. v32}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1356
    .line 1357
    move-object/from16 v5, v26

    .line 1358
    .line 1359
    .line 1360
    invoke-interface {v1, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1361
    .line 1362
    new-instance v26, Lunb;

    .line 1363
    .line 1364
    const/16 v31, 0x1

    .line 1365
    .line 1366
    const-string v28, "videoAddress"

    .line 1367
    .line 1368
    const-string v29, "TEXT"

    .line 1369
    .line 1370
    .line 1371
    invoke-direct/range {v26 .. v32}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1372
    .line 1373
    move-object/from16 v12, v25

    .line 1374
    .line 1375
    move-object/from16 v5, v26

    .line 1376
    .line 1377
    .line 1378
    invoke-interface {v1, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1379
    .line 1380
    new-instance v25, Lunb;

    .line 1381
    .line 1382
    const/16 v29, 0x0

    .line 1383
    .line 1384
    const/16 v30, 0x0

    .line 1385
    .line 1386
    const/16 v26, 0x0

    .line 1387
    .line 1388
    const-string v27, "mimeType"

    .line 1389
    .line 1390
    const-string v28, "TEXT"

    .line 1391
    .line 1392
    .line 1393
    invoke-direct/range {v25 .. v31}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1394
    .line 1395
    move-object/from16 v12, v16

    .line 1396
    .line 1397
    move-object/from16 v5, v25

    .line 1398
    .line 1399
    .line 1400
    invoke-interface {v1, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1401
    .line 1402
    new-instance v25, Lunb;

    .line 1403
    .line 1404
    const-string v27, "headers"

    .line 1405
    .line 1406
    const-string v28, "TEXT"

    .line 1407
    .line 1408
    .line 1409
    invoke-direct/range {v25 .. v31}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1410
    .line 1411
    move-object/from16 v5, v25

    .line 1412
    .line 1413
    .line 1414
    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1415
    .line 1416
    new-instance v25, Lunb;

    .line 1417
    .line 1418
    const/16 v30, 0x1

    .line 1419
    .line 1420
    const-string v27, "secureURI"

    .line 1421
    .line 1422
    const-string v28, "INTEGER"

    .line 1423
    .line 1424
    .line 1425
    invoke-direct/range {v25 .. v31}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1426
    .line 1427
    move-object/from16 v8, v23

    .line 1428
    .line 1429
    move-object/from16 v5, v25

    .line 1430
    .line 1431
    .line 1432
    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1433
    .line 1434
    new-instance v25, Lunb;

    .line 1435
    .line 1436
    const/16 v30, 0x0

    .line 1437
    .line 1438
    const-string v27, "poster"

    .line 1439
    .line 1440
    const-string v28, "TEXT"

    .line 1441
    .line 1442
    .line 1443
    invoke-direct/range {v25 .. v31}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1444
    .line 1445
    move-object/from16 v8, v21

    .line 1446
    .line 1447
    move-object/from16 v5, v25

    .line 1448
    .line 1449
    .line 1450
    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1451
    .line 1452
    new-instance v25, Lunb;

    .line 1453
    .line 1454
    const-string v27, "pageTitle"

    .line 1455
    .line 1456
    const-string v28, "TEXT"

    .line 1457
    .line 1458
    .line 1459
    invoke-direct/range {v25 .. v31}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1460
    .line 1461
    move-object/from16 v8, v19

    .line 1462
    .line 1463
    move-object/from16 v5, v25

    .line 1464
    .line 1465
    .line 1466
    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1467
    .line 1468
    new-instance v25, Lunb;

    .line 1469
    .line 1470
    const-string v27, "webPageAddress"

    .line 1471
    .line 1472
    const-string v28, "TEXT"

    .line 1473
    .line 1474
    .line 1475
    invoke-direct/range {v25 .. v31}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1476
    .line 1477
    move-object/from16 v5, v25

    .line 1478
    .line 1479
    .line 1480
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1481
    .line 1482
    new-instance v25, Lunb;

    .line 1483
    .line 1484
    const/16 v30, 0x1

    .line 1485
    .line 1486
    const-string v27, "lastPosition"

    .line 1487
    .line 1488
    const-string v28, "INTEGER"

    .line 1489
    .line 1490
    .line 1491
    invoke-direct/range {v25 .. v31}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1492
    .line 1493
    move-object/from16 v2, v25

    .line 1494
    .line 1495
    const-string v5, "lastPosition"

    .line 1496
    .line 1497
    .line 1498
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1499
    .line 1500
    new-instance v25, Lunb;

    .line 1501
    .line 1502
    const-string v27, "duration"

    .line 1503
    .line 1504
    const-string v28, "INTEGER"

    .line 1505
    .line 1506
    .line 1507
    invoke-direct/range {v25 .. v31}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1508
    .line 1509
    move-object/from16 v2, v25

    .line 1510
    .line 1511
    const-string v5, "duration"

    .line 1512
    .line 1513
    .line 1514
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1515
    .line 1516
    new-instance v25, Lunb;

    .line 1517
    .line 1518
    const-string v27, "lastPlayed"

    .line 1519
    .line 1520
    const-string v28, "INTEGER"

    .line 1521
    .line 1522
    .line 1523
    invoke-direct/range {v25 .. v31}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1524
    .line 1525
    move-object/from16 v2, v25

    .line 1526
    .line 1527
    const-string v5, "lastPlayed"

    .line 1528
    .line 1529
    .line 1530
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1531
    .line 1532
    new-instance v25, Lunb;

    .line 1533
    .line 1534
    const/16 v30, 0x0

    .line 1535
    .line 1536
    const-string v27, "subtitleFile"

    .line 1537
    .line 1538
    const-string v28, "TEXT"

    .line 1539
    .line 1540
    .line 1541
    invoke-direct/range {v25 .. v31}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1542
    .line 1543
    move-object/from16 v2, v25

    .line 1544
    .line 1545
    const-string v5, "subtitleFile"

    .line 1546
    .line 1547
    .line 1548
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1549
    .line 1550
    new-instance v25, Lunb;

    .line 1551
    .line 1552
    const/16 v30, 0x1

    .line 1553
    .line 1554
    const-string v27, "added"

    .line 1555
    .line 1556
    const-string v28, "INTEGER"

    .line 1557
    .line 1558
    .line 1559
    invoke-direct/range {v25 .. v31}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1560
    .line 1561
    move-object/from16 v2, v25

    .line 1562
    .line 1563
    .line 1564
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1565
    .line 1566
    new-instance v25, Lunb;

    .line 1567
    .line 1568
    const-string v27, "updated"

    .line 1569
    .line 1570
    const-string v28, "INTEGER"

    .line 1571
    .line 1572
    .line 1573
    invoke-direct/range {v25 .. v31}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1574
    .line 1575
    move-object/from16 v2, v25

    .line 1576
    .line 1577
    .line 1578
    invoke-static {v1, v7, v2}, Lgxc;->l(Ljava/util/LinkedHashMap;Ljava/lang/String;Lunb;)Ljava/util/LinkedHashSet;

    .line 1579
    move-result-object v2

    .line 1580
    .line 1581
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 1582
    .line 1583
    .line 1584
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1585
    .line 1586
    new-instance v8, Lxnb;

    .line 1587
    .line 1588
    const-string v12, "PlayedMedia"

    .line 1589
    .line 1590
    .line 1591
    invoke-direct {v8, v12, v1, v2, v5}, Lxnb;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1592
    .line 1593
    .line 1594
    invoke-static {v0, v12}, Lwn1;->E0(Law9;Ljava/lang/String;)Lxnb;

    .line 1595
    move-result-object v1

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v8, v1}, Lxnb;->equals(Ljava/lang/Object;)Z

    .line 1599
    move-result v2

    .line 1600
    .line 1601
    if-nez v2, :cond_6

    .line 1602
    .line 1603
    new-instance v0, Lww;

    .line 1604
    .line 1605
    const-string v2, "PlayedMedia(com.instantbits.cast.webvideo.playedmedia.PlayedMedia).\n Expected:\n"

    .line 1606
    .line 1607
    .line 1608
    invoke-static {v2, v8, v9, v1}, Lgxc;->h(Ljava/lang/String;Lxnb;Ljava/lang/String;Lxnb;)Ljava/lang/String;

    .line 1609
    move-result-object v1

    .line 1610
    const/4 v12, 0x0

    .line 1611
    .line 1612
    .line 1613
    invoke-direct {v0, v12, v1}, Lww;-><init>(ZLjava/lang/String;)V

    .line 1614
    return-object v0

    .line 1615
    .line 1616
    :cond_6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1617
    .line 1618
    .line 1619
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1620
    .line 1621
    new-instance v25, Lunb;

    .line 1622
    .line 1623
    const/16 v29, 0x0

    .line 1624
    .line 1625
    const/16 v31, 0x1

    .line 1626
    .line 1627
    const/16 v30, 0x1

    .line 1628
    .line 1629
    const/16 v26, 0x1

    .line 1630
    .line 1631
    const-string v27, "id"

    .line 1632
    .line 1633
    const-string v28, "INTEGER"

    .line 1634
    .line 1635
    .line 1636
    invoke-direct/range {v25 .. v31}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1637
    .line 1638
    move-object/from16 v2, v25

    .line 1639
    .line 1640
    .line 1641
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1642
    .line 1643
    new-instance v25, Lunb;

    .line 1644
    .line 1645
    const/16 v30, 0x0

    .line 1646
    .line 1647
    const/16 v26, 0x0

    .line 1648
    .line 1649
    const-string v27, "parentListId"

    .line 1650
    .line 1651
    const-string v28, "INTEGER"

    .line 1652
    .line 1653
    .line 1654
    invoke-direct/range {v25 .. v31}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1655
    .line 1656
    move-object/from16 v2, v25

    .line 1657
    .line 1658
    const-string v5, "parentListId"

    .line 1659
    .line 1660
    .line 1661
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1662
    .line 1663
    new-instance v25, Lunb;

    .line 1664
    .line 1665
    const/16 v30, 0x1

    .line 1666
    .line 1667
    const-string v27, "added"

    .line 1668
    .line 1669
    const-string v28, "INTEGER"

    .line 1670
    .line 1671
    .line 1672
    invoke-direct/range {v25 .. v31}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1673
    .line 1674
    move-object/from16 v2, v25

    .line 1675
    .line 1676
    .line 1677
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1678
    .line 1679
    new-instance v25, Lunb;

    .line 1680
    .line 1681
    const-string v27, "updated"

    .line 1682
    .line 1683
    const-string v28, "INTEGER"

    .line 1684
    .line 1685
    .line 1686
    invoke-direct/range {v25 .. v31}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1687
    .line 1688
    move-object/from16 v2, v25

    .line 1689
    .line 1690
    .line 1691
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1692
    .line 1693
    new-instance v25, Lunb;

    .line 1694
    .line 1695
    const-string v27, "name"

    .line 1696
    .line 1697
    const-string v28, "TEXT"

    .line 1698
    .line 1699
    .line 1700
    invoke-direct/range {v25 .. v31}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1701
    .line 1702
    move-object/from16 v8, v18

    .line 1703
    .line 1704
    move-object/from16 v2, v25

    .line 1705
    .line 1706
    .line 1707
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1708
    .line 1709
    new-instance v25, Lunb;

    .line 1710
    .line 1711
    const-string v27, "address"

    .line 1712
    .line 1713
    const-string v28, "TEXT"

    .line 1714
    .line 1715
    .line 1716
    invoke-direct/range {v25 .. v31}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1717
    .line 1718
    move-object/from16 v2, v25

    .line 1719
    .line 1720
    const-string v12, "address"

    .line 1721
    .line 1722
    .line 1723
    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1724
    .line 1725
    new-instance v25, Lunb;

    .line 1726
    .line 1727
    const/16 v30, 0x0

    .line 1728
    .line 1729
    const-string v27, "fileName"

    .line 1730
    .line 1731
    const-string v28, "TEXT"

    .line 1732
    .line 1733
    .line 1734
    invoke-direct/range {v25 .. v31}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1735
    .line 1736
    move-object/from16 v2, v25

    .line 1737
    .line 1738
    const-string v12, "fileName"

    .line 1739
    .line 1740
    .line 1741
    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1742
    .line 1743
    new-instance v25, Lunb;

    .line 1744
    .line 1745
    const/16 v30, 0x1

    .line 1746
    .line 1747
    const-string v27, "topLevel"

    .line 1748
    .line 1749
    const-string v28, "INTEGER"

    .line 1750
    .line 1751
    .line 1752
    invoke-direct/range {v25 .. v31}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1753
    .line 1754
    move-object/from16 v2, v25

    .line 1755
    .line 1756
    const-string v12, "topLevel"

    .line 1757
    .line 1758
    .line 1759
    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1760
    .line 1761
    new-instance v25, Lunb;

    .line 1762
    .line 1763
    const/16 v30, 0x0

    .line 1764
    .line 1765
    const-string v27, "userAgentKey"

    .line 1766
    .line 1767
    const-string v28, "TEXT"

    .line 1768
    .line 1769
    .line 1770
    invoke-direct/range {v25 .. v31}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1771
    .line 1772
    move-object/from16 v2, v25

    .line 1773
    .line 1774
    const-string v12, "userAgentKey"

    .line 1775
    .line 1776
    .line 1777
    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1778
    .line 1779
    new-instance v25, Lunb;

    .line 1780
    .line 1781
    const-string v29, "0"

    .line 1782
    .line 1783
    const/16 v30, 0x1

    .line 1784
    .line 1785
    const-string v27, "parseShowInfo"

    .line 1786
    .line 1787
    const-string v28, "INTEGER"

    .line 1788
    .line 1789
    .line 1790
    invoke-direct/range {v25 .. v31}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1791
    .line 1792
    move-object/from16 v2, v25

    .line 1793
    .line 1794
    const-string v12, "parseShowInfo"

    .line 1795
    .line 1796
    .line 1797
    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1798
    .line 1799
    new-instance v25, Lunb;

    .line 1800
    .line 1801
    const/16 v29, 0x0

    .line 1802
    .line 1803
    const-string v27, "active"

    .line 1804
    .line 1805
    const-string v28, "INTEGER"

    .line 1806
    .line 1807
    .line 1808
    invoke-direct/range {v25 .. v31}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1809
    .line 1810
    move-object/from16 v12, v22

    .line 1811
    .line 1812
    move-object/from16 v2, v25

    .line 1813
    .line 1814
    .line 1815
    invoke-static {v1, v12, v2}, Lgxc;->l(Ljava/util/LinkedHashMap;Ljava/lang/String;Lunb;)Ljava/util/LinkedHashSet;

    .line 1816
    move-result-object v2

    .line 1817
    .line 1818
    new-instance v25, Lvnb;

    .line 1819
    .line 1820
    .line 1821
    invoke-static {v5}, Ljk2;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 1822
    move-result-object v29

    .line 1823
    .line 1824
    .line 1825
    invoke-static {v3}, Ljk2;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 1826
    move-result-object v30

    .line 1827
    .line 1828
    const-string v26, "IPTVList"

    .line 1829
    .line 1830
    const-string v27, "CASCADE"

    .line 1831
    .line 1832
    const-string v28, "NO ACTION"

    .line 1833
    .line 1834
    .line 1835
    invoke-direct/range {v25 .. v30}, Lvnb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1836
    .line 1837
    move-object/from16 v13, v25

    .line 1838
    .line 1839
    .line 1840
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1841
    .line 1842
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 1843
    .line 1844
    .line 1845
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1846
    .line 1847
    new-instance v14, Lwnb;

    .line 1848
    .line 1849
    .line 1850
    invoke-static {v5}, Ljk2;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 1851
    move-result-object v5

    .line 1852
    .line 1853
    .line 1854
    invoke-static/range {v24 .. v24}, Ljk2;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 1855
    move-result-object v15

    .line 1856
    .line 1857
    move-object/from16 v16, v10

    .line 1858
    .line 1859
    const-string v10, "index_IPTVList_parentListId"

    .line 1860
    .line 1861
    move-object/from16 v18, v4

    .line 1862
    const/4 v4, 0x0

    .line 1863
    .line 1864
    .line 1865
    invoke-direct {v14, v10, v5, v15, v4}, Lwnb;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 1866
    .line 1867
    .line 1868
    invoke-interface {v13, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1869
    .line 1870
    new-instance v5, Lxnb;

    .line 1871
    .line 1872
    const-string v10, "IPTVList"

    .line 1873
    .line 1874
    .line 1875
    invoke-direct {v5, v10, v1, v2, v13}, Lxnb;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1876
    .line 1877
    .line 1878
    invoke-static {v0, v10}, Lwn1;->E0(Law9;Ljava/lang/String;)Lxnb;

    .line 1879
    move-result-object v1

    .line 1880
    .line 1881
    .line 1882
    invoke-virtual {v5, v1}, Lxnb;->equals(Ljava/lang/Object;)Z

    .line 1883
    move-result v2

    .line 1884
    .line 1885
    if-nez v2, :cond_7

    .line 1886
    .line 1887
    new-instance v0, Lww;

    .line 1888
    .line 1889
    const-string v2, "IPTVList(com.instantbits.cast.webvideo.iptv.IPTVList).\n Expected:\n"

    .line 1890
    .line 1891
    .line 1892
    invoke-static {v2, v5, v9, v1}, Lgxc;->h(Ljava/lang/String;Lxnb;Ljava/lang/String;Lxnb;)Ljava/lang/String;

    .line 1893
    move-result-object v1

    .line 1894
    .line 1895
    .line 1896
    invoke-direct {v0, v4, v1}, Lww;-><init>(ZLjava/lang/String;)V

    .line 1897
    return-object v0

    .line 1898
    .line 1899
    :cond_7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1900
    .line 1901
    .line 1902
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1903
    .line 1904
    new-instance v25, Lunb;

    .line 1905
    .line 1906
    const/16 v29, 0x0

    .line 1907
    .line 1908
    const/16 v31, 0x1

    .line 1909
    .line 1910
    const/16 v26, 0x1

    .line 1911
    .line 1912
    const-string v27, "id"

    .line 1913
    .line 1914
    const-string v28, "INTEGER"

    .line 1915
    .line 1916
    const/16 v30, 0x1

    .line 1917
    .line 1918
    .line 1919
    invoke-direct/range {v25 .. v31}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1920
    .line 1921
    move-object/from16 v2, v25

    .line 1922
    .line 1923
    .line 1924
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1925
    .line 1926
    new-instance v25, Lunb;

    .line 1927
    .line 1928
    const/16 v26, 0x0

    .line 1929
    .line 1930
    const-string v27, "listId"

    .line 1931
    .line 1932
    const-string v28, "INTEGER"

    .line 1933
    .line 1934
    .line 1935
    invoke-direct/range {v25 .. v31}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1936
    .line 1937
    move-object/from16 v2, v25

    .line 1938
    .line 1939
    const-string v4, "listId"

    .line 1940
    .line 1941
    .line 1942
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1943
    .line 1944
    new-instance v25, Lunb;

    .line 1945
    .line 1946
    const-string v27, "added"

    .line 1947
    .line 1948
    const-string v28, "INTEGER"

    .line 1949
    .line 1950
    .line 1951
    invoke-direct/range {v25 .. v31}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1952
    .line 1953
    move-object/from16 v2, v25

    .line 1954
    .line 1955
    .line 1956
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1957
    .line 1958
    new-instance v25, Lunb;

    .line 1959
    .line 1960
    const-string v27, "updated"

    .line 1961
    .line 1962
    const-string v28, "INTEGER"

    .line 1963
    .line 1964
    .line 1965
    invoke-direct/range {v25 .. v31}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1966
    .line 1967
    move-object/from16 v2, v25

    .line 1968
    .line 1969
    .line 1970
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1971
    .line 1972
    new-instance v25, Lunb;

    .line 1973
    .line 1974
    const-string v27, "appInstance"

    .line 1975
    .line 1976
    const-string v28, "TEXT"

    .line 1977
    .line 1978
    .line 1979
    invoke-direct/range {v25 .. v31}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1980
    .line 1981
    move-object/from16 v2, v25

    .line 1982
    .line 1983
    const-string v5, "appInstance"

    .line 1984
    .line 1985
    .line 1986
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1987
    .line 1988
    new-instance v25, Lunb;

    .line 1989
    .line 1990
    const-string v27, "hash"

    .line 1991
    .line 1992
    const-string v28, "TEXT"

    .line 1993
    .line 1994
    const/16 v30, 0x0

    .line 1995
    .line 1996
    .line 1997
    invoke-direct/range {v25 .. v31}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1998
    .line 1999
    move-object/from16 v2, v25

    .line 2000
    .line 2001
    const-string v10, "hash"

    .line 2002
    .line 2003
    .line 2004
    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2005
    .line 2006
    new-instance v25, Lunb;

    .line 2007
    .line 2008
    const-string v27, "status"

    .line 2009
    .line 2010
    const-string v28, "TEXT"

    .line 2011
    .line 2012
    const/16 v30, 0x1

    .line 2013
    .line 2014
    .line 2015
    invoke-direct/range {v25 .. v31}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2016
    .line 2017
    move-object/from16 v2, v25

    .line 2018
    .line 2019
    .line 2020
    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2021
    .line 2022
    new-instance v25, Lunb;

    .line 2023
    .line 2024
    const-string v27, "progress"

    .line 2025
    .line 2026
    const-string v28, "INTEGER"

    .line 2027
    .line 2028
    const/16 v30, 0x0

    .line 2029
    .line 2030
    .line 2031
    invoke-direct/range {v25 .. v31}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2032
    .line 2033
    move-object/from16 v2, v25

    .line 2034
    .line 2035
    const-string v13, "progress"

    .line 2036
    .line 2037
    .line 2038
    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2039
    .line 2040
    new-instance v25, Lunb;

    .line 2041
    .line 2042
    const-string v27, "active"

    .line 2043
    .line 2044
    const-string v28, "INTEGER"

    .line 2045
    .line 2046
    const/16 v30, 0x1

    .line 2047
    .line 2048
    .line 2049
    invoke-direct/range {v25 .. v31}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2050
    .line 2051
    move-object/from16 v2, v25

    .line 2052
    .line 2053
    .line 2054
    invoke-static {v1, v12, v2}, Lgxc;->l(Ljava/util/LinkedHashMap;Ljava/lang/String;Lunb;)Ljava/util/LinkedHashSet;

    .line 2055
    move-result-object v2

    .line 2056
    .line 2057
    new-instance v25, Lvnb;

    .line 2058
    .line 2059
    .line 2060
    invoke-static {v4}, Ljk2;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 2061
    move-result-object v29

    .line 2062
    .line 2063
    .line 2064
    invoke-static {v3}, Ljk2;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 2065
    move-result-object v30

    .line 2066
    .line 2067
    const-string v26, "IPTVList"

    .line 2068
    .line 2069
    const-string v27, "CASCADE"

    .line 2070
    .line 2071
    const-string v28, "NO ACTION"

    .line 2072
    .line 2073
    .line 2074
    invoke-direct/range {v25 .. v30}, Lvnb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 2075
    .line 2076
    move-object/from16 v13, v25

    .line 2077
    .line 2078
    .line 2079
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2080
    .line 2081
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 2082
    .line 2083
    .line 2084
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2085
    .line 2086
    new-instance v14, Lwnb;

    .line 2087
    .line 2088
    .line 2089
    filled-new-array {v4, v10}, [Ljava/lang/String;

    .line 2090
    move-result-object v15

    .line 2091
    .line 2092
    .line 2093
    invoke-static {v15}, Ljk2;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 2094
    move-result-object v15

    .line 2095
    .line 2096
    move-object/from16 v19, v4

    .line 2097
    .line 2098
    move-object/from16 v4, v24

    .line 2099
    .line 2100
    .line 2101
    filled-new-array {v4, v4}, [Ljava/lang/String;

    .line 2102
    move-result-object v21

    .line 2103
    .line 2104
    move-object/from16 v22, v12

    .line 2105
    .line 2106
    .line 2107
    invoke-static/range {v21 .. v21}, Ljk2;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 2108
    move-result-object v12

    .line 2109
    .line 2110
    move-object/from16 v21, v10

    .line 2111
    .line 2112
    const-string v10, "index_IPTVListVersion_listId_hash"

    .line 2113
    .line 2114
    move-object/from16 v23, v11

    .line 2115
    const/4 v11, 0x1

    .line 2116
    .line 2117
    .line 2118
    invoke-direct {v14, v10, v15, v12, v11}, Lwnb;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 2119
    .line 2120
    .line 2121
    invoke-interface {v13, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2122
    .line 2123
    new-instance v10, Lwnb;

    .line 2124
    .line 2125
    .line 2126
    invoke-static/range {v19 .. v19}, Ljk2;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 2127
    move-result-object v12

    .line 2128
    .line 2129
    .line 2130
    invoke-static {v4}, Ljk2;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 2131
    move-result-object v14

    .line 2132
    .line 2133
    const-string v15, "index_IPTVListVersion_listId"

    .line 2134
    const/4 v11, 0x0

    .line 2135
    .line 2136
    .line 2137
    invoke-direct {v10, v15, v12, v14, v11}, Lwnb;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 2138
    .line 2139
    .line 2140
    invoke-interface {v13, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2141
    .line 2142
    new-instance v10, Lxnb;

    .line 2143
    .line 2144
    const-string v12, "IPTVListVersion"

    .line 2145
    .line 2146
    .line 2147
    invoke-direct {v10, v12, v1, v2, v13}, Lxnb;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 2148
    .line 2149
    .line 2150
    invoke-static {v0, v12}, Lwn1;->E0(Law9;Ljava/lang/String;)Lxnb;

    .line 2151
    move-result-object v1

    .line 2152
    .line 2153
    .line 2154
    invoke-virtual {v10, v1}, Lxnb;->equals(Ljava/lang/Object;)Z

    .line 2155
    move-result v2

    .line 2156
    .line 2157
    if-nez v2, :cond_8

    .line 2158
    .line 2159
    new-instance v0, Lww;

    .line 2160
    .line 2161
    const-string v2, "IPTVListVersion(com.instantbits.cast.webvideo.iptv.IPTVListVersion).\n Expected:\n"

    .line 2162
    .line 2163
    .line 2164
    invoke-static {v2, v10, v9, v1}, Lgxc;->h(Ljava/lang/String;Lxnb;Ljava/lang/String;Lxnb;)Ljava/lang/String;

    .line 2165
    move-result-object v1

    .line 2166
    .line 2167
    .line 2168
    invoke-direct {v0, v11, v1}, Lww;-><init>(ZLjava/lang/String;)V

    .line 2169
    return-object v0

    .line 2170
    .line 2171
    :cond_8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 2172
    .line 2173
    .line 2174
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2175
    .line 2176
    new-instance v24, Lunb;

    .line 2177
    .line 2178
    const/16 v28, 0x0

    .line 2179
    .line 2180
    const/16 v30, 0x1

    .line 2181
    .line 2182
    const/16 v29, 0x1

    .line 2183
    .line 2184
    const/16 v25, 0x1

    .line 2185
    .line 2186
    const-string v26, "id"

    .line 2187
    .line 2188
    const-string v27, "INTEGER"

    .line 2189
    .line 2190
    .line 2191
    invoke-direct/range {v24 .. v30}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2192
    .line 2193
    move-object/from16 v2, v24

    .line 2194
    .line 2195
    .line 2196
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2197
    .line 2198
    new-instance v24, Lunb;

    .line 2199
    .line 2200
    const/16 v25, 0x0

    .line 2201
    .line 2202
    const-string v26, "listVersionId"

    .line 2203
    .line 2204
    const-string v27, "INTEGER"

    .line 2205
    .line 2206
    .line 2207
    invoke-direct/range {v24 .. v30}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2208
    .line 2209
    move-object/from16 v2, v24

    .line 2210
    .line 2211
    const-string v10, "listVersionId"

    .line 2212
    .line 2213
    .line 2214
    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2215
    .line 2216
    new-instance v24, Lunb;

    .line 2217
    .line 2218
    const-string v26, "added"

    .line 2219
    .line 2220
    const-string v27, "INTEGER"

    .line 2221
    .line 2222
    .line 2223
    invoke-direct/range {v24 .. v30}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2224
    .line 2225
    move-object/from16 v2, v24

    .line 2226
    .line 2227
    .line 2228
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2229
    .line 2230
    new-instance v24, Lunb;

    .line 2231
    .line 2232
    const/16 v29, 0x0

    .line 2233
    .line 2234
    const-string v26, "name"

    .line 2235
    .line 2236
    const-string v27, "TEXT"

    .line 2237
    .line 2238
    .line 2239
    invoke-direct/range {v24 .. v30}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2240
    .line 2241
    move-object/from16 v2, v24

    .line 2242
    .line 2243
    .line 2244
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2245
    .line 2246
    new-instance v24, Lunb;

    .line 2247
    .line 2248
    const/16 v29, 0x1

    .line 2249
    .line 2250
    const-string v26, "type"

    .line 2251
    .line 2252
    const-string v27, "TEXT"

    .line 2253
    .line 2254
    .line 2255
    invoke-direct/range {v24 .. v30}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2256
    .line 2257
    move-object/from16 v2, v24

    .line 2258
    .line 2259
    const-string v11, "type"

    .line 2260
    .line 2261
    .line 2262
    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2263
    .line 2264
    new-instance v24, Lunb;

    .line 2265
    .line 2266
    const-string v26, "path"

    .line 2267
    .line 2268
    const-string v27, "TEXT"

    .line 2269
    .line 2270
    .line 2271
    invoke-direct/range {v24 .. v30}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2272
    .line 2273
    move-object/from16 v2, v24

    .line 2274
    .line 2275
    const-string v12, "path"

    .line 2276
    .line 2277
    .line 2278
    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2279
    .line 2280
    new-instance v24, Lunb;

    .line 2281
    .line 2282
    const-string v26, "positionInLevel"

    .line 2283
    .line 2284
    const-string v27, "INTEGER"

    .line 2285
    .line 2286
    .line 2287
    invoke-direct/range {v24 .. v30}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2288
    .line 2289
    move-object/from16 v2, v24

    .line 2290
    .line 2291
    const-string v13, "positionInLevel"

    .line 2292
    .line 2293
    .line 2294
    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2295
    .line 2296
    new-instance v24, Lunb;

    .line 2297
    .line 2298
    const/16 v29, 0x0

    .line 2299
    .line 2300
    const-string v26, "childItems"

    .line 2301
    .line 2302
    const-string v27, "INTEGER"

    .line 2303
    .line 2304
    .line 2305
    invoke-direct/range {v24 .. v30}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2306
    .line 2307
    move-object/from16 v2, v24

    .line 2308
    .line 2309
    const-string v13, "childItems"

    .line 2310
    .line 2311
    .line 2312
    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2313
    .line 2314
    new-instance v24, Lunb;

    .line 2315
    .line 2316
    const-string v26, "url"

    .line 2317
    .line 2318
    const-string v27, "TEXT"

    .line 2319
    .line 2320
    .line 2321
    invoke-direct/range {v24 .. v30}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2322
    .line 2323
    move-object/from16 v13, v18

    .line 2324
    .line 2325
    move-object/from16 v2, v24

    .line 2326
    .line 2327
    .line 2328
    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2329
    .line 2330
    new-instance v24, Lunb;

    .line 2331
    .line 2332
    const-string v26, "logoUrlAsString"

    .line 2333
    .line 2334
    const-string v27, "TEXT"

    .line 2335
    .line 2336
    .line 2337
    invoke-direct/range {v24 .. v30}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2338
    .line 2339
    move-object/from16 v2, v24

    .line 2340
    .line 2341
    const-string v14, "logoUrlAsString"

    .line 2342
    .line 2343
    .line 2344
    invoke-interface {v1, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2345
    .line 2346
    new-instance v24, Lunb;

    .line 2347
    .line 2348
    const-string v26, "resourceType"

    .line 2349
    .line 2350
    const-string v27, "TEXT"

    .line 2351
    .line 2352
    .line 2353
    invoke-direct/range {v24 .. v30}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2354
    .line 2355
    move-object/from16 v2, v24

    .line 2356
    .line 2357
    const-string v14, "resourceType"

    .line 2358
    .line 2359
    .line 2360
    invoke-interface {v1, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2361
    .line 2362
    new-instance v24, Lunb;

    .line 2363
    .line 2364
    const-string v26, "attributes"

    .line 2365
    .line 2366
    const-string v27, "TEXT"

    .line 2367
    .line 2368
    .line 2369
    invoke-direct/range {v24 .. v30}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2370
    .line 2371
    move-object/from16 v2, v24

    .line 2372
    .line 2373
    const-string v14, "attributes"

    .line 2374
    .line 2375
    .line 2376
    invoke-interface {v1, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2377
    .line 2378
    new-instance v24, Lunb;

    .line 2379
    .line 2380
    const-string v26, "season"

    .line 2381
    .line 2382
    const-string v27, "INTEGER"

    .line 2383
    .line 2384
    .line 2385
    invoke-direct/range {v24 .. v30}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2386
    .line 2387
    move-object/from16 v2, v24

    .line 2388
    .line 2389
    const-string v14, "season"

    .line 2390
    .line 2391
    .line 2392
    invoke-interface {v1, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2393
    .line 2394
    new-instance v24, Lunb;

    .line 2395
    .line 2396
    const-string v26, "episode"

    .line 2397
    .line 2398
    const-string v27, "INTEGER"

    .line 2399
    .line 2400
    .line 2401
    invoke-direct/range {v24 .. v30}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2402
    .line 2403
    move-object/from16 v2, v24

    .line 2404
    .line 2405
    const-string v15, "episode"

    .line 2406
    .line 2407
    .line 2408
    invoke-static {v1, v15, v2}, Lgxc;->l(Ljava/util/LinkedHashMap;Ljava/lang/String;Lunb;)Ljava/util/LinkedHashSet;

    .line 2409
    move-result-object v2

    .line 2410
    .line 2411
    new-instance v24, Lvnb;

    .line 2412
    .line 2413
    .line 2414
    invoke-static {v10}, Ljk2;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 2415
    move-result-object v28

    .line 2416
    .line 2417
    .line 2418
    invoke-static {v3}, Ljk2;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 2419
    move-result-object v29

    .line 2420
    .line 2421
    const-string v25, "IPTVListVersion"

    .line 2422
    .line 2423
    const-string v26, "CASCADE"

    .line 2424
    .line 2425
    const-string v27, "NO ACTION"

    .line 2426
    .line 2427
    .line 2428
    invoke-direct/range {v24 .. v29}, Lvnb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 2429
    .line 2430
    move-object/from16 v18, v10

    .line 2431
    .line 2432
    move-object/from16 v10, v24

    .line 2433
    .line 2434
    .line 2435
    invoke-interface {v2, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2436
    .line 2437
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 2438
    .line 2439
    .line 2440
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2441
    .line 2442
    move-object/from16 v24, v5

    .line 2443
    .line 2444
    new-instance v5, Lwnb;

    .line 2445
    .line 2446
    move-object/from16 v25, v12

    .line 2447
    .line 2448
    .line 2449
    invoke-static/range {v18 .. v18}, Ljk2;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 2450
    move-result-object v12

    .line 2451
    .line 2452
    move-object/from16 v18, v11

    .line 2453
    .line 2454
    .line 2455
    invoke-static {v4}, Ljk2;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 2456
    move-result-object v11

    .line 2457
    .line 2458
    move-object/from16 v26, v4

    .line 2459
    .line 2460
    const-string v4, "index_IPTVListItem_listVersionId"

    .line 2461
    .line 2462
    move-object/from16 v27, v7

    .line 2463
    const/4 v7, 0x0

    .line 2464
    .line 2465
    .line 2466
    invoke-direct {v5, v4, v12, v11, v7}, Lwnb;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 2467
    .line 2468
    .line 2469
    invoke-interface {v10, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2470
    .line 2471
    new-instance v4, Lxnb;

    .line 2472
    .line 2473
    const-string v5, "IPTVListItem"

    .line 2474
    .line 2475
    .line 2476
    invoke-direct {v4, v5, v1, v2, v10}, Lxnb;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 2477
    .line 2478
    .line 2479
    invoke-static {v0, v5}, Lwn1;->E0(Law9;Ljava/lang/String;)Lxnb;

    .line 2480
    move-result-object v1

    .line 2481
    .line 2482
    .line 2483
    invoke-virtual {v4, v1}, Lxnb;->equals(Ljava/lang/Object;)Z

    .line 2484
    move-result v2

    .line 2485
    .line 2486
    if-nez v2, :cond_9

    .line 2487
    .line 2488
    new-instance v0, Lww;

    .line 2489
    .line 2490
    const-string v2, "IPTVListItem(com.instantbits.cast.webvideo.iptv.IPTVListItem).\n Expected:\n"

    .line 2491
    .line 2492
    .line 2493
    invoke-static {v2, v4, v9, v1}, Lgxc;->h(Ljava/lang/String;Lxnb;Ljava/lang/String;Lxnb;)Ljava/lang/String;

    .line 2494
    move-result-object v1

    .line 2495
    .line 2496
    .line 2497
    invoke-direct {v0, v7, v1}, Lww;-><init>(ZLjava/lang/String;)V

    .line 2498
    return-object v0

    .line 2499
    .line 2500
    :cond_9
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 2501
    .line 2502
    .line 2503
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2504
    .line 2505
    new-instance v28, Lunb;

    .line 2506
    .line 2507
    const/16 v32, 0x0

    .line 2508
    .line 2509
    const/16 v34, 0x1

    .line 2510
    .line 2511
    const/16 v29, 0x1

    .line 2512
    .line 2513
    const-string v30, "id"

    .line 2514
    .line 2515
    const-string v31, "INTEGER"

    .line 2516
    .line 2517
    const/16 v33, 0x1

    .line 2518
    .line 2519
    .line 2520
    invoke-direct/range {v28 .. v34}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2521
    .line 2522
    move-object/from16 v2, v28

    .line 2523
    .line 2524
    .line 2525
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2526
    .line 2527
    new-instance v28, Lunb;

    .line 2528
    .line 2529
    const/16 v29, 0x0

    .line 2530
    .line 2531
    const-string v30, "added"

    .line 2532
    .line 2533
    const-string v31, "INTEGER"

    .line 2534
    .line 2535
    .line 2536
    invoke-direct/range {v28 .. v34}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2537
    .line 2538
    move-object/from16 v2, v28

    .line 2539
    .line 2540
    .line 2541
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2542
    .line 2543
    new-instance v28, Lunb;

    .line 2544
    .line 2545
    const-string v30, "language"

    .line 2546
    .line 2547
    const-string v31, "TEXT"

    .line 2548
    .line 2549
    const/16 v33, 0x0

    .line 2550
    .line 2551
    .line 2552
    invoke-direct/range {v28 .. v34}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2553
    .line 2554
    move-object/from16 v2, v28

    .line 2555
    .line 2556
    const-string v4, "language"

    .line 2557
    .line 2558
    .line 2559
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2560
    .line 2561
    new-instance v28, Lunb;

    .line 2562
    .line 2563
    const-string v30, "name"

    .line 2564
    .line 2565
    const-string v31, "TEXT"

    .line 2566
    .line 2567
    .line 2568
    invoke-direct/range {v28 .. v34}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2569
    .line 2570
    move-object/from16 v2, v28

    .line 2571
    .line 2572
    .line 2573
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2574
    .line 2575
    new-instance v28, Lunb;

    .line 2576
    .line 2577
    const-string v30, "season"

    .line 2578
    .line 2579
    const-string v31, "TEXT"

    .line 2580
    .line 2581
    .line 2582
    invoke-direct/range {v28 .. v34}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2583
    .line 2584
    move-object/from16 v2, v28

    .line 2585
    .line 2586
    .line 2587
    invoke-interface {v1, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2588
    .line 2589
    new-instance v28, Lunb;

    .line 2590
    .line 2591
    const-string v30, "episode"

    .line 2592
    .line 2593
    const-string v31, "TEXT"

    .line 2594
    .line 2595
    .line 2596
    invoke-direct/range {v28 .. v34}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2597
    .line 2598
    move-object/from16 v2, v28

    .line 2599
    .line 2600
    .line 2601
    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2602
    .line 2603
    new-instance v28, Lunb;

    .line 2604
    .line 2605
    const-string v30, "imdbId"

    .line 2606
    .line 2607
    const-string v31, "TEXT"

    .line 2608
    .line 2609
    .line 2610
    invoke-direct/range {v28 .. v34}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2611
    .line 2612
    move-object/from16 v2, v28

    .line 2613
    .line 2614
    const-string v4, "imdbId"

    .line 2615
    .line 2616
    .line 2617
    invoke-static {v1, v4, v2}, Lgxc;->l(Ljava/util/LinkedHashMap;Ljava/lang/String;Lunb;)Ljava/util/LinkedHashSet;

    .line 2618
    move-result-object v2

    .line 2619
    .line 2620
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 2621
    .line 2622
    .line 2623
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2624
    .line 2625
    new-instance v5, Lxnb;

    .line 2626
    .line 2627
    const-string v7, "SubtitlesSearchHistory"

    .line 2628
    .line 2629
    .line 2630
    invoke-direct {v5, v7, v1, v2, v4}, Lxnb;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 2631
    .line 2632
    .line 2633
    invoke-static {v0, v7}, Lwn1;->E0(Law9;Ljava/lang/String;)Lxnb;

    .line 2634
    move-result-object v1

    .line 2635
    .line 2636
    .line 2637
    invoke-virtual {v5, v1}, Lxnb;->equals(Ljava/lang/Object;)Z

    .line 2638
    move-result v2

    .line 2639
    .line 2640
    if-nez v2, :cond_a

    .line 2641
    .line 2642
    new-instance v0, Lww;

    .line 2643
    .line 2644
    const-string v2, "SubtitlesSearchHistory(com.instantbits.cast.webvideo.subtitles.SubtitlesSearchHistory).\n Expected:\n"

    .line 2645
    .line 2646
    .line 2647
    invoke-static {v2, v5, v9, v1}, Lgxc;->h(Ljava/lang/String;Lxnb;Ljava/lang/String;Lxnb;)Ljava/lang/String;

    .line 2648
    move-result-object v1

    .line 2649
    const/4 v12, 0x0

    .line 2650
    .line 2651
    .line 2652
    invoke-direct {v0, v12, v1}, Lww;-><init>(ZLjava/lang/String;)V

    .line 2653
    return-object v0

    .line 2654
    .line 2655
    :cond_a
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 2656
    .line 2657
    .line 2658
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2659
    .line 2660
    new-instance v28, Lunb;

    .line 2661
    .line 2662
    const/16 v32, 0x0

    .line 2663
    .line 2664
    const/16 v34, 0x1

    .line 2665
    .line 2666
    const/16 v29, 0x1

    .line 2667
    .line 2668
    const-string v30, "id"

    .line 2669
    .line 2670
    const-string v31, "INTEGER"

    .line 2671
    .line 2672
    const/16 v33, 0x1

    .line 2673
    .line 2674
    .line 2675
    invoke-direct/range {v28 .. v34}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2676
    .line 2677
    move-object/from16 v2, v28

    .line 2678
    .line 2679
    .line 2680
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2681
    .line 2682
    new-instance v28, Lunb;

    .line 2683
    .line 2684
    const/16 v29, 0x0

    .line 2685
    .line 2686
    const-string v30, "groupId"

    .line 2687
    .line 2688
    const-string v31, "INTEGER"

    .line 2689
    .line 2690
    const/16 v33, 0x0

    .line 2691
    .line 2692
    .line 2693
    invoke-direct/range {v28 .. v34}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2694
    .line 2695
    move-object/from16 v2, v28

    .line 2696
    .line 2697
    const-string v4, "groupId"

    .line 2698
    .line 2699
    .line 2700
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2701
    .line 2702
    new-instance v28, Lunb;

    .line 2703
    .line 2704
    const-string v30, "uuid"

    .line 2705
    .line 2706
    const-string v31, "TEXT"

    .line 2707
    .line 2708
    const/16 v33, 0x1

    .line 2709
    .line 2710
    .line 2711
    invoke-direct/range {v28 .. v34}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2712
    .line 2713
    move-object/from16 v2, v28

    .line 2714
    .line 2715
    const-string v5, "uuid"

    .line 2716
    .line 2717
    .line 2718
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2719
    .line 2720
    new-instance v28, Lunb;

    .line 2721
    .line 2722
    const-string v30, "url"

    .line 2723
    .line 2724
    const-string v31, "TEXT"

    .line 2725
    .line 2726
    .line 2727
    invoke-direct/range {v28 .. v34}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2728
    .line 2729
    move-object/from16 v2, v28

    .line 2730
    .line 2731
    .line 2732
    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2733
    .line 2734
    new-instance v28, Lunb;

    .line 2735
    .line 2736
    const-string v30, "data"

    .line 2737
    .line 2738
    const-string v31, "BLOB"

    .line 2739
    .line 2740
    const/16 v33, 0x0

    .line 2741
    .line 2742
    .line 2743
    invoke-direct/range {v28 .. v34}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2744
    .line 2745
    move-object/from16 v2, v28

    .line 2746
    .line 2747
    const-string v7, "data"

    .line 2748
    .line 2749
    .line 2750
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2751
    .line 2752
    new-instance v28, Lunb;

    .line 2753
    .line 2754
    const-string v30, "current"

    .line 2755
    .line 2756
    const-string v31, "INTEGER"

    .line 2757
    .line 2758
    const/16 v33, 0x1

    .line 2759
    .line 2760
    .line 2761
    invoke-direct/range {v28 .. v34}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2762
    .line 2763
    move-object/from16 v2, v28

    .line 2764
    .line 2765
    const-string v7, "current"

    .line 2766
    .line 2767
    .line 2768
    invoke-static {v1, v7, v2}, Lgxc;->l(Ljava/util/LinkedHashMap;Ljava/lang/String;Lunb;)Ljava/util/LinkedHashSet;

    .line 2769
    move-result-object v2

    .line 2770
    .line 2771
    new-instance v28, Lvnb;

    .line 2772
    .line 2773
    .line 2774
    invoke-static {v4}, Ljk2;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 2775
    move-result-object v32

    .line 2776
    .line 2777
    .line 2778
    invoke-static {v3}, Ljk2;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 2779
    move-result-object v33

    .line 2780
    .line 2781
    const-string v29, "SavedWebBrowserTabGroup"

    .line 2782
    .line 2783
    const-string v30, "NO ACTION"

    .line 2784
    .line 2785
    const-string v31, "NO ACTION"

    .line 2786
    .line 2787
    .line 2788
    invoke-direct/range {v28 .. v33}, Lvnb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 2789
    .line 2790
    move-object/from16 v7, v28

    .line 2791
    .line 2792
    .line 2793
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2794
    .line 2795
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 2796
    .line 2797
    .line 2798
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2799
    .line 2800
    new-instance v10, Lwnb;

    .line 2801
    .line 2802
    .line 2803
    invoke-static {v4}, Ljk2;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 2804
    move-result-object v4

    .line 2805
    .line 2806
    .line 2807
    invoke-static/range {v26 .. v26}, Ljk2;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 2808
    move-result-object v11

    .line 2809
    .line 2810
    const-string v12, "index_SavedWebBrowserTab_groupId"

    .line 2811
    const/4 v14, 0x0

    .line 2812
    .line 2813
    .line 2814
    invoke-direct {v10, v12, v4, v11, v14}, Lwnb;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 2815
    .line 2816
    .line 2817
    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2818
    .line 2819
    new-instance v4, Lxnb;

    .line 2820
    .line 2821
    const-string v10, "SavedWebBrowserTab"

    .line 2822
    .line 2823
    .line 2824
    invoke-direct {v4, v10, v1, v2, v7}, Lxnb;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 2825
    .line 2826
    .line 2827
    invoke-static {v0, v10}, Lwn1;->E0(Law9;Ljava/lang/String;)Lxnb;

    .line 2828
    move-result-object v1

    .line 2829
    .line 2830
    .line 2831
    invoke-virtual {v4, v1}, Lxnb;->equals(Ljava/lang/Object;)Z

    .line 2832
    move-result v2

    .line 2833
    .line 2834
    if-nez v2, :cond_b

    .line 2835
    .line 2836
    new-instance v0, Lww;

    .line 2837
    .line 2838
    const-string v2, "SavedWebBrowserTab(com.instantbits.cast.webvideo.browser.SavedWebBrowserTab).\n Expected:\n"

    .line 2839
    .line 2840
    .line 2841
    invoke-static {v2, v4, v9, v1}, Lgxc;->h(Ljava/lang/String;Lxnb;Ljava/lang/String;Lxnb;)Ljava/lang/String;

    .line 2842
    move-result-object v1

    .line 2843
    .line 2844
    .line 2845
    invoke-direct {v0, v14, v1}, Lww;-><init>(ZLjava/lang/String;)V

    .line 2846
    return-object v0

    .line 2847
    .line 2848
    :cond_b
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 2849
    .line 2850
    .line 2851
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2852
    .line 2853
    new-instance v28, Lunb;

    .line 2854
    .line 2855
    const/16 v32, 0x0

    .line 2856
    .line 2857
    const/16 v34, 0x1

    .line 2858
    .line 2859
    const/16 v29, 0x1

    .line 2860
    .line 2861
    const-string v30, "id"

    .line 2862
    .line 2863
    const-string v31, "INTEGER"

    .line 2864
    .line 2865
    const/16 v33, 0x1

    .line 2866
    .line 2867
    .line 2868
    invoke-direct/range {v28 .. v34}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2869
    .line 2870
    move-object/from16 v2, v28

    .line 2871
    .line 2872
    .line 2873
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2874
    .line 2875
    new-instance v28, Lunb;

    .line 2876
    .line 2877
    const/16 v29, 0x0

    .line 2878
    .line 2879
    const-string v30, "uuid"

    .line 2880
    .line 2881
    const-string v31, "TEXT"

    .line 2882
    .line 2883
    .line 2884
    invoke-direct/range {v28 .. v34}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2885
    .line 2886
    move-object/from16 v2, v28

    .line 2887
    .line 2888
    .line 2889
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2890
    .line 2891
    new-instance v28, Lunb;

    .line 2892
    .line 2893
    const-string v30, "title"

    .line 2894
    .line 2895
    const-string v31, "TEXT"

    .line 2896
    .line 2897
    const/16 v33, 0x0

    .line 2898
    .line 2899
    .line 2900
    invoke-direct/range {v28 .. v34}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2901
    .line 2902
    move-object/from16 v4, v16

    .line 2903
    .line 2904
    move-object/from16 v2, v28

    .line 2905
    .line 2906
    .line 2907
    invoke-static {v1, v4, v2}, Lgxc;->l(Ljava/util/LinkedHashMap;Ljava/lang/String;Lunb;)Ljava/util/LinkedHashSet;

    .line 2908
    move-result-object v2

    .line 2909
    .line 2910
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 2911
    .line 2912
    .line 2913
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2914
    .line 2915
    new-instance v10, Lxnb;

    .line 2916
    .line 2917
    const-string v11, "SavedWebBrowserTabGroup"

    .line 2918
    .line 2919
    .line 2920
    invoke-direct {v10, v11, v1, v2, v7}, Lxnb;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 2921
    .line 2922
    .line 2923
    invoke-static {v0, v11}, Lwn1;->E0(Law9;Ljava/lang/String;)Lxnb;

    .line 2924
    move-result-object v1

    .line 2925
    .line 2926
    .line 2927
    invoke-virtual {v10, v1}, Lxnb;->equals(Ljava/lang/Object;)Z

    .line 2928
    move-result v2

    .line 2929
    .line 2930
    if-nez v2, :cond_c

    .line 2931
    .line 2932
    new-instance v0, Lww;

    .line 2933
    .line 2934
    const-string v2, "SavedWebBrowserTabGroup(com.instantbits.cast.webvideo.browser.SavedWebBrowserTabGroup).\n Expected:\n"

    .line 2935
    .line 2936
    .line 2937
    invoke-static {v2, v10, v9, v1}, Lgxc;->h(Ljava/lang/String;Lxnb;Ljava/lang/String;Lxnb;)Ljava/lang/String;

    .line 2938
    move-result-object v1

    .line 2939
    const/4 v12, 0x0

    .line 2940
    .line 2941
    .line 2942
    invoke-direct {v0, v12, v1}, Lww;-><init>(ZLjava/lang/String;)V

    .line 2943
    return-object v0

    .line 2944
    .line 2945
    :cond_c
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 2946
    .line 2947
    .line 2948
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2949
    .line 2950
    new-instance v28, Lunb;

    .line 2951
    .line 2952
    const/16 v32, 0x0

    .line 2953
    .line 2954
    const/16 v34, 0x1

    .line 2955
    .line 2956
    const/16 v29, 0x1

    .line 2957
    .line 2958
    const-string v30, "id"

    .line 2959
    .line 2960
    const-string v31, "INTEGER"

    .line 2961
    .line 2962
    const/16 v33, 0x1

    .line 2963
    .line 2964
    .line 2965
    invoke-direct/range {v28 .. v34}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2966
    .line 2967
    move-object/from16 v2, v28

    .line 2968
    .line 2969
    .line 2970
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2971
    .line 2972
    new-instance v28, Lunb;

    .line 2973
    .line 2974
    const/16 v29, 0x0

    .line 2975
    .line 2976
    const-string v30, "playedMediaId"

    .line 2977
    .line 2978
    const-string v31, "INTEGER"

    .line 2979
    .line 2980
    .line 2981
    invoke-direct/range {v28 .. v34}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2982
    .line 2983
    move-object/from16 v7, v20

    .line 2984
    .line 2985
    move-object/from16 v2, v28

    .line 2986
    .line 2987
    .line 2988
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2989
    .line 2990
    new-instance v28, Lunb;

    .line 2991
    .line 2992
    const-string v30, "scrobblerType"

    .line 2993
    .line 2994
    const-string v31, "TEXT"

    .line 2995
    .line 2996
    .line 2997
    invoke-direct/range {v28 .. v34}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2998
    .line 2999
    move-object/from16 v2, v28

    .line 3000
    .line 3001
    const-string v10, "scrobblerType"

    .line 3002
    .line 3003
    .line 3004
    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3005
    .line 3006
    new-instance v28, Lunb;

    .line 3007
    .line 3008
    const-string v30, "payloadType"

    .line 3009
    .line 3010
    const-string v31, "TEXT"

    .line 3011
    .line 3012
    .line 3013
    invoke-direct/range {v28 .. v34}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 3014
    .line 3015
    move-object/from16 v2, v28

    .line 3016
    .line 3017
    const-string v11, "payloadType"

    .line 3018
    .line 3019
    .line 3020
    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3021
    .line 3022
    new-instance v28, Lunb;

    .line 3023
    .line 3024
    const-string v30, "payload"

    .line 3025
    .line 3026
    const-string v31, "TEXT"

    .line 3027
    .line 3028
    .line 3029
    invoke-direct/range {v28 .. v34}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 3030
    .line 3031
    move-object/from16 v2, v28

    .line 3032
    .line 3033
    const-string v11, "payload"

    .line 3034
    .line 3035
    .line 3036
    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3037
    .line 3038
    new-instance v28, Lunb;

    .line 3039
    .line 3040
    const-string v30, "added"

    .line 3041
    .line 3042
    const-string v31, "INTEGER"

    .line 3043
    .line 3044
    .line 3045
    invoke-direct/range {v28 .. v34}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 3046
    .line 3047
    move-object/from16 v2, v28

    .line 3048
    .line 3049
    .line 3050
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3051
    .line 3052
    new-instance v28, Lunb;

    .line 3053
    .line 3054
    const-string v30, "updated"

    .line 3055
    .line 3056
    const-string v31, "INTEGER"

    .line 3057
    .line 3058
    .line 3059
    invoke-direct/range {v28 .. v34}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 3060
    .line 3061
    move-object/from16 v11, v27

    .line 3062
    .line 3063
    move-object/from16 v2, v28

    .line 3064
    .line 3065
    .line 3066
    invoke-static {v1, v11, v2}, Lgxc;->l(Ljava/util/LinkedHashMap;Ljava/lang/String;Lunb;)Ljava/util/LinkedHashSet;

    .line 3067
    move-result-object v2

    .line 3068
    .line 3069
    new-instance v27, Lvnb;

    .line 3070
    .line 3071
    .line 3072
    invoke-static {v7}, Ljk2;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 3073
    move-result-object v31

    .line 3074
    .line 3075
    .line 3076
    invoke-static {v3}, Ljk2;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 3077
    move-result-object v32

    .line 3078
    .line 3079
    const-string v28, "PlayedMedia"

    .line 3080
    .line 3081
    const-string v29, "CASCADE"

    .line 3082
    .line 3083
    const-string v30, "NO ACTION"

    .line 3084
    .line 3085
    .line 3086
    invoke-direct/range {v27 .. v32}, Lvnb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 3087
    .line 3088
    move-object/from16 v12, v27

    .line 3089
    .line 3090
    .line 3091
    invoke-interface {v2, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3092
    .line 3093
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 3094
    .line 3095
    .line 3096
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3097
    .line 3098
    new-instance v14, Lwnb;

    .line 3099
    .line 3100
    .line 3101
    filled-new-array {v7, v10}, [Ljava/lang/String;

    .line 3102
    move-result-object v7

    .line 3103
    .line 3104
    .line 3105
    invoke-static {v7}, Ljk2;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 3106
    move-result-object v7

    .line 3107
    .line 3108
    move-object/from16 v10, v26

    .line 3109
    .line 3110
    .line 3111
    filled-new-array {v10, v10}, [Ljava/lang/String;

    .line 3112
    move-result-object v15

    .line 3113
    .line 3114
    .line 3115
    invoke-static {v15}, Ljk2;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 3116
    move-result-object v15

    .line 3117
    .line 3118
    const-string v10, "index_ScrobblerLink_playedMediaId_scrobblerType"

    .line 3119
    .line 3120
    move-object/from16 v16, v13

    .line 3121
    const/4 v13, 0x1

    .line 3122
    .line 3123
    .line 3124
    invoke-direct {v14, v10, v7, v15, v13}, Lwnb;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 3125
    .line 3126
    .line 3127
    invoke-interface {v12, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3128
    .line 3129
    new-instance v7, Lxnb;

    .line 3130
    .line 3131
    const-string v10, "ScrobblerLink"

    .line 3132
    .line 3133
    .line 3134
    invoke-direct {v7, v10, v1, v2, v12}, Lxnb;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 3135
    .line 3136
    .line 3137
    invoke-static {v0, v10}, Lwn1;->E0(Law9;Ljava/lang/String;)Lxnb;

    .line 3138
    move-result-object v1

    .line 3139
    .line 3140
    .line 3141
    invoke-virtual {v7, v1}, Lxnb;->equals(Ljava/lang/Object;)Z

    .line 3142
    move-result v2

    .line 3143
    .line 3144
    if-nez v2, :cond_d

    .line 3145
    .line 3146
    new-instance v0, Lww;

    .line 3147
    .line 3148
    const-string v2, "ScrobblerLink(com.instantbits.cast.webvideo.scrobble.ScrobblerLink).\n Expected:\n"

    .line 3149
    .line 3150
    .line 3151
    invoke-static {v2, v7, v9, v1}, Lgxc;->h(Ljava/lang/String;Lxnb;Ljava/lang/String;Lxnb;)Ljava/lang/String;

    .line 3152
    move-result-object v1

    .line 3153
    const/4 v12, 0x0

    .line 3154
    .line 3155
    .line 3156
    invoke-direct {v0, v12, v1}, Lww;-><init>(ZLjava/lang/String;)V

    .line 3157
    return-object v0

    .line 3158
    .line 3159
    :cond_d
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 3160
    .line 3161
    .line 3162
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3163
    .line 3164
    new-instance v27, Lunb;

    .line 3165
    .line 3166
    const/16 v31, 0x0

    .line 3167
    .line 3168
    const/16 v33, 0x1

    .line 3169
    .line 3170
    const/16 v28, 0x1

    .line 3171
    .line 3172
    const-string v29, "id"

    .line 3173
    .line 3174
    const-string v30, "INTEGER"

    .line 3175
    .line 3176
    const/16 v32, 0x1

    .line 3177
    .line 3178
    .line 3179
    invoke-direct/range {v27 .. v33}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 3180
    .line 3181
    move-object/from16 v2, v27

    .line 3182
    .line 3183
    .line 3184
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3185
    .line 3186
    new-instance v27, Lunb;

    .line 3187
    .line 3188
    const/16 v28, 0x0

    .line 3189
    .line 3190
    const-string v29, "type"

    .line 3191
    .line 3192
    const-string v30, "TEXT"

    .line 3193
    .line 3194
    .line 3195
    invoke-direct/range {v27 .. v33}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 3196
    .line 3197
    move-object/from16 v7, v18

    .line 3198
    .line 3199
    move-object/from16 v2, v27

    .line 3200
    .line 3201
    .line 3202
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3203
    .line 3204
    new-instance v27, Lunb;

    .line 3205
    .line 3206
    const-string v29, "path"

    .line 3207
    .line 3208
    const-string v30, "TEXT"

    .line 3209
    .line 3210
    .line 3211
    invoke-direct/range {v27 .. v33}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 3212
    .line 3213
    move-object/from16 v10, v25

    .line 3214
    .line 3215
    move-object/from16 v2, v27

    .line 3216
    .line 3217
    .line 3218
    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3219
    .line 3220
    new-instance v27, Lunb;

    .line 3221
    .line 3222
    const-string v29, "title"

    .line 3223
    .line 3224
    const-string v30, "TEXT"

    .line 3225
    .line 3226
    .line 3227
    invoke-direct/range {v27 .. v33}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 3228
    .line 3229
    move-object/from16 v2, v27

    .line 3230
    .line 3231
    .line 3232
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3233
    .line 3234
    new-instance v27, Lunb;

    .line 3235
    .line 3236
    const-string v29, "ownSetTitle"

    .line 3237
    .line 3238
    const-string v30, "TEXT"

    .line 3239
    .line 3240
    .line 3241
    invoke-direct/range {v27 .. v33}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 3242
    .line 3243
    move-object/from16 v2, v27

    .line 3244
    .line 3245
    const-string v12, "ownSetTitle"

    .line 3246
    .line 3247
    .line 3248
    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3249
    .line 3250
    new-instance v27, Lunb;

    .line 3251
    .line 3252
    const-string v29, "parentSetTitle"

    .line 3253
    .line 3254
    const-string v30, "TEXT"

    .line 3255
    .line 3256
    const/16 v32, 0x0

    .line 3257
    .line 3258
    .line 3259
    invoke-direct/range {v27 .. v33}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 3260
    .line 3261
    move-object/from16 v2, v27

    .line 3262
    .line 3263
    const-string v12, "parentSetTitle"

    .line 3264
    .line 3265
    .line 3266
    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3267
    .line 3268
    new-instance v27, Lunb;

    .line 3269
    .line 3270
    const-string v29, "keywords"

    .line 3271
    .line 3272
    const-string v30, "TEXT"

    .line 3273
    .line 3274
    const/16 v32, 0x1

    .line 3275
    .line 3276
    .line 3277
    invoke-direct/range {v27 .. v33}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 3278
    .line 3279
    move-object/from16 v2, v27

    .line 3280
    .line 3281
    const-string v12, "keywords"

    .line 3282
    .line 3283
    .line 3284
    invoke-static {v1, v12, v2}, Lgxc;->l(Ljava/util/LinkedHashMap;Ljava/lang/String;Lunb;)Ljava/util/LinkedHashSet;

    .line 3285
    move-result-object v2

    .line 3286
    .line 3287
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 3288
    .line 3289
    .line 3290
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3291
    .line 3292
    new-instance v14, Lwnb;

    .line 3293
    .line 3294
    .line 3295
    invoke-static {v10}, Ljk2;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 3296
    move-result-object v10

    .line 3297
    .line 3298
    .line 3299
    invoke-static/range {v26 .. v26}, Ljk2;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 3300
    move-result-object v15

    .line 3301
    .line 3302
    move-object/from16 v18, v8

    .line 3303
    .line 3304
    const-string v8, "index_SettingsIndexEntry_path"

    .line 3305
    .line 3306
    move-object/from16 v27, v11

    .line 3307
    const/4 v11, 0x1

    .line 3308
    .line 3309
    .line 3310
    invoke-direct {v14, v8, v10, v15, v11}, Lwnb;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 3311
    .line 3312
    .line 3313
    invoke-interface {v13, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3314
    .line 3315
    new-instance v8, Lxnb;

    .line 3316
    .line 3317
    const-string v10, "SettingsIndexEntry"

    .line 3318
    .line 3319
    .line 3320
    invoke-direct {v8, v10, v1, v2, v13}, Lxnb;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 3321
    .line 3322
    .line 3323
    invoke-static {v0, v10}, Lwn1;->E0(Law9;Ljava/lang/String;)Lxnb;

    .line 3324
    move-result-object v1

    .line 3325
    .line 3326
    .line 3327
    invoke-virtual {v8, v1}, Lxnb;->equals(Ljava/lang/Object;)Z

    .line 3328
    move-result v2

    .line 3329
    .line 3330
    if-nez v2, :cond_e

    .line 3331
    .line 3332
    new-instance v0, Lww;

    .line 3333
    .line 3334
    const-string v2, "SettingsIndexEntry(com.instantbits.cast.webvideo.settings.index.SettingsIndexEntry).\n Expected:\n"

    .line 3335
    .line 3336
    .line 3337
    invoke-static {v2, v8, v9, v1}, Lgxc;->h(Ljava/lang/String;Lxnb;Ljava/lang/String;Lxnb;)Ljava/lang/String;

    .line 3338
    move-result-object v1

    .line 3339
    const/4 v12, 0x0

    .line 3340
    .line 3341
    .line 3342
    invoke-direct {v0, v12, v1}, Lww;-><init>(ZLjava/lang/String;)V

    .line 3343
    return-object v0

    .line 3344
    .line 3345
    :cond_e
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 3346
    .line 3347
    .line 3348
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3349
    .line 3350
    .line 3351
    invoke-interface {v1, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3352
    .line 3353
    .line 3354
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3355
    .line 3356
    new-instance v2, Lc84;

    .line 3357
    .line 3358
    .line 3359
    invoke-direct {v2, v1}, Lc84;-><init>(Ljava/util/LinkedHashSet;)V

    .line 3360
    .line 3361
    .line 3362
    invoke-static {v0}, Lead;->P(Law9;)Lc84;

    .line 3363
    move-result-object v1

    .line 3364
    .line 3365
    .line 3366
    invoke-virtual {v2, v1}, Lc84;->equals(Ljava/lang/Object;)Z

    .line 3367
    move-result v4

    .line 3368
    .line 3369
    if-nez v4, :cond_f

    .line 3370
    .line 3371
    new-instance v0, Lww;

    .line 3372
    .line 3373
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3374
    .line 3375
    const-string v4, "SettingsIndexEntryFts(com.instantbits.cast.webvideo.settings.index.SettingsIndexEntryFts).\n Expected:\n"

    .line 3376
    .line 3377
    .line 3378
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3379
    .line 3380
    .line 3381
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3382
    .line 3383
    .line 3384
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3385
    .line 3386
    .line 3387
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3388
    .line 3389
    .line 3390
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3391
    move-result-object v1

    .line 3392
    const/4 v12, 0x0

    .line 3393
    .line 3394
    .line 3395
    invoke-direct {v0, v12, v1}, Lww;-><init>(ZLjava/lang/String;)V

    .line 3396
    return-object v0

    .line 3397
    .line 3398
    :cond_f
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 3399
    .line 3400
    .line 3401
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3402
    .line 3403
    new-instance v28, Lunb;

    .line 3404
    .line 3405
    const/16 v32, 0x0

    .line 3406
    .line 3407
    const/16 v34, 0x1

    .line 3408
    .line 3409
    const/16 v29, 0x1

    .line 3410
    .line 3411
    const-string v30, "id"

    .line 3412
    .line 3413
    const-string v31, "INTEGER"

    .line 3414
    .line 3415
    const/16 v33, 0x1

    .line 3416
    .line 3417
    .line 3418
    invoke-direct/range {v28 .. v34}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 3419
    .line 3420
    move-object/from16 v2, v28

    .line 3421
    .line 3422
    .line 3423
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3424
    .line 3425
    new-instance v28, Lunb;

    .line 3426
    .line 3427
    const/16 v29, 0x0

    .line 3428
    .line 3429
    const-string v30, "appInstance"

    .line 3430
    .line 3431
    const-string v31, "TEXT"

    .line 3432
    .line 3433
    .line 3434
    invoke-direct/range {v28 .. v34}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 3435
    .line 3436
    move-object/from16 v4, v24

    .line 3437
    .line 3438
    move-object/from16 v2, v28

    .line 3439
    .line 3440
    .line 3441
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3442
    .line 3443
    new-instance v28, Lunb;

    .line 3444
    .line 3445
    const-string v30, "uuid"

    .line 3446
    .line 3447
    const-string v31, "TEXT"

    .line 3448
    .line 3449
    .line 3450
    invoke-direct/range {v28 .. v34}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 3451
    .line 3452
    move-object/from16 v2, v28

    .line 3453
    .line 3454
    .line 3455
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3456
    .line 3457
    new-instance v28, Lunb;

    .line 3458
    .line 3459
    const-string v30, "trigger"

    .line 3460
    .line 3461
    const-string v31, "TEXT"

    .line 3462
    .line 3463
    .line 3464
    invoke-direct/range {v28 .. v34}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 3465
    .line 3466
    move-object/from16 v2, v28

    .line 3467
    .line 3468
    const-string v4, "trigger"

    .line 3469
    .line 3470
    .line 3471
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3472
    .line 3473
    new-instance v28, Lunb;

    .line 3474
    .line 3475
    const-string v30, "type"

    .line 3476
    .line 3477
    const-string v31, "TEXT"

    .line 3478
    .line 3479
    const/16 v33, 0x0

    .line 3480
    .line 3481
    .line 3482
    invoke-direct/range {v28 .. v34}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 3483
    .line 3484
    move-object/from16 v2, v28

    .line 3485
    .line 3486
    .line 3487
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3488
    .line 3489
    new-instance v28, Lunb;

    .line 3490
    .line 3491
    const-string v30, "status"

    .line 3492
    .line 3493
    const-string v31, "TEXT"

    .line 3494
    .line 3495
    const/16 v33, 0x1

    .line 3496
    .line 3497
    .line 3498
    invoke-direct/range {v28 .. v34}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 3499
    .line 3500
    move-object/from16 v4, v23

    .line 3501
    .line 3502
    move-object/from16 v2, v28

    .line 3503
    .line 3504
    .line 3505
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3506
    .line 3507
    new-instance v28, Lunb;

    .line 3508
    .line 3509
    const-string v30, "reason"

    .line 3510
    .line 3511
    const-string v31, "TEXT"

    .line 3512
    .line 3513
    const/16 v33, 0x0

    .line 3514
    .line 3515
    .line 3516
    invoke-direct/range {v28 .. v34}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 3517
    .line 3518
    move-object/from16 v2, v28

    .line 3519
    .line 3520
    const-string v4, "reason"

    .line 3521
    .line 3522
    .line 3523
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3524
    .line 3525
    new-instance v28, Lunb;

    .line 3526
    .line 3527
    const-string v30, "hash"

    .line 3528
    .line 3529
    const-string v31, "TEXT"

    .line 3530
    .line 3531
    .line 3532
    invoke-direct/range {v28 .. v34}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 3533
    .line 3534
    move-object/from16 v4, v21

    .line 3535
    .line 3536
    move-object/from16 v2, v28

    .line 3537
    .line 3538
    .line 3539
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3540
    .line 3541
    new-instance v28, Lunb;

    .line 3542
    .line 3543
    const-string v30, "active"

    .line 3544
    .line 3545
    const-string v31, "INTEGER"

    .line 3546
    .line 3547
    const/16 v33, 0x1

    .line 3548
    .line 3549
    .line 3550
    invoke-direct/range {v28 .. v34}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 3551
    .line 3552
    move-object/from16 v12, v22

    .line 3553
    .line 3554
    move-object/from16 v2, v28

    .line 3555
    .line 3556
    .line 3557
    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3558
    .line 3559
    new-instance v28, Lunb;

    .line 3560
    .line 3561
    const-string v30, "added"

    .line 3562
    .line 3563
    const-string v31, "INTEGER"

    .line 3564
    .line 3565
    .line 3566
    invoke-direct/range {v28 .. v34}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 3567
    .line 3568
    move-object/from16 v2, v28

    .line 3569
    .line 3570
    .line 3571
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3572
    .line 3573
    new-instance v28, Lunb;

    .line 3574
    .line 3575
    const-string v30, "updated"

    .line 3576
    .line 3577
    const-string v31, "INTEGER"

    .line 3578
    .line 3579
    .line 3580
    invoke-direct/range {v28 .. v34}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 3581
    .line 3582
    move-object/from16 v11, v27

    .line 3583
    .line 3584
    move-object/from16 v2, v28

    .line 3585
    .line 3586
    .line 3587
    invoke-static {v1, v11, v2}, Lgxc;->l(Ljava/util/LinkedHashMap;Ljava/lang/String;Lunb;)Ljava/util/LinkedHashSet;

    .line 3588
    move-result-object v2

    .line 3589
    .line 3590
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 3591
    .line 3592
    .line 3593
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3594
    .line 3595
    new-instance v7, Lwnb;

    .line 3596
    .line 3597
    .line 3598
    invoke-static {v5}, Ljk2;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 3599
    move-result-object v5

    .line 3600
    .line 3601
    .line 3602
    invoke-static/range {v26 .. v26}, Ljk2;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 3603
    move-result-object v8

    .line 3604
    .line 3605
    const-string v10, "index_AdBlockLoad_uuid"

    .line 3606
    const/4 v13, 0x1

    .line 3607
    .line 3608
    .line 3609
    invoke-direct {v7, v10, v5, v8, v13}, Lwnb;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 3610
    .line 3611
    .line 3612
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3613
    .line 3614
    new-instance v5, Lxnb;

    .line 3615
    .line 3616
    const-string v7, "AdBlockLoad"

    .line 3617
    .line 3618
    .line 3619
    invoke-direct {v5, v7, v1, v2, v4}, Lxnb;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 3620
    .line 3621
    .line 3622
    invoke-static {v0, v7}, Lwn1;->E0(Law9;Ljava/lang/String;)Lxnb;

    .line 3623
    move-result-object v1

    .line 3624
    .line 3625
    .line 3626
    invoke-virtual {v5, v1}, Lxnb;->equals(Ljava/lang/Object;)Z

    .line 3627
    move-result v2

    .line 3628
    .line 3629
    if-nez v2, :cond_10

    .line 3630
    .line 3631
    new-instance v0, Lww;

    .line 3632
    .line 3633
    const-string v2, "AdBlockLoad(com.instantbits.cast.webvideo.ads.config.ad.AdBlockLoad).\n Expected:\n"

    .line 3634
    .line 3635
    .line 3636
    invoke-static {v2, v5, v9, v1}, Lgxc;->h(Ljava/lang/String;Lxnb;Ljava/lang/String;Lxnb;)Ljava/lang/String;

    .line 3637
    move-result-object v1

    .line 3638
    const/4 v12, 0x0

    .line 3639
    .line 3640
    .line 3641
    invoke-direct {v0, v12, v1}, Lww;-><init>(ZLjava/lang/String;)V

    .line 3642
    return-object v0

    .line 3643
    .line 3644
    :cond_10
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 3645
    .line 3646
    .line 3647
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3648
    .line 3649
    new-instance v27, Lunb;

    .line 3650
    .line 3651
    const/16 v31, 0x0

    .line 3652
    .line 3653
    const/16 v33, 0x1

    .line 3654
    .line 3655
    const/16 v28, 0x1

    .line 3656
    .line 3657
    const-string v29, "id"

    .line 3658
    .line 3659
    const-string v30, "INTEGER"

    .line 3660
    .line 3661
    const/16 v32, 0x1

    .line 3662
    .line 3663
    .line 3664
    invoke-direct/range {v27 .. v33}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 3665
    .line 3666
    move-object/from16 v2, v27

    .line 3667
    .line 3668
    .line 3669
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3670
    .line 3671
    new-instance v27, Lunb;

    .line 3672
    .line 3673
    const/16 v28, 0x0

    .line 3674
    .line 3675
    const-string v29, "loadId"

    .line 3676
    .line 3677
    const-string v30, "INTEGER"

    .line 3678
    .line 3679
    .line 3680
    invoke-direct/range {v27 .. v33}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 3681
    .line 3682
    move-object/from16 v2, v27

    .line 3683
    .line 3684
    const-string v4, "loadId"

    .line 3685
    .line 3686
    .line 3687
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3688
    .line 3689
    new-instance v27, Lunb;

    .line 3690
    .line 3691
    const-string v29, "host"

    .line 3692
    .line 3693
    const-string v30, "TEXT"

    .line 3694
    .line 3695
    .line 3696
    invoke-direct/range {v27 .. v33}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 3697
    .line 3698
    move-object/from16 v5, v17

    .line 3699
    .line 3700
    move-object/from16 v2, v27

    .line 3701
    .line 3702
    .line 3703
    invoke-static {v1, v5, v2}, Lgxc;->l(Ljava/util/LinkedHashMap;Ljava/lang/String;Lunb;)Ljava/util/LinkedHashSet;

    .line 3704
    move-result-object v2

    .line 3705
    .line 3706
    new-instance v20, Lvnb;

    .line 3707
    .line 3708
    .line 3709
    invoke-static {v4}, Ljk2;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 3710
    move-result-object v24

    .line 3711
    .line 3712
    .line 3713
    invoke-static {v3}, Ljk2;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 3714
    move-result-object v25

    .line 3715
    .line 3716
    const-string v21, "AdBlockLoad"

    .line 3717
    .line 3718
    const-string v22, "CASCADE"

    .line 3719
    .line 3720
    const-string v23, "NO ACTION"

    .line 3721
    .line 3722
    .line 3723
    invoke-direct/range {v20 .. v25}, Lvnb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 3724
    .line 3725
    move-object/from16 v7, v20

    .line 3726
    .line 3727
    .line 3728
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3729
    .line 3730
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 3731
    .line 3732
    .line 3733
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3734
    .line 3735
    new-instance v8, Lwnb;

    .line 3736
    .line 3737
    .line 3738
    invoke-static {v4}, Ljk2;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 3739
    move-result-object v4

    .line 3740
    .line 3741
    .line 3742
    invoke-static/range {v26 .. v26}, Ljk2;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 3743
    move-result-object v10

    .line 3744
    .line 3745
    const-string v12, "index_AdBlockItem_loadId"

    .line 3746
    const/4 v14, 0x0

    .line 3747
    .line 3748
    .line 3749
    invoke-direct {v8, v12, v4, v10, v14}, Lwnb;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 3750
    .line 3751
    .line 3752
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3753
    .line 3754
    new-instance v4, Lwnb;

    .line 3755
    .line 3756
    .line 3757
    invoke-static {v5}, Ljk2;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 3758
    move-result-object v5

    .line 3759
    .line 3760
    .line 3761
    invoke-static/range {v26 .. v26}, Ljk2;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 3762
    move-result-object v8

    .line 3763
    .line 3764
    const-string v10, "index_AdBlockItem_host"

    .line 3765
    .line 3766
    .line 3767
    invoke-direct {v4, v10, v5, v8, v14}, Lwnb;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 3768
    .line 3769
    .line 3770
    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3771
    .line 3772
    new-instance v4, Lxnb;

    .line 3773
    .line 3774
    const-string v5, "AdBlockItem"

    .line 3775
    .line 3776
    .line 3777
    invoke-direct {v4, v5, v1, v2, v7}, Lxnb;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 3778
    .line 3779
    .line 3780
    invoke-static {v0, v5}, Lwn1;->E0(Law9;Ljava/lang/String;)Lxnb;

    .line 3781
    move-result-object v1

    .line 3782
    .line 3783
    .line 3784
    invoke-virtual {v4, v1}, Lxnb;->equals(Ljava/lang/Object;)Z

    .line 3785
    move-result v2

    .line 3786
    .line 3787
    if-nez v2, :cond_11

    .line 3788
    .line 3789
    new-instance v0, Lww;

    .line 3790
    .line 3791
    const-string v2, "AdBlockItem(com.instantbits.cast.webvideo.ads.config.ad.AdBlockItem).\n Expected:\n"

    .line 3792
    .line 3793
    .line 3794
    invoke-static {v2, v4, v9, v1}, Lgxc;->h(Ljava/lang/String;Lxnb;Ljava/lang/String;Lxnb;)Ljava/lang/String;

    .line 3795
    move-result-object v1

    .line 3796
    .line 3797
    .line 3798
    invoke-direct {v0, v14, v1}, Lww;-><init>(ZLjava/lang/String;)V

    .line 3799
    return-object v0

    .line 3800
    .line 3801
    :cond_11
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 3802
    .line 3803
    .line 3804
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3805
    .line 3806
    new-instance v20, Lunb;

    .line 3807
    .line 3808
    const/16 v24, 0x0

    .line 3809
    .line 3810
    const/16 v26, 0x1

    .line 3811
    .line 3812
    const/16 v21, 0x1

    .line 3813
    .line 3814
    const-string v22, "id"

    .line 3815
    .line 3816
    const-string v23, "INTEGER"

    .line 3817
    .line 3818
    const/16 v25, 0x1

    .line 3819
    .line 3820
    .line 3821
    invoke-direct/range {v20 .. v26}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 3822
    .line 3823
    move-object/from16 v2, v20

    .line 3824
    .line 3825
    .line 3826
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3827
    .line 3828
    new-instance v20, Lunb;

    .line 3829
    .line 3830
    const/16 v21, 0x0

    .line 3831
    .line 3832
    const-string v22, "name"

    .line 3833
    .line 3834
    const-string v23, "TEXT"

    .line 3835
    .line 3836
    .line 3837
    invoke-direct/range {v20 .. v26}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 3838
    .line 3839
    move-object/from16 v8, v18

    .line 3840
    .line 3841
    move-object/from16 v2, v20

    .line 3842
    .line 3843
    .line 3844
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3845
    .line 3846
    new-instance v20, Lunb;

    .line 3847
    .line 3848
    const-string v22, "url"

    .line 3849
    .line 3850
    const-string v23, "TEXT"

    .line 3851
    .line 3852
    .line 3853
    invoke-direct/range {v20 .. v26}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 3854
    .line 3855
    move-object/from16 v13, v16

    .line 3856
    .line 3857
    move-object/from16 v2, v20

    .line 3858
    .line 3859
    .line 3860
    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3861
    .line 3862
    new-instance v20, Lunb;

    .line 3863
    .line 3864
    const-string v22, "added"

    .line 3865
    .line 3866
    const-string v23, "INTEGER"

    .line 3867
    .line 3868
    .line 3869
    invoke-direct/range {v20 .. v26}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 3870
    .line 3871
    move-object/from16 v2, v20

    .line 3872
    .line 3873
    .line 3874
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3875
    .line 3876
    new-instance v12, Lunb;

    .line 3877
    .line 3878
    const/16 v16, 0x0

    .line 3879
    .line 3880
    const/16 v18, 0x1

    .line 3881
    const/4 v13, 0x0

    .line 3882
    .line 3883
    const-string v14, "updated"

    .line 3884
    .line 3885
    const-string v15, "INTEGER"

    .line 3886
    .line 3887
    const/16 v17, 0x1

    .line 3888
    .line 3889
    .line 3890
    invoke-direct/range {v12 .. v18}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 3891
    .line 3892
    .line 3893
    invoke-static {v1, v11, v12}, Lgxc;->l(Ljava/util/LinkedHashMap;Ljava/lang/String;Lunb;)Ljava/util/LinkedHashSet;

    .line 3894
    move-result-object v2

    .line 3895
    .line 3896
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 3897
    .line 3898
    .line 3899
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3900
    .line 3901
    new-instance v4, Lxnb;

    .line 3902
    .line 3903
    const-string v5, "CustomSearchEngine"

    .line 3904
    .line 3905
    .line 3906
    invoke-direct {v4, v5, v1, v2, v3}, Lxnb;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 3907
    .line 3908
    .line 3909
    invoke-static {v0, v5}, Lwn1;->E0(Law9;Ljava/lang/String;)Lxnb;

    .line 3910
    move-result-object v0

    .line 3911
    .line 3912
    .line 3913
    invoke-virtual {v4, v0}, Lxnb;->equals(Ljava/lang/Object;)Z

    .line 3914
    move-result v1

    .line 3915
    .line 3916
    if-nez v1, :cond_12

    .line 3917
    .line 3918
    new-instance v1, Lww;

    .line 3919
    .line 3920
    const-string v2, "CustomSearchEngine(com.instantbits.cast.webvideo.browser.searchengine.CustomSearchEngine).\n Expected:\n"

    .line 3921
    .line 3922
    .line 3923
    invoke-static {v2, v4, v9, v0}, Lgxc;->h(Ljava/lang/String;Lxnb;Ljava/lang/String;Lxnb;)Ljava/lang/String;

    .line 3924
    move-result-object v0

    .line 3925
    const/4 v12, 0x0

    .line 3926
    .line 3927
    .line 3928
    invoke-direct {v1, v12, v0}, Lww;-><init>(ZLjava/lang/String;)V

    .line 3929
    return-object v1

    .line 3930
    .line 3931
    :cond_12
    new-instance v0, Lww;

    .line 3932
    const/4 v1, 0x0

    .line 3933
    const/4 v13, 0x1

    .line 3934
    .line 3935
    .line 3936
    invoke-direct {v0, v13, v1}, Lww;-><init>(ZLjava/lang/String;)V

    .line 3937
    return-object v0
.end method


# virtual methods
.method public final a(Law9;)V
    .locals 1

    .line 1
    iget p0, p0, Ltz;->d:I

    .line 2
    .line 3
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lrhc;->S(Law9;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 17
    .line 18
    invoke-static {p1, p0}, Lrhc;->S(Law9;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 22
    .line 23
    invoke-static {p1, p0}, Lrhc;->S(Law9;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `trace_tag` TEXT, `backoff_on_system_interruptions` INTEGER, `required_network_type` INTEGER NOT NULL, `required_network_request` BLOB NOT NULL DEFAULT x\'\', `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 27
    .line 28
    invoke-static {p1, p0}, Lrhc;->S(Law9;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 32
    .line 33
    invoke-static {p1, p0}, Lrhc;->S(Law9;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 37
    .line 38
    invoke-static {p1, p0}, Lrhc;->S(Law9;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 42
    .line 43
    invoke-static {p1, p0}, Lrhc;->S(Law9;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 47
    .line 48
    invoke-static {p1, p0}, Lrhc;->S(Law9;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 52
    .line 53
    invoke-static {p1, p0}, Lrhc;->S(Law9;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 57
    .line 58
    invoke-static {p1, p0}, Lrhc;->S(Law9;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 62
    .line 63
    invoke-static {p1, p0}, Lrhc;->S(Law9;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 67
    .line 68
    invoke-static {p1, p0}, Lrhc;->S(Law9;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 72
    .line 73
    invoke-static {p1, p0}, Lrhc;->S(Law9;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, Lrhc;->S(Law9;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'08b926448d86528e697981ddd30459f7\')"

    .line 80
    .line 81
    invoke-static {p1, p0}, Lrhc;->S(Law9;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_0
    const-string p0, "CREATE TABLE IF NOT EXISTS `DiscoveredService` (`uuid` TEXT NOT NULL, `serviceFilter` TEXT, `ipAddress` TEXT, `port` INTEGER NOT NULL, `location` TEXT, `added` INTEGER NOT NULL, `updated` INTEGER NOT NULL, `addedManually` INTEGER NOT NULL, PRIMARY KEY(`uuid`))"

    .line 86
    .line 87
    invoke-static {p1, p0}, Lrhc;->S(Law9;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, Lrhc;->S(Law9;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'196de4765f2b55d6a16811b82701ce02\')"

    .line 94
    .line 95
    invoke-static {p1, p0}, Lrhc;->S(Law9;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const-string p0, "CREATE TABLE IF NOT EXISTS `CustomAdBlocklist` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT NOT NULL, `url` TEXT NOT NULL, `position` INTEGER NOT NULL, `enabled` INTEGER NOT NULL, `added` INTEGER NOT NULL, `updated` INTEGER NOT NULL)"

    .line 103
    .line 104
    invoke-static {p1, p0}, Lrhc;->S(Law9;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string p0, "CREATE TABLE IF NOT EXISTS `CustomAdAllowlistEntry` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `host` TEXT NOT NULL, `added` INTEGER NOT NULL, `updated` INTEGER NOT NULL)"

    .line 108
    .line 109
    invoke-static {p1, p0}, Lrhc;->S(Law9;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string p0, "CREATE TABLE IF NOT EXISTS `Playlist` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `title` TEXT NOT NULL, `autoRemovePlayed` INTEGER NOT NULL, `skipIntro` INTEGER, `skipIntroDelay` INTEGER, `skipOutro` INTEGER, `added` INTEGER NOT NULL, `updated` INTEGER NOT NULL)"

    .line 113
    .line 114
    invoke-static {p1, p0}, Lrhc;->S(Law9;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string p0, "CREATE TABLE IF NOT EXISTS `PlaylistItem` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `playlistID` INTEGER NOT NULL, `title` TEXT NOT NULL, `position` INTEGER NOT NULL, `videoAddress` TEXT NOT NULL, `mimeType` TEXT, `secureURI` INTEGER NOT NULL, `poster` TEXT, `headers` TEXT, `pageTitle` TEXT, `webPageAddress` TEXT, `playedMediaId` INTEGER, `active` INTEGER NOT NULL, `added` INTEGER NOT NULL, `updated` INTEGER NOT NULL, FOREIGN KEY(`playlistID`) REFERENCES `Playlist`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 118
    .line 119
    invoke-static {p1, p0}, Lrhc;->S(Law9;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_PlaylistItem_playlistID` ON `PlaylistItem` (`playlistID`)"

    .line 123
    .line 124
    invoke-static {p1, p0}, Lrhc;->S(Law9;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string p0, "CREATE TABLE IF NOT EXISTS `SAF_Root` (`title` TEXT NOT NULL, `uri` TEXT NOT NULL, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `added` INTEGER NOT NULL, `updated` INTEGER NOT NULL)"

    .line 128
    .line 129
    invoke-static {p1, p0}, Lrhc;->S(Law9;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string p0, "CREATE TABLE IF NOT EXISTS `DownloadItem` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `file` TEXT NOT NULL, `url` TEXT NOT NULL, `incognito` INTEGER NOT NULL, `downloadType` TEXT NOT NULL, `targetFormat` TEXT NOT NULL, `webPageAddress` TEXT, `headers` TEXT, `status` TEXT NOT NULL, `errorMessage` TEXT, `downloadedBytes` INTEGER NOT NULL, `totalBytes` INTEGER, `transformationProgress` INTEGER, `added` INTEGER NOT NULL, `updated` INTEGER NOT NULL)"

    .line 133
    .line 134
    invoke-static {p1, p0}, Lrhc;->S(Law9;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string p0, "CREATE TABLE IF NOT EXISTS `PlayedMedia` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `title` TEXT, `videoAddress` TEXT NOT NULL, `mimeType` TEXT, `headers` TEXT, `secureURI` INTEGER NOT NULL, `poster` TEXT, `pageTitle` TEXT, `webPageAddress` TEXT, `lastPosition` INTEGER NOT NULL, `duration` INTEGER NOT NULL, `lastPlayed` INTEGER NOT NULL, `subtitleFile` TEXT, `added` INTEGER NOT NULL, `updated` INTEGER NOT NULL)"

    .line 138
    .line 139
    invoke-static {p1, p0}, Lrhc;->S(Law9;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string p0, "CREATE TABLE IF NOT EXISTS `IPTVList` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `parentListId` INTEGER, `added` INTEGER NOT NULL, `updated` INTEGER NOT NULL, `name` TEXT NOT NULL COLLATE NOCASE, `address` TEXT NOT NULL, `fileName` TEXT, `topLevel` INTEGER NOT NULL, `userAgentKey` TEXT, `parseShowInfo` INTEGER NOT NULL DEFAULT 0, `active` INTEGER NOT NULL, FOREIGN KEY(`parentListId`) REFERENCES `IPTVList`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 143
    .line 144
    invoke-static {p1, p0}, Lrhc;->S(Law9;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_IPTVList_parentListId` ON `IPTVList` (`parentListId`)"

    .line 148
    .line 149
    invoke-static {p1, p0}, Lrhc;->S(Law9;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string p0, "CREATE TABLE IF NOT EXISTS `IPTVListVersion` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `listId` INTEGER NOT NULL, `added` INTEGER NOT NULL, `updated` INTEGER NOT NULL, `appInstance` TEXT NOT NULL, `hash` TEXT, `status` TEXT NOT NULL, `progress` INTEGER, `active` INTEGER NOT NULL, FOREIGN KEY(`listId`) REFERENCES `IPTVList`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 153
    .line 154
    invoke-static {p1, p0}, Lrhc;->S(Law9;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_IPTVListVersion_listId_hash` ON `IPTVListVersion` (`listId`, `hash`)"

    .line 158
    .line 159
    invoke-static {p1, p0}, Lrhc;->S(Law9;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_IPTVListVersion_listId` ON `IPTVListVersion` (`listId`)"

    .line 163
    .line 164
    invoke-static {p1, p0}, Lrhc;->S(Law9;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string p0, "CREATE TABLE IF NOT EXISTS `IPTVListItem` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `listVersionId` INTEGER NOT NULL, `added` INTEGER NOT NULL, `name` TEXT COLLATE NOCASE, `type` TEXT NOT NULL, `path` TEXT NOT NULL, `positionInLevel` INTEGER NOT NULL, `childItems` INTEGER, `url` TEXT, `logoUrlAsString` TEXT, `resourceType` TEXT, `attributes` TEXT, `season` INTEGER, `episode` INTEGER, FOREIGN KEY(`listVersionId`) REFERENCES `IPTVListVersion`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 168
    .line 169
    invoke-static {p1, p0}, Lrhc;->S(Law9;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_IPTVListItem_listVersionId` ON `IPTVListItem` (`listVersionId`)"

    .line 173
    .line 174
    invoke-static {p1, p0}, Lrhc;->S(Law9;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string p0, "CREATE TABLE IF NOT EXISTS `SubtitlesSearchHistory` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `added` INTEGER NOT NULL, `language` TEXT COLLATE NOCASE, `name` TEXT COLLATE NOCASE, `season` TEXT COLLATE NOCASE, `episode` TEXT COLLATE NOCASE, `imdbId` TEXT COLLATE NOCASE)"

    .line 178
    .line 179
    invoke-static {p1, p0}, Lrhc;->S(Law9;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string p0, "CREATE TABLE IF NOT EXISTS `SavedWebBrowserTab` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `groupId` INTEGER, `uuid` TEXT NOT NULL, `url` TEXT NOT NULL, `data` BLOB, `current` INTEGER NOT NULL, FOREIGN KEY(`groupId`) REFERENCES `SavedWebBrowserTabGroup`(`id`) ON UPDATE NO ACTION ON DELETE NO ACTION )"

    .line 183
    .line 184
    invoke-static {p1, p0}, Lrhc;->S(Law9;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_SavedWebBrowserTab_groupId` ON `SavedWebBrowserTab` (`groupId`)"

    .line 188
    .line 189
    invoke-static {p1, p0}, Lrhc;->S(Law9;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string p0, "CREATE TABLE IF NOT EXISTS `SavedWebBrowserTabGroup` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `uuid` TEXT NOT NULL, `title` TEXT)"

    .line 193
    .line 194
    invoke-static {p1, p0}, Lrhc;->S(Law9;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string p0, "CREATE TABLE IF NOT EXISTS `ScrobblerLink` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `playedMediaId` INTEGER NOT NULL, `scrobblerType` TEXT NOT NULL, `payloadType` TEXT NOT NULL, `payload` TEXT NOT NULL, `added` INTEGER NOT NULL, `updated` INTEGER NOT NULL, FOREIGN KEY(`playedMediaId`) REFERENCES `PlayedMedia`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 198
    .line 199
    invoke-static {p1, p0}, Lrhc;->S(Law9;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_ScrobblerLink_playedMediaId_scrobblerType` ON `ScrobblerLink` (`playedMediaId`, `scrobblerType`)"

    .line 203
    .line 204
    invoke-static {p1, p0}, Lrhc;->S(Law9;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string p0, "CREATE TABLE IF NOT EXISTS `SettingsIndexEntry` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `type` TEXT NOT NULL, `path` TEXT NOT NULL, `title` TEXT NOT NULL, `ownSetTitle` TEXT NOT NULL, `parentSetTitle` TEXT, `keywords` TEXT NOT NULL)"

    .line 208
    .line 209
    invoke-static {p1, p0}, Lrhc;->S(Law9;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_SettingsIndexEntry_path` ON `SettingsIndexEntry` (`path`)"

    .line 213
    .line 214
    invoke-static {p1, p0}, Lrhc;->S(Law9;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string p0, "CREATE VIRTUAL TABLE IF NOT EXISTS `SettingsIndexEntryFts` USING FTS4(`keywords` TEXT NOT NULL, `title` TEXT NOT NULL, tokenize=unicode61 `tokenchars=-`, content=`SettingsIndexEntry`)"

    .line 218
    .line 219
    invoke-static {p1, p0}, Lrhc;->S(Law9;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string p0, "CREATE TRIGGER IF NOT EXISTS room_fts_content_sync_SettingsIndexEntryFts_BEFORE_UPDATE BEFORE UPDATE ON `SettingsIndexEntry` BEGIN DELETE FROM `SettingsIndexEntryFts` WHERE `docid`=OLD.`rowid`; END"

    .line 223
    .line 224
    invoke-static {p1, p0}, Lrhc;->S(Law9;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string p0, "CREATE TRIGGER IF NOT EXISTS room_fts_content_sync_SettingsIndexEntryFts_BEFORE_DELETE BEFORE DELETE ON `SettingsIndexEntry` BEGIN DELETE FROM `SettingsIndexEntryFts` WHERE `docid`=OLD.`rowid`; END"

    .line 228
    .line 229
    invoke-static {p1, p0}, Lrhc;->S(Law9;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string p0, "CREATE TRIGGER IF NOT EXISTS room_fts_content_sync_SettingsIndexEntryFts_AFTER_UPDATE AFTER UPDATE ON `SettingsIndexEntry` BEGIN INSERT INTO `SettingsIndexEntryFts`(`docid`, `keywords`, `title`) VALUES (NEW.`rowid`, NEW.`keywords`, NEW.`title`); END"

    .line 233
    .line 234
    invoke-static {p1, p0}, Lrhc;->S(Law9;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string p0, "CREATE TRIGGER IF NOT EXISTS room_fts_content_sync_SettingsIndexEntryFts_AFTER_INSERT AFTER INSERT ON `SettingsIndexEntry` BEGIN INSERT INTO `SettingsIndexEntryFts`(`docid`, `keywords`, `title`) VALUES (NEW.`rowid`, NEW.`keywords`, NEW.`title`); END"

    .line 238
    .line 239
    invoke-static {p1, p0}, Lrhc;->S(Law9;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string p0, "CREATE TABLE IF NOT EXISTS `AdBlockLoad` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `appInstance` TEXT NOT NULL, `uuid` TEXT NOT NULL, `trigger` TEXT NOT NULL, `type` TEXT, `status` TEXT NOT NULL, `reason` TEXT, `hash` TEXT, `active` INTEGER NOT NULL, `added` INTEGER NOT NULL, `updated` INTEGER NOT NULL)"

    .line 243
    .line 244
    invoke-static {p1, p0}, Lrhc;->S(Law9;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_AdBlockLoad_uuid` ON `AdBlockLoad` (`uuid`)"

    .line 248
    .line 249
    invoke-static {p1, p0}, Lrhc;->S(Law9;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string p0, "CREATE TABLE IF NOT EXISTS `AdBlockItem` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `loadId` INTEGER NOT NULL, `host` TEXT NOT NULL, FOREIGN KEY(`loadId`) REFERENCES `AdBlockLoad`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 253
    .line 254
    invoke-static {p1, p0}, Lrhc;->S(Law9;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_AdBlockItem_loadId` ON `AdBlockItem` (`loadId`)"

    .line 258
    .line 259
    invoke-static {p1, p0}, Lrhc;->S(Law9;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_AdBlockItem_host` ON `AdBlockItem` (`host`)"

    .line 263
    .line 264
    invoke-static {p1, p0}, Lrhc;->S(Law9;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string p0, "CREATE TABLE IF NOT EXISTS `CustomSearchEngine` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT NOT NULL, `url` TEXT NOT NULL, `added` INTEGER NOT NULL, `updated` INTEGER NOT NULL)"

    .line 268
    .line 269
    invoke-static {p1, p0}, Lrhc;->S(Law9;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {p1, v0}, Lrhc;->S(Law9;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'ef4943c5ad09641773fa49275bd1dfc4\')"

    .line 276
    .line 277
    invoke-static {p1, p0}, Lrhc;->S(Law9;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Law9;)V
    .locals 0

    .line 1
    iget p0, p0, Ltz;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string p0, "DROP TABLE IF EXISTS `Dependency`"

    .line 10
    .line 11
    invoke-static {p1, p0}, Lrhc;->S(Law9;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 15
    .line 16
    invoke-static {p1, p0}, Lrhc;->S(Law9;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "DROP TABLE IF EXISTS `WorkTag`"

    .line 20
    .line 21
    invoke-static {p1, p0}, Lrhc;->S(Law9;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 25
    .line 26
    invoke-static {p1, p0}, Lrhc;->S(Law9;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "DROP TABLE IF EXISTS `WorkName`"

    .line 30
    .line 31
    invoke-static {p1, p0}, Lrhc;->S(Law9;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 35
    .line 36
    invoke-static {p1, p0}, Lrhc;->S(Law9;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "DROP TABLE IF EXISTS `Preference`"

    .line 40
    .line 41
    invoke-static {p1, p0}, Lrhc;->S(Law9;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    const-string p0, "DROP TABLE IF EXISTS `DiscoveredService`"

    .line 46
    .line 47
    invoke-static {p1, p0}, Lrhc;->S(Law9;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string p0, "DROP TABLE IF EXISTS `CustomAdBlocklist`"

    .line 55
    .line 56
    invoke-static {p1, p0}, Lrhc;->S(Law9;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p0, "DROP TABLE IF EXISTS `CustomAdAllowlistEntry`"

    .line 60
    .line 61
    invoke-static {p1, p0}, Lrhc;->S(Law9;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p0, "DROP TABLE IF EXISTS `Playlist`"

    .line 65
    .line 66
    invoke-static {p1, p0}, Lrhc;->S(Law9;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p0, "DROP TABLE IF EXISTS `PlaylistItem`"

    .line 70
    .line 71
    invoke-static {p1, p0}, Lrhc;->S(Law9;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p0, "DROP TABLE IF EXISTS `SAF_Root`"

    .line 75
    .line 76
    invoke-static {p1, p0}, Lrhc;->S(Law9;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string p0, "DROP TABLE IF EXISTS `DownloadItem`"

    .line 80
    .line 81
    invoke-static {p1, p0}, Lrhc;->S(Law9;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string p0, "DROP TABLE IF EXISTS `PlayedMedia`"

    .line 85
    .line 86
    invoke-static {p1, p0}, Lrhc;->S(Law9;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string p0, "DROP TABLE IF EXISTS `IPTVList`"

    .line 90
    .line 91
    invoke-static {p1, p0}, Lrhc;->S(Law9;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string p0, "DROP TABLE IF EXISTS `IPTVListVersion`"

    .line 95
    .line 96
    invoke-static {p1, p0}, Lrhc;->S(Law9;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string p0, "DROP TABLE IF EXISTS `IPTVListItem`"

    .line 100
    .line 101
    invoke-static {p1, p0}, Lrhc;->S(Law9;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string p0, "DROP TABLE IF EXISTS `SubtitlesSearchHistory`"

    .line 105
    .line 106
    invoke-static {p1, p0}, Lrhc;->S(Law9;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string p0, "DROP TABLE IF EXISTS `SavedWebBrowserTab`"

    .line 110
    .line 111
    invoke-static {p1, p0}, Lrhc;->S(Law9;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string p0, "DROP TABLE IF EXISTS `SavedWebBrowserTabGroup`"

    .line 115
    .line 116
    invoke-static {p1, p0}, Lrhc;->S(Law9;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string p0, "DROP TABLE IF EXISTS `ScrobblerLink`"

    .line 120
    .line 121
    invoke-static {p1, p0}, Lrhc;->S(Law9;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string p0, "DROP TABLE IF EXISTS `SettingsIndexEntry`"

    .line 125
    .line 126
    invoke-static {p1, p0}, Lrhc;->S(Law9;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string p0, "DROP TABLE IF EXISTS `SettingsIndexEntryFts`"

    .line 130
    .line 131
    invoke-static {p1, p0}, Lrhc;->S(Law9;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string p0, "DROP TABLE IF EXISTS `AdBlockLoad`"

    .line 135
    .line 136
    invoke-static {p1, p0}, Lrhc;->S(Law9;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string p0, "DROP TABLE IF EXISTS `AdBlockItem`"

    .line 140
    .line 141
    invoke-static {p1, p0}, Lrhc;->S(Law9;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string p0, "DROP TABLE IF EXISTS `CustomSearchEngine`"

    .line 145
    .line 146
    invoke-static {p1, p0}, Lrhc;->S(Law9;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Law9;)V
    .locals 0

    .line 1
    iget p0, p0, Ltz;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return-void

    .line 10
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Law9;)V
    .locals 2

    .line 1
    iget v0, p0, Ltz;->d:I

    .line 2
    .line 3
    const-string v1, "PRAGMA foreign_keys = ON"

    .line 4
    .line 5
    iget-object p0, p0, Ltz;->e:Lst9;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, Lrhc;->S(Law9;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lst9;->r(Law9;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lcom/instantbits/connectsdk/db/CSDKDB_Impl;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lst9;->r(Law9;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, Lrhc;->S(Law9;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p0, Lcom/instantbits/cast/webvideo/db/AppDB_Impl;

    .line 35
    .line 36
    sget v0, Lcom/instantbits/cast/webvideo/db/AppDB_Impl;->Q:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lst9;->r(Law9;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Law9;)V
    .locals 0

    .line 1
    iget p0, p0, Ltz;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return-void

    .line 10
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p0, "CREATE TRIGGER IF NOT EXISTS room_fts_content_sync_SettingsIndexEntryFts_BEFORE_UPDATE BEFORE UPDATE ON `SettingsIndexEntry` BEGIN DELETE FROM `SettingsIndexEntryFts` WHERE `docid`=OLD.`rowid`; END"

    .line 14
    .line 15
    invoke-static {p1, p0}, Lrhc;->S(Law9;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "CREATE TRIGGER IF NOT EXISTS room_fts_content_sync_SettingsIndexEntryFts_BEFORE_DELETE BEFORE DELETE ON `SettingsIndexEntry` BEGIN DELETE FROM `SettingsIndexEntryFts` WHERE `docid`=OLD.`rowid`; END"

    .line 19
    .line 20
    invoke-static {p1, p0}, Lrhc;->S(Law9;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "CREATE TRIGGER IF NOT EXISTS room_fts_content_sync_SettingsIndexEntryFts_AFTER_UPDATE AFTER UPDATE ON `SettingsIndexEntry` BEGIN INSERT INTO `SettingsIndexEntryFts`(`docid`, `keywords`, `title`) VALUES (NEW.`rowid`, NEW.`keywords`, NEW.`title`); END"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lrhc;->S(Law9;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "CREATE TRIGGER IF NOT EXISTS room_fts_content_sync_SettingsIndexEntryFts_AFTER_INSERT AFTER INSERT ON `SettingsIndexEntry` BEGIN INSERT INTO `SettingsIndexEntryFts`(`docid`, `keywords`, `title`) VALUES (NEW.`rowid`, NEW.`keywords`, NEW.`title`); END"

    .line 29
    .line 30
    invoke-static {p1, p0}, Lrhc;->S(Law9;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Law9;)V
    .locals 0

    .line 1
    iget p0, p0, Ltz;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Luqd;->u(Law9;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-static {p1}, Luqd;->u(Law9;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Luqd;->u(Law9;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Law9;)Lww;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget v2, v0, Ltz;->d:I

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    .line 10
    const-string v6, "\n Found:\n"

    .line 11
    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    new-instance v7, Lunb;

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v13, 0x1

    .line 26
    const/4 v8, 0x1

    .line 27
    .line 28
    const-string v9, "work_spec_id"

    .line 29
    .line 30
    const-string v10, "TEXT"

    .line 31
    const/4 v12, 0x1

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v7 .. v13}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 35
    .line 36
    const-string v2, "work_spec_id"

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v8, Lunb;

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v14, 0x1

    .line 44
    const/4 v9, 0x2

    .line 45
    .line 46
    const-string v10, "prerequisite_id"

    .line 47
    .line 48
    const-string v11, "TEXT"

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v8 .. v14}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 52
    .line 53
    const-string v7, "prerequisite_id"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v7, v8}, Lgxc;->l(Ljava/util/LinkedHashMap;Ljava/lang/String;Lunb;)Ljava/util/LinkedHashSet;

    .line 57
    move-result-object v8

    .line 58
    .line 59
    new-instance v9, Lvnb;

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Ljk2;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    move-result-object v13

    .line 64
    .line 65
    const-string v15, "id"

    .line 66
    .line 67
    .line 68
    invoke-static {v15}, Ljk2;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    move-result-object v14

    .line 70
    .line 71
    const-string v10, "WorkSpec"

    .line 72
    .line 73
    const-string v11, "CASCADE"

    .line 74
    .line 75
    const-string v12, "CASCADE"

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v9 .. v14}, Lvnb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    new-instance v16, Lvnb;

    .line 84
    .line 85
    .line 86
    invoke-static {v7}, Ljk2;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    move-result-object v20

    .line 88
    .line 89
    .line 90
    invoke-static {v15}, Ljk2;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    move-result-object v21

    .line 92
    .line 93
    const-string v17, "WorkSpec"

    .line 94
    .line 95
    const-string v18, "CASCADE"

    .line 96
    .line 97
    const-string v19, "CASCADE"

    .line 98
    .line 99
    .line 100
    invoke-direct/range {v16 .. v21}, Lvnb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 101
    .line 102
    move-object/from16 v9, v16

    .line 103
    .line 104
    .line 105
    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 108
    .line 109
    .line 110
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 111
    .line 112
    new-instance v10, Lwnb;

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Ljk2;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 116
    move-result-object v11

    .line 117
    .line 118
    const-string v12, "ASC"

    .line 119
    .line 120
    .line 121
    invoke-static {v12}, Ljk2;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    move-result-object v13

    .line 123
    .line 124
    const-string v14, "index_Dependency_work_spec_id"

    .line 125
    .line 126
    .line 127
    invoke-direct {v10, v14, v11, v13, v5}, Lwnb;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    new-instance v10, Lwnb;

    .line 133
    .line 134
    .line 135
    invoke-static {v7}, Ljk2;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 136
    move-result-object v7

    .line 137
    .line 138
    .line 139
    invoke-static {v12}, Ljk2;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 140
    move-result-object v11

    .line 141
    .line 142
    const-string v13, "index_Dependency_prerequisite_id"

    .line 143
    .line 144
    .line 145
    invoke-direct {v10, v13, v7, v11, v5}, Lwnb;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    new-instance v7, Lxnb;

    .line 151
    .line 152
    const-string v10, "Dependency"

    .line 153
    .line 154
    .line 155
    invoke-direct {v7, v10, v0, v8, v9}, Lxnb;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v10}, Lwn1;->E0(Law9;Ljava/lang/String;)Lxnb;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v0}, Lxnb;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v8

    .line 164
    .line 165
    if-nez v8, :cond_0

    .line 166
    .line 167
    new-instance v1, Lww;

    .line 168
    .line 169
    const-string v2, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v7, v6, v0}, Lgxc;->h(Ljava/lang/String;Lxnb;Ljava/lang/String;Lxnb;)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    .line 176
    invoke-direct {v1, v5, v0}, Lww;-><init>(ZLjava/lang/String;)V

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    .line 183
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 184
    .line 185
    new-instance v16, Lunb;

    .line 186
    .line 187
    const/16 v20, 0x0

    .line 188
    .line 189
    const/16 v22, 0x1

    .line 190
    .line 191
    const/16 v21, 0x1

    .line 192
    .line 193
    const/16 v17, 0x1

    .line 194
    .line 195
    const-string v18, "id"

    .line 196
    .line 197
    const-string v19, "TEXT"

    .line 198
    .line 199
    .line 200
    invoke-direct/range {v16 .. v22}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 201
    .line 202
    move-object/from16 v7, v16

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    new-instance v16, Lunb;

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    const-string v18, "state"

    .line 212
    .line 213
    const-string v19, "INTEGER"

    .line 214
    .line 215
    .line 216
    invoke-direct/range {v16 .. v22}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 217
    .line 218
    move-object/from16 v7, v16

    .line 219
    .line 220
    const-string v8, "state"

    .line 221
    .line 222
    .line 223
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    new-instance v16, Lunb;

    .line 226
    .line 227
    const-string v18, "worker_class_name"

    .line 228
    .line 229
    const-string v19, "TEXT"

    .line 230
    .line 231
    .line 232
    invoke-direct/range {v16 .. v22}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 233
    .line 234
    move-object/from16 v7, v16

    .line 235
    .line 236
    const-string v8, "worker_class_name"

    .line 237
    .line 238
    .line 239
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    new-instance v16, Lunb;

    .line 242
    .line 243
    const-string v18, "input_merger_class_name"

    .line 244
    .line 245
    const-string v19, "TEXT"

    .line 246
    .line 247
    .line 248
    invoke-direct/range {v16 .. v22}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 249
    .line 250
    move-object/from16 v7, v16

    .line 251
    .line 252
    const-string v8, "input_merger_class_name"

    .line 253
    .line 254
    .line 255
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    new-instance v16, Lunb;

    .line 258
    .line 259
    const-string v18, "input"

    .line 260
    .line 261
    const-string v19, "BLOB"

    .line 262
    .line 263
    .line 264
    invoke-direct/range {v16 .. v22}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 265
    .line 266
    move-object/from16 v7, v16

    .line 267
    .line 268
    const-string v8, "input"

    .line 269
    .line 270
    .line 271
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    new-instance v16, Lunb;

    .line 274
    .line 275
    const-string v18, "output"

    .line 276
    .line 277
    const-string v19, "BLOB"

    .line 278
    .line 279
    .line 280
    invoke-direct/range {v16 .. v22}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 281
    .line 282
    move-object/from16 v7, v16

    .line 283
    .line 284
    const-string v8, "output"

    .line 285
    .line 286
    .line 287
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    new-instance v16, Lunb;

    .line 290
    .line 291
    const-string v18, "initial_delay"

    .line 292
    .line 293
    const-string v19, "INTEGER"

    .line 294
    .line 295
    .line 296
    invoke-direct/range {v16 .. v22}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 297
    .line 298
    move-object/from16 v7, v16

    .line 299
    .line 300
    const-string v8, "initial_delay"

    .line 301
    .line 302
    .line 303
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    new-instance v16, Lunb;

    .line 306
    .line 307
    const/16 v18, 0x0

    sget-object v18, Lcom/mbridge/msdk/splash/common/util/fIx/DuEXLTzpsXP;->IHEhRESTViTTT:Ljava/lang/String;

    .line 308
    .line 309
    const-string v19, "INTEGER"

    .line 310
    .line 311
    .line 312
    invoke-direct/range {v16 .. v22}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 313
    .line 314
    move-object/from16 v7, v16

    .line 315
    .line 316
    const/4 v8, 0x0

    sget-object v8, Lcom/mbridge/msdk/splash/common/util/fIx/DuEXLTzpsXP;->IHEhRESTViTTT:Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    new-instance v16, Lunb;

    .line 322
    .line 323
    const-string v18, "flex_duration"

    .line 324
    .line 325
    const-string v19, "INTEGER"

    .line 326
    .line 327
    .line 328
    invoke-direct/range {v16 .. v22}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 329
    .line 330
    move-object/from16 v7, v16

    .line 331
    .line 332
    const-string v8, "flex_duration"

    .line 333
    .line 334
    .line 335
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    new-instance v16, Lunb;

    .line 338
    .line 339
    const-string v18, "run_attempt_count"

    .line 340
    .line 341
    const-string v19, "INTEGER"

    .line 342
    .line 343
    .line 344
    invoke-direct/range {v16 .. v22}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 345
    .line 346
    move-object/from16 v7, v16

    .line 347
    .line 348
    const-string v8, "run_attempt_count"

    .line 349
    .line 350
    .line 351
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    new-instance v16, Lunb;

    .line 354
    .line 355
    const-string v18, "backoff_policy"

    .line 356
    .line 357
    const-string v19, "INTEGER"

    .line 358
    .line 359
    .line 360
    invoke-direct/range {v16 .. v22}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 361
    .line 362
    move-object/from16 v7, v16

    .line 363
    .line 364
    const-string v8, "backoff_policy"

    .line 365
    .line 366
    .line 367
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    new-instance v16, Lunb;

    .line 370
    .line 371
    const-string v18, "backoff_delay_duration"

    .line 372
    .line 373
    const-string v19, "INTEGER"

    .line 374
    .line 375
    .line 376
    invoke-direct/range {v16 .. v22}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 377
    .line 378
    move-object/from16 v7, v16

    .line 379
    .line 380
    const-string v8, "backoff_delay_duration"

    .line 381
    .line 382
    .line 383
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    new-instance v16, Lunb;

    .line 386
    .line 387
    const-string v20, "-1"

    .line 388
    .line 389
    const-string v18, "last_enqueue_time"

    .line 390
    .line 391
    const-string v19, "INTEGER"

    .line 392
    .line 393
    .line 394
    invoke-direct/range {v16 .. v22}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 395
    .line 396
    move-object/from16 v7, v16

    .line 397
    .line 398
    const-string v8, "last_enqueue_time"

    .line 399
    .line 400
    .line 401
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    new-instance v16, Lunb;

    .line 404
    .line 405
    const/16 v20, 0x0

    .line 406
    .line 407
    const-string v18, "minimum_retention_duration"

    .line 408
    .line 409
    const-string v19, "INTEGER"

    .line 410
    .line 411
    .line 412
    invoke-direct/range {v16 .. v22}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 413
    .line 414
    move-object/from16 v7, v16

    .line 415
    .line 416
    const-string v9, "minimum_retention_duration"

    .line 417
    .line 418
    .line 419
    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    new-instance v16, Lunb;

    .line 422
    .line 423
    const-string v18, "schedule_requested_at"

    .line 424
    .line 425
    const-string v19, "INTEGER"

    .line 426
    .line 427
    .line 428
    invoke-direct/range {v16 .. v22}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 429
    .line 430
    move-object/from16 v7, v16

    .line 431
    .line 432
    const-string v9, "schedule_requested_at"

    .line 433
    .line 434
    .line 435
    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    new-instance v16, Lunb;

    .line 438
    .line 439
    const-string v18, "run_in_foreground"

    .line 440
    .line 441
    const-string v19, "INTEGER"

    .line 442
    .line 443
    .line 444
    invoke-direct/range {v16 .. v22}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 445
    .line 446
    move-object/from16 v7, v16

    .line 447
    .line 448
    const-string v10, "run_in_foreground"

    .line 449
    .line 450
    .line 451
    invoke-interface {v0, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    new-instance v16, Lunb;

    .line 454
    .line 455
    const-string v18, "out_of_quota_policy"

    .line 456
    .line 457
    const-string v19, "INTEGER"

    .line 458
    .line 459
    .line 460
    invoke-direct/range {v16 .. v22}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 461
    .line 462
    move-object/from16 v7, v16

    .line 463
    .line 464
    const-string v10, "out_of_quota_policy"

    .line 465
    .line 466
    .line 467
    invoke-interface {v0, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    new-instance v16, Lunb;

    .line 470
    .line 471
    const-string v20, "0"

    .line 472
    .line 473
    const-string v18, "period_count"

    .line 474
    .line 475
    const-string v19, "INTEGER"

    .line 476
    .line 477
    .line 478
    invoke-direct/range {v16 .. v22}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 479
    .line 480
    move-object/from16 v7, v16

    .line 481
    .line 482
    const-string v10, "period_count"

    .line 483
    .line 484
    .line 485
    invoke-interface {v0, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    new-instance v16, Lunb;

    .line 488
    .line 489
    const-string v20, "0"

    .line 490
    .line 491
    const-string v18, "generation"

    .line 492
    .line 493
    const-string v19, "INTEGER"

    .line 494
    .line 495
    .line 496
    invoke-direct/range {v16 .. v22}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 497
    .line 498
    move-object/from16 v7, v16

    .line 499
    .line 500
    const-string v10, "generation"

    .line 501
    .line 502
    .line 503
    invoke-interface {v0, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    new-instance v16, Lunb;

    .line 506
    .line 507
    const-string v20, "9223372036854775807"

    .line 508
    .line 509
    const-string v18, "next_schedule_time_override"

    .line 510
    .line 511
    const-string v19, "INTEGER"

    .line 512
    .line 513
    .line 514
    invoke-direct/range {v16 .. v22}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 515
    .line 516
    move-object/from16 v7, v16

    .line 517
    .line 518
    const-string v11, "next_schedule_time_override"

    .line 519
    .line 520
    .line 521
    invoke-interface {v0, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    new-instance v16, Lunb;

    .line 524
    .line 525
    const-string v20, "0"

    .line 526
    .line 527
    const-string v18, "next_schedule_time_override_generation"

    .line 528
    .line 529
    const-string v19, "INTEGER"

    .line 530
    .line 531
    .line 532
    invoke-direct/range {v16 .. v22}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 533
    .line 534
    move-object/from16 v7, v16

    .line 535
    .line 536
    const-string v11, "next_schedule_time_override_generation"

    .line 537
    .line 538
    .line 539
    invoke-interface {v0, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    new-instance v16, Lunb;

    .line 542
    .line 543
    const-string v20, "-256"

    .line 544
    .line 545
    const-string v18, "stop_reason"

    .line 546
    .line 547
    const-string v19, "INTEGER"

    .line 548
    .line 549
    .line 550
    invoke-direct/range {v16 .. v22}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 551
    .line 552
    move-object/from16 v7, v16

    .line 553
    .line 554
    const-string v11, "stop_reason"

    .line 555
    .line 556
    .line 557
    invoke-interface {v0, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    new-instance v16, Lunb;

    .line 560
    .line 561
    const/16 v20, 0x0

    .line 562
    .line 563
    const/16 v21, 0x0

    .line 564
    .line 565
    const-string v18, "trace_tag"

    .line 566
    .line 567
    const-string v19, "TEXT"

    .line 568
    .line 569
    .line 570
    invoke-direct/range {v16 .. v22}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 571
    .line 572
    move-object/from16 v7, v16

    .line 573
    .line 574
    const-string v11, "trace_tag"

    .line 575
    .line 576
    .line 577
    invoke-interface {v0, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    new-instance v16, Lunb;

    .line 580
    .line 581
    const-string v18, "backoff_on_system_interruptions"

    .line 582
    .line 583
    const-string v19, "INTEGER"

    .line 584
    .line 585
    .line 586
    invoke-direct/range {v16 .. v22}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 587
    .line 588
    move-object/from16 v7, v16

    .line 589
    .line 590
    const-string v11, "backoff_on_system_interruptions"

    .line 591
    .line 592
    .line 593
    invoke-interface {v0, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    new-instance v16, Lunb;

    .line 596
    .line 597
    const/16 v21, 0x1

    .line 598
    .line 599
    const-string v18, "required_network_type"

    .line 600
    .line 601
    const-string v19, "INTEGER"

    .line 602
    .line 603
    .line 604
    invoke-direct/range {v16 .. v22}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 605
    .line 606
    move-object/from16 v7, v16

    .line 607
    .line 608
    const-string v11, "required_network_type"

    .line 609
    .line 610
    .line 611
    invoke-interface {v0, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    new-instance v16, Lunb;

    .line 614
    .line 615
    const-string v20, "x\'\'"

    .line 616
    .line 617
    const-string v18, "required_network_request"

    .line 618
    .line 619
    const-string v19, "BLOB"

    .line 620
    .line 621
    .line 622
    invoke-direct/range {v16 .. v22}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 623
    .line 624
    move-object/from16 v7, v16

    .line 625
    .line 626
    const-string v11, "required_network_request"

    .line 627
    .line 628
    .line 629
    invoke-interface {v0, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    new-instance v16, Lunb;

    .line 632
    .line 633
    const/16 v20, 0x0

    .line 634
    .line 635
    const-string v18, "requires_charging"

    .line 636
    .line 637
    const-string v19, "INTEGER"

    .line 638
    .line 639
    .line 640
    invoke-direct/range {v16 .. v22}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 641
    .line 642
    move-object/from16 v7, v16

    .line 643
    .line 644
    const-string v11, "requires_charging"

    .line 645
    .line 646
    .line 647
    invoke-interface {v0, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    new-instance v16, Lunb;

    .line 650
    .line 651
    const-string v18, "requires_device_idle"

    .line 652
    .line 653
    const-string v19, "INTEGER"

    .line 654
    .line 655
    .line 656
    invoke-direct/range {v16 .. v22}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 657
    .line 658
    move-object/from16 v7, v16

    .line 659
    .line 660
    const-string v11, "requires_device_idle"

    .line 661
    .line 662
    .line 663
    invoke-interface {v0, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    new-instance v16, Lunb;

    .line 666
    .line 667
    const-string v18, "requires_battery_not_low"

    .line 668
    .line 669
    const-string v19, "INTEGER"

    .line 670
    .line 671
    .line 672
    invoke-direct/range {v16 .. v22}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 673
    .line 674
    move-object/from16 v7, v16

    .line 675
    .line 676
    const-string v11, "requires_battery_not_low"

    .line 677
    .line 678
    .line 679
    invoke-interface {v0, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    new-instance v16, Lunb;

    .line 682
    .line 683
    const-string v18, "requires_storage_not_low"

    .line 684
    .line 685
    const-string v19, "INTEGER"

    .line 686
    .line 687
    .line 688
    invoke-direct/range {v16 .. v22}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 689
    .line 690
    move-object/from16 v7, v16

    .line 691
    .line 692
    const-string v11, "requires_storage_not_low"

    .line 693
    .line 694
    .line 695
    invoke-interface {v0, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    new-instance v16, Lunb;

    .line 698
    .line 699
    const-string v18, "trigger_content_update_delay"

    .line 700
    .line 701
    const-string v19, "INTEGER"

    .line 702
    .line 703
    .line 704
    invoke-direct/range {v16 .. v22}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 705
    .line 706
    move-object/from16 v7, v16

    .line 707
    .line 708
    const-string v11, "trigger_content_update_delay"

    .line 709
    .line 710
    .line 711
    invoke-interface {v0, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    new-instance v16, Lunb;

    .line 714
    .line 715
    const-string v18, "trigger_max_content_delay"

    .line 716
    .line 717
    const-string v19, "INTEGER"

    .line 718
    .line 719
    .line 720
    invoke-direct/range {v16 .. v22}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 721
    .line 722
    move-object/from16 v7, v16

    .line 723
    .line 724
    const-string v11, "trigger_max_content_delay"

    .line 725
    .line 726
    .line 727
    invoke-interface {v0, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    new-instance v16, Lunb;

    .line 730
    .line 731
    const-string v18, "content_uri_triggers"

    .line 732
    .line 733
    const-string v19, "BLOB"

    .line 734
    .line 735
    .line 736
    invoke-direct/range {v16 .. v22}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 737
    .line 738
    move-object/from16 v7, v16

    .line 739
    .line 740
    const-string v11, "content_uri_triggers"

    .line 741
    .line 742
    .line 743
    invoke-static {v0, v11, v7}, Lgxc;->l(Ljava/util/LinkedHashMap;Ljava/lang/String;Lunb;)Ljava/util/LinkedHashSet;

    .line 744
    move-result-object v7

    .line 745
    .line 746
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 747
    .line 748
    .line 749
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 750
    .line 751
    new-instance v13, Lwnb;

    .line 752
    .line 753
    .line 754
    invoke-static {v9}, Ljk2;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 755
    move-result-object v9

    .line 756
    .line 757
    .line 758
    invoke-static {v12}, Ljk2;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 759
    move-result-object v14

    .line 760
    .line 761
    const-string v3, "index_WorkSpec_schedule_requested_at"

    .line 762
    .line 763
    .line 764
    invoke-direct {v13, v3, v9, v14, v5}, Lwnb;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 765
    .line 766
    .line 767
    invoke-interface {v11, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    new-instance v3, Lwnb;

    .line 770
    .line 771
    .line 772
    invoke-static {v8}, Ljk2;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 773
    move-result-object v8

    .line 774
    .line 775
    .line 776
    invoke-static {v12}, Ljk2;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 777
    move-result-object v9

    .line 778
    .line 779
    const-string v13, "index_WorkSpec_last_enqueue_time"

    .line 780
    .line 781
    .line 782
    invoke-direct {v3, v13, v8, v9, v5}, Lwnb;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 783
    .line 784
    .line 785
    invoke-interface {v11, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    new-instance v3, Lxnb;

    .line 788
    .line 789
    const-string v8, "WorkSpec"

    .line 790
    .line 791
    .line 792
    invoke-direct {v3, v8, v0, v7, v11}, Lxnb;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 793
    .line 794
    .line 795
    invoke-static {v1, v8}, Lwn1;->E0(Law9;Ljava/lang/String;)Lxnb;

    .line 796
    move-result-object v0

    .line 797
    .line 798
    .line 799
    invoke-virtual {v3, v0}, Lxnb;->equals(Ljava/lang/Object;)Z

    .line 800
    move-result v7

    .line 801
    .line 802
    if-nez v7, :cond_1

    .line 803
    .line 804
    new-instance v1, Lww;

    .line 805
    .line 806
    const-string v2, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 807
    .line 808
    .line 809
    invoke-static {v2, v3, v6, v0}, Lgxc;->h(Ljava/lang/String;Lxnb;Ljava/lang/String;Lxnb;)Ljava/lang/String;

    .line 810
    move-result-object v0

    .line 811
    .line 812
    .line 813
    invoke-direct {v1, v5, v0}, Lww;-><init>(ZLjava/lang/String;)V

    .line 814
    .line 815
    goto/16 :goto_0

    .line 816
    .line 817
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 818
    .line 819
    .line 820
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 821
    .line 822
    new-instance v17, Lunb;

    .line 823
    .line 824
    const/16 v21, 0x0

    .line 825
    .line 826
    const/16 v23, 0x1

    .line 827
    .line 828
    const/16 v18, 0x1

    .line 829
    .line 830
    const-string v19, "tag"

    .line 831
    .line 832
    const-string v20, "TEXT"

    .line 833
    .line 834
    const/16 v22, 0x1

    .line 835
    .line 836
    .line 837
    invoke-direct/range {v17 .. v23}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 838
    .line 839
    move-object/from16 v3, v17

    .line 840
    .line 841
    const-string v7, "tag"

    .line 842
    .line 843
    .line 844
    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    new-instance v17, Lunb;

    .line 847
    .line 848
    const/16 v18, 0x2

    .line 849
    .line 850
    const-string v19, "work_spec_id"

    .line 851
    .line 852
    const-string v20, "TEXT"

    .line 853
    .line 854
    .line 855
    invoke-direct/range {v17 .. v23}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 856
    .line 857
    move-object/from16 v3, v17

    .line 858
    .line 859
    .line 860
    invoke-static {v0, v2, v3}, Lgxc;->l(Ljava/util/LinkedHashMap;Ljava/lang/String;Lunb;)Ljava/util/LinkedHashSet;

    .line 861
    move-result-object v3

    .line 862
    .line 863
    new-instance v17, Lvnb;

    .line 864
    .line 865
    .line 866
    invoke-static {v2}, Ljk2;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 867
    move-result-object v21

    .line 868
    .line 869
    .line 870
    invoke-static {v15}, Ljk2;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 871
    move-result-object v22

    .line 872
    .line 873
    const-string v18, "WorkSpec"

    .line 874
    .line 875
    const-string v19, "CASCADE"

    .line 876
    .line 877
    const-string v20, "CASCADE"

    .line 878
    .line 879
    .line 880
    invoke-direct/range {v17 .. v22}, Lvnb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 881
    .line 882
    move-object/from16 v7, v17

    .line 883
    .line 884
    .line 885
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 886
    .line 887
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 888
    .line 889
    .line 890
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 891
    .line 892
    new-instance v8, Lwnb;

    .line 893
    .line 894
    .line 895
    invoke-static {v2}, Ljk2;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 896
    move-result-object v9

    .line 897
    .line 898
    .line 899
    invoke-static {v12}, Ljk2;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 900
    move-result-object v11

    .line 901
    .line 902
    const-string v13, "index_WorkTag_work_spec_id"

    .line 903
    .line 904
    .line 905
    invoke-direct {v8, v13, v9, v11, v5}, Lwnb;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 906
    .line 907
    .line 908
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 909
    .line 910
    new-instance v8, Lxnb;

    .line 911
    .line 912
    const-string v9, "WorkTag"

    .line 913
    .line 914
    .line 915
    invoke-direct {v8, v9, v0, v3, v7}, Lxnb;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 916
    .line 917
    .line 918
    invoke-static {v1, v9}, Lwn1;->E0(Law9;Ljava/lang/String;)Lxnb;

    .line 919
    move-result-object v0

    .line 920
    .line 921
    .line 922
    invoke-virtual {v8, v0}, Lxnb;->equals(Ljava/lang/Object;)Z

    .line 923
    move-result v3

    .line 924
    .line 925
    if-nez v3, :cond_2

    .line 926
    .line 927
    new-instance v1, Lww;

    .line 928
    .line 929
    const-string v2, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 930
    .line 931
    .line 932
    invoke-static {v2, v8, v6, v0}, Lgxc;->h(Ljava/lang/String;Lxnb;Ljava/lang/String;Lxnb;)Ljava/lang/String;

    .line 933
    move-result-object v0

    .line 934
    .line 935
    .line 936
    invoke-direct {v1, v5, v0}, Lww;-><init>(ZLjava/lang/String;)V

    .line 937
    .line 938
    goto/16 :goto_0

    .line 939
    .line 940
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 941
    .line 942
    .line 943
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 944
    .line 945
    new-instance v17, Lunb;

    .line 946
    .line 947
    const/16 v21, 0x0

    .line 948
    .line 949
    const/16 v23, 0x1

    .line 950
    .line 951
    const/16 v18, 0x1

    .line 952
    .line 953
    const-string v19, "work_spec_id"

    .line 954
    .line 955
    const-string v20, "TEXT"

    .line 956
    .line 957
    const/16 v22, 0x1

    .line 958
    .line 959
    .line 960
    invoke-direct/range {v17 .. v23}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 961
    .line 962
    move-object/from16 v3, v17

    .line 963
    .line 964
    .line 965
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    .line 967
    new-instance v17, Lunb;

    .line 968
    .line 969
    const-string v21, "0"

    .line 970
    .line 971
    const/16 v18, 0x2

    .line 972
    .line 973
    const-string v19, "generation"

    .line 974
    .line 975
    const-string v20, "INTEGER"

    .line 976
    .line 977
    .line 978
    invoke-direct/range {v17 .. v23}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 979
    .line 980
    move-object/from16 v3, v17

    .line 981
    .line 982
    .line 983
    invoke-interface {v0, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    .line 985
    new-instance v17, Lunb;

    .line 986
    .line 987
    const/16 v21, 0x0

    .line 988
    .line 989
    const/16 v18, 0x0

    .line 990
    .line 991
    const-string v19, "system_id"

    .line 992
    .line 993
    const-string v20, "INTEGER"

    .line 994
    .line 995
    .line 996
    invoke-direct/range {v17 .. v23}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 997
    .line 998
    move-object/from16 v3, v17

    .line 999
    .line 1000
    const-string v7, "system_id"

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v0, v7, v3}, Lgxc;->l(Ljava/util/LinkedHashMap;Ljava/lang/String;Lunb;)Ljava/util/LinkedHashSet;

    .line 1004
    move-result-object v3

    .line 1005
    .line 1006
    new-instance v17, Lvnb;

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v2}, Ljk2;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 1010
    move-result-object v21

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v15}, Ljk2;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 1014
    move-result-object v22

    .line 1015
    .line 1016
    const-string v18, "WorkSpec"

    .line 1017
    .line 1018
    const-string v19, "CASCADE"

    .line 1019
    .line 1020
    const-string v20, "CASCADE"

    .line 1021
    .line 1022
    .line 1023
    invoke-direct/range {v17 .. v22}, Lvnb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1024
    .line 1025
    move-object/from16 v7, v17

    .line 1026
    .line 1027
    .line 1028
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 1031
    .line 1032
    .line 1033
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1034
    .line 1035
    new-instance v8, Lxnb;

    .line 1036
    .line 1037
    const-string v9, "SystemIdInfo"

    .line 1038
    .line 1039
    .line 1040
    invoke-direct {v8, v9, v0, v3, v7}, Lxnb;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v1, v9}, Lwn1;->E0(Law9;Ljava/lang/String;)Lxnb;

    .line 1044
    move-result-object v0

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v8, v0}, Lxnb;->equals(Ljava/lang/Object;)Z

    .line 1048
    move-result v3

    .line 1049
    .line 1050
    if-nez v3, :cond_3

    .line 1051
    .line 1052
    new-instance v1, Lww;

    .line 1053
    .line 1054
    const-string v2, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v2, v8, v6, v0}, Lgxc;->h(Ljava/lang/String;Lxnb;Ljava/lang/String;Lxnb;)Ljava/lang/String;

    .line 1058
    move-result-object v0

    .line 1059
    .line 1060
    .line 1061
    invoke-direct {v1, v5, v0}, Lww;-><init>(ZLjava/lang/String;)V

    .line 1062
    .line 1063
    goto/16 :goto_0

    .line 1064
    .line 1065
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1066
    .line 1067
    .line 1068
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1069
    .line 1070
    new-instance v17, Lunb;

    .line 1071
    .line 1072
    const/16 v21, 0x0

    .line 1073
    .line 1074
    const/16 v23, 0x1

    .line 1075
    .line 1076
    const/16 v18, 0x1

    .line 1077
    .line 1078
    const-string v19, "name"

    .line 1079
    .line 1080
    const-string v20, "TEXT"

    .line 1081
    .line 1082
    const/16 v22, 0x1

    .line 1083
    .line 1084
    .line 1085
    invoke-direct/range {v17 .. v23}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1086
    .line 1087
    move-object/from16 v3, v17

    .line 1088
    .line 1089
    const-string v7, "name"

    .line 1090
    .line 1091
    .line 1092
    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    .line 1094
    new-instance v17, Lunb;

    .line 1095
    .line 1096
    const/16 v18, 0x2

    .line 1097
    .line 1098
    const-string v19, "work_spec_id"

    .line 1099
    .line 1100
    const-string v20, "TEXT"

    .line 1101
    .line 1102
    .line 1103
    invoke-direct/range {v17 .. v23}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1104
    .line 1105
    move-object/from16 v3, v17

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v0, v2, v3}, Lgxc;->l(Ljava/util/LinkedHashMap;Ljava/lang/String;Lunb;)Ljava/util/LinkedHashSet;

    .line 1109
    move-result-object v3

    .line 1110
    .line 1111
    new-instance v17, Lvnb;

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v2}, Ljk2;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 1115
    move-result-object v21

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v15}, Ljk2;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 1119
    move-result-object v22

    .line 1120
    .line 1121
    const-string v18, "WorkSpec"

    .line 1122
    .line 1123
    const-string v19, "CASCADE"

    .line 1124
    .line 1125
    const-string v20, "CASCADE"

    .line 1126
    .line 1127
    .line 1128
    invoke-direct/range {v17 .. v22}, Lvnb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1129
    .line 1130
    move-object/from16 v7, v17

    .line 1131
    .line 1132
    .line 1133
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 1136
    .line 1137
    .line 1138
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1139
    .line 1140
    new-instance v8, Lwnb;

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v2}, Ljk2;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 1144
    move-result-object v9

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v12}, Ljk2;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 1148
    move-result-object v10

    .line 1149
    .line 1150
    const-string v11, "index_WorkName_work_spec_id"

    .line 1151
    .line 1152
    .line 1153
    invoke-direct {v8, v11, v9, v10, v5}, Lwnb;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 1154
    .line 1155
    .line 1156
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    new-instance v8, Lxnb;

    .line 1159
    .line 1160
    const-string v9, "WorkName"

    .line 1161
    .line 1162
    .line 1163
    invoke-direct {v8, v9, v0, v3, v7}, Lxnb;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v1, v9}, Lwn1;->E0(Law9;Ljava/lang/String;)Lxnb;

    .line 1167
    move-result-object v0

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v8, v0}, Lxnb;->equals(Ljava/lang/Object;)Z

    .line 1171
    move-result v3

    .line 1172
    .line 1173
    if-nez v3, :cond_4

    .line 1174
    .line 1175
    new-instance v1, Lww;

    .line 1176
    .line 1177
    const-string v2, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v2, v8, v6, v0}, Lgxc;->h(Ljava/lang/String;Lxnb;Ljava/lang/String;Lxnb;)Ljava/lang/String;

    .line 1181
    move-result-object v0

    .line 1182
    .line 1183
    .line 1184
    invoke-direct {v1, v5, v0}, Lww;-><init>(ZLjava/lang/String;)V

    .line 1185
    .line 1186
    goto/16 :goto_0

    .line 1187
    .line 1188
    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1189
    .line 1190
    .line 1191
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1192
    .line 1193
    new-instance v7, Lunb;

    .line 1194
    const/4 v11, 0x0

    .line 1195
    const/4 v13, 0x1

    .line 1196
    const/4 v8, 0x1

    .line 1197
    .line 1198
    const-string v9, "work_spec_id"

    .line 1199
    .line 1200
    const-string v10, "TEXT"

    .line 1201
    const/4 v12, 0x1

    .line 1202
    .line 1203
    .line 1204
    invoke-direct/range {v7 .. v13}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1205
    .line 1206
    .line 1207
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    .line 1209
    new-instance v8, Lunb;

    .line 1210
    const/4 v12, 0x0

    .line 1211
    const/4 v14, 0x1

    .line 1212
    const/4 v9, 0x0

    .line 1213
    .line 1214
    const-string v10, "progress"

    .line 1215
    .line 1216
    const-string v11, "BLOB"

    .line 1217
    .line 1218
    .line 1219
    invoke-direct/range {v8 .. v14}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1220
    .line 1221
    const-string v3, "progress"

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v0, v3, v8}, Lgxc;->l(Ljava/util/LinkedHashMap;Ljava/lang/String;Lunb;)Ljava/util/LinkedHashSet;

    .line 1225
    move-result-object v3

    .line 1226
    .line 1227
    new-instance v7, Lvnb;

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v2}, Ljk2;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 1231
    move-result-object v11

    .line 1232
    .line 1233
    .line 1234
    invoke-static {v15}, Ljk2;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 1235
    move-result-object v12

    .line 1236
    .line 1237
    const-string v8, "WorkSpec"

    .line 1238
    .line 1239
    const-string v9, "CASCADE"

    .line 1240
    .line 1241
    const-string v10, "CASCADE"

    .line 1242
    .line 1243
    .line 1244
    invoke-direct/range {v7 .. v12}, Lvnb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1250
    .line 1251
    .line 1252
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1253
    .line 1254
    new-instance v7, Lxnb;

    .line 1255
    .line 1256
    const-string v8, "WorkProgress"

    .line 1257
    .line 1258
    .line 1259
    invoke-direct {v7, v8, v0, v3, v2}, Lxnb;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v1, v8}, Lwn1;->E0(Law9;Ljava/lang/String;)Lxnb;

    .line 1263
    move-result-object v0

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v7, v0}, Lxnb;->equals(Ljava/lang/Object;)Z

    .line 1267
    move-result v2

    .line 1268
    .line 1269
    if-nez v2, :cond_5

    .line 1270
    .line 1271
    new-instance v1, Lww;

    .line 1272
    .line 1273
    const-string v2, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v2, v7, v6, v0}, Lgxc;->h(Ljava/lang/String;Lxnb;Ljava/lang/String;Lxnb;)Ljava/lang/String;

    .line 1277
    move-result-object v0

    .line 1278
    .line 1279
    .line 1280
    invoke-direct {v1, v5, v0}, Lww;-><init>(ZLjava/lang/String;)V

    .line 1281
    goto :goto_0

    .line 1282
    .line 1283
    :cond_5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1284
    .line 1285
    .line 1286
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1287
    .line 1288
    new-instance v7, Lunb;

    .line 1289
    const/4 v11, 0x0

    .line 1290
    const/4 v13, 0x1

    .line 1291
    const/4 v8, 0x1

    .line 1292
    .line 1293
    const-string v9, "key"

    .line 1294
    .line 1295
    const-string v10, "TEXT"

    .line 1296
    const/4 v12, 0x1

    .line 1297
    .line 1298
    .line 1299
    invoke-direct/range {v7 .. v13}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1300
    .line 1301
    const-string v2, "key"

    .line 1302
    .line 1303
    .line 1304
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1305
    .line 1306
    new-instance v8, Lunb;

    .line 1307
    const/4 v12, 0x0

    .line 1308
    const/4 v14, 0x1

    .line 1309
    const/4 v9, 0x0

    .line 1310
    .line 1311
    const-string v10, "long_value"

    .line 1312
    .line 1313
    const-string v11, "INTEGER"

    .line 1314
    const/4 v13, 0x0

    .line 1315
    .line 1316
    .line 1317
    invoke-direct/range {v8 .. v14}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1318
    .line 1319
    const-string v2, "long_value"

    .line 1320
    .line 1321
    .line 1322
    invoke-static {v0, v2, v8}, Lgxc;->l(Ljava/util/LinkedHashMap;Ljava/lang/String;Lunb;)Ljava/util/LinkedHashSet;

    .line 1323
    move-result-object v2

    .line 1324
    .line 1325
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1326
    .line 1327
    .line 1328
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1329
    .line 1330
    new-instance v7, Lxnb;

    .line 1331
    .line 1332
    const-string v8, "Preference"

    .line 1333
    .line 1334
    .line 1335
    invoke-direct {v7, v8, v0, v2, v3}, Lxnb;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-static {v1, v8}, Lwn1;->E0(Law9;Ljava/lang/String;)Lxnb;

    .line 1339
    move-result-object v0

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v7, v0}, Lxnb;->equals(Ljava/lang/Object;)Z

    .line 1343
    move-result v1

    .line 1344
    .line 1345
    if-nez v1, :cond_6

    .line 1346
    .line 1347
    new-instance v1, Lww;

    .line 1348
    .line 1349
    const-string v2, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1350
    .line 1351
    .line 1352
    invoke-static {v2, v7, v6, v0}, Lgxc;->h(Ljava/lang/String;Lxnb;Ljava/lang/String;Lxnb;)Ljava/lang/String;

    .line 1353
    move-result-object v0

    .line 1354
    .line 1355
    .line 1356
    invoke-direct {v1, v5, v0}, Lww;-><init>(ZLjava/lang/String;)V

    .line 1357
    goto :goto_0

    .line 1358
    .line 1359
    :cond_6
    new-instance v1, Lww;

    .line 1360
    const/4 v0, 0x0

    .line 1361
    .line 1362
    .line 1363
    invoke-direct {v1, v4, v0}, Lww;-><init>(ZLjava/lang/String;)V

    .line 1364
    :goto_0
    return-object v1

    .line 1365
    .line 1366
    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    .line 1367
    .line 1368
    const/16 v2, 0x8

    .line 1369
    .line 1370
    .line 1371
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1372
    .line 1373
    new-instance v7, Lunb;

    .line 1374
    const/4 v11, 0x0

    .line 1375
    const/4 v13, 0x1

    .line 1376
    const/4 v8, 0x1

    .line 1377
    .line 1378
    const-string v9, "uuid"

    .line 1379
    .line 1380
    const-string v10, "TEXT"

    .line 1381
    const/4 v12, 0x1

    .line 1382
    .line 1383
    .line 1384
    invoke-direct/range {v7 .. v13}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1385
    .line 1386
    const-string v2, "uuid"

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1390
    .line 1391
    new-instance v8, Lunb;

    .line 1392
    const/4 v12, 0x0

    .line 1393
    const/4 v14, 0x1

    .line 1394
    const/4 v9, 0x0

    .line 1395
    .line 1396
    const-string v10, "serviceFilter"

    .line 1397
    .line 1398
    const-string v11, "TEXT"

    .line 1399
    const/4 v13, 0x0

    .line 1400
    .line 1401
    .line 1402
    invoke-direct/range {v8 .. v14}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1403
    .line 1404
    const-string v2, "serviceFilter"

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1408
    .line 1409
    new-instance v9, Lunb;

    .line 1410
    const/4 v13, 0x0

    .line 1411
    const/4 v15, 0x1

    .line 1412
    const/4 v10, 0x0

    .line 1413
    .line 1414
    const-string v11, "ipAddress"

    .line 1415
    .line 1416
    const-string v12, "TEXT"

    .line 1417
    const/4 v14, 0x0

    .line 1418
    .line 1419
    .line 1420
    invoke-direct/range {v9 .. v15}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1421
    .line 1422
    const-string v2, "ipAddress"

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1426
    .line 1427
    new-instance v17, Lunb;

    .line 1428
    .line 1429
    const/16 v21, 0x0

    .line 1430
    .line 1431
    const/16 v23, 0x1

    .line 1432
    .line 1433
    const/16 v18, 0x0

    .line 1434
    .line 1435
    const-string v19, "port"

    .line 1436
    .line 1437
    const-string v20, "INTEGER"

    .line 1438
    .line 1439
    const/16 v22, 0x1

    .line 1440
    .line 1441
    .line 1442
    invoke-direct/range {v17 .. v23}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1443
    .line 1444
    move-object/from16 v2, v17

    .line 1445
    .line 1446
    const-string v3, "port"

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1450
    .line 1451
    new-instance v7, Lunb;

    .line 1452
    const/4 v11, 0x0

    .line 1453
    const/4 v13, 0x1

    .line 1454
    const/4 v8, 0x0

    .line 1455
    .line 1456
    const-string v9, "location"

    .line 1457
    .line 1458
    const-string v10, "TEXT"

    .line 1459
    const/4 v12, 0x0

    .line 1460
    .line 1461
    .line 1462
    invoke-direct/range {v7 .. v13}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1463
    .line 1464
    const-string v2, "location"

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1468
    .line 1469
    new-instance v8, Lunb;

    .line 1470
    const/4 v12, 0x0

    .line 1471
    const/4 v14, 0x1

    .line 1472
    const/4 v9, 0x0

    .line 1473
    .line 1474
    const-string v10, "added"

    .line 1475
    .line 1476
    const-string v11, "INTEGER"

    .line 1477
    .line 1478
    .line 1479
    invoke-direct/range {v8 .. v14}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1480
    .line 1481
    const-string v2, "added"

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1485
    .line 1486
    new-instance v9, Lunb;

    .line 1487
    const/4 v13, 0x0

    .line 1488
    const/4 v10, 0x0

    .line 1489
    .line 1490
    const-string v11, "updated"

    .line 1491
    .line 1492
    const-string v12, "INTEGER"

    .line 1493
    .line 1494
    .line 1495
    invoke-direct/range {v9 .. v15}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1496
    .line 1497
    const-string v2, "updated"

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1501
    .line 1502
    new-instance v17, Lunb;

    .line 1503
    .line 1504
    const-string v19, "addedManually"

    .line 1505
    .line 1506
    const-string v20, "INTEGER"

    .line 1507
    .line 1508
    .line 1509
    invoke-direct/range {v17 .. v23}, Lunb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1510
    .line 1511
    move-object/from16 v2, v17

    .line 1512
    .line 1513
    const-string v3, "addedManually"

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1517
    .line 1518
    new-instance v2, Ljava/util/HashSet;

    .line 1519
    .line 1520
    .line 1521
    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1522
    .line 1523
    new-instance v3, Ljava/util/HashSet;

    .line 1524
    .line 1525
    .line 1526
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1527
    .line 1528
    new-instance v7, Lxnb;

    .line 1529
    .line 1530
    const-string v8, "DiscoveredService"

    .line 1531
    .line 1532
    .line 1533
    invoke-direct {v7, v8, v0, v2, v3}, Lxnb;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1534
    .line 1535
    .line 1536
    invoke-static {v1, v8}, Lwn1;->E0(Law9;Ljava/lang/String;)Lxnb;

    .line 1537
    move-result-object v0

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v7, v0}, Lxnb;->equals(Ljava/lang/Object;)Z

    .line 1541
    move-result v1

    .line 1542
    .line 1543
    if-nez v1, :cond_7

    .line 1544
    .line 1545
    new-instance v1, Lww;

    .line 1546
    .line 1547
    const-string v2, "DiscoveredService(com.instantbits.connectsdk.db.DiscoveredService).\n Expected:\n"

    .line 1548
    .line 1549
    .line 1550
    invoke-static {v2, v7, v6, v0}, Lgxc;->h(Ljava/lang/String;Lxnb;Ljava/lang/String;Lxnb;)Ljava/lang/String;

    .line 1551
    move-result-object v0

    .line 1552
    .line 1553
    .line 1554
    invoke-direct {v1, v5, v0}, Lww;-><init>(ZLjava/lang/String;)V

    .line 1555
    goto :goto_1

    .line 1556
    .line 1557
    :cond_7
    new-instance v1, Lww;

    .line 1558
    const/4 v0, 0x0

    .line 1559
    .line 1560
    .line 1561
    invoke-direct {v1, v4, v0}, Lww;-><init>(ZLjava/lang/String;)V

    .line 1562
    :goto_1
    return-object v1

    .line 1563
    .line 1564
    .line 1565
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Ltz;->j(Law9;)Lww;

    .line 1566
    move-result-object v0

    .line 1567
    return-object v0

    .line 1568
    .line 1569
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
