.class public final Lk71;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Lie5;


# static fields
.field public static final b:Lk71;

.field public static final c:Lk71;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk71;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk71;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk71;->b:Lk71;

    .line 8
    .line 9
    new-instance v0, Lk71;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lk71;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lk71;->c:Lk71;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lk71;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll48;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    iput p1, p0, Lk71;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a(Lnq9;Les1;Lbi9;)Ldo9;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Les1;->h()Lvh9;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lvh9;->c:Lku9;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    iget v2, p0, Lnq9;->d:I

    .line 13
    .line 14
    iget-object v3, p0, Lnq9;->a:Ldo9;

    .line 15
    .line 16
    iget-object v4, v3, Ldo9;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    const/16 v7, 0x134

    .line 21
    .line 22
    const/16 v8, 0x133

    .line 23
    .line 24
    if-eq v2, v8, :cond_e

    .line 25
    .line 26
    if-eq v2, v7, :cond_e

    .line 27
    .line 28
    const/16 v9, 0x191

    .line 29
    .line 30
    if-eq v2, v9, :cond_d

    .line 31
    .line 32
    const/16 v9, 0x1a5

    .line 33
    .line 34
    if-eq v2, v9, :cond_a

    .line 35
    .line 36
    const/16 p1, 0x1f7

    .line 37
    .line 38
    if-eq v2, p1, :cond_8

    .line 39
    .line 40
    const/16 p1, 0x197

    .line 41
    .line 42
    if-eq v2, p1, :cond_6

    .line 43
    .line 44
    const/16 p1, 0x198

    .line 45
    .line 46
    if-eq v2, p1, :cond_1

    .line 47
    .line 48
    packed-switch v2, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    iget-boolean p2, p2, Lbi9;->s:Z

    .line 54
    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_2
    iget-object p2, v3, Ldo9;->d:Lmo9;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2}, Lmo9;->isOneShot()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_3
    iget-object p2, p0, Lnq9;->k:Lnq9;

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    iget p2, p2, Lnq9;->d:I

    .line 76
    .line 77
    if-ne p2, p1, :cond_4

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_4
    invoke-static {p0, v5}, Lk71;->d(Lnq9;I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-lez p1, :cond_5

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_5
    iget-object p0, p0, Lnq9;->a:Ldo9;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object p1, v1, Lku9;->b:Ljava/net/Proxy;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 102
    .line 103
    if-ne p1, v2, :cond_7

    .line 104
    .line 105
    iget-object p1, p2, Lbi9;->q:Lqa0;

    .line 106
    .line 107
    invoke-interface {p1, v1, p0}, Lqa0;->f(Lku9;Lnq9;)Ldo9;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_7
    const-string p0, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 113
    .line 114
    invoke-static {p0}, Lnv3;->r(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_8
    iget-object p2, p0, Lnq9;->k:Lnq9;

    .line 119
    .line 120
    if-eqz p2, :cond_9

    .line 121
    .line 122
    iget p2, p2, Lnq9;->d:I

    .line 123
    .line 124
    if-ne p2, p1, :cond_9

    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_9
    const p1, 0x7fffffff

    .line 129
    .line 130
    .line 131
    invoke-static {p0, p1}, Lk71;->d(Lnq9;I)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_13

    .line 136
    .line 137
    iget-object p0, p0, Lnq9;->a:Ldo9;

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_a
    iget-object p2, v3, Ldo9;->d:Lmo9;

    .line 141
    .line 142
    if-eqz p2, :cond_b

    .line 143
    .line 144
    invoke-virtual {p2}, Lmo9;->isOneShot()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_b

    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :cond_b
    if-eqz p1, :cond_13

    .line 153
    .line 154
    iget-object p2, p1, Les1;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p2, Ltk3;

    .line 157
    .line 158
    invoke-interface {p2}, Ltk3;->n()Lfi9;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iget-object p2, p2, Lfi9;->i:Lie;

    .line 163
    .line 164
    iget-object p2, p2, Lie;->i:Lvw4;

    .line 165
    .line 166
    iget-object p2, p2, Lvw4;->d:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v1, p1, Les1;->f:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lsk3;

    .line 171
    .line 172
    invoke-interface {v1}, Lsk3;->g()Lrk3;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v1}, Lrk3;->f()Lku9;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v1, v1, Lku9;->a:Lie;

    .line 181
    .line 182
    iget-object v1, v1, Lie;->i:Lvw4;

    .line 183
    .line 184
    iget-object v1, v1, Lvw4;->d:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {p2, v1}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_c

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_c
    invoke-virtual {p1}, Les1;->h()Lvh9;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    monitor-enter p1

    .line 198
    :try_start_0
    iput-boolean v6, p1, Lvh9;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    monitor-exit p1

    .line 201
    iget-object p0, p0, Lnq9;->a:Ldo9;

    .line 202
    .line 203
    return-object p0

    .line 204
    :catchall_0
    move-exception p0

    .line 205
    monitor-exit p1

    .line 206
    throw p0

    .line 207
    :cond_d
    iget-object p1, p2, Lbi9;->i:Lqa0;

    .line 208
    .line 209
    invoke-interface {p1, v1, p0}, Lqa0;->f(Lku9;Lnq9;)Ldo9;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :cond_e
    :pswitch_0
    const-string p1, "PROPFIND"

    .line 215
    .line 216
    iget-object v1, p2, Lbi9;->a:Luh9;

    .line 217
    .line 218
    iget-object v1, v1, Luh9;->a:Lm48;

    .line 219
    .line 220
    iget-boolean v1, v1, Lm48;->h:Z

    .line 221
    .line 222
    if-nez v1, :cond_f

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_f
    const-string v1, "Location"

    .line 226
    .line 227
    invoke-static {p0, v1}, Lnq9;->l(Lnq9;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v2, p0, Lnq9;->a:Ldo9;

    .line 232
    .line 233
    if-nez v1, :cond_10

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_10
    iget-object v3, v2, Ldo9;->a:Lvw4;

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    :try_start_1
    new-instance v9, Luw4;

    .line 242
    .line 243
    invoke-direct {v9}, Luw4;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v3, v1}, Luw4;->c(Lvw4;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :catch_0
    move-object v9, v0

    .line 251
    :goto_1
    if-eqz v9, :cond_11

    .line 252
    .line 253
    invoke-virtual {v9}, Luw4;->a()Lvw4;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    goto :goto_2

    .line 258
    :cond_11
    move-object v1, v0

    .line 259
    :goto_2
    if-nez v1, :cond_12

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_12
    iget-object v3, v1, Lvw4;->a:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v9, v2, Ldo9;->a:Lvw4;

    .line 265
    .line 266
    iget-object v9, v9, Lvw4;->a:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v3, v9}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-nez v3, :cond_14

    .line 273
    .line 274
    iget-object p2, p2, Lbi9;->a:Luh9;

    .line 275
    .line 276
    iget-object p2, p2, Luh9;->a:Lm48;

    .line 277
    .line 278
    iget-boolean p2, p2, Lm48;->i:Z

    .line 279
    .line 280
    if-nez p2, :cond_14

    .line 281
    .line 282
    :cond_13
    :goto_3
    return-object v0

    .line 283
    :cond_14
    invoke-virtual {v2}, Ldo9;->b()Lbo9;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-static {v4}, Luqd;->P(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_19

    .line 292
    .line 293
    iget p0, p0, Lnq9;->d:I

    .line 294
    .line 295
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-nez v3, :cond_15

    .line 300
    .line 301
    if-eq p0, v7, :cond_15

    .line 302
    .line 303
    if-ne p0, v8, :cond_16

    .line 304
    .line 305
    :cond_15
    move v5, v6

    .line 306
    :cond_16
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-nez p1, :cond_17

    .line 311
    .line 312
    if-eq p0, v7, :cond_17

    .line 313
    .line 314
    if-eq p0, v8, :cond_17

    .line 315
    .line 316
    const-string p0, "GET"

    .line 317
    .line 318
    invoke-virtual {p2, p0, v0}, Lbo9;->f(Ljava/lang/String;Lmo9;)V

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_17
    if-eqz v5, :cond_18

    .line 323
    .line 324
    iget-object v0, v2, Ldo9;->d:Lmo9;

    .line 325
    .line 326
    :cond_18
    invoke-virtual {p2, v4, v0}, Lbo9;->f(Ljava/lang/String;Lmo9;)V

    .line 327
    .line 328
    .line 329
    :goto_4
    if-nez v5, :cond_19

    .line 330
    .line 331
    const-string p0, "Transfer-Encoding"

    .line 332
    .line 333
    iget-object p1, p2, Lbo9;->c:Lxj4;

    .line 334
    .line 335
    invoke-virtual {p1, p0}, Lxj4;->y(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string p0, "Content-Length"

    .line 339
    .line 340
    iget-object p1, p2, Lbo9;->c:Lxj4;

    .line 341
    .line 342
    invoke-virtual {p1, p0}, Lxj4;->y(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const-string p0, "Content-Type"

    .line 346
    .line 347
    iget-object p1, p2, Lbo9;->c:Lxj4;

    .line 348
    .line 349
    invoke-virtual {p1, p0}, Lxj4;->y(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_19
    iget-object p0, v2, Ldo9;->a:Lvw4;

    .line 353
    .line 354
    invoke-static {p0, v1}, Liad;->a(Lvw4;Lvw4;)Z

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    if-nez p0, :cond_1a

    .line 359
    .line 360
    const-string p0, "Authorization"

    .line 361
    .line 362
    iget-object p1, p2, Lbo9;->c:Lxj4;

    .line 363
    .line 364
    invoke-virtual {p1, p0}, Lxj4;->y(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_1a
    iput-object v1, p2, Lbo9;->a:Lvw4;

    .line 368
    .line 369
    new-instance p0, Ldo9;

    .line 370
    .line 371
    invoke-direct {p0, p2}, Ldo9;-><init>(Lbo9;)V

    .line 372
    .line 373
    .line 374
    return-object p0

    .line 375
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final b(Lge5;)Lnq9;
    .locals 51

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lbi9;

    .line 4
    .line 5
    iget-object v1, v0, Lbi9;->j:Lx51;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    iget-object v5, v0, Lbi9;->e:Ldo9;

    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v6, v5, Ldo9;->a:Lvw4;

    .line 16
    .line 17
    invoke-static {v6}, Lcw0;->w(Lvw4;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    :try_start_0
    iget-object v8, v1, Lx51;->a:Lx03;

    .line 22
    .line 23
    invoke-virtual {v8, v7}, Lx03;->m(Ljava/lang/String;)Lq03;

    .line 24
    .line 25
    .line 26
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    :catch_0
    :goto_0
    const/4 v15, 0x0

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    :try_start_1
    new-instance v8, Lv51;

    .line 33
    .line 34
    iget-object v9, v7, Lq03;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, Lewa;

    .line 41
    .line 42
    invoke-direct {v8, v9}, Lv51;-><init>(Lewa;)V

    .line 43
    .line 44
    .line 45
    iget-object v9, v8, Lv51;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v10, v8, Lv51;->b:Lak4;

    .line 48
    .line 49
    iget-object v11, v8, Lv51;->a:Lvw4;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    iget-object v12, v8, Lv51;->g:Lak4;

    .line 52
    .line 53
    const-string v13, "Content-Type"

    .line 54
    .line 55
    invoke-virtual {v12, v13}, Lak4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    const-string v14, "Content-Length"

    .line 60
    .line 61
    invoke-virtual {v12, v14}, Lak4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    new-instance v15, Ldo9;

    .line 66
    .line 67
    const-string v3, "\u0000"

    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v2, Lbo9;

    .line 79
    .line 80
    invoke-direct {v2}, Lbo9;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v11, v2, Lbo9;->a:Lvw4;

    .line 84
    .line 85
    invoke-virtual {v10}, Lak4;->e()Lxj4;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iput-object v4, v2, Lbo9;->c:Lxj4;

    .line 90
    .line 91
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_1

    .line 96
    .line 97
    move-object v3, v9

    .line 98
    :goto_1
    const/4 v4, 0x0

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    const-string v3, "GET"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :goto_2
    invoke-virtual {v2, v3, v4}, Lbo9;->f(Ljava/lang/String;Lmo9;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v15, v2}, Ldo9;-><init>(Lbo9;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lvq9;->Companion:Luq9;

    .line 110
    .line 111
    sget-object v32, Lc0c;->z9:Llhb;

    .line 112
    .line 113
    new-instance v2, Ljava/util/ArrayList;

    .line 114
    .line 115
    const/16 v3, 0x14

    .line 116
    .line 117
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v8, Lv51;->d:Lad9;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget v3, v8, Lv51;->e:I

    .line 126
    .line 127
    iget-object v4, v8, Lv51;->f:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12}, Lak4;->e()Lxj4;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    move-object/from16 v17, v2

    .line 137
    .line 138
    new-instance v2, Lu51;

    .line 139
    .line 140
    invoke-direct {v2, v7, v13, v14}, Lu51;-><init>(Lq03;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v7, v8, Lv51;->h:Lni4;

    .line 144
    .line 145
    iget-wide v13, v8, Lv51;->i:J

    .line 146
    .line 147
    move-object/from16 v22, v2

    .line 148
    .line 149
    move/from16 v19, v3

    .line 150
    .line 151
    iget-wide v2, v8, Lv51;->j:J

    .line 152
    .line 153
    if-ltz v19, :cond_5

    .line 154
    .line 155
    invoke-virtual {v12}, Lxj4;->i()Lak4;

    .line 156
    .line 157
    .line 158
    move-result-object v21

    .line 159
    move-object/from16 v16, v15

    .line 160
    .line 161
    new-instance v15, Lnq9;

    .line 162
    .line 163
    const/16 v23, 0x0

    .line 164
    .line 165
    const/16 v24, 0x0

    .line 166
    .line 167
    const/16 v25, 0x0

    .line 168
    .line 169
    const/16 v26, 0x0

    .line 170
    .line 171
    const/16 v31, 0x0

    .line 172
    .line 173
    move-wide/from16 v29, v2

    .line 174
    .line 175
    move-object/from16 v18, v4

    .line 176
    .line 177
    move-object/from16 v20, v7

    .line 178
    .line 179
    move-wide/from16 v27, v13

    .line 180
    .line 181
    invoke-direct/range {v15 .. v32}, Lnq9;-><init>(Ldo9;Lad9;Ljava/lang/String;ILni4;Lak4;Lvq9;Ljva;Lnq9;Lnq9;Lnq9;JJLes1;Lc0c;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11, v6}, Lvw4;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_4

    .line 189
    .line 190
    iget-object v2, v5, Ldo9;->b:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_4

    .line 197
    .line 198
    invoke-static/range {v21 .. v21}, Lcw0;->M(Lak4;)Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Ljava/lang/Iterable;

    .line 203
    .line 204
    instance-of v3, v2, Ljava/util/Collection;

    .line 205
    .line 206
    if-eqz v3, :cond_2

    .line 207
    .line 208
    move-object v3, v2

    .line 209
    check-cast v3, Ljava/util/Collection;

    .line 210
    .line 211
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_2

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_6

    .line 227
    .line 228
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v10, v3}, Lak4;->i(Ljava/lang/String;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    iget-object v6, v5, Ldo9;->c:Lak4;

    .line 239
    .line 240
    invoke-virtual {v6, v3}, Lak4;->i(Ljava/lang/String;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-nez v3, :cond_3

    .line 249
    .line 250
    :cond_4
    iget-object v2, v15, Lnq9;->g:Lvq9;

    .line 251
    .line 252
    invoke-static {v2}, Lhad;->b(Ljava/io/Closeable;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_5
    move/from16 v2, v19

    .line 258
    .line 259
    const-string v0, "code < 0: "

    .line 260
    .line 261
    invoke-static {v0, v2}, Ltaa;->p(Ljava/lang/String;I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, Lebd;->f(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    const/16 v33, 0x0

    .line 269
    .line 270
    return-object v33

    .line 271
    :catch_1
    invoke-static {v7}, Lhad;->b(Ljava/io/Closeable;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_6
    :goto_3
    move-object v4, v15

    .line 277
    goto :goto_4

    .line 278
    :cond_7
    const/4 v4, 0x0

    .line 279
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 280
    .line 281
    .line 282
    move-result-wide v2

    .line 283
    iget-object v5, v0, Lbi9;->e:Ldo9;

    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    if-eqz v4, :cond_e

    .line 289
    .line 290
    iget-wide v9, v4, Lnq9;->l:J

    .line 291
    .line 292
    iget-wide v11, v4, Lnq9;->m:J

    .line 293
    .line 294
    iget-object v13, v4, Lnq9;->f:Lak4;

    .line 295
    .line 296
    invoke-virtual {v13}, Lak4;->size()I

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    const/4 v15, 0x0

    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    const/16 v17, 0x0

    .line 304
    .line 305
    const/16 v18, 0x0

    .line 306
    .line 307
    const/16 v19, 0x0

    .line 308
    .line 309
    const/16 v20, 0x0

    .line 310
    .line 311
    const/16 v21, 0x0

    .line 312
    .line 313
    const/16 v22, -0x1

    .line 314
    .line 315
    :goto_5
    if-ge v15, v14, :cond_d

    .line 316
    .line 317
    invoke-virtual {v13, v15}, Lak4;->b(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-virtual {v13, v15}, Lak4;->h(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    const-string v6, "Date"

    .line 326
    .line 327
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-eqz v6, :cond_8

    .line 332
    .line 333
    invoke-static {v8}, Lsk2;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    move-object/from16 v18, v6

    .line 338
    .line 339
    move-object/from16 v21, v8

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_8
    const-string v6, "Expires"

    .line 343
    .line 344
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-eqz v6, :cond_9

    .line 349
    .line 350
    invoke-static {v8}, Lsk2;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    move-object/from16 v16, v6

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_9
    const-string v6, "Last-Modified"

    .line 358
    .line 359
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-eqz v6, :cond_a

    .line 364
    .line 365
    invoke-static {v8}, Lsk2;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    move-object/from16 v17, v6

    .line 370
    .line 371
    move-object/from16 v20, v8

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_a
    const-string v6, "ETag"

    .line 375
    .line 376
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-eqz v6, :cond_b

    .line 381
    .line 382
    move-object/from16 v19, v8

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_b
    const-string v6, "Age"

    .line 386
    .line 387
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-eqz v6, :cond_c

    .line 392
    .line 393
    const/4 v6, -0x1

    .line 394
    invoke-static {v8, v6}, Lhad;->p(Ljava/lang/String;I)I

    .line 395
    .line 396
    .line 397
    move-result v22

    .line 398
    :cond_c
    :goto_6
    add-int/lit8 v15, v15, 0x1

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_d
    move/from16 v6, v22

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_e
    const/4 v6, -0x1

    .line 405
    const-wide/16 v9, 0x0

    .line 406
    .line 407
    const-wide/16 v11, 0x0

    .line 408
    .line 409
    const/16 v16, 0x0

    .line 410
    .line 411
    const/16 v17, 0x0

    .line 412
    .line 413
    const/16 v18, 0x0

    .line 414
    .line 415
    const/16 v19, 0x0

    .line 416
    .line 417
    const/16 v20, 0x0

    .line 418
    .line 419
    const/16 v21, 0x0

    .line 420
    .line 421
    :goto_7
    const-string v7, "If-None-Match"

    .line 422
    .line 423
    const-string v8, "If-Modified-Since"

    .line 424
    .line 425
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 426
    .line 427
    const/16 v14, 0x9

    .line 428
    .line 429
    if-nez v4, :cond_f

    .line 430
    .line 431
    new-instance v2, Lmnb;

    .line 432
    .line 433
    const/4 v15, 0x0

    .line 434
    invoke-direct {v2, v14, v5, v15}, Lmnb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_14

    .line 438
    .line 439
    :cond_f
    const/4 v15, 0x0

    .line 440
    iget-object v14, v5, Ldo9;->a:Lvw4;

    .line 441
    .line 442
    iget-object v15, v5, Ldo9;->c:Lak4;

    .line 443
    .line 444
    invoke-virtual {v14}, Lvw4;->f()Z

    .line 445
    .line 446
    .line 447
    move-result v14

    .line 448
    if-eqz v14, :cond_10

    .line 449
    .line 450
    iget-object v14, v4, Lnq9;->e:Lni4;

    .line 451
    .line 452
    if-nez v14, :cond_10

    .line 453
    .line 454
    new-instance v2, Lmnb;

    .line 455
    .line 456
    const/4 v3, 0x0

    .line 457
    const/16 v14, 0x9

    .line 458
    .line 459
    invoke-direct {v2, v14, v5, v3}, Lmnb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    move-object v15, v3

    .line 463
    goto/16 :goto_14

    .line 464
    .line 465
    :cond_10
    move-wide/from16 v26, v2

    .line 466
    .line 467
    const/4 v2, 0x0

    .line 468
    const/16 v14, 0x9

    .line 469
    .line 470
    invoke-static {v4, v5}, Lli2;->u(Lnq9;Ldo9;)Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-nez v3, :cond_11

    .line 475
    .line 476
    new-instance v3, Lmnb;

    .line 477
    .line 478
    invoke-direct {v3, v14, v5, v2}, Lmnb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    move-object v15, v2

    .line 482
    move-object v2, v3

    .line 483
    goto/16 :goto_14

    .line 484
    .line 485
    :cond_11
    invoke-virtual {v5}, Ldo9;->a()Ly51;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    iget-boolean v3, v2, Ly51;->a:Z

    .line 490
    .line 491
    if-nez v3, :cond_26

    .line 492
    .line 493
    invoke-virtual {v15, v8}, Lak4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    if-nez v3, :cond_26

    .line 498
    .line 499
    invoke-virtual {v15, v7}, Lak4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    if-eqz v3, :cond_12

    .line 504
    .line 505
    goto/16 :goto_13

    .line 506
    .line 507
    :cond_12
    invoke-virtual {v4}, Lnq9;->k()Ly51;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    if-eqz v18, :cond_13

    .line 512
    .line 513
    invoke-virtual/range {v18 .. v18}, Ljava/util/Date;->getTime()J

    .line 514
    .line 515
    .line 516
    move-result-wide v28

    .line 517
    move-object v14, v7

    .line 518
    move-object/from16 v30, v8

    .line 519
    .line 520
    sub-long v7, v11, v28

    .line 521
    .line 522
    move-wide/from16 v28, v9

    .line 523
    .line 524
    const-wide/16 v9, 0x0

    .line 525
    .line 526
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 527
    .line 528
    .line 529
    move-result-wide v23

    .line 530
    move-wide/from16 v7, v23

    .line 531
    .line 532
    :goto_8
    const/4 v9, -0x1

    .line 533
    goto :goto_9

    .line 534
    :cond_13
    move-object v14, v7

    .line 535
    move-object/from16 v30, v8

    .line 536
    .line 537
    move-wide/from16 v28, v9

    .line 538
    .line 539
    const-wide/16 v9, 0x0

    .line 540
    .line 541
    move-wide v7, v9

    .line 542
    goto :goto_8

    .line 543
    :goto_9
    if-eq v6, v9, :cond_14

    .line 544
    .line 545
    int-to-long v9, v6

    .line 546
    invoke-virtual {v13, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 547
    .line 548
    .line 549
    move-result-wide v9

    .line 550
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 551
    .line 552
    .line 553
    move-result-wide v7

    .line 554
    :cond_14
    sub-long v9, v11, v28

    .line 555
    .line 556
    move-wide/from16 v31, v7

    .line 557
    .line 558
    const-wide/16 v6, 0x0

    .line 559
    .line 560
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 561
    .line 562
    .line 563
    move-result-wide v8

    .line 564
    move-wide/from16 v34, v8

    .line 565
    .line 566
    sub-long v8, v26, v11

    .line 567
    .line 568
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 569
    .line 570
    .line 571
    move-result-wide v8

    .line 572
    add-long v6, v31, v34

    .line 573
    .line 574
    add-long/2addr v6, v8

    .line 575
    invoke-virtual {v4}, Lnq9;->k()Ly51;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    iget v8, v8, Ly51;->c:I

    .line 580
    .line 581
    const/4 v9, -0x1

    .line 582
    if-eq v8, v9, :cond_15

    .line 583
    .line 584
    int-to-long v8, v8

    .line 585
    invoke-virtual {v13, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 586
    .line 587
    .line 588
    move-result-wide v8

    .line 589
    move-wide v9, v8

    .line 590
    :goto_a
    const-wide/16 v23, 0x0

    .line 591
    .line 592
    goto :goto_e

    .line 593
    :cond_15
    if-eqz v16, :cond_18

    .line 594
    .line 595
    if-eqz v18, :cond_16

    .line 596
    .line 597
    invoke-virtual/range {v18 .. v18}, Ljava/util/Date;->getTime()J

    .line 598
    .line 599
    .line 600
    move-result-wide v11

    .line 601
    :cond_16
    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    .line 602
    .line 603
    .line 604
    move-result-wide v8

    .line 605
    sub-long v9, v8, v11

    .line 606
    .line 607
    const-wide/16 v23, 0x0

    .line 608
    .line 609
    cmp-long v8, v9, v23

    .line 610
    .line 611
    if-lez v8, :cond_17

    .line 612
    .line 613
    goto :goto_a

    .line 614
    :cond_17
    const-wide/16 v9, 0x0

    .line 615
    .line 616
    goto :goto_a

    .line 617
    :cond_18
    if-eqz v17, :cond_1c

    .line 618
    .line 619
    iget-object v8, v4, Lnq9;->a:Ldo9;

    .line 620
    .line 621
    iget-object v8, v8, Ldo9;->a:Lvw4;

    .line 622
    .line 623
    iget-object v8, v8, Lvw4;->g:Ljava/util/List;

    .line 624
    .line 625
    if-nez v8, :cond_19

    .line 626
    .line 627
    const/4 v8, 0x0

    .line 628
    goto :goto_b

    .line 629
    :cond_19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 630
    .line 631
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 632
    .line 633
    .line 634
    invoke-static {v8, v9}, Lmq3;->h(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    :goto_b
    if-nez v8, :cond_1c

    .line 642
    .line 643
    if-eqz v18, :cond_1a

    .line 644
    .line 645
    invoke-virtual/range {v18 .. v18}, Ljava/util/Date;->getTime()J

    .line 646
    .line 647
    .line 648
    move-result-wide v9

    .line 649
    goto :goto_c

    .line 650
    :cond_1a
    move-wide/from16 v9, v28

    .line 651
    .line 652
    :goto_c
    invoke-virtual/range {v17 .. v17}, Ljava/util/Date;->getTime()J

    .line 653
    .line 654
    .line 655
    move-result-wide v11

    .line 656
    sub-long/2addr v9, v11

    .line 657
    const-wide/16 v23, 0x0

    .line 658
    .line 659
    cmp-long v8, v9, v23

    .line 660
    .line 661
    if-lez v8, :cond_1b

    .line 662
    .line 663
    const-wide/16 v11, 0xa

    .line 664
    .line 665
    div-long/2addr v9, v11

    .line 666
    goto :goto_e

    .line 667
    :cond_1b
    :goto_d
    move-wide/from16 v9, v23

    .line 668
    .line 669
    goto :goto_e

    .line 670
    :cond_1c
    const-wide/16 v23, 0x0

    .line 671
    .line 672
    goto :goto_d

    .line 673
    :goto_e
    iget v8, v2, Ly51;->c:I

    .line 674
    .line 675
    const/4 v11, -0x1

    .line 676
    if-eq v8, v11, :cond_1d

    .line 677
    .line 678
    int-to-long v11, v8

    .line 679
    invoke-virtual {v13, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 680
    .line 681
    .line 682
    move-result-wide v11

    .line 683
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 684
    .line 685
    .line 686
    move-result-wide v9

    .line 687
    :cond_1d
    iget v8, v2, Ly51;->i:I

    .line 688
    .line 689
    const/4 v11, -0x1

    .line 690
    if-eq v8, v11, :cond_1e

    .line 691
    .line 692
    int-to-long v11, v8

    .line 693
    invoke-virtual {v13, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 694
    .line 695
    .line 696
    move-result-wide v11

    .line 697
    goto :goto_f

    .line 698
    :cond_1e
    move-wide/from16 v11, v23

    .line 699
    .line 700
    :goto_f
    iget-boolean v8, v3, Ly51;->g:Z

    .line 701
    .line 702
    if-nez v8, :cond_1f

    .line 703
    .line 704
    iget v2, v2, Ly51;->h:I

    .line 705
    .line 706
    const/4 v8, -0x1

    .line 707
    if-eq v2, v8, :cond_1f

    .line 708
    .line 709
    move-wide/from16 v26, v6

    .line 710
    .line 711
    int-to-long v6, v2

    .line 712
    invoke-virtual {v13, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 713
    .line 714
    .line 715
    move-result-wide v7

    .line 716
    goto :goto_10

    .line 717
    :cond_1f
    move-wide/from16 v26, v6

    .line 718
    .line 719
    move-wide/from16 v7, v23

    .line 720
    .line 721
    :goto_10
    iget-boolean v2, v3, Ly51;->a:Z

    .line 722
    .line 723
    if-nez v2, :cond_22

    .line 724
    .line 725
    add-long v2, v26, v11

    .line 726
    .line 727
    add-long/2addr v7, v9

    .line 728
    cmp-long v6, v2, v7

    .line 729
    .line 730
    if-gez v6, :cond_22

    .line 731
    .line 732
    invoke-virtual {v4}, Lnq9;->n()Lmq9;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    cmp-long v2, v2, v9

    .line 737
    .line 738
    if-ltz v2, :cond_20

    .line 739
    .line 740
    const-string v2, "110 HttpURLConnection \"Response is stale\""

    .line 741
    .line 742
    const-string v3, "Warning"

    .line 743
    .line 744
    iget-object v7, v6, Lmq9;->f:Lxj4;

    .line 745
    .line 746
    invoke-virtual {v7, v3, v2}, Lxj4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    :cond_20
    const-wide/32 v2, 0x5265c00

    .line 750
    .line 751
    .line 752
    cmp-long v2, v26, v2

    .line 753
    .line 754
    if-lez v2, :cond_21

    .line 755
    .line 756
    invoke-virtual {v4}, Lnq9;->k()Ly51;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    iget v2, v2, Ly51;->c:I

    .line 761
    .line 762
    const/4 v9, -0x1

    .line 763
    if-ne v2, v9, :cond_21

    .line 764
    .line 765
    if-nez v16, :cond_21

    .line 766
    .line 767
    const-string v2, "113 HttpURLConnection \"Heuristic expiration\""

    .line 768
    .line 769
    const-string v3, "Warning"

    .line 770
    .line 771
    iget-object v7, v6, Lmq9;->f:Lxj4;

    .line 772
    .line 773
    invoke-virtual {v7, v3, v2}, Lxj4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    :cond_21
    new-instance v2, Lmnb;

    .line 777
    .line 778
    invoke-virtual {v6}, Lmq9;->a()Lnq9;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    const/16 v14, 0x9

    .line 783
    .line 784
    const/4 v15, 0x0

    .line 785
    invoke-direct {v2, v14, v15, v3}, Lmnb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    goto :goto_14

    .line 789
    :cond_22
    if-eqz v19, :cond_23

    .line 790
    .line 791
    move-object v7, v14

    .line 792
    move-object/from16 v2, v19

    .line 793
    .line 794
    goto :goto_12

    .line 795
    :cond_23
    if-eqz v17, :cond_24

    .line 796
    .line 797
    move-object/from16 v2, v20

    .line 798
    .line 799
    :goto_11
    move-object/from16 v7, v30

    .line 800
    .line 801
    goto :goto_12

    .line 802
    :cond_24
    if-eqz v18, :cond_25

    .line 803
    .line 804
    move-object/from16 v2, v21

    .line 805
    .line 806
    goto :goto_11

    .line 807
    :goto_12
    invoke-virtual {v15}, Lak4;->e()Lxj4;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    invoke-static {v3, v7, v2}, Lspc;->b(Lxj4;Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v5}, Ldo9;->b()Lbo9;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-virtual {v3}, Lxj4;->i()Lak4;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    invoke-virtual {v3}, Lak4;->e()Lxj4;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    iput-object v3, v2, Lbo9;->c:Lxj4;

    .line 830
    .line 831
    new-instance v3, Ldo9;

    .line 832
    .line 833
    invoke-direct {v3, v2}, Ldo9;-><init>(Lbo9;)V

    .line 834
    .line 835
    .line 836
    new-instance v2, Lmnb;

    .line 837
    .line 838
    const/16 v14, 0x9

    .line 839
    .line 840
    invoke-direct {v2, v14, v3, v4}, Lmnb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    const/4 v15, 0x0

    .line 844
    goto :goto_14

    .line 845
    :cond_25
    const/16 v14, 0x9

    .line 846
    .line 847
    new-instance v2, Lmnb;

    .line 848
    .line 849
    const/4 v15, 0x0

    .line 850
    invoke-direct {v2, v14, v5, v15}, Lmnb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    goto :goto_14

    .line 854
    :cond_26
    :goto_13
    const/16 v14, 0x9

    .line 855
    .line 856
    const/4 v15, 0x0

    .line 857
    new-instance v2, Lmnb;

    .line 858
    .line 859
    invoke-direct {v2, v14, v5, v15}, Lmnb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    :goto_14
    iget-object v3, v2, Lmnb;->b:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v3, Ldo9;

    .line 865
    .line 866
    if-eqz v3, :cond_27

    .line 867
    .line 868
    invoke-virtual {v5}, Ldo9;->a()Ly51;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    iget-boolean v3, v3, Ly51;->j:Z

    .line 873
    .line 874
    if-eqz v3, :cond_27

    .line 875
    .line 876
    new-instance v2, Lmnb;

    .line 877
    .line 878
    invoke-direct {v2, v14, v15, v15}, Lmnb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    :cond_27
    iget-object v3, v2, Lmnb;->b:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v3, Ldo9;

    .line 884
    .line 885
    iget-object v2, v2, Lmnb;->c:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v2, Lnq9;

    .line 888
    .line 889
    if-eqz v1, :cond_28

    .line 890
    .line 891
    monitor-enter v1

    .line 892
    monitor-exit v1

    .line 893
    :cond_28
    if-eqz v4, :cond_29

    .line 894
    .line 895
    if-nez v2, :cond_29

    .line 896
    .line 897
    iget-object v5, v4, Lnq9;->g:Lvq9;

    .line 898
    .line 899
    invoke-static {v5}, Lhad;->b(Ljava/io/Closeable;)V

    .line 900
    .line 901
    .line 902
    :cond_29
    if-nez v3, :cond_2a

    .line 903
    .line 904
    if-nez v2, :cond_2a

    .line 905
    .line 906
    sget-object v40, Lvq9;->EMPTY:Lvq9;

    .line 907
    .line 908
    sget-object v50, Lc0c;->z9:Llhb;

    .line 909
    .line 910
    new-instance v1, Ljava/util/ArrayList;

    .line 911
    .line 912
    const/16 v3, 0x14

    .line 913
    .line 914
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 915
    .line 916
    .line 917
    iget-object v2, v0, Lbi9;->e:Ldo9;

    .line 918
    .line 919
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    sget-object v35, Lad9;->d:Lad9;

    .line 923
    .line 924
    const-string v36, "Unsatisfiable Request (only-if-cached)"

    .line 925
    .line 926
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 927
    .line 928
    .line 929
    move-result-wide v47

    .line 930
    new-instance v3, Lak4;

    .line 931
    .line 932
    const/4 v4, 0x0

    .line 933
    new-array v4, v4, [Ljava/lang/String;

    .line 934
    .line 935
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    check-cast v1, [Ljava/lang/String;

    .line 940
    .line 941
    invoke-direct {v3, v1}, Lak4;-><init>([Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    new-instance v33, Lnq9;

    .line 945
    .line 946
    const/16 v37, 0x1f8

    .line 947
    .line 948
    const/16 v38, 0x0

    .line 949
    .line 950
    const/16 v41, 0x0

    .line 951
    .line 952
    const/16 v42, 0x0

    .line 953
    .line 954
    const/16 v43, 0x0

    .line 955
    .line 956
    const/16 v44, 0x0

    .line 957
    .line 958
    const-wide/16 v45, -0x1

    .line 959
    .line 960
    const/16 v49, 0x0

    .line 961
    .line 962
    move-object/from16 v34, v2

    .line 963
    .line 964
    move-object/from16 v39, v3

    .line 965
    .line 966
    invoke-direct/range {v33 .. v50}, Lnq9;-><init>(Ldo9;Lad9;Ljava/lang/String;ILni4;Lak4;Lvq9;Ljva;Lnq9;Lnq9;Lnq9;JJLes1;Lc0c;)V

    .line 967
    .line 968
    .line 969
    iget-object v0, v0, Lbi9;->a:Luh9;

    .line 970
    .line 971
    iget-object v0, v0, Luh9;->e:Lzj3;

    .line 972
    .line 973
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    return-object v33

    .line 977
    :cond_2a
    if-nez v3, :cond_2b

    .line 978
    .line 979
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v2}, Lnq9;->n()Lmq9;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    invoke-static {v2}, Lyhc;->Y(Lnq9;)Lnq9;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    const-string v3, "cacheResponse"

    .line 991
    .line 992
    invoke-static {v2, v3}, Lmq9;->b(Lnq9;Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    iput-object v2, v1, Lmq9;->j:Lnq9;

    .line 996
    .line 997
    invoke-virtual {v1}, Lmq9;->a()Lnq9;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    iget-object v0, v0, Lbi9;->a:Luh9;

    .line 1002
    .line 1003
    iget-object v0, v0, Luh9;->e:Lzj3;

    .line 1004
    .line 1005
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    .line 1007
    .line 1008
    return-object v1

    .line 1009
    :cond_2b
    if-eqz v2, :cond_2c

    .line 1010
    .line 1011
    iget-object v5, v0, Lbi9;->a:Luh9;

    .line 1012
    .line 1013
    iget-object v5, v5, Luh9;->e:Lzj3;

    .line 1014
    .line 1015
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    goto :goto_15

    .line 1019
    :cond_2c
    if-eqz v1, :cond_2d

    .line 1020
    .line 1021
    iget-object v5, v0, Lbi9;->a:Luh9;

    .line 1022
    .line 1023
    iget-object v5, v5, Luh9;->e:Lzj3;

    .line 1024
    .line 1025
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    .line 1027
    .line 1028
    :cond_2d
    :goto_15
    :try_start_2
    move-object/from16 v5, p1

    .line 1029
    .line 1030
    check-cast v5, Lbi9;

    .line 1031
    .line 1032
    invoke-virtual {v5, v3}, Lbi9;->b(Ldo9;)Lnq9;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1036
    if-eqz v2, :cond_39

    .line 1037
    .line 1038
    iget v5, v4, Lnq9;->d:I

    .line 1039
    .line 1040
    const/16 v6, 0x130

    .line 1041
    .line 1042
    if-ne v5, v6, :cond_38

    .line 1043
    .line 1044
    invoke-virtual {v2}, Lnq9;->n()Lmq9;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    iget-object v5, v2, Lnq9;->f:Lak4;

    .line 1049
    .line 1050
    iget-object v6, v4, Lnq9;->f:Lak4;

    .line 1051
    .line 1052
    new-instance v7, Ljava/util/ArrayList;

    .line 1053
    .line 1054
    const/16 v8, 0x14

    .line 1055
    .line 1056
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v5}, Lak4;->size()I

    .line 1060
    .line 1061
    .line 1062
    move-result v8

    .line 1063
    const/4 v9, 0x0

    .line 1064
    :goto_16
    if-ge v9, v8, :cond_32

    .line 1065
    .line 1066
    invoke-virtual {v5, v9}, Lak4;->b(I)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v10

    .line 1070
    invoke-virtual {v5, v9}, Lak4;->h(I)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v11

    .line 1074
    const-string v12, "Warning"

    .line 1075
    .line 1076
    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v12

    .line 1080
    if-eqz v12, :cond_2e

    .line 1081
    .line 1082
    const-string v12, "1"

    .line 1083
    .line 1084
    const/4 v13, 0x0

    .line 1085
    invoke-static {v11, v12, v13}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v12

    .line 1089
    if-eqz v12, :cond_2e

    .line 1090
    .line 1091
    goto :goto_18

    .line 1092
    :cond_2e
    const-string v12, "Content-Length"

    .line 1093
    .line 1094
    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v12

    .line 1098
    if-nez v12, :cond_30

    .line 1099
    .line 1100
    const-string v12, "Content-Encoding"

    .line 1101
    .line 1102
    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v12

    .line 1106
    if-nez v12, :cond_30

    .line 1107
    .line 1108
    const-string v12, "Content-Type"

    .line 1109
    .line 1110
    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v12

    .line 1114
    if-eqz v12, :cond_2f

    .line 1115
    .line 1116
    goto :goto_17

    .line 1117
    :cond_2f
    invoke-static {v10}, Lq52;->D(Ljava/lang/String;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v12

    .line 1121
    if-eqz v12, :cond_30

    .line 1122
    .line 1123
    invoke-virtual {v6, v10}, Lak4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v12

    .line 1127
    if-nez v12, :cond_31

    .line 1128
    .line 1129
    :cond_30
    :goto_17
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v11}, Lj6b;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v10

    .line 1136
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v10

    .line 1140
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    :cond_31
    :goto_18
    add-int/lit8 v9, v9, 0x1

    .line 1144
    .line 1145
    goto :goto_16

    .line 1146
    :cond_32
    invoke-virtual {v6}, Lak4;->size()I

    .line 1147
    .line 1148
    .line 1149
    move-result v5

    .line 1150
    const/4 v8, 0x0

    .line 1151
    :goto_19
    if-ge v8, v5, :cond_35

    .line 1152
    .line 1153
    invoke-virtual {v6, v8}, Lak4;->b(I)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v9

    .line 1157
    const-string v10, "Content-Length"

    .line 1158
    .line 1159
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v10

    .line 1163
    if-nez v10, :cond_34

    .line 1164
    .line 1165
    const-string v10, "Content-Encoding"

    .line 1166
    .line 1167
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v10

    .line 1171
    if-nez v10, :cond_34

    .line 1172
    .line 1173
    const-string v10, "Content-Type"

    .line 1174
    .line 1175
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v10

    .line 1179
    if-eqz v10, :cond_33

    .line 1180
    .line 1181
    goto :goto_1a

    .line 1182
    :cond_33
    invoke-static {v9}, Lq52;->D(Ljava/lang/String;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v10

    .line 1186
    if-eqz v10, :cond_34

    .line 1187
    .line 1188
    invoke-virtual {v6, v8}, Lak4;->h(I)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v10

    .line 1192
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v10}, Lj6b;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v9

    .line 1199
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v9

    .line 1203
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    :cond_34
    :goto_1a
    add-int/lit8 v8, v8, 0x1

    .line 1207
    .line 1208
    goto :goto_19

    .line 1209
    :cond_35
    new-instance v5, Lak4;

    .line 1210
    .line 1211
    const/4 v13, 0x0

    .line 1212
    new-array v6, v13, [Ljava/lang/String;

    .line 1213
    .line 1214
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v6

    .line 1218
    check-cast v6, [Ljava/lang/String;

    .line 1219
    .line 1220
    invoke-direct {v5, v6}, Lak4;-><init>([Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v5}, Lak4;->e()Lxj4;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v5

    .line 1227
    iput-object v5, v3, Lmq9;->f:Lxj4;

    .line 1228
    .line 1229
    iget-wide v5, v4, Lnq9;->l:J

    .line 1230
    .line 1231
    iput-wide v5, v3, Lmq9;->l:J

    .line 1232
    .line 1233
    iget-wide v5, v4, Lnq9;->m:J

    .line 1234
    .line 1235
    iput-wide v5, v3, Lmq9;->m:J

    .line 1236
    .line 1237
    invoke-static {v2}, Lyhc;->Y(Lnq9;)Lnq9;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v5

    .line 1241
    const-string v6, "cacheResponse"

    .line 1242
    .line 1243
    invoke-static {v5, v6}, Lmq9;->b(Lnq9;Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    iput-object v5, v3, Lmq9;->j:Lnq9;

    .line 1247
    .line 1248
    invoke-static {v4}, Lyhc;->Y(Lnq9;)Lnq9;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v5

    .line 1252
    const-string v6, "networkResponse"

    .line 1253
    .line 1254
    invoke-static {v5, v6}, Lmq9;->b(Lnq9;Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    iput-object v5, v3, Lmq9;->i:Lnq9;

    .line 1258
    .line 1259
    invoke-virtual {v3}, Lmq9;->a()Lnq9;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v3

    .line 1263
    iget-object v4, v4, Lnq9;->g:Lvq9;

    .line 1264
    .line 1265
    invoke-virtual {v4}, Lvq9;->close()V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1269
    .line 1270
    .line 1271
    monitor-enter v1

    .line 1272
    monitor-exit v1

    .line 1273
    new-instance v1, Lv51;

    .line 1274
    .line 1275
    invoke-direct {v1, v3}, Lv51;-><init>(Lnq9;)V

    .line 1276
    .line 1277
    .line 1278
    iget-object v2, v2, Lnq9;->g:Lvq9;

    .line 1279
    .line 1280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1281
    .line 1282
    .line 1283
    check-cast v2, Lu51;

    .line 1284
    .line 1285
    iget-object v2, v2, Lu51;->d:Lq03;

    .line 1286
    .line 1287
    :try_start_3
    iget-object v4, v2, Lq03;->d:Lx03;

    .line 1288
    .line 1289
    iget-object v5, v2, Lq03;->a:Ljava/lang/String;

    .line 1290
    .line 1291
    iget-wide v6, v2, Lq03;->b:J

    .line 1292
    .line 1293
    invoke-virtual {v4, v6, v7, v5}, Lx03;->l(JLjava/lang/String;)Lv60;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1297
    if-nez v4, :cond_36

    .line 1298
    .line 1299
    goto :goto_1b

    .line 1300
    :cond_36
    :try_start_4
    invoke-virtual {v1, v4}, Lv51;->c(Lv60;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v4}, Lv60;->c()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1304
    .line 1305
    .line 1306
    goto :goto_1b

    .line 1307
    :catch_2
    move-object v4, v15

    .line 1308
    :catch_3
    if-eqz v4, :cond_37

    .line 1309
    .line 1310
    :try_start_5
    invoke-virtual {v4}, Lv60;->a()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1311
    .line 1312
    .line 1313
    :catch_4
    :cond_37
    :goto_1b
    iget-object v0, v0, Lbi9;->a:Luh9;

    .line 1314
    .line 1315
    iget-object v0, v0, Luh9;->e:Lzj3;

    .line 1316
    .line 1317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1318
    .line 1319
    .line 1320
    return-object v3

    .line 1321
    :cond_38
    iget-object v5, v2, Lnq9;->g:Lvq9;

    .line 1322
    .line 1323
    invoke-static {v5}, Lhad;->b(Ljava/io/Closeable;)V

    .line 1324
    .line 1325
    .line 1326
    :cond_39
    invoke-virtual {v4}, Lnq9;->n()Lmq9;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v5

    .line 1330
    if-eqz v2, :cond_3a

    .line 1331
    .line 1332
    invoke-static {v2}, Lyhc;->Y(Lnq9;)Lnq9;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v6

    .line 1336
    goto :goto_1c

    .line 1337
    :cond_3a
    move-object v6, v15

    .line 1338
    :goto_1c
    const-string v7, "cacheResponse"

    .line 1339
    .line 1340
    invoke-static {v6, v7}, Lmq9;->b(Lnq9;Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    iput-object v6, v5, Lmq9;->j:Lnq9;

    .line 1344
    .line 1345
    invoke-static {v4}, Lyhc;->Y(Lnq9;)Lnq9;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v4

    .line 1349
    const-string v6, "networkResponse"

    .line 1350
    .line 1351
    invoke-static {v4, v6}, Lmq9;->b(Lnq9;Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    iput-object v4, v5, Lmq9;->i:Lnq9;

    .line 1355
    .line 1356
    invoke-virtual {v5}, Lmq9;->a()Lnq9;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v4

    .line 1360
    if-eqz v1, :cond_43

    .line 1361
    .line 1362
    invoke-static {v4}, Lyt4;->a(Lnq9;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v5

    .line 1366
    if-eqz v5, :cond_42

    .line 1367
    .line 1368
    invoke-static {v4, v3}, Lli2;->u(Lnq9;Ldo9;)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v5

    .line 1372
    if-eqz v5, :cond_42

    .line 1373
    .line 1374
    invoke-virtual {v4}, Lnq9;->n()Lmq9;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v5

    .line 1378
    iput-object v3, v5, Lmq9;->a:Ldo9;

    .line 1379
    .line 1380
    invoke-virtual {v5}, Lmq9;->a()Lnq9;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v3

    .line 1384
    iget-object v5, v3, Lnq9;->a:Ldo9;

    .line 1385
    .line 1386
    iget-object v6, v5, Ldo9;->b:Ljava/lang/String;

    .line 1387
    .line 1388
    invoke-static {v6}, Luqd;->I(Ljava/lang/String;)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v7

    .line 1392
    if-eqz v7, :cond_3b

    .line 1393
    .line 1394
    :try_start_6
    invoke-virtual {v1, v5}, Lx51;->b(Ldo9;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    .line 1395
    .line 1396
    .line 1397
    goto :goto_1d

    .line 1398
    :cond_3b
    const-string v7, "GET"

    .line 1399
    .line 1400
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v6

    .line 1404
    if-nez v6, :cond_3c

    .line 1405
    .line 1406
    goto :goto_1d

    .line 1407
    :cond_3c
    iget-object v6, v3, Lnq9;->f:Lak4;

    .line 1408
    .line 1409
    invoke-static {v6}, Lcw0;->M(Lak4;)Ljava/util/Set;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v6

    .line 1413
    const-string v7, "*"

    .line 1414
    .line 1415
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v6

    .line 1419
    if-eqz v6, :cond_3d

    .line 1420
    .line 1421
    goto :goto_1d

    .line 1422
    :cond_3d
    new-instance v6, Lv51;

    .line 1423
    .line 1424
    invoke-direct {v6, v3}, Lv51;-><init>(Lnq9;)V

    .line 1425
    .line 1426
    .line 1427
    :try_start_7
    iget-object v3, v1, Lx51;->a:Lx03;

    .line 1428
    .line 1429
    iget-object v5, v5, Ldo9;->a:Lvw4;

    .line 1430
    .line 1431
    invoke-static {v5}, Lcw0;->w(Lvw4;)Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v5

    .line 1435
    sget-object v7, Lx03;->t:Ldl9;

    .line 1436
    .line 1437
    const-wide/16 v7, -0x1

    .line 1438
    .line 1439
    invoke-virtual {v3, v7, v8, v5}, Lx03;->l(JLjava/lang/String;)Lv60;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 1443
    if-nez v3, :cond_3e

    .line 1444
    .line 1445
    goto :goto_1d

    .line 1446
    :cond_3e
    :try_start_8
    invoke-virtual {v6, v3}, Lv51;->c(Lv60;)V

    .line 1447
    .line 1448
    .line 1449
    new-instance v5, Li01;

    .line 1450
    .line 1451
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1452
    .line 1453
    .line 1454
    iput-object v1, v5, Li01;->e:Ljava/lang/Object;

    .line 1455
    .line 1456
    iput-object v3, v5, Li01;->b:Ljava/lang/Object;

    .line 1457
    .line 1458
    const/4 v6, 0x1

    .line 1459
    invoke-virtual {v3, v6}, Lv60;->l(I)Lara;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v6

    .line 1463
    iput-object v6, v5, Li01;->c:Ljava/lang/Object;

    .line 1464
    .line 1465
    new-instance v7, Lw51;

    .line 1466
    .line 1467
    invoke-direct {v7, v1, v5, v6}, Lw51;-><init>(Lx51;Li01;Lara;)V

    .line 1468
    .line 1469
    .line 1470
    iput-object v7, v5, Li01;->d:Ljava/lang/Object;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 1471
    .line 1472
    move-object v15, v5

    .line 1473
    goto :goto_1d

    .line 1474
    :catch_5
    move-object v3, v15

    .line 1475
    :catch_6
    if-eqz v3, :cond_3f

    .line 1476
    .line 1477
    :try_start_9
    invoke-virtual {v3}, Lv60;->a()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 1478
    .line 1479
    .line 1480
    :catch_7
    :cond_3f
    :goto_1d
    if-nez v15, :cond_40

    .line 1481
    .line 1482
    goto :goto_1e

    .line 1483
    :cond_40
    iget-object v1, v15, Li01;->d:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v1, Lw51;

    .line 1486
    .line 1487
    iget-object v3, v4, Lnq9;->g:Lvq9;

    .line 1488
    .line 1489
    invoke-virtual {v3}, Lvq9;->source()Ltz0;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v3

    .line 1493
    invoke-static {v1}, Lyhc;->u(Lara;)Lph9;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    new-instance v5, Lh61;

    .line 1498
    .line 1499
    invoke-direct {v5, v3, v15, v1}, Lh61;-><init>(Ltz0;Li01;Lph9;)V

    .line 1500
    .line 1501
    .line 1502
    const-string v1, "Content-Type"

    .line 1503
    .line 1504
    invoke-static {v4, v1}, Lnq9;->l(Lnq9;Ljava/lang/String;)Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    iget-object v3, v4, Lnq9;->g:Lvq9;

    .line 1509
    .line 1510
    invoke-virtual {v3}, Lvq9;->contentLength()J

    .line 1511
    .line 1512
    .line 1513
    move-result-wide v6

    .line 1514
    invoke-virtual {v4}, Lnq9;->n()Lmq9;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v3

    .line 1518
    new-instance v4, Lei9;

    .line 1519
    .line 1520
    new-instance v8, Lqh9;

    .line 1521
    .line 1522
    invoke-direct {v8, v5}, Lqh9;-><init>(Lewa;)V

    .line 1523
    .line 1524
    .line 1525
    invoke-direct {v4, v1, v6, v7, v8}, Lei9;-><init>(Ljava/lang/String;JLqh9;)V

    .line 1526
    .line 1527
    .line 1528
    iput-object v4, v3, Lmq9;->g:Lvq9;

    .line 1529
    .line 1530
    invoke-virtual {v3}, Lmq9;->a()Lnq9;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v4

    .line 1534
    :goto_1e
    if-eqz v2, :cond_41

    .line 1535
    .line 1536
    iget-object v0, v0, Lbi9;->a:Luh9;

    .line 1537
    .line 1538
    iget-object v0, v0, Luh9;->e:Lzj3;

    .line 1539
    .line 1540
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1541
    .line 1542
    .line 1543
    :cond_41
    return-object v4

    .line 1544
    :cond_42
    iget-object v0, v3, Ldo9;->b:Ljava/lang/String;

    .line 1545
    .line 1546
    invoke-static {v0}, Luqd;->I(Ljava/lang/String;)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v0

    .line 1550
    if-eqz v0, :cond_43

    .line 1551
    .line 1552
    :try_start_a
    invoke-virtual {v1, v3}, Lx51;->b(Ldo9;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 1553
    .line 1554
    .line 1555
    :catch_8
    :cond_43
    return-object v4

    .line 1556
    :catchall_0
    move-exception v0

    .line 1557
    if-eqz v4, :cond_44

    .line 1558
    .line 1559
    iget-object v1, v4, Lnq9;->g:Lvq9;

    .line 1560
    .line 1561
    invoke-static {v1}, Lhad;->b(Ljava/io/Closeable;)V

    .line 1562
    .line 1563
    .line 1564
    :cond_44
    throw v0
.end method

.method public static c(Ljava/io/IOException;Luh9;Lbi9;Ldo9;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljw1;

    .line 2
    .line 3
    iget-boolean p2, p2, Lbi9;->s:Z

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object p2, p3, Ldo9;->d:Lmo9;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Lmo9;->isOneShot()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_8

    .line 19
    .line 20
    :cond_1
    instance-of p2, p0, Ljava/io/FileNotFoundException;

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    instance-of p2, p0, Ljava/net/ProtocolException;

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    instance-of p2, p0, Ljava/io/InterruptedIOException;

    .line 31
    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    .line 35
    .line 36
    if-eqz p0, :cond_8

    .line 37
    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    instance-of p2, p0, Ljavax/net/ssl/SSLHandshakeException;

    .line 42
    .line 43
    if-eqz p2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    instance-of p2, p2, Ljava/security/cert/CertificateException;

    .line 50
    .line 51
    if-eqz p2, :cond_5

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    instance-of p0, p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 55
    .line 56
    if-eqz p0, :cond_6

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_6
    :goto_0
    iget-object p0, p1, Luh9;->s:Les1;

    .line 60
    .line 61
    if-eqz p0, :cond_8

    .line 62
    .line 63
    iget-boolean p0, p0, Les1;->c:Z

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    if-ne p0, p2, :cond_8

    .line 67
    .line 68
    iget-object p0, p1, Luh9;->i:Ltk3;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Ltk3;->n()Lfi9;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-object p1, p1, Luh9;->s:Les1;

    .line 78
    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    invoke-virtual {p1}, Les1;->h()Lvh9;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_1

    .line 86
    :cond_7
    const/4 p1, 0x0

    .line 87
    :goto_1
    invoke-virtual {p0, p1}, Lfi9;->a(Lvh9;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_8

    .line 92
    .line 93
    return p2

    .line 94
    :cond_8
    :goto_2
    const/4 p0, 0x0

    .line 95
    return p0
.end method

.method public static d(Lnq9;I)I
    .locals 1

    .line 1
    const-string v0, "Retry-After"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lnq9;->l(Lnq9;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const-string p1, "\\d+"

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_1
    const p0, 0x7fffffff

    .line 42
    .line 43
    .line 44
    return p0
.end method


# virtual methods
.method public final intercept(Lge5;)Lnq9;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk71;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Lbi9;

    .line 11
    .line 12
    iget-object v1, v0, Lbi9;->e:Ldo9;

    .line 13
    .line 14
    invoke-virtual {v1}, Ldo9;->b()Lbo9;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "Content-Type"

    .line 19
    .line 20
    const-string v3, "application/json"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lbo9;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "trakt-api-key"

    .line 26
    .line 27
    invoke-static {}, Luh0;->w()Lmwa;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v3, v3, Lmwa;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lbo9;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "trakt-api-version"

    .line 39
    .line 40
    const-string v3, "2"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lbo9;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Ldo9;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Ldo9;-><init>(Lbo9;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lbi9;->b(Ldo9;)Lnq9;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_0
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Lbi9;

    .line 58
    .line 59
    iget-object v0, v1, Lbi9;->e:Ldo9;

    .line 60
    .line 61
    iget-object v5, v1, Lbi9;->a:Luh9;

    .line 62
    .line 63
    sget-object v6, Lof3;->a:Lof3;

    .line 64
    .line 65
    move-object/from16 v18, v6

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    move-object v6, v0

    .line 72
    :goto_0
    const/4 v0, 0x1

    .line 73
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v7, v5, Luh9;->l:Les1;

    .line 77
    .line 78
    if-nez v7, :cond_e

    .line 79
    .line 80
    monitor-enter v5

    .line 81
    :try_start_0
    iget-boolean v7, v5, Luh9;->n:Z

    .line 82
    .line 83
    if-nez v7, :cond_d

    .line 84
    .line 85
    iget-boolean v7, v5, Luh9;->m:Z

    .line 86
    .line 87
    if-nez v7, :cond_c

    .line 88
    .line 89
    iget-boolean v7, v5, Luh9;->p:Z

    .line 90
    .line 91
    if-nez v7, :cond_c

    .line 92
    .line 93
    iget-boolean v7, v5, Luh9;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 94
    .line 95
    if-nez v7, :cond_c

    .line 96
    .line 97
    monitor-exit v5

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    new-instance v0, Lfi9;

    .line 101
    .line 102
    iget-object v7, v5, Luh9;->a:Lm48;

    .line 103
    .line 104
    iget-object v8, v7, Lm48;->E:Lbpb;

    .line 105
    .line 106
    iget-object v9, v1, Lbi9;->l:Ldw1;

    .line 107
    .line 108
    iget-object v9, v9, Ldw1;->a:Lr73;

    .line 109
    .line 110
    move-object v10, v8

    .line 111
    iget v8, v1, Lbi9;->g:I

    .line 112
    .line 113
    move-object v11, v9

    .line 114
    iget v9, v1, Lbi9;->h:I

    .line 115
    .line 116
    move-object v12, v10

    .line 117
    iget v10, v1, Lbi9;->f:I

    .line 118
    .line 119
    move-object v13, v12

    .line 120
    iget-boolean v12, v1, Lbi9;->s:Z

    .line 121
    .line 122
    iget-boolean v7, v7, Lm48;->f:Z

    .line 123
    .line 124
    iget-object v14, v6, Ldo9;->a:Lvw4;

    .line 125
    .line 126
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v14}, Lvw4;->f()Z

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    if-eqz v15, :cond_0

    .line 134
    .line 135
    iget-object v15, v1, Lbi9;->u:Ljavax/net/ssl/SSLSocketFactory;

    .line 136
    .line 137
    iget-object v4, v1, Lbi9;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 138
    .line 139
    iget-object v3, v1, Lbi9;->k:Lua1;

    .line 140
    .line 141
    move-object/from16 v28, v3

    .line 142
    .line 143
    move-object/from16 v27, v4

    .line 144
    .line 145
    move-object/from16 v26, v15

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_0
    const/16 v26, 0x0

    .line 149
    .line 150
    const/16 v27, 0x0

    .line 151
    .line 152
    const/16 v28, 0x0

    .line 153
    .line 154
    :goto_2
    new-instance v21, Lie;

    .line 155
    .line 156
    iget-object v3, v14, Lvw4;->d:Ljava/lang/String;

    .line 157
    .line 158
    iget v4, v14, Lvw4;->e:I

    .line 159
    .line 160
    iget-object v14, v1, Lbi9;->n:Lgh0;

    .line 161
    .line 162
    iget-object v15, v1, Lbi9;->t:Ljavax/net/SocketFactory;

    .line 163
    .line 164
    iget-object v2, v1, Lbi9;->q:Lqa0;

    .line 165
    .line 166
    move-object/from16 p0, v0

    .line 167
    .line 168
    iget-object v0, v1, Lbi9;->p:Ljava/net/Proxy;

    .line 169
    .line 170
    move-object/from16 v30, v0

    .line 171
    .line 172
    iget-object v0, v1, Lbi9;->a:Luh9;

    .line 173
    .line 174
    iget-object v0, v0, Luh9;->a:Lm48;

    .line 175
    .line 176
    move-object/from16 v29, v2

    .line 177
    .line 178
    iget-object v2, v0, Lm48;->t:Ljava/util/List;

    .line 179
    .line 180
    iget-object v0, v0, Lm48;->s:Ljava/util/List;

    .line 181
    .line 182
    move-object/from16 v32, v0

    .line 183
    .line 184
    iget-object v0, v1, Lbi9;->r:Ljava/net/ProxySelector;

    .line 185
    .line 186
    move-object/from16 v33, v0

    .line 187
    .line 188
    move-object/from16 v31, v2

    .line 189
    .line 190
    move-object/from16 v22, v3

    .line 191
    .line 192
    move/from16 v23, v4

    .line 193
    .line 194
    move-object/from16 v24, v14

    .line 195
    .line 196
    move-object/from16 v25, v15

    .line 197
    .line 198
    invoke-direct/range {v21 .. v33}, Lie;-><init>(Ljava/lang/String;ILgh0;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lua1;Lqa0;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v14, v21

    .line 202
    .line 203
    iget-object v0, v5, Luh9;->a:Lm48;

    .line 204
    .line 205
    iget-object v15, v0, Lm48;->D:Lg35;

    .line 206
    .line 207
    move-object/from16 v17, v6

    .line 208
    .line 209
    move-object v6, v13

    .line 210
    move v13, v7

    .line 211
    move-object v7, v11

    .line 212
    move v11, v8

    .line 213
    move-object/from16 v16, v5

    .line 214
    .line 215
    move-object/from16 v5, p0

    .line 216
    .line 217
    invoke-direct/range {v5 .. v17}, Lfi9;-><init>(Lbpb;Lr73;IIIIZZLie;Lg35;Luh9;Ldo9;)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v2, v16

    .line 221
    .line 222
    move-object/from16 v6, v17

    .line 223
    .line 224
    iget-object v0, v2, Luh9;->a:Lm48;

    .line 225
    .line 226
    iget-boolean v3, v0, Lm48;->f:Z

    .line 227
    .line 228
    if-eqz v3, :cond_1

    .line 229
    .line 230
    new-instance v3, Lz03;

    .line 231
    .line 232
    iget-object v0, v0, Lm48;->E:Lbpb;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object v5, v3, Lz03;->b:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v0, v3, Lz03;->c:Ljava/lang/Object;

    .line 243
    .line 244
    const-wide/high16 v4, -0x8000000000000000L

    .line 245
    .line 246
    iput-wide v4, v3, Lz03;->a:J

    .line 247
    .line 248
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 249
    .line 250
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-object v0, v3, Lz03;->d:Ljava/lang/Object;

    .line 254
    .line 255
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 256
    .line 257
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-object v0, v3, Lz03;->e:Ljava/lang/Object;

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_1
    new-instance v3, Ltz4;

    .line 264
    .line 265
    const/16 v0, 0x16

    .line 266
    .line 267
    invoke-direct {v3, v5, v0}, Ltz4;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    :goto_3
    iput-object v3, v2, Luh9;->i:Ltk3;

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_2
    move-object v2, v5

    .line 274
    :goto_4
    :try_start_1
    iget-boolean v0, v2, Luh9;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    .line 276
    if-nez v0, :cond_b

    .line 277
    .line 278
    :try_start_2
    invoke-virtual {v1, v6}, Lbi9;->b(Ldo9;)Lnq9;

    .line 279
    .line 280
    .line 281
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 282
    :try_start_3
    invoke-virtual {v0}, Lnq9;->n()Lmq9;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v6, v0, Lmq9;->a:Ldo9;

    .line 287
    .line 288
    if-eqz v19, :cond_3

    .line 289
    .line 290
    invoke-static/range {v19 .. v19}, Lyhc;->Y(Lnq9;)Lnq9;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    goto :goto_5

    .line 295
    :catchall_0
    move-exception v0

    .line 296
    const/4 v1, 0x1

    .line 297
    goto/16 :goto_9

    .line 298
    .line 299
    :cond_3
    const/4 v3, 0x0

    .line 300
    :goto_5
    iput-object v3, v0, Lmq9;->k:Lnq9;

    .line 301
    .line 302
    invoke-virtual {v0}, Lmq9;->a()Lnq9;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v3, v2, Luh9;->l:Les1;

    .line 307
    .line 308
    move-object/from16 v4, p1

    .line 309
    .line 310
    check-cast v4, Lbi9;

    .line 311
    .line 312
    invoke-static {v0, v3, v4}, Lk71;->a(Lnq9;Les1;Lbi9;)Ldo9;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    if-nez v6, :cond_6

    .line 317
    .line 318
    if-eqz v3, :cond_5

    .line 319
    .line 320
    iget-boolean v1, v3, Les1;->b:Z

    .line 321
    .line 322
    if-eqz v1, :cond_5

    .line 323
    .line 324
    iget-boolean v1, v2, Luh9;->k:Z

    .line 325
    .line 326
    if-nez v1, :cond_4

    .line 327
    .line 328
    const/4 v1, 0x1

    .line 329
    iput-boolean v1, v2, Luh9;->k:Z

    .line 330
    .line 331
    iget-object v1, v2, Luh9;->f:Lth9;

    .line 332
    .line 333
    invoke-virtual {v1}, Lo50;->i()Z

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 338
    .line 339
    const-string v1, "Check failed."

    .line 340
    .line 341
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 345
    :cond_5
    :goto_6
    :try_start_4
    iget-object v1, v2, Luh9;->e:Lzj3;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 348
    .line 349
    .line 350
    const/4 v1, 0x0

    .line 351
    :goto_7
    invoke-virtual {v2, v1}, Luh9;->e(Z)V

    .line 352
    .line 353
    .line 354
    move-object v4, v0

    .line 355
    goto/16 :goto_c

    .line 356
    .line 357
    :catchall_1
    move-exception v0

    .line 358
    const/4 v1, 0x0

    .line 359
    goto/16 :goto_9

    .line 360
    .line 361
    :cond_6
    :try_start_5
    iget-object v3, v6, Ldo9;->d:Lmo9;

    .line 362
    .line 363
    if-eqz v3, :cond_7

    .line 364
    .line 365
    invoke-virtual {v3}, Lmo9;->isOneShot()Z

    .line 366
    .line 367
    .line 368
    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 369
    if-eqz v3, :cond_7

    .line 370
    .line 371
    :try_start_6
    iget-object v1, v2, Luh9;->e:Lzj3;

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 374
    .line 375
    .line 376
    const/4 v1, 0x0

    .line 377
    goto :goto_7

    .line 378
    :cond_7
    :try_start_7
    iget-object v3, v0, Lnq9;->g:Lvq9;

    .line 379
    .line 380
    invoke-static {v3}, Lhad;->b(Ljava/io/Closeable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 381
    .line 382
    .line 383
    add-int/lit8 v3, v20, 0x1

    .line 384
    .line 385
    iget-object v4, v2, Luh9;->e:Lzj3;

    .line 386
    .line 387
    const/16 v5, 0x14

    .line 388
    .line 389
    if-gt v3, v5, :cond_8

    .line 390
    .line 391
    :try_start_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 392
    .line 393
    .line 394
    const/4 v4, 0x1

    .line 395
    invoke-virtual {v2, v4}, Luh9;->e(Z)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v19, v0

    .line 399
    .line 400
    move-object v5, v2

    .line 401
    move/from16 v20, v3

    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_8
    :try_start_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    new-instance v0, Ljava/net/ProtocolException;

    .line 409
    .line 410
    new-instance v1, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    const-string v4, "Too many follow-up requests: "

    .line 416
    .line 417
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :catch_0
    move-exception v0

    .line 432
    move-object/from16 v3, p1

    .line 433
    .line 434
    check-cast v3, Lbi9;

    .line 435
    .line 436
    invoke-static {v0, v2, v3, v6}, Lk71;->c(Ljava/io/IOException;Luh9;Lbi9;Ldo9;)Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    iget-object v4, v2, Luh9;->e:Lzj3;

    .line 441
    .line 442
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    if-nez v3, :cond_a

    .line 446
    .line 447
    sget-object v1, Lhad;->a:[B

    .line 448
    .line 449
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-eqz v3, :cond_9

    .line 458
    .line 459
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    check-cast v3, Ljava/lang/Exception;

    .line 464
    .line 465
    invoke-static {v0, v3}, Lhyc;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_9
    throw v0

    .line 470
    :cond_a
    move-object/from16 v3, v18

    .line 471
    .line 472
    check-cast v3, Ljava/util/Collection;

    .line 473
    .line 474
    invoke-static {v3, v0}, Lyl1;->o1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 475
    .line 476
    .line 477
    move-result-object v18
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 478
    const/4 v4, 0x1

    .line 479
    invoke-virtual {v2, v4}, Luh9;->e(Z)V

    .line 480
    .line 481
    .line 482
    move-object v5, v2

    .line 483
    const/4 v0, 0x0

    .line 484
    goto/16 :goto_1

    .line 485
    .line 486
    :cond_b
    :try_start_a
    new-instance v0, Ljava/io/IOException;

    .line 487
    .line 488
    const-string v1, "Canceled"

    .line 489
    .line 490
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 494
    :goto_9
    invoke-virtual {v2, v1}, Luh9;->e(Z)V

    .line 495
    .line 496
    .line 497
    throw v0

    .line 498
    :cond_c
    move-object v2, v5

    .line 499
    goto :goto_a

    .line 500
    :catchall_2
    move-exception v0

    .line 501
    move-object v2, v5

    .line 502
    goto :goto_b

    .line 503
    :goto_a
    :try_start_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 504
    .line 505
    const-string v1, "Check failed."

    .line 506
    .line 507
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v0

    .line 511
    :catchall_3
    move-exception v0

    .line 512
    goto :goto_b

    .line 513
    :cond_d
    move-object v2, v5

    .line 514
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 515
    .line 516
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 517
    .line 518
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 522
    :goto_b
    monitor-exit v2

    .line 523
    throw v0

    .line 524
    :cond_e
    const-string v0, "Check failed."

    .line 525
    .line 526
    invoke-static {v0}, Lsm0;->r(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    const/4 v4, 0x0

    .line 530
    :goto_c
    return-object v4

    .line 531
    :pswitch_1
    move-object/from16 v0, p1

    .line 532
    .line 533
    check-cast v0, Lbi9;

    .line 534
    .line 535
    iget-object v1, v0, Lbi9;->e:Ldo9;

    .line 536
    .line 537
    iget-object v2, v1, Ldo9;->a:Lvw4;

    .line 538
    .line 539
    iget-object v2, v2, Lvw4;->d:Ljava/lang/String;

    .line 540
    .line 541
    invoke-static {v2}, Lcx4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    if-eqz v2, :cond_f

    .line 546
    .line 547
    invoke-virtual {v1}, Ldo9;->b()Lbo9;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const-string v3, "Authorization"

    .line 552
    .line 553
    invoke-virtual {v1, v3, v2}, Lbo9;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    new-instance v2, Ldo9;

    .line 557
    .line 558
    invoke-direct {v2, v1}, Ldo9;-><init>(Lbo9;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v2}, Lbi9;->b(Ldo9;)Lnq9;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    goto :goto_d

    .line 566
    :cond_f
    invoke-virtual {v0, v1}, Lbi9;->b(Ldo9;)Lnq9;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    :goto_d
    return-object v0

    .line 571
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lk71;->b(Lge5;)Lnq9;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    return-object v0

    .line 576
    :pswitch_3
    const-string v0, "Content-Encoding"

    .line 577
    .line 578
    const-string v1, "User-Agent"

    .line 579
    .line 580
    const-string v2, "gzip"

    .line 581
    .line 582
    const-string v3, "Accept-Encoding"

    .line 583
    .line 584
    const-string v4, "Connection"

    .line 585
    .line 586
    const-string v5, "Host"

    .line 587
    .line 588
    const-string v6, "Transfer-Encoding"

    .line 589
    .line 590
    const-string v7, "Content-Type"

    .line 591
    .line 592
    const-string v8, "Content-Length"

    .line 593
    .line 594
    move-object/from16 v9, p1

    .line 595
    .line 596
    check-cast v9, Lbi9;

    .line 597
    .line 598
    iget-object v10, v9, Lbi9;->m:Ljc3;

    .line 599
    .line 600
    iget-object v11, v9, Lbi9;->e:Ldo9;

    .line 601
    .line 602
    invoke-virtual {v11}, Ldo9;->b()Lbo9;

    .line 603
    .line 604
    .line 605
    move-result-object v12

    .line 606
    iget-object v13, v11, Ldo9;->a:Lvw4;

    .line 607
    .line 608
    iget-object v14, v11, Ldo9;->c:Lak4;

    .line 609
    .line 610
    iget-object v11, v11, Ldo9;->d:Lmo9;

    .line 611
    .line 612
    move-object v15, v10

    .line 613
    move-object/from16 v16, v11

    .line 614
    .line 615
    const-wide/16 p0, -0x1

    .line 616
    .line 617
    if-eqz v16, :cond_12

    .line 618
    .line 619
    invoke-virtual/range {v16 .. v16}, Lmo9;->contentType()Lsc7;

    .line 620
    .line 621
    .line 622
    move-result-object v10

    .line 623
    if-eqz v10, :cond_10

    .line 624
    .line 625
    iget-object v10, v10, Lsc7;->a:Ljava/lang/String;

    .line 626
    .line 627
    invoke-virtual {v12, v7, v10}, Lbo9;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    :cond_10
    invoke-virtual/range {v16 .. v16}, Lmo9;->contentLength()J

    .line 631
    .line 632
    .line 633
    move-result-wide v10

    .line 634
    cmp-long v16, v10, p0

    .line 635
    .line 636
    if-eqz v16, :cond_11

    .line 637
    .line 638
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v10

    .line 642
    invoke-virtual {v12, v8, v10}, Lbo9;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    iget-object v10, v12, Lbo9;->c:Lxj4;

    .line 646
    .line 647
    invoke-virtual {v10, v6}, Lxj4;->y(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    goto :goto_e

    .line 651
    :cond_11
    const-string v10, "chunked"

    .line 652
    .line 653
    invoke-virtual {v12, v6, v10}, Lbo9;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    iget-object v6, v12, Lbo9;->c:Lxj4;

    .line 657
    .line 658
    invoke-virtual {v6, v8}, Lxj4;->y(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    :cond_12
    :goto_e
    invoke-virtual {v14, v5}, Lak4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    if-nez v6, :cond_13

    .line 666
    .line 667
    const/4 v6, 0x0

    .line 668
    invoke-static {v13, v6}, Liad;->i(Lvw4;Z)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v10

    .line 672
    invoke-virtual {v12, v5, v10}, Lbo9;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    :cond_13
    invoke-virtual {v14, v4}, Lak4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    if-nez v5, :cond_14

    .line 680
    .line 681
    const-string v5, "Keep-Alive"

    .line 682
    .line 683
    invoke-virtual {v12, v4, v5}, Lbo9;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    :cond_14
    invoke-virtual {v14, v3}, Lak4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    if-nez v4, :cond_15

    .line 691
    .line 692
    const-string v4, "Range"

    .line 693
    .line 694
    invoke-virtual {v14, v4}, Lak4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    if-nez v4, :cond_15

    .line 699
    .line 700
    invoke-virtual {v12, v3, v2}, Lbo9;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    const/16 v34, 0x1

    .line 704
    .line 705
    goto :goto_f

    .line 706
    :cond_15
    const/16 v34, 0x0

    .line 707
    .line 708
    :goto_f
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v14, v1}, Lak4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    if-nez v3, :cond_16

    .line 719
    .line 720
    const-string v3, "okhttp/5.4.0"

    .line 721
    .line 722
    invoke-virtual {v12, v1, v3}, Lbo9;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    :cond_16
    new-instance v1, Ldo9;

    .line 726
    .line 727
    invoke-direct {v1, v12}, Ldo9;-><init>(Lbo9;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v9, v1}, Lbi9;->b(Ldo9;)Lnq9;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    iget-object v4, v3, Lnq9;->f:Lak4;

    .line 735
    .line 736
    iget-object v5, v1, Ldo9;->a:Lvw4;

    .line 737
    .line 738
    invoke-static {v15, v5, v4}, Lyt4;->b(Ljc3;Lvw4;Lak4;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v3}, Lnq9;->n()Lmq9;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    iput-object v1, v5, Lmq9;->a:Ldo9;

    .line 746
    .line 747
    if-eqz v34, :cond_17

    .line 748
    .line 749
    invoke-static {v3, v0}, Lnq9;->l(Lnq9;Ljava/lang/String;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    if-eqz v1, :cond_17

    .line 758
    .line 759
    invoke-static {v3}, Lyt4;->a(Lnq9;)Z

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    if-eqz v1, :cond_17

    .line 764
    .line 765
    iget-object v1, v3, Lnq9;->g:Lvq9;

    .line 766
    .line 767
    new-instance v2, Loh4;

    .line 768
    .line 769
    invoke-virtual {v1}, Lvq9;->source()Ltz0;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-direct {v2, v1}, Loh4;-><init>(Ltz0;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v4}, Lak4;->e()Lxj4;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-virtual {v1, v0}, Lxj4;->y(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1, v8}, Lxj4;->y(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1}, Lxj4;->i()Lak4;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v0}, Lak4;->e()Lxj4;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    iput-object v0, v5, Lmq9;->f:Lxj4;

    .line 795
    .line 796
    invoke-static {v3, v7}, Lnq9;->l(Lnq9;Ljava/lang/String;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    new-instance v1, Lei9;

    .line 801
    .line 802
    new-instance v3, Lqh9;

    .line 803
    .line 804
    invoke-direct {v3, v2}, Lqh9;-><init>(Lewa;)V

    .line 805
    .line 806
    .line 807
    move-wide/from16 v6, p0

    .line 808
    .line 809
    invoke-direct {v1, v0, v6, v7, v3}, Lei9;-><init>(Ljava/lang/String;JLqh9;)V

    .line 810
    .line 811
    .line 812
    iput-object v1, v5, Lmq9;->g:Lvq9;

    .line 813
    .line 814
    :cond_17
    invoke-virtual {v5}, Lmq9;->a()Lnq9;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    return-object v0

    .line 819
    :pswitch_4
    move-object/from16 v0, p1

    .line 820
    .line 821
    check-cast v0, Lbi9;

    .line 822
    .line 823
    iget-object v1, v0, Lbi9;->a:Luh9;

    .line 824
    .line 825
    monitor-enter v1

    .line 826
    :try_start_c
    iget-boolean v2, v1, Luh9;->q:Z

    .line 827
    .line 828
    if-eqz v2, :cond_1b

    .line 829
    .line 830
    iget-boolean v2, v1, Luh9;->n:Z

    .line 831
    .line 832
    if-nez v2, :cond_1a

    .line 833
    .line 834
    iget-boolean v2, v1, Luh9;->m:Z

    .line 835
    .line 836
    if-nez v2, :cond_1a

    .line 837
    .line 838
    iget-boolean v2, v1, Luh9;->p:Z

    .line 839
    .line 840
    if-nez v2, :cond_1a

    .line 841
    .line 842
    iget-boolean v2, v1, Luh9;->o:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 843
    .line 844
    if-nez v2, :cond_1a

    .line 845
    .line 846
    monitor-exit v1

    .line 847
    iget-object v2, v1, Luh9;->i:Ltk3;

    .line 848
    .line 849
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    invoke-interface {v2}, Ltk3;->b()Lvh9;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    iget-object v4, v1, Luh9;->a:Lm48;

    .line 857
    .line 858
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    iget v5, v0, Lbi9;->g:I

    .line 865
    .line 866
    iget-object v6, v3, Lvh9;->h:Lyf2;

    .line 867
    .line 868
    iget-object v7, v3, Lvh9;->i:Lrr4;

    .line 869
    .line 870
    if-eqz v7, :cond_18

    .line 871
    .line 872
    new-instance v5, Lsr4;

    .line 873
    .line 874
    invoke-direct {v5, v4, v3, v0, v7}, Lsr4;-><init>(Lm48;Lvh9;Lbi9;Lrr4;)V

    .line 875
    .line 876
    .line 877
    goto :goto_10

    .line 878
    :cond_18
    iget-object v7, v3, Lvh9;->e:Ljava/net/Socket;

    .line 879
    .line 880
    invoke-virtual {v7, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 881
    .line 882
    .line 883
    iget-object v7, v6, Lyf2;->c:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v7, Lqh9;

    .line 886
    .line 887
    iget-object v7, v7, Lqh9;->a:Lewa;

    .line 888
    .line 889
    invoke-interface {v7}, Lewa;->timeout()Llwb;

    .line 890
    .line 891
    .line 892
    move-result-object v7

    .line 893
    int-to-long v8, v5

    .line 894
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 895
    .line 896
    invoke-virtual {v7, v8, v9, v5}, Llwb;->g(JLjava/util/concurrent/TimeUnit;)Llwb;

    .line 897
    .line 898
    .line 899
    iget-object v7, v6, Lyf2;->d:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v7, Lph9;

    .line 902
    .line 903
    iget-object v7, v7, Lph9;->a:Lara;

    .line 904
    .line 905
    invoke-interface {v7}, Lara;->timeout()Llwb;

    .line 906
    .line 907
    .line 908
    move-result-object v7

    .line 909
    iget v8, v0, Lbi9;->h:I

    .line 910
    .line 911
    int-to-long v8, v8

    .line 912
    invoke-virtual {v7, v8, v9, v5}, Llwb;->g(JLjava/util/concurrent/TimeUnit;)Llwb;

    .line 913
    .line 914
    .line 915
    new-instance v5, Lir4;

    .line 916
    .line 917
    invoke-direct {v5, v4, v3, v6}, Lir4;-><init>(Lm48;Lrk3;Lyf2;)V

    .line 918
    .line 919
    .line 920
    :goto_10
    new-instance v3, Les1;

    .line 921
    .line 922
    invoke-direct {v3, v1, v2, v5}, Les1;-><init>(Luh9;Ltk3;Lsk3;)V

    .line 923
    .line 924
    .line 925
    iput-object v3, v1, Luh9;->l:Les1;

    .line 926
    .line 927
    iput-object v3, v1, Luh9;->s:Les1;

    .line 928
    .line 929
    monitor-enter v1

    .line 930
    const/4 v4, 0x1

    .line 931
    :try_start_d
    iput-boolean v4, v1, Luh9;->m:Z

    .line 932
    .line 933
    iput-boolean v4, v1, Luh9;->n:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 934
    .line 935
    monitor-exit v1

    .line 936
    iget-boolean v1, v1, Luh9;->r:Z

    .line 937
    .line 938
    if-nez v1, :cond_19

    .line 939
    .line 940
    const v1, 0x1ffffd

    .line 941
    .line 942
    .line 943
    const/4 v2, 0x0

    .line 944
    const/4 v6, 0x0

    .line 945
    invoke-static {v0, v6, v3, v2, v1}, Lbi9;->a(Lbi9;ILes1;Ldo9;I)Lbi9;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    iget-object v0, v0, Lbi9;->e:Ldo9;

    .line 950
    .line 951
    invoke-virtual {v1, v0}, Lbi9;->b(Ldo9;)Lnq9;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    goto :goto_11

    .line 956
    :cond_19
    const/4 v2, 0x0

    .line 957
    const-string v0, "Canceled"

    .line 958
    .line 959
    invoke-static {v0}, Lnv3;->m(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    move-object v4, v2

    .line 963
    :goto_11
    return-object v4

    .line 964
    :catchall_4
    move-exception v0

    .line 965
    monitor-exit v1

    .line 966
    throw v0

    .line 967
    :catchall_5
    move-exception v0

    .line 968
    goto :goto_12

    .line 969
    :cond_1a
    :try_start_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 970
    .line 971
    const-string v2, "Check failed."

    .line 972
    .line 973
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    throw v0

    .line 977
    :cond_1b
    const-string v0, "released"

    .line 978
    .line 979
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 980
    .line 981
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 985
    :goto_12
    monitor-exit v1

    .line 986
    throw v0

    .line 987
    :pswitch_5
    const/4 v2, 0x0

    .line 988
    const-string v1, "close"

    .line 989
    .line 990
    const-string v3, "upgrade"

    .line 991
    .line 992
    const-string v4, "Connection"

    .line 993
    .line 994
    move-object/from16 v0, p1

    .line 995
    .line 996
    check-cast v0, Lbi9;

    .line 997
    .line 998
    iget-object v6, v0, Lbi9;->d:Les1;

    .line 999
    .line 1000
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    iget-object v12, v0, Lbi9;->e:Ldo9;

    .line 1004
    .line 1005
    iget-object v0, v12, Ldo9;->d:Lmo9;

    .line 1006
    .line 1007
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v13

    .line 1011
    iget-object v5, v12, Ldo9;->b:Ljava/lang/String;

    .line 1012
    .line 1013
    invoke-static {v5}, Luqd;->P(Ljava/lang/String;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v5

    .line 1017
    if-eqz v5, :cond_1c

    .line 1018
    .line 1019
    if-eqz v0, :cond_1c

    .line 1020
    .line 1021
    const/4 v5, 0x1

    .line 1022
    goto :goto_13

    .line 1023
    :cond_1c
    const/4 v5, 0x0

    .line 1024
    :goto_13
    iget-object v7, v12, Ldo9;->c:Lak4;

    .line 1025
    .line 1026
    invoke-virtual {v7, v4}, Lak4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v7

    .line 1030
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v15

    .line 1034
    :try_start_f
    iget-object v7, v6, Les1;->d:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v7, Luh9;

    .line 1037
    .line 1038
    iget-object v7, v7, Luh9;->e:Lzj3;

    .line 1039
    .line 1040
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    .line 1042
    .line 1043
    iget-object v7, v6, Les1;->f:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v7, Lsk3;

    .line 1046
    .line 1047
    invoke-interface {v7, v12}, Lsk3;->a(Ldo9;)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v7, v6, Les1;->d:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v7, Luh9;

    .line 1053
    .line 1054
    iget-object v7, v7, Luh9;->e:Lzj3;

    .line 1055
    .line 1056
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b

    .line 1057
    .line 1058
    .line 1059
    if-eqz v5, :cond_21

    .line 1060
    .line 1061
    :try_start_10
    const-string v5, "100-continue"

    .line 1062
    .line 1063
    const-string v7, "Expect"

    .line 1064
    .line 1065
    iget-object v8, v12, Ldo9;->c:Lak4;

    .line 1066
    .line 1067
    invoke-virtual {v8, v7}, Lak4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v7

    .line 1071
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v5
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8

    .line 1075
    if-eqz v5, :cond_1d

    .line 1076
    .line 1077
    :try_start_11
    iget-object v5, v6, Les1;->f:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v5, Lsk3;

    .line 1080
    .line 1081
    invoke-interface {v5}, Lsk3;->flushRequest()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3

    .line 1082
    .line 1083
    .line 1084
    const/4 v5, 0x1

    .line 1085
    :try_start_12
    invoke-virtual {v6, v5}, Les1;->m(Z)Lmq9;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v7
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2

    .line 1089
    :try_start_13
    iget-object v5, v6, Les1;->d:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v5, Luh9;

    .line 1092
    .line 1093
    iget-object v5, v5, Luh9;->e:Lzj3;

    .line 1094
    .line 1095
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1

    .line 1096
    .line 1097
    .line 1098
    move-object/from16 v16, v7

    .line 1099
    .line 1100
    const/16 v17, 0x0

    .line 1101
    .line 1102
    goto :goto_15

    .line 1103
    :catch_1
    move-exception v0

    .line 1104
    move-object/from16 v16, v7

    .line 1105
    .line 1106
    :goto_14
    const/16 v17, 0x1

    .line 1107
    .line 1108
    const/16 v34, 0x1

    .line 1109
    .line 1110
    goto/16 :goto_1b

    .line 1111
    .line 1112
    :catch_2
    move-exception v0

    .line 1113
    move-object/from16 v16, v2

    .line 1114
    .line 1115
    goto :goto_14

    .line 1116
    :catch_3
    move-exception v0

    .line 1117
    :try_start_14
    iget-object v5, v6, Les1;->d:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v5, Luh9;

    .line 1120
    .line 1121
    iget-object v5, v5, Luh9;->e:Lzj3;

    .line 1122
    .line 1123
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v6, v0}, Les1;->q(Ljava/io/IOException;)V

    .line 1127
    .line 1128
    .line 1129
    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2

    .line 1130
    :cond_1d
    move-object/from16 v16, v2

    .line 1131
    .line 1132
    const/16 v17, 0x1

    .line 1133
    .line 1134
    :goto_15
    if-nez v16, :cond_1f

    .line 1135
    .line 1136
    :try_start_15
    invoke-virtual {v0}, Lmo9;->isDuplex()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v5
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6

    .line 1140
    if-eqz v5, :cond_1e

    .line 1141
    .line 1142
    :try_start_16
    iget-object v5, v6, Les1;->f:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v5, Lsk3;

    .line 1145
    .line 1146
    invoke-interface {v5}, Lsk3;->flushRequest()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_5

    .line 1147
    .line 1148
    .line 1149
    const/4 v5, 0x1

    .line 1150
    :try_start_17
    invoke-virtual {v6, v12, v5}, Les1;->c(Ldo9;Z)Lpk3;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v7

    .line 1154
    new-instance v8, Lph9;

    .line 1155
    .line 1156
    invoke-direct {v8, v7}, Lph9;-><init>(Lara;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v0, v8}, Lmo9;->writeTo(Lsz0;)V

    .line 1160
    .line 1161
    .line 1162
    :goto_16
    move/from16 v34, v5

    .line 1163
    .line 1164
    goto/16 :goto_1a

    .line 1165
    .line 1166
    :catch_4
    move-exception v0

    .line 1167
    :goto_17
    move/from16 v34, v5

    .line 1168
    .line 1169
    goto/16 :goto_1b

    .line 1170
    .line 1171
    :catch_5
    move-exception v0

    .line 1172
    const/4 v5, 0x1

    .line 1173
    iget-object v2, v6, Les1;->d:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v2, Luh9;

    .line 1176
    .line 1177
    iget-object v2, v2, Luh9;->e:Lzj3;

    .line 1178
    .line 1179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v6, v0}, Les1;->q(Ljava/io/IOException;)V

    .line 1183
    .line 1184
    .line 1185
    throw v0

    .line 1186
    :cond_1e
    const/4 v5, 0x1

    .line 1187
    const/4 v7, 0x0

    .line 1188
    invoke-virtual {v6, v12, v7}, Les1;->c(Ldo9;Z)Lpk3;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v8

    .line 1192
    new-instance v7, Lph9;

    .line 1193
    .line 1194
    invoke-direct {v7, v8}, Lph9;-><init>(Lara;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v0, v7}, Lmo9;->writeTo(Lsz0;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v7}, Lph9;->close()V

    .line 1201
    .line 1202
    .line 1203
    goto :goto_16

    .line 1204
    :catch_6
    move-exception v0

    .line 1205
    const/4 v5, 0x1

    .line 1206
    goto :goto_17

    .line 1207
    :cond_1f
    const/4 v5, 0x1

    .line 1208
    iget-object v7, v6, Les1;->d:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v7, Luh9;
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_4

    .line 1211
    .line 1212
    const/4 v9, 0x0

    .line 1213
    const/4 v10, 0x0

    .line 1214
    const/4 v11, 0x0

    .line 1215
    move/from16 v34, v5

    .line 1216
    .line 1217
    move-object v5, v7

    .line 1218
    const/4 v7, 0x1

    .line 1219
    const/4 v8, 0x0

    .line 1220
    :try_start_18
    invoke-virtual/range {v5 .. v11}, Luh9;->g(Les1;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v6}, Les1;->h()Lvh9;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v5

    .line 1227
    iget-object v5, v5, Lvh9;->i:Lrr4;

    .line 1228
    .line 1229
    if-eqz v5, :cond_20

    .line 1230
    .line 1231
    move/from16 v5, v34

    .line 1232
    .line 1233
    goto :goto_18

    .line 1234
    :cond_20
    const/4 v5, 0x0

    .line 1235
    :goto_18
    if-nez v5, :cond_22

    .line 1236
    .line 1237
    iget-object v5, v6, Les1;->f:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v5, Lsk3;

    .line 1240
    .line 1241
    invoke-interface {v5}, Lsk3;->g()Lrk3;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v5

    .line 1245
    invoke-interface {v5}, Lrk3;->a()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_7

    .line 1246
    .line 1247
    .line 1248
    goto :goto_1a

    .line 1249
    :catch_7
    move-exception v0

    .line 1250
    goto :goto_1b

    .line 1251
    :catch_8
    move-exception v0

    .line 1252
    const/16 v34, 0x1

    .line 1253
    .line 1254
    :goto_19
    move-object/from16 v16, v2

    .line 1255
    .line 1256
    move/from16 v17, v34

    .line 1257
    .line 1258
    goto :goto_1b

    .line 1259
    :cond_21
    const/16 v34, 0x1

    .line 1260
    .line 1261
    :try_start_19
    iget-object v5, v6, Les1;->d:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v5, Luh9;

    .line 1264
    .line 1265
    const/4 v9, 0x0

    .line 1266
    const/4 v10, 0x0

    .line 1267
    const/4 v11, 0x0

    .line 1268
    const/4 v7, 0x1

    .line 1269
    const/4 v8, 0x0

    .line 1270
    invoke-virtual/range {v5 .. v11}, Luh9;->g(Les1;ZZZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_a

    .line 1271
    .line 1272
    .line 1273
    move-object/from16 v16, v2

    .line 1274
    .line 1275
    move/from16 v17, v34

    .line 1276
    .line 1277
    :cond_22
    :goto_1a
    if-eqz v0, :cond_23

    .line 1278
    .line 1279
    :try_start_1a
    invoke-virtual {v0}, Lmo9;->isDuplex()Z

    .line 1280
    .line 1281
    .line 1282
    move-result v0
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_7

    .line 1283
    if-nez v0, :cond_24

    .line 1284
    .line 1285
    :cond_23
    :try_start_1b
    iget-object v0, v6, Les1;->f:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v0, Lsk3;

    .line 1288
    .line 1289
    invoke-interface {v0}, Lsk3;->finishRequest()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_9

    .line 1290
    .line 1291
    .line 1292
    goto :goto_1c

    .line 1293
    :catch_9
    move-exception v0

    .line 1294
    :try_start_1c
    iget-object v2, v6, Les1;->d:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v2, Luh9;

    .line 1297
    .line 1298
    iget-object v2, v2, Luh9;->e:Lzj3;

    .line 1299
    .line 1300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v6, v0}, Les1;->q(Ljava/io/IOException;)V

    .line 1304
    .line 1305
    .line 1306
    throw v0
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_7

    .line 1307
    :catch_a
    move-exception v0

    .line 1308
    goto :goto_19

    .line 1309
    :catch_b
    move-exception v0

    .line 1310
    const/16 v34, 0x1

    .line 1311
    .line 1312
    :try_start_1d
    iget-object v5, v6, Les1;->d:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v5, Luh9;

    .line 1315
    .line 1316
    iget-object v5, v5, Luh9;->e:Lzj3;

    .line 1317
    .line 1318
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v6, v0}, Les1;->q(Ljava/io/IOException;)V

    .line 1322
    .line 1323
    .line 1324
    throw v0
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_a

    .line 1325
    :goto_1b
    instance-of v2, v0, Ljw1;

    .line 1326
    .line 1327
    if-nez v2, :cond_36

    .line 1328
    .line 1329
    iget-boolean v2, v6, Les1;->c:Z

    .line 1330
    .line 1331
    if-eqz v2, :cond_35

    .line 1332
    .line 1333
    move-object v2, v0

    .line 1334
    :cond_24
    :goto_1c
    if-nez v16, :cond_25

    .line 1335
    .line 1336
    const/4 v7, 0x0

    .line 1337
    :try_start_1e
    invoke-virtual {v6, v7}, Les1;->m(Z)Lmq9;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v16

    .line 1341
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1342
    .line 1343
    .line 1344
    if-eqz v17, :cond_25

    .line 1345
    .line 1346
    iget-object v0, v6, Les1;->d:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v0, Luh9;

    .line 1349
    .line 1350
    iget-object v0, v0, Luh9;->e:Lzj3;

    .line 1351
    .line 1352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1353
    .line 1354
    .line 1355
    move-object/from16 v0, v16

    .line 1356
    .line 1357
    const/16 v17, 0x0

    .line 1358
    .line 1359
    goto :goto_1d

    .line 1360
    :cond_25
    move-object/from16 v0, v16

    .line 1361
    .line 1362
    goto :goto_1d

    .line 1363
    :catch_c
    move-exception v0

    .line 1364
    goto/16 :goto_26

    .line 1365
    .line 1366
    :goto_1d
    iput-object v12, v0, Lmq9;->a:Ldo9;

    .line 1367
    .line 1368
    invoke-virtual {v6}, Les1;->h()Lvh9;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v5

    .line 1372
    iget-object v5, v5, Lvh9;->f:Lni4;

    .line 1373
    .line 1374
    iput-object v5, v0, Lmq9;->e:Lni4;

    .line 1375
    .line 1376
    iput-wide v13, v0, Lmq9;->l:J

    .line 1377
    .line 1378
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1379
    .line 1380
    .line 1381
    move-result-wide v7

    .line 1382
    iput-wide v7, v0, Lmq9;->m:J

    .line 1383
    .line 1384
    invoke-virtual {v0}, Lmq9;->a()Lnq9;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    iget v5, v0, Lnq9;->d:I

    .line 1389
    .line 1390
    :goto_1e
    const/16 v7, 0x64

    .line 1391
    .line 1392
    if-ne v5, v7, :cond_26

    .line 1393
    .line 1394
    :goto_1f
    const/4 v7, 0x0

    .line 1395
    goto :goto_20

    .line 1396
    :cond_26
    const/16 v7, 0x66

    .line 1397
    .line 1398
    if-gt v7, v5, :cond_28

    .line 1399
    .line 1400
    const/16 v7, 0xc8

    .line 1401
    .line 1402
    if-ge v5, v7, :cond_28

    .line 1403
    .line 1404
    goto :goto_1f

    .line 1405
    :goto_20
    invoke-virtual {v6, v7}, Les1;->m(Z)Lmq9;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1410
    .line 1411
    .line 1412
    if-eqz v17, :cond_27

    .line 1413
    .line 1414
    iget-object v5, v6, Les1;->d:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v5, Luh9;

    .line 1417
    .line 1418
    iget-object v5, v5, Luh9;->e:Lzj3;

    .line 1419
    .line 1420
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1421
    .line 1422
    .line 1423
    :cond_27
    iput-object v12, v0, Lmq9;->a:Ldo9;

    .line 1424
    .line 1425
    invoke-virtual {v6}, Les1;->h()Lvh9;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v5

    .line 1429
    iget-object v5, v5, Lvh9;->f:Lni4;

    .line 1430
    .line 1431
    iput-object v5, v0, Lmq9;->e:Lni4;

    .line 1432
    .line 1433
    iput-wide v13, v0, Lmq9;->l:J

    .line 1434
    .line 1435
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1436
    .line 1437
    .line 1438
    move-result-wide v8

    .line 1439
    iput-wide v8, v0, Lmq9;->m:J

    .line 1440
    .line 1441
    invoke-virtual {v0}, Lmq9;->a()Lnq9;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    iget v5, v0, Lnq9;->d:I

    .line 1446
    .line 1447
    goto :goto_1e

    .line 1448
    :cond_28
    const/4 v7, 0x0

    .line 1449
    iget-object v8, v6, Les1;->d:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v8, Luh9;

    .line 1452
    .line 1453
    iget-object v8, v8, Luh9;->e:Lzj3;

    .line 1454
    .line 1455
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1456
    .line 1457
    .line 1458
    const/16 v8, 0x65

    .line 1459
    .line 1460
    if-ne v5, v8, :cond_29

    .line 1461
    .line 1462
    move/from16 v8, v34

    .line 1463
    .line 1464
    goto :goto_21

    .line 1465
    :cond_29
    move v8, v7

    .line 1466
    :goto_21
    if-eqz v8, :cond_2c

    .line 1467
    .line 1468
    invoke-virtual {v6}, Les1;->h()Lvh9;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v9

    .line 1472
    iget-object v9, v9, Lvh9;->i:Lrr4;

    .line 1473
    .line 1474
    if-eqz v9, :cond_2a

    .line 1475
    .line 1476
    move/from16 v9, v34

    .line 1477
    .line 1478
    goto :goto_22

    .line 1479
    :cond_2a
    move v9, v7

    .line 1480
    :goto_22
    if-nez v9, :cond_2b

    .line 1481
    .line 1482
    goto :goto_23

    .line 1483
    :cond_2b
    new-instance v0, Ljava/net/ProtocolException;

    .line 1484
    .line 1485
    const-string v1, "Unexpected 101 code on HTTP/2 connection"

    .line 1486
    .line 1487
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    throw v0

    .line 1491
    :cond_2c
    :goto_23
    if-eqz v8, :cond_2d

    .line 1492
    .line 1493
    invoke-static {v0, v4}, Lnq9;->l(Lnq9;Ljava/lang/String;)Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v8

    .line 1497
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v3

    .line 1501
    if-eqz v3, :cond_2d

    .line 1502
    .line 1503
    goto :goto_24

    .line 1504
    :cond_2d
    move/from16 v34, v7

    .line 1505
    .line 1506
    :goto_24
    if-eqz v15, :cond_2e

    .line 1507
    .line 1508
    if-eqz v34, :cond_2e

    .line 1509
    .line 1510
    invoke-virtual {v0}, Lnq9;->n()Lmq9;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v3

    .line 1514
    new-instance v7, Lpbc;

    .line 1515
    .line 1516
    iget-object v8, v0, Lnq9;->g:Lvq9;

    .line 1517
    .line 1518
    invoke-virtual {v8}, Lvq9;->contentType()Lsc7;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v8

    .line 1522
    iget-object v0, v0, Lnq9;->g:Lvq9;

    .line 1523
    .line 1524
    invoke-virtual {v0}, Lvq9;->contentLength()J

    .line 1525
    .line 1526
    .line 1527
    move-result-wide v9

    .line 1528
    invoke-direct {v7, v8, v9, v10}, Lpbc;-><init>(Lsc7;J)V

    .line 1529
    .line 1530
    .line 1531
    iput-object v7, v3, Lmq9;->g:Lvq9;

    .line 1532
    .line 1533
    invoke-virtual {v6}, Les1;->r()Llh;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    iput-object v0, v3, Lmq9;->h:Ljva;

    .line 1538
    .line 1539
    invoke-virtual {v3}, Lmq9;->a()Lnq9;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    goto :goto_25

    .line 1544
    :cond_2e
    invoke-virtual {v6, v0}, Les1;->j(Lnq9;)Lei9;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v3

    .line 1548
    invoke-virtual {v0}, Lnq9;->n()Lmq9;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    iput-object v3, v0, Lmq9;->g:Lvq9;

    .line 1553
    .line 1554
    new-instance v3, Lt0a;

    .line 1555
    .line 1556
    const/16 v7, 0xb

    .line 1557
    .line 1558
    invoke-direct {v3, v7}, Lt0a;-><init>(I)V

    .line 1559
    .line 1560
    .line 1561
    iput-object v3, v0, Lmq9;->o:Lc0c;

    .line 1562
    .line 1563
    invoke-virtual {v0}, Lmq9;->a()Lnq9;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    :goto_25
    iget-object v3, v0, Lnq9;->a:Ldo9;

    .line 1568
    .line 1569
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1570
    .line 1571
    .line 1572
    iget-object v3, v3, Ldo9;->c:Lak4;

    .line 1573
    .line 1574
    invoke-virtual {v3, v4}, Lak4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v3

    .line 1578
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v3

    .line 1582
    if-nez v3, :cond_2f

    .line 1583
    .line 1584
    invoke-static {v0, v4}, Lnq9;->l(Lnq9;Ljava/lang/String;)Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v3

    .line 1588
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1589
    .line 1590
    .line 1591
    move-result v1

    .line 1592
    if-eqz v1, :cond_30

    .line 1593
    .line 1594
    :cond_2f
    iget-object v1, v6, Les1;->f:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v1, Lsk3;

    .line 1597
    .line 1598
    invoke-interface {v1}, Lsk3;->g()Lrk3;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    invoke-interface {v1}, Lrk3;->a()V

    .line 1603
    .line 1604
    .line 1605
    :cond_30
    const/16 v1, 0xcc

    .line 1606
    .line 1607
    if-eq v5, v1, :cond_31

    .line 1608
    .line 1609
    const/16 v1, 0xcd

    .line 1610
    .line 1611
    if-ne v5, v1, :cond_32

    .line 1612
    .line 1613
    :cond_31
    iget-object v1, v0, Lnq9;->g:Lvq9;

    .line 1614
    .line 1615
    invoke-virtual {v1}, Lvq9;->contentLength()J

    .line 1616
    .line 1617
    .line 1618
    move-result-wide v3

    .line 1619
    const-wide/16 v6, 0x0

    .line 1620
    .line 1621
    cmp-long v1, v3, v6

    .line 1622
    .line 1623
    if-gtz v1, :cond_33

    .line 1624
    .line 1625
    :cond_32
    return-object v0

    .line 1626
    :cond_33
    new-instance v1, Ljava/net/ProtocolException;

    .line 1627
    .line 1628
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1629
    .line 1630
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1631
    .line 1632
    .line 1633
    const-string v4, "HTTP "

    .line 1634
    .line 1635
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1639
    .line 1640
    .line 1641
    const-string v4, " had non-zero Content-Length: "

    .line 1642
    .line 1643
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1644
    .line 1645
    .line 1646
    iget-object v0, v0, Lnq9;->g:Lvq9;

    .line 1647
    .line 1648
    invoke-virtual {v0}, Lvq9;->contentLength()J

    .line 1649
    .line 1650
    .line 1651
    move-result-wide v4

    .line 1652
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 1660
    .line 1661
    .line 1662
    throw v1
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_c

    .line 1663
    :goto_26
    if-eqz v2, :cond_34

    .line 1664
    .line 1665
    invoke-static {v2, v0}, Lhyc;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1666
    .line 1667
    .line 1668
    throw v2

    .line 1669
    :cond_34
    throw v0

    .line 1670
    :cond_35
    throw v0

    .line 1671
    :cond_36
    throw v0

    .line 1672
    nop

    .line 1673
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
