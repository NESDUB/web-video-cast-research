.class public final Lm41;
.super Lus4;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# instance fields
.field public final f:Ln41;

.field public final g:Ljava/util/Set;

.field public final h:Lkt1;

.field public final i:Ld51;

.field public final j:Le42;

.field public final k:Le42;


# direct methods
.method public constructor <init>(Ln41;)V
    .locals 4

    .line 1
    const-string v0, "ktor-cio"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lus4;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lm41;->f:Ln41;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v0, v0, [Lvs4;

    .line 10
    .line 11
    sget-object v1, Lkw4;->a:Lkw4;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lcyc;->a:Lcyc;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lfyc;->a:Lfyc;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lzw9;->a:Lzw9;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lwac;->a:Lwac;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    invoke-static {v0}, Ly20;->U0([Ljava/lang/Object;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lm41;->g:Ljava/util/Set;

    .line 41
    .line 42
    new-instance v0, Lkt1;

    .line 43
    .line 44
    invoke-direct {v0}, Lkt1;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lm41;->h:Lkt1;

    .line 48
    .line 49
    iget-object v0, p0, Lus4;->b:Lvgb;

    .line 50
    .line 51
    invoke-virtual {v0}, Lvgb;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lg42;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v1, Ly8;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ly8;-><init>(Lg42;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ld51;

    .line 66
    .line 67
    iget p1, p1, Ln41;->c:I

    .line 68
    .line 69
    invoke-direct {v0, v1, p1}, Ld51;-><init>(Ly8;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lm41;->i:Ld51;

    .line 73
    .line 74
    invoke-static {}, Lwn1;->Q()V

    .line 75
    .line 76
    .line 77
    invoke-super {p0}, Lus4;->h()Le42;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v0, Lq92;->f:Lq92;

    .line 82
    .line 83
    invoke-interface {p1, v0}, Le42;->get(Ld42;)Lc42;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast v2, Leo5;

    .line 91
    .line 92
    invoke-static {v2}, Ltt9;->f(Leo5;)Le42;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, p0, Lm41;->j:Le42;

    .line 97
    .line 98
    invoke-interface {p1, v2}, Le42;->plus(Le42;)Le42;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput-object v3, p0, Lm41;->k:Le42;

    .line 103
    .line 104
    invoke-interface {v2, v0}, Le42;->get(Ld42;)Lc42;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    check-cast p0, Leo5;

    .line 112
    .line 113
    new-instance v0, Lr0;

    .line 114
    .line 115
    const/16 v2, 0x18

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-direct {v0, p0, v1, v3, v2}, Lr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lhe4;->a:Lhe4;

    .line 122
    .line 123
    sget-object v1, Lr42;->c:Lr42;

    .line 124
    .line 125
    invoke-static {p0, p1, v1, v0}, Lll4;->x(Lo42;Le42;Lr42;Lx84;)Lx0b;

    .line 126
    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final Y()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lm41;->g:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus4;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm41;->h:Lkt1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkt1;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lfh3;

    .line 31
    .line 32
    invoke-virtual {v1}, Lfh3;->close()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, p0, Lm41;->j:Le42;

    .line 37
    .line 38
    sget-object v0, Lq92;->f:Lq92;

    .line 39
    .line 40
    invoke-interface {p0, v0}, Le42;->get(Ld42;)Lc42;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast p0, Lgo5;

    .line 48
    .line 49
    invoke-virtual {p0}, Lgo5;->s0()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final h()Le42;
    .locals 0

    .line 1
    iget-object p0, p0, Lm41;->k:Le42;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o0(Lmt3;Lm22;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v1, v0, Ll41;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ll41;

    .line 11
    .line 12
    iget v2, v1, Ll41;->w:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Ll41;->w:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ll41;

    .line 25
    .line 26
    invoke-direct {v1, v5, v0}, Ll41;-><init>(Lm41;Lm22;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Ll41;->u:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Ll41;->w:I

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    const/4 v8, 0x0

    .line 35
    iget-object v9, v5, Lm41;->k:Le42;

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    sget-object v11, Lp42;->a:Lp42;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v10, :cond_2

    .line 43
    .line 44
    if-ne v2, v7, :cond_1

    .line 45
    .line 46
    iget-object v2, v1, Ll41;->t:Lfh3;

    .line 47
    .line 48
    iget-object v3, v1, Ll41;->s:Le42;

    .line 49
    .line 50
    iget-object v4, v1, Ll41;->r:Lmt3;

    .line 51
    .line 52
    :try_start_0
    invoke-static {v0}, Ltt9;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lmk1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_c

    .line 56
    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_d

    .line 59
    .line 60
    :catch_0
    move-object v12, v1

    .line 61
    move-object v13, v3

    .line 62
    move-object v14, v4

    .line 63
    goto/16 :goto_e

    .line 64
    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lsm0;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v8

    .line 71
    :cond_2
    iget-object v2, v1, Ll41;->r:Lmt3;

    .line 72
    .line 73
    invoke-static {v0}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v16, v2

    .line 77
    .line 78
    move-object v2, v0

    .line 79
    move-object/from16 v0, v16

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {v0}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v0, p1

    .line 86
    .line 87
    iput-object v0, v1, Ll41;->r:Lmt3;

    .line 88
    .line 89
    iput v10, v1, Ll41;->w:I

    .line 90
    .line 91
    sget-object v2, Lqic;->a:Ljava/util/Set;

    .line 92
    .line 93
    invoke-interface {v1}, Ll22;->getContext()Le42;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v3, Lnz5;->b:Lq92;

    .line 98
    .line 99
    invoke-interface {v2, v3}, Le42;->get(Ld42;)Lc42;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast v2, Lnz5;

    .line 107
    .line 108
    iget-object v2, v2, Lnz5;->a:Le42;

    .line 109
    .line 110
    if-ne v2, v11, :cond_4

    .line 111
    .line 112
    goto/16 :goto_b

    .line 113
    .line 114
    :cond_4
    :goto_1
    check-cast v2, Le42;

    .line 115
    .line 116
    move-object v14, v0

    .line 117
    move-object v12, v1

    .line 118
    move-object v13, v2

    .line 119
    :cond_5
    :goto_2
    invoke-static {v9}, Lq52;->B(Le42;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v15, 0x0

    .line 124
    if-eqz v0, :cond_15

    .line 125
    .line 126
    sget-object v0, Lwac;->a:Lwac;

    .line 127
    .line 128
    invoke-virtual {v14, v0}, Lmt3;->b(Lvs4;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-nez v0, :cond_14

    .line 133
    .line 134
    iget-object v0, v14, Lmt3;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lkdc;

    .line 137
    .line 138
    invoke-static {v0}, Lzu0;->I(Lkdc;)Lkdc;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, v0, Lkdc;->i:Lc9c;

    .line 143
    .line 144
    :try_start_1
    new-instance v2, Ljava/net/URI;

    .line 145
    .line 146
    iget-object v3, v0, Lkdc;->f:Ljava/lang/String;

    .line 147
    .line 148
    invoke-direct {v2, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :catch_1
    move-object v2, v8

    .line 153
    :goto_3
    if-nez v2, :cond_6

    .line 154
    .line 155
    move-object v4, v8

    .line 156
    goto :goto_4

    .line 157
    :cond_6
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3, v2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-object v3, v2

    .line 169
    check-cast v3, Ljava/util/Collection;

    .line 170
    .line 171
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_7

    .line 176
    .line 177
    invoke-static {v2}, Lyl1;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Ljava/net/Proxy;

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-ne v2, v10, :cond_8

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 194
    .line 195
    if-ne v2, v4, :cond_8

    .line 196
    .line 197
    :cond_7
    move-object v3, v8

    .line 198
    :cond_8
    move-object v4, v3

    .line 199
    :goto_4
    if-eqz v4, :cond_10

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    instance-of v2, v0, Ljava/net/InetSocketAddress;

    .line 209
    .line 210
    if-eqz v2, :cond_9

    .line 211
    .line 212
    move-object v3, v0

    .line 213
    check-cast v3, Ljava/net/InetSocketAddress;

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_9
    move-object v3, v8

    .line 217
    :goto_5
    if-eqz v3, :cond_a

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-nez v3, :cond_d

    .line 224
    .line 225
    :cond_a
    if-eqz v2, :cond_b

    .line 226
    .line 227
    move-object v3, v0

    .line 228
    check-cast v3, Ljava/net/InetSocketAddress;

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_b
    move-object v3, v8

    .line 232
    :goto_6
    if-eqz v3, :cond_c

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    if-eqz v3, :cond_c

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    goto :goto_7

    .line 245
    :cond_c
    move-object v3, v8

    .line 246
    :goto_7
    if-nez v3, :cond_d

    .line 247
    .line 248
    const-string v3, ""

    .line 249
    .line 250
    :cond_d
    if-eqz v2, :cond_e

    .line 251
    .line 252
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_e
    move-object v0, v8

    .line 256
    :goto_8
    if-eqz v0, :cond_f

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    goto :goto_9

    .line 263
    :cond_f
    move v0, v15

    .line 264
    :goto_9
    move-object v2, v3

    .line 265
    move v3, v0

    .line 266
    goto :goto_a

    .line 267
    :cond_10
    iget-object v3, v0, Lkdc;->a:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v0}, Lkdc;->d()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    goto :goto_9

    .line 274
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const/16 v6, 0x3a

    .line 283
    .line 284
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v6, ":null"

    .line 297
    .line 298
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    new-instance v0, Lk41;

    .line 306
    .line 307
    invoke-direct/range {v0 .. v6}, Lk41;-><init>(Lc9c;Ljava/lang/String;ILjava/net/Proxy;Lm41;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v5, Lm41;->h:Lkt1;

    .line 311
    .line 312
    iget-object v1, v1, Lkt1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 313
    .line 314
    new-instance v2, Lyw;

    .line 315
    .line 316
    invoke-direct {v2, v10, v0}, Lyw;-><init>(ILh84;)V

    .line 317
    .line 318
    .line 319
    new-instance v0, Ljt1;

    .line 320
    .line 321
    invoke-direct {v0, v2, v15}, Ljt1;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    move-object v2, v0

    .line 329
    check-cast v2, Lfh3;

    .line 330
    .line 331
    :try_start_2
    iput-object v14, v12, Ll41;->r:Lmt3;

    .line 332
    .line 333
    iput-object v13, v12, Ll41;->s:Le42;

    .line 334
    .line 335
    iput-object v2, v12, Ll41;->t:Lfh3;

    .line 336
    .line 337
    iput v7, v12, Ll41;->w:I

    .line 338
    .line 339
    invoke-virtual {v2, v14, v13, v12}, Lfh3;->c(Lmt3;Le42;Lm22;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0
    :try_end_2
    .catch Lmk1; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 343
    if-ne v0, v11, :cond_11

    .line 344
    .line 345
    :goto_b
    return-object v11

    .line 346
    :cond_11
    :goto_c
    invoke-static {v9}, Lq52;->B(Le42;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-nez v1, :cond_12

    .line 351
    .line 352
    invoke-virtual {v2}, Lfh3;->close()V

    .line 353
    .line 354
    .line 355
    :cond_12
    return-object v0

    .line 356
    :goto_d
    invoke-static {v9}, Lq52;->B(Le42;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_13

    .line 361
    .line 362
    invoke-virtual {v2}, Lfh3;->close()V

    .line 363
    .line 364
    .line 365
    :cond_13
    throw v0

    .line 366
    :catch_2
    :goto_e
    invoke-static {v9}, Lq52;->B(Le42;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_5

    .line 371
    .line 372
    invoke-virtual {v2}, Lfh3;->close()V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    :cond_14
    invoke-static {}, Ltv7;->e()V

    .line 378
    .line 379
    .line 380
    return-object v8

    .line 381
    :cond_15
    new-instance v0, Lbj1;

    .line 382
    .line 383
    invoke-direct {v0, v15}, Lbj1;-><init>(I)V

    .line 384
    .line 385
    .line 386
    throw v0
.end method

.method public final x()Lxs4;
    .locals 0

    .line 1
    iget-object p0, p0, Lm41;->f:Ln41;

    .line 2
    .line 3
    return-object p0
.end method
