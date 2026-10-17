.class public final Lpd2;
.super Lqd2;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# virtual methods
.method public final a(Lorg/json/JSONObject;Lm22;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lod2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lod2;

    .line 7
    .line 8
    iget v1, v0, Lod2;->y:I

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
    iput v1, v0, Lod2;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lod2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lod2;-><init>(Lpd2;Lm22;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lod2;->w:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lod2;->y:I

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
    iget p0, v0, Lod2;->v:I

    .line 36
    .line 37
    iget-object p1, v0, Lod2;->u:Lorg/json/JSONObject;

    .line 38
    .line 39
    iget-object v1, v0, Lod2;->t:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, v0, Lod2;->s:Ljava/util/Iterator;

    .line 42
    .line 43
    iget-object v5, v0, Lod2;->r:Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-static {p2}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    invoke-static {p2}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lqd2;->a:Ljava/util/List;

    .line 59
    .line 60
    check-cast p0, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const/4 p2, 0x0

    .line 67
    move-object v4, p0

    .line 68
    move p0, p2

    .line 69
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lrd2;

    .line 80
    .line 81
    iget-object v1, p2, Lrd2;->a:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p1, v0, Lod2;->r:Lorg/json/JSONObject;

    .line 84
    .line 85
    iput-object v4, v0, Lod2;->s:Ljava/util/Iterator;

    .line 86
    .line 87
    iput-object v1, v0, Lod2;->t:Ljava/lang/String;

    .line 88
    .line 89
    iput-object p1, v0, Lod2;->u:Lorg/json/JSONObject;

    .line 90
    .line 91
    iput p0, v0, Lod2;->v:I

    .line 92
    .line 93
    iput v3, v0, Lod2;->y:I

    .line 94
    .line 95
    sget-object v5, Lj13;->a:Lsr2;

    .line 96
    .line 97
    sget-object v5, Laq2;->c:Laq2;

    .line 98
    .line 99
    new-instance v6, Lrg1;

    .line 100
    .line 101
    const/16 v7, 0x9

    .line 102
    .line 103
    invoke-direct {v6, p2, v2, v7}, Lrg1;-><init>(Ljava/lang/Object;Ll22;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v6, v0}, Lll4;->j0(Le42;Lx84;Ll22;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    sget-object v5, Lp42;->a:Lp42;

    .line 111
    .line 112
    if-ne p2, v5, :cond_3

    .line 113
    .line 114
    return-object v5

    .line 115
    :cond_3
    move-object v5, p1

    .line 116
    :goto_2
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-object p1, v5

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    sget-object p0, Lrac;->a:Lrac;

    .line 122
    .line 123
    return-object p0
.end method
