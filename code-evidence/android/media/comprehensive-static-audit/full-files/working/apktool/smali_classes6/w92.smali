.class public final Lw92;
.super Lfgb;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Lx84;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Z

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld77;Lmbb;ZLl22;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw92;->r:I

    .line 19
    iput-object p1, p0, Lw92;->s:Ljava/lang/String;

    iput-object p2, p0, Lw92;->v:Ljava/lang/Object;

    iput-object p3, p0, Lw92;->w:Ljava/lang/Object;

    iput-boolean p4, p0, Lw92;->t:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lfgb;-><init>(ILl22;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ll22;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lw92;->r:I

    .line 3
    .line 4
    iput-object p1, p0, Lw92;->s:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lw92;->u:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lw92;->w:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p4, p0, Lw92;->t:Z

    .line 11
    .line 12
    iput-object p5, p0, Lw92;->v:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lfgb;-><init>(ILl22;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    const-string v0, "/content/v2/cms/objects/"

    .line 3
    .line 4
    iget-object v1, p0, Lw92;->w:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 10
    .line 11
    sget-object p1, Ly92;->g:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    iget-object v2, p0, Lw92;->s:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 29
    move-result v3

    .line 30
    .line 31
    if-lt v3, v4, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p1, v5

    .line 38
    .line 39
    :goto_0
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget-object v3, Ly92;->a:Lvgb;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ly92;->a(Ljava/lang/String;)Lxyc;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    return-object v3

    .line 49
    .line 50
    :cond_1
    iget-object v3, p0, Lw92;->u:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    new-instance v11, Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 63
    move-result v6

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v11, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 70
    .line 71
    :cond_3
    :goto_1
    sget-object v1, Ly92;->a:Lvgb;

    .line 72
    .line 73
    iget-boolean v1, p0, Lw92;->t:Z

    .line 74
    .line 75
    .line 76
    invoke-static {v11, v2, v1}, Ly92;->d(Ljava/util/HashMap;Ljava/lang/String;Z)Lnq9;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    if-eqz v1, :cond_15

    .line 80
    .line 81
    iget-boolean v6, v1, Lnq9;->q:Z

    .line 82
    .line 83
    if-eqz v6, :cond_15

    .line 84
    .line 85
    iget-object v6, p0, Lw92;->v:Ljava/lang/Object;

    .line 86
    move-object v8, v6

    .line 87
    .line 88
    check-cast v8, Ljava/lang/String;

    .line 89
    .line 90
    :try_start_0
    iget-object v6, v1, Lnq9;->g:Lvq9;

    .line 91
    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Lvq9;->string()Ljava/lang/String;

    .line 96
    move-result-object v6

    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object p0, v0

    .line 100
    .line 101
    goto/16 :goto_15

    .line 102
    :cond_4
    move-object v6, v5

    .line 103
    .line 104
    :goto_2
    if-eqz v6, :cond_14

    .line 105
    .line 106
    .line 107
    invoke-static {v6}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 108
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    if-eqz v7, :cond_5

    .line 111
    .line 112
    goto/16 :goto_14

    .line 113
    :cond_5
    move-object v7, v6

    .line 114
    .line 115
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    const/4 v7, 0x0

    .line 120
    .line 121
    iget-boolean v12, p0, Lw92;->t:Z

    .line 122
    .line 123
    if-eqz v8, :cond_12

    .line 124
    .line 125
    :try_start_2
    sget-object p0, Ly92;->c:Ljava/util/regex/Pattern;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 133
    move-result v9

    .line 134
    .line 135
    if-eqz v9, :cond_12

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 139
    move-result v9

    .line 140
    .line 141
    if-lt v9, v4, :cond_12

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    .line 147
    if-eqz p0, :cond_12

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 151
    move-result v9

    .line 152
    .line 153
    if-nez v9, :cond_6

    .line 154
    .line 155
    goto/16 :goto_11

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    new-instance v9, Landroid/net/Uri$Builder;

    .line 162
    .line 163
    .line 164
    invoke-direct {v9}, Landroid/net/Uri$Builder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 168
    move-result-object v10

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v10}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 172
    move-result-object v9

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 176
    move-result-object v10

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v10}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180
    move-result-object v9

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object p0

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 191
    move-result-object p0

    .line 192
    .line 193
    .line 194
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object p0

    .line 196
    .line 197
    .line 198
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v0

    .line 200
    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    .line 204
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    check-cast v0, Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v10

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v0, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 215
    goto :goto_3

    .line 216
    :catch_0
    move-exception v0

    .line 217
    move-object p0, v0

    .line 218
    .line 219
    goto/16 :goto_13

    .line 220
    .line 221
    .line 222
    :cond_7
    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 223
    move-result-object p0

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 227
    move-result-object p0

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    sget-object v0, Ly92;->a:Lvgb;

    .line 233
    .line 234
    .line 235
    invoke-static {v11, p0, v12}, Ly92;->d(Ljava/util/HashMap;Ljava/lang/String;Z)Lnq9;

    .line 236
    move-result-object p0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    .line 238
    if-eqz p0, :cond_11

    .line 239
    .line 240
    :try_start_3
    iget-boolean v0, p0, Lnq9;->q:Z

    .line 241
    .line 242
    if-eqz v0, :cond_11

    .line 243
    .line 244
    iget-object v0, p0, Lnq9;->g:Lvq9;

    .line 245
    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lvq9;->string()Ljava/lang/String;

    .line 250
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 251
    goto :goto_4

    .line 252
    :catchall_1
    move-exception v0

    .line 253
    move-object p1, v0

    .line 254
    .line 255
    goto/16 :goto_e

    .line 256
    :cond_8
    move-object v0, v5

    .line 257
    .line 258
    :goto_4
    if-eqz v0, :cond_11

    .line 259
    .line 260
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    const-string v0, "data"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    if-eqz v0, :cond_9

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 275
    move-result-object v0

    .line 276
    goto :goto_5

    .line 277
    :catch_1
    move-exception v0

    .line 278
    move-object v2, v5

    .line 279
    .line 280
    goto/16 :goto_d

    .line 281
    :cond_9
    move-object v0, v5

    .line 282
    .line 283
    :goto_5
    if-eqz v0, :cond_a

    .line 284
    .line 285
    const/4 v2, 0x0

    sget-object v2, Lcom/amazon/whisperlink/services/dHG/bdnw;->lIq:Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    move-result-object v2

    .line 290
    move-object v3, v2

    .line 291
    goto :goto_6

    .line 292
    :cond_a
    move-object v3, v5

    .line 293
    .line 294
    :goto_6
    if-eqz v0, :cond_b

    .line 295
    .line 296
    const-string v2, "images"

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 300
    move-result-object v2

    .line 301
    .line 302
    if-eqz v2, :cond_b

    .line 303
    .line 304
    const-string v9, "thumbnail"

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 308
    move-result-object v2

    .line 309
    .line 310
    if-eqz v2, :cond_b

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    .line 314
    move-result-object v2

    .line 315
    goto :goto_7

    .line 316
    :cond_b
    move-object v2, v5

    .line 317
    .line 318
    :goto_7
    if-eqz v2, :cond_c

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 322
    move-result v9

    .line 323
    sub-int/2addr v9, v4

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 327
    move-result-object v2

    .line 328
    .line 329
    if-eqz v2, :cond_c

    .line 330
    .line 331
    const-string v9, "source"

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    move-result-object v2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 336
    goto :goto_8

    .line 337
    :cond_c
    move-object v2, v5

    .line 338
    .line 339
    :goto_8
    if-eqz v0, :cond_d

    .line 340
    .line 341
    :try_start_5
    const-string v9, "episode_metadata"

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 345
    move-result-object v0

    .line 346
    goto :goto_9

    .line 347
    :catch_2
    move-exception v0

    .line 348
    goto :goto_d

    .line 349
    :cond_d
    move-object v0, v5

    .line 350
    .line 351
    :goto_9
    if-eqz v0, :cond_e

    .line 352
    .line 353
    const-string v9, "season_number"

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 357
    move-result v9

    .line 358
    .line 359
    new-instance v10, Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 363
    goto :goto_a

    .line 364
    :cond_e
    move-object v10, v5

    .line 365
    .line 366
    :goto_a
    if-eqz v0, :cond_f

    .line 367
    .line 368
    const-string v9, "episode_number"

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 372
    move-result v0

    .line 373
    .line 374
    new-instance v9, Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 378
    goto :goto_b

    .line 379
    :cond_f
    move-object v9, v5

    .line 380
    .line 381
    :goto_b
    if-eqz v10, :cond_10

    .line 382
    .line 383
    if-eqz v9, :cond_10

    .line 384
    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    const-string v13, " S"

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    const-string v10, "E"

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    move-result-object v3
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 412
    goto :goto_f

    .line 413
    :cond_10
    :goto_c
    move v4, v7

    .line 414
    goto :goto_f

    .line 415
    .line 416
    :goto_d
    :try_start_6
    sget-object v4, Ly92;->a:Lvgb;

    .line 417
    .line 418
    .line 419
    invoke-static {}, Ly92;->e()Ljava/lang/String;

    .line 420
    move-result-object v4

    .line 421
    .line 422
    .line 423
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 424
    goto :goto_c

    .line 425
    :goto_e
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 426
    :catchall_2
    move-exception v0

    .line 427
    .line 428
    .line 429
    :try_start_8
    invoke-static {p0, p1}, Lyv0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 430
    throw v0

    .line 431
    :cond_11
    move-object v2, v5

    .line 432
    goto :goto_c

    .line 433
    .line 434
    .line 435
    :goto_f
    invoke-static {p0, v5}, Lyv0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 436
    move-object v7, v2

    .line 437
    move v10, v4

    .line 438
    :goto_10
    move-object v9, v3

    .line 439
    goto :goto_12

    .line 440
    :cond_12
    :goto_11
    move v10, v7

    .line 441
    move-object v7, v5

    .line 442
    goto :goto_10

    .line 443
    .line 444
    :goto_12
    sget-object p0, Ly92;->a:Lvgb;

    .line 445
    .line 446
    .line 447
    invoke-static/range {v6 .. v12}, Ly92;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;Z)Lxyc;

    .line 448
    move-result-object p0

    .line 449
    .line 450
    if-eqz p1, :cond_13

    .line 451
    .line 452
    sget-object v0, Ly92;->e:Ljava/util/HashMap;

    .line 453
    .line 454
    new-instance v2, Lv92;

    .line 455
    .line 456
    .line 457
    invoke-direct {v2, p0, p1}, Lv92;-><init>(Lxyc;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 461
    .line 462
    .line 463
    :cond_13
    invoke-virtual {v1}, Lnq9;->close()V

    .line 464
    return-object p0

    .line 465
    .line 466
    :goto_13
    :try_start_9
    sget-object p1, Ly92;->a:Lvgb;

    .line 467
    .line 468
    .line 469
    invoke-static {}, Ly92;->e()Ljava/lang/String;

    .line 470
    move-result-object p1

    .line 471
    .line 472
    .line 473
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 474
    .line 475
    .line 476
    :cond_14
    :goto_14
    invoke-virtual {v1}, Lnq9;->close()V

    .line 477
    return-object v5

    .line 478
    :goto_15
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 479
    :catchall_3
    move-exception v0

    .line 480
    move-object p1, v0

    .line 481
    .line 482
    .line 483
    invoke-static {v1, p0}, Lyv0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 484
    throw p1

    .line 485
    :cond_15
    return-object v5
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll22;)Ll22;
    .locals 11

    .line 1
    iget v0, p0, Lw92;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lw92;->w:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lw92;->v:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lw92;

    .line 11
    .line 12
    move-object v5, v2

    .line 13
    check-cast v5, Ld77;

    .line 14
    .line 15
    move-object v6, v1

    .line 16
    check-cast v6, Lmbb;

    .line 17
    .line 18
    iget-boolean v7, p0, Lw92;->t:Z

    .line 19
    .line 20
    iget-object v4, p0, Lw92;->s:Ljava/lang/String;

    .line 21
    .line 22
    move-object v8, p2

    .line 23
    invoke-direct/range {v3 .. v8}, Lw92;-><init>(Ljava/lang/String;Ld77;Lmbb;ZLl22;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v3, Lw92;->u:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_0
    move-object v8, p2

    .line 30
    new-instance v4, Lw92;

    .line 31
    .line 32
    iget-object p1, p0, Lw92;->u:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v6, p1

    .line 35
    check-cast v6, Ljava/lang/String;

    .line 36
    .line 37
    move-object v7, v1

    .line 38
    check-cast v7, Ljava/util/Map;

    .line 39
    .line 40
    move-object v10, v8

    .line 41
    iget-boolean v8, p0, Lw92;->t:Z

    .line 42
    .line 43
    move-object v9, v2

    .line 44
    check-cast v9, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v5, p0, Lw92;->s:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct/range {v4 .. v10}, Lw92;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ll22;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lw92;->r:I

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
    invoke-virtual {p0, p1, p2}, Lw92;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lw92;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lw92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lw92;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lw92;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lw92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, Lw92;->r:I

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    const-string v2, "Error parsing vtt "

    .line 10
    .line 11
    iget-object v0, v1, Lw92;->w:Ljava/lang/Object;

    .line 12
    move-object v3, v0

    .line 13
    .line 14
    check-cast v3, Lmbb;

    .line 15
    .line 16
    const-string v4, "Error downloading "

    .line 17
    .line 18
    iget-object v0, v1, Lw92;->u:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lo42;

    .line 21
    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 24
    .line 25
    sget-object v0, Lcx4;->a:Lvgb;

    .line 26
    .line 27
    new-instance v0, Ll48;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ll48;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcx4;->b(Ll48;)V

    .line 34
    .line 35
    const-wide/16 v5, 0x3c

    .line 36
    .line 37
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v5, v6, v7}, Ll48;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v6, v7}, Liad;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 44
    move-result v8

    .line 45
    .line 46
    iput v8, v0, Ll48;->A:I

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v6, v7}, Liad;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 50
    move-result v5

    .line 51
    .line 52
    iput v5, v0, Ll48;->B:I

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcx4;->d(Ll48;)V

    .line 56
    .line 57
    new-instance v5, Lm48;

    .line 58
    .line 59
    .line 60
    invoke-direct {v5, v0}, Lm48;-><init>(Ll48;)V

    .line 61
    .line 62
    new-instance v6, Lbo9;

    .line 63
    .line 64
    .line 65
    invoke-direct {v6}, Lbo9;-><init>()V

    .line 66
    .line 67
    iget-object v7, v1, Lw92;->s:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v7}, Lbo9;->g(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Lbo9;->d()V

    .line 74
    .line 75
    iget-object v0, v1, Lw92;->v:Ljava/lang/Object;

    .line 76
    move-object v8, v0

    .line 77
    .line 78
    check-cast v8, Ld77;

    .line 79
    const/4 v9, 0x1

    .line 80
    const/4 v10, 0x0

    .line 81
    .line 82
    if-eqz v8, :cond_0

    .line 83
    .line 84
    iget-boolean v0, v8, Ld77;->f:Z

    .line 85
    .line 86
    if-ne v0, v9, :cond_0

    .line 87
    move v0, v9

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move v0, v10

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-static {v0}, Lku7;->i(Z)Landroid/webkit/CookieManager;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-static {v7, v0}, Lku7;->k(Ljava/lang/String;Landroid/webkit/CookieManager;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 103
    move-result v11

    .line 104
    .line 105
    if-eqz v11, :cond_1

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_1
    :try_start_0
    const-string v11, "Cookie"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v11, v0}, Lbo9;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    .line 115
    sget-object v11, Lmbb;->d:Lvgb;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lo8d;->p()Ljava/lang/String;

    .line 119
    move-result-object v11

    .line 120
    .line 121
    const-string v12, "Error "

    .line 122
    .line 123
    .line 124
    invoke-static {v11, v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    .line 126
    new-instance v11, Ljava/lang/Exception;

    .line 127
    .line 128
    const-string v12, "Error adding cookie "

    .line 129
    .line 130
    .line 131
    invoke-direct {v11, v12, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v11}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    :cond_2
    :goto_1
    if-eqz v8, :cond_3

    .line 137
    .line 138
    instance-of v0, v8, Lyp3;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    check-cast v8, Lyp3;

    .line 143
    .line 144
    iget-object v0, v8, Ld77;->r:Ljava/util/TreeMap;

    .line 145
    .line 146
    const-string v8, "Referer"

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v0, v6, v8}, Lmbb;->a(Lmbb;Ljava/util/TreeMap;Lbo9;Ljava/lang/String;)V

    .line 150
    .line 151
    const-string v8, "User-Agent"

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v0, v6, v8}, Lmbb;->a(Lmbb;Ljava/util/TreeMap;Lbo9;Ljava/lang/String;)V

    .line 155
    .line 156
    const-string v8, "Origin"

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v0, v6, v8}, Lmbb;->a(Lmbb;Ljava/util/TreeMap;Lbo9;Ljava/lang/String;)V

    .line 160
    .line 161
    :cond_3
    new-instance v0, Ldo9;

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, v6}, Ldo9;-><init>(Lbo9;)V

    .line 165
    .line 166
    new-instance v6, Luh9;

    .line 167
    .line 168
    .line 169
    invoke-direct {v6, v5, v0, v10}, Luh9;-><init>(Lm48;Ldo9;Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Luh9;->execute()Lnq9;

    .line 173
    move-result-object v5

    .line 174
    .line 175
    iget v0, v5, Lnq9;->d:I

    .line 176
    .line 177
    :try_start_1
    iget-boolean v6, v5, Lnq9;->q:Z

    .line 178
    .line 179
    if-eqz v6, :cond_34

    .line 180
    .line 181
    iget-object v0, v5, Lnq9;->g:Lvq9;

    .line 182
    .line 183
    if-eqz v0, :cond_33

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lvq9;->bytes()[B

    .line 187
    move-result-object v4

    .line 188
    .line 189
    const-string v0, "Content-Type"

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v0}, Lnq9;->l(Lnq9;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    const-string v6, "Content-Disposition"

    .line 196
    .line 197
    .line 198
    invoke-static {v5, v6}, Lnq9;->l(Lnq9;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v6

    .line 200
    .line 201
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 208
    move-result-object v11

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 212
    .line 213
    const-string v12, "timedtext"

    .line 214
    .line 215
    const-string v13, ".srt"

    .line 216
    .line 217
    const-string v14, ".vtt"

    .line 218
    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    .line 222
    :try_start_2
    invoke-virtual {v0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 223
    move-result-object v15

    .line 224
    .line 225
    .line 226
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    move/from16 p1, v9

    .line 229
    .line 230
    const-string v9, "vtt"

    .line 231
    .line 232
    .line 233
    invoke-static {v15, v9, v10}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 234
    move-result v9

    .line 235
    .line 236
    if-nez v9, :cond_7

    .line 237
    goto :goto_2

    .line 238
    :catchall_1
    move-exception v0

    .line 239
    move-object v1, v0

    .line 240
    .line 241
    goto/16 :goto_18

    .line 242
    .line 243
    :cond_4
    move/from16 p1, v9

    .line 244
    .line 245
    :goto_2
    if-eqz v6, :cond_5

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 249
    move-result-object v9

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {v9, v14, v10}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 256
    move-result v9

    .line 257
    .line 258
    if-nez v9, :cond_7

    .line 259
    .line 260
    .line 261
    :cond_5
    invoke-static {v11, v14, v10}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 262
    move-result v9

    .line 263
    .line 264
    if-eqz v9, :cond_6

    .line 265
    .line 266
    .line 267
    invoke-static {v11, v13, v10}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 268
    move-result v9

    .line 269
    .line 270
    if-eqz v9, :cond_7

    .line 271
    .line 272
    .line 273
    :cond_6
    invoke-static {v11, v12, v10}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 274
    move-result v9

    .line 275
    .line 276
    if-eqz v9, :cond_8

    .line 277
    .line 278
    const-string v9, "=vtt"

    .line 279
    .line 280
    .line 281
    invoke-static {v11, v9, v10}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 282
    move-result v9

    .line 283
    .line 284
    if-eqz v9, :cond_8

    .line 285
    .line 286
    :cond_7
    move/from16 v9, p1

    .line 287
    goto :goto_3

    .line 288
    :cond_8
    move v9, v10

    .line 289
    .line 290
    :goto_3
    if-eqz v0, :cond_9

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 294
    move-result-object v15

    .line 295
    .line 296
    .line 297
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    move/from16 v16, v9

    .line 300
    .line 301
    const-string v9, "srt"

    .line 302
    .line 303
    .line 304
    invoke-static {v15, v9, v10}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 305
    move-result v9

    .line 306
    .line 307
    if-nez v9, :cond_d

    .line 308
    goto :goto_4

    .line 309
    .line 310
    :cond_9
    move/from16 v16, v9

    .line 311
    .line 312
    :goto_4
    if-eqz v6, :cond_a

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 316
    move-result-object v9

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-static {v9, v13, v10}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 323
    move-result v9

    .line 324
    .line 325
    if-nez v9, :cond_d

    .line 326
    .line 327
    .line 328
    :cond_a
    invoke-static {v11, v13, v10}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 329
    move-result v9

    .line 330
    .line 331
    if-eqz v9, :cond_b

    .line 332
    .line 333
    .line 334
    invoke-static {v11, v14, v10}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 335
    move-result v9

    .line 336
    .line 337
    if-eqz v9, :cond_d

    .line 338
    .line 339
    :cond_b
    if-eqz v0, :cond_c

    .line 340
    .line 341
    const-string v9, "subrip"

    .line 342
    .line 343
    .line 344
    invoke-static {v0, v9, v10}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 345
    move-result v9

    .line 346
    .line 347
    if-nez v9, :cond_d

    .line 348
    .line 349
    :cond_c
    const-string v9, "getsrt"

    .line 350
    .line 351
    .line 352
    invoke-static {v7, v9, v10}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 353
    move-result v9

    .line 354
    .line 355
    if-eqz v9, :cond_e

    .line 356
    .line 357
    :cond_d
    move/from16 v9, p1

    .line 358
    goto :goto_5

    .line 359
    :cond_e
    move v9, v10

    .line 360
    .line 361
    :goto_5
    if-eqz v0, :cond_f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 365
    move-result-object v15

    .line 366
    .line 367
    .line 368
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    move/from16 v17, v9

    .line 371
    .line 372
    const-string v9, "ttml"

    .line 373
    .line 374
    .line 375
    invoke-static {v15, v9, v10}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 376
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 377
    .line 378
    if-nez v9, :cond_12

    .line 379
    goto :goto_6

    .line 380
    .line 381
    :cond_f
    move/from16 v17, v9

    .line 382
    .line 383
    :goto_6
    const-string v9, ".ttml"

    .line 384
    .line 385
    if-eqz v6, :cond_10

    .line 386
    .line 387
    .line 388
    :try_start_3
    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 389
    move-result-object v15

    .line 390
    .line 391
    .line 392
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-static {v15, v9, v10}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 396
    move-result v15

    .line 397
    .line 398
    if-nez v15, :cond_12

    .line 399
    .line 400
    .line 401
    :cond_10
    invoke-static {v11, v9, v10}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 402
    move-result v9

    .line 403
    .line 404
    if-nez v9, :cond_12

    .line 405
    .line 406
    const-string v9, ".dfxp"

    .line 407
    .line 408
    .line 409
    invoke-static {v11, v9, v10}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 410
    move-result v9

    .line 411
    .line 412
    if-nez v9, :cond_12

    .line 413
    .line 414
    .line 415
    invoke-static {v7, v12, v10}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 416
    move-result v9

    .line 417
    .line 418
    if-eqz v9, :cond_11

    .line 419
    .line 420
    const-string v9, "=ttml"

    .line 421
    .line 422
    .line 423
    invoke-static {v7, v9, v10}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 424
    move-result v9

    .line 425
    .line 426
    if-eqz v9, :cond_11

    .line 427
    goto :goto_7

    .line 428
    :cond_11
    move v9, v10

    .line 429
    goto :goto_8

    .line 430
    .line 431
    :cond_12
    :goto_7
    move/from16 v9, p1

    .line 432
    :goto_8
    const/4 v12, 0x0

    .line 433
    .line 434
    if-eqz v0, :cond_13

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 438
    move-result-object v0

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    goto :goto_9

    .line 443
    :cond_13
    move-object v0, v12

    .line 444
    .line 445
    :goto_9
    if-eqz v6, :cond_14

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 449
    move-result-object v6

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 453
    goto :goto_a

    .line 454
    :cond_14
    move-object v6, v12

    .line 455
    .line 456
    :goto_a
    const-string v8, ".ass"

    .line 457
    .line 458
    if-eqz v0, :cond_15

    .line 459
    .line 460
    :try_start_4
    const-string v15, "ssa"

    .line 461
    .line 462
    .line 463
    invoke-static {v0, v15, v10}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 464
    move-result v15

    .line 465
    .line 466
    if-nez v15, :cond_18

    .line 467
    .line 468
    const-string v15, "/ass"

    .line 469
    .line 470
    .line 471
    invoke-static {v0, v15, v10}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 472
    move-result v15

    .line 473
    .line 474
    if-nez v15, :cond_18

    .line 475
    .line 476
    .line 477
    invoke-static {v0, v8, v10}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 478
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 479
    .line 480
    if-nez v0, :cond_18

    .line 481
    .line 482
    :cond_15
    const-string v0, ".ssa"

    .line 483
    .line 484
    if-eqz v6, :cond_16

    .line 485
    .line 486
    .line 487
    :try_start_5
    invoke-static {v6, v0, v10}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 488
    move-result v15

    .line 489
    .line 490
    if-nez v15, :cond_18

    .line 491
    .line 492
    .line 493
    invoke-static {v6, v8, v10}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 494
    move-result v6

    .line 495
    .line 496
    if-nez v6, :cond_18

    .line 497
    .line 498
    .line 499
    :cond_16
    invoke-static {v11, v0, v10}, Lq6b;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 500
    move-result v0

    .line 501
    .line 502
    if-nez v0, :cond_18

    .line 503
    .line 504
    .line 505
    invoke-static {v11, v8, v10}, Lq6b;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 506
    move-result v0

    .line 507
    .line 508
    if-nez v0, :cond_18

    .line 509
    .line 510
    const-string v0, ".ssa?"

    .line 511
    .line 512
    .line 513
    invoke-static {v11, v0, v10}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 514
    move-result v0

    .line 515
    .line 516
    if-nez v0, :cond_18

    .line 517
    .line 518
    const/4 v0, 0x0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/gow/qam/EY/uxvRNKQ;->mcTsw:Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    invoke-static {v11, v0, v10}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 522
    move-result v0

    .line 523
    .line 524
    if-eqz v0, :cond_17

    .line 525
    goto :goto_b

    .line 526
    :cond_17
    move v6, v10

    .line 527
    goto :goto_c

    .line 528
    .line 529
    :cond_18
    :goto_b
    move/from16 v6, p1

    .line 530
    .line 531
    :goto_c
    if-nez v16, :cond_19

    .line 532
    .line 533
    if-nez v17, :cond_19

    .line 534
    .line 535
    if-nez v9, :cond_19

    .line 536
    .line 537
    const-string v0, "/externsub/"

    .line 538
    .line 539
    .line 540
    invoke-static {v11, v0, v10}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 541
    move-result v0

    .line 542
    .line 543
    if-eqz v0, :cond_19

    .line 544
    .line 545
    move/from16 v16, p1

    .line 546
    .line 547
    :cond_19
    if-nez v16, :cond_1a

    .line 548
    .line 549
    if-nez v17, :cond_1a

    .line 550
    .line 551
    if-nez v9, :cond_1a

    .line 552
    .line 553
    if-nez v6, :cond_1a

    .line 554
    .line 555
    new-instance v0, Lmza;

    .line 556
    .line 557
    .line 558
    invoke-direct {v0}, Lmza;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 559
    :try_start_6
    array-length v8, v4

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v8, v4}, Lmza;->b(I[B)Lvza;

    .line 563
    move-result-object v12

    .line 564
    .line 565
    .line 566
    invoke-virtual {v12}, Lvza;->a()Ljava/util/List;

    .line 567
    move-result-object v0

    .line 568
    .line 569
    .line 570
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 571
    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 572
    .line 573
    xor-int/lit8 v0, v0, 0x1

    .line 574
    .line 575
    move/from16 v8, p1

    .line 576
    .line 577
    if-ne v0, v8, :cond_1b

    .line 578
    move v6, v8

    .line 579
    goto :goto_d

    .line 580
    :catch_0
    move-exception v0

    .line 581
    .line 582
    move/from16 v8, p1

    .line 583
    .line 584
    :try_start_7
    sget-object v11, Lmbb;->d:Lvgb;

    .line 585
    .line 586
    .line 587
    invoke-static {}, Lo8d;->p()Ljava/lang/String;

    .line 588
    move-result-object v11

    .line 589
    .line 590
    .line 591
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 592
    goto :goto_d

    .line 593
    .line 594
    :cond_1a
    move/from16 v8, p1

    .line 595
    .line 596
    :cond_1b
    :goto_d
    sget-object v0, Lmbb;->d:Lvgb;

    .line 597
    .line 598
    .line 599
    invoke-static {}, Lo8d;->c()Lv67;

    .line 600
    move-result-object v0

    .line 601
    .line 602
    iget-object v0, v0, Lv67;->t:Lv00;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0}, Lv00;->p()Z

    .line 606
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 607
    const/4 v11, -0x1

    .line 608
    .line 609
    iget-boolean v1, v1, Lw92;->t:Z

    .line 610
    .line 611
    if-eqz v1, :cond_1c

    .line 612
    .line 613
    if-eqz v17, :cond_1c

    .line 614
    .line 615
    .line 616
    :try_start_8
    invoke-static {v11, v4}, Lgab;->a(I[B)[B

    .line 617
    move-result-object v4

    .line 618
    goto :goto_e

    .line 619
    .line 620
    :cond_1c
    if-nez v1, :cond_1d

    .line 621
    .line 622
    if-eqz v16, :cond_1d

    .line 623
    .line 624
    .line 625
    invoke-static {v4, v0}, Lgab;->h([BZ)[B

    .line 626
    move-result-object v4

    .line 627
    goto :goto_e

    .line 628
    .line 629
    :cond_1d
    if-eqz v1, :cond_1e

    .line 630
    .line 631
    if-eqz v9, :cond_1e

    .line 632
    .line 633
    .line 634
    invoke-static {v11, v4}, Lgab;->g(I[B)[B

    .line 635
    move-result-object v4

    .line 636
    goto :goto_e

    .line 637
    .line 638
    :cond_1e
    if-nez v1, :cond_1f

    .line 639
    .line 640
    if-eqz v9, :cond_1f

    .line 641
    .line 642
    .line 643
    invoke-static {v4, v0}, Lgab;->f([BZ)[B

    .line 644
    move-result-object v4

    .line 645
    goto :goto_e

    .line 646
    .line 647
    :cond_1f
    if-eqz v6, :cond_23

    .line 648
    .line 649
    if-eqz v12, :cond_21

    .line 650
    .line 651
    sget-object v4, Lgab;->a:Lvgb;

    .line 652
    .line 653
    if-eqz v1, :cond_20

    .line 654
    .line 655
    .line 656
    invoke-static {v12, v11}, Lgab;->e(Ln8b;I)[B

    .line 657
    move-result-object v4

    .line 658
    goto :goto_e

    .line 659
    .line 660
    .line 661
    :cond_20
    invoke-static {v12, v0}, Lgab;->d(Ln8b;Z)[B

    .line 662
    move-result-object v4

    .line 663
    goto :goto_e

    .line 664
    .line 665
    :cond_21
    if-eqz v1, :cond_22

    .line 666
    .line 667
    .line 668
    invoke-static {v11, v4}, Lgab;->c(I[B)[B

    .line 669
    move-result-object v4

    .line 670
    goto :goto_e

    .line 671
    .line 672
    .line 673
    :cond_22
    invoke-static {v4, v0}, Lgab;->b([BZ)[B

    .line 674
    move-result-object v4

    .line 675
    .line 676
    :cond_23
    :goto_e
    if-eqz v17, :cond_26

    .line 677
    .line 678
    if-nez v1, :cond_26

    .line 679
    .line 680
    new-instance v6, Ljava/io/BufferedReader;

    .line 681
    .line 682
    new-instance v9, Ljava/io/InputStreamReader;

    .line 683
    .line 684
    new-instance v11, Ljava/io/ByteArrayInputStream;

    .line 685
    .line 686
    .line 687
    invoke-direct {v11, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 688
    .line 689
    .line 690
    invoke-direct {v9, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 691
    .line 692
    .line 693
    invoke-direct {v6, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 694
    .line 695
    .line 696
    :cond_24
    :goto_f
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 697
    move-result-object v9

    .line 698
    .line 699
    if-eqz v9, :cond_26

    .line 700
    .line 701
    .line 702
    invoke-static {v9}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 703
    move-result v11

    .line 704
    .line 705
    if-eqz v11, :cond_25

    .line 706
    goto :goto_f

    .line 707
    .line 708
    :cond_25
    const-string v11, "WEBVTT"

    .line 709
    .line 710
    .line 711
    invoke-static {v9}, Lj6b;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 712
    move-result-object v9

    .line 713
    .line 714
    .line 715
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 716
    move-result-object v9

    .line 717
    .line 718
    .line 719
    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 720
    move-result v9

    .line 721
    .line 722
    if-eqz v9, :cond_24

    .line 723
    .line 724
    sget-object v6, Lmbb;->d:Lvgb;

    .line 725
    .line 726
    .line 727
    invoke-static {}, Lo8d;->p()Ljava/lang/String;

    .line 728
    move-result-object v6

    .line 729
    .line 730
    const-string v9, "Saving srt"

    .line 731
    .line 732
    .line 733
    invoke-static {v6, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 734
    .line 735
    .line 736
    invoke-static {v4, v0}, Lgab;->l([BZ)[B

    .line 737
    move-result-object v4

    .line 738
    :cond_26
    const/4 v6, 0x3

    .line 739
    .line 740
    if-eqz v16, :cond_27

    .line 741
    .line 742
    if-eqz v1, :cond_27

    .line 743
    .line 744
    .line 745
    invoke-static {v4}, Lw7b;->b([B)Z

    .line 746
    move-result v0

    .line 747
    .line 748
    if-eqz v0, :cond_27

    .line 749
    array-length v0, v4

    .line 750
    .line 751
    .line 752
    invoke-static {v6, v0, v4}, Ly20;->B0(II[B)[B

    .line 753
    move-result-object v4

    .line 754
    .line 755
    :cond_27
    sget-object v0, Lmbb;->d:Lvgb;

    .line 756
    .line 757
    .line 758
    invoke-static {}, Lo8d;->D()Ljava/io/File;

    .line 759
    move-result-object v9

    .line 760
    .line 761
    .line 762
    invoke-static {v7}, Lvt3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 763
    move-result-object v0

    .line 764
    .line 765
    if-eqz v0, :cond_28

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 769
    move-result v11

    .line 770
    .line 771
    const/16 v12, 0x7f

    .line 772
    .line 773
    if-le v11, v12, :cond_28

    .line 774
    .line 775
    const/16 v11, 0x64

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 779
    move-result-object v0

    .line 780
    .line 781
    .line 782
    :cond_28
    invoke-static {v0}, Lvt3;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 783
    move-result-object v0

    .line 784
    .line 785
    if-eqz v1, :cond_29

    .line 786
    move-object v11, v14

    .line 787
    goto :goto_10

    .line 788
    :cond_29
    move-object v11, v13

    .line 789
    .line 790
    :goto_10
    new-instance v12, Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    const-string v0, "."

    .line 799
    .line 800
    .line 801
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 808
    move-result-object v0

    .line 809
    .line 810
    const/16 v11, 0x8

    .line 811
    .line 812
    .line 813
    invoke-static {v11}, Ld6b;->d(I)Ljava/lang/String;

    .line 814
    move-result-object v11

    .line 815
    .line 816
    if-eqz v1, :cond_2a

    .line 817
    move-object v12, v14

    .line 818
    goto :goto_11

    .line 819
    :cond_2a
    move-object v12, v13

    .line 820
    .line 821
    :goto_11
    new-instance v15, Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 834
    move-result-object v11

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 838
    move-result v12

    .line 839
    .line 840
    if-nez v12, :cond_2b

    .line 841
    goto :goto_12

    .line 842
    .line 843
    :cond_2b
    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 850
    move-result-object v15

    .line 851
    .line 852
    .line 853
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    invoke-static {v15, v14, v10}, Lq6b;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 857
    move-result v14

    .line 858
    .line 859
    if-nez v14, :cond_2c

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 863
    move-result-object v12

    .line 864
    .line 865
    .line 866
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    invoke-static {v12, v13, v10}, Lq6b;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 870
    move-result v12

    .line 871
    .line 872
    if-nez v12, :cond_2c

    .line 873
    :goto_12
    move-object v0, v11

    .line 874
    .line 875
    :cond_2c
    new-instance v12, Ljava/io/File;

    .line 876
    .line 877
    .line 878
    invoke-direct {v12, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 879
    move v13, v10

    .line 880
    .line 881
    .line 882
    :goto_13
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 883
    move-result v14

    .line 884
    .line 885
    if-eqz v14, :cond_2d

    .line 886
    .line 887
    new-instance v12, Ljava/io/File;

    .line 888
    .line 889
    add-int/lit8 v14, v13, 0x1

    .line 890
    .line 891
    new-instance v15, Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    const-string v13, "_"

    .line 900
    .line 901
    .line 902
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 909
    move-result-object v13

    .line 910
    .line 911
    .line 912
    invoke-direct {v12, v9, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 913
    move v13, v14

    .line 914
    goto :goto_13

    .line 915
    .line 916
    .line 917
    :cond_2d
    :try_start_9
    invoke-virtual {v12}, Ljava/io/File;->createNewFile()Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 918
    goto :goto_14

    .line 919
    :catch_1
    move-exception v0

    .line 920
    .line 921
    :try_start_a
    sget-object v12, Lmbb;->d:Lvgb;

    .line 922
    .line 923
    .line 924
    invoke-static {}, Lo8d;->p()Ljava/lang/String;

    .line 925
    move-result-object v12

    .line 926
    .line 927
    .line 928
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 929
    .line 930
    new-instance v12, Ljava/io/File;

    .line 931
    .line 932
    .line 933
    invoke-direct {v12, v9, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 934
    .line 935
    :goto_14
    new-instance v0, Ljava/io/FileOutputStream;

    .line 936
    .line 937
    .line 938
    invoke-direct {v0, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 939
    array-length v9, v4

    .line 940
    .line 941
    .line 942
    invoke-virtual {v0, v4, v10, v9}, Ljava/io/FileOutputStream;->write([BII)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 946
    .line 947
    .line 948
    :try_start_b
    invoke-static {v3, v1, v12, v4}, Lmbb;->b(Lmbb;ZLjava/io/File;[B)Ln8b;

    .line 949
    move-result-object v0

    .line 950
    .line 951
    if-eqz v0, :cond_31

    .line 952
    .line 953
    .line 954
    invoke-interface {v0}, Ln8b;->a()Ljava/util/List;

    .line 955
    move-result-object v0

    .line 956
    .line 957
    .line 958
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 959
    move-result-object v0

    .line 960
    move v1, v10

    .line 961
    .line 962
    .line 963
    :cond_2e
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 964
    move-result v3

    .line 965
    .line 966
    if-eqz v3, :cond_31

    .line 967
    .line 968
    .line 969
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 970
    move-result-object v3

    .line 971
    .line 972
    check-cast v3, Lla2;

    .line 973
    .line 974
    iget-object v4, v3, Lla2;->a:Ljava/lang/CharSequence;

    .line 975
    .line 976
    .line 977
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 978
    move-result-object v4

    .line 979
    .line 980
    .line 981
    invoke-static {v4}, Lj6b;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 982
    move-result-object v4

    .line 983
    .line 984
    .line 985
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 986
    move-result-object v4

    .line 987
    .line 988
    iget-object v3, v3, Lla2;->a:Ljava/lang/CharSequence;

    .line 989
    .line 990
    .line 991
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 992
    move-result-object v3

    .line 993
    .line 994
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v3, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1001
    move-result-object v3

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v3}, Lj6b;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1008
    move-result-object v3

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1012
    move-result-object v3

    .line 1013
    .line 1014
    const-string v9, "http"

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v3, v9, v10}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1018
    move-result v3

    .line 1019
    .line 1020
    if-nez v3, :cond_2f

    .line 1021
    .line 1022
    const-string v3, "/"

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v4, v3, v10}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1026
    move-result v3

    .line 1027
    .line 1028
    if-eqz v3, :cond_2e

    .line 1029
    .line 1030
    const-string v3, ".jpg"

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v4, v3, v10}, Lq6b;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1034
    move-result v3

    .line 1035
    .line 1036
    if-nez v3, :cond_2f

    .line 1037
    .line 1038
    const-string v3, ".png"

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v4, v3, v10}, Lq6b;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1042
    move-result v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1043
    .line 1044
    if-eqz v3, :cond_2e

    .line 1045
    goto :goto_16

    .line 1046
    :catchall_2
    move-exception v0

    .line 1047
    move v9, v10

    .line 1048
    goto :goto_17

    .line 1049
    .line 1050
    :cond_2f
    :goto_16
    add-int/lit8 v1, v1, 0x1

    .line 1051
    .line 1052
    if-ge v1, v6, :cond_30

    .line 1053
    goto :goto_15

    .line 1054
    .line 1055
    :cond_30
    :try_start_c
    new-instance v0, Ljava/io/IOException;

    .line 1056
    .line 1057
    sget-object v1, Ln00;->c:Lv00;

    .line 1058
    .line 1059
    .line 1060
    const v3, 0x7f130a6d

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1064
    move-result-object v1

    .line 1065
    .line 1066
    .line 1067
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1068
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1069
    :catchall_3
    move-exception v0

    .line 1070
    move v9, v8

    .line 1071
    .line 1072
    :goto_17
    :try_start_d
    sget-object v1, Lmbb;->d:Lvgb;

    .line 1073
    .line 1074
    .line 1075
    invoke-static {}, Lo8d;->p()Ljava/lang/String;

    .line 1076
    move-result-object v1

    .line 1077
    .line 1078
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    .line 1081
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1091
    move-result-object v3

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v1, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1095
    .line 1096
    if-nez v9, :cond_32

    .line 1097
    .line 1098
    .line 1099
    invoke-static {}, Lo8d;->p()Ljava/lang/String;

    .line 1100
    move-result-object v1

    .line 1101
    .line 1102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    .line 1105
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1115
    move-result-object v2

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1119
    .line 1120
    .line 1121
    :cond_31
    invoke-virtual {v5}, Lnq9;->close()V

    .line 1122
    return-object v12

    .line 1123
    .line 1124
    .line 1125
    :cond_32
    :try_start_e
    invoke-static {}, Lo8d;->p()Ljava/lang/String;

    .line 1126
    move-result-object v1

    .line 1127
    .line 1128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    .line 1131
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1132
    .line 1133
    const-string v3, "Subtitles invalid "

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1143
    move-result-object v2

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1147
    throw v0

    .line 1148
    .line 1149
    :cond_33
    sget-object v0, Lmbb;->d:Lvgb;

    .line 1150
    .line 1151
    .line 1152
    invoke-static {}, Lo8d;->p()Ljava/lang/String;

    .line 1153
    move-result-object v0

    .line 1154
    .line 1155
    const-string v1, "body is null"

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1159
    .line 1160
    new-instance v0, Ljava/io/IOException;

    .line 1161
    .line 1162
    const-string v1, "Network error"

    .line 1163
    .line 1164
    .line 1165
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1166
    throw v0

    .line 1167
    .line 1168
    :cond_34
    sget-object v1, Lmbb;->d:Lvgb;

    .line 1169
    .line 1170
    .line 1171
    invoke-static {}, Lo8d;->p()Ljava/lang/String;

    .line 1172
    move-result-object v1

    .line 1173
    .line 1174
    iget-object v2, v5, Lnq9;->c:Ljava/lang/String;

    .line 1175
    .line 1176
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1177
    .line 1178
    .line 1179
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    const-string v4, " got code "

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    const-string v4, " and message "

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1202
    move-result-object v2

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1206
    .line 1207
    new-instance v1, Ljava/io/IOException;

    .line 1208
    .line 1209
    sget-object v2, Ln00;->c:Lv00;

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1213
    move-result-object v0

    .line 1214
    .line 1215
    .line 1216
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1217
    move-result-object v0

    .line 1218
    .line 1219
    .line 1220
    const v3, 0x7f130316

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1224
    move-result-object v0

    .line 1225
    .line 1226
    .line 1227
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1228
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1229
    :goto_18
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1230
    :catchall_4
    move-exception v0

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v5, v1}, Lyv0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1234
    throw v0

    .line 1235
    .line 1236
    .line 1237
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lw92;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    move-result-object v0

    .line 1239
    return-object v0

    .line 1240
    .line 1241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
