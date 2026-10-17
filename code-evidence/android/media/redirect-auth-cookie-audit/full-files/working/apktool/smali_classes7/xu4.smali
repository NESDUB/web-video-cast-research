.class public abstract Lxu4;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Lcw6;

.field public static final c:Ldv4;

.field public static final d:Ljj1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lfu4;->b:Lfu4;

    .line 2
    .line 3
    sget-object v1, Lfu4;->g:Lfu4;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lfu4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ly20;->U0([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lxu4;->a:Ljava/util/Set;

    .line 14
    .line 15
    const-string v0, "io.ktor.client.plugins.HttpRedirect"

    .line 16
    .line 17
    invoke-static {v0}, Lfw6;->c(Ljava/lang/String;)Lcw6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lxu4;->b:Lcw6;

    .line 22
    .line 23
    new-instance v0, Ldv4;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lxu4;->c:Ldv4;

    .line 29
    .line 30
    sget-object v0, Lvu4;->a:Lvu4;

    .line 31
    .line 32
    new-instance v1, Lxr3;

    .line 33
    .line 34
    const/16 v2, 0xd

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lxr3;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ljj1;

    .line 40
    .line 41
    const-string v3, "HttpRedirect"

    .line 42
    .line 43
    invoke-direct {v2, v3, v0, v1}, Ljj1;-><init>(Ljava/lang/String;Lh84;Lj84;)V

    .line 44
    .line 45
    .line 46
    sput-object v2, Lxu4;->d:Ljj1;

    .line 47
    .line 48
    return-void
.end method

.method public static final a(Loca;Lzu4;Lns4;Lls4;Lm22;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lwu4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lwu4;

    .line 7
    .line 8
    iget v1, v0, Lwu4;->x:I

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
    iput v1, v0, Lwu4;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwu4;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lm22;-><init>(Ll22;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lwu4;->w:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwu4;->x:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lwu4;->v:Ljk9;

    .line 35
    .line 36
    iget-object p1, v0, Lwu4;->u:Ljk9;

    .line 37
    .line 38
    iget-object p2, v0, Lwu4;->t:Ljk9;

    .line 39
    .line 40
    iget-object p3, v0, Lwu4;->s:Lls4;

    .line 41
    .line 42
    iget-object v1, v0, Lwu4;->r:Loca;

    .line 43
    .line 44
    invoke-static {p4}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v8, p3

    .line 48
    move-object p3, p1

    .line 49
    move-object p1, v1

    .line 50
    move-object v1, v0

    .line 51
    move-object v0, p4

    .line 52
    move-object p4, v8

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_2
    invoke-static {p4}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p4, Ljk9;

    .line 66
    .line 67
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p2, p4, Ljk9;->a:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance p2, Ljk9;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p2, Ljk9;->a:Ljava/lang/Object;

    .line 78
    .line 79
    move-object p1, p0

    .line 80
    move-object p0, p4

    .line 81
    :goto_1
    iget-object p4, p0, Ljk9;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p4, Lns4;

    .line 84
    .line 85
    invoke-virtual {p4}, Lns4;->c()Lyu4;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-interface {p4}, Lyu4;->getUrl()Lkdc;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    iget-object p4, p4, Lkdc;->i:Lc9c;

    .line 94
    .line 95
    iget-object v1, p0, Ljk9;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lns4;

    .line 98
    .line 99
    invoke-virtual {v1}, Lns4;->c()Lyu4;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1}, Lyu4;->getUrl()Lkdc;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v5, v1, Lkdc;->l:Lvgb;

    .line 121
    .line 122
    invoke-virtual {v5}, Lvgb;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Ljava/lang/String;

    .line 127
    .line 128
    iget-object v6, v1, Lkdc;->m:Lvgb;

    .line 129
    .line 130
    invoke-virtual {v6}, Lvgb;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Ljava/lang/String;

    .line 135
    .line 136
    if-nez v5, :cond_3

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    if-eqz v6, :cond_4

    .line 143
    .line 144
    const/16 v5, 0x3a

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :cond_4
    const-string v5, "@"

    .line 153
    .line 154
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget v4, v1, Lkdc;->b:I

    .line 165
    .line 166
    if-eqz v4, :cond_6

    .line 167
    .line 168
    iget-object v5, v1, Lkdc;->i:Lc9c;

    .line 169
    .line 170
    iget v5, v5, Lc9c;->b:I

    .line 171
    .line 172
    if-ne v4, v5, :cond_5

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    invoke-static {v1}, Lll4;->u(Lkdc;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    goto :goto_4

    .line 180
    :cond_6
    :goto_3
    iget-object v1, v1, Lkdc;->a:Ljava/lang/String;

    .line 181
    .line 182
    :goto_4
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v3, p0, Ljk9;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v3, Lns4;

    .line 192
    .line 193
    invoke-virtual {v3}, Lns4;->d()Lqp2;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3}, Lqp2;->d()Liw4;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget v3, v3, Liw4;->a:I

    .line 202
    .line 203
    sget-object v4, Liw4;->f:Liw4;

    .line 204
    .line 205
    iget v4, v4, Liw4;->a:I

    .line 206
    .line 207
    if-eq v3, v4, :cond_8

    .line 208
    .line 209
    sget-object v4, Liw4;->g:Liw4;

    .line 210
    .line 211
    iget v4, v4, Liw4;->a:I

    .line 212
    .line 213
    if-eq v3, v4, :cond_8

    .line 214
    .line 215
    sget-object v4, Liw4;->j:Liw4;

    .line 216
    .line 217
    iget v4, v4, Liw4;->a:I

    .line 218
    .line 219
    if-eq v3, v4, :cond_8

    .line 220
    .line 221
    sget-object v4, Liw4;->k:Liw4;

    .line 222
    .line 223
    iget v4, v4, Liw4;->a:I

    .line 224
    .line 225
    if-eq v3, v4, :cond_8

    .line 226
    .line 227
    sget-object v4, Liw4;->h:Liw4;

    .line 228
    .line 229
    iget v4, v4, Liw4;->a:I

    .line 230
    .line 231
    if-ne v3, v4, :cond_7

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_7
    iget-object p0, p0, Ljk9;->a:Ljava/lang/Object;

    .line 235
    .line 236
    return-object p0

    .line 237
    :cond_8
    :goto_5
    iget-object v3, p0, Ljk9;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v3, Lns4;

    .line 240
    .line 241
    invoke-virtual {v3}, Lns4;->d()Lqp2;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-interface {v3}, Ldu4;->getHeaders()Lzj4;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const-string v4, "Location"

    .line 250
    .line 251
    invoke-interface {v3, v4}, Lf6b;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    sget-object v4, Lxu4;->b:Lcw6;

    .line 256
    .line 257
    if-nez v3, :cond_9

    .line 258
    .line 259
    new-instance p1, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string p2, "Location header missing from redirect response "

    .line 262
    .line 263
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object p2, p0, Ljk9;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p2, Lns4;

    .line 269
    .line 270
    invoke-virtual {p2}, Lns4;->c()Lyu4;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-interface {p2}, Lyu4;->getUrl()Lkdc;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string p2, "; returning response as is"

    .line 282
    .line 283
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-interface {v4, p1}, Lcw6;->warn(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object p0, p0, Ljk9;->a:Ljava/lang/Object;

    .line 294
    .line 295
    return-object p0

    .line 296
    :cond_9
    iget-object v5, p3, Lls4;->i:Lmz6;

    .line 297
    .line 298
    iget-object v6, p0, Ljk9;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v6, Lns4;

    .line 301
    .line 302
    invoke-virtual {v6}, Lns4;->d()Lqp2;

    .line 303
    .line 304
    .line 305
    sget-object v6, Lxu4;->c:Ldv4;

    .line 306
    .line 307
    invoke-virtual {v5, v6}, Lmz6;->J(Ldv4;)V

    .line 308
    .line 309
    .line 310
    new-instance v5, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v6, "Received redirect response to "

    .line 313
    .line 314
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v6, " for request "

    .line 321
    .line 322
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    iget-object v6, p0, Ljk9;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v6, Lns4;

    .line 328
    .line 329
    invoke-virtual {v6}, Lns4;->c()Lyu4;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-interface {v6}, Lyu4;->getUrl()Lkdc;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-interface {v4, v5}, Lcw6;->trace(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    new-instance v5, Lzu4;

    .line 348
    .line 349
    invoke-direct {v5}, Lzu4;-><init>()V

    .line 350
    .line 351
    .line 352
    iget-object v6, p2, Ljk9;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v6, Lzu4;

    .line 355
    .line 356
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iget-object v7, v6, Lzu4;->e:Lxeb;

    .line 360
    .line 361
    iput-object v7, v5, Lzu4;->e:Lxeb;

    .line 362
    .line 363
    invoke-virtual {v5, v6}, Lzu4;->c(Lzu4;)V

    .line 364
    .line 365
    .line 366
    iget-object v6, v5, Lzu4;->a:La9c;

    .line 367
    .line 368
    iget-object v7, v6, La9c;->j:Lww;

    .line 369
    .line 370
    invoke-virtual {v7}, Lww;->clear()V

    .line 371
    .line 372
    .line 373
    invoke-static {v6, v3}, Lb9c;->b(La9c;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-static {p4}, Ltt9;->O(Lc9c;)Z

    .line 377
    .line 378
    .line 379
    move-result p4

    .line 380
    if-eqz p4, :cond_a

    .line 381
    .line 382
    invoke-virtual {v6}, La9c;->d()Lc9c;

    .line 383
    .line 384
    .line 385
    move-result-object p4

    .line 386
    invoke-static {p4}, Ltt9;->O(Lc9c;)Z

    .line 387
    .line 388
    .line 389
    move-result p4

    .line 390
    if-nez p4, :cond_a

    .line 391
    .line 392
    new-instance p1, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    const-string p2, "Blocked redirect from "

    .line 395
    .line 396
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-object p2, p0, Ljk9;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p2, Lns4;

    .line 402
    .line 403
    invoke-virtual {p2}, Lns4;->c()Lyu4;

    .line 404
    .line 405
    .line 406
    move-result-object p2

    .line 407
    invoke-interface {p2}, Lyu4;->getUrl()Lkdc;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string p2, " to "

    .line 415
    .line 416
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string p2, " due to HTTPS downgrade"

    .line 423
    .line 424
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-interface {v4, p1}, Lcw6;->trace(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iget-object p0, p0, Ljk9;->a:Ljava/lang/Object;

    .line 435
    .line 436
    return-object p0

    .line 437
    :cond_a
    invoke-static {v6}, Loc9;->X(La9c;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p4

    .line 441
    invoke-virtual {v1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result p4

    .line 445
    if-nez p4, :cond_b

    .line 446
    .line 447
    iget-object p4, v5, Lzu4;->c:Lek4;

    .line 448
    .line 449
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    iget-object p4, p4, Lfm1;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p4, Ljava/util/Map;

    .line 455
    .line 456
    const-string v3, "Authorization"

    .line 457
    .line 458
    invoke-interface {p4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    new-instance p4, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    const-string v3, "Removing Authorization header for cross-authority redirect: "

    .line 464
    .line 465
    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string v1, " -> "

    .line 472
    .line 473
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v6}, La9c;->c()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p4

    .line 487
    invoke-interface {v4, p4}, Lcw6;->trace(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :cond_b
    iput-object v5, p2, Ljk9;->a:Ljava/lang/Object;

    .line 491
    .line 492
    iput-object p1, v0, Lwu4;->r:Loca;

    .line 493
    .line 494
    iput-object p3, v0, Lwu4;->s:Lls4;

    .line 495
    .line 496
    iput-object p0, v0, Lwu4;->t:Ljk9;

    .line 497
    .line 498
    iput-object p2, v0, Lwu4;->u:Ljk9;

    .line 499
    .line 500
    iput-object p0, v0, Lwu4;->v:Ljk9;

    .line 501
    .line 502
    iput v2, v0, Lwu4;->x:I

    .line 503
    .line 504
    iget-object p4, p1, Loca;->a:Lqca;

    .line 505
    .line 506
    invoke-interface {p4, v5, v0}, Lqca;->a(Lzu4;Lm22;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object p4

    .line 510
    sget-object v1, Lp42;->a:Lp42;

    .line 511
    .line 512
    if-ne p4, v1, :cond_c

    .line 513
    .line 514
    return-object v1

    .line 515
    :cond_c
    move-object v1, v0

    .line 516
    move-object v0, p4

    .line 517
    move-object p4, p3

    .line 518
    move-object p3, p2

    .line 519
    move-object p2, p0

    .line 520
    :goto_6
    iput-object v0, p0, Ljk9;->a:Ljava/lang/Object;

    .line 521
    .line 522
    move-object p0, p2

    .line 523
    move-object p2, p3

    .line 524
    move-object p3, p4

    .line 525
    move-object v0, v1

    .line 526
    goto/16 :goto_1
.end method
