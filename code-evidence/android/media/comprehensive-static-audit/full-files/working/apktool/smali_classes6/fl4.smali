.class public final Lfl4;
.super Lfgb;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Lx84;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Leya;

.field public final synthetic D:Lel4;

.field public final synthetic E:Lorg/json/JSONObject;

.field public r:Ljk9;

.field public s:Lhl4;

.field public t:Ljava/lang/String;

.field public u:I

.field public final synthetic v:Landroid/webkit/WebView;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lwzc;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ldl4;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;Lwzc;Ljava/lang/Object;Ldl4;Ljava/lang/String;Ljava/lang/String;Leya;Lel4;Lorg/json/JSONObject;Ll22;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfl4;->v:Landroid/webkit/WebView;

    .line 2
    .line 3
    iput-object p2, p0, Lfl4;->w:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lfl4;->x:Lwzc;

    .line 6
    .line 7
    iput-object p4, p0, Lfl4;->y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lfl4;->z:Ldl4;

    .line 10
    .line 11
    iput-object p6, p0, Lfl4;->A:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lfl4;->B:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lfl4;->C:Leya;

    .line 16
    .line 17
    iput-object p9, p0, Lfl4;->D:Lel4;

    .line 18
    .line 19
    iput-object p10, p0, Lfl4;->E:Lorg/json/JSONObject;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lfgb;-><init>(ILl22;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll22;)Ll22;
    .locals 12

    .line 1
    new-instance v0, Lfl4;

    .line 2
    .line 3
    iget-object v9, p0, Lfl4;->D:Lel4;

    .line 4
    .line 5
    iget-object v10, p0, Lfl4;->E:Lorg/json/JSONObject;

    .line 6
    .line 7
    iget-object v1, p0, Lfl4;->v:Landroid/webkit/WebView;

    .line 8
    .line 9
    iget-object v2, p0, Lfl4;->w:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lfl4;->x:Lwzc;

    .line 12
    .line 13
    iget-object v4, p0, Lfl4;->y:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v5, p0, Lfl4;->z:Ldl4;

    .line 16
    .line 17
    iget-object v6, p0, Lfl4;->A:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, p0, Lfl4;->B:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, p0, Lfl4;->C:Leya;

    .line 22
    .line 23
    move-object v11, p2

    .line 24
    invoke-direct/range {v0 .. v11}, Lfl4;-><init>(Landroid/webkit/WebView;Ljava/lang/String;Lwzc;Ljava/lang/Object;Ldl4;Ljava/lang/String;Ljava/lang/String;Leya;Lel4;Lorg/json/JSONObject;Ll22;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo42;

    .line 2
    .line 3
    check-cast p2, Ll22;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfl4;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfl4;

    .line 10
    .line 11
    sget-object p1, Lrac;->a:Lrac;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfl4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "Prepared "

    .line 4
    .line 5
    iget v2, v0, Lfl4;->u:I

    .line 6
    .line 7
    iget-object v3, v0, Lfl4;->z:Ldl4;

    .line 8
    .line 9
    iget-object v4, v0, Lfl4;->y:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lfl4;->w:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lfl4;->v:Landroid/webkit/WebView;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x1

    .line 18
    const-string v10, "Hhtq"

    .line 19
    .line 20
    sget-object v11, Lrac;->a:Lrac;

    .line 21
    .line 22
    iget-object v12, v0, Lfl4;->x:Lwzc;

    .line 23
    .line 24
    sget-object v13, Lp42;->a:Lp42;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    if-eq v2, v9, :cond_1

    .line 29
    .line 30
    if-ne v2, v8, :cond_0

    .line 31
    .line 32
    iget-object v2, v0, Lfl4;->t:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v7, v0, Lfl4;->s:Lhl4;

    .line 35
    .line 36
    iget-object v8, v0, Lfl4;->r:Ljk9;

    .line 37
    .line 38
    :try_start_0
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    move-object/from16 v18, v6

    .line 42
    .line 43
    move-object/from16 v6, p1

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :catch_1
    move-exception v0

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lsm0;->r(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_1
    iget-object v2, v0, Lfl4;->r:Ljk9;

    .line 60
    .line 61
    :try_start_1
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 62
    .line 63
    .line 64
    move-object/from16 v8, p1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_2
    move-exception v0

    .line 68
    move-object v8, v2

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :catch_3
    move-exception v0

    .line 72
    move-object v8, v2

    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_2
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Ljk9;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    :try_start_2
    sget-object v14, Lj13;->a:Lsr2;

    .line 84
    .line 85
    new-instance v15, Lhi0;

    .line 86
    .line 87
    iget-object v8, v0, Lfl4;->E:Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-direct {v15, v8, v7, v9}, Lhi0;-><init>(Lorg/json/JSONObject;Ll22;I)V

    .line 90
    .line 91
    .line 92
    iput-object v2, v0, Lfl4;->r:Ljk9;

    .line 93
    .line 94
    iput v9, v0, Lfl4;->u:I

    .line 95
    .line 96
    invoke-static {v14, v15, v0}, Lll4;->j0(Le42;Lx84;Ll22;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-ne v8, v13, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    :goto_0
    check-cast v8, Lhl4;

    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-static {v9, v5}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_a

    .line 114
    .line 115
    invoke-virtual {v12}, Lwzc;->l()Lomc;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-static {v9, v4}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-nez v9, :cond_4

    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_4
    const-string v9, "SHA-256"

    .line 128
    .line 129
    invoke-static {v9}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    iget-object v14, v8, Lhl4;->a:Ljava/lang/String;

    .line 134
    .line 135
    sget-object v15, Lef1;->a:Ljava/nio/charset/Charset;

    .line 136
    .line 137
    invoke-virtual {v14, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v14}, Ljava/security/MessageDigest;->digest([B)[B

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const-string v14, ""

    .line 152
    .line 153
    new-instance v15, Lxr3;

    .line 154
    .line 155
    const/4 v7, 0x4

    .line 156
    invoke-direct {v15, v7}, Lxr3;-><init>(I)V

    .line 157
    .line 158
    .line 159
    const/16 v7, 0x1e

    .line 160
    .line 161
    invoke-static {v9, v14, v15, v7}, Ly20;->O0([BLjava/lang/String;Lj84;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    iget-object v9, v3, Ldl4;->c:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-eqz v9, :cond_5

    .line 172
    .line 173
    goto/16 :goto_4

    .line 174
    .line 175
    :cond_5
    sget-object v9, Lj13;->a:Lsr2;

    .line 176
    .line 177
    sget-object v9, Laq2;->c:Laq2;

    .line 178
    .line 179
    new-instance v14, Lxb;

    .line 180
    .line 181
    const/16 v15, 0xc

    .line 182
    .line 183
    move-object/from16 v18, v6

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    invoke-direct {v14, v2, v8, v6, v15}, Lxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 187
    .line 188
    .line 189
    iput-object v2, v0, Lfl4;->r:Ljk9;

    .line 190
    .line 191
    iput-object v8, v0, Lfl4;->s:Lhl4;

    .line 192
    .line 193
    iput-object v7, v0, Lfl4;->t:Ljava/lang/String;

    .line 194
    .line 195
    const/4 v6, 0x2

    .line 196
    iput v6, v0, Lfl4;->u:I

    .line 197
    .line 198
    invoke-static {v9, v14, v0}, Lll4;->j0(Le42;Lx84;Ll22;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 202
    if-ne v6, v13, :cond_6

    .line 203
    .line 204
    :goto_1
    return-object v13

    .line 205
    :cond_6
    move-object/from16 v23, v8

    .line 206
    .line 207
    move-object v8, v2

    .line 208
    move-object v2, v7

    .line 209
    move-object/from16 v7, v23

    .line 210
    .line 211
    :goto_2
    :try_start_3
    check-cast v6, Ljava/io/File;

    .line 212
    .line 213
    invoke-virtual/range {v18 .. v18}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-static {v9, v5}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_9

    .line 222
    .line 223
    invoke-virtual {v12}, Lwzc;->l()Lomc;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-static {v5, v4}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-nez v4, :cond_7

    .line 232
    .line 233
    goto/16 :goto_3

    .line 234
    .line 235
    :cond_7
    const-string v4, "User-Agent"

    .line 236
    .line 237
    iget-object v5, v0, Lfl4;->A:Ljava/lang/String;

    .line 238
    .line 239
    new-instance v9, Ldf8;

    .line 240
    .line 241
    invoke-direct {v9, v4, v5}, Ldf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    const-string v4, "Referer"

    .line 245
    .line 246
    iget-object v5, v7, Lhl4;->b:Ljava/lang/String;

    .line 247
    .line 248
    new-instance v13, Ldf8;

    .line 249
    .line 250
    invoke-direct {v13, v4, v5}, Ldf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    const-string v4, "Origin"

    .line 254
    .line 255
    const-string v5, "https://streamfree.vip"

    .line 256
    .line 257
    new-instance v14, Ldf8;

    .line 258
    .line 259
    invoke-direct {v14, v4, v5}, Ldf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    filled-new-array {v9, v13, v14}, [Ldf8;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-static {v4}, Lu07;->R([Ldf8;)Ljava/util/Map;

    .line 267
    .line 268
    .line 269
    move-result-object v16

    .line 270
    new-instance v4, Lmxa;

    .line 271
    .line 272
    new-instance v13, Llxa;

    .line 273
    .line 274
    iget-object v14, v7, Lhl4;->b:Ljava/lang/String;

    .line 275
    .line 276
    const-string v15, "application/x-mpegurl"

    .line 277
    .line 278
    const-string v17, "streamfree.vip"

    .line 279
    .line 280
    iget-object v5, v0, Lfl4;->w:Ljava/lang/String;

    .line 281
    .line 282
    move-object/from16 v18, v5

    .line 283
    .line 284
    invoke-direct/range {v13 .. v18}, Llxa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    new-instance v5, Lkxa;

    .line 288
    .line 289
    invoke-virtual {v12}, Lwzc;->h()Lsg1;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    iget-object v14, v0, Lfl4;->B:Ljava/lang/String;

    .line 294
    .line 295
    iget-boolean v15, v12, Lwzc;->r:Z

    .line 296
    .line 297
    invoke-direct {v5, v9, v14, v10, v15}, Lkxa;-><init>(Lsg1;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 298
    .line 299
    .line 300
    invoke-direct {v4, v13, v5}, Lmxa;-><init>(Llxa;Lkxa;)V

    .line 301
    .line 302
    .line 303
    new-instance v13, Lsoc;

    .line 304
    .line 305
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    const-string v15, "application/x-mpegurl"

    .line 313
    .line 314
    invoke-virtual {v12}, Lwzc;->h()Lsg1;

    .line 315
    .line 316
    .line 317
    move-result-object v19

    .line 318
    iget-object v5, v0, Lfl4;->w:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v9, v0, Lfl4;->B:Ljava/lang/String;

    .line 321
    .line 322
    const-string v22, "Hhtq"

    .line 323
    .line 324
    move-object/from16 v18, v16

    .line 325
    .line 326
    const-wide/16 v16, -0x1

    .line 327
    .line 328
    move-object/from16 v20, v5

    .line 329
    .line 330
    move-object/from16 v21, v9

    .line 331
    .line 332
    invoke-direct/range {v13 .. v22}, Lsoc;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lsg1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    sget-object v5, Lbya;->a:Lbya;

    .line 336
    .line 337
    invoke-static {v4, v13, v5}, Leya;->a(Lmxa;Lsoc;Lbya;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v0, Lfl4;->D:Lel4;

    .line 341
    .line 342
    if-eqz v0, :cond_8

    .line 343
    .line 344
    iget-object v0, v0, Lel4;->a:Ljava/util/ArrayList;

    .line 345
    .line 346
    if-eqz v0, :cond_8

    .line 347
    .line 348
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    :cond_8
    iput-object v2, v3, Ldl4;->c:Ljava/lang/String;

    .line 352
    .line 353
    iget v0, v7, Lhl4;->c:I

    .line 354
    .line 355
    new-instance v2, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v0, " native HLS segments"

    .line 364
    .line 365
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    return-object v11

    .line 376
    :cond_9
    :goto_3
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 377
    .line 378
    .line 379
    :cond_a
    :goto_4
    return-object v11

    .line 380
    :goto_5
    iget-object v1, v8, Ljk9;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, Ljava/io/File;

    .line 383
    .line 384
    if-eqz v1, :cond_b

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 387
    .line 388
    .line 389
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const-string v1, "Could not prepare native HLS ("

    .line 398
    .line 399
    const-string v2, ")"

    .line 400
    .line 401
    invoke-static {v1, v0, v2, v10}, Lv71;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    return-object v11

    .line 405
    :goto_6
    iget-object v1, v8, Ljk9;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v1, Ljava/io/File;

    .line 408
    .line 409
    if-eqz v1, :cond_c

    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 412
    .line 413
    .line 414
    :cond_c
    throw v0
.end method
