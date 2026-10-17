.class public final synthetic Lap0;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lap0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lap0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lap0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lap0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lap0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lap0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p6, p0, Lap0;->a:I

    iput-object p1, p0, Lap0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lap0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lap0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lap0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lap0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lap0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, Lap0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, v0, Lap0;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lap0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lap0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lap0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v9, Lcom/vungle/ads/internal/ui/view/n;

    .line 22
    .line 23
    check-cast v8, Ljava/lang/String;

    .line 24
    .line 25
    check-cast v5, Lcom/vungle/ads/internal/ui/x;

    .line 26
    .line 27
    check-cast v7, Landroid/webkit/WebView;

    .line 28
    .line 29
    check-cast v6, Landroid/net/Uri;

    .line 30
    .line 31
    invoke-static {v9, v8, v5, v7, v6}, Lcom/vungle/ads/internal/ui/x;->a(Lcom/vungle/ads/internal/ui/view/n;Ljava/lang/String;Lcom/vungle/ads/internal/ui/x;Landroid/webkit/WebView;Landroid/net/Uri;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    check-cast v9, Lcom/applovin/impl/r2;

    .line 36
    .line 37
    check-cast v5, Lfm6;

    .line 38
    .line 39
    check-cast v8, Lcom/applovin/sdk/AppLovinAd;

    .line 40
    .line 41
    check-cast v7, Landroid/view/ViewGroup;

    .line 42
    .line 43
    check-cast v6, Landroid/app/Activity;

    .line 44
    .line 45
    invoke-static {v9, v5, v8, v7, v6}, Lcom/applovin/impl/r2;->f(Lcom/applovin/impl/r2;Lfm6;Lcom/applovin/sdk/AppLovinAd;Landroid/view/ViewGroup;Landroid/app/Activity;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    check-cast v9, Lcom/applovin/impl/l6;

    .line 50
    .line 51
    check-cast v8, Ljava/lang/String;

    .line 52
    .line 53
    check-cast v5, Lcom/applovin/impl/c3;

    .line 54
    .line 55
    check-cast v7, Landroid/app/Activity;

    .line 56
    .line 57
    check-cast v6, Lcom/applovin/mediation/MaxAdFormat;

    .line 58
    .line 59
    invoke-static {v9, v8, v5, v7, v6}, Lcom/applovin/impl/l6;->e(Lcom/applovin/impl/l6;Ljava/lang/String;Lcom/applovin/impl/c3;Landroid/app/Activity;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    check-cast v9, Lcom/applovin/impl/f1;

    .line 64
    .line 65
    check-cast v5, Landroid/view/View;

    .line 66
    .line 67
    check-cast v8, Landroid/widget/FrameLayout;

    .line 68
    .line 69
    check-cast v7, Landroid/view/ViewTreeObserver;

    .line 70
    .line 71
    check-cast v6, Lwc3;

    .line 72
    .line 73
    invoke-static {v9, v5, v8, v7, v6}, Lcom/applovin/impl/f1;->a(Lcom/applovin/impl/f1;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/ViewTreeObserver;Lwc3;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_3
    check-cast v9, Landroid/webkit/WebView;

    .line 78
    .line 79
    check-cast v8, Ljava/lang/String;

    .line 80
    .line 81
    move-object v11, v5

    .line 82
    check-cast v11, Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 83
    .line 84
    move-object v13, v7

    .line 85
    check-cast v13, Ljava/util/HashMap;

    .line 86
    .line 87
    move-object/from16 v16, v6

    .line 88
    .line 89
    check-cast v16, Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v9, :cond_0

    .line 92
    .line 93
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move-object v0, v4

    .line 99
    :goto_0
    invoke-static {v8}, Lpw6;->H(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    new-instance v10, Lrj4;

    .line 106
    .line 107
    invoke-virtual {v11}, Lcom/instantbits/cast/webvideo/WebBrowser;->G0()Lsg1;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    :goto_1
    move-object v14, v4

    .line 114
    goto :goto_2

    .line 115
    :cond_1
    move-object v4, v0

    .line 116
    check-cast v4, Lomc;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :goto_2
    const/16 v19, 0x0

    .line 120
    .line 121
    const/16 v20, 0x1

    .line 122
    .line 123
    const-string v15, "WebBrowser.handleIntentURL"

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    invoke-direct/range {v10 .. v20}, Lrj4;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;Lsg1;Ljava/util/HashMap;Lomc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    iput-boolean v3, v10, Lrj4;->f:Z

    .line 133
    .line 134
    invoke-virtual {v10, v8, v3}, Lrj4;->a(Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    :cond_2
    return-void

    .line 138
    :pswitch_4
    check-cast v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    .line 140
    check-cast v5, Lhr0;

    .line 141
    .line 142
    check-cast v8, Lcom/revenuecat/purchases/interfaces/Callback;

    .line 143
    .line 144
    check-cast v7, Lar0;

    .line 145
    .line 146
    check-cast v6, Ljava/util/List;

    .line 147
    .line 148
    invoke-static {v9, v5, v8, v7, v6}, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$canMakePayments$2$1;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lhr0;Lcom/revenuecat/purchases/interfaces/Callback;Lar0;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_5
    check-cast v9, Li59;

    .line 153
    .line 154
    check-cast v5, Lmt3;

    .line 155
    .line 156
    iget-object v0, v5, Lmt3;->g:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 159
    .line 160
    check-cast v8, Li59;

    .line 161
    .line 162
    check-cast v7, Lb69;

    .line 163
    .line 164
    check-cast v6, Ljava/util/Timer;

    .line 165
    .line 166
    invoke-virtual {v9}, Landroid/app/Dialog;->isShowing()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_3

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_3

    .line 177
    .line 178
    iget-object v1, v7, Lb69;->a:Lz70;

    .line 179
    .line 180
    sget v2, Li59;->n:I

    .line 181
    .line 182
    invoke-virtual {v8, v1, v0}, Li59;->g(Lz70;Landroid/widget/TextView;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_3
    invoke-virtual {v6}, Ljava/util/Timer;->cancel()V

    .line 187
    .line 188
    .line 189
    :goto_3
    return-void

    .line 190
    :pswitch_6
    check-cast v9, Lo8d;

    .line 191
    .line 192
    check-cast v8, Ljava/lang/String;

    .line 193
    .line 194
    check-cast v5, Lh84;

    .line 195
    .line 196
    check-cast v7, Lao7;

    .line 197
    .line 198
    check-cast v6, Lt71;

    .line 199
    .line 200
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lkn;->O()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_4

    .line 208
    .line 209
    :try_start_0
    invoke-static {v8}, Lkn;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 214
    .line 215
    .line 216
    :cond_4
    :try_start_1
    invoke-interface {v5}, Lh84;->invoke()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    sget-object v0, Ltxa;->c:Lk88;

    .line 220
    .line 221
    invoke-virtual {v7, v0}, Lcr6;->h(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v0}, Lt71;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    :try_start_2
    new-instance v2, Li88;

    .line 230
    .line 231
    invoke-direct {v2, v0}, Li88;-><init>(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v2}, Lcr6;->h(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v0}, Lt71;->c(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 238
    .line 239
    .line 240
    :goto_4
    if-eqz v1, :cond_5

    .line 241
    .line 242
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 243
    .line 244
    .line 245
    :cond_5
    return-void

    .line 246
    :catchall_1
    move-exception v0

    .line 247
    if-eqz v1, :cond_6

    .line 248
    .line 249
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 250
    .line 251
    .line 252
    :cond_6
    throw v0

    .line 253
    :pswitch_7
    check-cast v9, Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 254
    .line 255
    check-cast v5, Lcom/applovin/impl/g3;

    .line 256
    .line 257
    check-cast v8, Ljava/util/Map;

    .line 258
    .line 259
    check-cast v7, Ljava/util/Map;

    .line 260
    .line 261
    check-cast v6, Landroid/app/Activity;

    .line 262
    .line 263
    invoke-static {v9, v5, v8, v7, v6}, Lcom/applovin/impl/mediation/MediationServiceImpl;->c(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/g3;Ljava/util/Map;Ljava/util/Map;Landroid/app/Activity;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_8
    check-cast v9, Ll5c;

    .line 268
    .line 269
    check-cast v5, Lcia;

    .line 270
    .line 271
    check-cast v8, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 272
    .line 273
    check-cast v7, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 274
    .line 275
    check-cast v6, Lyk3;

    .line 276
    .line 277
    invoke-virtual {v9}, Le2;->isDone()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_7

    .line 282
    .line 283
    invoke-virtual {v5, v8}, Le2;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_7
    invoke-interface {v7}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_8

    .line 292
    .line 293
    sget v0, Lyk3;->e:I

    .line 294
    .line 295
    sget-object v0, Lxk3;->a:Lxk3;

    .line 296
    .line 297
    sget-object v1, Lxk3;->b:Lxk3;

    .line 298
    .line 299
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_8

    .line 304
    .line 305
    invoke-virtual {v9, v2}, Le2;->cancel(Z)Z

    .line 306
    .line 307
    .line 308
    :cond_8
    :goto_5
    return-void

    .line 309
    :pswitch_9
    check-cast v9, Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 310
    .line 311
    check-cast v8, Ljava/lang/String;

    .line 312
    .line 313
    check-cast v5, Ljava/util/Map;

    .line 314
    .line 315
    check-cast v7, Ljava/util/Map;

    .line 316
    .line 317
    check-cast v6, Ljava/util/Map;

    .line 318
    .line 319
    invoke-static {v9, v8, v5, v7, v6}, Lcom/applovin/impl/sdk/EventServiceImpl;->b(Lcom/applovin/impl/sdk/EventServiceImpl;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_a
    move-object v10, v9

    .line 324
    check-cast v10, Lic3;

    .line 325
    .line 326
    move-object v11, v5

    .line 327
    check-cast v11, Lghb;

    .line 328
    .line 329
    move-object v12, v8

    .line 330
    check-cast v12, Lghb;

    .line 331
    .line 332
    check-cast v7, Landroidx/activity/ComponentActivity;

    .line 333
    .line 334
    move-object v14, v6

    .line 335
    check-cast v14, Landroid/view/View;

    .line 336
    .line 337
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget-object v0, v11, Lghb;->c:Lj84;

    .line 345
    .line 346
    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-interface {v0, v1}, Lj84;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Ljava/lang/Boolean;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 360
    .line 361
    .line 362
    move-result v15

    .line 363
    iget-object v0, v12, Lghb;->c:Lj84;

    .line 364
    .line 365
    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-interface {v0, v1}, Lj84;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 379
    .line 380
    .line 381
    move-result v16

    .line 382
    invoke-virtual/range {v10 .. v16}, Lic3;->b(Lghb;Lghb;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_b
    check-cast v9, Ljava/util/Map;

    .line 387
    .line 388
    check-cast v8, Ljava/lang/String;

    .line 389
    .line 390
    move-object v11, v5

    .line 391
    check-cast v11, Ljava/lang/String;

    .line 392
    .line 393
    move-object v10, v7

    .line 394
    check-cast v10, Lsg1;

    .line 395
    .line 396
    move-object v14, v6

    .line 397
    check-cast v14, Ljava/lang/String;

    .line 398
    .line 399
    sget-object v0, Lsg1;->q:Lt92;

    .line 400
    .line 401
    new-instance v0, Ljava/util/HashMap;

    .line 402
    .line 403
    invoke-direct {v0, v9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 404
    .line 405
    .line 406
    const-string v1, "Referer"

    .line 407
    .line 408
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    invoke-static {v11, v0}, Lcx4;->g(Ljava/lang/String;Ljava/util/Map;)Lnq9;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    if-eqz v1, :cond_9

    .line 416
    .line 417
    :try_start_3
    iget-object v0, v1, Lnq9;->g:Lvq9;

    .line 418
    .line 419
    invoke-virtual {v0}, Lvq9;->string()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-eqz v0, :cond_9

    .line 424
    .line 425
    const-string v5, "data-payload=\""

    .line 426
    .line 427
    const/4 v6, 0x6

    .line 428
    invoke-static {v0, v5, v2, v2, v6}, Lj6b;->U0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-eq v5, v3, :cond_9

    .line 433
    .line 434
    add-int/lit8 v5, v5, 0xe

    .line 435
    .line 436
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    const-string v3, "\""

    .line 441
    .line 442
    invoke-static {v0, v3, v2, v2, v6}, Lj6b;->U0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 450
    :try_start_4
    invoke-static {v0}, Ld6b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    new-instance v2, Lgm5;

    .line 455
    .line 456
    invoke-static {v0}, Lgm5;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 457
    .line 458
    .line 459
    move-result-object v13
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 460
    if-eqz v13, :cond_9

    .line 461
    .line 462
    const/4 v15, 0x0

    .line 463
    const/16 v16, 0x0

    .line 464
    .line 465
    const/4 v12, 0x0

    .line 466
    :try_start_5
    invoke-virtual/range {v10 .. v16}, Lsg1;->q(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 467
    .line 468
    .line 469
    goto :goto_9

    .line 470
    :catchall_2
    move-exception v0

    .line 471
    move-object v2, v0

    .line 472
    goto :goto_8

    .line 473
    :catch_0
    move-exception v0

    .line 474
    goto :goto_7

    .line 475
    :catch_1
    move-exception v0

    .line 476
    goto :goto_6

    .line 477
    :catch_2
    move-exception v0

    .line 478
    :try_start_6
    invoke-static {}, Lt92;->C()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 483
    .line 484
    .line 485
    goto :goto_9

    .line 486
    :goto_6
    :try_start_7
    invoke-static {}, Lt92;->C()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    const-string v3, "Error parsing base64 "

    .line 491
    .line 492
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 493
    .line 494
    .line 495
    new-instance v2, Ljava/io/IOException;

    .line 496
    .line 497
    const-string v3, "error parsing base64 payload "

    .line 498
    .line 499
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 500
    .line 501
    .line 502
    throw v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 503
    :goto_7
    :try_start_8
    invoke-static {}, Lt92;->C()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 508
    .line 509
    .line 510
    goto :goto_9

    .line 511
    :goto_8
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 512
    :catchall_3
    move-exception v0

    .line 513
    invoke-static {v1, v2}, Lyv0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 514
    .line 515
    .line 516
    throw v0

    .line 517
    :cond_9
    :goto_9
    invoke-static {v1, v4}, Lyv0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_c
    check-cast v9, Lsg1;

    .line 522
    .line 523
    move-object v12, v8

    .line 524
    check-cast v12, Ljava/lang/String;

    .line 525
    .line 526
    check-cast v7, Lorg/json/JSONObject;

    .line 527
    .line 528
    check-cast v6, Landroid/webkit/ConsoleMessage;

    .line 529
    .line 530
    iget-object v13, v9, Lsg1;->b:Lwzc;

    .line 531
    .line 532
    invoke-virtual {v13}, Lwzc;->l()Lomc;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    iget-object v14, v0, Lap0;->d:Ljava/lang/Object;

    .line 537
    .line 538
    invoke-static {v1, v14}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_13

    .line 543
    .line 544
    invoke-virtual {v13}, Lwzc;->d()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v0, v12}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_13

    .line 553
    .line 554
    sget-object v0, Lil4;->a:Ldl9;

    .line 555
    .line 556
    invoke-virtual {v6}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v7, v0, v12}, Lil4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_13

    .line 565
    .line 566
    sget-object v0, Lgl4;->a:Lrnb;

    .line 567
    .line 568
    invoke-virtual {v6}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    iget-object v1, v13, Lwzc;->t:Ltnb;

    .line 573
    .line 574
    iget-object v11, v13, Lwzc;->c:Landroid/webkit/WebView;

    .line 575
    .line 576
    invoke-virtual {v11}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    invoke-static {v5, v12}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    if-eqz v5, :cond_13

    .line 585
    .line 586
    invoke-virtual {v13}, Lwzc;->l()Lomc;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    invoke-static {v5, v14}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    if-eqz v5, :cond_13

    .line 595
    .line 596
    invoke-static {v7, v0, v12}, Lil4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-nez v0, :cond_a

    .line 601
    .line 602
    goto/16 :goto_d

    .line 603
    .line 604
    :cond_a
    sget-object v0, Lgl4;->a:Lrnb;

    .line 605
    .line 606
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    iget-object v5, v1, Ltnb;->a:Ljava/util/LinkedHashMap;

    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    iget-boolean v6, v1, Ltnb;->b:Z

    .line 615
    .line 616
    if-eqz v6, :cond_b

    .line 617
    .line 618
    move-object v6, v4

    .line 619
    goto :goto_a

    .line 620
    :cond_b
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    if-nez v6, :cond_c

    .line 625
    .line 626
    new-instance v6, Ldl4;

    .line 627
    .line 628
    invoke-direct {v6}, Ldl4;-><init>()V

    .line 629
    .line 630
    .line 631
    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    :cond_c
    check-cast v6, Ljava/lang/AutoCloseable;

    .line 635
    .line 636
    :goto_a
    move-object v15, v6

    .line 637
    check-cast v15, Ldl4;

    .line 638
    .line 639
    if-nez v15, :cond_d

    .line 640
    .line 641
    goto :goto_d

    .line 642
    :cond_d
    iget-object v0, v15, Ldl4;->b:Lx0b;

    .line 643
    .line 644
    if-eqz v0, :cond_e

    .line 645
    .line 646
    invoke-virtual {v0}, Lmo5;->isActive()Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-ne v0, v3, :cond_e

    .line 651
    .line 652
    goto :goto_d

    .line 653
    :cond_e
    iget-boolean v0, v13, Lwzc;->r:Z

    .line 654
    .line 655
    if-eqz v0, :cond_12

    .line 656
    .line 657
    sget-object v0, Lgl4;->b:Lrnb;

    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    iget-boolean v1, v1, Ltnb;->b:Z

    .line 663
    .line 664
    if-eqz v1, :cond_f

    .line 665
    .line 666
    move-object v1, v4

    .line 667
    goto :goto_b

    .line 668
    :cond_f
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    if-nez v1, :cond_10

    .line 673
    .line 674
    new-instance v1, Lel4;

    .line 675
    .line 676
    invoke-direct {v1}, Lel4;-><init>()V

    .line 677
    .line 678
    .line 679
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    :cond_10
    check-cast v1, Ljava/lang/AutoCloseable;

    .line 683
    .line 684
    :goto_b
    check-cast v1, Lel4;

    .line 685
    .line 686
    if-nez v1, :cond_11

    .line 687
    .line 688
    goto :goto_d

    .line 689
    :cond_11
    move-object/from16 v19, v1

    .line 690
    .line 691
    goto :goto_c

    .line 692
    :cond_12
    move-object/from16 v19, v4

    .line 693
    .line 694
    :goto_c
    new-instance v18, Leya;

    .line 695
    .line 696
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v13, v2}, Lwzc;->e(Z)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v17

    .line 703
    invoke-virtual {v11}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v16

    .line 711
    iget-object v0, v15, Ldl4;->a:Lo41;

    .line 712
    .line 713
    new-instance v10, Lfl4;

    .line 714
    .line 715
    const/16 v21, 0x0

    .line 716
    .line 717
    move-object/from16 v20, v7

    .line 718
    .line 719
    invoke-direct/range {v10 .. v21}, Lfl4;-><init>(Landroid/webkit/WebView;Ljava/lang/String;Lwzc;Ljava/lang/Object;Ldl4;Ljava/lang/String;Ljava/lang/String;Leya;Lel4;Lorg/json/JSONObject;Ll22;)V

    .line 720
    .line 721
    .line 722
    const/4 v1, 0x3

    .line 723
    invoke-static {v0, v4, v4, v10, v1}, Lll4;->y(Lo42;Le42;Lr42;Lx84;I)Lx0b;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    iput-object v0, v15, Ldl4;->b:Lx0b;

    .line 728
    .line 729
    :cond_13
    :goto_d
    return-void

    .line 730
    :pswitch_d
    check-cast v9, Loub;

    .line 731
    .line 732
    check-cast v5, Luf6;

    .line 733
    .line 734
    move-object v11, v8

    .line 735
    check-cast v11, Ljava/lang/String;

    .line 736
    .line 737
    move-object/from16 v16, v7

    .line 738
    .line 739
    check-cast v16, Liw2;

    .line 740
    .line 741
    move-object v15, v6

    .line 742
    check-cast v15, Li34;

    .line 743
    .line 744
    const-string v0, "BackgroundTextMeasurement"

    .line 745
    .line 746
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    :try_start_a
    invoke-static {}, Lqua;->j()Llua;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    instance-of v1, v0, Lbp7;

    .line 754
    .line 755
    if-eqz v1, :cond_14

    .line 756
    .line 757
    check-cast v0, Lbp7;

    .line 758
    .line 759
    goto :goto_e

    .line 760
    :cond_14
    move-object v0, v4

    .line 761
    :goto_e
    if-eqz v0, :cond_15

    .line 762
    .line 763
    invoke-virtual {v0, v4, v4}, Lbp7;->C(Lj84;Lj84;)Lbp7;

    .line 764
    .line 765
    .line 766
    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 767
    if-eqz v1, :cond_15

    .line 768
    .line 769
    :try_start_b
    invoke-virtual {v1}, Llua;->j()Llua;

    .line 770
    .line 771
    .line 772
    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 773
    :try_start_c
    invoke-static {v9, v5}, Lll4;->Q(Loub;Luf6;)Loub;

    .line 774
    .line 775
    .line 776
    move-result-object v12

    .line 777
    sget-object v13, Lof3;->a:Lof3;

    .line 778
    .line 779
    new-instance v10, Lxp;

    .line 780
    .line 781
    move-object v14, v13

    .line 782
    invoke-direct/range {v10 .. v16}, Lxp;-><init>(Ljava/lang/String;Loub;Ljava/util/List;Ljava/util/List;Li34;Liw2;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v10}, Lxp;->b()F

    .line 786
    .line 787
    .line 788
    invoke-virtual {v10}, Lxp;->d()F
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 789
    .line 790
    .line 791
    :try_start_d
    invoke-static {v2}, Llua;->q(Llua;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 792
    .line 793
    .line 794
    :try_start_e
    invoke-virtual {v1}, Lbp7;->w()Ldpa;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {v0}, Ldpa;->i()V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1}, Lbp7;->c()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 802
    .line 803
    .line 804
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 805
    .line 806
    .line 807
    return-void

    .line 808
    :catchall_4
    move-exception v0

    .line 809
    goto :goto_f

    .line 810
    :catchall_5
    move-exception v0

    .line 811
    :try_start_f
    invoke-static {v2}, Llua;->q(Llua;)V

    .line 812
    .line 813
    .line 814
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 815
    :goto_f
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 816
    :catchall_6
    move-exception v0

    .line 817
    :try_start_11
    invoke-virtual {v1}, Lbp7;->c()V

    .line 818
    .line 819
    .line 820
    throw v0

    .line 821
    :catchall_7
    move-exception v0

    .line 822
    goto :goto_10

    .line 823
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 824
    .line 825
    const-string v1, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 826
    .line 827
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 831
    :goto_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 832
    .line 833
    .line 834
    throw v0

    .line 835
    :pswitch_data_0
    .packed-switch 0x0
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
