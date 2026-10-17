.class public final Lwz8;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# static fields
.field public static final a:Lwz8;

.field public static final b:Lvgb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwz8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwz8;->a:Lwz8;

    .line 7
    .line 8
    new-instance v0, Lcb8;

    .line 9
    .line 10
    const/16 v1, 0x1a

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcb8;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lvgb;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lvgb;-><init>(Lh84;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lwz8;->b:Lvgb;

    .line 21
    .line 22
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lwz8;->b:Lvgb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvgb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lkk4;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ldf8;

    .line 2
    .line 3
    const-string v1, "app"

    .line 4
    .line 5
    invoke-static {p0}, Lxv7;->U(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ldf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ldf8;

    .line 13
    .line 14
    const-string v2, "cast"

    .line 15
    .line 16
    invoke-static {p0}, Ltt9;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, v2, v3}, Ldf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ldf8;

    .line 24
    .line 25
    sget-object v3, Lqt1;->d:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v4, "default"

    .line 31
    .line 32
    invoke-direct {v2, v4, v3}, Ldf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ldf8;

    .line 36
    .line 37
    const-string v4, "utils"

    .line 38
    .line 39
    invoke-static {p0}, Laic;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v3, v4, p0}, Ldf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    filled-new-array {v0, v1, v2, v3}, [Ldf8;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ljk2;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v2, v1

    .line 76
    check-cast v2, Ldf8;

    .line 77
    .line 78
    iget-object v2, v2, Ldf8;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ldz3;Ljava/util/Set;Lkk4;Lm22;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Luz8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Luz8;

    .line 7
    .line 8
    iget v1, v0, Luz8;->v:I

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
    iput v1, v0, Luz8;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luz8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Luz8;-><init>(Lwz8;Lm22;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Luz8;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget p5, v0, Luz8;->v:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p5, :cond_2

    .line 32
    .line 33
    if-ne p5, v2, :cond_1

    .line 34
    .line 35
    iget-object p4, v0, Luz8;->s:Lkk4;

    .line 36
    .line 37
    iget-object p1, v0, Luz8;->r:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {p0}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    invoke-static {p0}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lwi0;->a:Lwi0;

    .line 53
    .line 54
    invoke-interface {p3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_10

    .line 59
    .line 60
    invoke-static {}, Lwz8;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    new-instance p3, Lfj0;

    .line 64
    .line 65
    invoke-direct {p3, p0}, Lfj0;-><init>(Lxi0;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, Luz8;->r:Landroid/content/Context;

    .line 69
    .line 70
    iput-object p4, v0, Luz8;->s:Lkk4;

    .line 71
    .line 72
    iput v2, v0, Luz8;->v:I

    .line 73
    .line 74
    invoke-interface {p2, p3, v0}, Ldz3;->emit(Ljava/lang/Object;Ll22;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object p2, Lp42;->a:Lp42;

    .line 79
    .line 80
    if-ne p0, p2, :cond_3

    .line 81
    .line 82
    return-object p2

    .line 83
    :cond_3
    :goto_1
    invoke-static {p1, p4}, Lwz8;->c(Landroid/content/Context;Lkk4;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance p1, Ljava/util/ArrayList;

    .line 88
    .line 89
    const/16 p2, 0xa

    .line 90
    .line 91
    invoke-static {p0, p2}, Lzl1;->H0(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    const/4 p4, 0x0

    .line 103
    move p5, p4

    .line 104
    :goto_2
    if-ge p5, p3, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    add-int/lit8 p5, p5, 0x1

    .line 111
    .line 112
    check-cast v0, Ldf8;

    .line 113
    .line 114
    iget-object v1, v0, Ldf8;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, v0, Ldf8;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Landroid/content/SharedPreferences;

    .line 121
    .line 122
    new-instance v2, Ldf8;

    .line 123
    .line 124
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {v2, v1, v0}, Ldf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-static {p1, p2}, Lzl1;->H0(Ljava/lang/Iterable;I)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    move p3, p4

    .line 149
    :goto_3
    if-ge p3, p2, :cond_e

    .line 150
    .line 151
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p5

    .line 155
    add-int/lit8 p3, p3, 0x1

    .line 156
    .line 157
    check-cast p5, Ldf8;

    .line 158
    .line 159
    iget-object v0, p5, Ldf8;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Ljava/lang/String;

    .line 162
    .line 163
    iget-object p5, p5, Ldf8;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p5, Ljava/util/Map;

    .line 166
    .line 167
    invoke-static {}, Lwz8;->b()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-interface {p5}, Ljava/util/Map;->size()I

    .line 171
    .line 172
    .line 173
    new-instance v1, Ldf8;

    .line 174
    .line 175
    new-instance v2, Lorg/json/JSONObject;

    .line 176
    .line 177
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v3, Ljava/util/TreeMap;

    .line 181
    .line 182
    invoke-direct {v3, p5}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object p5

    .line 189
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object p5

    .line 193
    :goto_4
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_d

    .line 198
    .line 199
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Ljava/util/Map$Entry;

    .line 204
    .line 205
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Ljava/lang/String;

    .line 210
    .line 211
    new-instance v5, Lorg/json/JSONObject;

    .line 212
    .line 213
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    instance-of v7, v6, Ljava/util/Set;

    .line 221
    .line 222
    if-eqz v7, :cond_5

    .line 223
    .line 224
    new-instance v7, Lorg/json/JSONArray;

    .line 225
    .line 226
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 227
    .line 228
    .line 229
    check-cast v6, Ljava/lang/Iterable;

    .line 230
    .line 231
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-eqz v8, :cond_6

    .line 240
    .line 241
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_5
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    :cond_6
    const-string v6, "value"

    .line 254
    .line 255
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    instance-of v6, v3, Ljava/lang/Boolean;

    .line 263
    .line 264
    if-eqz v6, :cond_7

    .line 265
    .line 266
    const-string v3, "boolean"

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_7
    instance-of v6, v3, Ljava/lang/Float;

    .line 270
    .line 271
    if-eqz v6, :cond_8

    .line 272
    .line 273
    const-string v3, "float"

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_8
    instance-of v6, v3, Ljava/lang/Integer;

    .line 277
    .line 278
    if-eqz v6, :cond_9

    .line 279
    .line 280
    const-string v3, "integer"

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_9
    instance-of v6, v3, Ljava/lang/Long;

    .line 284
    .line 285
    if-eqz v6, :cond_a

    .line 286
    .line 287
    const-string v3, "long"

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_a
    instance-of v6, v3, Ljava/lang/String;

    .line 291
    .line 292
    const-string v7, "string"

    .line 293
    .line 294
    if-eqz v6, :cond_c

    .line 295
    .line 296
    :cond_b
    move-object v3, v7

    .line 297
    goto :goto_6

    .line 298
    :cond_c
    instance-of v3, v3, Ljava/util/Set;

    .line 299
    .line 300
    if-eqz v3, :cond_b

    .line 301
    .line 302
    const-string v3, "string-set"

    .line 303
    .line 304
    :goto_6
    const-string v6, "type"

    .line 305
    .line 306
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_d
    invoke-direct {v1, v0, v2}, Ldf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :cond_e
    new-instance p1, Lorg/json/JSONObject;

    .line 322
    .line 323
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    :goto_7
    if-ge p4, p2, :cond_f

    .line 331
    .line 332
    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p3

    .line 336
    add-int/lit8 p4, p4, 0x1

    .line 337
    .line 338
    check-cast p3, Ldf8;

    .line 339
    .line 340
    iget-object p5, p3, Ldf8;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p5, Ljava/lang/String;

    .line 343
    .line 344
    iget-object p3, p3, Ldf8;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p3, Lorg/json/JSONObject;

    .line 347
    .line 348
    invoke-virtual {p1, p5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_f
    invoke-static {}, Lwz8;->b()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    return-object p1

    .line 360
    :cond_10
    invoke-static {}, Lwz8;->b()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    return-object v1
.end method

.method public final d(Landroid/content/Context;Ldz3;Lorg/json/JSONObject;Lm22;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lvz8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lvz8;

    .line 7
    .line 8
    iget v1, v0, Lvz8;->v:I

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
    iput v1, v0, Lvz8;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvz8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lvz8;-><init>(Lwz8;Lm22;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lvz8;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget p4, v0, Lvz8;->v:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p4, :cond_2

    .line 31
    .line 32
    if-ne p4, v1, :cond_1

    .line 33
    .line 34
    iget-object p3, v0, Lvz8;->s:Lorg/json/JSONObject;

    .line 35
    .line 36
    iget-object p1, v0, Lvz8;->r:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {p0}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p0}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lwz8;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p4, "Will restore Preferences from backup"

    .line 57
    .line 58
    invoke-static {p0, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    new-instance p0, Lgj0;

    .line 62
    .line 63
    sget-object p4, Lwi0;->a:Lwi0;

    .line 64
    .line 65
    invoke-direct {p0, p4}, Lgj0;-><init>(Lxi0;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, Lvz8;->r:Landroid/content/Context;

    .line 69
    .line 70
    iput-object p3, v0, Lvz8;->s:Lorg/json/JSONObject;

    .line 71
    .line 72
    iput v1, v0, Lvz8;->v:I

    .line 73
    .line 74
    invoke-interface {p2, p0, v0}, Ldz3;->emit(Ljava/lang/Object;Ll22;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object p2, Lp42;->a:Lp42;

    .line 79
    .line 80
    if-ne p0, p2, :cond_3

    .line 81
    .line 82
    return-object p2

    .line 83
    :cond_3
    :goto_1
    sget-object p0, Lkk4;->f:Lkk4;

    .line 84
    .line 85
    invoke-static {p1, p0}, Lwz8;->c(Landroid/content/Context;Lkk4;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const/4 p2, 0x0

    .line 94
    move p4, p2

    .line 95
    :cond_4
    :goto_2
    if-ge p4, p1, :cond_e

    .line 96
    .line 97
    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    add-int/lit8 p4, p4, 0x1

    .line 102
    .line 103
    check-cast v0, Ldf8;

    .line 104
    .line 105
    iget-object v1, v0, Ldf8;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, v0, Ldf8;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Landroid/content/SharedPreferences;

    .line 112
    .line 113
    invoke-static {}, Lwz8;->b()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_d

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const-string v5, "type"

    .line 157
    .line 158
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const-string v6, "value"

    .line 163
    .line 164
    if-eqz v5, :cond_c

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    sparse-switch v7, :sswitch_data_0

    .line 171
    .line 172
    .line 173
    goto/16 :goto_5

    .line 174
    .line 175
    :sswitch_0
    const-string v7, "integer"

    .line 176
    .line 177
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-nez v7, :cond_5

    .line 182
    .line 183
    goto/16 :goto_5

    .line 184
    .line 185
    :cond_5
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :sswitch_1
    const-string v7, "float"

    .line 201
    .line 202
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-nez v7, :cond_6

    .line 207
    .line 208
    goto/16 :goto_5

    .line 209
    .line 210
    :cond_6
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :sswitch_2
    const-string v7, "boolean"

    .line 226
    .line 227
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-nez v7, :cond_7

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_7
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :sswitch_3
    const-string v7, "long"

    .line 250
    .line 251
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-nez v7, :cond_8

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_8
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v4

    .line 269
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 270
    .line 271
    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :sswitch_4
    const-string v7, "string"

    .line 275
    .line 276
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-nez v7, :cond_9

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_9
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 291
    .line 292
    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :sswitch_5
    const-string v7, "string-set"

    .line 296
    .line 297
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-nez v7, :cond_a

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_a
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 309
    .line 310
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    move v7, p2

    .line 318
    :goto_4
    if-ge v7, v6, :cond_b

    .line 319
    .line 320
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    add-int/lit8 v7, v7, 0x1

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_b
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 334
    .line 335
    .line 336
    goto/16 :goto_3

    .line 337
    .line 338
    :cond_c
    :goto_5
    invoke-static {}, Lwz8;->b()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    const-string v8, "Preference value of unknown type: \'"

    .line 343
    .line 344
    const-string v9, "\'. Will consider it of String type."

    .line 345
    .line 346
    invoke-static {v8, v5, v9, v7}, Lv71;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 357
    .line 358
    .line 359
    goto/16 :goto_3

    .line 360
    .line 361
    :cond_d
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_2

    .line 365
    .line 366
    :cond_e
    invoke-static {}, Lwz8;->b()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    const-string p1, "Preferences were restored from backup"

    .line 371
    .line 372
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    sget-object p0, Lrac;->a:Lrac;

    .line 376
    .line 377
    return-object p0

    .line 378
    nop

    .line 379
    :sswitch_data_0
    .sparse-switch
        -0x5dd4df5a -> :sswitch_5
        -0x352a9fef -> :sswitch_4
        0x32c67c -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x74b5813e -> :sswitch_0
    .end sparse-switch
.end method
