.class public final synthetic Lyv8;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/n1;Lcom/inmobi/media/Pm;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lyv8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyv8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyv8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyv8;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lyv8;->a:I

    iput-object p1, p0, Lyv8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyv8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyv8;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/LinkedHashMap;Lxyc;Lqmc;Lomc;)V
    .locals 0

    .line 1
    const/16 p4, 0x9

    .line 2
    .line 3
    iput p4, p0, Lyv8;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lyv8;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lyv8;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lyv8;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyv8;->a:I

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lyv8;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/applovin/impl/i2;

    .line 14
    .line 15
    iget-object v2, v0, Lyv8;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/applovin/impl/h2;

    .line 18
    .line 19
    iget-object v0, v0, Lyv8;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/i2;->b(Lcom/applovin/impl/i2;Lcom/applovin/impl/h2;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v1, v0, Lyv8;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/vungle/ads/internal/downloader/i;

    .line 30
    .line 31
    iget-object v2, v0, Lyv8;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lcom/vungle/ads/internal/downloader/l;

    .line 34
    .line 35
    iget-object v0, v0, Lyv8;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/vungle/ads/internal/downloader/e;

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Lcom/vungle/ads/internal/downloader/i;->a(Lcom/vungle/ads/internal/downloader/i;Lcom/vungle/ads/internal/downloader/l;Lcom/vungle/ads/internal/downloader/e;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object v1, v0, Lyv8;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/applovin/impl/mediation/h;

    .line 46
    .line 47
    iget-object v2, v0, Lyv8;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcom/applovin/impl/c3;

    .line 50
    .line 51
    iget-object v0, v0, Lyv8;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/mediation/h;->p(Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/c3;Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    iget-object v1, v0, Lyv8;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lcom/applovin/impl/mediation/h;

    .line 62
    .line 63
    iget-object v2, v0, Lyv8;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, v0, Lyv8;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Runnable;

    .line 70
    .line 71
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/mediation/h;->q(Lcom/applovin/impl/mediation/h;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_3
    iget-object v1, v0, Lyv8;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lcom/applovin/impl/g1;

    .line 78
    .line 79
    iget-object v2, v0, Lyv8;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/util/List;

    .line 82
    .line 83
    iget-object v0, v0, Lyv8;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ltc2;

    .line 86
    .line 87
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/g1;->a(Lcom/applovin/impl/g1;Ljava/util/List;Ltc2;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_4
    iget-object v1, v0, Lyv8;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lcom/applovin/impl/g1;

    .line 94
    .line 95
    iget-object v2, v0, Lyv8;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lcom/applovin/impl/h1;

    .line 98
    .line 99
    iget-object v0, v0, Lyv8;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ltc2;

    .line 102
    .line 103
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/g1;->b(Lcom/applovin/impl/g1;Lcom/applovin/impl/h1;Ltc2;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_5
    iget-object v1, v0, Lyv8;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lcom/inmobi/media/hl;

    .line 110
    .line 111
    iget-object v2, v0, Lyv8;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Landroid/widget/ImageView;

    .line 114
    .line 115
    iget-object v0, v0, Lyv8;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ldf8;

    .line 118
    .line 119
    invoke-static {v1, v2, v0}, Lcom/inmobi/media/el;->a(Lcom/inmobi/media/hl;Landroid/widget/ImageView;Ldf8;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_6
    iget-object v1, v0, Lyv8;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lcom/applovin/impl/sdk/d;

    .line 126
    .line 127
    iget-object v2, v0, Lyv8;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Lcom/applovin/impl/sdk/ad/b;

    .line 130
    .line 131
    iget-object v0, v0, Lyv8;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lcom/applovin/impl/sdk/d$b;

    .line 134
    .line 135
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/d;->a(Lcom/applovin/impl/sdk/d;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/d$b;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_7
    iget-object v1, v0, Lyv8;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lcom/applovin/impl/sdk/network/b;

    .line 142
    .line 143
    iget-object v2, v0, Lyv8;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lcom/applovin/impl/sdk/network/d;

    .line 146
    .line 147
    iget-object v0, v0, Lyv8;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 150
    .line 151
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/network/b;->e(Lcom/applovin/impl/sdk/network/b;Lcom/applovin/impl/sdk/network/d;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_8
    iget-object v1, v0, Lyv8;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;

    .line 158
    .line 159
    iget-object v2, v0, Lyv8;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Lorg/json/JSONObject;

    .line 162
    .line 163
    iget-object v0, v0, Lyv8;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Ljava/lang/Error;

    .line 166
    .line 167
    invoke-static {v1, v2, v0}, Lcom/inmobi/media/an;->b(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_9
    iget-object v1, v0, Lyv8;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lcom/applovin/impl/a1;

    .line 174
    .line 175
    iget-object v2, v0, Lyv8;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Lcom/applovin/impl/w0;

    .line 178
    .line 179
    iget-object v0, v0, Lyv8;->d:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Landroid/app/Activity;

    .line 182
    .line 183
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/a1;->b(Lcom/applovin/impl/a1;Lcom/applovin/impl/w0;Landroid/app/Activity;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_a
    iget-object v1, v0, Lyv8;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lcom/applovin/impl/adview/a;

    .line 190
    .line 191
    iget-object v2, v0, Lyv8;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Ljava/lang/String;

    .line 194
    .line 195
    iget-object v0, v0, Lyv8;->d:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/adview/a;->n(Lcom/applovin/impl/adview/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_b
    iget-object v1, v0, Lyv8;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Lcom/mbridge/msdk/config/manager/a;

    .line 206
    .line 207
    iget-object v2, v0, Lyv8;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, Landroid/content/Context;

    .line 210
    .line 211
    iget-object v0, v0, Lyv8;->d:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/config/manager/a;->b(Lcom/mbridge/msdk/config/manager/a;Landroid/content/Context;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_c
    iget-object v1, v0, Lyv8;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/d;

    .line 222
    .line 223
    iget-object v2, v0, Lyv8;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, Ljava/lang/String;

    .line 226
    .line 227
    iget-object v0, v0, Lyv8;->d:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->c(Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/d;Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_d
    iget-object v1, v0, Lyv8;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Lcom/inmobi/media/Z3;

    .line 236
    .line 237
    iget-object v2, v0, Lyv8;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, Landroid/view/ViewGroup;

    .line 240
    .line 241
    iget-object v0, v0, Lyv8;->d:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lcom/inmobi/media/Jq;

    .line 244
    .line 245
    invoke-static {v1, v2, v0}, Lcom/inmobi/media/Z3;->a(Lcom/inmobi/media/Z3;Landroid/view/ViewGroup;Lcom/inmobi/media/Jq;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_e
    iget-object v1, v0, Lyv8;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Lmwa;

    .line 252
    .line 253
    iget-object v2, v0, Lyv8;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, Ll1b;

    .line 256
    .line 257
    iget-object v0, v0, Lyv8;->d:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Llh;

    .line 260
    .line 261
    iget-object v1, v1, Lmwa;->b:Ljava/lang/Object;

    .line 262
    .line 263
    move-object v11, v1

    .line 264
    check-cast v11, Lba9;

    .line 265
    .line 266
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget-object v1, v2, Ll1b;->a:Lk4d;

    .line 270
    .line 271
    iget-object v3, v1, Lk4d;->a:Ljava/lang/String;

    .line 272
    .line 273
    new-instance v14, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    iget-object v7, v11, Lba9;->e:Landroidx/work/impl/WorkDatabase;

    .line 279
    .line 280
    new-instance v8, Lwe2;

    .line 281
    .line 282
    const/4 v9, 0x3

    .line 283
    invoke-direct {v8, v9, v11, v14, v3}, Lwe2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    new-instance v9, Lcx8;

    .line 287
    .line 288
    const/4 v10, 0x5

    .line 289
    invoke-direct {v9, v8, v10}, Lcx8;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v9}, Lst9;->u(Lh84;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    move-object v13, v7

    .line 297
    check-cast v13, Lb5d;

    .line 298
    .line 299
    if-nez v13, :cond_0

    .line 300
    .line 301
    invoke-static {}, Lbw6;->h()Lbw6;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sget-object v2, Lba9;->l:Ljava/lang/String;

    .line 306
    .line 307
    new-instance v3, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v4, "Didn\'t find WorkSpec for id "

    .line 310
    .line 311
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v0, v2, v3}, Lbw6;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v11, v1}, Lba9;->e(Lk4d;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_0
    iget-object v15, v11, Lba9;->k:Ljava/lang/Object;

    .line 330
    .line 331
    monitor-enter v15

    .line 332
    :try_start_0
    iget-object v7, v11, Lba9;->k:Ljava/lang/Object;

    .line 333
    .line 334
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    :try_start_1
    invoke-virtual {v11, v3}, Lba9;->c(Ljava/lang/String;)Lt5d;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    if-eqz v8, :cond_1

    .line 340
    .line 341
    move v6, v5

    .line 342
    :cond_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 343
    if-eqz v6, :cond_3

    .line 344
    .line 345
    :try_start_2
    iget-object v0, v11, Lba9;->h:Ljava/util/HashMap;

    .line 346
    .line 347
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Ljava/util/Set;

    .line 352
    .line 353
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Ll1b;

    .line 362
    .line 363
    iget-object v3, v3, Ll1b;->a:Lk4d;

    .line 364
    .line 365
    iget v3, v3, Lk4d;->b:I

    .line 366
    .line 367
    iget v4, v1, Lk4d;->b:I

    .line 368
    .line 369
    if-ne v3, v4, :cond_2

    .line 370
    .line 371
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    invoke-static {}, Lbw6;->h()Lbw6;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v1}, Lk4d;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    goto :goto_0

    .line 385
    :catchall_0
    move-exception v0

    .line 386
    goto :goto_2

    .line 387
    :cond_2
    invoke-virtual {v11, v1}, Lba9;->e(Lk4d;)V

    .line 388
    .line 389
    .line 390
    :goto_0
    monitor-exit v15

    .line 391
    goto :goto_1

    .line 392
    :cond_3
    iget v6, v13, Lb5d;->t:I

    .line 393
    .line 394
    iget v7, v1, Lk4d;->b:I

    .line 395
    .line 396
    if-eq v6, v7, :cond_4

    .line 397
    .line 398
    invoke-virtual {v11, v1}, Lba9;->e(Lk4d;)V

    .line 399
    .line 400
    .line 401
    monitor-exit v15

    .line 402
    goto :goto_1

    .line 403
    :cond_4
    new-instance v7, Lhq0;

    .line 404
    .line 405
    iget-object v8, v11, Lba9;->b:Landroid/content/Context;

    .line 406
    .line 407
    iget-object v9, v11, Lba9;->c:Llu1;

    .line 408
    .line 409
    iget-object v10, v11, Lba9;->d:Lr4d;

    .line 410
    .line 411
    iget-object v12, v11, Lba9;->e:Landroidx/work/impl/WorkDatabase;

    .line 412
    .line 413
    invoke-direct/range {v7 .. v14}, Lhq0;-><init>(Landroid/content/Context;Llu1;Lr4d;Lba9;Landroidx/work/impl/WorkDatabase;Lb5d;Ljava/util/ArrayList;)V

    .line 414
    .line 415
    .line 416
    if-eqz v0, :cond_5

    .line 417
    .line 418
    iput-object v0, v7, Lhq0;->h:Ljava/lang/Object;

    .line 419
    .line 420
    :cond_5
    new-instance v0, Lt5d;

    .line 421
    .line 422
    invoke-direct {v0, v7}, Lt5d;-><init>(Lhq0;)V

    .line 423
    .line 424
    .line 425
    iget-object v6, v0, Lt5d;->e:Lr4d;

    .line 426
    .line 427
    iget-object v6, v6, Lr4d;->b:Lg42;

    .line 428
    .line 429
    invoke-static {}, Lq52;->b()Lgo5;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    invoke-virtual {v6, v7}, Lk1;->plus(Le42;)Le42;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    new-instance v7, Lr5d;

    .line 438
    .line 439
    invoke-direct {v7, v0, v4, v5}, Lr5d;-><init>(Lt5d;Ll22;I)V

    .line 440
    .line 441
    .line 442
    invoke-static {v6, v7}, Lp5b;->I(Le42;Lx84;)Lx71;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    new-instance v5, Lyv8;

    .line 447
    .line 448
    const/4 v6, 0x2

    .line 449
    invoke-direct {v5, v11, v4, v0, v6}, Lyv8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    iget-object v6, v11, Lba9;->d:Lr4d;

    .line 453
    .line 454
    iget-object v6, v6, Lr4d;->d:Lf0a;

    .line 455
    .line 456
    iget-object v4, v4, Lx71;->b:Lw71;

    .line 457
    .line 458
    invoke-virtual {v4, v5, v6}, La5;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 459
    .line 460
    .line 461
    iget-object v4, v11, Lba9;->g:Ljava/util/HashMap;

    .line 462
    .line 463
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    new-instance v0, Ljava/util/HashSet;

    .line 467
    .line 468
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    iget-object v2, v11, Lba9;->h:Ljava/util/HashMap;

    .line 475
    .line 476
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 480
    invoke-static {}, Lbw6;->h()Lbw6;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v1}, Lk4d;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    :goto_1
    return-void

    .line 491
    :catchall_1
    move-exception v0

    .line 492
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 493
    :try_start_4
    throw v0

    .line 494
    :goto_2
    monitor-exit v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 495
    throw v0

    .line 496
    :pswitch_f
    iget-object v1, v0, Lyv8;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v1, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 499
    .line 500
    iget-object v2, v0, Lyv8;->c:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v2, Lca7;

    .line 503
    .line 504
    iget-object v0, v0, Lyv8;->d:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Ld77;

    .line 507
    .line 508
    :try_start_5
    invoke-static {v2, v0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->G(Lca7;Ld77;)Landroid/os/Bundle;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    const-string v5, "video_casted"

    .line 513
    .line 514
    invoke-virtual {v1, v3, v5}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->w(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    if-eqz v2, :cond_6

    .line 518
    .line 519
    invoke-interface {v2}, Lca7;->v()Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-eqz v2, :cond_6

    .line 524
    .line 525
    iget-object v2, v0, Ld77;->j:Ljava/lang/String;

    .line 526
    .line 527
    invoke-static {v2}, Luc7;->m(Ljava/lang/String;)Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-eqz v2, :cond_6

    .line 532
    .line 533
    const-string v2, "chromecast_hls_video_casted"

    .line 534
    .line 535
    iget-boolean v3, v0, Ld77;->c:Z

    .line 536
    .line 537
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-virtual {v1, v2, v3, v4}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v1}, Lxv7;->U(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    const-string v3, "pref.manual.chromecast.hlsjs"

    .line 549
    .line 550
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-nez v2, :cond_6

    .line 555
    .line 556
    invoke-static {v1}, Lxv7;->U(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const-string v2, "pref.manual.chromecast.hlsjs.abtest"

    .line 561
    .line 562
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-eqz v1, :cond_6

    .line 567
    .line 568
    const-string v1, "ab_chromecast_hls_video_casted"

    .line 569
    .line 570
    iget-boolean v0, v0, Ld77;->c:Z

    .line 571
    .line 572
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v1, v0, v4}, Ln00;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 577
    .line 578
    .line 579
    goto :goto_3

    .line 580
    :catchall_2
    move-exception v0

    .line 581
    const-string v1, "WebVideoCasterApplication"

    .line 582
    .line 583
    const-string v2, "Unexpected excetion "

    .line 584
    .line 585
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 586
    .line 587
    .line 588
    invoke-static {v0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 589
    .line 590
    .line 591
    :cond_6
    :goto_3
    return-void

    .line 592
    :pswitch_10
    iget-object v1, v0, Lyv8;->b:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v1, Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 595
    .line 596
    iget-object v2, v0, Lyv8;->c:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v2, Landroid/webkit/WebView;

    .line 599
    .line 600
    iget-object v0, v0, Lyv8;->d:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Lxyc;

    .line 603
    .line 604
    invoke-virtual {v1, v2}, Lcom/instantbits/cast/webvideo/WebBrowser;->O0(Landroid/webkit/WebView;)Lwzc;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    if-eqz v1, :cond_7

    .line 609
    .line 610
    invoke-virtual {v1}, Lwzc;->h()Lsg1;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    :cond_7
    if-eqz v4, :cond_8

    .line 615
    .line 616
    invoke-virtual {v4, v0}, Lsg1;->b(Lxyc;)V

    .line 617
    .line 618
    .line 619
    goto :goto_4

    .line 620
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 621
    .line 622
    .line 623
    move-result-wide v1

    .line 624
    iput-wide v1, v0, Lxyc;->h:J

    .line 625
    .line 626
    sget-object v1, Lqmc;->g:Lqmc;

    .line 627
    .line 628
    invoke-virtual {v1, v0}, Lqmc;->a(Lxyc;)V

    .line 629
    .line 630
    .line 631
    :goto_4
    return-void

    .line 632
    :pswitch_11
    iget-object v1, v0, Lyv8;->b:Ljava/lang/Object;

    .line 633
    .line 634
    move-object v8, v1

    .line 635
    check-cast v8, Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 636
    .line 637
    iget-object v1, v0, Lyv8;->c:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v1, Landroid/webkit/WebView;

    .line 640
    .line 641
    iget-object v0, v0, Lyv8;->d:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, Ljava/lang/String;

    .line 644
    .line 645
    sget-object v2, Lcom/instantbits/cast/webvideo/WebBrowser;->s0:Ljava/lang/String;

    .line 646
    .line 647
    if-nez v1, :cond_9

    .line 648
    .line 649
    invoke-virtual {v8}, Lcom/instantbits/cast/webvideo/WebBrowser;->I0()Landroid/webkit/WebView;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    :cond_9
    if-eqz v1, :cond_a

    .line 654
    .line 655
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    goto :goto_5

    .line 660
    :cond_a
    move-object v2, v4

    .line 661
    :goto_5
    invoke-static {v0}, Lpw6;->H(Ljava/lang/String;)Z

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    if-nez v3, :cond_e

    .line 666
    .line 667
    invoke-virtual {v8, v1}, Lcom/instantbits/cast/webvideo/WebBrowser;->O0(Landroid/webkit/WebView;)Lwzc;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    if-nez v1, :cond_b

    .line 672
    .line 673
    move-object v9, v4

    .line 674
    goto :goto_6

    .line 675
    :cond_b
    invoke-virtual {v1}, Lwzc;->h()Lsg1;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    move-object v9, v3

    .line 680
    :goto_6
    if-eqz v1, :cond_c

    .line 681
    .line 682
    iget-boolean v1, v1, Lwzc;->g:Z

    .line 683
    .line 684
    if-eqz v1, :cond_c

    .line 685
    .line 686
    move/from16 v17, v5

    .line 687
    .line 688
    goto :goto_7

    .line 689
    :cond_c
    move/from16 v17, v6

    .line 690
    .line 691
    :goto_7
    new-instance v7, Lrj4;

    .line 692
    .line 693
    if-nez v2, :cond_d

    .line 694
    .line 695
    :goto_8
    move-object v11, v4

    .line 696
    goto :goto_9

    .line 697
    :cond_d
    move-object v4, v2

    .line 698
    check-cast v4, Lomc;

    .line 699
    .line 700
    goto :goto_8

    .line 701
    :goto_9
    const-string v12, "WebBrowser.loadPageFromNav"

    .line 702
    .line 703
    const/4 v15, 0x0

    .line 704
    const/16 v16, 0x0

    .line 705
    .line 706
    const/4 v10, 0x0

    .line 707
    const/4 v13, 0x0

    .line 708
    const/4 v14, 0x0

    .line 709
    invoke-direct/range {v7 .. v17}, Lrj4;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;Lsg1;Ljava/util/HashMap;Lomc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v7, v0, v6}, Lrj4;->a(Ljava/lang/String;Z)V

    .line 713
    .line 714
    .line 715
    :cond_e
    return-void

    .line 716
    :pswitch_12
    iget-object v1, v0, Lyv8;->b:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v1, Ljava/util/ArrayList;

    .line 719
    .line 720
    iget-object v2, v0, Lyv8;->c:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v2, Lao7;

    .line 723
    .line 724
    iget-object v0, v0, Lyv8;->d:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;

    .line 727
    .line 728
    sget-object v3, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->l0:Lvgb;

    .line 729
    .line 730
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 731
    .line 732
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 733
    .line 734
    .line 735
    new-instance v4, Ljava/util/ArrayList;

    .line 736
    .line 737
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 738
    .line 739
    .line 740
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 741
    .line 742
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 743
    .line 744
    .line 745
    new-instance v7, Ljava/util/ArrayList;

    .line 746
    .line 747
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 751
    .line 752
    .line 753
    move-result v8

    .line 754
    :cond_f
    if-ge v6, v8, :cond_10

    .line 755
    .line 756
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v9

    .line 760
    add-int/lit8 v6, v6, 0x1

    .line 761
    .line 762
    check-cast v9, Lxyc;

    .line 763
    .line 764
    new-instance v10, Ljava/util/ArrayList;

    .line 765
    .line 766
    invoke-virtual {v9}, Lxyc;->h()Ljava/util/ArrayList;

    .line 767
    .line 768
    .line 769
    move-result-object v11

    .line 770
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 771
    .line 772
    .line 773
    new-instance v11, Lqr;

    .line 774
    .line 775
    invoke-direct {v11, v4, v3, v5, v0}, Lqr;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;)V

    .line 776
    .line 777
    .line 778
    new-instance v12, Lsb;

    .line 779
    .line 780
    const/16 v13, 0x13

    .line 781
    .line 782
    invoke-direct {v12, v11, v13}, Lsb;-><init>(Ljava/lang/Object;I)V

    .line 783
    .line 784
    .line 785
    invoke-static {v12, v10}, Lyl1;->s1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 786
    .line 787
    .line 788
    move-result-object v10

    .line 789
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 790
    .line 791
    .line 792
    move-result-object v10

    .line 793
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 794
    .line 795
    .line 796
    move-result v11

    .line 797
    if-eqz v11, :cond_f

    .line 798
    .line 799
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v11

    .line 803
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    check-cast v11, Lnyc;

    .line 807
    .line 808
    new-instance v12, Lcoc;

    .line 809
    .line 810
    invoke-direct {v12, v11, v9}, Lcoc;-><init>(Lnyc;Lxyc;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    goto :goto_a

    .line 817
    :cond_10
    invoke-virtual {v2, v7}, Lcr6;->h(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    return-void

    .line 821
    :pswitch_13
    iget-object v1, v0, Lyv8;->b:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 824
    .line 825
    iget-object v7, v0, Lyv8;->c:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v7, Lxyc;

    .line 828
    .line 829
    iget-object v0, v0, Lyv8;->d:Ljava/lang/Object;

    .line 830
    .line 831
    move-object v8, v0

    .line 832
    check-cast v8, Lqmc;

    .line 833
    .line 834
    iget-object v9, v8, Lqmc;->e:Ljava/util/ArrayList;

    .line 835
    .line 836
    sget-object v0, Lqmc;->f:Lvgb;

    .line 837
    .line 838
    invoke-static {}, Lxgb;->b()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    const-string v10, "Search var"

    .line 843
    .line 844
    invoke-static {v0, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 845
    .line 846
    .line 847
    new-instance v10, Ljava/util/ArrayList;

    .line 848
    .line 849
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 850
    .line 851
    .line 852
    new-instance v11, Ljava/util/HashMap;

    .line 853
    .line 854
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 862
    .line 863
    .line 864
    move-result-object v12

    .line 865
    move v0, v6

    .line 866
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 867
    .line 868
    .line 869
    move-result v13

    .line 870
    if-eqz v13, :cond_1b

    .line 871
    .line 872
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v13

    .line 876
    check-cast v13, Lnyc;

    .line 877
    .line 878
    iget-object v14, v13, Lnyc;->h:Ljava/lang/String;

    .line 879
    .line 880
    iget-object v15, v13, Lnyc;->h:Ljava/lang/String;

    .line 881
    .line 882
    invoke-static {v14}, Lmmc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v14

    .line 886
    const-wide/16 v16, 0x0

    .line 887
    .line 888
    :try_start_6
    new-instance v2, Lhi8;

    .line 889
    .line 890
    invoke-direct {v2, v15}, Lhi8;-><init>(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    iget-object v3, v13, Lnyc;->i:Ljava/lang/String;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 894
    .line 895
    :try_start_7
    iget-boolean v4, v7, Lxyc;->e:Z

    .line 896
    .line 897
    invoke-virtual {v13}, Lnyc;->b()Ljava/util/TreeMap;

    .line 898
    .line 899
    .line 900
    move-result-object v6

    .line 901
    invoke-static {v15, v2, v3, v4, v6}, Lcom/instantbits/cast/webvideo/mediaserver/MediaProxyServlet;->A(Ljava/lang/String;Lli8;Ljava/lang/String;ZLjava/util/Map;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v19

    .line 905
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v13}, Lnyc;->b()Ljava/util/TreeMap;

    .line 909
    .line 910
    .line 911
    move-result-object v20

    .line 912
    const-string v21, "GET"

    .line 913
    .line 914
    const/16 v24, 0x0

    .line 915
    .line 916
    const/16 v25, 0x60

    .line 917
    .line 918
    const/16 v22, 0x0

    .line 919
    .line 920
    const/16 v23, 0x0

    .line 921
    .line 922
    invoke-static/range {v19 .. v25}, Lcx4;->i(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lko9;ZLjava/lang/String;I)Lnq9;

    .line 923
    .line 924
    .line 925
    move-result-object v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 926
    if-eqz v2, :cond_1a

    .line 927
    .line 928
    :try_start_8
    iget-boolean v3, v2, Lnq9;->q:Z

    .line 929
    .line 930
    if-ne v3, v5, :cond_1a

    .line 931
    .line 932
    iget-object v3, v2, Lnq9;->g:Lvq9;

    .line 933
    .line 934
    invoke-virtual {v3}, Lvq9;->byteStream()Ljava/io/InputStream;

    .line 935
    .line 936
    .line 937
    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 938
    :try_start_9
    invoke-static {v3, v14}, Lko4;->d(Ljava/io/InputStream;Ljava/lang/String;)Llo4;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    instance-of v6, v4, Lio4;

    .line 943
    .line 944
    const/4 v15, -0x1

    .line 945
    if-eqz v6, :cond_16

    .line 946
    .line 947
    move-object v6, v4

    .line 948
    check-cast v6, Lio4;

    .line 949
    .line 950
    iget-object v6, v6, Lio4;->e:Ljava/util/List;

    .line 951
    .line 952
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    check-cast v6, Ljava/util/Collection;

    .line 956
    .line 957
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 958
    .line 959
    .line 960
    move-result v6

    .line 961
    if-nez v6, :cond_11

    .line 962
    .line 963
    invoke-static {v15, v15, v14, v5}, Lme2;->p(IILjava/lang/String;Z)V

    .line 964
    .line 965
    .line 966
    goto :goto_c

    .line 967
    :catchall_3
    move-exception v0

    .line 968
    move-object v4, v0

    .line 969
    goto/16 :goto_14

    .line 970
    .line 971
    :cond_11
    :goto_c
    move-object v6, v4

    .line 972
    check-cast v6, Lio4;

    .line 973
    .line 974
    iget-object v6, v6, Lio4;->g:Ljava/util/List;

    .line 975
    .line 976
    if-eqz v6, :cond_12

    .line 977
    .line 978
    move-object v6, v4

    .line 979
    check-cast v6, Lio4;

    .line 980
    .line 981
    iget-object v6, v6, Lio4;->g:Ljava/util/List;

    .line 982
    .line 983
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 984
    .line 985
    .line 986
    move-result v6

    .line 987
    if-nez v6, :cond_12

    .line 988
    .line 989
    move v6, v5

    .line 990
    goto :goto_d

    .line 991
    :cond_12
    const/4 v6, 0x0

    .line 992
    :goto_d
    sget-object v15, Lqt1;->d:Landroid/content/SharedPreferences;

    .line 993
    .line 994
    sget-object v19, Lqt1;->c:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 995
    .line 996
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    move/from16 v19, v0

    .line 1001
    .line 1002
    const v0, 0x7f13075c

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    const/4 v5, 0x1

    .line 1010
    invoke-interface {v15, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    if-eqz v0, :cond_14

    .line 1015
    .line 1016
    if-nez v6, :cond_13

    .line 1017
    .line 1018
    goto :goto_e

    .line 1019
    :cond_13
    invoke-static {}, Lxgb;->b()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    const-string v4, "Ignoring variants"

    .line 1024
    .line 1025
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1026
    .line 1027
    .line 1028
    goto/16 :goto_12

    .line 1029
    .line 1030
    :cond_14
    :goto_e
    check-cast v4, Lio4;

    .line 1031
    .line 1032
    iget-object v0, v4, Lio4;->e:Ljava/util/List;

    .line 1033
    .line 1034
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1035
    .line 1036
    .line 1037
    check-cast v0, Ljava/util/Collection;

    .line 1038
    .line 1039
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    const/4 v4, 0x0

    .line 1047
    :goto_f
    if-ge v4, v0, :cond_19

    .line 1048
    .line 1049
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v5

    .line 1053
    add-int/lit8 v4, v4, 0x1

    .line 1054
    .line 1055
    check-cast v5, Lho4;

    .line 1056
    .line 1057
    iget-object v6, v5, Lho4;->a:Landroid/net/Uri;

    .line 1058
    .line 1059
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v6

    .line 1066
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v6}, Lmmc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v6

    .line 1073
    iget-object v5, v5, Lho4;->b:Landroidx/media3/common/b;

    .line 1074
    .line 1075
    iget v15, v5, Landroidx/media3/common/b;->x:I

    .line 1076
    .line 1077
    move/from16 v21, v0

    .line 1078
    .line 1079
    const/4 v0, -0x1

    .line 1080
    if-eq v15, v0, :cond_15

    .line 1081
    .line 1082
    iget v5, v5, Landroidx/media3/common/b;->w:I

    .line 1083
    .line 1084
    if-eq v5, v0, :cond_15

    .line 1085
    .line 1086
    move/from16 v22, v4

    .line 1087
    .line 1088
    const/4 v4, 0x0

    .line 1089
    invoke-static {v5, v15, v6, v4}, Lme2;->p(IILjava/lang/String;Z)V

    .line 1090
    .line 1091
    .line 1092
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    .line 1093
    .line 1094
    invoke-virtual {v1, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    invoke-direct {v0, v4, v13}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v11, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    :goto_10
    move/from16 v0, v21

    .line 1105
    .line 1106
    move/from16 v4, v22

    .line 1107
    .line 1108
    goto :goto_f

    .line 1109
    :cond_15
    move/from16 v22, v4

    .line 1110
    .line 1111
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    goto :goto_10

    .line 1115
    :cond_16
    move/from16 v19, v0

    .line 1116
    .line 1117
    instance-of v0, v4, Ldo4;

    .line 1118
    .line 1119
    if-eqz v0, :cond_19

    .line 1120
    .line 1121
    invoke-static {v4}, Lko4;->j(Llo4;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    if-nez v0, :cond_17

    .line 1126
    .line 1127
    check-cast v4, Ldo4;

    .line 1128
    .line 1129
    iget-wide v4, v4, Ldo4;->u:J

    .line 1130
    .line 1131
    goto :goto_11

    .line 1132
    :cond_17
    const-wide/16 v4, -0x1

    .line 1133
    .line 1134
    :goto_11
    cmp-long v0, v4, v16

    .line 1135
    .line 1136
    if-lez v0, :cond_18

    .line 1137
    .line 1138
    const-wide/16 v21, 0x3e8

    .line 1139
    .line 1140
    div-long v4, v4, v21

    .line 1141
    .line 1142
    iput-wide v4, v13, Lnyc;->f:J

    .line 1143
    .line 1144
    :cond_18
    invoke-static {v14}, Lme2;->m(Ljava/lang/String;)Lle2;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    if-nez v0, :cond_19

    .line 1149
    .line 1150
    const/4 v0, -0x1

    .line 1151
    const/4 v4, 0x0

    .line 1152
    invoke-static {v0, v0, v14, v4}, Lme2;->p(IILjava/lang/String;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1153
    .line 1154
    .line 1155
    :cond_19
    :goto_12
    :try_start_a
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1156
    .line 1157
    .line 1158
    :goto_13
    const/4 v3, 0x0

    .line 1159
    goto :goto_16

    .line 1160
    :catchall_4
    move-exception v0

    .line 1161
    move-object v3, v0

    .line 1162
    goto :goto_15

    .line 1163
    :goto_14
    :try_start_b
    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1164
    :catchall_5
    move-exception v0

    .line 1165
    :try_start_c
    invoke-static {v3, v4}, Lyv0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1166
    .line 1167
    .line 1168
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1169
    :cond_1a
    move/from16 v19, v0

    .line 1170
    .line 1171
    goto :goto_13

    .line 1172
    :goto_15
    :try_start_d
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1173
    :catchall_6
    move-exception v0

    .line 1174
    :try_start_e
    invoke-static {v2, v3}, Lyv0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1175
    .line 1176
    .line 1177
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 1178
    :catch_0
    move-exception v0

    .line 1179
    const/4 v3, 0x0

    .line 1180
    goto :goto_18

    .line 1181
    :goto_16
    :try_start_f
    invoke-static {v2, v3}, Lyv0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1

    .line 1182
    .line 1183
    .line 1184
    move-object v4, v3

    .line 1185
    move/from16 v0, v19

    .line 1186
    .line 1187
    :goto_17
    const/4 v5, 0x1

    .line 1188
    const/4 v6, 0x0

    .line 1189
    goto/16 :goto_b

    .line 1190
    .line 1191
    :catch_1
    move-exception v0

    .line 1192
    goto :goto_18

    .line 1193
    :catch_2
    move-exception v0

    .line 1194
    move-object v3, v4

    .line 1195
    :goto_18
    invoke-static {}, Lxgb;->b()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v14}, Lme2;->o(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    move-object v4, v3

    .line 1206
    const/4 v0, 0x1

    .line 1207
    goto :goto_17

    .line 1208
    :cond_1b
    move/from16 v19, v0

    .line 1209
    .line 1210
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    if-eqz v0, :cond_1c

    .line 1215
    .line 1216
    invoke-virtual {v11}, Ljava/util/HashMap;->isEmpty()Z

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    if-eqz v0, :cond_1c

    .line 1221
    .line 1222
    if-eqz v19, :cond_1d

    .line 1223
    .line 1224
    :cond_1c
    new-instance v0, Lw28;

    .line 1225
    .line 1226
    const/16 v1, 0x10

    .line 1227
    .line 1228
    const/4 v4, 0x0

    .line 1229
    invoke-direct {v0, v8, v11, v4, v1}, Lw28;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1230
    .line 1231
    .line 1232
    invoke-static {}, Lo8c;->g()Landroid/os/Handler;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1237
    .line 1238
    .line 1239
    :cond_1d
    return-void

    .line 1240
    :pswitch_14
    const-wide/16 v16, 0x0

    .line 1241
    .line 1242
    iget-object v1, v0, Lyv8;->b:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v1, Lomc;

    .line 1245
    .line 1246
    iget-object v2, v0, Lyv8;->c:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v2, Lqmc;

    .line 1249
    .line 1250
    iget-object v0, v0, Lyv8;->d:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v0, Ljava/util/List;

    .line 1253
    .line 1254
    sget-object v3, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->k:[Ljava/lang/String;

    .line 1255
    .line 1256
    iget-object v3, v2, Lqmc;->b:Ljava/util/Map;

    .line 1257
    .line 1258
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v4

    .line 1262
    check-cast v4, Ljava/util/List;

    .line 1263
    .line 1264
    if-nez v4, :cond_1e

    .line 1265
    .line 1266
    new-instance v4, Ljava/util/ArrayList;

    .line 1267
    .line 1268
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v4}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v4

    .line 1275
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1276
    .line 1277
    .line 1278
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    :cond_1e
    if-eqz v4, :cond_28

    .line 1282
    .line 1283
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v3

    .line 1287
    const/4 v5, 0x0

    .line 1288
    :cond_1f
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v6

    .line 1292
    if-eqz v6, :cond_27

    .line 1293
    .line 1294
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v6

    .line 1298
    check-cast v6, Lxyc;

    .line 1299
    .line 1300
    invoke-static {v6, v1}, Lqmc;->b(Lxyc;Lomc;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v7

    .line 1304
    if-eqz v7, :cond_20

    .line 1305
    .line 1306
    goto :goto_19

    .line 1307
    :cond_20
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v7

    .line 1311
    if-nez v7, :cond_21

    .line 1312
    .line 1313
    const/4 v7, 0x0

    .line 1314
    invoke-interface {v4, v7, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1315
    .line 1316
    .line 1317
    const/4 v5, 0x1

    .line 1318
    goto :goto_19

    .line 1319
    :cond_21
    new-instance v7, Ljava/util/ArrayList;

    .line 1320
    .line 1321
    move-object v8, v4

    .line 1322
    check-cast v8, Ljava/util/Collection;

    .line 1323
    .line 1324
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v7

    .line 1331
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1332
    .line 1333
    .line 1334
    :cond_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1335
    .line 1336
    .line 1337
    move-result v8

    .line 1338
    if-eqz v8, :cond_1f

    .line 1339
    .line 1340
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v8

    .line 1344
    check-cast v8, Lxyc;

    .line 1345
    .line 1346
    invoke-virtual {v8, v6}, Lxyc;->equals(Ljava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v9

    .line 1350
    if-eqz v9, :cond_22

    .line 1351
    .line 1352
    new-instance v9, Ljava/util/ArrayList;

    .line 1353
    .line 1354
    invoke-virtual {v8}, Lxyc;->h()Ljava/util/ArrayList;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v8

    .line 1358
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v8

    .line 1365
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1366
    .line 1367
    .line 1368
    :cond_23
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1369
    .line 1370
    .line 1371
    move-result v9

    .line 1372
    if-eqz v9, :cond_22

    .line 1373
    .line 1374
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v9

    .line 1378
    check-cast v9, Lnyc;

    .line 1379
    .line 1380
    invoke-virtual {v6}, Lxyc;->h()Ljava/util/ArrayList;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v10

    .line 1384
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1385
    .line 1386
    .line 1387
    move-result v11

    .line 1388
    const/4 v12, 0x0

    .line 1389
    :cond_24
    :goto_1a
    if-ge v12, v11, :cond_23

    .line 1390
    .line 1391
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v13

    .line 1395
    add-int/lit8 v12, v12, 0x1

    .line 1396
    .line 1397
    check-cast v13, Lnyc;

    .line 1398
    .line 1399
    invoke-virtual {v9, v13}, Lnyc;->equals(Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v14

    .line 1403
    if-eqz v14, :cond_24

    .line 1404
    .line 1405
    iget-wide v14, v13, Lnyc;->e:J

    .line 1406
    .line 1407
    cmp-long v18, v14, v16

    .line 1408
    .line 1409
    if-lez v18, :cond_25

    .line 1410
    .line 1411
    iput-wide v14, v9, Lnyc;->e:J

    .line 1412
    .line 1413
    :cond_25
    iget-wide v14, v13, Lnyc;->f:J

    .line 1414
    .line 1415
    cmp-long v18, v14, v16

    .line 1416
    .line 1417
    if-lez v18, :cond_26

    .line 1418
    .line 1419
    iput-wide v14, v9, Lnyc;->f:J

    .line 1420
    .line 1421
    :cond_26
    invoke-virtual {v13}, Lnyc;->b()Ljava/util/TreeMap;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v13

    .line 1425
    invoke-virtual {v9, v13}, Lnyc;->a(Ljava/util/Map;)V

    .line 1426
    .line 1427
    .line 1428
    goto :goto_1a

    .line 1429
    :cond_27
    if-eqz v5, :cond_28

    .line 1430
    .line 1431
    invoke-virtual {v2}, Lqmc;->g()V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v2, v1, v0}, Lqmc;->f(Lomc;Ljava/util/List;)V

    .line 1435
    .line 1436
    .line 1437
    :cond_28
    return-void

    .line 1438
    :pswitch_15
    iget-object v1, v0, Lyv8;->b:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v1, Landroidx/media3/transformer/c;

    .line 1441
    .line 1442
    iget-object v2, v0, Lyv8;->c:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v2, Lt75;

    .line 1445
    .line 1446
    iget-object v0, v0, Lyv8;->d:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v0, Leo3;

    .line 1449
    .line 1450
    iget-object v3, v1, Landroidx/media3/transformer/c;->e:Ltxa;

    .line 1451
    .line 1452
    invoke-virtual {v2}, Lt75;->g()Lvl9;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    iget-object v1, v1, Landroidx/media3/transformer/c;->d:Lyf2;

    .line 1457
    .line 1458
    iget-object v4, v1, Lyf2;->c:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v4, Ljava/lang/String;

    .line 1461
    .line 1462
    iget-object v1, v1, Lyf2;->d:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v1, Ljava/lang/String;

    .line 1465
    .line 1466
    iget-object v3, v3, Ltxa;->b:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v3, Lwo2;

    .line 1469
    .line 1470
    iget-object v5, v3, Lwo2;->r:Lfo3;

    .line 1471
    .line 1472
    invoke-static {v5, v2, v4, v1}, Lwn1;->Q0(Lfo3;Lx75;Ljava/lang/String;Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    iget-object v1, v3, Lwo2;->i:Lomb;

    .line 1476
    .line 1477
    iput-object v0, v5, Lfo3;->q:Leo3;

    .line 1478
    .line 1479
    invoke-virtual {v5}, Lfo3;->a()Lho3;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    invoke-virtual {v1, v2, v0}, Lomb;->c(Lho3;Leo3;)V

    .line 1484
    .line 1485
    .line 1486
    return-void

    .line 1487
    :pswitch_16
    iget-object v1, v0, Lyv8;->b:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v1, Ljava/lang/String;

    .line 1490
    .line 1491
    iget-object v2, v0, Lyv8;->c:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v2, Lorg/json/JSONObject;

    .line 1494
    .line 1495
    iget-object v0, v0, Lyv8;->d:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v0, Lorg/json/JSONObject;

    .line 1498
    .line 1499
    invoke-static {v1, v2, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->f(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 1500
    .line 1501
    .line 1502
    return-void

    .line 1503
    :pswitch_17
    iget-object v1, v0, Lyv8;->b:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v1, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    .line 1506
    .line 1507
    iget-object v2, v0, Lyv8;->c:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v2, Ljava/lang/String;

    .line 1510
    .line 1511
    iget-object v0, v0, Lyv8;->d:Ljava/lang/Object;

    .line 1512
    .line 1513
    check-cast v0, Lq61;

    .line 1514
    .line 1515
    sget-object v3, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->q:Lpqa;

    .line 1516
    .line 1517
    const/4 v5, 0x1

    .line 1518
    invoke-virtual {v1, v2, v5}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->l(Ljava/lang/String;Z)Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v1

    .line 1522
    new-instance v2, Luw9;

    .line 1523
    .line 1524
    const/4 v4, 0x0

    .line 1525
    invoke-direct {v2, v1, v0, v4}, Luw9;-><init>(Ljava/lang/String;Lq61;I)V

    .line 1526
    .line 1527
    .line 1528
    invoke-static {}, Lo8c;->g()Landroid/os/Handler;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1533
    .line 1534
    .line 1535
    return-void

    .line 1536
    :pswitch_18
    iget-object v1, v0, Lyv8;->b:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v1, Ljava/lang/String;

    .line 1539
    .line 1540
    iget-object v2, v0, Lyv8;->c:Ljava/lang/Object;

    .line 1541
    .line 1542
    check-cast v2, Lorg/json/JSONObject;

    .line 1543
    .line 1544
    iget-object v0, v0, Lyv8;->d:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v0, Lcom/connectsdk/service/RokuChannelService;

    .line 1547
    .line 1548
    const-string v3, "event"

    .line 1549
    .line 1550
    sget-object v4, Lcom/connectsdk/service/RokuChannelService;->u:Lvgb;

    .line 1551
    .line 1552
    invoke-static {}, Lo8d;->n()Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v4

    .line 1556
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1557
    .line 1558
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1562
    .line 1563
    .line 1564
    const-string v6, ":"

    .line 1565
    .line 1566
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v5

    .line 1576
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1577
    .line 1578
    .line 1579
    :try_start_10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1580
    .line 1581
    .line 1582
    move-result v4

    .line 1583
    sparse-switch v4, :sswitch_data_0

    .line 1584
    .line 1585
    .line 1586
    goto/16 :goto_1d

    .line 1587
    .line 1588
    :sswitch_0
    const-string v4, "mediaInfo"

    .line 1589
    .line 1590
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v1

    .line 1594
    if-nez v1, :cond_29

    .line 1595
    .line 1596
    goto :goto_1d

    .line 1597
    :cond_29
    invoke-static {v0, v2}, Lcom/connectsdk/service/RokuChannelService;->z0(Lcom/connectsdk/service/RokuChannelService;Lorg/json/JSONObject;)V

    .line 1598
    .line 1599
    .line 1600
    goto :goto_1d

    .line 1601
    :catchall_7
    move-exception v0

    .line 1602
    goto :goto_1b

    .line 1603
    :catch_3
    move-exception v0

    .line 1604
    goto :goto_1c

    .line 1605
    :sswitch_1
    const-string v4, "deviceInfo"

    .line 1606
    .line 1607
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v1

    .line 1611
    if-nez v1, :cond_2a

    .line 1612
    .line 1613
    goto :goto_1d

    .line 1614
    :cond_2a
    invoke-static {v0, v2}, Lcom/connectsdk/service/RokuChannelService;->y0(Lcom/connectsdk/service/RokuChannelService;Lorg/json/JSONObject;)V

    .line 1615
    .line 1616
    .line 1617
    goto :goto_1d

    .line 1618
    :sswitch_2
    const-string v4, "position"

    .line 1619
    .line 1620
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v1

    .line 1624
    if-nez v1, :cond_2b

    .line 1625
    .line 1626
    goto :goto_1d

    .line 1627
    :cond_2b
    invoke-static {v0, v2}, Lcom/connectsdk/service/RokuChannelService;->A0(Lcom/connectsdk/service/RokuChannelService;Lorg/json/JSONObject;)V

    .line 1628
    .line 1629
    .line 1630
    goto :goto_1d

    .line 1631
    :sswitch_3
    const-string v4, "state"

    .line 1632
    .line 1633
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v1

    .line 1637
    if-nez v1, :cond_2c

    .line 1638
    .line 1639
    goto :goto_1d

    .line 1640
    :cond_2c
    invoke-static {v0, v2}, Lcom/connectsdk/service/RokuChannelService;->B0(Lcom/connectsdk/service/RokuChannelService;Lorg/json/JSONObject;)V

    .line 1641
    .line 1642
    .line 1643
    goto :goto_1d

    .line 1644
    :sswitch_4
    const-string v4, "channelState"

    .line 1645
    .line 1646
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v1

    .line 1650
    if-nez v1, :cond_2d

    .line 1651
    .line 1652
    goto :goto_1d

    .line 1653
    :cond_2d
    invoke-static {v0, v2}, Lcom/connectsdk/service/RokuChannelService;->x0(Lcom/connectsdk/service/RokuChannelService;Lorg/json/JSONObject;)V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 1654
    .line 1655
    .line 1656
    goto :goto_1d

    .line 1657
    :goto_1b
    sget-object v1, Lcom/connectsdk/service/RokuChannelService;->u:Lvgb;

    .line 1658
    .line 1659
    invoke-static {}, Lo8d;->n()Ljava/lang/String;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v1

    .line 1663
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1664
    .line 1665
    .line 1666
    invoke-static {v0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 1667
    .line 1668
    .line 1669
    invoke-static {v3, v2}, Lcom/connectsdk/service/RokuChannelService;->K0(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1670
    .line 1671
    .line 1672
    goto :goto_1d

    .line 1673
    :goto_1c
    sget-object v1, Lcom/connectsdk/service/RokuChannelService;->u:Lvgb;

    .line 1674
    .line 1675
    invoke-static {}, Lo8d;->n()Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v1

    .line 1679
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1680
    .line 1681
    .line 1682
    invoke-static {v0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 1683
    .line 1684
    .line 1685
    invoke-static {v3, v2}, Lcom/connectsdk/service/RokuChannelService;->K0(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1686
    .line 1687
    .line 1688
    :goto_1d
    return-void

    .line 1689
    :pswitch_19
    iget-object v1, v0, Lyv8;->b:Ljava/lang/Object;

    .line 1690
    .line 1691
    check-cast v1, Lar0;

    .line 1692
    .line 1693
    iget-object v2, v0, Lyv8;->c:Ljava/lang/Object;

    .line 1694
    .line 1695
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1696
    .line 1697
    iget-object v0, v0, Lyv8;->d:Ljava/lang/Object;

    .line 1698
    .line 1699
    check-cast v0, Lcom/revenuecat/purchases/interfaces/Callback;

    .line 1700
    .line 1701
    invoke-static {v1, v2, v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$canMakePayments$2$1;->b(Lar0;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/revenuecat/purchases/interfaces/Callback;)V

    .line 1702
    .line 1703
    .line 1704
    return-void

    .line 1705
    :pswitch_1a
    move v4, v6

    .line 1706
    iget-object v1, v0, Lyv8;->b:Ljava/lang/Object;

    .line 1707
    .line 1708
    check-cast v1, Lba9;

    .line 1709
    .line 1710
    iget-object v2, v0, Lyv8;->c:Ljava/lang/Object;

    .line 1711
    .line 1712
    check-cast v2, Lx71;

    .line 1713
    .line 1714
    iget-object v0, v0, Lyv8;->d:Ljava/lang/Object;

    .line 1715
    .line 1716
    check-cast v0, Lt5d;

    .line 1717
    .line 1718
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1719
    .line 1720
    .line 1721
    :try_start_11
    iget-object v2, v2, Lx71;->b:Lw71;

    .line 1722
    .line 1723
    invoke-virtual {v2}, La5;->get()Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v2

    .line 1727
    check-cast v2, Ljava/lang/Boolean;

    .line 1728
    .line 1729
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1730
    .line 1731
    .line 1732
    move-result v5
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_11 .. :try_end_11} :catch_4

    .line 1733
    :catch_4
    iget-object v2, v1, Lba9;->k:Ljava/lang/Object;

    .line 1734
    .line 1735
    monitor-enter v2

    .line 1736
    :try_start_12
    iget-object v3, v0, Lt5d;->a:Lb5d;

    .line 1737
    .line 1738
    invoke-static {v3}, Lzic;->b(Lb5d;)Lk4d;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v3

    .line 1742
    iget-object v6, v3, Lk4d;->a:Ljava/lang/String;

    .line 1743
    .line 1744
    invoke-virtual {v1, v6}, Lba9;->c(Ljava/lang/String;)Lt5d;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v7

    .line 1748
    if-ne v7, v0, :cond_2e

    .line 1749
    .line 1750
    invoke-virtual {v1, v6}, Lba9;->b(Ljava/lang/String;)Lt5d;

    .line 1751
    .line 1752
    .line 1753
    goto :goto_1e

    .line 1754
    :catchall_8
    move-exception v0

    .line 1755
    goto :goto_20

    .line 1756
    :cond_2e
    :goto_1e
    invoke-static {}, Lbw6;->h()Lbw6;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1761
    .line 1762
    .line 1763
    iget-object v0, v1, Lba9;->j:Ljava/util/ArrayList;

    .line 1764
    .line 1765
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1766
    .line 1767
    .line 1768
    move-result v1

    .line 1769
    move v6, v4

    .line 1770
    :goto_1f
    if-ge v6, v1, :cond_2f

    .line 1771
    .line 1772
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v4

    .line 1776
    add-int/lit8 v6, v6, 0x1

    .line 1777
    .line 1778
    check-cast v4, Lwk3;

    .line 1779
    .line 1780
    invoke-interface {v4, v3, v5}, Lwk3;->a(Lk4d;Z)V

    .line 1781
    .line 1782
    .line 1783
    goto :goto_1f

    .line 1784
    :cond_2f
    monitor-exit v2

    .line 1785
    return-void

    .line 1786
    :goto_20
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 1787
    throw v0

    .line 1788
    :pswitch_1b
    iget-object v1, v0, Lyv8;->c:Ljava/lang/Object;

    .line 1789
    .line 1790
    check-cast v1, Lcom/inmobi/media/n1;

    .line 1791
    .line 1792
    iget-object v2, v0, Lyv8;->b:Ljava/lang/Object;

    .line 1793
    .line 1794
    check-cast v2, Lcom/inmobi/media/Pm;

    .line 1795
    .line 1796
    iget-object v0, v0, Lyv8;->d:Ljava/lang/Object;

    .line 1797
    .line 1798
    check-cast v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 1799
    .line 1800
    invoke-static {v1, v2, v0}, Lcom/inmobi/media/Pm;->a(Lcom/inmobi/media/n1;Lcom/inmobi/media/Pm;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 1801
    .line 1802
    .line 1803
    return-void

    .line 1804
    :pswitch_1c
    iget-object v1, v0, Lyv8;->b:Ljava/lang/Object;

    .line 1805
    .line 1806
    check-cast v1, Lcom/inmobi/media/Pm;

    .line 1807
    .line 1808
    iget-object v2, v0, Lyv8;->c:Ljava/lang/Object;

    .line 1809
    .line 1810
    check-cast v2, Lcom/inmobi/media/Oj;

    .line 1811
    .line 1812
    iget-object v0, v0, Lyv8;->d:Ljava/lang/Object;

    .line 1813
    .line 1814
    check-cast v0, Ljava/util/Map;

    .line 1815
    .line 1816
    invoke-static {v1, v2, v0}, Lcom/inmobi/media/Pm;->a(Lcom/inmobi/media/Pm;Lcom/inmobi/media/Oj;Ljava/util/Map;)V

    .line 1817
    .line 1818
    .line 1819
    return-void

    .line 1820
    nop

    .line 1821
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

    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    :sswitch_data_0
    .sparse-switch
        -0x57efeb2 -> :sswitch_4
        0x68ac491 -> :sswitch_3
        0x2c929929 -> :sswitch_2
        0x2e8adc24 -> :sswitch_1
        0x7f8fb6b2 -> :sswitch_0
    .end sparse-switch
.end method
