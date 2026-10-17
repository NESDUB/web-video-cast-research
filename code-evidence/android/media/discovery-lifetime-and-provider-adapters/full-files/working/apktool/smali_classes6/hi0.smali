.class public final Lhi0;
.super Lfgb;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Lx84;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;Ll22;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhi0;->r:I

    .line 2
    .line 3
    iput-object p1, p0, Lhi0;->s:Lorg/json/JSONObject;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lfgb;-><init>(ILl22;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll22;)Ll22;
    .locals 1

    .line 1
    iget p1, p0, Lhi0;->r:I

    .line 2
    .line 3
    iget-object p0, p0, Lhi0;->s:Lorg/json/JSONObject;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lhi0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lhi0;-><init>(Lorg/json/JSONObject;Ll22;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lhi0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lhi0;-><init>(Lorg/json/JSONObject;Ll22;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhi0;->r:I

    .line 2
    .line 3
    sget-object v1, Lrac;->a:Lrac;

    .line 4
    .line 5
    check-cast p1, Lo42;

    .line 6
    .line 7
    check-cast p2, Ll22;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lhi0;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhi0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhi0;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lhi0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lhi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lhi0;->r:I

    .line 2
    .line 3
    iget-object p0, p0, Lhi0;->s:Lorg/json/JSONObject;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lil4;->a:Ldl9;

    .line 12
    .line 13
    const-string p1, "frameUrl"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ljava/net/URI;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "https"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const-string v3, "Failed requirement."

    .line 36
    .line 37
    if-eqz v1, :cond_14

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v4, "streamfree.vip"

    .line 44
    .line 45
    invoke-static {v1, v4}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_14

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_13

    .line 56
    .line 57
    const/4 v1, -0x1

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/16 v5, 0x1bb

    .line 63
    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    filled-new-array {v4, v5}, [Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, Ljk2;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_13

    .line 89
    .line 90
    sget-object v4, Lil4;->b:Ldl9;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v0}, Ldl9;->d(Ljava/lang/String;)Li17;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v4, "Required value was null."

    .line 104
    .line 105
    if-eqz v0, :cond_12

    .line 106
    .line 107
    invoke-virtual {v0}, Li17;->a()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lf17;

    .line 112
    .line 113
    const/4 v5, 0x1

    .line 114
    invoke-virtual {v0, v5}, Lf17;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    const-string v6, "videoId"

    .line 121
    .line 122
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v6, v0}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_11

    .line 131
    .line 132
    const-string v6, "text"

    .line 133
    .line 134
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const-string v7, "#EXTM3U"

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    invoke-static {v6, v7, v8}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_10

    .line 149
    .line 150
    const-string v7, "#EXT-X-ENDLIST"

    .line 151
    .line 152
    invoke-static {v6, v7, v8}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_10

    .line 157
    .line 158
    const-string v7, "#EXT-X-MAP"

    .line 159
    .line 160
    invoke-static {v6, v7, v8}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-nez v7, :cond_f

    .line 165
    .line 166
    const-string v7, "#EXT-X-STREAM-INF"

    .line 167
    .line 168
    invoke-static {v6, v7, v8}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_f

    .line 173
    .line 174
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 175
    .line 176
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 177
    .line 178
    .line 179
    :try_start_0
    const-string v9, "keys"

    .line 180
    .line 181
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-gt v5, v9, :cond_d

    .line 190
    .line 191
    const/16 v10, 0x21

    .line 192
    .line 193
    if-ge v9, v10, :cond_d

    .line 194
    .line 195
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    move v10, v8

    .line 200
    :goto_0
    if-ge v10, v9, :cond_3

    .line 201
    .line 202
    invoke-virtual {p0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    const-string v12, "algorithm"

    .line 207
    .line 208
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    const-string v13, "xsm1"

    .line 213
    .line 214
    invoke-static {v12, v13}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    if-eqz v12, :cond_2

    .line 219
    .line 220
    const-string v12, "flags"

    .line 221
    .line 222
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-nez v12, :cond_2

    .line 227
    .line 228
    const-string v12, "id"

    .line 229
    .line 230
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-interface {v7, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    if-nez v13, :cond_1

    .line 239
    .line 240
    sget-object v13, Ljl4;->a:[B

    .line 241
    .line 242
    const-string v13, "key"

    .line 243
    .line 244
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {v13}, Ljl4;->a(Ljava/lang/String;)[B

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    invoke-interface {v7, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const-string v12, "probe"

    .line 259
    .line 260
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-static {v12, v0, v13}, Ljl4;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    const-string v13, "resolved"

    .line 272
    .line 273
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    if-eqz v11, :cond_0

    .line 282
    .line 283
    add-int/lit8 v10, v10, 0x1

    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_0
    const-string p0, "Native and browser URL resolvers disagree"

    .line 287
    .line 288
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 289
    .line 290
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :catchall_0
    move-exception p0

    .line 295
    goto/16 :goto_4

    .line 296
    .line 297
    :cond_1
    const-string p0, "Duplicate playlist key"

    .line 298
    .line 299
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 300
    .line 301
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p1

    .line 305
    :cond_2
    const-string p0, "Unsupported media encryption variant"

    .line 306
    .line 307
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 308
    .line 309
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p1

    .line 313
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    new-instance v9, Lun6;

    .line 319
    .line 320
    invoke-direct {v9, v6}, Lun6;-><init>(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    move v6, v8

    .line 324
    :goto_1
    invoke-virtual {v9}, Lun6;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    if-eqz v10, :cond_b

    .line 329
    .line 330
    invoke-virtual {v9}, Lun6;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    check-cast v10, Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v10}, Lj6b;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    const-string v11, "#EXT-X-KEY:"

    .line 345
    .line 346
    invoke-static {v10, v11, v8}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    if-eqz v11, :cond_7

    .line 351
    .line 352
    const/16 v2, 0x3a

    .line 353
    .line 354
    const/4 v11, 0x6

    .line 355
    invoke-static {v10, v2, v8, v11}, Lj6b;->T0(Ljava/lang/CharSequence;CII)I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-ne v2, v1, :cond_4

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 363
    .line 364
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 365
    .line 366
    .line 367
    move-result v11

    .line 368
    invoke-virtual {v10, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    :goto_2
    sget-object v2, Lil4;->a:Ldl9;

    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    iget-object v2, v2, Ldl9;->a:Ljava/util/regex/Pattern;

    .line 378
    .line 379
    invoke-virtual {v2, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-static {v2, v8, v10}, Lgy3;->g(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Li17;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    if-eqz v2, :cond_6

    .line 391
    .line 392
    invoke-virtual {v2}, Li17;->a()Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Lf17;

    .line 397
    .line 398
    invoke-virtual {v2, v5}, Lf17;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    if-eqz v2, :cond_5

    .line 409
    .line 410
    goto :goto_1

    .line 411
    :cond_5
    const-string p0, "Missing playlist key"

    .line 412
    .line 413
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 414
    .line 415
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw p1

    .line 419
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 420
    .line 421
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw p0

    .line 425
    :cond_7
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 426
    .line 427
    .line 428
    move-result v11

    .line 429
    const/16 v12, 0xa

    .line 430
    .line 431
    if-lez v11, :cond_a

    .line 432
    .line 433
    const/16 v11, 0x23

    .line 434
    .line 435
    invoke-static {v10, v11}, Lj6b;->m1(Ljava/lang/String;C)Z

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    if-nez v11, :cond_a

    .line 440
    .line 441
    add-int/lit8 v6, v6, 0x1

    .line 442
    .line 443
    const/16 v11, 0xbb8

    .line 444
    .line 445
    if-gt v6, v11, :cond_9

    .line 446
    .line 447
    sget-object v11, Ljl4;->a:[B

    .line 448
    .line 449
    if-eqz v2, :cond_8

    .line 450
    .line 451
    move-object v11, v2

    .line 452
    check-cast v11, [B

    .line 453
    .line 454
    invoke-static {v10, v0, v11}, Ljl4;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    goto/16 :goto_1

    .line 465
    .line 466
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 467
    .line 468
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw p0

    .line 472
    :cond_9
    const-string p0, "Too many segments"

    .line 473
    .line 474
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 475
    .line 476
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw p1

    .line 480
    :cond_a
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    goto/16 :goto_1

    .line 487
    .line 488
    :cond_b
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    if-lez v6, :cond_c

    .line 493
    .line 494
    new-instance v2, Lhl4;

    .line 495
    .line 496
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    invoke-direct {v2, p0, p1, v6}, Lhl4;-><init>(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 500
    .line 501
    .line 502
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    check-cast p0, Ljava/lang/Iterable;

    .line 507
    .line 508
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result p1

    .line 516
    if-eqz p1, :cond_15

    .line 517
    .line 518
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    check-cast p1, [B

    .line 523
    .line 524
    invoke-static {p1}, Ly20;->F0([B)V

    .line 525
    .line 526
    .line 527
    goto :goto_3

    .line 528
    :cond_c
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 529
    .line 530
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw p0

    .line 534
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 535
    .line 536
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 540
    :goto_4
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    check-cast p1, Ljava/lang/Iterable;

    .line 545
    .line 546
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_e

    .line 555
    .line 556
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, [B

    .line 561
    .line 562
    invoke-static {v0}, Ly20;->F0([B)V

    .line 563
    .line 564
    .line 565
    goto :goto_5

    .line 566
    :cond_e
    throw p0

    .line 567
    :cond_f
    const-string p0, "Only on-demand TS media playlists are supported"

    .line 568
    .line 569
    invoke-static {p0}, Lsm0;->n(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    goto :goto_6

    .line 573
    :cond_10
    invoke-static {v3}, Lsm0;->n(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    goto :goto_6

    .line 577
    :cond_11
    const-string p0, "Video ID does not match frame"

    .line 578
    .line 579
    invoke-static {p0}, Lsm0;->n(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    goto :goto_6

    .line 583
    :cond_12
    invoke-static {v4}, Lsm0;->n(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    goto :goto_6

    .line 587
    :cond_13
    invoke-static {v3}, Lsm0;->n(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    goto :goto_6

    .line 591
    :cond_14
    invoke-static {v3}, Lsm0;->n(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    :cond_15
    :goto_6
    return-object v2

    .line 595
    :pswitch_0
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    const/4 p1, 0x4

    .line 599
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object p0

    .line 603
    return-object p0

    .line 604
    nop

    .line 605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
