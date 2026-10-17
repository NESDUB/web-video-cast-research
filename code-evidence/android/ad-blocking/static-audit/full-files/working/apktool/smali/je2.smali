.class public final Lje2;
.super Lfgb;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Lx84;


# instance fields
.field public final synthetic r:I

.field public s:La2c;

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lst9;

.field public final synthetic w:Lj84;


# direct methods
.method public synthetic constructor <init>(Lst9;Ll22;Lj84;I)V
    .locals 0

    .line 1
    iput p4, p0, Lje2;->r:I

    .line 2
    .line 3
    iput-object p1, p0, Lje2;->v:Lst9;

    .line 4
    .line 5
    iput-object p3, p0, Lje2;->w:Lj84;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lfgb;-><init>(ILl22;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll22;)Ll22;
    .locals 3

    .line 1
    iget v0, p0, Lje2;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lje2;

    .line 7
    .line 8
    iget-object v1, p0, Lje2;->w:Lj84;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object p0, p0, Lje2;->v:Lst9;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2, v1, v2}, Lje2;-><init>(Lst9;Ll22;Lj84;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lje2;->u:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lje2;

    .line 20
    .line 21
    iget-object v1, p0, Lje2;->w:Lj84;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object p0, p0, Lje2;->v:Lst9;

    .line 25
    .line 26
    invoke-direct {v0, p0, p2, v1, v2}, Lje2;-><init>(Lst9;Ll22;Lj84;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lje2;->u:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lje2;->r:I

    .line 2
    .line 3
    sget-object v1, Lrac;->a:Lrac;

    .line 4
    .line 5
    check-cast p1, Lb2c;

    .line 6
    .line 7
    check-cast p2, Ll22;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lje2;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lje2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lje2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lje2;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lje2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lje2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget v0, p0, Lje2;->r:I

    .line 2
    .line 3
    sget-object v1, La2c;->b:La2c;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lp42;->a:Lp42;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x5

    .line 13
    iget-object v8, p0, Lje2;->v:Lst9;

    .line 14
    .line 15
    iget-object v9, p0, Lje2;->w:Lj84;

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lje2;->t:I

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    if-eq v0, v10, :cond_4

    .line 27
    .line 28
    if-eq v0, v4, :cond_3

    .line 29
    .line 30
    if-eq v0, v5, :cond_2

    .line 31
    .line 32
    if-eq v0, v6, :cond_1

    .line 33
    .line 34
    if-ne v0, v7, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_0
    invoke-static {v2}, Lsm0;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v11

    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_1
    iget-object p0, p0, Lje2;->u:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lje2;->u:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lb2c;

    .line 57
    .line 58
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    iget-object v0, p0, Lje2;->s:La2c;

    .line 63
    .line 64
    iget-object v1, p0, Lje2;->u:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lb2c;

    .line 67
    .line 68
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    iget-object v1, p0, Lje2;->s:La2c;

    .line 73
    .line 74
    iget-object v0, p0, Lje2;->u:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lb2c;

    .line 77
    .line 78
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v12, v1

    .line 82
    move-object v1, v0

    .line 83
    :goto_0
    move-object v0, v12

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lje2;->u:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lb2c;

    .line 91
    .line 92
    iput-object p1, p0, Lje2;->u:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v1, p0, Lje2;->s:La2c;

    .line 95
    .line 96
    iput v10, p0, Lje2;->t:I

    .line 97
    .line 98
    invoke-interface {p1, p0}, Lb2c;->b(Ll22;)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v3, :cond_6

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    move-object v12, v1

    .line 106
    move-object v1, p1

    .line 107
    move-object p1, v0

    .line 108
    goto :goto_0

    .line 109
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_7

    .line 116
    .line 117
    invoke-virtual {v8}, Lst9;->i()Lzk5;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object v1, p0, Lje2;->u:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v0, p0, Lje2;->s:La2c;

    .line 124
    .line 125
    iput v4, p0, Lje2;->t:I

    .line 126
    .line 127
    invoke-virtual {p1, p0}, Lzk5;->c(Lfgb;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v3, :cond_7

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    :goto_2
    move-object p1, v0

    .line 135
    move-object v0, v1

    .line 136
    new-instance v1, Lie2;

    .line 137
    .line 138
    invoke-direct {v1, v11, v9, v10}, Lie2;-><init>(Ll22;Lj84;I)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lje2;->u:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v11, p0, Lje2;->s:La2c;

    .line 144
    .line 145
    iput v5, p0, Lje2;->t:I

    .line 146
    .line 147
    invoke-interface {v0, p1, v1, p0}, Lb2c;->d(La2c;Lx84;Lfgb;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v3, :cond_8

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    :goto_3
    iput-object p1, p0, Lje2;->u:Ljava/lang/Object;

    .line 155
    .line 156
    iput v6, p0, Lje2;->t:I

    .line 157
    .line 158
    invoke-interface {v0, p0}, Lb2c;->b(Ll22;)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-ne p0, v3, :cond_9

    .line 163
    .line 164
    :goto_4
    move-object p1, v3

    .line 165
    goto :goto_6

    .line 166
    :cond_9
    move-object v12, p1

    .line 167
    move-object p1, p0

    .line 168
    move-object p0, v12

    .line 169
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_a

    .line 176
    .line 177
    invoke-virtual {v8}, Lst9;->i()Lzk5;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object v0, p1, Lzk5;->b:Lx4c;

    .line 182
    .line 183
    iget-object v1, p1, Lzk5;->e:Ljc5;

    .line 184
    .line 185
    iget-object p1, p1, Lzk5;->f:Ljc5;

    .line 186
    .line 187
    invoke-virtual {v0, v1, p1}, Lx4c;->m(Lh84;Lh84;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    move-object p1, p0

    .line 191
    :goto_6
    return-object p1

    .line 192
    :pswitch_0
    iget v0, p0, Lje2;->t:I

    .line 193
    .line 194
    if-eqz v0, :cond_10

    .line 195
    .line 196
    if-eq v0, v10, :cond_f

    .line 197
    .line 198
    if-eq v0, v4, :cond_e

    .line 199
    .line 200
    if-eq v0, v5, :cond_d

    .line 201
    .line 202
    if-eq v0, v6, :cond_c

    .line 203
    .line 204
    if-ne v0, v7, :cond_b

    .line 205
    .line 206
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_d

    .line 210
    .line 211
    :cond_b
    invoke-static {v2}, Lsm0;->r(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object p1, v11

    .line 215
    goto/16 :goto_d

    .line 216
    .line 217
    :cond_c
    iget-object p0, p0, Lje2;->u:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_c

    .line 223
    .line 224
    :cond_d
    iget-object v0, p0, Lje2;->u:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lb2c;

    .line 227
    .line 228
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_a

    .line 232
    .line 233
    :cond_e
    iget-object v0, p0, Lje2;->s:La2c;

    .line 234
    .line 235
    iget-object v1, p0, Lje2;->u:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Lb2c;

    .line 238
    .line 239
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_f
    iget-object v1, p0, Lje2;->s:La2c;

    .line 244
    .line 245
    iget-object v0, p0, Lje2;->u:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lb2c;

    .line 248
    .line 249
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    move-object v12, v1

    .line 253
    move-object v1, v0

    .line 254
    :goto_7
    move-object v0, v12

    .line 255
    goto :goto_8

    .line 256
    :cond_10
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lje2;->u:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p1, Lb2c;

    .line 262
    .line 263
    iput-object p1, p0, Lje2;->u:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v1, p0, Lje2;->s:La2c;

    .line 266
    .line 267
    iput v10, p0, Lje2;->t:I

    .line 268
    .line 269
    invoke-interface {p1, p0}, Lb2c;->b(Ll22;)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-ne v0, v3, :cond_11

    .line 274
    .line 275
    goto :goto_b

    .line 276
    :cond_11
    move-object v12, v1

    .line 277
    move-object v1, p1

    .line 278
    move-object p1, v0

    .line 279
    goto :goto_7

    .line 280
    :goto_8
    check-cast p1, Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-nez p1, :cond_12

    .line 287
    .line 288
    invoke-virtual {v8}, Lst9;->i()Lzk5;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iput-object v1, p0, Lje2;->u:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v0, p0, Lje2;->s:La2c;

    .line 295
    .line 296
    iput v4, p0, Lje2;->t:I

    .line 297
    .line 298
    invoke-virtual {p1, p0}, Lzk5;->c(Lfgb;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    if-ne p1, v3, :cond_12

    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_12
    :goto_9
    move-object p1, v0

    .line 306
    move-object v0, v1

    .line 307
    new-instance v1, Lie2;

    .line 308
    .line 309
    const/4 v2, 0x0

    .line 310
    invoke-direct {v1, v11, v9, v2}, Lie2;-><init>(Ll22;Lj84;I)V

    .line 311
    .line 312
    .line 313
    iput-object v0, p0, Lje2;->u:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v11, p0, Lje2;->s:La2c;

    .line 316
    .line 317
    iput v5, p0, Lje2;->t:I

    .line 318
    .line 319
    invoke-interface {v0, p1, v1, p0}, Lb2c;->d(La2c;Lx84;Lfgb;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    if-ne p1, v3, :cond_13

    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_13
    :goto_a
    iput-object p1, p0, Lje2;->u:Ljava/lang/Object;

    .line 327
    .line 328
    iput v6, p0, Lje2;->t:I

    .line 329
    .line 330
    invoke-interface {v0, p0}, Lb2c;->b(Ll22;)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    if-ne p0, v3, :cond_14

    .line 335
    .line 336
    :goto_b
    move-object p1, v3

    .line 337
    goto :goto_d

    .line 338
    :cond_14
    move-object v12, p1

    .line 339
    move-object p1, p0

    .line 340
    move-object p0, v12

    .line 341
    :goto_c
    check-cast p1, Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-nez p1, :cond_15

    .line 348
    .line 349
    invoke-virtual {v8}, Lst9;->i()Lzk5;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    iget-object v0, p1, Lzk5;->b:Lx4c;

    .line 354
    .line 355
    iget-object v1, p1, Lzk5;->e:Ljc5;

    .line 356
    .line 357
    iget-object p1, p1, Lzk5;->f:Ljc5;

    .line 358
    .line 359
    invoke-virtual {v0, v1, p1}, Lx4c;->m(Lh84;Lh84;)V

    .line 360
    .line 361
    .line 362
    :cond_15
    move-object p1, p0

    .line 363
    :goto_d
    return-object p1

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
