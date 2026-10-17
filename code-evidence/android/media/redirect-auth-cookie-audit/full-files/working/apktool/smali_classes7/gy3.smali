.class public abstract Lgy3;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# static fields
.field public static final a:Lwu;

.field public static final b:Lxu;

.field public static final c:Lyu;

.field public static final d:Lzu;

.field public static final e:Lwu;

.field public static final f:Lxu;

.field public static final g:Lyu;

.field public static final h:Lzu;

.field public static final i:Lag;

.field public static final j:Lqm1;

.field public static final k:Lqm1;

.field public static final l:F

.field public static final m:F

.field public static final n:F

.field public static final o:Lag;

.field public static final p:[I

.field public static final q:[I

.field public static final r:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwu;

    .line 2
    .line 3
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwu;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgy3;->a:Lwu;

    .line 9
    .line 10
    new-instance v0, Lxu;

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Lxu;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lgy3;->b:Lxu;

    .line 16
    .line 17
    new-instance v0, Lyu;

    .line 18
    .line 19
    invoke-direct {v0, v1, v1, v1}, Lyu;-><init>(FFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lgy3;->c:Lyu;

    .line 23
    .line 24
    new-instance v0, Lzu;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1, v1, v1}, Lzu;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lgy3;->d:Lzu;

    .line 30
    .line 31
    new-instance v0, Lwu;

    .line 32
    .line 33
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lwu;-><init>(F)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lgy3;->e:Lwu;

    .line 39
    .line 40
    new-instance v0, Lxu;

    .line 41
    .line 42
    invoke-direct {v0, v1, v1}, Lxu;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lgy3;->f:Lxu;

    .line 46
    .line 47
    new-instance v0, Lyu;

    .line 48
    .line 49
    invoke-direct {v0, v1, v1, v1}, Lyu;-><init>(FFF)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lgy3;->g:Lyu;

    .line 53
    .line 54
    new-instance v0, Lzu;

    .line 55
    .line 56
    invoke-direct {v0, v1, v1, v1, v1}, Lzu;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lgy3;->h:Lzu;

    .line 60
    .line 61
    new-instance v0, Lag;

    .line 62
    .line 63
    const-string v1, "CLOSED"

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    invoke-direct {v0, v1, v2}, Lag;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lgy3;->i:Lag;

    .line 70
    .line 71
    sget-object v0, Lqm1;->q:Lqm1;

    .line 72
    .line 73
    sput-object v0, Lgy3;->j:Lqm1;

    .line 74
    .line 75
    sget-object v0, Lqm1;->s:Lqm1;

    .line 76
    .line 77
    sput-object v0, Lgy3;->k:Lqm1;

    .line 78
    .line 79
    const v0, 0x3ec28f5c    # 0.38f

    .line 80
    .line 81
    .line 82
    sput v0, Lgy3;->l:F

    .line 83
    .line 84
    const/high16 v0, 0x40c00000    # 6.0f

    .line 85
    .line 86
    sput v0, Lgy3;->m:F

    .line 87
    .line 88
    const/high16 v0, 0x3f800000    # 1.0f

    .line 89
    .line 90
    sput v0, Lgy3;->n:F

    .line 91
    .line 92
    new-instance v0, Lag;

    .line 93
    .line 94
    const-string v1, "NO_OWNER"

    .line 95
    .line 96
    invoke-direct {v0, v1, v2}, Lag;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lgy3;->o:Lag;

    .line 100
    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    new-array v0, v0, [I

    .line 104
    .line 105
    fill-array-data v0, :array_0

    .line 106
    .line 107
    .line 108
    sput-object v0, Lgy3;->p:[I

    .line 109
    .line 110
    const/16 v0, 0x10

    .line 111
    .line 112
    new-array v0, v0, [I

    .line 113
    .line 114
    fill-array-data v0, :array_1

    .line 115
    .line 116
    .line 117
    sput-object v0, Lgy3;->q:[I

    .line 118
    .line 119
    new-instance v0, Ljava/lang/Object;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lgy3;->r:Ljava/lang/Object;

    .line 125
    .line 126
    return-void

    .line 127
    :array_0
    .array-data 4
        0x5cf5d3ed
        0x5812631a
        -0x5d08632a
        0x14def9de
        0x0
        0x0
        0x0
        0x10000000
    .end array-data

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :array_1
    .array-data 4
        -0x54ed7697
        -0x1d12097b
        0x2298a31d
        0x68039276
        -0x2de80a42
        0x3dceec73
        0x1b7c309a
        -0x5e4c66bf
        0x4b9eba7d    # 2.0804858E7f
        -0x34fdb39d    # -8539235.0f
        -0x2ba10c66
        0x29bdf3b
        0x0
        0x0
        0x0
        0x1000000
    .end array-data
.end method

.method public static final A(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final B(ILjava/util/List;)I
    .locals 7

    .line 1
    invoke-static {p1}, Lyl1;->i1(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lif8;

    .line 6
    .line 7
    iget v0, v0, Lif8;->c:I

    .line 8
    .line 9
    invoke-static {p1}, Lyl1;->i1(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lif8;

    .line 14
    .line 15
    iget v1, v1, Lif8;->c:I

    .line 16
    .line 17
    if-gt p0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Index "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " should be less or equal than last line\'s end "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lra5;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    sub-int/2addr v0, v1

    .line 51
    const/4 v2, 0x0

    .line 52
    move v3, v2

    .line 53
    :goto_1
    if-gt v3, v0, :cond_4

    .line 54
    .line 55
    add-int v4, v3, v0

    .line 56
    .line 57
    ushr-int/2addr v4, v1

    .line 58
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lif8;

    .line 63
    .line 64
    iget v6, v5, Lif8;->b:I

    .line 65
    .line 66
    if-le v6, p0, :cond_1

    .line 67
    .line 68
    move v5, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget v5, v5, Lif8;->c:I

    .line 71
    .line 72
    if-gt v5, p0, :cond_2

    .line 73
    .line 74
    const/4 v5, -0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v5, v2

    .line 77
    :goto_2
    if-gez v5, :cond_3

    .line 78
    .line 79
    add-int/lit8 v3, v4, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    if-lez v5, :cond_5

    .line 83
    .line 84
    add-int/lit8 v0, v4, -0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    add-int/2addr v3, v1

    .line 88
    neg-int v4, v3

    .line 89
    :cond_5
    if-ltz v4, :cond_6

    .line 90
    .line 91
    move-object v0, p1

    .line 92
    check-cast v0, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ge v4, v0, :cond_6

    .line 99
    .line 100
    return v4

    .line 101
    :cond_6
    const-string v0, "Found paragraph index "

    .line 102
    .line 103
    const-string v1, " should be in range [0, "

    .line 104
    .line 105
    invoke-static {v4, v0, v1}, Ltaa;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ").\nDebug info: index="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p0, ", paragraphs=["

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    new-instance p0, Luc5;

    .line 130
    .line 131
    const/16 v1, 0x1a

    .line 132
    .line 133
    invoke-direct {p0, v1}, Luc5;-><init>(I)V

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x1f

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-static {p1, v2, p0, v1}, Laq6;->a(Ljava/util/List;Ljava/lang/String;Lj84;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const/16 p0, 0x5d

    .line 147
    .line 148
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Lra5;->a(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return v4
.end method

.method public static final C(ILjava/util/List;)I
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-gt v3, v0, :cond_4

    .line 10
    .line 11
    add-int v4, v3, v0

    .line 12
    .line 13
    ushr-int/2addr v4, v1

    .line 14
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lif8;

    .line 19
    .line 20
    iget v6, v5, Lif8;->d:I

    .line 21
    .line 22
    if-le v6, p0, :cond_0

    .line 23
    .line 24
    move v5, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v5, v5, Lif8;->e:I

    .line 27
    .line 28
    if-gt v5, p0, :cond_1

    .line 29
    .line 30
    const/4 v5, -0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_1
    if-gez v5, :cond_2

    .line 34
    .line 35
    add-int/lit8 v3, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-lez v5, :cond_3

    .line 39
    .line 40
    add-int/lit8 v0, v4, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return v4

    .line 44
    :cond_4
    add-int/2addr v3, v1

    .line 45
    neg-int p0, v3

    .line 46
    return p0
.end method

.method public static final D(Ljava/util/ArrayList;F)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    invoke-static {p0}, Lyl1;->i1(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lif8;

    .line 13
    .line 14
    iget v0, v0, Lif8;->g:F

    .line 15
    .line 16
    cmpl-float v0, p1, v0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sub-int/2addr p0, v2

    .line 26
    return p0

    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v0, v2

    .line 32
    move v3, v1

    .line 33
    :goto_0
    if-gt v3, v0, :cond_6

    .line 34
    .line 35
    add-int v4, v3, v0

    .line 36
    .line 37
    ushr-int/2addr v4, v2

    .line 38
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lif8;

    .line 43
    .line 44
    iget v6, v5, Lif8;->f:F

    .line 45
    .line 46
    cmpl-float v6, v6, p1

    .line 47
    .line 48
    if-lez v6, :cond_2

    .line 49
    .line 50
    move v5, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget v5, v5, Lif8;->g:F

    .line 53
    .line 54
    cmpg-float v5, v5, p1

    .line 55
    .line 56
    if-gtz v5, :cond_3

    .line 57
    .line 58
    const/4 v5, -0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v5, v1

    .line 61
    :goto_1
    if-gez v5, :cond_4

    .line 62
    .line 63
    add-int/lit8 v3, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    if-lez v5, :cond_5

    .line 67
    .line 68
    add-int/lit8 v0, v4, -0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    return v4

    .line 72
    :cond_6
    add-int/2addr v3, v2

    .line 73
    neg-int p0, v3

    .line 74
    return p0
.end method

.method public static final E(Ljava/util/ArrayList;JLj84;)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lfub;->f(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p0}, Lgy3;->B(ILjava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lif8;

    .line 20
    .line 21
    iget v3, v2, Lif8;->b:I

    .line 22
    .line 23
    invoke-static {p1, p2}, Lfub;->e(J)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v3, v4, :cond_1

    .line 28
    .line 29
    iget v3, v2, Lif8;->b:I

    .line 30
    .line 31
    iget v4, v2, Lif8;->c:I

    .line 32
    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    invoke-interface {p3, v2}, Lj84;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public static final F(Ls9a;JLx84;)Ljava/lang/Object;
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget-wide v0, p0, Ls9a;->e:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ls9a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    return-object p0

    .line 15
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lit1;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lgy3;->i:Lag;

    .line 20
    .line 21
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_3
    check-cast v0, Lit1;

    .line 25
    .line 26
    check-cast v0, Ls9a;

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    :cond_4
    :goto_2
    move-object p0, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_5
    iget-wide v0, p0, Ls9a;->e:J

    .line 33
    .line 34
    const-wide/16 v2, 0x1

    .line 35
    .line 36
    add-long/2addr v0, v2

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p3, v0, p0}, Lx84;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ls9a;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lit1;->j(Ls9a;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Ls9a;->g()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Lit1;->i()V

    .line 60
    .line 61
    .line 62
    goto :goto_2
.end method

.method public static final G(Lej6;IJLpd8;JLkj;Luf6;ILvn7;)Lm37;
    .locals 9

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    invoke-virtual {p4, p1}, Lpd8;->e(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    invoke-virtual {v0, p1}, Lnd5;->b(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    check-cast p4, Ljava/util/List;

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    move-object v3, p4

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lej6;->a(I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, p4, :cond_1

    .line 32
    .line 33
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Le37;

    .line 38
    .line 39
    invoke-interface {v3, p2, p3}, Le37;->Q(J)Lsm8;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0, p1, v1}, Lvn7;->i(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v3, v1

    .line 53
    :goto_1
    new-instance v0, Lm37;

    .line 54
    .line 55
    move v1, p1

    .line 56
    move-wide v4, p5

    .line 57
    move-object/from16 v7, p7

    .line 58
    .line 59
    move-object/from16 v8, p8

    .line 60
    .line 61
    move/from16 v2, p9

    .line 62
    .line 63
    invoke-direct/range {v0 .. v8}, Lm37;-><init>(IILjava/util/List;JLjava/lang/Object;Lkj;Luf6;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public static final H(Lorg/json/JSONObject;)Z
    .locals 2

    .line 1
    const-string v0, "active"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static I(ILandroid/view/View;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2, p0}, Lcl2;->T(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget p0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/content/Context;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_0
    iget p0, v2, Landroid/util/TypedValue;->data:I

    .line 37
    .line 38
    return p0

    .line 39
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    .line 52
    .line 53
    invoke-static {p1, p0}, Lzl;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public static J(Landroid/content/Context;I)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcl2;->T(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 21
    .line 22
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static K(Lu71;)Lx71;
    .locals 3

    .line 1
    new-instance v0, Lt71;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lip9;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lt71;->c:Lip9;

    .line 12
    .line 13
    new-instance v1, Lx71;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lx71;-><init>(Lt71;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lt71;->b:Lx71;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lt71;->a:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    invoke-interface {p0, v0}, Lu71;->attachCompleter(Lt71;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    iput-object p0, v0, Lt71;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    return-object v1

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v1

    .line 38
    :goto_0
    iget-object v0, v1, Lx71;->b:Lw71;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, La5;->j(Ljava/lang/Throwable;)Z

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public static L(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "imageCastCache"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    array-length v1, p0

    .line 27
    const/16 v2, 0x14

    .line 28
    .line 29
    if-le v1, v2, :cond_1

    .line 30
    .line 31
    new-instance v1, Lb34;

    .line 32
    .line 33
    const/16 v3, 0x12

    .line 34
    .line 35
    invoke-direct {v1, v3}, Lb34;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    array-length v1, p0

    .line 42
    if-ge v2, v1, :cond_1

    .line 43
    .line 44
    aget-object v1, p0, v2

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    const/4 p0, 0x5

    .line 53
    invoke-static {p0}, Ld6b;->d(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v1, Ljava/io/File;

    .line 58
    .line 59
    const-string v2, "."

    .line 60
    .line 61
    invoke-static {p0, v2, p1}, Lb42;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public static final M(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, ""

    .line 16
    .line 17
    return-object p0
.end method

.method public static N(I)Z
    .locals 21

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    sget-object v1, Lym1;->a:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, [D

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-array v2, v3, [D

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    array-length v6, v2

    .line 32
    if-ne v6, v3, :cond_4

    .line 33
    .line 34
    int-to-double v6, v1

    .line 35
    const-wide v8, 0x406fe00000000000L    # 255.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    div-double/2addr v6, v8

    .line 41
    const-wide v10, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmpg-double v1, v6, v10

    .line 47
    .line 48
    const-wide v12, 0x4003333333333333L    # 2.4

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-wide v14, 0x3ff0e147ae147ae1L    # 1.055

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide v16, 0x3fac28f5c28f5c29L    # 0.055

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide v18, 0x4029d70a3d70a3d7L    # 12.92

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    if-gez v1, :cond_1

    .line 69
    .line 70
    div-double v6, v6, v18

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    add-double v6, v6, v16

    .line 74
    .line 75
    div-double/2addr v6, v14

    .line 76
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    :goto_0
    int-to-double v3, v4

    .line 81
    div-double/2addr v3, v8

    .line 82
    cmpg-double v1, v3, v10

    .line 83
    .line 84
    if-gez v1, :cond_2

    .line 85
    .line 86
    div-double v3, v3, v18

    .line 87
    .line 88
    :goto_1
    const/16 v20, 0x0

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    add-double v3, v3, v16

    .line 92
    .line 93
    div-double/2addr v3, v14

    .line 94
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    goto :goto_1

    .line 99
    :goto_2
    int-to-double v0, v5

    .line 100
    div-double/2addr v0, v8

    .line 101
    cmpg-double v5, v0, v10

    .line 102
    .line 103
    if-gez v5, :cond_3

    .line 104
    .line 105
    div-double v0, v0, v18

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    add-double v0, v0, v16

    .line 109
    .line 110
    div-double/2addr v0, v14

    .line 111
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    :goto_3
    const-wide v8, 0x3fda64c2f837b4a2L    # 0.4124

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    mul-double/2addr v8, v6

    .line 121
    const-wide v10, 0x3fd6e2eb1c432ca5L    # 0.3576

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    mul-double/2addr v10, v3

    .line 127
    add-double/2addr v10, v8

    .line 128
    const-wide v8, 0x3fc71a9fbe76c8b4L    # 0.1805

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    mul-double/2addr v8, v0

    .line 134
    add-double/2addr v8, v10

    .line 135
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 136
    .line 137
    mul-double/2addr v8, v10

    .line 138
    aput-wide v8, v2, v20

    .line 139
    .line 140
    const-wide v8, 0x3fcb367a0f9096bcL    # 0.2126

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    mul-double/2addr v8, v6

    .line 146
    const-wide v12, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    mul-double/2addr v12, v3

    .line 152
    add-double/2addr v12, v8

    .line 153
    const-wide v8, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    mul-double/2addr v8, v0

    .line 159
    add-double/2addr v8, v12

    .line 160
    mul-double/2addr v8, v10

    .line 161
    const/4 v5, 0x1

    .line 162
    aput-wide v8, v2, v5

    .line 163
    .line 164
    const-wide v12, 0x3f93c36113404ea5L    # 0.0193

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    mul-double/2addr v6, v12

    .line 170
    const-wide v12, 0x3fbe83e425aee632L    # 0.1192

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    mul-double/2addr v3, v12

    .line 176
    add-double/2addr v3, v6

    .line 177
    const-wide v6, 0x3fee6a7ef9db22d1L    # 0.9505

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    mul-double/2addr v0, v6

    .line 183
    add-double/2addr v0, v3

    .line 184
    mul-double/2addr v0, v10

    .line 185
    const/4 v3, 0x2

    .line 186
    aput-wide v0, v2, v3

    .line 187
    .line 188
    div-double/2addr v8, v10

    .line 189
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 190
    .line 191
    cmpl-double v0, v8, v0

    .line 192
    .line 193
    if-lez v0, :cond_6

    .line 194
    .line 195
    return v5

    .line 196
    :cond_4
    const/16 v20, 0x0

    .line 197
    .line 198
    const-string v0, "outXyz must have a length of 3."

    .line 199
    .line 200
    invoke-static {v0}, Lsm0;->n(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return v20

    .line 204
    :cond_5
    const/16 v20, 0x0

    .line 205
    .line 206
    :cond_6
    return v20
.end method

.method public static final O(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lsm9;->b:Lvgb;

    .line 2
    .line 3
    invoke-static {}, Lvj5;->O()Lsm9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lz5b;->e:Lz5b;

    .line 8
    .line 9
    const-string v2, "android_copy_proxied_headers"

    .line 10
    .line 11
    const-string v3, "{\n    \"function\": \"equalsIgnoreCase\",\n    \"alternatives\": [\"content-disposition\", \"accept-ranges\", \"content-encoding\"]\n}"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2, v3}, Lfm1;->p0(Lsm9;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ly5b;

    .line 18
    .line 19
    new-instance v1, Lhra;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2}, Lhra;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v2, "value"

    .line 26
    .line 27
    iget-object v3, v1, Lhra;->b:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-interface {v3, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p0, v0, Ly5b;->a:Lsra;

    .line 33
    .line 34
    invoke-interface {p0, v1}, Lsra;->b(Lhra;)Lasa;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    instance-of p0, p0, Lzra;

    .line 39
    .line 40
    return p0
.end method

.method public static P(FII)I
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p0

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p2, p0}, Lym1;->d(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0, p1}, Lym1;->b(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static Q(Ljava/lang/Object;Lm3a;[BIIILc20;)I
    .locals 3

    .line 1
    check-cast p1, Lef7;

    .line 2
    .line 3
    iget v0, p6, Lc20;->c:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p6, Lc20;->c:I

    .line 8
    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object p1, p0

    .line 15
    move-object p0, v2

    .line 16
    invoke-virtual/range {p0 .. p6}, Lef7;->G(Ljava/lang/Object;[BIIILc20;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iget p2, p6, Lc20;->c:I

    .line 21
    .line 22
    add-int/lit8 p2, p2, -0x1

    .line 23
    .line 24
    iput p2, p6, Lc20;->c:I

    .line 25
    .line 26
    iput-object p1, p6, Lc20;->d:Ljava/lang/Object;

    .line 27
    .line 28
    return p0

    .line 29
    :cond_0
    new-instance p0, Lrk5;

    .line 30
    .line 31
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static R(Ljava/lang/Object;Lm3a;[BIILc20;)I
    .locals 6

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    aget-byte p3, p2, p3

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p2, v0, p5}, Lgy3;->w(I[BILc20;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p5, Lc20;->b:I

    .line 12
    .line 13
    :cond_0
    move v3, v0

    .line 14
    if-ltz p3, :cond_2

    .line 15
    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_2

    .line 18
    .line 19
    iget p4, p5, Lc20;->c:I

    .line 20
    .line 21
    add-int/lit8 p4, p4, 0x1

    .line 22
    .line 23
    iput p4, p5, Lc20;->c:I

    .line 24
    .line 25
    const/16 v0, 0x64

    .line 26
    .line 27
    if-ge p4, v0, :cond_1

    .line 28
    .line 29
    add-int v4, v3, p3

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    move-object v0, p1

    .line 33
    move-object v2, p2

    .line 34
    move-object v5, p5

    .line 35
    invoke-interface/range {v0 .. v5}, Lm3a;->i(Ljava/lang/Object;[BIILc20;)V

    .line 36
    .line 37
    .line 38
    iget p0, v5, Lc20;->c:I

    .line 39
    .line 40
    add-int/lit8 p0, p0, -0x1

    .line 41
    .line 42
    iput p0, v5, Lc20;->c:I

    .line 43
    .line 44
    iput-object v1, v5, Lc20;->d:Ljava/lang/Object;

    .line 45
    .line 46
    return v4

    .line 47
    :cond_1
    new-instance p0, Lrk5;

    .line 48
    .line 49
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {}, Lrk5;->k()Lrk5;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0
.end method

.method public static S([I[I[I)V
    .locals 52

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    int-to-long v3, v3

    .line 9
    const-wide v5, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v3, v5

    .line 15
    const/4 v7, 0x1

    .line 16
    aget v8, p0, v7

    .line 17
    .line 18
    int-to-long v8, v8

    .line 19
    and-long/2addr v8, v5

    .line 20
    const/4 v10, 0x2

    .line 21
    aget v11, p0, v10

    .line 22
    .line 23
    int-to-long v11, v11

    .line 24
    and-long/2addr v11, v5

    .line 25
    const/4 v13, 0x3

    .line 26
    aget v14, p0, v13

    .line 27
    .line 28
    int-to-long v14, v14

    .line 29
    and-long/2addr v14, v5

    .line 30
    move-wide/from16 v16, v5

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    aget v6, p0, v5

    .line 34
    .line 35
    move/from16 v18, v7

    .line 36
    .line 37
    move-wide/from16 v19, v8

    .line 38
    .line 39
    int-to-long v7, v6

    .line 40
    and-long v6, v7, v16

    .line 41
    .line 42
    const/4 v8, 0x5

    .line 43
    aget v9, p0, v8

    .line 44
    .line 45
    move/from16 v21, v8

    .line 46
    .line 47
    int-to-long v8, v9

    .line 48
    and-long v8, v8, v16

    .line 49
    .line 50
    const/16 v22, 0x6

    .line 51
    .line 52
    move/from16 v23, v10

    .line 53
    .line 54
    aget v10, p0, v22

    .line 55
    .line 56
    move/from16 v24, v13

    .line 57
    .line 58
    move-wide/from16 v25, v14

    .line 59
    .line 60
    int-to-long v13, v10

    .line 61
    and-long v13, v13, v16

    .line 62
    .line 63
    const/4 v10, 0x7

    .line 64
    aget v15, p0, v10

    .line 65
    .line 66
    move-wide/from16 v27, v11

    .line 67
    .line 68
    move v12, v10

    .line 69
    int-to-long v10, v15

    .line 70
    and-long v10, v10, v16

    .line 71
    .line 72
    aget v15, p1, v2

    .line 73
    .line 74
    move-wide/from16 v29, v13

    .line 75
    .line 76
    move v14, v12

    .line 77
    int-to-long v12, v15

    .line 78
    and-long v12, v12, v16

    .line 79
    .line 80
    move/from16 v31, v14

    .line 81
    .line 82
    mul-long v14, v12, v3

    .line 83
    .line 84
    move/from16 v32, v2

    .line 85
    .line 86
    long-to-int v2, v14

    .line 87
    aput v2, v1, v32

    .line 88
    .line 89
    const/16 v2, 0x20

    .line 90
    .line 91
    ushr-long/2addr v14, v2

    .line 92
    mul-long v33, v12, v19

    .line 93
    .line 94
    add-long v14, v33, v14

    .line 95
    .line 96
    move/from16 v33, v2

    .line 97
    .line 98
    long-to-int v2, v14

    .line 99
    aput v2, v1, v18

    .line 100
    .line 101
    ushr-long v14, v14, v33

    .line 102
    .line 103
    mul-long v34, v12, v27

    .line 104
    .line 105
    add-long v14, v34, v14

    .line 106
    .line 107
    long-to-int v2, v14

    .line 108
    aput v2, v1, v23

    .line 109
    .line 110
    ushr-long v14, v14, v33

    .line 111
    .line 112
    mul-long v34, v12, v25

    .line 113
    .line 114
    add-long v14, v34, v14

    .line 115
    .line 116
    long-to-int v2, v14

    .line 117
    aput v2, v1, v24

    .line 118
    .line 119
    ushr-long v14, v14, v33

    .line 120
    .line 121
    mul-long v34, v12, v6

    .line 122
    .line 123
    add-long v14, v34, v14

    .line 124
    .line 125
    long-to-int v2, v14

    .line 126
    aput v2, v1, v5

    .line 127
    .line 128
    ushr-long v14, v14, v33

    .line 129
    .line 130
    mul-long v34, v12, v8

    .line 131
    .line 132
    add-long v14, v34, v14

    .line 133
    .line 134
    long-to-int v2, v14

    .line 135
    aput v2, v1, v21

    .line 136
    .line 137
    ushr-long v14, v14, v33

    .line 138
    .line 139
    mul-long v34, v12, v29

    .line 140
    .line 141
    add-long v14, v34, v14

    .line 142
    .line 143
    long-to-int v2, v14

    .line 144
    aput v2, v1, v22

    .line 145
    .line 146
    ushr-long v14, v14, v33

    .line 147
    .line 148
    mul-long/2addr v12, v10

    .line 149
    add-long/2addr v12, v14

    .line 150
    long-to-int v2, v12

    .line 151
    aput v2, v1, v31

    .line 152
    .line 153
    ushr-long v12, v12, v33

    .line 154
    .line 155
    long-to-int v2, v12

    .line 156
    const/16 v13, 0x8

    .line 157
    .line 158
    aput v2, v1, v13

    .line 159
    .line 160
    move/from16 v2, v18

    .line 161
    .line 162
    :goto_0
    if-ge v2, v5, :cond_0

    .line 163
    .line 164
    aget v12, p1, v2

    .line 165
    .line 166
    int-to-long v14, v12

    .line 167
    and-long v14, v14, v16

    .line 168
    .line 169
    mul-long v34, v14, v3

    .line 170
    .line 171
    aget v12, v1, v2

    .line 172
    .line 173
    move/from16 v36, v13

    .line 174
    .line 175
    move-wide/from16 v37, v14

    .line 176
    .line 177
    int-to-long v13, v12

    .line 178
    and-long v12, v13, v16

    .line 179
    .line 180
    add-long v12, v34, v12

    .line 181
    .line 182
    long-to-int v14, v12

    .line 183
    aput v14, v1, v2

    .line 184
    .line 185
    ushr-long v12, v12, v33

    .line 186
    .line 187
    mul-long v14, v37, v19

    .line 188
    .line 189
    add-int/lit8 v34, v2, 0x1

    .line 190
    .line 191
    move/from16 v35, v5

    .line 192
    .line 193
    aget v5, v1, v34

    .line 194
    .line 195
    move-object/from16 v40, v1

    .line 196
    .line 197
    int-to-long v0, v5

    .line 198
    and-long v0, v0, v16

    .line 199
    .line 200
    add-long/2addr v14, v0

    .line 201
    add-long/2addr v14, v12

    .line 202
    long-to-int v0, v14

    .line 203
    aput v0, v40, v34

    .line 204
    .line 205
    ushr-long v0, v14, v33

    .line 206
    .line 207
    mul-long v14, v37, v27

    .line 208
    .line 209
    add-int/lit8 v5, v2, 0x2

    .line 210
    .line 211
    aget v12, v40, v5

    .line 212
    .line 213
    int-to-long v12, v12

    .line 214
    and-long v12, v12, v16

    .line 215
    .line 216
    add-long/2addr v14, v12

    .line 217
    add-long/2addr v14, v0

    .line 218
    long-to-int v0, v14

    .line 219
    aput v0, v40, v5

    .line 220
    .line 221
    ushr-long v0, v14, v33

    .line 222
    .line 223
    mul-long v14, v37, v25

    .line 224
    .line 225
    add-int/lit8 v5, v2, 0x3

    .line 226
    .line 227
    aget v12, v40, v5

    .line 228
    .line 229
    int-to-long v12, v12

    .line 230
    and-long v12, v12, v16

    .line 231
    .line 232
    add-long/2addr v14, v12

    .line 233
    add-long/2addr v14, v0

    .line 234
    long-to-int v0, v14

    .line 235
    aput v0, v40, v5

    .line 236
    .line 237
    ushr-long v0, v14, v33

    .line 238
    .line 239
    mul-long v14, v37, v6

    .line 240
    .line 241
    add-int/lit8 v5, v2, 0x4

    .line 242
    .line 243
    aget v12, v40, v5

    .line 244
    .line 245
    int-to-long v12, v12

    .line 246
    and-long v12, v12, v16

    .line 247
    .line 248
    add-long/2addr v14, v12

    .line 249
    add-long/2addr v14, v0

    .line 250
    long-to-int v0, v14

    .line 251
    aput v0, v40, v5

    .line 252
    .line 253
    ushr-long v0, v14, v33

    .line 254
    .line 255
    mul-long v14, v37, v8

    .line 256
    .line 257
    add-int/lit8 v5, v2, 0x5

    .line 258
    .line 259
    aget v12, v40, v5

    .line 260
    .line 261
    int-to-long v12, v12

    .line 262
    and-long v12, v12, v16

    .line 263
    .line 264
    add-long/2addr v14, v12

    .line 265
    add-long/2addr v14, v0

    .line 266
    long-to-int v0, v14

    .line 267
    aput v0, v40, v5

    .line 268
    .line 269
    ushr-long v0, v14, v33

    .line 270
    .line 271
    mul-long v14, v37, v29

    .line 272
    .line 273
    add-int/lit8 v5, v2, 0x6

    .line 274
    .line 275
    aget v12, v40, v5

    .line 276
    .line 277
    int-to-long v12, v12

    .line 278
    and-long v12, v12, v16

    .line 279
    .line 280
    add-long/2addr v14, v12

    .line 281
    add-long/2addr v14, v0

    .line 282
    long-to-int v0, v14

    .line 283
    aput v0, v40, v5

    .line 284
    .line 285
    ushr-long v0, v14, v33

    .line 286
    .line 287
    mul-long v14, v37, v10

    .line 288
    .line 289
    add-int/lit8 v5, v2, 0x7

    .line 290
    .line 291
    aget v12, v40, v5

    .line 292
    .line 293
    int-to-long v12, v12

    .line 294
    and-long v12, v12, v16

    .line 295
    .line 296
    add-long/2addr v14, v12

    .line 297
    add-long/2addr v14, v0

    .line 298
    long-to-int v0, v14

    .line 299
    aput v0, v40, v5

    .line 300
    .line 301
    ushr-long v0, v14, v33

    .line 302
    .line 303
    add-int/lit8 v2, v2, 0x8

    .line 304
    .line 305
    long-to-int v0, v0

    .line 306
    aput v0, v40, v2

    .line 307
    .line 308
    move/from16 v2, v34

    .line 309
    .line 310
    move/from16 v5, v35

    .line 311
    .line 312
    move/from16 v13, v36

    .line 313
    .line 314
    move-object/from16 v1, v40

    .line 315
    .line 316
    const/16 v0, 0xc

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_0
    move-object/from16 v40, v1

    .line 321
    .line 322
    move/from16 v35, v5

    .line 323
    .line 324
    move/from16 v36, v13

    .line 325
    .line 326
    aget v0, p1, v24

    .line 327
    .line 328
    const/16 v1, 0xb

    .line 329
    .line 330
    if-gez v0, :cond_1

    .line 331
    .line 332
    sget-object v0, Lgy3;->p:[I

    .line 333
    .line 334
    aget v2, v0, v32

    .line 335
    .line 336
    int-to-long v2, v2

    .line 337
    and-long v2, v2, v16

    .line 338
    .line 339
    aget v4, v40, v35

    .line 340
    .line 341
    int-to-long v4, v4

    .line 342
    and-long v4, v4, v16

    .line 343
    .line 344
    add-long/2addr v2, v4

    .line 345
    long-to-int v4, v2

    .line 346
    aput v4, v40, v35

    .line 347
    .line 348
    ushr-long v2, v2, v33

    .line 349
    .line 350
    aget v5, v0, v18

    .line 351
    .line 352
    int-to-long v5, v5

    .line 353
    and-long v5, v5, v16

    .line 354
    .line 355
    aget v7, v40, v21

    .line 356
    .line 357
    int-to-long v7, v7

    .line 358
    and-long v7, v7, v16

    .line 359
    .line 360
    add-long/2addr v5, v7

    .line 361
    add-long/2addr v5, v2

    .line 362
    long-to-int v2, v5

    .line 363
    aput v2, v40, v21

    .line 364
    .line 365
    ushr-long v5, v5, v33

    .line 366
    .line 367
    aget v3, v0, v23

    .line 368
    .line 369
    int-to-long v7, v3

    .line 370
    and-long v7, v7, v16

    .line 371
    .line 372
    aget v3, v40, v22

    .line 373
    .line 374
    int-to-long v9, v3

    .line 375
    and-long v9, v9, v16

    .line 376
    .line 377
    add-long/2addr v7, v9

    .line 378
    add-long/2addr v7, v5

    .line 379
    long-to-int v3, v7

    .line 380
    aput v3, v40, v22

    .line 381
    .line 382
    ushr-long v5, v7, v33

    .line 383
    .line 384
    aget v7, v0, v24

    .line 385
    .line 386
    int-to-long v7, v7

    .line 387
    and-long v7, v7, v16

    .line 388
    .line 389
    aget v9, v40, v31

    .line 390
    .line 391
    int-to-long v9, v9

    .line 392
    and-long v9, v9, v16

    .line 393
    .line 394
    add-long/2addr v7, v9

    .line 395
    add-long/2addr v7, v5

    .line 396
    long-to-int v5, v7

    .line 397
    aput v5, v40, v31

    .line 398
    .line 399
    ushr-long v6, v7, v33

    .line 400
    .line 401
    aget v8, v0, v35

    .line 402
    .line 403
    int-to-long v8, v8

    .line 404
    and-long v8, v8, v16

    .line 405
    .line 406
    aget v10, v40, v36

    .line 407
    .line 408
    int-to-long v10, v10

    .line 409
    and-long v10, v10, v16

    .line 410
    .line 411
    add-long/2addr v8, v10

    .line 412
    add-long/2addr v8, v6

    .line 413
    long-to-int v6, v8

    .line 414
    aput v6, v40, v36

    .line 415
    .line 416
    ushr-long v7, v8, v33

    .line 417
    .line 418
    aget v9, v0, v21

    .line 419
    .line 420
    int-to-long v9, v9

    .line 421
    and-long v9, v9, v16

    .line 422
    .line 423
    const/16 v11, 0x9

    .line 424
    .line 425
    aget v12, v40, v11

    .line 426
    .line 427
    int-to-long v12, v12

    .line 428
    and-long v12, v12, v16

    .line 429
    .line 430
    add-long/2addr v9, v12

    .line 431
    add-long/2addr v9, v7

    .line 432
    long-to-int v7, v9

    .line 433
    aput v7, v40, v11

    .line 434
    .line 435
    ushr-long v8, v9, v33

    .line 436
    .line 437
    aget v10, v0, v22

    .line 438
    .line 439
    int-to-long v12, v10

    .line 440
    and-long v12, v12, v16

    .line 441
    .line 442
    const/16 v10, 0xa

    .line 443
    .line 444
    aget v14, v40, v10

    .line 445
    .line 446
    int-to-long v14, v14

    .line 447
    and-long v14, v14, v16

    .line 448
    .line 449
    add-long/2addr v12, v14

    .line 450
    add-long/2addr v12, v8

    .line 451
    long-to-int v8, v12

    .line 452
    aput v8, v40, v10

    .line 453
    .line 454
    ushr-long v12, v12, v33

    .line 455
    .line 456
    aget v0, v0, v31

    .line 457
    .line 458
    int-to-long v14, v0

    .line 459
    and-long v14, v14, v16

    .line 460
    .line 461
    aget v0, v40, v1

    .line 462
    .line 463
    move v9, v10

    .line 464
    move/from16 p1, v11

    .line 465
    .line 466
    int-to-long v10, v0

    .line 467
    and-long v10, v10, v16

    .line 468
    .line 469
    add-long/2addr v14, v10

    .line 470
    add-long/2addr v14, v12

    .line 471
    long-to-int v0, v14

    .line 472
    aput v0, v40, v1

    .line 473
    .line 474
    int-to-long v10, v4

    .line 475
    and-long v10, v10, v16

    .line 476
    .line 477
    aget v4, p0, v32

    .line 478
    .line 479
    int-to-long v12, v4

    .line 480
    and-long v12, v12, v16

    .line 481
    .line 482
    sub-long/2addr v10, v12

    .line 483
    long-to-int v4, v10

    .line 484
    aput v4, v40, v35

    .line 485
    .line 486
    shr-long v10, v10, v33

    .line 487
    .line 488
    int-to-long v12, v2

    .line 489
    and-long v12, v12, v16

    .line 490
    .line 491
    aget v2, p0, v18

    .line 492
    .line 493
    int-to-long v14, v2

    .line 494
    and-long v14, v14, v16

    .line 495
    .line 496
    sub-long/2addr v12, v14

    .line 497
    add-long/2addr v12, v10

    .line 498
    long-to-int v2, v12

    .line 499
    aput v2, v40, v21

    .line 500
    .line 501
    shr-long v10, v12, v33

    .line 502
    .line 503
    int-to-long v2, v3

    .line 504
    and-long v2, v2, v16

    .line 505
    .line 506
    aget v4, p0, v23

    .line 507
    .line 508
    int-to-long v12, v4

    .line 509
    and-long v12, v12, v16

    .line 510
    .line 511
    sub-long/2addr v2, v12

    .line 512
    add-long/2addr v2, v10

    .line 513
    long-to-int v4, v2

    .line 514
    aput v4, v40, v22

    .line 515
    .line 516
    shr-long v2, v2, v33

    .line 517
    .line 518
    int-to-long v4, v5

    .line 519
    and-long v4, v4, v16

    .line 520
    .line 521
    aget v10, p0, v24

    .line 522
    .line 523
    int-to-long v10, v10

    .line 524
    and-long v10, v10, v16

    .line 525
    .line 526
    sub-long/2addr v4, v10

    .line 527
    add-long/2addr v4, v2

    .line 528
    long-to-int v2, v4

    .line 529
    aput v2, v40, v31

    .line 530
    .line 531
    shr-long v2, v4, v33

    .line 532
    .line 533
    int-to-long v4, v6

    .line 534
    and-long v4, v4, v16

    .line 535
    .line 536
    aget v6, p0, v35

    .line 537
    .line 538
    int-to-long v10, v6

    .line 539
    and-long v10, v10, v16

    .line 540
    .line 541
    sub-long/2addr v4, v10

    .line 542
    add-long/2addr v4, v2

    .line 543
    long-to-int v2, v4

    .line 544
    aput v2, v40, v36

    .line 545
    .line 546
    shr-long v2, v4, v33

    .line 547
    .line 548
    int-to-long v4, v7

    .line 549
    and-long v4, v4, v16

    .line 550
    .line 551
    aget v6, p0, v21

    .line 552
    .line 553
    int-to-long v6, v6

    .line 554
    and-long v6, v6, v16

    .line 555
    .line 556
    sub-long/2addr v4, v6

    .line 557
    add-long/2addr v4, v2

    .line 558
    long-to-int v2, v4

    .line 559
    aput v2, v40, p1

    .line 560
    .line 561
    shr-long v2, v4, v33

    .line 562
    .line 563
    int-to-long v4, v8

    .line 564
    and-long v4, v4, v16

    .line 565
    .line 566
    aget v6, p0, v22

    .line 567
    .line 568
    int-to-long v6, v6

    .line 569
    and-long v6, v6, v16

    .line 570
    .line 571
    sub-long/2addr v4, v6

    .line 572
    add-long/2addr v4, v2

    .line 573
    long-to-int v2, v4

    .line 574
    aput v2, v40, v9

    .line 575
    .line 576
    shr-long v2, v4, v33

    .line 577
    .line 578
    int-to-long v4, v0

    .line 579
    and-long v4, v4, v16

    .line 580
    .line 581
    aget v0, p0, v31

    .line 582
    .line 583
    int-to-long v6, v0

    .line 584
    and-long v6, v6, v16

    .line 585
    .line 586
    sub-long/2addr v4, v6

    .line 587
    add-long/2addr v4, v2

    .line 588
    long-to-int v0, v4

    .line 589
    aput v0, v40, v1

    .line 590
    .line 591
    :cond_1
    const/16 v0, 0x30

    .line 592
    .line 593
    new-array v0, v0, [B

    .line 594
    .line 595
    move/from16 v2, v32

    .line 596
    .line 597
    const/16 v3, 0xc

    .line 598
    .line 599
    :goto_1
    if-ge v2, v3, :cond_2

    .line 600
    .line 601
    aget v4, v40, v2

    .line 602
    .line 603
    mul-int/lit8 v5, v2, 0x4

    .line 604
    .line 605
    invoke-static {v4, v5, v0}, Ln22;->s(II[B)V

    .line 606
    .line 607
    .line 608
    add-int/lit8 v2, v2, 0x1

    .line 609
    .line 610
    goto :goto_1

    .line 611
    :cond_2
    move/from16 v2, v32

    .line 612
    .line 613
    invoke-static {v2, v0}, Ln22;->p(I[B)I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    int-to-long v2, v3

    .line 618
    and-long v2, v2, v16

    .line 619
    .line 620
    move/from16 v4, v35

    .line 621
    .line 622
    invoke-static {v4, v0}, Ln22;->o(I[B)I

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    shl-int/2addr v5, v4

    .line 627
    int-to-long v5, v5

    .line 628
    and-long v5, v5, v16

    .line 629
    .line 630
    move/from16 v12, v31

    .line 631
    .line 632
    invoke-static {v12, v0}, Ln22;->p(I[B)I

    .line 633
    .line 634
    .line 635
    move-result v7

    .line 636
    int-to-long v7, v7

    .line 637
    and-long v7, v7, v16

    .line 638
    .line 639
    invoke-static {v1, v0}, Ln22;->o(I[B)I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    shl-int/2addr v1, v4

    .line 644
    int-to-long v9, v1

    .line 645
    and-long v9, v9, v16

    .line 646
    .line 647
    const/16 v1, 0xe

    .line 648
    .line 649
    invoke-static {v1, v0}, Ln22;->p(I[B)I

    .line 650
    .line 651
    .line 652
    move-result v11

    .line 653
    int-to-long v13, v11

    .line 654
    and-long v13, v13, v16

    .line 655
    .line 656
    const/16 v11, 0x12

    .line 657
    .line 658
    invoke-static {v11, v0}, Ln22;->o(I[B)I

    .line 659
    .line 660
    .line 661
    move-result v11

    .line 662
    shl-int/2addr v11, v4

    .line 663
    move-wide/from16 p0, v5

    .line 664
    .line 665
    int-to-long v4, v11

    .line 666
    and-long v4, v4, v16

    .line 667
    .line 668
    const/16 v6, 0x15

    .line 669
    .line 670
    invoke-static {v6, v0}, Ln22;->p(I[B)I

    .line 671
    .line 672
    .line 673
    move-result v11

    .line 674
    move-wide/from16 v18, v13

    .line 675
    .line 676
    int-to-long v12, v11

    .line 677
    and-long v11, v12, v16

    .line 678
    .line 679
    const/16 v13, 0x19

    .line 680
    .line 681
    invoke-static {v13, v0}, Ln22;->o(I[B)I

    .line 682
    .line 683
    .line 684
    move-result v13

    .line 685
    shl-int/lit8 v13, v13, 0x4

    .line 686
    .line 687
    int-to-long v13, v13

    .line 688
    and-long v13, v13, v16

    .line 689
    .line 690
    const/16 v15, 0x1c

    .line 691
    .line 692
    invoke-static {v15, v0}, Ln22;->p(I[B)I

    .line 693
    .line 694
    .line 695
    move-result v6

    .line 696
    move-wide/from16 v21, v2

    .line 697
    .line 698
    int-to-long v1, v6

    .line 699
    and-long v1, v1, v16

    .line 700
    .line 701
    move/from16 v6, v33

    .line 702
    .line 703
    invoke-static {v6, v0}, Ln22;->o(I[B)I

    .line 704
    .line 705
    .line 706
    move-result v6

    .line 707
    shl-int/lit8 v6, v6, 0x4

    .line 708
    .line 709
    move-wide/from16 v23, v4

    .line 710
    .line 711
    int-to-long v3, v6

    .line 712
    and-long v25, v3, v16

    .line 713
    .line 714
    const/16 v6, 0x23

    .line 715
    .line 716
    invoke-static {v6, v0}, Ln22;->p(I[B)I

    .line 717
    .line 718
    .line 719
    move-result v6

    .line 720
    int-to-long v5, v6

    .line 721
    and-long v28, v5, v16

    .line 722
    .line 723
    move/from16 v30, v15

    .line 724
    .line 725
    const/16 v15, 0x27

    .line 726
    .line 727
    invoke-static {v15, v0}, Ln22;->o(I[B)I

    .line 728
    .line 729
    .line 730
    move-result v15

    .line 731
    shl-int/lit8 v15, v15, 0x4

    .line 732
    .line 733
    move-wide/from16 v33, v1

    .line 734
    .line 735
    int-to-long v1, v15

    .line 736
    and-long v37, v1, v16

    .line 737
    .line 738
    const/16 v15, 0x2a

    .line 739
    .line 740
    invoke-static {v15, v0}, Ln22;->p(I[B)I

    .line 741
    .line 742
    .line 743
    move-result v15

    .line 744
    move-object/from16 v39, v0

    .line 745
    .line 746
    move-wide/from16 v40, v1

    .line 747
    .line 748
    int-to-long v0, v15

    .line 749
    and-long v42, v0, v16

    .line 750
    .line 751
    const/16 v2, 0x2e

    .line 752
    .line 753
    aget-byte v2, v39, v2

    .line 754
    .line 755
    and-int/lit16 v2, v2, 0xff

    .line 756
    .line 757
    const/16 v15, 0x2f

    .line 758
    .line 759
    aget-byte v15, v39, v15

    .line 760
    .line 761
    and-int/lit16 v15, v15, 0xff

    .line 762
    .line 763
    shl-int/lit8 v15, v15, 0x8

    .line 764
    .line 765
    or-int/2addr v2, v15

    .line 766
    const/16 v35, 0x4

    .line 767
    .line 768
    shl-int/lit8 v2, v2, 0x4

    .line 769
    .line 770
    move-wide/from16 v35, v0

    .line 771
    .line 772
    int-to-long v0, v2

    .line 773
    and-long v0, v0, v16

    .line 774
    .line 775
    shr-long v15, v42, v30

    .line 776
    .line 777
    add-long/2addr v0, v15

    .line 778
    const-wide/32 v15, 0xfffffff

    .line 779
    .line 780
    .line 781
    and-long v35, v35, v15

    .line 782
    .line 783
    const-wide/32 v42, -0x30a2c13

    .line 784
    .line 785
    .line 786
    mul-long v44, v0, v42

    .line 787
    .line 788
    sub-long v17, v18, v44

    .line 789
    .line 790
    const-wide/32 v44, 0x12631a6

    .line 791
    .line 792
    .line 793
    mul-long v46, v0, v44

    .line 794
    .line 795
    sub-long v23, v23, v46

    .line 796
    .line 797
    const-wide/32 v46, 0x79cd658

    .line 798
    .line 799
    .line 800
    mul-long v48, v0, v46

    .line 801
    .line 802
    sub-long v11, v11, v48

    .line 803
    .line 804
    const-wide/32 v48, -0x6215d1

    .line 805
    .line 806
    .line 807
    mul-long v50, v0, v48

    .line 808
    .line 809
    sub-long v13, v13, v50

    .line 810
    .line 811
    const-wide/16 v50, 0x14df

    .line 812
    .line 813
    mul-long v0, v0, v50

    .line 814
    .line 815
    sub-long v1, v33, v0

    .line 816
    .line 817
    shr-long v33, v37, v30

    .line 818
    .line 819
    add-long v35, v35, v33

    .line 820
    .line 821
    and-long v33, v40, v15

    .line 822
    .line 823
    mul-long v37, v35, v42

    .line 824
    .line 825
    sub-long v9, v9, v37

    .line 826
    .line 827
    mul-long v37, v35, v44

    .line 828
    .line 829
    sub-long v17, v17, v37

    .line 830
    .line 831
    mul-long v37, v35, v46

    .line 832
    .line 833
    sub-long v23, v23, v37

    .line 834
    .line 835
    mul-long v37, v35, v48

    .line 836
    .line 837
    sub-long v11, v11, v37

    .line 838
    .line 839
    mul-long v35, v35, v50

    .line 840
    .line 841
    sub-long v13, v13, v35

    .line 842
    .line 843
    shr-long v28, v28, v30

    .line 844
    .line 845
    add-long v33, v33, v28

    .line 846
    .line 847
    and-long/2addr v5, v15

    .line 848
    mul-long v28, v33, v42

    .line 849
    .line 850
    sub-long v7, v7, v28

    .line 851
    .line 852
    mul-long v28, v33, v44

    .line 853
    .line 854
    sub-long v9, v9, v28

    .line 855
    .line 856
    mul-long v28, v33, v46

    .line 857
    .line 858
    sub-long v17, v17, v28

    .line 859
    .line 860
    mul-long v28, v33, v48

    .line 861
    .line 862
    sub-long v23, v23, v28

    .line 863
    .line 864
    mul-long v33, v33, v50

    .line 865
    .line 866
    sub-long v11, v11, v33

    .line 867
    .line 868
    shr-long v25, v25, v30

    .line 869
    .line 870
    add-long v5, v5, v25

    .line 871
    .line 872
    and-long/2addr v3, v15

    .line 873
    mul-long v25, v5, v42

    .line 874
    .line 875
    sub-long v25, p0, v25

    .line 876
    .line 877
    mul-long v28, v5, v44

    .line 878
    .line 879
    sub-long v7, v7, v28

    .line 880
    .line 881
    mul-long v28, v5, v46

    .line 882
    .line 883
    sub-long v9, v9, v28

    .line 884
    .line 885
    mul-long v28, v5, v48

    .line 886
    .line 887
    sub-long v17, v17, v28

    .line 888
    .line 889
    mul-long v5, v5, v50

    .line 890
    .line 891
    sub-long v23, v23, v5

    .line 892
    .line 893
    shr-long v5, v13, v30

    .line 894
    .line 895
    add-long/2addr v1, v5

    .line 896
    and-long v5, v13, v15

    .line 897
    .line 898
    shr-long v13, v1, v30

    .line 899
    .line 900
    add-long/2addr v3, v13

    .line 901
    and-long v0, v1, v15

    .line 902
    .line 903
    const/16 v2, 0x1b

    .line 904
    .line 905
    ushr-long v13, v0, v2

    .line 906
    .line 907
    add-long/2addr v3, v13

    .line 908
    mul-long v28, v3, v42

    .line 909
    .line 910
    sub-long v21, v21, v28

    .line 911
    .line 912
    mul-long v28, v3, v44

    .line 913
    .line 914
    sub-long v25, v25, v28

    .line 915
    .line 916
    mul-long v28, v3, v46

    .line 917
    .line 918
    sub-long v7, v7, v28

    .line 919
    .line 920
    mul-long v28, v3, v48

    .line 921
    .line 922
    sub-long v9, v9, v28

    .line 923
    .line 924
    mul-long v3, v3, v50

    .line 925
    .line 926
    sub-long v17, v17, v3

    .line 927
    .line 928
    shr-long v2, v21, v30

    .line 929
    .line 930
    add-long v25, v25, v2

    .line 931
    .line 932
    and-long v2, v21, v15

    .line 933
    .line 934
    shr-long v21, v25, v30

    .line 935
    .line 936
    add-long v7, v7, v21

    .line 937
    .line 938
    and-long v21, v25, v15

    .line 939
    .line 940
    shr-long v25, v7, v30

    .line 941
    .line 942
    add-long v9, v9, v25

    .line 943
    .line 944
    and-long/2addr v7, v15

    .line 945
    shr-long v25, v9, v30

    .line 946
    .line 947
    add-long v17, v17, v25

    .line 948
    .line 949
    and-long/2addr v9, v15

    .line 950
    shr-long v25, v17, v30

    .line 951
    .line 952
    add-long v23, v23, v25

    .line 953
    .line 954
    and-long v17, v17, v15

    .line 955
    .line 956
    shr-long v25, v23, v30

    .line 957
    .line 958
    add-long v11, v11, v25

    .line 959
    .line 960
    and-long v23, v23, v15

    .line 961
    .line 962
    shr-long v25, v11, v30

    .line 963
    .line 964
    add-long v5, v5, v25

    .line 965
    .line 966
    and-long/2addr v11, v15

    .line 967
    shr-long v25, v5, v30

    .line 968
    .line 969
    add-long v0, v0, v25

    .line 970
    .line 971
    and-long v4, v5, v15

    .line 972
    .line 973
    shr-long v25, v0, v30

    .line 974
    .line 975
    and-long/2addr v0, v15

    .line 976
    sub-long v25, v25, v13

    .line 977
    .line 978
    and-long v13, v25, v42

    .line 979
    .line 980
    add-long/2addr v2, v13

    .line 981
    and-long v13, v25, v44

    .line 982
    .line 983
    add-long v21, v21, v13

    .line 984
    .line 985
    and-long v13, v25, v46

    .line 986
    .line 987
    add-long/2addr v7, v13

    .line 988
    and-long v13, v25, v48

    .line 989
    .line 990
    add-long/2addr v9, v13

    .line 991
    and-long v13, v25, v50

    .line 992
    .line 993
    add-long v17, v17, v13

    .line 994
    .line 995
    shr-long v13, v2, v30

    .line 996
    .line 997
    add-long v21, v21, v13

    .line 998
    .line 999
    and-long/2addr v2, v15

    .line 1000
    shr-long v13, v21, v30

    .line 1001
    .line 1002
    add-long/2addr v7, v13

    .line 1003
    and-long v13, v21, v15

    .line 1004
    .line 1005
    shr-long v21, v7, v30

    .line 1006
    .line 1007
    add-long v9, v9, v21

    .line 1008
    .line 1009
    and-long v6, v7, v15

    .line 1010
    .line 1011
    shr-long v21, v9, v30

    .line 1012
    .line 1013
    add-long v17, v17, v21

    .line 1014
    .line 1015
    and-long v8, v9, v15

    .line 1016
    .line 1017
    shr-long v21, v17, v30

    .line 1018
    .line 1019
    add-long v23, v23, v21

    .line 1020
    .line 1021
    and-long v17, v17, v15

    .line 1022
    .line 1023
    shr-long v21, v23, v30

    .line 1024
    .line 1025
    add-long v11, v11, v21

    .line 1026
    .line 1027
    and-long v21, v23, v15

    .line 1028
    .line 1029
    shr-long v23, v11, v30

    .line 1030
    .line 1031
    add-long v4, v4, v23

    .line 1032
    .line 1033
    and-long v10, v11, v15

    .line 1034
    .line 1035
    shr-long v23, v4, v30

    .line 1036
    .line 1037
    add-long v0, v0, v23

    .line 1038
    .line 1039
    and-long/2addr v4, v15

    .line 1040
    const/16 v12, 0x40

    .line 1041
    .line 1042
    new-array v12, v12, [B

    .line 1043
    .line 1044
    shl-long v13, v13, v30

    .line 1045
    .line 1046
    or-long/2addr v2, v13

    .line 1047
    const/4 v13, 0x0

    .line 1048
    invoke-static {v13, v2, v3, v12}, Ln22;->t(IJ[B)V

    .line 1049
    .line 1050
    .line 1051
    shl-long v2, v8, v30

    .line 1052
    .line 1053
    or-long/2addr v2, v6

    .line 1054
    const/4 v14, 0x7

    .line 1055
    invoke-static {v14, v2, v3, v12}, Ln22;->t(IJ[B)V

    .line 1056
    .line 1057
    .line 1058
    shl-long v2, v21, v30

    .line 1059
    .line 1060
    or-long v2, v17, v2

    .line 1061
    .line 1062
    const/16 v6, 0xe

    .line 1063
    .line 1064
    invoke-static {v6, v2, v3, v12}, Ln22;->t(IJ[B)V

    .line 1065
    .line 1066
    .line 1067
    shl-long v2, v4, v30

    .line 1068
    .line 1069
    or-long/2addr v2, v10

    .line 1070
    const/16 v4, 0x15

    .line 1071
    .line 1072
    invoke-static {v4, v2, v3, v12}, Ln22;->t(IJ[B)V

    .line 1073
    .line 1074
    .line 1075
    long-to-int v0, v0

    .line 1076
    move/from16 v1, v30

    .line 1077
    .line 1078
    invoke-static {v0, v1, v12}, Ln22;->s(II[B)V

    .line 1079
    .line 1080
    .line 1081
    move-object/from16 v0, p2

    .line 1082
    .line 1083
    invoke-static {v12, v0}, Lgy3;->p([B[I)V

    .line 1084
    .line 1085
    .line 1086
    return-void
.end method

.method public static T(Lwsb;Lzqb;Lstb;Ltf6;Litb;ZLa48;)V
    .locals 5

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    iget-wide v0, p0, Lwsb;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lfub;->e(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {p6, p0}, La48;->r(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget-object p5, Llrb;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p5, p2, Lstb;->a:Lrtb;

    .line 18
    .line 19
    iget-object p5, p5, Lrtb;->a:Lvv;

    .line 20
    .line 21
    iget-object p5, p5, Lvv;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    const-wide v0, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-ge p0, p5, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Lstb;->b(I)Lcj9;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz p0, :cond_2

    .line 40
    .line 41
    add-int/lit8 p0, p0, -0x1

    .line 42
    .line 43
    invoke-virtual {p2, p0}, Lstb;->b(I)Lcj9;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p0, p1, Lzqb;->b:Loub;

    .line 49
    .line 50
    iget-object p2, p1, Lzqb;->g:Liw2;

    .line 51
    .line 52
    iget-object p1, p1, Lzqb;->h:Li34;

    .line 53
    .line 54
    invoke-static {p0, p2, p1}, Llrb;->b(Loub;Liw2;Li34;)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    new-instance p2, Lcj9;

    .line 59
    .line 60
    and-long/2addr p0, v0

    .line 61
    long-to-int p0, p0

    .line 62
    int-to-float p0, p0

    .line 63
    const/4 p1, 0x0

    .line 64
    const/high16 p5, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-direct {p2, p1, p1, p5, p0}, Lcj9;-><init>(FFFF)V

    .line 67
    .line 68
    .line 69
    move-object p0, p2

    .line 70
    :goto_0
    iget p1, p0, Lcj9;->b:F

    .line 71
    .line 72
    iget p2, p0, Lcj9;->a:F

    .line 73
    .line 74
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result p5

    .line 78
    int-to-long p5, p5

    .line 79
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-long v2, v2

    .line 84
    const/16 v4, 0x20

    .line 85
    .line 86
    shl-long/2addr p5, v4

    .line 87
    and-long/2addr v2, v0

    .line 88
    or-long/2addr p5, v2

    .line 89
    invoke-interface {p3, p5, p6}, Ltf6;->V(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide p5

    .line 93
    shr-long v2, p5, v4

    .line 94
    .line 95
    long-to-int p3, v2

    .line 96
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    and-long/2addr p5, v0

    .line 101
    long-to-int p5, p5

    .line 102
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result p5

    .line 106
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    int-to-long v2, p3

    .line 111
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    int-to-long p5, p3

    .line 116
    shl-long/2addr v2, v4

    .line 117
    and-long/2addr p5, v0

    .line 118
    or-long/2addr p5, v2

    .line 119
    iget p3, p0, Lcj9;->c:F

    .line 120
    .line 121
    sub-float/2addr p3, p2

    .line 122
    iget p0, p0, Lcj9;->d:F

    .line 123
    .line 124
    sub-float/2addr p0, p1

    .line 125
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    int-to-long p1, p1

    .line 130
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    int-to-long v2, p0

    .line 135
    shl-long p0, p1, v4

    .line 136
    .line 137
    and-long p2, v2, v0

    .line 138
    .line 139
    or-long/2addr p0, p2

    .line 140
    invoke-static {p5, p6, p0, p1}, Lq52;->c(JJ)Lcj9;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    iget-object p1, p4, Litb;->a:Lftb;

    .line 145
    .line 146
    iget-object p1, p1, Lftb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Litb;

    .line 153
    .line 154
    invoke-static {p1, p4}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_3

    .line 159
    .line 160
    iget-object p1, p4, Litb;->b:Ljo8;

    .line 161
    .line 162
    invoke-interface {p1, p0}, Ljo8;->f(Lcj9;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    :goto_1
    return-void
.end method

.method public static U([B)[B
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Ln22;->p(I[B)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    int-to-long v2, v2

    .line 9
    const-wide v4, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v2, v4

    .line 15
    const/4 v6, 0x4

    .line 16
    invoke-static {v6, v0}, Ln22;->o(I[B)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    shl-int/2addr v7, v6

    .line 21
    int-to-long v7, v7

    .line 22
    and-long/2addr v7, v4

    .line 23
    const/4 v9, 0x7

    .line 24
    invoke-static {v9, v0}, Ln22;->p(I[B)I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    int-to-long v10, v10

    .line 29
    and-long/2addr v10, v4

    .line 30
    const/16 v12, 0xb

    .line 31
    .line 32
    invoke-static {v12, v0}, Ln22;->o(I[B)I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    shl-int/2addr v12, v6

    .line 37
    int-to-long v12, v12

    .line 38
    and-long/2addr v12, v4

    .line 39
    const/16 v14, 0xe

    .line 40
    .line 41
    invoke-static {v14, v0}, Ln22;->p(I[B)I

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    move-wide/from16 v16, v4

    .line 46
    .line 47
    int-to-long v4, v15

    .line 48
    and-long v4, v4, v16

    .line 49
    .line 50
    const/16 v15, 0x12

    .line 51
    .line 52
    invoke-static {v15, v0}, Ln22;->o(I[B)I

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    shl-int/2addr v15, v6

    .line 57
    move/from16 v18, v6

    .line 58
    .line 59
    move-wide/from16 v19, v7

    .line 60
    .line 61
    int-to-long v6, v15

    .line 62
    and-long v6, v6, v16

    .line 63
    .line 64
    const/16 v8, 0x15

    .line 65
    .line 66
    invoke-static {v8, v0}, Ln22;->p(I[B)I

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    int-to-long v14, v15

    .line 71
    and-long v14, v14, v16

    .line 72
    .line 73
    const/16 v8, 0x19

    .line 74
    .line 75
    invoke-static {v8, v0}, Ln22;->o(I[B)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    shl-int/lit8 v8, v8, 0x4

    .line 80
    .line 81
    move-wide/from16 v21, v10

    .line 82
    .line 83
    int-to-long v9, v8

    .line 84
    and-long v8, v9, v16

    .line 85
    .line 86
    const/16 v10, 0x1c

    .line 87
    .line 88
    invoke-static {v10, v0}, Ln22;->p(I[B)I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    move/from16 v23, v10

    .line 93
    .line 94
    int-to-long v10, v11

    .line 95
    and-long v10, v10, v16

    .line 96
    .line 97
    const/16 v1, 0x20

    .line 98
    .line 99
    invoke-static {v1, v0}, Ln22;->o(I[B)I

    .line 100
    .line 101
    .line 102
    move-result v24

    .line 103
    shl-int/lit8 v1, v24, 0x4

    .line 104
    .line 105
    move-wide/from16 v25, v2

    .line 106
    .line 107
    int-to-long v1, v1

    .line 108
    and-long v1, v1, v16

    .line 109
    .line 110
    const/16 v3, 0x23

    .line 111
    .line 112
    invoke-static {v3, v0}, Ln22;->p(I[B)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    move-wide/from16 v27, v1

    .line 117
    .line 118
    int-to-long v1, v3

    .line 119
    and-long v1, v1, v16

    .line 120
    .line 121
    const/16 v3, 0x27

    .line 122
    .line 123
    invoke-static {v3, v0}, Ln22;->o(I[B)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    shl-int/lit8 v3, v3, 0x4

    .line 128
    .line 129
    move-wide/from16 v29, v1

    .line 130
    .line 131
    int-to-long v1, v3

    .line 132
    and-long v1, v1, v16

    .line 133
    .line 134
    const/16 v3, 0x2a

    .line 135
    .line 136
    invoke-static {v3, v0}, Ln22;->p(I[B)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    move-wide/from16 v31, v1

    .line 141
    .line 142
    int-to-long v1, v3

    .line 143
    and-long v1, v1, v16

    .line 144
    .line 145
    const/16 v3, 0x2e

    .line 146
    .line 147
    invoke-static {v3, v0}, Ln22;->o(I[B)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    shl-int/lit8 v3, v3, 0x4

    .line 152
    .line 153
    move-wide/from16 v33, v1

    .line 154
    .line 155
    int-to-long v1, v3

    .line 156
    and-long v1, v1, v16

    .line 157
    .line 158
    const/16 v3, 0x31

    .line 159
    .line 160
    invoke-static {v3, v0}, Ln22;->p(I[B)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    move-wide/from16 v35, v1

    .line 165
    .line 166
    int-to-long v1, v3

    .line 167
    and-long v37, v1, v16

    .line 168
    .line 169
    const/16 v3, 0x35

    .line 170
    .line 171
    invoke-static {v3, v0}, Ln22;->o(I[B)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    shl-int/lit8 v3, v3, 0x4

    .line 176
    .line 177
    move-wide/from16 v39, v1

    .line 178
    .line 179
    int-to-long v1, v3

    .line 180
    and-long v1, v1, v16

    .line 181
    .line 182
    const/16 v3, 0x38

    .line 183
    .line 184
    invoke-static {v3, v0}, Ln22;->p(I[B)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    move-wide/from16 v41, v1

    .line 189
    .line 190
    int-to-long v1, v3

    .line 191
    and-long v43, v1, v16

    .line 192
    .line 193
    const/16 v3, 0x3c

    .line 194
    .line 195
    invoke-static {v3, v0}, Ln22;->o(I[B)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    shl-int/lit8 v3, v3, 0x4

    .line 200
    .line 201
    move-wide/from16 v45, v1

    .line 202
    .line 203
    int-to-long v0, v3

    .line 204
    and-long v0, v0, v16

    .line 205
    .line 206
    const/16 v2, 0x3f

    .line 207
    .line 208
    aget-byte v2, p0, v2

    .line 209
    .line 210
    int-to-long v2, v2

    .line 211
    const-wide/16 v16, 0xff

    .line 212
    .line 213
    and-long v2, v2, v16

    .line 214
    .line 215
    const-wide/32 v16, -0x30a2c13

    .line 216
    .line 217
    .line 218
    mul-long v47, v2, v16

    .line 219
    .line 220
    sub-long v27, v27, v47

    .line 221
    .line 222
    const-wide/32 v47, 0x12631a6

    .line 223
    .line 224
    .line 225
    mul-long v49, v2, v47

    .line 226
    .line 227
    sub-long v29, v29, v49

    .line 228
    .line 229
    const-wide/32 v49, 0x79cd658

    .line 230
    .line 231
    .line 232
    mul-long v51, v2, v49

    .line 233
    .line 234
    sub-long v31, v31, v51

    .line 235
    .line 236
    const-wide/32 v51, -0x6215d1

    .line 237
    .line 238
    .line 239
    mul-long v53, v2, v51

    .line 240
    .line 241
    sub-long v33, v33, v53

    .line 242
    .line 243
    const-wide/16 v53, 0x14df

    .line 244
    .line 245
    mul-long v2, v2, v53

    .line 246
    .line 247
    sub-long v2, v35, v2

    .line 248
    .line 249
    shr-long v35, v43, v23

    .line 250
    .line 251
    add-long v0, v0, v35

    .line 252
    .line 253
    const-wide/32 v35, 0xfffffff

    .line 254
    .line 255
    .line 256
    and-long v43, v45, v35

    .line 257
    .line 258
    mul-long v45, v0, v16

    .line 259
    .line 260
    sub-long v10, v10, v45

    .line 261
    .line 262
    mul-long v45, v0, v47

    .line 263
    .line 264
    sub-long v27, v27, v45

    .line 265
    .line 266
    mul-long v45, v0, v49

    .line 267
    .line 268
    sub-long v29, v29, v45

    .line 269
    .line 270
    mul-long v45, v0, v51

    .line 271
    .line 272
    sub-long v31, v31, v45

    .line 273
    .line 274
    mul-long v0, v0, v53

    .line 275
    .line 276
    sub-long v33, v33, v0

    .line 277
    .line 278
    mul-long v0, v43, v16

    .line 279
    .line 280
    sub-long/2addr v8, v0

    .line 281
    mul-long v0, v43, v47

    .line 282
    .line 283
    sub-long/2addr v10, v0

    .line 284
    mul-long v0, v43, v49

    .line 285
    .line 286
    sub-long v27, v27, v0

    .line 287
    .line 288
    mul-long v0, v43, v51

    .line 289
    .line 290
    sub-long v29, v29, v0

    .line 291
    .line 292
    mul-long v43, v43, v53

    .line 293
    .line 294
    sub-long v31, v31, v43

    .line 295
    .line 296
    shr-long v0, v37, v23

    .line 297
    .line 298
    add-long v0, v41, v0

    .line 299
    .line 300
    and-long v37, v39, v35

    .line 301
    .line 302
    mul-long v39, v0, v16

    .line 303
    .line 304
    sub-long v14, v14, v39

    .line 305
    .line 306
    mul-long v39, v0, v47

    .line 307
    .line 308
    sub-long v8, v8, v39

    .line 309
    .line 310
    mul-long v39, v0, v49

    .line 311
    .line 312
    sub-long v10, v10, v39

    .line 313
    .line 314
    mul-long v39, v0, v51

    .line 315
    .line 316
    sub-long v27, v27, v39

    .line 317
    .line 318
    mul-long v0, v0, v53

    .line 319
    .line 320
    sub-long v29, v29, v0

    .line 321
    .line 322
    mul-long v0, v37, v16

    .line 323
    .line 324
    sub-long/2addr v6, v0

    .line 325
    mul-long v0, v37, v47

    .line 326
    .line 327
    sub-long/2addr v14, v0

    .line 328
    mul-long v0, v37, v49

    .line 329
    .line 330
    sub-long/2addr v8, v0

    .line 331
    mul-long v0, v37, v51

    .line 332
    .line 333
    sub-long/2addr v10, v0

    .line 334
    mul-long v37, v37, v53

    .line 335
    .line 336
    sub-long v27, v27, v37

    .line 337
    .line 338
    shr-long v0, v33, v23

    .line 339
    .line 340
    add-long/2addr v2, v0

    .line 341
    and-long v0, v33, v35

    .line 342
    .line 343
    mul-long v33, v2, v16

    .line 344
    .line 345
    sub-long v4, v4, v33

    .line 346
    .line 347
    mul-long v33, v2, v47

    .line 348
    .line 349
    sub-long v6, v6, v33

    .line 350
    .line 351
    mul-long v33, v2, v49

    .line 352
    .line 353
    sub-long v14, v14, v33

    .line 354
    .line 355
    mul-long v33, v2, v51

    .line 356
    .line 357
    sub-long v8, v8, v33

    .line 358
    .line 359
    mul-long v2, v2, v53

    .line 360
    .line 361
    sub-long/2addr v10, v2

    .line 362
    shr-long v2, v31, v23

    .line 363
    .line 364
    add-long/2addr v0, v2

    .line 365
    and-long v2, v31, v35

    .line 366
    .line 367
    mul-long v31, v0, v16

    .line 368
    .line 369
    sub-long v12, v12, v31

    .line 370
    .line 371
    mul-long v31, v0, v47

    .line 372
    .line 373
    sub-long v4, v4, v31

    .line 374
    .line 375
    mul-long v31, v0, v49

    .line 376
    .line 377
    sub-long v6, v6, v31

    .line 378
    .line 379
    mul-long v31, v0, v51

    .line 380
    .line 381
    sub-long v14, v14, v31

    .line 382
    .line 383
    mul-long v0, v0, v53

    .line 384
    .line 385
    sub-long/2addr v8, v0

    .line 386
    shr-long v0, v29, v23

    .line 387
    .line 388
    add-long/2addr v2, v0

    .line 389
    and-long v0, v29, v35

    .line 390
    .line 391
    mul-long v29, v2, v16

    .line 392
    .line 393
    sub-long v21, v21, v29

    .line 394
    .line 395
    mul-long v29, v2, v47

    .line 396
    .line 397
    sub-long v12, v12, v29

    .line 398
    .line 399
    mul-long v29, v2, v49

    .line 400
    .line 401
    sub-long v4, v4, v29

    .line 402
    .line 403
    mul-long v29, v2, v51

    .line 404
    .line 405
    sub-long v6, v6, v29

    .line 406
    .line 407
    mul-long v2, v2, v53

    .line 408
    .line 409
    sub-long/2addr v14, v2

    .line 410
    shr-long v2, v27, v23

    .line 411
    .line 412
    add-long/2addr v0, v2

    .line 413
    and-long v2, v27, v35

    .line 414
    .line 415
    mul-long v27, v0, v16

    .line 416
    .line 417
    sub-long v18, v19, v27

    .line 418
    .line 419
    mul-long v27, v0, v47

    .line 420
    .line 421
    sub-long v21, v21, v27

    .line 422
    .line 423
    mul-long v27, v0, v49

    .line 424
    .line 425
    sub-long v12, v12, v27

    .line 426
    .line 427
    mul-long v27, v0, v51

    .line 428
    .line 429
    sub-long v4, v4, v27

    .line 430
    .line 431
    mul-long v0, v0, v53

    .line 432
    .line 433
    sub-long/2addr v6, v0

    .line 434
    shr-long v0, v8, v23

    .line 435
    .line 436
    add-long/2addr v10, v0

    .line 437
    and-long v0, v8, v35

    .line 438
    .line 439
    shr-long v8, v10, v23

    .line 440
    .line 441
    add-long/2addr v2, v8

    .line 442
    and-long v8, v10, v35

    .line 443
    .line 444
    const/16 v10, 0x1b

    .line 445
    .line 446
    ushr-long v10, v8, v10

    .line 447
    .line 448
    add-long/2addr v2, v10

    .line 449
    mul-long v27, v2, v16

    .line 450
    .line 451
    sub-long v25, v25, v27

    .line 452
    .line 453
    mul-long v27, v2, v47

    .line 454
    .line 455
    sub-long v18, v18, v27

    .line 456
    .line 457
    mul-long v27, v2, v49

    .line 458
    .line 459
    sub-long v21, v21, v27

    .line 460
    .line 461
    mul-long v27, v2, v51

    .line 462
    .line 463
    sub-long v12, v12, v27

    .line 464
    .line 465
    mul-long v2, v2, v53

    .line 466
    .line 467
    sub-long/2addr v4, v2

    .line 468
    shr-long v2, v25, v23

    .line 469
    .line 470
    add-long v18, v18, v2

    .line 471
    .line 472
    and-long v2, v25, v35

    .line 473
    .line 474
    shr-long v25, v18, v23

    .line 475
    .line 476
    add-long v21, v21, v25

    .line 477
    .line 478
    and-long v18, v18, v35

    .line 479
    .line 480
    shr-long v25, v21, v23

    .line 481
    .line 482
    add-long v12, v12, v25

    .line 483
    .line 484
    and-long v21, v21, v35

    .line 485
    .line 486
    shr-long v25, v12, v23

    .line 487
    .line 488
    add-long v4, v4, v25

    .line 489
    .line 490
    and-long v12, v12, v35

    .line 491
    .line 492
    shr-long v25, v4, v23

    .line 493
    .line 494
    add-long v6, v6, v25

    .line 495
    .line 496
    and-long v4, v4, v35

    .line 497
    .line 498
    shr-long v25, v6, v23

    .line 499
    .line 500
    add-long v14, v14, v25

    .line 501
    .line 502
    and-long v6, v6, v35

    .line 503
    .line 504
    shr-long v25, v14, v23

    .line 505
    .line 506
    add-long v0, v0, v25

    .line 507
    .line 508
    and-long v14, v14, v35

    .line 509
    .line 510
    shr-long v25, v0, v23

    .line 511
    .line 512
    add-long v8, v8, v25

    .line 513
    .line 514
    and-long v0, v0, v35

    .line 515
    .line 516
    shr-long v25, v8, v23

    .line 517
    .line 518
    and-long v8, v8, v35

    .line 519
    .line 520
    sub-long v25, v25, v10

    .line 521
    .line 522
    and-long v10, v25, v16

    .line 523
    .line 524
    add-long/2addr v2, v10

    .line 525
    and-long v10, v25, v47

    .line 526
    .line 527
    add-long v18, v18, v10

    .line 528
    .line 529
    and-long v10, v25, v49

    .line 530
    .line 531
    add-long v21, v21, v10

    .line 532
    .line 533
    and-long v10, v25, v51

    .line 534
    .line 535
    add-long/2addr v12, v10

    .line 536
    and-long v10, v25, v53

    .line 537
    .line 538
    add-long/2addr v4, v10

    .line 539
    shr-long v10, v2, v23

    .line 540
    .line 541
    add-long v18, v18, v10

    .line 542
    .line 543
    and-long v2, v2, v35

    .line 544
    .line 545
    shr-long v10, v18, v23

    .line 546
    .line 547
    add-long v21, v21, v10

    .line 548
    .line 549
    and-long v10, v18, v35

    .line 550
    .line 551
    shr-long v16, v21, v23

    .line 552
    .line 553
    add-long v12, v12, v16

    .line 554
    .line 555
    and-long v16, v21, v35

    .line 556
    .line 557
    shr-long v18, v12, v23

    .line 558
    .line 559
    add-long v4, v4, v18

    .line 560
    .line 561
    and-long v12, v12, v35

    .line 562
    .line 563
    shr-long v18, v4, v23

    .line 564
    .line 565
    add-long v6, v6, v18

    .line 566
    .line 567
    and-long v4, v4, v35

    .line 568
    .line 569
    shr-long v18, v6, v23

    .line 570
    .line 571
    add-long v14, v14, v18

    .line 572
    .line 573
    and-long v6, v6, v35

    .line 574
    .line 575
    shr-long v18, v14, v23

    .line 576
    .line 577
    add-long v0, v0, v18

    .line 578
    .line 579
    and-long v14, v14, v35

    .line 580
    .line 581
    shr-long v18, v0, v23

    .line 582
    .line 583
    add-long v8, v8, v18

    .line 584
    .line 585
    and-long v0, v0, v35

    .line 586
    .line 587
    move-wide/from16 v18, v0

    .line 588
    .line 589
    const/16 v0, 0x20

    .line 590
    .line 591
    new-array v0, v0, [B

    .line 592
    .line 593
    shl-long v10, v10, v23

    .line 594
    .line 595
    or-long v1, v2, v10

    .line 596
    .line 597
    const/4 v3, 0x0

    .line 598
    invoke-static {v3, v1, v2, v0}, Ln22;->t(IJ[B)V

    .line 599
    .line 600
    .line 601
    shl-long v1, v12, v23

    .line 602
    .line 603
    or-long v1, v16, v1

    .line 604
    .line 605
    const/4 v3, 0x7

    .line 606
    invoke-static {v3, v1, v2, v0}, Ln22;->t(IJ[B)V

    .line 607
    .line 608
    .line 609
    shl-long v1, v6, v23

    .line 610
    .line 611
    or-long/2addr v1, v4

    .line 612
    const/16 v3, 0xe

    .line 613
    .line 614
    invoke-static {v3, v1, v2, v0}, Ln22;->t(IJ[B)V

    .line 615
    .line 616
    .line 617
    shl-long v1, v18, v23

    .line 618
    .line 619
    or-long/2addr v1, v14

    .line 620
    const/16 v3, 0x15

    .line 621
    .line 622
    invoke-static {v3, v1, v2, v0}, Ln22;->t(IJ[B)V

    .line 623
    .line 624
    .line 625
    long-to-int v1, v8

    .line 626
    move/from16 v2, v23

    .line 627
    .line 628
    invoke-static {v1, v2, v0}, Ln22;->s(II[B)V

    .line 629
    .line 630
    .line 631
    return-object v0
.end method

.method public static V(Lum0;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfh9;I)Lkh9;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lum0;->g()Ljava/net/URL;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lf9c;->a:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    new-instance p1, Ljava/io/File;

    .line 12
    .line 13
    const-string v0, "a"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    if-nez p4, :cond_2

    .line 35
    .line 36
    new-instance p0, Ln7d;

    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p4, "Can not resolve "

    .line 41
    .line 42
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    const-string p2, "[External DTD subset]"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string p4, "entity \'"

    .line 51
    .line 52
    const-string p5, "\'"

    .line 53
    .line 54
    invoke-static {p4, p2, p5}, Lsk4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :goto_0
    const-string p4, " without a system id (public id \'"

    .line 59
    .line 60
    const-string p5, "\')"

    .line 61
    .line 62
    invoke-static {p1, p2, p4, p3, p5}, Lyx2;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    invoke-static {p1, p4}, Lf9c;->e(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lf9c;->b(Ljava/net/URL;)Ljava/io/InputStream;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    new-instance v5, Lup9;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-direct {v5, p1, v0}, Lup9;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lj4b;

    .line 85
    .line 86
    invoke-direct {v3, p3, v5, p4}, Lj4b;-><init>(Ljava/lang/String;Lup9;Ljava/io/InputStream;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-virtual {v3, p5, p1, p6}, Lj4b;->a(Lfh9;ZI)Ljava/io/Reader;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    move-object v1, p0

    .line 95
    move-object v2, p2

    .line 96
    move-object v4, p3

    .line 97
    move-object v0, p5

    .line 98
    invoke-static/range {v0 .. v6}, Ldpa;->p(Lfh9;Lum0;Ljava/lang/String;Lbb5;Ljava/lang/String;Lup9;Ljava/io/Reader;)Lkh9;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static final W(Lgq5;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Class with serial name "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " cannot be serialized polymorphically because it is represented as "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lrk9;->a(Ljava/lang/Class;)Lei1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lei1;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 p0, 0x2e

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Lnq5;

    .line 44
    .line 45
    const-string v0, "Make sure that its JsonTransformingSerializer returns JsonObject, so class discriminator can be added to it."

    .line 46
    .line 47
    invoke-direct {p1, p0, v0}, Lnq5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public static final X(JJ)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    mul-float/2addr v2, v1

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p0, v3

    .line 24
    long-to-int p0, p0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    and-long p1, p2, v3

    .line 30
    .line 31
    long-to-int p1, p1

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    mul-float/2addr p1, p0

    .line 37
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-long p2, p0

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-long p0, p0

    .line 47
    shl-long/2addr p2, v0

    .line 48
    and-long/2addr p0, v3

    .line 49
    or-long/2addr p0, p2

    .line 50
    return-wide p0
.end method

.method public static Y(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, 0x300000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Lgy3;->A(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p0, "Rgb"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-wide v0, 0x300000001L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v0, v1}, Lgy3;->A(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string p0, "Xyz"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    const-wide v0, 0x300000002L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1, v0, v1}, Lgy3;->A(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string p0, "Lab"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    const-wide v0, 0x400000003L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1, v0, v1}, Lgy3;->A(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    const-string p0, "Cmyk"

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    const-string p0, "Unknown"

    .line 58
    .line 59
    return-object p0
.end method

.method public static final Z(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lj6b;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static a(F)Lat;
    .locals 4

    .line 1
    new-instance v0, Lat;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lwe4;->e:Lf6c;

    .line 8
    .line 9
    const v2, 0x3c23d70a    # 0.01f

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-direct {v0, p0, v1, v2, v3}, Lat;-><init>(Ljava/lang/Object;Lf6c;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final a0(Lro5;Ljava/lang/Object;Lfw5;)Lgq5;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljk9;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Let5;

    .line 13
    .line 14
    new-instance v2, Le43;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v2, v3, v0}, Le43;-><init>(ILjk9;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v1, p0, v2, v3}, Let5;-><init>(Lro5;Lj84;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2, p1}, Let5;->u(Lfw5;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, v0, Ljk9;->a:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    check-cast p0, Lgq5;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    const-string p0, "result"

    .line 35
    .line 36
    invoke-static {p0}, Lvj5;->m0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
.end method

.method public static final b(Ljava/lang/String;Lj84;Lz44;Lii7;Lx84;Ltx5;Lsx5;Lx84;ZZLyn7;Loub;Lvka;Ljrb;Lyp1;Ljava/lang/String;Llr1;I)V
    .locals 21

    move-object/from16 v14, p2

    move/from16 v0, p17

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object/from16 v1, p16

    check-cast v1, Lha4;

    const v2, -0x55c26522

    invoke-virtual {v1, v2}, Lha4;->Z(I)Lha4;

    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-virtual {v1, v2}, Lha4;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move v3, v0

    :goto_1
    and-int/lit8 v4, v0, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v1, v4}, Lha4;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_6

    and-int/lit16 v5, v0, 0x200

    if-nez v5, :cond_4

    invoke-virtual {v1, v14}, Lha4;->f(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v14}, Lha4;->h(Ljava/lang/Object;)Z

    move-result v5

    :goto_4
    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_5

    :cond_5
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v3, v5

    :cond_6
    and-int/lit16 v5, v0, 0xc00

    if-nez v5, :cond_8

    move-object/from16 v5, p3

    invoke-virtual {v1, v5}, Lha4;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_6

    :cond_7
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v3, v6

    goto :goto_7

    :cond_8
    move-object/from16 v5, p3

    :goto_7
    and-int/lit16 v6, v0, 0x6000

    const/16 v7, 0x2000

    const/16 v8, 0x4000

    if-nez v6, :cond_a

    move-object/from16 v6, p4

    invoke-virtual {v1, v6}, Lha4;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    move v9, v8

    goto :goto_8

    :cond_9
    move v9, v7

    :goto_8
    or-int/2addr v3, v9

    goto :goto_9

    :cond_a
    move-object/from16 v6, p4

    :goto_9
    const/high16 v9, 0x36db0000

    or-int/2addr v3, v9

    move-object/from16 v13, p13

    invoke-virtual {v1, v13}, Lha4;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    move v7, v8

    :cond_b
    const v8, 0x36db04b6

    or-int/2addr v7, v8

    const v8, 0x12492493

    and-int v9, v3, v8

    const/4 v10, 0x0

    const v11, 0x12492492

    const/4 v12, 0x1

    if-ne v9, v11, :cond_d

    and-int/2addr v7, v8

    if-eq v7, v11, :cond_c

    goto :goto_a

    :cond_c
    move v7, v10

    goto :goto_b

    :cond_d
    :goto_a
    move v7, v12

    :goto_b
    and-int/2addr v3, v12

    invoke-virtual {v1, v3, v7}, Lha4;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v1}, Lha4;->T()V

    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_f

    invoke-virtual {v1}, Lha4;->y()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_c

    .line 2
    :cond_e
    invoke-virtual {v1}, Lha4;->R()V

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v7, p7

    move/from16 v10, p8

    move/from16 v4, p9

    move-object/from16 v11, p10

    move-object/from16 v5, p11

    move-object/from16 v12, p12

    move-object/from16 v15, p15

    goto :goto_d

    .line 3
    :cond_f
    :goto_c
    new-instance v3, Ltx5;

    const/16 v7, 0x7b

    const/4 v8, 0x6

    invoke-direct {v3, v8, v10, v7}, Ltx5;-><init>(III)V

    .line 4
    sget-object v7, Lsx5;->c:Lsx5;

    .line 5
    sget-object v8, Lq52;->g:Lyp1;

    .line 6
    invoke-virtual {v1}, Lha4;->L()Ljava/lang/Object;

    move-result-object v9

    .line 7
    sget-object v10, Lkr1;->a:Lks7;

    if-ne v9, v10, :cond_10

    .line 8
    new-instance v9, Lzn7;

    invoke-direct {v9}, Lzn7;-><init>()V

    .line 9
    invoke-virtual {v1, v9}, Lha4;->h0(Ljava/lang/Object;)V

    .line 10
    :cond_10
    check-cast v9, Lyn7;

    .line 11
    sget-object v10, Lotb;->a:Lbt1;

    .line 12
    invoke-virtual {v1, v10}, Lha4;->j(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loub;

    .line 13
    sget-object v11, Ltt9;->e:Lbla;

    .line 14
    invoke-static {v11, v1}, Lula;->a(Lbla;Llr1;)Lvka;

    move-result-object v11

    .line 15
    const-string v15, "EMAIL"

    move-object v5, v10

    move v4, v12

    move v10, v4

    move-object v12, v11

    move-object v11, v9

    move-object v9, v7

    move-object v7, v8

    move-object v8, v3

    .line 16
    :goto_d
    invoke-virtual {v1}, Lha4;->q()V

    .line 17
    new-instance v0, Lkd3;

    move-object/from16 v3, p3

    move-object/from16 v18, v1

    move-object v1, v2

    move-object/from16 v19, v15

    move-object/from16 v2, p1

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v15}, Lkd3;-><init>(Ljava/lang/String;Lj84;Lii7;ZLoub;Lx84;Lx84;Ltx5;Lsx5;ZLyn7;Lvka;Ljrb;Lz44;Lyp1;)V

    const v1, 0x762c2f5

    move-object/from16 v2, v18

    invoke-static {v1, v0, v2}, Lxv7;->u0(ILa94;Llr1;)Lyp1;

    move-result-object v0

    const/16 v1, 0x1b6

    move-object/from16 v15, v19

    invoke-static {v15, v0, v2, v1}, Lyhc;->g(Ljava/lang/String;Lyp1;Llr1;I)V

    move-object v6, v8

    move-object v13, v12

    move-object/from16 v16, v15

    move-object v12, v5

    move-object v8, v7

    move-object v7, v9

    move v9, v10

    move v10, v4

    goto :goto_e

    :cond_11
    move-object v2, v1

    .line 18
    invoke-virtual {v2}, Lha4;->R()V

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v16, p15

    .line 19
    :goto_e
    invoke-virtual {v2}, Lha4;->r()Lpi9;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object v1, v0

    new-instance v0, Lld3;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v17, p17

    move-object/from16 v20, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lld3;-><init>(Ljava/lang/String;Lj84;Lz44;Lii7;Lx84;Ltx5;Lsx5;Lx84;ZZLyn7;Loub;Lvka;Ljrb;Lyp1;Ljava/lang/String;I)V

    move-object/from16 v1, v20

    .line 20
    iput-object v0, v1, Lpi9;->d:Lx84;

    :cond_12
    return-void
.end method

.method public static final b0(F[FI)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, p0

    .line 8
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v2, v0, v1

    .line 11
    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    move v0, v1

    .line 15
    :cond_1
    sub-float p0, v0, p0

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const v1, 0x358cedba    # 1.05E-6f

    .line 22
    .line 23
    .line 24
    cmpl-float p0, p0, v1

    .line 25
    .line 26
    if-lez p0, :cond_2

    .line 27
    .line 28
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 29
    .line 30
    :cond_2
    aput v0, p1, p2

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    xor-int/lit8 p0, p0, 0x1

    .line 37
    .line 38
    return p0
.end method

.method public static final c(FIIILkj;Loo;Lyp1;Llr1;Lar2;Lmq3;Llj4;Lii7;Lpt7;Ltb8;Leua;Z)V
    .locals 43

    move/from16 v3, p0

    move/from16 v7, p1

    move/from16 v14, p2

    move/from16 v15, p3

    move-object/from16 v11, p4

    move-object/from16 v1, p8

    move-object/from16 v4, p9

    move-object/from16 v9, p10

    move-object/from16 v12, p11

    move-object/from16 v0, p12

    move-object/from16 v2, p13

    move-object/from16 v5, p14

    move/from16 v6, p15

    sget-object v8, Lmq3;->p:Loq0;

    .line 1
    move-object/from16 v10, p7

    check-cast v10, Lha4;

    const v13, -0x22247a99

    invoke-virtual {v10, v13}, Lha4;->Z(I)Lha4;

    and-int/lit8 v13, v14, 0x6

    const/16 v16, 0x2

    move/from16 p7, v13

    if-nez p7, :cond_1

    invoke-virtual {v10, v12}, Lha4;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    move/from16 v17, v16

    :goto_0
    or-int v17, v14, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v14

    :goto_1
    and-int/lit8 v18, v14, 0x30

    if-nez v18, :cond_3

    invoke-virtual {v10, v1}, Lha4;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    const/16 v18, 0x20

    goto :goto_2

    :cond_2
    const/16 v18, 0x10

    :goto_2
    or-int v17, v17, v18

    :cond_3
    and-int/lit16 v13, v14, 0x180

    const/16 v20, 0x80

    move/from16 v21, v13

    if-nez v21, :cond_5

    invoke-virtual {v10, v2}, Lha4;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_4

    const/16 v21, 0x100

    goto :goto_3

    :cond_4
    move/from16 v21, v20

    :goto_3
    or-int v17, v17, v21

    :cond_5
    and-int/lit16 v13, v14, 0xc00

    const/16 v22, 0x400

    move/from16 v23, v13

    const/4 v13, 0x0

    if-nez v23, :cond_7

    invoke-virtual {v10, v13}, Lha4;->g(Z)Z

    move-result v23

    if-eqz v23, :cond_6

    const/16 v23, 0x800

    goto :goto_4

    :cond_6
    move/from16 v23, v22

    :goto_4
    or-int v17, v17, v23

    :cond_7
    and-int/lit16 v12, v14, 0x6000

    const/16 v24, 0x2000

    const/4 v13, 0x1

    if-nez v12, :cond_9

    invoke-virtual {v10, v13}, Lha4;->d(I)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v12, v24

    :goto_5
    or-int v17, v17, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int v26, v14, v12

    const/high16 v27, 0x10000

    move/from16 v28, v12

    if-nez v26, :cond_b

    invoke-virtual {v10, v5}, Lha4;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_a

    const/high16 v26, 0x20000

    goto :goto_6

    :cond_a
    move/from16 v26, v27

    :goto_6
    or-int v17, v17, v26

    :cond_b
    const/high16 v26, 0x180000

    and-int v29, v14, v26

    const/high16 v30, 0x80000

    if-nez v29, :cond_d

    invoke-virtual {v10, v6}, Lha4;->g(Z)Z

    move-result v29

    if-eqz v29, :cond_c

    const/high16 v29, 0x100000

    goto :goto_7

    :cond_c
    move/from16 v29, v30

    :goto_7
    or-int v17, v17, v29

    :cond_d
    const/high16 v29, 0xc00000

    and-int v31, v14, v29

    move-object/from16 v12, p5

    if-nez v31, :cond_f

    invoke-virtual {v10, v12}, Lha4;->f(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_e

    const/high16 v32, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v32, 0x400000

    :goto_8
    or-int v17, v17, v32

    :cond_f
    const/high16 v32, 0x6000000

    and-int v33, v14, v32

    if-nez v33, :cond_11

    invoke-virtual {v10, v7}, Lha4;->d(I)Z

    move-result v33

    if-eqz v33, :cond_10

    const/high16 v33, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v33, 0x2000000

    :goto_9
    or-int v17, v17, v33

    :cond_11
    const/high16 v33, 0x30000000

    and-int v34, v14, v33

    if-nez v34, :cond_13

    invoke-virtual {v10, v3}, Lha4;->c(F)Z

    move-result v34

    if-eqz v34, :cond_12

    const/high16 v34, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v34, 0x10000000

    :goto_a
    or-int v17, v17, v34

    :cond_13
    and-int/lit8 v34, v15, 0x6

    if-nez v34, :cond_15

    invoke-virtual {v10, v4}, Lha4;->f(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_14

    const/16 v16, 0x4

    :cond_14
    or-int v16, v15, v16

    goto :goto_b

    :cond_15
    move/from16 v16, v15

    :goto_b
    and-int/lit8 v34, v15, 0x30

    if-nez v34, :cond_17

    invoke-virtual {v10, v0}, Lha4;->h(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_16

    const/16 v34, 0x20

    goto :goto_c

    :cond_16
    const/16 v34, 0x10

    :goto_c
    or-int v16, v16, v34

    :cond_17
    and-int/lit16 v13, v15, 0x180

    const/4 v12, 0x0

    if-nez v13, :cond_19

    invoke-virtual {v10, v12}, Lha4;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_18

    const/16 v20, 0x100

    :cond_18
    or-int v16, v16, v20

    :cond_19
    and-int/lit16 v13, v15, 0xc00

    if-nez v13, :cond_1b

    invoke-virtual {v10, v8}, Lha4;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1a

    const/16 v22, 0x800

    :cond_1a
    or-int v16, v16, v22

    :cond_1b
    and-int/lit16 v13, v15, 0x6000

    if-nez v13, :cond_1d

    invoke-virtual {v10, v11}, Lha4;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1c

    const/16 v24, 0x4000

    :cond_1c
    or-int v16, v16, v24

    :cond_1d
    and-int v13, v15, v28

    if-nez v13, :cond_1f

    invoke-virtual {v10, v9}, Lha4;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1e

    const/high16 v27, 0x20000

    :cond_1e
    or-int v16, v16, v27

    :cond_1f
    and-int v13, v15, v26

    if-nez v13, :cond_21

    move-object/from16 v13, p6

    invoke-virtual {v10, v13}, Lha4;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_20

    const/high16 v30, 0x100000

    :cond_20
    or-int v16, v16, v30

    :goto_d
    move/from16 v12, v16

    goto :goto_e

    :cond_21
    move-object/from16 v13, p6

    goto :goto_d

    :goto_e
    const v16, 0x12492493

    and-int v0, v17, v16

    const v5, 0x12492492

    if-ne v0, v5, :cond_23

    const v0, 0x92493

    and-int/2addr v0, v12

    const v5, 0x92492

    if-eq v0, v5, :cond_22

    goto :goto_f

    :cond_22
    const/4 v0, 0x0

    goto :goto_10

    :cond_23
    :goto_f
    const/4 v0, 0x1

    :goto_10
    and-int/lit8 v5, v17, 0x1

    invoke-virtual {v10, v5, v0}, Lha4;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_67

    if-ltz v7, :cond_24

    goto :goto_11

    .line 2
    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "beyondViewportPageCount should be greater than or equal to 0, you selected "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lta5;->a(Ljava/lang/String;)V

    :goto_11
    and-int/lit8 v0, v17, 0x70

    const/16 v5, 0x20

    if-ne v0, v5, :cond_25

    const/16 v16, 0x1

    goto :goto_12

    :cond_25
    const/16 v16, 0x0

    .line 4
    :goto_12
    invoke-virtual {v10}, Lha4;->L()Ljava/lang/Object;

    move-result-object v5

    .line 5
    sget-object v14, Lkr1;->a:Lks7;

    if-nez v16, :cond_26

    if-ne v5, v14, :cond_27

    .line 6
    :cond_26
    new-instance v5, Lhj6;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lhj6;-><init>(Lar2;I)V

    .line 7
    invoke-virtual {v10, v5}, Lha4;->h0(Ljava/lang/Object;)V

    .line 8
    :cond_27
    check-cast v5, Lh84;

    shr-int/lit8 v16, v17, 0x3

    and-int/lit8 v22, v16, 0xe

    shr-int/lit8 v6, v12, 0xf

    and-int/lit8 v24, v6, 0x70

    or-int v24, v22, v24

    move/from16 v27, v6

    and-int/lit16 v6, v12, 0x380

    or-int v6, v24, v6

    move/from16 v24, v6

    .line 9
    invoke-static {v13, v10}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;Llr1;)Ldp7;

    move-result-object v6

    move/from16 v30, v12

    const/4 v12, 0x0

    .line 10
    invoke-static {v12, v10}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;Llr1;)Ldp7;

    move-result-object v13

    and-int/lit8 v12, v24, 0xe

    xor-int/lit8 v12, v12, 0x6

    const/4 v15, 0x4

    if-le v12, v15, :cond_28

    .line 11
    invoke-virtual {v10, v1}, Lha4;->f(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_29

    :cond_28
    and-int/lit8 v12, v24, 0x6

    if-ne v12, v15, :cond_2a

    :cond_29
    const/4 v12, 0x1

    goto :goto_13

    :cond_2a
    const/4 v12, 0x0

    :goto_13
    invoke-virtual {v10, v6}, Lha4;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v12, v15

    invoke-virtual {v10, v13}, Lha4;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v12, v15

    invoke-virtual {v10, v5}, Lha4;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v12, v15

    .line 12
    invoke-virtual {v10}, Lha4;->L()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_2b

    if-ne v15, v14, :cond_2c

    .line 13
    :cond_2b
    sget-object v12, Lq92;->h:Lq92;

    new-instance v15, Leh0;

    const/16 v7, 0x10

    invoke-direct {v15, v6, v13, v5, v7}, Leh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v15, v12}, Landroidx/compose/runtime/d;->e(Lh84;Lava;)Lzw2;

    move-result-object v5

    .line 14
    new-instance v6, La92;

    const/16 v7, 0x18

    invoke-direct {v6, v7, v5, v1}, La92;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v12}, Landroidx/compose/runtime/d;->e(Lh84;Lava;)Lzw2;

    move-result-object v39

    .line 15
    new-instance v35, Lqh6;

    const/16 v36, 0x0

    const/16 v37, 0x1

    .line 16
    const-class v38, Lw1b;

    const-string v40, "value"

    const-string v41, "getValue()Ljava/lang/Object;"

    invoke-direct/range {v35 .. v41}, Lqh6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v15, v35

    .line 17
    invoke-virtual {v10, v15}, Lha4;->h0(Ljava/lang/Object;)V

    .line 18
    :cond_2c
    move-object v5, v15

    check-cast v5, Lcw5;

    .line 19
    invoke-virtual {v10}, Lha4;->L()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v14, :cond_2d

    .line 20
    invoke-static {v10}, Lfjd;->q(Llr1;)Lo42;

    move-result-object v6

    .line 21
    invoke-virtual {v10, v6}, Lha4;->h0(Ljava/lang/Object;)V

    .line 22
    :cond_2d
    check-cast v6, Lo42;

    const/16 v7, 0x20

    if-ne v0, v7, :cond_2e

    const/4 v7, 0x1

    goto :goto_14

    :cond_2e
    const/4 v7, 0x0

    .line 23
    :goto_14
    invoke-virtual {v10}, Lha4;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_2f

    if-ne v12, v14, :cond_30

    .line 24
    :cond_2f
    new-instance v12, Lhj6;

    const/4 v7, 0x1

    invoke-direct {v12, v1, v7}, Lhj6;-><init>(Lar2;I)V

    .line 25
    invoke-virtual {v10, v12}, Lha4;->h0(Ljava/lang/Object;)V

    .line 26
    :cond_30
    check-cast v12, Lh84;

    const v7, 0xfff0

    and-int v7, v17, v7

    shr-int/lit8 v13, v17, 0x9

    const/high16 v15, 0x70000

    and-int v19, v13, v15

    or-int v7, v7, v19

    const/high16 v19, 0x380000

    and-int v13, v13, v19

    or-int/2addr v7, v13

    shl-int/lit8 v13, v30, 0x15

    const/high16 v24, 0x1c00000

    and-int v13, v13, v24

    or-int/2addr v7, v13

    shl-int/lit8 v13, v30, 0xf

    const/high16 v30, 0xe000000

    and-int v35, v13, v30

    or-int v7, v7, v35

    const/high16 v35, 0x70000000

    and-int v13, v13, v35

    or-int/2addr v7, v13

    and-int/lit8 v13, v7, 0x70

    xor-int/lit8 v13, v13, 0x30

    move/from16 v36, v15

    const/16 v15, 0x20

    if-le v13, v15, :cond_31

    .line 27
    invoke-virtual {v10, v1}, Lha4;->f(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_32

    :cond_31
    and-int/lit8 v13, v7, 0x30

    if-ne v13, v15, :cond_33

    :cond_32
    const/4 v13, 0x1

    goto :goto_15

    :cond_33
    const/4 v13, 0x0

    :goto_15
    and-int/lit16 v15, v7, 0x380

    xor-int/lit16 v15, v15, 0x180

    move/from16 v37, v0

    const/16 v0, 0x100

    if-le v15, v0, :cond_34

    .line 28
    invoke-virtual {v10, v2}, Lha4;->f(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_35

    :cond_34
    and-int/lit16 v15, v7, 0x180

    if-ne v15, v0, :cond_36

    :cond_35
    const/4 v0, 0x1

    goto :goto_16

    :cond_36
    const/4 v0, 0x0

    :goto_16
    or-int/2addr v0, v13

    and-int/lit16 v13, v7, 0x1c00

    xor-int/lit16 v13, v13, 0xc00

    const/16 v15, 0x800

    if-le v13, v15, :cond_37

    const/4 v13, 0x0

    .line 29
    invoke-virtual {v10, v13}, Lha4;->g(Z)Z

    move-result v21

    if-nez v21, :cond_38

    :cond_37
    and-int/lit16 v13, v7, 0xc00

    if-ne v13, v15, :cond_39

    :cond_38
    const/4 v13, 0x1

    goto :goto_17

    :cond_39
    const/4 v13, 0x0

    :goto_17
    or-int/2addr v0, v13

    const v13, 0xe000

    and-int/2addr v13, v7

    xor-int/lit16 v13, v13, 0x6000

    const/16 v15, 0x4000

    if-le v13, v15, :cond_3a

    const/4 v13, 0x1

    .line 30
    invoke-virtual {v10, v13}, Lha4;->d(I)Z

    move-result v21

    if-nez v21, :cond_3b

    :cond_3a
    and-int/lit16 v13, v7, 0x6000

    if-ne v13, v15, :cond_3c

    :cond_3b
    const/4 v13, 0x1

    goto :goto_18

    :cond_3c
    const/4 v13, 0x0

    :goto_18
    or-int/2addr v0, v13

    and-int v13, v7, v30

    xor-int v13, v13, v32

    const/high16 v15, 0x4000000

    if-le v13, v15, :cond_3d

    .line 31
    invoke-virtual {v10, v8}, Lha4;->f(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3e

    :cond_3d
    and-int v8, v7, v32

    if-ne v8, v15, :cond_3f

    :cond_3e
    const/4 v8, 0x1

    goto :goto_19

    :cond_3f
    const/4 v8, 0x0

    :goto_19
    or-int/2addr v0, v8

    and-int v8, v7, v35

    xor-int v8, v8, v33

    const/high16 v13, 0x20000000

    if-le v8, v13, :cond_40

    .line 32
    invoke-virtual {v10, v11}, Lha4;->f(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_41

    :cond_40
    and-int v8, v7, v33

    if-ne v8, v13, :cond_42

    :cond_41
    const/4 v8, 0x1

    goto :goto_1a

    :cond_42
    const/4 v8, 0x0

    :goto_1a
    or-int/2addr v0, v8

    and-int v8, v7, v19

    xor-int v8, v8, v26

    const/high16 v13, 0x100000

    if-le v8, v13, :cond_43

    .line 33
    invoke-virtual {v10, v3}, Lha4;->c(F)Z

    move-result v8

    if-nez v8, :cond_44

    :cond_43
    and-int v8, v7, v26

    if-ne v8, v13, :cond_45

    :cond_44
    const/4 v8, 0x1

    goto :goto_1b

    :cond_45
    const/4 v8, 0x0

    :goto_1b
    or-int/2addr v0, v8

    and-int v8, v7, v24

    xor-int v8, v8, v29

    const/high16 v13, 0x800000

    if-le v8, v13, :cond_46

    .line 34
    invoke-virtual {v10, v4}, Lha4;->f(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_47

    :cond_46
    and-int v8, v7, v29

    if-ne v8, v13, :cond_48

    :cond_47
    const/4 v8, 0x1

    goto :goto_1c

    :cond_48
    const/4 v8, 0x0

    :goto_1c
    or-int/2addr v0, v8

    and-int/lit8 v8, v27, 0xe

    xor-int/lit8 v8, v8, 0x6

    const/4 v15, 0x4

    if-le v8, v15, :cond_49

    .line 35
    invoke-virtual {v10, v9}, Lha4;->f(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4a

    :cond_49
    and-int/lit8 v8, v27, 0x6

    if-ne v8, v15, :cond_4b

    :cond_4a
    const/4 v8, 0x1

    goto :goto_1d

    :cond_4b
    const/4 v8, 0x0

    :goto_1d
    or-int/2addr v0, v8

    .line 36
    invoke-virtual {v10, v12}, Lha4;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v0, v8

    and-int v8, v7, v36

    xor-int v8, v8, v28

    const/high16 v13, 0x20000

    if-le v8, v13, :cond_4c

    move/from16 v8, p1

    .line 37
    invoke-virtual {v10, v8}, Lha4;->d(I)Z

    move-result v15

    if-nez v15, :cond_4d

    goto :goto_1e

    :cond_4c
    move/from16 v8, p1

    :goto_1e
    and-int v7, v7, v28

    if-ne v7, v13, :cond_4e

    :cond_4d
    const/4 v7, 0x1

    goto :goto_1f

    :cond_4e
    const/4 v7, 0x0

    :goto_1f
    or-int/2addr v0, v7

    .line 38
    invoke-virtual {v10, v6}, Lha4;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    .line 39
    invoke-virtual {v10}, Lha4;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_50

    if-ne v7, v14, :cond_4f

    goto :goto_20

    :cond_4f
    move-object/from16 v12, p14

    move/from16 v13, p15

    move-object v9, v5

    move-object v15, v10

    move/from16 v11, v37

    move-object v10, v6

    goto :goto_21

    .line 40
    :cond_50
    :goto_20
    new-instance v0, Lqd8;

    move/from16 v13, p15

    move-object v15, v10

    move-object v7, v11

    move/from16 v11, v37

    move-object v10, v6

    move-object v6, v12

    move-object/from16 v12, p14

    invoke-direct/range {v0 .. v10}, Lqd8;-><init>(Lar2;Ltb8;FLmq3;Lcw5;Lh84;Lkj;ILlj4;Lo42;)V

    move-object v9, v5

    .line 41
    invoke-virtual {v15, v0}, Lha4;->h0(Ljava/lang/Object;)V

    move-object v7, v0

    .line 42
    :goto_21
    move-object/from16 v19, v7

    check-cast v19, Ldj6;

    xor-int/lit8 v0, v22, 0x6

    const/4 v2, 0x4

    if-le v0, v2, :cond_51

    .line 43
    invoke-virtual {v15, v1}, Lha4;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    :cond_51
    and-int/lit8 v0, v16, 0x6

    if-ne v0, v2, :cond_53

    :cond_52
    const/16 v25, 0x1

    :goto_22
    const/4 v6, 0x0

    goto :goto_23

    :cond_53
    const/16 v25, 0x0

    goto :goto_22

    :goto_23
    invoke-virtual {v15, v6}, Lha4;->g(Z)Z

    move-result v0

    or-int v0, v25, v0

    .line 44
    invoke-virtual {v15}, Lha4;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_54

    if-ne v2, v14, :cond_55

    .line 45
    :cond_54
    new-instance v2, Lrj6;

    invoke-direct {v2, v1, v6}, Lrj6;-><init>(Lar2;Z)V

    .line 46
    invoke-virtual {v15, v2}, Lha4;->h0(Ljava/lang/Object;)V

    .line 47
    :cond_55
    check-cast v2, Lqj6;

    const/16 v5, 0x20

    if-ne v11, v5, :cond_56

    const/4 v0, 0x1

    goto :goto_24

    :cond_56
    const/4 v0, 0x0

    :goto_24
    and-int v3, v17, v36

    const/high16 v4, 0x20000

    if-ne v3, v4, :cond_57

    const/4 v3, 0x1

    goto :goto_25

    :cond_57
    const/4 v3, 0x0

    :goto_25
    or-int/2addr v0, v3

    .line 48
    invoke-virtual {v15}, Lha4;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_58

    if-ne v3, v14, :cond_59

    .line 49
    :cond_58
    new-instance v3, Lge8;

    invoke-direct {v3, v12, v1}, Lge8;-><init>(Leua;Lar2;)V

    .line 50
    invoke-virtual {v15, v3}, Lha4;->h0(Ljava/lang/Object;)V

    .line 51
    :cond_59
    move-object v5, v3

    check-cast v5, Lge8;

    .line 52
    sget-object v0, Ltx0;->a:Lbt1;

    .line 53
    invoke-virtual {v15, v0}, Lha4;->j(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    check-cast v0, Lrx0;

    .line 55
    sget-object v3, Lus1;->n:Lp2b;

    .line 56
    invoke-virtual {v15, v3}, Lha4;->j(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    move-result-object v3

    .line 57
    check-cast v3, Luf6;

    const v4, -0x32e58e40

    .line 58
    invoke-virtual {v15, v4}, Lha4;->X(I)V

    const/16 v7, 0x20

    if-ne v11, v7, :cond_5a

    const/4 v4, 0x1

    goto :goto_26

    :cond_5a
    const/4 v4, 0x0

    .line 59
    :goto_26
    invoke-virtual {v15, v0}, Lha4;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v15, v6}, Lha4;->d(I)Z

    move-result v6

    or-int/2addr v4, v6

    .line 60
    invoke-virtual {v15}, Lha4;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_5b

    if-ne v6, v14, :cond_5c

    .line 61
    :cond_5b
    new-instance v6, Lhd8;

    invoke-direct {v6, v1, v0, v3}, Lhd8;-><init>(Lar2;Lrx0;Luf6;)V

    .line 62
    invoke-virtual {v15, v6}, Lha4;->h0(Ljava/lang/Object;)V

    .line 63
    :cond_5c
    move-object v7, v6

    check-cast v7, Lhd8;

    const/4 v6, 0x0

    .line 64
    invoke-virtual {v15, v6}, Lha4;->p(Z)V

    .line 65
    sget-object v11, Lfi7;->a:Lfi7;

    sget-object v0, Lj98;->b:Lj98;

    if-eqz v13, :cond_65

    const v3, -0x32df239d

    invoke-virtual {v15, v3}, Lha4;->X(I)V

    shr-int/lit8 v3, v17, 0x15

    and-int/lit8 v3, v3, 0x70

    or-int v3, v22, v3

    and-int/lit8 v4, v3, 0xe

    xor-int/lit8 v4, v4, 0x6

    const/4 v6, 0x4

    if-le v4, v6, :cond_5d

    .line 66
    invoke-virtual {v15, v1}, Lha4;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5e

    :cond_5d
    and-int/lit8 v4, v3, 0x6

    if-ne v4, v6, :cond_5f

    :cond_5e
    const/4 v6, 0x1

    goto :goto_27

    :cond_5f
    const/4 v6, 0x0

    :goto_27
    and-int/lit8 v4, v3, 0x70

    xor-int/lit8 v4, v4, 0x30

    move/from16 p7, v3

    const/16 v3, 0x20

    if-le v4, v3, :cond_60

    invoke-virtual {v15, v8}, Lha4;->d(I)Z

    move-result v4

    if-nez v4, :cond_61

    :cond_60
    and-int/lit8 v4, p7, 0x30

    if-ne v4, v3, :cond_62

    :cond_61
    const/4 v3, 0x1

    goto :goto_28

    :cond_62
    const/4 v3, 0x0

    :goto_28
    or-int/2addr v3, v6

    .line 67
    invoke-virtual {v15}, Lha4;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_63

    if-ne v4, v14, :cond_64

    .line 68
    :cond_63
    new-instance v4, Lgd8;

    invoke-direct {v4, v1, v8}, Lgd8;-><init>(Lar2;I)V

    .line 69
    invoke-virtual {v15, v4}, Lha4;->h0(Ljava/lang/Object;)V

    .line 70
    :cond_64
    check-cast v4, Lgd8;

    .line 71
    iget-object v3, v1, Lce8;->u:Lhx0;

    .line 72
    invoke-static {v4, v3, v0}, Lwn1;->r0(Lui6;Lhx0;Lj98;)Lii7;

    move-result-object v3

    const/4 v6, 0x0

    .line 73
    invoke-virtual {v15, v6}, Lha4;->p(Z)V

    goto :goto_29

    :cond_65
    const/4 v6, 0x0

    const v3, -0x32d894c5

    .line 74
    invoke-virtual {v15, v3}, Lha4;->X(I)V

    .line 75
    invoke-virtual {v15, v6}, Lha4;->p(Z)V

    move-object v3, v11

    .line 76
    :goto_29
    iget-object v4, v1, Lce8;->x:Lfi6;

    move-object/from16 v14, p11

    .line 77
    invoke-interface {v14, v4}, Lii7;->then(Lii7;)Lii7;

    move-result-object v4

    .line 78
    iget-object v6, v1, Lce8;->v:Lah0;

    .line 79
    invoke-interface {v4, v6}, Lii7;->then(Lii7;)Lii7;

    move-result-object v4

    .line 80
    invoke-static {v4, v9, v2, v0, v13}, Lkn;->T(Lii7;Lcw5;Lqj6;Lj98;Z)Lii7;

    move-result-object v2

    if-eqz v13, :cond_66

    .line 81
    new-instance v4, Lld8;

    const/4 v6, 0x0

    invoke-direct {v4, v6, v1, v10, v6}, Lld8;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    invoke-static {v11, v6, v4}, Lrba;->b(Lii7;ZLj84;)Lii7;

    move-result-object v4

    .line 83
    invoke-interface {v2, v4}, Lii7;->then(Lii7;)Lii7;

    move-result-object v2

    goto :goto_2a

    .line 84
    :cond_66
    invoke-interface {v2, v11}, Lii7;->then(Lii7;)Lii7;

    move-result-object v2

    .line 85
    :goto_2a
    invoke-interface {v2, v3}, Lii7;->then(Lii7;)Lii7;

    move-result-object v2

    .line 86
    iget-object v6, v1, Lce8;->p:Lzn7;

    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    move-object/from16 v3, p5

    move v4, v13

    .line 87
    invoke-static/range {v0 .. v7}, Luj5;->f0(Lii7;Lv6a;Lj98;Loo;ZLvx3;Lzn7;Lhd8;)Lii7;

    move-result-object v0

    move-object v6, v1

    .line 88
    new-instance v1, Lno;

    const/4 v7, 0x1

    invoke-direct {v1, v6, v7}, Lno;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v6, v1}, Lkgb;->a(Lii7;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lii7;

    move-result-object v1

    .line 89
    invoke-interface {v0, v1}, Lii7;->then(Lii7;)Lii7;

    move-result-object v0

    move-object/from16 v10, p12

    const/4 v1, 0x0

    .line 90
    invoke-static {v0, v10, v1}, Lnd4;->q0(Lii7;Lpt7;Lst7;)Lii7;

    move-result-object v1

    .line 91
    iget-object v2, v6, Lce8;->s:Loj6;

    const/4 v5, 0x0

    move-object v0, v9

    move-object v4, v15

    move-object/from16 v3, v19

    .line 92
    invoke-static/range {v0 .. v5}, Lcl2;->l(Lh84;Lii7;Loj6;Ldj6;Llr1;I)V

    goto :goto_2b

    :cond_67
    move-object/from16 v14, p11

    move-object/from16 v12, p14

    move-object v6, v1

    move v8, v7

    move-object v4, v10

    move-object/from16 v10, p12

    .line 93
    invoke-virtual {v4}, Lha4;->R()V

    .line 94
    :goto_2b
    invoke-virtual {v4}, Lha4;->r()Lpi9;

    move-result-object v0

    if-eqz v0, :cond_68

    move-object v1, v0

    new-instance v0, Lij6;

    move/from16 v15, p3

    move-object/from16 v11, p4

    move-object/from16 v13, p6

    move-object/from16 v9, p9

    move-object/from16 v3, p13

    move/from16 v5, p15

    move-object/from16 v42, v1

    move-object v2, v6

    move v7, v8

    move-object v4, v12

    move-object v1, v14

    move/from16 v8, p0

    move/from16 v14, p2

    move-object/from16 v6, p5

    move-object/from16 v12, p10

    invoke-direct/range {v0 .. v15}, Lij6;-><init>(Lii7;Lar2;Ltb8;Leua;ZLoo;IFLmq3;Lpt7;Lkj;Llj4;Lyp1;II)V

    move-object/from16 v1, v42

    .line 95
    iput-object v0, v1, Lpi9;->d:Lx84;

    :cond_68
    return-void
.end method

.method public static final d(Lii7;Lyp1;Llr1;I)V
    .locals 7

    .line 1
    check-cast p2, Lha4;

    .line 2
    .line 3
    const v0, -0x6e8e8303

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lha4;->Z(I)Lha4;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lha4;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    and-int/lit8 v1, v0, 0x13

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    and-int/2addr v0, v3

    .line 30
    invoke-virtual {p2, v0, v1}, Lha4;->O(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {p2}, Lha4;->L()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lkr1;->a:Lks7;

    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    sget-object v0, Lgo;->j:Lgo;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lha4;->h0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    check-cast v0, Lj37;

    .line 50
    .line 51
    iget-wide v1, p2, Lha4;->T:J

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p2}, Lha4;->l()Lwj8;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {p2, p0}, Ln0b;->z(Llr1;Lii7;)Lii7;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v5, Ldr1;->a9:Lcr1;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v5, Lcr1;->b:Lss1;

    .line 71
    .line 72
    invoke-virtual {p2}, Lha4;->b0()V

    .line 73
    .line 74
    .line 75
    iget-boolean v6, p2, Lha4;->S:Z

    .line 76
    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    invoke-virtual {p2, v5}, Lha4;->k(Lh84;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual {p2}, Lha4;->k0()V

    .line 84
    .line 85
    .line 86
    :goto_2
    sget-object v5, Lcr1;->f:Los;

    .line 87
    .line 88
    invoke-static {p2, v5, v0}, Lfjd;->K(Llr1;Lx84;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lcr1;->e:Los;

    .line 92
    .line 93
    invoke-static {p2, v0, v2}, Lfjd;->K(Llr1;Lx84;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Lcr1;->i:Los;

    .line 101
    .line 102
    invoke-static {p2, v1, v0}, Lfjd;->K(Llr1;Lx84;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lcr1;->j:Lqm;

    .line 106
    .line 107
    invoke-static {p2, v0}, Lfjd;->H(Llr1;Lj84;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lcr1;->c:Los;

    .line 111
    .line 112
    invoke-static {p2, v0, v4}, Lfjd;->K(Llr1;Lx84;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x6

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, p2, v0}, Lyp1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v3}, Lha4;->p(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    invoke-virtual {p2}, Lha4;->R()V

    .line 128
    .line 129
    .line 130
    :goto_3
    invoke-virtual {p2}, Lha4;->r()Lpi9;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-eqz p2, :cond_5

    .line 135
    .line 136
    new-instance v0, Lxw0;

    .line 137
    .line 138
    const/16 v1, 0x18

    .line 139
    .line 140
    invoke-direct {v0, p0, p1, p3, v1}, Lxw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p2, Lpi9;->d:Lx84;

    .line 144
    .line 145
    :cond_5
    return-void
.end method

.method public static final e(Lro5;Ljava/lang/String;)Ls5b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lro5;->a:Lpp5;

    .line 8
    .line 9
    new-instance v0, Ls5b;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, Ls5b;-><init>(Ljava/lang/String;Lpp5;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final f(Lro5;Lfw5;Lfw5;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lfw5;->getDescriptor()Loda;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lyhc;->N(Lro5;Loda;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lead;->g(Loda;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Lfw5;->getDescriptor()Loda;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Loda;->i()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p2}, Lfw5;->getDescriptor()Loda;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2}, Loda;->i()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p0, p0, Lro5;->a:Lpp5;

    .line 41
    .line 42
    iget-object p0, p0, Lpp5;->k:Lvh1;

    .line 43
    .line 44
    sget-object v0, Lvh1;->b:Lvh1;

    .line 45
    .line 46
    if-ne p0, v0, :cond_0

    .line 47
    .line 48
    invoke-static {p1, p2}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    const-string p0, "in ALL_JSON_OBJECTS class discriminator mode"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string p0, "as base class \'"

    .line 58
    .line 59
    const/16 v0, 0x27

    .line 60
    .line 61
    invoke-static {v0, p0, p1}, Ltaa;->k(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_0
    const-string p1, "\' cannot be serialized "

    .line 66
    .line 67
    const-string v0, " because it has property name that conflicts with JSON class discriminator \'"

    .line 68
    .line 69
    const-string v1, "Class \'"

    .line 70
    .line 71
    invoke-static {v1, p2, p1, p0, v0}, Lb42;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p1, "\'."

    .line 76
    .line 77
    invoke-static {p0, p3, p1}, Lb42;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Lnq5;

    .line 82
    .line 83
    const-string p2, "You can either change class discriminator in JsonConfiguration, or rename property with @SerialName annotation."

    .line 84
    .line 85
    invoke-direct {p1, p0, p2}, Lnq5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_1
    return-void
.end method

.method public static final g(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Li17;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Li17;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Li17;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public static final h(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0
.end method

.method public static final i(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0
.end method

.method public static final j(Lhyc;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ltda;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p0, Ll89;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of p0, p0, Lbx8;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "Actual serializer for polymorphic cannot be polymorphic itself"

    .line 18
    .line 19
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string p0, "Primitives cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    .line 24
    .line 25
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    const-string p0, "Enums cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    .line 30
    .line 31
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final k(Lro5;Loda;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Loda;->getAnnotations()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/annotation/Annotation;

    .line 26
    .line 27
    instance-of v1, v0, Lop5;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Lop5;

    .line 32
    .line 33
    invoke-interface {v0}, Lop5;->discriminator()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    iget-object p0, p0, Lro5;->a:Lpp5;

    .line 39
    .line 40
    iget-object p0, p0, Lpp5;->h:Ljava/lang/String;

    .line 41
    .line 42
    return-object p0
.end method

.method public static final l(Lx1b;Lha4;)Ldp7;
    .locals 10

    .line 1
    sget-object v0, Lkt6;->a:Landroidx/compose/runtime/e;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lha4;->j(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpm6;

    .line 8
    .line 9
    invoke-interface {p0}, Lx1b;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0}, Lpm6;->getLifecycle()Lfm6;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Ldm6;->d:Ldm6;

    .line 18
    .line 19
    sget-object v5, Lkf3;->a:Lkf3;

    .line 20
    .line 21
    filled-new-array {p0, v3, v4, v5}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v3}, Lha4;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {p1, v6}, Lha4;->d(I)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    or-int/2addr v2, v6

    .line 38
    invoke-virtual {p1, v5}, Lha4;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    or-int/2addr v2, v6

    .line 43
    invoke-virtual {p1, p0}, Lha4;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    or-int/2addr v2, v6

    .line 48
    invoke-virtual {p1}, Lha4;->L()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    sget-object v9, Lkr1;->a:Lks7;

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    if-ne v6, v9, :cond_1

    .line 57
    .line 58
    :cond_0
    new-instance v2, Lkp;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/16 v8, 0x8

    .line 62
    .line 63
    move-object v6, p0

    .line 64
    invoke-direct/range {v2 .. v8}, Lkp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lha4;->h0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v6, v2

    .line 71
    :cond_1
    check-cast v6, Lx84;

    .line 72
    .line 73
    invoke-virtual {p1}, Lha4;->L()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v9, :cond_2

    .line 78
    .line 79
    invoke-static {v1}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)Ldp7;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p1, p0}, Lha4;->h0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    check-cast p0, Ldp7;

    .line 87
    .line 88
    const/4 v1, 0x4

    .line 89
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v6}, Lha4;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p1}, Lha4;->L()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    if-ne v2, v9, :cond_4

    .line 104
    .line 105
    :cond_3
    new-instance v2, Ldva;

    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-direct {v2, v6, p0, v3, v1}, Ldva;-><init>(Lx84;Ldp7;Ll22;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, Lha4;->h0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    check-cast v2, Lx84;

    .line 116
    .line 117
    iget-object v1, p1, Lha4;->R:Le42;

    .line 118
    .line 119
    array-length v3, v0

    .line 120
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    array-length v3, v0

    .line 125
    const/4 v4, 0x0

    .line 126
    move v5, v4

    .line 127
    :goto_0
    if-ge v4, v3, :cond_5

    .line 128
    .line 129
    aget-object v6, v0, v4

    .line 130
    .line 131
    invoke-virtual {p1, v6}, Lha4;->f(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    or-int/2addr v5, v6

    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    invoke-virtual {p1}, Lha4;->L()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v5, :cond_7

    .line 144
    .line 145
    if-ne v0, v9, :cond_6

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    return-object p0

    .line 149
    :cond_7
    :goto_1
    new-instance v0, Lmf6;

    .line 150
    .line 151
    invoke-direct {v0, v1, v2}, Lmf6;-><init>(Le42;Lx84;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lha4;->h0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object p0
.end method

.method public static m(II)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/2addr v0, p1

    .line 6
    div-int/lit16 v0, v0, 0xff

    .line 7
    .line 8
    invoke-static {p0, v0}, Lym1;->d(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static n(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lk70;->i(Landroid/os/Looper;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :try_start_0
    const-class v1, Landroid/os/Handler;

    .line 14
    .line 15
    const-class v2, Landroid/os/Looper;

    .line 16
    .line 17
    const-class v3, Landroid/os/Handler$Callback;

    .line 18
    .line 19
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    filled-new-array {p0, v0, v2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-object v1

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :catch_2
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :catch_3
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :goto_0
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    instance-of v1, p0, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    instance-of v1, p0, Ljava/lang/Error;

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    invoke-static {p0}, Lnv3;->p(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    check-cast p0, Ljava/lang/Error;

    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    check-cast p0, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    throw p0

    .line 72
    :goto_1
    const-string v1, "HandlerCompat"

    .line 73
    .line 74
    const-string v2, "Unable to invoke Handler(Looper, Callback, boolean) constructor"

    .line 75
    .line 76
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .line 78
    .line 79
    new-instance v0, Landroid/os/Handler;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public static o([B)[B
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    new-array v0, v1, [B

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const/16 v4, 0xf

    .line 11
    .line 12
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    aget-byte v5, p0, v3

    .line 15
    .line 16
    shl-int/lit8 v5, v5, 0x1

    .line 17
    .line 18
    and-int/lit16 v5, v5, 0xfe

    .line 19
    .line 20
    int-to-byte v5, v5

    .line 21
    aput-byte v5, v0, v3

    .line 22
    .line 23
    if-ge v3, v4, :cond_0

    .line 24
    .line 25
    add-int/lit8 v4, v3, 0x1

    .line 26
    .line 27
    aget-byte v4, p0, v4

    .line 28
    .line 29
    shr-int/lit8 v4, v4, 0x7

    .line 30
    .line 31
    and-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    int-to-byte v4, v4

    .line 34
    or-int/2addr v4, v5

    .line 35
    int-to-byte v4, v4

    .line 36
    aput-byte v4, v0, v3

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    aget-byte v1, v0, v4

    .line 42
    .line 43
    aget-byte p0, p0, v2

    .line 44
    .line 45
    shr-int/lit8 p0, p0, 0x7

    .line 46
    .line 47
    and-int/lit16 p0, p0, 0x87

    .line 48
    .line 49
    int-to-byte p0, p0

    .line 50
    xor-int/2addr p0, v1

    .line 51
    int-to-byte p0, p0

    .line 52
    aput-byte p0, v0, v4

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    const-string p0, "value must be a block."

    .line 56
    .line 57
    invoke-static {p0}, Lsm0;->n(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public static p([B[I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v1, v0, 0x4

    .line 7
    .line 8
    invoke-static {v1, p0}, Ln22;->p(I[B)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aput v1, p1, v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public static q([BILc20;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lgy3;->x([BILc20;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lc20;->b:I

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lx31;->b:Lu31;

    .line 16
    .line 17
    iput-object p0, p2, Lc20;->d:Ljava/lang/Object;

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {p1, v0, p0}, Lx31;->d(II[B)Lu31;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Lc20;->d:Ljava/lang/Object;

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-static {}, Lrk5;->k()Lrk5;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_2
    invoke-static {}, Lrk5;->i()Lrk5;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static r(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p0, 0x2

    .line 15
    .line 16
    aget-byte v1, p1, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p0, p0, 0x3

    .line 24
    .line 25
    aget-byte p0, p1, p0

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static s(I[B)J
    .locals 7

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    add-int/lit8 v4, p0, 0x1

    .line 8
    .line 9
    aget-byte v4, p1, v4

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    shl-long/2addr v4, v6

    .line 16
    or-long/2addr v0, v4

    .line 17
    add-int/lit8 v4, p0, 0x2

    .line 18
    .line 19
    aget-byte v4, p1, v4

    .line 20
    .line 21
    int-to-long v4, v4

    .line 22
    and-long/2addr v4, v2

    .line 23
    const/16 v6, 0x10

    .line 24
    .line 25
    shl-long/2addr v4, v6

    .line 26
    or-long/2addr v0, v4

    .line 27
    add-int/lit8 v4, p0, 0x3

    .line 28
    .line 29
    aget-byte v4, p1, v4

    .line 30
    .line 31
    int-to-long v4, v4

    .line 32
    and-long/2addr v4, v2

    .line 33
    const/16 v6, 0x18

    .line 34
    .line 35
    shl-long/2addr v4, v6

    .line 36
    or-long/2addr v0, v4

    .line 37
    add-int/lit8 v4, p0, 0x4

    .line 38
    .line 39
    aget-byte v4, p1, v4

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    and-long/2addr v4, v2

    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    shl-long/2addr v4, v6

    .line 46
    or-long/2addr v0, v4

    .line 47
    add-int/lit8 v4, p0, 0x5

    .line 48
    .line 49
    aget-byte v4, p1, v4

    .line 50
    .line 51
    int-to-long v4, v4

    .line 52
    and-long/2addr v4, v2

    .line 53
    const/16 v6, 0x28

    .line 54
    .line 55
    shl-long/2addr v4, v6

    .line 56
    or-long/2addr v0, v4

    .line 57
    add-int/lit8 v4, p0, 0x6

    .line 58
    .line 59
    aget-byte v4, p1, v4

    .line 60
    .line 61
    int-to-long v4, v4

    .line 62
    and-long/2addr v4, v2

    .line 63
    const/16 v6, 0x30

    .line 64
    .line 65
    shl-long/2addr v4, v6

    .line 66
    or-long/2addr v0, v4

    .line 67
    add-int/lit8 p0, p0, 0x7

    .line 68
    .line 69
    aget-byte p0, p1, p0

    .line 70
    .line 71
    int-to-long p0, p0

    .line 72
    and-long/2addr p0, v2

    .line 73
    const/16 v2, 0x38

    .line 74
    .line 75
    shl-long/2addr p0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0
.end method

.method public static t(Lm3a;[BIIILc20;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Lm3a;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-static/range {v0 .. v6}, Lgy3;->Q(Ljava/lang/Object;Lm3a;[BIIILc20;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-interface {v1, v0}, Lm3a;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v6, Lc20;->d:Ljava/lang/Object;

    .line 19
    .line 20
    return p0
.end method

.method public static u(Lm3a;I[BIILbf5;Lc20;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Lm3a;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p6

    .line 10
    invoke-static/range {v0 .. v5}, Lgy3;->R(Ljava/lang/Object;Lm3a;[BIILc20;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-interface {v1, v0}, Lm3a;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v5, Lc20;->d:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    if-ge p0, v4, :cond_1

    .line 23
    .line 24
    move-object v6, v5

    .line 25
    move v5, v4

    .line 26
    invoke-static {v2, p0, v6}, Lgy3;->x([BILc20;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget p2, v6, Lc20;->b:I

    .line 31
    .line 32
    if-eq p1, p2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v3, v2

    .line 36
    move-object v2, v1

    .line 37
    invoke-interface {v2}, Lm3a;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static/range {v1 .. v6}, Lgy3;->R(Ljava/lang/Object;Lm3a;[BIILc20;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    move-object p2, v1

    .line 46
    move-object v1, v2

    .line 47
    move-object v2, v3

    .line 48
    move v4, v5

    .line 49
    move-object v5, v6

    .line 50
    invoke-interface {v1, p2}, Lm3a;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, v5, Lc20;->d:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    return p0
.end method

.method public static v(I[BIILzac;Lc20;)I
    .locals 8

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    and-int/lit8 v0, p0, 0x7

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_a

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_6

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 p3, 0x5

    .line 19
    if-ne v0, p3, :cond_0

    .line 20
    .line 21
    invoke-static {p2, p1}, Lgy3;->r(I[B)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p4, p0, p1}, Lzac;->f(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x4

    .line 33
    .line 34
    return p2

    .line 35
    :cond_0
    invoke-static {}, Lrk5;->d()Lrk5;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    :cond_1
    new-instance v6, Lzac;

    .line 41
    .line 42
    invoke-direct {v6}, Lzac;-><init>()V

    .line 43
    .line 44
    .line 45
    and-int/lit8 v0, p0, -0x8

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x4

    .line 48
    .line 49
    iget v2, p5, Lc20;->c:I

    .line 50
    .line 51
    add-int/2addr v2, v1

    .line 52
    iput v2, p5, Lc20;->c:I

    .line 53
    .line 54
    const/16 v3, 0x64

    .line 55
    .line 56
    if-ge v2, v3, :cond_5

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_0
    if-ge p2, p3, :cond_2

    .line 60
    .line 61
    invoke-static {p1, p2, p5}, Lgy3;->x([BILc20;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget v2, p5, Lc20;->b:I

    .line 66
    .line 67
    if-ne v2, v0, :cond_3

    .line 68
    .line 69
    move p2, v4

    .line 70
    :cond_2
    move v5, p3

    .line 71
    move-object v7, p5

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v3, p1

    .line 74
    move v5, p3

    .line 75
    move-object v7, p5

    .line 76
    invoke-static/range {v2 .. v7}, Lgy3;->v(I[BIILzac;Lc20;)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    goto :goto_0

    .line 81
    :goto_1
    iget p1, v7, Lc20;->c:I

    .line 82
    .line 83
    sub-int/2addr p1, v1

    .line 84
    iput p1, v7, Lc20;->c:I

    .line 85
    .line 86
    if-gt p2, v5, :cond_4

    .line 87
    .line 88
    if-ne v2, v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {p4, p0, v6}, Lzac;->f(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return p2

    .line 94
    :cond_4
    invoke-static {}, Lrk5;->j()Lrk5;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    throw p0

    .line 99
    :cond_5
    new-instance p0, Lrk5;

    .line 100
    .line 101
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_6
    move-object v3, p1

    .line 108
    move-object v7, p5

    .line 109
    invoke-static {v3, p2, v7}, Lgy3;->x([BILc20;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget p2, v7, Lc20;->b:I

    .line 114
    .line 115
    if-ltz p2, :cond_9

    .line 116
    .line 117
    array-length p3, v3

    .line 118
    sub-int/2addr p3, p1

    .line 119
    if-gt p2, p3, :cond_8

    .line 120
    .line 121
    if-nez p2, :cond_7

    .line 122
    .line 123
    sget-object p3, Lx31;->b:Lu31;

    .line 124
    .line 125
    invoke-virtual {p4, p0, p3}, Lzac;->f(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    invoke-static {p1, p2, v3}, Lx31;->d(II[B)Lu31;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {p4, p0, p3}, Lzac;->f(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    add-int/2addr p1, p2

    .line 137
    return p1

    .line 138
    :cond_8
    invoke-static {}, Lrk5;->k()Lrk5;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    throw p0

    .line 143
    :cond_9
    invoke-static {}, Lrk5;->i()Lrk5;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    throw p0

    .line 148
    :cond_a
    move-object v3, p1

    .line 149
    invoke-static {p2, v3}, Lgy3;->s(I[B)J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p4, p0, p1}, Lzac;->f(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 p2, p2, 0x8

    .line 161
    .line 162
    return p2

    .line 163
    :cond_b
    move-object v3, p1

    .line 164
    move-object v7, p5

    .line 165
    invoke-static {v3, p2, v7}, Lgy3;->z([BILc20;)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iget-wide p2, v7, Lc20;->a:J

    .line 170
    .line 171
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p4, p0, p2}, Lzac;->f(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return p1

    .line 179
    :cond_c
    invoke-static {}, Lrk5;->d()Lrk5;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    throw p0
.end method

.method public static w(I[BILc20;)I
    .locals 2

    .line 1
    and-int/lit8 p0, p0, 0x7f

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    aget-byte v1, p1, p2

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    shl-int/lit8 p1, v1, 0x7

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lc20;->b:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    and-int/lit8 v1, v1, 0x7f

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x7

    .line 18
    .line 19
    or-int/2addr p0, v1

    .line 20
    add-int/lit8 v1, p2, 0x2

    .line 21
    .line 22
    aget-byte v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    shl-int/lit8 p1, v0, 0xe

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lc20;->b:I

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 33
    .line 34
    shl-int/lit8 v0, v0, 0xe

    .line 35
    .line 36
    or-int/2addr p0, v0

    .line 37
    add-int/lit8 v0, p2, 0x3

    .line 38
    .line 39
    aget-byte v1, p1, v1

    .line 40
    .line 41
    if-ltz v1, :cond_2

    .line 42
    .line 43
    shl-int/lit8 p1, v1, 0x15

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lc20;->b:I

    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    .line 50
    .line 51
    shl-int/lit8 v1, v1, 0x15

    .line 52
    .line 53
    or-int/2addr p0, v1

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 55
    .line 56
    aget-byte v0, p1, v0

    .line 57
    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 61
    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lc20;->b:I

    .line 64
    .line 65
    return p2

    .line 66
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 69
    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 72
    .line 73
    aget-byte p2, p1, p2

    .line 74
    .line 75
    if-gez p2, :cond_4

    .line 76
    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput p0, p3, Lc20;->b:I

    .line 80
    .line 81
    return v0
.end method

.method public static x([BILc20;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput p1, p2, Lc20;->b:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lgy3;->w(I[BILc20;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static y(I[BIILbf5;Lc20;)I
    .locals 2

    .line 1
    check-cast p4, Ldd5;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lgy3;->x([BILc20;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lc20;->b:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Ldd5;->b(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lgy3;->x([BILc20;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lc20;->b:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Lgy3;->x([BILc20;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v0, p5, Lc20;->b:I

    .line 28
    .line 29
    invoke-virtual {p4, v0}, Ldd5;->b(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static z([BILc20;)I
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte v1, p0, p1

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v3, v1, v3

    .line 9
    .line 10
    if-ltz v3, :cond_0

    .line 11
    .line 12
    iput-wide v1, p2, Lc20;->a:J

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const-wide/16 v3, 0x7f

    .line 16
    .line 17
    and-long/2addr v1, v3

    .line 18
    add-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    aget-byte v0, p0, v0

    .line 21
    .line 22
    and-int/lit8 v3, v0, 0x7f

    .line 23
    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v1, v3

    .line 28
    move v3, v5

    .line 29
    :goto_0
    if-gez v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, p1, 0x1

    .line 32
    .line 33
    aget-byte p1, p0, p1

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v1, v6

    .line 41
    move v8, v0

    .line 42
    move v0, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v1, p2, Lc20;->a:J

    .line 46
    .line 47
    return p1
.end method
