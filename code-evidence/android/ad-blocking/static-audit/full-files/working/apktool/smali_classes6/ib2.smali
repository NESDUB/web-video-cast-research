.class public final Lib2;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# static fields
.field public static final b:Lfh6;


# instance fields
.field public final a:Leb2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldo1;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldo1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Luk6;->a:Luk6;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ln22;->I(Luk6;Lh84;)Lfh6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lib2;->b:Lfh6;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Leb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lib2;->a:Leb2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lm22;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lhb2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhb2;

    .line 7
    .line 8
    iget v1, v0, Lhb2;->u:I

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
    iput v1, v0, Lhb2;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhb2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhb2;-><init>(Lib2;Lm22;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhb2;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhb2;->u:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object p0, p0, Lib2;->a:Leb2;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    sget-object v6, Lp42;->a:Lp42;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lhb2;->r:Lfb2;

    .line 44
    .line 45
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_2
    iget-object v1, v0, Lhb2;->r:Lfb2;

    .line 57
    .line 58
    check-cast v1, Lib2;

    .line 59
    .line 60
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v5, v0, Lhb2;->r:Lfb2;

    .line 68
    .line 69
    iput v4, v0, Lhb2;->u:I

    .line 70
    .line 71
    iget-object p1, p0, Leb2;->a:Lst9;

    .line 72
    .line 73
    new-instance v1, Lvf1;

    .line 74
    .line 75
    const/4 v7, 0x7

    .line 76
    invoke-direct {v1, v7}, Lvf1;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p1, v4, v2, v1}, Luqd;->O(Ll22;Lst9;ZZLj84;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v6, :cond_4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 87
    .line 88
    move-object v1, p1

    .line 89
    check-cast v1, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_5

    .line 100
    .line 101
    move-object v9, v5

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Ljb2;

    .line 108
    .line 109
    iget-wide v7, v7, Ljb2;->g:J

    .line 110
    .line 111
    new-instance v9, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_7

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Ljb2;

    .line 127
    .line 128
    iget-wide v7, v7, Ljb2;->g:J

    .line 129
    .line 130
    new-instance v10, Ljava/lang/Long;

    .line 131
    .line 132
    invoke-direct {v10, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v10}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-gez v7, :cond_6

    .line 140
    .line 141
    move-object v9, v10

    .line 142
    goto :goto_2

    .line 143
    :cond_7
    :goto_3
    new-instance v1, Lfb2;

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-direct {v1, p1, v9}, Lfb2;-><init>(ILjava/lang/Long;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, v0, Lhb2;->r:Lfb2;

    .line 153
    .line 154
    iput v3, v0, Lhb2;->u:I

    .line 155
    .line 156
    iget-object p0, p0, Leb2;->a:Lst9;

    .line 157
    .line 158
    new-instance p1, Lvf1;

    .line 159
    .line 160
    const/16 v3, 0x9

    .line 161
    .line 162
    invoke-direct {p1, v3}, Lvf1;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0, p0, v4, v2, p1}, Luqd;->O(Ll22;Lst9;ZZLj84;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v6, :cond_8

    .line 170
    .line 171
    :goto_4
    return-object v6

    .line 172
    :cond_8
    move-object p0, v1

    .line 173
    :goto_5
    check-cast p1, Ljava/util/List;

    .line 174
    .line 175
    move-object v0, p1

    .line 176
    check-cast v0, Ljava/lang/Iterable;

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_9

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lab2;

    .line 194
    .line 195
    iget-wide v1, v1, Lab2;->d:J

    .line 196
    .line 197
    new-instance v3, Ljava/lang/Long;

    .line 198
    .line 199
    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 200
    .line 201
    .line 202
    :goto_6
    move-object v5, v3

    .line 203
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_b

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lab2;

    .line 214
    .line 215
    iget-wide v1, v1, Lab2;->d:J

    .line 216
    .line 217
    new-instance v3, Ljava/lang/Long;

    .line 218
    .line 219
    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v3}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-gez v1, :cond_a

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_b
    :goto_7
    new-instance v0, Lfb2;

    .line 230
    .line 231
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    invoke-direct {v0, p1, v5}, Lfb2;-><init>(ILjava/lang/Long;)V

    .line 236
    .line 237
    .line 238
    new-instance p1, Lgb2;

    .line 239
    .line 240
    invoke-direct {p1, p0, v0}, Lgb2;-><init>(Lfb2;Lfb2;)V

    .line 241
    .line 242
    .line 243
    return-object p1
.end method
