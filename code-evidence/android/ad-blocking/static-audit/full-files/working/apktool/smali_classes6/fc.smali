.class public final Lfc;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# static fields
.field public static final e:Lvgb;

.field public static final f:Lvgb;


# instance fields
.field public final a:Ln9;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lo41;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li4;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lvgb;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lvgb;-><init>(Lh84;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lfc;->e:Lvgb;

    .line 14
    .line 15
    new-instance v0, Li4;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-direct {v0, v1}, Li4;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lvgb;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lvgb;-><init>(Lh84;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lfc;->f:Lvgb;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ln9;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfc;->a:Ln9;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lfc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-static {}, Ln0b;->b()Lxeb;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lj13;->a:Lsr2;

    .line 21
    .line 22
    sget-object v0, Laq2;->c:Laq2;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lpw6;->R(Lc42;Le42;)Le42;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Loc9;->e(Le42;)Lo41;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lfc;->c:Lo41;

    .line 33
    .line 34
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lfc;->d:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lwa;Lm22;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lvb;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lvb;

    .line 11
    .line 12
    iget v3, v2, Lvb;->u:I

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
    iput v3, v2, Lvb;->u:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lvb;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lvb;-><init>(Lfc;Lm22;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lvb;->s:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lvb;->u:I

    .line 32
    .line 33
    sget-object v4, Lrac;->a:Lrac;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v6, :cond_1

    .line 40
    .line 41
    iget-object v2, v2, Lvb;->r:Lwa;

    .line 42
    .line 43
    invoke-static {v1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lsm0;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_2
    invoke-static {v1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v15

    .line 60
    const/16 v17, 0x2df

    .line 61
    .line 62
    const-wide/16 v8, 0x0

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    sget-object v11, Lcb;->e:Lcb;

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x1

    .line 70
    move-object/from16 v7, p1

    .line 71
    .line 72
    invoke-static/range {v7 .. v17}, Lwa;->a(Lwa;JLeb;Lcb;Lbb;Ljava/lang/String;ZJI)Lwa;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v2, Lvb;->r:Lwa;

    .line 77
    .line 78
    iput v6, v2, Lvb;->u:I

    .line 79
    .line 80
    iget-object v3, v0, Lfc;->a:Ln9;

    .line 81
    .line 82
    iget-object v6, v3, Ln9;->a:Lst9;

    .line 83
    .line 84
    new-instance v7, Ll9;

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    invoke-direct {v7, v3, v1, v5, v8}, Ll9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v7, v6}, Luqd;->N(Ll22;Lj84;Lst9;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v3, Lp42;->a:Lp42;

    .line 95
    .line 96
    if-ne v2, v3, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v2, v4

    .line 100
    :goto_1
    if-ne v2, v3, :cond_4

    .line 101
    .line 102
    return-object v3

    .line 103
    :cond_4
    move-object v2, v1

    .line 104
    :goto_2
    invoke-static {}, Lic5;->x()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lfc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 113
    .line 114
    .line 115
    return-object v4
.end method

.method public final b(Lhb;Lx84;Lx84;Lh84;Lh84;Lm22;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v1, p6

    .line 2
    .line 3
    instance-of v2, v1, Lwb;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lwb;

    .line 9
    .line 10
    iget v3, v2, Lwb;->v:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lwb;->v:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lwb;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Lwb;-><init>(Lfc;Lm22;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v1, v2, Lwb;->t:Ljava/lang/Object;

    .line 28
    .line 29
    iget v3, v2, Lwb;->v:I

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lrac;->a:Lrac;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v6, :cond_1

    .line 38
    .line 39
    iget-object p0, v2, Lwb;->s:Lh84;

    .line 40
    .line 41
    iget-object v0, v2, Lwb;->r:Lhb;

    .line 42
    .line 43
    invoke-static {v1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {v1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Ln08;->a:Lvgb;

    .line 57
    .line 58
    invoke-interface/range {p4 .. p4}, Lh84;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v9, p1, Lhb;->a:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v1, Lcb;->b:Lmq3;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object v3, Lcb;->i:Lej3;

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_4

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    move-object v8, v7

    .line 90
    check-cast v8, Lcb;

    .line 91
    .line 92
    iget-boolean v8, v8, Lcb;->a:Z

    .line 93
    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-static {v1}, Lyl1;->C1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    iput-object p1, v2, Lwb;->r:Lhb;

    .line 105
    .line 106
    move-object/from16 v1, p5

    .line 107
    .line 108
    iput-object v1, v2, Lwb;->s:Lh84;

    .line 109
    .line 110
    iput v6, v2, Lwb;->v:I

    .line 111
    .line 112
    iget-object v8, p0, Lfc;->a:Ln9;

    .line 113
    .line 114
    iget-object p0, v8, Ln9;->a:Lst9;

    .line 115
    .line 116
    new-instance v7, Lm9;

    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    move-object/from16 v11, p2

    .line 120
    .line 121
    move-object/from16 v12, p3

    .line 122
    .line 123
    invoke-direct/range {v7 .. v13}, Lm9;-><init>(Ln9;Ljava/lang/String;Ljava/util/Set;Lx84;Lx84;Ll22;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v7, p0}, Luqd;->N(Ll22;Lj84;Lst9;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget-object v2, Lp42;->a:Lp42;

    .line 131
    .line 132
    if-ne p0, v2, :cond_5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    move-object p0, v5

    .line 136
    :goto_2
    if-ne p0, v2, :cond_6

    .line 137
    .line 138
    return-object v2

    .line 139
    :cond_6
    move-object v0, p1

    .line 140
    move-object p0, v1

    .line 141
    :goto_3
    invoke-static {v0, v4}, Lic5;->q(Lhb;Lbwb;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p0}, Lh84;->invoke()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    return-object v5
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Ln08;->a:Lvgb;

    .line 2
    .line 3
    iget-object v0, p0, Lfc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v2, v2}, Lic5;->q(Lhb;Lbwb;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    iget-object p0, p0, Lfc;->a:Ln9;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Ln9;->a:Lst9;

    .line 32
    .line 33
    new-instance v1, Lf9;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, p1, v3}, Lf9;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-static {p0, v4, v3, v1}, Luqd;->M(Lst9;ZZLj84;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lr9;

    .line 45
    .line 46
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v2}, Lic5;->q(Lhb;Lbwb;)V

    .line 50
    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    move v3, v4

    .line 55
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lic5;->x()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 66
    .line 67
    .line 68
    return v3
.end method

.method public final d(Ljava/lang/String;Lm22;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lzb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzb;

    .line 7
    .line 8
    iget v1, v0, Lzb;->u:I

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
    iput v1, v0, Lzb;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzb;-><init>(Lfc;Lm22;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzb;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzb;->u:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    iget-object v4, p0, Lfc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v5, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lzb;->r:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {p2}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Ln08;->a:Lvgb;

    .line 54
    .line 55
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Ljava/lang/Boolean;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-static {v2, v2}, Lic5;->q(Lhb;Lbwb;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object p2, v2

    .line 68
    :goto_1
    if-eqz p2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    iput-object p1, v0, Lzb;->r:Ljava/lang/String;

    .line 76
    .line 77
    iput v5, v0, Lzb;->u:I

    .line 78
    .line 79
    iget-object p0, p0, Lfc;->a:Ln9;

    .line 80
    .line 81
    iget-object p0, p0, Ln9;->a:Lst9;

    .line 82
    .line 83
    new-instance p2, Lf9;

    .line 84
    .line 85
    invoke-direct {p2, p1, v5}, Lf9;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, p0, v5, v3, p2}, Luqd;->O(Ll22;Lst9;ZZLj84;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    sget-object p0, Lp42;->a:Lp42;

    .line 93
    .line 94
    if-ne p2, p0, :cond_5

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_5
    :goto_2
    check-cast p2, Lr9;

    .line 98
    .line 99
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v2}, Lic5;->q(Lhb;Lbwb;)V

    .line 103
    .line 104
    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    move v3, v5

    .line 108
    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v4, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lic5;->x()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 119
    .line 120
    .line 121
    move p0, v3

    .line 122
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method public final e(Lhb;Lwa;Ljava/util/List;Lj84;Lm22;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lac;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lac;

    .line 11
    .line 12
    iget v3, v2, Lac;->G:I

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
    iput v3, v2, Lac;->G:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lac;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lac;-><init>(Lfc;Lm22;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lac;->E:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lac;->G:I

    .line 32
    .line 33
    sget-object v5, Lp42;->a:Lp42;

    .line 34
    .line 35
    sget-object v6, Lrac;->a:Lrac;

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v9, :cond_2

    .line 42
    .line 43
    if-ne v3, v7, :cond_1

    .line 44
    .line 45
    iget v3, v2, Lac;->D:I

    .line 46
    .line 47
    iget v10, v2, Lac;->A:I

    .line 48
    .line 49
    iget v11, v2, Lac;->z:I

    .line 50
    .line 51
    iget v12, v2, Lac;->y:I

    .line 52
    .line 53
    iget v13, v2, Lac;->x:I

    .line 54
    .line 55
    iget v14, v2, Lac;->w:I

    .line 56
    .line 57
    iget-object v15, v2, Lac;->v:Ljava/util/List;

    .line 58
    .line 59
    check-cast v15, Ljava/util/List;

    .line 60
    .line 61
    const/16 p5, 0x0

    .line 62
    .line 63
    iget-object v4, v2, Lac;->u:Ljava/util/Iterator;

    .line 64
    .line 65
    iget-object v7, v2, Lac;->t:Lj84;

    .line 66
    .line 67
    check-cast v7, Lj84;

    .line 68
    .line 69
    iget-object v9, v2, Lac;->s:Lwa;

    .line 70
    .line 71
    iget-object v8, v2, Lac;->r:Lhb;

    .line 72
    .line 73
    invoke-static {v1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move v1, v13

    .line 77
    move v13, v11

    .line 78
    move v11, v1

    .line 79
    move-object/from16 v16, v6

    .line 80
    .line 81
    move-object v1, v8

    .line 82
    move v8, v14

    .line 83
    move-object v6, v2

    .line 84
    move-object v14, v5

    .line 85
    move-object v2, v9

    .line 86
    const/4 v5, 0x0

    .line 87
    move-object v9, v4

    .line 88
    const/4 v4, 0x1

    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_1
    const/16 p5, 0x0

    .line 92
    .line 93
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    .line 95
    invoke-static {v0}, Lsm0;->r(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object p5

    .line 99
    :cond_2
    const/16 p5, 0x0

    .line 100
    .line 101
    iget v3, v2, Lac;->C:I

    .line 102
    .line 103
    iget v4, v2, Lac;->B:I

    .line 104
    .line 105
    iget v7, v2, Lac;->A:I

    .line 106
    .line 107
    iget v8, v2, Lac;->z:I

    .line 108
    .line 109
    iget v9, v2, Lac;->y:I

    .line 110
    .line 111
    iget v10, v2, Lac;->x:I

    .line 112
    .line 113
    iget v11, v2, Lac;->w:I

    .line 114
    .line 115
    iget-object v12, v2, Lac;->v:Ljava/util/List;

    .line 116
    .line 117
    check-cast v12, Ljava/util/List;

    .line 118
    .line 119
    iget-object v13, v2, Lac;->u:Ljava/util/Iterator;

    .line 120
    .line 121
    iget-object v14, v2, Lac;->t:Lj84;

    .line 122
    .line 123
    check-cast v14, Lj84;

    .line 124
    .line 125
    iget-object v15, v2, Lac;->s:Lwa;

    .line 126
    .line 127
    move-object/from16 v16, v1

    .line 128
    .line 129
    iget-object v1, v2, Lac;->r:Lhb;

    .line 130
    .line 131
    invoke-static/range {v16 .. v16}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move/from16 v24, v10

    .line 135
    .line 136
    move v10, v7

    .line 137
    move/from16 v7, v24

    .line 138
    .line 139
    move/from16 v24, v11

    .line 140
    .line 141
    move v11, v8

    .line 142
    move/from16 v8, v24

    .line 143
    .line 144
    move-object/from16 v24, v12

    .line 145
    .line 146
    move v12, v9

    .line 147
    move-object v9, v15

    .line 148
    move-object/from16 v15, v24

    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :cond_3
    move-object/from16 v16, v1

    .line 153
    .line 154
    const/16 p5, 0x0

    .line 155
    .line 156
    invoke-static/range {v16 .. v16}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v1, Ln08;->a:Lvgb;

    .line 160
    .line 161
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    int-to-float v3, v1

    .line 166
    const v4, 0x469c4000    # 20000.0f

    .line 167
    .line 168
    .line 169
    div-float/2addr v3, v4

    .line 170
    float-to-double v3, v3

    .line 171
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    double-to-float v3, v3

    .line 176
    float-to-int v3, v3

    .line 177
    move-object/from16 v4, p3

    .line 178
    .line 179
    check-cast v4, Ljava/lang/Iterable;

    .line 180
    .line 181
    const/16 v7, 0x4e20

    .line 182
    .line 183
    invoke-static {v4, v7}, Lyl1;->U0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    move v8, v3

    .line 192
    move-object v9, v4

    .line 193
    move v11, v7

    .line 194
    const/4 v10, 0x0

    .line 195
    const/4 v12, 0x0

    .line 196
    move-object/from16 v3, p4

    .line 197
    .line 198
    move v4, v1

    .line 199
    move-object v7, v2

    .line 200
    move-object/from16 v1, p1

    .line 201
    .line 202
    move-object/from16 v2, p2

    .line 203
    .line 204
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-eqz v13, :cond_9

    .line 209
    .line 210
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    add-int/lit8 v14, v10, 0x1

    .line 215
    .line 216
    if-ltz v10, :cond_8

    .line 217
    .line 218
    check-cast v13, Ljava/util/List;

    .line 219
    .line 220
    iput-object v1, v7, Lac;->r:Lhb;

    .line 221
    .line 222
    iput-object v2, v7, Lac;->s:Lwa;

    .line 223
    .line 224
    move-object v15, v3

    .line 225
    check-cast v15, Lj84;

    .line 226
    .line 227
    iput-object v15, v7, Lac;->t:Lj84;

    .line 228
    .line 229
    iput-object v9, v7, Lac;->u:Ljava/util/Iterator;

    .line 230
    .line 231
    move-object v15, v13

    .line 232
    check-cast v15, Ljava/util/List;

    .line 233
    .line 234
    iput-object v15, v7, Lac;->v:Ljava/util/List;

    .line 235
    .line 236
    iput v4, v7, Lac;->w:I

    .line 237
    .line 238
    iput v11, v7, Lac;->x:I

    .line 239
    .line 240
    iput v8, v7, Lac;->y:I

    .line 241
    .line 242
    iput v12, v7, Lac;->z:I

    .line 243
    .line 244
    iput v14, v7, Lac;->A:I

    .line 245
    .line 246
    iput v10, v7, Lac;->B:I

    .line 247
    .line 248
    const/4 v15, 0x0

    .line 249
    iput v15, v7, Lac;->C:I

    .line 250
    .line 251
    const/4 v15, 0x1

    .line 252
    iput v15, v7, Lac;->G:I

    .line 253
    .line 254
    invoke-static {v7}, Lwoc;->b(Lm22;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    if-ne v15, v5, :cond_4

    .line 259
    .line 260
    move-object v14, v5

    .line 261
    goto/16 :goto_5

    .line 262
    .line 263
    :cond_4
    move-object v15, v13

    .line 264
    move-object v13, v9

    .line 265
    move-object v9, v2

    .line 266
    move-object v2, v7

    .line 267
    move v7, v11

    .line 268
    move v11, v12

    .line 269
    move v12, v8

    .line 270
    move v8, v4

    .line 271
    move v4, v10

    .line 272
    move v10, v14

    .line 273
    move-object v14, v3

    .line 274
    const/4 v3, 0x0

    .line 275
    :goto_2
    move-object/from16 v16, v6

    .line 276
    .line 277
    add-int/lit8 v6, v4, 0x1

    .line 278
    .line 279
    int-to-float v6, v6

    .line 280
    const/high16 v17, 0x42c80000    # 100.0f

    .line 281
    .line 282
    mul-float v6, v6, v17

    .line 283
    .line 284
    move/from16 p1, v6

    .line 285
    .line 286
    int-to-float v6, v12

    .line 287
    div-float v6, p1, v6

    .line 288
    .line 289
    move-object/from16 p1, v14

    .line 290
    .line 291
    move-object/from16 p2, v15

    .line 292
    .line 293
    float-to-double v14, v6

    .line 294
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 295
    .line 296
    .line 297
    move-result-wide v14

    .line 298
    double-to-float v6, v14

    .line 299
    float-to-int v6, v6

    .line 300
    const/16 v14, 0x64

    .line 301
    .line 302
    invoke-static {v14, v6}, Ljava/lang/Math;->min(II)I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    sget-object v14, Ln08;->a:Lvgb;

    .line 307
    .line 308
    move-object/from16 v15, p2

    .line 309
    .line 310
    check-cast v15, Ljava/lang/Iterable;

    .line 311
    .line 312
    new-instance v14, Ljava/util/ArrayList;

    .line 313
    .line 314
    move-object/from16 v17, v5

    .line 315
    .line 316
    const/16 v5, 0xa

    .line 317
    .line 318
    invoke-static {v15, v5}, Lzl1;->H0(Ljava/lang/Iterable;I)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v15

    .line 333
    if-eqz v15, :cond_5

    .line 334
    .line 335
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    move-object/from16 v23, v15

    .line 340
    .line 341
    check-cast v23, Ljava/lang/String;

    .line 342
    .line 343
    new-instance v18, Lr9;

    .line 344
    .line 345
    move-object/from16 p4, v5

    .line 346
    .line 347
    move/from16 p3, v6

    .line 348
    .line 349
    iget-wide v5, v9, Lwa;->a:J

    .line 350
    .line 351
    const-wide/16 v19, 0x0

    .line 352
    .line 353
    move-wide/from16 v21, v5

    .line 354
    .line 355
    invoke-direct/range {v18 .. v23}, Lr9;-><init>(JJLjava/lang/String;)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v5, v18

    .line 359
    .line 360
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move/from16 v6, p3

    .line 364
    .line 365
    move-object/from16 v5, p4

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_5
    move/from16 p3, v6

    .line 369
    .line 370
    iput-object v1, v2, Lac;->r:Lhb;

    .line 371
    .line 372
    iput-object v9, v2, Lac;->s:Lwa;

    .line 373
    .line 374
    move-object/from16 v5, p1

    .line 375
    .line 376
    check-cast v5, Lj84;

    .line 377
    .line 378
    iput-object v5, v2, Lac;->t:Lj84;

    .line 379
    .line 380
    iput-object v13, v2, Lac;->u:Ljava/util/Iterator;

    .line 381
    .line 382
    move-object/from16 v15, p2

    .line 383
    .line 384
    check-cast v15, Ljava/util/List;

    .line 385
    .line 386
    iput-object v15, v2, Lac;->v:Ljava/util/List;

    .line 387
    .line 388
    iput v8, v2, Lac;->w:I

    .line 389
    .line 390
    iput v7, v2, Lac;->x:I

    .line 391
    .line 392
    iput v12, v2, Lac;->y:I

    .line 393
    .line 394
    iput v11, v2, Lac;->z:I

    .line 395
    .line 396
    iput v10, v2, Lac;->A:I

    .line 397
    .line 398
    iput v4, v2, Lac;->B:I

    .line 399
    .line 400
    iput v3, v2, Lac;->C:I

    .line 401
    .line 402
    move/from16 v3, p3

    .line 403
    .line 404
    iput v3, v2, Lac;->D:I

    .line 405
    .line 406
    const/4 v4, 0x2

    .line 407
    iput v4, v2, Lac;->G:I

    .line 408
    .line 409
    iget-object v5, v0, Lfc;->a:Ln9;

    .line 410
    .line 411
    iget-object v6, v5, Ln9;->a:Lst9;

    .line 412
    .line 413
    new-instance v15, Lq0;

    .line 414
    .line 415
    const/4 v4, 0x1

    .line 416
    invoke-direct {v15, v4, v5, v14}, Lq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    const/4 v5, 0x0

    .line 420
    invoke-static {v2, v6, v5, v4, v15}, Luqd;->O(Ll22;Lst9;ZZLj84;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    move-object/from16 v14, v17

    .line 425
    .line 426
    if-ne v6, v14, :cond_6

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_6
    move-object/from16 v6, v16

    .line 430
    .line 431
    :goto_4
    if-ne v6, v14, :cond_7

    .line 432
    .line 433
    :goto_5
    return-object v14

    .line 434
    :cond_7
    move-object/from16 v15, p2

    .line 435
    .line 436
    move-object v6, v2

    .line 437
    move-object v2, v9

    .line 438
    move-object v9, v13

    .line 439
    move v13, v11

    .line 440
    move v11, v7

    .line 441
    move-object/from16 v7, p1

    .line 442
    .line 443
    :goto_6
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 444
    .line 445
    .line 446
    move-object/from16 v15, p5

    .line 447
    .line 448
    invoke-static {v1, v15}, Lic5;->q(Lhb;Lbwb;)V

    .line 449
    .line 450
    .line 451
    new-instance v4, Ljava/lang/Integer;

    .line 452
    .line 453
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v7, v4}, Lj84;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-object v3, v7

    .line 460
    move v4, v8

    .line 461
    move v8, v12

    .line 462
    move v12, v13

    .line 463
    move-object v5, v14

    .line 464
    move-object v7, v6

    .line 465
    move-object/from16 v6, v16

    .line 466
    .line 467
    goto/16 :goto_1

    .line 468
    .line 469
    :cond_8
    move-object/from16 v15, p5

    .line 470
    .line 471
    invoke-static {}, Ljk2;->v0()V

    .line 472
    .line 473
    .line 474
    throw v15

    .line 475
    :cond_9
    move-object/from16 v15, p5

    .line 476
    .line 477
    move-object/from16 v16, v6

    .line 478
    .line 479
    invoke-static {v1, v15}, Lic5;->q(Lhb;Lbwb;)V

    .line 480
    .line 481
    .line 482
    return-object v16
.end method

.method public final f(Lhb;Lwa;Leb;Lbb;Ljava/lang/String;Ljava/util/List;La1;Lfb;Lfb;Lgb;Lgb;Lm22;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p12

    .line 4
    .line 5
    instance-of v2, v1, Lbc;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lbc;

    .line 11
    .line 12
    iget v3, v2, Lbc;->B:I

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
    iput v3, v2, Lbc;->B:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lbc;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lbc;-><init>(Lfc;Lm22;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lbc;->z:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lbc;->B:I

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    sget-object v9, Lp42;->a:Lp42;

    .line 39
    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    if-eq v3, v7, :cond_4

    .line 43
    .line 44
    if-eq v3, v6, :cond_3

    .line 45
    .line 46
    if-eq v3, v5, :cond_2

    .line 47
    .line 48
    if-ne v3, v4, :cond_1

    .line 49
    .line 50
    iget-object v0, v2, Lbc;->v:Lx84;

    .line 51
    .line 52
    check-cast v0, Lx84;

    .line 53
    .line 54
    iget-object v0, v2, Lbc;->u:Lx84;

    .line 55
    .line 56
    check-cast v0, Lx84;

    .line 57
    .line 58
    iget-object v0, v2, Lbc;->s:Ljava/util/List;

    .line 59
    .line 60
    check-cast v0, Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Lsm0;->r(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v8

    .line 73
    :cond_2
    iget-object v3, v2, Lbc;->x:Lh84;

    .line 74
    .line 75
    iget-object v5, v2, Lbc;->w:Lh84;

    .line 76
    .line 77
    iget-object v6, v2, Lbc;->v:Lx84;

    .line 78
    .line 79
    check-cast v6, Lx84;

    .line 80
    .line 81
    iget-object v7, v2, Lbc;->u:Lx84;

    .line 82
    .line 83
    check-cast v7, Lx84;

    .line 84
    .line 85
    iget-object v10, v2, Lbc;->s:Ljava/util/List;

    .line 86
    .line 87
    check-cast v10, Ljava/util/List;

    .line 88
    .line 89
    iget-object v10, v2, Lbc;->r:Lhb;

    .line 90
    .line 91
    invoke-static {v1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v1, v0

    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_3
    iget-object v3, v2, Lbc;->y:Lwa;

    .line 98
    .line 99
    iget-object v6, v2, Lbc;->x:Lh84;

    .line 100
    .line 101
    iget-object v7, v2, Lbc;->w:Lh84;

    .line 102
    .line 103
    iget-object v10, v2, Lbc;->v:Lx84;

    .line 104
    .line 105
    check-cast v10, Lx84;

    .line 106
    .line 107
    iget-object v11, v2, Lbc;->u:Lx84;

    .line 108
    .line 109
    check-cast v11, Lx84;

    .line 110
    .line 111
    iget-object v12, v2, Lbc;->s:Ljava/util/List;

    .line 112
    .line 113
    check-cast v12, Ljava/util/List;

    .line 114
    .line 115
    iget-object v12, v2, Lbc;->r:Lhb;

    .line 116
    .line 117
    invoke-static {v1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v1, v0

    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_4
    iget-object v3, v2, Lbc;->y:Lwa;

    .line 124
    .line 125
    iget-object v7, v2, Lbc;->x:Lh84;

    .line 126
    .line 127
    iget-object v10, v2, Lbc;->w:Lh84;

    .line 128
    .line 129
    iget-object v11, v2, Lbc;->v:Lx84;

    .line 130
    .line 131
    check-cast v11, Lx84;

    .line 132
    .line 133
    iget-object v12, v2, Lbc;->u:Lx84;

    .line 134
    .line 135
    check-cast v12, Lx84;

    .line 136
    .line 137
    iget-object v13, v2, Lbc;->t:La1;

    .line 138
    .line 139
    iget-object v14, v2, Lbc;->s:Ljava/util/List;

    .line 140
    .line 141
    check-cast v14, Ljava/util/List;

    .line 142
    .line 143
    iget-object v15, v2, Lbc;->r:Lhb;

    .line 144
    .line 145
    invoke-static {v1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v27, v13

    .line 149
    .line 150
    move-object v13, v10

    .line 151
    move-object/from16 v10, v27

    .line 152
    .line 153
    move-object/from16 v27, v12

    .line 154
    .line 155
    move-object v12, v11

    .line 156
    move-object/from16 v11, v27

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    invoke-static {v1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v24

    .line 166
    const/16 v26, 0x30f

    .line 167
    .line 168
    const-wide/16 v17, 0x0

    .line 169
    .line 170
    sget-object v20, Lcb;->f:Lcb;

    .line 171
    .line 172
    const/16 v23, 0x0

    .line 173
    .line 174
    move-object/from16 v16, p2

    .line 175
    .line 176
    move-object/from16 v19, p3

    .line 177
    .line 178
    move-object/from16 v21, p4

    .line 179
    .line 180
    move-object/from16 v22, p5

    .line 181
    .line 182
    invoke-static/range {v16 .. v26}, Lwa;->a(Lwa;JLeb;Lcb;Lbb;Ljava/lang/String;ZJI)Lwa;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    move-object/from16 v1, p1

    .line 187
    .line 188
    iput-object v1, v2, Lbc;->r:Lhb;

    .line 189
    .line 190
    move-object/from16 v10, p6

    .line 191
    .line 192
    check-cast v10, Ljava/util/List;

    .line 193
    .line 194
    iput-object v10, v2, Lbc;->s:Ljava/util/List;

    .line 195
    .line 196
    move-object/from16 v10, p7

    .line 197
    .line 198
    iput-object v10, v2, Lbc;->t:La1;

    .line 199
    .line 200
    move-object/from16 v11, p8

    .line 201
    .line 202
    iput-object v11, v2, Lbc;->u:Lx84;

    .line 203
    .line 204
    move-object/from16 v12, p9

    .line 205
    .line 206
    iput-object v12, v2, Lbc;->v:Lx84;

    .line 207
    .line 208
    move-object/from16 v13, p10

    .line 209
    .line 210
    iput-object v13, v2, Lbc;->w:Lh84;

    .line 211
    .line 212
    move-object/from16 v14, p11

    .line 213
    .line 214
    iput-object v14, v2, Lbc;->x:Lh84;

    .line 215
    .line 216
    iput-object v3, v2, Lbc;->y:Lwa;

    .line 217
    .line 218
    iput v7, v2, Lbc;->B:I

    .line 219
    .line 220
    iget-object v7, v0, Lfc;->a:Ln9;

    .line 221
    .line 222
    invoke-virtual {v7, v3, v2}, Ln9;->j(Lwa;Lm22;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    if-ne v7, v9, :cond_6

    .line 227
    .line 228
    goto/16 :goto_4

    .line 229
    .line 230
    :cond_6
    move-object v15, v1

    .line 231
    move-object v7, v14

    .line 232
    move-object/from16 v14, p6

    .line 233
    .line 234
    :goto_1
    iput-object v15, v2, Lbc;->r:Lhb;

    .line 235
    .line 236
    iput-object v8, v2, Lbc;->s:Ljava/util/List;

    .line 237
    .line 238
    iput-object v8, v2, Lbc;->t:La1;

    .line 239
    .line 240
    move-object v1, v11

    .line 241
    check-cast v1, Lx84;

    .line 242
    .line 243
    iput-object v1, v2, Lbc;->u:Lx84;

    .line 244
    .line 245
    move-object v1, v12

    .line 246
    check-cast v1, Lx84;

    .line 247
    .line 248
    iput-object v1, v2, Lbc;->v:Lx84;

    .line 249
    .line 250
    iput-object v13, v2, Lbc;->w:Lh84;

    .line 251
    .line 252
    iput-object v7, v2, Lbc;->x:Lh84;

    .line 253
    .line 254
    iput-object v3, v2, Lbc;->y:Lwa;

    .line 255
    .line 256
    iput v6, v2, Lbc;->B:I

    .line 257
    .line 258
    move-object/from16 p1, v0

    .line 259
    .line 260
    move-object/from16 p6, v2

    .line 261
    .line 262
    move-object/from16 p3, v3

    .line 263
    .line 264
    move-object/from16 p5, v10

    .line 265
    .line 266
    move-object/from16 p4, v14

    .line 267
    .line 268
    move-object/from16 p2, v15

    .line 269
    .line 270
    invoke-virtual/range {p1 .. p6}, Lfc;->e(Lhb;Lwa;Ljava/util/List;Lj84;Lm22;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    move-object/from16 v1, p1

    .line 275
    .line 276
    if-ne v0, v9, :cond_7

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_7
    move-object v6, v7

    .line 280
    move-object v10, v12

    .line 281
    move-object v7, v13

    .line 282
    move-object v12, v15

    .line 283
    :goto_2
    iput-object v12, v2, Lbc;->r:Lhb;

    .line 284
    .line 285
    iput-object v8, v2, Lbc;->s:Ljava/util/List;

    .line 286
    .line 287
    iput-object v8, v2, Lbc;->t:La1;

    .line 288
    .line 289
    move-object v0, v11

    .line 290
    check-cast v0, Lx84;

    .line 291
    .line 292
    iput-object v0, v2, Lbc;->u:Lx84;

    .line 293
    .line 294
    move-object v0, v10

    .line 295
    check-cast v0, Lx84;

    .line 296
    .line 297
    iput-object v0, v2, Lbc;->v:Lx84;

    .line 298
    .line 299
    iput-object v7, v2, Lbc;->w:Lh84;

    .line 300
    .line 301
    iput-object v6, v2, Lbc;->x:Lh84;

    .line 302
    .line 303
    iput-object v8, v2, Lbc;->y:Lwa;

    .line 304
    .line 305
    iput v5, v2, Lbc;->B:I

    .line 306
    .line 307
    invoke-virtual {v1, v3, v2}, Lfc;->a(Lwa;Lm22;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-ne v0, v9, :cond_8

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_8
    move-object v3, v6

    .line 315
    move-object v5, v7

    .line 316
    move-object v6, v10

    .line 317
    move-object v7, v11

    .line 318
    move-object v10, v12

    .line 319
    :goto_3
    iput-object v8, v2, Lbc;->r:Lhb;

    .line 320
    .line 321
    iput-object v8, v2, Lbc;->s:Ljava/util/List;

    .line 322
    .line 323
    iput-object v8, v2, Lbc;->t:La1;

    .line 324
    .line 325
    iput-object v8, v2, Lbc;->u:Lx84;

    .line 326
    .line 327
    iput-object v8, v2, Lbc;->v:Lx84;

    .line 328
    .line 329
    iput-object v8, v2, Lbc;->w:Lh84;

    .line 330
    .line 331
    iput-object v8, v2, Lbc;->x:Lh84;

    .line 332
    .line 333
    iput-object v8, v2, Lbc;->y:Lwa;

    .line 334
    .line 335
    iput v4, v2, Lbc;->B:I

    .line 336
    .line 337
    move-object/from16 p1, v1

    .line 338
    .line 339
    move-object/from16 p7, v2

    .line 340
    .line 341
    move-object/from16 p6, v3

    .line 342
    .line 343
    move-object/from16 p5, v5

    .line 344
    .line 345
    move-object/from16 p4, v6

    .line 346
    .line 347
    move-object/from16 p3, v7

    .line 348
    .line 349
    move-object/from16 p2, v10

    .line 350
    .line 351
    invoke-virtual/range {p1 .. p7}, Lfc;->b(Lhb;Lx84;Lx84;Lh84;Lh84;Lm22;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-ne v0, v9, :cond_9

    .line 356
    .line 357
    :goto_4
    return-object v9

    .line 358
    :cond_9
    :goto_5
    sget-object v0, Lrac;->a:Lrac;

    .line 359
    .line 360
    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ldb;Lm22;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcc;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcc;

    .line 11
    .line 12
    iget v3, v2, Lcc;->u:I

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
    iput v3, v2, Lcc;->u:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcc;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcc;-><init>(Lfc;Lm22;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcc;->s:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcc;->u:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object v0, v2, Lcc;->r:Lwa;

    .line 39
    .line 40
    invoke-static {v1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v6, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lsm0;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    return-object v0

    .line 52
    :cond_2
    invoke-static {v1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lwa;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v16

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v18

    .line 65
    const-wide/16 v6, 0x0

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    sget-object v12, Lcb;->g:Lcb;

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    move-object/from16 v8, p1

    .line 74
    .line 75
    move-object/from16 v9, p2

    .line 76
    .line 77
    move-object/from16 v10, p3

    .line 78
    .line 79
    invoke-direct/range {v5 .. v19}, Lwa;-><init>(JLjava/lang/String;Ljava/lang/String;Ldb;Leb;Lcb;Lbb;Ljava/lang/String;ZJJ)V

    .line 80
    .line 81
    .line 82
    iput-object v5, v2, Lcc;->r:Lwa;

    .line 83
    .line 84
    iput v4, v2, Lcc;->u:I

    .line 85
    .line 86
    iget-object v0, v0, Lfc;->a:Ln9;

    .line 87
    .line 88
    iget-object v1, v0, Ln9;->a:Lst9;

    .line 89
    .line 90
    new-instance v3, Le9;

    .line 91
    .line 92
    invoke-direct {v3, v0, v5, v4}, Le9;-><init>(Ln9;Lwa;I)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v2, v1, v0, v4, v3}, Luqd;->O(Ll22;Lst9;ZZLj84;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v0, Lp42;->a:Lp42;

    .line 101
    .line 102
    if-ne v1, v0, :cond_3

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_3
    move-object v6, v5

    .line 106
    :goto_1
    check-cast v1, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    const-wide/16 v14, 0x0

    .line 113
    .line 114
    const/16 v16, 0x7fe

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    invoke-static/range {v6 .. v16}, Lwa;->a(Lwa;JLeb;Lcb;Lbb;Ljava/lang/String;ZJI)Lwa;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method

.method public final h(Lwa;Lm22;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Ldc;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ldc;

    .line 11
    .line 12
    iget v3, v2, Ldc;->u:I

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
    iput v3, v2, Ldc;->u:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ldc;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ldc;-><init>(Lfc;Lm22;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ldc;->s:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Ldc;->u:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object v0, v2, Ldc;->r:Lwa;

    .line 39
    .line 40
    invoke-static {v1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Lsm0;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0

    .line 51
    :cond_2
    invoke-static {v1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v13

    .line 58
    const/16 v15, 0x2df

    .line 59
    .line 60
    const-wide/16 v6, 0x0

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    sget-object v9, Lcb;->c:Lcb;

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    move-object/from16 v5, p1

    .line 69
    .line 70
    invoke-static/range {v5 .. v15}, Lwa;->a(Lwa;JLeb;Lcb;Lbb;Ljava/lang/String;ZJI)Lwa;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v2, Ldc;->r:Lwa;

    .line 75
    .line 76
    iput v4, v2, Ldc;->u:I

    .line 77
    .line 78
    iget-object v0, v0, Lfc;->a:Ln9;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ln9;->j(Lwa;Lm22;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v2, Lp42;->a:Lp42;

    .line 85
    .line 86
    if-ne v0, v2, :cond_3

    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_3
    move-object v0, v1

    .line 90
    :goto_1
    invoke-static {}, Lic5;->x()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    sget-object v0, Lrac;->a:Lrac;

    .line 97
    .line 98
    return-object v0
.end method

.method public final i(Lwa;Leb;Lbb;Ljava/lang/String;Lm22;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lec;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lec;

    .line 11
    .line 12
    iget v3, v2, Lec;->u:I

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
    iput v3, v2, Lec;->u:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lec;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lec;-><init>(Lfc;Lm22;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lec;->s:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lec;->u:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object v0, v2, Lec;->r:Lwa;

    .line 39
    .line 40
    invoke-static {v1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Lsm0;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0

    .line 51
    :cond_2
    invoke-static {v1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v13

    .line 58
    const/16 v15, 0x20f

    .line 59
    .line 60
    const-wide/16 v6, 0x0

    .line 61
    .line 62
    sget-object v9, Lcb;->d:Lcb;

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    move-object/from16 v5, p1

    .line 66
    .line 67
    move-object/from16 v8, p2

    .line 68
    .line 69
    move-object/from16 v10, p3

    .line 70
    .line 71
    move-object/from16 v11, p4

    .line 72
    .line 73
    invoke-static/range {v5 .. v15}, Lwa;->a(Lwa;JLeb;Lcb;Lbb;Ljava/lang/String;ZJI)Lwa;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v2, Lec;->r:Lwa;

    .line 78
    .line 79
    iput v4, v2, Lec;->u:I

    .line 80
    .line 81
    iget-object v0, v0, Lfc;->a:Ln9;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ln9;->j(Lwa;Lm22;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v2, Lp42;->a:Lp42;

    .line 88
    .line 89
    if-ne v0, v2, :cond_3

    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_3
    move-object v0, v1

    .line 93
    :goto_1
    invoke-static {}, Lic5;->x()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    sget-object v0, Lrac;->a:Lrac;

    .line 100
    .line 101
    return-object v0
.end method
