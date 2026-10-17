.class public final Lk53;
.super Lfgb;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Lx84;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Ll53;

.field public final synthetic u:[Ln33;


# direct methods
.method public synthetic constructor <init>(Ll53;[Ln33;Ll22;I)V
    .locals 0

    .line 1
    iput p4, p0, Lk53;->r:I

    .line 2
    .line 3
    iput-object p1, p0, Lk53;->t:Ll53;

    .line 4
    .line 5
    iput-object p2, p0, Lk53;->u:[Ln33;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lfgb;-><init>(ILl22;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Ln33;Ll53;Ll22;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lk53;->r:I

    .line 12
    iput-object p1, p0, Lk53;->u:[Ln33;

    iput-object p2, p0, Lk53;->t:Ll53;

    invoke-direct {p0, v0, p3}, Lfgb;-><init>(ILl22;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll22;)Ll22;
    .locals 2

    .line 1
    iget p1, p0, Lk53;->r:I

    .line 2
    .line 3
    iget-object v0, p0, Lk53;->t:Ll53;

    .line 4
    .line 5
    iget-object p0, p0, Lk53;->u:[Ln33;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lk53;

    .line 11
    .line 12
    invoke-direct {p1, p0, v0, p2}, Lk53;-><init>([Ln33;Ll53;Ll22;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lk53;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p1, v0, p0, p2, v1}, Lk53;-><init>(Ll53;[Ln33;Ll22;I)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_1
    new-instance p1, Lk53;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p1, v0, p0, p2, v1}, Lk53;-><init>(Ll53;[Ln33;Ll22;I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lk53;->r:I

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
    invoke-virtual {p0, p1, p2}, Lk53;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lk53;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lk53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lk53;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lk53;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lk53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lk53;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lk53;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lk53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, v0, Lk53;->r:I

    .line 4
    .line 5
    sget-object v2, Lrac;->a:Lrac;

    .line 6
    .line 7
    iget-object v3, v0, Lk53;->t:Ll53;

    .line 8
    .line 9
    iget-object v4, v0, Lk53;->u:[Ln33;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v7, Lp42;->a:Lp42;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget v1, v0, Lk53;->s:I

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-ne v1, v8, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-static {v6}, Lsm0;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v2, v5

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v19

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    array-length v5, v4

    .line 46
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    array-length v5, v4

    .line 50
    move v6, v9

    .line 51
    :goto_0
    if-ge v6, v5, :cond_2

    .line 52
    .line 53
    aget-object v10, v4, v6

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    const/16 v21, 0x3fff

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    const-wide/16 v15, 0x0

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    invoke-static/range {v10 .. v21}, Ln33;->a(Ln33;Ljava/lang/String;Lc43;Lb43;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Integer;JI)Ln33;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v3, v3, Ll53;->a:Li53;

    .line 78
    .line 79
    new-array v4, v9, [Ln33;

    .line 80
    .line 81
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, [Ln33;

    .line 86
    .line 87
    array-length v4, v1

    .line 88
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, [Ln33;

    .line 93
    .line 94
    iput v8, v0, Lk53;->s:I

    .line 95
    .line 96
    iget-object v4, v3, Li53;->a:Lst9;

    .line 97
    .line 98
    new-instance v5, Lf53;

    .line 99
    .line 100
    invoke-direct {v5, v3, v1, v8}, Lf53;-><init>(Li53;[Ln33;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v4, v9, v8, v5}, Luqd;->O(Ll22;Lst9;ZZLj84;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v7, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move-object v0, v2

    .line 111
    :goto_1
    if-ne v0, v7, :cond_4

    .line 112
    .line 113
    move-object v2, v7

    .line 114
    :cond_4
    :goto_2
    return-object v2

    .line 115
    :pswitch_0
    iget v1, v0, Lk53;->s:I

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    if-ne v1, v8, :cond_5

    .line 120
    .line 121
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v0, p1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    invoke-static {v6}, Lsm0;->r(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v0, v5

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v3, Ll53;->a:Li53;

    .line 136
    .line 137
    array-length v2, v4

    .line 138
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, [Ln33;

    .line 143
    .line 144
    iput v8, v0, Lk53;->s:I

    .line 145
    .line 146
    iget-object v3, v1, Li53;->a:Lst9;

    .line 147
    .line 148
    new-instance v4, Lf53;

    .line 149
    .line 150
    const/4 v5, 0x2

    .line 151
    invoke-direct {v4, v1, v2, v5}, Lf53;-><init>(Li53;[Ln33;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v3, v9, v8, v4}, Luqd;->O(Ll22;Lst9;ZZLj84;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-ne v0, v7, :cond_7

    .line 159
    .line 160
    move-object v0, v7

    .line 161
    :cond_7
    :goto_3
    return-object v0

    .line 162
    :pswitch_1
    iget v1, v0, Lk53;->s:I

    .line 163
    .line 164
    if-eqz v1, :cond_9

    .line 165
    .line 166
    if-ne v1, v8, :cond_8

    .line 167
    .line 168
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_8
    invoke-static {v6}, Lsm0;->r(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object v2, v5

    .line 176
    goto :goto_5

    .line 177
    :cond_9
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v3, Ll53;->a:Li53;

    .line 181
    .line 182
    array-length v3, v4

    .line 183
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, [Ln33;

    .line 188
    .line 189
    iput v8, v0, Lk53;->s:I

    .line 190
    .line 191
    iget-object v4, v1, Li53;->a:Lst9;

    .line 192
    .line 193
    new-instance v5, Lf53;

    .line 194
    .line 195
    invoke-direct {v5, v1, v3, v9}, Lf53;-><init>(Li53;[Ln33;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v4, v9, v8, v5}, Luqd;->O(Ll22;Lst9;ZZLj84;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-ne v0, v7, :cond_a

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_a
    move-object v0, v2

    .line 206
    :goto_4
    if-ne v0, v7, :cond_b

    .line 207
    .line 208
    move-object v2, v7

    .line 209
    :cond_b
    :goto_5
    return-object v2

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
