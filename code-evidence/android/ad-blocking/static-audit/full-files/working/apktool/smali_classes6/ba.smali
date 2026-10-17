.class public final Lba;
.super Lfgb;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Lx84;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public t:I

.field public final synthetic u:I

.field public v:Landroidx/recyclerview/widget/h;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lab2;Lab2;ILca;Ll22;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lba;->r:I

    .line 3
    .line 4
    iput-object p1, p0, Lba;->y:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lba;->z:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lba;->u:I

    .line 9
    .line 10
    iput-object p4, p0, Lba;->w:Ljava/lang/Object;

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

.method public constructor <init>(Ljb2;Ljb2;ILha;Ll22;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lba;->r:I

    .line 17
    iput-object p1, p0, Lba;->x:Ljava/lang/Object;

    iput-object p2, p0, Lba;->y:Ljava/lang/Object;

    iput p3, p0, Lba;->u:I

    iput-object p4, p0, Lba;->z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lfgb;-><init>(ILl22;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll22;)Ll22;
    .locals 7

    .line 1
    iget p1, p0, Lba;->r:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lba;

    .line 7
    .line 8
    iget-object p1, p0, Lba;->x:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Ljb2;

    .line 12
    .line 13
    iget-object p1, p0, Lba;->y:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Ljb2;

    .line 17
    .line 18
    iget-object p1, p0, Lba;->z:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Lha;

    .line 22
    .line 23
    iget v3, p0, Lba;->u:I

    .line 24
    .line 25
    move-object v5, p2

    .line 26
    invoke-direct/range {v0 .. v5}, Lba;-><init>(Ljb2;Ljb2;ILha;Ll22;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    move-object v5, p2

    .line 31
    new-instance v1, Lba;

    .line 32
    .line 33
    iget-object p1, p0, Lba;->y:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    check-cast v2, Lab2;

    .line 37
    .line 38
    iget-object p1, p0, Lba;->z:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v3, p1

    .line 41
    check-cast v3, Lab2;

    .line 42
    .line 43
    iget-object p1, p0, Lba;->w:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lca;

    .line 46
    .line 47
    iget v4, p0, Lba;->u:I

    .line 48
    .line 49
    move-object v6, v5

    .line 50
    move-object v5, p1

    .line 51
    invoke-direct/range {v1 .. v6}, Lba;-><init>(Lab2;Lab2;ILca;Ll22;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lba;->r:I

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
    invoke-virtual {p0, p1, p2}, Lba;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lba;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lba;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lba;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lba;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lba;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lba;->r:I

    .line 4
    .line 5
    iget v2, v0, Lba;->u:I

    .line 6
    .line 7
    iget-object v3, v0, Lba;->z:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lba;->y:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lp42;->a:Lp42;

    .line 14
    .line 15
    sget-object v7, Lrac;->a:Lrac;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lba;->x:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljb2;

    .line 26
    .line 27
    iget v11, v0, Lba;->t:I

    .line 28
    .line 29
    if-eqz v11, :cond_1

    .line 30
    .line 31
    if-ne v11, v10, :cond_0

    .line 32
    .line 33
    iget v2, v0, Lba;->s:I

    .line 34
    .line 35
    iget-object v1, v0, Lba;->w:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljb2;

    .line 38
    .line 39
    iget-object v0, v0, Lba;->v:Landroidx/recyclerview/widget/h;

    .line 40
    .line 41
    check-cast v0, Lha;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-static {v5}, Lsm0;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v6, v9

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast v4, Ljb2;

    .line 57
    .line 58
    invoke-static {v1, v4}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_5

    .line 63
    .line 64
    sget-object v4, Lva;->a:Lva;

    .line 65
    .line 66
    invoke-static {}, Lva;->d()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lba;->x:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v11, v1

    .line 75
    check-cast v11, Ljb2;

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v15

    .line 81
    const/16 v17, 0x3f

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    invoke-static/range {v11 .. v17}, Ljb2;->a(Ljb2;Ljava/lang/String;Ljava/lang/String;ZJI)Ljb2;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v3, Lha;

    .line 91
    .line 92
    sget-object v4, Lib2;->b:Lfh6;

    .line 93
    .line 94
    invoke-static {}, Lbdd;->t()Lib2;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iput-object v3, v0, Lba;->v:Landroidx/recyclerview/widget/h;

    .line 99
    .line 100
    iput-object v1, v0, Lba;->w:Ljava/lang/Object;

    .line 101
    .line 102
    iput v2, v0, Lba;->s:I

    .line 103
    .line 104
    iput v10, v0, Lba;->t:I

    .line 105
    .line 106
    iget-object v4, v4, Lib2;->a:Leb2;

    .line 107
    .line 108
    iget-object v5, v4, Leb2;->a:Lst9;

    .line 109
    .line 110
    new-instance v9, Lcb2;

    .line 111
    .line 112
    invoke-direct {v9, v4, v1, v8}, Lcb2;-><init>(Leb2;Ljb2;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v5, v8, v10, v9}, Luqd;->O(Ll22;Lst9;ZZLj84;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v6, :cond_2

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    move-object v0, v7

    .line 123
    :goto_0
    if-ne v0, v6, :cond_3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move-object v0, v7

    .line 127
    :goto_1
    if-ne v0, v6, :cond_4

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    move-object v0, v3

    .line 131
    :goto_2
    iget-object v0, v0, Lha;->j:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    sget-object v0, Lva;->a:Lva;

    .line 138
    .line 139
    invoke-static {}, Lva;->d()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v3, "Ignoring Blocklist update as nothing changed: "

    .line 146
    .line 147
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, Lug8;->j(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    :goto_3
    move-object v6, v7

    .line 165
    :goto_4
    return-object v6

    .line 166
    :pswitch_0
    check-cast v4, Lab2;

    .line 167
    .line 168
    iget v1, v0, Lba;->t:I

    .line 169
    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    if-ne v1, v10, :cond_6

    .line 173
    .line 174
    iget v2, v0, Lba;->s:I

    .line 175
    .line 176
    iget-object v1, v0, Lba;->x:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Lab2;

    .line 179
    .line 180
    iget-object v0, v0, Lba;->v:Landroidx/recyclerview/widget/h;

    .line 181
    .line 182
    check-cast v0, Lca;

    .line 183
    .line 184
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_6
    invoke-static {v5}, Lsm0;->r(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object v6, v9

    .line 192
    goto/16 :goto_9

    .line 193
    .line 194
    :cond_7
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    check-cast v3, Lab2;

    .line 198
    .line 199
    invoke-static {v4, v3}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_b

    .line 204
    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 206
    .line 207
    .line 208
    move-result-wide v11

    .line 209
    const/4 v1, 0x7

    .line 210
    invoke-static {v4, v9, v11, v12, v1}, Lab2;->a(Lab2;Ljava/lang/String;JI)Lab2;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v3, v0, Lba;->w:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, Lca;

    .line 217
    .line 218
    sget-object v4, Lva;->a:Lva;

    .line 219
    .line 220
    invoke-static {}, Lva;->d()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lab2;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    sget-object v4, Lib2;->b:Lfh6;

    .line 227
    .line 228
    invoke-static {}, Lbdd;->t()Lib2;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    iput-object v3, v0, Lba;->v:Landroidx/recyclerview/widget/h;

    .line 233
    .line 234
    iput-object v1, v0, Lba;->x:Ljava/lang/Object;

    .line 235
    .line 236
    iput v2, v0, Lba;->s:I

    .line 237
    .line 238
    iput v10, v0, Lba;->t:I

    .line 239
    .line 240
    iget-object v4, v4, Lib2;->a:Leb2;

    .line 241
    .line 242
    iget-object v5, v4, Leb2;->a:Lst9;

    .line 243
    .line 244
    new-instance v9, Ldb2;

    .line 245
    .line 246
    invoke-direct {v9, v4, v1, v10}, Ldb2;-><init>(Leb2;Lab2;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v5, v8, v10, v9}, Luqd;->O(Ll22;Lst9;ZZLj84;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-ne v0, v6, :cond_8

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_8
    move-object v0, v7

    .line 257
    :goto_5
    if-ne v0, v6, :cond_9

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_9
    move-object v0, v7

    .line 261
    :goto_6
    if-ne v0, v6, :cond_a

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_a
    move-object v0, v3

    .line 265
    :goto_7
    iget-object v0, v0, Lca;->j:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_b
    sget-object v0, Lva;->a:Lva;

    .line 272
    .line 273
    invoke-static {}, Lva;->d()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v2, "Ignoring Allowlist Entry update as nothing changed: "

    .line 280
    .line 281
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-static {v0}, Lug8;->j(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    :goto_8
    move-object v6, v7

    .line 299
    :goto_9
    return-object v6

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
