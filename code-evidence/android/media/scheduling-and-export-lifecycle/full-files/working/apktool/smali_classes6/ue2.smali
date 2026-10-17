.class public final synthetic Lue2;
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
    iput p1, p0, Lue2;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Lue2;->a:I

    .line 2
    .line 3
    const-class v0, Lkm2;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p0, Ll53;

    .line 12
    .line 13
    sget-object v0, Lcom/instantbits/cast/webvideo/db/AppDB;->l:Lvgb;

    .line 14
    .line 15
    invoke-static {}, Ljc3;->u()Lcom/instantbits/cast/webvideo/db/AppDB;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/db/AppDB;->B()Li53;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Ll53;-><init>(Li53;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    new-instance p0, Lu43;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_1
    const-class p0, Le53;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_2
    sget-object p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity;->o0:Lvgb;

    .line 41
    .line 42
    const-string p0, "DownloadsActivity"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_3
    sget-object p0, Lcom/instantbits/cast/webvideo/download/DownloadWorker;->h:Lvgb;

    .line 46
    .line 47
    const-string p0, "DownloadWorker"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_4
    sget-object p0, Lu33;->f:Lvgb;

    .line 51
    .line 52
    sget-object p0, Lrac;->a:Lrac;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_5
    new-instance p0, Lu33;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lj13;->a:Lsr2;

    .line 61
    .line 62
    sget-object v0, Lcz6;->a:Lhi4;

    .line 63
    .line 64
    invoke-static {v0}, Loc9;->e(Le42;)Lo41;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v3, Leh3;

    .line 69
    .line 70
    const/16 v4, 0x8

    .line 71
    .line 72
    invoke-direct {v3, p0, v2, v4}, Leh3;-><init>(Ljava/lang/Object;Ll22;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2, v2, v3, v1}, Lll4;->y(Lo42;Le42;Lr42;Lx84;I)Lx0b;

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_6
    const-class p0, Lu33;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_7
    const-string p0, "io.ktor.client.plugins.SaveBody"

    .line 87
    .line 88
    invoke-static {p0}, Lfw6;->c(Ljava/lang/String;)Lcw6;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_8
    const-class p0, Lu23;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_9
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0, v2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v0, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    array-length v1, p0

    .line 124
    :goto_0
    if-ge v3, v1, :cond_1

    .line 125
    .line 126
    aget-object v2, p0, v3

    .line 127
    .line 128
    instance-of v4, v2, Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 129
    .line 130
    if-eqz v4, :cond_0

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    invoke-static {v0}, Lyl1;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 143
    .line 144
    sget-object v0, Lq23;->e:Lvgb;

    .line 145
    .line 146
    invoke-static {}, Ls92;->d()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_a
    sget-object p0, Ln00;->c:Lv00;

    .line 151
    .line 152
    check-cast p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lf0b;->a()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0}, Lyl1;->C1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_b
    sget-object p0, Ln00;->c:Lv00;

    .line 167
    .line 168
    check-cast p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lqt1;->y()Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_c
    sget-object p0, Ln00;->c:Lv00;

    .line 183
    .line 184
    check-cast p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object p0, Lta1;->f:Lq92;

    .line 190
    .line 191
    sget-object p0, Lta1;->h:Lta1;

    .line 192
    .line 193
    if-eqz p0, :cond_2

    .line 194
    .line 195
    iget-object v2, p0, Lta1;->e:Ljava/security/KeyStore;

    .line 196
    .line 197
    :cond_2
    return-object v2

    .line 198
    :pswitch_d
    new-instance p0, Lue2;

    .line 199
    .line 200
    const/16 v0, 0x10

    .line 201
    .line 202
    invoke-direct {p0, v0}, Lue2;-><init>(I)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Lue2;

    .line 206
    .line 207
    const/16 v1, 0x11

    .line 208
    .line 209
    invoke-direct {v0, v1}, Lue2;-><init>(I)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Lue2;

    .line 213
    .line 214
    const/16 v2, 0x12

    .line 215
    .line 216
    invoke-direct {v1, v2}, Lue2;-><init>(I)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Lq23;

    .line 220
    .line 221
    invoke-direct {v2, p0, v0, v1}, Lq23;-><init>(Lue2;Lue2;Lue2;)V

    .line 222
    .line 223
    .line 224
    return-object v2

    .line 225
    :pswitch_e
    const-class p0, Lq23;

    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_f
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_10
    const/high16 p0, 0x3f800000    # 1.0f

    .line 238
    .line 239
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_11
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 245
    .line 246
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 247
    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_12
    const-class p0, Ljr2;

    .line 251
    .line 252
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_13
    new-instance v0, Lj7a;

    .line 258
    .line 259
    const-class p0, Lfn2;

    .line 260
    .line 261
    invoke-static {p0}, Lrk9;->a(Ljava/lang/Class;)Lei1;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const-class p0, Lid3;

    .line 266
    .line 267
    invoke-static {p0}, Lrk9;->a(Ljava/lang/Class;)Lei1;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    const-class v4, Lix4;

    .line 272
    .line 273
    invoke-static {v4}, Lrk9;->a(Ljava/lang/Class;)Lei1;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    const-class v5, Lsk8;

    .line 278
    .line 279
    invoke-static {v5}, Lrk9;->a(Ljava/lang/Class;)Lei1;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    move v6, v3

    .line 284
    new-array v3, v1, [Lsv5;

    .line 285
    .line 286
    aput-object p0, v3, v6

    .line 287
    .line 288
    const/4 p0, 0x1

    .line 289
    aput-object v4, v3, p0

    .line 290
    .line 291
    const/4 v4, 0x2

    .line 292
    aput-object v5, v3, v4

    .line 293
    .line 294
    new-array v1, v1, [Lfw5;

    .line 295
    .line 296
    sget-object v5, Lgd3;->a:Lgd3;

    .line 297
    .line 298
    aput-object v5, v1, v6

    .line 299
    .line 300
    sget-object v5, Lgx4;->a:Lgx4;

    .line 301
    .line 302
    aput-object v5, v1, p0

    .line 303
    .line 304
    sget-object p0, Lqk8;->a:Lqk8;

    .line 305
    .line 306
    aput-object p0, v1, v4

    .line 307
    .line 308
    new-array v5, v6, [Ljava/lang/annotation/Annotation;

    .line 309
    .line 310
    move-object v4, v1

    .line 311
    const-string v1, "io.github.jan.supabase.auth.providers.builtin.DefaultAuthProvider.Config"

    .line 312
    .line 313
    invoke-direct/range {v0 .. v5}, Lj7a;-><init>(Ljava/lang/String;Lei1;[Lsv5;[Lfw5;[Ljava/lang/annotation/Annotation;)V

    .line 314
    .line 315
    .line 316
    return-object v0

    .line 317
    :pswitch_14
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :pswitch_15
    const-class p0, Lfm2;

    .line 323
    .line 324
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    :pswitch_16
    sget-object p0, Lbi2;->a:Lvgb;

    .line 330
    .line 331
    sget-object p0, Lrac;->a:Lrac;

    .line 332
    .line 333
    return-object p0

    .line 334
    :pswitch_17
    const-class p0, Lbi2;

    .line 335
    .line 336
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    return-object p0

    .line 341
    :pswitch_18
    const-class p0, Lai2;

    .line 342
    .line 343
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    :pswitch_19
    const-class p0, Lvh2;

    .line 349
    .line 350
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    return-object p0

    .line 355
    :pswitch_1a
    const-class p0, Ljh2;

    .line 356
    .line 357
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    return-object p0

    .line 362
    :pswitch_1b
    const-class p0, Lih2;

    .line 363
    .line 364
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    :pswitch_1c
    const-string p0, "protocolInfo=\"[^:]*:\\*:([^:]*):[^\"]*\""

    .line 370
    .line 371
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    return-object p0

    .line 376
    nop

    .line 377
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
