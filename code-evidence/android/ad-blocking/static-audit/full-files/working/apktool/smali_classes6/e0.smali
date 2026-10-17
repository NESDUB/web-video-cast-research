.class public final synthetic Le0;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Le0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Le0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Le0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Le0;->a:I

    .line 6
    .line 7
    const v3, 0x7f130058

    .line 8
    .line 9
    .line 10
    const/16 v4, 0x1d

    .line 11
    .line 12
    const/16 v5, 0x18

    .line 13
    .line 14
    const-string v6, "LIST_ID"

    .line 15
    .line 16
    const/4 v7, 0x3

    .line 17
    const/16 v8, 0x8

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x2

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x1

    .line 23
    iget-object v13, v0, Le0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, v0, Le0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v0, Lita;

    .line 31
    .line 32
    check-cast v13, Landroid/view/View$OnClickListener;

    .line 33
    .line 34
    invoke-interface {v13, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v12}, Lzn0;->b(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    check-cast v0, Leka;

    .line 42
    .line 43
    check-cast v13, Ld95;

    .line 44
    .line 45
    iget-object v1, v0, Leka;->b:Lg35;

    .line 46
    .line 47
    iget-object v1, v1, Lg35;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/instantbits/cast/webvideo/settings/SettingsActivity;

    .line 50
    .line 51
    sget-object v2, Lcom/instantbits/cast/webvideo/settings/SettingsActivity;->a0:Lvgb;

    .line 52
    .line 53
    invoke-static {}, Lkn;->I()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {v13}, Lcom/instantbits/cast/webvideo/settings/SettingsActivity;->h0(Lls7;)Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v3, Landroidx/fragment/app/a;

    .line 73
    .line 74
    invoke-direct {v3, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    .line 75
    .line 76
    .line 77
    const v1, 0x7f0a071a

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1, v2, v11, v10}, Landroidx/fragment/app/a;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    iget-boolean v1, v3, Landroidx/fragment/app/a;->h:Z

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    iput-boolean v12, v3, Landroidx/fragment/app/a;->g:Z

    .line 88
    .line 89
    iput-object v11, v3, Landroidx/fragment/app/a;->i:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroidx/fragment/app/a;->e()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 96
    .line 97
    invoke-static {v0}, Lsm0;->r(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-static {}, Lkn;->I()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13}, Ld95;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object v0, v0, Leka;->c:Lc27;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0}, Lc27;->dismiss()V

    .line 112
    .line 113
    .line 114
    :goto_1
    return-void

    .line 115
    :cond_2
    const-string v0, "dialog"

    .line 116
    .line 117
    invoke-static {v0}, Lvj5;->m0(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v11

    .line 121
    :pswitch_1
    check-cast v0, Landroidx/fragment/app/r;

    .line 122
    .line 123
    check-cast v13, Lf8a;

    .line 124
    .line 125
    invoke-static {v0}, Lr59;->b(Landroid/content/Context;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    sget-object v1, Lj13;->a:Lsr2;

    .line 132
    .line 133
    sget-object v1, Lcz6;->a:Lhi4;

    .line 134
    .line 135
    invoke-static {v1}, Loc9;->e(Le42;)Lo41;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v2, Llp8;

    .line 140
    .line 141
    const/4 v3, 0x6

    .line 142
    invoke-direct {v2, v0, v13, v11, v3}, Llp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v11, v11, v2, v7}, Lll4;->y(Lo42;Le42;Lr42;Lx84;I)Lx0b;

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    new-instance v1, Lfo4;

    .line 150
    .line 151
    const/16 v2, 0x1b

    .line 152
    .line 153
    invoke-direct {v1, v2, v13, v0}, Lfo4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const v2, 0x7f130998

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-instance v3, Lll0;

    .line 164
    .line 165
    const/16 v4, 0xc

    .line 166
    .line 167
    invoke-direct {v3, v4}, Lll0;-><init>(I)V

    .line 168
    .line 169
    .line 170
    const-string v4, "search_engine_custom"

    .line 171
    .line 172
    invoke-static {v0, v4, v1, v2, v3}, Lgh0;->x(Landroidx/fragment/app/r;Ljava/lang/String;Le69;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    return-void

    .line 176
    :pswitch_2
    check-cast v0, Lnv9;

    .line 177
    .line 178
    check-cast v13, Landroidx/fragment/app/r;

    .line 179
    .line 180
    invoke-static {v0, v13, v1}, Lnv9;->l(Lnv9;Landroidx/fragment/app/r;Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_3
    check-cast v0, Lc27;

    .line 185
    .line 186
    check-cast v13, Landroidx/fragment/app/r;

    .line 187
    .line 188
    invoke-static {v0}, Ll27;->Z(Landroid/app/Dialog;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    check-cast v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 199
    .line 200
    new-instance v1, Lll0;

    .line 201
    .line 202
    invoke-direct {v1, v12}, Lll0;-><init>(I)V

    .line 203
    .line 204
    .line 205
    const-string v2, "rewarded_feature_start"

    .line 206
    .line 207
    invoke-static {v13, v0, v2, v1, v11}, Lgh0;->y(Landroidx/fragment/app/r;Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Le69;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_4
    check-cast v0, Lak;

    .line 212
    .line 213
    check-cast v13, Lbt8;

    .line 214
    .line 215
    iget-object v0, v0, Lak;->k:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lab0;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-wide v1, v13, Lbt8;->a:J

    .line 223
    .line 224
    invoke-virtual {v0, v1, v2}, Lab0;->k(J)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_5
    check-cast v0, Landroid/app/Dialog;

    .line 229
    .line 230
    check-cast v13, Lh84;

    .line 231
    .line 232
    invoke-static {v0}, Ll27;->Z(Landroid/app/Dialog;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v13}, Lh84;->invoke()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_6
    check-cast v0, Landroid/app/Dialog;

    .line 240
    .line 241
    check-cast v13, Landroidx/fragment/app/r;

    .line 242
    .line 243
    invoke-static {v0}, Ll27;->Z(Landroid/app/Dialog;)V

    .line 244
    .line 245
    .line 246
    const/16 v0, 0xe

    .line 247
    .line 248
    invoke-static {v13, v11, v11, v11, v0}, Lgh0;->v(Landroidx/fragment/app/r;Ljava/lang/String;Lam0;Ltu8;I)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_7
    check-cast v0, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;

    .line 253
    .line 254
    check-cast v13, Lbt8;

    .line 255
    .line 256
    sget v1, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->g0:I

    .line 257
    .line 258
    new-instance v1, Landroid/content/Intent;

    .line 259
    .line 260
    const-class v2, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;

    .line 261
    .line 262
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 263
    .line 264
    .line 265
    iget-wide v2, v13, Lbt8;->a:J

    .line 266
    .line 267
    invoke-virtual {v1, v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_8
    check-cast v0, Lut8;

    .line 275
    .line 276
    check-cast v13, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;

    .line 277
    .line 278
    sget-object v1, Lsf9;->a:Lsf9;

    .line 279
    .line 280
    invoke-static {v0, v12}, Lsf9;->f(Lut8;Z)Lxyc;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    sget v2, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->g0:I

    .line 285
    .line 286
    new-instance v2, Leh0;

    .line 287
    .line 288
    invoke-direct {v2, v13, v0, v1, v5}, Leh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    const-string v0, "play_queue"

    .line 292
    .line 293
    invoke-virtual {v13, v0, v2}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->h0(Ljava/lang/String;Lh84;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_9
    check-cast v0, Landroid/app/Activity;

    .line 298
    .line 299
    check-cast v13, Lxl8;

    .line 300
    .line 301
    new-instance v1, La55;

    .line 302
    .line 303
    invoke-direct {v1, v13, v4}, La55;-><init>(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v1, v0}, Ltk8;->a(Lh84;Landroid/content/Context;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_a
    check-cast v0, [Landroid/view/View;

    .line 311
    .line 312
    check-cast v13, Landroidx/cardview/widget/CardView;

    .line 313
    .line 314
    array-length v2, v0

    .line 315
    :goto_3
    if-ge v9, v2, :cond_5

    .line 316
    .line 317
    aget-object v3, v0, v9

    .line 318
    .line 319
    invoke-static {v3, v1}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_4

    .line 324
    .line 325
    invoke-virtual {v13, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    const v5, 0x7f06014c

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    const v5, 0x7f06008a

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 355
    .line 356
    .line 357
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_5
    return-void

    .line 361
    :pswitch_b
    check-cast v0, Ljj7;

    .line 362
    .line 363
    check-cast v13, Lnj7;

    .line 364
    .line 365
    new-instance v2, Lab0;

    .line 366
    .line 367
    iget-object v3, v0, Ljj7;->k:Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;

    .line 368
    .line 369
    invoke-direct {v2, v3, v1}, Lab0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Lab0;->u()Lgfb;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iget-object v3, v2, Lab0;->c:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v3, Lfd7;

    .line 379
    .line 380
    const v4, 0x7f0f0014

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v4, v3}, Lgfb;->inflate(ILandroid/view/Menu;)V

    .line 384
    .line 385
    .line 386
    new-instance v1, Lmh5;

    .line 387
    .line 388
    invoke-direct {v1, v8, v0, v13}, Lmh5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iput-object v1, v2, Lab0;->f:Ljava/lang/Object;

    .line 392
    .line 393
    invoke-virtual {v2}, Lab0;->E()V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_c
    check-cast v0, Llu0;

    .line 398
    .line 399
    check-cast v13, Lqy0;

    .line 400
    .line 401
    iget-object v0, v0, Llu0;->l:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lwj3;

    .line 404
    .line 405
    iget-object v0, v0, Lwj3;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lqt6;

    .line 408
    .line 409
    invoke-virtual {v0}, Lqt6;->j()Lbu6;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    if-eqz v13, :cond_6

    .line 414
    .line 415
    iget v2, v13, Lqy0;->a:I

    .line 416
    .line 417
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    goto :goto_5

    .line 422
    :cond_6
    move-object v2, v11

    .line 423
    :goto_5
    sget-object v3, Ln00;->c:Lv00;

    .line 424
    .line 425
    check-cast v3, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 426
    .line 427
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Lbu6;->c()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    if-eqz v2, :cond_7

    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    :cond_7
    invoke-static {v3, v1, v11}, Lxv7;->D0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Lqt6;->t()V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_d
    check-cast v0, Llu0;

    .line 452
    .line 453
    check-cast v13, Lnz4;

    .line 454
    .line 455
    iget-object v0, v0, Llu0;->l:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lywc;

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    iget-object v0, v0, Lywc;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;

    .line 465
    .line 466
    sget-object v1, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->k0:Lvgb;

    .line 467
    .line 468
    sget-object v1, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->h0:Lvgb;

    .line 469
    .line 470
    new-instance v1, Landroid/content/Intent;

    .line 471
    .line 472
    const-class v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;

    .line 473
    .line 474
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 475
    .line 476
    .line 477
    iget-wide v2, v13, Lnz4;->a:J

    .line 478
    .line 479
    invoke-virtual {v1, v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_e
    check-cast v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;

    .line 487
    .line 488
    check-cast v13, Lol4;

    .line 489
    .line 490
    sget-object v1, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->k0:Lvgb;

    .line 491
    .line 492
    new-instance v1, Landroid/content/Intent;

    .line 493
    .line 494
    const-string v2, "android.intent.action.OPEN_DOCUMENT"

    .line 495
    .line 496
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    const-string v2, "android.intent.category.OPENABLE"

    .line 500
    .line 501
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 502
    .line 503
    .line 504
    const-string v2, "*/*"

    .line 505
    .line 506
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 507
    .line 508
    .line 509
    const/16 v2, 0xc1

    .line 510
    .line 511
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 512
    .line 513
    .line 514
    const v2, 0x7f1309b2

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    const/16 v2, 0x25b9

    .line 529
    .line 530
    invoke-virtual {v0, v1, v2}, Lcom/instantbits/cast/webvideo/a;->startActivityForResult(Landroid/content/Intent;I)V

    .line 531
    .line 532
    .line 533
    iget-object v1, v13, Lol4;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 536
    .line 537
    iput-object v1, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->a0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 538
    .line 539
    iget-object v1, v13, Lol4;->d:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 542
    .line 543
    iput-object v1, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->b0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_f
    check-cast v0, Ljl5;

    .line 547
    .line 548
    move-object v2, v13

    .line 549
    check-cast v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;

    .line 550
    .line 551
    sget-object v1, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->h0:Lvgb;

    .line 552
    .line 553
    iget-object v1, v0, Ljl5;->r:Landroidx/appcompat/widget/AppCompatButton;

    .line 554
    .line 555
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 556
    .line 557
    .line 558
    iget-object v1, v0, Ljl5;->h:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 559
    .line 560
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 561
    .line 562
    .line 563
    iget-object v0, v0, Ljl5;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 564
    .line 565
    const v1, 0x7f1304a1

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->h0()Le25;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    iget-object v0, v1, Le25;->a:Ljava/lang/Long;

    .line 576
    .line 577
    if-eqz v0, :cond_8

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 580
    .line 581
    .line 582
    move-result-wide v3

    .line 583
    sget-object v5, Lv05;->d:Lv05;

    .line 584
    .line 585
    const/4 v6, 0x1

    .line 586
    invoke-virtual/range {v1 .. v6}, Le25;->k(Landroidx/appcompat/app/AppCompatActivity;JLv05;Z)V

    .line 587
    .line 588
    .line 589
    :cond_8
    return-void

    .line 590
    :pswitch_10
    check-cast v0, Lab0;

    .line 591
    .line 592
    check-cast v13, Lrl4;

    .line 593
    .line 594
    sget-object v1, Ldzc;->a:Lo41;

    .line 595
    .line 596
    new-instance v2, Lrg1;

    .line 597
    .line 598
    invoke-direct {v2, v0, v13, v11, v5}, Lrg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 599
    .line 600
    .line 601
    invoke-static {v1, v11, v11, v2, v7}, Lll4;->y(Lo42;Le42;Lr42;Lx84;I)Lx0b;

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_11
    check-cast v0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;

    .line 606
    .line 607
    check-cast v13, Landroid/widget/RadioButton;

    .line 608
    .line 609
    invoke-static {v0, v13, v1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->b(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;Landroid/widget/RadioButton;Landroid/view/View;)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_12
    check-cast v0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity;

    .line 614
    .line 615
    move-object v1, v13

    .line 616
    check-cast v1, Ln33;

    .line 617
    .line 618
    sget-object v2, Lcom/instantbits/cast/webvideo/download/DownloadsActivity;->o0:Lvgb;

    .line 619
    .line 620
    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity;->n0()Lo53;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    iget-object v2, v1, Ln33;->i:Lb43;

    .line 628
    .line 629
    sget-object v3, Lb43;->h:Lb43;

    .line 630
    .line 631
    if-ne v2, v3, :cond_9

    .line 632
    .line 633
    const-wide/16 v10, 0x0

    .line 634
    .line 635
    const/16 v12, 0x7eff

    .line 636
    .line 637
    const/4 v2, 0x0

    .line 638
    const/4 v3, 0x0

    .line 639
    sget-object v4, Lb43;->g:Lb43;

    .line 640
    .line 641
    const/4 v5, 0x0

    .line 642
    const-wide/16 v6, 0x0

    .line 643
    .line 644
    const/4 v8, 0x0

    .line 645
    const/4 v9, 0x0

    .line 646
    invoke-static/range {v1 .. v12}, Ln33;->a(Ln33;Ljava/lang/String;Lc43;Lb43;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Integer;JI)Ln33;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    :cond_9
    iget-object v0, v0, Lo53;->a:Ll53;

    .line 651
    .line 652
    filled-new-array {v1}, [Ln33;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-virtual {v0, v1}, Ll53;->a([Ln33;)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :pswitch_13
    check-cast v0, Liv1;

    .line 661
    .line 662
    iget-object v2, v0, Liv1;->i:Landroid/app/Activity;

    .line 663
    .line 664
    iget-object v3, v0, Liv1;->l:Landroid/net/wifi/WifiManager;

    .line 665
    .line 666
    check-cast v13, Lhv1;

    .line 667
    .line 668
    iget-object v5, v13, Lhv1;->c:Liz9;

    .line 669
    .line 670
    sget-object v6, Ln08;->a:Lvgb;

    .line 671
    .line 672
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 673
    .line 674
    if-lt v6, v4, :cond_a

    .line 675
    .line 676
    new-instance v0, Landroid/content/Intent;

    .line 677
    .line 678
    const-string v1, "android.settings.panel.action.INTERNET_CONNECTIVITY"

    .line 679
    .line 680
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    const/16 v1, 0x1c4d

    .line 684
    .line 685
    :try_start_0
    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 686
    .line 687
    .line 688
    goto :goto_6

    .line 689
    :catch_0
    move-exception v0

    .line 690
    const-string v1, "CNDV002"

    .line 691
    .line 692
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-static {v2, v1, v0}, Luqd;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    goto :goto_6

    .line 700
    :cond_a
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    const-wide/16 v6, 0x3e8

    .line 705
    .line 706
    if-nez v2, :cond_b

    .line 707
    .line 708
    invoke-virtual {v3, v12}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 709
    .line 710
    .line 711
    iget-object v0, v5, Liz9;->g:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 714
    .line 715
    new-instance v1, Ld1;

    .line 716
    .line 717
    const/16 v2, 0x19

    .line 718
    .line 719
    invoke-direct {v1, v13, v2}, Ld1;-><init>(Ljava/lang/Object;I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0, v1, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 723
    .line 724
    .line 725
    goto :goto_6

    .line 726
    :cond_b
    invoke-virtual {v3, v9}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 727
    .line 728
    .line 729
    iget-object v2, v5, Liz9;->g:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 732
    .line 733
    new-instance v3, Lgy0;

    .line 734
    .line 735
    const/16 v4, 0x9

    .line 736
    .line 737
    invoke-direct {v3, v4, v0, v1}, Lgy0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2, v3, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 741
    .line 742
    .line 743
    :goto_6
    return-void

    .line 744
    :pswitch_14
    check-cast v0, Liv1;

    .line 745
    .line 746
    move-object v3, v13

    .line 747
    check-cast v3, Lqv1;

    .line 748
    .line 749
    iget-object v0, v0, Liv1;->j:Lab0;

    .line 750
    .line 751
    iget-object v1, v0, Lab0;->d:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v1, Lxqa;

    .line 754
    .line 755
    sget-object v2, Lbw1;->c:Lvgb;

    .line 756
    .line 757
    invoke-virtual {v2}, Lvgb;->getValue()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    move-object v14, v2

    .line 762
    check-cast v14, Lbw1;

    .line 763
    .line 764
    iget-object v2, v1, Lxqa;->c:Ljava/lang/Object;

    .line 765
    .line 766
    move-object v15, v2

    .line 767
    check-cast v15, Landroidx/appcompat/app/AppCompatActivity;

    .line 768
    .line 769
    iget-boolean v4, v1, Lxqa;->b:Z

    .line 770
    .line 771
    iget-object v1, v1, Lxqa;->d:Ljava/lang/Object;

    .line 772
    .line 773
    move-object/from16 v21, v1

    .line 774
    .line 775
    check-cast v21, Lro8;

    .line 776
    .line 777
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    const-string v1, "f_connectPressed"

    .line 784
    .line 785
    invoke-static {v1, v11, v11}, Ln00;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    invoke-static {}, Ldv4;->g()Lv67;

    .line 789
    .line 790
    .line 791
    invoke-static {v3}, Lv67;->J(Lqv1;)Z

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    if-nez v1, :cond_3d

    .line 796
    .line 797
    iget-object v1, v3, Lqv1;->o:Ljava/lang/String;

    .line 798
    .line 799
    iget-object v2, v3, Lqv1;->c:Ljava/lang/String;

    .line 800
    .line 801
    if-eqz v1, :cond_3c

    .line 802
    .line 803
    if-eqz v2, :cond_3c

    .line 804
    .line 805
    invoke-static {}, Ldv4;->g()Lv67;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    iget-object v1, v1, Lv67;->c:La03;

    .line 810
    .line 811
    iget-object v1, v1, La03;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 812
    .line 813
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    invoke-static {}, Ldv4;->g()Lv67;

    .line 817
    .line 818
    .line 819
    const-string v5, "webOS TV"

    .line 820
    .line 821
    invoke-virtual {v3, v5}, Lqv1;->i(Ljava/lang/String;)Lzx2;

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    if-eqz v6, :cond_c

    .line 826
    .line 827
    move-object v6, v3

    .line 828
    goto :goto_7

    .line 829
    :cond_c
    move-object v6, v11

    .line 830
    :goto_7
    new-instance v7, Ljava/util/ArrayList;

    .line 831
    .line 832
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 833
    .line 834
    .line 835
    invoke-static {}, Ldv4;->g()Lv67;

    .line 836
    .line 837
    .line 838
    invoke-static {v3}, Lv67;->U(Lqv1;)Z

    .line 839
    .line 840
    .line 841
    move-result v8

    .line 842
    if-eqz v8, :cond_d

    .line 843
    .line 844
    move-object v8, v3

    .line 845
    goto :goto_8

    .line 846
    :cond_d
    move-object v8, v11

    .line 847
    :goto_8
    invoke-static {}, Ldv4;->g()Lv67;

    .line 848
    .line 849
    .line 850
    const-string v10, "Netcast TV"

    .line 851
    .line 852
    invoke-virtual {v3, v10}, Lqv1;->i(Ljava/lang/String;)Lzx2;

    .line 853
    .line 854
    .line 855
    move-result-object v13

    .line 856
    if-eqz v13, :cond_e

    .line 857
    .line 858
    move-object v13, v3

    .line 859
    goto :goto_9

    .line 860
    :cond_e
    move-object v13, v11

    .line 861
    :goto_9
    invoke-static {}, Ldv4;->g()Lv67;

    .line 862
    .line 863
    .line 864
    const-string v11, "FireTV"

    .line 865
    .line 866
    invoke-virtual {v3, v11}, Lqv1;->i(Ljava/lang/String;)Lzx2;

    .line 867
    .line 868
    .line 869
    move-result-object v11

    .line 870
    if-eqz v11, :cond_f

    .line 871
    .line 872
    move-object v11, v3

    .line 873
    goto :goto_a

    .line 874
    :cond_f
    const/4 v11, 0x0

    .line 875
    :goto_a
    invoke-static {}, Ldv4;->g()Lv67;

    .line 876
    .line 877
    .line 878
    move/from16 v17, v12

    .line 879
    .line 880
    const-string v12, "AirPlay"

    .line 881
    .line 882
    invoke-virtual {v3, v12}, Lqv1;->i(Ljava/lang/String;)Lzx2;

    .line 883
    .line 884
    .line 885
    move-result-object v12

    .line 886
    if-eqz v12, :cond_10

    .line 887
    .line 888
    check-cast v12, Lcom/connectsdk/service/AirPlayService;

    .line 889
    .line 890
    iget-boolean v12, v12, Lcom/connectsdk/service/AirPlayService;->I:Z

    .line 891
    .line 892
    if-eqz v12, :cond_10

    .line 893
    .line 894
    move-object v12, v3

    .line 895
    goto :goto_b

    .line 896
    :cond_10
    const/4 v12, 0x0

    .line 897
    :goto_b
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    move/from16 v18, v9

    .line 906
    .line 907
    move-object/from16 v16, v13

    .line 908
    .line 909
    const/4 v13, 0x0

    .line 910
    const/16 v19, 0x0

    .line 911
    .line 912
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 913
    .line 914
    .line 915
    move-result v20

    .line 916
    if-eqz v20, :cond_1a

    .line 917
    .line 918
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v20

    .line 922
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    move-object/from16 v9, v20

    .line 926
    .line 927
    check-cast v9, Lqv1;

    .line 928
    .line 929
    move-object/from16 p0, v1

    .line 930
    .line 931
    if-eq v9, v3, :cond_18

    .line 932
    .line 933
    iget-object v1, v9, Lqv1;->o:Ljava/lang/String;

    .line 934
    .line 935
    if-nez v1, :cond_11

    .line 936
    .line 937
    new-instance v1, Ljava/lang/Exception;

    .line 938
    .line 939
    move/from16 v20, v4

    .line 940
    .line 941
    new-instance v4, Ljava/lang/StringBuilder;

    .line 942
    .line 943
    move-object/from16 p1, v6

    .line 944
    .line 945
    const-string v6, "Null uuid for other "

    .line 946
    .line 947
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    invoke-direct {v1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    invoke-static {v1}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 961
    .line 962
    .line 963
    goto :goto_d

    .line 964
    :cond_11
    move/from16 v20, v4

    .line 965
    .line 966
    move-object/from16 p1, v6

    .line 967
    .line 968
    :goto_d
    invoke-static {}, Ldv4;->g()Lv67;

    .line 969
    .line 970
    .line 971
    const/4 v1, 0x0

    .line 972
    invoke-static {v9, v1}, Ltu5;->M(Lqv1;Z)Z

    .line 973
    .line 974
    .line 975
    move-result v4

    .line 976
    if-eqz v4, :cond_12

    .line 977
    .line 978
    move-object/from16 v1, p0

    .line 979
    .line 980
    move-object/from16 v6, p1

    .line 981
    .line 982
    move-object/from16 v19, v9

    .line 983
    .line 984
    :goto_e
    move/from16 v4, v20

    .line 985
    .line 986
    const/4 v9, 0x0

    .line 987
    goto :goto_c

    .line 988
    :cond_12
    iget-object v1, v9, Lqv1;->c:Ljava/lang/String;

    .line 989
    .line 990
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v1

    .line 994
    const-string v4, "DIAL"

    .line 995
    .line 996
    if-eqz v1, :cond_16

    .line 997
    .line 998
    invoke-static {}, Ldv4;->g()Lv67;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v9, v5}, Lqv1;->i(Ljava/lang/String;)Lzx2;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    if-eqz v1, :cond_13

    .line 1006
    .line 1007
    move-object/from16 v1, p0

    .line 1008
    .line 1009
    move-object v6, v9

    .line 1010
    goto :goto_e

    .line 1011
    :cond_13
    if-nez v16, :cond_14

    .line 1012
    .line 1013
    invoke-static {}, Ldv4;->g()Lv67;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v9, v10}, Lqv1;->i(Ljava/lang/String;)Lzx2;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    if-eqz v1, :cond_14

    .line 1021
    .line 1022
    move-object/from16 v1, p0

    .line 1023
    .line 1024
    move-object/from16 v6, p1

    .line 1025
    .line 1026
    move-object/from16 v16, v9

    .line 1027
    .line 1028
    goto :goto_e

    .line 1029
    :cond_14
    invoke-static {}, Ldv4;->g()Lv67;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v9, v4}, Lqv1;->i(Ljava/lang/String;)Lzx2;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    if-eqz v1, :cond_15

    .line 1037
    .line 1038
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    goto :goto_f

    .line 1042
    :cond_15
    invoke-static {}, Ldv4;->g()Lv67;

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v9}, Lv67;->U(Lqv1;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    if-eqz v1, :cond_19

    .line 1050
    .line 1051
    move-object/from16 v1, p0

    .line 1052
    .line 1053
    move-object/from16 v6, p1

    .line 1054
    .line 1055
    move-object v8, v9

    .line 1056
    goto :goto_e

    .line 1057
    :cond_16
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v1

    .line 1061
    if-eqz v1, :cond_19

    .line 1062
    .line 1063
    if-eqz v11, :cond_19

    .line 1064
    .line 1065
    invoke-static {}, Ldv4;->g()Lv67;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v9, v4}, Lqv1;->i(Ljava/lang/String;)Lzx2;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    if-eqz v1, :cond_19

    .line 1073
    .line 1074
    iget-object v1, v11, Lqv1;->d:Ljava/lang/String;

    .line 1075
    .line 1076
    iget-object v4, v9, Lqv1;->d:Ljava/lang/String;

    .line 1077
    .line 1078
    invoke-static {v1, v4}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v1

    .line 1082
    if-eqz v1, :cond_19

    .line 1083
    .line 1084
    if-nez v13, :cond_17

    .line 1085
    .line 1086
    move-object/from16 v1, p0

    .line 1087
    .line 1088
    move-object/from16 v6, p1

    .line 1089
    .line 1090
    move-object v13, v9

    .line 1091
    goto :goto_e

    .line 1092
    :cond_17
    move-object/from16 v1, p0

    .line 1093
    .line 1094
    move-object/from16 v6, p1

    .line 1095
    .line 1096
    move/from16 v18, v17

    .line 1097
    .line 1098
    goto :goto_e

    .line 1099
    :cond_18
    move/from16 v20, v4

    .line 1100
    .line 1101
    move-object/from16 p1, v6

    .line 1102
    .line 1103
    :cond_19
    :goto_f
    move-object/from16 v1, p0

    .line 1104
    .line 1105
    move-object/from16 v6, p1

    .line 1106
    .line 1107
    goto :goto_e

    .line 1108
    :cond_1a
    move/from16 v20, v4

    .line 1109
    .line 1110
    move-object/from16 p1, v6

    .line 1111
    .line 1112
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v1

    .line 1116
    if-eqz v1, :cond_1b

    .line 1117
    .line 1118
    if-eqz v13, :cond_1b

    .line 1119
    .line 1120
    if-nez v18, :cond_1b

    .line 1121
    .line 1122
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    :cond_1b
    new-instance v1, Landroid/os/Bundle;

    .line 1126
    .line 1127
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1128
    .line 1129
    .line 1130
    if-nez p1, :cond_1c

    .line 1131
    .line 1132
    const/4 v2, 0x0

    .line 1133
    goto :goto_10

    .line 1134
    :cond_1c
    move/from16 v2, v17

    .line 1135
    .line 1136
    :goto_10
    const-string v4, "webOSDevice"

    .line 1137
    .line 1138
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1139
    .line 1140
    .line 1141
    if-nez v19, :cond_1d

    .line 1142
    .line 1143
    const/4 v2, 0x0

    .line 1144
    goto :goto_11

    .line 1145
    :cond_1d
    move/from16 v2, v17

    .line 1146
    .line 1147
    :goto_11
    const-string v4, "dlna"

    .line 1148
    .line 1149
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v2

    .line 1156
    xor-int/lit8 v2, v2, 0x1

    .line 1157
    .line 1158
    const-string v4, "dial"

    .line 1159
    .line 1160
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1161
    .line 1162
    .line 1163
    if-nez v16, :cond_1e

    .line 1164
    .line 1165
    const/4 v2, 0x0

    .line 1166
    goto :goto_12

    .line 1167
    :cond_1e
    move/from16 v2, v17

    .line 1168
    .line 1169
    :goto_12
    const-string v4, "netcast"

    .line 1170
    .line 1171
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1172
    .line 1173
    .line 1174
    if-nez v19, :cond_1f

    .line 1175
    .line 1176
    const/4 v2, 0x0

    .line 1177
    goto :goto_13

    .line 1178
    :cond_1f
    move/from16 v2, v17

    .line 1179
    .line 1180
    :goto_13
    const-string v4, "smarttv"

    .line 1181
    .line 1182
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1183
    .line 1184
    .line 1185
    if-nez v8, :cond_20

    .line 1186
    .line 1187
    const/4 v2, 0x0

    .line 1188
    goto :goto_14

    .line 1189
    :cond_20
    move/from16 v2, v17

    .line 1190
    .line 1191
    :goto_14
    const-string v4, "tizen"

    .line 1192
    .line 1193
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1194
    .line 1195
    .line 1196
    if-nez v11, :cond_21

    .line 1197
    .line 1198
    const/4 v2, 0x0

    .line 1199
    goto :goto_15

    .line 1200
    :cond_21
    move/from16 v2, v17

    .line 1201
    .line 1202
    :goto_15
    const-string v4, "firetv"

    .line 1203
    .line 1204
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1205
    .line 1206
    .line 1207
    if-nez v12, :cond_22

    .line 1208
    .line 1209
    const/4 v2, 0x0

    .line 1210
    goto :goto_16

    .line 1211
    :cond_22
    move/from16 v2, v17

    .line 1212
    .line 1213
    :goto_16
    const-string v4, "appletv"

    .line 1214
    .line 1215
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1216
    .line 1217
    .line 1218
    sget-object v2, Ln08;->a:Lvgb;

    .line 1219
    .line 1220
    sget-object v2, Ln00;->c:Lv00;

    .line 1221
    .line 1222
    const-string v4, "webosIf1"

    .line 1223
    .line 1224
    invoke-virtual {v2, v1, v4}, Lv00;->w(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v14}, Lbw1;->d()Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v4

    .line 1231
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1232
    .line 1233
    const-string v9, "devs: "

    .line 1234
    .line 1235
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v6

    .line 1245
    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1246
    .line 1247
    .line 1248
    invoke-static {}, Ldv4;->f()Lv00;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v4

    .line 1252
    invoke-virtual {v4}, Lv00;->i()Lblb;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v4

    .line 1256
    sget-object v6, Lblb;->e:Lblb;

    .line 1257
    .line 1258
    if-ne v4, v6, :cond_23

    .line 1259
    .line 1260
    move/from16 v4, v17

    .line 1261
    .line 1262
    goto :goto_17

    .line 1263
    :cond_23
    const/4 v4, 0x0

    .line 1264
    :goto_17
    invoke-static {}, Ldv4;->f()Lv00;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v6

    .line 1268
    invoke-virtual {v6}, Lv00;->i()Lblb;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v6

    .line 1272
    sget-object v9, Lblb;->c:Lblb;

    .line 1273
    .line 1274
    if-ne v6, v9, :cond_24

    .line 1275
    .line 1276
    move/from16 v6, v17

    .line 1277
    .line 1278
    goto :goto_18

    .line 1279
    :cond_24
    const/4 v6, 0x0

    .line 1280
    :goto_18
    if-nez v4, :cond_3b

    .line 1281
    .line 1282
    invoke-static {}, Ldv4;->g()Lv67;

    .line 1283
    .line 1284
    .line 1285
    move/from16 v4, v17

    .line 1286
    .line 1287
    invoke-static {v3, v4}, Ltu5;->O(Lqv1;Z)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v9

    .line 1291
    if-nez v9, :cond_3e

    .line 1292
    .line 1293
    invoke-static {v3, v4}, Ltu5;->M(Lqv1;Z)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v9

    .line 1297
    if-eqz v9, :cond_25

    .line 1298
    .line 1299
    goto/16 :goto_1d

    .line 1300
    .line 1301
    :cond_25
    if-eqz v19, :cond_3a

    .line 1302
    .line 1303
    const-string v4, "webosIf2"

    .line 1304
    .line 1305
    invoke-virtual {v2, v1, v4}, Lv00;->w(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-static {}, Ldv4;->g()Lv67;

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v3, v5}, Lqv1;->i(Ljava/lang/String;)Lzx2;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v4

    .line 1315
    if-eqz v4, :cond_26

    .line 1316
    .line 1317
    const/4 v4, 0x1

    .line 1318
    goto :goto_19

    .line 1319
    :cond_26
    const/4 v4, 0x0

    .line 1320
    :goto_19
    invoke-static {v3}, Lbw1;->c(Lqv1;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v5

    .line 1324
    if-nez p1, :cond_27

    .line 1325
    .line 1326
    if-nez v4, :cond_27

    .line 1327
    .line 1328
    if-eqz v5, :cond_28

    .line 1329
    .line 1330
    :cond_27
    move-object/from16 v16, v19

    .line 1331
    .line 1332
    move-object/from16 v19, v3

    .line 1333
    .line 1334
    goto/16 :goto_1a

    .line 1335
    .line 1336
    :cond_28
    if-eqz v16, :cond_2b

    .line 1337
    .line 1338
    const/4 v4, 0x0

    .line 1339
    invoke-static {v4, v7}, Lyl1;->d1(ILjava/util/List;)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    move-object/from16 v18, v2

    .line 1344
    .line 1345
    check-cast v18, Lqv1;

    .line 1346
    .line 1347
    if-eqz v6, :cond_29

    .line 1348
    .line 1349
    const/16 v25, 0x0

    .line 1350
    .line 1351
    const/16 v26, 0x0

    .line 1352
    .line 1353
    const/16 v16, 0x1

    .line 1354
    .line 1355
    const-string v22, "Web Video Caster"

    .line 1356
    .line 1357
    const/16 v23, 0x1

    .line 1358
    .line 1359
    const/16 v24, 0x0

    .line 1360
    .line 1361
    move-object/from16 v17, v19

    .line 1362
    .line 1363
    move-object/from16 v19, v3

    .line 1364
    .line 1365
    invoke-virtual/range {v14 .. v26}, Lbw1;->e(Landroid/app/Activity;ZLqv1;Lqv1;Lqv1;ZLro8;Ljava/lang/String;ZZZZ)V

    .line 1366
    .line 1367
    .line 1368
    goto/16 :goto_1e

    .line 1369
    .line 1370
    :cond_29
    move-object/from16 v17, v19

    .line 1371
    .line 1372
    move-object/from16 v19, v3

    .line 1373
    .line 1374
    const v25, 0x7f130c2f

    .line 1375
    .line 1376
    .line 1377
    const-string v27, "netcast"

    .line 1378
    .line 1379
    move-object/from16 v5, v21

    .line 1380
    .line 1381
    const-string v21, "Web Video Caster"

    .line 1382
    .line 1383
    const/16 v22, 0x1

    .line 1384
    .line 1385
    const/16 v23, 0x0

    .line 1386
    .line 1387
    const v24, 0x7f130c2e

    .line 1388
    .line 1389
    .line 1390
    move-object/from16 v26, v1

    .line 1391
    .line 1392
    move-object/from16 v16, v19

    .line 1393
    .line 1394
    move-object/from16 v19, v17

    .line 1395
    .line 1396
    move/from16 v17, v20

    .line 1397
    .line 1398
    move-object/from16 v20, v18

    .line 1399
    .line 1400
    move-object/from16 v18, v5

    .line 1401
    .line 1402
    invoke-virtual/range {v14 .. v27}, Lbw1;->f(Landroid/app/Activity;Lqv1;ZLro8;Lqv1;Lqv1;Ljava/lang/String;ZZIILandroid/os/Bundle;Ljava/lang/String;)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v1

    .line 1406
    move-object/from16 v19, v16

    .line 1407
    .line 1408
    move/from16 v20, v17

    .line 1409
    .line 1410
    move-object/from16 v21, v18

    .line 1411
    .line 1412
    if-eqz v1, :cond_2a

    .line 1413
    .line 1414
    goto/16 :goto_1e

    .line 1415
    .line 1416
    :cond_2a
    move-object/from16 v3, v19

    .line 1417
    .line 1418
    goto/16 :goto_1d

    .line 1419
    .line 1420
    :cond_2b
    move-object/from16 v17, v19

    .line 1421
    .line 1422
    const/4 v4, 0x1

    .line 1423
    move-object/from16 v19, v3

    .line 1424
    .line 1425
    if-eqz v8, :cond_2d

    .line 1426
    .line 1427
    invoke-static {}, Lqx3;->d()Z

    .line 1428
    .line 1429
    .line 1430
    move-result v3

    .line 1431
    if-nez v3, :cond_2d

    .line 1432
    .line 1433
    const-string v3, "foundTizen"

    .line 1434
    .line 1435
    invoke-virtual {v2, v1, v3}, Lv00;->w(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    const/4 v4, 0x0

    .line 1439
    invoke-static {v4, v7}, Lyl1;->d1(ILjava/util/List;)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v2

    .line 1443
    move-object/from16 v18, v2

    .line 1444
    .line 1445
    check-cast v18, Lqv1;

    .line 1446
    .line 1447
    if-eqz v6, :cond_2c

    .line 1448
    .line 1449
    const/16 v25, 0x0

    .line 1450
    .line 1451
    const/16 v26, 0x0

    .line 1452
    .line 1453
    const/16 v16, 0x1

    .line 1454
    .line 1455
    const-string v22, "com.instantbits.cast.webvideo"

    .line 1456
    .line 1457
    const/16 v23, 0x0

    .line 1458
    .line 1459
    const/16 v24, 0x1

    .line 1460
    .line 1461
    invoke-virtual/range {v14 .. v26}, Lbw1;->e(Landroid/app/Activity;ZLqv1;Lqv1;Lqv1;ZLro8;Ljava/lang/String;ZZZZ)V

    .line 1462
    .line 1463
    .line 1464
    goto/16 :goto_1e

    .line 1465
    .line 1466
    :cond_2c
    const v25, 0x7f130ae3

    .line 1467
    .line 1468
    .line 1469
    const-string v27, "tizen"

    .line 1470
    .line 1471
    move-object/from16 v5, v21

    .line 1472
    .line 1473
    const-string v21, "com.instantbits.cast.webvideo"

    .line 1474
    .line 1475
    const/16 v22, 0x0

    .line 1476
    .line 1477
    const/16 v23, 0x1

    .line 1478
    .line 1479
    const v24, 0x7f130ae2

    .line 1480
    .line 1481
    .line 1482
    move-object/from16 v26, v1

    .line 1483
    .line 1484
    move-object/from16 v16, v19

    .line 1485
    .line 1486
    move-object/from16 v19, v17

    .line 1487
    .line 1488
    move/from16 v17, v20

    .line 1489
    .line 1490
    move-object/from16 v20, v18

    .line 1491
    .line 1492
    move-object/from16 v18, v5

    .line 1493
    .line 1494
    invoke-virtual/range {v14 .. v27}, Lbw1;->f(Landroid/app/Activity;Lqv1;ZLro8;Lqv1;Lqv1;Ljava/lang/String;ZZIILandroid/os/Bundle;Ljava/lang/String;)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v1

    .line 1498
    move-object/from16 v19, v16

    .line 1499
    .line 1500
    move/from16 v20, v17

    .line 1501
    .line 1502
    move-object/from16 v21, v18

    .line 1503
    .line 1504
    if-eqz v1, :cond_2a

    .line 1505
    .line 1506
    goto/16 :goto_1e

    .line 1507
    .line 1508
    :cond_2d
    if-eqz v11, :cond_2f

    .line 1509
    .line 1510
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1511
    .line 1512
    .line 1513
    move-result v3

    .line 1514
    if-nez v3, :cond_2e

    .line 1515
    .line 1516
    const/4 v4, 0x0

    .line 1517
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v3

    .line 1521
    check-cast v3, Lqv1;

    .line 1522
    .line 1523
    const-class v4, Lpf6;

    .line 1524
    .line 1525
    invoke-virtual {v3, v4}, Lqv1;->c(Ljava/lang/Class;)Lv81;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v4

    .line 1529
    check-cast v4, Lpf6;

    .line 1530
    .line 1531
    if-eqz v4, :cond_2a

    .line 1532
    .line 1533
    const-string v4, "foundFireTV"

    .line 1534
    .line 1535
    invoke-virtual {v2, v1, v4}, Lv00;->w(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1536
    .line 1537
    .line 1538
    const/16 v25, 0x1

    .line 1539
    .line 1540
    const/16 v26, 0x1

    .line 1541
    .line 1542
    const/16 v16, 0x1

    .line 1543
    .line 1544
    const-string v22, "com.instantbits.cast.receiver"

    .line 1545
    .line 1546
    const/16 v23, 0x1

    .line 1547
    .line 1548
    const/16 v24, 0x0

    .line 1549
    .line 1550
    move-object/from16 v18, v3

    .line 1551
    .line 1552
    invoke-virtual/range {v14 .. v26}, Lbw1;->e(Landroid/app/Activity;ZLqv1;Lqv1;Lqv1;ZLro8;Ljava/lang/String;ZZZZ)V

    .line 1553
    .line 1554
    .line 1555
    goto/16 :goto_1e

    .line 1556
    .line 1557
    :cond_2e
    const/16 v25, 0x1

    .line 1558
    .line 1559
    const/16 v26, 0x1

    .line 1560
    .line 1561
    const/16 v16, 0x1

    .line 1562
    .line 1563
    const/16 v18, 0x0

    .line 1564
    .line 1565
    const-string v22, "com.instantbits.cast.receiver"

    .line 1566
    .line 1567
    const/16 v23, 0x1

    .line 1568
    .line 1569
    const/16 v24, 0x0

    .line 1570
    .line 1571
    invoke-virtual/range {v14 .. v26}, Lbw1;->e(Landroid/app/Activity;ZLqv1;Lqv1;Lqv1;ZLro8;Ljava/lang/String;ZZZZ)V

    .line 1572
    .line 1573
    .line 1574
    goto/16 :goto_1e

    .line 1575
    .line 1576
    :cond_2f
    if-eqz v12, :cond_31

    .line 1577
    .line 1578
    const-string v3, "foundAppleTV"

    .line 1579
    .line 1580
    invoke-virtual {v2, v1, v3}, Lv00;->w(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1581
    .line 1582
    .line 1583
    if-eqz v6, :cond_30

    .line 1584
    .line 1585
    const/16 v25, 0x0

    .line 1586
    .line 1587
    const/16 v26, 0x0

    .line 1588
    .line 1589
    const/16 v16, 0x1

    .line 1590
    .line 1591
    const/16 v18, 0x0

    .line 1592
    .line 1593
    const-string v22, "com.instantbits.cast.receiver"

    .line 1594
    .line 1595
    const/16 v23, 0x1

    .line 1596
    .line 1597
    const/16 v24, 0x0

    .line 1598
    .line 1599
    invoke-virtual/range {v14 .. v26}, Lbw1;->e(Landroid/app/Activity;ZLqv1;Lqv1;Lqv1;ZLro8;Ljava/lang/String;ZZZZ)V

    .line 1600
    .line 1601
    .line 1602
    goto/16 :goto_1e

    .line 1603
    .line 1604
    :cond_30
    const v25, 0x7f1300ce

    .line 1605
    .line 1606
    .line 1607
    const-string v27, "appleTV"

    .line 1608
    .line 1609
    move/from16 v4, v20

    .line 1610
    .line 1611
    const/16 v20, 0x0

    .line 1612
    .line 1613
    move-object/from16 v18, v21

    .line 1614
    .line 1615
    const-string v21, "com.instantbits.cast.receiver"

    .line 1616
    .line 1617
    const/16 v22, 0x1

    .line 1618
    .line 1619
    const/16 v23, 0x0

    .line 1620
    .line 1621
    const v24, 0x7f1300cd

    .line 1622
    .line 1623
    .line 1624
    move-object/from16 v26, v1

    .line 1625
    .line 1626
    move-object/from16 v16, v19

    .line 1627
    .line 1628
    move-object/from16 v19, v17

    .line 1629
    .line 1630
    move/from16 v17, v4

    .line 1631
    .line 1632
    invoke-virtual/range {v14 .. v27}, Lbw1;->f(Landroid/app/Activity;Lqv1;ZLro8;Lqv1;Lqv1;Ljava/lang/String;ZZIILandroid/os/Bundle;Ljava/lang/String;)Z

    .line 1633
    .line 1634
    .line 1635
    move-result v1

    .line 1636
    move-object/from16 v3, v16

    .line 1637
    .line 1638
    move/from16 v20, v17

    .line 1639
    .line 1640
    move-object/from16 v21, v18

    .line 1641
    .line 1642
    if-eqz v1, :cond_3e

    .line 1643
    .line 1644
    goto/16 :goto_1e

    .line 1645
    .line 1646
    :cond_31
    move-object/from16 v3, v19

    .line 1647
    .line 1648
    move-object/from16 v19, v17

    .line 1649
    .line 1650
    iget-object v5, v3, Lqv1;->l:Lwea;

    .line 1651
    .line 1652
    if-eqz v5, :cond_33

    .line 1653
    .line 1654
    iget-object v5, v5, Lwea;->j:Ljava/lang/String;

    .line 1655
    .line 1656
    if-eqz v5, :cond_33

    .line 1657
    .line 1658
    const-string v8, "vidaa_support=1"

    .line 1659
    .line 1660
    const/4 v9, 0x0

    .line 1661
    invoke-static {v5, v8, v9}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v5

    .line 1665
    if-ne v5, v4, :cond_33

    .line 1666
    .line 1667
    const-string v4, "foundVidaaTV"

    .line 1668
    .line 1669
    invoke-virtual {v2, v1, v4}, Lv00;->w(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1670
    .line 1671
    .line 1672
    invoke-static {v9, v7}, Lyl1;->d1(ILjava/util/List;)Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v2

    .line 1676
    move-object/from16 v18, v2

    .line 1677
    .line 1678
    check-cast v18, Lqv1;

    .line 1679
    .line 1680
    if-eqz v6, :cond_32

    .line 1681
    .line 1682
    const/16 v25, 0x0

    .line 1683
    .line 1684
    const/16 v26, 0x0

    .line 1685
    .line 1686
    const/16 v16, 0x1

    .line 1687
    .line 1688
    const-string v22, "com.instantbits.cast.receiver"

    .line 1689
    .line 1690
    const/16 v23, 0x1

    .line 1691
    .line 1692
    const/16 v24, 0x0

    .line 1693
    .line 1694
    move-object/from16 v17, v19

    .line 1695
    .line 1696
    move-object/from16 v19, v3

    .line 1697
    .line 1698
    invoke-virtual/range {v14 .. v26}, Lbw1;->e(Landroid/app/Activity;ZLqv1;Lqv1;Lqv1;ZLro8;Ljava/lang/String;ZZZZ)V

    .line 1699
    .line 1700
    .line 1701
    goto/16 :goto_1e

    .line 1702
    .line 1703
    :cond_32
    move-object/from16 v17, v19

    .line 1704
    .line 1705
    move-object/from16 v19, v3

    .line 1706
    .line 1707
    const v25, 0x7f130bff

    .line 1708
    .line 1709
    .line 1710
    const-string v27, "vidaa"

    .line 1711
    .line 1712
    move-object/from16 v5, v21

    .line 1713
    .line 1714
    const-string v21, "com.instantbits.cast.receiver"

    .line 1715
    .line 1716
    const/16 v22, 0x1

    .line 1717
    .line 1718
    const/16 v23, 0x0

    .line 1719
    .line 1720
    const v24, 0x7f130bfe

    .line 1721
    .line 1722
    .line 1723
    move-object/from16 v26, v1

    .line 1724
    .line 1725
    move-object/from16 v16, v19

    .line 1726
    .line 1727
    move-object/from16 v19, v17

    .line 1728
    .line 1729
    move/from16 v17, v20

    .line 1730
    .line 1731
    move-object/from16 v20, v18

    .line 1732
    .line 1733
    move-object/from16 v18, v5

    .line 1734
    .line 1735
    invoke-virtual/range {v14 .. v27}, Lbw1;->f(Landroid/app/Activity;Lqv1;ZLro8;Lqv1;Lqv1;Ljava/lang/String;ZZIILandroid/os/Bundle;Ljava/lang/String;)Z

    .line 1736
    .line 1737
    .line 1738
    move-result v1

    .line 1739
    move-object/from16 v19, v16

    .line 1740
    .line 1741
    move/from16 v20, v17

    .line 1742
    .line 1743
    move-object/from16 v21, v18

    .line 1744
    .line 1745
    if-eqz v1, :cond_2a

    .line 1746
    .line 1747
    goto/16 :goto_1e

    .line 1748
    .line 1749
    :cond_33
    move-object/from16 v16, v19

    .line 1750
    .line 1751
    move-object/from16 v19, v3

    .line 1752
    .line 1753
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1754
    .line 1755
    .line 1756
    move-result v2

    .line 1757
    if-nez v2, :cond_2a

    .line 1758
    .line 1759
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1760
    .line 1761
    .line 1762
    move-result v2

    .line 1763
    const/4 v3, 0x0

    .line 1764
    :cond_34
    if-ge v3, v2, :cond_2a

    .line 1765
    .line 1766
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v4

    .line 1770
    add-int/lit8 v3, v3, 0x1

    .line 1771
    .line 1772
    check-cast v4, Lqv1;

    .line 1773
    .line 1774
    iget-object v4, v4, Lqv1;->m:Ljava/lang/String;

    .line 1775
    .line 1776
    if-eqz v4, :cond_34

    .line 1777
    .line 1778
    const-string v5, "vewd"

    .line 1779
    .line 1780
    const/4 v8, 0x1

    .line 1781
    invoke-static {v4, v5, v8}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1782
    .line 1783
    .line 1784
    move-result v4

    .line 1785
    if-ne v4, v8, :cond_34

    .line 1786
    .line 1787
    sget-object v2, Ln08;->a:Lvgb;

    .line 1788
    .line 1789
    sget-object v2, Ln00;->c:Lv00;

    .line 1790
    .line 1791
    const-string v3, "foundVEWDTV"

    .line 1792
    .line 1793
    invoke-virtual {v2, v1, v3}, Lv00;->w(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1794
    .line 1795
    .line 1796
    const/4 v4, 0x0

    .line 1797
    invoke-static {v4, v7}, Lyl1;->d1(ILjava/util/List;)Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v2

    .line 1801
    move-object/from16 v18, v2

    .line 1802
    .line 1803
    check-cast v18, Lqv1;

    .line 1804
    .line 1805
    if-eqz v6, :cond_35

    .line 1806
    .line 1807
    const/16 v25, 0x0

    .line 1808
    .line 1809
    const/16 v26, 0x0

    .line 1810
    .line 1811
    move-object/from16 v17, v16

    .line 1812
    .line 1813
    const/16 v16, 0x1

    .line 1814
    .line 1815
    const-string v22, "com.instantbits.cast.receiver"

    .line 1816
    .line 1817
    const/16 v23, 0x1

    .line 1818
    .line 1819
    const/16 v24, 0x0

    .line 1820
    .line 1821
    invoke-virtual/range {v14 .. v26}, Lbw1;->e(Landroid/app/Activity;ZLqv1;Lqv1;Lqv1;ZLro8;Ljava/lang/String;ZZZZ)V

    .line 1822
    .line 1823
    .line 1824
    goto/16 :goto_1e

    .line 1825
    .line 1826
    :cond_35
    move-object/from16 v17, v16

    .line 1827
    .line 1828
    const v25, 0x7f130bfd

    .line 1829
    .line 1830
    .line 1831
    const-string v27, "vewd"

    .line 1832
    .line 1833
    move-object/from16 v5, v21

    .line 1834
    .line 1835
    const-string v21, "com.instantbits.cast.receiver"

    .line 1836
    .line 1837
    const/16 v22, 0x1

    .line 1838
    .line 1839
    const/16 v23, 0x0

    .line 1840
    .line 1841
    const v24, 0x7f130bfc

    .line 1842
    .line 1843
    .line 1844
    move-object/from16 v26, v1

    .line 1845
    .line 1846
    move-object/from16 v16, v19

    .line 1847
    .line 1848
    move-object/from16 v19, v17

    .line 1849
    .line 1850
    move/from16 v17, v20

    .line 1851
    .line 1852
    move-object/from16 v20, v18

    .line 1853
    .line 1854
    move-object/from16 v18, v5

    .line 1855
    .line 1856
    invoke-virtual/range {v14 .. v27}, Lbw1;->f(Landroid/app/Activity;Lqv1;ZLro8;Lqv1;Lqv1;Ljava/lang/String;ZZIILandroid/os/Bundle;Ljava/lang/String;)Z

    .line 1857
    .line 1858
    .line 1859
    move-result v1

    .line 1860
    move-object/from16 v19, v16

    .line 1861
    .line 1862
    move/from16 v20, v17

    .line 1863
    .line 1864
    move-object/from16 v21, v18

    .line 1865
    .line 1866
    if-eqz v1, :cond_2a

    .line 1867
    .line 1868
    goto/16 :goto_1e

    .line 1869
    .line 1870
    :goto_1a
    const-string v3, "webosIf3"

    .line 1871
    .line 1872
    invoke-virtual {v2, v1, v3}, Lv00;->w(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1873
    .line 1874
    .line 1875
    if-eqz v4, :cond_37

    .line 1876
    .line 1877
    if-nez p1, :cond_37

    .line 1878
    .line 1879
    :cond_36
    :goto_1b
    const/4 v9, 0x0

    .line 1880
    goto :goto_1c

    .line 1881
    :cond_37
    if-nez p1, :cond_36

    .line 1882
    .line 1883
    if-eqz v5, :cond_36

    .line 1884
    .line 1885
    const-string v3, "webosIfFriendly"

    .line 1886
    .line 1887
    invoke-virtual {v2, v1, v3}, Lv00;->w(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1888
    .line 1889
    .line 1890
    goto :goto_1b

    .line 1891
    :goto_1c
    invoke-static {v9, v7}, Lyl1;->d1(ILjava/util/List;)Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v3

    .line 1895
    move-object/from16 v18, v3

    .line 1896
    .line 1897
    check-cast v18, Lqv1;

    .line 1898
    .line 1899
    if-eqz v4, :cond_38

    .line 1900
    .line 1901
    const-string v3, "webosIf4"

    .line 1902
    .line 1903
    invoke-virtual {v2, v1, v3}, Lv00;->w(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1904
    .line 1905
    .line 1906
    const-string v3, "app"

    .line 1907
    .line 1908
    invoke-virtual {v1, v3, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1909
    .line 1910
    .line 1911
    const-string v3, "webosFoundWebOSYesNo"

    .line 1912
    .line 1913
    invoke-virtual {v2, v1, v3}, Lv00;->w(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1914
    .line 1915
    .line 1916
    const/16 v25, 0x0

    .line 1917
    .line 1918
    const/16 v26, 0x0

    .line 1919
    .line 1920
    move-object/from16 v17, v16

    .line 1921
    .line 1922
    const/16 v16, 0x1

    .line 1923
    .line 1924
    const-string v22, "com.instantbits.cast.webvideo"

    .line 1925
    .line 1926
    const/16 v23, 0x1

    .line 1927
    .line 1928
    const/16 v24, 0x0

    .line 1929
    .line 1930
    invoke-virtual/range {v14 .. v26}, Lbw1;->e(Landroid/app/Activity;ZLqv1;Lqv1;Lqv1;ZLro8;Ljava/lang/String;ZZZZ)V

    .line 1931
    .line 1932
    .line 1933
    goto/16 :goto_1e

    .line 1934
    .line 1935
    :cond_38
    move-object/from16 v17, v16

    .line 1936
    .line 1937
    const-string v3, "webosElse1"

    .line 1938
    .line 1939
    invoke-virtual {v2, v1, v3}, Lv00;->w(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1940
    .line 1941
    .line 1942
    if-eqz v6, :cond_39

    .line 1943
    .line 1944
    const-string v3, "webosFoundDLNAAlways"

    .line 1945
    .line 1946
    invoke-virtual {v2, v1, v3}, Lv00;->w(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1947
    .line 1948
    .line 1949
    const/16 v25, 0x0

    .line 1950
    .line 1951
    const/16 v26, 0x0

    .line 1952
    .line 1953
    const/16 v16, 0x1

    .line 1954
    .line 1955
    const-string v22, "com.instantbits.cast.webvideo"

    .line 1956
    .line 1957
    const/16 v23, 0x1

    .line 1958
    .line 1959
    const/16 v24, 0x0

    .line 1960
    .line 1961
    invoke-virtual/range {v14 .. v26}, Lbw1;->e(Landroid/app/Activity;ZLqv1;Lqv1;Lqv1;ZLro8;Ljava/lang/String;ZZZZ)V

    .line 1962
    .line 1963
    .line 1964
    goto :goto_1e

    .line 1965
    :cond_39
    const v25, 0x7f130c2f

    .line 1966
    .line 1967
    .line 1968
    const-string v27, "webOS"

    .line 1969
    .line 1970
    move-object/from16 v5, v21

    .line 1971
    .line 1972
    const-string v21, "com.instantbits.cast.webvideo"

    .line 1973
    .line 1974
    const/16 v22, 0x1

    .line 1975
    .line 1976
    const/16 v23, 0x0

    .line 1977
    .line 1978
    const v24, 0x7f130c2e

    .line 1979
    .line 1980
    .line 1981
    move-object/from16 v26, v1

    .line 1982
    .line 1983
    move-object/from16 v16, v19

    .line 1984
    .line 1985
    move-object/from16 v19, v17

    .line 1986
    .line 1987
    move/from16 v17, v20

    .line 1988
    .line 1989
    move-object/from16 v20, v18

    .line 1990
    .line 1991
    move-object/from16 v18, v5

    .line 1992
    .line 1993
    invoke-virtual/range {v14 .. v27}, Lbw1;->f(Landroid/app/Activity;Lqv1;ZLro8;Lqv1;Lqv1;Ljava/lang/String;ZZIILandroid/os/Bundle;Ljava/lang/String;)Z

    .line 1994
    .line 1995
    .line 1996
    move-result v1

    .line 1997
    move-object/from16 v3, v16

    .line 1998
    .line 1999
    move/from16 v20, v17

    .line 2000
    .line 2001
    move-object/from16 v21, v18

    .line 2002
    .line 2003
    if-eqz v1, :cond_3e

    .line 2004
    .line 2005
    goto :goto_1e

    .line 2006
    :cond_3a
    const-string v4, "smartTVNull"

    .line 2007
    .line 2008
    invoke-virtual {v2, v1, v4}, Lv00;->w(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 2009
    .line 2010
    .line 2011
    goto :goto_1d

    .line 2012
    :cond_3b
    const-string v4, "tvapp_neveruse"

    .line 2013
    .line 2014
    invoke-virtual {v2, v1, v4}, Lv00;->w(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 2015
    .line 2016
    .line 2017
    goto :goto_1d

    .line 2018
    :cond_3c
    move/from16 v20, v4

    .line 2019
    .line 2020
    new-instance v1, Ljava/lang/Exception;

    .line 2021
    .line 2022
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2023
    .line 2024
    const-string v4, "Null uuid for main "

    .line 2025
    .line 2026
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2027
    .line 2028
    .line 2029
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2030
    .line 2031
    .line 2032
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v2

    .line 2036
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2037
    .line 2038
    .line 2039
    invoke-static {v1}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 2040
    .line 2041
    .line 2042
    goto :goto_1d

    .line 2043
    :cond_3d
    move/from16 v20, v4

    .line 2044
    .line 2045
    :cond_3e
    :goto_1d
    const/4 v6, 0x0

    .line 2046
    const/4 v7, 0x1

    .line 2047
    move-object v1, v14

    .line 2048
    move-object v2, v15

    .line 2049
    move/from16 v4, v20

    .line 2050
    .line 2051
    move-object/from16 v5, v21

    .line 2052
    .line 2053
    invoke-virtual/range {v1 .. v7}, Lbw1;->a(Landroid/app/Activity;Lqv1;ZLro8;ZZ)V

    .line 2054
    .line 2055
    .line 2056
    :goto_1e
    iget-object v0, v0, Lab0;->e:Ljava/lang/Object;

    .line 2057
    .line 2058
    check-cast v0, Lc27;

    .line 2059
    .line 2060
    invoke-static {v0}, Ll27;->Z(Landroid/app/Dialog;)V

    .line 2061
    .line 2062
    .line 2063
    return-void

    .line 2064
    :pswitch_15
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 2065
    .line 2066
    check-cast v13, Lxxa;

    .line 2067
    .line 2068
    invoke-static {v0, v13}, Lcv1;->g(Landroid/app/Activity;Lyu1;)V

    .line 2069
    .line 2070
    .line 2071
    return-void

    .line 2072
    :pswitch_16
    check-cast v0, Landroid/webkit/JsPromptResult;

    .line 2073
    .line 2074
    check-cast v13, Lc27;

    .line 2075
    .line 2076
    invoke-virtual {v0}, Landroid/webkit/JsResult;->cancel()V

    .line 2077
    .line 2078
    .line 2079
    invoke-virtual {v13}, Lc27;->dismiss()V

    .line 2080
    .line 2081
    .line 2082
    return-void

    .line 2083
    :pswitch_17
    check-cast v0, Lrt0;

    .line 2084
    .line 2085
    check-cast v13, Llu0;

    .line 2086
    .line 2087
    iget-object v1, v0, Lrt0;->c:Ljava/lang/String;

    .line 2088
    .line 2089
    if-eqz v1, :cond_3f

    .line 2090
    .line 2091
    iget-object v1, v13, Llu0;->k:Ljava/lang/Object;

    .line 2092
    .line 2093
    move-object v2, v1

    .line 2094
    check-cast v2, Landroidx/fragment/app/r;

    .line 2095
    .line 2096
    sget-object v4, Llj4;->h:Llj4;

    .line 2097
    .line 2098
    const v1, 0x7f13016d

    .line 2099
    .line 2100
    .line 2101
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v5

    .line 2105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2106
    .line 2107
    .line 2108
    new-instance v6, Lkr;

    .line 2109
    .line 2110
    const/16 v1, 0xa

    .line 2111
    .line 2112
    invoke-direct {v6, v1, v13, v0}, Lkr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2113
    .line 2114
    .line 2115
    new-instance v7, Lut0;

    .line 2116
    .line 2117
    invoke-direct {v7, v13, v10}, Lut0;-><init>(Ljava/lang/Object;I)V

    .line 2118
    .line 2119
    .line 2120
    const-string v3, "bookmark_mini"

    .line 2121
    .line 2122
    invoke-static/range {v2 .. v7}, Lzu0;->j(Landroidx/fragment/app/r;Ljava/lang/String;Las9;Ljava/lang/String;Lh84;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2123
    .line 2124
    .line 2125
    :cond_3f
    return-void

    .line 2126
    :pswitch_18
    check-cast v0, Landroidx/fragment/app/r;

    .line 2127
    .line 2128
    check-cast v13, Lq0;

    .line 2129
    .line 2130
    new-instance v1, Lx17;

    .line 2131
    .line 2132
    invoke-direct {v1, v0}, Lx17;-><init>(Landroid/content/Context;)V

    .line 2133
    .line 2134
    .line 2135
    const v2, 0x7f1300b3

    .line 2136
    .line 2137
    .line 2138
    invoke-virtual {v1, v2}, Lx17;->m(I)V

    .line 2139
    .line 2140
    .line 2141
    const v2, 0x7f1300b2

    .line 2142
    .line 2143
    .line 2144
    invoke-virtual {v1, v2}, Lx17;->b(I)V

    .line 2145
    .line 2146
    .line 2147
    const v2, 0x7f130693

    .line 2148
    .line 2149
    .line 2150
    invoke-virtual {v1, v2}, Lx17;->j(I)V

    .line 2151
    .line 2152
    .line 2153
    new-instance v2, Lw9;

    .line 2154
    .line 2155
    invoke-direct {v2, v10, v0, v13}, Lw9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2156
    .line 2157
    .line 2158
    iput-object v2, v1, Lx17;->w:Lb27;

    .line 2159
    .line 2160
    const v2, 0x7f1301db

    .line 2161
    .line 2162
    .line 2163
    invoke-virtual {v1, v2}, Lx17;->h(I)V

    .line 2164
    .line 2165
    .line 2166
    new-instance v2, Lng;

    .line 2167
    .line 2168
    invoke-direct {v2, v10}, Lng;-><init>(I)V

    .line 2169
    .line 2170
    .line 2171
    iput-object v2, v1, Lx17;->x:Lb27;

    .line 2172
    .line 2173
    new-instance v2, Lc27;

    .line 2174
    .line 2175
    invoke-direct {v2, v1}, Lc27;-><init>(Lx17;)V

    .line 2176
    .line 2177
    .line 2178
    invoke-static {v2, v0}, Ll27;->a0(Landroid/app/Dialog;Landroid/content/Context;)Z

    .line 2179
    .line 2180
    .line 2181
    return-void

    .line 2182
    :pswitch_19
    check-cast v0, Lak;

    .line 2183
    .line 2184
    check-cast v13, Ljava/lang/String;

    .line 2185
    .line 2186
    iget-object v0, v0, Lak;->k:Ljava/lang/Object;

    .line 2187
    .line 2188
    check-cast v0, Lmz6;

    .line 2189
    .line 2190
    if-eqz v0, :cond_40

    .line 2191
    .line 2192
    sget-object v1, Lyj;->a:Ljava/util/Set;

    .line 2193
    .line 2194
    iget-object v0, v0, Lmz6;->b:Ljava/lang/Object;

    .line 2195
    .line 2196
    check-cast v0, Lq0;

    .line 2197
    .line 2198
    new-instance v1, La1;

    .line 2199
    .line 2200
    invoke-direct {v1, v0, v8}, La1;-><init>(Ljava/lang/Object;I)V

    .line 2201
    .line 2202
    .line 2203
    new-instance v0, Lrb;

    .line 2204
    .line 2205
    const/4 v2, 0x4

    .line 2206
    invoke-direct {v0, v2}, Lrb;-><init>(I)V

    .line 2207
    .line 2208
    .line 2209
    invoke-static {v13, v0, v1}, Lyj;->b(Ljava/lang/String;Lx84;Lj84;)V

    .line 2210
    .line 2211
    .line 2212
    :cond_40
    return-void

    .line 2213
    :pswitch_1a
    check-cast v0, Lga;

    .line 2214
    .line 2215
    check-cast v13, Landroidx/appcompat/widget/AppCompatButton;

    .line 2216
    .line 2217
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v1

    .line 2221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2222
    .line 2223
    .line 2224
    iget-object v2, v0, Lga;->c:Ls9;

    .line 2225
    .line 2226
    iget-object v4, v2, Ls9;->h:Ljava/lang/Object;

    .line 2227
    .line 2228
    check-cast v4, Landroidx/appcompat/widget/AppCompatEditText;

    .line 2229
    .line 2230
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v4

    .line 2234
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v4

    .line 2238
    invoke-static {v4}, Lj6b;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v4

    .line 2242
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v8

    .line 2246
    iget-object v4, v2, Ls9;->i:Ljava/lang/Object;

    .line 2247
    .line 2248
    check-cast v4, Landroidx/appcompat/widget/AppCompatEditText;

    .line 2249
    .line 2250
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v4

    .line 2254
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v4

    .line 2258
    invoke-static {v4}, Lj6b;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v4

    .line 2262
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v9

    .line 2266
    iget-object v2, v2, Ls9;->e:Ljava/lang/Object;

    .line 2267
    .line 2268
    check-cast v2, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 2269
    .line 2270
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2271
    .line 2272
    .line 2273
    move-result v11

    .line 2274
    invoke-static {v8}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 2275
    .line 2276
    .line 2277
    move-result v2

    .line 2278
    if-eqz v2, :cond_41

    .line 2279
    .line 2280
    sget-object v0, Lva;->a:Lva;

    .line 2281
    .line 2282
    const v0, 0x7f13004f

    .line 2283
    .line 2284
    .line 2285
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v0

    .line 2289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2290
    .line 2291
    .line 2292
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v2

    .line 2296
    const/4 v4, 0x0

    .line 2297
    invoke-static {v1, v2, v0, v4}, Ll27;->d0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2298
    .line 2299
    .line 2300
    goto :goto_1f

    .line 2301
    :cond_41
    const/4 v4, 0x0

    .line 2302
    invoke-static {v9}, Lga;->a(Ljava/lang/String;)Z

    .line 2303
    .line 2304
    .line 2305
    move-result v2

    .line 2306
    if-nez v2, :cond_42

    .line 2307
    .line 2308
    sget-object v0, Lva;->a:Lva;

    .line 2309
    .line 2310
    const v0, 0x7f130052

    .line 2311
    .line 2312
    .line 2313
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v0

    .line 2317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2318
    .line 2319
    .line 2320
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v2

    .line 2324
    invoke-static {v1, v2, v0, v4}, Ll27;->d0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2325
    .line 2326
    .line 2327
    goto :goto_1f

    .line 2328
    :cond_42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2329
    .line 2330
    .line 2331
    move-result-wide v12

    .line 2332
    new-instance v5, Ljb2;

    .line 2333
    .line 2334
    const/4 v10, 0x0

    .line 2335
    const-wide/16 v6, 0x0

    .line 2336
    .line 2337
    move-wide v14, v12

    .line 2338
    invoke-direct/range {v5 .. v15}, Ljb2;-><init>(JLjava/lang/String;Ljava/lang/String;IZJJ)V

    .line 2339
    .line 2340
    .line 2341
    iget-object v0, v0, Lga;->e:Ls0;

    .line 2342
    .line 2343
    invoke-virtual {v0, v5}, Ls0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2344
    .line 2345
    .line 2346
    sget-object v0, Lva;->a:Lva;

    .line 2347
    .line 2348
    const v0, 0x7f130056

    .line 2349
    .line 2350
    .line 2351
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v2

    .line 2355
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v0

    .line 2359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2360
    .line 2361
    .line 2362
    const/4 v4, 0x1

    .line 2363
    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v0

    .line 2367
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2368
    .line 2369
    .line 2370
    :goto_1f
    return-void

    .line 2371
    :pswitch_1b
    check-cast v0, Lx9;

    .line 2372
    .line 2373
    check-cast v13, Landroidx/appcompat/widget/AppCompatButton;

    .line 2374
    .line 2375
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v1

    .line 2379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2380
    .line 2381
    .line 2382
    iget-object v2, v0, Lx9;->c:Lmt3;

    .line 2383
    .line 2384
    iget-object v2, v2, Lmt3;->g:Ljava/lang/Object;

    .line 2385
    .line 2386
    check-cast v2, Landroidx/appcompat/widget/AppCompatEditText;

    .line 2387
    .line 2388
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v2

    .line 2392
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v2

    .line 2396
    invoke-static {v2}, Lj6b;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v2

    .line 2400
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v11

    .line 2404
    invoke-static {v11}, Lx9;->a(Ljava/lang/String;)Z

    .line 2405
    .line 2406
    .line 2407
    move-result v2

    .line 2408
    if-eqz v2, :cond_43

    .line 2409
    .line 2410
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2411
    .line 2412
    .line 2413
    move-result-wide v7

    .line 2414
    new-instance v4, Lab2;

    .line 2415
    .line 2416
    const-wide/16 v5, 0x0

    .line 2417
    .line 2418
    move-wide v9, v7

    .line 2419
    invoke-direct/range {v4 .. v11}, Lab2;-><init>(JJJLjava/lang/String;)V

    .line 2420
    .line 2421
    .line 2422
    iget-object v0, v0, Lx9;->e:Ls0;

    .line 2423
    .line 2424
    invoke-virtual {v0, v4}, Ls0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2425
    .line 2426
    .line 2427
    sget-object v0, Lva;->a:Lva;

    .line 2428
    .line 2429
    const v0, 0x7f13004a

    .line 2430
    .line 2431
    .line 2432
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v2

    .line 2436
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v0

    .line 2440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2441
    .line 2442
    .line 2443
    const/4 v4, 0x1

    .line 2444
    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v0

    .line 2448
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2449
    .line 2450
    .line 2451
    goto :goto_20

    .line 2452
    :cond_43
    sget-object v0, Lva;->a:Lva;

    .line 2453
    .line 2454
    const v0, 0x7f130046

    .line 2455
    .line 2456
    .line 2457
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v0

    .line 2461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2462
    .line 2463
    .line 2464
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v2

    .line 2468
    const/4 v4, 0x0

    .line 2469
    invoke-static {v1, v2, v0, v4}, Ll27;->d0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2470
    .line 2471
    .line 2472
    :goto_20
    return-void

    .line 2473
    :pswitch_1c
    check-cast v0, Lcom/instantbits/cast/webvideo/about/AboutActivity;

    .line 2474
    .line 2475
    check-cast v13, Ljava/lang/String;

    .line 2476
    .line 2477
    sget v1, Lcom/instantbits/cast/webvideo/about/AboutActivity;->b0:I

    .line 2478
    .line 2479
    invoke-static {v0, v13}, Ln08;->y(Landroid/content/Context;Ljava/lang/String;)V

    .line 2480
    .line 2481
    .line 2482
    return-void

    .line 2483
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
