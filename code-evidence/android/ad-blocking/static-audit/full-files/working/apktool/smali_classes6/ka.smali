.class public final Lka;
.super Lfgb;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Lx84;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public t:I

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lma;Lj84;Lcom/google/android/material/textfield/TextInputLayout;Lj84;ILl22;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lka;->r:I

    .line 3
    .line 4
    iput-object p1, p0, Lka;->u:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lka;->v:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lka;->x:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lka;->w:Ljava/lang/Object;

    .line 11
    .line 12
    iput p5, p0, Lka;->t:I

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lfgb;-><init>(ILl22;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lsl0;Lu47;Ll22;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lka;->r:I

    .line 19
    iput-object p1, p0, Lka;->w:Ljava/lang/Object;

    iput-object p2, p0, Lka;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lfgb;-><init>(ILl22;)V

    return-void
.end method

.method public constructor <init>(Lsq8;Ljava/lang/String;Leu8;ILl22;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lka;->r:I

    .line 20
    iput-object p1, p0, Lka;->v:Ljava/lang/Object;

    iput-object p2, p0, Lka;->w:Ljava/lang/Object;

    iput-object p3, p0, Lka;->x:Ljava/lang/Object;

    iput p4, p0, Lka;->t:I

    invoke-direct {p0, v0, p5}, Lfgb;-><init>(ILl22;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll22;)Ll22;
    .locals 10

    .line 1
    iget p1, p0, Lka;->r:I

    .line 2
    .line 3
    iget-object v0, p0, Lka;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lka;->w:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Lka;

    .line 11
    .line 12
    iget-object p1, p0, Lka;->v:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    check-cast v3, Lsq8;

    .line 16
    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    move-object v5, v0

    .line 21
    check-cast v5, Leu8;

    .line 22
    .line 23
    iget v6, p0, Lka;->t:I

    .line 24
    .line 25
    move-object v7, p2

    .line 26
    invoke-direct/range {v2 .. v7}, Lka;-><init>(Lsq8;Ljava/lang/String;Leu8;ILl22;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    move-object v7, p2

    .line 31
    new-instance p0, Lka;

    .line 32
    .line 33
    check-cast v1, Lsl0;

    .line 34
    .line 35
    check-cast v0, Lu47;

    .line 36
    .line 37
    invoke-direct {p0, v1, v0, v7}, Lka;-><init>(Lsl0;Lu47;Ll22;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_1
    move-object v7, p2

    .line 42
    new-instance v3, Lka;

    .line 43
    .line 44
    iget-object p1, p0, Lka;->u:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v4, p1

    .line 47
    check-cast v4, Lma;

    .line 48
    .line 49
    iget-object p1, p0, Lka;->v:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v5, p1

    .line 52
    check-cast v5, Lj84;

    .line 53
    .line 54
    move-object v6, v0

    .line 55
    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    .line 56
    .line 57
    check-cast v1, Lj84;

    .line 58
    .line 59
    iget v8, p0, Lka;->t:I

    .line 60
    .line 61
    move-object v9, v7

    .line 62
    move-object v7, v1

    .line 63
    invoke-direct/range {v3 .. v9}, Lka;-><init>(Lma;Lj84;Lcom/google/android/material/textfield/TextInputLayout;Lj84;ILl22;)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lka;->r:I

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
    invoke-virtual {p0, p1, p2}, Lka;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lka;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lka;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lka;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lka;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lka;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lka;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lka;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lka;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget v0, p0, Lka;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lrac;->a:Lrac;

    .line 5
    .line 6
    iget-object v3, p0, Lka;->x:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lka;->w:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lp42;->a:Lp42;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lka;->v:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lsq8;

    .line 22
    .line 23
    iget-object v9, v0, Lsq8;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v9, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;

    .line 26
    .line 27
    iget v10, p0, Lka;->s:I

    .line 28
    .line 29
    if-eqz v10, :cond_1

    .line 30
    .line 31
    if-ne v10, v7, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lka;->u:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lro9;

    .line 36
    .line 37
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v5, v1

    .line 41
    move-object v1, p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v5}, Lsm0;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v2, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v9}, Lr91;->c(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    invoke-static {v9}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lzo9;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Lzo9;->i()Lro9;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    iput-object v5, p0, Lka;->u:Ljava/lang/Object;

    .line 68
    .line 69
    iput v7, p0, Lka;->s:I

    .line 70
    .line 71
    invoke-static {v4, v7, v1, p0}, Lr91;->b(Ljava/lang/String;ZZLm22;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-ne v1, v6, :cond_2

    .line 76
    .line 77
    move-object v2, v6

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_0
    invoke-virtual {v5, v1}, Lro9;->D(Ljava/lang/Object;)Lro9;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v4, Lc87;

    .line 84
    .line 85
    check-cast v3, Leu8;

    .line 86
    .line 87
    iget p0, p0, Lka;->t:I

    .line 88
    .line 89
    invoke-direct {v4, v3, p0, v0}, Lc87;-><init>(Leu8;ILsq8;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkn;->c:Lkz2;

    .line 93
    .line 94
    invoke-virtual {v1, v4, v8, v1, p0}, Lro9;->B(Lsob;Lwo9;Lkn0;Ljava/util/concurrent/Executor;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    return-object v2

    .line 98
    :pswitch_0
    check-cast v4, Lsl0;

    .line 99
    .line 100
    iget-object v0, v4, Lsl0;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 103
    .line 104
    iget v4, p0, Lka;->t:I

    .line 105
    .line 106
    const/4 v9, 0x2

    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    if-eq v4, v7, :cond_5

    .line 110
    .line 111
    if-ne v4, v9, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, Lka;->v:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    .line 116
    .line 117
    iget-object p0, p0, Lka;->u:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lu47;

    .line 120
    .line 121
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    invoke-static {v5}, Lsm0;->r(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v2, v8

    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :cond_5
    iget v1, p0, Lka;->s:I

    .line 132
    .line 133
    iget-object v0, p0, Lka;->v:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    .line 136
    .line 137
    iget-object v3, p0, Lka;->u:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Lu47;

    .line 140
    .line 141
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    .line 153
    .line 154
    if-eqz v4, :cond_e

    .line 155
    .line 156
    check-cast v3, Lu47;

    .line 157
    .line 158
    sget-object v5, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->Y:Lvgb;

    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->C()Lv67;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5, v3}, Lv67;->P(Lu47;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_d

    .line 169
    .line 170
    iget-object v0, v4, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->x:Lc06;

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    invoke-virtual {v0}, Lc06;->d()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_8

    .line 179
    .line 180
    :cond_7
    move-object v0, v4

    .line 181
    goto :goto_2

    .line 182
    :cond_8
    iput-object v3, p0, Lka;->u:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v4, p0, Lka;->v:Ljava/lang/Object;

    .line 185
    .line 186
    iput v1, p0, Lka;->s:I

    .line 187
    .line 188
    iput v7, p0, Lka;->t:I

    .line 189
    .line 190
    invoke-virtual {v4, p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->O(Lm22;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-ne v0, v6, :cond_7

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :goto_2
    iput-object v3, p0, Lka;->u:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v0, p0, Lka;->v:Ljava/lang/Object;

    .line 200
    .line 201
    iput v1, p0, Lka;->s:I

    .line 202
    .line 203
    iput v9, p0, Lka;->t:I

    .line 204
    .line 205
    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->Y:Lvgb;

    .line 206
    .line 207
    invoke-virtual {v0, p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->N(Lm22;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    if-ne p0, v6, :cond_9

    .line 212
    .line 213
    :goto_3
    move-object v2, v6

    .line 214
    goto :goto_6

    .line 215
    :cond_9
    move-object p0, v3

    .line 216
    :goto_4
    sget-object v1, Lu47;->e:Lu47;

    .line 217
    .line 218
    if-ne p0, v1, :cond_a

    .line 219
    .line 220
    sget-object p0, Lwr8;->c:Lwr8;

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_a
    iget-object p0, v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->u:Lms8;

    .line 224
    .line 225
    if-eqz p0, :cond_c

    .line 226
    .line 227
    iget-object p0, p0, Lms8;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-nez p0, :cond_b

    .line 234
    .line 235
    sget-object p0, Ln08;->a:Lvgb;

    .line 236
    .line 237
    sget-object p0, Lwr8;->b:Lwr8;

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_b
    sget-object p0, Lwr8;->a:Lwr8;

    .line 241
    .line 242
    :goto_5
    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->Y:Lvgb;

    .line 243
    .line 244
    invoke-virtual {v0, p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->J(Lwr8;)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_c
    const-string p0, "binding"

    .line 249
    .line 250
    invoke-static {p0}, Lvj5;->m0(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v8

    .line 254
    :cond_d
    sget-object p0, Lu47;->a:Lu47;

    .line 255
    .line 256
    if-eq v3, p0, :cond_e

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    check-cast p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    .line 263
    .line 264
    if-eqz p0, :cond_e

    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->finish()V

    .line 267
    .line 268
    .line 269
    :cond_e
    :goto_6
    return-object v2

    .line 270
    :pswitch_1
    iget v0, p0, Lka;->s:I

    .line 271
    .line 272
    if-eqz v0, :cond_10

    .line 273
    .line 274
    if-ne v0, v7, :cond_f

    .line 275
    .line 276
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_f
    invoke-static {v5}, Lsm0;->r(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    move-object v2, v8

    .line 284
    goto :goto_7

    .line 285
    :cond_10
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lka;->u:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lma;

    .line 291
    .line 292
    iget-object v0, v0, Lma;->b:Lz1b;

    .line 293
    .line 294
    new-instance v1, Lus;

    .line 295
    .line 296
    const/4 v5, 0x4

    .line 297
    invoke-direct {v1, v0, v5}, Lus;-><init>(Lbz3;I)V

    .line 298
    .line 299
    .line 300
    const-wide/16 v8, 0x12c

    .line 301
    .line 302
    invoke-static {v1, v8, v9}, Lmd4;->B(Lbz3;J)Lbz3;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    new-instance v8, Lt8;

    .line 307
    .line 308
    iget-object v1, p0, Lka;->v:Ljava/lang/Object;

    .line 309
    .line 310
    move-object v9, v1

    .line 311
    check-cast v9, Lj84;

    .line 312
    .line 313
    move-object v10, v3

    .line 314
    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    .line 315
    .line 316
    move-object v11, v4

    .line 317
    check-cast v11, Lj84;

    .line 318
    .line 319
    iget v12, p0, Lka;->t:I

    .line 320
    .line 321
    const/4 v13, 0x0

    .line 322
    invoke-direct/range {v8 .. v13}, Lt8;-><init>(Lj84;Lcom/google/android/material/textfield/TextInputLayout;Lj84;ILl22;)V

    .line 323
    .line 324
    .line 325
    iput v7, p0, Lka;->s:I

    .line 326
    .line 327
    invoke-static {v0, v8, p0}, Lmd4;->u(Lbz3;Lx84;Ll22;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    if-ne p0, v6, :cond_11

    .line 332
    .line 333
    move-object v2, v6

    .line 334
    :cond_11
    :goto_7
    return-object v2

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
