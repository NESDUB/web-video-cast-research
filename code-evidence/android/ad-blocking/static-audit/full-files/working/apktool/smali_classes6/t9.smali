.class public final synthetic Lt9;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Lh84;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p5, p0, Lt9;->a:I

    iput-object p1, p0, Lt9;->d:Ljava/lang/Object;

    iput-object p2, p0, Lt9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lt9;->c:Ljava/lang/Object;

    iput-object p4, p0, Lt9;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj4d;Ljava/util/UUID;Ls44;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iput v0, p0, Lt9;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lt9;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lt9;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lt9;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Lt9;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p5, p0, Lt9;->a:I

    iput-object p1, p0, Lt9;->b:Ljava/lang/Object;

    iput-object p2, p0, Lt9;->c:Ljava/lang/Object;

    iput-object p3, p0, Lt9;->d:Ljava/lang/Object;

    iput-object p4, p0, Lt9;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt9;->a:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/16 v3, 0x1a

    .line 7
    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lt9;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lj4d;

    .line 19
    .line 20
    iget-object v2, v0, Lt9;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/util/UUID;

    .line 23
    .line 24
    iget-object v4, v0, Lt9;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Ls44;

    .line 27
    .line 28
    iget-object v0, v0, Lt9;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v5, v1, Lj4d;->c:Lf5d;

    .line 37
    .line 38
    invoke-virtual {v5, v2}, Lf5d;->d(Ljava/lang/String;)Lb5d;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    iget-object v6, v5, Lb5d;->b:Lm4d;

    .line 45
    .line 46
    invoke-virtual {v6}, Lm4d;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_3

    .line 51
    .line 52
    iget-object v1, v1, Lj4d;->b:Lba9;

    .line 53
    .line 54
    const-string v6, "Moving WorkSpec ("

    .line 55
    .line 56
    iget-object v7, v1, Lba9;->k:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v7

    .line 59
    :try_start_0
    invoke-static {}, Lbw6;->h()Lbw6;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    sget-object v10, Lba9;->l:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v11, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v6, ") to the foreground"

    .line 74
    .line 75
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v9, v10, v6}, Lbw6;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v6, v1, Lba9;->g:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lt5d;

    .line 92
    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    iget-object v9, v1, Lba9;->a:Landroid/os/PowerManager$WakeLock;

    .line 96
    .line 97
    if-nez v9, :cond_0

    .line 98
    .line 99
    iget-object v9, v1, Lba9;->b:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {v9}, Lkuc;->a(Landroid/content/Context;)Landroid/os/PowerManager$WakeLock;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    iput-object v9, v1, Lba9;->a:Landroid/os/PowerManager$WakeLock;

    .line 106
    .line 107
    invoke-virtual {v9}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    goto :goto_2

    .line 113
    :cond_0
    :goto_0
    iget-object v9, v1, Lba9;->f:Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-virtual {v9, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object v2, v1, Lba9;->b:Landroid/content/Context;

    .line 119
    .line 120
    iget-object v6, v6, Lt5d;->a:Lb5d;

    .line 121
    .line 122
    invoke-static {v6}, Lzic;->b(Lb5d;)Lk4d;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v2, v6, v4}, Lnhb;->b(Landroid/content/Context;Lk4d;Ls44;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v1, v1, Lba9;->b:Landroid/content/Context;

    .line 131
    .line 132
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    if-lt v6, v3, :cond_1

    .line 135
    .line 136
    invoke-static {v1, v2}, Le;->o0(Landroid/content/Context;Landroid/content/Intent;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 141
    .line 142
    .line 143
    :cond_2
    :goto_1
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    invoke-static {v5}, Lzic;->b(Lb5d;)Lk4d;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v2, Lnhb;->j:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v2, Landroid/content/Intent;

    .line 151
    .line 152
    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 153
    .line 154
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 155
    .line 156
    .line 157
    const-string v3, "ACTION_NOTIFY"

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    const-string v3, "KEY_NOTIFICATION_ID"

    .line 163
    .line 164
    iget v5, v4, Ls44;->a:I

    .line 165
    .line 166
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    const-string v3, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 170
    .line 171
    iget v5, v4, Ls44;->b:I

    .line 172
    .line 173
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    const-string v3, "KEY_NOTIFICATION"

    .line 177
    .line 178
    iget-object v4, v4, Ls44;->c:Landroid/app/Notification;

    .line 179
    .line 180
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    const-string v3, "KEY_WORKSPEC_ID"

    .line 184
    .line 185
    iget-object v4, v1, Lk4d;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    const-string v3, "KEY_GENERATION"

    .line 191
    .line 192
    iget v1, v1, Lk4d;->b:I

    .line 193
    .line 194
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :goto_2
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    throw v0

    .line 203
    :cond_3
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 204
    .line 205
    invoke-static {v0}, Lsm0;->r(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :goto_3
    return-object v8

    .line 209
    :pswitch_0
    iget-object v1, v0, Lt9;->d:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Landroid/content/Context;

    .line 212
    .line 213
    iget-object v2, v0, Lt9;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Ljava/lang/String;

    .line 216
    .line 217
    iget-object v3, v0, Lt9;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v3, Lpv7;

    .line 220
    .line 221
    iget-object v0, v0, Lt9;->e:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lvwc;

    .line 224
    .line 225
    new-instance v6, Lq61;

    .line 226
    .line 227
    invoke-direct {v6, v1, v4}, Lq61;-><init>(Landroid/content/Context;I)V

    .line 228
    .line 229
    .line 230
    iget-object v4, v6, Lq61;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v4, Lx17;

    .line 233
    .line 234
    const v8, 0x7f130a30

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v8}, Lx17;->m(I)V

    .line 238
    .line 239
    .line 240
    const v8, 0x7f130a2f

    .line 241
    .line 242
    .line 243
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v1, v8, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v4, v2}, Lx17;->c(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v5}, Lq61;->J(Z)V

    .line 255
    .line 256
    .line 257
    new-instance v2, Lny2;

    .line 258
    .line 259
    const/4 v4, 0x6

    .line 260
    invoke-direct {v2, v3, v4}, Lny2;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    const v3, 0x7f130a2e

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v3, v2}, Lq61;->P(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    new-instance v2, Lwza;

    .line 270
    .line 271
    invoke-direct {v2, v0, v7}, Lwza;-><init>(Lvwc;I)V

    .line 272
    .line 273
    .line 274
    const v0, 0x7f130a29

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v0, v2}, Lq61;->M(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6}, Lq61;->v()Lc27;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0, v1}, Ll27;->a0(Landroid/app/Dialog;Landroid/content/Context;)Z

    .line 285
    .line 286
    .line 287
    sget-object v0, Lrac;->a:Lrac;

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_1
    iget-object v1, v0, Lt9;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Luwc;

    .line 293
    .line 294
    iget-object v2, v0, Lt9;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v2, Lfk9;

    .line 297
    .line 298
    iget-object v3, v0, Lt9;->d:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v3, Ljava/lang/String;

    .line 301
    .line 302
    iget-object v0, v0, Lt9;->e:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lowc;

    .line 305
    .line 306
    iget-object v1, v1, Luwc;->a:Lwzc;

    .line 307
    .line 308
    iget-object v4, v1, Lwzc;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 309
    .line 310
    const-string v5, "addWebView"

    .line 311
    .line 312
    invoke-virtual {v4, v5}, Lcom/instantbits/cast/webvideo/WebBrowser;->W0(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v5, v4, Lcom/instantbits/cast/webvideo/WebBrowser;->i0:Lhy0;

    .line 316
    .line 317
    invoke-virtual {v5, v1, v7}, Lhy0;->a(Lwzc;Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4}, Lcom/instantbits/cast/webvideo/WebBrowser;->M0()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    sub-int/2addr v1, v7

    .line 325
    invoke-virtual {v4, v1}, Lcom/instantbits/cast/webvideo/WebBrowser;->n1(I)V

    .line 326
    .line 327
    .line 328
    iget-boolean v1, v2, Lfk9;->a:Z

    .line 329
    .line 330
    if-nez v1, :cond_4

    .line 331
    .line 332
    sget-object v1, Lyj;->a:Ljava/util/Set;

    .line 333
    .line 334
    invoke-static {v3}, Lyj;->e(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-nez v1, :cond_4

    .line 339
    .line 340
    invoke-virtual {v0}, Lowc;->invoke()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    :cond_4
    sget-object v0, Lrac;->a:Lrac;

    .line 344
    .line 345
    return-object v0

    .line 346
    :pswitch_2
    iget-object v1, v0, Lt9;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Lhp4;

    .line 349
    .line 350
    iget-object v2, v0, Lt9;->c:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, Lxk0;

    .line 353
    .line 354
    iget-object v3, v0, Lt9;->d:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v3, Li4a;

    .line 357
    .line 358
    iget-object v0, v0, Lt9;->e:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lg35;

    .line 361
    .line 362
    sget-object v4, Lr1c;->a:Lr1c;

    .line 363
    .line 364
    sget-object v4, Lr1c;->d:Lr5a;

    .line 365
    .line 366
    iget v5, v1, Lhp4;->a:I

    .line 367
    .line 368
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    packed-switch v5, :pswitch_data_1

    .line 372
    .line 373
    .line 374
    iget-object v5, v1, Lhp4;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v5, Lls8;

    .line 377
    .line 378
    iget-object v6, v5, Lls8;->d:Lqs8;

    .line 379
    .line 380
    invoke-virtual {v6, v4}, Lqs8;->d(Lr5a;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v5, v4}, Lls8;->a(Lls8;Lr5a;)V

    .line 384
    .line 385
    .line 386
    goto :goto_4

    .line 387
    :pswitch_3
    iget-object v5, v1, Lhp4;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v5, Lgj5;

    .line 390
    .line 391
    iget-object v6, v5, Lgj5;->c:Luh5;

    .line 392
    .line 393
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6, v4, v8}, Luh5;->e(Lr5a;Lh5a;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5, v4}, Lgj5;->d(Lr5a;)V

    .line 400
    .line 401
    .line 402
    :goto_4
    invoke-static {v2, v8, v3, v0, v1}, Lr1c;->q(Landroid/content/Context;Lh5a;Li4a;Lg35;Lhp4;)V

    .line 403
    .line 404
    .line 405
    sget-object v0, Lrac;->a:Lrac;

    .line 406
    .line 407
    return-object v0

    .line 408
    :pswitch_4
    iget-object v1, v0, Lt9;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v1, Ljava/util/List;

    .line 411
    .line 412
    iget-object v2, v0, Lt9;->c:Ljava/lang/Object;

    .line 413
    .line 414
    move-object v10, v2

    .line 415
    check-cast v10, Landroidx/fragment/app/r;

    .line 416
    .line 417
    iget-object v2, v0, Lt9;->d:Ljava/lang/Object;

    .line 418
    .line 419
    move-object v14, v2

    .line 420
    check-cast v14, Lhe;

    .line 421
    .line 422
    iget-object v0, v0, Lt9;->e:Ljava/lang/Object;

    .line 423
    .line 424
    move-object v13, v0

    .line 425
    check-cast v13, Lj84;

    .line 426
    .line 427
    check-cast v1, Ljava/lang/Iterable;

    .line 428
    .line 429
    new-instance v0, Ljava/util/ArrayList;

    .line 430
    .line 431
    const/16 v2, 0xa

    .line 432
    .line 433
    invoke-static {v1, v2}, Lzl1;->H0(Ljava/lang/Iterable;I)I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_15

    .line 449
    .line 450
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Lyp3;

    .line 455
    .line 456
    invoke-virtual {v2}, Ld77;->a()Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    move-object v9, v3

    .line 461
    check-cast v9, Ljava/util/Collection;

    .line 462
    .line 463
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result v9

    .line 467
    if-nez v9, :cond_5

    .line 468
    .line 469
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, Li65;

    .line 474
    .line 475
    iget-object v3, v3, Li65;->a:Ljava/lang/String;

    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_5
    move-object v3, v8

    .line 479
    :goto_6
    if-eqz v3, :cond_7

    .line 480
    .line 481
    invoke-static {v3}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->I(Ljava/lang/String;)Z

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    if-eqz v9, :cond_6

    .line 486
    .line 487
    move-object v3, v8

    .line 488
    :cond_6
    move-object/from16 v22, v3

    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_7
    move-object/from16 v22, v8

    .line 492
    .line 493
    :goto_7
    iget-object v3, v2, Lyp3;->w:Liz9;

    .line 494
    .line 495
    if-eqz v3, :cond_f

    .line 496
    .line 497
    iget-object v9, v3, Liz9;->c:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v9, Ljava/lang/String;

    .line 500
    .line 501
    if-eqz v9, :cond_e

    .line 502
    .line 503
    invoke-static {v9}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    if-eqz v9, :cond_8

    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_8
    iget-object v9, v3, Liz9;->d:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v9, Ljava/lang/Integer;

    .line 513
    .line 514
    if-eqz v9, :cond_9

    .line 515
    .line 516
    iget-object v9, v3, Liz9;->e:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v9, Ljava/lang/Integer;

    .line 519
    .line 520
    if-eqz v9, :cond_9

    .line 521
    .line 522
    goto :goto_a

    .line 523
    :cond_9
    iget-object v9, v3, Liz9;->c:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v9, Ljava/lang/String;

    .line 526
    .line 527
    if-eqz v9, :cond_a

    .line 528
    .line 529
    invoke-static {v9}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 530
    .line 531
    .line 532
    move-result v9

    .line 533
    if-eqz v9, :cond_b

    .line 534
    .line 535
    :cond_a
    iget-object v9, v3, Liz9;->f:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v9, Ljava/lang/String;

    .line 538
    .line 539
    if-eqz v9, :cond_b

    .line 540
    .line 541
    invoke-static {v9}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 542
    .line 543
    .line 544
    move-result v9

    .line 545
    if-eqz v9, :cond_d

    .line 546
    .line 547
    :cond_b
    iget-object v9, v3, Liz9;->f:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v9, Ljava/lang/String;

    .line 550
    .line 551
    if-eqz v9, :cond_d

    .line 552
    .line 553
    invoke-static {v9}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 554
    .line 555
    .line 556
    move-result v9

    .line 557
    if-eqz v9, :cond_c

    .line 558
    .line 559
    goto :goto_8

    .line 560
    :cond_c
    iget-object v9, v3, Liz9;->f:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v9, Ljava/lang/String;

    .line 563
    .line 564
    goto :goto_9

    .line 565
    :cond_d
    :goto_8
    move-object v9, v8

    .line 566
    :goto_9
    if-eqz v9, :cond_e

    .line 567
    .line 568
    :goto_a
    iget-object v3, v3, Liz9;->c:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v3, Ljava/lang/String;

    .line 571
    .line 572
    goto :goto_c

    .line 573
    :cond_e
    :goto_b
    iget-object v3, v3, Liz9;->b:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v3, Ljava/lang/String;

    .line 576
    .line 577
    goto :goto_c

    .line 578
    :cond_f
    move-object v3, v8

    .line 579
    :goto_c
    if-eqz v3, :cond_12

    .line 580
    .line 581
    invoke-static {v3}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 582
    .line 583
    .line 584
    move-result v9

    .line 585
    if-nez v9, :cond_10

    .line 586
    .line 587
    goto :goto_d

    .line 588
    :cond_10
    move-object v3, v8

    .line 589
    :goto_d
    if-nez v3, :cond_11

    .line 590
    .line 591
    goto :goto_f

    .line 592
    :cond_11
    :goto_e
    move-object/from16 v18, v3

    .line 593
    .line 594
    goto :goto_11

    .line 595
    :cond_12
    :goto_f
    iget-object v3, v2, Lyp3;->v:Ljava/lang/String;

    .line 596
    .line 597
    if-eqz v3, :cond_13

    .line 598
    .line 599
    invoke-static {v3}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 600
    .line 601
    .line 602
    move-result v9

    .line 603
    if-nez v9, :cond_13

    .line 604
    .line 605
    goto :goto_10

    .line 606
    :cond_13
    move-object v3, v8

    .line 607
    :goto_10
    if-nez v3, :cond_11

    .line 608
    .line 609
    const v3, 0x7f130c19

    .line 610
    .line 611
    .line 612
    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    goto :goto_e

    .line 620
    :goto_11
    iget-object v3, v2, Lyp3;->u:Lxyc;

    .line 621
    .line 622
    if-eqz v3, :cond_14

    .line 623
    .line 624
    iget-boolean v3, v3, Lxyc;->n:Z

    .line 625
    .line 626
    if-ne v3, v7, :cond_14

    .line 627
    .line 628
    move/from16 v21, v7

    .line 629
    .line 630
    goto :goto_12

    .line 631
    :cond_14
    move/from16 v21, v5

    .line 632
    .line 633
    :goto_12
    new-instance v15, Lut8;

    .line 634
    .line 635
    iget-object v3, v2, Ld77;->g:Ljava/lang/String;

    .line 636
    .line 637
    iget-object v9, v2, Ld77;->j:Ljava/lang/String;

    .line 638
    .line 639
    iget-object v11, v2, Ld77;->r:Ljava/util/TreeMap;

    .line 640
    .line 641
    iget-object v12, v2, Lyp3;->v:Ljava/lang/String;

    .line 642
    .line 643
    iget-object v2, v2, Lyp3;->x:Ljava/lang/String;

    .line 644
    .line 645
    const-wide/16 v16, -0x1

    .line 646
    .line 647
    move-object/from16 v25, v2

    .line 648
    .line 649
    move-object/from16 v19, v3

    .line 650
    .line 651
    move-object/from16 v20, v9

    .line 652
    .line 653
    move-object/from16 v23, v11

    .line 654
    .line 655
    move-object/from16 v24, v12

    .line 656
    .line 657
    invoke-direct/range {v15 .. v25}, Lut8;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/AbstractMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    goto/16 :goto_5

    .line 664
    .line 665
    :cond_15
    new-instance v12, Ljava/util/ArrayList;

    .line 666
    .line 667
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-ne v0, v7, :cond_16

    .line 675
    .line 676
    invoke-static {v12}, Lyl1;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, Lut8;

    .line 681
    .line 682
    goto :goto_13

    .line 683
    :cond_16
    move-object v0, v8

    .line 684
    :goto_13
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    const v2, 0x7f0d01a1

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, v2, v8, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    const v2, 0x7f0a0611

    .line 696
    .line 697
    .line 698
    invoke-static {v2, v1}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 703
    .line 704
    if-eqz v3, :cond_1c

    .line 705
    .line 706
    const v2, 0x7f0a07fa

    .line 707
    .line 708
    .line 709
    invoke-static {v2, v1}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    .line 714
    .line 715
    if-eqz v7, :cond_1c

    .line 716
    .line 717
    new-instance v2, Lct8;

    .line 718
    .line 719
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 720
    .line 721
    invoke-direct {v2, v1, v3, v7}, Lct8;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 722
    .line 723
    .line 724
    if-eqz v0, :cond_17

    .line 725
    .line 726
    move v9, v5

    .line 727
    goto :goto_14

    .line 728
    :cond_17
    const/16 v9, 0x8

    .line 729
    .line 730
    :goto_14
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v7}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 734
    .line 735
    .line 736
    move-result-object v9

    .line 737
    if-eqz v9, :cond_19

    .line 738
    .line 739
    if-eqz v0, :cond_18

    .line 740
    .line 741
    iget-object v8, v0, Lut8;->c:Ljava/lang/String;

    .line 742
    .line 743
    :cond_18
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 744
    .line 745
    .line 746
    :cond_19
    if-eqz v0, :cond_1a

    .line 747
    .line 748
    invoke-virtual {v7}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 749
    .line 750
    .line 751
    move-result-object v8

    .line 752
    if-eqz v8, :cond_1a

    .line 753
    .line 754
    new-instance v9, Lkf9;

    .line 755
    .line 756
    invoke-direct {v9, v12, v0, v7, v10}, Lkf9;-><init>(Ljava/util/ArrayList;Lut8;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/fragment/app/r;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 760
    .line 761
    .line 762
    :cond_1a
    new-instance v0, Lcom/instantbits/android/utils/widgets/RecyclerViewLinearLayout;

    .line 763
    .line 764
    invoke-direct {v0, v10}, Lcom/instantbits/android/utils/widgets/RecyclerViewLinearLayout;-><init>(Landroid/content/Context;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-static {v10}, Lug8;->u(Landroid/content/Context;)Z

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    if-eqz v3, :cond_1b

    .line 779
    .line 780
    const/16 v3, 0xdc

    .line 781
    .line 782
    goto :goto_15

    .line 783
    :cond_1b
    const/16 v3, 0x78

    .line 784
    .line 785
    :goto_15
    invoke-static {v3}, Lo8c;->c(I)I

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 790
    .line 791
    new-instance v0, Lx17;

    .line 792
    .line 793
    invoke-direct {v0, v10}, Lx17;-><init>(Landroid/content/Context;)V

    .line 794
    .line 795
    .line 796
    invoke-interface {v14}, Lhe;->a()I

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    invoke-virtual {v0, v3}, Lx17;->m(I)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0, v1, v5}, Lx17;->d(Landroid/view/View;Z)V

    .line 804
    .line 805
    .line 806
    const v1, 0x7f130236

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0, v1}, Lx17;->j(I)V

    .line 810
    .line 811
    .line 812
    new-instance v11, Lc27;

    .line 813
    .line 814
    invoke-direct {v11, v0}, Lc27;-><init>(Lx17;)V

    .line 815
    .line 816
    .line 817
    invoke-static {v11, v10}, Ll27;->a0(Landroid/app/Dialog;Landroid/content/Context;)Z

    .line 818
    .line 819
    .line 820
    new-instance v9, Lab0;

    .line 821
    .line 822
    const/16 v15, 0x18

    .line 823
    .line 824
    invoke-direct/range {v9 .. v15}, Lab0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 825
    .line 826
    .line 827
    sget-object v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->k:[Ljava/lang/String;

    .line 828
    .line 829
    sget-object v0, Lcom/instantbits/cast/webvideo/db/AppDB;->l:Lvgb;

    .line 830
    .line 831
    invoke-static {}, Ljc3;->u()Lcom/instantbits/cast/webvideo/db/AppDB;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/db/AppDB;->E()Ljt8;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    check-cast v0, Lqt8;

    .line 840
    .line 841
    iget-object v0, v0, Lqt8;->b:Lst9;

    .line 842
    .line 843
    invoke-virtual {v0}, Lst9;->i()Lzk5;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    const-string v1, "Playlist"

    .line 848
    .line 849
    filled-new-array {v1}, [Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    new-instance v3, Ln48;

    .line 854
    .line 855
    const/16 v7, 0xf

    .line 856
    .line 857
    invoke-direct {v3, v7}, Ln48;-><init>(I)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0, v1, v5, v3}, Lzk5;->b([Ljava/lang/String;ZLj84;)Lut9;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    new-instance v1, Ltu8;

    .line 865
    .line 866
    invoke-direct {v1, v4, v2, v9}, Ltu8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    new-instance v2, Lb25;

    .line 870
    .line 871
    invoke-direct {v2, v6, v1}, Lb25;-><init>(ILj84;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0, v10, v2}, Lcr6;->d(Lpm6;Lm38;)V

    .line 875
    .line 876
    .line 877
    sget-object v8, Lrac;->a:Lrac;

    .line 878
    .line 879
    goto :goto_16

    .line 880
    :cond_1c
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    const-string v1, "Missing required view with ID: "

    .line 889
    .line 890
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-static {v0}, La3d;->k(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    :goto_16
    return-object v8

    .line 898
    :pswitch_5
    iget-object v1, v0, Lt9;->b:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v1, Landroidx/fragment/app/r;

    .line 901
    .line 902
    iget-object v2, v0, Lt9;->c:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v2, Ljava/lang/String;

    .line 905
    .line 906
    iget-object v3, v0, Lt9;->d:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v3, Las9;

    .line 909
    .line 910
    iget-object v0, v0, Lt9;->e:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v0, Lh84;

    .line 913
    .line 914
    invoke-static {v1, v2, v3, v0}, Lcom/instantbits/cast/webvideo/rewardedfeature/a;->b(Landroidx/fragment/app/r;Ljava/lang/String;Las9;Lh84;)V

    .line 915
    .line 916
    .line 917
    sget-object v0, Lrac;->a:Lrac;

    .line 918
    .line 919
    return-object v0

    .line 920
    :pswitch_6
    iget-object v1, v0, Lt9;->b:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v1, Lcna;

    .line 923
    .line 924
    iget-object v2, v0, Lt9;->c:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v2, Lo42;

    .line 927
    .line 928
    iget-object v4, v0, Lt9;->d:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v4, Lat;

    .line 931
    .line 932
    iget-object v0, v0, Lt9;->e:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, Lh84;

    .line 935
    .line 936
    iget-object v9, v1, Lcna;->d:Lll;

    .line 937
    .line 938
    iget-object v9, v9, Lll;->g:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v9, Ldp7;

    .line 941
    .line 942
    check-cast v9, Lzua;

    .line 943
    .line 944
    invoke-virtual {v9}, Lzua;->getValue()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v9

    .line 948
    check-cast v9, Ldna;

    .line 949
    .line 950
    sget-object v10, Ldna;->b:Ldna;

    .line 951
    .line 952
    if-ne v9, v10, :cond_1d

    .line 953
    .line 954
    iget-object v9, v1, Lcna;->d:Lll;

    .line 955
    .line 956
    invoke-virtual {v9}, Lll;->d()Luz6;

    .line 957
    .line 958
    .line 959
    move-result-object v9

    .line 960
    sget-object v10, Ldna;->c:Ldna;

    .line 961
    .line 962
    iget-object v9, v9, Luz6;->a:Ljava/util/Map;

    .line 963
    .line 964
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v9

    .line 968
    if-eqz v9, :cond_1d

    .line 969
    .line 970
    new-instance v0, Leh3;

    .line 971
    .line 972
    invoke-direct {v0, v4, v8, v3}, Leh3;-><init>(Ljava/lang/Object;Ll22;I)V

    .line 973
    .line 974
    .line 975
    invoke-static {v2, v8, v8, v0, v6}, Lll4;->y(Lo42;Le42;Lr42;Lx84;I)Lx0b;

    .line 976
    .line 977
    .line 978
    new-instance v0, Lph7;

    .line 979
    .line 980
    invoke-direct {v0, v1, v8, v5}, Lph7;-><init>(Lcna;Ll22;I)V

    .line 981
    .line 982
    .line 983
    invoke-static {v2, v8, v8, v0, v6}, Lll4;->y(Lo42;Le42;Lr42;Lx84;I)Lx0b;

    .line 984
    .line 985
    .line 986
    goto :goto_17

    .line 987
    :cond_1d
    new-instance v3, Lph7;

    .line 988
    .line 989
    invoke-direct {v3, v1, v8, v7}, Lph7;-><init>(Lcna;Ll22;I)V

    .line 990
    .line 991
    .line 992
    invoke-static {v2, v8, v8, v3, v6}, Lll4;->y(Lo42;Le42;Lr42;Lx84;I)Lx0b;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    new-instance v2, Lyw;

    .line 997
    .line 998
    invoke-direct {v2, v6, v0}, Lyw;-><init>(ILh84;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v1, v2}, Lmo5;->q(Lj84;)Lt13;

    .line 1002
    .line 1003
    .line 1004
    :goto_17
    sget-object v0, Lrac;->a:Lrac;

    .line 1005
    .line 1006
    return-object v0

    .line 1007
    :pswitch_7
    iget-object v1, v0, Lt9;->b:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v1, Lcna;

    .line 1010
    .line 1011
    iget-object v2, v0, Lt9;->c:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v2, Leza;

    .line 1014
    .line 1015
    iget-object v3, v0, Lt9;->d:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v3, Leza;

    .line 1018
    .line 1019
    iget-object v0, v0, Lt9;->e:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v0, Leza;

    .line 1022
    .line 1023
    iput-object v2, v1, Lcna;->e:Lpu3;

    .line 1024
    .line 1025
    iput-object v3, v1, Lcna;->f:Lpu3;

    .line 1026
    .line 1027
    iput-object v0, v1, Lcna;->c:Ltu;

    .line 1028
    .line 1029
    sget-object v0, Lrac;->a:Lrac;

    .line 1030
    .line 1031
    return-object v0

    .line 1032
    :pswitch_8
    iget-object v1, v0, Lt9;->b:Ljava/lang/Object;

    .line 1033
    .line 1034
    move-object v11, v1

    .line 1035
    check-cast v11, Ljava/lang/Float;

    .line 1036
    .line 1037
    iget-object v1, v0, Lt9;->c:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v1, Lba5;

    .line 1040
    .line 1041
    iget-object v2, v0, Lt9;->d:Ljava/lang/Object;

    .line 1042
    .line 1043
    move-object v12, v2

    .line 1044
    check-cast v12, Ljava/lang/Float;

    .line 1045
    .line 1046
    iget-object v0, v0, Lt9;->e:Ljava/lang/Object;

    .line 1047
    .line 1048
    move-object v9, v0

    .line 1049
    check-cast v9, Laa5;

    .line 1050
    .line 1051
    iget-object v0, v1, Lba5;->a:Ljava/lang/Float;

    .line 1052
    .line 1053
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    if-eqz v0, :cond_1e

    .line 1058
    .line 1059
    iget-object v0, v1, Lba5;->b:Ljava/lang/Float;

    .line 1060
    .line 1061
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-nez v0, :cond_1f

    .line 1066
    .line 1067
    :cond_1e
    iput-object v11, v1, Lba5;->a:Ljava/lang/Float;

    .line 1068
    .line 1069
    iput-object v12, v1, Lba5;->b:Ljava/lang/Float;

    .line 1070
    .line 1071
    new-instance v8, Luob;

    .line 1072
    .line 1073
    const/4 v13, 0x0

    .line 1074
    sget-object v10, Lwe4;->e:Lf6c;

    .line 1075
    .line 1076
    invoke-direct/range {v8 .. v13}, Luob;-><init>(Ltu;Lf6c;Ljava/lang/Object;Ljava/lang/Object;Lav;)V

    .line 1077
    .line 1078
    .line 1079
    iput-object v8, v1, Lba5;->d:Luob;

    .line 1080
    .line 1081
    iget-object v0, v1, Lba5;->h:Lda5;

    .line 1082
    .line 1083
    iget-object v0, v0, Lda5;->b:Ldp7;

    .line 1084
    .line 1085
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1086
    .line 1087
    check-cast v0, Lzua;

    .line 1088
    .line 1089
    invoke-virtual {v0, v2}, Lzua;->setValue(Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    iput-boolean v5, v1, Lba5;->e:Z

    .line 1093
    .line 1094
    iput-boolean v7, v1, Lba5;->f:Z

    .line 1095
    .line 1096
    :cond_1f
    sget-object v0, Lrac;->a:Lrac;

    .line 1097
    .line 1098
    return-object v0

    .line 1099
    :pswitch_9
    iget-object v1, v0, Lt9;->b:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v1, Lq23;

    .line 1102
    .line 1103
    iget-object v2, v0, Lt9;->c:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v2, [Ljava/security/cert/X509Certificate;

    .line 1106
    .line 1107
    iget-object v3, v0, Lt9;->d:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v3, Ljava/lang/String;

    .line 1110
    .line 1111
    iget-object v0, v0, Lt9;->e:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v0, Ljavax/net/ssl/SSLEngine;

    .line 1114
    .line 1115
    invoke-virtual {v1}, Lq23;->c()Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    invoke-virtual {v1, v2, v3, v0}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    .line 1120
    .line 1121
    .line 1122
    sget-object v0, Lrac;->a:Lrac;

    .line 1123
    .line 1124
    return-object v0

    .line 1125
    :pswitch_a
    iget-object v1, v0, Lt9;->d:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v1, Landroid/content/Context;

    .line 1128
    .line 1129
    iget-object v3, v0, Lt9;->b:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v3, Leu0;

    .line 1132
    .line 1133
    iget-object v4, v0, Lt9;->c:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v4, Ldu0;

    .line 1136
    .line 1137
    iget-object v0, v0, Lt9;->e:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v0, Lrt0;

    .line 1140
    .line 1141
    new-instance v5, Lx17;

    .line 1142
    .line 1143
    invoke-direct {v5, v1}, Lx17;-><init>(Landroid/content/Context;)V

    .line 1144
    .line 1145
    .line 1146
    const v1, 0x7f13025b

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v5, v1}, Lx17;->m(I)V

    .line 1150
    .line 1151
    .line 1152
    const v1, 0x7f130258

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v5, v1}, Lx17;->b(I)V

    .line 1156
    .line 1157
    .line 1158
    const v1, 0x7f130c54

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v5, v1}, Lx17;->j(I)V

    .line 1162
    .line 1163
    .line 1164
    new-instance v1, Lsa;

    .line 1165
    .line 1166
    invoke-direct {v1, v3, v4, v0, v7}, Lsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1167
    .line 1168
    .line 1169
    iput-object v1, v5, Lx17;->w:Lb27;

    .line 1170
    .line 1171
    const v0, 0x7f13066a

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v5, v0}, Lx17;->h(I)V

    .line 1175
    .line 1176
    .line 1177
    new-instance v0, Lsm0;

    .line 1178
    .line 1179
    invoke-direct {v0, v2}, Lsm0;-><init>(I)V

    .line 1180
    .line 1181
    .line 1182
    iput-object v0, v5, Lx17;->x:Lb27;

    .line 1183
    .line 1184
    invoke-virtual {v5}, Lx17;->l()Lc27;

    .line 1185
    .line 1186
    .line 1187
    sget-object v0, Lrac;->a:Lrac;

    .line 1188
    .line 1189
    return-object v0

    .line 1190
    :pswitch_b
    iget-object v1, v0, Lt9;->b:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v1, Ljava/lang/String;

    .line 1193
    .line 1194
    iget-object v3, v0, Lt9;->c:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v3, Lq0;

    .line 1197
    .line 1198
    iget-object v5, v0, Lt9;->d:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v5, Ld51;

    .line 1201
    .line 1202
    iget-object v0, v0, Lt9;->e:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v0, Landroidx/fragment/app/r;

    .line 1205
    .line 1206
    sget-object v8, Lyj;->a:Ljava/util/Set;

    .line 1207
    .line 1208
    new-instance v8, Lq0;

    .line 1209
    .line 1210
    invoke-direct {v8, v2, v3, v5}, Lq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    new-instance v2, Luc;

    .line 1214
    .line 1215
    invoke-direct {v2, v5, v7}, Luc;-><init>(Ljava/lang/Object;I)V

    .line 1216
    .line 1217
    .line 1218
    new-instance v3, Lq0;

    .line 1219
    .line 1220
    invoke-direct {v3, v4, v0, v5}, Lq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1224
    .line 1225
    .line 1226
    new-instance v0, Lrb;

    .line 1227
    .line 1228
    invoke-direct {v0, v6}, Lrb;-><init>(I)V

    .line 1229
    .line 1230
    .line 1231
    invoke-static {v1, v8, v2, v3, v0}, Lyj;->a(Ljava/lang/String;Lj84;Lh84;Lj84;Lx84;)V

    .line 1232
    .line 1233
    .line 1234
    sget-object v0, Lrac;->a:Lrac;

    .line 1235
    .line 1236
    return-object v0

    .line 1237
    :pswitch_c
    iget-object v1, v0, Lt9;->b:Ljava/lang/Object;

    .line 1238
    .line 1239
    move-object v12, v1

    .line 1240
    check-cast v12, Lgm6;

    .line 1241
    .line 1242
    iget-object v1, v0, Lt9;->c:Ljava/lang/Object;

    .line 1243
    .line 1244
    move-object v10, v1

    .line 1245
    check-cast v10, Lc27;

    .line 1246
    .line 1247
    iget-object v1, v0, Lt9;->d:Ljava/lang/Object;

    .line 1248
    .line 1249
    move-object v11, v1

    .line 1250
    check-cast v11, Landroid/content/Context;

    .line 1251
    .line 1252
    iget-object v0, v0, Lt9;->e:Ljava/lang/Object;

    .line 1253
    .line 1254
    move-object v13, v0

    .line 1255
    check-cast v13, Lu9;

    .line 1256
    .line 1257
    new-instance v9, Lt8;

    .line 1258
    .line 1259
    const/4 v14, 0x0

    .line 1260
    const/4 v15, 0x2

    .line 1261
    invoke-direct/range {v9 .. v15}, Lt8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v12, v8, v8, v9, v6}, Lll4;->y(Lo42;Le42;Lr42;Lx84;I)Lx0b;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    return-object v0

    .line 1269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_3
    .end packed-switch
.end method
