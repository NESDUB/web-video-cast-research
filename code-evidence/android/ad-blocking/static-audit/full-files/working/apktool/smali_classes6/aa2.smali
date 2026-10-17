.class public final Laa2;
.super Lfgb;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Lx84;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ll22;I)V
    .locals 0

    .line 1
    iput p3, p0, Laa2;->r:I

    .line 2
    .line 3
    iput-object p1, p0, Laa2;->t:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lfgb;-><init>(ILl22;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll22;)Ll22;
    .locals 1

    .line 1
    iget p1, p0, Laa2;->r:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Laa2;

    .line 7
    .line 8
    iget-object p0, p0, Laa2;->t:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-direct {p1, p0, p2, v0}, Laa2;-><init>(Ljava/lang/String;Ll22;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Laa2;

    .line 16
    .line 17
    iget-object p0, p0, Laa2;->t:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-direct {p1, p0, p2, v0}, Laa2;-><init>(Ljava/lang/String;Ll22;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Laa2;

    .line 25
    .line 26
    iget-object p0, p0, Laa2;->t:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-direct {p1, p0, p2, v0}, Laa2;-><init>(Ljava/lang/String;Ll22;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Laa2;

    .line 34
    .line 35
    iget-object p0, p0, Laa2;->t:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-direct {p1, p0, p2, v0}, Laa2;-><init>(Ljava/lang/String;Ll22;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_3
    new-instance p1, Laa2;

    .line 43
    .line 44
    iget-object p0, p0, Laa2;->t:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-direct {p1, p0, p2, v0}, Laa2;-><init>(Ljava/lang/String;Ll22;I)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_4
    new-instance p1, Laa2;

    .line 52
    .line 53
    iget-object p0, p0, Laa2;->t:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-direct {p1, p0, p2, v0}, Laa2;-><init>(Ljava/lang/String;Ll22;I)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_5
    new-instance p1, Laa2;

    .line 61
    .line 62
    iget-object p0, p0, Laa2;->t:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p1, p0, p2, v0}, Laa2;-><init>(Ljava/lang/String;Ll22;I)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laa2;->r:I

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
    invoke-virtual {p0, p1, p2}, Laa2;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Laa2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Laa2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Laa2;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Laa2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Laa2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Laa2;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Laa2;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Laa2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Laa2;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Laa2;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Laa2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Laa2;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Laa2;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Laa2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Laa2;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Laa2;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Laa2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Laa2;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Laa2;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Laa2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Laa2;->r:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v7, Lrac;->a:Lrac;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    iget-object v2, p0, Laa2;->t:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v9, Lp42;->a:Lp42;

    .line 12
    .line 13
    const/4 v10, 0x1

    .line 14
    const/4 v11, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Laa2;->s:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v10, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    move-object v0, p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v3}, Lsm0;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v9, v11

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    :try_start_1
    sget-object v0, La9;->a:Lvgb;

    .line 43
    .line 44
    iput v10, p0, Laa2;->s:I

    .line 45
    .line 46
    sget-object v0, Lfc;->e:Lvgb;

    .line 47
    .line 48
    invoke-static {}, Lic5;->v()Lfc;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v2, p0}, Lfc;->d(Ljava/lang/String;Lm22;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne v0, v9, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    move v8, v10

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    sget-object v1, Ln08;->a:Lvgb;

    .line 71
    .line 72
    throw v0

    .line 73
    :cond_3
    :goto_1
    sget-object v0, Ln08;->a:Lvgb;

    .line 74
    .line 75
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    :goto_2
    return-object v9

    .line 80
    :pswitch_0
    const-string v12, "Sent connect to cast2tv "

    .line 81
    .line 82
    iget v0, p0, Laa2;->s:I

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    if-ne v0, v10, :cond_4

    .line 87
    .line 88
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v0, p1

    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_4
    invoke-static {v3}, Lsm0;->r(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v7, v11

    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_5
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Leuc;->a:Leuc;

    .line 104
    .line 105
    invoke-static {v10}, Leuc;->b(Z)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    sget-object v3, Leuc;->d:Lvgb;

    .line 115
    .line 116
    invoke-virtual {v3}, Lvgb;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/lang/String;

    .line 121
    .line 122
    const-string v4, "X-Api-Key"

    .line 123
    .line 124
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object v3, Lcx4;->a:Lvgb;

    .line 128
    .line 129
    sget-object v3, Leuc;->c:Lvgb;

    .line 130
    .line 131
    invoke-virtual {v3}, Lvgb;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/String;

    .line 136
    .line 137
    sget-object v4, Leuc;->e:Lvgb;

    .line 138
    .line 139
    invoke-virtual {v4}, Lvgb;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Ljava/lang/String;

    .line 144
    .line 145
    new-instance v6, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v3, "/"

    .line 154
    .line 155
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v3, "/receiver/"

    .line 162
    .line 163
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v2, "/connect"

    .line 170
    .line 171
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    sget-object v3, Lmo9;->Companion:Llo9;

    .line 179
    .line 180
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object v4, Lsc7;->d:Ldl9;

    .line 188
    .line 189
    const-string v4, "application/json; charset=utf-8"

    .line 190
    .line 191
    :try_start_2
    invoke-static {v4}, Lq6c;->E(Ljava/lang/String;)Lsc7;

    .line 192
    .line 193
    .line 194
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 195
    goto :goto_3

    .line 196
    :catch_0
    move-object v4, v11

    .line 197
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v4}, Llo9;->b(Ljava/lang/String;Lsc7;)Lko9;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iput v10, p0, Laa2;->s:I

    .line 205
    .line 206
    move-object v0, v2

    .line 207
    move-object v2, v1

    .line 208
    const-string v1, "POST"

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    const/16 v6, 0x70

    .line 212
    .line 213
    move-object v5, p0

    .line 214
    invoke-static/range {v0 .. v6}, Lcx4;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lko9;Ljava/lang/String;Lm22;I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-ne v0, v9, :cond_6

    .line 219
    .line 220
    move-object v7, v9

    .line 221
    goto :goto_6

    .line 222
    :cond_6
    :goto_4
    move-object v1, v0

    .line 223
    check-cast v1, Ljava/io/Closeable;

    .line 224
    .line 225
    :try_start_3
    move-object v0, v1

    .line 226
    check-cast v0, Lnq9;

    .line 227
    .line 228
    sget-object v2, Leuc;->a:Leuc;

    .line 229
    .line 230
    invoke-static {}, Leuc;->c()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    iget-boolean v0, v0, Lnq9;->q:Z

    .line 237
    .line 238
    if-ne v0, v10, :cond_7

    .line 239
    .line 240
    move v8, v10

    .line 241
    goto :goto_5

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    move-object v2, v0

    .line 244
    goto :goto_7

    .line 245
    :cond_7
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v11}, Lyv0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    :goto_6
    return-object v7

    .line 264
    :goto_7
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 265
    :catchall_2
    move-exception v0

    .line 266
    invoke-static {v1, v2}, Lyv0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :pswitch_1
    iget v0, p0, Laa2;->s:I

    .line 271
    .line 272
    if-eqz v0, :cond_9

    .line 273
    .line 274
    if-ne v0, v10, :cond_8

    .line 275
    .line 276
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    move-object v0, p1

    .line 280
    goto :goto_8

    .line 281
    :cond_8
    invoke-static {v3}, Lsm0;->r(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    move-object v7, v11

    .line 285
    goto :goto_9

    .line 286
    :cond_9
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    sget-object v0, Lp0c;->a:Lvgb;

    .line 290
    .line 291
    iput v10, p0, Laa2;->s:I

    .line 292
    .line 293
    new-instance v0, Lvc3;

    .line 294
    .line 295
    invoke-direct {v0, v2, v10}, Lvc3;-><init>(Ljava/lang/String;I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v0, p0}, Lp0c;->c(Lh84;Ll22;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-ne v0, v9, :cond_a

    .line 303
    .line 304
    move-object v7, v9

    .line 305
    goto :goto_9

    .line 306
    :cond_a
    :goto_8
    check-cast v0, Lm0c;

    .line 307
    .line 308
    instance-of v1, v0, Lf0c;

    .line 309
    .line 310
    if-eqz v1, :cond_b

    .line 311
    .line 312
    sget-object v1, Lr1c;->a:Lr1c;

    .line 313
    .line 314
    invoke-static {}, Lr1c;->i()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_b
    sget-object v1, Lr1c;->a:Lr1c;

    .line 322
    .line 323
    invoke-static {}, Lr1c;->i()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    new-instance v2, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string v3, "Could not revoke auth: "

    .line 330
    .line 331
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    :goto_9
    return-object v7

    .line 345
    :pswitch_2
    iget v0, p0, Laa2;->s:I

    .line 346
    .line 347
    if-eqz v0, :cond_d

    .line 348
    .line 349
    if-ne v0, v10, :cond_c

    .line 350
    .line 351
    :try_start_5
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 352
    .line 353
    .line 354
    move-object v0, p1

    .line 355
    goto :goto_b

    .line 356
    :catch_1
    move-exception v0

    .line 357
    goto :goto_c

    .line 358
    :cond_c
    invoke-static {v3}, Lsm0;->r(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :goto_a
    move-object v9, v11

    .line 362
    goto :goto_d

    .line 363
    :cond_d
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :try_start_6
    sget-object v0, Lz93;->b:Ly93;

    .line 367
    .line 368
    sget-object v0, Lda3;->c:Lda3;

    .line 369
    .line 370
    const/16 v3, 0x7d0

    .line 371
    .line 372
    invoke-static {v3, v0}, Lzu0;->Q(ILda3;)J

    .line 373
    .line 374
    .line 375
    move-result-wide v3

    .line 376
    new-instance v0, Laa2;

    .line 377
    .line 378
    invoke-direct {v0, v2, v11, v1}, Laa2;-><init>(Ljava/lang/String;Ll22;I)V

    .line 379
    .line 380
    .line 381
    iput v10, p0, Laa2;->s:I

    .line 382
    .line 383
    invoke-static {v3, v4}, Lmd4;->J0(J)J

    .line 384
    .line 385
    .line 386
    move-result-wide v1

    .line 387
    invoke-static {v1, v2, v0, p0}, Lbdd;->n0(JLx84;Lm22;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-ne v0, v9, :cond_e

    .line 392
    .line 393
    goto :goto_d

    .line 394
    :cond_e
    :goto_b
    move-object v9, v0

    .line 395
    check-cast v9, Lw49;

    .line 396
    .line 397
    if-nez v9, :cond_f

    .line 398
    .line 399
    sget-object v0, Lw49;->b:Lz3b;

    .line 400
    .line 401
    invoke-static {}, Lz3b;->h()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 402
    .line 403
    .line 404
    goto :goto_a

    .line 405
    :goto_c
    invoke-static {v0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    sget-object v0, Lw49;->b:Lz3b;

    .line 409
    .line 410
    invoke-static {}, Lz3b;->h()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_f
    :goto_d
    return-object v9

    .line 415
    :pswitch_3
    iget v0, p0, Laa2;->s:I

    .line 416
    .line 417
    if-eqz v0, :cond_12

    .line 418
    .line 419
    if-ne v0, v10, :cond_10

    .line 420
    .line 421
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    move-object v0, p1

    .line 425
    goto :goto_e

    .line 426
    :cond_10
    invoke-static {v3}, Lsm0;->r(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :cond_11
    move-object v9, v11

    .line 430
    goto :goto_10

    .line 431
    :cond_12
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    sget-object v0, Lcx4;->a:Lvgb;

    .line 435
    .line 436
    sget-object v0, Lw49;->b:Lz3b;

    .line 437
    .line 438
    invoke-static {}, Lz3b;->h()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    iput v10, p0, Laa2;->s:I

    .line 446
    .line 447
    const/16 v1, 0x1e

    .line 448
    .line 449
    invoke-static {v2, v11, v0, p0, v1}, Lcx4;->j(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Lm22;I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-ne v0, v9, :cond_13

    .line 454
    .line 455
    goto :goto_10

    .line 456
    :cond_13
    :goto_e
    move-object v1, v0

    .line 457
    check-cast v1, Lnq9;

    .line 458
    .line 459
    iget-boolean v1, v1, Lnq9;->q:Z

    .line 460
    .line 461
    if-eqz v1, :cond_14

    .line 462
    .line 463
    goto :goto_f

    .line 464
    :cond_14
    move-object v0, v11

    .line 465
    :goto_f
    move-object v1, v0

    .line 466
    check-cast v1, Lnq9;

    .line 467
    .line 468
    if-eqz v1, :cond_11

    .line 469
    .line 470
    :try_start_7
    iget-object v0, v1, Lnq9;->g:Lvq9;

    .line 471
    .line 472
    invoke-virtual {v0}, Lvq9;->string()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    sget-object v2, Lw49;->b:Lz3b;

    .line 477
    .line 478
    invoke-static {}, Lz3b;->h()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    invoke-static {v0}, Lz3b;->n(Ljava/lang/String;)Lw49;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    invoke-static {}, Lz3b;->h()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v9}, Lw49;->toString()Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1}, Lnq9;->close()V

    .line 492
    .line 493
    .line 494
    goto :goto_10

    .line 495
    :catchall_3
    move-exception v0

    .line 496
    move-object v2, v0

    .line 497
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 498
    :catchall_4
    move-exception v0

    .line 499
    invoke-static {v1, v2}, Lyv0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 500
    .line 501
    .line 502
    throw v0

    .line 503
    :goto_10
    return-object v9

    .line 504
    :pswitch_4
    iget v0, p0, Laa2;->s:I

    .line 505
    .line 506
    if-eqz v0, :cond_16

    .line 507
    .line 508
    if-ne v0, v10, :cond_15

    .line 509
    .line 510
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    move-object v0, p1

    .line 514
    goto :goto_11

    .line 515
    :cond_15
    invoke-static {v3}, Lsm0;->r(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    move-object v0, v11

    .line 519
    goto :goto_11

    .line 520
    :cond_16
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    sget-object v0, Lzp7;->a:Lvgb;

    .line 524
    .line 525
    iput v10, p0, Laa2;->s:I

    .line 526
    .line 527
    sget-object v0, Lj13;->a:Lsr2;

    .line 528
    .line 529
    sget-object v0, Laq2;->c:Laq2;

    .line 530
    .line 531
    new-instance v1, Lei0;

    .line 532
    .line 533
    const/16 v3, 0xb

    .line 534
    .line 535
    invoke-direct {v1, v2, v11, v3}, Lei0;-><init>(Ljava/lang/String;Ll22;I)V

    .line 536
    .line 537
    .line 538
    invoke-static {v0, v1, p0}, Lll4;->j0(Le42;Lx84;Ll22;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    if-ne v0, v9, :cond_17

    .line 543
    .line 544
    move-object v0, v9

    .line 545
    :cond_17
    :goto_11
    return-object v0

    .line 546
    :pswitch_5
    iget v0, p0, Laa2;->s:I

    .line 547
    .line 548
    if-eqz v0, :cond_1a

    .line 549
    .line 550
    if-eq v0, v10, :cond_19

    .line 551
    .line 552
    if-ne v0, v1, :cond_18

    .line 553
    .line 554
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    move-object v9, p1

    .line 558
    check-cast v9, Ljava/lang/String;

    .line 559
    .line 560
    goto :goto_13

    .line 561
    :cond_18
    invoke-static {v3}, Lsm0;->r(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    move-object v9, v11

    .line 565
    goto :goto_13

    .line 566
    :cond_19
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    move-object v0, p1

    .line 570
    goto :goto_12

    .line 571
    :cond_1a
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    sget-object v0, Lxw7;->g:Loz0;

    .line 575
    .line 576
    iput v10, p0, Laa2;->s:I

    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    invoke-static {v0, p0}, Loz0;->K(Loz0;Ll22;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    if-ne v0, v9, :cond_1b

    .line 586
    .line 587
    goto :goto_13

    .line 588
    :cond_1b
    :goto_12
    check-cast v0, Ljava/lang/String;

    .line 589
    .line 590
    const/16 v1, 0x20

    .line 591
    .line 592
    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    :goto_13
    return-object v9

    .line 597
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
