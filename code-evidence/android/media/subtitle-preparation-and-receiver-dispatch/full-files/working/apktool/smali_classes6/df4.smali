.class public final synthetic Ldf4;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;

.field public final synthetic b:Lc77;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Lqk0;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:J

.field public final synthetic m:Lm67;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;Lc77;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLqk0;ZLjava/lang/String;Ljava/lang/String;JLm67;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldf4;->a:Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;

    .line 5
    .line 6
    iput-object p2, p0, Ldf4;->b:Lc77;

    .line 7
    .line 8
    iput-object p3, p0, Ldf4;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ldf4;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ldf4;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Ldf4;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, Ldf4;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Ldf4;->h:Lqk0;

    .line 19
    .line 20
    iput-boolean p9, p0, Ldf4;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Ldf4;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Ldf4;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-wide p12, p0, Ldf4;->l:J

    .line 27
    .line 28
    iput-object p14, p0, Ldf4;->m:Lm67;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ldf4;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, v1, Ldf4;->g:Z

    .line 6
    .line 7
    iget-object v3, v1, Ldf4;->h:Lqk0;

    .line 8
    .line 9
    iget-object v4, v1, Ldf4;->j:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v5, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->t:Lvgb;

    .line 12
    .line 13
    iget-object v5, v1, Ldf4;->a:Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;

    .line 14
    .line 15
    invoke-virtual {v5}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->r0()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-object v7, v1, Ldf4;->m:Lm67;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    if-eqz v6, :cond_d

    .line 24
    .line 25
    iget-object v6, v1, Ldf4;->b:Lc77;

    .line 26
    .line 27
    const/4 v10, -0x1

    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    move v6, v10

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v11, Lgf4;->a:[I

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    aget v6, v11, v6

    .line 39
    .line 40
    :goto_0
    const/4 v11, 0x2

    .line 41
    const/4 v12, 0x1

    .line 42
    if-eq v6, v12, :cond_2

    .line 43
    .line 44
    if-eq v6, v11, :cond_1

    .line 45
    .line 46
    const/4 v13, 0x3

    .line 47
    if-eq v6, v13, :cond_3

    .line 48
    .line 49
    :cond_1
    move v13, v12

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v13, 0x4

    .line 52
    :cond_3
    :goto_1
    new-instance v6, Lcom/google/android/gms/cast/MediaMetadata;

    .line 53
    .line 54
    invoke-direct {v6, v13}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iget-object v13, v1, Ldf4;->c:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v14, v6, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    .line 60
    .line 61
    if-eqz v13, :cond_4

    .line 62
    .line 63
    const-string v15, "com.google.android.gms.cast.metadata.TITLE"

    .line 64
    .line 65
    invoke-static {v12, v15}, Lcom/google/android/gms/cast/MediaMetadata;->N(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v14, v15, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object v13, v1, Ldf4;->d:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v13, :cond_5

    .line 74
    .line 75
    const-string v15, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 76
    .line 77
    invoke-static {v12, v15}, Lcom/google/android/gms/cast/MediaMetadata;->N(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v14, v15, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v13, v1, Ldf4;->e:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v13, :cond_6

    .line 86
    .line 87
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    new-instance v14, Lcom/google/android/gms/common/images/WebImage;

    .line 92
    .line 93
    const/16 v15, 0x64

    .line 94
    .line 95
    invoke-direct {v14, v15, v15, v13}, Lcom/google/android/gms/common/images/WebImage;-><init>(IILandroid/net/Uri;)V

    .line 96
    .line 97
    .line 98
    iget-object v13, v6, Lcom/google/android/gms/cast/MediaMetadata;->a:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_6
    new-instance v13, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v14, Lorg/json/JSONObject;

    .line 109
    .line 110
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 111
    .line 112
    .line 113
    :try_start_0
    const-string v15, "corsServer"

    .line 114
    .line 115
    invoke-virtual {v14, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    const-string v0, "cors"

    .line 119
    .line 120
    invoke-virtual {v14, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    if-eqz v3, :cond_7

    .line 124
    .line 125
    const-string v0, "liveStreamInfinityStart"

    .line 126
    .line 127
    iget-boolean v2, v3, Lqk0;->b:Z

    .line 128
    .line 129
    invoke-virtual {v14, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    const-string v0, "enableTSAudio"

    .line 133
    .line 134
    iget-boolean v2, v3, Lqk0;->c:Z

    .line 135
    .line 136
    invoke-virtual {v14, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catch_0
    move-exception v0

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    :goto_2
    const-string v0, "hlsjs"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    iget-boolean v2, v1, Ldf4;->i:Z

    .line 145
    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    :try_start_1
    invoke-static {v4}, Luc7;->m(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_8

    .line 153
    .line 154
    move v8, v12

    .line 155
    :cond_8
    invoke-virtual {v14, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :goto_3
    invoke-static {}, Lo8d;->h()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :goto_4
    new-instance v0, Lcom/google/android/gms/cast/MediaInfo$Builder;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    iput v10, v0, Lcom/google/android/gms/cast/MediaInfo$Builder;->a:I

    .line 175
    .line 176
    iput-object v4, v0, Lcom/google/android/gms/cast/MediaInfo$Builder;->b:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v3, :cond_9

    .line 179
    .line 180
    iget-boolean v2, v3, Lqk0;->b:Z

    .line 181
    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_9
    move v11, v12

    .line 186
    :goto_5
    iput v11, v0, Lcom/google/android/gms/cast/MediaInfo$Builder;->a:I

    .line 187
    .line 188
    iput-object v6, v0, Lcom/google/android/gms/cast/MediaInfo$Builder;->c:Lcom/google/android/gms/cast/MediaMetadata;

    .line 189
    .line 190
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iput-object v2, v0, Lcom/google/android/gms/cast/MediaInfo$Builder;->e:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v13, v0, Lcom/google/android/gms/cast/MediaInfo$Builder;->d:Ljava/util/ArrayList;

    .line 197
    .line 198
    new-instance v14, Lcom/google/android/gms/cast/MediaInfo;

    .line 199
    .line 200
    iget v2, v0, Lcom/google/android/gms/cast/MediaInfo$Builder;->a:I

    .line 201
    .line 202
    iget-object v3, v0, Lcom/google/android/gms/cast/MediaInfo$Builder;->b:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaInfo$Builder;->c:Lcom/google/android/gms/cast/MediaMetadata;

    .line 205
    .line 206
    iget-object v6, v0, Lcom/google/android/gms/cast/MediaInfo$Builder;->d:Ljava/util/ArrayList;

    .line 207
    .line 208
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaInfo$Builder;->e:Ljava/lang/String;

    .line 209
    .line 210
    const/16 v32, 0x0

    .line 211
    .line 212
    const/16 v33, 0x0

    .line 213
    .line 214
    iget-object v15, v1, Ldf4;->k:Ljava/lang/String;

    .line 215
    .line 216
    const-wide/16 v19, -0x1

    .line 217
    .line 218
    const/16 v22, 0x0

    .line 219
    .line 220
    const/16 v24, 0x0

    .line 221
    .line 222
    const/16 v25, 0x0

    .line 223
    .line 224
    const/16 v26, 0x0

    .line 225
    .line 226
    const/16 v27, 0x0

    .line 227
    .line 228
    const-wide/16 v28, -0x1

    .line 229
    .line 230
    const/16 v30, 0x0

    .line 231
    .line 232
    const/16 v31, 0x0

    .line 233
    .line 234
    move-object/from16 v23, v0

    .line 235
    .line 236
    move/from16 v16, v2

    .line 237
    .line 238
    move-object/from16 v17, v3

    .line 239
    .line 240
    move-object/from16 v18, v4

    .line 241
    .line 242
    move-object/from16 v21, v6

    .line 243
    .line 244
    invoke-direct/range {v14 .. v33}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/cast/MediaMetadata;JLjava/util/List;Lcom/google/android/gms/cast/TextTrackStyle;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/android/gms/cast/VastAdsRequest;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;

    .line 248
    .line 249
    invoke-direct {v0}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;-><init>()V

    .line 250
    .line 251
    .line 252
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 253
    .line 254
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 255
    .line 256
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-gtz v2, :cond_c

    .line 261
    .line 262
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 263
    .line 264
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-ltz v2, :cond_c

    .line 269
    .line 270
    iget-wide v1, v1, Ldf4;->l:J

    .line 271
    .line 272
    iput-wide v1, v0, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->a:J

    .line 273
    .line 274
    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->v0()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iput-object v9, v5, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->l:Ljava/util/ArrayList;

    .line 279
    .line 280
    iput-object v9, v5, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->m:Ljava/util/ArrayList;

    .line 281
    .line 282
    if-eqz v1, :cond_a

    .line 283
    .line 284
    :try_start_2
    new-instance v2, Lcom/google/android/gms/cast/MediaLoadOptions;

    .line 285
    .line 286
    iget-wide v8, v0, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->a:J

    .line 287
    .line 288
    invoke-direct {v2, v8, v9}, Lcom/google/android/gms/cast/MediaLoadOptions;-><init>(J)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v14, v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->q(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaLoadOptions;)Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    goto :goto_6

    .line 296
    :catch_1
    move-exception v0

    .line 297
    goto :goto_7

    .line 298
    :cond_a
    :goto_6
    if-eqz v9, :cond_b

    .line 299
    .line 300
    iput-object v7, v5, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->j:Lm67;

    .line 301
    .line 302
    new-instance v0, Lpf4;

    .line 303
    .line 304
    invoke-direct {v0, v5, v7, v1}, Lpf4;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;Lm67;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 308
    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_b
    invoke-static {}, Lo8d;->h()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const-string v1, "play result null"

    .line 316
    .line 317
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    new-instance v0, Lvea;

    .line 321
    .line 322
    const-string v1, "RemoteMediaClient null"

    .line 323
    .line 324
    invoke-direct {v0, v10, v1}, Lvea;-><init>(ILjava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v7, v0}, Lshc;->d(Lxq9;Lvea;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :goto_7
    invoke-static {}, Lo8d;->h()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 336
    .line 337
    .line 338
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    new-instance v2, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    const-string v3, "Len: "

    .line 345
    .line 346
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v1}, Ln00;->i(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v15}, Ln00;->i(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    sget-object v0, Ln00;->c:Lv00;

    .line 366
    .line 367
    check-cast v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    const-string v1, "We need help tracking down this issue, please contact webvideo@instantbits.com"

    .line 373
    .line 374
    const/4 v4, 0x1

    .line 375
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 380
    .line 381
    .line 382
    iget-object v0, v5, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->j:Lm67;

    .line 383
    .line 384
    new-instance v1, Lvea;

    .line 385
    .line 386
    const/16 v2, -0x107b

    .line 387
    .line 388
    const-string v3, "Please contact webvideo@instantbits.com"

    .line 389
    .line 390
    invoke-direct {v1, v2, v3}, Lvea;-><init>(ILjava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v0, v1}, Lshc;->d(Lxq9;Lvea;)V

    .line 394
    .line 395
    .line 396
    :goto_8
    return-void

    .line 397
    :cond_c
    const-string v0, "playbackRate must be between PLAYBACK_RATE_MIN and PLAYBACK_RATE_MAX"

    .line 398
    .line 399
    invoke-static {v0}, Lsm0;->n(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_d
    new-instance v0, Lvea;

    .line 404
    .line 405
    const/16 v1, 0x54c

    .line 406
    .line 407
    const-string v2, "Not connected"

    .line 408
    .line 409
    invoke-direct {v0, v1, v9, v2}, Lvea;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v7, v0}, Lshc;->d(Lxq9;Lvea;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5, v8}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->W(Z)V

    .line 416
    .line 417
    .line 418
    return-void
.end method
