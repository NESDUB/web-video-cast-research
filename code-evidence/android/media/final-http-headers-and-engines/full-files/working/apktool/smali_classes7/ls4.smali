.class public final Lls4;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Lo42;
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Lss4;

.field public final b:Lgo5;

.field public final c:Le42;

.field private volatile synthetic closed:I

.field public final d:Ltu4;

.field public final e:Ltu4;

.field public final f:Ltu4;

.field public final g:Ltu4;

.field public final h:Llt1;

.field public final i:Lmz6;

.field public final j:Lps4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lls4;

    .line 2
    .line 3
    const-string v1, "closed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lls4;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lss4;Lps4;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lls4;->a:Lss4;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lls4;->closed:I

    .line 11
    .line 12
    invoke-interface {p1}, Lo42;->h()Le42;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lq92;->f:Lq92;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Le42;->get(Ld42;)Lc42;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Leo5;

    .line 23
    .line 24
    new-instance v3, Lgo5;

    .line 25
    .line 26
    invoke-direct {v3, v1}, Lgo5;-><init>(Leo5;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, Lls4;->b:Lgo5;

    .line 30
    .line 31
    invoke-interface {p1}, Lo42;->h()Le42;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1, v3}, Le42;->plus(Le42;)Le42;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lls4;->c:Le42;

    .line 40
    .line 41
    new-instance v1, Ltu4;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v1, v3}, Ltu4;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lls4;->d:Ltu4;

    .line 48
    .line 49
    new-instance v1, Ltu4;

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-direct {v1, v3}, Ltu4;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lls4;->e:Ltu4;

    .line 56
    .line 57
    new-instance v1, Ltu4;

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-direct {v1, v3}, Ltu4;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lls4;->f:Ltu4;

    .line 64
    .line 65
    new-instance v4, Ltu4;

    .line 66
    .line 67
    invoke-direct {v4, v0}, Ltu4;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object v4, p0, Lls4;->g:Ltu4;

    .line 71
    .line 72
    new-instance v0, Llt1;

    .line 73
    .line 74
    invoke-direct {v0}, Llt1;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lls4;->h:Llt1;

    .line 78
    .line 79
    new-instance v0, Lmz6;

    .line 80
    .line 81
    const/16 v4, 0x19

    .line 82
    .line 83
    invoke-direct {v0, v4}, Lmz6;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lls4;->i:Lmz6;

    .line 87
    .line 88
    new-instance v0, Lps4;

    .line 89
    .line 90
    invoke-direct {v0}, Lps4;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lls4;->j:Lps4;

    .line 94
    .line 95
    sget-object v4, Ltu4;->w:Lf34;

    .line 96
    .line 97
    new-instance v5, Lrs4;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-direct {v5, p0, p1, v6}, Lrs4;-><init>(Lls4;Lss4;Ll22;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v4, v5}, Llm8;->f(Lf34;Lz84;)V

    .line 104
    .line 105
    .line 106
    sget-object v4, Ltu4;->x:Lf34;

    .line 107
    .line 108
    new-instance v5, Ldh;

    .line 109
    .line 110
    invoke-direct {v5, p0, v6, v3}, Ldh;-><init>(Ljava/lang/Object;Ll22;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v4, v5}, Llm8;->f(Lf34;Lz84;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lbv4;->b:Ljj1;

    .line 117
    .line 118
    new-instance v3, Lxr3;

    .line 119
    .line 120
    const/16 v4, 0xb

    .line 121
    .line 122
    invoke-direct {v3, v4}, Lxr3;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1, v3}, Lps4;->c(Lct4;Lj84;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Lqt0;->c:Ljj1;

    .line 129
    .line 130
    new-instance v3, Lxr3;

    .line 131
    .line 132
    invoke-direct {v3, v4}, Lxr3;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1, v3}, Lps4;->c(Lct4;Lj84;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Lh33;->d:Ljj1;

    .line 139
    .line 140
    new-instance v3, Lxr3;

    .line 141
    .line 142
    invoke-direct {v3, v4}, Lxr3;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1, v3}, Lps4;->c(Lct4;Lj84;)V

    .line 146
    .line 147
    .line 148
    iget-boolean v1, p2, Lps4;->b:Z

    .line 149
    .line 150
    if-eqz v1, :cond_0

    .line 151
    .line 152
    new-instance v1, Lxr3;

    .line 153
    .line 154
    const/16 v3, 0x9

    .line 155
    .line 156
    invoke-direct {v1, v3}, Lxr3;-><init>(I)V

    .line 157
    .line 158
    .line 159
    iget-object v3, v0, Lps4;->e:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    const-string v5, "DefaultTransformers"

    .line 164
    .line 165
    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_0
    sget-object v1, Ltv4;->b:Lt92;

    .line 169
    .line 170
    new-instance v3, Lxr3;

    .line 171
    .line 172
    invoke-direct {v3, v4}, Lxr3;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1, v3}, Lps4;->c(Lct4;Lj84;)V

    .line 176
    .line 177
    .line 178
    sget-object v1, Ljs4;->b:Ljj1;

    .line 179
    .line 180
    new-instance v3, Lxr3;

    .line 181
    .line 182
    invoke-direct {v3, v4}, Lxr3;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1, v3}, Lps4;->c(Lct4;Lj84;)V

    .line 186
    .line 187
    .line 188
    iget-boolean v3, p2, Lps4;->a:Z

    .line 189
    .line 190
    if-eqz v3, :cond_1

    .line 191
    .line 192
    sget-object v3, Lxu4;->d:Ljj1;

    .line 193
    .line 194
    new-instance v5, Lxr3;

    .line 195
    .line 196
    invoke-direct {v5, v4}, Lxr3;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v3, v5}, Lps4;->c(Lct4;Lj84;)V

    .line 200
    .line 201
    .line 202
    :cond_1
    iget-boolean v3, p2, Lps4;->a:Z

    .line 203
    .line 204
    iput-boolean v3, v0, Lps4;->a:Z

    .line 205
    .line 206
    iget-boolean v3, p2, Lps4;->b:Z

    .line 207
    .line 208
    iput-boolean v3, v0, Lps4;->b:Z

    .line 209
    .line 210
    iget-object v3, v0, Lps4;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 213
    .line 214
    iget-object v5, p2, Lps4;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 217
    .line 218
    invoke-interface {v3, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 219
    .line 220
    .line 221
    iget-object v3, v0, Lps4;->d:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 224
    .line 225
    iget-object v5, p2, Lps4;->d:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 228
    .line 229
    invoke-interface {v3, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 230
    .line 231
    .line 232
    iget-object v3, v0, Lps4;->e:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 235
    .line 236
    iget-object v5, p2, Lps4;->e:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 239
    .line 240
    invoke-interface {v3, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 241
    .line 242
    .line 243
    iget-boolean p2, p2, Lps4;->b:Z

    .line 244
    .line 245
    if-eqz p2, :cond_2

    .line 246
    .line 247
    sget-object p2, Lru4;->b:Ljj1;

    .line 248
    .line 249
    new-instance v3, Lxr3;

    .line 250
    .line 251
    invoke-direct {v3, v4}, Lxr3;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, p2, v3}, Lps4;->c(Lct4;Lj84;)V

    .line 255
    .line 256
    .line 257
    :cond_2
    sget-object p2, Lqr2;->a:Lm60;

    .line 258
    .line 259
    new-instance p2, Lvf1;

    .line 260
    .line 261
    invoke-direct {p2, v0}, Lvf1;-><init>(Lps4;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1, p2}, Lps4;->c(Lct4;Lj84;)V

    .line 265
    .line 266
    .line 267
    iget-object p2, v0, Lps4;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 270
    .line 271
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    check-cast p2, Ljava/lang/Iterable;

    .line 276
    .line 277
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_3

    .line 286
    .line 287
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lj84;

    .line 292
    .line 293
    invoke-interface {v1, p0}, Lj84;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_3
    iget-object p2, v0, Lps4;->e:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 300
    .line 301
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    check-cast p2, Ljava/lang/Iterable;

    .line 306
    .line 307
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_4

    .line 316
    .line 317
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lj84;

    .line 322
    .line 323
    invoke-interface {v0, p0}, Lj84;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_4
    iget-object p2, p0, Lls4;->e:Ltu4;

    .line 328
    .line 329
    sget-object v0, Ltu4;->o:Lf34;

    .line 330
    .line 331
    new-instance v1, Lil;

    .line 332
    .line 333
    const/4 v3, 0x4

    .line 334
    invoke-direct {v1, p0, v6, v3}, Lil;-><init>(Ljava/lang/Object;Ll22;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p2, v0, v1}, Llm8;->f(Lf34;Lz84;)V

    .line 338
    .line 339
    .line 340
    if-eqz p3, :cond_6

    .line 341
    .line 342
    instance-of p2, p1, Lus4;

    .line 343
    .line 344
    if-eqz p2, :cond_5

    .line 345
    .line 346
    move-object p2, p1

    .line 347
    check-cast p2, Lus4;

    .line 348
    .line 349
    sget-object p3, Lus4;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 350
    .line 351
    invoke-virtual {p3, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 352
    .line 353
    .line 354
    :cond_5
    iget-object p0, p0, Lls4;->c:Le42;

    .line 355
    .line 356
    invoke-interface {p0, v2}, Le42;->get(Ld42;)Lc42;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    check-cast p0, Leo5;

    .line 364
    .line 365
    new-instance p2, Ln82;

    .line 366
    .line 367
    const/16 p3, 0xf

    .line 368
    .line 369
    invoke-direct {p2, p1, p3}, Ln82;-><init>(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    invoke-interface {p0, p2}, Leo5;->q(Lj84;)Lt13;

    .line 373
    .line 374
    .line 375
    :cond_6
    return-void
.end method


# virtual methods
.method public final b(Lzu4;Lm22;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lks4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lks4;

    .line 7
    .line 8
    iget v1, v0, Lks4;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lks4;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lks4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lks4;-><init>(Lls4;Lm22;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lks4;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lks4;->t:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lls4;->i:Lmz6;

    .line 49
    .line 50
    sget-object v1, Luh0;->d:Ldv4;

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Lmz6;->J(Ldv4;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p1, Lzu4;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iput v2, v0, Lks4;->t:I

    .line 58
    .line 59
    iget-object p0, p0, Lls4;->d:Ltu4;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2, v0}, Llm8;->a(Ljava/lang/Object;Ljava/lang/Object;Lm22;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object p0, Lp42;->a:Lp42;

    .line 66
    .line 67
    if-ne p2, p0, :cond_3

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    check-cast p2, Lns4;

    .line 74
    .line 75
    return-object p2
.end method

.method public final close()V
    .locals 10

    .line 1
    sget-object v0, Lls4;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lls4;->h:Llt1;

    .line 13
    .line 14
    sget-object v3, Ldt4;->a:Lm60;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Llt1;->b(Lm60;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Llt1;

    .line 21
    .line 22
    invoke-virtual {v0}, Llt1;->c()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-static {v3}, Lyl1;->y1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_a

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lm60;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, Llt1;->b(Lm60;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    instance-of v5, v4, Ljava/lang/AutoCloseable;

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    check-cast v4, Ljava/lang/AutoCloseable;

    .line 66
    .line 67
    instance-of v5, v4, Ljava/lang/AutoCloseable;

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    check-cast v4, Ljava/lang/AutoCloseable;

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    instance-of v5, v4, Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    check-cast v4, Ljava/util/concurrent/ExecutorService;

    .line 82
    .line 83
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-ne v4, v5, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_1

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 97
    .line 98
    .line 99
    move v6, v1

    .line 100
    :cond_4
    :goto_1
    if-nez v5, :cond_5

    .line 101
    .line 102
    :try_start_0
    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    const-wide/16 v8, 0x1

    .line 105
    .line 106
    invoke-interface {v4, v8, v9, v7}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 107
    .line 108
    .line 109
    move-result v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    goto :goto_1

    .line 111
    :catch_0
    if-nez v6, :cond_4

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move v6, v2

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    if-eqz v6, :cond_1

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    instance-of v5, v4, Landroid/content/res/TypedArray;

    .line 129
    .line 130
    if-eqz v5, :cond_7

    .line 131
    .line 132
    check-cast v4, Landroid/content/res/TypedArray;

    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_7
    instance-of v5, v4, Landroid/media/MediaMetadataRetriever;

    .line 139
    .line 140
    if-eqz v5, :cond_8

    .line 141
    .line 142
    check-cast v4, Landroid/media/MediaMetadataRetriever;

    .line 143
    .line 144
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_8
    instance-of v5, v4, Landroid/media/MediaDrm;

    .line 149
    .line 150
    if-eqz v5, :cond_9

    .line 151
    .line 152
    check-cast v4, Landroid/media/MediaDrm;

    .line 153
    .line 154
    invoke-virtual {v4}, Landroid/media/MediaDrm;->release()V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_9
    invoke-static {}, Lrd9;->a()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_a
    iget-object p0, p0, Lls4;->b:Lgo5;

    .line 163
    .line 164
    invoke-virtual {p0}, Lgo5;->s0()V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final h()Le42;
    .locals 0

    .line 1
    iget-object p0, p0, Lls4;->c:Le42;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HttpClient["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lls4;->a:Lss4;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x5d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
