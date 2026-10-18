.class public final Lnyc;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:J

.field public final h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lnyc;

.field public k:Lnyc;

.field public l:Ljava/util/TreeMap;

.field public m:Lqyc;

.field public final synthetic n:Lxyc;


# direct methods
.method public constructor <init>(Lxyc;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZJJLjava/util/Map;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnyc;->n:Lxyc;

    .line 5
    .line 6
    iput-boolean p7, p0, Lnyc;->a:Z

    .line 7
    .line 8
    iput-boolean p13, p0, Lnyc;->b:Z

    .line 9
    .line 10
    iput-object p14, p0, Lnyc;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-wide/16 p13, -0x1

    .line 13
    .line 14
    iput-wide p13, p0, Lnyc;->e:J

    .line 15
    .line 16
    iput-wide p13, p0, Lnyc;->f:J

    .line 17
    .line 18
    iput-wide p13, p0, Lnyc;->g:J

    .line 19
    .line 20
    sget-object p7, Lxyc;->r:Lvgb;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/util/TreeMap;

    .line 26
    .line 27
    sget-object p7, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 28
    .line 29
    invoke-direct {p1, p7}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lnyc;->l:Ljava/util/TreeMap;

    .line 33
    .line 34
    sget-object p1, Lpyc;->a:Lpyc;

    .line 35
    .line 36
    iput-object p1, p0, Lnyc;->m:Lqyc;

    .line 37
    .line 38
    iput-object p2, p0, Lnyc;->h:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p3, p0, Lnyc;->i:Ljava/lang/String;

    .line 41
    .line 42
    iput-wide p4, p0, Lnyc;->g:J

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-nez p6, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p6}, Lj6b;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string p3, "0"

    .line 57
    .line 58
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {p6}, Lj6b;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_0
    iput-object p1, p0, Lnyc;->d:Ljava/lang/String;

    .line 74
    .line 75
    const-wide/16 p1, 0x3e8

    .line 76
    .line 77
    mul-long/2addr p8, p1

    .line 78
    iput-wide p8, p0, Lnyc;->e:J

    .line 79
    .line 80
    mul-long/2addr p10, p1

    .line 81
    iput-wide p10, p0, Lnyc;->f:J

    .line 82
    .line 83
    if-eqz p12, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0, p12}, Lnyc;->a(Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxyc;->r:Lvgb;

    .line 5
    .line 6
    iget-object v1, p0, Lnyc;->n:Lxyc;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Lxyc;->b:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v3, Ljava/util/TreeMap;

    .line 14
    .line 15
    sget-object v4, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lnyc;->l:Ljava/util/TreeMap;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v5, :cond_7

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ljava/lang/String;

    .line 56
    .line 57
    const-string v8, "range"

    .line 58
    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    goto :goto_3

    .line 66
    :cond_1
    const/4 v9, 0x1

    .line 67
    if-ne v7, v8, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    if-eqz v7, :cond_6

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const/4 v11, 0x5

    .line 77
    if-eq v10, v11, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    move v11, v6

    .line 85
    :goto_1
    if-ge v11, v10, :cond_5

    .line 86
    .line 87
    invoke-virtual {v7, v11}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    invoke-static {v12, v13, v9}, Lhyc;->s(CCZ)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-nez v12, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    :goto_2
    move v6, v9

    .line 106
    :cond_6
    :goto_3
    if-nez v6, :cond_0

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    invoke-virtual {v3, v0}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    const-string p1, "Referer"

    .line 124
    .line 125
    invoke-virtual {v3, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/String;

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    invoke-static {p1}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    move-object p1, v5

    .line 142
    :goto_4
    if-eqz p1, :cond_9

    .line 143
    .line 144
    const-string v0, "Origin"

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-nez v7, :cond_9

    .line 151
    .line 152
    const-string v12, "originFromReferrer"

    .line 153
    .line 154
    const/16 v13, 0xdc

    .line 155
    .line 156
    const-string v8, "\n        {\n            \"originFromReferrer\": [\n                \"nuuuppp.cloud\"\n            ]\n        }\n    "

    .line 157
    .line 158
    const-string v9, "android_origin_header_required"

    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v11, 0x0

    .line 162
    invoke-static/range {v8 .. v13}, Ls92;->o(Ljava/lang/String;Ljava/lang/String;Lsm9;ZLjava/lang/String;I)Lsdc;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    filled-new-array {p1}, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v7, v8}, Lsdc;->a([Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_9

    .line 175
    .line 176
    :try_start_0
    new-instance v7, Ljava/net/URL;

    .line 177
    .line 178
    invoke-direct {v7, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v7}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    new-instance v8, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string p1, "//"

    .line 198
    .line 199
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v3, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :catch_0
    move-exception v0

    .line 214
    move-object p1, v0

    .line 215
    sget-object v0, Lxyc;->r:Lvgb;

    .line 216
    .line 217
    invoke-static {}, Lzgb;->a()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 222
    .line 223
    .line 224
    :cond_9
    :goto_5
    iget-boolean p1, v1, Lxyc;->g:Z

    .line 225
    .line 226
    const-string v0, "header::"

    .line 227
    .line 228
    const-string v1, "url"

    .line 229
    .line 230
    iget-object v7, p0, Lnyc;->h:Ljava/lang/String;

    .line 231
    .line 232
    if-eqz p1, :cond_a

    .line 233
    .line 234
    invoke-static {v7, v2}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-nez p1, :cond_16

    .line 239
    .line 240
    if-eqz v2, :cond_16

    .line 241
    .line 242
    :cond_a
    iget-object p1, p0, Lnyc;->l:Ljava/util/TreeMap;

    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    sget-object v2, Lsm9;->b:Lvgb;

    .line 251
    .line 252
    invoke-static {}, Lvj5;->O()Lsm9;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    sget-object v8, Lvdc;->e:Lvdc;

    .line 257
    .line 258
    const-string v9, "android_requires_accept_language_header"

    .line 259
    .line 260
    const-string v10, "\n        {\n            \"type\": \"any\",\n            \"rules\": [\n                {\n                    \"field\": \"url\",\n                    \"function\": \"contains\",\n                    \"alternatives\": [\n                        \"akamai-video-content.com\",\n                        \"frost.thrfive.live/stream\",\n                        \"fusevideo.io\",\n                        \"mgu6manjzt9kfp2tar.lol/stream\",\n                        \"/patron/mono.m3u8\",\n                        \"stormrider.cx/stream\",\n                        \"videoslala.com\",\n                        \"wmjkqwjabhxigo.one\",\n                        \"xcrhcyytkarfwab.buzz/stream\"\n                    ]\n                },\n                {\n                    \"field\": \"header::Referer\",\n                    \"function\": \"contains\",\n                    \"alternatives\": [\n                        \"thrfive.io\",\n                        \"veev.to\"\n                    ]\n                },\n                {\n                    \"field\": \"url\",\n                    \"function\": \"matchesRegex\",\n                    \"alternatives\": [\n                        \"^https?://[a-zA-Z0-9.-]+/hls2/\\\\d{2}/\\\\d{5}/[^/]+/master\\\\.m3u8([?].*)?$\"\n                    ]\n                }\n            ]\n        }\n    "

    .line 261
    .line 262
    invoke-virtual {v8, v2, v9, v10}, Lfm1;->p0(Lsm9;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Ludc;

    .line 267
    .line 268
    iget-object v8, v2, Ludc;->b:Ljava/util/ArrayList;

    .line 269
    .line 270
    new-instance v9, Lhra;

    .line 271
    .line 272
    invoke-direct {v9, v6}, Lhra;-><init>(I)V

    .line 273
    .line 274
    .line 275
    iget-object v10, v9, Lhra;->b:Ljava/util/LinkedHashMap;

    .line 276
    .line 277
    invoke-interface {v10, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    if-eqz v11, :cond_b

    .line 293
    .line 294
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    check-cast v11, Ljava/util/Map$Entry;

    .line 299
    .line 300
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    check-cast v12, Ljava/lang/String;

    .line 305
    .line 306
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    check-cast v11, Ljava/lang/String;

    .line 311
    .line 312
    new-instance v13, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_b
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-nez p1, :cond_16

    .line 333
    .line 334
    iget-object p1, v2, Ludc;->a:Lydc;

    .line 335
    .line 336
    instance-of v2, p1, Lwdc;

    .line 337
    .line 338
    if-eqz v2, :cond_e

    .line 339
    .line 340
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-eqz p1, :cond_c

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    move v2, v6

    .line 352
    :cond_d
    if-ge v2, p1, :cond_11

    .line 353
    .line 354
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    add-int/lit8 v2, v2, 0x1

    .line 359
    .line 360
    check-cast v10, Lsra;

    .line 361
    .line 362
    invoke-interface {v10, v9}, Lsra;->b(Lhra;)Lasa;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    instance-of v10, v10, Lzra;

    .line 367
    .line 368
    if-nez v10, :cond_d

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_e
    instance-of p1, p1, Lxdc;

    .line 372
    .line 373
    if-eqz p1, :cond_15

    .line 374
    .line 375
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-eqz p1, :cond_f

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_f
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    move v2, v6

    .line 387
    :cond_10
    if-ge v2, p1, :cond_16

    .line 388
    .line 389
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    add-int/lit8 v2, v2, 0x1

    .line 394
    .line 395
    check-cast v10, Lsra;

    .line 396
    .line 397
    invoke-interface {v10, v9}, Lsra;->b(Lhra;)Lasa;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    instance-of v10, v10, Lzra;

    .line 402
    .line 403
    if-eqz v10, :cond_10

    .line 404
    .line 405
    :cond_11
    :goto_7
    sget-object p1, Lcom/connectsdk/service/tvreceiver/WebReceiverIOServlet;->g:Ljava/util/LinkedHashMap;

    .line 406
    .line 407
    const-string v2, "Accept-Language"

    .line 408
    .line 409
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    check-cast p1, Ljava/lang/String;

    .line 414
    .line 415
    const-string v8, "ACCEPT_LANG_HEADER"

    .line 416
    .line 417
    if-eqz p1, :cond_12

    .line 418
    .line 419
    invoke-static {p1}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    if-eqz v9, :cond_13

    .line 424
    .line 425
    :cond_12
    sget-object p1, Ln00;->c:Lv00;

    .line 426
    .line 427
    invoke-static {p1}, Lxv7;->U(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-interface {p1, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    :cond_13
    if-eqz p1, :cond_16

    .line 436
    .line 437
    invoke-static {p1}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    if-eqz v9, :cond_14

    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_14
    invoke-virtual {v3, v2, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    sget-boolean v2, Lxyc;->s:Z

    .line 448
    .line 449
    if-eqz v2, :cond_16

    .line 450
    .line 451
    sput-boolean v6, Lxyc;->s:Z

    .line 452
    .line 453
    sget-object v2, Ln00;->c:Lv00;

    .line 454
    .line 455
    invoke-static {v2, v8, p1}, Lxv7;->D0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_15
    invoke-static {}, Lf01;->h()V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_16
    :goto_8
    sget-object p1, Lni7;->a:Lvgb;

    .line 464
    .line 465
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    sget-object p1, Lsm9;->b:Lvgb;

    .line 469
    .line 470
    invoke-static {}, Lvj5;->O()Lsm9;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    sget-object v2, Liec;->e:Liec;

    .line 475
    .line 476
    const-string v8, "android_modify_headers"

    .line 477
    .line 478
    const-string v9, "\n        {\n            \"sites\": [\n                {\n                    \"match\": {\n                        \"type\": \"any\",\n                        \"rules\": [\n                            {\n                                \"field\": \"url\",\n                                \"function\": \"matchesRegex\",\n                                \"alternatives\": [\n                                    \"cdn.v[\\\\d]+.media-[\\\\d]+.d2b.you/hls/\",\n                                    \"cdn.v[\\\\d]+.media-[\\\\d]+.d2b.you/proxy/media-[\\\\d]+/hls/\",\n                                    \"media-[\\\\d]+.d2b.you:8443/hls/\",\n                                    \"media-[\\\\d]+.d2b.you:8443/proxy/media-[\\\\d]+/hls/\"\n                                ]\n                            }\n                        ]\n                    },\n                    \"intervention\": {\n                        \"type\": \"headers-add-static\",\n                        \"headers\": {\n                            \"sec-fetch-dest\": \"empty\",\n                            \"sec-fetch-site\": \"cross-site\"\n                        }\n                    }\n                },\n                {\n                    \"match\": {\n                        \"type\": \"any\",\n                        \"rules\": [\n                            {\n                                \"field\": \"url\",\n                                \"function\": \"matchesRegex\",\n                                \"alternatives\": [\n                                    \"cdn\\\\.hvidserv\\\\.com/hls/\",\n                                    \"cdn\\\\.hvidserv\\\\.com/m3u8/\",\n                                    \"cdn\\\\.hvidserv\\\\.com/segs/\"\n                                ]\n                            }\n                        ]\n                    },\n                    \"intervention\": {\n                        \"type\": \"headers-add-static\",\n                        \"headers\": {\n                            \"sec-fetch-dest\": \"empty\",\n                            \"sec-fetch-mode\": \"cors\",\n                            \"sec-fetch-site\": \"same-origin\"\n                        }\n                    }\n                },\n                {\n                    \"match\": {\n                        \"type\": \"any\",\n                        \"rules\": [\n                            {\n                                \"field\": \"url\",\n                                \"function\": \"contains\",\n                                \"value\": \".video-tunnel.com\"\n                            }\n                        ]\n                    },\n                    \"intervention\": {\n                        \"type\": \"headers-add-static\",\n                        \"headers\": {\n                            \"User-Agent\": \"Mozilla/5.0 (iPhone; CPU iPhone OS 17_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/17.0 Mobile/15E148 Safari/604.1\"\n                        }\n                    }\n                }\n            ]\n        }\n    "

    .line 479
    .line 480
    invoke-virtual {v2, p1, v8, v9}, Lfm1;->p0(Lsm9;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    check-cast p1, Lhec;

    .line 485
    .line 486
    sget-object v2, Lhec;->b:Lvgb;

    .line 487
    .line 488
    new-instance v2, Lhra;

    .line 489
    .line 490
    invoke-direct {v2, v6}, Lhra;-><init>(I)V

    .line 491
    .line 492
    .line 493
    iget-object v8, v2, Lhra;->b:Ljava/util/LinkedHashMap;

    .line 494
    .line 495
    invoke-interface {v8, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    if-eqz v7, :cond_17

    .line 511
    .line 512
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    check-cast v7, Ljava/util/Map$Entry;

    .line 517
    .line 518
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    check-cast v9, Ljava/lang/String;

    .line 523
    .line 524
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    check-cast v7, Ljava/lang/String;

    .line 529
    .line 530
    new-instance v10, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    goto :goto_9

    .line 546
    :cond_17
    iget-object p1, p1, Lhec;->a:Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    move v1, v6

    .line 553
    :cond_18
    :goto_a
    if-ge v1, v0, :cond_1f

    .line 554
    .line 555
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    add-int/lit8 v1, v1, 0x1

    .line 560
    .line 561
    move-object v8, v7

    .line 562
    check-cast v8, Lgec;

    .line 563
    .line 564
    iget-object v8, v8, Lgec;->a:Lup9;

    .line 565
    .line 566
    iget-object v9, v8, Lup9;->c:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v9, Lfec;

    .line 569
    .line 570
    iget-object v8, v8, Lup9;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v8, Ljava/util/ArrayList;

    .line 573
    .line 574
    instance-of v10, v9, Ldec;

    .line 575
    .line 576
    if-eqz v10, :cond_1b

    .line 577
    .line 578
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 579
    .line 580
    .line 581
    move-result v9

    .line 582
    if-eqz v9, :cond_19

    .line 583
    .line 584
    goto :goto_b

    .line 585
    :cond_19
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 586
    .line 587
    .line 588
    move-result v9

    .line 589
    move v10, v6

    .line 590
    :cond_1a
    if-ge v10, v9, :cond_20

    .line 591
    .line 592
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v11

    .line 596
    add-int/lit8 v10, v10, 0x1

    .line 597
    .line 598
    check-cast v11, Lsra;

    .line 599
    .line 600
    invoke-interface {v11, v2}, Lsra;->b(Lhra;)Lasa;

    .line 601
    .line 602
    .line 603
    move-result-object v11

    .line 604
    instance-of v11, v11, Lzra;

    .line 605
    .line 606
    if-nez v11, :cond_1a

    .line 607
    .line 608
    goto :goto_a

    .line 609
    :cond_1b
    instance-of v9, v9, Leec;

    .line 610
    .line 611
    if-eqz v9, :cond_1e

    .line 612
    .line 613
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 614
    .line 615
    .line 616
    move-result v9

    .line 617
    if-eqz v9, :cond_1c

    .line 618
    .line 619
    goto :goto_a

    .line 620
    :cond_1c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 621
    .line 622
    .line 623
    move-result v9

    .line 624
    move v10, v6

    .line 625
    :cond_1d
    if-ge v10, v9, :cond_18

    .line 626
    .line 627
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v11

    .line 631
    add-int/lit8 v10, v10, 0x1

    .line 632
    .line 633
    check-cast v11, Lsra;

    .line 634
    .line 635
    invoke-interface {v11, v2}, Lsra;->b(Lhra;)Lasa;

    .line 636
    .line 637
    .line 638
    move-result-object v11

    .line 639
    instance-of v11, v11, Lzra;

    .line 640
    .line 641
    if-eqz v11, :cond_1d

    .line 642
    .line 643
    goto :goto_b

    .line 644
    :cond_1e
    invoke-static {}, Lf01;->h()V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :cond_1f
    move-object v7, v5

    .line 649
    :cond_20
    :goto_b
    check-cast v7, Lgec;

    .line 650
    .line 651
    if-eqz v7, :cond_22

    .line 652
    .line 653
    iget-object p1, v7, Lgec;->b:Ljava/util/List;

    .line 654
    .line 655
    check-cast p1, Ljava/lang/Iterable;

    .line 656
    .line 657
    new-instance v0, Lzdc;

    .line 658
    .line 659
    invoke-direct {v0, v3}, Lzdc;-><init>(Ljava/util/AbstractMap;)V

    .line 660
    .line 661
    .line 662
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    move-object v5, v0

    .line 667
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_21

    .line 672
    .line 673
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    check-cast v0, Lcec;

    .line 678
    .line 679
    invoke-interface {v0, v5}, Lcec;->a(Lzdc;)Lzdc;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    sget-object v6, Lhec;->b:Lvgb;

    .line 684
    .line 685
    invoke-virtual {v6}, Lvgb;->getValue()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    check-cast v6, Ljava/lang/String;

    .line 690
    .line 691
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-object v5, v1

    .line 701
    goto :goto_c

    .line 702
    :cond_21
    sget-object p1, Lhec;->b:Lvgb;

    .line 703
    .line 704
    invoke-virtual {p1}, Lvgb;->getValue()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    check-cast p1, Ljava/lang/String;

    .line 709
    .line 710
    invoke-virtual {v2}, Lhra;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v5}, Lzdc;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    goto :goto_d

    .line 717
    :cond_22
    sget-object p1, Lhec;->b:Lvgb;

    .line 718
    .line 719
    invoke-virtual {p1}, Lvgb;->getValue()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    check-cast p1, Ljava/lang/String;

    .line 724
    .line 725
    invoke-virtual {v2}, Lhra;->toString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    :goto_d
    sget-object p1, Lni7;->a:Lvgb;

    .line 729
    .line 730
    invoke-virtual {p1}, Lvgb;->getValue()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object p1

    .line 734
    check-cast p1, Ljava/lang/String;

    .line 735
    .line 736
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    if-eqz v5, :cond_23

    .line 743
    .line 744
    iget-object p1, v5, Lzdc;->a:Ljava/util/AbstractMap;

    .line 745
    .line 746
    new-instance v0, Ljava/util/TreeMap;

    .line 747
    .line 748
    invoke-direct {v0, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 752
    .line 753
    .line 754
    sget-object v1, Lxyc;->r:Lvgb;

    .line 755
    .line 756
    invoke-static {}, Lzgb;->a()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-object v3, v0

    .line 766
    goto :goto_e

    .line 767
    :cond_23
    sget-object p1, Lxyc;->r:Lvgb;

    .line 768
    .line 769
    invoke-static {}, Lzgb;->a()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    :goto_e
    iput-object v3, p0, Lnyc;->l:Ljava/util/TreeMap;

    .line 776
    .line 777
    return-void
.end method

.method public final b()Ljava/util/TreeMap;
    .locals 2

    .line 1
    sget-object v0, Lxyc;->r:Lvgb;

    .line 2
    .line 3
    iget-object v0, p0, Lnyc;->n:Lxyc;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/TreeMap;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lnyc;->l:Ljava/util/TreeMap;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const-class v1, Lnyc;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    check-cast p1, Lnyc;

    .line 22
    .line 23
    iget-object v1, p0, Lnyc;->i:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p1, Lnyc;->i:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-static {v1, v2}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-eqz v2, :cond_3

    .line 37
    .line 38
    :goto_0
    return v0

    .line 39
    :cond_3
    iget-object p0, p0, Lnyc;->h:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p1, Lnyc;->h:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p0, p1}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_4
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnyc;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lnyc;->i:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_0
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lnyc;->g:J

    .line 2
    .line 3
    iget-object v2, p0, Lnyc;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lnyc;->l:Ljava/util/TreeMap;

    .line 6
    .line 7
    const-string v4, "OtherSource{fileSize="

    .line 8
    .line 9
    const-string v5, ", source=\'"

    .line 10
    .line 11
    iget-object p0, p0, Lnyc;->h:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v4, v5, p0}, Lb42;->n(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "\', mime=\'"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "\', headers=\'"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "\'}"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
