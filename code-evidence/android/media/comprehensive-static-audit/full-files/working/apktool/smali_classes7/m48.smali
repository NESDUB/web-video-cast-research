.class public final Lm48;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Lf71;


# static fields
.field public static final G:Ljava/util/List;

.field public static final H:Ljava/util/List;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:J

.field public final D:Lg35;

.field public final E:Lbpb;

.field public final F:Ldw1;

.field public final a:Le13;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:La3d;

.field public final e:Z

.field public final f:Z

.field public final g:Lqa0;

.field public final h:Z

.field public final i:Z

.field public final j:Ljc3;

.field public final k:Lx51;

.field public final l:Lgh0;

.field public final m:Ljava/net/Proxy;

.field public final n:Ljava/net/ProxySelector;

.field public final o:Llj4;

.field public final p:Ljavax/net/SocketFactory;

.field public final q:Ljavax/net/ssl/SSLSocketFactory;

.field public final r:Ljavax/net/ssl/X509TrustManager;

.field public final s:Ljava/util/List;

.field public final t:Ljava/util/List;

.field public final u:Ljavax/net/ssl/HostnameVerifier;

.field public final v:Lua1;

.field public final w:Ldpa;

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lad9;->f:Lad9;

    .line 2
    .line 3
    sget-object v1, Lad9;->d:Lad9;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lad9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Liad;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lm48;->G:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Lkw1;->g:Lkw1;

    .line 16
    .line 17
    sget-object v1, Lkw1;->h:Lkw1;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lkw1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Liad;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lm48;->H:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 534
    new-instance v0, Ll48;

    invoke-direct {v0}, Ll48;-><init>()V

    invoke-direct {p0, v0}, Lm48;-><init>(Ll48;)V

    return-void
.end method

.method public constructor <init>(Ll48;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Ll48;->a:Le13;

    .line 6
    .line 7
    iput-object v0, p0, Lm48;->a:Le13;

    .line 8
    .line 9
    iget-object v0, p1, Ll48;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Liad;->j(Ljava/util/List;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lm48;->b:Ljava/util/List;

    .line 16
    .line 17
    iget-object v0, p1, Ll48;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Liad;->j(Ljava/util/List;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lm48;->c:Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, p1, Ll48;->e:La3d;

    .line 26
    .line 27
    iput-object v0, p0, Lm48;->d:La3d;

    .line 28
    .line 29
    iget-boolean v0, p1, Ll48;->f:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lm48;->e:Z

    .line 32
    .line 33
    iget-boolean v0, p1, Ll48;->g:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lm48;->f:Z

    .line 36
    .line 37
    iget-object v0, p1, Ll48;->h:Lqa0;

    .line 38
    .line 39
    iput-object v0, p0, Lm48;->g:Lqa0;

    .line 40
    .line 41
    iget-boolean v0, p1, Ll48;->i:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lm48;->h:Z

    .line 44
    .line 45
    iget-boolean v0, p1, Ll48;->j:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lm48;->i:Z

    .line 48
    .line 49
    iget-object v0, p1, Ll48;->k:Ljc3;

    .line 50
    .line 51
    iput-object v0, p0, Lm48;->j:Ljc3;

    .line 52
    .line 53
    iget-object v0, p1, Ll48;->l:Lx51;

    .line 54
    .line 55
    iput-object v0, p0, Lm48;->k:Lx51;

    .line 56
    .line 57
    iget-object v0, p1, Ll48;->m:Lgh0;

    .line 58
    .line 59
    iput-object v0, p0, Lm48;->l:Lgh0;

    .line 60
    .line 61
    iget-object v0, p1, Ll48;->n:Ljava/net/Proxy;

    .line 62
    .line 63
    iput-object v0, p0, Lm48;->m:Ljava/net/Proxy;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    sget-object v0, Lly7;->a:Lly7;

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_0
    iget-object v0, p1, Ll48;->o:Ljava/net/ProxySelector;

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    sget-object v0, Lly7;->a:Lly7;

    .line 81
    .line 82
    :cond_1
    :goto_0
    iput-object v0, p0, Lm48;->n:Ljava/net/ProxySelector;

    .line 83
    .line 84
    iget-object v0, p1, Ll48;->p:Llj4;

    .line 85
    .line 86
    iput-object v0, p0, Lm48;->o:Llj4;

    .line 87
    .line 88
    iget-object v0, p1, Ll48;->q:Ljavax/net/SocketFactory;

    .line 89
    .line 90
    iput-object v0, p0, Lm48;->p:Ljavax/net/SocketFactory;

    .line 91
    .line 92
    iget-object v0, p1, Ll48;->t:Ljava/util/List;

    .line 93
    .line 94
    iput-object v0, p0, Lm48;->s:Ljava/util/List;

    .line 95
    .line 96
    iget-object v1, p1, Ll48;->u:Ljava/util/List;

    .line 97
    .line 98
    iput-object v1, p0, Lm48;->t:Ljava/util/List;

    .line 99
    .line 100
    iget-object v1, p1, Ll48;->v:Ljavax/net/ssl/HostnameVerifier;

    .line 101
    .line 102
    iput-object v1, p0, Lm48;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 103
    .line 104
    iget v1, p1, Ll48;->y:I

    .line 105
    .line 106
    iput v1, p0, Lm48;->x:I

    .line 107
    .line 108
    iget v1, p1, Ll48;->z:I

    .line 109
    .line 110
    iput v1, p0, Lm48;->y:I

    .line 111
    .line 112
    iget v1, p1, Ll48;->A:I

    .line 113
    .line 114
    iput v1, p0, Lm48;->z:I

    .line 115
    .line 116
    iget v1, p1, Ll48;->B:I

    .line 117
    .line 118
    iput v1, p0, Lm48;->A:I

    .line 119
    .line 120
    iget v1, p1, Ll48;->C:I

    .line 121
    .line 122
    iput v1, p0, Lm48;->B:I

    .line 123
    .line 124
    iget-wide v1, p1, Ll48;->D:J

    .line 125
    .line 126
    iput-wide v1, p0, Lm48;->C:J

    .line 127
    .line 128
    iget-object v1, p1, Ll48;->E:Lg35;

    .line 129
    const/4 v2, 0x0

    .line 130
    .line 131
    if-nez v1, :cond_2

    .line 132
    .line 133
    new-instance v1, Lg35;

    .line 134
    .line 135
    const/16 v3, 0x15

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v2, v3}, Lg35;-><init>(BI)V

    .line 139
    .line 140
    :cond_2
    iput-object v1, p0, Lm48;->D:Lg35;

    .line 141
    .line 142
    iget-object v1, p1, Ll48;->F:Lbpb;

    .line 143
    .line 144
    if-nez v1, :cond_3

    .line 145
    .line 146
    sget-object v1, Lbpb;->l:Lbpb;

    .line 147
    .line 148
    :cond_3
    iput-object v1, p0, Lm48;->E:Lbpb;

    .line 149
    .line 150
    iget-object v1, p1, Ll48;->b:Ldw1;

    .line 151
    .line 152
    if-nez v1, :cond_4

    .line 153
    .line 154
    new-instance v1, Ldw1;

    .line 155
    .line 156
    const-wide/16 v3, 0x5

    .line 157
    .line 158
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 159
    const/4 v6, 0x5

    .line 160
    .line 161
    .line 162
    invoke-direct {v1, v6, v3, v4, v5}, Ldw1;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 163
    .line 164
    iput-object v1, p1, Ll48;->b:Ldw1;

    .line 165
    .line 166
    :cond_4
    iput-object v1, p0, Lm48;->F:Ldw1;

    .line 167
    .line 168
    check-cast v0, Ljava/lang/Iterable;

    .line 169
    .line 170
    instance-of v1, v0, Ljava/util/Collection;

    .line 171
    const/4 v3, 0x0

    .line 172
    .line 173
    if-eqz v1, :cond_5

    .line 174
    move-object v1, v0

    .line 175
    .line 176
    check-cast v1, Ljava/util/Collection;

    .line 177
    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 180
    move-result v1

    .line 181
    .line 182
    if-eqz v1, :cond_5

    .line 183
    .line 184
    goto/16 :goto_3

    .line 185
    .line 186
    .line 187
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v1

    .line 193
    .line 194
    if-eqz v1, :cond_b

    .line 195
    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    check-cast v1, Lkw1;

    .line 201
    .line 202
    iget-boolean v1, v1, Lkw1;->a:Z

    .line 203
    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    iget-object v0, p1, Ll48;->r:Ljavax/net/ssl/SSLSocketFactory;

    .line 207
    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    iput-object v0, p0, Lm48;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 211
    .line 212
    iget-object v0, p1, Ll48;->x:Ldpa;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    iput-object v0, p0, Lm48;->w:Ldpa;

    .line 218
    .line 219
    iget-object v1, p1, Ll48;->s:Ljavax/net/ssl/X509TrustManager;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    iput-object v1, p0, Lm48;->r:Ljavax/net/ssl/X509TrustManager;

    .line 225
    .line 226
    iget-object p1, p1, Ll48;->w:Lua1;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    iget-object v1, p1, Lua1;->b:Ldpa;

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v0}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    move-result v1

    .line 236
    .line 237
    if-eqz v1, :cond_7

    .line 238
    goto :goto_1

    .line 239
    .line 240
    :cond_7
    new-instance v1, Lua1;

    .line 241
    .line 242
    iget-object p1, p1, Lua1;->a:Ljava/util/Set;

    .line 243
    .line 244
    .line 245
    invoke-direct {v1, p1, v0}, Lua1;-><init>(Ljava/util/Set;Ldpa;)V

    .line 246
    move-object p1, v1

    .line 247
    .line 248
    :goto_1
    iput-object p1, p0, Lm48;->v:Lua1;

    .line 249
    .line 250
    goto/16 :goto_4

    .line 251
    .line 252
    :cond_8
    sget-object v0, Ldn8;->a:Ldn8;

    .line 253
    .line 254
    sget-object v0, Ldn8;->a:Ldn8;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v3}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    array-length v1, v0

    .line 277
    const/4 v4, 0x1

    .line 278
    .line 279
    if-ne v1, v4, :cond_a

    .line 280
    .line 281
    aget-object v1, v0, v2

    .line 282
    .line 283
    instance-of v5, v1, Ljavax/net/ssl/X509TrustManager;

    .line 284
    .line 285
    if-eqz v5, :cond_a

    .line 286
    .line 287
    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    .line 288
    .line 289
    iput-object v1, p0, Lm48;->r:Ljavax/net/ssl/X509TrustManager;

    .line 290
    .line 291
    sget-object v0, Ldn8;->a:Ldn8;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    :try_start_0
    invoke-virtual {v0}, Ldn8;->k()Ljavax/net/ssl/SSLContext;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    new-array v4, v4, [Ljavax/net/ssl/TrustManager;

    .line 301
    .line 302
    aput-object v1, v4, v2

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v3, v4, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    .line 314
    iput-object v0, p0, Lm48;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 315
    .line 316
    sget-object v0, Ldn8;->a:Ldn8;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ldn8;->c(Ljavax/net/ssl/X509TrustManager;)Ldpa;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    iput-object v0, p0, Lm48;->w:Ldpa;

    .line 323
    .line 324
    iget-object p1, p1, Ll48;->w:Lua1;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    iget-object v1, p1, Lua1;->b:Ldpa;

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v0}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    move-result v1

    .line 334
    .line 335
    if-eqz v1, :cond_9

    .line 336
    goto :goto_2

    .line 337
    .line 338
    :cond_9
    new-instance v1, Lua1;

    .line 339
    .line 340
    iget-object p1, p1, Lua1;->a:Ljava/util/Set;

    .line 341
    .line 342
    .line 343
    invoke-direct {v1, p1, v0}, Lua1;-><init>(Ljava/util/Set;Ldpa;)V

    .line 344
    move-object p1, v1

    .line 345
    .line 346
    :goto_2
    iput-object p1, p0, Lm48;->v:Lua1;

    .line 347
    goto :goto_4

    .line 348
    :catch_0
    move-exception p0

    .line 349
    .line 350
    new-instance p1, Ljava/lang/AssertionError;

    .line 351
    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string v1, "No System TLS: "

    .line 355
    .line 356
    .line 357
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    move-result-object v0

    .line 365
    .line 366
    .line 367
    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 368
    throw p1

    .line 369
    .line 370
    .line 371
    :cond_a
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    move-result-object p0

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    const-string p1, "Unexpected default trust managers: "

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    move-result-object p0

    .line 382
    .line 383
    .line 384
    invoke-static {p0}, Lebd;->f(Ljava/lang/Object;)V

    .line 385
    throw v3

    .line 386
    .line 387
    :cond_b
    :goto_3
    iput-object v3, p0, Lm48;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 388
    .line 389
    iput-object v3, p0, Lm48;->w:Ldpa;

    .line 390
    .line 391
    iput-object v3, p0, Lm48;->r:Ljavax/net/ssl/X509TrustManager;

    .line 392
    .line 393
    sget-object p1, Lua1;->c:Lua1;

    .line 394
    .line 395
    iput-object p1, p0, Lm48;->v:Lua1;

    .line 396
    .line 397
    :goto_4
    iget-object p1, p0, Lm48;->r:Ljavax/net/ssl/X509TrustManager;

    .line 398
    .line 399
    iget-object v0, p0, Lm48;->w:Ldpa;

    .line 400
    .line 401
    iget-object v1, p0, Lm48;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 402
    .line 403
    iget-object v2, p0, Lm48;->c:Ljava/util/List;

    .line 404
    .line 405
    iget-object v4, p0, Lm48;->b:Ljava/util/List;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 412
    move-result v5

    .line 413
    .line 414
    if-nez v5, :cond_17

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 421
    move-result v4

    .line 422
    .line 423
    if-nez v4, :cond_16

    .line 424
    .line 425
    iget-object v2, p0, Lm48;->s:Ljava/util/List;

    .line 426
    .line 427
    check-cast v2, Ljava/lang/Iterable;

    .line 428
    .line 429
    instance-of v4, v2, Ljava/util/Collection;

    .line 430
    .line 431
    if-eqz v4, :cond_c

    .line 432
    move-object v4, v2

    .line 433
    .line 434
    check-cast v4, Ljava/util/Collection;

    .line 435
    .line 436
    .line 437
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 438
    move-result v4

    .line 439
    .line 440
    if-eqz v4, :cond_c

    .line 441
    goto :goto_5

    .line 442
    .line 443
    .line 444
    :cond_c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 445
    move-result-object v2

    .line 446
    .line 447
    .line 448
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    move-result v4

    .line 450
    .line 451
    if-eqz v4, :cond_11

    .line 452
    .line 453
    .line 454
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    move-result-object v4

    .line 456
    .line 457
    check-cast v4, Lkw1;

    .line 458
    .line 459
    iget-boolean v4, v4, Lkw1;->a:Z

    .line 460
    .line 461
    if-eqz v4, :cond_d

    .line 462
    .line 463
    if-eqz v1, :cond_10

    .line 464
    .line 465
    if-eqz v0, :cond_f

    .line 466
    .line 467
    if-eqz p1, :cond_e

    .line 468
    goto :goto_6

    .line 469
    .line 470
    :cond_e
    const-string p0, "x509TrustManager == null"

    .line 471
    .line 472
    .line 473
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 474
    throw v3

    .line 475
    .line 476
    :cond_f
    const-string p0, "certificateChainCleaner == null"

    .line 477
    .line 478
    .line 479
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 480
    throw v3

    .line 481
    .line 482
    :cond_10
    const-string p0, "sslSocketFactory == null"

    .line 483
    .line 484
    .line 485
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 486
    throw v3

    .line 487
    .line 488
    :cond_11
    :goto_5
    const-string v2, "Check failed."

    .line 489
    .line 490
    if-nez v1, :cond_15

    .line 491
    .line 492
    if-nez v0, :cond_14

    .line 493
    .line 494
    if-nez p1, :cond_13

    .line 495
    .line 496
    iget-object p0, p0, Lm48;->v:Lua1;

    .line 497
    .line 498
    sget-object p1, Lua1;->c:Lua1;

    .line 499
    .line 500
    .line 501
    invoke-static {p0, p1}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    move-result p0

    .line 503
    .line 504
    if-eqz p0, :cond_12

    .line 505
    :goto_6
    return-void

    .line 506
    .line 507
    .line 508
    :cond_12
    invoke-static {v2}, Lsm0;->r(Ljava/lang/String;)V

    .line 509
    throw v3

    .line 510
    .line 511
    .line 512
    :cond_13
    invoke-static {v2}, Lsm0;->r(Ljava/lang/String;)V

    .line 513
    throw v3

    .line 514
    .line 515
    .line 516
    :cond_14
    invoke-static {v2}, Lsm0;->r(Ljava/lang/String;)V

    .line 517
    throw v3

    .line 518
    .line 519
    .line 520
    :cond_15
    invoke-static {v2}, Lsm0;->r(Ljava/lang/String;)V

    .line 521
    throw v3

    .line 522
    .line 523
    :cond_16
    const-string p0, "Null network interceptor: "

    .line 524
    .line 525
    .line 526
    invoke-static {v2, p0}, Ltv7;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    throw v3

    .line 528
    .line 529
    :cond_17
    const/4 p0, 0x0

    sget-object p0, Lcom/amazon/whisperlink/services/dHG/bdnw;->iyo:Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    invoke-static {v4, p0}, Ltv7;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    throw v3
.end method


# virtual methods
.method public final a()Ll48;
    .locals 3

    .line 1
    new-instance v0, Ll48;

    .line 2
    .line 3
    invoke-direct {v0}, Ll48;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lm48;->a:Le13;

    .line 7
    .line 8
    iput-object v1, v0, Ll48;->a:Le13;

    .line 9
    .line 10
    iget-object v1, p0, Lm48;->F:Ldw1;

    .line 11
    .line 12
    iput-object v1, v0, Ll48;->b:Ldw1;

    .line 13
    .line 14
    iget-object v1, p0, Lm48;->b:Ljava/util/List;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    iget-object v2, v0, Ll48;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lem1;->M0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lm48;->c:Ljava/util/List;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    .line 27
    iget-object v2, v0, Ll48;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lem1;->M0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lm48;->d:La3d;

    .line 33
    .line 34
    iput-object v1, v0, Ll48;->e:La3d;

    .line 35
    .line 36
    iget-boolean v1, p0, Lm48;->e:Z

    .line 37
    .line 38
    iput-boolean v1, v0, Ll48;->f:Z

    .line 39
    .line 40
    iget-boolean v1, p0, Lm48;->f:Z

    .line 41
    .line 42
    iput-boolean v1, v0, Ll48;->g:Z

    .line 43
    .line 44
    iget-object v1, p0, Lm48;->g:Lqa0;

    .line 45
    .line 46
    iput-object v1, v0, Ll48;->h:Lqa0;

    .line 47
    .line 48
    iget-boolean v1, p0, Lm48;->h:Z

    .line 49
    .line 50
    iput-boolean v1, v0, Ll48;->i:Z

    .line 51
    .line 52
    iget-boolean v1, p0, Lm48;->i:Z

    .line 53
    .line 54
    iput-boolean v1, v0, Ll48;->j:Z

    .line 55
    .line 56
    iget-object v1, p0, Lm48;->j:Ljc3;

    .line 57
    .line 58
    iput-object v1, v0, Ll48;->k:Ljc3;

    .line 59
    .line 60
    iget-object v1, p0, Lm48;->k:Lx51;

    .line 61
    .line 62
    iput-object v1, v0, Ll48;->l:Lx51;

    .line 63
    .line 64
    iget-object v1, p0, Lm48;->l:Lgh0;

    .line 65
    .line 66
    iput-object v1, v0, Ll48;->m:Lgh0;

    .line 67
    .line 68
    iget-object v1, p0, Lm48;->m:Ljava/net/Proxy;

    .line 69
    .line 70
    iput-object v1, v0, Ll48;->n:Ljava/net/Proxy;

    .line 71
    .line 72
    iget-object v1, p0, Lm48;->n:Ljava/net/ProxySelector;

    .line 73
    .line 74
    iput-object v1, v0, Ll48;->o:Ljava/net/ProxySelector;

    .line 75
    .line 76
    iget-object v1, p0, Lm48;->o:Llj4;

    .line 77
    .line 78
    iput-object v1, v0, Ll48;->p:Llj4;

    .line 79
    .line 80
    iget-object v1, p0, Lm48;->p:Ljavax/net/SocketFactory;

    .line 81
    .line 82
    iput-object v1, v0, Ll48;->q:Ljavax/net/SocketFactory;

    .line 83
    .line 84
    iget-object v1, p0, Lm48;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 85
    .line 86
    iput-object v1, v0, Ll48;->r:Ljavax/net/ssl/SSLSocketFactory;

    .line 87
    .line 88
    iget-object v1, p0, Lm48;->r:Ljavax/net/ssl/X509TrustManager;

    .line 89
    .line 90
    iput-object v1, v0, Ll48;->s:Ljavax/net/ssl/X509TrustManager;

    .line 91
    .line 92
    iget-object v1, p0, Lm48;->s:Ljava/util/List;

    .line 93
    .line 94
    iput-object v1, v0, Ll48;->t:Ljava/util/List;

    .line 95
    .line 96
    iget-object v1, p0, Lm48;->t:Ljava/util/List;

    .line 97
    .line 98
    iput-object v1, v0, Ll48;->u:Ljava/util/List;

    .line 99
    .line 100
    iget-object v1, p0, Lm48;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 101
    .line 102
    iput-object v1, v0, Ll48;->v:Ljavax/net/ssl/HostnameVerifier;

    .line 103
    .line 104
    iget-object v1, p0, Lm48;->v:Lua1;

    .line 105
    .line 106
    iput-object v1, v0, Ll48;->w:Lua1;

    .line 107
    .line 108
    iget-object v1, p0, Lm48;->w:Ldpa;

    .line 109
    .line 110
    iput-object v1, v0, Ll48;->x:Ldpa;

    .line 111
    .line 112
    iget v1, p0, Lm48;->x:I

    .line 113
    .line 114
    iput v1, v0, Ll48;->y:I

    .line 115
    .line 116
    iget v1, p0, Lm48;->y:I

    .line 117
    .line 118
    iput v1, v0, Ll48;->z:I

    .line 119
    .line 120
    iget v1, p0, Lm48;->z:I

    .line 121
    .line 122
    iput v1, v0, Ll48;->A:I

    .line 123
    .line 124
    iget v1, p0, Lm48;->A:I

    .line 125
    .line 126
    iput v1, v0, Ll48;->B:I

    .line 127
    .line 128
    iget v1, p0, Lm48;->B:I

    .line 129
    .line 130
    iput v1, v0, Ll48;->C:I

    .line 131
    .line 132
    iget-wide v1, p0, Lm48;->C:J

    .line 133
    .line 134
    iput-wide v1, v0, Ll48;->D:J

    .line 135
    .line 136
    iget-object v1, p0, Lm48;->D:Lg35;

    .line 137
    .line 138
    iput-object v1, v0, Ll48;->E:Lg35;

    .line 139
    .line 140
    iget-object p0, p0, Lm48;->E:Lbpb;

    .line 141
    .line 142
    iput-object p0, v0, Ll48;->F:Lbpb;

    .line 143
    .line 144
    return-object v0
.end method

.method public final b(Ldo9;)Luh9;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Luh9;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Luh9;-><init>(Lm48;Ldo9;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
