.class public final synthetic Ljp8;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p2, p0, Ljp8;->a:I

    iput-object p1, p0, Ljp8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly5;Lc27;)V
    .locals 0

    .line 1
    const/16 p2, 0x10

    .line 2
    .line 3
    iput p2, p0, Ljp8;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ljp8;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ljp8;->a:I

    .line 6
    .line 7
    const v3, 0x7f130311

    .line 8
    .line 9
    .line 10
    const v4, 0x7f13008a

    .line 11
    .line 12
    .line 13
    const/16 v5, 0x17

    .line 14
    .line 15
    const-string v6, "Missing required view with ID: "

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    const/16 v8, 0xa

    .line 19
    .line 20
    const/4 v10, 0x3

    .line 21
    const/4 v11, 0x5

    .line 22
    const/4 v12, 0x7

    .line 23
    const v13, 0x7f1301db

    .line 24
    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/4 v9, 0x1

    .line 29
    iget-object v0, v0, Ljp8;->b:Ljava/lang/Object;

    .line 30
    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    check-cast v0, Lcom/applovin/impl/p1;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/applovin/impl/p1;->a(Lcom/applovin/impl/p1;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    check-cast v0, Lcom/vungle/ads/internal/ui/view/m;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/vungle/ads/internal/ui/view/m;->a(Lcom/vungle/ads/internal/ui/view/m;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    check-cast v0, Lcom/inmobi/media/l4;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/inmobi/media/l4;->a(Lcom/inmobi/media/l4;Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    check-cast v0, Lcom/vungle/ads/internal/n1;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/vungle/ads/internal/ui/view/k;->a(Lcom/vungle/ads/internal/n1;Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    check-cast v0, Lcom/applovin/impl/f1;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/applovin/impl/f1;->f(Lcom/applovin/impl/f1;Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_4
    check-cast v0, Lcom/inmobi/media/Z3;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/inmobi/media/Z3;->a(Lcom/inmobi/media/Z3;Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_5
    check-cast v0, Lhw3;

    .line 71
    .line 72
    invoke-virtual {v0}, Lhw3;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_6
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    new-instance v1, Lo3;

    .line 79
    .line 80
    const/16 v2, 0x9

    .line 81
    .line 82
    invoke-direct {v1, v2}, Lo3;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Ltc;

    .line 86
    .line 87
    invoke-direct {v2, v12}, Ltc;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lo3;

    .line 91
    .line 92
    invoke-direct {v3, v8}, Lo3;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lrb;

    .line 96
    .line 97
    invoke-direct {v4, v7}, Lrb;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1, v2, v3, v4}, Lyj;->a(Ljava/lang/String;Lj84;Lh84;Lj84;Lx84;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_7
    check-cast v0, Lt9;

    .line 105
    .line 106
    invoke-virtual {v0}, Lt9;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_8
    check-cast v0, Lsvc;

    .line 111
    .line 112
    iget-object v0, v0, Lsvc;->d:Ltvc;

    .line 113
    .line 114
    iget-object v0, v0, Ltvc;->k:Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/b;->l0()Ljs7;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-class v1, Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljs7;->l(Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_9
    check-cast v0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;

    .line 127
    .line 128
    iget-object v1, v0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->X:Lfoc;

    .line 129
    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    iget-object v1, v1, Lfoc;->l:Ljava/util/List;

    .line 133
    .line 134
    if-eqz v1, :cond_0

    .line 135
    .line 136
    invoke-static {v1}, Lyl1;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcoc;

    .line 141
    .line 142
    if-eqz v1, :cond_0

    .line 143
    .line 144
    iget-object v14, v1, Lcoc;->b:Lxyc;

    .line 145
    .line 146
    :cond_0
    new-instance v1, Lvqb;

    .line 147
    .line 148
    invoke-direct {v1, v0, v12}, Lvqb;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v14, v1}, Lpw6;->O(Landroid/content/Context;Lxyc;Lh84;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_a
    check-cast v0, Lifc;

    .line 156
    .line 157
    iget-object v0, v0, Lifc;->c:Lmt3;

    .line 158
    .line 159
    iget-object v0, v0, Lmt3;->h:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 162
    .line 163
    invoke-virtual {v0, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_b
    check-cast v0, Llfc;

    .line 168
    .line 169
    iget-object v1, v0, Llfc;->g:Lj53;

    .line 170
    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    iget-object v1, v1, Lj53;->a:Landroid/widget/LinearLayout;

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const v3, 0x7f0d01f7

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v3, v14, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const v3, 0x7f0a019b

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v2}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 198
    .line 199
    if-eqz v4, :cond_4

    .line 200
    .line 201
    const v3, 0x7f0a019c

    .line 202
    .line 203
    .line 204
    invoke-static {v3, v2}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    move-object/from16 v18, v4

    .line 209
    .line 210
    check-cast v18, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 211
    .line 212
    if-eqz v18, :cond_4

    .line 213
    .line 214
    const v3, 0x7f0a085b

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v2}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    move-object/from16 v19, v4

    .line 222
    .line 223
    check-cast v19, Lcom/google/android/material/textfield/TextInputEditText;

    .line 224
    .line 225
    if-eqz v19, :cond_4

    .line 226
    .line 227
    const v3, 0x7f0a085c

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v2}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    .line 235
    .line 236
    if-eqz v4, :cond_4

    .line 237
    .line 238
    const v3, 0x7f0a085d

    .line 239
    .line 240
    .line 241
    invoke-static {v3, v2}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    move-object/from16 v20, v4

    .line 246
    .line 247
    check-cast v20, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 248
    .line 249
    if-eqz v20, :cond_4

    .line 250
    .line 251
    const v3, 0x7f0a085f

    .line 252
    .line 253
    .line 254
    invoke-static {v3, v2}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    move-object/from16 v21, v4

    .line 259
    .line 260
    check-cast v21, Lcom/google/android/material/textfield/TextInputEditText;

    .line 261
    .line 262
    if-eqz v21, :cond_4

    .line 263
    .line 264
    const v3, 0x7f0a0860

    .line 265
    .line 266
    .line 267
    invoke-static {v3, v2}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    .line 272
    .line 273
    if-eqz v4, :cond_4

    .line 274
    .line 275
    new-instance v16, Ljcb;

    .line 276
    .line 277
    move-object/from16 v17, v2

    .line 278
    .line 279
    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 280
    .line 281
    invoke-direct/range {v16 .. v21}, Ljcb;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatSpinner;Lcom/google/android/material/textfield/TextInputEditText;Landroidx/appcompat/widget/AppCompatCheckBox;Lcom/google/android/material/textfield/TextInputEditText;)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v2, v16

    .line 285
    .line 286
    move-object/from16 v4, v18

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Llfc;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    new-instance v5, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    move v7, v15

    .line 305
    :cond_1
    :goto_0
    if-ge v7, v6, :cond_2

    .line 306
    .line 307
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    add-int/lit8 v7, v7, 0x1

    .line 312
    .line 313
    move-object v14, v10

    .line 314
    check-cast v14, Lefc;

    .line 315
    .line 316
    invoke-interface {v14}, Lefc;->a()Z

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    if-eqz v14, :cond_1

    .line 321
    .line 322
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_0

    .line 326
    :cond_2
    const v3, 0x7f130675

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-static {v3}, Ljk2;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Ljava/util/Collection;

    .line 341
    .line 342
    new-instance v6, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-static {v5, v8}, Lzl1;->H0(Ljava/lang/Iterable;I)I

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    :goto_1
    if-ge v15, v7, :cond_3

    .line 356
    .line 357
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    add-int/lit8 v15, v15, 0x1

    .line 362
    .line 363
    check-cast v8, Lefc;

    .line 364
    .line 365
    invoke-interface {v8, v1}, Lefc;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_1

    .line 373
    :cond_3
    invoke-static {v6, v3}, Lyl1;->n1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    new-instance v6, Landroid/widget/ArrayAdapter;

    .line 378
    .line 379
    const v7, 0x1090008

    .line 380
    .line 381
    .line 382
    invoke-direct {v6, v1, v7, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 383
    .line 384
    .line 385
    const v3, 0x1090009

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 392
    .line 393
    .line 394
    new-instance v3, Lkfc;

    .line 395
    .line 396
    invoke-direct {v3, v2, v5, v1}, Lkfc;-><init>(Ljcb;Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v3}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 400
    .line 401
    .line 402
    new-instance v3, Lq61;

    .line 403
    .line 404
    invoke-direct {v3, v1, v11}, Lq61;-><init>(Landroid/content/Context;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v9}, Lq61;->J(Z)V

    .line 408
    .line 409
    .line 410
    iget-object v4, v3, Lq61;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v4, Lx17;

    .line 413
    .line 414
    const v5, 0x7f130095

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v5}, Lx17;->m(I)V

    .line 418
    .line 419
    .line 420
    iget-object v4, v2, Ljcb;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 423
    .line 424
    invoke-virtual {v3, v4}, Lq61;->R(Landroid/view/View;)V

    .line 425
    .line 426
    .line 427
    new-instance v4, Lo87;

    .line 428
    .line 429
    invoke-direct {v4, v12, v2, v0}, Lo87;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    const v0, 0x7f130085

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v0, v4}, Lq61;->P(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 436
    .line 437
    .line 438
    new-instance v0, Lya;

    .line 439
    .line 440
    const/16 v2, 0x1c

    .line 441
    .line 442
    invoke-direct {v0, v2}, Lya;-><init>(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v13, v0}, Lq61;->M(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3}, Lq61;->v()Lc27;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0, v1}, Ll27;->a0(Landroid/app/Dialog;Landroid/content/Context;)Z

    .line 453
    .line 454
    .line 455
    goto :goto_2

    .line 456
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0}, La3d;->k(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    :goto_2
    return-void

    .line 472
    :cond_5
    const-string v0, "mainBinding"

    .line 473
    .line 474
    invoke-static {v0}, Lvj5;->m0(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v14

    .line 478
    :pswitch_c
    check-cast v0, Ly5;

    .line 479
    .line 480
    sget-object v1, Lcv1;->a:Lvgb;

    .line 481
    .line 482
    iget-object v1, v0, Ly5;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, Landroid/app/Activity;

    .line 485
    .line 486
    iget-object v0, v0, Ly5;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Ljava/lang/String;

    .line 489
    .line 490
    invoke-static {v1, v0}, Lcv1;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_d
    check-cast v0, Lpv7;

    .line 495
    .line 496
    invoke-virtual {v0}, Lpv7;->invoke()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_e
    check-cast v0, Lcom/mbridge/msdk/config/component/style/StyleCpt;

    .line 501
    .line 502
    invoke-static {v0, v1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->j(Lcom/mbridge/msdk/config/component/style/StyleCpt;Landroid/view/View;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_f
    check-cast v0, Lf8;

    .line 507
    .line 508
    const-string v1, "*/*"

    .line 509
    .line 510
    filled-new-array {v1}, [Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v0, v1}, Lf8;->a(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_10
    check-cast v0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SoundImageView;

    .line 519
    .line 520
    invoke-static {v0, v1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SoundImageView;->c(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SoundImageView;Landroid/view/View;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_11
    check-cast v0, Lcom/instantbits/cast/webvideo/settings/SettingsActivity;

    .line 525
    .line 526
    sget-object v1, Lcom/instantbits/cast/webvideo/settings/SettingsActivity;->a0:Lvgb;

    .line 527
    .line 528
    new-instance v1, Lg35;

    .line 529
    .line 530
    invoke-direct {v1, v0, v5}, Lg35;-><init>(Ljava/lang/Object;I)V

    .line 531
    .line 532
    .line 533
    new-instance v2, Leka;

    .line 534
    .line 535
    invoke-direct {v2, v0, v1}, Leka;-><init>(Landroid/content/Context;Lg35;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v0}, Lug8;->y(Lpm6;)Lgm6;

    .line 539
    .line 540
    .line 541
    move-result-object v18

    .line 542
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const v3, 0x7f0d01d7

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v3, v14, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const v3, 0x7f0a0589

    .line 554
    .line 555
    .line 556
    invoke-static {v3, v1}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    if-eqz v4, :cond_b

    .line 561
    .line 562
    const v3, 0x7f0a058a

    .line 563
    .line 564
    .line 565
    invoke-static {v3, v1}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    if-eqz v5, :cond_b

    .line 570
    .line 571
    const v3, 0x7f0a058b

    .line 572
    .line 573
    .line 574
    invoke-static {v3, v1}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    check-cast v8, Landroidx/constraintlayout/widget/Group;

    .line 579
    .line 580
    if-eqz v8, :cond_b

    .line 581
    .line 582
    const v3, 0x7f0a058c

    .line 583
    .line 584
    .line 585
    invoke-static {v3, v1}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 586
    .line 587
    .line 588
    move-result-object v12

    .line 589
    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    .line 590
    .line 591
    if-eqz v12, :cond_b

    .line 592
    .line 593
    const v3, 0x7f0a058d

    .line 594
    .line 595
    .line 596
    invoke-static {v3, v1}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 597
    .line 598
    .line 599
    move-result-object v12

    .line 600
    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    .line 601
    .line 602
    if-eqz v12, :cond_b

    .line 603
    .line 604
    const v3, 0x7f0a0688

    .line 605
    .line 606
    .line 607
    invoke-static {v3, v1}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 608
    .line 609
    .line 610
    move-result-object v12

    .line 611
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 612
    .line 613
    if-eqz v12, :cond_b

    .line 614
    .line 615
    const v3, 0x7f0a06d9

    .line 616
    .line 617
    .line 618
    invoke-static {v3, v1}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 619
    .line 620
    .line 621
    move-result-object v13

    .line 622
    check-cast v13, Landroidx/appcompat/widget/AppCompatEditText;

    .line 623
    .line 624
    if-eqz v13, :cond_b

    .line 625
    .line 626
    new-instance v3, Loga;

    .line 627
    .line 628
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 629
    .line 630
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 631
    .line 632
    .line 633
    iput-object v1, v3, Loga;->a:Ljava/lang/Object;

    .line 634
    .line 635
    iput-object v4, v3, Loga;->b:Ljava/lang/Object;

    .line 636
    .line 637
    iput-object v5, v3, Loga;->c:Ljava/lang/Object;

    .line 638
    .line 639
    iput-object v8, v3, Loga;->d:Ljava/lang/Object;

    .line 640
    .line 641
    iput-object v12, v3, Loga;->e:Ljava/lang/Object;

    .line 642
    .line 643
    new-instance v1, Lak;

    .line 644
    .line 645
    invoke-direct {v1, v2}, Lak;-><init>(Leka;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v13}, Landroid/view/View;->requestFocus()Z

    .line 649
    .line 650
    .line 651
    new-instance v5, Lla;

    .line 652
    .line 653
    invoke-direct {v5, v2, v11}, Lla;-><init>(Ljava/lang/Object;I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 657
    .line 658
    .line 659
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 660
    .line 661
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    invoke-direct {v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v12, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/h;)V

    .line 672
    .line 673
    .line 674
    const/16 v5, 0x8

    .line 675
    .line 676
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v8, v15}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 680
    .line 681
    .line 682
    new-array v5, v7, [Landroid/view/View;

    .line 683
    .line 684
    aput-object v12, v5, v15

    .line 685
    .line 686
    aput-object v4, v5, v9

    .line 687
    .line 688
    invoke-static {v5}, Ljk2;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    check-cast v4, Ljava/lang/Iterable;

    .line 693
    .line 694
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    if-eqz v5, :cond_a

    .line 703
    .line 704
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    check-cast v5, Landroid/view/View;

    .line 709
    .line 710
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    new-instance v7, Ldf8;

    .line 715
    .line 716
    invoke-static {v0}, Lo8c;->l(Landroid/content/Context;)Z

    .line 717
    .line 718
    .line 719
    move-result v8

    .line 720
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    invoke-static {v0}, Lug8;->u(Landroid/content/Context;)Z

    .line 725
    .line 726
    .line 727
    move-result v9

    .line 728
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 729
    .line 730
    .line 731
    move-result-object v9

    .line 732
    invoke-direct {v7, v8, v9}, Ldf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    new-instance v8, Ldf8;

    .line 736
    .line 737
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 738
    .line 739
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 740
    .line 741
    invoke-direct {v8, v9, v12}, Ldf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v7, v8}, Ldf8;->equals(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v8

    .line 748
    if-eqz v8, :cond_6

    .line 749
    .line 750
    const/16 v7, 0x12c

    .line 751
    .line 752
    goto :goto_4

    .line 753
    :cond_6
    new-instance v8, Ldf8;

    .line 754
    .line 755
    invoke-direct {v8, v9, v9}, Ldf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v7, v8}, Ldf8;->equals(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v8

    .line 762
    if-eqz v8, :cond_7

    .line 763
    .line 764
    const/16 v7, 0x96

    .line 765
    .line 766
    goto :goto_4

    .line 767
    :cond_7
    new-instance v8, Ldf8;

    .line 768
    .line 769
    invoke-direct {v8, v12, v12}, Ldf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v7, v8}, Ldf8;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v8

    .line 776
    if-eqz v8, :cond_8

    .line 777
    .line 778
    const/16 v7, 0x258

    .line 779
    .line 780
    goto :goto_4

    .line 781
    :cond_8
    new-instance v8, Ldf8;

    .line 782
    .line 783
    invoke-direct {v8, v12, v9}, Ldf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v7, v8}, Ldf8;->equals(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v7

    .line 790
    if-eqz v7, :cond_9

    .line 791
    .line 792
    const/16 v7, 0x190

    .line 793
    .line 794
    :goto_4
    invoke-static {v7}, Lo8c;->c(I)I

    .line 795
    .line 796
    .line 797
    move-result v7

    .line 798
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 799
    .line 800
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 801
    .line 802
    .line 803
    goto :goto_3

    .line 804
    :cond_9
    invoke-static {}, Lebd;->q()V

    .line 805
    .line 806
    .line 807
    goto :goto_5

    .line 808
    :cond_a
    new-instance v16, Lgu8;

    .line 809
    .line 810
    const/16 v21, 0x0

    .line 811
    .line 812
    const/16 v22, 0xb

    .line 813
    .line 814
    move-object/from16 v20, v1

    .line 815
    .line 816
    move-object/from16 v17, v2

    .line 817
    .line 818
    move-object/from16 v19, v3

    .line 819
    .line 820
    invoke-direct/range {v16 .. v22}, Lgu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 821
    .line 822
    .line 823
    move-object/from16 v4, v16

    .line 824
    .line 825
    move-object/from16 v1, v17

    .line 826
    .line 827
    move-object/from16 v2, v18

    .line 828
    .line 829
    invoke-static {v2, v14, v14, v4, v10}, Lll4;->y(Lo42;Le42;Lr42;Lx84;I)Lx0b;

    .line 830
    .line 831
    .line 832
    new-instance v2, Lq61;

    .line 833
    .line 834
    invoke-direct {v2, v0, v11}, Lq61;-><init>(Landroid/content/Context;I)V

    .line 835
    .line 836
    .line 837
    iget-object v3, v3, Loga;->a:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 840
    .line 841
    invoke-virtual {v2, v3}, Lq61;->R(Landroid/view/View;)V

    .line 842
    .line 843
    .line 844
    new-instance v3, Lya;

    .line 845
    .line 846
    const/16 v4, 0x12

    .line 847
    .line 848
    invoke-direct {v3, v4}, Lya;-><init>(I)V

    .line 849
    .line 850
    .line 851
    const v4, 0x7f1302c0

    .line 852
    .line 853
    .line 854
    invoke-virtual {v2, v4, v3}, Lq61;->P(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2}, Lq61;->v()Lc27;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    iput-object v2, v1, Leka;->c:Lc27;

    .line 862
    .line 863
    invoke-static {v2, v0}, Ll27;->a0(Landroid/app/Dialog;Landroid/content/Context;)Z

    .line 864
    .line 865
    .line 866
    goto :goto_5

    .line 867
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-static {v0}, La3d;->k(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    :goto_5
    return-void

    .line 883
    :pswitch_12
    check-cast v0, La8a;

    .line 884
    .line 885
    iget-object v0, v0, La8a;->c:Lab0;

    .line 886
    .line 887
    iget-object v0, v0, Lab0;->f:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v0, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 890
    .line 891
    invoke-virtual {v0, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 892
    .line 893
    .line 894
    return-void

    .line 895
    :pswitch_13
    check-cast v0, Lnv9;

    .line 896
    .line 897
    sget-object v1, Lnv9;->k:Lhv9;

    .line 898
    .line 899
    if-eqz v1, :cond_c

    .line 900
    .line 901
    invoke-virtual {v0, v1, v9}, Lnv9;->n(Lhv9;Z)V

    .line 902
    .line 903
    .line 904
    :cond_c
    return-void

    .line 905
    :pswitch_14
    check-cast v0, Lak;

    .line 906
    .line 907
    iget-object v0, v0, Lak;->k:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v0, Lab0;

    .line 910
    .line 911
    new-instance v1, Lx17;

    .line 912
    .line 913
    iget-object v2, v0, Lab0;->b:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v2, Landroidx/fragment/app/r;

    .line 916
    .line 917
    invoke-direct {v1, v2}, Lx17;-><init>(Landroid/content/Context;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v1, v4}, Lx17;->m(I)V

    .line 921
    .line 922
    .line 923
    iput v9, v1, Lx17;->Y:I

    .line 924
    .line 925
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    new-instance v4, Lnv8;

    .line 930
    .line 931
    invoke-direct {v4, v0, v10}, Lnv8;-><init>(Ljava/lang/Object;I)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v1, v3, v14, v15, v4}, Lx17;->e(Ljava/lang/String;Ljava/lang/CharSequence;ZLz17;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1, v13}, Lx17;->h(I)V

    .line 938
    .line 939
    .line 940
    new-instance v3, Lc27;

    .line 941
    .line 942
    invoke-direct {v3, v1}, Lc27;-><init>(Lx17;)V

    .line 943
    .line 944
    .line 945
    invoke-static {v3, v2}, Ll27;->a0(Landroid/app/Dialog;Landroid/content/Context;)Z

    .line 946
    .line 947
    .line 948
    iget-object v0, v0, Lab0;->c:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v0, Lc27;

    .line 951
    .line 952
    invoke-static {v0}, Ll27;->Z(Landroid/app/Dialog;)V

    .line 953
    .line 954
    .line 955
    return-void

    .line 956
    :pswitch_15
    check-cast v0, Landroid/app/Dialog;

    .line 957
    .line 958
    invoke-static {v0}, Ll27;->Z(Landroid/app/Dialog;)V

    .line 959
    .line 960
    .line 961
    return-void

    .line 962
    :pswitch_16
    check-cast v0, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;

    .line 963
    .line 964
    sget v1, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;->i0:I

    .line 965
    .line 966
    new-instance v1, Lx17;

    .line 967
    .line 968
    invoke-direct {v1, v0}, Lx17;-><init>(Landroid/content/Context;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v1, v4}, Lx17;->m(I)V

    .line 972
    .line 973
    .line 974
    iput v9, v1, Lx17;->Y:I

    .line 975
    .line 976
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    new-instance v3, Lnv8;

    .line 981
    .line 982
    invoke-direct {v3, v0, v15}, Lnv8;-><init>(Ljava/lang/Object;I)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v1, v2, v14, v15, v3}, Lx17;->e(Ljava/lang/String;Ljava/lang/CharSequence;ZLz17;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v1, v13}, Lx17;->h(I)V

    .line 989
    .line 990
    .line 991
    new-instance v2, Ltv7;

    .line 992
    .line 993
    invoke-direct {v2, v5}, Ltv7;-><init>(I)V

    .line 994
    .line 995
    .line 996
    iput-object v2, v1, Lx17;->x:Lb27;

    .line 997
    .line 998
    new-instance v2, Lc27;

    .line 999
    .line 1000
    invoke-direct {v2, v1}, Lc27;-><init>(Lx17;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v2, v0}, Ll27;->a0(Landroid/app/Dialog;Landroid/content/Context;)Z

    .line 1004
    .line 1005
    .line 1006
    return-void

    .line 1007
    :pswitch_17
    check-cast v0, Ler8;

    .line 1008
    .line 1009
    invoke-virtual {v0}, Ler8;->g()V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    const v3, 0x7f0a02a0

    .line 1017
    .line 1018
    .line 1019
    if-ne v2, v3, :cond_d

    .line 1020
    .line 1021
    iget-object v0, v0, Ler8;->r:Landroid/animation/ValueAnimator;

    .line 1022
    .line 1023
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_6

    .line 1027
    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 1028
    .line 1029
    .line 1030
    move-result v1

    .line 1031
    const v2, 0x7f0a029f

    .line 1032
    .line 1033
    .line 1034
    if-ne v1, v2, :cond_e

    .line 1035
    .line 1036
    iget-object v0, v0, Ler8;->s:Landroid/animation/ValueAnimator;

    .line 1037
    .line 1038
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1039
    .line 1040
    .line 1041
    :cond_e
    :goto_6
    return-void

    .line 1042
    :pswitch_18
    check-cast v0, Lpq8;

    .line 1043
    .line 1044
    iget-object v0, v0, Lpq8;->l:Lzq8;

    .line 1045
    .line 1046
    iget-object v1, v0, Lzq8;->q0:Loq8;

    .line 1047
    .line 1048
    if-eqz v1, :cond_f

    .line 1049
    .line 1050
    check-cast v1, Lfm1;

    .line 1051
    .line 1052
    const/16 v2, 0x1d

    .line 1053
    .line 1054
    invoke-virtual {v1, v2}, Lfm1;->K0(I)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    if-eqz v1, :cond_f

    .line 1059
    .line 1060
    iget-object v1, v0, Lzq8;->q0:Loq8;

    .line 1061
    .line 1062
    check-cast v1, Lxm3;

    .line 1063
    .line 1064
    invoke-virtual {v1}, Lxm3;->E1()Lszb;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    iget-object v2, v0, Lzq8;->q0:Loq8;

    .line 1069
    .line 1070
    check-cast v1, Lft2;

    .line 1071
    .line 1072
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1073
    .line 1074
    .line 1075
    new-instance v3, Let2;

    .line 1076
    .line 1077
    invoke-direct {v3, v1}, Let2;-><init>(Lft2;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v3, v10}, Let2;->b(I)Lrzb;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v3}, Lrzb;->d()Lrzb;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v3}, Lrzb;->f()Lrzb;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v3}, Lrzb;->h()Lrzb;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v3}, Lrzb;->a()Lszb;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    check-cast v2, Lxm3;

    .line 1097
    .line 1098
    invoke-virtual {v2, v1}, Lxm3;->V1(Lszb;)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v0, v0, Lzq8;->r:Landroid/widget/PopupWindow;

    .line 1102
    .line 1103
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1104
    .line 1105
    .line 1106
    :cond_f
    return-void

    .line 1107
    :pswitch_19
    check-cast v0, Luq8;

    .line 1108
    .line 1109
    iget-object v1, v0, Luq8;->f:Lzq8;

    .line 1110
    .line 1111
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q;->getBindingAdapterPosition()I

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    iget-object v2, v1, Lzq8;->G:Landroid/view/View;

    .line 1116
    .line 1117
    if-nez v0, :cond_10

    .line 1118
    .line 1119
    iget-object v0, v1, Lzq8;->n:Lsq8;

    .line 1120
    .line 1121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v1, v0, v2}, Lzq8;->e(Landroidx/recyclerview/widget/h;Landroid/view/View;)V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_7

    .line 1128
    :cond_10
    if-ne v0, v9, :cond_11

    .line 1129
    .line 1130
    iget-object v0, v1, Lzq8;->p:Lpq8;

    .line 1131
    .line 1132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v1, v0, v2}, Lzq8;->e(Landroidx/recyclerview/widget/h;Landroid/view/View;)V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_7

    .line 1139
    :cond_11
    iget-object v0, v1, Lzq8;->r:Landroid/widget/PopupWindow;

    .line 1140
    .line 1141
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1142
    .line 1143
    .line 1144
    :goto_7
    return-void

    .line 1145
    :pswitch_1a
    check-cast v0, Lpq8;

    .line 1146
    .line 1147
    iget-object v0, v0, Lpq8;->l:Lzq8;

    .line 1148
    .line 1149
    iget-object v1, v0, Lzq8;->q0:Loq8;

    .line 1150
    .line 1151
    if-eqz v1, :cond_13

    .line 1152
    .line 1153
    check-cast v1, Lfm1;

    .line 1154
    .line 1155
    const/16 v2, 0x1d

    .line 1156
    .line 1157
    invoke-virtual {v1, v2}, Lfm1;->K0(I)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v1

    .line 1161
    if-nez v1, :cond_12

    .line 1162
    .line 1163
    goto :goto_8

    .line 1164
    :cond_12
    iget-object v1, v0, Lzq8;->q0:Loq8;

    .line 1165
    .line 1166
    check-cast v1, Lxm3;

    .line 1167
    .line 1168
    invoke-virtual {v1}, Lxm3;->E1()Lszb;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    iget-object v2, v0, Lzq8;->q0:Loq8;

    .line 1173
    .line 1174
    check-cast v1, Lft2;

    .line 1175
    .line 1176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1177
    .line 1178
    .line 1179
    new-instance v3, Let2;

    .line 1180
    .line 1181
    invoke-direct {v3, v1}, Let2;-><init>(Lft2;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v3, v9}, Let2;->b(I)Lrzb;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v3, v9, v15}, Lrzb;->i(IZ)Lrzb;

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v3}, Lrzb;->a()Lszb;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    check-cast v2, Lxm3;

    .line 1195
    .line 1196
    invoke-virtual {v2, v1}, Lxm3;->V1(Lszb;)V

    .line 1197
    .line 1198
    .line 1199
    iget-object v1, v0, Lzq8;->m:Lvq8;

    .line 1200
    .line 1201
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    const v3, 0x7f130368

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    iget-object v1, v1, Lvq8;->j:[Ljava/lang/String;

    .line 1213
    .line 1214
    aput-object v2, v1, v9

    .line 1215
    .line 1216
    iget-object v0, v0, Lzq8;->r:Landroid/widget/PopupWindow;

    .line 1217
    .line 1218
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1219
    .line 1220
    .line 1221
    :cond_13
    :goto_8
    return-void

    .line 1222
    :pswitch_1b
    check-cast v0, Lzq8;

    .line 1223
    .line 1224
    iget-boolean v1, v0, Lzq8;->r0:Z

    .line 1225
    .line 1226
    xor-int/2addr v1, v9

    .line 1227
    invoke-virtual {v0, v1}, Lzq8;->o(Z)V

    .line 1228
    .line 1229
    .line 1230
    return-void

    .line 1231
    :pswitch_1c
    check-cast v0, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;

    .line 1232
    .line 1233
    sget-object v1, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;->l0:Lvgb;

    .line 1234
    .line 1235
    new-instance v1, Lx17;

    .line 1236
    .line 1237
    invoke-direct {v1, v0}, Lx17;-><init>(Landroid/content/Context;)V

    .line 1238
    .line 1239
    .line 1240
    const v2, 0x7f13022a

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v1, v2}, Lx17;->m(I)V

    .line 1244
    .line 1245
    .line 1246
    const v2, 0x7f130229

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v1, v2}, Lx17;->b(I)V

    .line 1250
    .line 1251
    .line 1252
    const v2, 0x7f13022f

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v1, v2}, Lx17;->j(I)V

    .line 1256
    .line 1257
    .line 1258
    new-instance v2, Lr23;

    .line 1259
    .line 1260
    const/16 v3, 0x1d

    .line 1261
    .line 1262
    invoke-direct {v2, v0, v3}, Lr23;-><init>(Ljava/lang/Object;I)V

    .line 1263
    .line 1264
    .line 1265
    iput-object v2, v1, Lx17;->w:Lb27;

    .line 1266
    .line 1267
    invoke-virtual {v1, v13}, Lx17;->h(I)V

    .line 1268
    .line 1269
    .line 1270
    new-instance v2, Ltv7;

    .line 1271
    .line 1272
    const/16 v3, 0xf

    .line 1273
    .line 1274
    invoke-direct {v2, v3}, Ltv7;-><init>(I)V

    .line 1275
    .line 1276
    .line 1277
    iput-object v2, v1, Lx17;->x:Lb27;

    .line 1278
    .line 1279
    new-instance v2, Lc27;

    .line 1280
    .line 1281
    invoke-direct {v2, v1}, Lc27;-><init>(Lx17;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v2, v0}, Ll27;->a0(Landroid/app/Dialog;Landroid/content/Context;)Z

    .line 1285
    .line 1286
    .line 1287
    return-void

    .line 1288
    nop

    .line 1289
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
