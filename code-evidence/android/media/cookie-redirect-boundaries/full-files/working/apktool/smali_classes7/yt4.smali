.class public abstract Lyt4;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lz31;->d:Lz31;

    .line 2
    .line 3
    const-string v0, "\"\\"

    .line 4
    .line 5
    invoke-static {v0}, Lo8d;->y(Ljava/lang/String;)Lz31;

    .line 6
    .line 7
    .line 8
    const-string v0, "\t ,="

    .line 9
    .line 10
    invoke-static {v0}, Lo8d;->y(Ljava/lang/String;)Lz31;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lnq9;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lnq9;->a:Ldo9;

    .line 2
    .line 3
    iget-object v0, v0, Ldo9;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "HEAD"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lnq9;->d:I

    .line 15
    .line 16
    const/16 v1, 0x64

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0xc8

    .line 21
    .line 22
    if-lt v0, v1, :cond_2

    .line 23
    .line 24
    :cond_1
    const/16 v1, 0xcc

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x130

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p0}, Liad;->e(Lnq9;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide/16 v2, -0x1

    .line 38
    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    const-string v0, "Transfer-Encoding"

    .line 44
    .line 45
    invoke-static {p0, v0}, Lnq9;->l(Lnq9;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "chunked"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 61
    return p0
.end method

.method public static final b(Ljc3;Lvw4;Lak4;)V
    .locals 36

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Ljc3;->b:Ljc3;

    .line 11
    .line 12
    move-object/from16 v1, p0

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lw22;->k:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    const-string v0, "Set-Cookie"

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lak4;->i(Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    move v5, v3

    .line 33
    const/4 v6, 0x0

    .line 34
    :goto_0
    if-ge v5, v2, :cond_21

    .line 35
    .line 36
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v7, v0

    .line 41
    check-cast v7, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    const/16 v10, 0x3b

    .line 51
    .line 52
    const/4 v11, 0x6

    .line 53
    invoke-static {v7, v10, v3, v3, v11}, Lhad;->g(Ljava/lang/String;CIII)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v12, 0x2

    .line 58
    const/16 v13, 0x3d

    .line 59
    .line 60
    invoke-static {v7, v13, v3, v0, v12}, Lhad;->g(Ljava/lang/String;CIII)I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    if-ne v12, v0, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {v7, v3, v12}, Lhad;->j(Ljava/lang/String;II)I

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    invoke-static {v7, v14, v12}, Lhad;->k(Ljava/lang/String;II)I

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    invoke-virtual {v7, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v17

    .line 79
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    if-nez v14, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static/range {v17 .. v17}, Lhad;->i(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    const/4 v15, -0x1

    .line 91
    if-eq v14, v15, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 95
    .line 96
    invoke-static {v7, v12, v0}, Lhad;->j(Ljava/lang/String;II)I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    invoke-static {v7, v12, v0}, Lhad;->k(Ljava/lang/String;II)I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    invoke-virtual {v7, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v18

    .line 108
    invoke-static/range {v18 .. v18}, Lhad;->i(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-eq v12, v15, :cond_4

    .line 113
    .line 114
    :goto_1
    move-object/from16 v7, p1

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    goto/16 :goto_d

    .line 118
    .line 119
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    const-wide v19, 0xe677d21fdbffL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    move/from16 v23, v3

    .line 131
    .line 132
    move/from16 v24, v23

    .line 133
    .line 134
    move/from16 v25, v24

    .line 135
    .line 136
    move-wide/from16 v28, v19

    .line 137
    .line 138
    const/16 p2, 0x1

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v14, 0x0

    .line 142
    const-wide/16 v21, -0x1

    .line 143
    .line 144
    const/16 v26, 0x1

    .line 145
    .line 146
    const/16 v27, 0x0

    .line 147
    .line 148
    :goto_2
    const-wide v30, 0x7fffffffffffffffL

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    const-wide/high16 v32, -0x8000000000000000L

    .line 154
    .line 155
    if-ge v0, v12, :cond_12

    .line 156
    .line 157
    const-wide/16 v34, -0x1

    .line 158
    .line 159
    invoke-static {v7, v10, v0, v12}, Lhad;->e(Ljava/lang/String;CII)I

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    invoke-static {v7, v13, v0, v15}, Lhad;->e(Ljava/lang/String;CII)I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    invoke-static {v7, v0, v10}, Lhad;->j(Ljava/lang/String;II)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v7, v0, v10}, Lhad;->k(Ljava/lang/String;II)I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    invoke-virtual {v7, v0, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-ge v10, v15, :cond_5

    .line 180
    .line 181
    add-int/lit8 v10, v10, 0x1

    .line 182
    .line 183
    invoke-static {v7, v10, v15}, Lhad;->j(Ljava/lang/String;II)I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    invoke-static {v7, v10, v15}, Lhad;->k(Ljava/lang/String;II)I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    invoke-virtual {v7, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    goto :goto_3

    .line 196
    :cond_5
    const-string v10, ""

    .line 197
    .line 198
    :goto_3
    const-string v13, "expires"

    .line 199
    .line 200
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    if-eqz v13, :cond_7

    .line 205
    .line 206
    :try_start_0
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v0, v10}, Lcl2;->Q(ILjava/lang/String;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v28
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 214
    :cond_6
    :goto_4
    move/from16 v25, p2

    .line 215
    .line 216
    goto/16 :goto_5

    .line 217
    .line 218
    :cond_7
    const-string v13, "max-age"

    .line 219
    .line 220
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    if-eqz v13, :cond_a

    .line 225
    .line 226
    :try_start_1
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v21
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 230
    const-wide/16 v30, 0x0

    .line 231
    .line 232
    cmp-long v0, v21, v30

    .line 233
    .line 234
    if-gtz v0, :cond_6

    .line 235
    .line 236
    move-wide/from16 v21, v32

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :catch_0
    move-exception v0

    .line 240
    :try_start_2
    const-string v13, "-?\\d+"

    .line 241
    .line 242
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    if-eqz v13, :cond_9

    .line 258
    .line 259
    const-string v0, "-"

    .line 260
    .line 261
    invoke-static {v10, v0, v3}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_8

    .line 266
    .line 267
    move-wide/from16 v30, v32

    .line 268
    .line 269
    :cond_8
    move-wide/from16 v21, v30

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_9
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 273
    :cond_a
    const-string v13, "domain"

    .line 274
    .line 275
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    if-eqz v13, :cond_d

    .line 280
    .line 281
    :try_start_3
    const-string v0, "."

    .line 282
    .line 283
    invoke-static {v10, v0, v3}, Lq6b;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    if-nez v13, :cond_c

    .line 288
    .line 289
    invoke-static {v10, v0}, Lj6b;->d1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, Lfad;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_b

    .line 298
    .line 299
    move-object v4, v0

    .line 300
    move/from16 v26, v3

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 304
    .line 305
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_c
    const-string v0, "Failed requirement."

    .line 310
    .line 311
    new-instance v10, Ljava/lang/IllegalArgumentException;

    .line 312
    .line 313
    invoke-direct {v10, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v10
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 317
    :cond_d
    const-string v13, "path"

    .line 318
    .line 319
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    if-eqz v13, :cond_e

    .line 324
    .line 325
    move-object v14, v10

    .line 326
    goto :goto_5

    .line 327
    :cond_e
    const-string v13, "secure"

    .line 328
    .line 329
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    if-eqz v13, :cond_f

    .line 334
    .line 335
    move/from16 v23, p2

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_f
    const-string v13, "httponly"

    .line 339
    .line 340
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    if-eqz v13, :cond_10

    .line 345
    .line 346
    move/from16 v24, p2

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_10
    const-string v13, "samesite"

    .line 350
    .line 351
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_11

    .line 356
    .line 357
    move-object/from16 v27, v10

    .line 358
    .line 359
    :catch_1
    :cond_11
    :goto_5
    add-int/lit8 v0, v15, 0x1

    .line 360
    .line 361
    const/16 v10, 0x3b

    .line 362
    .line 363
    const/16 v13, 0x3d

    .line 364
    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :cond_12
    const-wide/16 v34, -0x1

    .line 368
    .line 369
    cmp-long v0, v21, v32

    .line 370
    .line 371
    if-nez v0, :cond_13

    .line 372
    .line 373
    move-object/from16 v7, p1

    .line 374
    .line 375
    move-wide/from16 v19, v32

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_13
    cmp-long v0, v21, v34

    .line 379
    .line 380
    if-eqz v0, :cond_17

    .line 381
    .line 382
    const-wide v12, 0x20c49ba5e353f7L

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    cmp-long v0, v21, v12

    .line 388
    .line 389
    if-gtz v0, :cond_14

    .line 390
    .line 391
    const-wide/16 v12, 0x3e8

    .line 392
    .line 393
    mul-long v30, v21, v12

    .line 394
    .line 395
    :cond_14
    add-long v30, v8, v30

    .line 396
    .line 397
    cmp-long v0, v30, v8

    .line 398
    .line 399
    if-ltz v0, :cond_16

    .line 400
    .line 401
    cmp-long v0, v30, v19

    .line 402
    .line 403
    if-lez v0, :cond_15

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_15
    move-object/from16 v7, p1

    .line 407
    .line 408
    move-wide/from16 v19, v30

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_16
    :goto_6
    move-object/from16 v7, p1

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_17
    move-object/from16 v7, p1

    .line 415
    .line 416
    move-wide/from16 v19, v28

    .line 417
    .line 418
    :goto_7
    iget-object v0, v7, Lvw4;->d:Ljava/lang/String;

    .line 419
    .line 420
    if-nez v4, :cond_18

    .line 421
    .line 422
    move-object v4, v0

    .line 423
    goto :goto_8

    .line 424
    :cond_18
    invoke-static {v0, v4}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    if-eqz v8, :cond_19

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_19
    invoke-static {v0, v4, v3}, Lq6b;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    if-eqz v8, :cond_1a

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    sub-int/2addr v8, v9

    .line 446
    add-int/lit8 v8, v8, -0x1

    .line 447
    .line 448
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    const/16 v9, 0x2e

    .line 453
    .line 454
    if-ne v8, v9, :cond_1a

    .line 455
    .line 456
    sget-object v8, Lfad;->a:Ldl9;

    .line 457
    .line 458
    invoke-virtual {v8, v0}, Ldl9;->e(Ljava/lang/CharSequence;)Z

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    if-nez v8, :cond_1a

    .line 463
    .line 464
    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    if-eq v0, v8, :cond_1b

    .line 473
    .line 474
    sget-object v0, Lud9;->d:Lud9;

    .line 475
    .line 476
    invoke-virtual {v0, v4}, Lud9;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-nez v0, :cond_1b

    .line 481
    .line 482
    :cond_1a
    const/16 v16, 0x0

    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_1b
    const-string v0, "/"

    .line 486
    .line 487
    if-eqz v14, :cond_1d

    .line 488
    .line 489
    invoke-static {v14, v0, v3}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    if-nez v8, :cond_1c

    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_1c
    :goto_9
    move-object/from16 v22, v14

    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_1d
    :goto_a
    invoke-virtual {v7}, Lvw4;->b()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    const/16 v9, 0x2f

    .line 504
    .line 505
    invoke-static {v8, v9, v3, v11}, Lj6b;->Y0(Ljava/lang/CharSequence;CII)I

    .line 506
    .line 507
    .line 508
    move-result v9

    .line 509
    if-eqz v9, :cond_1e

    .line 510
    .line 511
    invoke-virtual {v8, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    :cond_1e
    move-object v14, v0

    .line 516
    goto :goto_9

    .line 517
    :goto_b
    new-instance v16, Lw22;

    .line 518
    .line 519
    move-object/from16 v21, v4

    .line 520
    .line 521
    invoke-direct/range {v16 .. v27}, Lw22;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V

    .line 522
    .line 523
    .line 524
    :goto_c
    move-object/from16 v4, v16

    .line 525
    .line 526
    :goto_d
    if-nez v4, :cond_1f

    .line 527
    .line 528
    goto :goto_e

    .line 529
    :cond_1f
    if-nez v6, :cond_20

    .line 530
    .line 531
    new-instance v0, Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 534
    .line 535
    .line 536
    move-object v6, v0

    .line 537
    :cond_20
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    :goto_e
    add-int/lit8 v5, v5, 0x1

    .line 541
    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :cond_21
    if-eqz v6, :cond_22

    .line 545
    .line 546
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    goto :goto_f

    .line 554
    :cond_22
    const/4 v4, 0x0

    .line 555
    :goto_f
    if-nez v4, :cond_23

    .line 556
    .line 557
    sget-object v4, Lof3;->a:Lof3;

    .line 558
    .line 559
    :cond_23
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 560
    .line 561
    .line 562
    return-void
.end method
