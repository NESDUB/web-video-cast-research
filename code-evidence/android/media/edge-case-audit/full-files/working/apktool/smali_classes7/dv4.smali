.class public final Ldv4;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Lfw0;
.implements Lhea;
.implements Law0;
.implements Lt;
.implements Lsr0;
.implements Ls31;
.implements Lh9c;
.implements Lzj1;
.implements Lw42;
.implements Ltq3;


# static fields
.field public static final a:Ldv4;

.field public static final b:Ldv4;

.field public static final c:Ldv4;

.field public static final d:Ldv4;

.field public static final e:Ldv4;

.field public static final f:Ldv4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldv4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldv4;->a:Ldv4;

    .line 7
    .line 8
    new-instance v0, Ldv4;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ldv4;->b:Ldv4;

    .line 14
    .line 15
    new-instance v0, Ldv4;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ldv4;->c:Ldv4;

    .line 21
    .line 22
    new-instance v0, Ldv4;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ldv4;->d:Ldv4;

    .line 28
    .line 29
    new-instance v0, Ldv4;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Ldv4;->e:Ldv4;

    .line 35
    .line 36
    new-instance v0, Ldv4;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Ldv4;->f:Ldv4;

    .line 42
    .line 43
    return-void
.end method

.method public static final f()Lv00;
    .locals 1

    .line 1
    sget-object v0, Lbw1;->b:Lvgb;

    .line 2
    .line 3
    sget-object v0, Lbw1;->d:Lvgb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvgb;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lv00;

    .line 10
    .line 11
    return-object v0
.end method

.method public static final g()Lv67;
    .locals 1

    .line 1
    sget-object v0, Lbw1;->b:Lvgb;

    .line 2
    .line 3
    sget-object v0, Lbw1;->b:Lvgb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvgb;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Lv67;

    .line 13
    .line 14
    return-object v0
.end method

.method public static final h(I)Lpea;
    .locals 10

    .line 1
    sget-object v0, Lvv4;->a:Lvgb;

    .line 2
    .line 3
    new-instance v0, Lpea;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lpea;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lpea;->p:Z

    .line 10
    .line 11
    new-instance v2, Lkfa;

    .line 12
    .line 13
    invoke-direct {v2}, Lkfa;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "/"

    .line 17
    .line 18
    iput-object v3, v2, Lkfa;->r:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, v2, Lg2;->h:Lpea;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    iget v3, v3, Ls2;->b:I

    .line 27
    .line 28
    if-ne v3, v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v3, v2, Lg2;->h:Lpea;

    .line 32
    .line 33
    invoke-virtual {v3}, Ls2;->o()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    :goto_0
    iget-object v3, v2, Lg2;->h:Lpea;

    .line 40
    .line 41
    const-class v6, Lx12;

    .line 42
    .line 43
    invoke-virtual {v3, v4, v6}, Lmi4;->x(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3, v6}, Lxj6;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, [Lfi4;

    .line 52
    .line 53
    check-cast v3, [Lfi4;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    array-length v6, v3

    .line 58
    if-gtz v6, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    aget-object p0, v3, v1

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ltv7;->e()V

    .line 67
    .line 68
    .line 69
    return-object v4

    .line 70
    :cond_2
    :goto_1
    new-instance v3, Luv4;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ls2;->o()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_4

    .line 80
    .line 81
    iget v6, v2, Ls2;->b:I

    .line 82
    .line 83
    if-ne v6, v5, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-object v6, v2, Lkfa;->z:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v6, v3}, Lxj6;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iput-object v6, v2, Lkfa;->z:Ljava/lang/Object;

    .line 93
    .line 94
    :cond_4
    :goto_2
    iget-object v6, v2, Lkfa;->t:[Ljava/util/EventListener;

    .line 95
    .line 96
    const-class v7, Ljava/util/EventListener;

    .line 97
    .line 98
    invoke-static {v6, v3, v7}, Lxj6;->c([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, [Ljava/util/EventListener;

    .line 103
    .line 104
    check-cast v3, [Ljava/util/EventListener;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lkfa;->F([Ljava/util/EventListener;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lmi4;->z(Lfi4;)V

    .line 110
    .line 111
    .line 112
    sget-object v3, Lvv4;->f:Ljava/util/HashMap;

    .line 113
    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-eqz v6, :cond_5

    .line 121
    .line 122
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_5

    .line 131
    .line 132
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Lrfa;

    .line 143
    .line 144
    invoke-virtual {v2}, Lkfa;->E()Lofa;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v9, v8, v7}, Lofa;->D(Lrfa;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    sget-object v3, Lvv4;->g:Ljava/util/HashMap;

    .line 153
    .line 154
    if-eqz v3, :cond_8

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_8

    .line 169
    .line 170
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    if-nez p0, :cond_7

    .line 181
    .line 182
    sget-object p0, Li13;->c:Li13;

    .line 183
    .line 184
    invoke-static {p0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lkfa;->E()Lofa;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    iget-object v0, p0, Lofa;->p:[Lfu3;

    .line 192
    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    invoke-virtual {v0}, [Lfu3;->clone()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, [Lfu3;

    .line 200
    .line 201
    :cond_6
    :try_start_0
    const-class v1, Lfu3;

    .line 202
    .line 203
    invoke-static {v0, v4, v1}, Lxj6;->c([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, [Lfu3;

    .line 208
    .line 209
    invoke-virtual {p0, v1}, Lofa;->I([Lfu3;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 210
    .line 211
    .line 212
    :try_start_1
    throw v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 213
    :catch_0
    move-exception v1

    .line 214
    goto :goto_4

    .line 215
    :catch_1
    move-exception v1

    .line 216
    invoke-virtual {p0, v0}, Lofa;->I([Lfu3;)V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :goto_4
    invoke-virtual {p0, v0}, Lofa;->I([Lfu3;)V

    .line 221
    .line 222
    .line 223
    throw v1

    .line 224
    :cond_7
    invoke-static {}, Ltv7;->e()V

    .line 225
    .line 226
    .line 227
    return-object v4

    .line 228
    :cond_8
    :try_start_2
    invoke-static {}, Lbx9;->c()Lax9;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-eqz v2, :cond_9

    .line 233
    .line 234
    sget v3, Lvv4;->b:I

    .line 235
    .line 236
    sget-object v4, Lvv4;->l:Lvgb;

    .line 237
    .line 238
    invoke-virtual {v4}, Lvgb;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    add-int/2addr v3, v4

    .line 249
    if-ge p0, v3, :cond_9

    .line 250
    .line 251
    new-instance v3, Li0b;

    .line 252
    .line 253
    invoke-direct {v3}, Li0b;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string v4, "BKS"

    .line 257
    .line 258
    invoke-virtual {v3}, Li0b;->v()V

    .line 259
    .line 260
    .line 261
    iput-object v4, v3, Li0b;->h:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v4, v2, Lax9;->c:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v3}, Li0b;->v()V

    .line 266
    .line 267
    .line 268
    iput-object v4, v3, Li0b;->g:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v4, v2, Lax9;->b:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v3, v4}, Li0b;->z(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v2, v2, Lax9;->a:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v3}, Li0b;->v()V

    .line 278
    .line 279
    .line 280
    iput-object v2, v3, Li0b;->j:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v3}, Li0b;->u()V

    .line 283
    .line 284
    .line 285
    new-instance v2, Ll0b;

    .line 286
    .line 287
    invoke-direct {v2, v3}, Ll0b;-><init>(Li0b;)V

    .line 288
    .line 289
    .line 290
    add-int/2addr p0, v5

    .line 291
    sput p0, Lvv4;->d:I

    .line 292
    .line 293
    iput p0, v2, Li1;->j:I

    .line 294
    .line 295
    iget-object p0, v0, Lpea;->n:[Lrw1;

    .line 296
    .line 297
    const-class v3, Lrw1;

    .line 298
    .line 299
    invoke-static {p0, v2, v3}, Lxj6;->c([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    check-cast p0, [Lrw1;

    .line 304
    .line 305
    check-cast p0, [Lrw1;

    .line 306
    .line 307
    invoke-virtual {v0, p0}, Lpea;->C([Lrw1;)V

    .line 308
    .line 309
    .line 310
    sput-boolean v5, Lvv4;->i:Z

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :catch_2
    move-exception p0

    .line 314
    goto :goto_5

    .line 315
    :cond_9
    new-instance p0, Lmi;

    .line 316
    .line 317
    const/4 v2, 0x5

    .line 318
    invoke-direct {p0, v2}, Lmi;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lo8c;->g()Landroid/os/Handler;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 326
    .line 327
    .line 328
    invoke-static {}, Ldv4;->u()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    const-string v2, "Missing data for server"

    .line 333
    .line 334
    invoke-static {p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    sput-boolean v1, Lvv4;->i:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :goto_5
    invoke-static {}, Ldv4;->u()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const-string v3, "Exception data for server"

    .line 345
    .line 346
    invoke-static {v2, v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 347
    .line 348
    .line 349
    invoke-static {p0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    sput-boolean v1, Lvv4;->i:Z

    .line 353
    .line 354
    sget-boolean p0, Lvv4;->j:Z

    .line 355
    .line 356
    if-nez p0, :cond_a

    .line 357
    .line 358
    new-instance p0, Lmi;

    .line 359
    .line 360
    const/4 v2, 0x6

    .line 361
    invoke-direct {p0, v2}, Lmi;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-static {}, Lo8c;->g()Landroid/os/Handler;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 369
    .line 370
    .line 371
    sput-boolean v5, Lvv4;->j:Z

    .line 372
    .line 373
    :cond_a
    :goto_6
    iget-object p0, v0, Lpea;->n:[Lrw1;

    .line 374
    .line 375
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    array-length v2, p0

    .line 379
    :goto_7
    if-ge v1, v2, :cond_b

    .line 380
    .line 381
    aget-object v3, p0, v1

    .line 382
    .line 383
    invoke-interface {v3}, Lrw1;->c()V

    .line 384
    .line 385
    .line 386
    add-int/lit8 v1, v1, 0x1

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_b
    invoke-virtual {v0}, Ls2;->start()V

    .line 390
    .line 391
    .line 392
    return-object v0
.end method

.method public static final i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/MediaNotificationService;->a:Lvgb;

    .line 2
    .line 3
    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/MediaNotificationService;->a:Lvgb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvgb;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public static final k(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    sget-object v0, Lqd3;->d:Ljava/util/Set;

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static m(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lad9;

    .line 27
    .line 28
    sget-object v3, Lad9;->c:Lad9;

    .line 29
    .line 30
    if-eq v2, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    invoke-static {v0, v1}, Lzl1;->H0(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_1
    if-ge v2, v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    check-cast v3, Lad9;

    .line 61
    .line 62
    iget-object v3, v3, Lad9;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    return-object p0
.end method

.method public static n(Ljava/util/List;)[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Luy0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ldv4;->m(Ljava/util/List;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v0, v4}, Luy0;->L(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Luy0;->q0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-wide v1, v0, Luy0;->b:J

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Luy0;->readByteArray(J)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static o()I
    .locals 3

    .line 1
    sget-object v0, Lvv4;->e:Lpea;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lvv4;->c:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    sget v0, Lvv4;->b:I

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Returning media proxy start port because instance isn\'t ready "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ln00;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget v0, Lvv4;->b:I

    .line 28
    .line 29
    return v0
.end method

.method public static p()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ln00;->c:Lv00;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv00;->e()Ldu7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v1, v4, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lku7;->d:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0, v2}, Lku7;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    move-object v0, v3

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    invoke-static {}, Lf01;->h()V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_2
    sget-object v0, Lku7;->c:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v0, v2}, Lku7;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    sget-object v1, Lku7;->c:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v4, Lku7;->d:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-static {v1, v2}, Lku7;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    move-object v1, v3

    .line 60
    :goto_0
    if-eqz v4, :cond_5

    .line 61
    .line 62
    invoke-static {v4, v2}, Lku7;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    move-object v2, v3

    .line 68
    :goto_1
    if-eqz v1, :cond_6

    .line 69
    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    const-string v0, "-"

    .line 73
    .line 74
    invoke-static {v1, v0, v2}, Lb42;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_3

    .line 79
    :cond_6
    sget-object v4, Ldu7;->e:Ldu7;

    .line 80
    .line 81
    if-ne v0, v4, :cond_7

    .line 82
    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_7
    if-nez v2, :cond_9

    .line 87
    .line 88
    :cond_8
    move-object v0, v1

    .line 89
    goto :goto_3

    .line 90
    :cond_9
    :goto_2
    move-object v0, v2

    .line 91
    :goto_3
    if-eqz v0, :cond_a

    .line 92
    .line 93
    const-string v1, ".p.wvcast.com"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_a
    return-object v3
.end method

.method public static q()I
    .locals 3

    .line 1
    sget-object v0, Lvv4;->e:Lpea;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lvv4;->d:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    sget v0, Lvv4;->b:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Returning media proxy start port because instance isn\'t ready "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ln00;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget v0, Lvv4;->b:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    return v0
.end method

.method public static r()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lku7;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ":"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    const-string v2, "["

    .line 18
    .line 19
    const-string v3, "]"

    .line 20
    .line 21
    invoke-static {v2, v0, v3}, Lsk4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-static {}, Ldv4;->o()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "http://"

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public static s()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ldv4;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "http://127.0.0.1:"

    .line 6
    .line 7
    invoke-static {v1, v0}, Ltaa;->p(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static t()Ljava/lang/String;
    .locals 4

    .line 1
    sget-boolean v0, Lvv4;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lvv4;->m:Lvgb;

    .line 6
    .line 7
    invoke-virtual {v0}, Lvgb;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Ldv4;->p()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Ldv4;->q()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "https://"

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ":"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    invoke-static {}, Ldv4;->r()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public static u()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lvv4;->a:Lvgb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvgb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public static v(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0, p0, v0}, Lv71;->p(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "text/"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v0, v1}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    sget-object v0, Lqd3;->d:Ljava/util/Set;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    instance-of v2, v0, Ljava/util/Collection;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    return v1

    .line 58
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method public static w(Landroid/net/Uri;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 1
    const-string v0, "url must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpw6;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "https"

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "only https connections are permitted"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lpw6;->h(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/net/URL;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 35
    .line 36
    const/16 v0, 0x3a98

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x2710

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method


# virtual methods
.method public a(II[B)[B
    .locals 1

    .line 1
    new-array p0, p2, [B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p3, p1, p0, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public b(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public c(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance p0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    new-instance v1, Landroid/graphics/Point;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "dimen"

    .line 36
    .line 37
    const-string v2, "android"

    .line 38
    .line 39
    const-string v3, "navigation_bar_height"

    .line 40
    .line 41
    invoke-virtual {p1, v3, v0, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    :goto_0
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    add-int/2addr v0, p1

    .line 56
    iget v2, v1, Landroid/graphics/Point;->y:I

    .line 57
    .line 58
    if-ne v0, v2, :cond_1

    .line 59
    .line 60
    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_1
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    add-int/2addr v0, p1

    .line 66
    iget p1, v1, Landroid/graphics/Point;->x:I

    .line 67
    .line 68
    if-ne v0, p1, :cond_2

    .line 69
    .line 70
    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    :cond_2
    return-object p0
.end method

.method public computeU(Lkw9;Li9c;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p1, Lkw9;->H:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object p1, p2, Li9c;->A:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-static {p1}, Lwq0;->bigIntegerToBytes(Ljava/math/BigInteger;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p2, Li9c;->B:Ljava/math/BigInteger;

    .line 17
    .line 18
    invoke-static {p1}, Lwq0;->bigIntegerToBytes(Ljava/math/BigInteger;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lwq0;->bigIntegerFromBytes([B)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    const-string p1, "Could not locate requested algorithm"

    .line 36
    .line 37
    invoke-static {p1, p0}, Lped;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public create()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    new-instance p0, Le0a;

    .line 2
    .line 3
    const-string v0, "SHA-256"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Le0a;-><init>(Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-static {p0}, Lnv3;->p(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public d()Lsc5;
    .locals 10

    .line 1
    sget-object p0, Lsc5;->c:Lsc5;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    div-long v4, v0, v2

    .line 10
    .line 11
    xor-long v6, v0, v2

    .line 12
    .line 13
    const-wide/16 v8, 0x0

    .line 14
    .line 15
    cmp-long p0, v6, v8

    .line 16
    .line 17
    if-gez p0, :cond_0

    .line 18
    .line 19
    mul-long v6, v4, v2

    .line 20
    .line 21
    cmp-long p0, v6, v0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const-wide/16 v6, -0x1

    .line 26
    .line 27
    add-long/2addr v4, v6

    .line 28
    :cond_0
    rem-long/2addr v0, v2

    .line 29
    xor-long v6, v0, v2

    .line 30
    .line 31
    neg-long v8, v0

    .line 32
    or-long/2addr v8, v0

    .line 33
    and-long/2addr v6, v8

    .line 34
    const/16 p0, 0x3f

    .line 35
    .line 36
    shr-long/2addr v6, p0

    .line 37
    and-long/2addr v2, v6

    .line 38
    add-long/2addr v0, v2

    .line 39
    const-wide/32 v2, 0xf4240

    .line 40
    .line 41
    .line 42
    mul-long/2addr v0, v2

    .line 43
    long-to-int p0, v0

    .line 44
    const-wide v0, -0x701cefeb9bec00L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long v0, v4, v0

    .line 50
    .line 51
    if-gez v0, :cond_1

    .line 52
    .line 53
    sget-object p0, Lsc5;->c:Lsc5;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    const-wide v0, 0x701cd2fa9578ffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmp-long v0, v4, v0

    .line 62
    .line 63
    if-lez v0, :cond_2

    .line 64
    .line 65
    sget-object p0, Lsc5;->d:Lsc5;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    int-to-long v0, p0

    .line 69
    invoke-static {v4, v5, v0, v1}, Lks7;->t(JJ)Lsc5;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public e(Lr;)V
    .locals 0

    .line 1
    throw p1
.end method

.method public getDefaultValue()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Lpo7;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lpo7;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public j(Lrh1;I)J
    .locals 0

    .line 1
    iget-object p0, p1, Lrh1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lstb;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lstb;->i(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public l(Lv42;)Ljava/lang/Object;
    .locals 0

    .line 1
    throw p1
.end method

.method public readFrom(Ljava/io/InputStream;Ll22;)Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    check-cast p1, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-static {p1}, La09;->o(Ljava/io/FileInputStream;)La09;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Lsk5; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const/4 p1, 0x0

    .line 8
    new-array p2, p1, [Ltz8;

    .line 9
    .line 10
    new-instance v0, Lpo7;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lpo7;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, [Ltz8;

    .line 20
    .line 21
    invoke-virtual {v0}, Lpo7;->b()V

    .line 22
    .line 23
    .line 24
    array-length v1, p2

    .line 25
    const/4 v2, 0x0

    .line 26
    if-gtz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, La09;->m()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Le09;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Le09;->C()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    const/4 v1, -0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    sget-object v3, Lxz8;->a:[I

    .line 82
    .line 83
    invoke-static {v1}, Lb42;->C(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    aget v1, v3, v1

    .line 88
    .line 89
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    :pswitch_0
    invoke-static {}, Lf01;->h()V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :pswitch_1
    new-instance p0, Lv42;

    .line 97
    .line 98
    const-string p1, "Value not set."

    .line 99
    .line 100
    invoke-direct {p0, p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :pswitch_2
    new-instance v1, Lsz8;

    .line 105
    .line 106
    invoke-direct {v1, p2}, Lsz8;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Le09;->u()Lv31;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lv31;->size()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_1

    .line 118
    .line 119
    sget-object p1, Lff5;->b:[B

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_1
    new-array v3, p2, [B

    .line 123
    .line 124
    invoke-virtual {p1, p2, v3}, Lv31;->e(I[B)V

    .line 125
    .line 126
    .line 127
    move-object p1, v3

    .line 128
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1, p1}, Lpo7;->d(Lsz8;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_3
    new-instance v1, Lsz8;

    .line 136
    .line 137
    invoke-direct {v1, p2}, Lsz8;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Le09;->B()Lc09;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lc09;->n()Lcf5;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lyl1;->C1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v0, v1, p1}, Lpo7;->d(Lsz8;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_4
    new-instance v1, Lsz8;

    .line 160
    .line 161
    invoke-direct {v1, p2}, Lsz8;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Le09;->A()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1, p1}, Lpo7;->d(Lsz8;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_5
    new-instance v1, Lsz8;

    .line 177
    .line 178
    invoke-direct {v1, p2}, Lsz8;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Le09;->z()J

    .line 182
    .line 183
    .line 184
    move-result-wide p1

    .line 185
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v0, v1, p1}, Lpo7;->d(Lsz8;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_6
    new-instance v1, Lsz8;

    .line 195
    .line 196
    invoke-direct {v1, p2}, Lsz8;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Le09;->y()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v0, v1, p1}, Lpo7;->d(Lsz8;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_7
    new-instance v1, Lsz8;

    .line 213
    .line 214
    invoke-direct {v1, p2}, Lsz8;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Le09;->w()D

    .line 218
    .line 219
    .line 220
    move-result-wide p1

    .line 221
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {v0, v1, p1}, Lpo7;->d(Lsz8;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_8
    new-instance v1, Lsz8;

    .line 231
    .line 232
    invoke-direct {v1, p2}, Lsz8;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Le09;->x()F

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {v0, v1, p1}, Lpo7;->d(Lsz8;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :pswitch_9
    new-instance v1, Lsz8;

    .line 249
    .line 250
    invoke-direct {v1, p2}, Lsz8;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Le09;->t()Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {v0, v1, p1}, Lpo7;->d(Lsz8;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_a
    new-instance p0, Lv42;

    .line 267
    .line 268
    const-string p1, "Value case is null."

    .line 269
    .line 270
    invoke-direct {p0, p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    throw p0

    .line 274
    :cond_2
    new-instance p0, Lpo7;

    .line 275
    .line 276
    invoke-virtual {v0}, Lpo7;->a()Ljava/util/Map;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 281
    .line 282
    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 283
    .line 284
    .line 285
    const/4 p1, 0x1

    .line 286
    invoke-direct {p0, p2, p1}, Lpo7;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 287
    .line 288
    .line 289
    return-object p0

    .line 290
    :cond_3
    aget-object p0, p2, p1

    .line 291
    .line 292
    throw v2

    .line 293
    :catch_0
    move-exception p0

    .line 294
    new-instance p1, Lv42;

    .line 295
    .line 296
    const-string p2, "Unable to parse preferences proto."

    .line 297
    .line 298
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    throw p1

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Ll22;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lpo7;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpo7;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, La09;->n()Lyz8;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p3, :cond_8

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lsz8;

    .line 37
    .line 38
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iget-object v1, v1, Lsz8;->a:Ljava/lang/String;

    .line 43
    .line 44
    instance-of v2, p3, Ljava/lang/Boolean;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-static {}, Le09;->D()Ld09;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast p3, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-virtual {v0}, Lua4;->e()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lua4;->b:Ldb4;

    .line 62
    .line 63
    check-cast v2, Le09;

    .line 64
    .line 65
    invoke-static {v2, p3}, Le09;->q(Le09;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lua4;->a()Ldb4;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Le09;

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_0
    instance-of v2, p3, Ljava/lang/Float;

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-static {}, Le09;->D()Ld09;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast p3, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    invoke-virtual {v0}, Lua4;->e()V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Lua4;->b:Ldb4;

    .line 94
    .line 95
    check-cast v2, Le09;

    .line 96
    .line 97
    invoke-static {v2, p3}, Le09;->r(Le09;F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lua4;->a()Ldb4;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Le09;

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_1
    instance-of v2, p3, Ljava/lang/Double;

    .line 109
    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    invoke-static {}, Le09;->D()Ld09;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast p3, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-virtual {v0}, Lua4;->e()V

    .line 123
    .line 124
    .line 125
    iget-object p3, v0, Lua4;->b:Ldb4;

    .line 126
    .line 127
    check-cast p3, Le09;

    .line 128
    .line 129
    invoke-static {p3, v2, v3}, Le09;->o(Le09;D)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lua4;->a()Ldb4;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Le09;

    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :cond_2
    instance-of v2, p3, Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    invoke-static {}, Le09;->D()Ld09;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast p3, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    invoke-virtual {v0}, Lua4;->e()V

    .line 155
    .line 156
    .line 157
    iget-object v2, v0, Lua4;->b:Ldb4;

    .line 158
    .line 159
    check-cast v2, Le09;

    .line 160
    .line 161
    invoke-static {v2, p3}, Le09;->s(Le09;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lua4;->a()Ldb4;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    check-cast p3, Le09;

    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_3
    instance-of v2, p3, Ljava/lang/Long;

    .line 173
    .line 174
    if-eqz v2, :cond_4

    .line 175
    .line 176
    invoke-static {}, Le09;->D()Ld09;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast p3, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    invoke-virtual {v0}, Lua4;->e()V

    .line 187
    .line 188
    .line 189
    iget-object p3, v0, Lua4;->b:Ldb4;

    .line 190
    .line 191
    check-cast p3, Le09;

    .line 192
    .line 193
    invoke-static {p3, v2, v3}, Le09;->l(Le09;J)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lua4;->a()Ldb4;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    check-cast p3, Le09;

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_4
    instance-of v2, p3, Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v2, :cond_5

    .line 206
    .line 207
    invoke-static {}, Le09;->D()Ld09;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast p3, Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v0}, Lua4;->e()V

    .line 214
    .line 215
    .line 216
    iget-object v2, v0, Lua4;->b:Ldb4;

    .line 217
    .line 218
    check-cast v2, Le09;

    .line 219
    .line 220
    invoke-static {v2, p3}, Le09;->m(Le09;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lua4;->a()Ldb4;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    check-cast p3, Le09;

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_5
    instance-of v2, p3, Ljava/util/Set;

    .line 231
    .line 232
    if-eqz v2, :cond_6

    .line 233
    .line 234
    invoke-static {}, Le09;->D()Ld09;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {}, Lc09;->o()Lb09;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast p3, Ljava/util/Set;

    .line 243
    .line 244
    check-cast p3, Ljava/lang/Iterable;

    .line 245
    .line 246
    invoke-virtual {v2}, Lua4;->e()V

    .line 247
    .line 248
    .line 249
    iget-object v3, v2, Lua4;->b:Ldb4;

    .line 250
    .line 251
    check-cast v3, Lc09;

    .line 252
    .line 253
    invoke-static {v3, p3}, Lc09;->l(Lc09;Ljava/lang/Iterable;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lua4;->e()V

    .line 257
    .line 258
    .line 259
    iget-object p3, v0, Lua4;->b:Ldb4;

    .line 260
    .line 261
    check-cast p3, Le09;

    .line 262
    .line 263
    invoke-virtual {v2}, Lua4;->a()Ldb4;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lc09;

    .line 268
    .line 269
    invoke-static {p3, v2}, Le09;->n(Le09;Lc09;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lua4;->a()Ldb4;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    check-cast p3, Le09;

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_6
    instance-of v2, p3, [B

    .line 280
    .line 281
    if-eqz v2, :cond_7

    .line 282
    .line 283
    invoke-static {}, Le09;->D()Ld09;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast p3, [B

    .line 288
    .line 289
    const/4 v2, 0x0

    .line 290
    array-length v3, p3

    .line 291
    invoke-static {v2, v3, p3}, Lv31;->d(II[B)Lv31;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    invoke-virtual {v0}, Lua4;->e()V

    .line 296
    .line 297
    .line 298
    iget-object v2, v0, Lua4;->b:Ldb4;

    .line 299
    .line 300
    check-cast v2, Le09;

    .line 301
    .line 302
    invoke-static {v2, p3}, Le09;->p(Le09;Lv31;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lua4;->a()Ldb4;

    .line 306
    .line 307
    .line 308
    move-result-object p3

    .line 309
    check-cast p3, Le09;

    .line 310
    .line 311
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Lua4;->e()V

    .line 318
    .line 319
    .line 320
    iget-object v0, p1, Lua4;->b:Ldb4;

    .line 321
    .line 322
    check-cast v0, La09;

    .line 323
    .line 324
    invoke-static {v0}, La09;->l(La09;)Le07;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0, v1, p3}, Le07;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    const-string p1, "PreferencesSerializer does not support type: "

    .line 342
    .line 343
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return-object v0

    .line 351
    :cond_8
    invoke-virtual {p1}, Lua4;->a()Ldb4;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    check-cast p0, La09;

    .line 356
    .line 357
    invoke-virtual {p0, v0}, Ldb4;->a(Ln3a;)I

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    sget-object p3, Lil1;->f:Ljava/util/logging/Logger;

    .line 362
    .line 363
    const/16 p3, 0x1000

    .line 364
    .line 365
    if-le p1, p3, :cond_9

    .line 366
    .line 367
    move p1, p3

    .line 368
    :cond_9
    new-instance p3, Lil1;

    .line 369
    .line 370
    check-cast p2, Lsy0;

    .line 371
    .line 372
    invoke-direct {p3, p2, p1}, Lil1;-><init>(Lsy0;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, p3}, Ldb4;->b(Lil1;)V

    .line 376
    .line 377
    .line 378
    iget p0, p3, Lil1;->d:I

    .line 379
    .line 380
    if-lez p0, :cond_a

    .line 381
    .line 382
    invoke-virtual {p3}, Lil1;->k()V

    .line 383
    .line 384
    .line 385
    :cond_a
    sget-object p0, Lrac;->a:Lrac;

    .line 386
    .line 387
    return-object p0
.end method

.method public x(Landroidx/fragment/app/r;Lf8;Lm22;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lc0b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lc0b;

    .line 7
    .line 8
    iget v1, v0, Lc0b;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lc0b;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc0b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lc0b;-><init>(Ldv4;Lm22;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lc0b;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lc0b;->u:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    if-ne p3, v1, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lc0b;->r:Lgb5;

    .line 35
    .line 36
    invoke-static {p0}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p0}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lgb5;->f:Lgb5;

    .line 51
    .line 52
    if-nez p0, :cond_4

    .line 53
    .line 54
    new-instance p0, Lgb5;

    .line 55
    .line 56
    const/4 p3, 0x2

    .line 57
    invoke-direct {p0, p3}, Lgb5;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v0, Lc0b;->r:Lgb5;

    .line 61
    .line 62
    iput v1, v0, Lc0b;->u:I

    .line 63
    .line 64
    invoke-static {p0, p1, p2, v0}, Lgb5;->q(Lgb5;Landroidx/fragment/app/r;Lf8;Lm22;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p2, Lp42;->a:Lp42;

    .line 69
    .line 70
    if-ne p1, p2, :cond_3

    .line 71
    .line 72
    return-object p2

    .line 73
    :cond_3
    move-object p1, p0

    .line 74
    :goto_1
    sput-object p1, Lgb5;->f:Lgb5;

    .line 75
    .line 76
    :cond_4
    sget-object p0, Lrac;->a:Lrac;

    .line 77
    .line 78
    return-object p0
.end method
