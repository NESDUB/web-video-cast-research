.class public final Lrg1;
.super Lfgb;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Lx84;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V
    .locals 0

    .line 15
    iput p4, p0, Lrg1;->r:I

    iput-object p1, p0, Lrg1;->t:Ljava/lang/Object;

    iput-object p2, p0, Lrg1;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lfgb;-><init>(ILl22;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ll22;I)V
    .locals 0

    .line 14
    iput p3, p0, Lrg1;->r:I

    iput-object p1, p0, Lrg1;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lfgb;-><init>(ILl22;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ll22;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lrg1;->r:I

    .line 16
    iput-object p1, p0, Lrg1;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lfgb;-><init>(ILl22;)V

    return-void
.end method

.method public constructor <init>(Ll22;Lj84;Lst9;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    iput v0, p0, Lrg1;->r:I

    .line 4
    .line 5
    iput-object p3, p0, Lrg1;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lrg1;->u:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-direct {p0, p2, p1}, Lfgb;-><init>(ILl22;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lrg1;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt43;

    .line 4
    .line 5
    iget v1, p0, Lrg1;->s:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Le53;->o:Lvgb;

    .line 27
    .line 28
    invoke-static {}, Lg5c;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lrg1;->u:Ljava/lang/Object;

    .line 35
    .line 36
    iput v2, p0, Lrg1;->s:I

    .line 37
    .line 38
    invoke-virtual {v0, p1, p0}, Lt43;->b(Ljava/lang/Object;Lrg1;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lp42;->a:Lp42;

    .line 43
    .line 44
    if-ne p0, p1, :cond_2

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    :goto_0
    sget-object p0, Lrac;->a:Lrac;

    .line 48
    .line 49
    return-object p0
.end method

.method private final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lrg1;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgw3;

    .line 4
    .line 5
    iget-object v1, v0, Lgw3;->b:Lmha;

    .line 6
    .line 7
    iget v2, p0, Lrg1;->s:I

    .line 8
    .line 9
    const-string v3, "FirebaseSessions"

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    sget-object v6, Lp42;->a:Lp42;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-eq v2, v5, :cond_1

    .line 18
    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lmw3;->a:Lmw3;

    .line 40
    .line 41
    iput v5, p0, Lrg1;->s:I

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lmw3;->b(Lm22;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v6, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Iterable;

    .line 57
    .line 58
    instance-of v2, p1, Ljava/util/Collection;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    check-cast v2, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_a

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, La52;

    .line 87
    .line 88
    iget-object v2, v2, La52;->a:Lji2;

    .line 89
    .line 90
    invoke-virtual {v2}, Lji2;->c()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    iput v4, p0, Lrg1;->s:I

    .line 97
    .line 98
    invoke-virtual {v1, p0}, Lmha;->b(Lm22;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v6, :cond_6

    .line 103
    .line 104
    :goto_1
    return-object v6

    .line 105
    :cond_6
    :goto_2
    iget-object p0, v1, Lmha;->a:Ltja;

    .line 106
    .line 107
    invoke-interface {p0}, Ltja;->b()Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-eqz p0, :cond_7

    .line 112
    .line 113
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    goto :goto_4

    .line 118
    :cond_7
    iget-object p0, v1, Lmha;->b:Ltja;

    .line 119
    .line 120
    invoke-interface {p0}, Ltja;->b()Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-eqz p0, :cond_8

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    :goto_4
    if-nez v5, :cond_9

    .line 128
    .line 129
    const-string p0, "Sessions SDK disabled. Not listening to lifecycle events."

    .line 130
    .line 131
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-static {p0}, Lug8;->j(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_9
    iget-object p0, v0, Lgw3;->a:Lmv3;

    .line 140
    .line 141
    new-instance p1, Lnv3;

    .line 142
    .line 143
    const/4 v0, 0x3

    .line 144
    invoke-direct {p1, v0}, Lnv3;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lmv3;->a()V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lmv3;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_a
    :goto_5
    const-string p0, "No Sessions subscribers. Not listening to lifecycle events."

    .line 157
    .line 158
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    invoke-static {p0}, Lug8;->j(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    :goto_6
    sget-object p0, Lrac;->a:Lrac;

    .line 166
    .line 167
    return-object p0
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lrg1;->s:I

    .line 2
    .line 3
    sget-object v1, Lrac;->a:Lrac;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lrg1;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lty3;

    .line 27
    .line 28
    iget-object v0, p0, Lrg1;->u:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lqy3;

    .line 31
    .line 32
    iget v3, v0, Lqy3;->a:F

    .line 33
    .line 34
    iget v4, v0, Lqy3;->b:F

    .line 35
    .line 36
    iget v5, v0, Lqy3;->d:F

    .line 37
    .line 38
    iget v0, v0, Lqy3;->c:F

    .line 39
    .line 40
    iput v2, p0, Lrg1;->s:I

    .line 41
    .line 42
    iput v3, p1, Lty3;->a:F

    .line 43
    .line 44
    iput v4, p1, Lty3;->b:F

    .line 45
    .line 46
    iput v5, p1, Lty3;->c:F

    .line 47
    .line 48
    iput v0, p1, Lty3;->d:F

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lty3;->b(Lm22;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lp42;->a:Lp42;

    .line 55
    .line 56
    if-ne p0, p1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object p0, v1

    .line 60
    :goto_0
    if-ne p0, p1, :cond_3

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    return-object v1
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lrg1;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lrg1;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lty3;

    .line 25
    .line 26
    iget-object v0, p0, Lrg1;->u:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lae5;

    .line 29
    .line 30
    iput v1, p0, Lrg1;->s:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, p0}, Lty3;->a(Lae5;Lm22;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lp42;->a:Lp42;

    .line 37
    .line 38
    if-ne p0, p1, :cond_2

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    :goto_0
    sget-object p0, Lrac;->a:Lrac;

    .line 42
    .line 43
    return-object p0
.end method

.method private final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lrg1;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfa9;

    .line 4
    .line 5
    iget v1, p0, Lrg1;->s:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lrg1;->u:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lbz3;

    .line 29
    .line 30
    new-instance v1, Lip;

    .line 31
    .line 32
    const/4 v4, 0x7

    .line 33
    invoke-direct {v1, v0, v4}, Lip;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lrg1;->t:Ljava/lang/Object;

    .line 37
    .line 38
    iput v3, p0, Lrg1;->s:I

    .line 39
    .line 40
    invoke-interface {p1, v1, p0}, Lbz3;->collect(Ldz3;Ll22;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lp42;->a:Lp42;

    .line 45
    .line 46
    if-ne p0, p1, :cond_2

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    :goto_0
    sget-object p0, Lrac;->a:Lrac;

    .line 50
    .line 51
    return-object p0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lrg1;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lrac;->a:Lrac;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lrg1;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lbe5;

    .line 32
    .line 33
    check-cast v0, Lzn7;

    .line 34
    .line 35
    iget-object v0, v0, Lzn7;->a:Ldma;

    .line 36
    .line 37
    new-instance v2, Lua;

    .line 38
    .line 39
    iget-object v3, p0, Lrg1;->u:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ldp7;

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    invoke-direct {v2, v4, p1, v3}, Lua;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput v1, p0, Lrg1;->s:I

    .line 48
    .line 49
    invoke-virtual {v0, v2, p0}, Ldma;->collect(Ldz3;Ll22;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object p0, Lp42;->a:Lp42;

    .line 53
    .line 54
    return-object p0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lrg1;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhe8;

    .line 4
    .line 5
    iget v1, p0, Lrg1;->s:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/instantbits/cast/webvideo/history/HistoryActivity;->m0:Lvgb;

    .line 27
    .line 28
    invoke-static {}, Lvg9;->j()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lrg1;->u:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcom/instantbits/cast/webvideo/history/HistoryActivity;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/instantbits/cast/webvideo/history/HistoryActivity;->c0:Lzl4;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iput-object v2, p0, Lrg1;->t:Ljava/lang/Object;

    .line 43
    .line 44
    iput v3, p0, Lrg1;->s:I

    .line 45
    .line 46
    invoke-virtual {p1, v0, p0}, Lje8;->d(Lhe8;Lfgb;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lp42;->a:Lp42;

    .line 51
    .line 52
    if-ne p0, p1, :cond_2

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    :goto_0
    sget-object p0, Lrac;->a:Lrac;

    .line 56
    .line 57
    return-object p0
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lrg1;->s:I

    .line 2
    .line 3
    sget-object v1, Lrac;->a:Lrac;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lrg1;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lab0;

    .line 27
    .line 28
    iget-object p1, p1, Lab0;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast p1, Llm4;

    .line 40
    .line 41
    sget-object v0, Ldm4;->a:Ldm4;

    .line 42
    .line 43
    iput v2, p0, Lrg1;->s:I

    .line 44
    .line 45
    invoke-static {}, Ldm4;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    sget-object v0, Ldm4;->c:Lvgb;

    .line 52
    .line 53
    invoke-virtual {v0}, Lvgb;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lsm4;

    .line 58
    .line 59
    iget-object p1, p1, Llm4;->a:Lkm4;

    .line 60
    .line 61
    invoke-virtual {v0, p1, p0}, Lsm4;->b(Lkm4;Lm22;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lp42;->a:Lp42;

    .line 66
    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object p1, v1

    .line 71
    :goto_0
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    :goto_1
    iget-object p0, p0, Lrg1;->u:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lrl4;

    .line 77
    .line 78
    invoke-virtual {p0}, Lrl4;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-object v1
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lrg1;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgn4;

    .line 4
    .line 5
    iget v1, p0, Lrg1;->s:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    sget-object v3, Lrac;->a:Lrac;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lgn4;->b:Lsm4;

    .line 29
    .line 30
    iget-object v1, p0, Lrg1;->u:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lnm4;

    .line 33
    .line 34
    iput v4, p0, Lrg1;->s:I

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object p1, Lbm4;->a:Lbm4;

    .line 40
    .line 41
    iget-wide v4, v1, Lnm4;->a:J

    .line 42
    .line 43
    sget-object p1, Lj13;->a:Lsr2;

    .line 44
    .line 45
    sget-object p1, Laq2;->c:Laq2;

    .line 46
    .line 47
    new-instance v1, Lfu0;

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    invoke-direct {v1, v6, v4, v5, v2}, Lfu0;-><init>(IJLl22;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1, p0}, Lll4;->j0(Le42;Lx84;Ll22;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lp42;->a:Lp42;

    .line 58
    .line 59
    if-ne p0, p1, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object p0, v3

    .line 63
    :goto_0
    if-ne p0, p1, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object p0, v3

    .line 67
    :goto_1
    if-ne p0, p1, :cond_4

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_4
    :goto_2
    sget-object p0, Lgn4;->i:Lvgb;

    .line 71
    .line 72
    sget-object p0, Lvk9;->a:Lvk9;

    .line 73
    .line 74
    const-string p1, "removeHistoryItem"

    .line 75
    .line 76
    invoke-virtual {v0, p0, p1}, Lgn4;->a(Lyk9;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v3
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lrg1;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lss4;

    .line 4
    .line 5
    iget v1, p0, Lrg1;->s:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lo42;->h()Le42;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v1, Lq92;->f:Lq92;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Le42;->get(Ld42;)Lc42;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Leo5;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Leo5;->isActive()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move p1, v1

    .line 47
    :goto_0
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-object p1, p0, Lrg1;->u:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lmt3;

    .line 52
    .line 53
    iput v2, p0, Lrg1;->s:I

    .line 54
    .line 55
    invoke-interface {v0, p1, p0}, Lss4;->o0(Lmt3;Lm22;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lp42;->a:Lp42;

    .line 60
    .line 61
    if-ne p0, p1, :cond_3

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    return-object p0

    .line 65
    :cond_4
    new-instance p0, Lbj1;

    .line 66
    .line 67
    invoke-direct {p0, v1}, Lbj1;-><init>(I)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lrg1;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lj13;->a:Lsr2;

    .line 23
    .line 24
    sget-object p1, Laq2;->c:Laq2;

    .line 25
    .line 26
    new-instance v0, Lwv4;

    .line 27
    .line 28
    iget-object v3, p0, Lrg1;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/util/HashMap;

    .line 31
    .line 32
    iget-object v4, p0, Lrg1;->u:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v0, v3, v4, v1}, Lwv4;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ll22;)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lrg1;->s:I

    .line 40
    .line 41
    invoke-static {p1, v0, p0}, Lll4;->j0(Le42;Lx84;Ll22;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lp42;->a:Lp42;

    .line 46
    .line 47
    if-ne p0, p1, :cond_2

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    :goto_0
    sget-object p0, Lrac;->a:Lrac;

    .line 51
    .line 52
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll22;)Ll22;
    .locals 2

    .line 1
    iget v0, p0, Lrg1;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lrg1;

    .line 7
    .line 8
    iget-object v0, p0, Lrg1;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;

    .line 11
    .line 12
    iget-object p0, p0, Lrg1;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lz25;

    .line 15
    .line 16
    const/16 v1, 0x1d

    .line 17
    .line 18
    invoke-direct {p1, v0, p0, p2, v1}, Lrg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Lrg1;

    .line 23
    .line 24
    iget-object v0, p0, Lrg1;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lx84;

    .line 27
    .line 28
    iget-object p0, p0, Lrg1;->u:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lqp2;

    .line 31
    .line 32
    const/16 v1, 0x1c

    .line 33
    .line 34
    invoke-direct {p1, v0, p0, p2, v1}, Lrg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    new-instance p1, Lrg1;

    .line 39
    .line 40
    iget-object v0, p0, Lrg1;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/HashMap;

    .line 43
    .line 44
    iget-object p0, p0, Lrg1;->u:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/util/HashMap;

    .line 47
    .line 48
    const/16 v1, 0x1b

    .line 49
    .line 50
    invoke-direct {p1, v0, p0, p2, v1}, Lrg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_2
    new-instance p1, Lrg1;

    .line 55
    .line 56
    iget-object v0, p0, Lrg1;->t:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lss4;

    .line 59
    .line 60
    iget-object p0, p0, Lrg1;->u:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lmt3;

    .line 63
    .line 64
    const/16 v1, 0x1a

    .line 65
    .line 66
    invoke-direct {p1, v0, p0, p2, v1}, Lrg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_3
    new-instance p1, Lrg1;

    .line 71
    .line 72
    iget-object v0, p0, Lrg1;->t:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lgn4;

    .line 75
    .line 76
    iget-object p0, p0, Lrg1;->u:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lnm4;

    .line 79
    .line 80
    const/16 v1, 0x19

    .line 81
    .line 82
    invoke-direct {p1, v0, p0, p2, v1}, Lrg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_4
    new-instance p1, Lrg1;

    .line 87
    .line 88
    iget-object v0, p0, Lrg1;->t:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lab0;

    .line 91
    .line 92
    iget-object p0, p0, Lrg1;->u:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lrl4;

    .line 95
    .line 96
    const/16 v1, 0x18

    .line 97
    .line 98
    invoke-direct {p1, v0, p0, p2, v1}, Lrg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_5
    new-instance v0, Lrg1;

    .line 103
    .line 104
    iget-object p0, p0, Lrg1;->u:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lcom/instantbits/cast/webvideo/history/HistoryActivity;

    .line 107
    .line 108
    const/16 v1, 0x17

    .line 109
    .line 110
    invoke-direct {v0, p0, p2, v1}, Lrg1;-><init>(Ljava/lang/Object;Ll22;I)V

    .line 111
    .line 112
    .line 113
    iput-object p1, v0, Lrg1;->t:Ljava/lang/Object;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_6
    new-instance p1, Lrg1;

    .line 117
    .line 118
    iget-object v0, p0, Lrg1;->t:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lbe5;

    .line 121
    .line 122
    iget-object p0, p0, Lrg1;->u:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Ldp7;

    .line 125
    .line 126
    const/16 v1, 0x16

    .line 127
    .line 128
    invoke-direct {p1, v0, p0, p2, v1}, Lrg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_7
    new-instance v0, Lrg1;

    .line 133
    .line 134
    iget-object p0, p0, Lrg1;->u:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lbz3;

    .line 137
    .line 138
    const/16 v1, 0x15

    .line 139
    .line 140
    invoke-direct {v0, p0, p2, v1}, Lrg1;-><init>(Ljava/lang/Object;Ll22;I)V

    .line 141
    .line 142
    .line 143
    iput-object p1, v0, Lrg1;->t:Ljava/lang/Object;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_8
    new-instance p1, Lrg1;

    .line 147
    .line 148
    iget-object v0, p0, Lrg1;->t:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lty3;

    .line 151
    .line 152
    iget-object p0, p0, Lrg1;->u:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lae5;

    .line 155
    .line 156
    const/16 v1, 0x14

    .line 157
    .line 158
    invoke-direct {p1, v0, p0, p2, v1}, Lrg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_9
    new-instance p1, Lrg1;

    .line 163
    .line 164
    iget-object v0, p0, Lrg1;->t:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lty3;

    .line 167
    .line 168
    iget-object p0, p0, Lrg1;->u:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Lqy3;

    .line 171
    .line 172
    const/16 v1, 0x13

    .line 173
    .line 174
    invoke-direct {p1, v0, p0, p2, v1}, Lrg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 175
    .line 176
    .line 177
    return-object p1

    .line 178
    :pswitch_a
    new-instance p1, Lrg1;

    .line 179
    .line 180
    iget-object v0, p0, Lrg1;->t:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lgw3;

    .line 183
    .line 184
    iget-object p0, p0, Lrg1;->u:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Lkha;

    .line 187
    .line 188
    const/16 v1, 0x12

    .line 189
    .line 190
    invoke-direct {p1, v0, p0, p2, v1}, Lrg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 191
    .line 192
    .line 193
    return-object p1

    .line 194
    :pswitch_b
    new-instance p1, Lrg1;

    .line 195
    .line 196
    iget-object v0, p0, Lrg1;->t:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lt43;

    .line 199
    .line 200
    iget-object p0, p0, Lrg1;->u:Ljava/lang/Object;

    .line 201
    .line 202
    const/16 v1, 0x11

    .line 203
    .line 204
    invoke-direct {p1, v0, p0, p2, v1}, Lrg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 205
    .line 206
    .line 207
    return-object p1

    .line 208
    :pswitch_c
    new-instance p1, Lrg1;

    .line 209
    .line 210
    iget-object v0, p0, Lrg1;->t:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lgo2;

    .line 213
    .line 214
    iget-object p0, p0, Lrg1;->u:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Lt0;

    .line 217
    .line 218
    const/16 v1, 0x10

    .line 219
    .line 220
    invoke-direct {p1, v0, p0, p2, v1}, Lrg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 221
    .line 222
    .line 223
    return-object p1

    .line 224
    :pswitch_d
    new-instance p1, Lrg1;

    .line 225
    .line 226
    iget-object v0, p0, Lrg1;->t:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lfm2;

    .line 229
    .line 230
    iget-object p0, p0, Lrg1;->u:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Lon7;

    .line 233
    .line 234
    const/16 v1, 0xf

    .line 235
    .line 236
    invoke-direct {p1, v0, p0, p2, v1}, Lrg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 237
    .line 238
    .line 239
    return-object p1

    .line 240
    :pswitch_e
    new-instance v0, Lrg1;

    .line 241
    .line 242
    iget-object p0, p0, Lrg1;->u:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Ldk2;

    .line 245
    .line 246
    const/16 v1, 0xe

    .line 247
    .line 248
    invoke-direct {v0, p0, p2, v1}, Lrg1;-><init>(Ljava/lang/Object;Ll22;I)V

    .line 249
    .line 250
    .line 251
    iput-object p1, v0, Lrg1;->t:Ljava/lang/Object;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_f
    new-instance p1, Lrg1;

    .line 255
    .line 256
    iget-object v0, p0, Lrg1;->t:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lx84;

    .line 259
    .line 260
    iget-object p0, p0, Lrg1;->u:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Lgi2;

    .line 263
    .line 264
    const/16 v1, 0xd

    .line 265
    .line 266
    invoke-direct {p1, v0, p0, p2, v1}, Lrg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 267
    .line 268
    .line 269
    return-object p1

    .line 270
    :pswitch_10
    new-instance v0, Lrg1;

    .line 271
    .line 272
    iget-object p0, p0, Lrg1;->u:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p0, Ljava/util/List;

    .line 275
    .line 276
    const/16 v1, 0xc

    .line 277
    .line 278
    invoke-direct {v0, p0, p2, v1}, Lrg1;-><init>(Ljava/lang/Object;Ll22;I)V

    .line 279
    .line 280
    .line 281
    iput-object p1, v0, Lrg1;->t:Ljava/lang/Object;

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_11
    new-instance p1, Lrg1;

    .line 285
    .line 286
    iget-object v0, p0, Lrg1;->t:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lst9;

    .line 289
    .line 290
    iget-object p0, p0, Lrg1;->u:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p0, Lj84;

    .line 293
    .line 294
    invoke-direct {p1, p2, p0, v0}, Lrg1;-><init>(Ll22;Lj84;Lst9;)V

    .line 295
    .line 296
    .line 297
    return-object p1

    .line 298
    :pswitch_12
    new-instance p1, Lrg1;

    .line 299
    .line 300
    iget-object p0, p0, Lrg1;->t:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p0, Ljava/lang/String;

    .line 303
    .line 304
    invoke-direct {p1, p0, p2}, Lrg1;-><init>(Ljava/lang/String;Ll22;)V

    .line 305
    .line 306
    .line 307
    return-object p1

    .line 308
    :pswitch_13
    new-instance p1, Lrg1;

    .line 309
    .line 310
    iget-object p0, p0, Lrg1;->u:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p0, Lrd2;

    .line 313
    .line 314
    const/16 v0, 0x9

    .line 315
    .line 316
    invoke-direct {p1, p0, p2, v0}, Lrg1;-><init>(Ljava/lang/Object;Ll22;I)V

    .line 317
    .line 318
    .line 319
    return-object p1

    .line 320
    :pswitch_14
    new-instance p1, Lrg1;

    .line 321
    .line 322
    iget-object v0, p0, Lrg1;->t:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Leo5;

    .line 325
    .line 326
    iget-object p0, p0, Lrg1;->u:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p0, Lua2;

    .line 329
    .line 330
    const/16 v1, 0x8

    .line 331
    .line 332
    invoke-direct {p1, v0, p0, p2, v1}, Lrg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 333
    .line 334
    .line 335
    return-object p1

    .line 336
    :pswitch_15
    new-instance p1, Lrg1;

    .line 337
    .line 338
    iget-object v0, p0, Lrg1;->t:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lrw8;

    .line 341
    .line 342
    iget-object p0, p0, Lrg1;->u:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p0, Lnsb;

    .line 345
    .line 346
    const/4 v1, 0x7

    .line 347
    invoke-direct {p1, v0, p0, p2, v1}, Lrg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 348
    .line 349
    .line 350
    return-object p1

    .line 351
    :pswitch_16
    new-instance p1, Lrg1;

    .line 352
    .line 353
    iget-object v0, p0, Lrg1;->t:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lx84;

    .line 356
    .line 357
    iget-object p0, p0, Lrg1;->u:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p0, Ljk9;

    .line 360
    .line 361
    const/4 v1, 0x6

    .line 362
    invoke-direct {p1, v0, p0, p2, v1}, Lrg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 363
    .line 364
    .line 365
    return-object p1

    .line 366
    :pswitch_17
    new-instance p1, Lrg1;

    .line 367
    .line 368
    iget-object v0, p0, Lrg1;->t:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lx84;

    .line 371
    .line 372
    iget-object p0, p0, Lrg1;->u:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p0, Lrx8;

    .line 375
    .line 376
    const/4 v1, 0x5

    .line 377
    invoke-direct {p1, v0, p0, p2, v1}, Lrg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 378
    .line 379
    .line 380
    return-object p1

    .line 381
    :pswitch_18
    new-instance p1, Lrg1;

    .line 382
    .line 383
    iget-object v0, p0, Lrg1;->t:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 386
    .line 387
    iget-object p0, p0, Lrg1;->u:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p0, Ljv1;

    .line 390
    .line 391
    const/4 v1, 0x4

    .line 392
    invoke-direct {p1, v0, p0, p2, v1}, Lrg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 393
    .line 394
    .line 395
    return-object p1

    .line 396
    :pswitch_19
    new-instance p1, Lrg1;

    .line 397
    .line 398
    iget-object v0, p0, Lrg1;->t:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lyq1;

    .line 401
    .line 402
    iget-object p0, p0, Lrg1;->u:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p0, Ljava/lang/Runnable;

    .line 405
    .line 406
    const/4 v1, 0x3

    .line 407
    invoke-direct {p1, v0, p0, p2, v1}, Lrg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 408
    .line 409
    .line 410
    return-object p1

    .line 411
    :pswitch_1a
    new-instance v0, Lrg1;

    .line 412
    .line 413
    iget-object p0, p0, Lrg1;->u:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p0, Lpq1;

    .line 416
    .line 417
    const/4 v1, 0x2

    .line 418
    invoke-direct {v0, p0, p2, v1}, Lrg1;-><init>(Ljava/lang/Object;Ll22;I)V

    .line 419
    .line 420
    .line 421
    iput-object p1, v0, Lrg1;->t:Ljava/lang/Object;

    .line 422
    .line 423
    return-object v0

    .line 424
    :pswitch_1b
    new-instance v0, Lrg1;

    .line 425
    .line 426
    iget-object p0, p0, Lrg1;->u:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p0, Lb41;

    .line 429
    .line 430
    const/4 v1, 0x1

    .line 431
    invoke-direct {v0, p0, p2, v1}, Lrg1;-><init>(Ljava/lang/Object;Ll22;I)V

    .line 432
    .line 433
    .line 434
    iput-object p1, v0, Lrg1;->t:Ljava/lang/Object;

    .line 435
    .line 436
    return-object v0

    .line 437
    :pswitch_1c
    new-instance p1, Lrg1;

    .line 438
    .line 439
    iget-object p0, p0, Lrg1;->u:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast p0, Lx4c;

    .line 442
    .line 443
    const/4 v0, 0x0

    .line 444
    invoke-direct {p1, p0, p2, v0}, Lrg1;-><init>(Ljava/lang/Object;Ll22;I)V

    .line 445
    .line 446
    .line 447
    return-object p1

    .line 448
    nop

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lrg1;->r:I

    .line 2
    .line 3
    sget-object v1, Lrac;->a:Lrac;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lo42;

    .line 9
    .line 10
    check-cast p2, Ll22;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lrg1;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrg1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lrg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lo42;

    .line 24
    .line 25
    check-cast p2, Ll22;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lrg1;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lrg1;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lrg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lo42;

    .line 39
    .line 40
    check-cast p2, Ll22;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lrg1;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lrg1;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lrg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lo42;

    .line 54
    .line 55
    check-cast p2, Ll22;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lrg1;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lrg1;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lrg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lo42;

    .line 69
    .line 70
    check-cast p2, Ll22;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lrg1;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lrg1;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lrg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lo42;

    .line 84
    .line 85
    check-cast p2, Ll22;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lrg1;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lrg1;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lrg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Lhe8;

    .line 99
    .line 100
    check-cast p2, Ll22;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Lrg1;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lrg1;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lrg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Lo42;

    .line 114
    .line 115
    check-cast p2, Ll22;

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lrg1;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lrg1;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lrg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7
    check-cast p1, Lfa9;

    .line 129
    .line 130
    check-cast p2, Ll22;

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Lrg1;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lrg1;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lrg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8
    check-cast p1, Lo42;

    .line 144
    .line 145
    check-cast p2, Ll22;

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Lrg1;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lrg1;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lrg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_9
    check-cast p1, Lo42;

    .line 159
    .line 160
    check-cast p2, Ll22;

    .line 161
    .line 162
    invoke-virtual {p0, p1, p2}, Lrg1;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lrg1;

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lrg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_a
    check-cast p1, Lo42;

    .line 174
    .line 175
    check-cast p2, Ll22;

    .line 176
    .line 177
    invoke-virtual {p0, p1, p2}, Lrg1;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lrg1;

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Lrg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_b
    check-cast p1, Lo42;

    .line 189
    .line 190
    check-cast p2, Ll22;

    .line 191
    .line 192
    invoke-virtual {p0, p1, p2}, Lrg1;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lrg1;

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Lrg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_c
    check-cast p1, Lo42;

    .line 204
    .line 205
    check-cast p2, Ll22;

    .line 206
    .line 207
    invoke-virtual {p0, p1, p2}, Lrg1;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lrg1;

    .line 212
    .line 213
    invoke-virtual {p0, v1}, Lrg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_d
    check-cast p1, Lo42;

    .line 219
    .line 220
    check-cast p2, Ll22;

    .line 221
    .line 222
    invoke-virtual {p0, p1, p2}, Lrg1;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lrg1;

    .line 227
    .line 228
    invoke-virtual {p0, v1}, Lrg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_e
    check-cast p1, Lne7;

    .line 234
    .line 235
    check-cast p2, Ll22;

    .line 236
    .line 237
    invoke-virtual {p0, p1, p2}, Lrg1;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Lrg1;

    .line 242
    .line 243
    invoke-virtual {p0, v1}, Lrg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_f
    check-cast p1, Lo42;

    .line 249
    .line 250
    check-cast p2, Ll22;

    .line 251
    .line 252
    invoke-virtual {p0, p1, p2}, Lrg1;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Lrg1;

    .line 257
    .line 258
    invoke-virtual {p0, v1}, Lrg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_10
    check-cast p1, Loj2;

    .line 264
    .line 265
    check-cast p2, Ll22;

    .line 266
    .line 267
    invoke-virtual {p0, p1, p2}, Lrg1;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Lrg1;

    .line 272
    .line 273
    invoke-virtual {p0, v1}, Lrg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_11
    check-cast p1, Lo42;

    .line 279
    .line 280
    check-cast p2, Ll22;

    .line 281
    .line 282
    invoke-virtual {p0, p1, p2}, Lrg1;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Lrg1;

    .line 287
    .line 288
    invoke-virtual {p0, v1}, Lrg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_12
    check-cast p1, Lo42;

    .line 294
    .line 295
    check-cast p2, Ll22;

    .line 296
    .line 297
    invoke-virtual {p0, p1, p2}, Lrg1;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Lrg1;

    .line 302
    .line 303
    invoke-virtual {p0, v1}, Lrg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_13
    check-cast p1, Lo42;

    .line 309
    .line 310
    check-cast p2, Ll22;

    .line 311
    .line 312
    invoke-virtual {p0, p1, p2}, Lrg1;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Lrg1;

    .line 317
    .line 318
    invoke-virtual {p0, v1}, Lrg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_14
    check-cast p1, Lo42;

    .line 324
    .line 325
    check-cast p2, Ll22;

    .line 326
    .line 327
    invoke-virtual {p0, p1, p2}, Lrg1;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    check-cast p0, Lrg1;

    .line 332
    .line 333
    invoke-virtual {p0, v1}, Lrg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    sget-object p0, Lp42;->a:Lp42;

    .line 337
    .line 338
    return-object p0

    .line 339
    :pswitch_15
    check-cast p1, Lo42;

    .line 340
    .line 341
    check-cast p2, Ll22;

    .line 342
    .line 343
    invoke-virtual {p0, p1, p2}, Lrg1;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    check-cast p0, Lrg1;

    .line 348
    .line 349
    invoke-virtual {p0, v1}, Lrg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    return-object p0

    .line 354
    :pswitch_16
    check-cast p1, Lo42;

    .line 355
    .line 356
    check-cast p2, Ll22;

    .line 357
    .line 358
    invoke-virtual {p0, p1, p2}, Lrg1;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    check-cast p0, Lrg1;

    .line 363
    .line 364
    invoke-virtual {p0, v1}, Lrg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    :pswitch_17
    check-cast p1, Lo42;

    .line 370
    .line 371
    check-cast p2, Ll22;

    .line 372
    .line 373
    invoke-virtual {p0, p1, p2}, Lrg1;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    check-cast p0, Lrg1;

    .line 378
    .line 379
    invoke-virtual {p0, v1}, Lrg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    :pswitch_18
    check-cast p1, Lo42;

    .line 385
    .line 386
    check-cast p2, Ll22;

    .line 387
    .line 388
    invoke-virtual {p0, p1, p2}, Lrg1;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    check-cast p0, Lrg1;

    .line 393
    .line 394
    invoke-virtual {p0, v1}, Lrg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    return-object p0

    .line 399
    :pswitch_19
    check-cast p1, Lo42;

    .line 400
    .line 401
    check-cast p2, Ll22;

    .line 402
    .line 403
    invoke-virtual {p0, p1, p2}, Lrg1;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    check-cast p0, Lrg1;

    .line 408
    .line 409
    invoke-virtual {p0, v1}, Lrg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    return-object p0

    .line 414
    :pswitch_1a
    check-cast p1, Lgha;

    .line 415
    .line 416
    check-cast p2, Ll22;

    .line 417
    .line 418
    invoke-virtual {p0, p1, p2}, Lrg1;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    check-cast p0, Lrg1;

    .line 423
    .line 424
    invoke-virtual {p0, v1}, Lrg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    return-object p0

    .line 429
    :pswitch_1b
    check-cast p1, Ljh9;

    .line 430
    .line 431
    check-cast p2, Ll22;

    .line 432
    .line 433
    invoke-virtual {p0, p1, p2}, Lrg1;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    check-cast p0, Lrg1;

    .line 438
    .line 439
    invoke-virtual {p0, v1}, Lrg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    return-object p0

    .line 444
    :pswitch_1c
    check-cast p1, Lo42;

    .line 445
    .line 446
    check-cast p2, Ll22;

    .line 447
    .line 448
    invoke-virtual {p0, p1, p2}, Lrg1;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    check-cast p0, Lrg1;

    .line 453
    .line 454
    invoke-virtual {p0, v1}, Lrg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    return-object p0

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrg1;->r:I

    .line 4
    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const-string v4, "Prepared backup for table: "

    .line 8
    .line 9
    const/4 v5, 0x6

    .line 10
    const-string v6, "SELECT * FROM "

    .line 11
    .line 12
    const-string v7, "Preparing backup for table: "

    .line 13
    .line 14
    const/4 v8, 0x4

    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x7

    .line 17
    const/4 v11, 0x0

    .line 18
    sget-object v12, Lrac;->a:Lrac;

    .line 19
    .line 20
    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    sget-object v14, Lp42;->a:Lp42;

    .line 23
    .line 24
    const/4 v15, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lrg1;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;

    .line 32
    .line 33
    iget v3, v0, Lrg1;->s:I

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    if-ne v3, v15, :cond_0

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v13}, Lsm0;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v12, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->h0:Lvgb;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->h0()Le25;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, v0, Lrg1;->u:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lz25;

    .line 60
    .line 61
    iput v15, v0, Lrg1;->s:I

    .line 62
    .line 63
    invoke-virtual {v2, v1, v3, v0}, Le25;->g(Landroidx/appcompat/app/AppCompatActivity;Lz25;Lm22;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v14, :cond_2

    .line 68
    .line 69
    move-object v12, v14

    .line 70
    :cond_2
    :goto_0
    return-object v12

    .line 71
    :pswitch_0
    iget v1, v0, Lrg1;->s:I

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    if-ne v1, v15, :cond_3

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v14, p1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {v13}, Lsm0;->r(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v14, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lrg1;->t:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lx84;

    .line 94
    .line 95
    iget-object v2, v0, Lrg1;->u:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lqp2;

    .line 98
    .line 99
    iput v15, v0, Lrg1;->s:I

    .line 100
    .line 101
    invoke-interface {v1, v2, v0}, Lx84;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v14, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    move-object v14, v0

    .line 109
    :goto_1
    return-object v14

    .line 110
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lrg1;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lrg1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lrg1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lrg1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lrg1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lrg1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lrg1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lrg1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lrg1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lrg1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lrg1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_c
    iget v1, v0, Lrg1;->s:I

    .line 166
    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    if-ne v1, v15, :cond_6

    .line 170
    .line 171
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    invoke-static {v13}, Lsm0;->r(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object v12, v2

    .line 179
    goto :goto_2

    .line 180
    :cond_7
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, Lrg1;->t:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Lgo2;

    .line 186
    .line 187
    iget-object v4, v1, Lgo2;->c:Lnp7;

    .line 188
    .line 189
    iget-object v6, v1, Lgo2;->b:Ljl;

    .line 190
    .line 191
    iget-object v1, v0, Lrg1;->u:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v5, v1

    .line 194
    check-cast v5, Lt0;

    .line 195
    .line 196
    iput v15, v0, Lrg1;->s:I

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v2, Lve4;

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    sget-object v3, Ljp7;->b:Ljp7;

    .line 205
    .line 206
    invoke-direct/range {v2 .. v7}, Lve4;-><init>(Ljp7;Lnp7;Lx84;Ljava/lang/Object;Ll22;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v0}, Loc9;->O(Lx84;Ll22;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-ne v0, v14, :cond_8

    .line 214
    .line 215
    move-object v12, v14

    .line 216
    :cond_8
    :goto_2
    return-object v12

    .line 217
    :pswitch_d
    iget v1, v0, Lrg1;->s:I

    .line 218
    .line 219
    if-eqz v1, :cond_a

    .line 220
    .line 221
    if-ne v1, v15, :cond_9

    .line 222
    .line 223
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_9
    invoke-static {v13}, Lsm0;->r(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    move-object v12, v2

    .line 231
    goto :goto_3

    .line 232
    :cond_a
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v0, Lrg1;->t:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Lfm2;

    .line 238
    .line 239
    iget-object v3, v1, Lfm2;->a:Lz1b;

    .line 240
    .line 241
    new-instance v4, Lt0;

    .line 242
    .line 243
    const/16 v5, 0x14

    .line 244
    .line 245
    invoke-direct {v4, v3, v2, v1, v5}, Lt0;-><init>(Lbz3;Ll22;Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    new-instance v1, Lz61;

    .line 249
    .line 250
    invoke-direct {v1, v4, v10}, Lz61;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    new-instance v2, Lip;

    .line 254
    .line 255
    iget-object v3, v0, Lrg1;->u:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v3, Lon7;

    .line 258
    .line 259
    invoke-direct {v2, v3, v8}, Lip;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    iput v15, v0, Lrg1;->s:I

    .line 263
    .line 264
    invoke-virtual {v1, v2, v0}, Lz61;->collect(Ldz3;Ll22;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-ne v0, v14, :cond_b

    .line 269
    .line 270
    move-object v12, v14

    .line 271
    :cond_b
    :goto_3
    return-object v12

    .line 272
    :pswitch_e
    iget v1, v0, Lrg1;->s:I

    .line 273
    .line 274
    if-eqz v1, :cond_d

    .line 275
    .line 276
    if-ne v1, v15, :cond_c

    .line 277
    .line 278
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_c
    invoke-static {v13}, Lsm0;->r(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    move-object v12, v2

    .line 286
    goto :goto_4

    .line 287
    :cond_d
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v0, Lrg1;->t:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Lne7;

    .line 293
    .line 294
    iget-object v2, v0, Lrg1;->u:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v2, Ldk2;

    .line 297
    .line 298
    iput v15, v0, Lrg1;->s:I

    .line 299
    .line 300
    invoke-static {v2, v1, v0}, Ldk2;->c(Ldk2;Lne7;Lm22;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-ne v0, v14, :cond_e

    .line 305
    .line 306
    move-object v12, v14

    .line 307
    :cond_e
    :goto_4
    return-object v12

    .line 308
    :pswitch_f
    iget v1, v0, Lrg1;->s:I

    .line 309
    .line 310
    if-eqz v1, :cond_10

    .line 311
    .line 312
    if-ne v1, v15, :cond_f

    .line 313
    .line 314
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v14, p1

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_f
    invoke-static {v13}, Lsm0;->r(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    move-object v14, v2

    .line 324
    goto :goto_5

    .line 325
    :cond_10
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v0, Lrg1;->t:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Lx84;

    .line 331
    .line 332
    iget-object v2, v0, Lrg1;->u:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, Lgi2;

    .line 335
    .line 336
    iget-object v2, v2, Lgi2;->b:Ljava/lang/Object;

    .line 337
    .line 338
    iput v15, v0, Lrg1;->s:I

    .line 339
    .line 340
    invoke-interface {v1, v2, v0}, Lx84;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-ne v0, v14, :cond_11

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_11
    move-object v14, v0

    .line 348
    :goto_5
    return-object v14

    .line 349
    :pswitch_10
    iget v1, v0, Lrg1;->s:I

    .line 350
    .line 351
    if-eqz v1, :cond_13

    .line 352
    .line 353
    if-ne v1, v15, :cond_12

    .line 354
    .line 355
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_12
    invoke-static {v13}, Lsm0;->r(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    move-object v12, v2

    .line 363
    goto :goto_6

    .line 364
    :cond_13
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-object v1, v0, Lrg1;->t:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, Loj2;

    .line 370
    .line 371
    iget-object v2, v0, Lrg1;->u:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v2, Ljava/util/List;

    .line 374
    .line 375
    iput v15, v0, Lrg1;->s:I

    .line 376
    .line 377
    invoke-static {v2, v1, v0}, Lyv0;->e(Ljava/util/List;Loj2;Lm22;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-ne v0, v14, :cond_14

    .line 382
    .line 383
    move-object v12, v14

    .line 384
    :cond_14
    :goto_6
    return-object v12

    .line 385
    :pswitch_11
    iget v1, v0, Lrg1;->s:I

    .line 386
    .line 387
    if-eqz v1, :cond_16

    .line 388
    .line 389
    if-ne v1, v15, :cond_15

    .line 390
    .line 391
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v14, p1

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_15
    invoke-static {v13}, Lsm0;->r(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    move-object v14, v2

    .line 401
    goto :goto_7

    .line 402
    :cond_16
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    iget-object v1, v0, Lrg1;->t:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v1, Lst9;

    .line 408
    .line 409
    new-instance v3, Lje2;

    .line 410
    .line 411
    iget-object v4, v0, Lrg1;->u:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v4, Lj84;

    .line 414
    .line 415
    invoke-direct {v3, v1, v2, v4, v15}, Lje2;-><init>(Lst9;Ll22;Lj84;I)V

    .line 416
    .line 417
    .line 418
    iput v15, v0, Lrg1;->s:I

    .line 419
    .line 420
    invoke-virtual {v1, v11, v3, v0}, Lst9;->w(ZLx84;Lm22;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-ne v0, v14, :cond_17

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_17
    move-object v14, v0

    .line 428
    :goto_7
    return-object v14

    .line 429
    :pswitch_12
    iget-object v1, v0, Lrg1;->t:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, Ljava/lang/String;

    .line 432
    .line 433
    iget v3, v0, Lrg1;->s:I

    .line 434
    .line 435
    if-eqz v3, :cond_19

    .line 436
    .line 437
    if-ne v3, v15, :cond_18

    .line 438
    .line 439
    iget-object v0, v0, Lrg1;->u:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Ljava/io/Closeable;

    .line 442
    .line 443
    move-object v3, v0

    .line 444
    check-cast v3, Ljava/io/Closeable;

    .line 445
    .line 446
    :try_start_0
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    .line 448
    .line 449
    move-object/from16 v0, p1

    .line 450
    .line 451
    goto :goto_8

    .line 452
    :catchall_0
    move-exception v0

    .line 453
    move-object v1, v0

    .line 454
    goto :goto_a

    .line 455
    :cond_18
    invoke-static {v13}, Lsm0;->r(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    move-object v14, v2

    .line 459
    goto :goto_9

    .line 460
    :cond_19
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    sget-object v3, Lce2;->a:Lce2;

    .line 464
    .line 465
    invoke-static {}, Lce2;->f()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    new-instance v8, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    invoke-static {v3, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    new-instance v3, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-static {}, Lme2;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-virtual {v6, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    check-cast v3, Ljava/io/Closeable;

    .line 505
    .line 506
    :try_start_1
    move-object v6, v3

    .line 507
    check-cast v6, Landroid/database/Cursor;

    .line 508
    .line 509
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    new-instance v7, Lrd2;

    .line 513
    .line 514
    invoke-direct {v7, v2, v2, v5, v1}, Lrd2;-><init>(Ljava/util/List;Ljava/util/List;ILjava/lang/String;)V

    .line 515
    .line 516
    .line 517
    move-object v5, v3

    .line 518
    check-cast v5, Ljava/io/Closeable;

    .line 519
    .line 520
    iput-object v5, v0, Lrg1;->u:Ljava/lang/Object;

    .line 521
    .line 522
    iput v15, v0, Lrg1;->s:I

    .line 523
    .line 524
    sget-object v5, Lj13;->a:Lsr2;

    .line 525
    .line 526
    sget-object v5, Laq2;->c:Laq2;

    .line 527
    .line 528
    new-instance v8, Lxb;

    .line 529
    .line 530
    invoke-direct {v8, v7, v6, v2, v10}, Lxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 531
    .line 532
    .line 533
    invoke-static {v5, v8, v0}, Lll4;->j0(Le42;Lx84;Ll22;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    if-ne v0, v14, :cond_1a

    .line 538
    .line 539
    goto :goto_9

    .line 540
    :cond_1a
    :goto_8
    move-object v14, v0

    .line 541
    check-cast v14, Lorg/json/JSONArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 542
    .line 543
    invoke-static {v3, v2}, Lyv0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 544
    .line 545
    .line 546
    sget-object v0, Lce2;->a:Lce2;

    .line 547
    .line 548
    invoke-static {}, Lce2;->f()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v4, v1, v0}, Lgxc;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    :goto_9
    return-object v14

    .line 556
    :goto_a
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 557
    :catchall_1
    move-exception v0

    .line 558
    invoke-static {v3, v1}, Lyv0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 559
    .line 560
    .line 561
    throw v0

    .line 562
    :pswitch_13
    iget-object v1, v0, Lrg1;->u:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v1, Lrd2;

    .line 565
    .line 566
    iget-object v5, v1, Lrd2;->a:Ljava/lang/String;

    .line 567
    .line 568
    iget v8, v0, Lrg1;->s:I

    .line 569
    .line 570
    if-eqz v8, :cond_1c

    .line 571
    .line 572
    if-ne v8, v15, :cond_1b

    .line 573
    .line 574
    iget-object v0, v0, Lrg1;->t:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Ljava/io/Closeable;

    .line 577
    .line 578
    move-object v1, v0

    .line 579
    check-cast v1, Ljava/io/Closeable;

    .line 580
    .line 581
    :try_start_3
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 582
    .line 583
    .line 584
    move-object/from16 v0, p1

    .line 585
    .line 586
    goto :goto_c

    .line 587
    :catchall_2
    move-exception v0

    .line 588
    move-object v3, v1

    .line 589
    :goto_b
    move-object v1, v0

    .line 590
    goto/16 :goto_e

    .line 591
    .line 592
    :cond_1b
    invoke-static {v13}, Lsm0;->r(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    move-object v14, v2

    .line 596
    goto :goto_d

    .line 597
    :cond_1c
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    sget-object v8, Lce2;->a:Lce2;

    .line 601
    .line 602
    invoke-static {}, Lce2;->f()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    new-instance v9, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    invoke-static {v8, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 619
    .line 620
    .line 621
    new-instance v7, Ljava/lang/StringBuilder;

    .line 622
    .line 623
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    sget-object v7, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->k:[Ljava/lang/String;

    .line 634
    .line 635
    sget-object v7, Lcom/instantbits/cast/webvideo/db/AppDB;->l:Lvgb;

    .line 636
    .line 637
    invoke-static {}, Ljc3;->u()Lcom/instantbits/cast/webvideo/db/AppDB;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    invoke-virtual {v7}, Lst9;->a()V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v7}, Lst9;->b()V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v7}, Lst9;->j()Lkfb;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    invoke-interface {v7}, Lkfb;->getWritableDatabase()Ln74;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    new-instance v8, Lvg;

    .line 656
    .line 657
    invoke-direct {v8, v6, v3}, Lvg;-><init>(Ljava/lang/String;I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v7, v8}, Ln74;->t(Lmfb;)Landroid/database/Cursor;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    check-cast v3, Ljava/io/Closeable;

    .line 665
    .line 666
    :try_start_4
    move-object v6, v3

    .line 667
    check-cast v6, Landroid/database/Cursor;

    .line 668
    .line 669
    move-object v7, v3

    .line 670
    check-cast v7, Ljava/io/Closeable;

    .line 671
    .line 672
    iput-object v7, v0, Lrg1;->t:Ljava/lang/Object;

    .line 673
    .line 674
    iput v15, v0, Lrg1;->s:I

    .line 675
    .line 676
    sget-object v7, Lj13;->a:Lsr2;

    .line 677
    .line 678
    sget-object v7, Laq2;->c:Laq2;

    .line 679
    .line 680
    new-instance v8, Lxb;

    .line 681
    .line 682
    invoke-direct {v8, v1, v6, v2, v10}, Lxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 683
    .line 684
    .line 685
    invoke-static {v7, v8, v0}, Lll4;->j0(Le42;Lx84;Ll22;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 689
    if-ne v0, v14, :cond_1d

    .line 690
    .line 691
    goto :goto_d

    .line 692
    :cond_1d
    move-object v1, v3

    .line 693
    :goto_c
    :try_start_5
    move-object v14, v0

    .line 694
    check-cast v14, Lorg/json/JSONArray;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 695
    .line 696
    invoke-static {v1, v2}, Lyv0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 697
    .line 698
    .line 699
    sget-object v0, Lce2;->a:Lce2;

    .line 700
    .line 701
    invoke-static {}, Lce2;->f()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-static {v4, v5, v0}, Lgxc;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    :goto_d
    return-object v14

    .line 709
    :catchall_3
    move-exception v0

    .line 710
    goto :goto_b

    .line 711
    :goto_e
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 712
    :catchall_4
    move-exception v0

    .line 713
    invoke-static {v3, v1}, Lyv0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 714
    .line 715
    .line 716
    throw v0

    .line 717
    :pswitch_14
    iget-object v1, v0, Lrg1;->u:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v1, Lua2;

    .line 720
    .line 721
    iget v3, v0, Lrg1;->s:I

    .line 722
    .line 723
    const-wide/16 v4, 0x1f4

    .line 724
    .line 725
    const/high16 v6, 0x3f800000    # 1.0f

    .line 726
    .line 727
    const/4 v7, 0x3

    .line 728
    if-eqz v3, :cond_22

    .line 729
    .line 730
    if-eq v3, v15, :cond_21

    .line 731
    .line 732
    if-eq v3, v9, :cond_20

    .line 733
    .line 734
    if-eq v3, v7, :cond_1f

    .line 735
    .line 736
    if-ne v3, v8, :cond_1e

    .line 737
    .line 738
    :try_start_7
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 739
    .line 740
    .line 741
    goto :goto_13

    .line 742
    :catchall_5
    move-exception v0

    .line 743
    goto :goto_14

    .line 744
    :cond_1e
    invoke-static {v13}, Lsm0;->r(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    move-object v14, v2

    .line 748
    goto :goto_12

    .line 749
    :cond_1f
    :try_start_8
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    goto :goto_11

    .line 753
    :cond_20
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    new-instance v0, Lso1;

    .line 757
    .line 758
    const/16 v2, 0x9

    .line 759
    .line 760
    invoke-direct {v0, v2}, Lso1;-><init>(I)V

    .line 761
    .line 762
    .line 763
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 764
    :cond_21
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    goto :goto_f

    .line 768
    :cond_22
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    iget-object v3, v0, Lrg1;->t:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v3, Leo5;

    .line 774
    .line 775
    if-eqz v3, :cond_24

    .line 776
    .line 777
    iput v15, v0, Lrg1;->s:I

    .line 778
    .line 779
    invoke-interface {v3, v2}, Leo5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 780
    .line 781
    .line 782
    invoke-interface {v3, v0}, Leo5;->E(Ll22;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    if-ne v2, v14, :cond_23

    .line 787
    .line 788
    move-object v12, v2

    .line 789
    :cond_23
    if-ne v12, v14, :cond_24

    .line 790
    .line 791
    goto :goto_12

    .line 792
    :cond_24
    :goto_f
    :try_start_9
    iget-object v2, v1, Lua2;->c:Ltua;

    .line 793
    .line 794
    invoke-virtual {v2, v6}, Ltua;->j(F)V

    .line 795
    .line 796
    .line 797
    iget-boolean v2, v1, Lua2;->a:Z

    .line 798
    .line 799
    if-nez v2, :cond_25

    .line 800
    .line 801
    iput v9, v0, Lrg1;->s:I

    .line 802
    .line 803
    invoke-static {v0}, Lmd4;->m(Lm22;)V

    .line 804
    .line 805
    .line 806
    goto :goto_12

    .line 807
    :cond_25
    :goto_10
    iput v7, v0, Lrg1;->s:I

    .line 808
    .line 809
    invoke-static {v4, v5, v0}, Lmd4;->R(JLl22;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    if-ne v2, v14, :cond_26

    .line 814
    .line 815
    goto :goto_12

    .line 816
    :cond_26
    :goto_11
    iget-object v2, v1, Lua2;->c:Ltua;

    .line 817
    .line 818
    const/4 v3, 0x0

    .line 819
    invoke-virtual {v2, v3}, Ltua;->j(F)V

    .line 820
    .line 821
    .line 822
    iput v8, v0, Lrg1;->s:I

    .line 823
    .line 824
    invoke-static {v4, v5, v0}, Lmd4;->R(JLl22;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    if-ne v2, v14, :cond_27

    .line 829
    .line 830
    :goto_12
    return-object v14

    .line 831
    :cond_27
    :goto_13
    iget-object v2, v1, Lua2;->c:Ltua;

    .line 832
    .line 833
    invoke-virtual {v2, v6}, Ltua;->j(F)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 834
    .line 835
    .line 836
    goto :goto_10

    .line 837
    :goto_14
    iget-object v1, v1, Lua2;->c:Ltua;

    .line 838
    .line 839
    const/4 v3, 0x0

    .line 840
    invoke-virtual {v1, v3}, Ltua;->j(F)V

    .line 841
    .line 842
    .line 843
    throw v0

    .line 844
    :pswitch_15
    iget v1, v0, Lrg1;->s:I

    .line 845
    .line 846
    if-eqz v1, :cond_29

    .line 847
    .line 848
    if-ne v1, v15, :cond_28

    .line 849
    .line 850
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    goto :goto_15

    .line 854
    :cond_28
    invoke-static {v13}, Lsm0;->r(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    move-object v12, v2

    .line 858
    goto :goto_15

    .line 859
    :cond_29
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    iget-object v1, v0, Lrg1;->t:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v1, Lrw8;

    .line 865
    .line 866
    iget-object v2, v0, Lrg1;->u:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v2, Lnsb;

    .line 869
    .line 870
    new-instance v3, Lq32;

    .line 871
    .line 872
    invoke-direct {v3, v2, v15}, Lq32;-><init>(Lnsb;I)V

    .line 873
    .line 874
    .line 875
    iput v15, v0, Lrg1;->s:I

    .line 876
    .line 877
    invoke-static {v1, v3, v0}, Llob;->d(Lrw8;Lj84;Ll22;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    if-ne v0, v14, :cond_2a

    .line 882
    .line 883
    move-object v12, v14

    .line 884
    :cond_2a
    :goto_15
    return-object v12

    .line 885
    :pswitch_16
    iget v1, v0, Lrg1;->s:I

    .line 886
    .line 887
    if-eqz v1, :cond_2c

    .line 888
    .line 889
    if-ne v1, v15, :cond_2b

    .line 890
    .line 891
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    move-object/from16 v14, p1

    .line 895
    .line 896
    goto :goto_16

    .line 897
    :cond_2b
    invoke-static {v13}, Lsm0;->r(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    move-object v14, v2

    .line 901
    goto :goto_16

    .line 902
    :cond_2c
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    iget-object v1, v0, Lrg1;->t:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v1, Lx84;

    .line 908
    .line 909
    iget-object v2, v0, Lrg1;->u:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v2, Ljk9;

    .line 912
    .line 913
    iget-object v2, v2, Ljk9;->a:Ljava/lang/Object;

    .line 914
    .line 915
    iput v15, v0, Lrg1;->s:I

    .line 916
    .line 917
    invoke-interface {v1, v2, v0}, Lx84;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    if-ne v0, v14, :cond_2d

    .line 922
    .line 923
    goto :goto_16

    .line 924
    :cond_2d
    move-object v14, v0

    .line 925
    :goto_16
    return-object v14

    .line 926
    :pswitch_17
    iget v1, v0, Lrg1;->s:I

    .line 927
    .line 928
    if-eqz v1, :cond_2f

    .line 929
    .line 930
    if-ne v1, v15, :cond_2e

    .line 931
    .line 932
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    move-object/from16 v14, p1

    .line 936
    .line 937
    goto :goto_17

    .line 938
    :cond_2e
    invoke-static {v13}, Lsm0;->r(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    move-object v14, v2

    .line 942
    goto :goto_17

    .line 943
    :cond_2f
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    iget-object v1, v0, Lrg1;->t:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v1, Lx84;

    .line 949
    .line 950
    iget-object v2, v0, Lrg1;->u:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v2, Lrx8;

    .line 953
    .line 954
    iput v15, v0, Lrg1;->s:I

    .line 955
    .line 956
    invoke-interface {v1, v2, v0}, Lx84;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    if-ne v0, v14, :cond_30

    .line 961
    .line 962
    goto :goto_17

    .line 963
    :cond_30
    move-object v14, v0

    .line 964
    :goto_17
    return-object v14

    .line 965
    :pswitch_18
    iget-object v1, v0, Lrg1;->u:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v1, Ljv1;

    .line 968
    .line 969
    iget-object v4, v1, Ljv1;->d:Landroid/view/View;

    .line 970
    .line 971
    check-cast v4, Landroid/widget/LinearLayout;

    .line 972
    .line 973
    iget-object v5, v1, Ljv1;->f:Landroid/view/ViewGroup;

    .line 974
    .line 975
    check-cast v5, Landroid/widget/LinearLayout;

    .line 976
    .line 977
    iget-object v6, v1, Ljv1;->e:Landroid/view/View;

    .line 978
    .line 979
    check-cast v6, Landroid/widget/LinearLayout;

    .line 980
    .line 981
    iget-object v7, v0, Lrg1;->t:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v7, Landroidx/appcompat/app/AppCompatActivity;

    .line 984
    .line 985
    iget v8, v0, Lrg1;->s:I

    .line 986
    .line 987
    const-string v3, " "

    .line 988
    .line 989
    if-eqz v8, :cond_33

    .line 990
    .line 991
    if-eq v8, v15, :cond_32

    .line 992
    .line 993
    if-ne v8, v9, :cond_31

    .line 994
    .line 995
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    move-object/from16 v0, p1

    .line 999
    .line 1000
    goto/16 :goto_1c

    .line 1001
    .line 1002
    :cond_31
    invoke-static {v13}, Lsm0;->r(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    move-object v12, v2

    .line 1006
    goto/16 :goto_1e

    .line 1007
    .line 1008
    :cond_32
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    move-object/from16 v8, p1

    .line 1012
    .line 1013
    goto :goto_18

    .line 1014
    :cond_33
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    sget-object v8, Lvv4;->a:Lvgb;

    .line 1018
    .line 1019
    invoke-static {}, Ldv4;->p()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v8

    .line 1023
    invoke-static {v7}, Ltt9;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v13

    .line 1027
    const-string v9, "pref_dont_show_dns_error_warning"

    .line 1028
    .line 1029
    invoke-interface {v13, v9, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v9

    .line 1033
    if-nez v9, :cond_36

    .line 1034
    .line 1035
    if-eqz v8, :cond_36

    .line 1036
    .line 1037
    invoke-static {v8}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v9

    .line 1041
    if-eqz v9, :cond_34

    .line 1042
    .line 1043
    goto :goto_19

    .line 1044
    :cond_34
    iput v15, v0, Lrg1;->s:I

    .line 1045
    .line 1046
    sget-object v9, Lj13;->a:Lsr2;

    .line 1047
    .line 1048
    sget-object v9, Laq2;->c:Laq2;

    .line 1049
    .line 1050
    new-instance v13, Lei0;

    .line 1051
    .line 1052
    invoke-direct {v13, v8, v2, v10}, Lei0;-><init>(Ljava/lang/String;Ll22;I)V

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v9, v13, v0}, Lll4;->j0(Le42;Lx84;Ll22;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v8

    .line 1059
    if-ne v8, v14, :cond_35

    .line 1060
    .line 1061
    goto :goto_1b

    .line 1062
    :cond_35
    :goto_18
    check-cast v8, Ljava/lang/Boolean;

    .line 1063
    .line 1064
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v8

    .line 1068
    if-nez v8, :cond_36

    .line 1069
    .line 1070
    invoke-static {v6, v15}, Lug8;->W(Landroid/view/View;Z)V

    .line 1071
    .line 1072
    .line 1073
    const v6, 0x7f1302c3

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v6

    .line 1080
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1084
    .line 1085
    .line 1086
    move-result v8

    .line 1087
    add-int/2addr v8, v15

    .line 1088
    const v9, 0x7f1302c2

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v9

    .line 1095
    invoke-static {v6, v3, v9}, Lb42;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v6

    .line 1099
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1100
    .line 1101
    .line 1102
    move-result v9

    .line 1103
    new-instance v10, Landroid/text/SpannableString;

    .line 1104
    .line 1105
    invoke-direct {v10, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1106
    .line 1107
    .line 1108
    new-instance v6, Lav1;

    .line 1109
    .line 1110
    invoke-direct {v6, v7, v11}, Lav1;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    .line 1111
    .line 1112
    .line 1113
    const/16 v13, 0x21

    .line 1114
    .line 1115
    invoke-virtual {v10, v6, v8, v9, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1116
    .line 1117
    .line 1118
    iget-object v6, v1, Ljv1;->h:Landroid/view/View;

    .line 1119
    .line 1120
    check-cast v6, Lcom/google/android/material/textview/MaterialTextView;

    .line 1121
    .line 1122
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v8

    .line 1129
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v6, v15}, Landroid/view/View;->setClickable(Z)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v6, v1, Ljv1;->b:Landroid/view/View;

    .line 1139
    .line 1140
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 1141
    .line 1142
    new-instance v8, Lzu1;

    .line 1143
    .line 1144
    invoke-direct {v8, v7, v1, v11}, Lzu1;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljv1;I)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_1a

    .line 1151
    :cond_36
    :goto_19
    const/16 v8, 0x8

    .line 1152
    .line 1153
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1154
    .line 1155
    .line 1156
    :goto_1a
    sget-object v6, Lku7;->a:Lku7;

    .line 1157
    .line 1158
    const/4 v6, 0x2

    .line 1159
    iput v6, v0, Lrg1;->s:I

    .line 1160
    .line 1161
    sget-object v8, Lj13;->a:Lsr2;

    .line 1162
    .line 1163
    sget-object v8, Laq2;->c:Laq2;

    .line 1164
    .line 1165
    new-instance v9, Ldd;

    .line 1166
    .line 1167
    const/16 v10, 0xc

    .line 1168
    .line 1169
    invoke-direct {v9, v6, v10, v2}, Ldd;-><init>(IILl22;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v8, v9, v0}, Lll4;->j0(Le42;Lx84;Ll22;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    if-ne v0, v14, :cond_37

    .line 1177
    .line 1178
    :goto_1b
    move-object v12, v14

    .line 1179
    goto/16 :goto_1e

    .line 1180
    .line 1181
    :cond_37
    :goto_1c
    check-cast v0, Ljava/lang/Boolean;

    .line 1182
    .line 1183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    if-eqz v0, :cond_38

    .line 1188
    .line 1189
    invoke-static {v7}, Ltt9;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    const-string v2, "pref_dont_show_vpn_warning"

    .line 1194
    .line 1195
    invoke-interface {v0, v2, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    if-nez v0, :cond_38

    .line 1200
    .line 1201
    invoke-static {v5, v15}, Lug8;->W(Landroid/view/View;Z)V

    .line 1202
    .line 1203
    .line 1204
    const v0, 0x7f130c27

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1215
    .line 1216
    .line 1217
    move-result v2

    .line 1218
    add-int/2addr v2, v15

    .line 1219
    const v5, 0x7f130c25

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v5

    .line 1226
    invoke-static {v0, v3, v5}, Lb42;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1231
    .line 1232
    .line 1233
    move-result v3

    .line 1234
    new-instance v5, Landroid/text/SpannableString;

    .line 1235
    .line 1236
    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1237
    .line 1238
    .line 1239
    new-instance v0, Lav1;

    .line 1240
    .line 1241
    invoke-direct {v0, v7, v15}, Lav1;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    .line 1242
    .line 1243
    .line 1244
    const/16 v13, 0x21

    .line 1245
    .line 1246
    invoke-virtual {v5, v0, v2, v3, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1247
    .line 1248
    .line 1249
    iget-object v0, v1, Ljv1;->i:Landroid/view/View;

    .line 1250
    .line 1251
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 1252
    .line 1253
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v0, v15}, Landroid/view/View;->setClickable(Z)V

    .line 1267
    .line 1268
    .line 1269
    iget-object v0, v1, Ljv1;->c:Landroid/view/View;

    .line 1270
    .line 1271
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 1272
    .line 1273
    new-instance v2, Lzu1;

    .line 1274
    .line 1275
    invoke-direct {v2, v7, v1, v15}, Lzu1;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljv1;I)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1279
    .line 1280
    .line 1281
    goto :goto_1d

    .line 1282
    :cond_38
    const/16 v8, 0x8

    .line 1283
    .line 1284
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1285
    .line 1286
    .line 1287
    :goto_1d
    sget-boolean v0, Lku7;->o:Z

    .line 1288
    .line 1289
    if-eqz v0, :cond_39

    .line 1290
    .line 1291
    invoke-static {v7}, Ltt9;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    const-string v2, "pref_dont_show_bad_ip_warning"

    .line 1296
    .line 1297
    invoke-interface {v0, v2, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v0

    .line 1301
    if-nez v0, :cond_39

    .line 1302
    .line 1303
    invoke-static {v4, v15}, Lug8;->W(Landroid/view/View;Z)V

    .line 1304
    .line 1305
    .line 1306
    iget-object v0, v1, Ljv1;->a:Landroid/view/View;

    .line 1307
    .line 1308
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 1309
    .line 1310
    new-instance v2, Lzu1;

    .line 1311
    .line 1312
    const/4 v6, 0x2

    .line 1313
    invoke-direct {v2, v7, v1, v6}, Lzu1;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljv1;I)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1317
    .line 1318
    .line 1319
    goto :goto_1e

    .line 1320
    :cond_39
    const/16 v8, 0x8

    .line 1321
    .line 1322
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1323
    .line 1324
    .line 1325
    :goto_1e
    return-object v12

    .line 1326
    :pswitch_19
    iget-object v1, v0, Lrg1;->t:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v1, Lyq1;

    .line 1329
    .line 1330
    iget v3, v0, Lrg1;->s:I

    .line 1331
    .line 1332
    if-eqz v3, :cond_3b

    .line 1333
    .line 1334
    if-ne v3, v15, :cond_3a

    .line 1335
    .line 1336
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 1337
    .line 1338
    .line 1339
    goto :goto_20

    .line 1340
    :cond_3a
    invoke-static {v13}, Lsm0;->r(Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    move-object v12, v2

    .line 1344
    goto :goto_21

    .line 1345
    :cond_3b
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 1346
    .line 1347
    .line 1348
    iget-object v2, v1, Lyq1;->f:Laq4;

    .line 1349
    .line 1350
    iput v15, v0, Lrg1;->s:I

    .line 1351
    .line 1352
    iget v3, v2, Laq4;->b:F

    .line 1353
    .line 1354
    const/16 v16, 0x0

    .line 1355
    .line 1356
    sub-float v3, v16, v3

    .line 1357
    .line 1358
    invoke-virtual {v2, v3, v0}, Laq4;->b(FLm22;)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    if-ne v2, v14, :cond_3c

    .line 1363
    .line 1364
    goto :goto_1f

    .line 1365
    :cond_3c
    move-object v2, v12

    .line 1366
    :goto_1f
    if-ne v2, v14, :cond_3d

    .line 1367
    .line 1368
    move-object v12, v14

    .line 1369
    goto :goto_21

    .line 1370
    :cond_3d
    :goto_20
    iget-object v1, v1, Lyq1;->c:Lo02;

    .line 1371
    .line 1372
    iget-object v1, v1, Lo02;->b:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v1, Ldp7;

    .line 1375
    .line 1376
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1377
    .line 1378
    check-cast v1, Lzua;

    .line 1379
    .line 1380
    invoke-virtual {v1, v2}, Lzua;->setValue(Ljava/lang/Object;)V

    .line 1381
    .line 1382
    .line 1383
    iget-object v0, v0, Lrg1;->u:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v0, Ljava/lang/Runnable;

    .line 1386
    .line 1387
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1388
    .line 1389
    .line 1390
    :goto_21
    return-object v12

    .line 1391
    :pswitch_1a
    iget-object v1, v0, Lrg1;->u:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v1, Lpq1;

    .line 1394
    .line 1395
    iget-object v3, v0, Lrg1;->t:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v3, Lgha;

    .line 1398
    .line 1399
    iget v4, v0, Lrg1;->s:I

    .line 1400
    .line 1401
    if-eqz v4, :cond_3f

    .line 1402
    .line 1403
    if-ne v4, v15, :cond_3e

    .line 1404
    .line 1405
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 1406
    .line 1407
    .line 1408
    goto :goto_22

    .line 1409
    :cond_3e
    invoke-static {v13}, Lsm0;->r(Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    move-object v12, v2

    .line 1413
    goto :goto_22

    .line 1414
    :cond_3f
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 1415
    .line 1416
    .line 1417
    instance-of v4, v3, Leha;

    .line 1418
    .line 1419
    if-eqz v4, :cond_41

    .line 1420
    .line 1421
    check-cast v3, Leha;

    .line 1422
    .line 1423
    iget-boolean v3, v3, Leha;->a:Z

    .line 1424
    .line 1425
    if-eqz v3, :cond_41

    .line 1426
    .line 1427
    iget-object v3, v1, Lpq1;->g:Ld51;

    .line 1428
    .line 1429
    iget-object v4, v3, Ld51;->d:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v4, Lnw5;

    .line 1432
    .line 1433
    iget-object v3, v3, Ld51;->c:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v3, Ljava/lang/String;

    .line 1436
    .line 1437
    sget-object v5, Luv6;->a:Luv6;

    .line 1438
    .line 1439
    invoke-virtual {v4, v5}, Lnw5;->a(Luv6;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v6

    .line 1443
    if-eqz v6, :cond_40

    .line 1444
    .line 1445
    const-string v6, "Received sign out event from Supabase, clearing any Google credentials..."

    .line 1446
    .line 1447
    invoke-virtual {v4, v5, v3, v2, v6}, Lnw5;->b(Luv6;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    :cond_40
    iget-object v1, v1, Lpq1;->c:Lnq1;

    .line 1451
    .line 1452
    iget-object v1, v1, Lnq1;->a:Lyf4;

    .line 1453
    .line 1454
    if-eqz v1, :cond_41

    .line 1455
    .line 1456
    iget-object v1, v1, Lyf4;->b:Lj84;

    .line 1457
    .line 1458
    if-eqz v1, :cond_41

    .line 1459
    .line 1460
    iput-object v2, v0, Lrg1;->t:Ljava/lang/Object;

    .line 1461
    .line 1462
    iput v15, v0, Lrg1;->s:I

    .line 1463
    .line 1464
    invoke-interface {v1, v0}, Lj84;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    if-ne v0, v14, :cond_41

    .line 1469
    .line 1470
    move-object v12, v14

    .line 1471
    :cond_41
    :goto_22
    return-object v12

    .line 1472
    :pswitch_1b
    iget-object v1, v0, Lrg1;->t:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v1, Ljh9;

    .line 1475
    .line 1476
    iget v3, v0, Lrg1;->s:I

    .line 1477
    .line 1478
    if-eqz v3, :cond_43

    .line 1479
    .line 1480
    if-ne v3, v15, :cond_42

    .line 1481
    .line 1482
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 1483
    .line 1484
    .line 1485
    goto :goto_23

    .line 1486
    :cond_42
    invoke-static {v13}, Lsm0;->r(Ljava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    move-object v12, v2

    .line 1490
    goto :goto_23

    .line 1491
    :cond_43
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 1492
    .line 1493
    .line 1494
    iget-object v3, v0, Lrg1;->u:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v3, Lb41;

    .line 1497
    .line 1498
    iget-object v1, v1, Ljh9;->a:Ls21;

    .line 1499
    .line 1500
    iput-object v2, v0, Lrg1;->t:Ljava/lang/Object;

    .line 1501
    .line 1502
    iput v15, v0, Lrg1;->s:I

    .line 1503
    .line 1504
    invoke-static {v1, v3, v0}, Lfh1;->c(Ls21;Lb41;Lm22;)Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    if-ne v0, v14, :cond_44

    .line 1509
    .line 1510
    move-object v12, v14

    .line 1511
    :cond_44
    :goto_23
    return-object v12

    .line 1512
    :pswitch_1c
    const-string v1, "https://www.youtube.com/oembed?url="

    .line 1513
    .line 1514
    const-string v3, "v="

    .line 1515
    .line 1516
    iget-object v4, v0, Lrg1;->u:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v4, Lx4c;

    .line 1519
    .line 1520
    iget-object v6, v4, Lx4c;->e:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v6, Ljava/lang/String;

    .line 1523
    .line 1524
    iget-object v7, v4, Lx4c;->c:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v7, Ljava/net/URL;

    .line 1527
    .line 1528
    iget-object v8, v4, Lx4c;->b:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v8, Ljava/lang/String;

    .line 1531
    .line 1532
    iget-object v9, v4, Lx4c;->d:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast v9, Ljava/lang/String;

    .line 1535
    .line 1536
    iget v10, v0, Lrg1;->s:I

    .line 1537
    .line 1538
    const-string v12, "Failed to get yt links for "

    .line 1539
    .line 1540
    sget-object v16, Lof3;->a:Lof3;

    .line 1541
    .line 1542
    if-eqz v10, :cond_46

    .line 1543
    .line 1544
    if-ne v10, v15, :cond_45

    .line 1545
    .line 1546
    iget-object v0, v0, Lrg1;->t:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v0, Ljava/lang/String;

    .line 1549
    .line 1550
    :try_start_a
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 1551
    .line 1552
    .line 1553
    move-object v2, v0

    .line 1554
    move-object/from16 v0, p1

    .line 1555
    .line 1556
    goto/16 :goto_2c

    .line 1557
    .line 1558
    :catch_0
    move-exception v0

    .line 1559
    goto/16 :goto_2f

    .line 1560
    .line 1561
    :cond_45
    invoke-static {v13}, Lsm0;->r(Ljava/lang/String;)V

    .line 1562
    .line 1563
    .line 1564
    move-object v14, v2

    .line 1565
    goto/16 :goto_30

    .line 1566
    .line 1567
    :cond_46
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 1568
    .line 1569
    .line 1570
    :try_start_b
    invoke-static {}, Ln00;->h()Z

    .line 1571
    .line 1572
    .line 1573
    move-result v10

    .line 1574
    if-eqz v10, :cond_5d

    .line 1575
    .line 1576
    invoke-virtual {v7}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v10

    .line 1580
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1581
    .line 1582
    .line 1583
    invoke-static {v10, v1, v11}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v13

    .line 1587
    if-eqz v13, :cond_47

    .line 1588
    .line 1589
    const-string v13, ""

    .line 1590
    .line 1591
    invoke-static {v10, v1, v13, v11}, Lq6b;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v1

    .line 1595
    invoke-static {v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v10

    .line 1599
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1600
    .line 1601
    .line 1602
    :cond_47
    iget-object v1, v4, Lx4c;->j:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast v1, Lvgb;

    .line 1605
    .line 1606
    invoke-virtual {v1}, Lvgb;->getValue()Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    check-cast v1, Ljava/util/regex/Pattern;

    .line 1611
    .line 1612
    invoke-virtual {v7}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v13

    .line 1616
    invoke-virtual {v1, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v1

    .line 1620
    iget-object v13, v4, Lx4c;->k:Ljava/lang/Object;

    .line 1621
    .line 1622
    check-cast v13, Lvgb;

    .line 1623
    .line 1624
    invoke-virtual {v13}, Lvgb;->getValue()Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v13

    .line 1628
    check-cast v13, Ljava/util/regex/Pattern;

    .line 1629
    .line 1630
    invoke-virtual {v13, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v13

    .line 1634
    iget-object v2, v4, Lx4c;->h:Ljava/lang/Object;

    .line 1635
    .line 1636
    check-cast v2, Lvgb;

    .line 1637
    .line 1638
    invoke-virtual {v2}, Lvgb;->getValue()Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v2

    .line 1642
    check-cast v2, Ljava/util/regex/Pattern;

    .line 1643
    .line 1644
    invoke-virtual {v2, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v2

    .line 1648
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 1649
    .line 1650
    .line 1651
    move-result v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 1652
    const-string v5, "embed"

    .line 1653
    .line 1654
    if-eqz v2, :cond_48

    .line 1655
    .line 1656
    :try_start_c
    iget-object v1, v4, Lx4c;->i:Ljava/lang/Object;

    .line 1657
    .line 1658
    check-cast v1, Lvgb;

    .line 1659
    .line 1660
    invoke-virtual {v1}, Lvgb;->getValue()Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v1

    .line 1664
    check-cast v1, Ljava/util/regex/Pattern;

    .line 1665
    .line 1666
    invoke-virtual {v1, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v1

    .line 1670
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 1671
    .line 1672
    .line 1673
    move-result v2

    .line 1674
    if-eqz v2, :cond_4b

    .line 1675
    .line 1676
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 1677
    .line 1678
    .line 1679
    move-result v2

    .line 1680
    if-lt v2, v15, :cond_4b

    .line 1681
    .line 1682
    invoke-virtual {v1, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v2

    .line 1686
    goto/16 :goto_2b

    .line 1687
    .line 1688
    :cond_48
    const-string v2, "/live/"

    .line 1689
    .line 1690
    invoke-static {v9, v2, v11}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1691
    .line 1692
    .line 1693
    move-result v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 1694
    const-string v10, "/"

    .line 1695
    .line 1696
    if-eqz v2, :cond_49

    .line 1697
    .line 1698
    const/4 v2, 0x6

    .line 1699
    :try_start_d
    invoke-static {v10, v9, v2}, Lj6b;->Z0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 1700
    .line 1701
    .line 1702
    move-result v1

    .line 1703
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1704
    .line 1705
    .line 1706
    move-result v2

    .line 1707
    if-ge v1, v2, :cond_4b

    .line 1708
    .line 1709
    add-int/2addr v1, v15

    .line 1710
    invoke-virtual {v9, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v2

    .line 1714
    goto/16 :goto_2b

    .line 1715
    .line 1716
    :cond_49
    const-string v2, "/shorts/"

    .line 1717
    .line 1718
    invoke-static {v9, v2, v11}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1719
    .line 1720
    .line 1721
    move-result v2

    .line 1722
    if-eqz v2, :cond_4a

    .line 1723
    .line 1724
    const/4 v2, 0x6

    .line 1725
    invoke-static {v10, v9, v2}, Lj6b;->Z0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 1726
    .line 1727
    .line 1728
    move-result v1

    .line 1729
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1730
    .line 1731
    .line 1732
    move-result v2

    .line 1733
    if-ge v1, v2, :cond_4b

    .line 1734
    .line 1735
    add-int/2addr v1, v15

    .line 1736
    invoke-virtual {v9, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v2

    .line 1740
    goto/16 :goto_2b

    .line 1741
    .line 1742
    :cond_4a
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1743
    .line 1744
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v9, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v10

    .line 1751
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1752
    .line 1753
    .line 1754
    invoke-static {v10, v5, v11}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1755
    .line 1756
    .line 1757
    move-result v10

    .line 1758
    if-eqz v10, :cond_4d

    .line 1759
    .line 1760
    new-instance v1, Ljava/io/File;

    .line 1761
    .line 1762
    invoke-direct {v1, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v1

    .line 1769
    const-string v2, "live_stream"

    .line 1770
    .line 1771
    invoke-static {v1, v2}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1772
    .line 1773
    .line 1774
    move-result v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 1775
    if-eqz v2, :cond_4c

    .line 1776
    .line 1777
    :cond_4b
    const/4 v2, 0x0

    .line 1778
    goto/16 :goto_2b

    .line 1779
    .line 1780
    :cond_4c
    :goto_24
    move-object v2, v1

    .line 1781
    goto/16 :goto_2b

    .line 1782
    .line 1783
    :cond_4d
    const-string v10, "="

    .line 1784
    .line 1785
    move/from16 v17, v15

    .line 1786
    .line 1787
    const/16 v15, 0xa

    .line 1788
    .line 1789
    const-string v18, "&"

    .line 1790
    .line 1791
    if-eqz v6, :cond_51

    .line 1792
    .line 1793
    :try_start_e
    invoke-static {v6, v3, v11}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1794
    .line 1795
    .line 1796
    move-result v19

    .line 1797
    if-eqz v19, :cond_51

    .line 1798
    .line 1799
    invoke-static/range {v18 .. v18}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v1

    .line 1803
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1807
    .line 1808
    .line 1809
    invoke-static {v11}, Lj6b;->h1(I)V

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v1, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v1

    .line 1816
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 1817
    .line 1818
    .line 1819
    move-result v2

    .line 1820
    if-nez v2, :cond_4e

    .line 1821
    .line 1822
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v1

    .line 1826
    invoke-static {v1}, Ljk2;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v1

    .line 1830
    goto :goto_26

    .line 1831
    :cond_4e
    new-instance v2, Ljava/util/ArrayList;

    .line 1832
    .line 1833
    invoke-direct {v2, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 1834
    .line 1835
    .line 1836
    move v9, v11

    .line 1837
    :goto_25
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 1838
    .line 1839
    .line 1840
    move-result v13

    .line 1841
    invoke-interface {v6, v9, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v9

    .line 1845
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v9

    .line 1849
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1850
    .line 1851
    .line 1852
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 1853
    .line 1854
    .line 1855
    move-result v9

    .line 1856
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 1857
    .line 1858
    .line 1859
    move-result v13

    .line 1860
    if-nez v13, :cond_50

    .line 1861
    .line 1862
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 1863
    .line 1864
    .line 1865
    move-result v1

    .line 1866
    invoke-interface {v6, v9, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v1

    .line 1870
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v1

    .line 1874
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1875
    .line 1876
    .line 1877
    move-object v1, v2

    .line 1878
    :goto_26
    check-cast v1, Ljava/util/Collection;

    .line 1879
    .line 1880
    new-array v2, v11, [Ljava/lang/String;

    .line 1881
    .line 1882
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v1

    .line 1886
    check-cast v1, [Ljava/lang/String;

    .line 1887
    .line 1888
    array-length v2, v1

    .line 1889
    move v6, v11

    .line 1890
    :goto_27
    if-ge v6, v2, :cond_4b

    .line 1891
    .line 1892
    aget-object v9, v1, v6

    .line 1893
    .line 1894
    invoke-static {v9, v3, v11}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1895
    .line 1896
    .line 1897
    move-result v13

    .line 1898
    if-eqz v13, :cond_4f

    .line 1899
    .line 1900
    const/4 v13, 0x6

    .line 1901
    invoke-static {v9, v10, v11, v11, v13}, Lj6b;->U0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 1902
    .line 1903
    .line 1904
    move-result v1

    .line 1905
    add-int/lit8 v1, v1, 0x1

    .line 1906
    .line 1907
    invoke-virtual {v9, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v1

    .line 1911
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1912
    .line 1913
    .line 1914
    move-result v2

    .line 1915
    move/from16 v3, v17

    .line 1916
    .line 1917
    if-le v2, v3, :cond_4b

    .line 1918
    .line 1919
    goto/16 :goto_24

    .line 1920
    .line 1921
    :cond_4f
    add-int/lit8 v6, v6, 0x1

    .line 1922
    .line 1923
    const/16 v17, 0x1

    .line 1924
    .line 1925
    goto :goto_27

    .line 1926
    :cond_50
    const/16 v17, 0x1

    .line 1927
    .line 1928
    goto :goto_25

    .line 1929
    :cond_51
    invoke-virtual {v9, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v2

    .line 1933
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1934
    .line 1935
    .line 1936
    const-string v3, "get_video_info"

    .line 1937
    .line 1938
    invoke-static {v2, v3, v11}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1939
    .line 1940
    .line 1941
    move-result v2

    .line 1942
    if-eqz v2, :cond_56

    .line 1943
    .line 1944
    if-eqz v6, :cond_54

    .line 1945
    .line 1946
    invoke-static/range {v18 .. v18}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v1

    .line 1950
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1951
    .line 1952
    .line 1953
    invoke-static {v11}, Lj6b;->h1(I)V

    .line 1954
    .line 1955
    .line 1956
    invoke-virtual {v1, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v1

    .line 1960
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 1961
    .line 1962
    .line 1963
    move-result v2

    .line 1964
    if-nez v2, :cond_52

    .line 1965
    .line 1966
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v1

    .line 1970
    invoke-static {v1}, Ljk2;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v1

    .line 1974
    goto :goto_28

    .line 1975
    :cond_52
    new-instance v2, Ljava/util/ArrayList;

    .line 1976
    .line 1977
    invoke-direct {v2, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 1978
    .line 1979
    .line 1980
    move v3, v11

    .line 1981
    :cond_53
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 1982
    .line 1983
    .line 1984
    move-result v9

    .line 1985
    invoke-interface {v6, v3, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v3

    .line 1989
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v3

    .line 1993
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1994
    .line 1995
    .line 1996
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 1997
    .line 1998
    .line 1999
    move-result v3

    .line 2000
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 2001
    .line 2002
    .line 2003
    move-result v9

    .line 2004
    if-nez v9, :cond_53

    .line 2005
    .line 2006
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 2007
    .line 2008
    .line 2009
    move-result v1

    .line 2010
    invoke-interface {v6, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v1

    .line 2014
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v1

    .line 2018
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2019
    .line 2020
    .line 2021
    move-object v1, v2

    .line 2022
    :goto_28
    check-cast v1, Ljava/util/Collection;

    .line 2023
    .line 2024
    new-array v2, v11, [Ljava/lang/String;

    .line 2025
    .line 2026
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v1

    .line 2030
    check-cast v1, [Ljava/lang/String;

    .line 2031
    .line 2032
    goto :goto_29

    .line 2033
    :cond_54
    const/4 v1, 0x0

    .line 2034
    :goto_29
    if-eqz v1, :cond_4b

    .line 2035
    .line 2036
    array-length v2, v1

    .line 2037
    move v3, v11

    .line 2038
    :goto_2a
    if-ge v3, v2, :cond_4b

    .line 2039
    .line 2040
    aget-object v6, v1, v3

    .line 2041
    .line 2042
    const-string v9, "video_id="

    .line 2043
    .line 2044
    invoke-static {v6, v9, v11}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2045
    .line 2046
    .line 2047
    move-result v9

    .line 2048
    if-eqz v9, :cond_55

    .line 2049
    .line 2050
    const/4 v13, 0x6

    .line 2051
    invoke-static {v6, v10, v11, v11, v13}, Lj6b;->U0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 2052
    .line 2053
    .line 2054
    move-result v1

    .line 2055
    const/4 v3, 0x1

    .line 2056
    add-int/2addr v1, v3

    .line 2057
    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v1

    .line 2061
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2062
    .line 2063
    .line 2064
    move-result v2

    .line 2065
    if-le v2, v3, :cond_4b

    .line 2066
    .line 2067
    goto/16 :goto_24

    .line 2068
    .line 2069
    :cond_55
    const/4 v13, 0x6

    .line 2070
    add-int/lit8 v3, v3, 0x1

    .line 2071
    .line 2072
    goto :goto_2a

    .line 2073
    :cond_56
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 2074
    .line 2075
    .line 2076
    move-result v2

    .line 2077
    if-eqz v2, :cond_57

    .line 2078
    .line 2079
    const-string v2, "youtube.com/"

    .line 2080
    .line 2081
    const/4 v3, 0x1

    .line 2082
    invoke-static {v8, v2, v3}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2083
    .line 2084
    .line 2085
    move-result v2

    .line 2086
    if-nez v2, :cond_57

    .line 2087
    .line 2088
    const-string v2, "youtube.be"

    .line 2089
    .line 2090
    invoke-static {v8, v2, v3}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2091
    .line 2092
    .line 2093
    move-result v2

    .line 2094
    if-nez v2, :cond_57

    .line 2095
    .line 2096
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 2097
    .line 2098
    .line 2099
    move-result v2

    .line 2100
    if-lt v2, v3, :cond_4b

    .line 2101
    .line 2102
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v2

    .line 2106
    goto :goto_2b

    .line 2107
    :cond_57
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 2108
    .line 2109
    .line 2110
    move-result v2

    .line 2111
    if-eqz v2, :cond_4b

    .line 2112
    .line 2113
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 2114
    .line 2115
    .line 2116
    move-result v2

    .line 2117
    const/4 v3, 0x1

    .line 2118
    if-lt v2, v3, :cond_4b

    .line 2119
    .line 2120
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v2

    .line 2124
    :goto_2b
    if-eqz v2, :cond_5c

    .line 2125
    .line 2126
    invoke-static {v2, v5, v11}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2127
    .line 2128
    .line 2129
    move-result v1

    .line 2130
    if-nez v1, :cond_5b

    .line 2131
    .line 2132
    const-string v1, "-embed"

    .line 2133
    .line 2134
    invoke-static {v2, v1, v11}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2135
    .line 2136
    .line 2137
    move-result v1

    .line 2138
    if-eqz v1, :cond_58

    .line 2139
    .line 2140
    goto :goto_2e

    .line 2141
    :cond_58
    iget-object v1, v4, Lx4c;->c:Ljava/lang/Object;

    .line 2142
    .line 2143
    check-cast v1, Ljava/net/URL;

    .line 2144
    .line 2145
    iput-object v2, v0, Lrg1;->t:Ljava/lang/Object;

    .line 2146
    .line 2147
    const/4 v3, 0x1

    .line 2148
    iput v3, v0, Lrg1;->s:I

    .line 2149
    .line 2150
    invoke-static {v4, v1, v0}, Lx4c;->c(Lx4c;Ljava/net/URL;Lrg1;)Ljava/lang/Object;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v0

    .line 2154
    if-ne v0, v14, :cond_59

    .line 2155
    .line 2156
    goto :goto_30

    .line 2157
    :cond_59
    :goto_2c
    move-object v14, v0

    .line 2158
    check-cast v14, Ljava/util/List;

    .line 2159
    .line 2160
    if-eqz v14, :cond_5a

    .line 2161
    .line 2162
    goto :goto_30

    .line 2163
    :cond_5a
    new-instance v0, Ljava/lang/Exception;

    .line 2164
    .line 2165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2166
    .line 2167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2168
    .line 2169
    .line 2170
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2171
    .line 2172
    .line 2173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2174
    .line 2175
    .line 2176
    const-string v2, " for "

    .line 2177
    .line 2178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2179
    .line 2180
    .line 2181
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2182
    .line 2183
    .line 2184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v1

    .line 2188
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2189
    .line 2190
    .line 2191
    invoke-static {v0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 2192
    .line 2193
    .line 2194
    :goto_2d
    move-object/from16 v14, v16

    .line 2195
    .line 2196
    goto :goto_30

    .line 2197
    :cond_5b
    :goto_2e
    sget-object v0, Lsg1;->q:Lt92;

    .line 2198
    .line 2199
    goto :goto_2d

    .line 2200
    :cond_5c
    sget-object v0, Lsg1;->q:Lt92;

    .line 2201
    .line 2202
    invoke-static {}, Lt92;->C()Ljava/lang/String;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v0

    .line 2206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2207
    .line 2208
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2209
    .line 2210
    .line 2211
    const-string v2, "Couldn\'t find id for "

    .line 2212
    .line 2213
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2214
    .line 2215
    .line 2216
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2217
    .line 2218
    .line 2219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v1

    .line 2223
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2224
    .line 2225
    .line 2226
    goto :goto_2d

    .line 2227
    :cond_5d
    sget-object v0, Lsg1;->q:Lt92;

    .line 2228
    .line 2229
    invoke-static {}, Lt92;->C()Ljava/lang/String;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v0

    .line 2233
    const-string v1, "yoia"

    .line 2234
    .line 2235
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 2236
    .line 2237
    .line 2238
    goto :goto_2d

    .line 2239
    :goto_2f
    new-instance v1, Ljava/lang/Exception;

    .line 2240
    .line 2241
    invoke-virtual {v12, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v2

    .line 2245
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2246
    .line 2247
    .line 2248
    invoke-static {v1}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 2249
    .line 2250
    .line 2251
    goto :goto_2d

    .line 2252
    :goto_30
    return-object v14

    .line 2253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
