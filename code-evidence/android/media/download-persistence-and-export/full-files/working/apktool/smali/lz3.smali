.class public final Llz3;
.super Lfgb;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Lx84;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/instantbits/cast/webvideo/player/InternalPlayerService;Ll22;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Llz3;->r:I

    .line 3
    .line 4
    iput-object p1, p0, Llz3;->u:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Llz3;->s:I

    .line 7
    .line 8
    iput-object p3, p0, Llz3;->v:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lfgb;-><init>(ILl22;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V
    .locals 0

    .line 17
    iput p5, p0, Llz3;->r:I

    iput-object p1, p0, Llz3;->t:Ljava/lang/Object;

    iput-object p2, p0, Llz3;->u:Ljava/lang/Object;

    iput-object p3, p0, Llz3;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lfgb;-><init>(ILl22;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V
    .locals 0

    .line 16
    iput p4, p0, Llz3;->r:I

    iput-object p1, p0, Llz3;->u:Ljava/lang/Object;

    iput-object p2, p0, Llz3;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lfgb;-><init>(ILl22;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ll22;I)V
    .locals 0

    .line 15
    iput p3, p0, Llz3;->r:I

    iput-object p1, p0, Llz3;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lfgb;-><init>(ILl22;)V

    return-void
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    sget-object v9, Lp42;->a:Lp42;

    .line 4
    .line 5
    iget v0, v8, Llz3;->s:I

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x5

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {v0}, Lsm0;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v5

    .line 23
    :pswitch_0
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_9

    .line 27
    .line 28
    :pswitch_1
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :pswitch_2
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :pswitch_3
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_4
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_d

    .line 46
    .line 47
    :pswitch_5
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v8, Llz3;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lac8;

    .line 53
    .line 54
    instance-of v10, v0, Lzb8;

    .line 55
    .line 56
    if-nez v10, :cond_1e

    .line 57
    .line 58
    instance-of v10, v0, Lxb8;

    .line 59
    .line 60
    if-eqz v10, :cond_0

    .line 61
    .line 62
    move-object v11, v0

    .line 63
    check-cast v11, Lxb8;

    .line 64
    .line 65
    iget-object v12, v11, Lxb8;->a:Lur6;

    .line 66
    .line 67
    sget-object v13, Lur6;->a:Lur6;

    .line 68
    .line 69
    if-ne v12, v13, :cond_0

    .line 70
    .line 71
    iget-object v0, v8, Llz3;->u:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lj50;

    .line 74
    .line 75
    iget-object v1, v11, Lxb8;->b:Ljava/util/List;

    .line 76
    .line 77
    iget v2, v11, Lxb8;->c:I

    .line 78
    .line 79
    iget v3, v11, Lxb8;->d:I

    .line 80
    .line 81
    iget-object v5, v11, Lxb8;->e:Ltr6;

    .line 82
    .line 83
    iget-object v6, v11, Lxb8;->f:Ltr6;

    .line 84
    .line 85
    iget-object v7, v8, Llz3;->v:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v7, Lhe8;

    .line 88
    .line 89
    iget-object v7, v7, Lhe8;->c:Ltz4;

    .line 90
    .line 91
    iput v4, v8, Llz3;->s:I

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    invoke-static/range {v0 .. v8}, Lj50;->a(Lj50;Ljava/util/List;IIZLtr6;Ltr6;Ltz4;Lm22;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v9, :cond_1b

    .line 99
    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :cond_0
    if-eqz v10, :cond_f

    .line 103
    .line 104
    iget-object v0, v8, Llz3;->u:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lj50;

    .line 107
    .line 108
    iget-object v0, v0, Lj50;->j:Lz1b;

    .line 109
    .line 110
    invoke-virtual {v0}, Lz1b;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    iput v3, v8, Llz3;->s:I

    .line 123
    .line 124
    invoke-static {v8}, Lwoc;->b(Lm22;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v9, :cond_1

    .line 129
    .line 130
    goto/16 :goto_8

    .line 131
    .line 132
    :cond_1
    :goto_0
    iget-object v0, v8, Llz3;->u:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lj50;

    .line 135
    .line 136
    iget-object v1, v0, Lj50;->d:Lad8;

    .line 137
    .line 138
    iget-object v2, v8, Llz3;->t:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Lac8;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lad8;->g(Lac8;)Lwe4;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/4 v2, 0x4

    .line 147
    iput v2, v8, Llz3;->s:I

    .line 148
    .line 149
    invoke-virtual {v0, v1, v8}, Lj50;->c(Lwe4;Lm22;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-ne v0, v9, :cond_2

    .line 154
    .line 155
    goto/16 :goto_8

    .line 156
    .line 157
    :cond_2
    :goto_1
    iget-object v0, v8, Llz3;->u:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lj50;

    .line 160
    .line 161
    iget-object v0, v0, Lj50;->e:Ljj1;

    .line 162
    .line 163
    iget-object v1, v8, Llz3;->t:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Lac8;

    .line 166
    .line 167
    check-cast v1, Lxb8;

    .line 168
    .line 169
    iget-object v2, v1, Lxb8;->e:Ltr6;

    .line 170
    .line 171
    iget-object v1, v1, Lxb8;->f:Ltr6;

    .line 172
    .line 173
    invoke-virtual {v0, v2, v1}, Ljj1;->J(Ltr6;Ltr6;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v8, Llz3;->u:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lj50;

    .line 179
    .line 180
    iget-object v0, v0, Lj50;->e:Ljj1;

    .line 181
    .line 182
    iget-object v0, v0, Ljj1;->d:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Loh9;

    .line 185
    .line 186
    iget-object v0, v0, Loh9;->a:Lx1b;

    .line 187
    .line 188
    invoke-interface {v0}, Lx1b;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lpn1;

    .line 193
    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    iget-object v0, v0, Lpn1;->d:Ltr6;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_3
    move-object v0, v5

    .line 200
    :goto_2
    if-eqz v0, :cond_e

    .line 201
    .line 202
    iget-object v1, v0, Ltr6;->b:Lsr6;

    .line 203
    .line 204
    iget-boolean v1, v1, Lsr6;->a:Z

    .line 205
    .line 206
    iget-object v0, v0, Ltr6;->c:Lsr6;

    .line 207
    .line 208
    iget-boolean v0, v0, Lsr6;->a:Z

    .line 209
    .line 210
    iget-object v2, v8, Llz3;->t:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Lac8;

    .line 213
    .line 214
    check-cast v2, Lxb8;

    .line 215
    .line 216
    iget-object v3, v2, Lxb8;->a:Lur6;

    .line 217
    .line 218
    sget-object v4, Lur6;->b:Lur6;

    .line 219
    .line 220
    if-ne v3, v4, :cond_4

    .line 221
    .line 222
    if-nez v1, :cond_5

    .line 223
    .line 224
    :cond_4
    sget-object v1, Lur6;->c:Lur6;

    .line 225
    .line 226
    if-ne v3, v1, :cond_6

    .line 227
    .line 228
    if-nez v0, :cond_5

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_5
    move v0, v7

    .line 232
    goto :goto_4

    .line 233
    :cond_6
    :goto_3
    move v0, v6

    .line 234
    :goto_4
    iget-object v1, v2, Lxb8;->b:Ljava/util/List;

    .line 235
    .line 236
    check-cast v1, Ljava/lang/Iterable;

    .line 237
    .line 238
    instance-of v2, v1, Ljava/util/Collection;

    .line 239
    .line 240
    if-eqz v2, :cond_7

    .line 241
    .line 242
    move-object v2, v1

    .line 243
    check-cast v2, Ljava/util/Collection;

    .line 244
    .line 245
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_7

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_9

    .line 261
    .line 262
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lj2c;

    .line 267
    .line 268
    iget-object v2, v2, Lj2c;->b:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-nez v2, :cond_8

    .line 275
    .line 276
    move v6, v7

    .line 277
    :cond_9
    :goto_5
    iget-object v1, v8, Llz3;->u:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Lj50;

    .line 280
    .line 281
    if-nez v0, :cond_a

    .line 282
    .line 283
    iput-boolean v7, v1, Lj50;->h:Z

    .line 284
    .line 285
    goto/16 :goto_d

    .line 286
    .line 287
    :cond_a
    iget-boolean v0, v1, Lj50;->h:Z

    .line 288
    .line 289
    if-nez v0, :cond_b

    .line 290
    .line 291
    if-eqz v6, :cond_1b

    .line 292
    .line 293
    :cond_b
    if-nez v6, :cond_d

    .line 294
    .line 295
    iget-object v0, v8, Llz3;->u:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lj50;

    .line 298
    .line 299
    iget v0, v0, Lj50;->i:I

    .line 300
    .line 301
    iget-object v1, v8, Llz3;->u:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Lj50;

    .line 304
    .line 305
    iget-object v2, v1, Lj50;->d:Lad8;

    .line 306
    .line 307
    iget v2, v2, Lad8;->c:I

    .line 308
    .line 309
    if-lt v0, v2, :cond_d

    .line 310
    .line 311
    iget v0, v1, Lj50;->i:I

    .line 312
    .line 313
    iget-object v1, v8, Llz3;->u:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Lj50;

    .line 316
    .line 317
    iget-object v2, v1, Lj50;->d:Lad8;

    .line 318
    .line 319
    iget v3, v2, Lad8;->c:I

    .line 320
    .line 321
    iget v2, v2, Lad8;->b:I

    .line 322
    .line 323
    add-int/2addr v3, v2

    .line 324
    if-le v0, v3, :cond_c

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_c
    iput-boolean v7, v1, Lj50;->h:Z

    .line 328
    .line 329
    goto/16 :goto_d

    .line 330
    .line 331
    :cond_d
    :goto_6
    iget-object v0, v8, Llz3;->u:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lj50;

    .line 334
    .line 335
    iget-object v1, v0, Lj50;->b:Ltz4;

    .line 336
    .line 337
    if-eqz v1, :cond_1b

    .line 338
    .line 339
    iget-object v2, v0, Lj50;->d:Lad8;

    .line 340
    .line 341
    iget v0, v0, Lj50;->i:I

    .line 342
    .line 343
    invoke-virtual {v2, v0}, Lad8;->c(I)Lcsc;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v1, v0}, Ltz4;->F(Lesc;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_d

    .line 351
    .line 352
    :cond_e
    const-string v0, "PagingDataPresenter.combinedLoadStatesCollection.stateFlow should not hold null CombinedLoadStates after Insert event."

    .line 353
    .line 354
    invoke-static {v0}, Lsm0;->r(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-object v5

    .line 358
    :cond_f
    instance-of v10, v0, Lvb8;

    .line 359
    .line 360
    if-eqz v10, :cond_1a

    .line 361
    .line 362
    iget-object v0, v8, Llz3;->u:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lj50;

    .line 365
    .line 366
    iget-object v0, v0, Lj50;->j:Lz1b;

    .line 367
    .line 368
    invoke-virtual {v0}, Lz1b;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Ljava/lang/Boolean;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_10

    .line 379
    .line 380
    iput v2, v8, Llz3;->s:I

    .line 381
    .line 382
    invoke-static {v8}, Lwoc;->b(Lm22;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-ne v0, v9, :cond_10

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_10
    :goto_7
    iget-object v0, v8, Llz3;->u:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lj50;

    .line 392
    .line 393
    iget-object v10, v0, Lj50;->d:Lad8;

    .line 394
    .line 395
    iget-object v11, v8, Llz3;->t:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v11, Lac8;

    .line 398
    .line 399
    invoke-virtual {v10, v11}, Lad8;->g(Lac8;)Lwe4;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    iput v1, v8, Llz3;->s:I

    .line 404
    .line 405
    invoke-virtual {v0, v10, v8}, Lj50;->c(Lwe4;Lm22;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-ne v0, v9, :cond_11

    .line 410
    .line 411
    :goto_8
    return-object v9

    .line 412
    :cond_11
    :goto_9
    iget-object v0, v8, Llz3;->u:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lj50;

    .line 415
    .line 416
    iget-object v0, v0, Lj50;->e:Ljj1;

    .line 417
    .line 418
    iget-object v9, v8, Llz3;->t:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v9, Lac8;

    .line 421
    .line 422
    check-cast v9, Lvb8;

    .line 423
    .line 424
    iget-object v9, v9, Lvb8;->a:Lur6;

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    iget-object v10, v0, Ljj1;->c:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v10, Lz1b;

    .line 435
    .line 436
    :cond_12
    invoke-virtual {v10}, Lz1b;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    move-object v12, v11

    .line 441
    check-cast v12, Lpn1;

    .line 442
    .line 443
    if-eqz v12, :cond_13

    .line 444
    .line 445
    iget-object v13, v12, Lpn1;->d:Ltr6;

    .line 446
    .line 447
    if-nez v13, :cond_14

    .line 448
    .line 449
    :cond_13
    sget-object v13, Ltr6;->d:Ltr6;

    .line 450
    .line 451
    :cond_14
    if-eqz v12, :cond_15

    .line 452
    .line 453
    iget-object v14, v12, Lpn1;->e:Ltr6;

    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_15
    move-object v14, v5

    .line 457
    :goto_a
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 464
    .line 465
    .line 466
    move-result v15

    .line 467
    if-eqz v15, :cond_18

    .line 468
    .line 469
    if-eq v15, v6, :cond_17

    .line 470
    .line 471
    if-ne v15, v4, :cond_16

    .line 472
    .line 473
    invoke-static {v13, v3}, Ltr6;->a(Ltr6;I)Ltr6;

    .line 474
    .line 475
    .line 476
    move-result-object v13

    .line 477
    goto :goto_b

    .line 478
    :cond_16
    invoke-static {}, Lf01;->h()V

    .line 479
    .line 480
    .line 481
    move-object v13, v5

    .line 482
    goto :goto_b

    .line 483
    :cond_17
    invoke-static {v13, v2}, Ltr6;->a(Ltr6;I)Ltr6;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    goto :goto_b

    .line 488
    :cond_18
    invoke-static {v13, v1}, Ltr6;->a(Ltr6;I)Ltr6;

    .line 489
    .line 490
    .line 491
    move-result-object v13

    .line 492
    :goto_b
    invoke-static {v12, v13, v14}, Lnd4;->D(Lpn1;Ltr6;Ltr6;)Lpn1;

    .line 493
    .line 494
    .line 495
    move-result-object v13

    .line 496
    invoke-static {v12, v13}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v12

    .line 500
    if-nez v12, :cond_19

    .line 501
    .line 502
    invoke-virtual {v10, v11, v13}, Lz1b;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v11

    .line 506
    if-eqz v11, :cond_12

    .line 507
    .line 508
    iget-object v0, v0, Ljj1;->b:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Lz20;

    .line 511
    .line 512
    invoke-virtual {v0}, Lz20;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_19

    .line 521
    .line 522
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v1, Lj84;

    .line 527
    .line 528
    invoke-interface {v1, v13}, Lj84;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    goto :goto_c

    .line 532
    :cond_19
    iget-object v0, v8, Llz3;->u:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Lj50;

    .line 535
    .line 536
    iput-boolean v7, v0, Lj50;->h:Z

    .line 537
    .line 538
    goto :goto_d

    .line 539
    :cond_1a
    instance-of v1, v0, Lyb8;

    .line 540
    .line 541
    if-eqz v1, :cond_1b

    .line 542
    .line 543
    iget-object v1, v8, Llz3;->u:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v1, Lj50;

    .line 546
    .line 547
    iget-object v1, v1, Lj50;->e:Ljj1;

    .line 548
    .line 549
    check-cast v0, Lyb8;

    .line 550
    .line 551
    iget-object v2, v0, Lyb8;->a:Ltr6;

    .line 552
    .line 553
    iget-object v0, v0, Lyb8;->b:Ltr6;

    .line 554
    .line 555
    invoke-virtual {v1, v2, v0}, Ljj1;->J(Ltr6;Ltr6;)V

    .line 556
    .line 557
    .line 558
    :cond_1b
    :goto_d
    iget-object v0, v8, Llz3;->t:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Lac8;

    .line 561
    .line 562
    instance-of v1, v0, Lxb8;

    .line 563
    .line 564
    if-nez v1, :cond_1c

    .line 565
    .line 566
    instance-of v1, v0, Lvb8;

    .line 567
    .line 568
    if-nez v1, :cond_1c

    .line 569
    .line 570
    instance-of v0, v0, Lzb8;

    .line 571
    .line 572
    if-eqz v0, :cond_1d

    .line 573
    .line 574
    :cond_1c
    iget-object v0, v8, Llz3;->u:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Lj50;

    .line 577
    .line 578
    iget-object v0, v0, Lj50;->f:Lz20;

    .line 579
    .line 580
    invoke-virtual {v0}, Lz20;->iterator()Ljava/util/Iterator;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-eqz v1, :cond_1d

    .line 589
    .line 590
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    check-cast v1, Lh84;

    .line 595
    .line 596
    invoke-interface {v1}, Lh84;->invoke()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    goto :goto_e

    .line 600
    :cond_1d
    sget-object v0, Lrac;->a:Lrac;

    .line 601
    .line 602
    return-object v0

    .line 603
    :cond_1e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    filled-new-array {v7}, [I

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    array-length v0, v0

    .line 614
    if-nez v0, :cond_1f

    .line 615
    .line 616
    goto :goto_f

    .line 617
    :cond_1f
    move v6, v7

    .line 618
    :goto_f
    if-eqz v6, :cond_20

    .line 619
    .line 620
    const-string v0, "originalPageOffsets cannot be empty when constructing TransformablePage"

    .line 621
    .line 622
    invoke-static {v0}, Lsm0;->n(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    return-object v5

    .line 626
    :cond_20
    throw v5

    .line 627
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Llz3;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo3;

    .line 4
    .line 5
    iget-object v1, p0, Llz3;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lvf8;

    .line 8
    .line 9
    iget-object v2, p0, Llz3;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ldz3;

    .line 12
    .line 13
    iget v3, p0, Llz3;->s:I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v5

    .line 32
    :cond_1
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Ln08;->a:Lvgb;

    .line 36
    .line 37
    iget-object p1, v1, Lvf8;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, v1, Lvf8;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v6, v1, Lvf8;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget v7, v1, Lvf8;->a:I

    .line 44
    .line 45
    iget-boolean v8, v1, Lvf8;->c:Z

    .line 46
    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    sget-object v9, Luf8;->c:Lic5;

    .line 52
    .line 53
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v9, Luf8;->d:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {p1, v9}, Lic5;->u(Ljava/lang/String;Ljava/util/List;)Luf8;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    if-nez v9, :cond_2

    .line 63
    .line 64
    sget-object v8, Luf8;->e:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {p1, v8}, Lic5;->u(Ljava/lang/String;Ljava/util/List;)Luf8;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    if-nez v8, :cond_3

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    sget-object p1, Luf8;->c:Lic5;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object p1, Luf8;->d:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-static {v3, p1}, Lic5;->u(Ljava/lang/String;Ljava/util/List;)Luf8;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move-object p1, v5

    .line 88
    :goto_0
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/4 v1, 0x6

    .line 95
    packed-switch p1, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lf01;->h()V

    .line 99
    .line 100
    .line 101
    return-object v5

    .line 102
    :pswitch_0
    new-instance p1, Lpf8;

    .line 103
    .line 104
    invoke-direct {p1, v7, v1, v6, v5}, Lpf8;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_1
    new-instance p1, Lpf8;

    .line 109
    .line 110
    invoke-direct {p1, v7, v1, v6, v5}, Lpf8;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_2
    new-instance p1, Lxf8;

    .line 115
    .line 116
    invoke-direct {p1, v7, v6, v0}, Lxf8;-><init>(ILjava/lang/String;Lo3;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_3
    new-instance p1, Lpf8;

    .line 121
    .line 122
    const/4 v0, 0x5

    .line 123
    invoke-direct {p1, v7, v0, v6, v5}, Lpf8;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_4
    new-instance p1, Lrf8;

    .line 128
    .line 129
    invoke-direct {p1, v7, v6, v0}, Lrf8;-><init>(ILjava/lang/String;Lo3;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_5
    new-instance p1, Lpf8;

    .line 134
    .line 135
    const/4 v0, 0x3

    .line 136
    invoke-direct {p1, v7, v0, v6, v5}, Lpf8;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_6
    new-instance p1, Lpf8;

    .line 141
    .line 142
    const/4 v0, 0x2

    .line 143
    invoke-direct {p1, v7, v0, v6, v5}, Lpf8;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_7
    new-instance p1, Lpf8;

    .line 148
    .line 149
    const/4 v0, 0x4

    .line 150
    invoke-direct {p1, v7, v0, v6, v5}, Lpf8;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_8
    new-instance p1, Lsf8;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-direct {p1, v7, v3, v6}, Ltf8;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_9
    new-instance p1, Lpf8;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-direct {p1, v7, v4, v3, v6}, Lpf8;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_a
    new-instance p1, Lpf8;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-direct {p1, v7, v0, v3, v6}, Lpf8;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_1
    sget-object v0, Lag8;->a:Lag8;

    .line 182
    .line 183
    invoke-virtual {p1}, Ltf8;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lag8;->d()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    iput-object v5, p0, Llz3;->t:Ljava/lang/Object;

    .line 190
    .line 191
    iput v4, p0, Llz3;->s:I

    .line 192
    .line 193
    invoke-interface {v2, p1, p0}, Ldz3;->emit(Ljava/lang/Object;Ll22;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    sget-object p1, Lp42;->a:Lp42;

    .line 198
    .line 199
    if-ne p0, p1, :cond_5

    .line 200
    .line 201
    return-object p1

    .line 202
    :cond_4
    sget-object p0, Lag8;->a:Lag8;

    .line 203
    .line 204
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lag8;->d()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    invoke-static {v5}, Lead;->o(Lbwb;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    :cond_5
    :goto_2
    sget-object p0, Lrac;->a:Lrac;

    .line 214
    .line 215
    return-object p0

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Llz3;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lip8;

    .line 4
    .line 5
    iget-object v1, p0, Llz3;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget v2, p0, Llz3;->s:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-lez p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, v0, Lip8;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p0, Llz3;->v:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;->b0:Loga;

    .line 50
    .line 51
    invoke-virtual {p1}, Loga;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Liq8;

    .line 56
    .line 57
    iput v3, p0, Llz3;->s:I

    .line 58
    .line 59
    invoke-virtual {p1, v0, p0}, Liq8;->d(Lip8;Lm22;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lp42;->a:Lp42;

    .line 64
    .line 65
    if-ne p0, p1, :cond_2

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_2
    :goto_0
    sget-object p0, Lrac;->a:Lrac;

    .line 69
    .line 70
    return-object p0
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Llz3;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr5a;

    .line 4
    .line 5
    iget-object v1, p0, Llz3;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lls8;

    .line 8
    .line 9
    iget v2, p0, Llz3;->s:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lu5a;->a:Lu5a;

    .line 31
    .line 32
    invoke-static {v0}, Lu5a;->h(Lr5a;)Lr1c;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Llz3;->u:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v5, p1

    .line 41
    check-cast v5, Landroid/content/Context;

    .line 42
    .line 43
    iget-object p1, v1, Lls8;->d:Lqs8;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lqs8;->b(Lr5a;)Lh5a;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v1}, Lls8;->c()Li4a;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    iget-object v9, v1, Lls8;->c:Lg35;

    .line 54
    .line 55
    iget-object v10, v1, Lls8;->e:Lhp4;

    .line 56
    .line 57
    iput v3, p0, Llz3;->s:I

    .line 58
    .line 59
    const-class v6, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    .line 60
    .line 61
    move-object v11, p0

    .line 62
    invoke-virtual/range {v4 .. v11}, Lr1c;->r(Landroid/content/Context;Ljava/lang/Class;Lh5a;Li4a;Lg35;Lhp4;Lm22;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lp42;->a:Lp42;

    .line 67
    .line 68
    if-ne p0, p1, :cond_2

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_2
    :goto_0
    sget-object p0, Lrac;->a:Lrac;

    .line 72
    .line 73
    return-object p0
.end method

.method private final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Llz3;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;

    .line 4
    .line 5
    iget v1, p0, Llz3;->s:I

    .line 6
    .line 7
    sget-object v2, Lrac;->a:Lrac;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget p1, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->g0:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->i0()Lcv8;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Llz3;->u:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v4, p1

    .line 36
    check-cast v4, Lbt8;

    .line 37
    .line 38
    iget-object p1, p0, Llz3;->v:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroid/view/MenuItem;

    .line 41
    .line 42
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    xor-int/lit8 v6, p1, 0x1

    .line 47
    .line 48
    iput v3, p0, Llz3;->s:I

    .line 49
    .line 50
    invoke-static {}, Lcv8;->f()Ljt8;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v10

    .line 58
    const/16 v12, 0x7b

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-static/range {v4 .. v12}, Lbt8;->a(Lbt8;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;JI)Lbt8;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast p1, Lqt8;

    .line 69
    .line 70
    invoke-virtual {p1, v1, p0}, Lqt8;->i(Lbt8;Lm22;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lp42;->a:Lp42;

    .line 75
    .line 76
    if-ne p0, p1, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object p0, v2

    .line 80
    :goto_0
    if-ne p0, p1, :cond_3

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 84
    .line 85
    .line 86
    return-object v2
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Llz3;->u:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;

    .line 5
    .line 6
    iget-object v0, p0, Llz3;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lut8;

    .line 9
    .line 10
    iget v2, p0, Llz3;->s:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lsf9;->a:Lsf9;

    .line 32
    .line 33
    iput v4, p0, Llz3;->s:I

    .line 34
    .line 35
    invoke-virtual {p1, v0, p0}, Lsf9;->n(Lut8;Lm22;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v2, Lp42;->a:Lp42;

    .line 40
    .line 41
    if-ne p1, v2, :cond_2

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_2
    :goto_0
    iget-object p0, p0, Llz3;->v:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v2, p0

    .line 47
    check-cast v2, Lxyc;

    .line 48
    .line 49
    move-object p0, v3

    .line 50
    iget-object v3, v0, Lut8;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, Lqt1;->A()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget-object v5, v0, Lut8;->k:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, v0, Lut8;->j:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, v1, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->Z:Lbt8;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Luh0;->Q(Lbt8;)Le77;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :cond_3
    move-object v7, p0

    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-static/range {v1 .. v8}, Ly97;->u(Landroidx/appcompat/app/AppCompatActivity;Lxyc;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Le77;Z)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lrac;->a:Lrac;

    .line 74
    .line 75
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll22;)Ll22;
    .locals 9

    .line 1
    iget v0, p0, Llz3;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Llz3;->v:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Llz3;

    .line 9
    .line 10
    iget-object p1, p0, Llz3;->t:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;

    .line 14
    .line 15
    iget-object p0, p0, Llz3;->u:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, p0

    .line 18
    check-cast v4, Lkv8;

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Lkv8;

    .line 22
    .line 23
    const/16 v7, 0x1d

    .line 24
    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v2 .. v7}, Llz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    move-object v7, p2

    .line 31
    new-instance v3, Llz3;

    .line 32
    .line 33
    iget-object p1, p0, Llz3;->t:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v4, p1

    .line 36
    check-cast v4, Lut8;

    .line 37
    .line 38
    iget-object p0, p0, Llz3;->u:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v5, p0

    .line 41
    check-cast v5, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;

    .line 42
    .line 43
    move-object v6, v1

    .line 44
    check-cast v6, Lxyc;

    .line 45
    .line 46
    const/16 v8, 0x1c

    .line 47
    .line 48
    invoke-direct/range {v3 .. v8}, Llz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :pswitch_1
    move-object v7, p2

    .line 53
    new-instance v3, Llz3;

    .line 54
    .line 55
    iget-object p1, p0, Llz3;->t:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v4, p1

    .line 58
    check-cast v4, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;

    .line 59
    .line 60
    iget-object p0, p0, Llz3;->u:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v5, p0

    .line 63
    check-cast v5, Lbt8;

    .line 64
    .line 65
    move-object v6, v1

    .line 66
    check-cast v6, Landroid/view/MenuItem;

    .line 67
    .line 68
    const/16 v8, 0x1b

    .line 69
    .line 70
    invoke-direct/range {v3 .. v8}, Llz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :pswitch_2
    move-object v7, p2

    .line 75
    new-instance v3, Llz3;

    .line 76
    .line 77
    iget-object p1, p0, Llz3;->t:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v4, p1

    .line 80
    check-cast v4, Lr5a;

    .line 81
    .line 82
    iget-object p0, p0, Llz3;->u:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v5, p0

    .line 85
    check-cast v5, Landroid/content/Context;

    .line 86
    .line 87
    move-object v6, v1

    .line 88
    check-cast v6, Lls8;

    .line 89
    .line 90
    const/16 v8, 0x1a

    .line 91
    .line 92
    invoke-direct/range {v3 .. v8}, Llz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_3
    move-object v7, p2

    .line 97
    new-instance v3, Llz3;

    .line 98
    .line 99
    iget-object p1, p0, Llz3;->t:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v4, p1

    .line 102
    check-cast v4, Ljava/lang/CharSequence;

    .line 103
    .line 104
    iget-object p0, p0, Llz3;->u:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v5, p0

    .line 107
    check-cast v5, Lip8;

    .line 108
    .line 109
    move-object v6, v1

    .line 110
    check-cast v6, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;

    .line 111
    .line 112
    const/16 v8, 0x19

    .line 113
    .line 114
    invoke-direct/range {v3 .. v8}, Llz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 115
    .line 116
    .line 117
    return-object v3

    .line 118
    :pswitch_4
    move-object v7, p2

    .line 119
    new-instance v3, Llz3;

    .line 120
    .line 121
    iget-object p1, p0, Llz3;->t:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v4, p1

    .line 124
    check-cast v4, Lhl8;

    .line 125
    .line 126
    iget-object p0, p0, Llz3;->u:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v5, p0

    .line 129
    check-cast v5, Lxk8;

    .line 130
    .line 131
    move-object v6, v1

    .line 132
    check-cast v6, Ljava/lang/String;

    .line 133
    .line 134
    const/16 v8, 0x18

    .line 135
    .line 136
    invoke-direct/range {v3 .. v8}, Llz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 137
    .line 138
    .line 139
    return-object v3

    .line 140
    :pswitch_5
    move-object v7, p2

    .line 141
    new-instance p2, Llz3;

    .line 142
    .line 143
    iget-object p0, p0, Llz3;->u:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lvf8;

    .line 146
    .line 147
    check-cast v1, Lo3;

    .line 148
    .line 149
    const/16 v0, 0x17

    .line 150
    .line 151
    invoke-direct {p2, p0, v1, v7, v0}, Llz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p2, Llz3;->t:Ljava/lang/Object;

    .line 155
    .line 156
    return-object p2

    .line 157
    :pswitch_6
    move-object v7, p2

    .line 158
    new-instance v3, Llz3;

    .line 159
    .line 160
    iget-object p1, p0, Llz3;->t:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v4, p1

    .line 163
    check-cast v4, Lac8;

    .line 164
    .line 165
    iget-object p0, p0, Llz3;->u:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v5, p0

    .line 168
    check-cast v5, Lj50;

    .line 169
    .line 170
    move-object v6, v1

    .line 171
    check-cast v6, Lhe8;

    .line 172
    .line 173
    const/16 v8, 0x16

    .line 174
    .line 175
    invoke-direct/range {v3 .. v8}, Llz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 176
    .line 177
    .line 178
    return-object v3

    .line 179
    :pswitch_7
    move-object v7, p2

    .line 180
    new-instance p2, Llz3;

    .line 181
    .line 182
    iget-object p0, p0, Llz3;->u:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Loz0;

    .line 185
    .line 186
    check-cast v1, Lvc8;

    .line 187
    .line 188
    const/16 v0, 0x15

    .line 189
    .line 190
    invoke-direct {p2, p0, v1, v7, v0}, Llz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 191
    .line 192
    .line 193
    iput-object p1, p2, Llz3;->t:Ljava/lang/Object;

    .line 194
    .line 195
    return-object p2

    .line 196
    :pswitch_8
    move-object v7, p2

    .line 197
    new-instance p2, Llz3;

    .line 198
    .line 199
    iget-object p0, p0, Llz3;->u:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Luy1;

    .line 202
    .line 203
    check-cast v1, Lzu7;

    .line 204
    .line 205
    const/16 v0, 0x14

    .line 206
    .line 207
    invoke-direct {p2, p0, v1, v7, v0}, Llz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 208
    .line 209
    .line 210
    iput-object p1, p2, Llz3;->t:Ljava/lang/Object;

    .line 211
    .line 212
    return-object p2

    .line 213
    :pswitch_9
    move-object v7, p2

    .line 214
    new-instance p2, Llz3;

    .line 215
    .line 216
    iget-object p0, p0, Llz3;->u:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Ly31;

    .line 219
    .line 220
    check-cast v1, Ly42;

    .line 221
    .line 222
    const/16 v0, 0x13

    .line 223
    .line 224
    invoke-direct {p2, p0, v1, v7, v0}, Llz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 225
    .line 226
    .line 227
    iput-object p1, p2, Llz3;->t:Ljava/lang/Object;

    .line 228
    .line 229
    return-object p2

    .line 230
    :pswitch_a
    move-object v7, p2

    .line 231
    new-instance p0, Llz3;

    .line 232
    .line 233
    check-cast v1, Ljava/io/File;

    .line 234
    .line 235
    const/16 p2, 0x12

    .line 236
    .line 237
    invoke-direct {p0, v1, v7, p2}, Llz3;-><init>(Ljava/lang/Object;Ll22;I)V

    .line 238
    .line 239
    .line 240
    iput-object p1, p0, Llz3;->t:Ljava/lang/Object;

    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_b
    move-object v7, p2

    .line 244
    new-instance p1, Llz3;

    .line 245
    .line 246
    iget-object p0, p0, Llz3;->u:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Ls2c;

    .line 249
    .line 250
    check-cast v1, Lj84;

    .line 251
    .line 252
    const/16 p2, 0x11

    .line 253
    .line 254
    invoke-direct {p1, p0, v1, v7, p2}, Llz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 255
    .line 256
    .line 257
    return-object p1

    .line 258
    :pswitch_c
    move-object v7, p2

    .line 259
    new-instance v3, Llz3;

    .line 260
    .line 261
    iget-object p1, p0, Llz3;->t:Ljava/lang/Object;

    .line 262
    .line 263
    move-object v4, p1

    .line 264
    check-cast v4, Landroidx/appcompat/app/AppCompatActivity;

    .line 265
    .line 266
    iget-object p0, p0, Llz3;->u:Ljava/lang/Object;

    .line 267
    .line 268
    move-object v5, p0

    .line 269
    check-cast v5, Ljava/lang/String;

    .line 270
    .line 271
    move-object v6, v1

    .line 272
    check-cast v6, Lyp3;

    .line 273
    .line 274
    const/16 v8, 0x10

    .line 275
    .line 276
    invoke-direct/range {v3 .. v8}, Llz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 277
    .line 278
    .line 279
    return-object v3

    .line 280
    :pswitch_d
    move-object v7, p2

    .line 281
    new-instance p2, Llz3;

    .line 282
    .line 283
    iget-object p0, p0, Llz3;->u:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p0, Ln33;

    .line 286
    .line 287
    check-cast v1, Lcom/instantbits/cast/webvideo/a;

    .line 288
    .line 289
    const/16 v0, 0xf

    .line 290
    .line 291
    invoke-direct {p2, p0, v1, v7, v0}, Llz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 292
    .line 293
    .line 294
    iput-object p1, p2, Llz3;->t:Ljava/lang/Object;

    .line 295
    .line 296
    return-object p2

    .line 297
    :pswitch_e
    move-object v7, p2

    .line 298
    new-instance v3, Llz3;

    .line 299
    .line 300
    iget-object p1, p0, Llz3;->t:Ljava/lang/Object;

    .line 301
    .line 302
    move-object v4, p1

    .line 303
    check-cast v4, Lq37;

    .line 304
    .line 305
    iget-object p0, p0, Llz3;->u:Ljava/lang/Object;

    .line 306
    .line 307
    move-object v5, p0

    .line 308
    check-cast v5, Landroid/net/Uri;

    .line 309
    .line 310
    move-object v6, v1

    .line 311
    check-cast v6, Landroid/view/InputEvent;

    .line 312
    .line 313
    const/16 v8, 0xe

    .line 314
    .line 315
    invoke-direct/range {v3 .. v8}, Llz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 316
    .line 317
    .line 318
    return-object v3

    .line 319
    :pswitch_f
    move-object v7, p2

    .line 320
    new-instance p2, Llz3;

    .line 321
    .line 322
    iget-object p0, p0, Llz3;->u:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p0, Ljy6;

    .line 325
    .line 326
    check-cast v1, Ldz3;

    .line 327
    .line 328
    const/16 v0, 0xd

    .line 329
    .line 330
    invoke-direct {p2, p0, v1, v7, v0}, Llz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 331
    .line 332
    .line 333
    iput-object p1, p2, Llz3;->t:Ljava/lang/Object;

    .line 334
    .line 335
    return-object p2

    .line 336
    :pswitch_10
    move-object v7, p2

    .line 337
    new-instance v3, Llz3;

    .line 338
    .line 339
    iget-object p1, p0, Llz3;->t:Ljava/lang/Object;

    .line 340
    .line 341
    move-object v4, p1

    .line 342
    check-cast v4, Lct6;

    .line 343
    .line 344
    iget-object p0, p0, Llz3;->u:Ljava/lang/Object;

    .line 345
    .line 346
    move-object v5, p0

    .line 347
    check-cast v5, Landroidx/fragment/app/r;

    .line 348
    .line 349
    move-object v6, v1

    .line 350
    check-cast v6, Lqt6;

    .line 351
    .line 352
    const/16 v8, 0xc

    .line 353
    .line 354
    invoke-direct/range {v3 .. v8}, Llz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 355
    .line 356
    .line 357
    return-object v3

    .line 358
    :pswitch_11
    move-object v7, p2

    .line 359
    new-instance p0, Llz3;

    .line 360
    .line 361
    check-cast v1, Lfr6;

    .line 362
    .line 363
    const/16 p1, 0xb

    .line 364
    .line 365
    invoke-direct {p0, v1, v7, p1}, Llz3;-><init>(Ljava/lang/Object;Ll22;I)V

    .line 366
    .line 367
    .line 368
    return-object p0

    .line 369
    :pswitch_12
    move-object v7, p2

    .line 370
    new-instance p2, Llz3;

    .line 371
    .line 372
    iget-object p0, p0, Llz3;->u:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p0, Lx84;

    .line 375
    .line 376
    check-cast v1, Lt71;

    .line 377
    .line 378
    const/16 v0, 0xa

    .line 379
    .line 380
    invoke-direct {p2, p0, v1, v7, v0}, Llz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 381
    .line 382
    .line 383
    iput-object p1, p2, Llz3;->t:Ljava/lang/Object;

    .line 384
    .line 385
    return-object p2

    .line 386
    :pswitch_13
    move-object v7, p2

    .line 387
    new-instance v3, Llz3;

    .line 388
    .line 389
    iget-object p1, p0, Llz3;->t:Ljava/lang/Object;

    .line 390
    .line 391
    move-object v4, p1

    .line 392
    check-cast v4, Lel6;

    .line 393
    .line 394
    iget-object p0, p0, Llz3;->u:Ljava/lang/Object;

    .line 395
    .line 396
    move-object v5, p0

    .line 397
    check-cast v5, Lej2;

    .line 398
    .line 399
    move-object v6, v1

    .line 400
    check-cast v6, Lve8;

    .line 401
    .line 402
    const/16 v8, 0x9

    .line 403
    .line 404
    invoke-direct/range {v3 .. v8}, Llz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 405
    .line 406
    .line 407
    return-object v3

    .line 408
    :pswitch_14
    move-object v7, p2

    .line 409
    new-instance v3, Llz3;

    .line 410
    .line 411
    iget-object p1, p0, Llz3;->t:Ljava/lang/Object;

    .line 412
    .line 413
    move-object v4, p1

    .line 414
    check-cast v4, Ljava/io/InputStream;

    .line 415
    .line 416
    iget-object p0, p0, Llz3;->u:Ljava/lang/Object;

    .line 417
    .line 418
    move-object v5, p0

    .line 419
    check-cast v5, Ljava/io/File;

    .line 420
    .line 421
    move-object v6, v1

    .line 422
    check-cast v6, Landroid/app/Activity;

    .line 423
    .line 424
    const/16 v8, 0x8

    .line 425
    .line 426
    invoke-direct/range {v3 .. v8}, Llz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 427
    .line 428
    .line 429
    return-object v3

    .line 430
    :pswitch_15
    move-object v7, p2

    .line 431
    new-instance v3, Llz3;

    .line 432
    .line 433
    iget-object p1, p0, Llz3;->t:Ljava/lang/Object;

    .line 434
    .line 435
    move-object v4, p1

    .line 436
    check-cast v4, Lr5a;

    .line 437
    .line 438
    iget-object p0, p0, Llz3;->u:Ljava/lang/Object;

    .line 439
    .line 440
    move-object v5, p0

    .line 441
    check-cast v5, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    .line 442
    .line 443
    move-object v6, v1

    .line 444
    check-cast v6, Lgj5;

    .line 445
    .line 446
    const/4 v8, 0x7

    .line 447
    invoke-direct/range {v3 .. v8}, Llz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 448
    .line 449
    .line 450
    return-object v3

    .line 451
    :pswitch_16
    move-object v7, p2

    .line 452
    new-instance p2, Llz3;

    .line 453
    .line 454
    iget-object v0, p0, Llz3;->u:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Landroid/content/Context;

    .line 457
    .line 458
    iget p0, p0, Llz3;->s:I

    .line 459
    .line 460
    check-cast v1, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    .line 461
    .line 462
    invoke-direct {p2, v0, p0, v1, v7}, Llz3;-><init>(Landroid/content/Context;ILcom/instantbits/cast/webvideo/player/InternalPlayerService;Ll22;)V

    .line 463
    .line 464
    .line 465
    iput-object p1, p2, Llz3;->t:Ljava/lang/Object;

    .line 466
    .line 467
    return-object p2

    .line 468
    :pswitch_17
    move-object v7, p2

    .line 469
    new-instance v3, Llz3;

    .line 470
    .line 471
    iget-object p1, p0, Llz3;->t:Ljava/lang/Object;

    .line 472
    .line 473
    move-object v4, p1

    .line 474
    check-cast v4, Landroid/view/MotionEvent;

    .line 475
    .line 476
    iget-object p0, p0, Llz3;->u:Ljava/lang/Object;

    .line 477
    .line 478
    move-object v5, p0

    .line 479
    check-cast v5, Landroid/view/MotionEvent;

    .line 480
    .line 481
    move-object v6, v1

    .line 482
    check-cast v6, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;

    .line 483
    .line 484
    const/4 v8, 0x5

    .line 485
    invoke-direct/range {v3 .. v8}, Llz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 486
    .line 487
    .line 488
    return-object v3

    .line 489
    :pswitch_18
    move-object v7, p2

    .line 490
    new-instance v3, Llz3;

    .line 491
    .line 492
    iget-object p1, p0, Llz3;->t:Ljava/lang/Object;

    .line 493
    .line 494
    move-object v4, p1

    .line 495
    check-cast v4, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;

    .line 496
    .line 497
    iget-object p0, p0, Llz3;->u:Ljava/lang/Object;

    .line 498
    .line 499
    move-object v5, p0

    .line 500
    check-cast v5, Ljava/util/List;

    .line 501
    .line 502
    move-object v6, v1

    .line 503
    check-cast v6, Ll35;

    .line 504
    .line 505
    const/4 v8, 0x4

    .line 506
    invoke-direct/range {v3 .. v8}, Llz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 507
    .line 508
    .line 509
    return-object v3

    .line 510
    :pswitch_19
    move-object v7, p2

    .line 511
    new-instance v3, Llz3;

    .line 512
    .line 513
    iget-object p1, p0, Llz3;->t:Ljava/lang/Object;

    .line 514
    .line 515
    move-object v4, p1

    .line 516
    check-cast v4, Ljava/lang/Long;

    .line 517
    .line 518
    iget-object p0, p0, Llz3;->u:Ljava/lang/Object;

    .line 519
    .line 520
    move-object v5, p0

    .line 521
    check-cast v5, Lzu4;

    .line 522
    .line 523
    move-object v6, v1

    .line 524
    check-cast v6, Leo5;

    .line 525
    .line 526
    const/4 v8, 0x3

    .line 527
    invoke-direct/range {v3 .. v8}, Llz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 528
    .line 529
    .line 530
    return-object v3

    .line 531
    :pswitch_1a
    move-object v7, p2

    .line 532
    new-instance p0, Llz3;

    .line 533
    .line 534
    check-cast v1, Loz0;

    .line 535
    .line 536
    const/4 p1, 0x2

    .line 537
    invoke-direct {p0, v1, v7, p1}, Llz3;-><init>(Ljava/lang/Object;Ll22;I)V

    .line 538
    .line 539
    .line 540
    return-object p0

    .line 541
    :pswitch_1b
    move-object v7, p2

    .line 542
    new-instance v3, Llz3;

    .line 543
    .line 544
    iget-object p1, p0, Llz3;->t:Ljava/lang/Object;

    .line 545
    .line 546
    move-object v4, p1

    .line 547
    check-cast v4, Lyn7;

    .line 548
    .line 549
    iget-object p0, p0, Llz3;->u:Ljava/lang/Object;

    .line 550
    .line 551
    move-object v5, p0

    .line 552
    check-cast v5, Lae5;

    .line 553
    .line 554
    move-object v6, v1

    .line 555
    check-cast v6, Lt13;

    .line 556
    .line 557
    const/4 v8, 0x1

    .line 558
    invoke-direct/range {v3 .. v8}, Llz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 559
    .line 560
    .line 561
    return-object v3

    .line 562
    :pswitch_1c
    move-object v7, p2

    .line 563
    new-instance p2, Llz3;

    .line 564
    .line 565
    iget-object p0, p0, Llz3;->u:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast p0, Lz84;

    .line 568
    .line 569
    check-cast v1, Lip;

    .line 570
    .line 571
    const/4 v0, 0x0

    .line 572
    invoke-direct {p2, p0, v1, v7, v0}, Llz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 573
    .line 574
    .line 575
    iput-object p1, p2, Llz3;->t:Ljava/lang/Object;

    .line 576
    .line 577
    return-object p2

    .line 578
    nop

    .line 579
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llz3;->r:I

    .line 2
    .line 3
    sget-object v1, Lrac;->a:Lrac;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lo42;

    .line 9
    .line 10
    check-cast p2, Ll22;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Llz3;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Llz3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Llz3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lo42;

    .line 24
    .line 25
    check-cast p2, Ll22;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Llz3;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Llz3;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Llz3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lo42;

    .line 39
    .line 40
    check-cast p2, Ll22;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Llz3;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Llz3;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Llz3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lo42;

    .line 54
    .line 55
    check-cast p2, Ll22;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Llz3;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Llz3;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Llz3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lo42;

    .line 69
    .line 70
    check-cast p2, Ll22;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Llz3;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Llz3;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Llz3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lo42;

    .line 84
    .line 85
    check-cast p2, Ll22;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Llz3;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Llz3;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Llz3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Ldz3;

    .line 99
    .line 100
    check-cast p2, Ll22;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Llz3;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Llz3;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Llz3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Lo42;

    .line 114
    .line 115
    check-cast p2, Ll22;

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Llz3;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Llz3;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Llz3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7
    check-cast p1, Lo42;

    .line 129
    .line 130
    check-cast p2, Ll22;

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Llz3;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Llz3;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Llz3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8
    check-cast p1, Lfa9;

    .line 144
    .line 145
    check-cast p2, Ll22;

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Llz3;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Llz3;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Llz3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_9
    check-cast p1, Ln6d;

    .line 159
    .line 160
    check-cast p2, Ll22;

    .line 161
    .line 162
    invoke-virtual {p0, p1, p2}, Llz3;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Llz3;

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Llz3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_a
    check-cast p1, Lfa9;

    .line 174
    .line 175
    check-cast p2, Ll22;

    .line 176
    .line 177
    invoke-virtual {p0, p1, p2}, Llz3;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Llz3;

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Llz3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_b
    check-cast p1, Lo42;

    .line 189
    .line 190
    check-cast p2, Ll22;

    .line 191
    .line 192
    invoke-virtual {p0, p1, p2}, Llz3;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Llz3;

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Llz3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_c
    check-cast p1, Lo42;

    .line 204
    .line 205
    check-cast p2, Ll22;

    .line 206
    .line 207
    invoke-virtual {p0, p1, p2}, Llz3;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Llz3;

    .line 212
    .line 213
    invoke-virtual {p0, v1}, Llz3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_d
    check-cast p1, Lo42;

    .line 219
    .line 220
    check-cast p2, Ll22;

    .line 221
    .line 222
    invoke-virtual {p0, p1, p2}, Llz3;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Llz3;

    .line 227
    .line 228
    invoke-virtual {p0, v1}, Llz3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_e
    check-cast p1, Lo42;

    .line 234
    .line 235
    check-cast p2, Ll22;

    .line 236
    .line 237
    invoke-virtual {p0, p1, p2}, Llz3;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Llz3;

    .line 242
    .line 243
    invoke-virtual {p0, v1}, Llz3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_f
    check-cast p1, Ljava/util/regex/Matcher;

    .line 249
    .line 250
    check-cast p2, Ll22;

    .line 251
    .line 252
    invoke-virtual {p0, p1, p2}, Llz3;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Llz3;

    .line 257
    .line 258
    invoke-virtual {p0, v1}, Llz3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_10
    check-cast p1, Lo42;

    .line 264
    .line 265
    check-cast p2, Ll22;

    .line 266
    .line 267
    invoke-virtual {p0, p1, p2}, Llz3;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Llz3;

    .line 272
    .line 273
    invoke-virtual {p0, v1}, Llz3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_11
    check-cast p1, Lo42;

    .line 279
    .line 280
    check-cast p2, Ll22;

    .line 281
    .line 282
    invoke-virtual {p0, p1, p2}, Llz3;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Llz3;

    .line 287
    .line 288
    invoke-virtual {p0, v1}, Llz3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_12
    check-cast p1, Lo42;

    .line 294
    .line 295
    check-cast p2, Ll22;

    .line 296
    .line 297
    invoke-virtual {p0, p1, p2}, Llz3;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Llz3;

    .line 302
    .line 303
    invoke-virtual {p0, v1}, Llz3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_13
    check-cast p1, Lo42;

    .line 309
    .line 310
    check-cast p2, Ll22;

    .line 311
    .line 312
    invoke-virtual {p0, p1, p2}, Llz3;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Llz3;

    .line 317
    .line 318
    invoke-virtual {p0, v1}, Llz3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_14
    check-cast p1, Lo42;

    .line 324
    .line 325
    check-cast p2, Ll22;

    .line 326
    .line 327
    invoke-virtual {p0, p1, p2}, Llz3;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    check-cast p0, Llz3;

    .line 332
    .line 333
    invoke-virtual {p0, v1}, Llz3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :pswitch_15
    check-cast p1, Lo42;

    .line 339
    .line 340
    check-cast p2, Ll22;

    .line 341
    .line 342
    invoke-virtual {p0, p1, p2}, Llz3;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    check-cast p0, Llz3;

    .line 347
    .line 348
    invoke-virtual {p0, v1}, Llz3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_16
    check-cast p1, Lo42;

    .line 354
    .line 355
    check-cast p2, Ll22;

    .line 356
    .line 357
    invoke-virtual {p0, p1, p2}, Llz3;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    check-cast p0, Llz3;

    .line 362
    .line 363
    invoke-virtual {p0, v1}, Llz3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    :pswitch_17
    check-cast p1, Lo42;

    .line 369
    .line 370
    check-cast p2, Ll22;

    .line 371
    .line 372
    invoke-virtual {p0, p1, p2}, Llz3;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    check-cast p0, Llz3;

    .line 377
    .line 378
    invoke-virtual {p0, v1}, Llz3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    :pswitch_18
    check-cast p1, Lo42;

    .line 384
    .line 385
    check-cast p2, Ll22;

    .line 386
    .line 387
    invoke-virtual {p0, p1, p2}, Llz3;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    check-cast p0, Llz3;

    .line 392
    .line 393
    invoke-virtual {p0, v1}, Llz3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    return-object p0

    .line 398
    :pswitch_19
    check-cast p1, Lo42;

    .line 399
    .line 400
    check-cast p2, Ll22;

    .line 401
    .line 402
    invoke-virtual {p0, p1, p2}, Llz3;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    check-cast p0, Llz3;

    .line 407
    .line 408
    invoke-virtual {p0, v1}, Llz3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    return-object p0

    .line 413
    :pswitch_1a
    check-cast p1, Lo42;

    .line 414
    .line 415
    check-cast p2, Ll22;

    .line 416
    .line 417
    invoke-virtual {p0, p1, p2}, Llz3;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    check-cast p0, Llz3;

    .line 422
    .line 423
    invoke-virtual {p0, v1}, Llz3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    return-object p0

    .line 428
    :pswitch_1b
    check-cast p1, Lo42;

    .line 429
    .line 430
    check-cast p2, Ll22;

    .line 431
    .line 432
    invoke-virtual {p0, p1, p2}, Llz3;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    check-cast p0, Llz3;

    .line 437
    .line 438
    invoke-virtual {p0, v1}, Llz3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    return-object p0

    .line 443
    :pswitch_1c
    check-cast p2, Ll22;

    .line 444
    .line 445
    invoke-virtual {p0, p1, p2}, Llz3;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    check-cast p0, Llz3;

    .line 450
    .line 451
    invoke-virtual {p0, v1}, Llz3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    return-object p0

    .line 456
    nop

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget v0, v7, Llz3;->r:I

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/16 v4, 0xc

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object v0, Lp42;->a:Lp42;

    .line 21
    .line 22
    iget v1, v7, Llz3;->s:I

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-ne v1, v9, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {v0}, Lsm0;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v7, Llz3;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;

    .line 44
    .line 45
    iget-object v2, v1, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->Z:Lbt8;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v3, v7, Llz3;->u:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lkv8;

    .line 52
    .line 53
    iget-object v4, v7, Llz3;->v:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Lkv8;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->i0()Lcv8;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput v9, v7, Llz3;->s:I

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3, v4, v7}, Lcv8;->m(Lbt8;Lkv8;Lkv8;Lm22;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-ne v1, v0, :cond_2

    .line 68
    .line 69
    move-object v10, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    sget-object v10, Lrac;->a:Lrac;

    .line 72
    .line 73
    :goto_1
    return-object v10

    .line 74
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Llz3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Llz3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Llz3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Llz3;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_4
    iget-object v0, v7, Llz3;->u:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lxk8;

    .line 97
    .line 98
    iget-object v1, v7, Llz3;->t:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lhl8;

    .line 101
    .line 102
    sget-object v2, Lp42;->a:Lp42;

    .line 103
    .line 104
    iget v3, v7, Llz3;->s:I

    .line 105
    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    if-ne v3, v9, :cond_3

    .line 109
    .line 110
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 115
    .line 116
    invoke-static {v0}, Lsm0;->r(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Lhl8;->a()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    sget-object v3, Lml8;->c:Lv67;

    .line 130
    .line 131
    sget-object v4, Lml8;->g:Ljl8;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lo8c;->a()V

    .line 137
    .line 138
    .line 139
    iget-object v3, v3, Lv67;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    sget-object v3, Lml8;->a:Lml8;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lml8;->g(Lxk8;)V

    .line 150
    .line 151
    .line 152
    iput v9, v7, Llz3;->s:I

    .line 153
    .line 154
    invoke-virtual {v3, v8, v7}, Lml8;->h(ZLm22;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-ne v3, v2, :cond_5

    .line 159
    .line 160
    move-object v10, v2

    .line 161
    goto :goto_4

    .line 162
    :cond_5
    :goto_2
    sget-object v2, Lml8;->a:Lml8;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lml8;->g(Lxk8;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    sget-object v2, Lml8;->a:Lml8;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lml8;->g(Lxk8;)V

    .line 177
    .line 178
    .line 179
    :goto_3
    sget-object v10, Lrac;->a:Lrac;

    .line 180
    .line 181
    :goto_4
    return-object v10

    .line 182
    :pswitch_5
    invoke-direct/range {p0 .. p1}, Llz3;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :pswitch_6
    invoke-direct/range {p0 .. p1}, Llz3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :pswitch_7
    sget-object v0, Lp42;->a:Lp42;

    .line 193
    .line 194
    iget v1, v7, Llz3;->s:I

    .line 195
    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    if-ne v1, v9, :cond_7

    .line 199
    .line 200
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_7
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 205
    .line 206
    invoke-static {v0}, Lsm0;->r(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_8
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v7, Llz3;->t:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Lo42;

    .line 216
    .line 217
    iget-object v2, v7, Llz3;->u:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Loz0;

    .line 220
    .line 221
    invoke-static {v2}, Lmd4;->y(Loz0;)Ldc1;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    new-instance v3, Lua;

    .line 226
    .line 227
    iget-object v4, v7, Llz3;->v:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v4, Lvc8;

    .line 230
    .line 231
    const/16 v5, 0x8

    .line 232
    .line 233
    invoke-direct {v3, v5, v4, v1}, Lua;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iput v9, v7, Llz3;->s:I

    .line 237
    .line 238
    invoke-virtual {v2, v3, v7}, Ldc1;->collect(Ldz3;Ll22;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-ne v1, v0, :cond_9

    .line 243
    .line 244
    move-object v10, v0

    .line 245
    goto :goto_6

    .line 246
    :cond_9
    :goto_5
    sget-object v10, Lrac;->a:Lrac;

    .line 247
    .line 248
    :goto_6
    return-object v10

    .line 249
    :pswitch_8
    sget-object v1, Lp42;->a:Lp42;

    .line 250
    .line 251
    iget v0, v7, Llz3;->s:I

    .line 252
    .line 253
    if-eqz v0, :cond_b

    .line 254
    .line 255
    if-ne v0, v9, :cond_a

    .line 256
    .line 257
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_e

    .line 261
    .line 262
    :cond_a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 263
    .line 264
    invoke-static {v0}, Lsm0;->r(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_f

    .line 268
    .line 269
    :cond_b
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v7, Llz3;->t:Ljava/lang/Object;

    .line 273
    .line 274
    move-object v11, v0

    .line 275
    check-cast v11, Lfa9;

    .line 276
    .line 277
    iget-object v0, v7, Llz3;->u:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Luy1;

    .line 280
    .line 281
    invoke-virtual {v0}, Luy1;->a()Landroid/net/NetworkRequest;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const/16 v12, 0xd

    .line 286
    .line 287
    const/16 v13, 0xf

    .line 288
    .line 289
    const/16 v14, 0x1e

    .line 290
    .line 291
    if-nez v0, :cond_11

    .line 292
    .line 293
    iget-object v0, v7, Llz3;->u:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Luy1;

    .line 296
    .line 297
    iget-object v0, v0, Luy1;->a:Ldv7;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    sget-object v15, Ldv7;->a:Ldv7;

    .line 303
    .line 304
    if-ne v0, v15, :cond_c

    .line 305
    .line 306
    move-object v0, v10

    .line 307
    goto :goto_8

    .line 308
    :cond_c
    new-instance v15, Landroid/net/NetworkRequest$Builder;

    .line 309
    .line 310
    invoke-direct {v15}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v15, v4}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    const/16 v15, 0x10

    .line 318
    .line 319
    invoke-virtual {v4, v15}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v4, v13}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v4, v12}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 332
    .line 333
    if-lt v15, v14, :cond_d

    .line 334
    .line 335
    sget-object v15, Ldv7;->f:Ldv7;

    .line 336
    .line 337
    if-ne v0, v15, :cond_d

    .line 338
    .line 339
    const/16 v0, 0x19

    .line 340
    .line 341
    invoke-virtual {v4, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    goto :goto_8

    .line 350
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eq v0, v6, :cond_10

    .line 355
    .line 356
    if-eq v0, v5, :cond_f

    .line 357
    .line 358
    if-eq v0, v3, :cond_e

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_e
    invoke-virtual {v4, v8}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    goto :goto_7

    .line 366
    :cond_f
    const/16 v0, 0x12

    .line 367
    .line 368
    invoke-virtual {v4, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    goto :goto_7

    .line 373
    :cond_10
    invoke-virtual {v4, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    :goto_7
    invoke-virtual {v4}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    :cond_11
    :goto_8
    if-nez v0, :cond_12

    .line 382
    .line 383
    check-cast v11, Lea9;

    .line 384
    .line 385
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v11, v10}, Lec1;->o(Ljava/lang/Throwable;)Z

    .line 389
    .line 390
    .line 391
    sget-object v10, Lrac;->a:Lrac;

    .line 392
    .line 393
    goto/16 :goto_f

    .line 394
    .line 395
    :cond_12
    new-instance v2, Luz4;

    .line 396
    .line 397
    iget-object v3, v7, Llz3;->v:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v3, Lzu7;

    .line 400
    .line 401
    const/16 v4, 0x1c

    .line 402
    .line 403
    invoke-direct {v2, v3, v11, v10, v4}, Luz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 404
    .line 405
    .line 406
    invoke-static {v11, v10, v10, v2, v5}, Lll4;->y(Lo42;Le42;Lr42;Lx84;I)Lx0b;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    new-instance v3, Lkj4;

    .line 411
    .line 412
    const/16 v4, 0x14

    .line 413
    .line 414
    invoke-direct {v3, v4, v2, v11}, Lkj4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 418
    .line 419
    const/4 v4, 0x7

    .line 420
    if-lt v2, v14, :cond_16

    .line 421
    .line 422
    sget-object v2, Lhma;->a:Lhma;

    .line 423
    .line 424
    iget-object v5, v7, Llz3;->v:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v5, Lzu7;

    .line 427
    .line 428
    iget-object v5, v5, Lzu7;->a:Landroid/net/ConnectivityManager;

    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    sget-object v6, Lhma;->b:Ljava/lang/Object;

    .line 434
    .line 435
    monitor-enter v6

    .line 436
    :try_start_0
    sget-object v8, Lhma;->c:Ljava/util/LinkedHashMap;

    .line 437
    .line 438
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    invoke-interface {v8, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    if-eqz v10, :cond_13

    .line 446
    .line 447
    invoke-static {}, Lbw6;->h()Lbw6;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    sget v4, Lc4d;->a:I

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 457
    .line 458
    .line 459
    goto :goto_a

    .line 460
    :catchall_0
    move-exception v0

    .line 461
    goto :goto_b

    .line 462
    :cond_13
    sget-boolean v2, Lhma;->e:Z

    .line 463
    .line 464
    if-eqz v2, :cond_15

    .line 465
    .line 466
    sget-object v2, Lhma;->f:Ljava/lang/Boolean;

    .line 467
    .line 468
    if-eqz v2, :cond_15

    .line 469
    .line 470
    invoke-static {}, Lbw6;->h()Lbw6;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    sget v8, Lc4d;->a:I

    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    sget-object v2, Lhma;->d:Landroid/net/NetworkCapabilities;

    .line 480
    .line 481
    invoke-static {v0, v2}, Lhma;->a(Landroid/net/NetworkRequest;Landroid/net/NetworkCapabilities;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_14

    .line 486
    .line 487
    sget-object v0, Laz1;->a:Laz1;

    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_14
    new-instance v0, Lbz1;

    .line 491
    .line 492
    invoke-direct {v0, v4}, Lbz1;-><init>(I)V

    .line 493
    .line 494
    .line 495
    :goto_9
    invoke-virtual {v3, v0}, Lkj4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 496
    .line 497
    .line 498
    :cond_15
    :goto_a
    monitor-exit v6

    .line 499
    new-instance v0, Lpv7;

    .line 500
    .line 501
    invoke-direct {v0, v12, v3, v5}, Lpv7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    goto :goto_d

    .line 505
    :goto_b
    monitor-exit v6

    .line 506
    throw v0

    .line 507
    :cond_16
    sget v2, Ly95;->c:I

    .line 508
    .line 509
    iget-object v2, v7, Llz3;->v:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v2, Lzu7;

    .line 512
    .line 513
    iget-object v2, v2, Lzu7;->a:Landroid/net/ConnectivityManager;

    .line 514
    .line 515
    new-instance v5, Ly95;

    .line 516
    .line 517
    invoke-direct {v5, v3}, Ly95;-><init>(Lkj4;)V

    .line 518
    .line 519
    .line 520
    new-instance v6, Lfk9;

    .line 521
    .line 522
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 523
    .line 524
    .line 525
    :try_start_1
    invoke-static {}, Lbw6;->h()Lbw6;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    sget v12, Lc4d;->a:I

    .line 530
    .line 531
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2, v0, v5}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 535
    .line 536
    .line 537
    iput-boolean v9, v6, Lfk9;->a:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 538
    .line 539
    goto :goto_c

    .line 540
    :catch_0
    move-exception v0

    .line 541
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    const-string v12, "TooManyRequestsException"

    .line 550
    .line 551
    invoke-static {v10, v12, v8}, Lq6b;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 552
    .line 553
    .line 554
    move-result v8

    .line 555
    if-eqz v8, :cond_18

    .line 556
    .line 557
    invoke-static {}, Lbw6;->h()Lbw6;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    sget v8, Lc4d;->a:I

    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    new-instance v0, Lbz1;

    .line 567
    .line 568
    invoke-direct {v0, v4}, Lbz1;-><init>(I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3, v0}, Lkj4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    :goto_c
    new-instance v0, Leh0;

    .line 575
    .line 576
    invoke-direct {v0, v6, v2, v5, v13}, Leh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 577
    .line 578
    .line 579
    :goto_d
    new-instance v2, Lrt2;

    .line 580
    .line 581
    const/4 v3, 0x6

    .line 582
    invoke-direct {v2, v3, v0}, Lrt2;-><init>(ILh84;)V

    .line 583
    .line 584
    .line 585
    iput v9, v7, Llz3;->s:I

    .line 586
    .line 587
    invoke-static {v11, v2, v7}, Ln0b;->d(Lfa9;Lh84;Lm22;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    if-ne v0, v1, :cond_17

    .line 592
    .line 593
    move-object v10, v1

    .line 594
    goto :goto_f

    .line 595
    :cond_17
    :goto_e
    sget-object v10, Lrac;->a:Lrac;

    .line 596
    .line 597
    :goto_f
    return-object v10

    .line 598
    :cond_18
    throw v0

    .line 599
    :pswitch_9
    iget-object v0, v7, Llz3;->t:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Ln6d;

    .line 602
    .line 603
    sget-object v1, Lp42;->a:Lp42;

    .line 604
    .line 605
    iget v2, v7, Llz3;->s:I

    .line 606
    .line 607
    if-eqz v2, :cond_1b

    .line 608
    .line 609
    if-eq v2, v9, :cond_1a

    .line 610
    .line 611
    if-ne v2, v6, :cond_19

    .line 612
    .line 613
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    goto :goto_12

    .line 617
    :cond_19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 618
    .line 619
    invoke-static {v0}, Lsm0;->r(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    goto :goto_13

    .line 623
    :cond_1a
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    goto :goto_10

    .line 627
    :cond_1b
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    iget-object v2, v7, Llz3;->u:Ljava/lang/Object;

    .line 631
    .line 632
    move-object v13, v2

    .line 633
    check-cast v13, Ly31;

    .line 634
    .line 635
    iget-object v2, v7, Llz3;->v:Ljava/lang/Object;

    .line 636
    .line 637
    move-object v12, v2

    .line 638
    check-cast v12, Ly42;

    .line 639
    .line 640
    iget-object v14, v0, Ln6d;->a:Lb41;

    .line 641
    .line 642
    iput-object v0, v7, Llz3;->t:Ljava/lang/Object;

    .line 643
    .line 644
    iput v9, v7, Llz3;->s:I

    .line 645
    .line 646
    sget-object v2, Lgn7;->a:Ly31;

    .line 647
    .line 648
    new-instance v11, Ll21;

    .line 649
    .line 650
    const-wide/16 v15, 0x2001

    .line 651
    .line 652
    invoke-direct/range {v11 .. v16}, Ll21;-><init>(Ls21;Ly31;Lb41;J)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v11, v9, v7}, Ll21;->d(ZLm22;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    if-ne v2, v1, :cond_1c

    .line 660
    .line 661
    goto :goto_11

    .line 662
    :cond_1c
    :goto_10
    iget-object v0, v0, Ln6d;->a:Lb41;

    .line 663
    .line 664
    iput-object v10, v7, Llz3;->t:Ljava/lang/Object;

    .line 665
    .line 666
    iput v6, v7, Llz3;->s:I

    .line 667
    .line 668
    invoke-interface {v0, v7}, Lb41;->d(Ll22;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    if-ne v0, v1, :cond_1d

    .line 673
    .line 674
    :goto_11
    move-object v10, v1

    .line 675
    goto :goto_13

    .line 676
    :cond_1d
    :goto_12
    sget-object v10, Lrac;->a:Lrac;

    .line 677
    .line 678
    :goto_13
    return-object v10

    .line 679
    :pswitch_a
    sget-object v0, Lp42;->a:Lp42;

    .line 680
    .line 681
    iget v2, v7, Llz3;->s:I

    .line 682
    .line 683
    if-eqz v2, :cond_20

    .line 684
    .line 685
    if-eq v2, v9, :cond_1f

    .line 686
    .line 687
    if-ne v2, v6, :cond_1e

    .line 688
    .line 689
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_17

    .line 693
    .line 694
    :cond_1e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 695
    .line 696
    invoke-static {v0}, Lsm0;->r(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_18

    .line 700
    .line 701
    :cond_1f
    iget-object v1, v7, Llz3;->u:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v1, Lgi4;

    .line 704
    .line 705
    iget-object v2, v7, Llz3;->t:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v2, Lfa9;

    .line 708
    .line 709
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    goto :goto_15

    .line 713
    :cond_20
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    iget-object v2, v7, Llz3;->t:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v2, Lfa9;

    .line 719
    .line 720
    new-instance v3, Lfq;

    .line 721
    .line 722
    iget-object v4, v7, Llz3;->v:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v4, Ljava/io/File;

    .line 725
    .line 726
    invoke-direct {v3, v1, v4, v2}, Lfq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    sget-object v1, Ltm7;->b:Ljava/lang/Object;

    .line 730
    .line 731
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    sget-object v4, Ltm7;->b:Ljava/lang/Object;

    .line 747
    .line 748
    monitor-enter v4

    .line 749
    :try_start_2
    sget-object v5, Ltm7;->c:Ljava/util/LinkedHashMap;

    .line 750
    .line 751
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v8

    .line 758
    if-nez v8, :cond_21

    .line 759
    .line 760
    new-instance v8, Ltm7;

    .line 761
    .line 762
    invoke-direct {v8, v1}, Ltm7;-><init>(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-interface {v5, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    goto :goto_14

    .line 769
    :catchall_1
    move-exception v0

    .line 770
    goto :goto_19

    .line 771
    :cond_21
    :goto_14
    check-cast v8, Ltm7;

    .line 772
    .line 773
    iget-object v5, v8, Ltm7;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 774
    .line 775
    invoke-virtual {v5, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    iget-object v5, v8, Ltm7;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 779
    .line 780
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    if-ne v5, v9, :cond_22

    .line 785
    .line 786
    invoke-virtual {v8}, Landroid/os/FileObserver;->startWatching()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 787
    .line 788
    .line 789
    :cond_22
    monitor-exit v4

    .line 790
    new-instance v4, Lgi4;

    .line 791
    .line 792
    invoke-direct {v4, v9, v1, v3}, Lgi4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    sget-object v1, Lrac;->a:Lrac;

    .line 796
    .line 797
    iput-object v2, v7, Llz3;->t:Ljava/lang/Object;

    .line 798
    .line 799
    iput-object v4, v7, Llz3;->u:Ljava/lang/Object;

    .line 800
    .line 801
    iput v9, v7, Llz3;->s:I

    .line 802
    .line 803
    move-object v3, v2

    .line 804
    check-cast v3, Lec1;

    .line 805
    .line 806
    iget-object v3, v3, Lec1;->f:Loz0;

    .line 807
    .line 808
    invoke-interface {v3, v7, v1}, Lpca;->j(Ll22;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    if-ne v1, v0, :cond_23

    .line 813
    .line 814
    goto :goto_16

    .line 815
    :cond_23
    move-object v1, v4

    .line 816
    :goto_15
    new-instance v3, Leq;

    .line 817
    .line 818
    const/16 v4, 0x15

    .line 819
    .line 820
    invoke-direct {v3, v1, v4}, Leq;-><init>(Ljava/lang/Object;I)V

    .line 821
    .line 822
    .line 823
    iput-object v10, v7, Llz3;->t:Ljava/lang/Object;

    .line 824
    .line 825
    iput-object v10, v7, Llz3;->u:Ljava/lang/Object;

    .line 826
    .line 827
    iput v6, v7, Llz3;->s:I

    .line 828
    .line 829
    invoke-static {v2, v3, v7}, Ln0b;->d(Lfa9;Lh84;Lm22;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    if-ne v1, v0, :cond_24

    .line 834
    .line 835
    :goto_16
    move-object v10, v0

    .line 836
    goto :goto_18

    .line 837
    :cond_24
    :goto_17
    sget-object v10, Lrac;->a:Lrac;

    .line 838
    .line 839
    :goto_18
    return-object v10

    .line 840
    :goto_19
    monitor-exit v4

    .line 841
    throw v0

    .line 842
    :pswitch_b
    sget-object v0, Lp42;->a:Lp42;

    .line 843
    .line 844
    iget v2, v7, Llz3;->s:I

    .line 845
    .line 846
    if-eqz v2, :cond_26

    .line 847
    .line 848
    if-ne v2, v9, :cond_25

    .line 849
    .line 850
    iget-object v1, v7, Llz3;->t:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v1, Lbw6;

    .line 853
    .line 854
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    goto :goto_1a

    .line 858
    :cond_25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 859
    .line 860
    invoke-static {v0}, Lsm0;->r(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    goto :goto_1c

    .line 864
    :cond_26
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    invoke-static {}, Ljl7;->a()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    new-instance v2, Lbw6;

    .line 871
    .line 872
    invoke-direct {v2, v1, v8}, Lbw6;-><init>(IZ)V

    .line 873
    .line 874
    .line 875
    move-object v1, v2

    .line 876
    :cond_27
    :goto_1a
    iget-object v2, v7, Llz3;->u:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v2, Ls2c;

    .line 879
    .line 880
    invoke-virtual {v2}, Ls2c;->e()V

    .line 881
    .line 882
    .line 883
    iget-object v2, v2, Ls2c;->r:Lwo2;

    .line 884
    .line 885
    if-nez v2, :cond_28

    .line 886
    .line 887
    move v2, v8

    .line 888
    goto :goto_1b

    .line 889
    :cond_28
    invoke-virtual {v2, v1}, Lwo2;->b(Lbw6;)I

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    :goto_1b
    invoke-static {}, Ljl7;->a()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    iget v3, v1, Lbw6;->b:I

    .line 897
    .line 898
    if-eqz v2, :cond_29

    .line 899
    .line 900
    iget-object v2, v7, Llz3;->v:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v2, Lj84;

    .line 903
    .line 904
    new-instance v4, Ljava/lang/Integer;

    .line 905
    .line 906
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 907
    .line 908
    .line 909
    invoke-interface {v2, v4}, Lj84;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    iput-object v1, v7, Llz3;->t:Ljava/lang/Object;

    .line 913
    .line 914
    iput v9, v7, Llz3;->s:I

    .line 915
    .line 916
    const-wide/16 v2, 0x3e8

    .line 917
    .line 918
    invoke-static {v2, v3, v7}, Lmd4;->R(JLl22;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    if-ne v2, v0, :cond_27

    .line 923
    .line 924
    move-object v10, v0

    .line 925
    goto :goto_1c

    .line 926
    :cond_29
    invoke-static {}, Ljl7;->a()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    sget-object v10, Lrac;->a:Lrac;

    .line 930
    .line 931
    :goto_1c
    return-object v10

    .line 932
    :pswitch_c
    sget-object v0, Lp42;->a:Lp42;

    .line 933
    .line 934
    iget v1, v7, Llz3;->s:I

    .line 935
    .line 936
    if-eqz v1, :cond_2b

    .line 937
    .line 938
    if-ne v1, v9, :cond_2a

    .line 939
    .line 940
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    goto :goto_1d

    .line 944
    :cond_2a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 945
    .line 946
    invoke-static {v0}, Lsm0;->r(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    goto :goto_1e

    .line 950
    :cond_2b
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    sget-object v1, Ly97;->a:Ly97;

    .line 954
    .line 955
    iget-object v1, v7, Llz3;->t:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 958
    .line 959
    iget-object v2, v7, Llz3;->u:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v2, Ljava/lang/String;

    .line 962
    .line 963
    iget-object v3, v7, Llz3;->v:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v3, Lyp3;

    .line 966
    .line 967
    iput v9, v7, Llz3;->s:I

    .line 968
    .line 969
    invoke-static {v1, v2, v3, v9, v7}, Ly97;->C(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lyp3;ZLfgb;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    if-ne v1, v0, :cond_2c

    .line 974
    .line 975
    move-object v10, v0

    .line 976
    goto :goto_1e

    .line 977
    :cond_2c
    :goto_1d
    sget-object v10, Lrac;->a:Lrac;

    .line 978
    .line 979
    :goto_1e
    return-object v10

    .line 980
    :pswitch_d
    const-string v1, "APDW001"

    .line 981
    .line 982
    const-string v2, "downloadlocation"

    .line 983
    .line 984
    iget-object v0, v7, Llz3;->u:Ljava/lang/Object;

    .line 985
    .line 986
    move-object v13, v0

    .line 987
    check-cast v13, Ln33;

    .line 988
    .line 989
    iget-object v0, v7, Llz3;->v:Ljava/lang/Object;

    .line 990
    .line 991
    move-object v12, v0

    .line 992
    check-cast v12, Lcom/instantbits/cast/webvideo/a;

    .line 993
    .line 994
    iget-object v0, v7, Llz3;->t:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v0, Lo42;

    .line 997
    .line 998
    sget-object v3, Lp42;->a:Lp42;

    .line 999
    .line 1000
    iget v4, v7, Llz3;->s:I

    .line 1001
    .line 1002
    const/4 v15, 0x0

    .line 1003
    if-eqz v4, :cond_2e

    .line 1004
    .line 1005
    if-ne v4, v9, :cond_2d

    .line 1006
    .line 1007
    :try_start_3
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1008
    .line 1009
    .line 1010
    move-object/from16 v4, p1

    .line 1011
    .line 1012
    goto :goto_1f

    .line 1013
    :catch_1
    move-exception v0

    .line 1014
    goto/16 :goto_20

    .line 1015
    .line 1016
    :cond_2d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1017
    .line 1018
    invoke-static {v0}, Lsm0;->r(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    goto/16 :goto_23

    .line 1022
    .line 1023
    :cond_2e
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v14, v13, Ln33;->c:Ljava/lang/String;

    .line 1027
    .line 1028
    const-string v4, "/"

    .line 1029
    .line 1030
    const-string v6, "content://"

    .line 1031
    .line 1032
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    invoke-static {v4}, Ljk2;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    check-cast v4, Ljava/lang/Iterable;

    .line 1041
    .line 1042
    instance-of v6, v4, Ljava/util/Collection;

    .line 1043
    .line 1044
    if-eqz v6, :cond_2f

    .line 1045
    .line 1046
    move-object v6, v4

    .line 1047
    check-cast v6, Ljava/util/Collection;

    .line 1048
    .line 1049
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v6

    .line 1053
    if-eqz v6, :cond_2f

    .line 1054
    .line 1055
    goto/16 :goto_21

    .line 1056
    .line 1057
    :cond_2f
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    :cond_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v6

    .line 1065
    if-eqz v6, :cond_33

    .line 1066
    .line 1067
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v6

    .line 1071
    check-cast v6, Ljava/lang/String;

    .line 1072
    .line 1073
    invoke-static {v14, v6, v8}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v6

    .line 1077
    if-eqz v6, :cond_30

    .line 1078
    .line 1079
    :try_start_4
    sget-object v4, Lj13;->a:Lsr2;

    .line 1080
    .line 1081
    sget-object v4, Laq2;->c:Laq2;

    .line 1082
    .line 1083
    new-instance v11, Lr90;

    .line 1084
    .line 1085
    const/16 v16, 0xa

    .line 1086
    .line 1087
    invoke-direct/range {v11 .. v16}, Lr90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 1088
    .line 1089
    .line 1090
    iput-object v0, v7, Llz3;->t:Ljava/lang/Object;

    .line 1091
    .line 1092
    iput v9, v7, Llz3;->s:I

    .line 1093
    .line 1094
    invoke-static {v4, v11, v7}, Lll4;->j0(Le42;Lx84;Ll22;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    if-ne v4, v3, :cond_31

    .line 1099
    .line 1100
    move-object v10, v3

    .line 1101
    goto :goto_23

    .line 1102
    :cond_31
    :goto_1f
    check-cast v4, Ljava/lang/Boolean;

    .line 1103
    .line 1104
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v3

    .line 1108
    if-eqz v3, :cond_32

    .line 1109
    .line 1110
    new-instance v3, Lq33;

    .line 1111
    .line 1112
    invoke-direct {v3, v13, v15, v5}, Lq33;-><init>(Ln33;Ll22;I)V

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v0, v15, v15, v3, v5}, Lll4;->y(Lo42;Le42;Lr42;Lx84;I)Lx0b;

    .line 1116
    .line 1117
    .line 1118
    invoke-static {}, Li57;->e()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    const-string v3, "Download: added"

    .line 1123
    .line 1124
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1125
    .line 1126
    .line 1127
    const v0, 0x7f1303bb

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v12, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_22

    .line 1138
    :cond_32
    invoke-static {}, Li57;->e()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    const-string v3, "Unable to copy due to input or output files being unavailable"

    .line 1143
    .line 1144
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1145
    .line 1146
    .line 1147
    new-instance v0, Ljava/lang/Exception;

    .line 1148
    .line 1149
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v12, v1, v15}, Luqd;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1156
    .line 1157
    .line 1158
    goto :goto_22

    .line 1159
    :goto_20
    invoke-static {}, Li57;->e()Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1164
    .line 1165
    .line 1166
    new-instance v3, Ljava/lang/Exception;

    .line 1167
    .line 1168
    invoke-direct {v3, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v3}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v12, v1, v15}, Luqd;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    goto :goto_22

    .line 1178
    :cond_33
    :goto_21
    new-instance v1, Lxb;

    .line 1179
    .line 1180
    const/16 v2, 0x18

    .line 1181
    .line 1182
    invoke-direct {v1, v13, v12, v15, v2}, Lxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 1183
    .line 1184
    .line 1185
    invoke-static {v0, v15, v15, v1, v5}, Lll4;->y(Lo42;Le42;Lr42;Lx84;I)Lx0b;

    .line 1186
    .line 1187
    .line 1188
    :goto_22
    sget-object v10, Lrac;->a:Lrac;

    .line 1189
    .line 1190
    :goto_23
    return-object v10

    .line 1191
    :pswitch_e
    sget-object v0, Lp42;->a:Lp42;

    .line 1192
    .line 1193
    iget v1, v7, Llz3;->s:I

    .line 1194
    .line 1195
    if-eqz v1, :cond_35

    .line 1196
    .line 1197
    if-ne v1, v9, :cond_34

    .line 1198
    .line 1199
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_24

    .line 1203
    :cond_34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1204
    .line 1205
    invoke-static {v0}, Lsm0;->r(Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_25

    .line 1209
    :cond_35
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    iget-object v1, v7, Llz3;->t:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v1, Lq37;

    .line 1215
    .line 1216
    iget-object v1, v1, Lq37;->a:Lug8;

    .line 1217
    .line 1218
    iget-object v2, v7, Llz3;->u:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v2, Landroid/net/Uri;

    .line 1221
    .line 1222
    iget-object v3, v7, Llz3;->v:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v3, Landroid/view/InputEvent;

    .line 1225
    .line 1226
    iput v9, v7, Llz3;->s:I

    .line 1227
    .line 1228
    invoke-virtual {v1, v2, v3, v7}, Lug8;->R(Landroid/net/Uri;Landroid/view/InputEvent;Ll22;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    if-ne v1, v0, :cond_36

    .line 1233
    .line 1234
    move-object v10, v0

    .line 1235
    goto :goto_25

    .line 1236
    :cond_36
    :goto_24
    sget-object v10, Lrac;->a:Lrac;

    .line 1237
    .line 1238
    :goto_25
    return-object v10

    .line 1239
    :pswitch_f
    iget-object v0, v7, Llz3;->t:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v0, Ljava/util/regex/Matcher;

    .line 1242
    .line 1243
    sget-object v1, Lp42;->a:Lp42;

    .line 1244
    .line 1245
    iget v2, v7, Llz3;->s:I

    .line 1246
    .line 1247
    if-eqz v2, :cond_38

    .line 1248
    .line 1249
    if-ne v2, v9, :cond_37

    .line 1250
    .line 1251
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 1252
    .line 1253
    .line 1254
    goto :goto_26

    .line 1255
    :cond_37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1256
    .line 1257
    invoke-static {v0}, Lsm0;->r(Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    goto :goto_27

    .line 1261
    :cond_38
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 1262
    .line 1263
    .line 1264
    iget-object v2, v7, Llz3;->u:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v2, Ljy6;

    .line 1267
    .line 1268
    invoke-static {v0, v8}, Lcl2;->H(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    iget-object v3, v7, Llz3;->v:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v3, Ldz3;

    .line 1275
    .line 1276
    iput-object v10, v7, Llz3;->t:Ljava/lang/Object;

    .line 1277
    .line 1278
    iput v9, v7, Llz3;->s:I

    .line 1279
    .line 1280
    invoke-static {v2, v0, v3, v7}, Ljy6;->b(Ljy6;Ljava/lang/String;Ldz3;Lm22;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    if-ne v0, v1, :cond_39

    .line 1285
    .line 1286
    move-object v10, v1

    .line 1287
    goto :goto_27

    .line 1288
    :cond_39
    :goto_26
    sget-object v10, Lrac;->a:Lrac;

    .line 1289
    .line 1290
    :goto_27
    return-object v10

    .line 1291
    :pswitch_10
    iget-object v0, v7, Llz3;->u:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v0, Landroidx/fragment/app/r;

    .line 1294
    .line 1295
    iget-object v1, v7, Llz3;->t:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v1, Lct6;

    .line 1298
    .line 1299
    sget-object v2, Lp42;->a:Lp42;

    .line 1300
    .line 1301
    iget v3, v7, Llz3;->s:I

    .line 1302
    .line 1303
    if-eqz v3, :cond_3d

    .line 1304
    .line 1305
    if-eq v3, v9, :cond_3c

    .line 1306
    .line 1307
    if-eq v3, v6, :cond_3b

    .line 1308
    .line 1309
    if-ne v3, v5, :cond_3a

    .line 1310
    .line 1311
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 1312
    .line 1313
    .line 1314
    goto :goto_2b

    .line 1315
    :cond_3a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1316
    .line 1317
    invoke-static {v0}, Lsm0;->r(Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    goto :goto_2c

    .line 1321
    :cond_3b
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    move-object/from16 v3, p1

    .line 1325
    .line 1326
    goto :goto_29

    .line 1327
    :cond_3c
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 1328
    .line 1329
    .line 1330
    goto :goto_28

    .line 1331
    :cond_3d
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    sget-object v3, Lat6;->a:Lat6;

    .line 1335
    .line 1336
    iput v9, v7, Llz3;->s:I

    .line 1337
    .line 1338
    invoke-virtual {v1, v0, v3, v7}, Lct6;->b(Landroid/content/Context;Lbt6;Lfgb;)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v3

    .line 1342
    if-ne v3, v2, :cond_3e

    .line 1343
    .line 1344
    goto :goto_2a

    .line 1345
    :cond_3e
    :goto_28
    sget-object v3, Lj13;->a:Lsr2;

    .line 1346
    .line 1347
    sget-object v3, Laq2;->c:Laq2;

    .line 1348
    .line 1349
    new-instance v8, Lnt6;

    .line 1350
    .line 1351
    iget-object v9, v7, Llz3;->v:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v9, Lqt6;

    .line 1354
    .line 1355
    invoke-direct {v8, v9, v0, v10}, Lnt6;-><init>(Lqt6;Landroidx/fragment/app/r;Ll22;)V

    .line 1356
    .line 1357
    .line 1358
    iput v6, v7, Llz3;->s:I

    .line 1359
    .line 1360
    invoke-static {v3, v8, v7}, Lll4;->j0(Le42;Lx84;Ll22;)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v3

    .line 1364
    if-ne v3, v2, :cond_3f

    .line 1365
    .line 1366
    goto :goto_2a

    .line 1367
    :cond_3f
    :goto_29
    check-cast v3, Ljava/util/List;

    .line 1368
    .line 1369
    sget-object v6, Lsf9;->a:Lsf9;

    .line 1370
    .line 1371
    invoke-static {v0, v3, v4}, Lsf9;->d(Landroidx/fragment/app/r;Ljava/util/List;I)V

    .line 1372
    .line 1373
    .line 1374
    iput v5, v7, Llz3;->s:I

    .line 1375
    .line 1376
    invoke-virtual {v1, v7}, Lct6;->a(Lfgb;)Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    if-ne v0, v2, :cond_40

    .line 1381
    .line 1382
    :goto_2a
    move-object v10, v2

    .line 1383
    goto :goto_2c

    .line 1384
    :cond_40
    :goto_2b
    sget-object v10, Lrac;->a:Lrac;

    .line 1385
    .line 1386
    :goto_2c
    return-object v10

    .line 1387
    :pswitch_11
    iget-object v0, v7, Llz3;->v:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v0, Lfr6;

    .line 1390
    .line 1391
    iget-object v14, v0, Lfr6;->o:Lg42;

    .line 1392
    .line 1393
    iget-object v1, v0, Lfr6;->s:La55;

    .line 1394
    .line 1395
    iget-object v2, v0, Lfr6;->m:Lbw6;

    .line 1396
    .line 1397
    sget-object v3, Lp42;->a:Lp42;

    .line 1398
    .line 1399
    iget v4, v7, Llz3;->s:I

    .line 1400
    .line 1401
    if-eqz v4, :cond_43

    .line 1402
    .line 1403
    if-eq v4, v9, :cond_42

    .line 1404
    .line 1405
    if-ne v4, v6, :cond_41

    .line 1406
    .line 1407
    iget-object v1, v7, Llz3;->t:Ljava/lang/Object;

    .line 1408
    .line 1409
    iget-object v3, v7, Llz3;->u:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v3, Lxe8;

    .line 1412
    .line 1413
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 1414
    .line 1415
    .line 1416
    move-object/from16 v5, p1

    .line 1417
    .line 1418
    move-object/from16 v18, v1

    .line 1419
    .line 1420
    move-object v12, v3

    .line 1421
    goto/16 :goto_2f

    .line 1422
    .line 1423
    :cond_41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1424
    .line 1425
    invoke-static {v0}, Lsm0;->r(Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    goto/16 :goto_30

    .line 1429
    .line 1430
    :cond_42
    iget-object v1, v7, Llz3;->u:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v1, Lxe8;

    .line 1433
    .line 1434
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 1435
    .line 1436
    .line 1437
    goto :goto_2d

    .line 1438
    :cond_43
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 1439
    .line 1440
    .line 1441
    iget-object v4, v0, Lfr6;->q:Ldd8;

    .line 1442
    .line 1443
    invoke-virtual {v4}, Ldd8;->e()Lxe8;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v4

    .line 1447
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1451
    .line 1452
    .line 1453
    iget-object v4, v4, Lxe8;->a:Li01;

    .line 1454
    .line 1455
    invoke-virtual {v4, v1}, Li01;->q(Ljava/lang/Object;)V

    .line 1456
    .line 1457
    .line 1458
    iget-object v4, v0, Lfr6;->n:Lh84;

    .line 1459
    .line 1460
    invoke-interface {v4}, Lh84;->invoke()Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v4

    .line 1464
    check-cast v4, Lxe8;

    .line 1465
    .line 1466
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1470
    .line 1471
    .line 1472
    iget-object v5, v4, Lxe8;->a:Li01;

    .line 1473
    .line 1474
    invoke-virtual {v5, v1}, Li01;->p(Ljava/lang/Object;)V

    .line 1475
    .line 1476
    .line 1477
    instance-of v1, v4, Lel6;

    .line 1478
    .line 1479
    if-eqz v1, :cond_44

    .line 1480
    .line 1481
    move-object v1, v4

    .line 1482
    check-cast v1, Lel6;

    .line 1483
    .line 1484
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1485
    .line 1486
    .line 1487
    const/16 v5, 0x32

    .line 1488
    .line 1489
    invoke-virtual {v1, v5}, Lel6;->d(I)V

    .line 1490
    .line 1491
    .line 1492
    :cond_44
    new-instance v1, Lfi0;

    .line 1493
    .line 1494
    const/16 v5, 0xa

    .line 1495
    .line 1496
    invoke-direct {v1, v0, v10, v5}, Lfi0;-><init>(Ljava/lang/Object;Ll22;I)V

    .line 1497
    .line 1498
    .line 1499
    iput-object v4, v7, Llz3;->u:Ljava/lang/Object;

    .line 1500
    .line 1501
    iput v9, v7, Llz3;->s:I

    .line 1502
    .line 1503
    invoke-static {v14, v1, v7}, Lll4;->j0(Le42;Lx84;Ll22;)Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v1

    .line 1507
    if-ne v1, v3, :cond_45

    .line 1508
    .line 1509
    goto :goto_2e

    .line 1510
    :cond_45
    move-object v1, v4

    .line 1511
    :goto_2d
    iget-object v4, v0, Lfr6;->q:Ldd8;

    .line 1512
    .line 1513
    invoke-virtual {v4}, Ldd8;->d()Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v4

    .line 1517
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1518
    .line 1519
    .line 1520
    new-instance v5, Lue8;

    .line 1521
    .line 1522
    iget v8, v2, Lbw6;->b:I

    .line 1523
    .line 1524
    invoke-direct {v5, v8, v4, v9}, Lue8;-><init>(ILjava/lang/Object;Z)V

    .line 1525
    .line 1526
    .line 1527
    iput-object v1, v7, Llz3;->u:Ljava/lang/Object;

    .line 1528
    .line 1529
    iput-object v4, v7, Llz3;->t:Ljava/lang/Object;

    .line 1530
    .line 1531
    iput v6, v7, Llz3;->s:I

    .line 1532
    .line 1533
    invoke-virtual {v1, v5, v7}, Lxe8;->c(Lve8;Lm22;)Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v5

    .line 1537
    if-ne v5, v3, :cond_46

    .line 1538
    .line 1539
    :goto_2e
    move-object v10, v3

    .line 1540
    goto :goto_30

    .line 1541
    :cond_46
    move-object v12, v1

    .line 1542
    move-object/from16 v18, v4

    .line 1543
    .line 1544
    :goto_2f
    check-cast v5, Lwe8;

    .line 1545
    .line 1546
    instance-of v1, v5, Lwe8;

    .line 1547
    .line 1548
    if-eqz v1, :cond_47

    .line 1549
    .line 1550
    sget v1, Ldd8;->h:I

    .line 1551
    .line 1552
    iget-object v13, v0, Lfr6;->l:Lhe4;

    .line 1553
    .line 1554
    iget-object v15, v0, Lfr6;->p:Lg42;

    .line 1555
    .line 1556
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1569
    .line 1570
    .line 1571
    new-instance v11, Lk22;

    .line 1572
    .line 1573
    move-object/from16 v16, v2

    .line 1574
    .line 1575
    move-object/from16 v17, v5

    .line 1576
    .line 1577
    invoke-direct/range {v11 .. v18}, Lk22;-><init>(Lxe8;Lhe4;Lg42;Lg42;Lbw6;Lwe8;Ljava/lang/Object;)V

    .line 1578
    .line 1579
    .line 1580
    iget-object v1, v0, Lfr6;->q:Ldd8;

    .line 1581
    .line 1582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1583
    .line 1584
    .line 1585
    iput-object v11, v0, Lfr6;->q:Ldd8;

    .line 1586
    .line 1587
    invoke-virtual {v0, v11}, Lcr6;->h(Ljava/lang/Object;)V

    .line 1588
    .line 1589
    .line 1590
    sget-object v10, Lrac;->a:Lrac;

    .line 1591
    .line 1592
    goto :goto_30

    .line 1593
    :cond_47
    invoke-static {}, Lf01;->h()V

    .line 1594
    .line 1595
    .line 1596
    :goto_30
    return-object v10

    .line 1597
    :pswitch_12
    iget-object v0, v7, Llz3;->v:Ljava/lang/Object;

    .line 1598
    .line 1599
    move-object v1, v0

    .line 1600
    check-cast v1, Lt71;

    .line 1601
    .line 1602
    sget-object v0, Lp42;->a:Lp42;

    .line 1603
    .line 1604
    iget v2, v7, Llz3;->s:I

    .line 1605
    .line 1606
    if-eqz v2, :cond_49

    .line 1607
    .line 1608
    if-ne v2, v9, :cond_48

    .line 1609
    .line 1610
    :try_start_5
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1611
    .line 1612
    .line 1613
    move-object/from16 v2, p1

    .line 1614
    .line 1615
    goto :goto_31

    .line 1616
    :catchall_2
    move-exception v0

    .line 1617
    goto :goto_32

    .line 1618
    :cond_48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1619
    .line 1620
    invoke-static {v0}, Lsm0;->r(Ljava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    goto :goto_34

    .line 1624
    :cond_49
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 1625
    .line 1626
    .line 1627
    iget-object v2, v7, Llz3;->t:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v2, Lo42;

    .line 1630
    .line 1631
    :try_start_6
    iget-object v3, v7, Llz3;->u:Ljava/lang/Object;

    .line 1632
    .line 1633
    check-cast v3, Lx84;

    .line 1634
    .line 1635
    iput v9, v7, Llz3;->s:I

    .line 1636
    .line 1637
    invoke-interface {v3, v2, v7}, Lx84;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v2

    .line 1641
    if-ne v2, v0, :cond_4a

    .line 1642
    .line 1643
    move-object v10, v0

    .line 1644
    goto :goto_34

    .line 1645
    :cond_4a
    :goto_31
    invoke-virtual {v1, v2}, Lt71;->a(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1646
    .line 1647
    .line 1648
    goto :goto_33

    .line 1649
    :goto_32
    invoke-virtual {v1, v0}, Lt71;->c(Ljava/lang/Throwable;)V

    .line 1650
    .line 1651
    .line 1652
    goto :goto_33

    .line 1653
    :catch_2
    invoke-virtual {v1}, Lt71;->b()V

    .line 1654
    .line 1655
    .line 1656
    :goto_33
    sget-object v10, Lrac;->a:Lrac;

    .line 1657
    .line 1658
    :goto_34
    return-object v10

    .line 1659
    :pswitch_13
    sget-object v0, Lp42;->a:Lp42;

    .line 1660
    .line 1661
    iget v1, v7, Llz3;->s:I

    .line 1662
    .line 1663
    if-eqz v1, :cond_4c

    .line 1664
    .line 1665
    if-ne v1, v9, :cond_4b

    .line 1666
    .line 1667
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 1668
    .line 1669
    .line 1670
    move-object/from16 v1, p1

    .line 1671
    .line 1672
    goto :goto_35

    .line 1673
    :cond_4b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1674
    .line 1675
    invoke-static {v0}, Lsm0;->r(Ljava/lang/String;)V

    .line 1676
    .line 1677
    .line 1678
    goto :goto_39

    .line 1679
    :cond_4c
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 1680
    .line 1681
    .line 1682
    iget-object v1, v7, Llz3;->t:Ljava/lang/Object;

    .line 1683
    .line 1684
    check-cast v1, Lel6;

    .line 1685
    .line 1686
    iget-object v1, v1, Lel6;->c:Ly5;

    .line 1687
    .line 1688
    iget-object v2, v7, Llz3;->u:Ljava/lang/Object;

    .line 1689
    .line 1690
    check-cast v2, Lej2;

    .line 1691
    .line 1692
    iput v9, v7, Llz3;->s:I

    .line 1693
    .line 1694
    invoke-virtual {v1, v2, v7}, Ly5;->x(Lej2;Llz3;)Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v1

    .line 1698
    if-ne v1, v0, :cond_4d

    .line 1699
    .line 1700
    move-object v10, v0

    .line 1701
    goto :goto_39

    .line 1702
    :cond_4d
    :goto_35
    iget-object v0, v7, Llz3;->v:Ljava/lang/Object;

    .line 1703
    .line 1704
    check-cast v0, Lve8;

    .line 1705
    .line 1706
    check-cast v1, Lbj2;

    .line 1707
    .line 1708
    new-instance v2, Lwe8;

    .line 1709
    .line 1710
    iget-object v3, v1, Lbj2;->a:Ljava/util/List;

    .line 1711
    .line 1712
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1713
    .line 1714
    .line 1715
    move-result v4

    .line 1716
    if-eqz v4, :cond_4e

    .line 1717
    .line 1718
    instance-of v4, v0, Lte8;

    .line 1719
    .line 1720
    if-eqz v4, :cond_4e

    .line 1721
    .line 1722
    move-object v4, v10

    .line 1723
    goto :goto_36

    .line 1724
    :cond_4e
    iget-object v4, v1, Lbj2;->b:Ljava/lang/Object;

    .line 1725
    .line 1726
    :goto_36
    iget-object v5, v1, Lbj2;->a:Ljava/util/List;

    .line 1727
    .line 1728
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1729
    .line 1730
    .line 1731
    move-result v5

    .line 1732
    if-eqz v5, :cond_4f

    .line 1733
    .line 1734
    instance-of v0, v0, Lse8;

    .line 1735
    .line 1736
    if-eqz v0, :cond_4f

    .line 1737
    .line 1738
    :goto_37
    move-object v5, v10

    .line 1739
    goto :goto_38

    .line 1740
    :cond_4f
    iget-object v10, v1, Lbj2;->c:Ljava/lang/Object;

    .line 1741
    .line 1742
    goto :goto_37

    .line 1743
    :goto_38
    iget v6, v1, Lbj2;->d:I

    .line 1744
    .line 1745
    iget v7, v1, Lbj2;->e:I

    .line 1746
    .line 1747
    invoke-direct/range {v2 .. v7}, Lwe8;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1748
    .line 1749
    .line 1750
    move-object v10, v2

    .line 1751
    :goto_39
    return-object v10

    .line 1752
    :pswitch_14
    sget-object v0, Lrac;->a:Lrac;

    .line 1753
    .line 1754
    iget-object v1, v7, Llz3;->v:Ljava/lang/Object;

    .line 1755
    .line 1756
    check-cast v1, Landroid/app/Activity;

    .line 1757
    .line 1758
    sget-object v3, Lp42;->a:Lp42;

    .line 1759
    .line 1760
    iget v4, v7, Llz3;->s:I

    .line 1761
    .line 1762
    if-eqz v4, :cond_51

    .line 1763
    .line 1764
    if-ne v4, v9, :cond_50

    .line 1765
    .line 1766
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 1767
    .line 1768
    .line 1769
    goto :goto_3b

    .line 1770
    :cond_50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1771
    .line 1772
    invoke-static {v0}, Lsm0;->r(Ljava/lang/String;)V

    .line 1773
    .line 1774
    .line 1775
    goto :goto_3c

    .line 1776
    :cond_51
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 1777
    .line 1778
    .line 1779
    iget-object v4, v7, Llz3;->t:Ljava/lang/Object;

    .line 1780
    .line 1781
    check-cast v4, Ljava/io/InputStream;

    .line 1782
    .line 1783
    new-instance v5, Ljava/io/FileOutputStream;

    .line 1784
    .line 1785
    iget-object v6, v7, Llz3;->u:Ljava/lang/Object;

    .line 1786
    .line 1787
    check-cast v6, Ljava/io/File;

    .line 1788
    .line 1789
    invoke-direct {v5, v6, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 1790
    .line 1791
    .line 1792
    iput v9, v7, Llz3;->s:I

    .line 1793
    .line 1794
    sget-object v6, Lvt3;->a:Lvgb;

    .line 1795
    .line 1796
    sget-object v6, Lj13;->a:Lsr2;

    .line 1797
    .line 1798
    sget-object v6, Laq2;->c:Laq2;

    .line 1799
    .line 1800
    new-instance v8, Lxb;

    .line 1801
    .line 1802
    invoke-direct {v8, v4, v5, v10, v2}, Lxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 1803
    .line 1804
    .line 1805
    invoke-static {v6, v8, v7}, Lll4;->j0(Le42;Lx84;Ll22;)Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v2

    .line 1809
    if-ne v2, v3, :cond_52

    .line 1810
    .line 1811
    goto :goto_3a

    .line 1812
    :cond_52
    move-object v2, v0

    .line 1813
    :goto_3a
    if-ne v2, v3, :cond_53

    .line 1814
    .line 1815
    move-object v10, v3

    .line 1816
    goto :goto_3c

    .line 1817
    :cond_53
    :goto_3b
    const v2, 0x7f1303e6

    .line 1818
    .line 1819
    .line 1820
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v2

    .line 1824
    const v3, 0x7f1304d2

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v3

    .line 1831
    invoke-static {v1, v2, v3, v10}, Ll27;->d0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1832
    .line 1833
    .line 1834
    move-object v10, v0

    .line 1835
    :goto_3c
    return-object v10

    .line 1836
    :pswitch_15
    iget-object v0, v7, Llz3;->t:Ljava/lang/Object;

    .line 1837
    .line 1838
    check-cast v0, Lr5a;

    .line 1839
    .line 1840
    iget-object v1, v7, Llz3;->v:Ljava/lang/Object;

    .line 1841
    .line 1842
    check-cast v1, Lgj5;

    .line 1843
    .line 1844
    sget-object v8, Lp42;->a:Lp42;

    .line 1845
    .line 1846
    iget v2, v7, Llz3;->s:I

    .line 1847
    .line 1848
    if-eqz v2, :cond_55

    .line 1849
    .line 1850
    if-ne v2, v9, :cond_54

    .line 1851
    .line 1852
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 1853
    .line 1854
    .line 1855
    goto/16 :goto_43

    .line 1856
    .line 1857
    :cond_54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1858
    .line 1859
    invoke-static {v0}, Lsm0;->r(Ljava/lang/String;)V

    .line 1860
    .line 1861
    .line 1862
    goto/16 :goto_44

    .line 1863
    .line 1864
    :cond_55
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 1865
    .line 1866
    .line 1867
    sget-object v2, Lu5a;->a:Lu5a;

    .line 1868
    .line 1869
    invoke-static {v0}, Lu5a;->h(Lr5a;)Lr1c;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v2

    .line 1873
    if-eqz v2, :cond_61

    .line 1874
    .line 1875
    iget-object v3, v7, Llz3;->u:Ljava/lang/Object;

    .line 1876
    .line 1877
    check-cast v3, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    .line 1878
    .line 1879
    move-object v4, v2

    .line 1880
    const-class v2, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    .line 1881
    .line 1882
    iget-object v5, v1, Lgj5;->c:Luh5;

    .line 1883
    .line 1884
    invoke-virtual {v5, v0}, Luh5;->b(Lr5a;)Lh5a;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    sget-object v5, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->B:Lyp3;

    .line 1889
    .line 1890
    if-eqz v5, :cond_60

    .line 1891
    .line 1892
    iget-object v5, v5, Lyp3;->w:Liz9;

    .line 1893
    .line 1894
    new-instance v6, Li4a;

    .line 1895
    .line 1896
    if-eqz v5, :cond_5d

    .line 1897
    .line 1898
    iget-object v11, v5, Liz9;->c:Ljava/lang/Object;

    .line 1899
    .line 1900
    check-cast v11, Ljava/lang/String;

    .line 1901
    .line 1902
    if-eqz v11, :cond_5c

    .line 1903
    .line 1904
    invoke-static {v11}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 1905
    .line 1906
    .line 1907
    move-result v11

    .line 1908
    if-eqz v11, :cond_56

    .line 1909
    .line 1910
    goto :goto_40

    .line 1911
    :cond_56
    iget-object v11, v5, Liz9;->d:Ljava/lang/Object;

    .line 1912
    .line 1913
    check-cast v11, Ljava/lang/Integer;

    .line 1914
    .line 1915
    if-eqz v11, :cond_57

    .line 1916
    .line 1917
    iget-object v11, v5, Liz9;->e:Ljava/lang/Object;

    .line 1918
    .line 1919
    check-cast v11, Ljava/lang/Integer;

    .line 1920
    .line 1921
    if-eqz v11, :cond_57

    .line 1922
    .line 1923
    goto :goto_3f

    .line 1924
    :cond_57
    iget-object v11, v5, Liz9;->c:Ljava/lang/Object;

    .line 1925
    .line 1926
    check-cast v11, Ljava/lang/String;

    .line 1927
    .line 1928
    if-eqz v11, :cond_58

    .line 1929
    .line 1930
    invoke-static {v11}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 1931
    .line 1932
    .line 1933
    move-result v11

    .line 1934
    if-eqz v11, :cond_59

    .line 1935
    .line 1936
    :cond_58
    iget-object v11, v5, Liz9;->f:Ljava/lang/Object;

    .line 1937
    .line 1938
    check-cast v11, Ljava/lang/String;

    .line 1939
    .line 1940
    if-eqz v11, :cond_59

    .line 1941
    .line 1942
    invoke-static {v11}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 1943
    .line 1944
    .line 1945
    move-result v11

    .line 1946
    if-eqz v11, :cond_5b

    .line 1947
    .line 1948
    :cond_59
    iget-object v11, v5, Liz9;->f:Ljava/lang/Object;

    .line 1949
    .line 1950
    check-cast v11, Ljava/lang/String;

    .line 1951
    .line 1952
    if-eqz v11, :cond_5b

    .line 1953
    .line 1954
    invoke-static {v11}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 1955
    .line 1956
    .line 1957
    move-result v11

    .line 1958
    if-eqz v11, :cond_5a

    .line 1959
    .line 1960
    goto :goto_3d

    .line 1961
    :cond_5a
    iget-object v11, v5, Liz9;->f:Ljava/lang/Object;

    .line 1962
    .line 1963
    check-cast v11, Ljava/lang/String;

    .line 1964
    .line 1965
    goto :goto_3e

    .line 1966
    :cond_5b
    :goto_3d
    move-object v11, v10

    .line 1967
    :goto_3e
    if-eqz v11, :cond_5c

    .line 1968
    .line 1969
    :goto_3f
    iget-object v11, v5, Liz9;->c:Ljava/lang/Object;

    .line 1970
    .line 1971
    check-cast v11, Ljava/lang/String;

    .line 1972
    .line 1973
    goto :goto_41

    .line 1974
    :cond_5c
    :goto_40
    iget-object v11, v5, Liz9;->b:Ljava/lang/Object;

    .line 1975
    .line 1976
    check-cast v11, Ljava/lang/String;

    .line 1977
    .line 1978
    goto :goto_41

    .line 1979
    :cond_5d
    move-object v11, v10

    .line 1980
    :goto_41
    if-eqz v5, :cond_5e

    .line 1981
    .line 1982
    iget-object v12, v5, Liz9;->d:Ljava/lang/Object;

    .line 1983
    .line 1984
    check-cast v12, Ljava/lang/Integer;

    .line 1985
    .line 1986
    goto :goto_42

    .line 1987
    :cond_5e
    move-object v12, v10

    .line 1988
    :goto_42
    if-eqz v5, :cond_5f

    .line 1989
    .line 1990
    iget-object v5, v5, Liz9;->e:Ljava/lang/Object;

    .line 1991
    .line 1992
    move-object v10, v5

    .line 1993
    check-cast v10, Ljava/lang/Integer;

    .line 1994
    .line 1995
    :cond_5f
    invoke-direct {v6, v11, v12, v10}, Li4a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1996
    .line 1997
    .line 1998
    move-object v10, v6

    .line 1999
    :cond_60
    iget-object v5, v1, Lgj5;->d:Lg35;

    .line 2000
    .line 2001
    iget-object v6, v1, Lgj5;->e:Lhp4;

    .line 2002
    .line 2003
    iput v9, v7, Llz3;->s:I

    .line 2004
    .line 2005
    move-object v1, v3

    .line 2006
    move-object v3, v0

    .line 2007
    move-object v0, v4

    .line 2008
    move-object v4, v10

    .line 2009
    invoke-virtual/range {v0 .. v7}, Lr1c;->r(Landroid/content/Context;Ljava/lang/Class;Lh5a;Li4a;Lg35;Lhp4;Lm22;)Ljava/lang/Object;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v0

    .line 2013
    if-ne v0, v8, :cond_61

    .line 2014
    .line 2015
    move-object v10, v8

    .line 2016
    goto :goto_44

    .line 2017
    :cond_61
    :goto_43
    sget-object v10, Lrac;->a:Lrac;

    .line 2018
    .line 2019
    :goto_44
    return-object v10

    .line 2020
    :pswitch_16
    iget-object v0, v7, Llz3;->t:Ljava/lang/Object;

    .line 2021
    .line 2022
    check-cast v0, Lo42;

    .line 2023
    .line 2024
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 2025
    .line 2026
    .line 2027
    sget-object v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->x:Lvgb;

    .line 2028
    .line 2029
    invoke-static {}, Lo8d;->E()Ljava/lang/String;

    .line 2030
    .line 2031
    .line 2032
    new-instance v0, Ljava/io/File;

    .line 2033
    .line 2034
    sget-object v1, Ln00;->c:Lv00;

    .line 2035
    .line 2036
    check-cast v1, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 2037
    .line 2038
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2039
    .line 2040
    .line 2041
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v1

    .line 2045
    const-string v2, "internal_player_cache"

    .line 2046
    .line 2047
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2048
    .line 2049
    .line 2050
    invoke-static {}, Lo8d;->E()Ljava/lang/String;

    .line 2051
    .line 2052
    .line 2053
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2054
    .line 2055
    .line 2056
    iget v1, v7, Llz3;->s:I

    .line 2057
    .line 2058
    int-to-long v1, v1

    .line 2059
    const-wide/32 v3, 0x100000

    .line 2060
    .line 2061
    .line 2062
    mul-long/2addr v1, v3

    .line 2063
    new-instance v3, Lyk6;

    .line 2064
    .line 2065
    invoke-direct {v3, v1, v2}, Lyk6;-><init>(J)V

    .line 2066
    .line 2067
    .line 2068
    invoke-static {}, Lo8d;->E()Ljava/lang/String;

    .line 2069
    .line 2070
    .line 2071
    new-instance v1, Ly0b;

    .line 2072
    .line 2073
    iget-object v2, v7, Llz3;->u:Ljava/lang/Object;

    .line 2074
    .line 2075
    check-cast v2, Landroid/content/Context;

    .line 2076
    .line 2077
    invoke-direct {v1, v2}, Ly0b;-><init>(Landroid/content/Context;)V

    .line 2078
    .line 2079
    .line 2080
    new-instance v2, Lroa;

    .line 2081
    .line 2082
    invoke-direct {v2, v0, v3, v1}, Lroa;-><init>(Ljava/io/File;Lyk6;Ly0b;)V

    .line 2083
    .line 2084
    .line 2085
    iget-object v0, v7, Llz3;->v:Ljava/lang/Object;

    .line 2086
    .line 2087
    check-cast v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    .line 2088
    .line 2089
    iput-object v2, v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->l:Lroa;

    .line 2090
    .line 2091
    invoke-static {}, Lo8d;->E()Ljava/lang/String;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    const-string v1, "Created SimpleCache instance"

    .line 2096
    .line 2097
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2098
    .line 2099
    .line 2100
    return-object v2

    .line 2101
    :pswitch_17
    iget-object v0, v7, Llz3;->v:Ljava/lang/Object;

    .line 2102
    .line 2103
    check-cast v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;

    .line 2104
    .line 2105
    sget-object v1, Lp42;->a:Lp42;

    .line 2106
    .line 2107
    iget v2, v7, Llz3;->s:I

    .line 2108
    .line 2109
    const v4, 0x7f13042c

    .line 2110
    .line 2111
    .line 2112
    if-eqz v2, :cond_66

    .line 2113
    .line 2114
    if-eq v2, v9, :cond_65

    .line 2115
    .line 2116
    if-eq v2, v6, :cond_64

    .line 2117
    .line 2118
    if-eq v2, v5, :cond_63

    .line 2119
    .line 2120
    if-ne v2, v3, :cond_62

    .line 2121
    .line 2122
    goto :goto_45

    .line 2123
    :cond_62
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2124
    .line 2125
    invoke-static {v0}, Lsm0;->r(Ljava/lang/String;)V

    .line 2126
    .line 2127
    .line 2128
    goto/16 :goto_4b

    .line 2129
    .line 2130
    :cond_63
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 2131
    .line 2132
    .line 2133
    move-object/from16 v2, p1

    .line 2134
    .line 2135
    goto/16 :goto_48

    .line 2136
    .line 2137
    :cond_64
    :goto_45
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 2138
    .line 2139
    .line 2140
    goto/16 :goto_4a

    .line 2141
    .line 2142
    :cond_65
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 2143
    .line 2144
    .line 2145
    move-object/from16 v2, p1

    .line 2146
    .line 2147
    goto :goto_47

    .line 2148
    :cond_66
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 2149
    .line 2150
    .line 2151
    iget-object v2, v7, Llz3;->t:Ljava/lang/Object;

    .line 2152
    .line 2153
    check-cast v2, Landroid/view/MotionEvent;

    .line 2154
    .line 2155
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 2156
    .line 2157
    .line 2158
    move-result v2

    .line 2159
    iget-object v10, v7, Llz3;->u:Ljava/lang/Object;

    .line 2160
    .line 2161
    check-cast v10, Landroid/view/MotionEvent;

    .line 2162
    .line 2163
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getX()F

    .line 2164
    .line 2165
    .line 2166
    move-result v10

    .line 2167
    cmpg-float v2, v2, v10

    .line 2168
    .line 2169
    if-gez v2, :cond_6a

    .line 2170
    .line 2171
    const v2, 0x7f13042b

    .line 2172
    .line 2173
    .line 2174
    invoke-static {v0, v2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->y(Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;I)V

    .line 2175
    .line 2176
    .line 2177
    sget-object v2, Lb77;->b:Lvgb;

    .line 2178
    .line 2179
    invoke-static {}, Lo8d;->B()Lb77;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v2

    .line 2183
    iput v9, v7, Llz3;->s:I

    .line 2184
    .line 2185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2186
    .line 2187
    .line 2188
    invoke-static {}, Lb77;->d()Lyp3;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v2

    .line 2192
    if-eqz v2, :cond_67

    .line 2193
    .line 2194
    invoke-virtual {v2, v7}, Lyp3;->c(Ll22;)Ljava/lang/Object;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v2

    .line 2198
    goto :goto_46

    .line 2199
    :cond_67
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2200
    .line 2201
    :goto_46
    if-ne v2, v1, :cond_68

    .line 2202
    .line 2203
    goto :goto_49

    .line 2204
    :cond_68
    :goto_47
    check-cast v2, Ljava/lang/Boolean;

    .line 2205
    .line 2206
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2207
    .line 2208
    .line 2209
    move-result v2

    .line 2210
    if-eqz v2, :cond_69

    .line 2211
    .line 2212
    sget-object v0, Lb77;->b:Lvgb;

    .line 2213
    .line 2214
    invoke-static {}, Lo8d;->B()Lb77;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v0

    .line 2218
    iput v6, v7, Llz3;->s:I

    .line 2219
    .line 2220
    invoke-virtual {v0, v7}, Lb77;->g(Lm22;)Ljava/lang/Object;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v0

    .line 2224
    if-ne v0, v1, :cond_6d

    .line 2225
    .line 2226
    goto :goto_49

    .line 2227
    :cond_69
    invoke-static {v0, v4}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->y(Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;I)V

    .line 2228
    .line 2229
    .line 2230
    goto :goto_4a

    .line 2231
    :cond_6a
    const v2, 0x7f13042a

    .line 2232
    .line 2233
    .line 2234
    invoke-static {v0, v2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->y(Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;I)V

    .line 2235
    .line 2236
    .line 2237
    sget-object v2, Lb77;->b:Lvgb;

    .line 2238
    .line 2239
    invoke-static {}, Lo8d;->B()Lb77;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v2

    .line 2243
    iput v5, v7, Llz3;->s:I

    .line 2244
    .line 2245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2246
    .line 2247
    .line 2248
    invoke-static {v7}, Lb77;->e(Lm22;)Ljava/lang/Object;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v2

    .line 2252
    if-ne v2, v1, :cond_6b

    .line 2253
    .line 2254
    goto :goto_49

    .line 2255
    :cond_6b
    :goto_48
    check-cast v2, Ljava/lang/Boolean;

    .line 2256
    .line 2257
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2258
    .line 2259
    .line 2260
    move-result v2

    .line 2261
    if-eqz v2, :cond_6c

    .line 2262
    .line 2263
    sget-object v0, Lb77;->b:Lvgb;

    .line 2264
    .line 2265
    invoke-static {}, Lo8d;->B()Lb77;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v0

    .line 2269
    iput v3, v7, Llz3;->s:I

    .line 2270
    .line 2271
    invoke-virtual {v0, v8, v7}, Lb77;->f(ZLm22;)Ljava/lang/Object;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v0

    .line 2275
    if-ne v0, v1, :cond_6d

    .line 2276
    .line 2277
    :goto_49
    move-object v10, v1

    .line 2278
    goto :goto_4b

    .line 2279
    :cond_6c
    invoke-static {v0, v4}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->y(Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;I)V

    .line 2280
    .line 2281
    .line 2282
    :cond_6d
    :goto_4a
    sget-object v10, Lrac;->a:Lrac;

    .line 2283
    .line 2284
    :goto_4b
    return-object v10

    .line 2285
    :pswitch_18
    iget-object v0, v7, Llz3;->t:Ljava/lang/Object;

    .line 2286
    .line 2287
    check-cast v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;

    .line 2288
    .line 2289
    sget-object v1, Lp42;->a:Lp42;

    .line 2290
    .line 2291
    iget v2, v7, Llz3;->s:I

    .line 2292
    .line 2293
    if-eqz v2, :cond_6f

    .line 2294
    .line 2295
    if-ne v2, v9, :cond_6e

    .line 2296
    .line 2297
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 2298
    .line 2299
    .line 2300
    move-object/from16 v2, p1

    .line 2301
    .line 2302
    goto :goto_4c

    .line 2303
    :cond_6e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2304
    .line 2305
    invoke-static {v0}, Lsm0;->r(Ljava/lang/String;)V

    .line 2306
    .line 2307
    .line 2308
    goto :goto_4d

    .line 2309
    :cond_6f
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 2310
    .line 2311
    .line 2312
    sget-object v2, Lj13;->a:Lsr2;

    .line 2313
    .line 2314
    sget-object v2, Laq2;->c:Laq2;

    .line 2315
    .line 2316
    new-instance v3, Lyk0;

    .line 2317
    .line 2318
    iget-object v5, v7, Llz3;->u:Ljava/lang/Object;

    .line 2319
    .line 2320
    check-cast v5, Ljava/util/List;

    .line 2321
    .line 2322
    iget-object v6, v7, Llz3;->v:Ljava/lang/Object;

    .line 2323
    .line 2324
    check-cast v6, Ll35;

    .line 2325
    .line 2326
    invoke-direct {v3, v5, v6, v0, v10}, Lyk0;-><init>(Ljava/util/List;Ll35;Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;Ll22;)V

    .line 2327
    .line 2328
    .line 2329
    iput v9, v7, Llz3;->s:I

    .line 2330
    .line 2331
    invoke-static {v2, v3, v7}, Lll4;->j0(Le42;Lx84;Ll22;)Ljava/lang/Object;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v2

    .line 2335
    if-ne v2, v1, :cond_70

    .line 2336
    .line 2337
    move-object v10, v1

    .line 2338
    goto :goto_4d

    .line 2339
    :cond_70
    :goto_4c
    check-cast v2, Ljava/util/List;

    .line 2340
    .line 2341
    sget-object v1, Lsf9;->a:Lsf9;

    .line 2342
    .line 2343
    invoke-static {v0, v2, v4}, Lsf9;->d(Landroidx/fragment/app/r;Ljava/util/List;I)V

    .line 2344
    .line 2345
    .line 2346
    sget-object v10, Lrac;->a:Lrac;

    .line 2347
    .line 2348
    :goto_4d
    return-object v10

    .line 2349
    :pswitch_19
    iget-object v0, v7, Llz3;->u:Ljava/lang/Object;

    .line 2350
    .line 2351
    check-cast v0, Lzu4;

    .line 2352
    .line 2353
    sget-object v1, Lp42;->a:Lp42;

    .line 2354
    .line 2355
    iget v2, v7, Llz3;->s:I

    .line 2356
    .line 2357
    if-eqz v2, :cond_72

    .line 2358
    .line 2359
    if-ne v2, v9, :cond_71

    .line 2360
    .line 2361
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 2362
    .line 2363
    .line 2364
    goto :goto_4e

    .line 2365
    :cond_71
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2366
    .line 2367
    invoke-static {v0}, Lsm0;->r(Ljava/lang/String;)V

    .line 2368
    .line 2369
    .line 2370
    goto/16 :goto_51

    .line 2371
    .line 2372
    :cond_72
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 2373
    .line 2374
    .line 2375
    sget-object v2, Lz93;->b:Ly93;

    .line 2376
    .line 2377
    iget-object v2, v7, Llz3;->t:Ljava/lang/Object;

    .line 2378
    .line 2379
    check-cast v2, Ljava/lang/Long;

    .line 2380
    .line 2381
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 2382
    .line 2383
    .line 2384
    move-result-wide v2

    .line 2385
    sget-object v4, Lda3;->c:Lda3;

    .line 2386
    .line 2387
    invoke-static {v2, v3, v4}, Lzu0;->R(JLda3;)J

    .line 2388
    .line 2389
    .line 2390
    move-result-wide v2

    .line 2391
    iput v9, v7, Llz3;->s:I

    .line 2392
    .line 2393
    invoke-static {v2, v3, v7}, Lmd4;->S(JLm22;)Ljava/lang/Object;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v2

    .line 2397
    if-ne v2, v1, :cond_73

    .line 2398
    .line 2399
    move-object v10, v1

    .line 2400
    goto :goto_51

    .line 2401
    :cond_73
    :goto_4e
    new-instance v1, Lgv4;

    .line 2402
    .line 2403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2404
    .line 2405
    .line 2406
    iget-object v2, v0, Lzu4;->a:La9c;

    .line 2407
    .line 2408
    invoke-virtual {v2}, La9c;->c()Ljava/lang/String;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v3

    .line 2412
    sget-object v4, Lkw4;->a:Lkw4;

    .line 2413
    .line 2414
    iget-object v0, v0, Lzu4;->f:Llt1;

    .line 2415
    .line 2416
    sget-object v5, Lws4;->a:Lm60;

    .line 2417
    .line 2418
    invoke-virtual {v0, v5}, Llt1;->d(Lm60;)Ljava/lang/Object;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v0

    .line 2422
    check-cast v0, Ljava/util/Map;

    .line 2423
    .line 2424
    if-eqz v0, :cond_74

    .line 2425
    .line 2426
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v0

    .line 2430
    goto :goto_4f

    .line 2431
    :cond_74
    move-object v0, v10

    .line 2432
    :goto_4f
    check-cast v0, Llw4;

    .line 2433
    .line 2434
    if-eqz v0, :cond_75

    .line 2435
    .line 2436
    iget-object v0, v0, Llw4;->a:Ljava/lang/Long;

    .line 2437
    .line 2438
    goto :goto_50

    .line 2439
    :cond_75
    move-object v0, v10

    .line 2440
    :goto_50
    invoke-direct {v1, v3, v0, v10}, Lgv4;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Throwable;)V

    .line 2441
    .line 2442
    .line 2443
    sget-object v0, Lnw4;->a:Lcw6;

    .line 2444
    .line 2445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2446
    .line 2447
    .line 2448
    invoke-interface {v0}, Lcw6;->isTraceEnabled()Z

    .line 2449
    .line 2450
    .line 2451
    move-result v3

    .line 2452
    if-eqz v3, :cond_76

    .line 2453
    .line 2454
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2455
    .line 2456
    const-string v4, "Request timeout: "

    .line 2457
    .line 2458
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2459
    .line 2460
    .line 2461
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2462
    .line 2463
    .line 2464
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v2

    .line 2468
    invoke-interface {v0, v2}, Lcw6;->trace(Ljava/lang/String;)V

    .line 2469
    .line 2470
    .line 2471
    :cond_76
    iget-object v0, v7, Llz3;->v:Ljava/lang/Object;

    .line 2472
    .line 2473
    check-cast v0, Leo5;

    .line 2474
    .line 2475
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v2

    .line 2479
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2480
    .line 2481
    .line 2482
    invoke-static {v0, v2, v1}, Lq52;->i(Leo5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2483
    .line 2484
    .line 2485
    sget-object v10, Lrac;->a:Lrac;

    .line 2486
    .line 2487
    :goto_51
    return-object v10

    .line 2488
    :pswitch_1a
    sget-object v0, Lp42;->a:Lp42;

    .line 2489
    .line 2490
    iget v1, v7, Llz3;->s:I

    .line 2491
    .line 2492
    if-eqz v1, :cond_78

    .line 2493
    .line 2494
    if-ne v1, v9, :cond_77

    .line 2495
    .line 2496
    iget-object v1, v7, Llz3;->u:Ljava/lang/Object;

    .line 2497
    .line 2498
    check-cast v1, Lsc1;

    .line 2499
    .line 2500
    iget-object v2, v7, Llz3;->t:Ljava/lang/Object;

    .line 2501
    .line 2502
    check-cast v2, Lli9;

    .line 2503
    .line 2504
    :try_start_7
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 2505
    .line 2506
    .line 2507
    move-object/from16 v3, p1

    .line 2508
    .line 2509
    goto :goto_53

    .line 2510
    :catchall_3
    move-exception v0

    .line 2511
    move-object v1, v0

    .line 2512
    goto :goto_56

    .line 2513
    :cond_77
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2514
    .line 2515
    invoke-static {v0}, Lsm0;->r(Ljava/lang/String;)V

    .line 2516
    .line 2517
    .line 2518
    goto :goto_55

    .line 2519
    :cond_78
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 2520
    .line 2521
    .line 2522
    iget-object v1, v7, Llz3;->v:Ljava/lang/Object;

    .line 2523
    .line 2524
    move-object v2, v1

    .line 2525
    check-cast v2, Loz0;

    .line 2526
    .line 2527
    :try_start_8
    new-instance v1, Ljz0;

    .line 2528
    .line 2529
    invoke-direct {v1, v2}, Ljz0;-><init>(Loz0;)V

    .line 2530
    .line 2531
    .line 2532
    :cond_79
    :goto_52
    iput-object v2, v7, Llz3;->t:Ljava/lang/Object;

    .line 2533
    .line 2534
    iput-object v1, v7, Llz3;->u:Ljava/lang/Object;

    .line 2535
    .line 2536
    iput v9, v7, Llz3;->s:I

    .line 2537
    .line 2538
    invoke-virtual {v1, v7}, Ljz0;->a(Lm22;)Ljava/lang/Object;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v3

    .line 2542
    if-ne v3, v0, :cond_7a

    .line 2543
    .line 2544
    move-object v10, v0

    .line 2545
    goto :goto_55

    .line 2546
    :cond_7a
    :goto_53
    check-cast v3, Ljava/lang/Boolean;

    .line 2547
    .line 2548
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2549
    .line 2550
    .line 2551
    move-result v3

    .line 2552
    if-eqz v3, :cond_7c

    .line 2553
    .line 2554
    check-cast v1, Ljz0;

    .line 2555
    .line 2556
    invoke-virtual {v1}, Ljz0;->c()Ljava/lang/Object;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v3

    .line 2560
    check-cast v3, Lrac;

    .line 2561
    .line 2562
    sget-object v3, Lke4;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2563
    .line 2564
    invoke-virtual {v3, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2565
    .line 2566
    .line 2567
    sget-object v3, Lqua;->c:Ljava/lang/Object;

    .line 2568
    .line 2569
    monitor-enter v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 2570
    :try_start_9
    sget-object v4, Lqua;->j:Lje4;

    .line 2571
    .line 2572
    iget-object v4, v4, Lbp7;->h:Lwo7;

    .line 2573
    .line 2574
    if-eqz v4, :cond_7b

    .line 2575
    .line 2576
    invoke-virtual {v4}, Lwo7;->h()Z

    .line 2577
    .line 2578
    .line 2579
    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 2580
    if-ne v4, v9, :cond_7b

    .line 2581
    .line 2582
    move v4, v9

    .line 2583
    goto :goto_54

    .line 2584
    :cond_7b
    move v4, v8

    .line 2585
    :goto_54
    :try_start_a
    monitor-exit v3

    .line 2586
    if-eqz v4, :cond_79

    .line 2587
    .line 2588
    invoke-static {}, Lqua;->a()V

    .line 2589
    .line 2590
    .line 2591
    goto :goto_52

    .line 2592
    :catchall_4
    move-exception v0

    .line 2593
    monitor-exit v3

    .line 2594
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 2595
    :cond_7c
    invoke-interface {v2, v10}, Lli9;->b(Ljava/util/concurrent/CancellationException;)V

    .line 2596
    .line 2597
    .line 2598
    sget-object v10, Lrac;->a:Lrac;

    .line 2599
    .line 2600
    :goto_55
    return-object v10

    .line 2601
    :goto_56
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 2602
    :catchall_5
    move-exception v0

    .line 2603
    invoke-static {v2, v1}, Lyhc;->z(Lli9;Ljava/lang/Throwable;)V

    .line 2604
    .line 2605
    .line 2606
    throw v0

    .line 2607
    :pswitch_1b
    sget-object v0, Lp42;->a:Lp42;

    .line 2608
    .line 2609
    iget v1, v7, Llz3;->s:I

    .line 2610
    .line 2611
    if-eqz v1, :cond_7e

    .line 2612
    .line 2613
    if-ne v1, v9, :cond_7d

    .line 2614
    .line 2615
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 2616
    .line 2617
    .line 2618
    goto :goto_57

    .line 2619
    :cond_7d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2620
    .line 2621
    invoke-static {v0}, Lsm0;->r(Ljava/lang/String;)V

    .line 2622
    .line 2623
    .line 2624
    goto :goto_58

    .line 2625
    :cond_7e
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 2626
    .line 2627
    .line 2628
    iget-object v1, v7, Llz3;->t:Ljava/lang/Object;

    .line 2629
    .line 2630
    check-cast v1, Lyn7;

    .line 2631
    .line 2632
    iget-object v2, v7, Llz3;->u:Ljava/lang/Object;

    .line 2633
    .line 2634
    check-cast v2, Lae5;

    .line 2635
    .line 2636
    iput v9, v7, Llz3;->s:I

    .line 2637
    .line 2638
    check-cast v1, Lzn7;

    .line 2639
    .line 2640
    invoke-virtual {v1, v2, v7}, Lzn7;->a(Lae5;Ll22;)Ljava/lang/Object;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v1

    .line 2644
    if-ne v1, v0, :cond_7f

    .line 2645
    .line 2646
    move-object v10, v0

    .line 2647
    goto :goto_58

    .line 2648
    :cond_7f
    :goto_57
    iget-object v0, v7, Llz3;->v:Ljava/lang/Object;

    .line 2649
    .line 2650
    check-cast v0, Lt13;

    .line 2651
    .line 2652
    if-eqz v0, :cond_80

    .line 2653
    .line 2654
    invoke-interface {v0}, Lt13;->dispose()V

    .line 2655
    .line 2656
    .line 2657
    :cond_80
    sget-object v10, Lrac;->a:Lrac;

    .line 2658
    .line 2659
    :goto_58
    return-object v10

    .line 2660
    :pswitch_1c
    sget-object v0, Lp42;->a:Lp42;

    .line 2661
    .line 2662
    iget v1, v7, Llz3;->s:I

    .line 2663
    .line 2664
    if-eqz v1, :cond_82

    .line 2665
    .line 2666
    if-ne v1, v9, :cond_81

    .line 2667
    .line 2668
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 2669
    .line 2670
    .line 2671
    goto :goto_59

    .line 2672
    :cond_81
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2673
    .line 2674
    invoke-static {v0}, Lsm0;->r(Ljava/lang/String;)V

    .line 2675
    .line 2676
    .line 2677
    goto :goto_5a

    .line 2678
    :cond_82
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 2679
    .line 2680
    .line 2681
    iget-object v1, v7, Llz3;->t:Ljava/lang/Object;

    .line 2682
    .line 2683
    iget-object v2, v7, Llz3;->u:Ljava/lang/Object;

    .line 2684
    .line 2685
    check-cast v2, Lz84;

    .line 2686
    .line 2687
    iget-object v3, v7, Llz3;->v:Ljava/lang/Object;

    .line 2688
    .line 2689
    check-cast v3, Lip;

    .line 2690
    .line 2691
    iput v9, v7, Llz3;->s:I

    .line 2692
    .line 2693
    invoke-interface {v2, v3, v1, v7}, Lz84;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v1

    .line 2697
    if-ne v1, v0, :cond_83

    .line 2698
    .line 2699
    move-object v10, v0

    .line 2700
    goto :goto_5a

    .line 2701
    :cond_83
    :goto_59
    sget-object v10, Lrac;->a:Lrac;

    .line 2702
    .line 2703
    :goto_5a
    return-object v10

    .line 2704
    nop

    .line 2705
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
