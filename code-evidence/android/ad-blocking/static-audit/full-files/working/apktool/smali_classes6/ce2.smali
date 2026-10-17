.class public final Lce2;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# static fields
.field public static final a:Lce2;

.field public static final b:Lvgb;

.field public static final c:Lvgb;

.field public static final d:Lvgb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lce2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lce2;->a:Lce2;

    .line 7
    .line 8
    new-instance v0, Ldo1;

    .line 9
    .line 10
    const/16 v1, 0x17

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ldo1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lvgb;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lvgb;-><init>(Lh84;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lce2;->b:Lvgb;

    .line 21
    .line 22
    new-instance v0, Ldo1;

    .line 23
    .line 24
    const/16 v1, 0x18

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ldo1;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lvgb;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lvgb;-><init>(Lh84;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lce2;->c:Lvgb;

    .line 35
    .line 36
    new-instance v0, Ldo1;

    .line 37
    .line 38
    const/16 v1, 0x19

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ldo1;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lvgb;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lvgb;-><init>(Lh84;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lce2;->d:Lvgb;

    .line 49
    .line 50
    return-void
.end method

.method public static e()Ljava/util/ArrayList;
    .locals 3

    .line 1
    sget-object v0, Lce2;->c:Lvgb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvgb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ldf8;

    .line 31
    .line 32
    iget-object v2, v2, Ldf8;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/util/List;

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-static {v2, v1}, Lem1;->M0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v1
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lce2;->b:Lvgb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvgb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public static k(Ljava/lang/String;Lm22;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lj13;->a:Lsr2;

    .line 2
    .line 3
    sget-object v0, Laq2;->c:Laq2;

    .line 4
    .line 5
    new-instance v1, Laa2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, p0, v2, v3}, Laa2;-><init>(Ljava/lang/String;Ll22;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lll4;->j0(Le42;Lx84;Ll22;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Ldz3;Ljava/util/Set;Lm22;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lsd2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lsd2;

    .line 7
    .line 8
    iget v1, v0, Lsd2;->y:I

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
    iput v1, v0, Lsd2;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsd2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lsd2;-><init>(Lce2;Lm22;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lsd2;->w:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lsd2;->y:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    sget-object v4, Lce2;->a:Lce2;

    .line 33
    .line 34
    sget-object v5, Lp42;->a:Lp42;

    .line 35
    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    if-eq p3, v3, :cond_2

    .line 39
    .line 40
    if-ne p3, v2, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lsd2;->u:Lorg/json/JSONObject;

    .line 43
    .line 44
    iget-object p2, v0, Lsd2;->t:Lorg/json/JSONObject;

    .line 45
    .line 46
    iget-object p3, v0, Lsd2;->s:Ljava/util/Set;

    .line 47
    .line 48
    check-cast p3, Ljava/util/Set;

    .line 49
    .line 50
    invoke-static {p0}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_2
    iget p1, v0, Lsd2;->v:I

    .line 62
    .line 63
    iget-object p2, v0, Lsd2;->u:Lorg/json/JSONObject;

    .line 64
    .line 65
    iget-object p3, v0, Lsd2;->t:Lorg/json/JSONObject;

    .line 66
    .line 67
    iget-object v3, v0, Lsd2;->s:Ljava/util/Set;

    .line 68
    .line 69
    check-cast v3, Ljava/util/Set;

    .line 70
    .line 71
    iget-object v6, v0, Lsd2;->r:Ldz3;

    .line 72
    .line 73
    invoke-static {p0}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v8, p3

    .line 77
    move p3, p1

    .line 78
    move-object p1, p2

    .line 79
    move-object p2, v3

    .line 80
    move-object v3, v8

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {p0}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lce2;->f()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance p3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v6, "Will generate backup contents: "

    .line 92
    .line 93
    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-static {p0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    new-instance p0, Lorg/json/JSONObject;

    .line 107
    .line 108
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, v0, Lsd2;->r:Ldz3;

    .line 112
    .line 113
    move-object p3, p2

    .line 114
    check-cast p3, Ljava/util/Set;

    .line 115
    .line 116
    iput-object p3, v0, Lsd2;->s:Ljava/util/Set;

    .line 117
    .line 118
    iput-object p0, v0, Lsd2;->t:Lorg/json/JSONObject;

    .line 119
    .line 120
    iput-object p0, v0, Lsd2;->u:Lorg/json/JSONObject;

    .line 121
    .line 122
    const/4 p3, 0x0

    .line 123
    iput p3, v0, Lsd2;->v:I

    .line 124
    .line 125
    iput v3, v0, Lsd2;->y:I

    .line 126
    .line 127
    invoke-virtual {v4, p1, p2, v0}, Lce2;->b(Ldz3;Ljava/util/Set;Lm22;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-ne v3, v5, :cond_4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move-object v6, p1

    .line 135
    move-object p1, p0

    .line 136
    move-object p0, v3

    .line 137
    move-object v3, p1

    .line 138
    :goto_1
    check-cast p0, Lorg/json/JSONObject;

    .line 139
    .line 140
    if-eqz p0, :cond_5

    .line 141
    .line 142
    const-string v7, "oldDB"

    .line 143
    .line 144
    invoke-virtual {p1, v7, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    :cond_5
    iput-object v1, v0, Lsd2;->r:Ldz3;

    .line 148
    .line 149
    iput-object v1, v0, Lsd2;->s:Ljava/util/Set;

    .line 150
    .line 151
    iput-object v3, v0, Lsd2;->t:Lorg/json/JSONObject;

    .line 152
    .line 153
    iput-object p1, v0, Lsd2;->u:Lorg/json/JSONObject;

    .line 154
    .line 155
    iput p3, v0, Lsd2;->v:I

    .line 156
    .line 157
    iput v2, v0, Lsd2;->y:I

    .line 158
    .line 159
    invoke-virtual {v4, v6, p2, v0}, Lce2;->c(Ldz3;Ljava/util/Set;Lm22;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-ne p0, v5, :cond_6

    .line 164
    .line 165
    :goto_2
    return-object v5

    .line 166
    :cond_6
    move-object p2, v3

    .line 167
    :goto_3
    check-cast p0, Lorg/json/JSONObject;

    .line 168
    .line 169
    if-eqz p0, :cond_7

    .line 170
    .line 171
    const-string p3, "roomDB"

    .line 172
    .line 173
    invoke-virtual {p1, p3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    :cond_7
    invoke-static {}, Lce2;->f()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    const-string p1, "The DB backup contents were generated"

    .line 181
    .line 182
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    return-object p2
.end method

.method public final b(Ldz3;Ljava/util/Set;Lm22;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Ltd2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ltd2;

    .line 7
    .line 8
    iget v1, v0, Ltd2;->A:I

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
    iput v1, v0, Ltd2;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltd2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ltd2;-><init>(Lce2;Lm22;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Ltd2;->y:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Ltd2;->A:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    sget-object v5, Lp42;->a:Lp42;

    .line 34
    .line 35
    if-eqz p3, :cond_3

    .line 36
    .line 37
    if-eq p3, v2, :cond_2

    .line 38
    .line 39
    if-ne p3, v1, :cond_1

    .line 40
    .line 41
    iget p1, v0, Ltd2;->w:I

    .line 42
    .line 43
    iget-object p2, v0, Ltd2;->v:Lorg/json/JSONObject;

    .line 44
    .line 45
    iget-object p3, v0, Ltd2;->u:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, v0, Ltd2;->t:Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object v6, v0, Ltd2;->s:Ljava/lang/Iterable;

    .line 50
    .line 51
    check-cast v6, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-static {p0}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_2
    iget p1, v0, Ltd2;->x:I

    .line 65
    .line 66
    iget p2, v0, Ltd2;->w:I

    .line 67
    .line 68
    iget-object p3, v0, Ltd2;->u:Ljava/lang/String;

    .line 69
    .line 70
    check-cast p3, Lxi0;

    .line 71
    .line 72
    iget-object p3, v0, Ltd2;->t:Ljava/util/Iterator;

    .line 73
    .line 74
    iget-object v6, v0, Ltd2;->s:Ljava/lang/Iterable;

    .line 75
    .line 76
    check-cast v6, Ljava/lang/Iterable;

    .line 77
    .line 78
    iget-object v7, v0, Ltd2;->r:Ldz3;

    .line 79
    .line 80
    invoke-static {p0}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move p0, p1

    .line 84
    move-object p1, v7

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-static {p0}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lce2;->f()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string p3, "Will generate backup contents for OLD tables"

    .line 94
    .line 95
    invoke-static {p0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    sget-object p0, Lce2;->c:Lvgb;

    .line 99
    .line 100
    invoke-virtual {p0}, Lvgb;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/util/List;

    .line 105
    .line 106
    check-cast p0, Ljava/lang/Iterable;

    .line 107
    .line 108
    new-instance p3, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_5

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    move-object v7, v6

    .line 128
    check-cast v7, Ldf8;

    .line 129
    .line 130
    iget-object v7, v7, Ldf8;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v7, Lxi0;

    .line 133
    .line 134
    invoke-interface {p2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_4

    .line 139
    .line 140
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    move-object v6, p3

    .line 149
    move p2, v3

    .line 150
    move-object p3, p0

    .line 151
    move p0, p2

    .line 152
    :cond_6
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_7

    .line 157
    .line 158
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Ldf8;

    .line 163
    .line 164
    iget-object v7, v7, Ldf8;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v7, Lxi0;

    .line 167
    .line 168
    new-instance v8, Lfj0;

    .line 169
    .line 170
    invoke-direct {v8, v7}, Lfj0;-><init>(Lxi0;)V

    .line 171
    .line 172
    .line 173
    iput-object p1, v0, Ltd2;->r:Ldz3;

    .line 174
    .line 175
    move-object v7, v6

    .line 176
    check-cast v7, Ljava/lang/Iterable;

    .line 177
    .line 178
    iput-object v7, v0, Ltd2;->s:Ljava/lang/Iterable;

    .line 179
    .line 180
    iput-object p3, v0, Ltd2;->t:Ljava/util/Iterator;

    .line 181
    .line 182
    iput-object v4, v0, Ltd2;->u:Ljava/lang/String;

    .line 183
    .line 184
    iput p2, v0, Ltd2;->w:I

    .line 185
    .line 186
    iput p0, v0, Ltd2;->x:I

    .line 187
    .line 188
    iput v2, v0, Ltd2;->A:I

    .line 189
    .line 190
    invoke-interface {p1, v8, v0}, Ldz3;->emit(Ljava/lang/Object;Ll22;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    if-ne v7, v5, :cond_6

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_7
    new-instance p0, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-eqz p2, :cond_8

    .line 211
    .line 212
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    check-cast p2, Ldf8;

    .line 217
    .line 218
    iget-object p2, p2, Ldf8;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p2, Ljava/util/List;

    .line 221
    .line 222
    check-cast p2, Ljava/lang/Iterable;

    .line 223
    .line 224
    invoke-static {p2, p0}, Lem1;->M0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_8
    new-instance p1, Lorg/json/JSONObject;

    .line 229
    .line 230
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    move-object v2, p0

    .line 238
    move-object p2, p1

    .line 239
    move p1, v3

    .line 240
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-eqz p0, :cond_b

    .line 245
    .line 246
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    move-object p3, p0

    .line 251
    check-cast p3, Ljava/lang/String;

    .line 252
    .line 253
    iput-object v4, v0, Ltd2;->r:Ldz3;

    .line 254
    .line 255
    iput-object v4, v0, Ltd2;->s:Ljava/lang/Iterable;

    .line 256
    .line 257
    iput-object v2, v0, Ltd2;->t:Ljava/util/Iterator;

    .line 258
    .line 259
    iput-object p3, v0, Ltd2;->u:Ljava/lang/String;

    .line 260
    .line 261
    iput-object p2, v0, Ltd2;->v:Lorg/json/JSONObject;

    .line 262
    .line 263
    iput p1, v0, Ltd2;->w:I

    .line 264
    .line 265
    iput v3, v0, Ltd2;->x:I

    .line 266
    .line 267
    iput v1, v0, Ltd2;->A:I

    .line 268
    .line 269
    sget-object p0, Lj13;->a:Lsr2;

    .line 270
    .line 271
    sget-object p0, Laq2;->c:Laq2;

    .line 272
    .line 273
    new-instance v6, Lrg1;

    .line 274
    .line 275
    invoke-direct {v6, p3, v4}, Lrg1;-><init>(Ljava/lang/String;Ll22;)V

    .line 276
    .line 277
    .line 278
    invoke-static {p0, v6, v0}, Lll4;->j0(Le42;Lx84;Ll22;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    if-ne p0, v5, :cond_9

    .line 283
    .line 284
    :goto_5
    return-object v5

    .line 285
    :cond_9
    :goto_6
    check-cast p0, Lorg/json/JSONArray;

    .line 286
    .line 287
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-lez v6, :cond_a

    .line 292
    .line 293
    invoke-static {}, Lce2;->f()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    const-string v7, "OLD table had something to back up: "

    .line 298
    .line 299
    invoke-static {v7, p3, v6}, Lgxc;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2, p3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_a
    invoke-static {}, Lce2;->f()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    new-instance v6, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v7, "OLD table had nothing to back up: "

    .line 313
    .line 314
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p3

    .line 324
    invoke-static {p0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    invoke-static {p0}, Lug8;->j(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_b
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 333
    .line 334
    .line 335
    move-result p0

    .line 336
    if-lez p0, :cond_c

    .line 337
    .line 338
    move-object v4, p2

    .line 339
    :cond_c
    invoke-static {}, Lce2;->f()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    if-eqz v4, :cond_d

    .line 344
    .line 345
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    new-instance p2, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 352
    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_d
    const-string p2, "no"

    .line 356
    .line 357
    :goto_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    const-string p3, "Backup has contents for "

    .line 360
    .line 361
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string p2, " OLD tables"

    .line 368
    .line 369
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    return-object v4
.end method

.method public final c(Ldz3;Ljava/util/Set;Lm22;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lud2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lud2;

    .line 7
    .line 8
    iget v1, v0, Lud2;->z:I

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
    iput v1, v0, Lud2;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lud2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lud2;-><init>(Lce2;Lm22;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lud2;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lud2;->z:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    sget-object v5, Lp42;->a:Lp42;

    .line 34
    .line 35
    if-eqz p3, :cond_3

    .line 36
    .line 37
    if-eq p3, v2, :cond_2

    .line 38
    .line 39
    if-ne p3, v1, :cond_1

    .line 40
    .line 41
    iget p1, v0, Lud2;->v:I

    .line 42
    .line 43
    iget-object p2, v0, Lud2;->u:Lorg/json/JSONObject;

    .line 44
    .line 45
    iget-object p3, v0, Lud2;->t:Ljava/util/Iterator;

    .line 46
    .line 47
    iget-object v2, v0, Lud2;->s:Ljava/lang/Iterable;

    .line 48
    .line 49
    check-cast v2, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-static {p0}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_2
    iget p1, v0, Lud2;->w:I

    .line 63
    .line 64
    iget p2, v0, Lud2;->v:I

    .line 65
    .line 66
    iget-object p3, v0, Lud2;->u:Lorg/json/JSONObject;

    .line 67
    .line 68
    check-cast p3, Lxi0;

    .line 69
    .line 70
    iget-object p3, v0, Lud2;->t:Ljava/util/Iterator;

    .line 71
    .line 72
    iget-object v6, v0, Lud2;->s:Ljava/lang/Iterable;

    .line 73
    .line 74
    check-cast v6, Ljava/lang/Iterable;

    .line 75
    .line 76
    iget-object v7, v0, Lud2;->r:Ldz3;

    .line 77
    .line 78
    invoke-static {p0}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move p0, p1

    .line 82
    move-object p1, v7

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-static {p0}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lce2;->f()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string p3, "Will generate backup contents for ROOM tables"

    .line 92
    .line 93
    invoke-static {p0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    sget-object p0, Lce2;->d:Lvgb;

    .line 97
    .line 98
    invoke-virtual {p0}, Lvgb;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ljava/util/List;

    .line 103
    .line 104
    check-cast p0, Ljava/lang/Iterable;

    .line 105
    .line 106
    new-instance p3, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_5

    .line 120
    .line 121
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    move-object v7, v6

    .line 126
    check-cast v7, Ldf8;

    .line 127
    .line 128
    iget-object v7, v7, Ldf8;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v7, Lxi0;

    .line 131
    .line 132
    invoke-interface {p2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_4

    .line 137
    .line 138
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    move-object v6, p3

    .line 147
    move p2, v3

    .line 148
    move-object p3, p0

    .line 149
    move p0, p2

    .line 150
    :cond_6
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_7

    .line 155
    .line 156
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Ldf8;

    .line 161
    .line 162
    iget-object v7, v7, Ldf8;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v7, Lxi0;

    .line 165
    .line 166
    new-instance v8, Lfj0;

    .line 167
    .line 168
    invoke-direct {v8, v7}, Lfj0;-><init>(Lxi0;)V

    .line 169
    .line 170
    .line 171
    iput-object p1, v0, Lud2;->r:Ldz3;

    .line 172
    .line 173
    move-object v7, v6

    .line 174
    check-cast v7, Ljava/lang/Iterable;

    .line 175
    .line 176
    iput-object v7, v0, Lud2;->s:Ljava/lang/Iterable;

    .line 177
    .line 178
    iput-object p3, v0, Lud2;->t:Ljava/util/Iterator;

    .line 179
    .line 180
    iput-object v4, v0, Lud2;->u:Lorg/json/JSONObject;

    .line 181
    .line 182
    iput p2, v0, Lud2;->v:I

    .line 183
    .line 184
    iput p0, v0, Lud2;->w:I

    .line 185
    .line 186
    iput v2, v0, Lud2;->z:I

    .line 187
    .line 188
    invoke-interface {p1, v8, v0}, Ldz3;->emit(Ljava/lang/Object;Ll22;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    if-ne v7, v5, :cond_6

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    new-instance p0, Lorg/json/JSONObject;

    .line 196
    .line 197
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    move-object p2, p0

    .line 205
    move-object p3, p1

    .line 206
    move p1, v3

    .line 207
    :cond_8
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-eqz p0, :cond_9

    .line 212
    .line 213
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Ldf8;

    .line 218
    .line 219
    iget-object p0, p0, Ldf8;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Lqd2;

    .line 222
    .line 223
    iput-object v4, v0, Lud2;->r:Ldz3;

    .line 224
    .line 225
    iput-object v4, v0, Lud2;->s:Ljava/lang/Iterable;

    .line 226
    .line 227
    iput-object p3, v0, Lud2;->t:Ljava/util/Iterator;

    .line 228
    .line 229
    iput-object p2, v0, Lud2;->u:Lorg/json/JSONObject;

    .line 230
    .line 231
    iput p1, v0, Lud2;->v:I

    .line 232
    .line 233
    iput v3, v0, Lud2;->w:I

    .line 234
    .line 235
    iput v1, v0, Lud2;->z:I

    .line 236
    .line 237
    invoke-virtual {p0, p2, v0}, Lqd2;->a(Lorg/json/JSONObject;Lm22;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    if-ne p0, v5, :cond_8

    .line 242
    .line 243
    :goto_4
    return-object v5

    .line 244
    :cond_9
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-lez p0, :cond_a

    .line 249
    .line 250
    move-object v4, p2

    .line 251
    :cond_a
    invoke-static {}, Lce2;->f()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    if-eqz v4, :cond_b

    .line 256
    .line 257
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    new-instance p2, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_b
    const-string p2, "no"

    .line 268
    .line 269
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string p3, "Backup has contents for "

    .line 272
    .line 273
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string p2, " ROOM tables"

    .line 280
    .line 281
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    return-object v4
.end method

.method public final d(Ljava/lang/String;Lm22;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lvd2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvd2;

    .line 7
    .line 8
    iget v1, v0, Lvd2;->u:I

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
    iput v1, v0, Lvd2;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvd2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvd2;-><init>(Lce2;Lm22;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lvd2;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lvd2;->u:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    sget-object v2, Lrac;->a:Lrac;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    sget-object v5, Lp42;->a:Lp42;

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    if-eq p2, v4, :cond_2

    .line 39
    .line 40
    if-ne p2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p0}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    iget-object p1, v0, Lvd2;->r:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p0}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p0}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lvd2;->r:Ljava/lang/String;

    .line 62
    .line 63
    iput v4, v0, Lvd2;->u:I

    .line 64
    .line 65
    invoke-static {p1, v0}, Lce2;->k(Ljava/lang/String;Lm22;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v5, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_6

    .line 79
    .line 80
    iput-object v1, v0, Lvd2;->r:Ljava/lang/String;

    .line 81
    .line 82
    iput v3, v0, Lvd2;->u:I

    .line 83
    .line 84
    sget-object p0, Lj13;->a:Lsr2;

    .line 85
    .line 86
    sget-object p0, Laq2;->c:Laq2;

    .line 87
    .line 88
    new-instance p2, Lei0;

    .line 89
    .line 90
    const/4 v3, 0x4

    .line 91
    invoke-direct {p2, p1, v1, v3}, Lei0;-><init>(Ljava/lang/String;Ll22;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, p2, v0}, Lll4;->j0(Le42;Lx84;Ll22;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v5, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    move-object p0, v2

    .line 102
    :goto_2
    if-ne p0, v5, :cond_6

    .line 103
    .line 104
    :goto_3
    return-object v5

    .line 105
    :cond_6
    return-object v2
.end method

.method public final g(Ldz3;Lorg/json/JSONObject;Lt8;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lce2;->f()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/4 v1, 0x0

    sget-object v1, Lcom/mbridge/msdk/foundation/same/threadpool/TVmY/pKcBuc;->XpViGwv:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    const-string v0, "oldDB"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    sget-object v1, Lp42;->a:Lp42;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "roomDB"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ln5a;

    .line 31
    const/4 v2, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v2}, Ln5a;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, v0, p3}, Lce2;->i(Ldz3;Lorg/json/JSONObject;Ln5a;Lm22;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    if-ne p0, v1, :cond_2

    .line 41
    return-object p0

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lce2;->h(Ldz3;Lorg/json/JSONObject;Lm22;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    if-ne p0, v1, :cond_2

    .line 48
    return-object p0

    .line 49
    .line 50
    :cond_2
    sget-object p0, Lrac;->a:Lrac;

    .line 51
    return-object p0
.end method

.method public final h(Ldz3;Lorg/json/JSONObject;Lm22;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lxd2;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lxd2;

    .line 13
    .line 14
    iget v4, v3, Lxd2;->v:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lxd2;->v:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lxd2;

    .line 27
    .line 28
    move-object/from16 v4, p0

    .line 29
    .line 30
    invoke-direct {v3, v4, v2}, Lxd2;-><init>(Lce2;Lm22;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v3, Lxd2;->t:Ljava/lang/Object;

    .line 34
    .line 35
    iget v4, v3, Lxd2;->v:I

    .line 36
    .line 37
    sget-object v5, Lce2;->a:Lce2;

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    sget-object v9, Lp42;->a:Lp42;

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    if-eq v4, v7, :cond_2

    .line 47
    .line 48
    if-ne v4, v6, :cond_1

    .line 49
    .line 50
    invoke-static {v2}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lsm0;->r(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v8

    .line 61
    :cond_2
    iget-object v0, v3, Lxd2;->s:Lorg/json/JSONObject;

    .line 62
    .line 63
    iget-object v1, v3, Lxd2;->r:Ldz3;

    .line 64
    .line 65
    invoke-static {v2}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v16, v1

    .line 69
    .line 70
    move-object v1, v0

    .line 71
    move-object/from16 v0, v16

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {v2}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "oldDB"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    new-instance v4, Ln5a;

    .line 86
    .line 87
    invoke-direct {v4, v6}, Ln5a;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance v10, Ldf8;

    .line 91
    .line 92
    const-string v11, "_id"

    .line 93
    .line 94
    const-string v12, "id"

    .line 95
    .line 96
    invoke-direct {v10, v11, v12}, Ldf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v11, Ldf8;

    .line 100
    .line 101
    const-string v12, "address"

    .line 102
    .line 103
    invoke-direct {v11, v12, v12}, Ldf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v12, Ldf8;

    .line 107
    .line 108
    const-string v13, "displayName"

    .line 109
    .line 110
    const-string v14, "name"

    .line 111
    .line 112
    invoke-direct {v12, v13, v14}, Ldf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    filled-new-array {v10, v11, v12}, [Ldf8;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-static {v10}, Lu07;->R([Ldf8;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v11

    .line 127
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    new-instance v12, Ldf8;

    .line 132
    .line 133
    const-string v13, "added"

    .line 134
    .line 135
    invoke-direct {v12, v13, v11}, Ldf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v13, Ldf8;

    .line 139
    .line 140
    const-string v14, "updated"

    .line 141
    .line 142
    invoke-direct {v13, v14, v11}, Ldf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v11, Ldf8;

    .line 146
    .line 147
    const-string v14, "topLevel"

    .line 148
    .line 149
    const-string v15, "1"

    .line 150
    .line 151
    invoke-direct {v11, v14, v15}, Ldf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v14, Ldf8;

    .line 155
    .line 156
    const-string v6, "active"

    .line 157
    .line 158
    invoke-direct {v14, v6, v15}, Ldf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    filled-new-array {v12, v13, v11, v14}, [Ldf8;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v6}, Lu07;->R([Ldf8;)Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    new-instance v11, Lld2;

    .line 170
    .line 171
    invoke-direct {v11, v10, v6}, Lld2;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 172
    .line 173
    .line 174
    iget-object v6, v4, Ln5a;->b:Ljava/util/LinkedHashMap;

    .line 175
    .line 176
    const-string v10, "IPTV_LIST"

    .line 177
    .line 178
    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    iput-object v0, v3, Lxd2;->r:Ldz3;

    .line 182
    .line 183
    iput-object v1, v3, Lxd2;->s:Lorg/json/JSONObject;

    .line 184
    .line 185
    iput v7, v3, Lxd2;->v:I

    .line 186
    .line 187
    invoke-virtual {v5, v0, v2, v4, v3}, Lce2;->i(Ldz3;Lorg/json/JSONObject;Ln5a;Lm22;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-ne v2, v9, :cond_4

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    :goto_1
    const-string v2, "roomDB"

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_5

    .line 201
    .line 202
    iput-object v8, v3, Lxd2;->r:Ldz3;

    .line 203
    .line 204
    iput-object v8, v3, Lxd2;->s:Lorg/json/JSONObject;

    .line 205
    .line 206
    const/4 v2, 0x2

    .line 207
    iput v2, v3, Lxd2;->v:I

    .line 208
    .line 209
    invoke-virtual {v5, v0, v1, v3}, Lce2;->j(Ldz3;Lorg/json/JSONObject;Lm22;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-ne v0, v9, :cond_5

    .line 214
    .line 215
    :goto_2
    return-object v9

    .line 216
    :cond_5
    :goto_3
    sget-object v0, Lrac;->a:Lrac;

    .line 217
    .line 218
    return-object v0
.end method

.method public final i(Ldz3;Lorg/json/JSONObject;Ln5a;Lm22;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    instance-of v1, v0, Lyd2;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Lyd2;

    .line 10
    .line 11
    iget v2, v1, Lyd2;->A:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    iput v2, v1, Lyd2;->A:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v1, Lyd2;

    .line 24
    .line 25
    move-object/from16 v2, p0

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lyd2;-><init>(Lce2;Lm22;)V

    .line 29
    .line 30
    :goto_0
    iget-object v0, v1, Lyd2;->y:Ljava/lang/Object;

    .line 31
    .line 32
    iget v2, v1, Lyd2;->A:I

    .line 33
    .line 34
    sget-object v3, Lp42;->a:Lp42;

    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    .line 38
    sget-object v6, Lrac;->a:Lrac;

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    if-eq v2, v8, :cond_3

    .line 45
    .line 46
    if-eq v2, v5, :cond_2

    .line 47
    .line 48
    if-ne v2, v4, :cond_1

    .line 49
    .line 50
    iget v2, v1, Lyd2;->x:I

    .line 51
    .line 52
    iget v10, v1, Lyd2;->w:I

    .line 53
    .line 54
    iget-object v11, v1, Lyd2;->u:Lorg/json/JSONArray;

    .line 55
    .line 56
    iget-object v12, v1, Lyd2;->t:Ln5a;

    .line 57
    .line 58
    iget-object v13, v1, Lyd2;->s:Lorg/json/JSONObject;

    .line 59
    .line 60
    iget-object v14, v1, Lyd2;->r:Ldz3;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 64
    const/4 v4, 0x0

    .line 65
    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lsm0;->r(Ljava/lang/String;)V

    .line 72
    return-object v9

    .line 73
    .line 74
    :cond_2
    iget v2, v1, Lyd2;->x:I

    .line 75
    .line 76
    iget v10, v1, Lyd2;->w:I

    .line 77
    .line 78
    iget-object v11, v1, Lyd2;->u:Lorg/json/JSONArray;

    .line 79
    .line 80
    iget-object v12, v1, Lyd2;->t:Ln5a;

    .line 81
    .line 82
    iget-object v13, v1, Lyd2;->s:Lorg/json/JSONObject;

    .line 83
    .line 84
    iget-object v14, v1, Lyd2;->r:Ldz3;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_3
    iget v2, v1, Lyd2;->x:I

    .line 92
    .line 93
    iget v10, v1, Lyd2;->w:I

    .line 94
    .line 95
    iget-object v11, v1, Lyd2;->v:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v12, v1, Lyd2;->u:Lorg/json/JSONArray;

    .line 98
    .line 99
    iget-object v13, v1, Lyd2;->t:Ln5a;

    .line 100
    .line 101
    iget-object v14, v1, Lyd2;->s:Lorg/json/JSONObject;

    .line 102
    .line 103
    iget-object v15, v1, Lyd2;->r:Ldz3;

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-static {v0}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    if-eqz v0, :cond_10

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 121
    move-result v2

    .line 122
    move-object v13, v0

    .line 123
    move-object v10, v1

    .line 124
    move v11, v2

    .line 125
    const/4 v12, 0x0

    .line 126
    .line 127
    move-object/from16 v0, p1

    .line 128
    .line 129
    move-object/from16 v1, p2

    .line 130
    .line 131
    move-object/from16 v2, p3

    .line 132
    .line 133
    :goto_1
    if-ge v12, v11, :cond_f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 137
    move-result-object v14

    .line 138
    .line 139
    sget-object v15, Lce2;->c:Lvgb;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v15}, Lvgb;->getValue()Ljava/lang/Object;

    .line 143
    move-result-object v15

    .line 144
    .line 145
    check-cast v15, Ljava/util/List;

    .line 146
    .line 147
    check-cast v15, Ljava/lang/Iterable;

    .line 148
    .line 149
    .line 150
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v15

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v16

    .line 156
    .line 157
    if-eqz v16, :cond_6

    .line 158
    .line 159
    .line 160
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v16

    .line 162
    .line 163
    move-object/from16 v7, v16

    .line 164
    .line 165
    check-cast v7, Ldf8;

    .line 166
    .line 167
    iget-object v7, v7, Ldf8;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v7, Ljava/util/List;

    .line 170
    .line 171
    .line 172
    invoke-interface {v7, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 173
    move-result v7

    .line 174
    .line 175
    if-eqz v7, :cond_5

    .line 176
    goto :goto_2

    .line 177
    .line 178
    :cond_6
    move-object/from16 v16, v9

    .line 179
    .line 180
    :goto_2
    move-object/from16 v7, v16

    .line 181
    .line 182
    check-cast v7, Ldf8;

    .line 183
    .line 184
    if-eqz v7, :cond_8

    .line 185
    .line 186
    iget-object v7, v7, Ldf8;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v7, Lxi0;

    .line 189
    .line 190
    new-instance v15, Lgj0;

    .line 191
    .line 192
    .line 193
    invoke-direct {v15, v7}, Lgj0;-><init>(Lxi0;)V

    .line 194
    .line 195
    iput-object v0, v10, Lyd2;->r:Ldz3;

    .line 196
    .line 197
    iput-object v1, v10, Lyd2;->s:Lorg/json/JSONObject;

    .line 198
    .line 199
    iput-object v2, v10, Lyd2;->t:Ln5a;

    .line 200
    .line 201
    iput-object v13, v10, Lyd2;->u:Lorg/json/JSONArray;

    .line 202
    .line 203
    iput-object v14, v10, Lyd2;->v:Ljava/lang/String;

    .line 204
    .line 205
    iput v12, v10, Lyd2;->w:I

    .line 206
    .line 207
    iput v11, v10, Lyd2;->x:I

    .line 208
    .line 209
    iput v8, v10, Lyd2;->A:I

    .line 210
    .line 211
    .line 212
    invoke-interface {v0, v15, v10}, Ldz3;->emit(Ljava/lang/Object;Ll22;)Ljava/lang/Object;

    .line 213
    move-result-object v7

    .line 214
    .line 215
    if-ne v7, v3, :cond_7

    .line 216
    .line 217
    goto/16 :goto_8

    .line 218
    :cond_7
    move-object v15, v14

    .line 219
    move-object v14, v1

    .line 220
    move-object v1, v10

    .line 221
    move v10, v12

    .line 222
    move-object v12, v13

    .line 223
    move-object v13, v2

    .line 224
    move v2, v11

    .line 225
    move-object v11, v15

    .line 226
    move-object v15, v0

    .line 227
    .line 228
    :goto_3
    move-object/from16 v17, v14

    .line 229
    move-object v14, v11

    .line 230
    move-object v11, v12

    .line 231
    move-object v12, v13

    .line 232
    .line 233
    move-object/from16 v13, v17

    .line 234
    goto :goto_4

    .line 235
    :cond_8
    move-object v15, v13

    .line 236
    move-object v13, v1

    .line 237
    move-object v1, v10

    .line 238
    move v10, v12

    .line 239
    move-object v12, v2

    .line 240
    move v2, v11

    .line 241
    move-object v11, v15

    .line 242
    move-object v15, v0

    .line 243
    .line 244
    .line 245
    :goto_4
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    if-eqz v0, :cond_e

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 252
    move-result v7

    .line 253
    .line 254
    if-lez v7, :cond_e

    .line 255
    .line 256
    .line 257
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    iget-object v7, v12, Ln5a;->b:Ljava/util/LinkedHashMap;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    move-result-object v7

    .line 267
    .line 268
    check-cast v7, Lld2;

    .line 269
    .line 270
    if-eqz v7, :cond_b

    .line 271
    .line 272
    iput-object v15, v1, Lyd2;->r:Ldz3;

    .line 273
    .line 274
    iput-object v13, v1, Lyd2;->s:Lorg/json/JSONObject;

    .line 275
    .line 276
    iput-object v12, v1, Lyd2;->t:Ln5a;

    .line 277
    .line 278
    iput-object v11, v1, Lyd2;->u:Lorg/json/JSONArray;

    .line 279
    .line 280
    iput-object v9, v1, Lyd2;->v:Ljava/lang/String;

    .line 281
    .line 282
    iput v10, v1, Lyd2;->w:I

    .line 283
    .line 284
    iput v2, v1, Lyd2;->x:I

    .line 285
    .line 286
    iput v5, v1, Lyd2;->A:I

    .line 287
    .line 288
    sget-object v14, Lj13;->a:Lsr2;

    .line 289
    .line 290
    sget-object v14, Laq2;->c:Laq2;

    .line 291
    .line 292
    new-instance v5, Lae2;

    .line 293
    .line 294
    .line 295
    invoke-direct {v5, v7, v0, v9, v8}, Lae2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v14, v5, v1}, Lll4;->j0(Le42;Lx84;Ll22;)Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    if-ne v0, v3, :cond_9

    .line 302
    goto :goto_5

    .line 303
    :cond_9
    move-object v0, v6

    .line 304
    .line 305
    :goto_5
    if-ne v0, v3, :cond_a

    .line 306
    goto :goto_8

    .line 307
    :cond_a
    move-object v14, v15

    .line 308
    :goto_6
    move-object v15, v14

    .line 309
    goto :goto_b

    .line 310
    .line 311
    :cond_b
    iput-object v15, v1, Lyd2;->r:Ldz3;

    .line 312
    .line 313
    iput-object v13, v1, Lyd2;->s:Lorg/json/JSONObject;

    .line 314
    .line 315
    iput-object v12, v1, Lyd2;->t:Ln5a;

    .line 316
    .line 317
    iput-object v11, v1, Lyd2;->u:Lorg/json/JSONArray;

    .line 318
    .line 319
    iput-object v9, v1, Lyd2;->v:Ljava/lang/String;

    .line 320
    .line 321
    iput v10, v1, Lyd2;->w:I

    .line 322
    .line 323
    iput v2, v1, Lyd2;->x:I

    .line 324
    .line 325
    iput v4, v1, Lyd2;->A:I

    .line 326
    .line 327
    sget-object v5, Lj13;->a:Lsr2;

    .line 328
    .line 329
    sget-object v5, Laq2;->c:Laq2;

    .line 330
    .line 331
    new-instance v7, Lae2;

    .line 332
    const/4 v4, 0x0

    .line 333
    .line 334
    .line 335
    invoke-direct {v7, v14, v0, v9, v4}, Lae2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 336
    .line 337
    .line 338
    invoke-static {v5, v7, v1}, Lll4;->j0(Le42;Lx84;Ll22;)Ljava/lang/Object;

    .line 339
    move-result-object v0

    .line 340
    .line 341
    if-ne v0, v3, :cond_c

    .line 342
    goto :goto_7

    .line 343
    :cond_c
    move-object v0, v6

    .line 344
    .line 345
    :goto_7
    if-ne v0, v3, :cond_d

    .line 346
    :goto_8
    return-object v3

    .line 347
    :cond_d
    move-object v14, v15

    .line 348
    :goto_9
    move-object v15, v14

    .line 349
    :goto_a
    move-object v5, v1

    .line 350
    move-object v1, v13

    .line 351
    move-object v0, v15

    .line 352
    move-object v13, v11

    .line 353
    move v11, v2

    .line 354
    move-object v2, v12

    .line 355
    goto :goto_c

    .line 356
    :cond_e
    :goto_b
    const/4 v4, 0x0

    .line 357
    goto :goto_a

    .line 358
    .line 359
    :goto_c
    add-int/lit8 v12, v10, 0x1

    .line 360
    move-object v10, v5

    .line 361
    const/4 v4, 0x3

    .line 362
    const/4 v5, 0x2

    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    :cond_f
    return-object v6

    .line 366
    .line 367
    .line 368
    :cond_10
    invoke-static {}, Lce2;->f()Ljava/lang/String;

    .line 369
    move-result-object v0

    .line 370
    .line 371
    const/4 v1, 0x0

    sget-object v1, Lcom/amazon/whisperplay/install/impl/xWA/Bzoue;->eemAg:Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    move-result v0

    .line 376
    .line 377
    .line 378
    invoke-static {v0}, Lug8;->j(I)Ljava/lang/Integer;

    .line 379
    return-object v6
.end method

.method public final j(Ldz3;Lorg/json/JSONObject;Lm22;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lzd2;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lzd2;

    .line 11
    .line 12
    iget v3, v2, Lzd2;->G:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lzd2;->G:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lzd2;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lzd2;-><init>(Lce2;Lm22;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lzd2;->E:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lzd2;->G:I

    .line 32
    .line 33
    sget-object v4, Lp42;->a:Lp42;

    .line 34
    .line 35
    sget-object v5, Lrac;->a:Lrac;

    .line 36
    .line 37
    const-string v6, "table"

    .line 38
    .line 39
    const/4 v8, 0x4

    .line 40
    const/4 v9, 0x3

    .line 41
    const/4 v10, 0x2

    .line 42
    const/4 v11, 0x1

    .line 43
    const/4 v13, 0x0

    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    if-eq v3, v11, :cond_4

    .line 47
    .line 48
    if-eq v3, v10, :cond_3

    .line 49
    .line 50
    if-eq v3, v9, :cond_2

    .line 51
    .line 52
    if-ne v3, v8, :cond_1

    .line 53
    .line 54
    iget v3, v2, Lzd2;->C:I

    .line 55
    .line 56
    iget v14, v2, Lzd2;->B:I

    .line 57
    .line 58
    iget v15, v2, Lzd2;->A:I

    .line 59
    .line 60
    iget-object v8, v2, Lzd2;->w:Ljava/util/Iterator;

    .line 61
    .line 62
    iget-object v9, v2, Lzd2;->v:Ljava/util/List;

    .line 63
    .line 64
    check-cast v9, Ljava/lang/Iterable;

    .line 65
    .line 66
    iget-object v9, v2, Lzd2;->t:Lorg/json/JSONArray;

    .line 67
    .line 68
    iget-object v10, v2, Lzd2;->s:Lorg/json/JSONObject;

    .line 69
    .line 70
    iget-object v11, v2, Lzd2;->r:Ldz3;

    .line 71
    .line 72
    invoke-static {v1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v18, v5

    .line 76
    .line 77
    move-object v12, v8

    .line 78
    move-object v5, v13

    .line 79
    move v7, v14

    .line 80
    move v8, v3

    .line 81
    move-object v3, v2

    .line 82
    move-object v2, v10

    .line 83
    move v10, v15

    .line 84
    :goto_1
    move-object v1, v11

    .line 85
    goto/16 :goto_11

    .line 86
    .line 87
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    invoke-static {v0}, Lsm0;->r(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v13

    .line 93
    :cond_2
    iget v3, v2, Lzd2;->D:I

    .line 94
    .line 95
    iget v8, v2, Lzd2;->C:I

    .line 96
    .line 97
    iget v9, v2, Lzd2;->B:I

    .line 98
    .line 99
    iget v10, v2, Lzd2;->A:I

    .line 100
    .line 101
    iget-object v11, v2, Lzd2;->z:Lorg/json/JSONArray;

    .line 102
    .line 103
    iget-object v14, v2, Lzd2;->y:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v15, v2, Lzd2;->w:Ljava/util/Iterator;

    .line 106
    .line 107
    iget-object v13, v2, Lzd2;->v:Ljava/util/List;

    .line 108
    .line 109
    check-cast v13, Ljava/lang/Iterable;

    .line 110
    .line 111
    iget-object v13, v2, Lzd2;->t:Lorg/json/JSONArray;

    .line 112
    .line 113
    iget-object v7, v2, Lzd2;->s:Lorg/json/JSONObject;

    .line 114
    .line 115
    iget-object v12, v2, Lzd2;->r:Ldz3;

    .line 116
    .line 117
    invoke-static {v1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v18, v5

    .line 121
    .line 122
    move-object v1, v15

    .line 123
    const/4 v5, 0x3

    .line 124
    const/16 v15, 0xa

    .line 125
    .line 126
    goto/16 :goto_d

    .line 127
    .line 128
    :cond_3
    iget v3, v2, Lzd2;->B:I

    .line 129
    .line 130
    iget v7, v2, Lzd2;->A:I

    .line 131
    .line 132
    iget-object v8, v2, Lzd2;->u:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v9, v2, Lzd2;->t:Lorg/json/JSONArray;

    .line 135
    .line 136
    iget-object v10, v2, Lzd2;->s:Lorg/json/JSONObject;

    .line 137
    .line 138
    iget-object v11, v2, Lzd2;->r:Ldz3;

    .line 139
    .line 140
    invoke-static {v1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v18, v5

    .line 144
    .line 145
    move-object v1, v11

    .line 146
    const/4 v5, 0x1

    .line 147
    const/4 v11, 0x2

    .line 148
    const/16 v15, 0xa

    .line 149
    .line 150
    goto/16 :goto_7

    .line 151
    .line 152
    :cond_4
    iget v3, v2, Lzd2;->D:I

    .line 153
    .line 154
    iget v7, v2, Lzd2;->C:I

    .line 155
    .line 156
    iget v8, v2, Lzd2;->B:I

    .line 157
    .line 158
    iget v9, v2, Lzd2;->A:I

    .line 159
    .line 160
    iget-object v10, v2, Lzd2;->z:Lorg/json/JSONArray;

    .line 161
    .line 162
    check-cast v10, Ljava/lang/String;

    .line 163
    .line 164
    iget-object v10, v2, Lzd2;->x:Ljava/util/Iterator;

    .line 165
    .line 166
    iget-object v11, v2, Lzd2;->w:Ljava/util/Iterator;

    .line 167
    .line 168
    check-cast v11, Ljava/lang/Iterable;

    .line 169
    .line 170
    iget-object v11, v2, Lzd2;->v:Ljava/util/List;

    .line 171
    .line 172
    check-cast v11, Ljava/util/List;

    .line 173
    .line 174
    iget-object v12, v2, Lzd2;->t:Lorg/json/JSONArray;

    .line 175
    .line 176
    iget-object v13, v2, Lzd2;->s:Lorg/json/JSONObject;

    .line 177
    .line 178
    iget-object v14, v2, Lzd2;->r:Ldz3;

    .line 179
    .line 180
    invoke-static {v1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v18, v5

    .line 184
    .line 185
    const/4 v5, 0x1

    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :cond_5
    invoke-static {v1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_16

    .line 196
    .line 197
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    move-object v9, v1

    .line 202
    move v7, v3

    .line 203
    const/4 v8, 0x0

    .line 204
    move-object/from16 v1, p1

    .line 205
    .line 206
    move-object v3, v2

    .line 207
    move-object/from16 v2, p2

    .line 208
    .line 209
    :goto_2
    if-ge v8, v7, :cond_15

    .line 210
    .line 211
    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    const-string v11, "related::"

    .line 219
    .line 220
    const/4 v12, 0x0

    .line 221
    invoke-static {v10, v11, v12}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-eqz v11, :cond_a

    .line 226
    .line 227
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {v10}, Lgy3;->h(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    new-instance v11, Ljava/util/ArrayList;

    .line 239
    .line 240
    const/16 v12, 0xa

    .line 241
    .line 242
    invoke-static {v10, v12}, Lzl1;->H0(Ljava/lang/Iterable;I)I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    const/4 v13, 0x0

    .line 254
    :goto_3
    if-ge v13, v12, :cond_6

    .line 255
    .line 256
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    add-int/lit8 v13, v13, 0x1

    .line 261
    .line 262
    check-cast v14, Lorg/json/JSONObject;

    .line 263
    .line 264
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_6
    invoke-static {v11}, Lyl1;->p1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    check-cast v11, Ljava/lang/Iterable;

    .line 277
    .line 278
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    move-object v12, v11

    .line 283
    move-object v11, v10

    .line 284
    move-object v10, v12

    .line 285
    move-object v14, v1

    .line 286
    move-object v13, v2

    .line 287
    move-object v2, v3

    .line 288
    move-object v12, v9

    .line 289
    const/4 v3, 0x0

    .line 290
    move v9, v8

    .line 291
    move v8, v7

    .line 292
    const/4 v7, 0x0

    .line 293
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_8

    .line 298
    .line 299
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iput-object v14, v2, Lzd2;->r:Ldz3;

    .line 309
    .line 310
    iput-object v13, v2, Lzd2;->s:Lorg/json/JSONObject;

    .line 311
    .line 312
    iput-object v12, v2, Lzd2;->t:Lorg/json/JSONArray;

    .line 313
    .line 314
    const/4 v15, 0x0

    .line 315
    iput-object v15, v2, Lzd2;->u:Ljava/lang/String;

    .line 316
    .line 317
    move-object/from16 v18, v5

    .line 318
    .line 319
    move-object v5, v11

    .line 320
    check-cast v5, Ljava/util/List;

    .line 321
    .line 322
    iput-object v5, v2, Lzd2;->v:Ljava/util/List;

    .line 323
    .line 324
    iput-object v15, v2, Lzd2;->w:Ljava/util/Iterator;

    .line 325
    .line 326
    iput-object v10, v2, Lzd2;->x:Ljava/util/Iterator;

    .line 327
    .line 328
    iput-object v15, v2, Lzd2;->y:Ljava/lang/String;

    .line 329
    .line 330
    iput-object v15, v2, Lzd2;->z:Lorg/json/JSONArray;

    .line 331
    .line 332
    iput v9, v2, Lzd2;->A:I

    .line 333
    .line 334
    iput v8, v2, Lzd2;->B:I

    .line 335
    .line 336
    iput v7, v2, Lzd2;->C:I

    .line 337
    .line 338
    iput v3, v2, Lzd2;->D:I

    .line 339
    .line 340
    const/4 v5, 0x1

    .line 341
    iput v5, v2, Lzd2;->G:I

    .line 342
    .line 343
    sget-object v15, Lce2;->a:Lce2;

    .line 344
    .line 345
    invoke-virtual {v15, v1, v2}, Lce2;->d(Ljava/lang/String;Lm22;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    if-ne v1, v4, :cond_7

    .line 350
    .line 351
    goto/16 :goto_10

    .line 352
    .line 353
    :cond_7
    :goto_5
    move-object/from16 v5, v18

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_8
    move-object/from16 v18, v5

    .line 357
    .line 358
    const/4 v5, 0x1

    .line 359
    check-cast v11, Ljava/lang/Iterable;

    .line 360
    .line 361
    new-instance v1, Ljava/util/ArrayList;

    .line 362
    .line 363
    const/16 v15, 0xa

    .line 364
    .line 365
    invoke-static {v11, v15}, Lzl1;->H0(Ljava/lang/Iterable;I)I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    if-eqz v7, :cond_9

    .line 381
    .line 382
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    check-cast v7, Lorg/json/JSONObject;

    .line 387
    .line 388
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    const-string v11, "rows"

    .line 393
    .line 394
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    new-instance v11, Ldf8;

    .line 399
    .line 400
    invoke-direct {v11, v10, v7}, Ldf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_9
    const/4 v11, 0x2

    .line 408
    goto :goto_8

    .line 409
    :cond_a
    move-object/from16 v18, v5

    .line 410
    .line 411
    const/4 v5, 0x1

    .line 412
    const/16 v15, 0xa

    .line 413
    .line 414
    iput-object v1, v3, Lzd2;->r:Ldz3;

    .line 415
    .line 416
    iput-object v2, v3, Lzd2;->s:Lorg/json/JSONObject;

    .line 417
    .line 418
    iput-object v9, v3, Lzd2;->t:Lorg/json/JSONArray;

    .line 419
    .line 420
    iput-object v10, v3, Lzd2;->u:Ljava/lang/String;

    .line 421
    .line 422
    const/4 v11, 0x0

    .line 423
    iput-object v11, v3, Lzd2;->v:Ljava/util/List;

    .line 424
    .line 425
    iput-object v11, v3, Lzd2;->w:Ljava/util/Iterator;

    .line 426
    .line 427
    iput-object v11, v3, Lzd2;->x:Ljava/util/Iterator;

    .line 428
    .line 429
    iput-object v11, v3, Lzd2;->y:Ljava/lang/String;

    .line 430
    .line 431
    iput-object v11, v3, Lzd2;->z:Lorg/json/JSONArray;

    .line 432
    .line 433
    iput v8, v3, Lzd2;->A:I

    .line 434
    .line 435
    iput v7, v3, Lzd2;->B:I

    .line 436
    .line 437
    const/4 v11, 0x2

    .line 438
    iput v11, v3, Lzd2;->G:I

    .line 439
    .line 440
    invoke-virtual {v0, v10, v3}, Lce2;->d(Ljava/lang/String;Lm22;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    if-ne v12, v4, :cond_b

    .line 445
    .line 446
    goto/16 :goto_10

    .line 447
    .line 448
    :cond_b
    move-object/from16 v19, v10

    .line 449
    .line 450
    move-object v10, v2

    .line 451
    move-object v2, v3

    .line 452
    move v3, v7

    .line 453
    move v7, v8

    .line 454
    move-object/from16 v8, v19

    .line 455
    .line 456
    :goto_7
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    new-instance v13, Ldf8;

    .line 461
    .line 462
    invoke-direct {v13, v8, v12}, Ldf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v13}, Ljk2;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    move-object v14, v1

    .line 470
    move-object v1, v8

    .line 471
    move-object v12, v9

    .line 472
    move-object v13, v10

    .line 473
    move v8, v3

    .line 474
    move v9, v7

    .line 475
    :goto_8
    check-cast v1, Ljava/lang/Iterable;

    .line 476
    .line 477
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    move-object v3, v2

    .line 482
    move v7, v8

    .line 483
    move v10, v9

    .line 484
    move-object v9, v12

    .line 485
    move-object v2, v13

    .line 486
    const/4 v8, 0x0

    .line 487
    move-object v12, v1

    .line 488
    move-object v1, v14

    .line 489
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v13

    .line 493
    if-eqz v13, :cond_14

    .line 494
    .line 495
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v13

    .line 499
    check-cast v13, Ldf8;

    .line 500
    .line 501
    iget-object v14, v13, Ldf8;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v14, Ljava/lang/String;

    .line 504
    .line 505
    iget-object v13, v13, Ldf8;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v13, Lorg/json/JSONArray;

    .line 508
    .line 509
    sget-object v16, Lce2;->d:Lvgb;

    .line 510
    .line 511
    invoke-virtual/range {v16 .. v16}, Lvgb;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v16

    .line 515
    check-cast v16, Ljava/util/List;

    .line 516
    .line 517
    check-cast v16, Ljava/lang/Iterable;

    .line 518
    .line 519
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v16

    .line 523
    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v17

    .line 527
    if-eqz v17, :cond_f

    .line 528
    .line 529
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v17

    .line 533
    move-object/from16 v5, v17

    .line 534
    .line 535
    check-cast v5, Ldf8;

    .line 536
    .line 537
    iget-object v5, v5, Ldf8;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v5, Lqd2;

    .line 540
    .line 541
    iget-object v5, v5, Lqd2;->a:Ljava/util/List;

    .line 542
    .line 543
    check-cast v5, Ljava/lang/Iterable;

    .line 544
    .line 545
    instance-of v11, v5, Ljava/util/Collection;

    .line 546
    .line 547
    if-eqz v11, :cond_c

    .line 548
    .line 549
    move-object v11, v5

    .line 550
    check-cast v11, Ljava/util/Collection;

    .line 551
    .line 552
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 553
    .line 554
    .line 555
    move-result v11

    .line 556
    if-eqz v11, :cond_c

    .line 557
    .line 558
    goto :goto_b

    .line 559
    :cond_c
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v11

    .line 567
    if-eqz v11, :cond_e

    .line 568
    .line 569
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v11

    .line 573
    check-cast v11, Lrd2;

    .line 574
    .line 575
    iget-object v11, v11, Lrd2;->a:Ljava/lang/String;

    .line 576
    .line 577
    invoke-static {v11, v14}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v11

    .line 581
    if-eqz v11, :cond_d

    .line 582
    .line 583
    goto :goto_c

    .line 584
    :cond_e
    :goto_b
    const/4 v5, 0x1

    .line 585
    const/4 v11, 0x2

    .line 586
    goto :goto_a

    .line 587
    :cond_f
    const/16 v17, 0x0

    .line 588
    .line 589
    :goto_c
    move-object/from16 v5, v17

    .line 590
    .line 591
    check-cast v5, Ldf8;

    .line 592
    .line 593
    if-eqz v5, :cond_11

    .line 594
    .line 595
    iget-object v5, v5, Ldf8;->a:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v5, Lxi0;

    .line 598
    .line 599
    new-instance v11, Lgj0;

    .line 600
    .line 601
    invoke-direct {v11, v5}, Lgj0;-><init>(Lxi0;)V

    .line 602
    .line 603
    .line 604
    iput-object v1, v3, Lzd2;->r:Ldz3;

    .line 605
    .line 606
    iput-object v2, v3, Lzd2;->s:Lorg/json/JSONObject;

    .line 607
    .line 608
    iput-object v9, v3, Lzd2;->t:Lorg/json/JSONArray;

    .line 609
    .line 610
    const/4 v5, 0x0

    .line 611
    iput-object v5, v3, Lzd2;->u:Ljava/lang/String;

    .line 612
    .line 613
    iput-object v5, v3, Lzd2;->v:Ljava/util/List;

    .line 614
    .line 615
    iput-object v12, v3, Lzd2;->w:Ljava/util/Iterator;

    .line 616
    .line 617
    iput-object v5, v3, Lzd2;->x:Ljava/util/Iterator;

    .line 618
    .line 619
    iput-object v14, v3, Lzd2;->y:Ljava/lang/String;

    .line 620
    .line 621
    iput-object v13, v3, Lzd2;->z:Lorg/json/JSONArray;

    .line 622
    .line 623
    iput v10, v3, Lzd2;->A:I

    .line 624
    .line 625
    iput v7, v3, Lzd2;->B:I

    .line 626
    .line 627
    iput v8, v3, Lzd2;->C:I

    .line 628
    .line 629
    const/4 v5, 0x0

    .line 630
    iput v5, v3, Lzd2;->D:I

    .line 631
    .line 632
    const/4 v5, 0x3

    .line 633
    iput v5, v3, Lzd2;->G:I

    .line 634
    .line 635
    invoke-interface {v1, v11, v3}, Ldz3;->emit(Ljava/lang/Object;Ll22;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v11

    .line 639
    if-ne v11, v4, :cond_10

    .line 640
    .line 641
    goto/16 :goto_10

    .line 642
    .line 643
    :cond_10
    move-object v11, v12

    .line 644
    move-object v12, v1

    .line 645
    move-object v1, v11

    .line 646
    move-object v11, v13

    .line 647
    move-object v13, v9

    .line 648
    move v9, v7

    .line 649
    move-object v7, v2

    .line 650
    move-object v2, v3

    .line 651
    const/4 v3, 0x0

    .line 652
    :goto_d
    move/from16 v19, v8

    .line 653
    .line 654
    move-object v8, v1

    .line 655
    move v1, v10

    .line 656
    move-object v10, v7

    .line 657
    move v7, v9

    .line 658
    move-object v9, v13

    .line 659
    move-object v13, v11

    .line 660
    move-object v11, v12

    .line 661
    move v12, v3

    .line 662
    move/from16 v3, v19

    .line 663
    .line 664
    goto :goto_e

    .line 665
    :cond_11
    const/4 v5, 0x3

    .line 666
    move-object v11, v1

    .line 667
    move v1, v10

    .line 668
    move-object v10, v2

    .line 669
    move-object v2, v3

    .line 670
    move v3, v8

    .line 671
    move-object v8, v12

    .line 672
    const/4 v12, 0x0

    .line 673
    :goto_e
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    iput-object v11, v2, Lzd2;->r:Ldz3;

    .line 680
    .line 681
    iput-object v10, v2, Lzd2;->s:Lorg/json/JSONObject;

    .line 682
    .line 683
    iput-object v9, v2, Lzd2;->t:Lorg/json/JSONArray;

    .line 684
    .line 685
    const/4 v5, 0x0

    .line 686
    iput-object v5, v2, Lzd2;->u:Ljava/lang/String;

    .line 687
    .line 688
    iput-object v5, v2, Lzd2;->v:Ljava/util/List;

    .line 689
    .line 690
    iput-object v8, v2, Lzd2;->w:Ljava/util/Iterator;

    .line 691
    .line 692
    iput-object v5, v2, Lzd2;->x:Ljava/util/Iterator;

    .line 693
    .line 694
    iput-object v5, v2, Lzd2;->y:Ljava/lang/String;

    .line 695
    .line 696
    iput-object v5, v2, Lzd2;->z:Lorg/json/JSONArray;

    .line 697
    .line 698
    iput v1, v2, Lzd2;->A:I

    .line 699
    .line 700
    iput v7, v2, Lzd2;->B:I

    .line 701
    .line 702
    iput v3, v2, Lzd2;->C:I

    .line 703
    .line 704
    iput v12, v2, Lzd2;->D:I

    .line 705
    .line 706
    const/4 v12, 0x4

    .line 707
    iput v12, v2, Lzd2;->G:I

    .line 708
    .line 709
    sget-object v16, Lj13;->a:Lsr2;

    .line 710
    .line 711
    sget-object v12, Laq2;->c:Laq2;

    .line 712
    .line 713
    new-instance v15, Lbe2;

    .line 714
    .line 715
    invoke-direct {v15, v14, v13, v5}, Lbe2;-><init>(Ljava/lang/String;Lorg/json/JSONArray;Ll22;)V

    .line 716
    .line 717
    .line 718
    invoke-static {v12, v15, v2}, Lll4;->j0(Le42;Lx84;Ll22;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v12

    .line 722
    if-ne v12, v4, :cond_12

    .line 723
    .line 724
    goto :goto_f

    .line 725
    :cond_12
    move-object/from16 v12, v18

    .line 726
    .line 727
    :goto_f
    if-ne v12, v4, :cond_13

    .line 728
    .line 729
    :goto_10
    return-object v4

    .line 730
    :cond_13
    move-object v12, v8

    .line 731
    move v8, v3

    .line 732
    move-object v3, v2

    .line 733
    move-object v2, v10

    .line 734
    move v10, v1

    .line 735
    goto/16 :goto_1

    .line 736
    .line 737
    :goto_11
    const/4 v5, 0x1

    .line 738
    const/4 v11, 0x2

    .line 739
    const/16 v15, 0xa

    .line 740
    .line 741
    goto/16 :goto_9

    .line 742
    .line 743
    :cond_14
    const/4 v5, 0x0

    .line 744
    add-int/lit8 v8, v10, 0x1

    .line 745
    .line 746
    move-object/from16 v5, v18

    .line 747
    .line 748
    goto/16 :goto_2

    .line 749
    .line 750
    :cond_15
    move-object/from16 v18, v5

    .line 751
    .line 752
    return-object v18

    .line 753
    :cond_16
    move-object/from16 v18, v5

    .line 754
    .line 755
    invoke-static {}, Lce2;->f()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    const-string v1, "Backup does not contain ROOM tables"

    .line 760
    .line 761
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    invoke-static {v0}, Lug8;->j(I)Ljava/lang/Integer;

    .line 766
    .line 767
    .line 768
    return-object v18
.end method
