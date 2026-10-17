.class public final Lyk0;
.super Lfgb;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Lx84;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/io/Serializable;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Ll35;Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;Ll22;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lyk0;->r:I

    .line 17
    iput-object p1, p0, Lyk0;->y:Ljava/lang/Object;

    iput-object p2, p0, Lyk0;->z:Ljava/lang/Object;

    iput-object p3, p0, Lyk0;->D:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Lfgb;-><init>(ILl22;)V

    return-void
.end method

.method public constructor <init>(Lzk0;Ll22;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyk0;->r:I

    .line 18
    iput-object p1, p0, Lyk0;->D:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lfgb;-><init>(ILl22;)V

    return-void
.end method

.method public constructor <init>([Lbz3;Lds2;Lil;Ldz3;Ll22;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lyk0;->r:I

    .line 3
    .line 4
    iput-object p1, p0, Lyk0;->A:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lyk0;->B:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lyk0;->C:Ljava/io/Serializable;

    .line 9
    .line 10
    iput-object p4, p0, Lyk0;->D:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lfgb;-><init>(ILl22;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll22;)Ll22;
    .locals 8

    .line 1
    iget v0, p0, Lyk0;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lyk0;->D:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lyk0;

    .line 9
    .line 10
    iget-object v0, p0, Lyk0;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    iget-object p0, p0, Lyk0;->z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ll35;

    .line 17
    .line 18
    check-cast v1, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;

    .line 19
    .line 20
    invoke-direct {p1, v0, p0, v1, p2}, Lyk0;-><init>(Ljava/util/List;Ll35;Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;Ll22;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    new-instance v2, Lyk0;

    .line 25
    .line 26
    iget-object v0, p0, Lyk0;->A:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, [Lbz3;

    .line 30
    .line 31
    iget-object v0, p0, Lyk0;->B:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Lds2;

    .line 35
    .line 36
    iget-object p0, p0, Lyk0;->C:Ljava/io/Serializable;

    .line 37
    .line 38
    move-object v5, p0

    .line 39
    check-cast v5, Lil;

    .line 40
    .line 41
    move-object v6, v1

    .line 42
    check-cast v6, Ldz3;

    .line 43
    .line 44
    move-object v7, p2

    .line 45
    invoke-direct/range {v2 .. v7}, Lyk0;-><init>([Lbz3;Lds2;Lil;Ldz3;Ll22;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, v2, Lyk0;->z:Ljava/lang/Object;

    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_1
    move-object v7, p2

    .line 52
    new-instance p0, Lyk0;

    .line 53
    .line 54
    check-cast v1, Lzk0;

    .line 55
    .line 56
    invoke-direct {p0, v1, v7}, Lyk0;-><init>(Lzk0;Ll22;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lyk0;->r:I

    .line 2
    .line 3
    sget-object v1, Lrac;->a:Lrac;

    .line 4
    .line 5
    check-cast p1, Lo42;

    .line 6
    .line 7
    check-cast p2, Ll22;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lyk0;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lyk0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lyk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lyk0;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lyk0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lyk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lyk0;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lyk0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lyk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyk0;->r:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, v0, Lyk0;->D:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lp42;->a:Lp42;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v1, v0, Lyk0;->v:I

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-ne v1, v7, :cond_0

    .line 23
    .line 24
    iget v1, v0, Lyk0;->u:I

    .line 25
    .line 26
    iget v2, v0, Lyk0;->t:I

    .line 27
    .line 28
    iget v3, v0, Lyk0;->s:I

    .line 29
    .line 30
    iget-object v4, v0, Lyk0;->C:Ljava/io/Serializable;

    .line 31
    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, v0, Lyk0;->B:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, Ljava/util/Iterator;

    .line 37
    .line 38
    iget-object v9, v0, Lyk0;->A:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v9, Ljava/util/Collection;

    .line 41
    .line 42
    check-cast v9, Ljava/util/Collection;

    .line 43
    .line 44
    iget-object v10, v0, Lyk0;->x:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v10, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;

    .line 47
    .line 48
    iget-object v11, v0, Lyk0;->w:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v11, Ll35;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v12, v4

    .line 56
    move-object/from16 v4, p1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-static {v4}, Lsm0;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v5, v8

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_1
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lyk0;->y:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/util/List;

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Iterable;

    .line 73
    .line 74
    iget-object v2, v0, Lyk0;->z:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ll35;

    .line 77
    .line 78
    check-cast v3, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;

    .line 79
    .line 80
    new-instance v4, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v11, v2

    .line 90
    move-object v10, v3

    .line 91
    move-object v9, v4

    .line 92
    move v2, v6

    .line 93
    move v3, v2

    .line 94
    move-object v6, v1

    .line 95
    move v1, v3

    .line 96
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lg05;

    .line 107
    .line 108
    iget-object v12, v4, Lg05;->i:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v12, :cond_5

    .line 111
    .line 112
    sget-object v13, Ll45;->a:Ll45;

    .line 113
    .line 114
    iput-object v11, v0, Lyk0;->w:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v10, v0, Lyk0;->x:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v14, v9

    .line 119
    check-cast v14, Ljava/util/Collection;

    .line 120
    .line 121
    iput-object v14, v0, Lyk0;->A:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v6, v0, Lyk0;->B:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v12, v0, Lyk0;->C:Ljava/io/Serializable;

    .line 126
    .line 127
    iput v1, v0, Lyk0;->s:I

    .line 128
    .line 129
    iput v2, v0, Lyk0;->t:I

    .line 130
    .line 131
    iput v3, v0, Lyk0;->u:I

    .line 132
    .line 133
    iput v7, v0, Lyk0;->v:I

    .line 134
    .line 135
    const/4 v14, -0x1

    .line 136
    invoke-virtual {v13, v4, v14, v11, v0}, Ll45;->a(Lg05;ILl35;Lm22;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-ne v4, v5, :cond_3

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_3
    move/from16 v21, v3

    .line 144
    .line 145
    move v3, v1

    .line 146
    move/from16 v1, v21

    .line 147
    .line 148
    :goto_1
    check-cast v4, Lxyc;

    .line 149
    .line 150
    if-eqz v4, :cond_4

    .line 151
    .line 152
    sget-object v13, Ly97;->a:Ly97;

    .line 153
    .line 154
    iget-object v13, v4, Lxyc;->b:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v14, v4, Lxyc;->c:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v10, v4, v12, v13, v14}, Ly97;->j(Landroid/content/Context;Lxyc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyp3;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    move-object v4, v8

    .line 164
    :goto_2
    move/from16 v21, v3

    .line 165
    .line 166
    move v3, v1

    .line 167
    move/from16 v1, v21

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    move-object v4, v8

    .line 171
    :goto_3
    if-eqz v4, :cond_2

    .line 172
    .line 173
    invoke-interface {v9, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_6
    move-object v5, v9

    .line 178
    check-cast v5, Ljava/util/List;

    .line 179
    .line 180
    :goto_4
    return-object v5

    .line 181
    :pswitch_0
    move-object v1, v3

    .line 182
    check-cast v1, Ldz3;

    .line 183
    .line 184
    iget-object v3, v0, Lyk0;->C:Ljava/io/Serializable;

    .line 185
    .line 186
    move-object v9, v3

    .line 187
    check-cast v9, Lil;

    .line 188
    .line 189
    sget-object v10, Luj5;->d:Lag;

    .line 190
    .line 191
    iget-object v3, v0, Lyk0;->z:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, Lo42;

    .line 194
    .line 195
    iget v11, v0, Lyk0;->v:I

    .line 196
    .line 197
    const/4 v12, 0x3

    .line 198
    if-eqz v11, :cond_a

    .line 199
    .line 200
    if-eq v11, v7, :cond_9

    .line 201
    .line 202
    if-eq v11, v2, :cond_8

    .line 203
    .line 204
    if-ne v11, v12, :cond_7

    .line 205
    .line 206
    iget v2, v0, Lyk0;->u:I

    .line 207
    .line 208
    iget v3, v0, Lyk0;->t:I

    .line 209
    .line 210
    iget v4, v0, Lyk0;->s:I

    .line 211
    .line 212
    iget-object v11, v0, Lyk0;->y:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v11, [B

    .line 215
    .line 216
    iget-object v13, v0, Lyk0;->x:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v13, Lcc1;

    .line 219
    .line 220
    iget-object v14, v0, Lyk0;->w:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v14, [Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_c

    .line 228
    .line 229
    :cond_7
    invoke-static {v4}, Lsm0;->r(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object v5, v8

    .line 233
    goto/16 :goto_b

    .line 234
    .line 235
    :cond_8
    iget v2, v0, Lyk0;->u:I

    .line 236
    .line 237
    iget v3, v0, Lyk0;->t:I

    .line 238
    .line 239
    iget v4, v0, Lyk0;->s:I

    .line 240
    .line 241
    iget-object v11, v0, Lyk0;->y:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v11, [B

    .line 244
    .line 245
    iget-object v13, v0, Lyk0;->x:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v13, Lcc1;

    .line 248
    .line 249
    iget-object v14, v0, Lyk0;->w:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v14, [Ljava/lang/Object;

    .line 252
    .line 253
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_9
    iget v2, v0, Lyk0;->u:I

    .line 258
    .line 259
    iget v3, v0, Lyk0;->t:I

    .line 260
    .line 261
    iget v4, v0, Lyk0;->s:I

    .line 262
    .line 263
    iget-object v11, v0, Lyk0;->y:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v11, [B

    .line 266
    .line 267
    iget-object v13, v0, Lyk0;->x:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v13, Lcc1;

    .line 270
    .line 271
    iget-object v14, v0, Lyk0;->w:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v14, [Ljava/lang/Object;

    .line 274
    .line 275
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v15, p1

    .line 279
    .line 280
    check-cast v15, Lzc1;

    .line 281
    .line 282
    iget-object v15, v15, Lzc1;->a:Ljava/lang/Object;

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_a
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v2, v0, Lyk0;->A:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, [Lbz3;

    .line 291
    .line 292
    array-length v2, v2

    .line 293
    if-nez v2, :cond_b

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_b
    new-array v14, v2, [Ljava/lang/Object;

    .line 297
    .line 298
    invoke-static {v6, v2, v10, v14}, Ly20;->D0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    const/4 v4, 0x6

    .line 302
    invoke-static {v2, v4, v8}, Lq6c;->b(IILbz0;)Loz0;

    .line 303
    .line 304
    .line 305
    move-result-object v19

    .line 306
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 307
    .line 308
    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 309
    .line 310
    .line 311
    move v11, v6

    .line 312
    :goto_5
    if-ge v11, v2, :cond_c

    .line 313
    .line 314
    new-instance v15, Lin1;

    .line 315
    .line 316
    iget-object v13, v0, Lyk0;->A:Ljava/lang/Object;

    .line 317
    .line 318
    move-object/from16 v16, v13

    .line 319
    .line 320
    check-cast v16, [Lbz3;

    .line 321
    .line 322
    const/16 v20, 0x0

    .line 323
    .line 324
    move-object/from16 v18, v4

    .line 325
    .line 326
    move/from16 v17, v11

    .line 327
    .line 328
    invoke-direct/range {v15 .. v20}, Lin1;-><init>([Lbz3;ILjava/util/concurrent/atomic/AtomicInteger;Loz0;Ll22;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v3, v8, v8, v15, v12}, Lll4;->y(Lo42;Le42;Lr42;Lx84;I)Lx0b;

    .line 332
    .line 333
    .line 334
    add-int/lit8 v11, v17, 0x1

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_c
    new-array v11, v2, [B

    .line 338
    .line 339
    move v3, v2

    .line 340
    move v4, v3

    .line 341
    move v2, v6

    .line 342
    move-object/from16 v13, v19

    .line 343
    .line 344
    :goto_6
    add-int/2addr v2, v7

    .line 345
    int-to-byte v2, v2

    .line 346
    iput-object v8, v0, Lyk0;->z:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v14, v0, Lyk0;->w:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v13, v0, Lyk0;->x:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v11, v0, Lyk0;->y:Ljava/lang/Object;

    .line 353
    .line 354
    iput v4, v0, Lyk0;->s:I

    .line 355
    .line 356
    iput v3, v0, Lyk0;->t:I

    .line 357
    .line 358
    iput v2, v0, Lyk0;->u:I

    .line 359
    .line 360
    iput v7, v0, Lyk0;->v:I

    .line 361
    .line 362
    invoke-interface {v13, v0}, Lli9;->r(Lyk0;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v15

    .line 366
    if-ne v15, v5, :cond_d

    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_d
    :goto_7
    invoke-static {v15}, Lzc1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v15

    .line 373
    check-cast v15, Lf95;

    .line 374
    .line 375
    if-nez v15, :cond_e

    .line 376
    .line 377
    :goto_8
    sget-object v5, Lrac;->a:Lrac;

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_e
    :goto_9
    iget v7, v15, Lf95;->a:I

    .line 381
    .line 382
    aget-object v12, v14, v7

    .line 383
    .line 384
    iget-object v15, v15, Lf95;->b:Ljava/lang/Object;

    .line 385
    .line 386
    aput-object v15, v14, v7

    .line 387
    .line 388
    if-ne v12, v10, :cond_f

    .line 389
    .line 390
    add-int/lit8 v3, v3, -0x1

    .line 391
    .line 392
    :cond_f
    aget-byte v12, v11, v7

    .line 393
    .line 394
    if-eq v12, v2, :cond_11

    .line 395
    .line 396
    int-to-byte v12, v2

    .line 397
    aput-byte v12, v11, v7

    .line 398
    .line 399
    invoke-interface {v13}, Lli9;->f()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    invoke-static {v7}, Lzc1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    move-object v15, v7

    .line 408
    check-cast v15, Lf95;

    .line 409
    .line 410
    if-nez v15, :cond_10

    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_10
    const/4 v12, 0x3

    .line 414
    goto :goto_9

    .line 415
    :cond_11
    :goto_a
    if-nez v3, :cond_13

    .line 416
    .line 417
    iget-object v7, v0, Lyk0;->B:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v7, Lds2;

    .line 420
    .line 421
    iget-object v7, v7, Lds2;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v7, [Lbz3;

    .line 424
    .line 425
    array-length v7, v7

    .line 426
    new-array v7, v7, [Lcz1;

    .line 427
    .line 428
    const/16 v12, 0xe

    .line 429
    .line 430
    invoke-static {v14, v6, v7, v6, v12}, Ly20;->A0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 431
    .line 432
    .line 433
    iput-object v8, v0, Lyk0;->z:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v14, v0, Lyk0;->w:Ljava/lang/Object;

    .line 436
    .line 437
    iput-object v13, v0, Lyk0;->x:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object v11, v0, Lyk0;->y:Ljava/lang/Object;

    .line 440
    .line 441
    iput v4, v0, Lyk0;->s:I

    .line 442
    .line 443
    iput v3, v0, Lyk0;->t:I

    .line 444
    .line 445
    iput v2, v0, Lyk0;->u:I

    .line 446
    .line 447
    const/4 v12, 0x3

    .line 448
    iput v12, v0, Lyk0;->v:I

    .line 449
    .line 450
    invoke-virtual {v9, v1, v7, v0}, Lil;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    if-ne v7, v5, :cond_12

    .line 455
    .line 456
    :goto_b
    return-object v5

    .line 457
    :cond_12
    :goto_c
    const/4 v7, 0x1

    .line 458
    goto :goto_6

    .line 459
    :cond_13
    const/4 v7, 0x1

    .line 460
    const/4 v12, 0x3

    .line 461
    goto :goto_6

    .line 462
    :pswitch_1
    check-cast v3, Lzk0;

    .line 463
    .line 464
    iget v1, v0, Lyk0;->v:I

    .line 465
    .line 466
    if-eqz v1, :cond_16

    .line 467
    .line 468
    const/4 v7, 0x1

    .line 469
    if-eq v1, v7, :cond_15

    .line 470
    .line 471
    if-ne v1, v2, :cond_14

    .line 472
    .line 473
    iget v1, v0, Lyk0;->u:I

    .line 474
    .line 475
    iget v4, v0, Lyk0;->t:I

    .line 476
    .line 477
    iget v7, v0, Lyk0;->s:I

    .line 478
    .line 479
    iget-object v9, v0, Lyk0;->C:Ljava/io/Serializable;

    .line 480
    .line 481
    check-cast v9, Ljava/lang/String;

    .line 482
    .line 483
    iget-object v10, v0, Lyk0;->B:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v10, Ljava/util/Iterator;

    .line 486
    .line 487
    iget-object v11, v0, Lyk0;->A:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v11, Ljava/util/Collection;

    .line 490
    .line 491
    check-cast v11, Ljava/util/Collection;

    .line 492
    .line 493
    iget-object v12, v0, Lyk0;->z:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v12, Lhk9;

    .line 496
    .line 497
    iget-object v13, v0, Lyk0;->y:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v13, Ljava/util/Set;

    .line 500
    .line 501
    check-cast v13, Ljava/util/Set;

    .line 502
    .line 503
    iget-object v14, v0, Lyk0;->x:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v14, Ljava/util/Set;

    .line 506
    .line 507
    check-cast v14, Ljava/util/Set;

    .line 508
    .line 509
    iget-object v15, v0, Lyk0;->w:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v15, Llwa;

    .line 512
    .line 513
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    const/16 v16, 0x1

    .line 517
    .line 518
    goto/16 :goto_f

    .line 519
    .line 520
    :cond_14
    invoke-static {v4}, Lsm0;->r(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    move-object v5, v8

    .line 524
    goto/16 :goto_14

    .line 525
    .line 526
    :cond_15
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    move-object/from16 v1, p1

    .line 530
    .line 531
    goto :goto_d

    .line 532
    :cond_16
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    sget-object v1, Ln08;->a:Lvgb;

    .line 536
    .line 537
    const/4 v7, 0x1

    .line 538
    iput v7, v0, Lyk0;->v:I

    .line 539
    .line 540
    invoke-virtual {v3, v0}, Lzk0;->c(Ll22;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    if-ne v1, v5, :cond_17

    .line 545
    .line 546
    goto/16 :goto_14

    .line 547
    .line 548
    :cond_17
    :goto_d
    check-cast v1, Llwa;

    .line 549
    .line 550
    instance-of v4, v1, Ljwa;

    .line 551
    .line 552
    if-eqz v4, :cond_1e

    .line 553
    .line 554
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 555
    .line 556
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 557
    .line 558
    .line 559
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 560
    .line 561
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 562
    .line 563
    .line 564
    new-instance v9, Lhk9;

    .line 565
    .line 566
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 567
    .line 568
    .line 569
    move-object v10, v1

    .line 570
    check-cast v10, Ljwa;

    .line 571
    .line 572
    invoke-interface {v10}, Ljwa;->b()Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    check-cast v10, Ljava/lang/Iterable;

    .line 577
    .line 578
    new-instance v11, Ljava/util/ArrayList;

    .line 579
    .line 580
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 581
    .line 582
    .line 583
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    move-object v15, v1

    .line 588
    move-object v14, v4

    .line 589
    move v1, v6

    .line 590
    move v4, v1

    .line 591
    move-object v13, v7

    .line 592
    move-object v12, v9

    .line 593
    move v7, v4

    .line 594
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result v9

    .line 598
    if-eqz v9, :cond_1b

    .line 599
    .line 600
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    check-cast v9, Ljava/lang/String;

    .line 605
    .line 606
    iget v8, v12, Lhk9;->a:I

    .line 607
    .line 608
    const/16 v16, 0x1

    .line 609
    .line 610
    add-int/lit8 v8, v8, 0x1

    .line 611
    .line 612
    iput v8, v12, Lhk9;->a:I

    .line 613
    .line 614
    rem-int/lit16 v8, v8, 0x61a8

    .line 615
    .line 616
    if-nez v8, :cond_18

    .line 617
    .line 618
    iput-object v15, v0, Lyk0;->w:Ljava/lang/Object;

    .line 619
    .line 620
    move-object v8, v14

    .line 621
    check-cast v8, Ljava/util/Set;

    .line 622
    .line 623
    iput-object v8, v0, Lyk0;->x:Ljava/lang/Object;

    .line 624
    .line 625
    move-object v8, v13

    .line 626
    check-cast v8, Ljava/util/Set;

    .line 627
    .line 628
    iput-object v8, v0, Lyk0;->y:Ljava/lang/Object;

    .line 629
    .line 630
    iput-object v12, v0, Lyk0;->z:Ljava/lang/Object;

    .line 631
    .line 632
    move-object v8, v11

    .line 633
    check-cast v8, Ljava/util/Collection;

    .line 634
    .line 635
    iput-object v8, v0, Lyk0;->A:Ljava/lang/Object;

    .line 636
    .line 637
    iput-object v10, v0, Lyk0;->B:Ljava/lang/Object;

    .line 638
    .line 639
    iput-object v9, v0, Lyk0;->C:Ljava/io/Serializable;

    .line 640
    .line 641
    iput v7, v0, Lyk0;->s:I

    .line 642
    .line 643
    iput v4, v0, Lyk0;->t:I

    .line 644
    .line 645
    iput v1, v0, Lyk0;->u:I

    .line 646
    .line 647
    iput v2, v0, Lyk0;->v:I

    .line 648
    .line 649
    invoke-static {v0}, Lwoc;->b(Lm22;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v8

    .line 653
    if-ne v8, v5, :cond_18

    .line 654
    .line 655
    goto/16 :goto_14

    .line 656
    .line 657
    :cond_18
    :goto_f
    invoke-static {v9}, Lj6b;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 666
    .line 667
    .line 668
    move-result v9

    .line 669
    if-lez v9, :cond_19

    .line 670
    .line 671
    goto :goto_10

    .line 672
    :cond_19
    const/4 v8, 0x0

    .line 673
    :goto_10
    if-eqz v8, :cond_1a

    .line 674
    .line 675
    invoke-interface {v11, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    :cond_1a
    const/4 v8, 0x0

    .line 679
    goto :goto_e

    .line 680
    :cond_1b
    check-cast v11, Ljava/util/List;

    .line 681
    .line 682
    check-cast v11, Ljava/lang/Iterable;

    .line 683
    .line 684
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    if-eqz v1, :cond_1d

    .line 693
    .line 694
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    check-cast v1, Ljava/lang/String;

    .line 699
    .line 700
    const-string v2, "#"

    .line 701
    .line 702
    invoke-static {v1, v2, v6}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    if-eqz v4, :cond_1c

    .line 707
    .line 708
    const-string v4, ""

    .line 709
    .line 710
    invoke-static {v1, v2, v4, v6}, Lq6b;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-static {v1}, Lj6b;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-static {v3, v1}, Lzk0;->a(Lzk0;Ljava/lang/String;)Ljava/util/List;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    check-cast v1, Ljava/util/Collection;

    .line 727
    .line 728
    invoke-interface {v13, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 729
    .line 730
    .line 731
    goto :goto_11

    .line 732
    :cond_1c
    invoke-static {v3, v1}, Lzk0;->a(Lzk0;Ljava/lang/String;)Ljava/util/List;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    check-cast v1, Ljava/util/Collection;

    .line 737
    .line 738
    invoke-interface {v14, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 739
    .line 740
    .line 741
    goto :goto_11

    .line 742
    :cond_1d
    new-instance v0, Lgc;

    .line 743
    .line 744
    invoke-interface {v15}, Llwa;->a()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-direct {v0, v1, v14, v13}, Lgc;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 749
    .line 750
    .line 751
    :goto_12
    move-object v5, v0

    .line 752
    goto :goto_13

    .line 753
    :cond_1e
    instance-of v0, v1, Lkwa;

    .line 754
    .line 755
    if-eqz v0, :cond_1f

    .line 756
    .line 757
    new-instance v0, Lhc;

    .line 758
    .line 759
    check-cast v1, Lkwa;

    .line 760
    .line 761
    iget-object v1, v1, Lkwa;->a:Ljava/lang/String;

    .line 762
    .line 763
    invoke-direct {v0, v1}, Lhc;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    goto :goto_12

    .line 767
    :goto_13
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    goto :goto_14

    .line 771
    :cond_1f
    invoke-static {}, Lf01;->h()V

    .line 772
    .line 773
    .line 774
    const/4 v5, 0x0

    .line 775
    :goto_14
    return-object v5

    .line 776
    nop

    .line 777
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
