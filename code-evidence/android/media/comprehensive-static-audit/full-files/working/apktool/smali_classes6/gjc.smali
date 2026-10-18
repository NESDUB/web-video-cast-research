.class public final Lgjc;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# static fields
.field public static final a:Lvgb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvtb;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvtb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lvgb;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lvgb;-><init>(Lh84;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lgjc;->a:Lvgb;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Ljava/lang/String;Lfjc;)V
    .locals 8

    .line 1
    new-instance v0, Lbo9;

    .line 2
    .line 3
    invoke-direct {v0}, Lbo9;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https://vk.com/al_video.php"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbo9;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lxxa;

    .line 12
    .line 13
    const/16 v3, 0x1b

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lxxa;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v3, "act"

    .line 19
    .line 20
    const-string v4, "show"

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Lxxa;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "video"

    .line 26
    .line 27
    invoke-virtual {v2, v3, p0}, Lxxa;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "al"

    .line 31
    .line 32
    const-string v3, "1"

    .line 33
    .line 34
    invoke-virtual {v2, p0, v3}, Lxxa;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lw44;

    .line 38
    .line 39
    iget-object v3, v2, Lxxa;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v2, v2, Lxxa;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p0, v3, v2}, Lw44;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "POST"

    .line 51
    .line 52
    invoke-virtual {v0, v2, p0}, Lbo9;->f(Ljava/lang/String;Lmo9;)V

    .line 53
    .line 54
    .line 55
    const-string p0, "X-Requested-With"

    .line 56
    .line 57
    const-string v2, "XMLHttpRequest"

    .line 58
    .line 59
    invoke-virtual {v0, p0, v2}, Lbo9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p0, "Referer"

    .line 63
    .line 64
    invoke-virtual {v0, p0, v1}, Lbo9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p0, "User-Agent"

    .line 68
    .line 69
    const-string v1, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.115 Safari/537.36"

    .line 70
    .line 71
    invoke-virtual {v0, p0, v1}, Lbo9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Ldo9;

    .line 75
    .line 76
    invoke-direct {p0, v0}, Ldo9;-><init>(Lbo9;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcx4;->e()Lm48;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v1, Luh9;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-direct {v1, v0, p0, v2}, Luh9;-><init>(Lm48;Ldo9;Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Luh9;->execute()Lnq9;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :try_start_0
    iget-boolean v0, p0, Lnq9;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    sget-object v1, Lgjc;->a:Lvgb;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    :try_start_1
    iget-object v0, p0, Lnq9;->g:Lvq9;

    .line 104
    .line 105
    invoke-virtual {v0}, Lvq9;->string()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1}, Lvgb;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :cond_0
    invoke-virtual {v1}, Lvgb;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    move-object v0, v3

    .line 126
    :goto_0
    invoke-virtual {p0}, Lnq9;->close()V

    .line 127
    .line 128
    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    new-instance p0, Lorg/json/JSONObject;

    .line 132
    .line 133
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "payload"

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const/4 v0, 0x1

    .line 143
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    move-object v0, v3

    .line 162
    :goto_1
    if-eqz v0, :cond_2

    .line 163
    .line 164
    const/16 v4, 0x3f

    .line 165
    .line 166
    invoke-static {v0, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_2

    .line 175
    :cond_2
    move-object v0, v3

    .line 176
    :goto_2
    iput-object v0, p1, Lfjc;->c:Ljava/lang/String;

    .line 177
    .line 178
    const/4 v0, 0x4

    .line 179
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-eqz p0, :cond_b

    .line 184
    .line 185
    const-string v0, "player"

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    if-eqz p0, :cond_b

    .line 192
    .line 193
    const-string v0, "params"

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-eqz p0, :cond_a

    .line 200
    .line 201
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    const-string v0, "dash"

    .line 209
    .line 210
    const-string v1, "hls"

    .line 211
    .line 212
    const-string v4, "url"

    .line 213
    .line 214
    filled-new-array {v4, v0, v1}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Ljk2;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_6

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Ljava/lang/String;

    .line 240
    .line 241
    move-object v6, v0

    .line 242
    check-cast v6, Ljava/lang/Iterable;

    .line 243
    .line 244
    instance-of v7, v6, Ljava/util/Collection;

    .line 245
    .line 246
    if-eqz v7, :cond_4

    .line 247
    .line 248
    move-object v7, v6

    .line 249
    check-cast v7, Ljava/util/Collection;

    .line 250
    .line 251
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eqz v7, :cond_4

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_4
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_3

    .line 267
    .line 268
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    check-cast v7, Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-static {v5, v7, v2}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-eqz v7, :cond_5

    .line 282
    .line 283
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    new-instance v7, Ldjc;

    .line 288
    .line 289
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-direct {v7, v5, v6}, Ldjc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v5, p1, Lfjc;->a:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_6
    const-string v0, "subs"

    .line 302
    .line 303
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    if-eqz p0, :cond_c

    .line 308
    .line 309
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    :goto_4
    if-ge v2, v0, :cond_c

    .line 314
    .line 315
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-static {v5}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-nez v6, :cond_7

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_7
    move-object v5, v3

    .line 334
    :goto_5
    const-string v6, "lang"

    .line 335
    .line 336
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-static {v1}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-nez v6, :cond_8

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_8
    move-object v1, v3

    .line 351
    :goto_6
    if-eqz v5, :cond_9

    .line 352
    .line 353
    if-eqz v1, :cond_9

    .line 354
    .line 355
    new-instance v6, Lejc;

    .line 356
    .line 357
    invoke-direct {v6, v5, v1}, Lejc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object v1, p1, Lfjc;->b:Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_a
    invoke-virtual {v1}, Lvgb;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    check-cast p0, Ljava/lang/String;

    .line 373
    .line 374
    return-void

    .line 375
    :cond_b
    invoke-virtual {v1}, Lvgb;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    check-cast p0, Ljava/lang/String;

    .line 380
    .line 381
    :cond_c
    return-void

    .line 382
    :goto_7
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 383
    :catchall_1
    move-exception v0

    .line 384
    invoke-static {p0, p1}, Lyv0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    throw v0
.end method
