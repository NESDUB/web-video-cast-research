.class public final synthetic Ljc5;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Lh84;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljc5;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lzk5;I)V
    .locals 0

    .line 7
    iput p2, p0, Ljc5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget p0, p0, Ljc5;->a:I

    .line 2
    .line 3
    const v0, 0xea60

    .line 4
    .line 5
    .line 6
    const v1, 0xc350

    .line 7
    .line 8
    .line 9
    const v2, 0x9c40

    .line 10
    .line 11
    .line 12
    const/16 v3, 0x7530

    .line 13
    .line 14
    const/16 v4, 0x7d0

    .line 15
    .line 16
    const/16 v5, 0xbb8

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x1

    .line 20
    const/4 v8, 0x0

    .line 21
    sget-object v9, Lrac;->a:Lrac;

    .line 22
    .line 23
    packed-switch p0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance p0, Lps4;

    .line 27
    .line 28
    invoke-direct {p0}, Lps4;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-boolean v7, p0, Lps4;->a:Z

    .line 32
    .line 33
    sget-object v0, Lnw4;->b:Ljj1;

    .line 34
    .line 35
    new-instance v1, Luc5;

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-direct {v1, v2}, Luc5;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lps4;->c(Lct4;Lj84;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Luc5;

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-direct {v0, v1}, Luc5;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lps4;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lj84;

    .line 53
    .line 54
    new-instance v2, Lkj4;

    .line 55
    .line 56
    invoke-direct {v2, v6, v1, v0}, Lkj4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lps4;->f:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v0, Lm41;

    .line 62
    .line 63
    new-instance v1, Ln41;

    .line 64
    .line 65
    invoke-direct {v1}, Ln41;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lkj4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1}, Lm41;-><init>(Ln41;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lls4;

    .line 75
    .line 76
    invoke-direct {v1, v0, p0, v7}, Lls4;-><init>(Lss4;Lps4;Z)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_0
    new-instance p0, Lla1;

    .line 81
    .line 82
    invoke-direct {p0}, Lla1;-><init>()V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_1
    const-class p0, Lty5;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_2
    invoke-static {}, Lcom/inmobi/media/K4;->a()Lcom/inmobi/media/B4;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_3
    sget-object p0, Lhp5;->b:Lgp5;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_4
    sget-object p0, Lts5;->b:Lss5;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_5
    sget-object p0, Lwr5;->b:Lr89;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_6
    sget-object p0, Lns5;->b:Lqda;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_7
    sget-object p0, Lft5;->b:Lqda;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_8
    const-class p0, Lgm5;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_9
    return-object v9

    .line 121
    :pswitch_a
    const-class p0, Lgj5;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_b
    const-class p0, Lbj5;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_c
    sget-object p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->x:Lvgb;

    .line 136
    .line 137
    const-string p0, "InternalPlayerService"

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_d
    sget-object p0, Luh5;->d:Lvgb;

    .line 141
    .line 142
    return-object v9

    .line 143
    :pswitch_e
    const-class p0, Luh5;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_f
    const-class p0, Loh5;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_10
    new-array p0, v6, [Lkka;

    .line 158
    .line 159
    sget-object v0, Lmn2;->a:Lmn2;

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    aput-object v0, p0, v1

    .line 163
    .line 164
    sget-object v0, Lkb2;->a:Lkb2;

    .line 165
    .line 166
    aput-object v0, p0, v7

    .line 167
    .line 168
    invoke-static {p0}, Ljk2;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    const/16 v0, 0xfa0

    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/16 v2, 0x1770

    .line 188
    .line 189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    filled-new-array {p0, v0, v1, v2}, [Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {p0}, Ljk2;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_12
    const/16 p0, 0x5dc

    .line 203
    .line 204
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const/16 v1, 0x3e8

    .line 213
    .line 214
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    filled-new-array {p0, v0, v1, v2}, [Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-static {p0}, Ljk2;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    filled-new-array {p0, v2, v1, v0}, [Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-static {p0}, Ljk2;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :pswitch_14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    filled-new-array {p0, v2, v1, v0}, [Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-static {p0}, Ljk2;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :pswitch_15
    sget-object p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->l0:Lvgb;

    .line 282
    .line 283
    const-string p0, "InternalPlayerActivity"

    .line 284
    .line 285
    return-object p0

    .line 286
    :pswitch_16
    new-instance p0, Lv53;

    .line 287
    .line 288
    const/high16 v0, 0x42400000    # 48.0f

    .line 289
    .line 290
    invoke-direct {p0, v0}, Lv53;-><init>(F)V

    .line 291
    .line 292
    .line 293
    return-object p0

    .line 294
    :pswitch_17
    sget-object p0, Lfe5;->a:Lp2b;

    .line 295
    .line 296
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 297
    .line 298
    return-object p0

    .line 299
    :pswitch_18
    sget-object p0, Lee5;->a:Lyp4;

    .line 300
    .line 301
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 302
    .line 303
    return-object p0

    .line 304
    :pswitch_19
    sget-object p0, Lsm9;->b:Lvgb;

    .line 305
    .line 306
    invoke-static {}, Lvj5;->O()Lsm9;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    if-eqz p0, :cond_0

    .line 311
    .line 312
    const-string v0, "android_instagram_doc_id"

    .line 313
    .line 314
    invoke-virtual {p0, v0}, Lsm9;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    :cond_0
    if-eqz v8, :cond_1

    .line 319
    .line 320
    invoke-static {v8}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    if-eqz p0, :cond_2

    .line 325
    .line 326
    :cond_1
    const-string v8, "8845758582119845"

    .line 327
    .line 328
    :cond_2
    return-object v8

    .line 329
    :pswitch_1a
    sget-object p0, Lsm9;->b:Lvgb;

    .line 330
    .line 331
    invoke-static {}, Lvj5;->O()Lsm9;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    if-eqz p0, :cond_3

    .line 336
    .line 337
    const-string v0, "android_instagram_asbd_id"

    .line 338
    .line 339
    invoke-virtual {p0, v0}, Lsm9;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    :cond_3
    if-eqz v8, :cond_4

    .line 344
    .line 345
    invoke-static {v8}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    if-eqz p0, :cond_5

    .line 350
    .line 351
    :cond_4
    const-string v8, "198387"

    .line 352
    .line 353
    :cond_5
    return-object v8

    .line 354
    :pswitch_1b
    sget-object p0, Lsm9;->b:Lvgb;

    .line 355
    .line 356
    invoke-static {}, Lvj5;->O()Lsm9;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    if-eqz p0, :cond_6

    .line 361
    .line 362
    const-string v0, "android_instagram_app_id"

    .line 363
    .line 364
    invoke-virtual {p0, v0}, Lsm9;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    :cond_6
    if-eqz v8, :cond_7

    .line 369
    .line 370
    invoke-static {v8}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 371
    .line 372
    .line 373
    move-result p0

    .line 374
    if-eqz p0, :cond_8

    .line 375
    .line 376
    :cond_7
    const-string v8, "936619743392459"

    .line 377
    .line 378
    :cond_8
    return-object v8

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
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
