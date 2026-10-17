.class public final Ldh;
.super Lfgb;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Lz84;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILl22;)V
    .locals 1

    .line 13
    const/4 v0, 0x2

    iput v0, p0, Ldh;->r:I

    invoke-direct {p0, p1, p2}, Lfgb;-><init>(ILl22;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ll22;I)V
    .locals 0

    .line 15
    iput p3, p0, Ldh;->r:I

    iput-object p1, p0, Ldh;->v:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lfgb;-><init>(ILl22;)V

    return-void
.end method

.method public synthetic constructor <init>(Ll22;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p3, p0, Ldh;->r:I

    iput-object p2, p0, Ldh;->v:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lfgb;-><init>(ILl22;)V

    return-void
.end method

.method public constructor <init>(Ll22;Lwt6;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Ldh;->r:I

    .line 3
    .line 4
    iput-object p3, p0, Ldh;->u:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ldh;->v:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    invoke-direct {p0, p2, p1}, Lfgb;-><init>(ILl22;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ldh;->r:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, Lrac;->a:Lrac;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lmm8;

    .line 10
    .line 11
    check-cast p2, Liv4;

    .line 12
    .line 13
    check-cast p3, Ll22;

    .line 14
    .line 15
    new-instance p2, Ldh;

    .line 16
    .line 17
    iget-object p0, p0, Ldh;->v:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lc94;

    .line 20
    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    invoke-direct {p2, p0, p3, v0}, Ldh;-><init>(Ljava/lang/Object;Ll22;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p2, Ldh;->t:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p2, v2}, Ldh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Ldz3;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Throwable;

    .line 36
    .line 37
    check-cast p3, Ll22;

    .line 38
    .line 39
    new-instance v0, Ldh;

    .line 40
    .line 41
    iget-object p0, p0, Ldh;->v:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lsma;

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-direct {v0, p0, p3, v1}, Ldh;-><init>(Ljava/lang/Object;Ll22;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Ldh;->t:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p2, v0, Ldh;->u:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ldh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_1
    check-cast p3, Ll22;

    .line 60
    .line 61
    new-instance v0, Ldh;

    .line 62
    .line 63
    iget-object p0, p0, Ldh;->v:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Ldn4;

    .line 66
    .line 67
    const/4 v1, 0x7

    .line 68
    invoke-direct {v0, p0, p3, v1}, Ldh;-><init>(Ljava/lang/Object;Ll22;I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Ldh;->t:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p2, v0, Ldh;->u:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ldh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_2
    check-cast p1, Ldz3;

    .line 81
    .line 82
    check-cast p3, Ll22;

    .line 83
    .line 84
    new-instance v0, Ldh;

    .line 85
    .line 86
    iget-object p0, p0, Ldh;->v:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lhc8;

    .line 89
    .line 90
    const/4 v1, 0x6

    .line 91
    invoke-direct {v0, p3, p0, v1}, Ldh;-><init>(Ll22;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iput-object p1, v0, Ldh;->t:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p2, v0, Ldh;->u:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ldh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_3
    check-cast p1, Lcu6;

    .line 104
    .line 105
    check-cast p2, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    check-cast p3, Ll22;

    .line 112
    .line 113
    new-instance v0, Ldh;

    .line 114
    .line 115
    iget-object v1, p0, Ldh;->u:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Landroid/content/Context;

    .line 118
    .line 119
    iget-object p0, p0, Ldh;->v:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lwt6;

    .line 122
    .line 123
    invoke-direct {v0, p3, p0, v1}, Ldh;-><init>(Ll22;Lwt6;Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, v0, Ldh;->t:Ljava/lang/Object;

    .line 127
    .line 128
    iput p2, v0, Ldh;->s:I

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ldh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_4
    check-cast p1, Loca;

    .line 136
    .line 137
    check-cast p2, Lzu4;

    .line 138
    .line 139
    check-cast p3, Ll22;

    .line 140
    .line 141
    new-instance v0, Ldh;

    .line 142
    .line 143
    iget-object p0, p0, Ldh;->v:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lij1;

    .line 146
    .line 147
    const/4 v1, 0x4

    .line 148
    invoke-direct {v0, p0, p3, v1}, Ldh;-><init>(Ljava/lang/Object;Ll22;I)V

    .line 149
    .line 150
    .line 151
    iput-object p1, v0, Ldh;->t:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p2, v0, Ldh;->u:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ldh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_5
    check-cast p1, Lmm8;

    .line 161
    .line 162
    check-cast p3, Ll22;

    .line 163
    .line 164
    new-instance v0, Ldh;

    .line 165
    .line 166
    iget-object p0, p0, Ldh;->v:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Lls4;

    .line 169
    .line 170
    invoke-direct {v0, p0, p3, v1}, Ldh;-><init>(Ljava/lang/Object;Ll22;I)V

    .line 171
    .line 172
    .line 173
    iput-object p1, v0, Ldh;->t:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object p2, v0, Ldh;->u:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ldh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_6
    check-cast p1, Lmm8;

    .line 183
    .line 184
    check-cast p2, Lqp2;

    .line 185
    .line 186
    check-cast p3, Ll22;

    .line 187
    .line 188
    new-instance p0, Ldh;

    .line 189
    .line 190
    invoke-direct {p0, v1, p3}, Ldh;-><init>(ILl22;)V

    .line 191
    .line 192
    .line 193
    iput-object p1, p0, Ldh;->t:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object p2, p0, Ldh;->u:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-virtual {p0, v2}, Ldh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_7
    check-cast p1, Ldz3;

    .line 203
    .line 204
    check-cast p3, Ll22;

    .line 205
    .line 206
    new-instance v0, Ldh;

    .line 207
    .line 208
    iget-object p0, p0, Ldh;->v:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Lgk1;

    .line 211
    .line 212
    const/4 v1, 0x1

    .line 213
    invoke-direct {v0, p3, p0, v1}, Ldh;-><init>(Ll22;Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    iput-object p1, v0, Ldh;->t:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object p2, v0, Ldh;->u:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Ldh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_8
    check-cast p1, Lmm8;

    .line 226
    .line 227
    check-cast p2, Lqp2;

    .line 228
    .line 229
    check-cast p3, Ll22;

    .line 230
    .line 231
    new-instance v0, Ldh;

    .line 232
    .line 233
    iget-object p0, p0, Ldh;->v:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Lx84;

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    invoke-direct {v0, p0, p3, v1}, Ldh;-><init>(Ljava/lang/Object;Ll22;I)V

    .line 239
    .line 240
    .line 241
    iput-object p1, v0, Ldh;->t:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object p2, v0, Ldh;->u:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ldh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
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
    iget v0, p0, Ldh;->r:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Lrac;->a:Lrac;

    .line 5
    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lp42;->a:Lp42;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ldh;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lmm8;

    .line 18
    .line 19
    iget v7, p0, Ldh;->s:I

    .line 20
    .line 21
    if-eqz v7, :cond_2

    .line 22
    .line 23
    if-eq v7, v5, :cond_1

    .line 24
    .line 25
    if-ne v7, v1, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    invoke-static {v3}, Lsm0;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v2, v6

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    iget-object v3, p0, Ldh;->u:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lp6c;

    .line 41
    .line 42
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v12, p0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lmm8;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Liv4;

    .line 55
    .line 56
    iget-object v11, p1, Liv4;->a:Lp6c;

    .line 57
    .line 58
    iget-object v10, p1, Liv4;->b:Ljava/lang/Object;

    .line 59
    .line 60
    instance-of p1, v10, Ls21;

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    iget-object p1, p0, Ldh;->v:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v7, p1

    .line 68
    check-cast v7, Lc94;

    .line 69
    .line 70
    new-instance v8, Lh2c;

    .line 71
    .line 72
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object p1, v0, Lmm8;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lns4;

    .line 78
    .line 79
    invoke-virtual {p1}, Lns4;->d()Lqp2;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    iput-object v0, p0, Ldh;->t:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v11, p0, Ldh;->u:Ljava/lang/Object;

    .line 86
    .line 87
    iput v5, p0, Ldh;->s:I

    .line 88
    .line 89
    move-object v12, p0

    .line 90
    invoke-interface/range {v7 .. v12}, Lc94;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v4, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move-object v3, v11

    .line 98
    :goto_0
    if-nez p1, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    instance-of p0, p1, Liy7;

    .line 102
    .line 103
    if-nez p0, :cond_7

    .line 104
    .line 105
    iget-object p0, v3, Lp6c;->a:Lsv5;

    .line 106
    .line 107
    check-cast p0, Lei1;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lei1;->e(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v1, "transformResponseBody returned "

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p1, " but expected value of type "

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_7
    :goto_1
    new-instance p0, Liv4;

    .line 145
    .line 146
    invoke-direct {p0, v3, p1}, Liv4;-><init>(Lp6c;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput-object v6, v12, Ldh;->t:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v6, v12, Ldh;->u:Ljava/lang/Object;

    .line 152
    .line 153
    iput v1, v12, Ldh;->s:I

    .line 154
    .line 155
    invoke-virtual {v0, v12, p0}, Lmm8;->d(Ll22;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-ne p0, v4, :cond_8

    .line 160
    .line 161
    :goto_2
    move-object v2, v4

    .line 162
    :cond_8
    :goto_3
    return-object v2

    .line 163
    :pswitch_0
    move-object v12, p0

    .line 164
    iget p0, v12, Ldh;->s:I

    .line 165
    .line 166
    if-eqz p0, :cond_a

    .line 167
    .line 168
    if-ne p0, v5, :cond_9

    .line 169
    .line 170
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_9
    invoke-static {v3}, Lsm0;->r(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v2, v6

    .line 178
    goto :goto_4

    .line 179
    :cond_a
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object p0, v12, Ldh;->t:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Ldz3;

    .line 185
    .line 186
    iget-object p1, v12, Ldh;->u:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Ljava/lang/Throwable;

    .line 189
    .line 190
    new-instance v0, Lfga;

    .line 191
    .line 192
    iget-object v1, v12, Ldh;->v:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Lsma;

    .line 195
    .line 196
    iget-object v1, v1, Lsma;->b:Lpga;

    .line 197
    .line 198
    invoke-virtual {v1, v6}, Lpga;->a(Ljga;)Ljga;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-direct {v0, v1, v6, v6}, Lfga;-><init>(Ljga;Luvb;Ljava/util/Map;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    iput-object v6, v12, Ldh;->t:Ljava/lang/Object;

    .line 209
    .line 210
    iput v5, v12, Ldh;->s:I

    .line 211
    .line 212
    invoke-interface {p0, v0, v12}, Ldz3;->emit(Ljava/lang/Object;Ll22;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    if-ne p0, v4, :cond_b

    .line 217
    .line 218
    move-object v2, v4

    .line 219
    :cond_b
    :goto_4
    return-object v2

    .line 220
    :pswitch_1
    move-object v12, p0

    .line 221
    iget p0, v12, Ldh;->s:I

    .line 222
    .line 223
    if-eqz p0, :cond_d

    .line 224
    .line 225
    if-ne p0, v5, :cond_c

    .line 226
    .line 227
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_c
    invoke-static {v3}, Lsm0;->r(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    move-object p1, v6

    .line 235
    goto :goto_5

    .line 236
    :cond_d
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object p0, v12, Ldh;->t:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object p1, v12, Ldh;->u:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v0, v12, Ldh;->v:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Ldn4;

    .line 246
    .line 247
    iput-object v6, v12, Ldh;->t:Ljava/lang/Object;

    .line 248
    .line 249
    iput v5, v12, Ldh;->s:I

    .line 250
    .line 251
    invoke-virtual {v0, p0, p1, v12}, Ldn4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-ne p1, v4, :cond_e

    .line 256
    .line 257
    move-object p1, v4

    .line 258
    :cond_e
    :goto_5
    return-object p1

    .line 259
    :pswitch_2
    move-object v12, p0

    .line 260
    iget-object p0, v12, Ldh;->v:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Lhc8;

    .line 263
    .line 264
    iget v0, v12, Ldh;->s:I

    .line 265
    .line 266
    if-eqz v0, :cond_10

    .line 267
    .line 268
    if-ne v0, v5, :cond_f

    .line 269
    .line 270
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_f
    invoke-static {v3}, Lsm0;->r(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    move-object v2, v6

    .line 278
    goto :goto_6

    .line 279
    :cond_10
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, v12, Ldh;->t:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p1, Ldz3;

    .line 285
    .line 286
    iget-object v0, v12, Ldh;->u:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lbc8;

    .line 289
    .line 290
    iget-object v3, v0, Lbc8;->a:Lvc8;

    .line 291
    .line 292
    iget-object v3, v3, Lvc8;->k:La04;

    .line 293
    .line 294
    new-instance v7, Li90;

    .line 295
    .line 296
    const/4 v8, 0x6

    .line 297
    invoke-direct {v7, v1, v8, v6}, Li90;-><init>(IILl22;)V

    .line 298
    .line 299
    .line 300
    new-instance v1, La04;

    .line 301
    .line 302
    const/4 v6, 0x4

    .line 303
    invoke-direct {v1, v3, v7, v6}, La04;-><init>(Lbz3;Lx84;I)V

    .line 304
    .line 305
    .line 306
    new-instance v3, Lhe8;

    .line 307
    .line 308
    new-instance v6, Loy3;

    .line 309
    .line 310
    iget-object v7, p0, Lhc8;->d:Lgb5;

    .line 311
    .line 312
    invoke-direct {v6, p0, v7}, Loy3;-><init>(Lhc8;Lgb5;)V

    .line 313
    .line 314
    .line 315
    new-instance p0, Ltz4;

    .line 316
    .line 317
    iget-object v0, v0, Lbc8;->a:Lvc8;

    .line 318
    .line 319
    const/16 v7, 0xd

    .line 320
    .line 321
    invoke-direct {p0, v0, v7}, Ltz4;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    sget-object v0, Lgg0;->e:Lgg0;

    .line 325
    .line 326
    invoke-direct {v3, v1, v6, p0, v0}, Lhe8;-><init>(Lbz3;Lbac;Ltz4;Lh84;)V

    .line 327
    .line 328
    .line 329
    iput v5, v12, Ldh;->s:I

    .line 330
    .line 331
    invoke-interface {p1, v3, v12}, Ldz3;->emit(Ljava/lang/Object;Ll22;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    if-ne p0, v4, :cond_11

    .line 336
    .line 337
    move-object v2, v4

    .line 338
    :cond_11
    :goto_6
    return-object v2

    .line 339
    :pswitch_3
    move-object v12, p0

    .line 340
    iget-object p0, v12, Ldh;->t:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p0, Lcu6;

    .line 343
    .line 344
    iget v0, v12, Ldh;->s:I

    .line 345
    .line 346
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iget-object p1, v12, Ldh;->u:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p1, Landroid/content/Context;

    .line 352
    .line 353
    iget-object p0, p0, Lcu6;->a:Ljava/lang/String;

    .line 354
    .line 355
    new-instance v1, Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v12, Ldh;->v:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lwt6;

    .line 363
    .line 364
    invoke-static {p1, p0, v1, v0}, Lq4d;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Lwt6;)Lxyc;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    :pswitch_4
    move-object v12, p0

    .line 370
    iget-object p0, v12, Ldh;->t:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p0, Loca;

    .line 373
    .line 374
    iget-object v0, v12, Ldh;->u:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lzu4;

    .line 377
    .line 378
    iget v2, v12, Ldh;->s:I

    .line 379
    .line 380
    if-eqz v2, :cond_14

    .line 381
    .line 382
    if-eq v2, v5, :cond_13

    .line 383
    .line 384
    if-ne v2, v1, :cond_12

    .line 385
    .line 386
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_12
    invoke-static {v3}, Lsm0;->r(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    move-object p1, v6

    .line 394
    goto :goto_9

    .line 395
    :cond_13
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_14
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    iput-object p0, v12, Ldh;->t:Ljava/lang/Object;

    .line 403
    .line 404
    iput-object v0, v12, Ldh;->u:Ljava/lang/Object;

    .line 405
    .line 406
    iput v5, v12, Ldh;->s:I

    .line 407
    .line 408
    iget-object p1, p0, Loca;->a:Lqca;

    .line 409
    .line 410
    invoke-interface {p1, v0, v12}, Lqca;->a(Lzu4;Lm22;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    if-ne p1, v4, :cond_15

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_15
    :goto_7
    check-cast p1, Lns4;

    .line 418
    .line 419
    sget-object v2, Lxu4;->a:Ljava/util/Set;

    .line 420
    .line 421
    invoke-virtual {p1}, Lns4;->c()Lyu4;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-interface {v3}, Lyu4;->getMethod()Lfu4;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-nez v2, :cond_16

    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_16
    iget-object v2, v12, Ldh;->v:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v2, Lij1;

    .line 439
    .line 440
    iget-object v2, v2, Lij1;->a:Lls4;

    .line 441
    .line 442
    iput-object v6, v12, Ldh;->t:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object v6, v12, Ldh;->u:Ljava/lang/Object;

    .line 445
    .line 446
    iput v1, v12, Ldh;->s:I

    .line 447
    .line 448
    invoke-static {p0, v0, p1, v2, v12}, Lxu4;->a(Loca;Lzu4;Lns4;Lls4;Lm22;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    if-ne p1, v4, :cond_17

    .line 453
    .line 454
    :goto_8
    move-object p1, v4

    .line 455
    :cond_17
    :goto_9
    return-object p1

    .line 456
    :pswitch_5
    move-object v12, p0

    .line 457
    iget-object p0, v12, Ldh;->t:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p0, Lmm8;

    .line 460
    .line 461
    iget-object v0, v12, Ldh;->u:Ljava/lang/Object;

    .line 462
    .line 463
    iget v7, v12, Ldh;->s:I

    .line 464
    .line 465
    if-eqz v7, :cond_1a

    .line 466
    .line 467
    if-eq v7, v5, :cond_19

    .line 468
    .line 469
    if-ne v7, v1, :cond_18

    .line 470
    .line 471
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    goto :goto_c

    .line 475
    :cond_18
    invoke-static {v3}, Lsm0;->r(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    move-object v2, v6

    .line 479
    goto :goto_c

    .line 480
    :cond_19
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_1a
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    instance-of p1, v0, Lns4;

    .line 488
    .line 489
    if-eqz p1, :cond_1d

    .line 490
    .line 491
    iget-object p1, v12, Ldh;->v:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast p1, Lls4;

    .line 494
    .line 495
    iget-object p1, p1, Lls4;->g:Ltu4;

    .line 496
    .line 497
    move-object v3, v0

    .line 498
    check-cast v3, Lns4;

    .line 499
    .line 500
    invoke-virtual {v3}, Lns4;->d()Lqp2;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    iput-object p0, v12, Ldh;->t:Ljava/lang/Object;

    .line 505
    .line 506
    iput-object v0, v12, Ldh;->u:Ljava/lang/Object;

    .line 507
    .line 508
    iput v5, v12, Ldh;->s:I

    .line 509
    .line 510
    invoke-virtual {p1, v2, v3, v12}, Llm8;->a(Ljava/lang/Object;Ljava/lang/Object;Lm22;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    if-ne p1, v4, :cond_1b

    .line 515
    .line 516
    goto :goto_b

    .line 517
    :cond_1b
    :goto_a
    check-cast p1, Lqp2;

    .line 518
    .line 519
    move-object v3, v0

    .line 520
    check-cast v3, Lns4;

    .line 521
    .line 522
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    iput-object p1, v3, Lns4;->c:Lqp2;

    .line 529
    .line 530
    iput-object v6, v12, Ldh;->t:Ljava/lang/Object;

    .line 531
    .line 532
    iput-object v6, v12, Ldh;->u:Ljava/lang/Object;

    .line 533
    .line 534
    iput v1, v12, Ldh;->s:I

    .line 535
    .line 536
    invoke-virtual {p0, v12, v0}, Lmm8;->d(Ll22;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    if-ne p0, v4, :cond_1c

    .line 541
    .line 542
    :goto_b
    move-object v2, v4

    .line 543
    :cond_1c
    :goto_c
    return-object v2

    .line 544
    :cond_1d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    const-string p1, "Error: HttpClientCall expected, but found "

    .line 547
    .line 548
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    invoke-static {p1}, Lrk9;->a(Ljava/lang/Class;)Lei1;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    const/16 v0, 0x28

    .line 563
    .line 564
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    const-string p1, ")."

    .line 571
    .line 572
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 580
    .line 581
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw p1

    .line 589
    :pswitch_6
    move-object v12, p0

    .line 590
    const-string p0, "Saving body for "

    .line 591
    .line 592
    iget-object v0, v12, Ldh;->t:Ljava/lang/Object;

    .line 593
    .line 594
    move-object v7, v0

    .line 595
    check-cast v7, Lmm8;

    .line 596
    .line 597
    iget-object v0, v12, Ldh;->u:Ljava/lang/Object;

    .line 598
    .line 599
    move-object v8, v0

    .line 600
    check-cast v8, Lqp2;

    .line 601
    .line 602
    iget v0, v12, Ldh;->s:I

    .line 603
    .line 604
    const-string v9, "Failed to cancel response body"

    .line 605
    .line 606
    if-eqz v0, :cond_20

    .line 607
    .line 608
    if-eq v0, v5, :cond_1f

    .line 609
    .line 610
    if-ne v0, v1, :cond_1e

    .line 611
    .line 612
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_10

    .line 616
    .line 617
    :cond_1e
    invoke-static {v3}, Lsm0;->r(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    move-object v2, v6

    .line 621
    goto/16 :goto_10

    .line 622
    .line 623
    :cond_1f
    iget-object p0, v12, Ldh;->v:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast p0, Llt1;

    .line 626
    .line 627
    :try_start_0
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 628
    .line 629
    .line 630
    goto/16 :goto_d

    .line 631
    .line 632
    :catchall_0
    move-exception v0

    .line 633
    move-object p0, v0

    .line 634
    goto/16 :goto_11

    .line 635
    .line 636
    :cond_20
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v8}, Lqp2;->B()Lns4;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    invoke-virtual {p1}, Lns4;->getAttributes()Llt1;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    sget-object v3, Lh33;->a:Lm60;

    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0}, Llt1;->c()Ljava/util/Map;

    .line 656
    .line 657
    .line 658
    move-result-object v10

    .line 659
    invoke-interface {v10, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    if-eqz v3, :cond_21

    .line 664
    .line 665
    sget-object p0, Lh33;->c:Lvgb;

    .line 666
    .line 667
    invoke-virtual {p0}, Lvgb;->getValue()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object p0

    .line 671
    check-cast p0, Lcw6;

    .line 672
    .line 673
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    invoke-interface {p0}, Lcw6;->isTraceEnabled()Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_25

    .line 681
    .line 682
    new-instance v0, Ljava/lang/StringBuilder;

    .line 683
    .line 684
    const-string v1, "Skipping body saving for "

    .line 685
    .line 686
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {p1}, Lns4;->c()Lyu4;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    invoke-interface {p1}, Lyu4;->getUrl()Lkdc;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    invoke-interface {p0, p1}, Lcw6;->trace(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_10

    .line 708
    .line 709
    :cond_21
    :try_start_1
    sget-object v3, Lh33;->c:Lvgb;

    .line 710
    .line 711
    invoke-virtual {v3}, Lvgb;->getValue()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    check-cast v3, Lcw6;

    .line 716
    .line 717
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    invoke-interface {v3}, Lcw6;->isTraceEnabled()Z

    .line 721
    .line 722
    .line 723
    move-result v10

    .line 724
    if-eqz v10, :cond_22

    .line 725
    .line 726
    new-instance v10, Ljava/lang/StringBuilder;

    .line 727
    .line 728
    invoke-direct {v10, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {p1}, Lns4;->c()Lyu4;

    .line 732
    .line 733
    .line 734
    move-result-object p0

    .line 735
    invoke-interface {p0}, Lyu4;->getUrl()Lkdc;

    .line 736
    .line 737
    .line 738
    move-result-object p0

    .line 739
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object p0

    .line 746
    invoke-interface {v3, p0}, Lcw6;->trace(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    :cond_22
    iput-object v7, v12, Ldh;->t:Ljava/lang/Object;

    .line 750
    .line 751
    iput-object v8, v12, Ldh;->u:Ljava/lang/Object;

    .line 752
    .line 753
    iput-object v0, v12, Ldh;->v:Ljava/lang/Object;

    .line 754
    .line 755
    iput v5, v12, Ldh;->s:I

    .line 756
    .line 757
    invoke-static {p1, v12}, Lq52;->P(Lns4;Lm22;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object p1

    .line 761
    if-ne p1, v4, :cond_23

    .line 762
    .line 763
    goto :goto_f

    .line 764
    :cond_23
    move-object p0, v0

    .line 765
    :goto_d
    check-cast p1, Lns4;

    .line 766
    .line 767
    invoke-virtual {p1}, Lns4;->d()Lqp2;

    .line 768
    .line 769
    .line 770
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 771
    sget-object v0, Lh33;->a:Lm60;

    .line 772
    .line 773
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v8}, Lqp2;->a()Ls21;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-interface {v0}, Ls21;->h()Z

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    if-nez v3, :cond_24

    .line 785
    .line 786
    :try_start_2
    invoke-interface {v0, v6}, Ls21;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 787
    .line 788
    .line 789
    goto :goto_e

    .line 790
    :catch_0
    move-exception v0

    .line 791
    sget-object v3, Lh33;->c:Lvgb;

    .line 792
    .line 793
    invoke-virtual {v3}, Lvgb;->getValue()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    check-cast v3, Lcw6;

    .line 798
    .line 799
    invoke-interface {v3, v9, v0}, Lcw6;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 800
    .line 801
    .line 802
    goto :goto_e

    .line 803
    :catch_1
    move-exception v0

    .line 804
    move-object p0, v0

    .line 805
    throw p0

    .line 806
    :cond_24
    :goto_e
    sget-object v0, Lh33;->b:Lm60;

    .line 807
    .line 808
    invoke-virtual {p0, v0, v2}, Llt1;->e(Lm60;Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    iput-object v6, v12, Ldh;->t:Ljava/lang/Object;

    .line 812
    .line 813
    iput-object v6, v12, Ldh;->u:Ljava/lang/Object;

    .line 814
    .line 815
    iput-object v6, v12, Ldh;->v:Ljava/lang/Object;

    .line 816
    .line 817
    iput v1, v12, Ldh;->s:I

    .line 818
    .line 819
    invoke-virtual {v7, v12, p1}, Lmm8;->d(Ll22;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object p0

    .line 823
    if-ne p0, v4, :cond_25

    .line 824
    .line 825
    :goto_f
    move-object v2, v4

    .line 826
    :cond_25
    :goto_10
    return-object v2

    .line 827
    :goto_11
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 828
    :catchall_1
    move-exception v0

    .line 829
    move-object p1, v0

    .line 830
    sget-object v0, Lh33;->a:Lm60;

    .line 831
    .line 832
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v8}, Lqp2;->a()Ls21;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-interface {v0}, Ls21;->h()Z

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    if-nez v1, :cond_26

    .line 844
    .line 845
    :try_start_4
    invoke-interface {v0, p0}, Ls21;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 846
    .line 847
    .line 848
    goto :goto_12

    .line 849
    :catch_2
    move-exception v0

    .line 850
    move-object p0, v0

    .line 851
    sget-object v0, Lh33;->c:Lvgb;

    .line 852
    .line 853
    invoke-virtual {v0}, Lvgb;->getValue()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    check-cast v0, Lcw6;

    .line 858
    .line 859
    invoke-interface {v0, v9, p0}, Lcw6;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 860
    .line 861
    .line 862
    goto :goto_12

    .line 863
    :catch_3
    move-exception v0

    .line 864
    move-object p0, v0

    .line 865
    throw p0

    .line 866
    :cond_26
    :goto_12
    throw p1

    .line 867
    :pswitch_7
    move-object v12, p0

    .line 868
    iget p0, v12, Ldh;->s:I

    .line 869
    .line 870
    if-eqz p0, :cond_28

    .line 871
    .line 872
    if-ne p0, v5, :cond_27

    .line 873
    .line 874
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    goto :goto_13

    .line 878
    :cond_27
    invoke-static {v3}, Lsm0;->r(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    move-object v2, v6

    .line 882
    goto :goto_13

    .line 883
    :cond_28
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    iget-object p0, v12, Ldh;->t:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast p0, Ldz3;

    .line 889
    .line 890
    iget-object p1, v12, Ldh;->u:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast p1, Lhe8;

    .line 893
    .line 894
    new-instance v0, Lum7;

    .line 895
    .line 896
    iget-object v1, v12, Ldh;->v:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v1, Lgk1;

    .line 899
    .line 900
    invoke-direct {v0, v1, p1}, Lum7;-><init>(Lgk1;Lhe8;)V

    .line 901
    .line 902
    .line 903
    iput v5, v12, Ldh;->s:I

    .line 904
    .line 905
    invoke-interface {p0, v0, v12}, Ldz3;->emit(Ljava/lang/Object;Ll22;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object p0

    .line 909
    if-ne p0, v4, :cond_29

    .line 910
    .line 911
    move-object v2, v4

    .line 912
    :cond_29
    :goto_13
    return-object v2

    .line 913
    :pswitch_8
    move-object v12, p0

    .line 914
    iget-object p0, v12, Ldh;->t:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast p0, Lmm8;

    .line 917
    .line 918
    iget-object v0, v12, Ldh;->u:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, Lqp2;

    .line 921
    .line 922
    iget v7, v12, Ldh;->s:I

    .line 923
    .line 924
    if-eqz v7, :cond_2c

    .line 925
    .line 926
    if-eq v7, v5, :cond_2b

    .line 927
    .line 928
    if-ne v7, v1, :cond_2a

    .line 929
    .line 930
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    goto :goto_16

    .line 934
    :cond_2a
    invoke-static {v3}, Lsm0;->r(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    move-object v2, v6

    .line 938
    goto :goto_16

    .line 939
    :cond_2b
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    goto :goto_14

    .line 943
    :cond_2c
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    iget-object p1, v12, Ldh;->v:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast p1, Lx84;

    .line 949
    .line 950
    iput-object p0, v12, Ldh;->t:Ljava/lang/Object;

    .line 951
    .line 952
    iput-object v6, v12, Ldh;->u:Ljava/lang/Object;

    .line 953
    .line 954
    iput v5, v12, Ldh;->s:I

    .line 955
    .line 956
    invoke-interface {p1, v0, v12}, Lx84;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object p1

    .line 960
    if-ne p1, v4, :cond_2d

    .line 961
    .line 962
    goto :goto_15

    .line 963
    :cond_2d
    :goto_14
    check-cast p1, Lqp2;

    .line 964
    .line 965
    if-eqz p1, :cond_2e

    .line 966
    .line 967
    iput-object v6, v12, Ldh;->t:Ljava/lang/Object;

    .line 968
    .line 969
    iput-object v6, v12, Ldh;->u:Ljava/lang/Object;

    .line 970
    .line 971
    iput v1, v12, Ldh;->s:I

    .line 972
    .line 973
    invoke-virtual {p0, v12, p1}, Lmm8;->d(Ll22;Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object p0

    .line 977
    if-ne p0, v4, :cond_2e

    .line 978
    .line 979
    :goto_15
    move-object v2, v4

    .line 980
    :cond_2e
    :goto_16
    return-object v2

    .line 981
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
