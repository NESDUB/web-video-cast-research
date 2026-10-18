.class public final Lvm9;
.super Lfgb;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Lx84;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ll22;I)V
    .locals 0

    .line 1
    iput p4, p0, Lvm9;->r:I

    .line 2
    .line 3
    iput-object p1, p0, Lvm9;->t:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lvm9;->u:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lfgb;-><init>(ILl22;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll22;)Ll22;
    .locals 2

    .line 1
    iget p1, p0, Lvm9;->r:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lvm9;

    .line 7
    .line 8
    iget-object v0, p0, Lvm9;->u:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Lvm9;->t:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lvm9;-><init>(Ljava/lang/String;Ljava/lang/String;Ll22;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lvm9;

    .line 18
    .line 19
    iget-object v0, p0, Lvm9;->u:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, Lvm9;->t:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lvm9;-><init>(Ljava/lang/String;Ljava/lang/String;Ll22;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvm9;->r:I

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
    invoke-virtual {p0, p1, p2}, Lvm9;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvm9;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvm9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvm9;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lvm9;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lvm9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lvm9;->r:I

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lp42;->a:Lp42;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget v0, v1, Lvm9;->s:I

    .line 16
    .line 17
    iget-object v8, v1, Lvm9;->t:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v4, :cond_0

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-static {v2}, Lsm0;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v3, v6

    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 39
    .line 40
    invoke-direct {v0, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    sget-object v2, Luwc;->n:Lvgb;

    .line 50
    .line 51
    invoke-static {}, Ltdb;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v7, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v9, "Could not extract the host from URL: "

    .line 58
    .line 59
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v2, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    move-object v0, v6

    .line 73
    :goto_0
    if-eqz v0, :cond_9

    .line 74
    .line 75
    sget-object v2, La9;->a:Lvgb;

    .line 76
    .line 77
    iput v4, v1, Lvm9;->s:I

    .line 78
    .line 79
    sget-object v2, Lfc;->e:Lvgb;

    .line 80
    .line 81
    invoke-static {}, Lic5;->v()Lfc;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, v0, v1}, Lfc;->d(Ljava/lang/String;Lm22;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v3, :cond_2

    .line 90
    .line 91
    goto/16 :goto_8

    .line 92
    .line 93
    :cond_2
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_9

    .line 100
    .line 101
    sget-object v0, Lld;->a:Lld;

    .line 102
    .line 103
    invoke-static {v8}, Lld;->a(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_9

    .line 108
    .line 109
    new-instance v7, Lnm4;

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v12

    .line 115
    iget-object v9, v1, Lvm9;->u:Ljava/lang/String;

    .line 116
    .line 117
    const-wide/16 v10, -0x1

    .line 118
    .line 119
    invoke-direct/range {v7 .. v13}, Lnm4;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lbm4;->a:Lbm4;

    .line 123
    .line 124
    const-string v0, ":"

    .line 125
    .line 126
    const-string v1, "http"

    .line 127
    .line 128
    invoke-static {v8, v1, v5}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const-string v3, "Not saving history for "

    .line 133
    .line 134
    if-eqz v2, :cond_8

    .line 135
    .line 136
    :try_start_1
    new-instance v2, Ljava/net/URL;

    .line 137
    .line 138
    invoke-direct {v2, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 149
    .line 150
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v1, v5}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    new-instance v1, Landroid/content/ContentValues;

    .line 167
    .line 168
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lme2;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    const-string v15, "HISTORY"

    .line 176
    .line 177
    sget-object v16, Lbm4;->c:[Ljava/lang/String;

    .line 178
    .line 179
    const-string v21, "date desc LIMIT 1"

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    const/16 v20, 0x0

    .line 188
    .line 189
    invoke-virtual/range {v14 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Ljava/io/Closeable;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 194
    .line 195
    :try_start_2
    move-object v4, v3

    .line 196
    check-cast v4, Landroid/database/Cursor;

    .line 197
    .line 198
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_3

    .line 203
    .line 204
    invoke-static {v4}, Lbm4;->b(Landroid/database/Cursor;)Lnm4;

    .line 205
    .line 206
    .line 207
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    :try_start_3
    invoke-static {v3, v6}, Lyv0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    move-object v1, v0

    .line 214
    goto/16 :goto_6

    .line 215
    .line 216
    :cond_3
    invoke-static {v3, v6}, Lyv0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    move-object v4, v6

    .line 220
    :goto_2
    if-eqz v4, :cond_4

    .line 221
    .line 222
    iget-object v3, v4, Lnm4;->b:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v3, v8}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_4

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_4
    move-object v4, v6

    .line 232
    :goto_3
    if-eqz v4, :cond_5

    .line 233
    .line 234
    invoke-static {}, Lbm4;->c()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7}, Lnm4;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Lnm4;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    const-string v3, "_id"

    .line 244
    .line 245
    iget-wide v4, v4, Lnm4;->a:J

    .line 246
    .line 247
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_5
    invoke-static {}, Lbm4;->c()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7}, Lnm4;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    :goto_4
    const-string v3, "url"

    .line 262
    .line 263
    invoke-virtual {v1, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v3, "title"

    .line 267
    .line 268
    invoke-virtual {v1, v3, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v3, "date"

    .line 272
    .line 273
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lme2;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const-string v4, "HISTORY"

    .line 285
    .line 286
    const/4 v5, 0x5

    .line 287
    invoke-virtual {v3, v4, v6, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lbm4;->c()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v2}, Ljava/net/URL;->getPort()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-gez v4, :cond_6

    .line 309
    .line 310
    const-string v0, ""

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_6
    invoke-virtual {v2}, Ljava/net/URL;->getPort()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    new-instance v5, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v1, "://"

    .line 338
    .line 339
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    new-instance v5, Lnj7;

    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 359
    .line 360
    .line 361
    move-result-wide v11

    .line 362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 363
    .line 364
    .line 365
    move-result-wide v13

    .line 366
    const-wide/16 v6, -0x1

    .line 367
    .line 368
    const/4 v10, -0x1

    .line 369
    invoke-direct/range {v5 .. v14}, Lnj7;-><init>(JLjava/lang/String;Ljava/lang/String;IJJ)V

    .line 370
    .line 371
    .line 372
    invoke-static {v5}, Lmj7;->a(Lnj7;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_1

    .line 373
    .line 374
    .line 375
    goto :goto_7

    .line 376
    :goto_6
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 377
    :catchall_1
    move-exception v0

    .line 378
    :try_start_5
    invoke-static {v3, v1}, Lyv0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_7
    invoke-static {}, Lbm4;->c()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    new-instance v1, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_1

    .line 399
    .line 400
    .line 401
    goto :goto_7

    .line 402
    :catch_1
    move-exception v0

    .line 403
    invoke-static {}, Lbm4;->c()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 408
    .line 409
    .line 410
    invoke-static {v0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_8
    invoke-static {}, Lbm4;->c()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    :cond_9
    :goto_7
    sget-object v3, Lrac;->a:Lrac;

    .line 426
    .line 427
    :goto_8
    return-object v3

    .line 428
    :pswitch_0
    const-string v0, "Got bad code for "

    .line 429
    .line 430
    iget v7, v1, Lvm9;->s:I

    .line 431
    .line 432
    iget-object v8, v1, Lvm9;->t:Ljava/lang/String;

    .line 433
    .line 434
    if-eqz v7, :cond_b

    .line 435
    .line 436
    if-ne v7, v4, :cond_a

    .line 437
    .line 438
    :try_start_6
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 439
    .line 440
    .line 441
    move-object/from16 v1, p1

    .line 442
    .line 443
    goto :goto_9

    .line 444
    :catch_2
    move-exception v0

    .line 445
    goto/16 :goto_d

    .line 446
    .line 447
    :cond_a
    invoke-static {v2}, Lsm0;->r(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    move-object v3, v6

    .line 451
    goto/16 :goto_e

    .line 452
    .line 453
    :cond_b
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    sget-object v2, Lcx4;->a:Lvgb;

    .line 457
    .line 458
    new-instance v2, Ll48;

    .line 459
    .line 460
    invoke-direct {v2}, Ll48;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-static {v2}, Lcx4;->b(Ll48;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    const-wide/16 v9, 0xa

    .line 470
    .line 471
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 472
    .line 473
    invoke-virtual {v2, v9, v10, v7}, Ll48;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v9, v10, v7}, Liad;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    iput v7, v2, Ll48;->A:I

    .line 481
    .line 482
    invoke-static {v2}, Lcx4;->d(Ll48;)V

    .line 483
    .line 484
    .line 485
    new-instance v7, Lm48;

    .line 486
    .line 487
    invoke-direct {v7, v2}, Lm48;-><init>(Ll48;)V

    .line 488
    .line 489
    .line 490
    new-instance v2, Lbo9;

    .line 491
    .line 492
    invoke-direct {v2}, Lbo9;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2}, Lbo9;->d()V

    .line 496
    .line 497
    .line 498
    iget-object v9, v1, Lvm9;->u:Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v2, v9}, Lbo9;->g(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    new-instance v9, Ldo9;

    .line 504
    .line 505
    invoke-direct {v9, v2}, Ldo9;-><init>(Lbo9;)V

    .line 506
    .line 507
    .line 508
    :try_start_7
    new-instance v2, Luh9;

    .line 509
    .line 510
    invoke-direct {v2, v7, v9, v5}, Luh9;-><init>(Lm48;Ldo9;Z)V

    .line 511
    .line 512
    .line 513
    iput v4, v1, Lvm9;->s:I

    .line 514
    .line 515
    invoke-static {v2, v1}, Lcx4;->c(Luh9;Lm22;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    if-ne v1, v3, :cond_c

    .line 520
    .line 521
    goto :goto_e

    .line 522
    :cond_c
    :goto_9
    check-cast v1, Ljava/io/Closeable;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 523
    .line 524
    :try_start_8
    move-object v2, v1

    .line 525
    check-cast v2, Lnq9;

    .line 526
    .line 527
    iget-boolean v3, v2, Lnq9;->q:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 528
    .line 529
    iget v4, v2, Lnq9;->d:I

    .line 530
    .line 531
    if-eqz v3, :cond_d

    .line 532
    .line 533
    :try_start_9
    sget-object v0, Lwm9;->a:Lvgb;

    .line 534
    .line 535
    sget-object v0, Lwm9;->a:Lvgb;

    .line 536
    .line 537
    invoke-virtual {v0}, Lvgb;->getValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Ljava/lang/String;

    .line 542
    .line 543
    new-instance v0, Lxm9;

    .line 544
    .line 545
    iget-object v2, v2, Lnq9;->g:Lvq9;

    .line 546
    .line 547
    invoke-virtual {v2}, Lvq9;->charStream()Ljava/io/Reader;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-static {v2}, Ltt9;->a0(Ljava/io/Reader;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-direct {v0, v2}, Lxm9;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    :goto_a
    move-object v3, v0

    .line 559
    goto :goto_b

    .line 560
    :catchall_2
    move-exception v0

    .line 561
    move-object v2, v0

    .line 562
    goto :goto_c

    .line 563
    :cond_d
    new-instance v2, Ljava/lang/RuntimeException;

    .line 564
    .line 565
    new-instance v3, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    const-string v0, ": "

    .line 574
    .line 575
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v2}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 589
    .line 590
    .line 591
    new-instance v0, Lym9;

    .line 592
    .line 593
    invoke-direct {v0, v4}, Lym9;-><init>(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 594
    .line 595
    .line 596
    goto :goto_a

    .line 597
    :goto_b
    :try_start_a
    invoke-static {v1, v6}, Lyv0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 598
    .line 599
    .line 600
    sget-object v0, Lwm9;->a:Lvgb;

    .line 601
    .line 602
    sget-object v0, Lwm9;->a:Lvgb;

    .line 603
    .line 604
    invoke-virtual {v0}, Lvgb;->getValue()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Ljava/lang/String;

    .line 609
    .line 610
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 611
    .line 612
    .line 613
    goto :goto_e

    .line 614
    :goto_c
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 615
    :catchall_3
    move-exception v0

    .line 616
    :try_start_c
    invoke-static {v1, v2}, Lyv0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 617
    .line 618
    .line 619
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    .line 620
    :goto_d
    invoke-static {v0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 621
    .line 622
    .line 623
    new-instance v3, Lym9;

    .line 624
    .line 625
    invoke-direct {v3, v5}, Lym9;-><init>(I)V

    .line 626
    .line 627
    .line 628
    :goto_e
    return-object v3

    .line 629
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
