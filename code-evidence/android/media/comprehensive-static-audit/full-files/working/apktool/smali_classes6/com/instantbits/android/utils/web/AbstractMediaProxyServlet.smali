.class public abstract Lcom/instantbits/android/utils/web/AbstractMediaProxyServlet;
.super Ljavax/servlet/http/HttpServlet;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# static fields
.field public static e:Ljava/lang/String;


# instance fields
.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/servlet/http/HttpServlet;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/instantbits/android/utils/web/AbstractMediaProxyServlet;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static m(Lld9;)Ljava/io/InputStream;
    .locals 3

    .line 1
    const-string v0, "Content-Encoding"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lld9;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0}, Lld9;->w()Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "gzip"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "br"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Lwx0;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lwx0;-><init>(Ljava/io/InputStream;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    return-object p0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    move-object p0, v0

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    :cond_1
    const-string v0, ".m3u8"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_b

    .line 16
    .line 17
    const-string v1, ".ts"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_b

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_b

    .line 30
    .line 31
    const-string v0, "/videoplayback"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string v0, "googlevideo.com"

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_b

    .line 46
    .line 47
    :cond_2
    const-string v0, "live_chat"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const-string v0, "youtube."

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_b

    .line 62
    .line 63
    :cond_3
    const-string v0, "cbox"

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    const-string v0, "boxid"

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_b

    .line 78
    .line 79
    :cond_4
    const-string v0, "youtube.com/"

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_b

    .line 86
    .line 87
    const-string v0, "key="

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    const-string v1, "fields="

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_5
    const-string v1, "securekey"

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_a

    .line 112
    .line 113
    const-string v1, "givemethekey"

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_a

    .line 120
    .line 121
    const-string v1, "/keystream"

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_a

    .line 128
    .line 129
    const-string v1, "/mkeys/"

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_a

    .line 136
    .line 137
    const-string v1, "/keys/"

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_a

    .line 144
    .line 145
    const-string v2, "/keysb/"

    .line 146
    .line 147
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_a

    .line 152
    .line 153
    const-string v2, "/key/"

    .line 154
    .line 155
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_a

    .line 160
    .line 161
    const-string v3, "/getkey"

    .line 162
    .line 163
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_a

    .line 168
    .line 169
    const-string v3, "/keygen/"

    .line 170
    .line 171
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_a

    .line 176
    .line 177
    const-string v3, "key"

    .line 178
    .line 179
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    const-string v5, ".file"

    .line 184
    .line 185
    if-eqz v4, :cond_6

    .line 186
    .line 187
    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_a

    .line 192
    .line 193
    :cond_6
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_7

    .line 198
    .line 199
    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_a

    .line 204
    .line 205
    :cond_7
    const-string v3, "key.php"

    .line 206
    .line 207
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_a

    .line 212
    .line 213
    const-string v3, "keym.php"

    .line 214
    .line 215
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_a

    .line 220
    .line 221
    const-string v3, "charles.php"

    .line 222
    .line 223
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-nez v3, :cond_a

    .line 228
    .line 229
    const-string v3, "rays1.php"

    .line 230
    .line 231
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_a

    .line 236
    .line 237
    const-string v3, "hls/nhl.php"

    .line 238
    .line 239
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-nez v3, :cond_a

    .line 244
    .line 245
    const-string v3, "/key"

    .line 246
    .line 247
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-nez v3, :cond_a

    .line 252
    .line 253
    const-string v3, "/nhlkey"

    .line 254
    .line 255
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-nez v3, :cond_a

    .line 260
    .line 261
    const-string v3, "/mlbkey"

    .line 262
    .line 263
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-nez v3, :cond_a

    .line 268
    .line 269
    const-string v3, "/nbakey"

    .line 270
    .line 271
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-nez v3, :cond_a

    .line 276
    .line 277
    const-string v3, "/nflkey"

    .line 278
    .line 279
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-nez v3, :cond_a

    .line 284
    .line 285
    const-string v3, "/mlskey"

    .line 286
    .line 287
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_8

    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_8
    const-string v3, ".key"

    .line 295
    .line 296
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-nez v3, :cond_a

    .line 301
    .line 302
    const-string v3, "keys."

    .line 303
    .line 304
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-nez v3, :cond_a

    .line 309
    .line 310
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-nez v2, :cond_a

    .line 315
    .line 316
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-nez v1, :cond_a

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_a

    .line 327
    .line 328
    const-string v0, "ci="

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_9

    .line 335
    .line 336
    const-string v0, "k="

    .line 337
    .line 338
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-eqz p1, :cond_9

    .line 343
    .line 344
    const-string p1, "stream"

    .line 345
    .line 346
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 347
    .line 348
    .line 349
    move-result p0

    .line 350
    if-nez p0, :cond_a

    .line 351
    .line 352
    :cond_9
    const-string p0, "key.mizhls.ru"

    .line 353
    .line 354
    invoke-virtual {p2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    if-eqz p0, :cond_b

    .line 359
    .line 360
    :cond_a
    :goto_0
    sget-object p0, Ln08;->a:Lvgb;

    .line 361
    .line 362
    sput-object p2, Lcom/instantbits/android/utils/web/AbstractMediaProxyServlet;->e:Ljava/lang/String;

    .line 363
    .line 364
    const/4 p0, 0x1

    .line 365
    return p0

    .line 366
    :cond_b
    :goto_1
    const/4 p0, 0x0

    .line 367
    return p0
.end method

.method public static r(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Ljd9;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
.end method

.method public static s()Lmy6;
    .locals 6

    .line 1
    sget-object v0, Ln00;->c:Lv00;

    .line 2
    .line 3
    check-cast v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lqt1;->d:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    sget-object v1, Lqt1;->c:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 11
    .line 12
    const v2, 0x7f1307e3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lny6;->c:Lny6;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    :goto_0
    move-object v4, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    sget-object v3, Lny6;->e:Lej3;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v5, v4

    .line 47
    check-cast v5, Lny6;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5, v0}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v4, v2

    .line 61
    :goto_1
    check-cast v4, Lny6;

    .line 62
    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_2
    sget-object v0, Lny6;->a:Lny6;

    .line 67
    .line 68
    const-string v3, "AbstractMediaProxyServlet"

    .line 69
    .line 70
    if-ne v4, v1, :cond_7

    .line 71
    .line 72
    sget-object v1, Lsm9;->b:Lvgb;

    .line 73
    .line 74
    invoke-static {}, Lvj5;->O()Lsm9;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    const-string v2, "android_m3u8_proxifier"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lsm9;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_4
    sget-object v1, Lny6;->b:Lny6;

    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_6

    .line 99
    .line 100
    const-string v4, "Got Proxifier type value from Remote Config: "

    .line 101
    .line 102
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    const-string v4, "parallel"

    .line 110
    .line 111
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    move-object v1, v0

    .line 118
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v4, "Will activate M3U8 Proxifier type from Remote Config: "

    .line 121
    .line 122
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    :cond_6
    move-object v4, v1

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v2, "Will activate M3U8 Proxifier from Settings: "

    .line 140
    .line 141
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    :goto_3
    if-ne v4, v0, :cond_8

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    sget-object v0, Lag8;->a:Lag8;

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    sget-object v0, Luda;->a:Luda;

    .line 166
    .line 167
    return-object v0
.end method

.method public static t()Loy6;
    .locals 6

    .line 1
    sget-object v0, Ln00;->c:Lv00;

    .line 2
    .line 3
    check-cast v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lqt1;->d:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    sget-object v1, Lqt1;->c:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 11
    .line 12
    const v2, 0x7f1307e4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Loy6;->d:Loy6;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    :goto_0
    move-object v4, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    sget-object v3, Loy6;->f:Lej3;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v5, v4

    .line 47
    check-cast v5, Loy6;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5, v0}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v4, v2

    .line 61
    :goto_1
    check-cast v4, Loy6;

    .line 62
    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_2
    const-string v0, "AbstractMediaProxyServlet"

    .line 67
    .line 68
    if-ne v4, v1, :cond_8

    .line 69
    .line 70
    sget-object v1, Lsm9;->b:Lvgb;

    .line 71
    .line 72
    invoke-static {}, Lvj5;->O()Lsm9;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    const-string v2, "android_m3u8_proxy_url_generator"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lsm9;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_4
    sget-object v1, Loy6;->b:Loy6;

    .line 85
    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_7

    .line 97
    .line 98
    const-string v3, "Got Proxy URL generator type value from Remote Config: "

    .line 99
    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    const-string v3, "per_host_plain_text"

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    const-string v1, "per_host_compressed_gzip"

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_5

    .line 122
    .line 123
    sget-object v1, Loy6;->c:Loy6;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    sget-object v1, Loy6;->a:Loy6;

    .line 127
    .line 128
    :cond_6
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v3, "Will activate M3U8 Proxy URL generator type from Remote Config: "

    .line 131
    .line 132
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    :cond_7
    return-object v1

    .line 146
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v2, "Will activate M3U8 Proxy URL generator type from Settings: "

    .line 149
    .line 150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    return-object v4
.end method

.method public static u()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/instantbits/android/utils/web/AbstractMediaProxyServlet;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static v(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x190

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x257

    .line 6
    .line 7
    if-le p0, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    if-gez p0, :cond_2

    .line 10
    .line 11
    :cond_1
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_2
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static z(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/instantbits/android/utils/web/AbstractMediaProxyServlet;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lcom/instantbits/android/utils/web/AbstractMediaProxyServlet;->s()Lmy6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/instantbits/android/utils/web/AbstractMediaProxyServlet;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lmy6;->b(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, ".key"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "securekey"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, "givemethekey"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, "/keys/"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const-string v0, "/key/"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const-string v0, "/mkeys/"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    const-string v0, "key"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const-string v0, ".file"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    :cond_0
    const-string v0, "keys."

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    const-string v0, "key2.mizhls.ru"

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_2

    .line 102
    .line 103
    :cond_1
    const/4 p0, 0x1

    .line 104
    return p0

    .line 105
    :cond_2
    const/4 p0, 0x0

    .line 106
    return p0
.end method


# virtual methods
.method public final e(Lbw4;Lcw4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lbw4;Lcw4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lbw4;Lcw4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lbw4;Lcw4;)V
    .locals 19

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v0, "Got srt request "

    .line 6
    .line 7
    sget-object v3, Lmd9;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lbw4;->Y()Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lbw4;->G()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    sget-object v3, Ln08;->a:Lvgb;

    .line 22
    .line 23
    sget-object v3, Lvv4;->a:Lvgb;

    .line 24
    .line 25
    const-string v3, "User-Agent"

    .line 26
    .line 27
    invoke-interface {v1, v3}, Lbw4;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :try_start_0
    invoke-interface {v1}, Lbw4;->getMethod()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v6, "get"

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v7, 0x1

    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    const-string v5, "javax.servlet.forward.request_uri"

    .line 45
    .line 46
    invoke-interface {v1, v5}, Lufa;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    const-string v5, "javax.servlet.include.request_uri"

    .line 53
    .line 54
    invoke-interface {v1, v5}, Lufa;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-interface {v1}, Lbw4;->getMethod()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v8, "head"

    .line 66
    .line 67
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    invoke-interface {v1}, Lbw4;->getMethod()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-string v8, "options"

    .line 78
    .line 79
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-interface {v1}, Lbw4;->getMethod()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v2, v0}, Ljw4;->k(Lcw4;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    :goto_0
    move v5, v7

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    :goto_1
    const/4 v5, 0x0

    .line 97
    :goto_2
    invoke-interface {v1}, Lbw4;->Y()Ljava/lang/StringBuffer;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 106
    .line 107
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const-string v10, ".srt"

    .line 112
    .line 113
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    const-string v11, "AbstractMediaProxyServlet"

    .line 118
    .line 119
    if-eqz v9, :cond_5

    .line 120
    .line 121
    :try_start_1
    new-instance v9, Ljava/lang/Exception;

    .line 122
    .line 123
    new-instance v12, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Lbw4;->U()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, " from  "

    .line 136
    .line 137
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {v9, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v9}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Ln00;->c:Lv00;

    .line 154
    .line 155
    move-object v9, v0

    .line 156
    check-cast v9, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 157
    .line 158
    iget-object v9, v9, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->e:La9b;

    .line 159
    .line 160
    if-eqz v9, :cond_4

    .line 161
    .line 162
    iget-object v9, v9, La9b;->a:Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    const/4 v9, 0x0

    .line 166
    :goto_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-nez v12, :cond_5

    .line 171
    .line 172
    const-string v3, "redirect to subtitle"

    .line 173
    .line 174
    invoke-static {v11, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, Llb4;->k()Ljfa;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {v9}, Lcom/instantbits/cast/util/connectsdkhelper/control/subtitles/SubtitlesServlet;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v3, v0}, Ljfa;->g(Ljava/lang/String;)Lq61;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v1, v2}, Lq61;->y(Lbw4;Lcw4;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_5
    invoke-interface {v1}, Lbw4;->Y()Ljava/lang/StringBuffer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v1}, Lbw4;->G()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {v0, v9}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    const-string v12, "/"

    .line 234
    .line 235
    if-eqz v9, :cond_8

    .line 236
    .line 237
    :try_start_2
    new-instance v13, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    array-length v14, v9

    .line 247
    const/4 v15, 0x0

    .line 248
    :goto_4
    if-ge v15, v14, :cond_7

    .line 249
    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    aget-object v6, v9, v15

    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v17

    .line 258
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v17

    .line 262
    if-nez v17, :cond_6

    .line 263
    .line 264
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :cond_6
    add-int/lit8 v15, v15, 0x1

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_7
    const/16 v16, 0x0

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_8
    const/16 v16, 0x0

    .line 274
    .line 275
    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 276
    .line 277
    :goto_5
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    sget-object v6, Ln08;->a:Lvgb;

    .line 281
    .line 282
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    const/4 v9, 0x2

    .line 287
    if-lt v6, v9, :cond_1a

    .line 288
    .line 289
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    check-cast v6, Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v6}, Lyla;->c(Ljava/lang/String;)Lod9;

    .line 296
    .line 297
    .line 298
    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 299
    if-eqz v15, :cond_19

    .line 300
    .line 301
    :try_start_3
    iget-object v4, v15, Lod9;->e:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v15}, Lod9;->b()Ljava/util/Map;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    check-cast v6, Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v17

    .line 317
    if-eqz v17, :cond_9

    .line 318
    .line 319
    move/from16 v17, v7

    .line 320
    .line 321
    const-string v7, "127.0.0.1"

    .line 322
    .line 323
    invoke-interface {v1}, Lufa;->w()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-eqz v7, :cond_a

    .line 332
    .line 333
    invoke-interface {v1, v3}, Lbw4;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    goto :goto_6

    .line 338
    :catch_0
    move-exception v0

    .line 339
    goto/16 :goto_11

    .line 340
    .line 341
    :cond_9
    move/from16 v17, v7

    .line 342
    .line 343
    :cond_a
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_b

    .line 348
    .line 349
    invoke-static {}, Ln00;->c()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    :cond_b
    :goto_6
    iget-object v3, v15, Lod9;->c:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    move v7, v5

    .line 360
    iget-boolean v5, v15, Lod9;->d:Z

    .line 361
    .line 362
    move-object v14, v8

    .line 363
    move-object v8, v6

    .line 364
    invoke-virtual {v15}, Lod9;->b()Ljava/util/Map;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    const/4 v1, 0x3

    .line 373
    if-lt v10, v1, :cond_17

    .line 374
    .line 375
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    check-cast v10, Ljava/lang/String;

    .line 380
    .line 381
    const-string v9, "dashmpd"

    .line 382
    .line 383
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    if-eqz v9, :cond_17

    .line 388
    .line 389
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    const/4 v10, 0x4

    .line 394
    if-lt v9, v10, :cond_d

    .line 395
    .line 396
    sget-object v9, Lvh2;->a:Lvgb;

    .line 397
    .line 398
    invoke-static {v14}, Lvt3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    if-eqz v9, :cond_c

    .line 403
    .line 404
    const-string v10, "mpdremote"

    .line 405
    .line 406
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    goto :goto_7

    .line 411
    :cond_c
    move/from16 v9, v16

    .line 412
    .line 413
    :goto_7
    if-nez v9, :cond_d

    .line 414
    .line 415
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    invoke-interface {v13, v1, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    goto :goto_8

    .line 424
    :cond_d
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 425
    .line 426
    :goto_8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    if-nez v9, :cond_12

    .line 431
    .line 432
    const-string v9, "\\|"

    .line 433
    .line 434
    invoke-virtual {v3, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    aget-object v9, v3, v16

    .line 439
    .line 440
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    invoke-virtual {v9}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    const/4 v13, 0x0

    .line 453
    invoke-virtual {v9, v13}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 454
    .line 455
    .line 456
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v14

    .line 464
    if-eqz v14, :cond_e

    .line 465
    .line 466
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v14

    .line 470
    check-cast v14, Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v9, v14}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 473
    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_e
    if-eqz v10, :cond_f

    .line 477
    .line 478
    invoke-virtual {v10, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    if-eqz v10, :cond_f

    .line 483
    .line 484
    const-string v10, ""

    .line 485
    .line 486
    invoke-virtual {v9, v10}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 487
    .line 488
    .line 489
    sget-object v10, Ln08;->a:Lvgb;

    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_f
    sget-object v10, Ln08;->a:Lvgb;

    .line 493
    .line 494
    :goto_a
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    if-eqz v0, :cond_10

    .line 499
    .line 500
    invoke-virtual {v9, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 501
    .line 502
    .line 503
    :cond_10
    array-length v0, v3

    .line 504
    const/4 v10, 0x2

    .line 505
    if-lt v0, v10, :cond_11

    .line 506
    .line 507
    aget-object v0, v3, v17

    .line 508
    .line 509
    new-instance v3, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    const-string v9, "|"

    .line 526
    .line 527
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    :goto_b
    move-object v3, v0

    .line 538
    goto :goto_c

    .line 539
    :cond_11
    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    goto :goto_b

    .line 548
    :goto_c
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    goto :goto_f

    .line 552
    :cond_12
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    if-eqz v0, :cond_15

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 563
    .line 564
    .line 565
    move-result v9

    .line 566
    move/from16 v10, v16

    .line 567
    .line 568
    :goto_d
    if-ge v10, v9, :cond_14

    .line 569
    .line 570
    invoke-virtual {v1, v10}, Ljava/lang/String;->codePointAt(I)I

    .line 571
    .line 572
    .line 573
    move-result v12

    .line 574
    invoke-static {v12}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 575
    .line 576
    .line 577
    move-result v13

    .line 578
    if-nez v13, :cond_13

    .line 579
    .line 580
    goto :goto_e

    .line 581
    :cond_13
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    .line 582
    .line 583
    .line 584
    move-result v12

    .line 585
    add-int/2addr v10, v12

    .line 586
    goto :goto_d

    .line 587
    :cond_14
    move/from16 v16, v17

    .line 588
    .line 589
    :goto_e
    if-nez v16, :cond_15

    .line 590
    .line 591
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    sget-object v0, Ln08;->a:Lvgb;

    .line 612
    .line 613
    goto :goto_f

    .line 614
    :cond_15
    sget-object v0, Ln08;->a:Lvgb;

    .line 615
    .line 616
    :cond_16
    :goto_f
    move-object/from16 v18, v4

    .line 617
    .line 618
    move-object v4, v3

    .line 619
    move v3, v7

    .line 620
    move-object/from16 v7, v18

    .line 621
    .line 622
    goto :goto_10

    .line 623
    :cond_17
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 624
    .line 625
    .line 626
    move-result v9

    .line 627
    if-lt v9, v1, :cond_16

    .line 628
    .line 629
    const/4 v10, 0x2

    .line 630
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, Ljava/lang/String;

    .line 635
    .line 636
    const-string v9, "hlsm3u8"

    .line 637
    .line 638
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-eqz v1, :cond_16

    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    const-string v1, "xpt"

    .line 648
    .line 649
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    const-string v9, "xcg"

    .line 654
    .line 655
    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    if-nez v1, :cond_18

    .line 660
    .line 661
    if-eqz v0, :cond_16

    .line 662
    .line 663
    :cond_18
    sget-object v4, Lrj8;->i:Lvgb;

    .line 664
    .line 665
    invoke-static {v1, v0}, Lo8d;->x(Ljava/lang/String;Ljava/lang/String;)Lqj8;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v0}, Lqj8;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    iget-object v4, v0, Lqj8;->c:Ljava/lang/String;

    .line 673
    .line 674
    invoke-static {v3, v0}, Lrj8;->c(Ljava/lang/String;Lqj8;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    goto :goto_f

    .line 679
    :goto_10
    const/4 v9, 0x0

    .line 680
    const/4 v10, 0x0

    .line 681
    move-object/from16 v0, p0

    .line 682
    .line 683
    move-object/from16 v1, p1

    .line 684
    .line 685
    invoke-virtual/range {v0 .. v10}, Lcom/instantbits/android/utils/web/AbstractMediaProxyServlet;->x(Lbw4;Lcw4;ZLjava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 686
    .line 687
    .line 688
    goto :goto_12

    .line 689
    :goto_11
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 690
    .line 691
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 692
    .line 693
    .line 694
    const-string v3, "Unable to get read file "

    .line 695
    .line 696
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    iget-object v3, v15, Lod9;->c:Ljava/lang/String;

    .line 700
    .line 701
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-static {v11, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 709
    .line 710
    .line 711
    const/16 v1, 0x1f7

    .line 712
    .line 713
    invoke-static {v2, v1}, Ljw4;->i(Lcw4;I)V

    .line 714
    .line 715
    .line 716
    goto :goto_12

    .line 717
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 718
    .line 719
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 720
    .line 721
    .line 722
    const-string v1, "Unable to get url from "

    .line 723
    .line 724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 735
    .line 736
    .line 737
    const/16 v1, 0x1f7

    .line 738
    .line 739
    invoke-static {v2, v1}, Ljw4;->i(Lcw4;I)V

    .line 740
    .line 741
    .line 742
    goto :goto_12

    .line 743
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 744
    .line 745
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 746
    .line 747
    .line 748
    const-string v1, "Invalid req from "

    .line 749
    .line 750
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 761
    .line 762
    .line 763
    const/16 v1, 0x1f7

    .line 764
    .line 765
    invoke-static {v2, v1}, Ljw4;->i(Lcw4;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 766
    .line 767
    .line 768
    :goto_12
    sget-object v0, Ln08;->a:Lvgb;

    .line 769
    .line 770
    return-void

    .line 771
    :catchall_0
    move-exception v0

    .line 772
    sget-object v1, Ln08;->a:Lvgb;

    .line 773
    .line 774
    throw v0
.end method

.method public abstract q(Ljava/lang/String;Lli8;Ljava/lang/String;ZZLjava/util/Map;ZLjava/util/Map;)Ljava/lang/String;
.end method

.method public final w(Lcw4;Lbw4;Ljava/lang/String;ZLjava/util/HashMap;)V
    .locals 9

    .line 1
    new-instance v2, Lhi8;

    .line 2
    .line 3
    invoke-direct {v2, p3}, Lhi8;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lufa;->O()Z

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p3

    .line 15
    move v4, p4

    .line 16
    move-object v6, p5

    .line 17
    invoke-virtual/range {v0 .. v8}, Lcom/instantbits/android/utils/web/AbstractMediaProxyServlet;->q(Ljava/lang/String;Lli8;Ljava/lang/String;ZZLjava/util/Map;ZLjava/util/Map;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1, p0}, Lcw4;->J(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final x(Lbw4;Lcw4;ZLjava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 57

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v0, p4

    move-object/from16 v12, p6

    move-object/from16 v2, p8

    move/from16 v14, p9

    .line 1
    const-string v15, "application/vnd.apple.mpegurl"

    const-string v3, "*"

    const-string v4, "Access-Control-Allow-Origin"

    sget-object v5, Ldi2;->a:Ldi2;

    const-string v7, "|User-Agent="

    const-string v8, "https://exxample.com/"

    const-string v9, "/"

    move-object/from16 v16, v15

    const-string v15, "error sending url "

    move-object/from16 v17, v15

    const-string v15, "video/mp2t"

    move-object/from16 v18, v5

    const-string v5, "Origin"

    iget-object v13, v1, Lcom/instantbits/android/utils/web/AbstractMediaProxyServlet;->d:Ljava/util/HashMap;

    move-object/from16 v19, v15

    const-string v15, "User-Agent"

    const-string v1, "Referer"

    move-object/from16 v20, v3

    const-string v3, "AbstractMediaProxyServlet"

    move-object/from16 v21, v4

    const-string v4, "X-F: "

    const-string v11, "URL in serveURL(): "

    move-object/from16 v22, v3

    .line 2
    :try_start_0
    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v23
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3c

    if-eqz v23, :cond_0

    .line 3
    :try_start_1
    invoke-static {}, Ln00;->a()Lv00;

    move-result-object v3

    move-object/from16 v24, v9

    invoke-interface {v10}, Lufa;->O()Z

    move-result v9

    invoke-virtual {v3, v0, v9}, Lv00;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x0

    const/16 v23, 0x0

    goto/16 :goto_c3

    :cond_0
    move-object/from16 v24, v9

    .line 4
    :goto_0
    :try_start_2
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lmd9;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v13, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3c

    if-eqz v3, :cond_1

    if-nez v14, :cond_1

    .line 6
    :try_start_3
    invoke-virtual {v13, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    sget-object v3, Ln08;->a:Lvgb;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v25, 0x1

    goto :goto_1

    :cond_1
    const/16 v25, 0x0

    .line 8
    :goto_1
    :try_start_4
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3c

    const/16 p4, 0x1

    const-string v9, "http"

    if-eqz v3, :cond_2

    .line 9
    :try_start_5
    const-string v3, ""

    invoke-virtual {v0, v8, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld6b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 12
    invoke-virtual {v13, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v0, v3

    .line 13
    :cond_2
    :try_start_6
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3c

    const-string v8, "X-Forwarded-For"

    if-eqz v3, :cond_4

    :try_start_7
    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v7, v3, 0x10

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v7, v11, :cond_3

    .line 16
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v3, v3, -0x1

    const/4 v11, 0x0

    .line 17
    invoke-virtual {v0, v11, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :cond_3
    move-object/from16 v7, p10

    :goto_2
    move-object v3, v0

    move-object v11, v7

    goto :goto_3

    .line 18
    :cond_4
    :try_start_8
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3c

    if-eqz v3, :cond_5

    .line 19
    :try_start_9
    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_5
    move-object/from16 v11, p10

    move-object v3, v0

    .line 20
    :goto_3
    :try_start_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmd9;->a(Ljava/lang/String;)V

    .line 21
    invoke-static {v3}, Lvt3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3c

    move-object/from16 p10, v4

    .line 22
    :try_start_b
    invoke-interface {v10, v15}, Lbw4;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_9a
    .catchall {:try_start_b .. :try_end_b} :catchall_39

    move-object/from16 v27, v13

    .line 23
    :try_start_c
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    .line 24
    const-string v0, "serving video prox start req"

    invoke-static {v0}, Lmd9;->a(Ljava/lang/String;)V

    .line 25
    new-instance v0, Lbo9;

    invoke-direct {v0}, Lbo9;-><init>()V

    .line 26
    invoke-virtual {v0, v13}, Lbo9;->g(Ljava/lang/String;)V

    .line 27
    invoke-interface {v10}, Lbw4;->Q()Ljava/util/Enumeration;

    move-result-object v28

    const/16 v29, 0x0

    .line 28
    :goto_4
    invoke-interface/range {v28 .. v28}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v30
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_99
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_98
    .catchall {:try_start_c .. :try_end_c} :catchall_39

    const-string v7, "range"

    if-eqz v30, :cond_a

    .line 29
    :try_start_d
    invoke-interface/range {v28 .. v28}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v31, v9

    move-object/from16 v9, v30

    check-cast v9, Ljava/lang/String;

    .line 30
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v9, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v30

    if-nez v30, :cond_7

    move-object/from16 v30, v13

    const-string v13, "etag"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_9

    .line 32
    :cond_6
    const-string v7, "accept-encoding"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 33
    invoke-interface {v10, v9}, Lbw4;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v9, v6}, Lbo9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object/from16 v11, p2

    move-object/from16 v56, v3

    move-object/from16 v53, v17

    move-object/from16 v55, v22

    :goto_5
    const/4 v3, 0x0

    const/4 v12, 0x0

    goto/16 :goto_bd

    :catch_0
    move-exception v0

    move-object/from16 v11, p2

    move-object v5, v3

    move-object/from16 v4, v17

    move-object/from16 v8, v22

    :goto_6
    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_7
    const/16 v15, 0x1f4

    goto/16 :goto_bf

    :catch_1
    move-exception v0

    move-object/from16 v11, p2

    move-object v5, v3

    move-object v2, v10

    move-object/from16 v54, v15

    move-object/from16 v4, v17

    move-object/from16 v8, v22

    :goto_8
    const/4 v3, 0x0

    const/4 v12, 0x0

    goto/16 :goto_c0

    :cond_7
    move-object/from16 v30, v13

    .line 34
    :goto_9
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    move/from16 v29, p4

    .line 35
    :cond_8
    invoke-interface {v10, v9}, Lbw4;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v9, v6}, Lbo9;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :cond_9
    :goto_a
    move-object/from16 v13, v30

    move-object/from16 v9, v31

    goto :goto_4

    :cond_a
    move-object/from16 v31, v9

    move-object/from16 v30, v13

    .line 36
    const-string v6, "bytes=0-"

    const-string v9, "Range"

    if-nez v29, :cond_b

    if-eqz v4, :cond_b

    :try_start_e
    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v28, v4

    const-string v4, "roku"

    invoke-virtual {v13, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    invoke-static {v4, v3}, Luc7;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_c

    invoke-static {v4, v3}, Luc7;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_c

    .line 37
    invoke-virtual {v0, v9, v6}, Lbo9;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_b

    :cond_b
    move-object/from16 v28, v4

    .line 38
    :cond_c
    :goto_b
    :try_start_f
    invoke-interface {v10}, Lbw4;->getMethod()Ljava/lang/String;

    move-result-object v4

    .line 39
    const-string v13, "OPTIONS"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_99
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_98
    .catchall {:try_start_f .. :try_end_f} :catchall_39

    move/from16 v32, v13

    const-string v13, "HEAD"

    move-object/from16 v33, v6

    const-string v6, "GET"

    if-eqz v32, :cond_d

    move/from16 v32, p4

    :goto_c
    move-object v4, v6

    goto :goto_d

    .line 40
    :cond_d
    :try_start_10
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_99
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_98
    .catchall {:try_start_10 .. :try_end_10} :catchall_39

    if-eqz v32, :cond_f

    move-object/from16 v32, v4

    :try_start_11
    const-string v4, "uqload."

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "v.mp4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    if-nez v4, :cond_10

    :cond_e
    move/from16 v32, p3

    goto :goto_c

    :cond_f
    move-object/from16 v32, v4

    :cond_10
    move-object/from16 v4, v32

    move/from16 v32, p3

    .line 41
    :goto_d
    :try_start_12
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v34
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_99
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_98
    .catchall {:try_start_12 .. :try_end_12} :catchall_39

    if-eqz v34, :cond_11

    move-object v4, v6

    :cond_11
    move-object/from16 v34, v3

    const/4 v3, 0x0

    .line 42
    :try_start_13
    invoke-virtual {v0, v4, v3}, Lbo9;->f(Ljava/lang/String;Lmo9;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_97
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_96
    .catchall {:try_start_13 .. :try_end_13} :catchall_38

    if-eqz v2, :cond_12

    .line 43
    :try_start_14
    invoke-virtual {v0, v15, v2}, Lbo9;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object/from16 v11, p2

    move-object/from16 v53, v17

    move-object/from16 v55, v22

    move-object/from16 v56, v34

    goto/16 :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v11, p2

    move-object/from16 v4, v17

    move-object/from16 v8, v22

    move-object/from16 v5, v34

    goto/16 :goto_6

    :catch_3
    move-exception v0

    move-object/from16 v11, p2

    move-object v2, v10

    move-object/from16 v54, v15

    move-object/from16 v4, v17

    move-object/from16 v8, v22

    move-object/from16 v5, v34

    goto/16 :goto_8

    .line 44
    :cond_12
    :try_start_15
    const-string v2, "stagefright/1.2"

    invoke-virtual {v0, v15, v2}, Lbo9;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_93
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15 .. :try_end_15} :catch_92
    .catchall {:try_start_15 .. :try_end_15} :catchall_36

    .line 45
    :goto_e
    :try_start_16
    new-instance v35, Ly51;

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v45, 0x0

    const/16 v37, 0x0

    const/16 v43, -0x1

    const/16 v36, 0x1

    const/16 v38, -0x1

    const/16 v39, -0x1

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, -0x1

    const/16 v46, 0x0

    invoke-direct/range {v35 .. v48}, Ly51;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_95
    .catch Ljava/lang/OutOfMemoryError; {:try_start_16 .. :try_end_16} :catch_94
    .catchall {:try_start_16 .. :try_end_16} :catchall_37

    move-object/from16 v2, v35

    .line 46
    :try_start_17
    invoke-virtual {v0, v2}, Lbo9;->c(Ly51;)V

    .line 47
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_93
    .catch Ljava/lang/OutOfMemoryError; {:try_start_17 .. :try_end_17} :catch_92
    .catchall {:try_start_17 .. :try_end_17} :catchall_36

    if-nez v2, :cond_13

    .line 48
    :try_start_18
    invoke-virtual {v0, v8, v11}, Lbo9;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 49
    :cond_13
    :try_start_19
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_95
    .catch Ljava/lang/OutOfMemoryError; {:try_start_19 .. :try_end_19} :catch_94
    .catchall {:try_start_19 .. :try_end_19} :catchall_37

    .line 50
    :try_start_1a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_93
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1a .. :try_end_1a} :catch_92
    .catchall {:try_start_1a .. :try_end_1a} :catchall_36

    if-nez v3, :cond_14

    move/from16 v3, p4

    if-eq v14, v3, :cond_14

    .line 51
    :try_start_1b
    invoke-virtual {v0, v1, v2}, Lbo9;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1b .. :try_end_1b} :catch_2
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    goto :goto_f

    .line 52
    :cond_14
    :try_start_1c
    invoke-interface {v10, v1}, Lbw4;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_93
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1c .. :try_end_1c} :catch_92
    .catchall {:try_start_1c .. :try_end_1c} :catchall_36

    if-eqz v2, :cond_15

    .line 53
    :try_start_1d
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    .line 54
    invoke-virtual {v0, v1, v2}, Lbo9;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1d .. :try_end_1d} :catch_2
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    .line 55
    :cond_15
    :goto_f
    :try_start_1e
    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_95
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1e .. :try_end_1e} :catch_94
    .catchall {:try_start_1e .. :try_end_1e} :catchall_37

    .line 56
    :try_start_1f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_93
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1f .. :try_end_1f} :catch_92
    .catchall {:try_start_1f .. :try_end_1f} :catchall_36

    if-nez v3, :cond_16

    const/4 v3, 0x1

    if-eq v14, v3, :cond_17

    .line 57
    :try_start_20
    invoke-virtual {v0, v5, v2}, Lbo9;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_20 .. :try_end_20} :catch_2
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    goto :goto_10

    :cond_16
    const/4 v3, 0x1

    .line 58
    :cond_17
    :goto_10
    :try_start_21
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_93
    .catch Ljava/lang/OutOfMemoryError; {:try_start_21 .. :try_end_21} :catch_92
    .catchall {:try_start_21 .. :try_end_21} :catchall_36

    if-eqz v4, :cond_1a

    :try_start_22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 60
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v35

    if-nez v35, :cond_19

    invoke-virtual {v4, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v35

    if-nez v35, :cond_19

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v35

    if-nez v35, :cond_19

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_12

    .line 62
    :cond_18
    invoke-virtual {v0, v4, v8}, Lbo9;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_22 .. :try_end_22} :catch_2
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    :cond_19
    :goto_12
    const/4 v3, 0x1

    goto :goto_11

    .line 63
    :cond_1a
    :try_start_23
    invoke-static/range {v34 .. v34}, Lcom/instantbits/android/utils/web/AbstractMediaProxyServlet;->r(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_93
    .catch Ljava/lang/OutOfMemoryError; {:try_start_23 .. :try_end_23} :catch_92
    .catchall {:try_start_23 .. :try_end_23} :catchall_36

    if-eqz v2, :cond_1c

    .line 64
    :try_start_24
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 65
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1b

    .line 66
    invoke-virtual {v0, v4, v5}, Lbo9;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_24 .. :try_end_24} :catch_2
    .catchall {:try_start_24 .. :try_end_24} :catchall_2

    goto :goto_13

    .line 67
    :cond_1c
    :try_start_25
    const-string v2, "Accept"

    const-string v3, "*/*"

    invoke-virtual {v0, v2, v3}, Lbo9;->e(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v5, p5

    move-object/from16 v2, v30

    .line 68
    invoke-static {v2, v5}, Lku7;->l(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_93
    .catch Ljava/lang/OutOfMemoryError; {:try_start_25 .. :try_end_25} :catch_92
    .catchall {:try_start_25 .. :try_end_25} :catchall_36

    .line 69
    const-string v4, "Cookie"

    if-eqz v3, :cond_1d

    .line 70
    :try_start_26
    invoke-virtual {v0, v4, v3}, Lbo9;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_26 .. :try_end_26} :catch_2
    .catchall {:try_start_26 .. :try_end_26} :catchall_2

    goto :goto_14

    .line 71
    :cond_1d
    :try_start_27
    invoke-interface {v10, v4}, Lbw4;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_93
    .catch Ljava/lang/OutOfMemoryError; {:try_start_27 .. :try_end_27} :catch_92
    .catchall {:try_start_27 .. :try_end_27} :catchall_36

    if-eqz v3, :cond_1e

    .line 72
    :try_start_28
    invoke-interface {v10, v4}, Lbw4;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lbo9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_14
    if-nez v29, :cond_1f

    .line 73
    invoke-static/range {v34 .. v34}, Lrhc;->l0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    move-object/from16 v3, v33

    .line 74
    invoke-virtual {v0, v9, v3}, Lbo9;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_28 .. :try_end_28} :catch_2
    .catchall {:try_start_28 .. :try_end_28} :catchall_2

    .line 75
    :cond_1f
    :try_start_29
    const-string v3, "Accept-Encoding"

    const-string v4, "identity"

    invoke-virtual {v0, v3, v4}, Lbo9;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0}, Lbo9;->b()Ldo9;

    move-result-object v3

    .line 77
    invoke-static {v2}, Lid9;->a(Ljava/lang/String;)Lkd9;

    move-result-object v4

    .line 78
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Using proxy engine "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lkd9;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_93
    .catch Ljava/lang/OutOfMemoryError; {:try_start_29 .. :try_end_29} :catch_92
    .catchall {:try_start_29 .. :try_end_29} :catchall_36

    move-object/from16 v8, v22

    :try_start_2a
    invoke-static {v8, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    const-string v7, "serving video prox before code"

    invoke-static {v7}, Lmd9;->a(Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_91
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2a .. :try_end_2a} :catch_90
    .catchall {:try_start_2a .. :try_end_2a} :catchall_35

    .line 80
    :try_start_2b
    const-string v7, "Going to execute call"

    invoke-static {v8, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    invoke-interface {v4, v3}, Lkd9;->a(Ldo9;)Lld9;

    move-result-object v7
    :try_end_2b
    .catch Ljava/net/ProtocolException; {:try_start_2b .. :try_end_2b} :catch_66
    .catch Ljava/net/SocketTimeoutException; {:try_start_2b .. :try_end_2b} :catch_65
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_64
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2b .. :try_end_2b} :catch_63
    .catchall {:try_start_2b .. :try_end_2b} :catchall_22

    .line 82
    :try_start_2c
    const-string v9, "Executed call"

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    invoke-interface {v7}, Lld9;->code()I

    move-result v9
    :try_end_2c
    .catch Ljava/net/ProtocolException; {:try_start_2c .. :try_end_2c} :catch_62
    .catch Ljava/net/SocketTimeoutException; {:try_start_2c .. :try_end_2c} :catch_61
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_5e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2c .. :try_end_2c} :catch_5d
    .catchall {:try_start_2c .. :try_end_2c} :catchall_21

    move-object/from16 v30, v2

    .line 84
    :try_start_2d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v3

    const-string v3, "Response has code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    const-string v2, "serving video prox got code"

    invoke-static {v2}, Lmd9;->a(Ljava/lang/String;)V
    :try_end_2d
    .catch Ljava/net/ProtocolException; {:try_start_2d .. :try_end_2d} :catch_60
    .catch Ljava/net/SocketTimeoutException; {:try_start_2d .. :try_end_2d} :catch_5f
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_5e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2d .. :try_end_2d} :catch_5d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_21

    move-object v2, v7

    move v7, v9

    move-object/from16 v3, v22

    .line 86
    :goto_15
    iget-object v3, v3, Ldo9;->b:Ljava/lang/String;

    const/16 v9, 0x195

    if-ne v7, v9, :cond_21

    .line 87
    :try_start_2e
    const-string v9, "serving video prox code retry"

    invoke-static {v9}, Lmd9;->a(Ljava/lang/String;)V

    .line 88
    const-string v9, "options"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_20

    const/4 v9, 0x0

    .line 89
    invoke-virtual {v0, v13, v9}, Lbo9;->f(Ljava/lang/String;Lmo9;)V

    invoke-virtual {v0}, Lbo9;->b()Ldo9;

    move-result-object v3

    .line 90
    const-string v9, "OPR Going to execute call"

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    invoke-interface {v4, v3}, Lkd9;->a(Ldo9;)Lld9;

    move-result-object v2

    .line 92
    const-string v9, "OPR Executed call"

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    invoke-interface {v2}, Lld9;->code()I

    move-result v7

    .line 94
    const-string v9, "OPR Got code"

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_15

    :catchall_3
    move-exception v0

    move-object/from16 v11, p2

    move-object v12, v2

    move-object/from16 v55, v8

    move-object/from16 v53, v17

    move-object/from16 v56, v34

    const/4 v3, 0x0

    goto/16 :goto_bd

    :catch_4
    move-exception v0

    move-object/from16 v11, p2

    move-object v12, v2

    move-object/from16 v4, v17

    move-object/from16 v5, v34

    const/4 v3, 0x0

    goto/16 :goto_7

    :catch_5
    move-exception v0

    move-object/from16 v11, p2

    move-object v12, v2

    move-object v2, v10

    move-object/from16 v54, v15

    move-object/from16 v4, v17

    move-object/from16 v5, v34

    const/4 v3, 0x0

    goto/16 :goto_c0

    :catch_6
    move-exception v0

    :goto_16
    move-object/from16 v13, p0

    move-object v3, v2

    move v6, v5

    move v9, v7

    move-object v14, v8

    move-object v5, v12

    move-object/from16 v2, v18

    move-object/from16 v4, v19

    move-object/from16 v49, v20

    move-object/from16 v50, v21

    move-object/from16 v51, v24

    move-object/from16 v12, v30

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v8, p7

    move-object/from16 v20, v15

    move-object/from16 v21, v2

    move-object v15, v10

    move-object/from16 v10, v34

    goto/16 :goto_86

    :catch_7
    move-exception v0

    goto :goto_16

    .line 95
    :cond_20
    const-string v9, "head"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    const/4 v9, 0x0

    .line 96
    invoke-virtual {v0, v6, v9}, Lbo9;->f(Ljava/lang/String;Lmo9;)V

    invoke-virtual {v0}, Lbo9;->b()Ldo9;

    move-result-object v3

    .line 97
    const-string v9, "HR Going to execute call"

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    invoke-interface {v4, v3}, Lkd9;->a(Ldo9;)Lld9;

    move-result-object v2

    .line 99
    const-string v9, "HR Executed call"

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    invoke-interface {v2}, Lld9;->code()I

    move-result v7

    .line 101
    const-string v9, "HR Got code"

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2e
    .catch Ljava/net/ProtocolException; {:try_start_2e .. :try_end_2e} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_2e .. :try_end_2e} :catch_6
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2e .. :try_end_2e} :catch_4
    .catchall {:try_start_2e .. :try_end_2e} :catchall_3

    goto/16 :goto_15

    :cond_21
    const/16 v0, 0x12c

    if-lt v7, v0, :cond_28

    const/16 v0, 0x18f

    if-gt v7, v0, :cond_28

    .line 102
    :try_start_2f
    const-string v0, "serving video prox redirect"

    invoke-static {v0}, Lmd9;->a(Ljava/lang/String;)V

    .line 103
    const-string v0, "Location"

    invoke-interface {v2, v0}, Lld9;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sending redirect for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_2f
    .catch Ljava/net/ProtocolException; {:try_start_2f .. :try_end_2f} :catch_21
    .catch Ljava/net/SocketTimeoutException; {:try_start_2f .. :try_end_2f} :catch_20
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_1d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2f .. :try_end_2f} :catch_1c
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    if-nez v3, :cond_22

    .line 106
    :try_start_30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|X-Forwarded-For"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_30
    .catch Ljava/net/ProtocolException; {:try_start_30 .. :try_end_30} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_30 .. :try_end_30} :catch_6
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_30 .. :try_end_30} :catch_4
    .catchall {:try_start_30 .. :try_end_30} :catchall_3

    :cond_22
    move-object/from16 v13, p2

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    .line 107
    :try_start_31
    invoke-interface {v13, v4, v3}, Lcw4;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v12}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_31
    .catch Ljava/net/ProtocolException; {:try_start_31 .. :try_end_31} :catch_1f
    .catch Ljava/net/SocketTimeoutException; {:try_start_31 .. :try_end_31} :catch_1e
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_1d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_31 .. :try_end_31} :catch_1c
    .catchall {:try_start_31 .. :try_end_31} :catchall_7

    move-object/from16 v9, v34

    .line 109
    :try_start_32
    invoke-virtual {v6, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1
    :try_end_32
    .catch Ljava/net/ProtocolException; {:try_start_32 .. :try_end_32} :catch_1b
    .catch Ljava/net/SocketTimeoutException; {:try_start_32 .. :try_end_32} :catch_1a
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_32 .. :try_end_32} :catch_18
    .catchall {:try_start_32 .. :try_end_32} :catchall_6

    move-object/from16 v20, v2

    move-object/from16 v2, v31

    :try_start_33
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_33
    .catch Ljava/net/ProtocolException; {:try_start_33 .. :try_end_33} :catch_17
    .catch Ljava/net/SocketTimeoutException; {:try_start_33 .. :try_end_33} :catch_16
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_33 .. :try_end_33} :catch_c
    .catchall {:try_start_33 .. :try_end_33} :catchall_5

    if-eqz v1, :cond_23

    move-object v1, v3

    .line 111
    :try_start_34
    new-instance v3, Lhi8;

    invoke-direct {v3, v0}, Lhi8;-><init>(Ljava/lang/String;)V
    :try_end_34
    .catch Ljava/net/ProtocolException; {:try_start_34 .. :try_end_34} :catch_11
    .catch Ljava/net/SocketTimeoutException; {:try_start_34 .. :try_end_34} :catch_10
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_34 .. :try_end_34} :catch_c
    .catchall {:try_start_34 .. :try_end_34} :catchall_5

    move v2, v7

    move-object v7, v6

    :try_start_35
    invoke-interface {v10}, Lufa;->O()Z

    move-result v6
    :try_end_35
    .catch Ljava/net/ProtocolException; {:try_start_35 .. :try_end_35} :catch_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_35 .. :try_end_35} :catch_e
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_35 .. :try_end_35} :catch_c
    .catchall {:try_start_35 .. :try_end_35} :catchall_5

    move-object/from16 v22, v8

    const/4 v8, 0x0

    move-object/from16 v34, v9

    const/4 v9, 0x0

    move-object/from16 v21, v4

    const/4 v4, 0x0

    move-object/from16 v13, p10

    move-object/from16 v49, v1

    move-object/from16 p3, v20

    move-object/from16 v50, v21

    move-object/from16 v14, v22

    move-object/from16 v51, v24

    move-object/from16 v12, v30

    const/4 v10, 0x2

    const/16 v23, 0x0

    move-object/from16 v1, p0

    move-object/from16 v20, v15

    move-object/from16 v21, v18

    move-object/from16 v15, v34

    move/from16 v18, v2

    move-object v2, v0

    :try_start_36
    invoke-virtual/range {v1 .. v9}, Lcom/instantbits/android/utils/web/AbstractMediaProxyServlet;->q(Ljava/lang/String;Lli8;Ljava/lang/String;ZZLjava/util/Map;ZLjava/util/Map;)Ljava/lang/String;

    move-result-object v0
    :try_end_36
    .catch Ljava/net/ProtocolException; {:try_start_36 .. :try_end_36} :catch_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_36 .. :try_end_36} :catch_a
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_36 .. :try_end_36} :catch_8
    .catchall {:try_start_36 .. :try_end_36} :catchall_4

    :goto_17
    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    move/from16 v5, p5

    move-object v4, v0

    move-object v6, v7

    goto/16 :goto_2a

    :catchall_4
    move-exception v0

    :goto_18
    move-object/from16 v11, p2

    move-object/from16 v12, p3

    :goto_19
    move-object/from16 v55, v14

    move-object/from16 v56, v15

    :goto_1a
    move-object/from16 v53, v17

    move-object/from16 v3, v23

    goto/16 :goto_bd

    :catch_8
    move-exception v0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    :goto_1b
    move-object v8, v14

    :goto_1c
    move-object v5, v15

    :goto_1d
    move-object/from16 v4, v17

    move-object/from16 v3, v23

    goto/16 :goto_7

    :catch_9
    move-exception v0

    move-object/from16 v2, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object v8, v14

    :goto_1e
    move-object v5, v15

    :goto_1f
    move-object/from16 v4, v17

    move-object/from16 v54, v20

    move-object/from16 v3, v23

    goto/16 :goto_c0

    :catch_a
    move-exception v0

    :goto_20
    move-object/from16 v3, p3

    move/from16 v6, p5

    move-object/from16 v5, p6

    move-object/from16 v8, p7

    move-object/from16 v30, v12

    move-object/from16 p10, v13

    :goto_21
    move-object v10, v15

    move/from16 v9, v18

    move-object/from16 v4, v19

    move-object/from16 v2, v21

    move-object/from16 v1, v23

    move-object/from16 v22, v1

    const/4 v7, 0x0

    const/16 v19, 0x0

    const/16 v26, 0x0

    move-object/from16 v13, p0

    move-object/from16 v15, p1

    goto/16 :goto_86

    :catch_b
    move-exception v0

    goto :goto_20

    :catchall_5
    move-exception v0

    move-object v14, v8

    move-object v15, v9

    move-object/from16 p3, v20

    :goto_22
    const/16 v23, 0x0

    goto :goto_18

    :catch_c
    move-exception v0

    move-object v14, v8

    move-object v15, v9

    move-object/from16 p3, v20

    :goto_23
    const/16 v23, 0x0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    goto :goto_1c

    :catch_d
    move-exception v0

    move-object v14, v8

    move-object/from16 p3, v20

    const/16 v23, 0x0

    move-object/from16 v20, v15

    :goto_24
    move-object v15, v9

    :goto_25
    move-object/from16 v2, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    goto :goto_1e

    :catch_e
    move-exception v0

    :goto_26
    move-object/from16 v13, p10

    move-object/from16 v49, v1

    move-object/from16 v50, v4

    move-object v14, v8

    move-object/from16 v21, v18

    move-object/from16 p3, v20

    move-object/from16 v51, v24

    move-object/from16 v12, v30

    const/4 v10, 0x2

    const/16 v23, 0x0

    move/from16 v18, v2

    :goto_27
    move-object/from16 v20, v15

    move-object v15, v9

    move-object/from16 v3, p3

    move/from16 v6, p5

    move-object/from16 v5, p6

    move-object/from16 v8, p7

    goto :goto_21

    :catch_f
    move-exception v0

    goto :goto_26

    :catch_10
    move-exception v0

    :goto_28
    move-object/from16 v13, p10

    move-object/from16 v49, v1

    move-object/from16 v50, v4

    move-object v14, v8

    move-object/from16 v21, v18

    move-object/from16 p3, v20

    move-object/from16 v51, v24

    move-object/from16 v12, v30

    const/4 v10, 0x2

    const/16 v23, 0x0

    move/from16 v18, v7

    goto :goto_27

    :catch_11
    move-exception v0

    goto :goto_28

    :cond_23
    move-object/from16 v13, p10

    move-object v2, v0

    move-object/from16 v49, v3

    move-object/from16 v50, v4

    move-object v14, v8

    move-object/from16 v21, v18

    move-object/from16 p3, v20

    move-object/from16 v51, v24

    move-object/from16 v12, v30

    const/4 v10, 0x2

    const/16 v23, 0x0

    move/from16 v18, v7

    move-object/from16 v20, v15

    move-object v7, v6

    move-object v15, v9

    .line 112
    :try_start_37
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 113
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    move-result v3
    :try_end_37
    .catch Ljava/net/ProtocolException; {:try_start_37 .. :try_end_37} :catch_15
    .catch Ljava/net/SocketTimeoutException; {:try_start_37 .. :try_end_37} :catch_14
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_37 .. :try_end_37} :catch_8
    .catchall {:try_start_37 .. :try_end_37} :catchall_4

    if-gez v3, :cond_24

    :try_start_38
    invoke-virtual {v1}, Ljava/net/URL;->getDefaultPort()I

    move-result v3
    :try_end_38
    .catch Ljava/net/ProtocolException; {:try_start_38 .. :try_end_38} :catch_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_38 .. :try_end_38} :catch_a
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_38 .. :try_end_38} :catch_8
    .catchall {:try_start_38 .. :try_end_38} :catchall_4

    goto :goto_29

    :cond_24
    :try_start_39
    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    move-result v3

    .line 115
    :goto_29
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 116
    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    move-result v0
    :try_end_39
    .catch Ljava/net/ProtocolException; {:try_start_39 .. :try_end_39} :catch_15
    .catch Ljava/net/SocketTimeoutException; {:try_start_39 .. :try_end_39} :catch_14
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_39 .. :try_end_39} :catch_8
    .catchall {:try_start_39 .. :try_end_39} :catchall_4

    if-eqz v0, :cond_25

    .line 117
    :try_start_3a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3a
    .catch Ljava/net/ProtocolException; {:try_start_3a .. :try_end_3a} :catch_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_3a .. :try_end_3a} :catch_a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3a .. :try_end_3a} :catch_8
    .catchall {:try_start_3a .. :try_end_3a} :catchall_4

    goto/16 :goto_17

    .line 118
    :cond_25
    :try_start_3b
    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1
    :try_end_3b
    .catch Ljava/net/ProtocolException; {:try_start_3b .. :try_end_3b} :catch_15
    .catch Ljava/net/SocketTimeoutException; {:try_start_3b .. :try_end_3b} :catch_14
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3b .. :try_end_3b} :catch_8
    .catchall {:try_start_3b .. :try_end_3b} :catchall_4

    if-nez v1, :cond_26

    .line 120
    :try_start_3c
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0
    :try_end_3c
    .catch Ljava/net/ProtocolException; {:try_start_3c .. :try_end_3c} :catch_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_3c .. :try_end_3c} :catch_a
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3c .. :try_end_3c} :catch_8
    .catchall {:try_start_3c .. :try_end_3c} :catchall_4

    .line 121
    :cond_26
    :try_start_3d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3d
    .catch Ljava/net/ProtocolException; {:try_start_3d .. :try_end_3d} :catch_15
    .catch Ljava/net/SocketTimeoutException; {:try_start_3d .. :try_end_3d} :catch_14
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3d .. :try_end_3d} :catch_8
    .catchall {:try_start_3d .. :try_end_3d} :catchall_4

    goto/16 :goto_17

    .line 122
    :goto_2a
    :try_start_3e
    invoke-virtual/range {v1 .. v6}, Lcom/instantbits/android/utils/web/AbstractMediaProxyServlet;->w(Lcw4;Lbw4;Ljava/lang/String;ZLjava/util/HashMap;)V
    :try_end_3e
    .catch Ljava/net/ProtocolException; {:try_start_3e .. :try_end_3e} :catch_13
    .catch Ljava/net/SocketTimeoutException; {:try_start_3e .. :try_end_3e} :catch_12
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3e .. :try_end_3e} :catch_8
    .catchall {:try_start_3e .. :try_end_3e} :catchall_4

    .line 123
    invoke-interface/range {p3 .. p3}, Ljava/io/Closeable;->close()V

    .line 124
    invoke-static {}, Lmd9;->b()V

    return-void

    :catch_12
    move-exception v0

    :goto_2b
    move-object/from16 v3, p3

    move/from16 v6, p5

    move-object/from16 v5, p6

    move-object/from16 v8, p7

    move-object/from16 v30, v12

    move-object/from16 p10, v13

    :goto_2c
    move-object v10, v15

    move/from16 v9, v18

    move-object/from16 v4, v19

    move-object/from16 v2, v21

    move-object/from16 v22, v23

    const/4 v7, 0x0

    const/16 v19, 0x0

    const/16 v26, 0x0

    move-object/from16 v15, p1

    move-object v13, v1

    move-object/from16 v1, v22

    goto/16 :goto_86

    :catch_13
    move-exception v0

    goto :goto_2b

    :catch_14
    move-exception v0

    :goto_2d
    move-object/from16 v1, p0

    goto :goto_2b

    :catch_15
    move-exception v0

    goto :goto_2d

    :catch_16
    move-exception v0

    :goto_2e
    move-object/from16 v1, p0

    move-object/from16 v13, p10

    move-object/from16 v49, v3

    move-object/from16 v50, v4

    move-object v14, v8

    move-object/from16 v21, v18

    move-object/from16 p3, v20

    move-object/from16 v51, v24

    move-object/from16 v12, v30

    const/4 v10, 0x2

    const/16 v23, 0x0

    move/from16 v18, v7

    move-object/from16 v20, v15

    :goto_2f
    move-object v15, v9

    :goto_30
    move-object/from16 v3, p3

    move/from16 v6, p5

    move-object/from16 v5, p6

    move-object/from16 v8, p7

    goto :goto_2c

    :catch_17
    move-exception v0

    goto :goto_2e

    :catchall_6
    move-exception v0

    move-object/from16 p3, v2

    move-object v14, v8

    move-object v15, v9

    goto/16 :goto_22

    :catch_18
    move-exception v0

    move-object/from16 p3, v2

    move-object v14, v8

    move-object v15, v9

    goto/16 :goto_23

    :catch_19
    move-exception v0

    move-object/from16 p3, v2

    move-object v14, v8

    move-object/from16 v20, v15

    const/16 v23, 0x0

    goto/16 :goto_24

    :catch_1a
    move-exception v0

    :goto_31
    move-object/from16 v1, p0

    move-object/from16 v13, p10

    move-object/from16 p3, v2

    move-object/from16 v49, v3

    move-object/from16 v50, v4

    move-object v14, v8

    move-object/from16 v20, v15

    move-object/from16 v21, v18

    move-object/from16 v51, v24

    move-object/from16 v12, v30

    const/4 v10, 0x2

    const/16 v23, 0x0

    move/from16 v18, v7

    goto :goto_2f

    :catch_1b
    move-exception v0

    goto :goto_31

    :catchall_7
    move-exception v0

    move-object/from16 p3, v2

    move-object v14, v8

    move-object/from16 v15, v34

    goto/16 :goto_22

    :catch_1c
    move-exception v0

    move-object/from16 p3, v2

    move-object v14, v8

    move-object/from16 v15, v34

    goto/16 :goto_23

    :catch_1d
    move-exception v0

    move-object/from16 p3, v2

    move-object v14, v8

    move-object/from16 v20, v15

    move-object/from16 v15, v34

    const/16 v23, 0x0

    goto/16 :goto_25

    :catch_1e
    move-exception v0

    :goto_32
    move-object/from16 v1, p0

    move-object/from16 v13, p10

    move-object/from16 p3, v2

    move-object/from16 v49, v3

    move-object/from16 v50, v4

    move-object v14, v8

    move-object/from16 v20, v15

    move-object/from16 v21, v18

    move-object/from16 v51, v24

    move-object/from16 v12, v30

    move-object/from16 v15, v34

    const/4 v10, 0x2

    const/16 v23, 0x0

    :goto_33
    move/from16 v18, v7

    goto :goto_30

    :catch_1f
    move-exception v0

    goto :goto_32

    :catch_20
    move-exception v0

    :goto_34
    move-object/from16 v1, p0

    move-object/from16 v13, p10

    move-object/from16 p3, v2

    move-object v14, v8

    move-object/from16 v49, v20

    move-object/from16 v50, v21

    move-object/from16 v51, v24

    move-object/from16 v12, v30

    const/4 v10, 0x2

    const/16 v23, 0x0

    move-object/from16 v20, v15

    move-object/from16 v21, v18

    move-object/from16 v15, v34

    goto :goto_33

    :catch_21
    move-exception v0

    goto :goto_34

    :cond_27
    move-object/from16 v1, p0

    move-object/from16 v13, p10

    move-object/from16 p3, v2

    move-object v14, v8

    move-object/from16 v49, v20

    move-object/from16 v50, v21

    move-object/from16 v51, v24

    move-object/from16 v12, v30

    const/4 v10, 0x2

    const/16 v23, 0x0

    move-object/from16 v20, v15

    move-object/from16 v21, v18

    move-object/from16 v15, v34

    move/from16 v18, v7

    .line 125
    :try_start_3f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Redirect response without locaton header "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lbw4;->Q()Ljava/util/Enumeration;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3f
    .catch Ljava/net/ProtocolException; {:try_start_3f .. :try_end_3f} :catch_13
    .catch Ljava/net/SocketTimeoutException; {:try_start_3f .. :try_end_3f} :catch_12
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_3f} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3f .. :try_end_3f} :catch_8
    .catchall {:try_start_3f .. :try_end_3f} :catchall_4

    goto :goto_35

    :cond_28
    move-object/from16 v1, p0

    move-object/from16 v13, p10

    move-object/from16 p3, v2

    move-object v14, v8

    move-object/from16 v49, v20

    move-object/from16 v50, v21

    move-object/from16 v51, v24

    move-object/from16 v12, v30

    const/4 v10, 0x2

    const/16 v23, 0x0

    move-object/from16 v20, v15

    move-object/from16 v21, v18

    move-object/from16 v15, v34

    move/from16 v18, v7

    .line 126
    :goto_35
    :try_start_40
    const-string v0, "content-type"
    :try_end_40
    .catch Ljava/net/ProtocolException; {:try_start_40 .. :try_end_40} :catch_5c
    .catch Ljava/net/SocketTimeoutException; {:try_start_40 .. :try_end_40} :catch_5b
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_40} :catch_5a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_40 .. :try_end_40} :catch_59
    .catchall {:try_start_40 .. :try_end_40} :catchall_20

    move-object/from16 v2, p3

    :try_start_41
    invoke-interface {v2, v0}, Lld9;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_41
    .catch Ljava/net/ProtocolException; {:try_start_41 .. :try_end_41} :catch_58
    .catch Ljava/net/SocketTimeoutException; {:try_start_41 .. :try_end_41} :catch_57
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_41} :catch_4e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_41 .. :try_end_41} :catch_4d
    .catchall {:try_start_41 .. :try_end_41} :catchall_1f

    .line 127
    :try_start_42
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_42
    .catch Ljava/net/ProtocolException; {:try_start_42 .. :try_end_42} :catch_56
    .catch Ljava/net/SocketTimeoutException; {:try_start_42 .. :try_end_42} :catch_55
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_42} :catch_4e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_42 .. :try_end_42} :catch_4d
    .catchall {:try_start_42 .. :try_end_42} :catchall_1f

    if-nez v0, :cond_29

    .line 128
    :try_start_43
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0
    :try_end_43
    .catch Ljava/net/ProtocolException; {:try_start_43 .. :try_end_43} :catch_25
    .catch Ljava/net/SocketTimeoutException; {:try_start_43 .. :try_end_43} :catch_24
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_43} :catch_23
    .catch Ljava/lang/OutOfMemoryError; {:try_start_43 .. :try_end_43} :catch_22
    .catchall {:try_start_43 .. :try_end_43} :catchall_8

    move-object v3, v0

    goto :goto_38

    :catchall_8
    move-exception v0

    move-object/from16 v11, p2

    move-object v12, v2

    goto/16 :goto_19

    :catch_22
    move-exception v0

    move-object/from16 v11, p2

    move-object v12, v2

    goto/16 :goto_1b

    :catch_23
    move-exception v0

    move-object/from16 v11, p2

    move-object v12, v2

    move-object v8, v14

    move-object v5, v15

    move-object/from16 v4, v17

    move-object/from16 v54, v20

    move-object/from16 v3, v23

    move-object/from16 v2, p1

    goto/16 :goto_c0

    :catch_24
    move-exception v0

    :goto_36
    move/from16 v6, p5

    move-object/from16 v5, p6

    move-object/from16 v8, p7

    move-object/from16 v22, v3

    move-object/from16 v30, v12

    move-object/from16 p10, v13

    move-object v10, v15

    move/from16 v9, v18

    move-object/from16 v4, v19

    const/4 v7, 0x0

    const/16 v19, 0x0

    const/16 v26, 0x0

    move-object/from16 v15, p1

    move-object v13, v1

    move-object v3, v2

    move-object/from16 v2, v21

    :goto_37
    move-object/from16 v1, v23

    goto/16 :goto_86

    :catch_25
    move-exception v0

    goto :goto_36

    .line 129
    :cond_29
    :goto_38
    :try_start_44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "content-type before proxy: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    invoke-interface {v2}, Lld9;->v()Ljava/lang/String;

    move-result-object v4
    :try_end_44
    .catch Ljava/net/ProtocolException; {:try_start_44 .. :try_end_44} :catch_54
    .catch Ljava/net/SocketTimeoutException; {:try_start_44 .. :try_end_44} :catch_53
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_44} :catch_4e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_44 .. :try_end_44} :catch_4d
    .catchall {:try_start_44 .. :try_end_44} :catchall_1f

    .line 131
    :try_start_45
    invoke-static {}, Lsm9;->a()Lsm9;

    move-result-object v0

    invoke-static {v15, v3, v13, v0}, Lzu0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsm9;)Z

    move-result v0
    :try_end_45
    .catch Ljava/net/ProtocolException; {:try_start_45 .. :try_end_45} :catch_52
    .catch Ljava/net/SocketTimeoutException; {:try_start_45 .. :try_end_45} :catch_51
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_45} :catch_4e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_45 .. :try_end_45} :catch_4d
    .catchall {:try_start_45 .. :try_end_45} :catchall_1f

    if-eqz v0, :cond_2a

    move-object/from16 v5, p7

    move-object/from16 v6, v19

    :try_start_46
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_46
    .catch Ljava/net/ProtocolException; {:try_start_46 .. :try_end_46} :catch_27
    .catch Ljava/net/SocketTimeoutException; {:try_start_46 .. :try_end_46} :catch_26
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_46} :catch_23
    .catch Ljava/lang/OutOfMemoryError; {:try_start_46 .. :try_end_46} :catch_22
    .catchall {:try_start_46 .. :try_end_46} :catchall_8

    if-eqz v0, :cond_2b

    goto :goto_3b

    :catch_26
    move-exception v0

    :goto_39
    move-object/from16 v22, v3

    move-object v8, v5

    move-object/from16 v30, v12

    move-object/from16 p10, v13

    move-object v10, v15

    move/from16 v9, v18

    const/4 v7, 0x0

    const/16 v19, 0x0

    :goto_3a
    const/16 v26, 0x0

    move-object/from16 v15, p1

    move-object/from16 v5, p6

    move-object v13, v1

    move-object v3, v2

    move-object v12, v4

    move-object v4, v6

    move-object/from16 v2, v21

    move-object/from16 v1, v23

    move/from16 v6, p5

    goto/16 :goto_86

    :catch_27
    move-exception v0

    goto :goto_39

    :cond_2a
    move-object/from16 v5, p7

    move-object/from16 v6, v19

    :goto_3b
    :try_start_47
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_47
    .catch Ljava/net/ProtocolException; {:try_start_47 .. :try_end_47} :catch_50
    .catch Ljava/net/SocketTimeoutException; {:try_start_47 .. :try_end_47} :catch_4f
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_47} :catch_4e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_47 .. :try_end_47} :catch_4d
    .catchall {:try_start_47 .. :try_end_47} :catchall_1f

    if-nez v0, :cond_2c

    :try_start_48
    invoke-static {v5}, Luc7;->m(Ljava/lang/String;)Z

    move-result v0
    :try_end_48
    .catch Ljava/net/ProtocolException; {:try_start_48 .. :try_end_48} :catch_27
    .catch Ljava/net/SocketTimeoutException; {:try_start_48 .. :try_end_48} :catch_26
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_48} :catch_23
    .catch Ljava/lang/OutOfMemoryError; {:try_start_48 .. :try_end_48} :catch_22
    .catchall {:try_start_48 .. :try_end_48} :catchall_8

    if-eqz v0, :cond_2c

    :cond_2b
    const/16 v19, 0x1

    goto :goto_3d

    .line 132
    :cond_2c
    :try_start_49
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 134
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v7, ".m3u8"

    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_49
    .catch Ljava/net/URISyntaxException; {:try_start_49 .. :try_end_49} :catch_28
    .catch Ljava/net/ProtocolException; {:try_start_49 .. :try_end_49} :catch_27
    .catch Ljava/net/SocketTimeoutException; {:try_start_49 .. :try_end_49} :catch_26
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_49} :catch_23
    .catch Ljava/lang/OutOfMemoryError; {:try_start_49 .. :try_end_49} :catch_22
    .catchall {:try_start_49 .. :try_end_49} :catchall_8

    if-eqz v0, :cond_2d

    const/4 v9, 0x1

    goto :goto_3c

    :cond_2d
    const/4 v9, 0x0

    :goto_3c
    move/from16 v19, v9

    goto :goto_3d

    .line 135
    :catch_28
    :try_start_4a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error parsing url "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4a
    .catch Ljava/net/ProtocolException; {:try_start_4a .. :try_end_4a} :catch_50
    .catch Ljava/net/SocketTimeoutException; {:try_start_4a .. :try_end_4a} :catch_4f
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4a} :catch_4e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4a .. :try_end_4a} :catch_4d
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1f

    const/16 v19, 0x0

    :goto_3d
    if-nez v19, :cond_31

    .line 136
    :try_start_4b
    invoke-static {v3}, Luc7;->k(Ljava/lang/String;)Z

    move-result v0
    :try_end_4b
    .catch Ljava/net/ProtocolException; {:try_start_4b .. :try_end_4b} :catch_2a
    .catch Ljava/net/SocketTimeoutException; {:try_start_4b .. :try_end_4b} :catch_29
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4b} :catch_23
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4b .. :try_end_4b} :catch_22
    .catchall {:try_start_4b .. :try_end_4b} :catchall_8

    sget-object v7, Ldi2;->b:Ldi2;

    const-string v8, "): "

    if-eqz v0, :cond_2e

    .line 137
    :try_start_4c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Resource has MPD MIME type ("

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_40

    :catch_29
    move-exception v0

    :goto_3e
    move-object/from16 v22, v3

    move-object v8, v5

    move-object/from16 v30, v12

    move-object/from16 p10, v13

    move-object v10, v15

    move/from16 v9, v18

    const/4 v7, 0x0

    goto/16 :goto_3a

    :catch_2a
    move-exception v0

    goto :goto_3e

    .line 138
    :cond_2e
    invoke-static {v4}, Lvt3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 139
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "mpd"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2f

    .line 140
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Resource has MPD file extension ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_40

    .line 141
    :cond_2f
    invoke-interface/range {p1 .. p1}, Lbw4;->Y()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 142
    sget-object v7, Lvh2;->a:Lvgb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-static {v0}, Lvt3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_30

    .line 144
    const-string v8, "mpdremote"

    .line 145
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_3f

    :cond_30
    const/4 v7, 0x0

    :goto_3f
    if-eqz v7, :cond_31

    .line 146
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Resource has MPD Remote Elements extension: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    sget-object v0, Ldi2;->c:Ldi2;
    :try_end_4c
    .catch Ljava/net/ProtocolException; {:try_start_4c .. :try_end_4c} :catch_2a
    .catch Ljava/net/SocketTimeoutException; {:try_start_4c .. :try_end_4c} :catch_29
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4c} :catch_23
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4c .. :try_end_4c} :catch_22
    .catchall {:try_start_4c .. :try_end_4c} :catchall_8

    move-object v7, v0

    goto :goto_40

    :cond_31
    move-object/from16 v7, v21

    :goto_40
    if-eqz v19, :cond_35

    .line 148
    :try_start_4d
    invoke-static {v2}, Lcom/instantbits/android/utils/web/AbstractMediaProxyServlet;->m(Lld9;)Ljava/io/InputStream;

    move-result-object v8
    :try_end_4d
    .catch Ljava/net/ProtocolException; {:try_start_4d .. :try_end_4d} :catch_36
    .catch Ljava/net/SocketTimeoutException; {:try_start_4d .. :try_end_4d} :catch_35
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_4d} :catch_34
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4d .. :try_end_4d} :catch_33
    .catchall {:try_start_4d .. :try_end_4d} :catchall_17

    move-object v9, v6

    move-object v6, v11

    .line 149
    :try_start_4e
    new-instance v11, Lo3;
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_14

    const/4 v10, 0x0

    :try_start_4f
    invoke-direct {v11, v10}, Lo3;-><init>(I)V
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_13

    move-object/from16 v22, v2

    .line 150
    :try_start_50
    invoke-static {v8, v4}, Lky6;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 151
    invoke-static {}, Lcom/instantbits/android/utils/web/AbstractMediaProxyServlet;->s()Lmy6;

    move-result-object v0
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_12

    move-object/from16 v24, v4

    :try_start_51
    invoke-interface/range {p1 .. p1}, Lufa;->O()Z

    move-result v4
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_11

    move-object/from16 v26, v7

    :try_start_52
    invoke-static {}, Lcom/instantbits/android/utils/web/AbstractMediaProxyServlet;->t()Loy6;

    move-result-object v7
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_10

    move-object/from16 v29, v8

    :try_start_53
    new-instance v8, Lp3;

    invoke-direct {v8, v1}, Lp3;-><init>(Lcom/instantbits/android/utils/web/AbstractMediaProxyServlet;)V
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_f

    move-object/from16 v30, v9

    :try_start_54
    new-instance v9, Lo3;
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_e

    const/4 v10, 0x1

    :try_start_55
    invoke-direct {v9, v10}, Lo3;-><init>(I)V

    new-instance v10, Lo3;
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_d

    const/4 v1, 0x2

    :try_start_56
    invoke-direct {v10, v1}, Lo3;-><init>(I)V
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_c

    move-object/from16 v5, p6

    move-object/from16 p10, v13

    move-object/from16 v34, v15

    move-object/from16 v1, v24

    move-object/from16 v52, v30

    move-object/from16 v13, p0

    move-object/from16 v15, p1

    move-object/from16 v30, v12

    move-object/from16 v24, v22

    move-object/from16 v12, v26

    const/16 v26, 0x0

    move-object/from16 v22, v3

    move/from16 v3, p5

    :try_start_57
    invoke-interface/range {v0 .. v11}, Lmy6;->a(Ljava/lang/String;Ljava/io/InputStream;ZZLjava/util/Map;Ljava/lang/String;Loy6;Lp3;Lo3;Lo3;Lo3;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_b

    move-object v11, v6

    move v6, v3

    if-eqz v22, :cond_33

    .line 152
    :try_start_58
    invoke-static/range {v22 .. v22}, Luc7;->m(Ljava/lang/String;)Z

    move-result v0
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_9

    if-nez v0, :cond_32

    goto :goto_41

    :cond_32
    move-object/from16 v3, v22

    goto :goto_42

    :catchall_9
    move-exception v0

    move-object v3, v2

    move-object v2, v0

    goto/16 :goto_56

    :cond_33
    :goto_41
    move-object/from16 v3, v16

    .line 153
    :goto_42
    :try_start_59
    invoke-virtual/range {v29 .. v29}, Ljava/io/InputStream;->close()V
    :try_end_59
    .catch Ljava/net/ProtocolException; {:try_start_59 .. :try_end_59} :catch_2e
    .catch Ljava/net/SocketTimeoutException; {:try_start_59 .. :try_end_59} :catch_2d
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_59} :catch_2c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_59 .. :try_end_59} :catch_2b
    .catchall {:try_start_59 .. :try_end_59} :catchall_a

    move-object/from16 v8, p7

    move-object v0, v2

    move-object/from16 v2, v21

    :goto_43
    move-object/from16 v10, v34

    move-object/from16 v4, v52

    :goto_44
    const/4 v7, 0x1

    goto/16 :goto_6c

    :catchall_a
    move-exception v0

    move-object/from16 v11, p2

    move-object v3, v2

    :goto_45
    move-object/from16 v55, v14

    move-object/from16 v53, v17

    :goto_46
    move-object/from16 v12, v24

    :goto_47
    move-object/from16 v56, v34

    goto/16 :goto_bd

    :catch_2b
    move-exception v0

    move-object/from16 v11, p2

    move-object v3, v2

    :goto_48
    move-object v8, v14

    move-object/from16 v4, v17

    :goto_49
    move-object/from16 v12, v24

    :goto_4a
    move-object/from16 v5, v34

    goto/16 :goto_7

    :catch_2c
    move-exception v0

    move-object/from16 v11, p2

    move-object v3, v2

    :goto_4b
    move-object v8, v14

    move-object v2, v15

    move-object/from16 v4, v17

    move-object/from16 v54, v20

    :goto_4c
    move-object/from16 v12, v24

    :goto_4d
    move-object/from16 v5, v34

    goto/16 :goto_c0

    :catch_2d
    move-exception v0

    :goto_4e
    move-object v4, v12

    move-object v12, v1

    move-object v1, v2

    move-object/from16 v2, v21

    move-object/from16 v21, v4

    move-object/from16 v8, p7

    move-object/from16 v22, v3

    move/from16 v9, v18

    move-object/from16 v3, v24

    move-object/from16 v10, v34

    move-object/from16 v4, v52

    const/4 v7, 0x1

    goto/16 :goto_86

    :catch_2e
    move-exception v0

    goto :goto_4e

    :catchall_b
    move-exception v0

    move-object v11, v6

    move v6, v3

    :goto_4f
    move-object v2, v0

    move-object/from16 v3, v23

    goto/16 :goto_56

    :catchall_c
    move-exception v0

    move-object/from16 v5, p6

    move-object v11, v6

    move-object/from16 p10, v13

    move-object/from16 v34, v15

    move-object/from16 v1, v24

    move-object/from16 v52, v30

    move-object/from16 v13, p0

    move-object/from16 v15, p1

    move/from16 v6, p5

    move-object/from16 v30, v12

    move-object/from16 v24, v22

    move-object/from16 v12, v26

    const/16 v26, 0x0

    :goto_50
    move-object/from16 v22, v3

    goto :goto_4f

    :catchall_d
    move-exception v0

    move-object/from16 v5, p6

    move-object v11, v6

    move-object/from16 p10, v13

    move-object/from16 v34, v15

    move-object/from16 v52, v30

    move-object/from16 v15, p1

    move/from16 v6, p5

    move-object v13, v1

    move-object/from16 v30, v12

    move-object/from16 v1, v24

    move-object/from16 v12, v26

    const/16 v26, 0x0

    :goto_51
    move-object/from16 v24, v22

    goto :goto_50

    :catchall_e
    move-exception v0

    move-object/from16 v5, p6

    move-object v11, v6

    move-object/from16 p10, v13

    move-object/from16 v34, v15

    move-object/from16 v52, v30

    move-object/from16 v15, p1

    move/from16 v6, p5

    move-object v13, v1

    move-object/from16 v30, v12

    move-object/from16 v1, v24

    move-object/from16 v12, v26

    move/from16 v26, v10

    goto :goto_51

    :catchall_f
    move-exception v0

    move-object/from16 v5, p6

    move-object v11, v6

    :goto_52
    move-object/from16 v52, v9

    move-object/from16 v30, v12

    move-object/from16 p10, v13

    move-object/from16 v34, v15

    move-object/from16 v12, v26

    move-object/from16 v15, p1

    move/from16 v6, p5

    move-object v13, v1

    move/from16 v26, v10

    :goto_53
    move-object/from16 v1, v24

    goto :goto_51

    :catchall_10
    move-exception v0

    move-object/from16 v5, p6

    move-object v11, v6

    move-object/from16 v29, v8

    goto :goto_52

    :catchall_11
    move-exception v0

    move-object/from16 v5, p6

    move-object v11, v6

    move-object/from16 v29, v8

    move-object/from16 v52, v9

    move/from16 v26, v10

    move-object/from16 v30, v12

    move-object/from16 p10, v13

    move-object/from16 v34, v15

    move-object/from16 v15, p1

    move/from16 v6, p5

    move-object v13, v1

    move-object v12, v7

    goto :goto_53

    :catchall_12
    move-exception v0

    move-object/from16 v5, p6

    move-object v11, v6

    move-object/from16 v29, v8

    move-object/from16 v52, v9

    move/from16 v26, v10

    move-object/from16 v30, v12

    move-object/from16 p10, v13

    move-object/from16 v34, v15

    move-object/from16 v24, v22

    move-object/from16 v15, p1

    move/from16 v6, p5

    move-object v13, v1

    move-object/from16 v22, v3

    :goto_54
    move-object v1, v4

    move-object v12, v7

    goto/16 :goto_4f

    :catchall_13
    move-exception v0

    move-object/from16 v5, p6

    move-object/from16 v24, v2

    move-object/from16 v22, v3

    move-object v11, v6

    move-object/from16 v29, v8

    move-object/from16 v52, v9

    move/from16 v26, v10

    move-object/from16 v30, v12

    move-object/from16 p10, v13

    move-object/from16 v34, v15

    :goto_55
    move-object/from16 v15, p1

    move/from16 v6, p5

    move-object v13, v1

    goto :goto_54

    :catchall_14
    move-exception v0

    move-object/from16 v5, p6

    move-object/from16 v24, v2

    move-object/from16 v22, v3

    move-object v11, v6

    move-object/from16 v29, v8

    move-object/from16 v52, v9

    move-object/from16 v30, v12

    move-object/from16 p10, v13

    move-object/from16 v34, v15

    const/16 v26, 0x0

    goto :goto_55

    :goto_56
    if-eqz v29, :cond_34

    .line 154
    :try_start_5a
    invoke-virtual/range {v29 .. v29}, Ljava/io/InputStream;->close()V
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_15

    goto :goto_59

    :catchall_15
    move-exception v0

    :try_start_5b
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_59

    :catchall_16
    move-exception v0

    move-object/from16 v11, p2

    goto/16 :goto_45

    :catch_2f
    move-exception v0

    move-object/from16 v11, p2

    goto/16 :goto_48

    :catch_30
    move-exception v0

    move-object/from16 v11, p2

    goto/16 :goto_4b

    :catch_31
    move-exception v0

    :goto_57
    move-object/from16 v8, p7

    move/from16 v9, v18

    move-object/from16 v2, v21

    move/from16 v7, v26

    move-object/from16 v10, v34

    move-object/from16 v4, v52

    move-object/from16 v21, v12

    :goto_58
    move-object v12, v1

    move-object v1, v3

    move-object/from16 v3, v24

    goto/16 :goto_86

    :catch_32
    move-exception v0

    goto :goto_57

    :cond_34
    :goto_59
    throw v2
    :try_end_5b
    .catch Ljava/net/ProtocolException; {:try_start_5b .. :try_end_5b} :catch_32
    .catch Ljava/net/SocketTimeoutException; {:try_start_5b .. :try_end_5b} :catch_31
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5b} :catch_30
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5b .. :try_end_5b} :catch_2f
    .catchall {:try_start_5b .. :try_end_5b} :catchall_16

    :catchall_17
    move-exception v0

    move-object/from16 v24, v2

    move-object/from16 v34, v15

    :goto_5a
    move-object/from16 v11, p2

    move-object/from16 v55, v14

    move-object/from16 v53, v17

    move-object/from16 v3, v23

    goto/16 :goto_46

    :catch_33
    move-exception v0

    move-object/from16 v24, v2

    move-object/from16 v34, v15

    :goto_5b
    move-object/from16 v11, p2

    move-object v8, v14

    move-object/from16 v4, v17

    move-object/from16 v3, v23

    goto/16 :goto_49

    :catch_34
    move-exception v0

    move-object/from16 v24, v2

    move-object/from16 v34, v15

    move-object/from16 v15, p1

    :goto_5c
    move-object/from16 v11, p2

    move-object v8, v14

    move-object v2, v15

    move-object/from16 v4, v17

    move-object/from16 v54, v20

    move-object/from16 v3, v23

    goto/16 :goto_4c

    :catch_35
    move-exception v0

    :goto_5d
    move-object/from16 v5, p6

    move-object/from16 v24, v2

    move-object/from16 v22, v3

    move-object/from16 v52, v6

    move-object/from16 v30, v12

    move-object/from16 p10, v13

    move-object/from16 v34, v15

    const/16 v26, 0x0

    move-object/from16 v15, p1

    move/from16 v6, p5

    move-object v13, v1

    move-object v1, v4

    move-object v12, v7

    move-object/from16 v8, p7

    move/from16 v9, v18

    move-object/from16 v2, v21

    move-object/from16 v3, v24

    move/from16 v7, v26

    move-object/from16 v10, v34

    move-object/from16 v4, v52

    move-object/from16 v21, v12

    :goto_5e
    move-object v12, v1

    goto/16 :goto_37

    :catch_36
    move-exception v0

    goto :goto_5d

    :cond_35
    move-object/from16 v5, p6

    move-object/from16 v24, v2

    move-object/from16 v22, v3

    move-object/from16 v52, v6

    move-object/from16 v30, v12

    move-object/from16 p10, v13

    move-object/from16 v34, v15

    move-object/from16 v2, v21

    const/16 v26, 0x0

    move-object/from16 v15, p1

    move/from16 v6, p5

    move-object v13, v1

    move-object v1, v4

    move-object v12, v7

    if-eq v12, v2, :cond_37

    .line 155
    :try_start_5c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Will serve DASH-MPD of type: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    invoke-static/range {v24 .. v24}, Lcom/instantbits/android/utils/web/AbstractMediaProxyServlet;->m(Lld9;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_5c
    .catch Ljava/net/ProtocolException; {:try_start_5c .. :try_end_5c} :catch_3e
    .catch Ljava/net/SocketTimeoutException; {:try_start_5c .. :try_end_5c} :catch_3d
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_5c} :catch_3c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5c .. :try_end_5c} :catch_3b
    .catchall {:try_start_5c .. :try_end_5c} :catchall_1b

    .line 157
    :try_start_5d
    new-instance v0, Lq3;

    invoke-direct {v0, v13, v6, v15, v5}, Lq3;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    new-instance v4, Lf01;

    const/16 v7, 0x8

    invoke-direct {v4, v7}, Lf01;-><init>(I)V

    .line 159
    new-instance v7, Lgd9;

    invoke-direct {v7, v0}, Lgd9;-><init>(Lq3;)V

    .line 160
    invoke-static {v3, v12, v0, v4, v7}, Lvh2;->b(Ljava/io/InputStream;Ldi2;Lq3;Lf01;Lgd9;)Ljava/io/ByteArrayInputStream;

    move-result-object v4
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_19

    .line 161
    :try_start_5e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5e
    .catch Ljava/net/ProtocolException; {:try_start_5e .. :try_end_5e} :catch_3a
    .catch Ljava/net/SocketTimeoutException; {:try_start_5e .. :try_end_5e} :catch_39
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_5e} :catch_38
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5e .. :try_end_5e} :catch_37
    .catchall {:try_start_5e .. :try_end_5e} :catchall_18

    move-object/from16 v8, p7

    move-object v0, v4

    move-object/from16 v3, v22

    goto/16 :goto_43

    :catchall_18
    move-exception v0

    move-object/from16 v11, p2

    move-object v3, v4

    goto/16 :goto_45

    :catch_37
    move-exception v0

    move-object/from16 v11, p2

    move-object v3, v4

    goto/16 :goto_48

    :catch_38
    move-exception v0

    move-object/from16 v11, p2

    move-object v3, v4

    goto/16 :goto_4b

    :catch_39
    move-exception v0

    :goto_5f
    move-object/from16 v8, p7

    move-object/from16 v21, v12

    move/from16 v9, v18

    move-object/from16 v3, v24

    move/from16 v7, v26

    move-object/from16 v10, v34

    move-object v12, v1

    move-object v1, v4

    move-object/from16 v4, v52

    goto/16 :goto_86

    :catch_3a
    move-exception v0

    goto :goto_5f

    :catchall_19
    move-exception v0

    move-object v4, v0

    if-eqz v3, :cond_36

    .line 162
    :try_start_5f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1a

    goto :goto_61

    :catchall_1a
    move-exception v0

    :try_start_60
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_61

    :catchall_1b
    move-exception v0

    goto/16 :goto_5a

    :catch_3b
    move-exception v0

    goto/16 :goto_5b

    :catch_3c
    move-exception v0

    goto/16 :goto_5c

    :catch_3d
    move-exception v0

    :goto_60
    move-object/from16 v8, p7

    move-object/from16 v21, v12

    move/from16 v9, v18

    move-object/from16 v3, v24

    move/from16 v7, v26

    move-object/from16 v10, v34

    move-object/from16 v4, v52

    goto/16 :goto_5e

    :catch_3e
    move-exception v0

    goto :goto_60

    :cond_36
    :goto_61
    throw v4
    :try_end_60
    .catch Ljava/net/ProtocolException; {:try_start_60 .. :try_end_60} :catch_3e
    .catch Ljava/net/SocketTimeoutException; {:try_start_60 .. :try_end_60} :catch_3d
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_60} :catch_3c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_60 .. :try_end_60} :catch_3b
    .catchall {:try_start_60 .. :try_end_60} :catchall_1b

    :cond_37
    move-object/from16 v8, p7

    move-object/from16 v4, v52

    .line 163
    :try_start_61
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_61
    .catch Ljava/net/ProtocolException; {:try_start_61 .. :try_end_61} :catch_4c
    .catch Ljava/net/SocketTimeoutException; {:try_start_61 .. :try_end_61} :catch_4b
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_61} :catch_4a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_61 .. :try_end_61} :catch_49
    .catchall {:try_start_61 .. :try_end_61} :catchall_1e

    if-eqz v0, :cond_38

    .line 164
    :try_start_62
    invoke-interface/range {v24 .. v24}, Lld9;->w()Ljava/io/InputStream;

    move-result-object v0
    :try_end_62
    .catch Ljava/net/ProtocolException; {:try_start_62 .. :try_end_62} :catch_40
    .catch Ljava/net/SocketTimeoutException; {:try_start_62 .. :try_end_62} :catch_3f
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_62} :catch_3c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_62 .. :try_end_62} :catch_3b
    .catchall {:try_start_62 .. :try_end_62} :catchall_1b

    :goto_62
    move-object v3, v0

    goto :goto_64

    :catch_3f
    move-exception v0

    :goto_63
    move-object/from16 v21, v12

    move/from16 v9, v18

    move-object/from16 v3, v24

    move/from16 v7, v26

    move-object/from16 v10, v34

    goto/16 :goto_5e

    :catch_40
    move-exception v0

    goto :goto_63

    .line 165
    :cond_38
    :try_start_63
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-interface/range {v24 .. v24}, Lld9;->w()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {}, Ln00;->e()I

    move-result v7

    invoke-direct {v0, v3, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_63
    .catch Ljava/net/ProtocolException; {:try_start_63 .. :try_end_63} :catch_4c
    .catch Ljava/net/SocketTimeoutException; {:try_start_63 .. :try_end_63} :catch_4b
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_63} :catch_4a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_63 .. :try_end_63} :catch_49
    .catchall {:try_start_63 .. :try_end_63} :catchall_1e

    goto :goto_62

    .line 166
    :goto_64
    :try_start_64
    invoke-static/range {v34 .. v34}, Lz9a;->a(Ljava/lang/String;)Z

    move-result v0
    :try_end_64
    .catch Ljava/net/ProtocolException; {:try_start_64 .. :try_end_64} :catch_48
    .catch Ljava/net/SocketTimeoutException; {:try_start_64 .. :try_end_64} :catch_47
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_64} :catch_46
    .catch Ljava/lang/OutOfMemoryError; {:try_start_64 .. :try_end_64} :catch_45
    .catchall {:try_start_64 .. :try_end_64} :catchall_1d

    if-eqz v0, :cond_39

    move-object/from16 v10, v34

    .line 167
    :try_start_65
    invoke-static {v3, v10}, Lz9a;->b(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_65
    .catch Ljava/net/ProtocolException; {:try_start_65 .. :try_end_65} :catch_44
    .catch Ljava/net/SocketTimeoutException; {:try_start_65 .. :try_end_65} :catch_43
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_65} :catch_42
    .catch Ljava/lang/OutOfMemoryError; {:try_start_65 .. :try_end_65} :catch_41
    .catchall {:try_start_65 .. :try_end_65} :catchall_1c

    move-object/from16 v3, v22

    goto/16 :goto_44

    :catchall_1c
    move-exception v0

    :goto_65
    move-object/from16 v11, p2

    move-object/from16 v56, v10

    move-object/from16 v55, v14

    move-object/from16 v53, v17

    :goto_66
    move-object/from16 v12, v24

    goto/16 :goto_bd

    :catch_41
    move-exception v0

    :goto_67
    move-object/from16 v11, p2

    move-object v5, v10

    move-object v8, v14

    move-object/from16 v4, v17

    :goto_68
    move-object/from16 v12, v24

    goto/16 :goto_7

    :catch_42
    move-exception v0

    :goto_69
    move-object/from16 v11, p2

    move-object v5, v10

    move-object v8, v14

    move-object v2, v15

    move-object/from16 v4, v17

    move-object/from16 v54, v20

    :goto_6a
    move-object/from16 v12, v24

    goto/16 :goto_c0

    :catch_43
    move-exception v0

    :goto_6b
    move-object/from16 v21, v12

    move/from16 v9, v18

    move/from16 v7, v26

    goto/16 :goto_58

    :catch_44
    move-exception v0

    goto :goto_6b

    :cond_39
    move-object/from16 v10, v34

    move-object v0, v3

    move-object/from16 v3, v22

    move/from16 v7, v26

    :goto_6c
    move v9, v7

    move/from16 v7, v18

    move/from16 v22, v19

    move/from16 v19, v26

    move/from16 v21, v19

    move-object/from16 v18, v0

    move-object v0, v12

    move-object/from16 v12, v24

    goto/16 :goto_87

    :catchall_1d
    move-exception v0

    move-object/from16 v10, v34

    goto :goto_65

    :catch_45
    move-exception v0

    move-object/from16 v10, v34

    goto :goto_67

    :catch_46
    move-exception v0

    move-object/from16 v10, v34

    goto :goto_69

    :catch_47
    move-exception v0

    :goto_6d
    move-object/from16 v10, v34

    goto :goto_6b

    :catch_48
    move-exception v0

    goto :goto_6d

    :catchall_1e
    move-exception v0

    move-object/from16 v10, v34

    :goto_6e
    move-object/from16 v11, p2

    move-object/from16 v56, v10

    move-object/from16 v55, v14

    move-object/from16 v53, v17

    move-object/from16 v3, v23

    goto :goto_66

    :catch_49
    move-exception v0

    move-object/from16 v10, v34

    :goto_6f
    move-object/from16 v11, p2

    move-object v5, v10

    move-object v8, v14

    move-object/from16 v4, v17

    move-object/from16 v3, v23

    goto :goto_68

    :catch_4a
    move-exception v0

    move-object/from16 v10, v34

    :goto_70
    move-object/from16 v11, p2

    move-object v5, v10

    move-object v8, v14

    move-object v2, v15

    move-object/from16 v4, v17

    move-object/from16 v54, v20

    move-object/from16 v3, v23

    goto :goto_6a

    :catch_4b
    move-exception v0

    :goto_71
    move-object/from16 v10, v34

    move-object/from16 v21, v12

    move/from16 v9, v18

    move-object/from16 v3, v24

    move/from16 v7, v26

    goto/16 :goto_5e

    :catch_4c
    move-exception v0

    goto :goto_71

    :catchall_1f
    move-exception v0

    move-object/from16 v24, v2

    :goto_72
    move-object v10, v15

    goto :goto_6e

    :catch_4d
    move-exception v0

    move-object/from16 v24, v2

    :goto_73
    move-object v10, v15

    goto :goto_6f

    :catch_4e
    move-exception v0

    move-object/from16 v24, v2

    :goto_74
    move-object v10, v15

    move-object/from16 v15, p1

    goto :goto_70

    :catch_4f
    move-exception v0

    :goto_75
    move-object/from16 v24, v2

    move-object/from16 v22, v3

    move-object v8, v5

    move-object/from16 v30, v12

    move-object/from16 p10, v13

    move-object v10, v15

    move-object/from16 v2, v21

    const/16 v26, 0x0

    move-object/from16 v15, p1

    move-object/from16 v5, p6

    move-object v13, v1

    move-object v1, v4

    move-object v4, v6

    move/from16 v6, p5

    :goto_76
    move-object v12, v1

    :goto_77
    move/from16 v9, v18

    move-object/from16 v1, v23

    :goto_78
    move-object/from16 v3, v24

    move/from16 v7, v26

    move/from16 v19, v7

    goto/16 :goto_86

    :catch_50
    move-exception v0

    goto :goto_75

    :catch_51
    move-exception v0

    :goto_79
    move/from16 v6, p5

    move-object/from16 v5, p6

    move-object/from16 v8, p7

    move-object/from16 v24, v2

    move-object/from16 v22, v3

    move-object/from16 v30, v12

    move-object/from16 p10, v13

    move-object v10, v15

    move-object/from16 v2, v21

    const/16 v26, 0x0

    move-object/from16 v15, p1

    move-object v13, v1

    move-object v1, v4

    move-object/from16 v4, v19

    goto :goto_76

    :catch_52
    move-exception v0

    goto :goto_79

    :catch_53
    move-exception v0

    :goto_7a
    move/from16 v6, p5

    move-object/from16 v5, p6

    move-object/from16 v8, p7

    move-object/from16 v24, v2

    move-object/from16 v22, v3

    move-object/from16 v30, v12

    move-object/from16 p10, v13

    move-object v10, v15

    move-object/from16 v4, v19

    move-object/from16 v2, v21

    const/16 v26, 0x0

    move-object/from16 v15, p1

    move-object v13, v1

    goto :goto_77

    :catch_54
    move-exception v0

    goto :goto_7a

    :catch_55
    move-exception v0

    :goto_7b
    move/from16 v6, p5

    move-object/from16 v5, p6

    move-object/from16 v8, p7

    move-object/from16 v24, v2

    move-object/from16 v30, v12

    move-object/from16 p10, v13

    move-object v10, v15

    move-object/from16 v4, v19

    move-object/from16 v2, v21

    const/16 v26, 0x0

    move-object/from16 v15, p1

    move-object v13, v1

    move-object/from16 v22, v3

    goto :goto_77

    :catch_56
    move-exception v0

    goto :goto_7b

    :catch_57
    move-exception v0

    :goto_7c
    move/from16 v6, p5

    move-object/from16 v5, p6

    move-object/from16 v8, p7

    move-object/from16 v24, v2

    :goto_7d
    move-object/from16 v30, v12

    move-object/from16 p10, v13

    move-object v10, v15

    move-object/from16 v4, v19

    move-object/from16 v2, v21

    const/16 v26, 0x0

    move-object/from16 v15, p1

    move-object v13, v1

    move/from16 v9, v18

    move-object/from16 v1, v23

    move-object/from16 v22, v1

    goto :goto_78

    :catch_58
    move-exception v0

    goto :goto_7c

    :catchall_20
    move-exception v0

    move-object/from16 v24, p3

    goto/16 :goto_72

    :catch_59
    move-exception v0

    move-object/from16 v24, p3

    goto/16 :goto_73

    :catch_5a
    move-exception v0

    move-object/from16 v24, p3

    goto/16 :goto_74

    :catch_5b
    move-exception v0

    :goto_7e
    move-object/from16 v24, p3

    move/from16 v6, p5

    move-object/from16 v5, p6

    move-object/from16 v8, p7

    goto :goto_7d

    :catch_5c
    move-exception v0

    goto :goto_7e

    :catchall_21
    move-exception v0

    move-object v14, v8

    move-object/from16 v10, v34

    const/16 v23, 0x0

    move-object/from16 v11, p2

    move-object v12, v7

    move-object/from16 v56, v10

    move-object/from16 v55, v14

    goto/16 :goto_1a

    :catch_5d
    move-exception v0

    move-object v14, v8

    move-object/from16 v10, v34

    const/16 v23, 0x0

    move-object/from16 v11, p2

    move-object v12, v7

    move-object v5, v10

    goto/16 :goto_1d

    :catch_5e
    move-exception v0

    move-object v14, v8

    move-object/from16 v20, v15

    const/16 v23, 0x0

    move-object v15, v10

    move-object/from16 v10, v34

    move-object/from16 v11, p2

    move-object v12, v7

    move-object v5, v10

    move-object v2, v15

    goto/16 :goto_1f

    :catch_5f
    move-exception v0

    :goto_7f
    move-object/from16 v13, p0

    move v6, v5

    move-object v14, v8

    move-object v5, v12

    move-object/from16 v2, v18

    move-object/from16 v4, v19

    move-object/from16 v49, v20

    move-object/from16 v50, v21

    move-object/from16 v51, v24

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v8, p7

    move-object/from16 v20, v15

    move-object v15, v10

    move-object/from16 v10, v34

    move-object/from16 v21, v2

    move-object v3, v7

    move-object/from16 v1, v23

    move-object/from16 v22, v1

    move/from16 v7, v26

    move/from16 v19, v7

    move-object/from16 v12, v30

    goto/16 :goto_86

    :catch_60
    move-exception v0

    goto :goto_7f

    :catch_61
    move-exception v0

    :goto_80
    move-object/from16 v13, p0

    move-object/from16 v30, v2

    move v6, v5

    move-object v14, v8

    move-object v5, v12

    move-object/from16 v2, v18

    move-object/from16 v4, v19

    move-object/from16 v49, v20

    move-object/from16 v50, v21

    move-object/from16 v51, v24

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v8, p7

    move-object/from16 v20, v15

    move-object v15, v10

    move-object/from16 v10, v34

    move-object/from16 v21, v2

    move-object v3, v7

    move-object/from16 v1, v23

    move-object/from16 v22, v1

    :goto_81
    move/from16 v7, v26

    move/from16 v19, v7

    move-object/from16 v12, v30

    const/4 v9, -0x1

    goto/16 :goto_86

    :catch_62
    move-exception v0

    goto :goto_80

    :catchall_22
    move-exception v0

    move-object v14, v8

    move-object/from16 v10, v34

    const/16 v23, 0x0

    move-object/from16 v11, p2

    move-object/from16 v56, v10

    move-object/from16 v55, v14

    move-object/from16 v53, v17

    :goto_82
    move-object/from16 v3, v23

    :goto_83
    move-object v12, v3

    goto/16 :goto_bd

    :catch_63
    move-exception v0

    move-object v14, v8

    move-object/from16 v10, v34

    const/16 v23, 0x0

    move-object/from16 v11, p2

    move-object v5, v10

    move-object/from16 v4, v17

    move-object/from16 v3, v23

    move-object v12, v3

    goto/16 :goto_7

    :catch_64
    move-exception v0

    move-object v14, v8

    move-object/from16 v20, v15

    const/16 v23, 0x0

    move-object v15, v10

    move-object/from16 v10, v34

    move-object/from16 v11, p2

    move-object v5, v10

    move-object v2, v15

    move-object/from16 v4, v17

    move-object/from16 v54, v20

    :goto_84
    move-object/from16 v3, v23

    move-object v12, v3

    goto/16 :goto_c0

    :catch_65
    move-exception v0

    :goto_85
    move-object/from16 v13, p0

    move-object/from16 v30, v2

    move v6, v5

    move-object v14, v8

    move-object v5, v12

    move-object/from16 v2, v18

    move-object/from16 v4, v19

    move-object/from16 v49, v20

    move-object/from16 v50, v21

    move-object/from16 v51, v24

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v8, p7

    move-object/from16 v20, v15

    move-object v15, v10

    move-object/from16 v10, v34

    move-object/from16 v21, v2

    move-object/from16 v1, v23

    move-object v3, v1

    move-object/from16 v22, v3

    goto :goto_81

    :catch_66
    move-exception v0

    goto :goto_85

    .line 168
    :goto_86
    :try_start_66
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 169
    instance-of v0, v0, Ljava/net/SocketTimeoutException;
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_66} :catch_8f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_66 .. :try_end_66} :catch_8e
    .catchall {:try_start_66 .. :try_end_66} :catchall_34

    move-object/from16 v18, v21

    move/from16 v21, v0

    move-object/from16 v0, v18

    move/from16 v18, v9

    move v9, v7

    move/from16 v7, v18

    move-object/from16 v18, v1

    move-object v1, v12

    move-object v12, v3

    move-object/from16 v3, v22

    move/from16 v22, v19

    const/16 v19, 0x1

    :goto_87
    if-nez v19, :cond_3b

    .line 170
    :try_start_67
    invoke-static {v7}, Lcom/instantbits/android/utils/web/AbstractMediaProxyServlet;->v(I)Z

    move-result v19
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_67} :catch_68
    .catch Ljava/lang/OutOfMemoryError; {:try_start_67 .. :try_end_67} :catch_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_23

    if-nez v19, :cond_3b

    if-nez v12, :cond_3a

    goto :goto_8c

    :cond_3a
    move/from16 v19, v26

    goto :goto_8d

    :catchall_23
    move-exception v0

    move-object/from16 v11, p2

    move-object/from16 v56, v10

    :goto_88
    move-object/from16 v55, v14

    :goto_89
    move-object/from16 v53, v17

    move-object/from16 v3, v18

    goto/16 :goto_bd

    :catch_67
    move-exception v0

    move-object/from16 v11, p2

    move-object v5, v10

    :goto_8a
    move-object v8, v14

    :goto_8b
    move-object/from16 v4, v17

    move-object/from16 v3, v18

    goto/16 :goto_7

    :catch_68
    move-exception v0

    move-object/from16 v11, p2

    move-object v5, v10

    move-object v8, v14

    move-object v2, v15

    move-object/from16 v4, v17

    move-object/from16 v3, v18

    move-object/from16 v54, v20

    goto/16 :goto_c0

    :cond_3b
    :goto_8c
    const/16 v19, 0x1

    :goto_8d
    if-eqz v19, :cond_51

    .line 171
    :try_start_68
    const-string v24, "serving video prox bad code"

    invoke-static/range {v24 .. v24}, Lmd9;->a(Ljava/lang/String;)V
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_68} :catch_76
    .catch Ljava/lang/OutOfMemoryError; {:try_start_68 .. :try_end_68} :catch_67
    .catchall {:try_start_68 .. :try_end_68} :catchall_2a

    move-object/from16 v52, v4

    if-eqz v21, :cond_3c

    .line 172
    :try_start_69
    invoke-static {v10}, Lcom/instantbits/android/utils/web/AbstractMediaProxyServlet;->z(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_3c

    if-nez v25, :cond_3c

    .line 173
    const-string v4, "Skipping other tries because of timeout"

    invoke-static {v14, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_69} :catch_68
    .catch Ljava/lang/OutOfMemoryError; {:try_start_69 .. :try_end_69} :catch_67
    .catchall {:try_start_69 .. :try_end_69} :catchall_23

    const/4 v4, 0x5

    goto :goto_8e

    :cond_3c
    move/from16 v4, p9

    :goto_8e
    if-eqz v4, :cond_4e

    const/4 v6, 0x1

    if-eq v4, v6, :cond_4b

    const/4 v6, 0x2

    if-eq v4, v6, :cond_48

    const/4 v6, 0x3

    if-eq v4, v6, :cond_45

    const/4 v6, 0x4

    if-eq v4, v6, :cond_41

    const/4 v6, 0x5

    if-eq v4, v6, :cond_3d

    move-object/from16 v11, p2

    move/from16 v6, p5

    :goto_8f
    move-object v5, v10

    move-object v4, v13

    move-object v10, v15

    move-object/from16 v13, v20

    move/from16 v8, v32

    goto/16 :goto_9a

    .line 174
    :cond_3d
    :try_start_6a
    const-string v6, "Using 5"

    invoke-static {v14, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    invoke-static {v10}, Lcom/instantbits/android/utils/web/AbstractMediaProxyServlet;->z(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_40

    .line 176
    sget-object v0, Ln08;->a:Lvgb;

    .line 177
    sget-object v0, Lcom/instantbits/android/utils/web/AbstractMediaProxyServlet;->e:Ljava/lang/String;
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_6a} :catch_6d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6a .. :try_end_6a} :catch_6c
    .catchall {:try_start_6a .. :try_end_6a} :catchall_25

    move-object/from16 v1, v20

    .line 178
    :try_start_6b
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_6b} :catch_6b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6b .. :try_end_6b} :catch_6c
    .catchall {:try_start_6b .. :try_end_6b} :catchall_25

    const/4 v3, 0x1

    add-int/2addr v4, v3

    move-object v2, v13

    move-object v13, v1

    move-object v1, v2

    move-object/from16 v3, p2

    move/from16 v6, p5

    move-object v7, v5

    move-object v2, v15

    move-object v5, v0

    move-object v15, v10

    move v10, v4

    move/from16 v4, v32

    .line 179
    :try_start_6c
    invoke-virtual/range {v1 .. v11}, Lcom/instantbits/android/utils/web/AbstractMediaProxyServlet;->x(Lbw4;Lcw4;ZLjava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    sget-object v0, Lcom/instantbits/android/utils/web/AbstractMediaProxyServlet;->e:Ljava/lang/String;

    move-object/from16 v1, v27

    invoke-virtual {v1, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_6c} :catch_6a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6c .. :try_end_6c} :catch_69
    .catchall {:try_start_6c .. :try_end_6c} :catchall_24

    if-eqz v12, :cond_3f

    if-eqz v18, :cond_3e

    .line 181
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V

    .line 182
    :cond_3e
    invoke-interface {v12}, Ljava/io/Closeable;->close()V

    .line 183
    :cond_3f
    invoke-static {}, Lmd9;->b()V

    return-void

    :catchall_24
    move-exception v0

    :goto_90
    move-object/from16 v11, p2

    move-object/from16 v55, v14

    move-object/from16 v56, v15

    goto/16 :goto_89

    :catch_69
    move-exception v0

    :goto_91
    move-object/from16 v11, p2

    move-object v8, v14

    move-object v5, v15

    goto/16 :goto_8b

    :catch_6a
    move-exception v0

    :goto_92
    move-object/from16 v2, p1

    move-object/from16 v11, p2

    move-object/from16 v54, v13

    move-object v8, v14

    move-object v5, v15

    :goto_93
    move-object/from16 v4, v17

    move-object/from16 v3, v18

    goto/16 :goto_c0

    :catch_6b
    move-exception v0

    move-object v13, v1

    move-object v15, v10

    goto :goto_92

    :catchall_25
    move-exception v0

    move-object v15, v10

    goto :goto_90

    :catch_6c
    move-exception v0

    move-object v15, v10

    goto :goto_91

    :catch_6d
    move-exception v0

    move-object v15, v10

    move-object/from16 v13, v20

    goto :goto_92

    :cond_40
    move-object v15, v10

    move-object/from16 v13, v20

    move/from16 v5, v32

    .line 184
    :try_start_6d
    const-string v4, "Using 5 break"

    invoke-static {v14, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_6d} :catch_6a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6d .. :try_end_6d} :catch_69
    .catchall {:try_start_6d .. :try_end_6d} :catchall_24

    move-object/from16 v4, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v6, p5

    move v8, v5

    move-object v5, v15

    goto/16 :goto_9a

    :cond_41
    move-object v15, v10

    move-object/from16 v13, v20

    move/from16 v5, v32

    .line 185
    :try_start_6e
    const-string v6, "Using 4"

    invoke-static {v14, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_6e} :catch_71
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6e .. :try_end_6e} :catch_70
    .catchall {:try_start_6e .. :try_end_6e} :catchall_27

    if-eqz v28, :cond_44

    const/4 v6, 0x1

    add-int/lit8 v10, v4, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move v4, v5

    move-object v5, v15

    move-object/from16 v9, v28

    .line 186
    :try_start_6f
    invoke-virtual/range {v1 .. v11}, Lcom/instantbits/android/utils/web/AbstractMediaProxyServlet;->x(Lbw4;Lcw4;ZLjava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_6f} :catch_6f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6f .. :try_end_6f} :catch_6e
    .catchall {:try_start_6f .. :try_end_6f} :catchall_26

    if-eqz v12, :cond_43

    if-eqz v18, :cond_42

    .line 187
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V

    .line 188
    :cond_42
    invoke-interface {v12}, Ljava/io/Closeable;->close()V

    .line 189
    :cond_43
    invoke-static {}, Lmd9;->b()V

    return-void

    :catchall_26
    move-exception v0

    :goto_94
    move-object/from16 v11, p2

    :goto_95
    move-object/from16 v56, v5

    goto/16 :goto_88

    :catch_6e
    move-exception v0

    :goto_96
    move-object/from16 v11, p2

    goto/16 :goto_8a

    :catch_6f
    move-exception v0

    :goto_97
    move-object/from16 v2, p1

    move-object/from16 v11, p2

    :goto_98
    move-object/from16 v54, v13

    move-object v8, v14

    goto :goto_93

    :cond_44
    move v6, v5

    move-object v5, v15

    .line 190
    :try_start_70
    const-string v4, "Using 4 break"

    invoke-static {v14, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v4, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move v8, v6

    move/from16 v6, p5

    goto/16 :goto_9a

    :catchall_27
    move-exception v0

    move-object v5, v15

    goto :goto_94

    :catch_70
    move-exception v0

    move-object v5, v15

    goto :goto_96

    :catch_71
    move-exception v0

    move-object v5, v15

    goto :goto_97

    :cond_45
    move-object v7, v5

    move-object v5, v10

    move-object/from16 v13, v20

    move/from16 v6, v32

    .line 191
    const-string v0, "Using 3"

    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    const/4 v3, 0x1

    add-int/lit8 v10, v4, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p7

    move v4, v6

    move/from16 v6, p5

    .line 193
    invoke-virtual/range {v1 .. v11}, Lcom/instantbits/android/utils/web/AbstractMediaProxyServlet;->x(Lbw4;Lcw4;ZLjava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_70} :catch_6f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_70 .. :try_end_70} :catch_6e
    .catchall {:try_start_70 .. :try_end_70} :catchall_26

    if-eqz v12, :cond_47

    if-eqz v18, :cond_46

    .line 194
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V

    .line 195
    :cond_46
    invoke-interface {v12}, Ljava/io/Closeable;->close()V

    .line 196
    :cond_47
    invoke-static {}, Lmd9;->b()V

    return-void

    :cond_48
    move-object v5, v10

    move-object/from16 v13, v20

    move/from16 v6, v32

    .line 197
    :try_start_71
    const-string v0, "Using 2"

    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    const-string v9, "stagefright/1.2"

    const/4 v3, 0x1

    add-int/lit8 v10, v4, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move v4, v6

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v11}, Lcom/instantbits/android/utils/web/AbstractMediaProxyServlet;->x(Lbw4;Lcw4;ZLjava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_71} :catch_6f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_71 .. :try_end_71} :catch_6e
    .catchall {:try_start_71 .. :try_end_71} :catchall_26

    if-eqz v12, :cond_4a

    if-eqz v18, :cond_49

    .line 199
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V

    .line 200
    :cond_49
    invoke-interface {v12}, Ljava/io/Closeable;->close()V

    .line 201
    :cond_4a
    invoke-static {}, Lmd9;->b()V

    return-void

    :cond_4b
    move-object v5, v10

    move-object/from16 v13, v20

    move/from16 v6, v32

    .line 202
    :try_start_72
    const-string v0, "Using 1"

    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    const-string v9, "Mozilla/5.0 (Linux; Android 5.1; Nexus 6 Build/LMY47E) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/41.0.2272.96 Mobile Safari/537.36"

    const/4 v3, 0x1

    add-int/lit8 v10, v4, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move v4, v6

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v11}, Lcom/instantbits/android/utils/web/AbstractMediaProxyServlet;->x(Lbw4;Lcw4;ZLjava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_72} :catch_6f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_72 .. :try_end_72} :catch_6e
    .catchall {:try_start_72 .. :try_end_72} :catchall_26

    if-eqz v12, :cond_4d

    if-eqz v18, :cond_4c

    .line 204
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V

    .line 205
    :cond_4c
    invoke-interface {v12}, Ljava/io/Closeable;->close()V

    .line 206
    :cond_4d
    invoke-static {}, Lmd9;->b()V

    return-void

    :cond_4e
    move-object v7, v5

    move-object v5, v10

    move-object/from16 v13, v20

    move/from16 v4, v32

    .line 207
    :try_start_73
    const-string v0, "Using 0"

    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_73} :catch_75
    .catch Ljava/lang/OutOfMemoryError; {:try_start_73 .. :try_end_73} :catch_6e
    .catchall {:try_start_73 .. :try_end_73} :catchall_26

    .line 208
    :try_start_74
    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_74} :catch_75
    .catch Ljava/lang/OutOfMemoryError; {:try_start_74 .. :try_end_74} :catch_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_29

    const/4 v10, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p5

    move-object/from16 v8, p7

    .line 209
    :try_start_75
    invoke-virtual/range {v1 .. v11}, Lcom/instantbits/android/utils/web/AbstractMediaProxyServlet;->x(Lbw4;Lcw4;ZLjava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_75} :catch_73
    .catch Ljava/lang/OutOfMemoryError; {:try_start_75 .. :try_end_75} :catch_72
    .catchall {:try_start_75 .. :try_end_75} :catchall_28

    if-eqz v12, :cond_50

    if-eqz v18, :cond_4f

    .line 210
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V

    .line 211
    :cond_4f
    invoke-interface {v12}, Ljava/io/Closeable;->close()V

    .line 212
    :cond_50
    invoke-static {}, Lmd9;->b()V

    return-void

    :catchall_28
    move-exception v0

    move-object v11, v3

    goto/16 :goto_95

    :catch_72
    move-exception v0

    move-object v11, v3

    goto/16 :goto_8a

    :catch_73
    move-exception v0

    move-object v10, v2

    move-object v11, v3

    goto/16 :goto_98

    :catchall_29
    move-exception v0

    goto/16 :goto_94

    :catch_74
    move-exception v0

    goto/16 :goto_96

    :goto_99
    move-object v2, v10

    goto/16 :goto_98

    :catch_75
    move-exception v0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    goto :goto_99

    :catchall_2a
    move-exception v0

    move-object/from16 v11, p2

    move-object v5, v10

    goto/16 :goto_95

    :catch_76
    move-exception v0

    move-object/from16 v11, p2

    move-object v5, v10

    move-object v10, v15

    move-object/from16 v13, v20

    goto :goto_99

    :cond_51
    move-object/from16 v11, p2

    move-object/from16 v52, v4

    goto/16 :goto_8f

    :goto_9a
    if-nez v12, :cond_54

    .line 213
    :try_start_76
    const-string v0, "Returning bad response because response is null"

    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_76
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_76} :catch_78
    .catch Ljava/lang/OutOfMemoryError; {:try_start_76 .. :try_end_76} :catch_79
    .catchall {:try_start_76 .. :try_end_76} :catchall_2c

    const/16 v15, 0x1f4

    .line 214
    :try_start_77
    invoke-static {v11, v15}, Ljw4;->i(Lcw4;I)V
    :try_end_77
    .catch Ljava/io/IOException; {:try_start_77 .. :try_end_77} :catch_78
    .catch Ljava/lang/OutOfMemoryError; {:try_start_77 .. :try_end_77} :catch_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_2b

    if-eqz v12, :cond_53

    if-eqz v18, :cond_52

    .line 215
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V

    .line 216
    :cond_52
    invoke-interface {v12}, Ljava/io/Closeable;->close()V

    .line 217
    :cond_53
    invoke-static {}, Lmd9;->b()V

    return-void

    :catchall_2b
    move-exception v0

    goto/16 :goto_95

    :catch_77
    move-exception v0

    :goto_9b
    move-object v8, v14

    move-object/from16 v4, v17

    move-object/from16 v3, v18

    goto/16 :goto_bf

    :catch_78
    move-exception v0

    goto :goto_99

    :catchall_2c
    move-exception v0

    const/16 v15, 0x1f4

    goto/16 :goto_95

    :catch_79
    move-exception v0

    const/16 v15, 0x1f4

    goto :goto_9b

    :cond_54
    const/16 v15, 0x1f4

    if-eqz v3, :cond_55

    .line 218
    :try_start_78
    const-string v15, "video/"

    invoke-virtual {v3, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_58

    goto :goto_9c

    :catch_7a
    move-exception v0

    goto/16 :goto_8a

    :cond_55
    :goto_9c
    if-nez v22, :cond_58

    if-ne v0, v2, :cond_58

    .line 219
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_56

    const-string v0, "ts"

    move-object/from16 v2, p10

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_56

    move-object/from16 v3, v52

    goto :goto_9d

    .line 220
    :cond_56
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_57

    move-object/from16 v3, p7

    goto :goto_9d

    .line 221
    :cond_57
    const-string v0, "video/mp4"

    move-object v3, v0

    goto :goto_9d

    :cond_58
    if-eqz v22, :cond_5a

    if-eqz v3, :cond_59

    .line 222
    const-string v0, "vnd.apple"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5a

    const-string v0, "x-mpegurl"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_78} :catch_78
    .catch Ljava/lang/OutOfMemoryError; {:try_start_78 .. :try_end_78} :catch_7a
    .catchall {:try_start_78 .. :try_end_78} :catchall_2b

    if-nez v0, :cond_5a

    :cond_59
    move-object/from16 v3, v16

    .line 223
    :cond_5a
    :goto_9d
    :try_start_79
    invoke-interface {v12}, Lld9;->D()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_79} :catch_8d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_79 .. :try_end_79} :catch_8c
    .catchall {:try_start_79 .. :try_end_79} :catchall_33

    :goto_9e
    :try_start_7a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_7a
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_7a} :catch_8b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7a .. :try_end_7a} :catch_8a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_32

    const-string v15, "Date"

    move/from16 p3, v2

    const-string v2, "Content-Length"

    move-object/from16 v34, v5

    const-string v5, "Content-Range"

    if-eqz p3, :cond_64

    :try_start_7b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move/from16 p3, v7

    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/String;

    move/from16 p6, v8

    move-object/from16 v8, v50

    .line 224
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_63

    move/from16 p8, v9

    const-string v9, "OkHttp"

    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5b

    .line 225
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5b

    const-string v2, "Content-Type"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5b

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5b

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5b

    const-string v2, "Content-Encoding"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5c

    if-nez v22, :cond_5b

    goto :goto_a0

    :cond_5b
    :goto_9f
    move-object/from16 v20, v13

    goto/16 :goto_a6

    .line 226
    :cond_5c
    :goto_a0
    invoke-interface {v12, v7}, Lld9;->s0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 227
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_7b} :catch_7f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7b .. :try_end_7b} :catch_7e
    .catchall {:try_start_7b .. :try_end_7b} :catchall_2e

    move-object/from16 v5, v18

    :goto_a1
    :try_start_7c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_62

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 228
    const-string v15, "content-encoding"

    move-object/from16 p7, v2

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_7c .. :try_end_7c} :catch_7d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7c .. :try_end_7c} :catch_7b
    .catchall {:try_start_7c .. :try_end_7c} :catchall_2d

    move-object/from16 v20, v13

    :try_start_7d
    invoke-virtual {v7, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5d

    const-string v13, "br"

    invoke-virtual {v9, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5d

    .line 229
    new-instance v2, Lwx0;

    invoke-direct {v2, v5}, Lwx0;-><init>(Ljava/io/InputStream;)V

    move-object v5, v2

    goto :goto_a4

    :catchall_2d
    move-exception v0

    move-object v3, v5

    move-object/from16 v55, v14

    move-object/from16 v53, v17

    goto/16 :goto_47

    :catch_7b
    move-exception v0

    move-object v3, v5

    move-object v8, v14

    move-object/from16 v4, v17

    goto/16 :goto_4a

    :catch_7c
    move-exception v0

    :goto_a2
    move-object v3, v5

    move-object v2, v10

    move-object v8, v14

    move-object/from16 v4, v17

    :goto_a3
    move-object/from16 v54, v20

    goto/16 :goto_4d

    .line 230
    :cond_5d
    const-string v13, "transfer-encoding"

    invoke-virtual {v7, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5e

    const-string v2, "chunked"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5e

    goto :goto_a4

    .line 231
    :cond_5e
    const-string v2, "Set-Cookie"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5f

    .line 232
    invoke-static {v1, v9, v6}, Ljd9;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_a4

    :cond_5f
    if-nez p8, :cond_61

    .line 233
    const-string v2, "ETag"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_60

    goto :goto_a4

    .line 234
    :cond_60
    invoke-static {v7}, Lgy3;->O(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_61

    .line 235
    invoke-interface {v11, v7, v9}, Lcw4;->x(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7d
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_7d} :catch_7c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7d .. :try_end_7d} :catch_7b
    .catchall {:try_start_7d .. :try_end_7d} :catchall_2d

    :cond_61
    :goto_a4
    move-object/from16 v2, p7

    move-object/from16 v13, v20

    goto/16 :goto_a1

    :catch_7d
    move-exception v0

    move-object/from16 v20, v13

    goto :goto_a2

    :cond_62
    move-object/from16 v20, v13

    move-object/from16 v18, v5

    goto :goto_a6

    :catchall_2e
    move-exception v0

    move-object/from16 v55, v14

    move-object/from16 v53, v17

    move-object/from16 v3, v18

    goto/16 :goto_47

    :catch_7e
    move-exception v0

    move-object v8, v14

    move-object/from16 v4, v17

    move-object/from16 v3, v18

    goto/16 :goto_4a

    :catch_7f
    move-exception v0

    move-object/from16 v20, v13

    :goto_a5
    move-object v2, v10

    move-object v8, v14

    move-object/from16 v4, v17

    move-object/from16 v3, v18

    goto :goto_a3

    :cond_63
    move/from16 p8, v9

    goto/16 :goto_9f

    :goto_a6
    move/from16 v7, p3

    move/from16 v9, p8

    move-object/from16 v50, v8

    move-object/from16 v13, v20

    move-object/from16 v5, v34

    move/from16 v8, p6

    goto/16 :goto_9e

    :cond_64
    move/from16 p3, v7

    move/from16 p6, v8

    move/from16 p8, v9

    move-object/from16 v20, v13

    move-object/from16 v8, v50

    const-wide/16 v0, -0x1

    const-wide/16 v6, 0x0

    if-eqz p8, :cond_66

    :cond_65
    :goto_a7
    move-wide v1, v0

    goto :goto_a8

    .line 236
    :cond_66
    :try_start_7e
    invoke-interface {v12, v2}, Lld9;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 237
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_7e
    .catch Ljava/io/IOException; {:try_start_7e .. :try_end_7e} :catch_89
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7e .. :try_end_7e} :catch_88
    .catchall {:try_start_7e .. :try_end_7e} :catchall_31

    if-nez v9, :cond_65

    .line 238
    :try_start_7f
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_7f
    .catch Ljava/lang/NumberFormatException; {:try_start_7f .. :try_end_7f} :catch_81
    .catch Ljava/io/IOException; {:try_start_7f .. :try_end_7f} :catch_80
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7f .. :try_end_7f} :catch_7e
    .catchall {:try_start_7f .. :try_end_7f} :catchall_2e

    goto :goto_a7

    :catch_80
    move-exception v0

    goto :goto_a5

    :catch_81
    move-exception v0

    .line 239
    :try_start_80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Content length is not a number "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 240
    invoke-static {v0}, Ln00;->m(Ljava/lang/Throwable;)V

    move-wide v1, v6

    :goto_a8
    if-nez v19, :cond_67

    cmp-long v0, v1, v6

    if-lez v0, :cond_67

    .line 241
    const-string v0, "video"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_67

    move-object/from16 v6, v30

    .line 242
    invoke-virtual {v4, v6, v1, v2}, Lcom/instantbits/android/utils/web/AbstractMediaProxyServlet;->y(Ljava/lang/String;J)V
    :try_end_80
    .catch Ljava/io/IOException; {:try_start_80 .. :try_end_80} :catch_80
    .catch Ljava/lang/OutOfMemoryError; {:try_start_80 .. :try_end_80} :catch_7e
    .catchall {:try_start_80 .. :try_end_80} :catchall_2e

    :cond_67
    move-object/from16 v4, v49

    .line 243
    :try_start_81
    invoke-interface {v11, v8, v4}, Lcw4;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const-string v0, "last-modified"

    invoke-interface {v12, v0}, Lld9;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_81
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_81} :catch_89
    .catch Ljava/lang/OutOfMemoryError; {:try_start_81 .. :try_end_81} :catch_88
    .catchall {:try_start_81 .. :try_end_81} :catchall_31

    if-eqz v22, :cond_68

    .line 245
    :try_start_82
    invoke-static {v10, v1, v2}, Ljw4;->h(Lbw4;J)Lnw0;

    move-result-object v0
    :try_end_82
    .catch Ljava/io/IOException; {:try_start_82 .. :try_end_82} :catch_80
    .catch Ljava/lang/OutOfMemoryError; {:try_start_82 .. :try_end_82} :catch_7e
    .catchall {:try_start_82 .. :try_end_82} :catchall_2e

    move-object v7, v0

    move-wide v4, v1

    goto/16 :goto_ac

    .line 246
    :cond_68
    :try_start_83
    invoke-interface {v12, v5}, Lld9;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_83
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_83} :catch_89
    .catch Ljava/lang/OutOfMemoryError; {:try_start_83 .. :try_end_83} :catch_88
    .catchall {:try_start_83 .. :try_end_83} :catchall_31

    if-eqz v0, :cond_6c

    .line 247
    :try_start_84
    invoke-interface {v12, v5}, Lld9;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 248
    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 249
    array-length v5, v0
    :try_end_84
    .catch Ljava/io/IOException; {:try_start_84 .. :try_end_84} :catch_80
    .catch Ljava/lang/OutOfMemoryError; {:try_start_84 .. :try_end_84} :catch_7e
    .catchall {:try_start_84 .. :try_end_84} :catchall_2e

    const-string v6, "Unable to parse range "

    const/4 v7, 0x2

    if-ne v5, v7, :cond_6b

    const/4 v5, 0x1

    .line 250
    :try_start_85
    aget-object v0, v0, v5

    move-object/from16 v8, v51

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 251
    array-length v8, v0
    :try_end_85
    .catch Ljava/io/IOException; {:try_start_85 .. :try_end_85} :catch_80
    .catch Ljava/lang/OutOfMemoryError; {:try_start_85 .. :try_end_85} :catch_7e
    .catchall {:try_start_85 .. :try_end_85} :catchall_2e

    if-ne v8, v7, :cond_6a

    .line 252
    :try_start_86
    aget-object v7, v0, v5

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_86
    .catch Ljava/lang/NumberFormatException; {:try_start_86 .. :try_end_86} :catch_83
    .catch Ljava/io/IOException; {:try_start_86 .. :try_end_86} :catch_80
    .catch Ljava/lang/OutOfMemoryError; {:try_start_86 .. :try_end_86} :catch_7e
    .catchall {:try_start_86 .. :try_end_86} :catchall_2e

    .line 253
    :try_start_87
    aget-object v0, v0, v26

    const-string v5, "-"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 254
    array-length v5, v0

    const/4 v13, 0x2

    if-ne v5, v13, :cond_69

    .line 255
    aget-object v5, v0, v26

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v25

    const/4 v5, 0x1

    .line 256
    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v27

    .line 257
    new-instance v24, Lnw0;

    const/16 v29, 0x2

    const/16 v30, 0x0

    invoke-direct/range {v24 .. v30}, Lnw0;-><init>(JJIB)V

    move-object/from16 v23, v24

    goto :goto_aa

    :catch_82
    move-exception v0

    goto :goto_a9

    .line 258
    :cond_69
    new-instance v0, Ljava/lang/Exception;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ln00;->m(Ljava/lang/Throwable;)V
    :try_end_87
    .catch Ljava/lang/NumberFormatException; {:try_start_87 .. :try_end_87} :catch_82
    .catch Ljava/io/IOException; {:try_start_87 .. :try_end_87} :catch_80
    .catch Ljava/lang/OutOfMemoryError; {:try_start_87 .. :try_end_87} :catch_7e
    .catchall {:try_start_87 .. :try_end_87} :catchall_2e

    goto :goto_aa

    :catch_83
    move-exception v0

    move-wide v7, v1

    .line 259
    :goto_a9
    :try_start_88
    const-string v5, "Unable to parse number"

    invoke-static {v14, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 260
    new-instance v0, Ljava/lang/Exception;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ln00;->m(Ljava/lang/Throwable;)V

    goto :goto_aa

    .line 261
    :cond_6a
    new-instance v0, Ljava/lang/Exception;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ln00;->m(Ljava/lang/Throwable;)V

    move-wide v7, v1

    :goto_aa
    move-wide v4, v7

    :goto_ab
    move-object/from16 v7, v23

    goto :goto_ac

    .line 262
    :cond_6b
    new-instance v0, Ljava/lang/Exception;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ln00;->m(Ljava/lang/Throwable;)V
    :try_end_88
    .catch Ljava/io/IOException; {:try_start_88 .. :try_end_88} :catch_80
    .catch Ljava/lang/OutOfMemoryError; {:try_start_88 .. :try_end_88} :catch_7e
    .catchall {:try_start_88 .. :try_end_88} :catchall_2e

    :cond_6c
    move-wide v4, v1

    goto :goto_ab

    .line 263
    :goto_ac
    :try_start_89
    const-string v0, "serving video prox serve stream"

    invoke-static {v0}, Lmd9;->a(Ljava/lang/String;)V

    .line 264
    const-string v0, "Sending stream"

    invoke-static {v14, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    invoke-interface {v12, v15}, Lld9;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_89
    .catch Ljava/io/IOException; {:try_start_89 .. :try_end_89} :catch_89
    .catch Ljava/lang/OutOfMemoryError; {:try_start_89 .. :try_end_89} :catch_88
    .catchall {:try_start_89 .. :try_end_89} :catchall_31

    move-object/from16 v22, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v8, v3

    move-object/from16 v24, v12

    move-object/from16 v53, v17

    move-object/from16 v54, v20

    move-object/from16 v55, v22

    move-object/from16 v56, v34

    move/from16 v3, p6

    move-wide v12, v4

    move-object/from16 v4, v18

    move-wide v5, v1

    move-object v1, v10

    move-object v2, v11

    move/from16 v11, p3

    move-object v10, v0

    :try_start_8a
    invoke-static/range {v1 .. v15}, Ljw4;->m(Lbw4;Lcw4;ZLjava/io/InputStream;JLnw0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZI)V
    :try_end_8a
    .catch Ljava/io/IOException; {:try_start_8a .. :try_end_8a} :catch_87
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8a .. :try_end_8a} :catch_86
    .catchall {:try_start_8a .. :try_end_8a} :catchall_30

    move-object v11, v2

    move-object v2, v1

    .line 266
    :try_start_8b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "serving video prox done serve stream "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmd9;->a(Ljava/lang/String;)V
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_8b .. :try_end_8b} :catch_85
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8b .. :try_end_8b} :catch_84
    .catchall {:try_start_8b .. :try_end_8b} :catchall_2f

    move-object/from16 v18, v4

    move-object/from16 v12, v24

    goto/16 :goto_c1

    :catchall_2f
    move-exception v0

    :goto_ad
    move-object v3, v4

    goto/16 :goto_66

    :catch_84
    move-exception v0

    :goto_ae
    move-object v3, v4

    move-object/from16 v12, v24

    :goto_af
    move-object/from16 v4, v53

    move-object/from16 v8, v55

    :goto_b0
    move-object/from16 v5, v56

    goto/16 :goto_7

    :catch_85
    move-exception v0

    :goto_b1
    move-object v3, v4

    move-object/from16 v12, v24

    :goto_b2
    move-object/from16 v4, v53

    move-object/from16 v8, v55

    :goto_b3
    move-object/from16 v5, v56

    goto/16 :goto_c0

    :catchall_30
    move-exception v0

    move-object v11, v2

    goto :goto_ad

    :catch_86
    move-exception v0

    move-object v11, v2

    goto :goto_ae

    :catch_87
    move-exception v0

    move-object v11, v2

    move-object v2, v1

    goto :goto_b1

    :catchall_31
    move-exception v0

    move-object/from16 v24, v12

    move-object/from16 v55, v14

    move-object/from16 v53, v17

    move-object/from16 v4, v18

    move-object/from16 v56, v34

    :goto_b4
    move-object v3, v4

    goto/16 :goto_bd

    :catch_88
    move-exception v0

    move-object/from16 v24, v12

    move-object/from16 v55, v14

    move-object/from16 v53, v17

    move-object/from16 v4, v18

    move-object/from16 v56, v34

    move-object v3, v4

    goto :goto_af

    :catch_89
    move-exception v0

    move-object v2, v10

    move-object/from16 v24, v12

    move-object/from16 v55, v14

    move-object/from16 v53, v17

    move-object/from16 v4, v18

    move-object/from16 v54, v20

    move-object/from16 v56, v34

    move-object v3, v4

    goto :goto_b2

    :catchall_32
    move-exception v0

    move-object/from16 v56, v5

    move-object/from16 v24, v12

    move-object/from16 v55, v14

    move-object/from16 v53, v17

    move-object/from16 v4, v18

    goto :goto_b4

    :catch_8a
    move-exception v0

    move-object/from16 v56, v5

    move-object/from16 v24, v12

    move-object/from16 v55, v14

    move-object/from16 v53, v17

    move-object/from16 v4, v18

    move-object v3, v4

    :goto_b5
    move-object/from16 v4, v53

    move-object/from16 v8, v55

    goto/16 :goto_7

    :catch_8b
    move-exception v0

    move-object/from16 v56, v5

    move-object v2, v10

    move-object/from16 v24, v12

    move-object/from16 v54, v13

    move-object/from16 v55, v14

    move-object/from16 v53, v17

    move-object/from16 v4, v18

    move-object v3, v4

    :goto_b6
    move-object/from16 v4, v53

    move-object/from16 v8, v55

    goto/16 :goto_c0

    :catchall_33
    move-exception v0

    move-object/from16 v56, v5

    move-object/from16 v24, v12

    goto/16 :goto_88

    :catch_8c
    move-exception v0

    move-object/from16 v56, v5

    move-object/from16 v24, v12

    move-object/from16 v55, v14

    move-object/from16 v53, v17

    move-object/from16 v3, v18

    goto :goto_b5

    :catch_8d
    move-exception v0

    move-object/from16 v56, v5

    move-object v2, v10

    move-object/from16 v24, v12

    move-object/from16 v54, v13

    move-object/from16 v55, v14

    move-object/from16 v53, v17

    move-object/from16 v3, v18

    goto :goto_b6

    :catchall_34
    move-exception v0

    move-object/from16 v11, p2

    move-object/from16 v56, v10

    move-object/from16 v55, v14

    move-object/from16 v53, v17

    move-object v12, v3

    move-object v3, v1

    goto/16 :goto_bd

    :catch_8e
    move-exception v0

    move-object/from16 v11, p2

    move-object/from16 v56, v10

    move-object/from16 v55, v14

    move-object/from16 v53, v17

    move-object v12, v3

    move-object/from16 v4, v53

    move-object/from16 v8, v55

    move-object/from16 v5, v56

    const/16 v15, 0x1f4

    move-object v3, v1

    goto/16 :goto_bf

    :catch_8f
    move-exception v0

    move-object/from16 v11, p2

    move-object/from16 v56, v10

    move-object/from16 v55, v14

    move-object v2, v15

    move-object/from16 v53, v17

    move-object/from16 v54, v20

    move-object v12, v3

    move-object/from16 v4, v53

    move-object/from16 v8, v55

    move-object/from16 v5, v56

    move-object v3, v1

    goto/16 :goto_c0

    :catchall_35
    move-exception v0

    move-object/from16 v11, p2

    move-object/from16 v55, v8

    move-object/from16 v53, v17

    :goto_b7
    move-object/from16 v56, v34

    :goto_b8
    const/16 v23, 0x0

    goto/16 :goto_82

    :catch_90
    move-exception v0

    move-object/from16 v11, p2

    move-object/from16 v55, v8

    move-object/from16 v53, v17

    move-object/from16 v56, v34

    const/16 v23, 0x0

    move-object/from16 v3, v23

    move-object v12, v3

    move-object/from16 v4, v53

    goto/16 :goto_b0

    :catch_91
    move-exception v0

    move-object/from16 v11, p2

    move-object/from16 v55, v8

    move-object v2, v10

    move-object/from16 v54, v15

    move-object/from16 v53, v17

    move-object/from16 v56, v34

    const/16 v23, 0x0

    move-object/from16 v3, v23

    move-object v12, v3

    move-object/from16 v4, v53

    goto/16 :goto_b3

    :catchall_36
    move-exception v0

    move-object/from16 v11, p2

    move-object/from16 v53, v17

    move-object/from16 v55, v22

    goto :goto_b7

    :catch_92
    move-exception v0

    move-object/from16 v11, p2

    move-object/from16 v53, v17

    move-object/from16 v55, v22

    move-object/from16 v56, v34

    :goto_b9
    const/16 v23, 0x0

    move-object/from16 v3, v23

    :goto_ba
    move-object v12, v3

    goto/16 :goto_af

    :catch_93
    move-exception v0

    move-object/from16 v11, p2

    move-object v2, v10

    move-object/from16 v54, v15

    move-object/from16 v53, v17

    move-object/from16 v55, v22

    move-object/from16 v56, v34

    :goto_bb
    const/16 v23, 0x0

    move-object/from16 v3, v23

    :goto_bc
    move-object v12, v3

    goto/16 :goto_b2

    :catchall_37
    move-exception v0

    move-object/from16 v11, p2

    move-object/from16 v53, v17

    move-object/from16 v55, v22

    move-object/from16 v56, v34

    goto :goto_b8

    :catch_94
    move-exception v0

    move-object/from16 v11, p2

    move-object/from16 v53, v17

    move-object/from16 v55, v22

    move-object/from16 v56, v34

    goto :goto_b9

    :catch_95
    move-exception v0

    move-object/from16 v11, p2

    move-object v2, v10

    move-object/from16 v54, v15

    move-object/from16 v53, v17

    move-object/from16 v55, v22

    move-object/from16 v56, v34

    goto :goto_bb

    :catchall_38
    move-exception v0

    move-object/from16 v11, p2

    move-object/from16 v23, v3

    move-object/from16 v53, v17

    move-object/from16 v55, v22

    move-object/from16 v56, v34

    goto/16 :goto_83

    :catch_96
    move-exception v0

    move-object/from16 v11, p2

    move-object/from16 v23, v3

    move-object/from16 v53, v17

    move-object/from16 v55, v22

    move-object/from16 v56, v34

    goto :goto_ba

    :catch_97
    move-exception v0

    move-object/from16 v11, p2

    move-object/from16 v23, v3

    move-object v2, v10

    move-object/from16 v54, v15

    move-object/from16 v53, v17

    move-object/from16 v55, v22

    move-object/from16 v56, v34

    goto :goto_bc

    :catchall_39
    move-exception v0

    move-object/from16 v11, p2

    move-object/from16 v56, v3

    move-object/from16 v53, v17

    move-object/from16 v55, v22

    goto/16 :goto_b8

    :catch_98
    move-exception v0

    move-object/from16 v11, p2

    move-object/from16 v56, v3

    move-object/from16 v53, v17

    move-object/from16 v55, v22

    goto :goto_b9

    :catch_99
    move-exception v0

    move-object/from16 v11, p2

    move-object/from16 v56, v3

    move-object v2, v10

    move-object/from16 v54, v15

    move-object/from16 v53, v17

    move-object/from16 v55, v22

    goto :goto_bb

    .line 267
    :goto_bd
    :try_start_8c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v53

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v56

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v8, v55

    invoke-static {v8, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v15, 0x1f4

    .line 268
    invoke-static {v11, v15}, Ljw4;->i(Lcw4;I)V

    .line 269
    invoke-static {v0}, Ln00;->m(Ljava/lang/Throwable;)V

    :goto_be
    move-object/from16 v18, v3

    goto :goto_c1

    :catchall_3a
    move-exception v0

    goto/16 :goto_c2

    :catch_9a
    move-exception v0

    move-object/from16 v11, p2

    move-object v5, v3

    move-object/from16 v4, v17

    move-object/from16 v8, v22

    const/16 v15, 0x1f4

    const/16 v23, 0x0

    move-object/from16 v3, v23

    move-object v12, v3

    .line 270
    :goto_bf
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 271
    invoke-static {v11, v15}, Ljw4;->i(Lcw4;I)V

    .line 272
    invoke-static {}, Ln00;->n()V

    .line 273
    invoke-static {v0}, Ln00;->m(Ljava/lang/Throwable;)V

    goto :goto_be

    :catch_9b
    move-exception v0

    move-object/from16 v11, p2

    move-object v5, v3

    move-object v2, v10

    move-object/from16 v54, v15

    move-object/from16 v4, v17

    move-object/from16 v8, v22

    const/16 v23, 0x0

    goto/16 :goto_84

    .line 274
    :goto_c0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v54

    invoke-interface {v2, v13}, Lbw4;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x1f7

    .line 275
    invoke-static {v11, v0}, Ljw4;->i(Lcw4;I)V
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_3a

    goto :goto_be

    :goto_c1
    if-eqz v12, :cond_6e

    if-eqz v18, :cond_6d

    .line 276
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V

    .line 277
    :cond_6d
    invoke-interface {v12}, Ljava/io/Closeable;->close()V

    .line 278
    :cond_6e
    invoke-static {}, Lmd9;->b()V

    return-void

    .line 279
    :goto_c2
    :try_start_8d
    throw v0
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_3b

    :catchall_3b
    move-exception v0

    move-object/from16 v23, v3

    move-object v3, v12

    goto :goto_c3

    :catchall_3c
    move-exception v0

    const/16 v23, 0x0

    move-object/from16 v3, v23

    :goto_c3
    if-eqz v3, :cond_70

    if-eqz v23, :cond_6f

    .line 280
    invoke-virtual/range {v23 .. v23}, Ljava/io/InputStream;->close()V

    .line 281
    :cond_6f
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 282
    :cond_70
    invoke-static {}, Lmd9;->b()V

    .line 283
    throw v0
.end method

.method public abstract y(Ljava/lang/String;J)V
.end method
