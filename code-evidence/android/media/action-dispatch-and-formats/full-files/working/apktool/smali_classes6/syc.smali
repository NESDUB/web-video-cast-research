.class public final Lsyc;
.super Lfgb;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Lx84;


# instance fields
.field public A:I

.field public final synthetic B:Lnyc;

.field public final synthetic C:Lxyc;

.field public final synthetic D:Z

.field public final synthetic E:Z

.field public final synthetic F:I

.field public r:Lfk9;

.field public s:Ljava/lang/String;

.field public t:Ljava/util/HashMap;

.field public u:Ljava/io/Closeable;

.field public v:Lxyc;

.field public w:Lnyc;

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Lnyc;Lxyc;ZZILl22;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsyc;->B:Lnyc;

    .line 2
    .line 3
    iput-object p2, p0, Lsyc;->C:Lxyc;

    .line 4
    .line 5
    iput-boolean p3, p0, Lsyc;->D:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lsyc;->E:Z

    .line 8
    .line 9
    iput p5, p0, Lsyc;->F:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lfgb;-><init>(ILl22;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll22;)Ll22;
    .locals 7

    .line 1
    new-instance v0, Lsyc;

    .line 2
    .line 3
    iget-boolean v4, p0, Lsyc;->E:Z

    .line 4
    .line 5
    iget v5, p0, Lsyc;->F:I

    .line 6
    .line 7
    iget-object v1, p0, Lsyc;->B:Lnyc;

    .line 8
    .line 9
    iget-object v2, p0, Lsyc;->C:Lxyc;

    .line 10
    .line 11
    iget-boolean v3, p0, Lsyc;->D:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lsyc;-><init>(Lnyc;Lxyc;ZZILl22;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lsyc;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsyc;

    .line 10
    .line 11
    sget-object p1, Lrac;->a:Lrac;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    const-string v8, "Unable to parse "

    .line 4
    .line 5
    const-string v0, "User-Agent"

    .line 6
    .line 7
    const-string v9, "Error getting content type for "

    .line 8
    .line 9
    iget v1, v5, Lsyc;->A:I

    .line 10
    .line 11
    const-string v10, "Unable to create url "

    .line 12
    .line 13
    iget-object v12, v5, Lsyc;->C:Lxyc;

    .line 14
    .line 15
    const/4 v11, 0x3

    .line 16
    const/4 v13, 0x0

    .line 17
    iget-object v14, v5, Lsyc;->B:Lnyc;

    .line 18
    .line 19
    const/4 v15, 0x1

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    sget-object v4, Lp42;->a:Lp42;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    if-eq v1, v15, :cond_2

    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    if-ne v1, v11, :cond_0

    .line 31
    .line 32
    iget-object v0, v5, Lsyc;->v:Lxyc;

    .line 33
    .line 34
    check-cast v0, Lnq9;

    .line 35
    .line 36
    iget-object v0, v5, Lsyc;->u:Ljava/io/Closeable;

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Ljava/io/Closeable;

    .line 40
    .line 41
    iget-object v2, v5, Lsyc;->s:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, v5, Lsyc;->r:Lfk9;

    .line 44
    .line 45
    :try_start_0
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    move-object v14, v3

    .line 49
    move-object/from16 v26, v10

    .line 50
    .line 51
    goto/16 :goto_1b

    .line 52
    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object v3, v1

    .line 55
    :goto_0
    move-object/from16 v26, v10

    .line 56
    .line 57
    :goto_1
    move-object v1, v0

    .line 58
    goto/16 :goto_22

    .line 59
    .line 60
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lsm0;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_1
    iget-boolean v0, v5, Lsyc;->z:Z

    .line 67
    .line 68
    iget v13, v5, Lsyc;->y:I

    .line 69
    .line 70
    iget v1, v5, Lsyc;->x:I

    .line 71
    .line 72
    iget-object v2, v5, Lsyc;->w:Lnyc;

    .line 73
    .line 74
    iget-object v12, v5, Lsyc;->v:Lxyc;

    .line 75
    .line 76
    iget-object v6, v5, Lsyc;->u:Ljava/io/Closeable;

    .line 77
    .line 78
    check-cast v6, Ljava/io/Closeable;

    .line 79
    .line 80
    iget-object v7, v5, Lsyc;->s:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v8, v5, Lsyc;->r:Lfk9;

    .line 83
    .line 84
    :try_start_1
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    move-object v14, v3

    .line 88
    move-object v15, v6

    .line 89
    move-object v6, v8

    .line 90
    move-object/from16 v26, v10

    .line 91
    .line 92
    move v10, v11

    .line 93
    move v3, v13

    .line 94
    move v13, v0

    .line 95
    move-object v8, v4

    .line 96
    move-object/from16 v0, p1

    .line 97
    .line 98
    goto/16 :goto_16

    .line 99
    .line 100
    :catchall_1
    move-exception v0

    .line 101
    move-object v1, v0

    .line 102
    move-object v3, v6

    .line 103
    move-object v2, v7

    .line 104
    move-object v4, v8

    .line 105
    move-object/from16 v26, v10

    .line 106
    .line 107
    goto/16 :goto_22

    .line 108
    .line 109
    :cond_2
    iget-object v0, v5, Lsyc;->t:Ljava/util/HashMap;

    .line 110
    .line 111
    iget-object v1, v5, Lsyc;->s:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v6, v5, Lsyc;->r:Lfk9;

    .line 114
    .line 115
    :try_start_2
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 116
    .line 117
    .line 118
    move-object v2, v0

    .line 119
    move-object v7, v1

    .line 120
    move-object v15, v4

    .line 121
    move-object v1, v6

    .line 122
    move-object/from16 v0, p1

    .line 123
    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :catch_0
    move-exception v0

    .line 127
    :goto_2
    move-object/from16 v26, v10

    .line 128
    .line 129
    goto/16 :goto_2b

    .line 130
    .line 131
    :catch_1
    move-exception v0

    .line 132
    :goto_3
    move-object v4, v10

    .line 133
    goto/16 :goto_2c

    .line 134
    .line 135
    :catch_2
    move-exception v0

    .line 136
    move-object/from16 v26, v10

    .line 137
    .line 138
    goto/16 :goto_29

    .line 139
    .line 140
    :cond_3
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lfk9;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v6, v14, Lnyc;->h:Ljava/lang/String;

    .line 149
    .line 150
    :try_start_3
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_23
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1e

    .line 151
    .line 152
    :try_start_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    const-string v2, "http://"

    .line 163
    .line 164
    invoke-static {v7, v2, v13}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1f
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1e

    .line 168
    if-nez v2, :cond_4

    .line 169
    .line 170
    :try_start_5
    const-string v2, "https://"

    .line 171
    .line 172
    invoke-static {v7, v2, v13}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 173
    .line 174
    .line 175
    move-result v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    .line 176
    if-eqz v2, :cond_1f

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :catch_3
    move-exception v0

    .line 180
    move-object/from16 v26, v6

    .line 181
    .line 182
    move-object v6, v1

    .line 183
    move-object/from16 v1, v26

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :catch_4
    move-exception v0

    .line 187
    move-object v4, v6

    .line 188
    move-object v6, v1

    .line 189
    move-object v1, v4

    .line 190
    goto :goto_3

    .line 191
    :cond_4
    :goto_4
    :try_start_6
    sget-object v2, Ln08;->a:Lvgb;

    .line 192
    .line 193
    move-object v2, v3

    .line 194
    new-instance v3, Ljava/util/HashMap;

    .line 195
    .line 196
    invoke-virtual {v14}, Lnyc;->b()Ljava/util/TreeMap;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-direct {v3, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v7
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1f
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1e

    .line 207
    if-nez v7, :cond_7

    .line 208
    .line 209
    :try_start_7
    invoke-static {}, Ln00;->c()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static {v7}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v17

    .line 217
    if-nez v17, :cond_5

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_5
    move-object v7, v2

    .line 221
    :goto_5
    if-nez v7, :cond_6

    .line 222
    .line 223
    sget-object v7, Lq0c;->e:Ltdb;

    .line 224
    .line 225
    invoke-virtual {v7}, Ltdb;->c()Lq0c;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    sget-object v2, Ltfc;->d:Ltfc;

    .line 230
    .line 231
    invoke-virtual {v7, v2}, Lq0c;->m(Ltfc;)Lxec;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget-object v7, v2, Lxec;->c:Ljava/lang/String;

    .line 236
    .line 237
    :cond_6
    invoke-virtual {v3, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3

    .line 238
    .line 239
    .line 240
    :cond_7
    :try_start_8
    iget-boolean v0, v12, Lxyc;->e:Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1f
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1e

    .line 241
    .line 242
    :try_start_9
    invoke-static {v0}, Lku7;->i(Z)Landroid/webkit/CookieManager;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v6, v0}, Lku7;->k(Ljava/lang/String;Landroid/webkit/CookieManager;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_22
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_21

    .line 250
    if-eqz v0, :cond_9

    .line 251
    .line 252
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_8

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_8
    const-string v2, "Cookie"

    .line 260
    .line 261
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_3

    .line 262
    .line 263
    .line 264
    :cond_9
    :goto_6
    :try_start_b
    sget-object v0, Lcx4;->a:Lvgb;

    .line 265
    .line 266
    iput-object v1, v5, Lsyc;->r:Lfk9;

    .line 267
    .line 268
    iput-object v6, v5, Lsyc;->s:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v3, v5, Lsyc;->t:Ljava/util/HashMap;

    .line 271
    .line 272
    iput v15, v5, Lsyc;->A:I
    :try_end_b
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_b .. :try_end_b} :catch_20
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1f
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_1e

    .line 273
    .line 274
    const/4 v2, 0x0

    .line 275
    move-object v7, v4

    .line 276
    const/4 v4, 0x0

    .line 277
    const/4 v5, 0x0

    .line 278
    move-object/from16 v17, v7

    .line 279
    .line 280
    const/16 v7, 0x4a

    .line 281
    .line 282
    move-object/from16 v16, v1

    .line 283
    .line 284
    move-object v1, v6

    .line 285
    move-object/from16 v15, v17

    .line 286
    .line 287
    move-object/from16 v6, p0

    .line 288
    .line 289
    :try_start_c
    invoke-static/range {v1 .. v7}, Lcx4;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lko9;Ljava/lang/String;Lm22;I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_c .. :try_end_c} :catch_1d
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_1b

    .line 293
    move-object v5, v6

    .line 294
    if-ne v0, v15, :cond_a

    .line 295
    .line 296
    move-object v8, v15

    .line 297
    goto/16 :goto_1a

    .line 298
    .line 299
    :cond_a
    move-object v7, v1

    .line 300
    move-object v2, v3

    .line 301
    move-object/from16 v1, v16

    .line 302
    .line 303
    :goto_7
    :try_start_d
    move-object v3, v0

    .line 304
    check-cast v3, Lnq9;

    .line 305
    .line 306
    if-eqz v3, :cond_1e

    .line 307
    .line 308
    iget-boolean v0, v5, Lsyc;->D:Z

    .line 309
    .line 310
    iget-boolean v4, v5, Lsyc;->E:Z

    .line 311
    .line 312
    iget v6, v5, Lsyc;->F:I
    :try_end_d
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_d .. :try_end_d} :catch_1a
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_19
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_18

    .line 313
    .line 314
    if-nez v0, :cond_12

    .line 315
    .line 316
    if-eqz v4, :cond_12

    .line 317
    .line 318
    :try_start_e
    const-string v0, "Content-Type"

    .line 319
    .line 320
    invoke-static {v3, v0}, Lnq9;->l(Lnq9;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object v4, v14, Lnyc;->i:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v11, v14, Lnyc;->h:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v0}, Lxyc;->l(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v16

    .line 332
    if-eqz v0, :cond_c

    .line 333
    .line 334
    invoke-static {v0}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result v19

    .line 338
    if-eqz v19, :cond_b

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_b
    if-nez v16, :cond_c

    .line 342
    .line 343
    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 344
    .line 345
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-static {v13}, Lku7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    invoke-static {v13, v14}, Lxyc;->p(Ljava/lang/String;Lnyc;)V

    .line 360
    .line 361
    .line 362
    const/4 v13, 0x1

    .line 363
    iput-boolean v13, v1, Lfk9;->a:Z

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :catchall_2
    move-exception v0

    .line 367
    move-object v4, v1

    .line 368
    move-object v2, v7

    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :catch_5
    move-exception v0

    .line 372
    move-object/from16 v23, v2

    .line 373
    .line 374
    goto/16 :goto_a

    .line 375
    .line 376
    :catch_6
    move-exception v0

    .line 377
    move-object/from16 v23, v2

    .line 378
    .line 379
    goto/16 :goto_b

    .line 380
    .line 381
    :catch_7
    move-exception v0

    .line 382
    move-object/from16 v23, v2

    .line 383
    .line 384
    goto/16 :goto_c

    .line 385
    .line 386
    :cond_c
    :goto_8
    iget-object v13, v14, Lnyc;->k:Lnyc;

    .line 387
    .line 388
    if-eqz v13, :cond_d

    .line 389
    .line 390
    iget-object v13, v14, Lnyc;->i:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v4, v13}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v13

    .line 396
    if-eqz v13, :cond_d

    .line 397
    .line 398
    invoke-static {v12, v11, v14}, Lxyc;->b(Lxyc;Ljava/lang/String;Lnyc;)Z

    .line 399
    .line 400
    .line 401
    move-result v13

    .line 402
    if-eqz v13, :cond_d

    .line 403
    .line 404
    const/4 v13, 0x1

    .line 405
    iput-boolean v13, v1, Lfk9;->a:Z

    .line 406
    .line 407
    :cond_d
    const-string v13, "Content-Disposition"

    .line 408
    .line 409
    invoke-static {v3, v13}, Lnq9;->l(Lnq9;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v13

    .line 413
    if-eqz v13, :cond_e

    .line 414
    .line 415
    invoke-static {v13}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 416
    .line 417
    .line 418
    move-result v16
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 419
    if-eqz v16, :cond_f

    .line 420
    .line 421
    :cond_e
    move-object/from16 v23, v2

    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_f
    move-object/from16 v23, v2

    .line 425
    .line 426
    :try_start_f
    iget-object v2, v14, Lnyc;->i:Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {v4, v2}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_10

    .line 433
    .line 434
    invoke-static {v13}, Lcx4;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-static {v12, v2, v14}, Lxyc;->b(Lxyc;Ljava/lang/String;Lnyc;)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_10

    .line 443
    .line 444
    const/4 v13, 0x1

    .line 445
    iput-boolean v13, v1, Lfk9;->a:Z

    .line 446
    .line 447
    goto :goto_9

    .line 448
    :catch_8
    move-exception v0

    .line 449
    goto :goto_a

    .line 450
    :catch_9
    move-exception v0

    .line 451
    goto :goto_b

    .line 452
    :catch_a
    move-exception v0

    .line 453
    goto :goto_c

    .line 454
    :cond_10
    :goto_9
    iget-object v2, v14, Lnyc;->i:Ljava/lang/String;

    .line 455
    .line 456
    if-eqz v2, :cond_11

    .line 457
    .line 458
    invoke-static {v2}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_13

    .line 463
    .line 464
    :cond_11
    invoke-static {v11}, Lvt3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    sget-object v4, Lsm9;->b:Lvgb;

    .line 469
    .line 470
    invoke-static {}, Lvj5;->O()Lsm9;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-static {v11, v0, v2, v4}, Lzu0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsm9;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_13

    .line 479
    .line 480
    const-string v0, "application/vnd.apple.mpegurl"

    .line 481
    .line 482
    invoke-static {v0, v14}, Lxyc;->p(Ljava/lang/String;Lnyc;)V
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 483
    .line 484
    .line 485
    goto :goto_d

    .line 486
    :goto_a
    :try_start_10
    sget-object v2, Lxyc;->r:Lvgb;

    .line 487
    .line 488
    invoke-static {}, Lzgb;->a()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 493
    .line 494
    .line 495
    invoke-static {v0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 496
    .line 497
    .line 498
    goto :goto_d

    .line 499
    :goto_b
    sget-object v2, Lxyc;->r:Lvgb;

    .line 500
    .line 501
    invoke-static {}, Lzgb;->a()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 506
    .line 507
    .line 508
    invoke-static {v0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 509
    .line 510
    .line 511
    goto :goto_d

    .line 512
    :goto_c
    sget-object v2, Lxyc;->r:Lvgb;

    .line 513
    .line 514
    invoke-static {}, Lzgb;->a()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 519
    .line 520
    .line 521
    goto :goto_d

    .line 522
    :cond_12
    move-object/from16 v23, v2

    .line 523
    .line 524
    :cond_13
    :goto_d
    :try_start_11
    const-string v0, "Content-Length"

    .line 525
    .line 526
    invoke-static {v3, v0}, Lnq9;->l(Lnq9;Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    if-eqz v2, :cond_14

    .line 531
    .line 532
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 533
    .line 534
    .line 535
    move-result v0
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_11} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_e
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 536
    if-nez v0, :cond_15

    .line 537
    .line 538
    :cond_14
    move-object/from16 v26, v10

    .line 539
    .line 540
    goto :goto_11

    .line 541
    :cond_15
    move-object/from16 v26, v10

    .line 542
    .line 543
    :try_start_12
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 544
    .line 545
    .line 546
    move-result-wide v10

    .line 547
    const-wide/16 v20, 0x0

    .line 548
    .line 549
    cmp-long v0, v10, v20

    .line 550
    .line 551
    if-lez v0, :cond_16

    .line 552
    .line 553
    iput-wide v10, v14, Lnyc;->g:J

    .line 554
    .line 555
    const/4 v13, 0x1

    .line 556
    iput-boolean v13, v1, Lfk9;->a:Z
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_d
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_b
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 557
    .line 558
    goto :goto_11

    .line 559
    :catchall_3
    move-exception v0

    .line 560
    :goto_e
    move-object v4, v1

    .line 561
    move-object v2, v7

    .line 562
    goto/16 :goto_1

    .line 563
    .line 564
    :catch_b
    move-exception v0

    .line 565
    goto :goto_f

    .line 566
    :catch_c
    move-exception v0

    .line 567
    goto :goto_10

    .line 568
    :catch_d
    move-exception v0

    .line 569
    :try_start_13
    sget-object v4, Lxyc;->r:Lvgb;

    .line 570
    .line 571
    invoke-static {}, Lzgb;->a()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    const-string v10, "Unable to parse content length"

    .line 576
    .line 577
    invoke-static {v4, v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 578
    .line 579
    .line 580
    new-instance v4, Ljava/lang/Exception;

    .line 581
    .line 582
    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-direct {v4, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v4}, Ln00;->m(Ljava/lang/Throwable;)V
    :try_end_13
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_13} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_b
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 590
    .line 591
    .line 592
    goto :goto_11

    .line 593
    :catchall_4
    move-exception v0

    .line 594
    move-object/from16 v26, v10

    .line 595
    .line 596
    goto :goto_e

    .line 597
    :catch_e
    move-exception v0

    .line 598
    move-object/from16 v26, v10

    .line 599
    .line 600
    goto :goto_f

    .line 601
    :catch_f
    move-exception v0

    .line 602
    move-object/from16 v26, v10

    .line 603
    .line 604
    goto :goto_10

    .line 605
    :goto_f
    :try_start_14
    invoke-static {v0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 606
    .line 607
    .line 608
    sget-object v2, Lxyc;->r:Lvgb;

    .line 609
    .line 610
    invoke-static {}, Lzgb;->a()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 615
    .line 616
    .line 617
    goto :goto_11

    .line 618
    :goto_10
    :try_start_15
    sget-object v2, Lxyc;->r:Lvgb;

    .line 619
    .line 620
    invoke-static {}, Lzgb;->a()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 625
    .line 626
    .line 627
    :cond_16
    :goto_11
    :try_start_16
    const-string v0, "Location"

    .line 628
    .line 629
    invoke-static {v3, v0}, Lnq9;->l(Lnq9;Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0
    :try_end_16
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_16} :catch_11
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_10
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 633
    goto :goto_15

    .line 634
    :catch_10
    move-exception v0

    .line 635
    goto :goto_12

    .line 636
    :catch_11
    move-exception v0

    .line 637
    goto :goto_13

    .line 638
    :goto_12
    :try_start_17
    invoke-static {v0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 639
    .line 640
    .line 641
    sget-object v2, Lxyc;->r:Lvgb;

    .line 642
    .line 643
    invoke-static {}, Lzgb;->a()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 648
    .line 649
    .line 650
    goto :goto_14

    .line 651
    :goto_13
    :try_start_18
    invoke-static {v0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 652
    .line 653
    .line 654
    sget-object v2, Lxyc;->r:Lvgb;

    .line 655
    .line 656
    invoke-static {}, Lzgb;->a()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 661
    .line 662
    .line 663
    :goto_14
    const/4 v0, 0x0

    .line 664
    :goto_15
    if-eqz v0, :cond_1d

    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    if-nez v2, :cond_17

    .line 671
    .line 672
    goto/16 :goto_1e

    .line 673
    .line 674
    :cond_17
    invoke-static {v12, v7, v0}, Lxyc;->a(Lxyc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    new-instance v11, Lnyc;

    .line 679
    .line 680
    iget-boolean v2, v14, Lnyc;->b:Z

    .line 681
    .line 682
    const/4 v4, 0x0

    .line 683
    const-wide/16 v19, -0x1

    .line 684
    .line 685
    const-wide/16 v21, -0x1

    .line 686
    .line 687
    const/16 v25, 0x0

    .line 688
    .line 689
    move-object v8, v14

    .line 690
    const/4 v14, 0x0

    .line 691
    move-object/from16 v17, v15

    .line 692
    .line 693
    const-wide/16 v15, -0x1

    .line 694
    .line 695
    move-object/from16 v10, v17

    .line 696
    .line 697
    const/16 v17, 0x0

    .line 698
    .line 699
    const/4 v13, 0x3

    .line 700
    const/16 v18, 0x0

    .line 701
    .line 702
    move/from16 v24, v2

    .line 703
    .line 704
    move-object v2, v8

    .line 705
    move v8, v4

    .line 706
    move-object v4, v10

    .line 707
    move v10, v13

    .line 708
    move-object v13, v0

    .line 709
    invoke-direct/range {v11 .. v25}, Lnyc;-><init>(Lxyc;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZJJLjava/util/Map;ZLjava/lang/String;)V

    .line 710
    .line 711
    .line 712
    iput-object v2, v11, Lnyc;->k:Lnyc;

    .line 713
    .line 714
    iput-object v11, v2, Lnyc;->j:Lnyc;

    .line 715
    .line 716
    iget-object v2, v12, Lxyc;->b:Ljava/lang/String;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 717
    .line 718
    :try_start_19
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    const-string v13, "\n        {\n            \"contains\": [\n                \"archive.org/\",\n                \"youtube.\"\n            ]\n        }\n    "

    .line 722
    .line 723
    const-string v14, "android_skip_adding_extra_source_for_redirect"

    .line 724
    .line 725
    const/16 v17, 0x0

    .line 726
    .line 727
    const/16 v18, 0xfc

    .line 728
    .line 729
    const/4 v15, 0x0

    .line 730
    const/16 v16, 0x0

    .line 731
    .line 732
    invoke-static/range {v13 .. v18}, Ls92;->o(Ljava/lang/String;Ljava/lang/String;Lsm9;ZLjava/lang/String;I)Lsdc;

    .line 733
    .line 734
    .line 735
    move-result-object v13

    .line 736
    filled-new-array {v2, v7}, [Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-virtual {v13, v2}, Lsdc;->a([Ljava/lang/String;)Z

    .line 741
    .line 742
    .line 743
    move-result v13
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 744
    if-nez v13, :cond_1d

    .line 745
    .line 746
    :try_start_1a
    sget-object v2, Lcx4;->a:Lvgb;

    .line 747
    .line 748
    iput-object v1, v5, Lsyc;->r:Lfk9;

    .line 749
    .line 750
    iput-object v7, v5, Lsyc;->s:Ljava/lang/String;

    .line 751
    .line 752
    const/4 v14, 0x0

    .line 753
    iput-object v14, v5, Lsyc;->t:Ljava/util/HashMap;

    .line 754
    .line 755
    iput-object v3, v5, Lsyc;->u:Ljava/io/Closeable;

    .line 756
    .line 757
    iput-object v12, v5, Lsyc;->v:Lxyc;

    .line 758
    .line 759
    iput-object v11, v5, Lsyc;->w:Lnyc;

    .line 760
    .line 761
    iput v6, v5, Lsyc;->x:I

    .line 762
    .line 763
    iput v8, v5, Lsyc;->y:I

    .line 764
    .line 765
    iput-boolean v13, v5, Lsyc;->z:Z

    .line 766
    .line 767
    const/4 v2, 0x2

    .line 768
    iput v2, v5, Lsyc;->A:I
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 769
    .line 770
    move-object/from16 v16, v1

    .line 771
    .line 772
    const/4 v1, 0x0

    .line 773
    move-object v2, v3

    .line 774
    const/4 v3, 0x0

    .line 775
    move-object/from16 v17, v4

    .line 776
    .line 777
    const/4 v4, 0x0

    .line 778
    move v15, v6

    .line 779
    const/16 v6, 0x5a

    .line 780
    .line 781
    move-object/from16 v8, v17

    .line 782
    .line 783
    move/from16 v17, v15

    .line 784
    .line 785
    move-object v15, v2

    .line 786
    move-object/from16 v2, v23

    .line 787
    .line 788
    :try_start_1b
    invoke-static/range {v0 .. v6}, Lcx4;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lko9;Ljava/lang/String;Lm22;I)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 792
    if-ne v0, v8, :cond_18

    .line 793
    .line 794
    goto :goto_1a

    .line 795
    :cond_18
    move-object v2, v11

    .line 796
    move-object/from16 v6, v16

    .line 797
    .line 798
    move/from16 v1, v17

    .line 799
    .line 800
    const/4 v3, 0x0

    .line 801
    :goto_16
    :try_start_1c
    move-object v4, v0

    .line 802
    check-cast v4, Lnq9;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 803
    .line 804
    if-eqz v4, :cond_1a

    .line 805
    .line 806
    :try_start_1d
    iget-boolean v0, v4, Lnq9;->q:Z

    .line 807
    .line 808
    if-eqz v0, :cond_19

    .line 809
    .line 810
    sget-object v0, Lxyc;->r:Lvgb;

    .line 811
    .line 812
    invoke-virtual {v12}, Lxyc;->h()Ljava/util/ArrayList;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 817
    .line 818
    .line 819
    goto :goto_17

    .line 820
    :catchall_5
    move-exception v0

    .line 821
    move-object v1, v0

    .line 822
    goto :goto_18

    .line 823
    :cond_19
    :goto_17
    :try_start_1e
    invoke-virtual {v4}, Lnq9;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 824
    .line 825
    .line 826
    goto :goto_19

    .line 827
    :catchall_6
    move-exception v0

    .line 828
    move-object v1, v0

    .line 829
    move-object v4, v6

    .line 830
    move-object v2, v7

    .line 831
    move-object v3, v15

    .line 832
    goto/16 :goto_22

    .line 833
    .line 834
    :goto_18
    :try_start_1f
    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    .line 835
    :catchall_7
    move-exception v0

    .line 836
    :try_start_20
    invoke-static {v4, v1}, Lyv0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 837
    .line 838
    .line 839
    throw v0

    .line 840
    :cond_1a
    :goto_19
    add-int/lit8 v0, v1, 0x1

    .line 841
    .line 842
    const/16 v4, 0xa

    .line 843
    .line 844
    if-ge v1, v4, :cond_1c

    .line 845
    .line 846
    iput-object v6, v5, Lsyc;->r:Lfk9;

    .line 847
    .line 848
    iput-object v7, v5, Lsyc;->s:Ljava/lang/String;

    .line 849
    .line 850
    iput-object v14, v5, Lsyc;->t:Ljava/util/HashMap;

    .line 851
    .line 852
    move-object v1, v15

    .line 853
    check-cast v1, Ljava/io/Closeable;

    .line 854
    .line 855
    iput-object v1, v5, Lsyc;->u:Ljava/io/Closeable;

    .line 856
    .line 857
    iput-object v14, v5, Lsyc;->v:Lxyc;

    .line 858
    .line 859
    iput-object v14, v5, Lsyc;->w:Lnyc;

    .line 860
    .line 861
    iput v3, v5, Lsyc;->x:I

    .line 862
    .line 863
    iput-boolean v13, v5, Lsyc;->z:Z

    .line 864
    .line 865
    iput v0, v5, Lsyc;->y:I

    .line 866
    .line 867
    iput v10, v5, Lsyc;->A:I

    .line 868
    .line 869
    move-object v1, v2

    .line 870
    const/4 v2, 0x0

    .line 871
    const/4 v4, 0x1

    .line 872
    move v3, v0

    .line 873
    move-object v0, v12

    .line 874
    invoke-virtual/range {v0 .. v5}, Lxyc;->f(Lnyc;ZIZLfgb;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    .line 878
    if-ne v0, v8, :cond_1b

    .line 879
    .line 880
    :goto_1a
    return-object v8

    .line 881
    :cond_1b
    move-object v4, v6

    .line 882
    move-object v2, v7

    .line 883
    move-object v1, v15

    .line 884
    :goto_1b
    move-object v3, v1

    .line 885
    move-object v1, v2

    .line 886
    move-object v6, v4

    .line 887
    goto :goto_20

    .line 888
    :cond_1c
    move-object v1, v7

    .line 889
    move-object v3, v15

    .line 890
    goto :goto_20

    .line 891
    :catchall_8
    move-exception v0

    .line 892
    :goto_1c
    move-object v1, v0

    .line 893
    move-object v2, v7

    .line 894
    move-object v3, v15

    .line 895
    :goto_1d
    move-object/from16 v4, v16

    .line 896
    .line 897
    goto :goto_22

    .line 898
    :catchall_9
    move-exception v0

    .line 899
    move-object/from16 v16, v1

    .line 900
    .line 901
    move-object v15, v3

    .line 902
    move-object v1, v0

    .line 903
    move-object v2, v7

    .line 904
    goto :goto_1d

    .line 905
    :cond_1d
    :goto_1e
    move-object/from16 v16, v1

    .line 906
    .line 907
    move-object v15, v3

    .line 908
    const/4 v14, 0x0

    .line 909
    goto :goto_1f

    .line 910
    :catchall_a
    move-exception v0

    .line 911
    move-object/from16 v16, v1

    .line 912
    .line 913
    move-object v15, v3

    .line 914
    goto :goto_1c

    .line 915
    :goto_1f
    move-object v1, v7

    .line 916
    move-object v3, v15

    .line 917
    move-object/from16 v6, v16

    .line 918
    .line 919
    :goto_20
    :try_start_21
    invoke-static {v3, v14}, Lyv0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_21
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_21 .. :try_end_21} :catch_14
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_13
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_21} :catch_12

    .line 920
    .line 921
    .line 922
    goto/16 :goto_2a

    .line 923
    .line 924
    :catch_12
    move-exception v0

    .line 925
    goto/16 :goto_2b

    .line 926
    .line 927
    :catch_13
    move-exception v0

    .line 928
    :goto_21
    move-object/from16 v4, v26

    .line 929
    .line 930
    goto/16 :goto_2c

    .line 931
    .line 932
    :catch_14
    move-exception v0

    .line 933
    goto/16 :goto_29

    .line 934
    .line 935
    :goto_22
    :try_start_22
    throw v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    .line 936
    :catchall_b
    move-exception v0

    .line 937
    :try_start_23
    invoke-static {v3, v1}, Lyv0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 938
    .line 939
    .line 940
    throw v0
    :try_end_23
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_23 .. :try_end_23} :catch_17
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_16
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_23} :catch_15

    .line 941
    :catch_15
    move-exception v0

    .line 942
    move-object v1, v2

    .line 943
    move-object v6, v4

    .line 944
    goto/16 :goto_2b

    .line 945
    .line 946
    :catch_16
    move-exception v0

    .line 947
    move-object v1, v2

    .line 948
    move-object v6, v4

    .line 949
    goto :goto_21

    .line 950
    :catch_17
    move-exception v0

    .line 951
    move-object v1, v2

    .line 952
    move-object v6, v4

    .line 953
    goto :goto_29

    .line 954
    :catch_18
    move-exception v0

    .line 955
    move-object/from16 v16, v1

    .line 956
    .line 957
    move-object/from16 v26, v10

    .line 958
    .line 959
    move-object v1, v7

    .line 960
    :goto_23
    move-object/from16 v6, v16

    .line 961
    .line 962
    goto/16 :goto_2b

    .line 963
    .line 964
    :catch_19
    move-exception v0

    .line 965
    move-object/from16 v16, v1

    .line 966
    .line 967
    move-object/from16 v26, v10

    .line 968
    .line 969
    move-object v1, v7

    .line 970
    :goto_24
    move-object/from16 v6, v16

    .line 971
    .line 972
    goto :goto_21

    .line 973
    :catch_1a
    move-exception v0

    .line 974
    move-object/from16 v16, v1

    .line 975
    .line 976
    move-object/from16 v26, v10

    .line 977
    .line 978
    move-object v1, v7

    .line 979
    :goto_25
    move-object/from16 v6, v16

    .line 980
    .line 981
    goto :goto_29

    .line 982
    :cond_1e
    move-object/from16 v16, v1

    .line 983
    .line 984
    goto/16 :goto_2d

    .line 985
    .line 986
    :catch_1b
    move-exception v0

    .line 987
    :goto_26
    move-object/from16 v26, v10

    .line 988
    .line 989
    goto :goto_23

    .line 990
    :catch_1c
    move-exception v0

    .line 991
    :goto_27
    move-object/from16 v26, v10

    .line 992
    .line 993
    goto :goto_24

    .line 994
    :catch_1d
    move-exception v0

    .line 995
    :goto_28
    move-object/from16 v26, v10

    .line 996
    .line 997
    goto :goto_25

    .line 998
    :catch_1e
    move-exception v0

    .line 999
    move-object/from16 v16, v1

    .line 1000
    .line 1001
    move-object v1, v6

    .line 1002
    goto :goto_26

    .line 1003
    :catch_1f
    move-exception v0

    .line 1004
    move-object/from16 v16, v1

    .line 1005
    .line 1006
    move-object v1, v6

    .line 1007
    goto :goto_27

    .line 1008
    :catch_20
    move-exception v0

    .line 1009
    move-object/from16 v16, v1

    .line 1010
    .line 1011
    move-object v1, v6

    .line 1012
    goto :goto_28

    .line 1013
    :goto_29
    :try_start_24
    sget-object v2, Lxyc;->r:Lvgb;

    .line 1014
    .line 1015
    invoke-static {}, Lzgb;->a()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_13
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_24} :catch_12

    .line 1032
    .line 1033
    .line 1034
    :goto_2a
    move-object v1, v6

    .line 1035
    goto :goto_2d

    .line 1036
    :catch_21
    move-exception v0

    .line 1037
    move-object/from16 v16, v1

    .line 1038
    .line 1039
    move-object v1, v6

    .line 1040
    goto :goto_26

    .line 1041
    :catch_22
    move-exception v0

    .line 1042
    move-object/from16 v16, v1

    .line 1043
    .line 1044
    move-object v1, v6

    .line 1045
    goto :goto_27

    .line 1046
    :goto_2b
    sget-object v2, Lxyc;->r:Lvgb;

    .line 1047
    .line 1048
    invoke-static {}, Lzgb;->a()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    move-object/from16 v4, v26

    .line 1055
    .line 1056
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1067
    .line 1068
    .line 1069
    goto :goto_2a

    .line 1070
    :catch_23
    move-exception v0

    .line 1071
    move-object/from16 v16, v1

    .line 1072
    .line 1073
    move-object v1, v6

    .line 1074
    move-object v4, v10

    .line 1075
    move-object/from16 v6, v16

    .line 1076
    .line 1077
    :goto_2c
    sget-object v2, Lxyc;->r:Lvgb;

    .line 1078
    .line 1079
    invoke-static {}, Lzgb;->a()Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1096
    .line 1097
    .line 1098
    goto :goto_2a

    .line 1099
    :cond_1f
    :goto_2d
    iget-boolean v0, v1, Lfk9;->a:Z

    .line 1100
    .line 1101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    return-object v0
.end method
