.class public final Lbh0;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Lj84;
.implements Lp71;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbh0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lbh0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lbh0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lbh0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    instance-of v0, p1, Ll5d;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lbh0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Liq6;

    .line 19
    .line 20
    check-cast p1, Ll5d;

    .line 21
    .line 22
    iget p1, p1, Ll5d;->a:I

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Liq6;->stop(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lbh0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    invoke-interface {p0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 32
    .line 33
    .line 34
    sget-object p0, Lrac;->a:Lrac;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast p1, Lxw5;

    .line 38
    .line 39
    iget-object p1, p1, Lxw5;->a:Landroid/view/KeyEvent;

    .line 40
    .line 41
    iget-object v0, p0, Lbh0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lf24;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    :cond_1
    :goto_0
    move v3, v4

    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_2
    const/16 v5, 0x201

    .line 55
    .line 56
    invoke-virtual {v1, v5}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {v1}, Landroid/view/InputDevice;->isVirtual()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const v5, 0x2000001

    .line 74
    .line 75
    .line 76
    if-eq v1, v5, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-static {p1}, Ltt9;->M(Landroid/view/KeyEvent;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v5, 0x2

    .line 84
    if-ne v1, v5, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/16 v5, 0x101

    .line 91
    .line 92
    if-ne v1, v5, :cond_5

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    const/16 v1, 0x13

    .line 96
    .line 97
    invoke-static {v1, p1}, Lmd4;->h(ILandroid/view/KeyEvent;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    const/4 p0, 0x5

    .line 104
    check-cast v0, Lj24;

    .line 105
    .line 106
    invoke-virtual {v0, p0, v3}, Lj24;->h(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    const/16 v1, 0x14

    .line 112
    .line 113
    invoke-static {v1, p1}, Lmd4;->h(ILandroid/view/KeyEvent;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    const/4 p0, 0x6

    .line 120
    check-cast v0, Lj24;

    .line 121
    .line 122
    invoke-virtual {v0, p0, v3}, Lj24;->h(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    goto :goto_1

    .line 127
    :cond_7
    const/16 v1, 0x15

    .line 128
    .line 129
    invoke-static {v1, p1}, Lmd4;->h(ILandroid/view/KeyEvent;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    const/4 p0, 0x3

    .line 136
    check-cast v0, Lj24;

    .line 137
    .line 138
    invoke-virtual {v0, p0, v3}, Lj24;->h(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    goto :goto_1

    .line 143
    :cond_8
    const/16 v1, 0x16

    .line 144
    .line 145
    invoke-static {v1, p1}, Lmd4;->h(ILandroid/view/KeyEvent;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    check-cast v0, Lj24;

    .line 152
    .line 153
    invoke-virtual {v0, v2, v3}, Lj24;->h(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    goto :goto_1

    .line 158
    :cond_9
    const/16 v0, 0x17

    .line 159
    .line 160
    invoke-static {v0, p1}, Lmd4;->h(ILandroid/view/KeyEvent;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_1

    .line 165
    .line 166
    iget-object p0, p0, Lbh0;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Lql6;

    .line 169
    .line 170
    iget-object p0, p0, Lql6;->c:Luva;

    .line 171
    .line 172
    if-eqz p0, :cond_a

    .line 173
    .line 174
    check-cast p0, Lrv2;

    .line 175
    .line 176
    invoke-virtual {p0}, Lrv2;->b()V

    .line 177
    .line 178
    .line 179
    :cond_a
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 185
    .line 186
    iget-object p1, p0, Lbh0;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Lo42;

    .line 189
    .line 190
    sget-object v0, Lqw7;->b:Lqw7;

    .line 191
    .line 192
    new-instance v2, Lfi0;

    .line 193
    .line 194
    iget-object p0, p0, Lbh0;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Ls2c;

    .line 197
    .line 198
    const/16 v3, 0xf

    .line 199
    .line 200
    invoke-direct {v2, p0, v1, v3}, Lfi0;-><init>(Ljava/lang/Object;Ll22;I)V

    .line 201
    .line 202
    .line 203
    sget-object p0, Lr42;->a:Lr42;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {p1, v0, p0, v2}, Lll4;->x(Lo42;Le42;Lr42;Lx84;)Lx0b;

    .line 209
    .line 210
    .line 211
    sget-object p0, Lrac;->a:Lrac;

    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 215
    .line 216
    iget-object p1, p0, Lbh0;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Lv60;

    .line 219
    .line 220
    iget-object v1, p1, Lv60;->c:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object p0, p0, Lbh0;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Ll81;

    .line 225
    .line 226
    monitor-enter v1

    .line 227
    :try_start_0
    iget-object p1, p1, Lv60;->d:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    .line 233
    .line 234
    monitor-exit v1

    .line 235
    sget-object p0, Lrac;->a:Lrac;

    .line 236
    .line 237
    return-object p0

    .line 238
    :catchall_0
    move-exception v0

    .line 239
    move-object p0, v0

    .line 240
    monitor-exit v1

    .line 241
    throw p0

    .line 242
    :pswitch_3
    move-object v5, p1

    .line 243
    check-cast v5, Lpua;

    .line 244
    .line 245
    sget-object p1, Lqua;->c:Ljava/lang/Object;

    .line 246
    .line 247
    monitor-enter p1

    .line 248
    :try_start_1
    sget-wide v3, Lqua;->e:J

    .line 249
    .line 250
    const-wide/16 v0, 0x1

    .line 251
    .line 252
    add-long/2addr v0, v3

    .line 253
    sput-wide v0, Lqua;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 254
    .line 255
    monitor-exit p1

    .line 256
    iget-object p1, p0, Lbh0;->b:Ljava/lang/Object;

    .line 257
    .line 258
    move-object v6, p1

    .line 259
    check-cast v6, Lj84;

    .line 260
    .line 261
    iget-object p0, p0, Lbh0;->c:Ljava/lang/Object;

    .line 262
    .line 263
    move-object v7, p0

    .line 264
    check-cast v7, Lj84;

    .line 265
    .line 266
    new-instance v2, Lbp7;

    .line 267
    .line 268
    invoke-direct/range {v2 .. v7}, Lbp7;-><init>(JLpua;Lj84;Lj84;)V

    .line 269
    .line 270
    .line 271
    return-object v2

    .line 272
    :catchall_1
    move-exception v0

    .line 273
    move-object p0, v0

    .line 274
    monitor-exit p1

    .line 275
    throw p0

    .line 276
    :pswitch_4
    check-cast p1, Lxw5;

    .line 277
    .line 278
    iget-object p1, p1, Lxw5;->a:Landroid/view/KeyEvent;

    .line 279
    .line 280
    iget-object v0, p0, Lbh0;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lql6;

    .line 283
    .line 284
    invoke-virtual {v0}, Lql6;->a()Lei4;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    sget-object v5, Lei4;->b:Lei4;

    .line 289
    .line 290
    if-ne v0, v5, :cond_b

    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-ne v0, v2, :cond_b

    .line 297
    .line 298
    invoke-static {p1}, Ltt9;->M(Landroid/view/KeyEvent;)I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-ne p1, v3, :cond_b

    .line 303
    .line 304
    iget-object p0, p0, Lbh0;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p0, Lnsb;

    .line 307
    .line 308
    invoke-virtual {p0, v1}, Lnsb;->g(Lv38;)V

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_b
    move v3, v4

    .line 313
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 319
    .line 320
    :try_start_2
    iget-object p0, p0, Lbh0;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p0, Luh9;

    .line 323
    .line 324
    invoke-virtual {p0}, Luh9;->cancel()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 325
    .line 326
    .line 327
    :catchall_2
    sget-object p0, Lrac;->a:Lrac;

    .line 328
    .line 329
    return-object p0

    .line 330
    :pswitch_6
    check-cast p1, Lxw5;

    .line 331
    .line 332
    iget-object p1, p1, Lxw5;->a:Landroid/view/KeyEvent;

    .line 333
    .line 334
    iget-object p1, p0, Lbh0;->c:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p1, Ldp7;

    .line 337
    .line 338
    iget-object p0, p0, Lbh0;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p0, Loyb;

    .line 341
    .line 342
    invoke-virtual {p0}, Loyb;->b()Z

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    if-nez p0, :cond_c

    .line 347
    .line 348
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-interface {p1, p0}, Ldp7;->setValue(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_c
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 354
    .line 355
    return-object p0

    .line 356
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 357
    .line 358
    iget-object p1, p0, Lbh0;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p1, Lch0;

    .line 361
    .line 362
    iget-object p0, p0, Lbh0;->c:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p0, Lf8b;

    .line 365
    .line 366
    monitor-enter p1

    .line 367
    :try_start_3
    invoke-interface {p0}, Lf8b;->cancel()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 368
    .line 369
    .line 370
    monitor-exit p1

    .line 371
    sget-object p0, Lrac;->a:Lrac;

    .line 372
    .line 373
    return-object p0

    .line 374
    :catchall_3
    move-exception v0

    .line 375
    move-object p0, v0

    .line 376
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 377
    throw p0

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
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

.method public onFailure(Lh71;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lh71;->isCanceled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbh0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ll81;

    .line 10
    .line 11
    new-instance p1, Lcr9;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lcr9;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ll81;->resumeWith(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onResponse(Lh71;Lnq9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbh0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll81;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Ll81;->resumeWith(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
