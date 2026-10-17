.class public final Lsv4;
.super Lfgb;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Lz84;


# instance fields
.field public r:I

.field public s:I

.field public synthetic t:Lmm8;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ltv4;

.field public final synthetic w:Lls4;


# direct methods
.method public constructor <init>(Ltv4;Lls4;Ll22;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsv4;->v:Ltv4;

    .line 2
    .line 3
    iput-object p2, p0, Lsv4;->w:Lls4;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lfgb;-><init>(ILl22;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lmm8;

    .line 2
    .line 3
    check-cast p3, Ll22;

    .line 4
    .line 5
    new-instance v0, Lsv4;

    .line 6
    .line 7
    iget-object v1, p0, Lsv4;->v:Ltv4;

    .line 8
    .line 9
    iget-object p0, p0, Lsv4;->w:Lls4;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0, p3}, Lsv4;-><init>(Ltv4;Lls4;Ll22;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lsv4;->t:Lmm8;

    .line 15
    .line 16
    iput-object p2, v0, Lsv4;->u:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lrac;->a:Lrac;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lsv4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lsv4;->t:Lmm8;

    .line 2
    .line 3
    iget-object v1, p0, Lsv4;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lsv4;->s:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Lp42;->a:Lp42;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_1
    iget v1, p0, Lsv4;->r:I

    .line 30
    .line 31
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_2
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    instance-of p1, v1, Lw98;

    .line 40
    .line 41
    if-eqz p1, :cond_8

    .line 42
    .line 43
    iget-object p1, v0, Lmm8;->a:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    check-cast v2, Lzu4;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v1, v2, Lzu4;->d:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Lzu4;->a(Lp6c;)V

    .line 54
    .line 55
    .line 56
    check-cast p1, Lzu4;

    .line 57
    .line 58
    iget-object v1, p1, Lzu4;->f:Llt1;

    .line 59
    .line 60
    sget-object v2, Lfv4;->a:Lm60;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Llt1;->d(Lm60;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    const/16 v2, 0x14

    .line 69
    .line 70
    iget-object v7, p0, Lsv4;->v:Ltv4;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    if-lt v8, v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const v8, 0x7fffffff

    .line 88
    .line 89
    .line 90
    if-ge v2, v8, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v1, v4

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move v1, v2

    .line 107
    :goto_0
    new-instance v2, Lqv4;

    .line 108
    .line 109
    iget-object v8, p0, Lsv4;->w:Lls4;

    .line 110
    .line 111
    invoke-direct {v2, v1, v8}, Lqv4;-><init>(ILls4;)V

    .line 112
    .line 113
    .line 114
    iget-object v7, v7, Ltv4;->a:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-static {v7}, Lyl1;->p1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_5

    .line 129
    .line 130
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Lz84;

    .line 135
    .line 136
    new-instance v9, Lrv4;

    .line 137
    .line 138
    invoke-direct {v9, v8, v2}, Lrv4;-><init>(Lz84;Lqca;)V

    .line 139
    .line 140
    .line 141
    move-object v2, v9

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    iput-object v0, p0, Lsv4;->t:Lmm8;

    .line 144
    .line 145
    iput-object v5, p0, Lsv4;->u:Ljava/lang/Object;

    .line 146
    .line 147
    iput v1, p0, Lsv4;->r:I

    .line 148
    .line 149
    iput v4, p0, Lsv4;->s:I

    .line 150
    .line 151
    invoke-interface {v2, p1, p0}, Lqca;->a(Lzu4;Lm22;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v6, :cond_6

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    :goto_2
    check-cast p1, Lns4;

    .line 159
    .line 160
    iput-object v5, p0, Lsv4;->t:Lmm8;

    .line 161
    .line 162
    iput-object v5, p0, Lsv4;->u:Ljava/lang/Object;

    .line 163
    .line 164
    iput v1, p0, Lsv4;->r:I

    .line 165
    .line 166
    iput v3, p0, Lsv4;->s:I

    .line 167
    .line 168
    invoke-virtual {v0, p0, p1}, Lmm8;->d(Ll22;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-ne p0, v6, :cond_7

    .line 173
    .line 174
    :goto_3
    return-object v6

    .line 175
    :cond_7
    :goto_4
    sget-object p0, Lrac;->a:Lrac;

    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string p1, "\n|Fail to prepare request body for sending. \n|The body type is: "

    .line 181
    .line 182
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1}, Lrk9;->a(Ljava/lang/Class;)Lei1;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string p1, ", with Content-Type: "

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object p1, v0, Lmm8;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Leu4;

    .line 204
    .line 205
    invoke-static {p1}, Lfjd;->o(Leu4;)Ln12;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string p1, ".\n|\n|If you expect serialized body, please check that you have installed the corresponding plugin(like `ContentNegotiation`) and set `Content-Type` header."

    .line 213
    .line 214
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-static {p0}, Lk6b;->o0(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-static {p0}, Lebd;->f(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-object v5
.end method
