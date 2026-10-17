.class public final Lmc;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# static fields
.field public static final a:Lmc;

.field public static final b:Lvgb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmc;->a:Lmc;

    .line 7
    .line 8
    new-instance v0, Li4;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-direct {v0, v1}, Li4;-><init>(I)V

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
    sput-object v1, Lmc;->b:Lvgb;

    .line 21
    .line 22
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lmc;->b:Lvgb;

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


# virtual methods
.method public final a(Lhb;Lm22;)Ljava/io/Serializable;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Ljc;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ljc;

    .line 11
    .line 12
    iget v3, v2, Ljc;->v:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ljc;->v:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ljc;

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-direct {v2, v3, v1}, Ljc;-><init>(Lmc;Lm22;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Ljc;->t:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v2, Ljc;->v:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/16 v5, 0xa

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    sget-object v8, Lp42;->a:Lp42;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    if-eq v3, v7, :cond_2

    .line 45
    .line 46
    if-ne v3, v6, :cond_1

    .line 47
    .line 48
    iget-object v0, v2, Ljc;->s:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v2, v2, Ljc;->r:Lhb;

    .line 51
    .line 52
    invoke-static {v1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v3, v0

    .line 56
    move-object v0, v2

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lsm0;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    return-object v0

    .line 66
    :cond_2
    iget-object v0, v2, Ljc;->r:Lhb;

    .line 67
    .line 68
    invoke-static {v1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lqt1;->l()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const-string v3, "]"

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    invoke-static {}, Lmc;->c()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v9, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v10, "Asked to use Custom Sources ["

    .line 90
    .line 91
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    sget-object v1, Lib2;->b:Lfh6;

    .line 108
    .line 109
    invoke-static {}, Lbdd;->t()Lib2;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v0, v2, Ljc;->r:Lhb;

    .line 114
    .line 115
    iput v7, v2, Ljc;->v:I

    .line 116
    .line 117
    iget-object v1, v1, Lib2;->a:Leb2;

    .line 118
    .line 119
    iget-object v1, v1, Leb2;->a:Lst9;

    .line 120
    .line 121
    new-instance v3, Lvf1;

    .line 122
    .line 123
    const/4 v9, 0x7

    .line 124
    invoke-direct {v3, v9}, Lvf1;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v1, v7, v4, v3}, Luqd;->O(Ll22;Lst9;ZZLj84;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-ne v1, v8, :cond_4

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    .line 135
    .line 136
    new-instance v3, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-static {v1, v5}, Lzl1;->H0(Ljava/lang/Iterable;I)I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_5

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    check-cast v9, Ljb2;

    .line 160
    .line 161
    new-instance v10, Lqb2;

    .line 162
    .line 163
    iget-wide v11, v9, Ljb2;->a:J

    .line 164
    .line 165
    iget-wide v13, v9, Ljb2;->g:J

    .line 166
    .line 167
    const-string v15, "custom_blocklist_"

    .line 168
    .line 169
    const-string v5, "_"

    .line 170
    .line 171
    invoke-static {v11, v12, v15, v5}, Ltaa;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iget-object v9, v9, Ljb2;->c:Ljava/lang/String;

    .line 183
    .line 184
    invoke-direct {v10, v5, v9}, Lqb2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v5, Ldf8;

    .line 188
    .line 189
    sget-object v9, Lde7;->a:Lde7;

    .line 190
    .line 191
    invoke-direct {v5, v10, v9}, Ldf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    const/16 v5, 0xa

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    sget-object v1, Lib2;->b:Lfh6;

    .line 201
    .line 202
    invoke-static {}, Lbdd;->t()Lib2;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput-object v0, v2, Ljc;->r:Lhb;

    .line 207
    .line 208
    iput-object v3, v2, Ljc;->s:Ljava/util/ArrayList;

    .line 209
    .line 210
    iput v6, v2, Ljc;->v:I

    .line 211
    .line 212
    iget-object v1, v1, Lib2;->a:Leb2;

    .line 213
    .line 214
    iget-object v1, v1, Leb2;->a:Lst9;

    .line 215
    .line 216
    new-instance v5, Lvf1;

    .line 217
    .line 218
    const/16 v6, 0x9

    .line 219
    .line 220
    invoke-direct {v5, v6}, Lvf1;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v1, v7, v4, v5}, Luqd;->O(Ll22;Lst9;ZZLj84;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-ne v1, v8, :cond_6

    .line 228
    .line 229
    :goto_3
    return-object v8

    .line 230
    :cond_6
    :goto_4
    check-cast v1, Ljava/lang/Iterable;

    .line 231
    .line 232
    new-instance v2, Ljava/util/ArrayList;

    .line 233
    .line 234
    const/16 v4, 0xa

    .line 235
    .line 236
    invoke-static {v1, v4}, Lzl1;->H0(Ljava/lang/Iterable;I)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_7

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Lab2;

    .line 258
    .line 259
    iget-object v4, v4, Lab2;->b:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_7
    new-instance v1, Lql1;

    .line 266
    .line 267
    invoke-direct {v1, v2}, Lql1;-><init>(Ljava/util/ArrayList;)V

    .line 268
    .line 269
    .line 270
    new-instance v2, Ldf8;

    .line 271
    .line 272
    sget-object v4, Lde7;->c:Lde7;

    .line 273
    .line 274
    invoke-direct {v2, v1, v4}, Ldf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v3, v2}, Lyl1;->o1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    goto :goto_6

    .line 282
    :cond_8
    invoke-static {}, Lmc;->c()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v4, "Asked to NOT use Custom Ad Block Sources ["

    .line 289
    .line 290
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    sget-object v1, Lof3;->a:Lof3;

    .line 307
    .line 308
    :goto_6
    invoke-static {}, Lmc;->c()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 312
    .line 313
    .line 314
    move-object v2, v1

    .line 315
    check-cast v2, Ljava/lang/Iterable;

    .line 316
    .line 317
    new-instance v6, Lo3;

    .line 318
    .line 319
    const/16 v3, 0x8

    .line 320
    .line 321
    invoke-direct {v6, v3}, Lo3;-><init>(I)V

    .line 322
    .line 323
    .line 324
    const/16 v7, 0x1f

    .line 325
    .line 326
    const/4 v3, 0x0

    .line 327
    const/4 v4, 0x0

    .line 328
    const/4 v5, 0x0

    .line 329
    invoke-static/range {v2 .. v7}, Lyl1;->h1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj84;I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    check-cast v1, Ljava/io/Serializable;

    .line 336
    .line 337
    return-object v1
.end method

.method public final b(Lhb;Lm22;)Ljava/io/Serializable;
    .locals 7

    .line 1
    instance-of v0, p2, Lkc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkc;

    .line 7
    .line 8
    iget v1, v0, Lkc;->u:I

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
    iput v1, v0, Lkc;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkc;-><init>(Lmc;Lm22;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkc;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkc;->u:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lkc;->r:Lhb;

    .line 36
    .line 37
    invoke-static {p2}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lkc;->r:Lhb;

    .line 51
    .line 52
    iput v3, v0, Lkc;->u:I

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Lmc;->a(Lhb;Lm22;)Ljava/io/Serializable;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object p0, Lp42;->a:Lp42;

    .line 59
    .line 60
    if-ne p2, p0, :cond_3

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-static {}, Lqt1;->m()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    const-string v0, "]"

    .line 70
    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    invoke-static {}, Lmc;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v4, "Asked to use Default Sources ["

    .line 80
    .line 81
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    new-instance p0, Lss6;

    .line 98
    .line 99
    const-string v0, "local_default_add"

    .line 100
    .line 101
    const v1, 0x7f120004

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v0, v1}, Lss6;-><init>(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Ldf8;

    .line 108
    .line 109
    sget-object v1, Lde7;->a:Lde7;

    .line 110
    .line 111
    invoke-direct {v0, p0, v1}, Ldf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lqt1;->d:Landroid/content/SharedPreferences;

    .line 115
    .line 116
    sget-object v4, Lqt1;->c:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 117
    .line 118
    const v5, 0x7f13082b

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {p0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_4

    .line 130
    .line 131
    new-instance p0, Ljr2;

    .line 132
    .line 133
    const-string v2, "gh_ab_list"

    .line 134
    .line 135
    const-string v3, "aHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL2JhZG1vanIvMUhvc3RzL21hc3Rlci9MaXRlL2hvc3RzLnR4dA=="

    .line 136
    .line 137
    const-string v4, "remote_default_github"

    .line 138
    .line 139
    invoke-direct {p0, v4, v2, v3}, Ljr2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Ldf8;

    .line 143
    .line 144
    invoke-direct {v2, p0, v1}, Ldf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    new-instance p0, Ljr2;

    .line 148
    .line 149
    const-string v1, "our_ab_list"

    .line 150
    .line 151
    const-string v3, "aHR0cHM6Ly9kZWxuYTc2ZWl5ZWNtLmNsb3VkZnJvbnQubmV0L3d2Y19maWxlcy9hZGJsb2NrL2Jsb2NrLnR4dAo="

    .line 152
    .line 153
    const-string v4, "remote_default"

    .line 154
    .line 155
    invoke-direct {p0, v4, v1, v3}, Ljr2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Ldf8;

    .line 159
    .line 160
    sget-object v3, Lde7;->b:Lde7;

    .line 161
    .line 162
    invoke-direct {v1, p0, v3}, Ldf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance p0, Lss6;

    .line 166
    .line 167
    const-string v3, "local_default_remove"

    .line 168
    .line 169
    const v4, 0x7f120002

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, v3, v4}, Lss6;-><init>(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    new-instance v3, Ldf8;

    .line 176
    .line 177
    sget-object v4, Lde7;->c:Lde7;

    .line 178
    .line 179
    invoke-direct {v3, p0, v4}, Ldf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    filled-new-array {v0, v2, v1, v3}, [Ldf8;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {p0}, Ly20;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    goto :goto_2

    .line 191
    :cond_5
    invoke-static {}, Lmc;->c()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v2, "Asked to NOT use Default Ad Block Sources ["

    .line 198
    .line 199
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    sget-object p0, Lof3;->a:Lof3;

    .line 216
    .line 217
    :goto_2
    invoke-static {}, Lmc;->c()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-object v0, p0

    .line 224
    check-cast v0, Ljava/lang/Iterable;

    .line 225
    .line 226
    new-instance v4, Lo3;

    .line 227
    .line 228
    const/4 p0, 0x7

    .line 229
    invoke-direct {v4, p0}, Lo3;-><init>(I)V

    .line 230
    .line 231
    .line 232
    const/16 v5, 0x1f

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    const/4 v2, 0x0

    .line 236
    const/4 v3, 0x0

    .line 237
    invoke-static/range {v0 .. v5}, Lyl1;->h1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj84;I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    invoke-static {v0, p2}, Lyl1;->n1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {}, Lmc;->c()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 251
    .line 252
    .line 253
    new-instance v5, Lo3;

    .line 254
    .line 255
    const/4 p0, 0x6

    .line 256
    invoke-direct {v5, p0}, Lo3;-><init>(I)V

    .line 257
    .line 258
    .line 259
    const/16 v6, 0x1f

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    invoke-static/range {v1 .. v6}, Lyl1;->h1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj84;I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    return-object v1
.end method

.method public final d(Lhb;Lfb;Lfb;Lm22;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Llc;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Llc;

    .line 13
    .line 14
    iget v4, v3, Llc;->L:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Llc;->L:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Llc;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Llc;-><init>(Lmc;Lm22;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Llc;->J:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Llc;->L:I

    .line 34
    .line 35
    const/4 v5, 0x5

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v11, 0x0

    .line 41
    sget-object v12, Lp42;->a:Lp42;

    .line 42
    .line 43
    if-eqz v4, :cond_6

    .line 44
    .line 45
    if-eq v4, v9, :cond_5

    .line 46
    .line 47
    if-eq v4, v8, :cond_4

    .line 48
    .line 49
    if-eq v4, v7, :cond_3

    .line 50
    .line 51
    if-eq v4, v6, :cond_2

    .line 52
    .line 53
    if-ne v4, v5, :cond_1

    .line 54
    .line 55
    iget-object v0, v3, Llc;->w:Ljava/util/ArrayList;

    .line 56
    .line 57
    iget-object v1, v3, Llc;->v:Ljava/util/List;

    .line 58
    .line 59
    check-cast v1, Ljava/util/List;

    .line 60
    .line 61
    iget-object v4, v3, Llc;->u:Ljava/util/List;

    .line 62
    .line 63
    check-cast v4, Ljava/util/List;

    .line 64
    .line 65
    iget-object v4, v3, Llc;->t:Lx84;

    .line 66
    .line 67
    check-cast v4, Lx84;

    .line 68
    .line 69
    iget-object v4, v3, Llc;->s:Lx84;

    .line 70
    .line 71
    check-cast v4, Lx84;

    .line 72
    .line 73
    iget-object v3, v3, Llc;->r:Lhb;

    .line 74
    .line 75
    invoke-static {v2}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-static {v0}, Lsm0;->r(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v11

    .line 86
    :cond_2
    iget v10, v3, Llc;->D:I

    .line 87
    .line 88
    iget-object v0, v3, Llc;->v:Ljava/util/List;

    .line 89
    .line 90
    check-cast v0, Ljava/util/List;

    .line 91
    .line 92
    iget-object v1, v3, Llc;->u:Ljava/util/List;

    .line 93
    .line 94
    check-cast v1, Ljava/util/List;

    .line 95
    .line 96
    iget-object v1, v3, Llc;->t:Lx84;

    .line 97
    .line 98
    check-cast v1, Lx84;

    .line 99
    .line 100
    iget-object v1, v3, Llc;->s:Lx84;

    .line 101
    .line 102
    check-cast v1, Lx84;

    .line 103
    .line 104
    iget-object v1, v3, Llc;->r:Lhb;

    .line 105
    .line 106
    invoke-static {v2}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v4, v3

    .line 110
    move-object v3, v1

    .line 111
    move-object v1, v0

    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :cond_3
    iget v0, v3, Llc;->I:I

    .line 115
    .line 116
    iget v1, v3, Llc;->F:I

    .line 117
    .line 118
    iget v4, v3, Llc;->E:I

    .line 119
    .line 120
    iget v9, v3, Llc;->D:I

    .line 121
    .line 122
    iget-object v13, v3, Llc;->C:Ljava/util/Collection;

    .line 123
    .line 124
    check-cast v13, Ljava/util/Collection;

    .line 125
    .line 126
    iget-object v14, v3, Llc;->B:Ljava/util/Collection;

    .line 127
    .line 128
    check-cast v14, Lbwb;

    .line 129
    .line 130
    iget-object v14, v3, Llc;->A:Lde7;

    .line 131
    .line 132
    iget-object v15, v3, Llc;->z:Lzk0;

    .line 133
    .line 134
    iget-object v5, v3, Llc;->y:Ljava/util/Iterator;

    .line 135
    .line 136
    iget-object v6, v3, Llc;->x:Ljava/util/Collection;

    .line 137
    .line 138
    check-cast v6, Ljava/util/Collection;

    .line 139
    .line 140
    iget-object v7, v3, Llc;->v:Ljava/util/List;

    .line 141
    .line 142
    check-cast v7, Ljava/lang/Iterable;

    .line 143
    .line 144
    iget-object v7, v3, Llc;->u:Ljava/util/List;

    .line 145
    .line 146
    check-cast v7, Ljava/util/List;

    .line 147
    .line 148
    iget-object v8, v3, Llc;->t:Lx84;

    .line 149
    .line 150
    check-cast v8, Lx84;

    .line 151
    .line 152
    iget-object v10, v3, Llc;->s:Lx84;

    .line 153
    .line 154
    check-cast v10, Lx84;

    .line 155
    .line 156
    iget-object v11, v3, Llc;->r:Lhb;

    .line 157
    .line 158
    invoke-static {v2}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v16, v11

    .line 162
    .line 163
    move v11, v1

    .line 164
    move-object/from16 v1, v16

    .line 165
    .line 166
    move/from16 v16, v4

    .line 167
    .line 168
    move-object v4, v3

    .line 169
    move-object v3, v10

    .line 170
    move/from16 v10, v16

    .line 171
    .line 172
    move-object/from16 v16, v6

    .line 173
    .line 174
    move-object v6, v5

    .line 175
    move-object v5, v7

    .line 176
    move-object/from16 v7, v16

    .line 177
    .line 178
    move-object/from16 v16, v15

    .line 179
    .line 180
    move-object v15, v14

    .line 181
    move v14, v0

    .line 182
    const/4 v0, 0x3

    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    :cond_4
    iget v0, v3, Llc;->H:I

    .line 186
    .line 187
    iget v1, v3, Llc;->G:I

    .line 188
    .line 189
    iget v4, v3, Llc;->F:I

    .line 190
    .line 191
    iget v5, v3, Llc;->E:I

    .line 192
    .line 193
    iget v6, v3, Llc;->D:I

    .line 194
    .line 195
    iget-object v7, v3, Llc;->B:Ljava/util/Collection;

    .line 196
    .line 197
    check-cast v7, Ljava/util/Collection;

    .line 198
    .line 199
    iget-object v8, v3, Llc;->A:Lde7;

    .line 200
    .line 201
    iget-object v9, v3, Llc;->z:Lzk0;

    .line 202
    .line 203
    iget-object v10, v3, Llc;->y:Ljava/util/Iterator;

    .line 204
    .line 205
    iget-object v11, v3, Llc;->x:Ljava/util/Collection;

    .line 206
    .line 207
    check-cast v11, Ljava/util/Collection;

    .line 208
    .line 209
    iget-object v13, v3, Llc;->v:Ljava/util/List;

    .line 210
    .line 211
    check-cast v13, Ljava/lang/Iterable;

    .line 212
    .line 213
    iget-object v13, v3, Llc;->u:Ljava/util/List;

    .line 214
    .line 215
    check-cast v13, Ljava/util/List;

    .line 216
    .line 217
    iget-object v14, v3, Llc;->t:Lx84;

    .line 218
    .line 219
    check-cast v14, Lx84;

    .line 220
    .line 221
    iget-object v15, v3, Llc;->s:Lx84;

    .line 222
    .line 223
    check-cast v15, Lx84;

    .line 224
    .line 225
    move/from16 p0, v0

    .line 226
    .line 227
    iget-object v0, v3, Llc;->r:Lhb;

    .line 228
    .line 229
    invoke-static {v2}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    move-object v2, v13

    .line 233
    move-object v13, v7

    .line 234
    move-object v7, v2

    .line 235
    move-object v2, v0

    .line 236
    move/from16 v0, p0

    .line 237
    .line 238
    move-object/from16 p0, v9

    .line 239
    .line 240
    move v9, v6

    .line 241
    move-object v6, v11

    .line 242
    move v11, v4

    .line 243
    move v4, v5

    .line 244
    move-object v5, v10

    .line 245
    move-object v10, v15

    .line 246
    move-object v15, v8

    .line 247
    move-object v8, v14

    .line 248
    const/4 v14, 0x2

    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :cond_5
    iget-object v0, v3, Llc;->t:Lx84;

    .line 252
    .line 253
    check-cast v0, Lx84;

    .line 254
    .line 255
    iget-object v1, v3, Llc;->s:Lx84;

    .line 256
    .line 257
    check-cast v1, Lx84;

    .line 258
    .line 259
    iget-object v4, v3, Llc;->r:Lhb;

    .line 260
    .line 261
    invoke-static {v2}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v18, v2

    .line 265
    .line 266
    move-object v2, v1

    .line 267
    move-object v1, v4

    .line 268
    move-object/from16 v4, v18

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_6
    invoke-static {v2}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iput-object v1, v3, Llc;->r:Lhb;

    .line 275
    .line 276
    move-object/from16 v2, p2

    .line 277
    .line 278
    iput-object v2, v3, Llc;->s:Lx84;

    .line 279
    .line 280
    move-object/from16 v4, p3

    .line 281
    .line 282
    iput-object v4, v3, Llc;->t:Lx84;

    .line 283
    .line 284
    iput v9, v3, Llc;->L:I

    .line 285
    .line 286
    invoke-virtual {v0, v1, v3}, Lmc;->b(Lhb;Lm22;)Ljava/io/Serializable;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-ne v0, v12, :cond_7

    .line 291
    .line 292
    goto/16 :goto_8

    .line 293
    .line 294
    :cond_7
    move-object/from16 v18, v4

    .line 295
    .line 296
    move-object v4, v0

    .line 297
    move-object/from16 v0, v18

    .line 298
    .line 299
    :goto_1
    check-cast v4, Ljava/util/List;

    .line 300
    .line 301
    sget-object v5, Ln08;->a:Lvgb;

    .line 302
    .line 303
    move-object v5, v4

    .line 304
    check-cast v5, Ljava/lang/Iterable;

    .line 305
    .line 306
    new-instance v6, Ljava/util/ArrayList;

    .line 307
    .line 308
    const/16 v7, 0xa

    .line 309
    .line 310
    invoke-static {v5, v7}, Lzl1;->H0(Ljava/lang/Iterable;I)I

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    move-object v7, v6

    .line 322
    const/4 v8, 0x0

    .line 323
    const/4 v9, 0x0

    .line 324
    move-object v6, v5

    .line 325
    move-object v5, v4

    .line 326
    move-object v4, v3

    .line 327
    move-object v3, v2

    .line 328
    const/4 v2, 0x0

    .line 329
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    if-eqz v10, :cond_b

    .line 334
    .line 335
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    add-int/lit8 v11, v2, 0x1

    .line 340
    .line 341
    if-ltz v2, :cond_a

    .line 342
    .line 343
    check-cast v10, Ldf8;

    .line 344
    .line 345
    iget-object v13, v10, Ldf8;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v13, Lzk0;

    .line 348
    .line 349
    iget-object v10, v10, Ldf8;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v10, Lde7;

    .line 352
    .line 353
    iput-object v1, v4, Llc;->r:Lhb;

    .line 354
    .line 355
    move-object v14, v3

    .line 356
    check-cast v14, Lx84;

    .line 357
    .line 358
    iput-object v14, v4, Llc;->s:Lx84;

    .line 359
    .line 360
    move-object v14, v0

    .line 361
    check-cast v14, Lx84;

    .line 362
    .line 363
    iput-object v14, v4, Llc;->t:Lx84;

    .line 364
    .line 365
    move-object v14, v5

    .line 366
    check-cast v14, Ljava/util/List;

    .line 367
    .line 368
    iput-object v14, v4, Llc;->u:Ljava/util/List;

    .line 369
    .line 370
    const/4 v14, 0x0

    .line 371
    iput-object v14, v4, Llc;->v:Ljava/util/List;

    .line 372
    .line 373
    iput-object v14, v4, Llc;->w:Ljava/util/ArrayList;

    .line 374
    .line 375
    move-object v15, v7

    .line 376
    check-cast v15, Ljava/util/Collection;

    .line 377
    .line 378
    iput-object v15, v4, Llc;->x:Ljava/util/Collection;

    .line 379
    .line 380
    iput-object v6, v4, Llc;->y:Ljava/util/Iterator;

    .line 381
    .line 382
    iput-object v13, v4, Llc;->z:Lzk0;

    .line 383
    .line 384
    iput-object v10, v4, Llc;->A:Lde7;

    .line 385
    .line 386
    iput-object v15, v4, Llc;->B:Ljava/util/Collection;

    .line 387
    .line 388
    iput-object v14, v4, Llc;->C:Ljava/util/Collection;

    .line 389
    .line 390
    iput v8, v4, Llc;->D:I

    .line 391
    .line 392
    iput v9, v4, Llc;->E:I

    .line 393
    .line 394
    iput v11, v4, Llc;->F:I

    .line 395
    .line 396
    iput v2, v4, Llc;->G:I

    .line 397
    .line 398
    const/4 v14, 0x0

    .line 399
    iput v14, v4, Llc;->H:I

    .line 400
    .line 401
    const/4 v14, 0x2

    .line 402
    iput v14, v4, Llc;->L:I

    .line 403
    .line 404
    invoke-static {v4}, Lwoc;->b(Lm22;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v15

    .line 408
    if-ne v15, v12, :cond_8

    .line 409
    .line 410
    goto/16 :goto_8

    .line 411
    .line 412
    :cond_8
    move/from16 p0, v2

    .line 413
    .line 414
    move-object v2, v1

    .line 415
    move/from16 v1, p0

    .line 416
    .line 417
    move-object v15, v10

    .line 418
    move-object/from16 p0, v13

    .line 419
    .line 420
    move-object v10, v3

    .line 421
    move-object v3, v4

    .line 422
    move-object v13, v7

    .line 423
    move v4, v9

    .line 424
    move-object v7, v5

    .line 425
    move-object v5, v6

    .line 426
    move-object v6, v13

    .line 427
    move v9, v8

    .line 428
    move-object v8, v0

    .line 429
    const/4 v0, 0x0

    .line 430
    :goto_3
    invoke-static {}, Lmc;->c()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    sget-object v17, Ln08;->a:Lvgb;

    .line 440
    .line 441
    add-int/lit8 v14, v1, 0x1

    .line 442
    .line 443
    move-object/from16 p1, v6

    .line 444
    .line 445
    new-instance v6, Ljava/lang/Integer;

    .line 446
    .line 447
    invoke-direct {v6, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 448
    .line 449
    .line 450
    move-object/from16 p2, v7

    .line 451
    .line 452
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    move-object/from16 p3, v8

    .line 457
    .line 458
    new-instance v8, Ljava/lang/Integer;

    .line 459
    .line 460
    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v10, v6, v8}, Lx84;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    iput-object v2, v3, Llc;->r:Lhb;

    .line 467
    .line 468
    move-object v6, v10

    .line 469
    check-cast v6, Lx84;

    .line 470
    .line 471
    iput-object v6, v3, Llc;->s:Lx84;

    .line 472
    .line 473
    move-object/from16 v8, p3

    .line 474
    .line 475
    check-cast v8, Lx84;

    .line 476
    .line 477
    iput-object v8, v3, Llc;->t:Lx84;

    .line 478
    .line 479
    move-object/from16 v7, p2

    .line 480
    .line 481
    check-cast v7, Ljava/util/List;

    .line 482
    .line 483
    iput-object v7, v3, Llc;->u:Ljava/util/List;

    .line 484
    .line 485
    const/4 v6, 0x0

    .line 486
    iput-object v6, v3, Llc;->v:Ljava/util/List;

    .line 487
    .line 488
    iput-object v6, v3, Llc;->w:Ljava/util/ArrayList;

    .line 489
    .line 490
    move-object/from16 v7, p1

    .line 491
    .line 492
    check-cast v7, Ljava/util/Collection;

    .line 493
    .line 494
    iput-object v7, v3, Llc;->x:Ljava/util/Collection;

    .line 495
    .line 496
    iput-object v5, v3, Llc;->y:Ljava/util/Iterator;

    .line 497
    .line 498
    move-object/from16 v7, p0

    .line 499
    .line 500
    iput-object v7, v3, Llc;->z:Lzk0;

    .line 501
    .line 502
    iput-object v15, v3, Llc;->A:Lde7;

    .line 503
    .line 504
    iput-object v6, v3, Llc;->B:Ljava/util/Collection;

    .line 505
    .line 506
    move-object v6, v13

    .line 507
    check-cast v6, Ljava/util/Collection;

    .line 508
    .line 509
    iput-object v6, v3, Llc;->C:Ljava/util/Collection;

    .line 510
    .line 511
    iput v9, v3, Llc;->D:I

    .line 512
    .line 513
    iput v4, v3, Llc;->E:I

    .line 514
    .line 515
    iput v11, v3, Llc;->F:I

    .line 516
    .line 517
    iput v1, v3, Llc;->G:I

    .line 518
    .line 519
    iput v0, v3, Llc;->H:I

    .line 520
    .line 521
    iput v14, v3, Llc;->I:I

    .line 522
    .line 523
    const/4 v0, 0x3

    .line 524
    iput v0, v3, Llc;->L:I

    .line 525
    .line 526
    sget-object v1, Lj13;->a:Lsr2;

    .line 527
    .line 528
    new-instance v6, Lyk0;

    .line 529
    .line 530
    const/4 v8, 0x0

    .line 531
    invoke-direct {v6, v7, v8}, Lyk0;-><init>(Lzk0;Ll22;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v1, v6, v3}, Lll4;->j0(Le42;Lx84;Ll22;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    if-ne v1, v12, :cond_9

    .line 539
    .line 540
    goto/16 :goto_8

    .line 541
    .line 542
    :cond_9
    move-object v6, v2

    .line 543
    move-object v2, v1

    .line 544
    move-object v1, v6

    .line 545
    move v6, v4

    .line 546
    move-object v4, v3

    .line 547
    move-object v3, v10

    .line 548
    move v10, v6

    .line 549
    move-object/from16 v8, p3

    .line 550
    .line 551
    move-object v6, v5

    .line 552
    move-object/from16 v16, v7

    .line 553
    .line 554
    move-object/from16 v7, p1

    .line 555
    .line 556
    move-object/from16 v5, p2

    .line 557
    .line 558
    :goto_4
    check-cast v2, Lic;

    .line 559
    .line 560
    invoke-virtual/range {v16 .. v16}, Lzk0;->b()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    invoke-static {}, Lmc;->c()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    new-instance v0, Ljava/lang/Integer;

    .line 573
    .line 574
    invoke-direct {v0, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 575
    .line 576
    .line 577
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 578
    .line 579
    .line 580
    move-result v14

    .line 581
    move-object/from16 p0, v1

    .line 582
    .line 583
    new-instance v1, Ljava/lang/Integer;

    .line 584
    .line 585
    invoke-direct {v1, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v8, v0, v1}, Lx84;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    new-instance v0, Ldf8;

    .line 592
    .line 593
    invoke-direct {v0, v2, v15}, Ldf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-object/from16 v1, p0

    .line 600
    .line 601
    move-object v0, v8

    .line 602
    move v8, v9

    .line 603
    move v9, v10

    .line 604
    move v2, v11

    .line 605
    goto/16 :goto_2

    .line 606
    .line 607
    :cond_a
    invoke-static {}, Ljk2;->v0()V

    .line 608
    .line 609
    .line 610
    const/4 v14, 0x0

    .line 611
    throw v14

    .line 612
    :cond_b
    const/4 v14, 0x0

    .line 613
    check-cast v7, Ljava/util/List;

    .line 614
    .line 615
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 616
    .line 617
    .line 618
    invoke-static {}, Lmc;->c()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    iput-object v1, v4, Llc;->r:Lhb;

    .line 625
    .line 626
    iput-object v14, v4, Llc;->s:Lx84;

    .line 627
    .line 628
    iput-object v14, v4, Llc;->t:Lx84;

    .line 629
    .line 630
    iput-object v14, v4, Llc;->u:Ljava/util/List;

    .line 631
    .line 632
    move-object v0, v7

    .line 633
    check-cast v0, Ljava/util/List;

    .line 634
    .line 635
    iput-object v0, v4, Llc;->v:Ljava/util/List;

    .line 636
    .line 637
    iput-object v14, v4, Llc;->w:Ljava/util/ArrayList;

    .line 638
    .line 639
    iput-object v14, v4, Llc;->x:Ljava/util/Collection;

    .line 640
    .line 641
    iput-object v14, v4, Llc;->y:Ljava/util/Iterator;

    .line 642
    .line 643
    iput-object v14, v4, Llc;->z:Lzk0;

    .line 644
    .line 645
    iput-object v14, v4, Llc;->A:Lde7;

    .line 646
    .line 647
    iput-object v14, v4, Llc;->B:Ljava/util/Collection;

    .line 648
    .line 649
    iput-object v14, v4, Llc;->C:Ljava/util/Collection;

    .line 650
    .line 651
    const/4 v14, 0x0

    .line 652
    iput v14, v4, Llc;->D:I

    .line 653
    .line 654
    const/4 v0, 0x4

    .line 655
    iput v0, v4, Llc;->L:I

    .line 656
    .line 657
    invoke-static {v4}, Lwoc;->b(Lm22;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    if-ne v0, v12, :cond_c

    .line 662
    .line 663
    goto :goto_8

    .line 664
    :cond_c
    move-object v3, v1

    .line 665
    move-object v1, v7

    .line 666
    move v10, v14

    .line 667
    :goto_5
    move-object v0, v1

    .line 668
    check-cast v0, Ljava/lang/Iterable;

    .line 669
    .line 670
    new-instance v2, Ljava/util/ArrayList;

    .line 671
    .line 672
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 673
    .line 674
    .line 675
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    :cond_d
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    if-eqz v5, :cond_10

    .line 684
    .line 685
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    check-cast v5, Ldf8;

    .line 690
    .line 691
    iget-object v6, v5, Ldf8;->a:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v6, Lic;

    .line 694
    .line 695
    iget-object v5, v5, Ldf8;->b:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v5, Lde7;

    .line 698
    .line 699
    instance-of v7, v6, Lgc;

    .line 700
    .line 701
    if-eqz v7, :cond_e

    .line 702
    .line 703
    new-instance v14, Ldf8;

    .line 704
    .line 705
    invoke-direct {v14, v6, v5}, Ldf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    goto :goto_7

    .line 709
    :cond_e
    instance-of v5, v6, Lhc;

    .line 710
    .line 711
    if-eqz v5, :cond_f

    .line 712
    .line 713
    const/4 v14, 0x0

    .line 714
    :goto_7
    if-eqz v14, :cond_d

    .line 715
    .line 716
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    goto :goto_6

    .line 720
    :cond_f
    invoke-static {}, Lf01;->h()V

    .line 721
    .line 722
    .line 723
    const/4 v14, 0x0

    .line 724
    return-object v14

    .line 725
    :cond_10
    const/4 v14, 0x0

    .line 726
    sget-object v0, Ltb;->a:Lvgb;

    .line 727
    .line 728
    iput-object v3, v4, Llc;->r:Lhb;

    .line 729
    .line 730
    iput-object v14, v4, Llc;->s:Lx84;

    .line 731
    .line 732
    iput-object v14, v4, Llc;->t:Lx84;

    .line 733
    .line 734
    iput-object v14, v4, Llc;->u:Ljava/util/List;

    .line 735
    .line 736
    move-object v0, v1

    .line 737
    check-cast v0, Ljava/util/List;

    .line 738
    .line 739
    iput-object v0, v4, Llc;->v:Ljava/util/List;

    .line 740
    .line 741
    iput-object v2, v4, Llc;->w:Ljava/util/ArrayList;

    .line 742
    .line 743
    iput v10, v4, Llc;->D:I

    .line 744
    .line 745
    const/4 v0, 0x5

    .line 746
    iput v0, v4, Llc;->L:I

    .line 747
    .line 748
    sget-object v0, Ln08;->a:Lvgb;

    .line 749
    .line 750
    sget-object v0, Lj13;->a:Lsr2;

    .line 751
    .line 752
    new-instance v5, Lz8;

    .line 753
    .line 754
    invoke-direct {v5, v2, v14}, Lz8;-><init>(Ljava/util/ArrayList;Ll22;)V

    .line 755
    .line 756
    .line 757
    invoke-static {v0, v5, v4}, Lll4;->j0(Le42;Lx84;Ll22;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    if-ne v0, v12, :cond_11

    .line 762
    .line 763
    :goto_8
    return-object v12

    .line 764
    :cond_11
    move-object/from16 v18, v2

    .line 765
    .line 766
    move-object v2, v0

    .line 767
    move-object/from16 v0, v18

    .line 768
    .line 769
    :goto_9
    check-cast v2, Ljava/util/List;

    .line 770
    .line 771
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-ne v1, v0, :cond_12

    .line 780
    .line 781
    new-instance v0, Lo9;

    .line 782
    .line 783
    invoke-direct {v0, v2}, Lo9;-><init>(Ljava/util/List;)V

    .line 784
    .line 785
    .line 786
    invoke-static {}, Lmc;->c()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    return-object v0

    .line 793
    :cond_12
    new-instance v0, Lp9;

    .line 794
    .line 795
    invoke-direct {v0, v2}, Lp9;-><init>(Ljava/util/List;)V

    .line 796
    .line 797
    .line 798
    invoke-static {}, Lmc;->c()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    return-object v0
.end method
