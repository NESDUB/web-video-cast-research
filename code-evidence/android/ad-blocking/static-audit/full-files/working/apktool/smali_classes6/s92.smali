.class public final Ls92;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Lnxa;
.implements Lej1;
.implements Lt22;
.implements Lp12;
.implements Lu38;
.implements Ld42;
.implements Lw08;
.implements Lgd4;
.implements Lvq3;
.implements Lgz1;
.implements Lb6a;
.implements Lona;
.implements Lf48;


# static fields
.field public static final b:Ls92;

.field public static final c:Ls92;

.field public static final d:Ls92;

.field public static final e:Ls92;

.field public static final f:Ls92;

.field public static final g:Ls92;

.field public static final h:Ls92;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls92;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls92;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls92;->b:Ls92;

    .line 8
    .line 9
    new-instance v0, Ls92;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ls92;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ls92;->c:Ls92;

    .line 16
    .line 17
    new-instance v0, Ls92;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ls92;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ls92;->d:Ls92;

    .line 24
    .line 25
    new-instance v0, Ls92;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Ls92;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ls92;->e:Ls92;

    .line 32
    .line 33
    new-instance v0, Ls92;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Ls92;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ls92;->f:Ls92;

    .line 40
    .line 41
    new-instance v0, Ls92;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Ls92;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ls92;->g:Ls92;

    .line 48
    .line 49
    new-instance v0, Ls92;

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ls92;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Ls92;->h:Ls92;

    .line 57
    .line 58
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Ls92;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    const/16 p1, 0x15

    .line 2
    .line 3
    iput p1, p0, Ls92;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final a()Lma;
    .locals 1

    .line 1
    sget-object v0, Lha;->k:Lvgb;

    .line 2
    .line 3
    sget-object v0, Lha;->k:Lvgb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvgb;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lma;

    .line 10
    .line 11
    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lq23;->e:Lvgb;

    .line 2
    .line 3
    sget-object v0, Lq23;->e:Lvgb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvgb;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public static final e(Lo50;)V
    .locals 8

    .line 1
    sget-object v0, Lo50;->h:Las0;

    .line 2
    .line 3
    sget-object v0, Lo50;->i:Lo50;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lo50;

    .line 9
    .line 10
    invoke-direct {v0}, Lo50;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo50;->i:Lo50;

    .line 14
    .line 15
    new-instance v0, Ln50;

    .line 16
    .line 17
    const-string v2, "Okio Watchdog"

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ln50;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-wide v4, p0, Llwb;->c:J

    .line 33
    .line 34
    iget-boolean v0, p0, Llwb;->a:Z

    .line 35
    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    cmp-long v6, v4, v6

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Llwb;->c()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    sub-long/2addr v6, v2

    .line 49
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    add-long/2addr v4, v2

    .line 54
    iput-wide v4, p0, Lo50;->g:J

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-eqz v6, :cond_2

    .line 58
    .line 59
    add-long/2addr v2, v4

    .line 60
    iput-wide v2, p0, Lo50;->g:J

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0}, Llwb;->c()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    iput-wide v2, p0, Lo50;->g:J

    .line 70
    .line 71
    :goto_0
    sget-object v0, Lo50;->h:Las0;

    .line 72
    .line 73
    iget v2, v0, Las0;->b:I

    .line 74
    .line 75
    add-int/2addr v2, v1

    .line 76
    iput v2, v0, Las0;->b:I

    .line 77
    .line 78
    iget-object v3, v0, Las0;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, [Lo50;

    .line 81
    .line 82
    array-length v4, v3

    .line 83
    if-ne v2, v4, :cond_3

    .line 84
    .line 85
    mul-int/lit8 v4, v2, 0x2

    .line 86
    .line 87
    new-array v4, v4, [Lo50;

    .line 88
    .line 89
    const/16 v5, 0xe

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-static {v3, v6, v4, v6, v5}, Ly20;->A0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    iput-object v4, v0, Las0;->c:Ljava/lang/Object;

    .line 96
    .line 97
    :cond_3
    invoke-virtual {v0, v2, p0}, Las0;->q(ILo50;)V

    .line 98
    .line 99
    .line 100
    iget p0, p0, Lo50;->f:I

    .line 101
    .line 102
    if-ne p0, v1, :cond_4

    .line 103
    .line 104
    sget-object p0, Lo50;->k:Ljava/util/concurrent/locks/Condition;

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void

    .line 110
    :cond_5
    invoke-static {}, Lebd;->l()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static final f(Ljava/util/Set;)Ljava/util/Set;
    .locals 3

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, Lzl1;->H0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v0}, Lyl1;->C1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static g()Lo50;
    .locals 9

    .line 1
    sget-object v0, Lo50;->h:Las0;

    .line 2
    .line 3
    iget-object v1, v0, Las0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [Lo50;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    sget-object v1, Lo50;->k:Ljava/util/concurrent/locks/Condition;

    .line 18
    .line 19
    sget-wide v6, Lo50;->l:J

    .line 20
    .line 21
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-interface {v1, v6, v7, v8}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Las0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, [Lo50;

    .line 29
    .line 30
    aget-object v0, v0, v2

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    sub-long/2addr v0, v4

    .line 39
    sget-wide v4, Lo50;->m:J

    .line 40
    .line 41
    cmp-long v0, v0, v4

    .line 42
    .line 43
    if-ltz v0, :cond_0

    .line 44
    .line 45
    sget-object v0, Lo50;->i:Lo50;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    return-object v3

    .line 49
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    iget-wide v6, v1, Lo50;->g:J

    .line 54
    .line 55
    sub-long/2addr v6, v4

    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    cmp-long v2, v6, v4

    .line 59
    .line 60
    if-lez v2, :cond_2

    .line 61
    .line 62
    sget-object v0, Lo50;->k:Ljava/util/concurrent/locks/Condition;

    .line 63
    .line 64
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    invoke-interface {v0, v6, v7, v1}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_2
    invoke-virtual {v0, v1}, Las0;->v(Lo50;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    iput v0, v1, Lo50;->e:I

    .line 75
    .line 76
    return-object v1
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lsra;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lj6b;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-static {v1, v0, v1}, Lv71;->p(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x4

    .line 27
    const/4 v4, 0x5

    .line 28
    const/4 v5, 0x0

    .line 29
    const/high16 v6, 0x42700000    # 60.0f

    .line 30
    .line 31
    const/high16 v7, 0x42b40000    # 90.0f

    .line 32
    .line 33
    const/high16 v8, 0x42a00000    # 80.0f

    .line 34
    .line 35
    const/high16 v9, 0x42480000    # 50.0f

    .line 36
    .line 37
    const/high16 v10, 0x428c0000    # 70.0f

    .line 38
    .line 39
    sparse-switch v1, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_0
    const-string v1, "setcontainsatleast70percentignorecase"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    new-instance p0, Lpra;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-static {p2}, Lyl1;->C1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p0, p1, p2, v10, v4}, Lpra;-><init>(Ljava/lang/String;Ljava/util/Set;FI)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :sswitch_1
    const-string v1, "containsignorecase"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    new-instance p0, Lira;

    .line 73
    .line 74
    new-instance v0, Lz1a;

    .line 75
    .line 76
    const/16 v1, 0x1c

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lz1a;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1, p2, v0, v5}, Lrra;-><init>(Ljava/lang/String;Ljava/util/List;Lx84;I)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :sswitch_2
    const-string v1, "notequals"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    new-instance p0, Lnra;

    .line 94
    .line 95
    new-instance v0, Ljra;

    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    invoke-direct {v0, v1}, Ljra;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1, p2, v0, v2}, Lrra;-><init>(Ljava/lang/String;Ljava/util/List;Lx84;I)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :sswitch_3
    const-string v1, "setcontainsatleast50percent"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    new-instance p0, Lpra;

    .line 114
    .line 115
    check-cast p2, Ljava/lang/Iterable;

    .line 116
    .line 117
    invoke-static {p2}, Lyl1;->C1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-direct {p0, p1, p2, v9, v3}, Lpra;-><init>(Ljava/lang/String;Ljava/util/Set;FI)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :sswitch_4
    const-string v1, "endswith"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    new-instance p0, Lira;

    .line 134
    .line 135
    new-instance v0, Lz1a;

    .line 136
    .line 137
    const/16 v1, 0x1d

    .line 138
    .line 139
    invoke-direct {v0, v1}, Lz1a;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, p1, p2, v0, v5}, Lrra;-><init>(Ljava/lang/String;Ljava/util/List;Lx84;I)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :sswitch_5
    const-string v1, "setcontainsatleast80percentignorecase"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    new-instance p0, Lpra;

    .line 155
    .line 156
    check-cast p2, Ljava/lang/Iterable;

    .line 157
    .line 158
    invoke-static {p2}, Lyl1;->C1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-direct {p0, p1, p2, v8, v4}, Lpra;-><init>(Ljava/lang/String;Ljava/util/Set;FI)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :sswitch_6
    const-string v1, "notmatchesregex"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    new-instance p0, Llra;

    .line 175
    .line 176
    invoke-direct {p0, v2, p1, p2}, Llra;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :sswitch_7
    const-string v1, "setcontainsatleast80percent"

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    new-instance p0, Lpra;

    .line 189
    .line 190
    check-cast p2, Ljava/lang/Iterable;

    .line 191
    .line 192
    invoke-static {p2}, Lyl1;->C1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-direct {p0, p1, p2, v8, v3}, Lpra;-><init>(Ljava/lang/String;Ljava/util/Set;FI)V

    .line 197
    .line 198
    .line 199
    return-object p0

    .line 200
    :sswitch_8
    const-string v1, "setcontainsany"

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_0

    .line 207
    .line 208
    new-instance p0, Lpra;

    .line 209
    .line 210
    check-cast p2, Ljava/lang/Iterable;

    .line 211
    .line 212
    invoke-static {p2}, Lyl1;->C1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    new-instance v0, Ljra;

    .line 217
    .line 218
    const/4 v1, 0x7

    .line 219
    invoke-direct {v0, v1}, Ljra;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-direct {p0, p1, p2, v0}, Lora;-><init>(Ljava/lang/String;Ljava/util/Set;Lx84;)V

    .line 223
    .line 224
    .line 225
    return-object p0

    .line 226
    :sswitch_9
    const-string v1, "setcontainsall"

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_0

    .line 233
    .line 234
    new-instance p0, Lpra;

    .line 235
    .line 236
    check-cast p2, Ljava/lang/Iterable;

    .line 237
    .line 238
    invoke-static {p2}, Lyl1;->C1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    new-instance v0, Ljra;

    .line 243
    .line 244
    invoke-direct {v0, v4}, Ljra;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-direct {p0, p1, p2, v0}, Lora;-><init>(Ljava/lang/String;Ljava/util/Set;Lx84;)V

    .line 248
    .line 249
    .line 250
    return-object p0

    .line 251
    :sswitch_a
    const-string v1, "setcontainsatleast90percentignorecase"

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_0

    .line 258
    .line 259
    new-instance p0, Lpra;

    .line 260
    .line 261
    check-cast p2, Ljava/lang/Iterable;

    .line 262
    .line 263
    invoke-static {p2}, Lyl1;->C1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-direct {p0, p1, p2, v7, v4}, Lpra;-><init>(Ljava/lang/String;Ljava/util/Set;FI)V

    .line 268
    .line 269
    .line 270
    return-object p0

    .line 271
    :sswitch_b
    const-string v1, "setcontainsatleast60percent"

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_0

    .line 278
    .line 279
    new-instance p0, Lpra;

    .line 280
    .line 281
    check-cast p2, Ljava/lang/Iterable;

    .line 282
    .line 283
    invoke-static {p2}, Lyl1;->C1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-direct {p0, p1, p2, v6, v3}, Lpra;-><init>(Ljava/lang/String;Ljava/util/Set;FI)V

    .line 288
    .line 289
    .line 290
    return-object p0

    .line 291
    :sswitch_c
    const-string v1, "setcontainsallignorecase"

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_0

    .line 298
    .line 299
    new-instance p0, Lpra;

    .line 300
    .line 301
    check-cast p2, Ljava/lang/Iterable;

    .line 302
    .line 303
    invoke-static {p2}, Lyl1;->C1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    new-instance v0, Ljra;

    .line 308
    .line 309
    const/4 v1, 0x6

    .line 310
    invoke-direct {v0, v1}, Ljra;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-direct {p0, p1, p2, v0}, Lora;-><init>(Ljava/lang/String;Ljava/util/Set;Lx84;)V

    .line 314
    .line 315
    .line 316
    return-object p0

    .line 317
    :sswitch_d
    const-string p2, "isnotnull"

    .line 318
    .line 319
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    if-eqz p2, :cond_0

    .line 324
    .line 325
    new-instance p0, Lkra;

    .line 326
    .line 327
    new-instance p2, Lc2a;

    .line 328
    .line 329
    const/16 v0, 0x17

    .line 330
    .line 331
    invoke-direct {p2, v0}, Lc2a;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-direct {p0, p1, p2}, Lkra;-><init>(Ljava/lang/String;Lj84;)V

    .line 335
    .line 336
    .line 337
    return-object p0

    .line 338
    :sswitch_e
    const-string v1, "notcontains"

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_0

    .line 345
    .line 346
    new-instance p0, Lnra;

    .line 347
    .line 348
    new-instance v0, Ljra;

    .line 349
    .line 350
    const/4 v1, 0x2

    .line 351
    invoke-direct {v0, v1}, Ljra;-><init>(I)V

    .line 352
    .line 353
    .line 354
    invoke-direct {p0, p1, p2, v0, v2}, Lrra;-><init>(Ljava/lang/String;Ljava/util/List;Lx84;I)V

    .line 355
    .line 356
    .line 357
    return-object p0

    .line 358
    :sswitch_f
    const-string p2, "issandboxurl"

    .line 359
    .line 360
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    if-eqz p2, :cond_0

    .line 365
    .line 366
    new-instance p0, Lkra;

    .line 367
    .line 368
    new-instance p2, Lc2a;

    .line 369
    .line 370
    const/16 v0, 0x19

    .line 371
    .line 372
    invoke-direct {p2, v0}, Lc2a;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-direct {p0, p1, p2}, Lkra;-><init>(Ljava/lang/String;Lj84;)V

    .line 376
    .line 377
    .line 378
    return-object p0

    .line 379
    :sswitch_10
    const-string v1, "contains"

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_0

    .line 386
    .line 387
    new-instance p0, Lira;

    .line 388
    .line 389
    new-instance v0, Lz1a;

    .line 390
    .line 391
    const/16 v1, 0x1b

    .line 392
    .line 393
    invoke-direct {v0, v1}, Lz1a;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-direct {p0, p1, p2, v0, v5}, Lrra;-><init>(Ljava/lang/String;Ljava/util/List;Lx84;I)V

    .line 397
    .line 398
    .line 399
    return-object p0

    .line 400
    :sswitch_11
    const-string v1, "setcontainsatleast50percentignorecase"

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_0

    .line 407
    .line 408
    new-instance p0, Lpra;

    .line 409
    .line 410
    check-cast p2, Ljava/lang/Iterable;

    .line 411
    .line 412
    invoke-static {p2}, Lyl1;->C1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    invoke-direct {p0, p1, p2, v9, v4}, Lpra;-><init>(Ljava/lang/String;Ljava/util/Set;FI)V

    .line 417
    .line 418
    .line 419
    return-object p0

    .line 420
    :sswitch_12
    const-string v1, "notequalsignorecase"

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_0

    .line 427
    .line 428
    new-instance p0, Lnra;

    .line 429
    .line 430
    new-instance v0, Ljra;

    .line 431
    .line 432
    invoke-direct {v0, v3}, Ljra;-><init>(I)V

    .line 433
    .line 434
    .line 435
    invoke-direct {p0, p1, p2, v0, v2}, Lrra;-><init>(Ljava/lang/String;Ljava/util/List;Lx84;I)V

    .line 436
    .line 437
    .line 438
    return-object p0

    .line 439
    :sswitch_13
    const-string v1, "setcontainsatleast90percent"

    .line 440
    .line 441
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_0

    .line 446
    .line 447
    new-instance p0, Lpra;

    .line 448
    .line 449
    check-cast p2, Ljava/lang/Iterable;

    .line 450
    .line 451
    invoke-static {p2}, Lyl1;->C1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 452
    .line 453
    .line 454
    move-result-object p2

    .line 455
    invoke-direct {p0, p1, p2, v7, v3}, Lpra;-><init>(Ljava/lang/String;Ljava/util/Set;FI)V

    .line 456
    .line 457
    .line 458
    return-object p0

    .line 459
    :sswitch_14
    const-string p2, "isnull"

    .line 460
    .line 461
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result p2

    .line 465
    if-eqz p2, :cond_0

    .line 466
    .line 467
    new-instance p0, Lkra;

    .line 468
    .line 469
    new-instance p2, Lc2a;

    .line 470
    .line 471
    const/16 v0, 0x18

    .line 472
    .line 473
    invoke-direct {p2, v0}, Lc2a;-><init>(I)V

    .line 474
    .line 475
    .line 476
    invoke-direct {p0, p1, p2}, Lkra;-><init>(Ljava/lang/String;Lj84;)V

    .line 477
    .line 478
    .line 479
    return-object p0

    .line 480
    :sswitch_15
    const-string p2, "ismimehls"

    .line 481
    .line 482
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result p2

    .line 486
    if-eqz p2, :cond_0

    .line 487
    .line 488
    new-instance p0, Lkra;

    .line 489
    .line 490
    new-instance p2, Lc2a;

    .line 491
    .line 492
    const/16 v0, 0x16

    .line 493
    .line 494
    invoke-direct {p2, v0}, Lc2a;-><init>(I)V

    .line 495
    .line 496
    .line 497
    invoke-direct {p0, p1, p2}, Lkra;-><init>(Ljava/lang/String;Lj84;)V

    .line 498
    .line 499
    .line 500
    return-object p0

    .line 501
    :sswitch_16
    const-string v1, "equals"

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_0

    .line 508
    .line 509
    new-instance p0, Lira;

    .line 510
    .line 511
    new-instance v0, Ljra;

    .line 512
    .line 513
    invoke-direct {v0, v5}, Ljra;-><init>(I)V

    .line 514
    .line 515
    .line 516
    invoke-direct {p0, p1, p2, v0, v5}, Lrra;-><init>(Ljava/lang/String;Ljava/util/List;Lx84;I)V

    .line 517
    .line 518
    .line 519
    return-object p0

    .line 520
    :sswitch_17
    const-string v1, "setcontainsatleast60percentignorecase"

    .line 521
    .line 522
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_0

    .line 527
    .line 528
    new-instance p0, Lpra;

    .line 529
    .line 530
    check-cast p2, Ljava/lang/Iterable;

    .line 531
    .line 532
    invoke-static {p2}, Lyl1;->C1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 533
    .line 534
    .line 535
    move-result-object p2

    .line 536
    invoke-direct {p0, p1, p2, v6, v4}, Lpra;-><init>(Ljava/lang/String;Ljava/util/Set;FI)V

    .line 537
    .line 538
    .line 539
    return-object p0

    .line 540
    :sswitch_18
    const-string v1, "startswith"

    .line 541
    .line 542
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_0

    .line 547
    .line 548
    new-instance p0, Lira;

    .line 549
    .line 550
    new-instance v0, Ljra;

    .line 551
    .line 552
    const/16 v1, 0x9

    .line 553
    .line 554
    invoke-direct {v0, v1}, Ljra;-><init>(I)V

    .line 555
    .line 556
    .line 557
    invoke-direct {p0, p1, p2, v0, v5}, Lrra;-><init>(Ljava/lang/String;Ljava/util/List;Lx84;I)V

    .line 558
    .line 559
    .line 560
    return-object p0

    .line 561
    :sswitch_19
    const-string v1, "setcontainsanyignorecase"

    .line 562
    .line 563
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_0

    .line 568
    .line 569
    new-instance p0, Lpra;

    .line 570
    .line 571
    check-cast p2, Ljava/lang/Iterable;

    .line 572
    .line 573
    invoke-static {p2}, Lyl1;->C1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 574
    .line 575
    .line 576
    move-result-object p2

    .line 577
    new-instance v0, Ljra;

    .line 578
    .line 579
    const/16 v1, 0x8

    .line 580
    .line 581
    invoke-direct {v0, v1}, Ljra;-><init>(I)V

    .line 582
    .line 583
    .line 584
    invoke-direct {p0, p1, p2, v0}, Lora;-><init>(Ljava/lang/String;Ljava/util/Set;Lx84;)V

    .line 585
    .line 586
    .line 587
    return-object p0

    .line 588
    :sswitch_1a
    const-string v1, "equalsignorecase"

    .line 589
    .line 590
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_0

    .line 595
    .line 596
    new-instance p0, Lira;

    .line 597
    .line 598
    invoke-direct {p0, p1, p2}, Lira;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 599
    .line 600
    .line 601
    return-object p0

    .line 602
    :sswitch_1b
    const-string v1, "matchesregex"

    .line 603
    .line 604
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_0

    .line 609
    .line 610
    new-instance p0, Llra;

    .line 611
    .line 612
    invoke-direct {p0, v5, p1, p2}, Llra;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 613
    .line 614
    .line 615
    return-object p0

    .line 616
    :sswitch_1c
    const-string v1, "setcontainsatleast70percent"

    .line 617
    .line 618
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_0

    .line 623
    .line 624
    new-instance p0, Lpra;

    .line 625
    .line 626
    check-cast p2, Ljava/lang/Iterable;

    .line 627
    .line 628
    invoke-static {p2}, Lyl1;->C1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 629
    .line 630
    .line 631
    move-result-object p2

    .line 632
    invoke-direct {p0, p1, p2, v10, v3}, Lpra;-><init>(Ljava/lang/String;Ljava/util/Set;FI)V

    .line 633
    .line 634
    .line 635
    return-object p0

    .line 636
    :cond_0
    :goto_0
    new-instance p1, Ll80;

    .line 637
    .line 638
    const-string p2, "Unknown function: \'"

    .line 639
    .line 640
    const-string v0, "\'"

    .line 641
    .line 642
    invoke-static {p2, p0, v0}, Lsk4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object p0

    .line 646
    const/16 p2, 0xd

    .line 647
    .line 648
    invoke-direct {p1, p0, p2}, Ll80;-><init>(Ljava/lang/String;I)V

    .line 649
    .line 650
    .line 651
    throw p1

    .line 652
    nop

    .line 653
    :sswitch_data_0
    .sparse-switch
        -0x6d25bb89 -> :sswitch_1c
        -0x69f3d10c -> :sswitch_1b
        -0x6765a2ff -> :sswitch_1a
        -0x66ced3f3 -> :sswitch_19
        -0x5ca91769 -> :sswitch_18
        -0x5902c608 -> :sswitch_17
        -0x4d378041 -> :sswitch_16
        -0x4663bd2f -> :sswitch_15
        -0x464ad24f -> :sswitch_14
        -0x449cdd87 -> :sswitch_13
        -0x3ff5fe2c -> :sswitch_12
        -0x26ad27c9 -> :sswitch_11
        -0x21d289e1 -> :sswitch_10
        -0x103b220e -> :sswitch_f
        -0xcb3620e -> :sswitch_e
        -0x6d98190 -> :sswitch_d
        -0x5cf327e -> :sswitch_c
        -0x16a2a8a -> :sswitch_b
        0xffc5f3b -> :sswitch_a
        0x19386d80 -> :sswitch_9
        0x19386dcb -> :sswitch_8
        0x271eb378 -> :sswitch_7
        0x34dd3547 -> :sswitch_6
        0x4251fd7a -> :sswitch_5
        0x67f507be -> :sswitch_4
        0x6a516675 -> :sswitch_3
        0x6b258052 -> :sswitch_2
        0x7086db61 -> :sswitch_1
        0x74a79bb9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;Lsm9;ZLjava/lang/String;I)Lsdc;
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lsm9;->b:Lvgb;

    .line 6
    .line 7
    invoke-static {}, Lvj5;->O()Lsm9;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    move-object v0, p2

    .line 12
    and-int/lit8 p2, p5, 0x8

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    :cond_1
    and-int/lit8 p2, p5, 0x20

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    const-string p4, "contains"

    .line 22
    .line 23
    :cond_2
    move-object v4, p4

    .line 24
    sget-object p2, Ltdc;->a:Lvgb;

    .line 25
    .line 26
    const-string v3, "startsWith"

    .line 27
    .line 28
    const-string v5, "endsWith"

    .line 29
    .line 30
    const-string v6, "matchesRegex"

    .line 31
    .line 32
    if-eqz p3, :cond_4

    .line 33
    .line 34
    sget-object p2, Ltdc;->b:Lvgb;

    .line 35
    .line 36
    invoke-virtual {p2}, Lvgb;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    if-nez p3, :cond_3

    .line 47
    .line 48
    move-object v2, p0

    .line 49
    move-object v1, p1

    .line 50
    invoke-static/range {v0 .. v6}, Ltdc;->a(Lsm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsdc;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_3
    check-cast p3, Lsdc;

    .line 58
    .line 59
    return-object p3

    .line 60
    :cond_4
    move-object v2, p0

    .line 61
    move-object v1, p1

    .line 62
    invoke-static/range {v0 .. v6}, Ltdc;->a(Lsm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsdc;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lbq3;)J
    .locals 0

    .line 1
    const-wide/16 p0, -0x1

    .line 2
    .line 3
    return-wide p0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvq9;

    .line 2
    .line 3
    invoke-virtual {p1}, Lvq9;->close()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public createSeekMap()Li9a;
    .locals 2

    .line 1
    new-instance p0, Lrg0;

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lrg0;-><init>(J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Lmxa;Lqxa;Leya;)V
    .locals 1

    .line 1
    new-instance p0, Lr92;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p3, v0, p2}, Lr92;-><init>(Lmxa;Leya;Ll22;I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    sget-object p2, Lhe4;->a:Lhe4;

    .line 10
    .line 11
    invoke-static {p2, v0, v0, p0, p1}, Lll4;->y(Lo42;Le42;Lr42;Lx84;I)Lx0b;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public k(Landroid/content/Context;Ll22;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->k:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object p0, Lcom/instantbits/cast/webvideo/db/AppDB;->l:Lvgb;

    .line 4
    .line 5
    invoke-static {}, Ljc3;->u()Lcom/instantbits/cast/webvideo/db/AppDB;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/db/AppDB;->E()Ljt8;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lqt8;

    .line 14
    .line 15
    iget-object p1, p0, Lqt8;->b:Lst9;

    .line 16
    .line 17
    new-instance v0, Le31;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-direct {v0, p0, v1, v2}, Le31;-><init>(Ljava/lang/Object;Ll22;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0, p1}, Luqd;->N(Ll22;Lj84;Lst9;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lrac;->a:Lrac;

    .line 29
    .line 30
    sget-object p2, Lp42;->a:Lp42;

    .line 31
    .line 32
    if-ne p0, p2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p0, p1

    .line 36
    :goto_0
    if-ne p0, p2, :cond_1

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    return-object p1
.end method

.method public l(Ln12;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lj12;->a:Ln12;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ln12;->a(Ln12;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p0, p1, Ln12;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p0, Ln12;

    .line 24
    .line 25
    iget-object v1, p1, Ln12;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, Ln12;->d:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v2, Lof3;->a:Lof3;

    .line 30
    .line 31
    invoke-direct {p0, v1, p1, v2}, Ln12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    move-object p1, p0

    .line 35
    :goto_0
    invoke-virtual {p1}, Ln12;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "application/"

    .line 40
    .line 41
    invoke-static {p0, p1, v0}, Lj6b;->l1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const-string p1, "+json"

    .line 48
    .line 49
    invoke-static {p0, p1, v0}, Lq6b;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    :goto_1
    return v0

    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public n()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public onScrollLimit(IIIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onScrollProgress(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Lls4;Lfgb;)V
    .locals 3

    .line 1
    check-cast p2, Lx84;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lls4;->g:Ltu4;

    .line 7
    .line 8
    sget-object p1, Ltu4;->i:Lf34;

    .line 9
    .line 10
    new-instance v0, Ldh;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, p2, v1, v2}, Ldh;-><init>(Ljava/lang/Object;Ll22;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Llm8;->f(Lf34;Lz84;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public startSeek(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ls92;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    const-string p0, "EmptyConsumer"

    .line 12
    .line 13
    return-object p0

    .line 14
    :sswitch_1
    const-class p0, Ls92;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method
