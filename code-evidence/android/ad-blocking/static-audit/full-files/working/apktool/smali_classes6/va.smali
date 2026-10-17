.class public final Lva;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# static fields
.field public static final a:Lva;

.field public static final b:Lvgb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lva;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lva;->a:Lva;

    .line 7
    .line 8
    new-instance v0, Li4;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Li4;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lvgb;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lvgb;-><init>(Lh84;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lva;->b:Lvgb;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Lm22;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p0, Lqa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lqa;

    .line 7
    .line 8
    iget v1, v0, Lqa;->t:I

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
    iput v1, v0, Lqa;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqa;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lm22;-><init>(Ll22;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lqa;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqa;->t:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lqa;->r:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {p0}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p0}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lqt1;->m()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    invoke-static {}, Lqt1;->l()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    new-instance v1, Ljava/lang/Integer;

    .line 68
    .line 69
    const v3, 0x7f13005f

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-static {}, Lqt1;->l()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_a

    .line 83
    .line 84
    sget-object v1, Lib2;->b:Lfh6;

    .line 85
    .line 86
    invoke-static {}, Lbdd;->t()Lib2;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object p0, v0, Lqa;->r:Ljava/util/ArrayList;

    .line 91
    .line 92
    iput v2, v0, Lqa;->t:I

    .line 93
    .line 94
    iget-object v1, v1, Lib2;->a:Leb2;

    .line 95
    .line 96
    iget-object v1, v1, Leb2;->a:Lst9;

    .line 97
    .line 98
    new-instance v3, Lvf1;

    .line 99
    .line 100
    const/4 v4, 0x7

    .line 101
    invoke-direct {v3, v4}, Lvf1;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-static {v0, v1, v2, v4, v3}, Luqd;->O(Ll22;Lst9;ZZLj84;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v1, Lp42;->a:Lp42;

    .line 110
    .line 111
    if-ne v0, v1, :cond_4

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_4
    move-object v6, v0

    .line 115
    move-object v0, p0

    .line 116
    move-object p0, v6

    .line 117
    :goto_1
    check-cast p0, Ljava/lang/Iterable;

    .line 118
    .line 119
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move-object v4, v3

    .line 139
    check-cast v4, Ljb2;

    .line 140
    .line 141
    iget-object v4, v4, Ljb2;->c:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-nez v5, :cond_5

    .line 148
    .line 149
    new-instance v5, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_5
    check-cast v5, Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 164
    .line 165
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_8

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Ljava/util/Map$Entry;

    .line 187
    .line 188
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-le v4, v2, :cond_7

    .line 199
    .line 200
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-nez p0, :cond_9

    .line 217
    .line 218
    new-instance p0, Ljava/lang/Integer;

    .line 219
    .line 220
    const v1, 0x7f13005e

    .line 221
    .line 222
    .line 223
    invoke-direct {p0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_9
    return-object v0

    .line 230
    :cond_a
    return-object p0
.end method

.method public static final b(Landroid/content/Context;Lgm6;Lu9;Lm22;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lta;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lta;

    .line 7
    .line 8
    iget v1, v0, Lta;->v:I

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
    iput v1, v0, Lta;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lta;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lm22;-><init>(Ll22;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lta;->u:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lta;->v:I

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
    iget-object p2, v0, Lta;->t:Lu9;

    .line 36
    .line 37
    iget-object p1, v0, Lta;->s:Lgm6;

    .line 38
    .line 39
    iget-object p0, v0, Lta;->r:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {p3}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p3}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p0, v0, Lta;->r:Landroid/content/Context;

    .line 55
    .line 56
    iput-object p1, v0, Lta;->s:Lgm6;

    .line 57
    .line 58
    iput-object p2, v0, Lta;->t:Lu9;

    .line 59
    .line 60
    iput v3, v0, Lta;->v:I

    .line 61
    .line 62
    sget-object p3, Lva;->a:Lva;

    .line 63
    .line 64
    invoke-virtual {p3, v0}, Lva;->c(Lm22;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    sget-object v0, Lp42;->a:Lp42;

    .line 69
    .line 70
    if-ne p3, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_1
    check-cast p3, Lu9;

    .line 74
    .line 75
    invoke-static {p3, p2}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    invoke-static {}, Lva;->d()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string p3, "Something changed. Will reinitialize."

    .line 86
    .line 87
    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    new-instance p2, Lxxa;

    .line 91
    .line 92
    const/4 p3, 0x0

    .line 93
    const/4 v0, 0x3

    .line 94
    invoke-direct {p2, v0, p3}, Lxxa;-><init>(IZ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p0}, Lxxa;->N(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    new-instance p3, Lr0;

    .line 101
    .line 102
    const/16 v1, 0x8

    .line 103
    .line 104
    invoke-direct {p3, p0, p2, v2, v1}, Lr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v2, v2, p3, v0}, Lll4;->y(Lo42;Le42;Lr42;Lx84;I)Lx0b;

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-static {}, Lva;->d()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-string p1, "Nothing changed. Will NOT reinitialize."

    .line 116
    .line 117
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-static {p0}, Lug8;->j(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    :goto_2
    sget-object p0, Lrac;->a:Lrac;

    .line 125
    .line 126
    return-object p0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lva;->b:Lvgb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvgb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c(Lm22;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lpa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpa;

    .line 7
    .line 8
    iget v1, v0, Lpa;->v:I

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
    iput v1, v0, Lpa;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpa;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lpa;-><init>(Lva;Lm22;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lpa;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Lpa;->v:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    if-ne p1, v1, :cond_1

    .line 33
    .line 34
    iget-boolean p1, v0, Lpa;->s:Z

    .line 35
    .line 36
    iget-boolean v0, v0, Lpa;->r:Z

    .line 37
    .line 38
    invoke-static {p0}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p0}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lqt1;->m()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {}, Lqt1;->l()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    sget-object v2, Lib2;->b:Lfh6;

    .line 61
    .line 62
    invoke-static {}, Lbdd;->t()Lib2;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-boolean p0, v0, Lpa;->r:Z

    .line 67
    .line 68
    iput-boolean p1, v0, Lpa;->s:Z

    .line 69
    .line 70
    iput v1, v0, Lpa;->v:I

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lib2;->a(Lm22;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lp42;->a:Lp42;

    .line 77
    .line 78
    if-ne v0, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object v4, v0

    .line 82
    move v0, p0

    .line 83
    move-object p0, v4

    .line 84
    :goto_1
    check-cast p0, Lgb2;

    .line 85
    .line 86
    new-instance v1, Lu9;

    .line 87
    .line 88
    invoke-direct {v1, v0, p1, p0}, Lu9;-><init>(ZZLgb2;)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method
