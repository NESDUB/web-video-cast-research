.class public final Lqg1;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lvgb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lqg1;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lqg1;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lqg1;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p4, p0, Lqg1;->d:Z

    .line 17
    .line 18
    new-instance p1, Lml0;

    .line 19
    .line 20
    const/16 p2, 0x14

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lml0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lvgb;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lvgb;-><init>(Lh84;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lqg1;->e:Lvgb;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-boolean v0, p0, Lqg1;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lqg1;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lku7;->l(Ljava/lang/String;Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lqg1;->e:Lvgb;

    .line 10
    .line 11
    invoke-virtual {v2}, Lvgb;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/regex/Pattern;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lqg1;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p0, p0, Lqg1;->b:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v2, :cond_a

    .line 31
    .line 32
    sget-object v2, Lsg1;->q:Lt92;

    .line 33
    .line 34
    invoke-static {}, Lt92;->C()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v5, "Found url"

    .line 39
    .line 40
    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    const-string v2, "Error getting vimeo video "

    .line 44
    .line 45
    invoke-static {v1}, Lhsc;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget-object v6, Lhsc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lfsc;

    .line 62
    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    iget-object v8, v7, Lfsc;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-nez v9, :cond_0

    .line 72
    .line 73
    iget-wide v9, v7, Lfsc;->b:J

    .line 74
    .line 75
    const-wide/32 v11, 0xdbba0

    .line 76
    .line 77
    .line 78
    add-long/2addr v9, v11

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    cmp-long v7, v9, v11

    .line 84
    .line 85
    if-gez v7, :cond_9

    .line 86
    .line 87
    :cond_0
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lfsc;

    .line 92
    .line 93
    :cond_1
    new-instance v6, Lbo9;

    .line 94
    .line 95
    invoke-direct {v6}, Lbo9;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Lbo9;->d()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v1}, Lbo9;->g(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    if-eqz p0, :cond_3

    .line 105
    .line 106
    invoke-static {p0}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const-string v1, "User-Agent"

    .line 114
    .line 115
    invoke-virtual {v6, v1, p0}, Lbo9;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_0
    if-eqz v3, :cond_5

    .line 119
    .line 120
    invoke-static {v3}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const-string p0, "Referer"

    .line 128
    .line 129
    invoke-virtual {v6, p0, v3}, Lbo9;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_1
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-static {v0}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_6

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    const-string p0, "Cookie"

    .line 142
    .line 143
    invoke-virtual {v6, p0, v0}, Lbo9;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    :goto_2
    new-instance p0, Ldo9;

    .line 147
    .line 148
    invoke-direct {p0, v6}, Ldo9;-><init>(Lbo9;)V

    .line 149
    .line 150
    .line 151
    :try_start_0
    invoke-static {}, Lcx4;->e()Lm48;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v1, Luh9;

    .line 159
    .line 160
    invoke-direct {v1, v0, p0, v4}, Luh9;-><init>(Lm48;Ldo9;Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Luh9;->execute()Lnq9;

    .line 164
    .line 165
    .line 166
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :try_start_1
    sget-object v0, Lhsc;->c:Lvgb;

    .line 168
    .line 169
    invoke-virtual {v0}, Lvgb;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/util/regex/Pattern;

    .line 174
    .line 175
    iget-object v1, p0, Lnq9;->g:Lvq9;

    .line 176
    .line 177
    invoke-virtual {v1}, Lvq9;->string()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_8

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const/4 v3, 0x1

    .line 196
    if-ne v1, v3, :cond_8

    .line 197
    .line 198
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    invoke-static {v0}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    xor-int/2addr v1, v3

    .line 209
    if-ne v1, v3, :cond_8

    .line 210
    .line 211
    invoke-static {v0, v5}, Lhsc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    :try_start_2
    invoke-virtual {p0}, Lnq9;->close()V

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :catch_0
    move-exception p0

    .line 220
    goto :goto_4

    .line 221
    :catch_1
    move-exception p0

    .line 222
    goto :goto_5

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    goto :goto_3

    .line 225
    :cond_8
    invoke-virtual {p0}, Lnq9;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :goto_3
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 230
    :catchall_1
    move-exception v1

    .line 231
    :try_start_4
    invoke-static {p0, v0}, Lyv0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 235
    :goto_4
    invoke-static {}, Lhsc;->b()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lhsc;->b()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string v1, "Unable to parse json for "

    .line 247
    .line 248
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :goto_5
    invoke-static {}, Lhsc;->b()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 261
    .line 262
    .line 263
    :goto_6
    const/4 v8, 0x0

    .line 264
    :cond_9
    :goto_7
    if-eqz v8, :cond_d

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_a
    const-string v2, "/video/"

    .line 268
    .line 269
    invoke-static {v1, v2, v4}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_c

    .line 274
    .line 275
    const-string v2, "config?"

    .line 276
    .line 277
    invoke-static {v1, v2, v4}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_c

    .line 282
    .line 283
    const-string v2, "s="

    .line 284
    .line 285
    invoke-static {v1, v2, v4}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-nez v2, :cond_b

    .line 290
    .line 291
    const-string v2, "token="

    .line 292
    .line 293
    invoke-static {v1, v2, v4}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_c

    .line 298
    .line 299
    :cond_b
    invoke-static {v1}, Lhsc;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {v1, v2, v0, p0, v3}, Lhsc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    if-eqz p0, :cond_d

    .line 308
    .line 309
    return-object p0

    .line 310
    :cond_c
    invoke-static {v1}, Lhsc;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v2, "https://player.vimeo.com/video/"

    .line 315
    .line 316
    const-string v4, "/config"

    .line 317
    .line 318
    invoke-static {v2, v1, v4}, Lsk4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v2, v1, v0, p0, v3}, Lhsc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    if-eqz p0, :cond_d

    .line 327
    .line 328
    return-object p0

    .line 329
    :cond_d
    new-instance v8, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 332
    .line 333
    .line 334
    :goto_8
    return-object v8
.end method
