.class public abstract Lbl0;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# virtual methods
.method public final a(Lm22;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lal0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lal0;

    .line 7
    .line 8
    iget v1, v0, Lal0;->t:I

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
    iput v1, v0, Lal0;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lal0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lal0;-><init>(Lbl0;Lm22;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lal0;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lal0;->t:I

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
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Lal0;->t:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lbl0;->b(Lm22;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lp42;->a:Lp42;

    .line 55
    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    :goto_1
    check-cast p1, Llwa;

    .line 60
    .line 61
    instance-of v0, p1, Ljwa;

    .line 62
    .line 63
    if-eqz v0, :cond_a

    .line 64
    .line 65
    check-cast p1, Ljwa;

    .line 66
    .line 67
    invoke-interface {p1}, Ljwa;->b()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v1, 0xa

    .line 76
    .line 77
    invoke-static {p1, v1}, Lzl1;->H0(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 v3, 0x0

    .line 89
    move v4, v3

    .line 90
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    add-int/lit8 v6, v4, 0x1

    .line 101
    .line 102
    if-ltz v4, :cond_4

    .line 103
    .line 104
    check-cast v5, Ljava/lang/String;

    .line 105
    .line 106
    new-instance v4, Ldf8;

    .line 107
    .line 108
    new-instance v7, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, Lj6b;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-direct {v4, v7, v5}, Ldf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move v4, v6

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    invoke-static {}, Ljk2;->v0()V

    .line 130
    .line 131
    .line 132
    throw v2

    .line 133
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    move v4, v3

    .line 143
    :goto_3
    if-ge v4, v2, :cond_8

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    add-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    move-object v6, v5

    .line 152
    check-cast v6, Ldf8;

    .line 153
    .line 154
    iget-object v6, v6, Ldf8;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v6, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-nez v7, :cond_6

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    const-string v7, "#"

    .line 166
    .line 167
    invoke-static {v6, v7, v3}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_7

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-static {p1, v1}, Lzl1;->H0(Ljava/lang/Iterable;I)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    :goto_4
    if-ge v3, v1, :cond_9

    .line 192
    .line 193
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    add-int/lit8 v3, v3, 0x1

    .line 198
    .line 199
    check-cast v2, Ldf8;

    .line 200
    .line 201
    iget-object v4, v2, Ldf8;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v4, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    iget-object v2, v2, Ldf8;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, Ljava/lang/String;

    .line 212
    .line 213
    new-instance v5, Ldra;

    .line 214
    .line 215
    invoke-virtual {p0}, Lbl0;->c()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-direct {v5, v6, v4, v2}, Ldra;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_9
    new-instance p0, Lod;

    .line 227
    .line 228
    invoke-direct {p0, v0}, Lod;-><init>(Ljava/util/ArrayList;)V

    .line 229
    .line 230
    .line 231
    return-object p0

    .line 232
    :cond_a
    instance-of p0, p1, Lkwa;

    .line 233
    .line 234
    if-eqz p0, :cond_b

    .line 235
    .line 236
    sget-object p0, Lpd;->a:Lpd;

    .line 237
    .line 238
    return-object p0

    .line 239
    :cond_b
    invoke-static {}, Lf01;->h()V

    .line 240
    .line 241
    .line 242
    return-object v2
.end method

.method public abstract b(Lm22;)Ljava/lang/Object;
.end method

.method public abstract c()Ljava/lang/String;
.end method
