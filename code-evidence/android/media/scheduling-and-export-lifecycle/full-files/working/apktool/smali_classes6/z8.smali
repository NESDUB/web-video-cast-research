.class public final Lz8;
.super Lfgb;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Lx84;


# instance fields
.field public final synthetic r:I

.field public s:Ljava/lang/Object;

.field public t:I

.field public u:I

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc2a;Ll22;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lz8;->r:I

    .line 20
    iput-object p1, p0, Lz8;->w:Ljava/lang/Object;

    iput-object p2, p0, Lz8;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lfgb;-><init>(ILl22;)V

    return-void
.end method

.method public synthetic constructor <init>(Lg05;ILl35;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V
    .locals 0

    .line 1
    iput p8, p0, Lz8;->r:I

    .line 2
    .line 3
    iput-object p1, p0, Lz8;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lz8;->u:I

    .line 6
    .line 7
    iput-object p3, p0, Lz8;->w:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lz8;->s:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lz8;->x:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lz8;->y:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p7}, Lfgb;-><init>(ILl22;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V
    .locals 0

    .line 21
    iput p4, p0, Lz8;->r:I

    iput-object p1, p0, Lz8;->x:Ljava/lang/Object;

    iput-object p2, p0, Lz8;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lfgb;-><init>(ILl22;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ll22;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz8;->r:I

    .line 22
    iput-object p1, p0, Lz8;->x:Ljava/lang/Object;

    iput-object p2, p0, Lz8;->y:Ljava/lang/Object;

    iput-object p3, p0, Lz8;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lfgb;-><init>(ILl22;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ll22;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz8;->r:I

    .line 23
    iput-object p1, p0, Lz8;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lfgb;-><init>(ILl22;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll22;)Ll22;
    .locals 11

    .line 1
    iget p1, p0, Lz8;->r:I

    .line 2
    .line 3
    iget-object v0, p0, Lz8;->y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lz8;

    .line 9
    .line 10
    iget-object p0, p0, Lz8;->w:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/content/Context;

    .line 13
    .line 14
    check-cast v0, Lc2a;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0, p2}, Lz8;-><init>(Landroid/content/Context;Lc2a;Ll22;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    new-instance v1, Lz8;

    .line 21
    .line 22
    iget-object p1, p0, Lz8;->v:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Lg05;

    .line 26
    .line 27
    iget v3, p0, Lz8;->u:I

    .line 28
    .line 29
    iget-object p1, p0, Lz8;->w:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    check-cast v4, Ll35;

    .line 33
    .line 34
    iget-object p1, p0, Lz8;->s:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v5, p1

    .line 37
    check-cast v5, Lab0;

    .line 38
    .line 39
    iget-object p0, p0, Lz8;->x:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v6, p0

    .line 42
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 43
    .line 44
    move-object v7, v0

    .line 45
    check-cast v7, Lf05;

    .line 46
    .line 47
    const/4 v9, 0x5

    .line 48
    move-object v8, p2

    .line 49
    invoke-direct/range {v1 .. v9}, Lz8;-><init>(Lg05;ILl35;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_1
    move-object v8, p2

    .line 54
    new-instance v2, Lz8;

    .line 55
    .line 56
    iget-object p1, p0, Lz8;->v:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v3, p1

    .line 59
    check-cast v3, Lg05;

    .line 60
    .line 61
    iget v4, p0, Lz8;->u:I

    .line 62
    .line 63
    iget-object p1, p0, Lz8;->w:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v5, p1

    .line 66
    check-cast v5, Ll35;

    .line 67
    .line 68
    iget-object p1, p0, Lz8;->s:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v6, p1

    .line 71
    check-cast v6, Lf05;

    .line 72
    .line 73
    iget-object p0, p0, Lz8;->x:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v7, p0

    .line 76
    check-cast v7, Ljava/lang/String;

    .line 77
    .line 78
    check-cast v0, Le05;

    .line 79
    .line 80
    const/4 v10, 0x4

    .line 81
    move-object v9, v8

    .line 82
    move-object v8, v0

    .line 83
    invoke-direct/range {v2 .. v10}, Lz8;-><init>(Lg05;ILl35;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_2
    move-object v8, p2

    .line 88
    new-instance p1, Lz8;

    .line 89
    .line 90
    iget-object p0, p0, Lz8;->x:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Ljava/util/List;

    .line 93
    .line 94
    check-cast v0, Lu33;

    .line 95
    .line 96
    const/4 p2, 0x3

    .line 97
    invoke-direct {p1, p0, v0, v8, p2}, Lz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_3
    move-object v8, p2

    .line 102
    new-instance p1, Lz8;

    .line 103
    .line 104
    iget-object p0, p0, Lz8;->x:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Ljava/lang/String;

    .line 107
    .line 108
    check-cast v0, Landroid/app/Activity;

    .line 109
    .line 110
    const/4 p2, 0x2

    .line 111
    invoke-direct {p1, p0, v0, v8, p2}, Lz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_4
    move-object v8, p2

    .line 116
    new-instance p0, Lz8;

    .line 117
    .line 118
    check-cast v0, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {p0, v0, v8}, Lz8;-><init>(Ljava/util/ArrayList;Ll22;)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_5
    move-object v8, p2

    .line 125
    new-instance p1, Lz8;

    .line 126
    .line 127
    iget-object p2, p0, Lz8;->x:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p2, Ljava/lang/String;

    .line 130
    .line 131
    check-cast v0, Ljava/lang/String;

    .line 132
    .line 133
    iget-object p0, p0, Lz8;->w:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Landroid/content/Context;

    .line 136
    .line 137
    invoke-direct {p1, p2, v0, p0, v8}, Lz8;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ll22;)V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lz8;->r:I

    .line 2
    .line 3
    sget-object v1, Lrac;->a:Lrac;

    .line 4
    .line 5
    check-cast p1, Lo42;

    .line 6
    .line 7
    check-cast p2, Ll22;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lz8;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lz8;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lz8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lz8;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lz8;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lz8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lz8;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lz8;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lz8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lz8;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lz8;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lz8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lz8;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lz8;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lz8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lz8;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lz8;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lz8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lz8;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lz8;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lz8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lz8;->r:I

    .line 4
    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x5

    .line 8
    const/4 v7, 0x2

    .line 9
    sget-object v8, Lrac;->a:Lrac;

    .line 10
    .line 11
    iget-object v9, v0, Lz8;->y:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v11, Lp42;->a:Lp42;

    .line 16
    .line 17
    const/4 v12, 0x1

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget v1, v0, Lz8;->u:I

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-ne v1, v12, :cond_0

    .line 28
    .line 29
    iget v1, v0, Lz8;->t:I

    .line 30
    .line 31
    iget-object v2, v0, Lz8;->s:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/util/Iterator;

    .line 34
    .line 35
    iget-object v3, v0, Lz8;->x:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lj84;

    .line 38
    .line 39
    check-cast v3, Lj84;

    .line 40
    .line 41
    iget-object v4, v0, Lz8;->v:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Landroid/content/Context;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move v14, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v10}, Lsm0;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v8, v13

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lu5a;->c:Ljava/util/List;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Iterable;

    .line 61
    .line 62
    iget-object v2, v0, Lz8;->w:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Landroid/content/Context;

    .line 65
    .line 66
    check-cast v9, Lc2a;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v4, v2

    .line 73
    move-object v3, v9

    .line 74
    move-object v2, v1

    .line 75
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lr1c;

    .line 86
    .line 87
    iput-object v4, v0, Lz8;->v:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v5, v3

    .line 90
    check-cast v5, Lj84;

    .line 91
    .line 92
    iput-object v5, v0, Lz8;->x:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v2, v0, Lz8;->s:Ljava/lang/Object;

    .line 95
    .line 96
    iput v14, v0, Lz8;->t:I

    .line 97
    .line 98
    iput v12, v0, Lz8;->u:I

    .line 99
    .line 100
    invoke-virtual {v1, v4, v3, v0}, Lr1c;->k(Landroid/content/Context;Lj84;Lm22;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-ne v1, v11, :cond_2

    .line 105
    .line 106
    move-object v8, v11

    .line 107
    :cond_3
    :goto_1
    return-object v8

    .line 108
    :pswitch_0
    iget-object v1, v0, Lz8;->v:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lg05;

    .line 111
    .line 112
    iget v2, v0, Lz8;->t:I

    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    if-ne v2, v12, :cond_4

    .line 117
    .line 118
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v2, p1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-static {v10}, Lsm0;->r(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v8, v13

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v2, Ll45;->a:Ll45;

    .line 133
    .line 134
    iget v3, v0, Lz8;->u:I

    .line 135
    .line 136
    iget-object v4, v0, Lz8;->w:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, Ll35;

    .line 139
    .line 140
    iput v12, v0, Lz8;->t:I

    .line 141
    .line 142
    invoke-virtual {v2, v1, v3, v4, v0}, Ll45;->a(Lg05;ILl35;Lm22;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-ne v2, v11, :cond_6

    .line 147
    .line 148
    move-object v8, v11

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    :goto_2
    check-cast v2, Lxyc;

    .line 151
    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    iget-object v3, v0, Lz8;->s:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Lab0;

    .line 157
    .line 158
    iget-object v0, v0, Lz8;->x:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 161
    .line 162
    check-cast v9, Lf05;

    .line 163
    .line 164
    new-instance v4, Lsa;

    .line 165
    .line 166
    const/16 v5, 0xd

    .line 167
    .line 168
    invoke-direct {v4, v1, v2, v9, v5}, Lsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    iput-object v4, v3, Lab0;->f:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/app/Activity;

    .line 178
    .line 179
    invoke-static {v0}, Lo8c;->k(Landroid/app/Activity;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    invoke-virtual {v3}, Lab0;->E()V

    .line 186
    .line 187
    .line 188
    :cond_7
    :goto_3
    return-object v8

    .line 189
    :pswitch_1
    iget v1, v0, Lz8;->t:I

    .line 190
    .line 191
    if-eqz v1, :cond_9

    .line 192
    .line 193
    if-ne v1, v12, :cond_8

    .line 194
    .line 195
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v1, p1

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_8
    invoke-static {v10}, Lsm0;->r(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object v8, v13

    .line 205
    goto :goto_5

    .line 206
    :cond_9
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object v1, Ll45;->a:Ll45;

    .line 210
    .line 211
    iget-object v2, v0, Lz8;->v:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Lg05;

    .line 214
    .line 215
    iget v3, v0, Lz8;->u:I

    .line 216
    .line 217
    iget-object v4, v0, Lz8;->w:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v4, Ll35;

    .line 220
    .line 221
    iput v12, v0, Lz8;->t:I

    .line 222
    .line 223
    invoke-virtual {v1, v2, v3, v4, v0}, Ll45;->a(Lg05;ILl35;Lm22;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-ne v1, v11, :cond_a

    .line 228
    .line 229
    move-object v8, v11

    .line 230
    goto :goto_5

    .line 231
    :cond_a
    :goto_4
    check-cast v1, Lxyc;

    .line 232
    .line 233
    if-eqz v1, :cond_b

    .line 234
    .line 235
    iget-object v2, v0, Lz8;->s:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, Lf05;

    .line 238
    .line 239
    iget-object v0, v0, Lz8;->x:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Ljava/lang/String;

    .line 242
    .line 243
    check-cast v9, Le05;

    .line 244
    .line 245
    iget-object v2, v2, Lf05;->m:Ltz4;

    .line 246
    .line 247
    iget-object v3, v9, Le05;->c:Lhq0;

    .line 248
    .line 249
    iget-object v3, v3, Lhq0;->f:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 252
    .line 253
    invoke-virtual {v2, v1, v0, v3}, Ltz4;->z(Lxyc;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 254
    .line 255
    .line 256
    :cond_b
    :goto_5
    return-object v8

    .line 257
    :pswitch_2
    check-cast v9, Lu33;

    .line 258
    .line 259
    iget v1, v0, Lz8;->u:I

    .line 260
    .line 261
    if-eqz v1, :cond_11

    .line 262
    .line 263
    if-eq v1, v12, :cond_10

    .line 264
    .line 265
    if-eq v1, v7, :cond_f

    .line 266
    .line 267
    if-eq v1, v4, :cond_e

    .line 268
    .line 269
    if-eq v1, v5, :cond_d

    .line 270
    .line 271
    if-ne v1, v6, :cond_c

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_c
    invoke-static {v10}, Lsm0;->r(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    move-object v8, v13

    .line 278
    goto/16 :goto_e

    .line 279
    .line 280
    :cond_d
    :goto_6
    iget-object v0, v0, Lz8;->v:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Ljava/util/List;

    .line 283
    .line 284
    check-cast v0, Ljava/util/List;

    .line 285
    .line 286
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_e

    .line 290
    .line 291
    :cond_e
    iget v1, v0, Lz8;->t:I

    .line 292
    .line 293
    iget-object v2, v0, Lz8;->v:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, Ljava/util/List;

    .line 296
    .line 297
    check-cast v2, Ljava/util/List;

    .line 298
    .line 299
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_c

    .line 303
    .line 304
    :cond_f
    iget v1, v0, Lz8;->t:I

    .line 305
    .line 306
    iget-object v10, v0, Lz8;->w:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v10, Ln33;

    .line 309
    .line 310
    iget-object v15, v0, Lz8;->s:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v15, Ljava/util/Iterator;

    .line 313
    .line 314
    iget-object v6, v0, Lz8;->v:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v6, Ljava/util/List;

    .line 317
    .line 318
    check-cast v6, Ljava/util/List;

    .line 319
    .line 320
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    move-object v3, v6

    .line 324
    move v6, v1

    .line 325
    move-object v1, v3

    .line 326
    move-object/from16 v3, p1

    .line 327
    .line 328
    goto/16 :goto_9

    .line 329
    .line 330
    :cond_10
    iget v1, v0, Lz8;->t:I

    .line 331
    .line 332
    iget-object v6, v0, Lz8;->s:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v6, Ljava/util/Iterator;

    .line 335
    .line 336
    iget-object v10, v0, Lz8;->v:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v10, Ljava/util/List;

    .line 339
    .line 340
    check-cast v10, Ljava/util/List;

    .line 341
    .line 342
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    move-object v2, v6

    .line 346
    move v6, v1

    .line 347
    move-object v1, v10

    .line 348
    move-object v10, v2

    .line 349
    move-object/from16 v2, p1

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_11
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    new-instance v1, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 358
    .line 359
    .line 360
    iget-object v6, v0, Lz8;->x:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v6, Ljava/util/List;

    .line 363
    .line 364
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    move-object v10, v6

    .line 369
    move v6, v14

    .line 370
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v15

    .line 374
    if-eqz v15, :cond_19

    .line 375
    .line 376
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v15

    .line 380
    check-cast v15, Ln33;

    .line 381
    .line 382
    sget-object v17, Ll53;->b:Lfh6;

    .line 383
    .line 384
    invoke-static {}, Lq4d;->w()Ll53;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    iget-wide v4, v15, Ln33;->a:J

    .line 389
    .line 390
    move-object v15, v1

    .line 391
    check-cast v15, Ljava/util/List;

    .line 392
    .line 393
    iput-object v15, v0, Lz8;->v:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v10, v0, Lz8;->s:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v13, v0, Lz8;->w:Ljava/lang/Object;

    .line 398
    .line 399
    iput v6, v0, Lz8;->t:I

    .line 400
    .line 401
    iput v12, v0, Lz8;->u:I

    .line 402
    .line 403
    iget-object v2, v2, Ll53;->a:Li53;

    .line 404
    .line 405
    iget-object v15, v2, Li53;->a:Lst9;

    .line 406
    .line 407
    new-instance v3, Lh53;

    .line 408
    .line 409
    invoke-direct {v3, v4, v5, v2, v14}, Lh53;-><init>(JLjava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    invoke-static {v0, v15, v12, v14, v3}, Luqd;->O(Ll22;Lst9;ZZLj84;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    if-ne v2, v11, :cond_12

    .line 417
    .line 418
    goto/16 :goto_d

    .line 419
    .line 420
    :cond_12
    :goto_8
    check-cast v2, Ln33;

    .line 421
    .line 422
    if-eqz v2, :cond_18

    .line 423
    .line 424
    sget-object v3, Lu33;->f:Lvgb;

    .line 425
    .line 426
    move-object v3, v1

    .line 427
    check-cast v3, Ljava/util/List;

    .line 428
    .line 429
    iput-object v3, v0, Lz8;->v:Ljava/lang/Object;

    .line 430
    .line 431
    iput-object v10, v0, Lz8;->s:Ljava/lang/Object;

    .line 432
    .line 433
    iput-object v2, v0, Lz8;->w:Ljava/lang/Object;

    .line 434
    .line 435
    iput v6, v0, Lz8;->t:I

    .line 436
    .line 437
    iput v7, v0, Lz8;->u:I

    .line 438
    .line 439
    sget-object v3, Lj13;->a:Lsr2;

    .line 440
    .line 441
    sget-object v3, Laq2;->c:Laq2;

    .line 442
    .line 443
    new-instance v4, Lq33;

    .line 444
    .line 445
    invoke-direct {v4, v2, v13, v14}, Lq33;-><init>(Ln33;Ll22;I)V

    .line 446
    .line 447
    .line 448
    invoke-static {v3, v4, v0}, Lll4;->j0(Le42;Lx84;Ll22;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    if-ne v3, v11, :cond_13

    .line 453
    .line 454
    goto/16 :goto_d

    .line 455
    .line 456
    :cond_13
    move-object v15, v10

    .line 457
    move-object v10, v2

    .line 458
    :goto_9
    check-cast v3, Ljava/lang/Boolean;

    .line 459
    .line 460
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-eqz v2, :cond_17

    .line 465
    .line 466
    iget-object v2, v10, Ln33;->i:Lb43;

    .line 467
    .line 468
    iget-wide v4, v10, Ln33;->a:J

    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    const/4 v3, 0x3

    .line 475
    if-eq v2, v3, :cond_15

    .line 476
    .line 477
    const/4 v3, 0x4

    .line 478
    if-eq v2, v3, :cond_14

    .line 479
    .line 480
    const/4 v4, 0x6

    .line 481
    if-eq v2, v4, :cond_14

    .line 482
    .line 483
    move-object v7, v15

    .line 484
    move v15, v6

    .line 485
    goto/16 :goto_a

    .line 486
    .line 487
    :cond_14
    add-int/lit8 v2, v6, 0x1

    .line 488
    .line 489
    invoke-static {v6}, Lug8;->j(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move v6, v2

    .line 493
    move-object v7, v15

    .line 494
    goto/16 :goto_b

    .line 495
    .line 496
    :cond_15
    sget-object v2, Lu33;->f:Lvgb;

    .line 497
    .line 498
    invoke-static {}, Lt92;->t()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    iget-object v3, v10, Ln33;->i:Lb43;

    .line 503
    .line 504
    new-instance v7, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    const-string v13, "Starting download task for "

    .line 507
    .line 508
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const-string v13, ": "

    .line 515
    .line 516
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    .line 528
    .line 529
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 530
    .line 531
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 532
    .line 533
    .line 534
    const-string v3, "KEY_DOWNLOAD_ITEM_ID"

    .line 535
    .line 536
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    new-instance v3, Lfi2;

    .line 544
    .line 545
    invoke-direct {v3, v2}, Lfi2;-><init>(Ljava/util/LinkedHashMap;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v3}, Lzu0;->N(Lfi2;)[B

    .line 549
    .line 550
    .line 551
    const-string v2, "download-"

    .line 552
    .line 553
    invoke-static {v4, v5, v2}, Ltaa;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    new-instance v4, Lv60;

    .line 558
    .line 559
    const-class v5, Lcom/instantbits/cast/webvideo/download/DownloadWorker;

    .line 560
    .line 561
    invoke-direct {v4, v5}, Lv60;-><init>(Ljava/lang/Class;)V

    .line 562
    .line 563
    .line 564
    iget-object v5, v4, Lv60;->d:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v5, Lb5d;

    .line 567
    .line 568
    iput-object v3, v5, Lb5d;->e:Lfi2;

    .line 569
    .line 570
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 571
    .line 572
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    iget-object v3, v4, Lv60;->d:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v3, Lb5d;

    .line 578
    .line 579
    move-object v7, v15

    .line 580
    const-wide/16 v14, 0x0

    .line 581
    .line 582
    iput-wide v14, v3, Lb5d;->g:J

    .line 583
    .line 584
    const-wide v13, 0x7fffffffffffffffL

    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 590
    .line 591
    .line 592
    move-result-wide v20

    .line 593
    sub-long v13, v13, v20

    .line 594
    .line 595
    iget-object v3, v4, Lv60;->d:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v3, Lb5d;

    .line 598
    .line 599
    move v15, v6

    .line 600
    iget-wide v5, v3, Lb5d;->g:J

    .line 601
    .line 602
    cmp-long v3, v13, v5

    .line 603
    .line 604
    if-lez v3, :cond_16

    .line 605
    .line 606
    iget-object v3, v4, Lv60;->e:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v3, Ljava/util/Set;

    .line 609
    .line 610
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 614
    .line 615
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    iput-boolean v12, v4, Lv60;->b:Z

    .line 619
    .line 620
    iget-object v3, v4, Lv60;->d:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v3, Lb5d;

    .line 623
    .line 624
    sget-object v5, Lzh0;->b:Lzh0;

    .line 625
    .line 626
    iput-object v5, v3, Lb5d;->l:Lzh0;

    .line 627
    .line 628
    sget-object v5, Lb5d;->z:La3d;

    .line 629
    .line 630
    const-wide/16 v22, 0x2710

    .line 631
    .line 632
    const-wide/32 v24, 0x112a880

    .line 633
    .line 634
    .line 635
    const-wide/16 v20, 0x2710

    .line 636
    .line 637
    invoke-static/range {v20 .. v25}, Lkn;->r(JJJ)J

    .line 638
    .line 639
    .line 640
    move-result-wide v5

    .line 641
    iput-wide v5, v3, Lb5d;->m:J

    .line 642
    .line 643
    invoke-virtual {v4}, Lv60;->b()Lg68;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    sget-object v4, Ln00;->c:Lv00;

    .line 648
    .line 649
    check-cast v4, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 650
    .line 651
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    invoke-static {v4}, Lo4d;->c(Landroid/content/Context;)Lo4d;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    invoke-static {v3}, Ljk2;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    new-instance v5, Ld4d;

    .line 663
    .line 664
    invoke-direct {v5, v4, v2, v3}, Ld4d;-><init>(Lo4d;Ljava/lang/String;Ljava/util/List;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v5}, Ld4d;->a()Ltxa;

    .line 668
    .line 669
    .line 670
    const-wide/16 v29, 0x0

    .line 671
    .line 672
    const/16 v31, 0x7eff

    .line 673
    .line 674
    const/16 v21, 0x0

    .line 675
    .line 676
    const/16 v22, 0x0

    .line 677
    .line 678
    sget-object v23, Lb43;->i:Lb43;

    .line 679
    .line 680
    const/16 v24, 0x0

    .line 681
    .line 682
    const-wide/16 v25, 0x0

    .line 683
    .line 684
    const/16 v27, 0x0

    .line 685
    .line 686
    const/16 v28, 0x0

    .line 687
    .line 688
    move-object/from16 v20, v10

    .line 689
    .line 690
    invoke-static/range {v20 .. v31}, Ln33;->a(Ln33;Ljava/lang/String;Lc43;Lb43;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Integer;JI)Ln33;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    sget-object v3, Ll53;->b:Lfh6;

    .line 695
    .line 696
    invoke-static {}, Lq4d;->w()Ll53;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    filled-new-array {v2}, [Ln33;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    invoke-virtual {v3, v4}, Ll53;->c([Ln33;)V

    .line 705
    .line 706
    .line 707
    invoke-static {}, Lt92;->t()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    iget-wide v4, v2, Ln33;->a:J

    .line 712
    .line 713
    iget-object v2, v2, Ln33;->i:Lb43;

    .line 714
    .line 715
    new-instance v6, Ljava/lang/StringBuilder;

    .line 716
    .line 717
    const-string v10, "Download queued task for "

    .line 718
    .line 719
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    const-string v4, " : "

    .line 726
    .line 727
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    invoke-static {v2}, Lug8;->j(I)Ljava/lang/Integer;

    .line 742
    .line 743
    .line 744
    goto :goto_a

    .line 745
    :cond_16
    const-string v0, "The given initial delay is too large and will cause an overflow!"

    .line 746
    .line 747
    invoke-static {v0}, Lsm0;->n(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    const/4 v8, 0x0

    .line 751
    goto/16 :goto_e

    .line 752
    .line 753
    :cond_17
    move-object v2, v10

    .line 754
    move-object v7, v15

    .line 755
    move v15, v6

    .line 756
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    :goto_a
    move v6, v15

    .line 760
    :goto_b
    move-object v10, v7

    .line 761
    const/4 v4, 0x3

    .line 762
    const/4 v5, 0x4

    .line 763
    const/4 v7, 0x2

    .line 764
    const/4 v13, 0x0

    .line 765
    const/4 v14, 0x0

    .line 766
    goto/16 :goto_7

    .line 767
    .line 768
    :cond_18
    const/4 v4, 0x3

    .line 769
    const/4 v5, 0x4

    .line 770
    goto/16 :goto_7

    .line 771
    .line 772
    :cond_19
    check-cast v1, Ljava/util/Collection;

    .line 773
    .line 774
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    if-nez v2, :cond_1b

    .line 779
    .line 780
    sget-object v2, Ll53;->b:Lfh6;

    .line 781
    .line 782
    invoke-static {}, Lq4d;->w()Ll53;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    const/4 v5, 0x0

    .line 787
    new-array v3, v5, [Ln33;

    .line 788
    .line 789
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    check-cast v1, [Ln33;

    .line 794
    .line 795
    array-length v3, v1

    .line 796
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    check-cast v1, [Ln33;

    .line 801
    .line 802
    const/4 v3, 0x0

    .line 803
    iput-object v3, v0, Lz8;->v:Ljava/lang/Object;

    .line 804
    .line 805
    iput-object v3, v0, Lz8;->s:Ljava/lang/Object;

    .line 806
    .line 807
    iput-object v3, v0, Lz8;->w:Ljava/lang/Object;

    .line 808
    .line 809
    iput v6, v0, Lz8;->t:I

    .line 810
    .line 811
    const/4 v4, 0x3

    .line 812
    iput v4, v0, Lz8;->u:I

    .line 813
    .line 814
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    new-instance v5, Lk53;

    .line 818
    .line 819
    invoke-direct {v5, v2, v1, v3, v12}, Lk53;-><init>(Ll53;[Ln33;Ll22;I)V

    .line 820
    .line 821
    .line 822
    sget-object v1, Lhe4;->a:Lhe4;

    .line 823
    .line 824
    invoke-static {v1, v3, v3, v5, v4}, Lll4;->k(Lo42;Le42;Lr42;Lx84;I)Lwu2;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-virtual {v1, v0}, Lmo5;->w(Ll22;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    if-ne v1, v11, :cond_1a

    .line 833
    .line 834
    goto :goto_d

    .line 835
    :cond_1a
    move v1, v6

    .line 836
    :goto_c
    move v6, v1

    .line 837
    :cond_1b
    sget-object v1, Lu33;->f:Lvgb;

    .line 838
    .line 839
    invoke-static {}, Lt92;->t()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    new-instance v2, Ljava/lang/StringBuilder;

    .line 844
    .line 845
    const-string v3, "Got download changes, downloading count "

    .line 846
    .line 847
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 858
    .line 859
    .line 860
    if-lez v6, :cond_1c

    .line 861
    .line 862
    sget-object v1, Ln00;->c:Lv00;

    .line 863
    .line 864
    check-cast v1, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 865
    .line 866
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    const/4 v3, 0x0

    .line 870
    iput-object v3, v0, Lz8;->v:Ljava/lang/Object;

    .line 871
    .line 872
    iput-object v3, v0, Lz8;->s:Ljava/lang/Object;

    .line 873
    .line 874
    iput-object v3, v0, Lz8;->w:Ljava/lang/Object;

    .line 875
    .line 876
    iput v6, v0, Lz8;->t:I

    .line 877
    .line 878
    const/4 v3, 0x4

    .line 879
    iput v3, v0, Lz8;->u:I

    .line 880
    .line 881
    invoke-virtual {v9, v1, v12, v0}, Lu33;->b(Landroid/content/Context;ZLm22;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    if-ne v0, v11, :cond_1d

    .line 886
    .line 887
    goto :goto_d

    .line 888
    :cond_1c
    const/4 v3, 0x0

    .line 889
    iput-object v3, v0, Lz8;->v:Ljava/lang/Object;

    .line 890
    .line 891
    iput-object v3, v0, Lz8;->s:Ljava/lang/Object;

    .line 892
    .line 893
    iput-object v3, v0, Lz8;->w:Ljava/lang/Object;

    .line 894
    .line 895
    iput v6, v0, Lz8;->t:I

    .line 896
    .line 897
    const/4 v1, 0x5

    .line 898
    iput v1, v0, Lz8;->u:I

    .line 899
    .line 900
    invoke-virtual {v9, v0}, Lu33;->c(Lm22;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    if-ne v0, v11, :cond_1d

    .line 905
    .line 906
    :goto_d
    move-object v8, v11

    .line 907
    :cond_1d
    :goto_e
    return-object v8

    .line 908
    :pswitch_3
    const-string v1, "Already prompted for "

    .line 909
    .line 910
    const-string v2, "pref.id.checked."

    .line 911
    .line 912
    const-string v3, "error reading "

    .line 913
    .line 914
    iget v4, v0, Lz8;->u:I

    .line 915
    .line 916
    if-eqz v4, :cond_21

    .line 917
    .line 918
    if-eq v4, v12, :cond_20

    .line 919
    .line 920
    const/4 v6, 0x2

    .line 921
    if-eq v4, v6, :cond_1f

    .line 922
    .line 923
    const/4 v6, 0x3

    .line 924
    if-ne v4, v6, :cond_1e

    .line 925
    .line 926
    iget-object v4, v0, Lz8;->w:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v4, Landroid/app/Activity;

    .line 929
    .line 930
    iget-object v0, v0, Lz8;->v:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v0, Ljava/io/Closeable;

    .line 933
    .line 934
    move-object v6, v0

    .line 935
    check-cast v6, Ljava/io/Closeable;

    .line 936
    .line 937
    :try_start_0
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 938
    .line 939
    .line 940
    move-object/from16 v0, p1

    .line 941
    .line 942
    goto/16 :goto_11

    .line 943
    .line 944
    :catchall_0
    move-exception v0

    .line 945
    move-object v1, v0

    .line 946
    goto/16 :goto_1b

    .line 947
    .line 948
    :cond_1e
    invoke-static {v10}, Lsm0;->r(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    const/4 v11, 0x0

    .line 952
    goto/16 :goto_1d

    .line 953
    .line 954
    :cond_1f
    iget v4, v0, Lz8;->t:I

    .line 955
    .line 956
    iget-object v6, v0, Lz8;->s:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v6, Lnq9;

    .line 959
    .line 960
    iget-object v7, v0, Lz8;->w:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v7, Landroid/app/Activity;

    .line 963
    .line 964
    iget-object v8, v0, Lz8;->v:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v8, Ljava/io/Closeable;

    .line 967
    .line 968
    check-cast v8, Ljava/io/Closeable;

    .line 969
    .line 970
    :try_start_1
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 971
    .line 972
    .line 973
    move-object v9, v8

    .line 974
    move-object v8, v6

    .line 975
    move v6, v4

    .line 976
    move-object/from16 v4, p1

    .line 977
    .line 978
    goto :goto_10

    .line 979
    :catchall_1
    move-exception v0

    .line 980
    move-object v1, v0

    .line 981
    move-object v6, v8

    .line 982
    goto/16 :goto_1b

    .line 983
    .line 984
    :cond_20
    :try_start_2
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 985
    .line 986
    .line 987
    move-object/from16 v4, p1

    .line 988
    .line 989
    goto :goto_f

    .line 990
    :cond_21
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    :try_start_3
    sget-object v4, Lcx4;->a:Lvgb;

    .line 994
    .line 995
    iget-object v4, v0, Lz8;->x:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v4, Ljava/lang/String;

    .line 998
    .line 999
    iput v12, v0, Lz8;->u:I

    .line 1000
    .line 1001
    sget-object v6, Lj13;->a:Lsr2;

    .line 1002
    .line 1003
    sget-object v6, Laq2;->c:Laq2;

    .line 1004
    .line 1005
    new-instance v7, Lax4;

    .line 1006
    .line 1007
    const/4 v5, 0x0

    .line 1008
    const/4 v8, 0x0

    .line 1009
    invoke-direct {v7, v4, v5, v5, v8}, Lax4;-><init>(Ljava/lang/String;Ljava/util/Map;Ll22;I)V

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v6, v7, v0}, Lll4;->j0(Le42;Lx84;Ll22;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    if-ne v4, v11, :cond_22

    .line 1017
    .line 1018
    goto/16 :goto_1d

    .line 1019
    .line 1020
    :cond_22
    :goto_f
    move-object v6, v4

    .line 1021
    check-cast v6, Lnq9;

    .line 1022
    .line 1023
    if-eqz v6, :cond_2f

    .line 1024
    .line 1025
    check-cast v9, Landroid/app/Activity;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 1026
    .line 1027
    :try_start_4
    sget-object v4, Lj13;->a:Lsr2;

    .line 1028
    .line 1029
    sget-object v4, Laq2;->c:Laq2;

    .line 1030
    .line 1031
    new-instance v7, Lif1;

    .line 1032
    .line 1033
    const/4 v5, 0x0

    .line 1034
    const/4 v8, 0x0

    .line 1035
    invoke-direct {v7, v6, v5, v8}, Lif1;-><init>(Lnq9;Ll22;I)V

    .line 1036
    .line 1037
    .line 1038
    iput-object v6, v0, Lz8;->v:Ljava/lang/Object;

    .line 1039
    .line 1040
    iput-object v9, v0, Lz8;->w:Ljava/lang/Object;

    .line 1041
    .line 1042
    iput-object v6, v0, Lz8;->s:Ljava/lang/Object;

    .line 1043
    .line 1044
    iput v8, v0, Lz8;->t:I

    .line 1045
    .line 1046
    const/4 v8, 0x2

    .line 1047
    iput v8, v0, Lz8;->u:I

    .line 1048
    .line 1049
    invoke-static {v4, v7, v0}, Lll4;->j0(Le42;Lx84;Ll22;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1053
    if-ne v4, v11, :cond_23

    .line 1054
    .line 1055
    goto/16 :goto_1d

    .line 1056
    .line 1057
    :cond_23
    move-object v8, v6

    .line 1058
    move-object v7, v9

    .line 1059
    move-object v9, v8

    .line 1060
    const/4 v6, 0x0

    .line 1061
    :goto_10
    :try_start_5
    check-cast v4, Ljava/lang/Boolean;

    .line 1062
    .line 1063
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v4

    .line 1067
    if-eqz v4, :cond_2e

    .line 1068
    .line 1069
    sget-object v4, Lj13;->a:Lsr2;

    .line 1070
    .line 1071
    sget-object v4, Laq2;->c:Laq2;

    .line 1072
    .line 1073
    new-instance v10, Lif1;

    .line 1074
    .line 1075
    const/4 v13, 0x0

    .line 1076
    invoke-direct {v10, v8, v13, v12}, Lif1;-><init>(Lnq9;Ll22;I)V

    .line 1077
    .line 1078
    .line 1079
    move-object v8, v9

    .line 1080
    check-cast v8, Ljava/io/Closeable;

    .line 1081
    .line 1082
    iput-object v8, v0, Lz8;->v:Ljava/lang/Object;

    .line 1083
    .line 1084
    iput-object v7, v0, Lz8;->w:Ljava/lang/Object;

    .line 1085
    .line 1086
    iput-object v13, v0, Lz8;->s:Ljava/lang/Object;

    .line 1087
    .line 1088
    iput v6, v0, Lz8;->t:I

    .line 1089
    .line 1090
    const/4 v6, 0x3

    .line 1091
    iput v6, v0, Lz8;->u:I

    .line 1092
    .line 1093
    invoke-static {v4, v10, v0}, Lll4;->j0(Le42;Lx84;Ll22;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1097
    if-ne v0, v11, :cond_24

    .line 1098
    .line 1099
    goto/16 :goto_1d

    .line 1100
    .line 1101
    :cond_24
    move-object v4, v7

    .line 1102
    move-object v6, v9

    .line 1103
    :goto_11
    :try_start_6
    move-object v7, v0

    .line 1104
    check-cast v7, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1105
    .line 1106
    if-eqz v7, :cond_2d

    .line 1107
    .line 1108
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    .line 1109
    .line 1110
    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    const-string v8, "message"

    .line 1114
    .line 1115
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v8

    .line 1119
    const-string v9, "id"

    .line 1120
    .line 1121
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v9

    .line 1125
    const-string v10, "fe"

    .line 1126
    .line 1127
    const/4 v5, 0x0

    .line 1128
    invoke-virtual {v0, v10, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v10

    .line 1132
    const-string v11, "delay"

    .line 1133
    .line 1134
    const-wide/16 v14, 0x0

    .line 1135
    .line 1136
    invoke-virtual {v0, v11, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 1137
    .line 1138
    .line 1139
    move-result-wide v11

    .line 1140
    if-eqz v9, :cond_26

    .line 1141
    .line 1142
    invoke-static {v9}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    if-eqz v0, :cond_25

    .line 1147
    .line 1148
    goto :goto_12

    .line 1149
    :cond_25
    invoke-static {v4}, Lxv7;->U(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    sget-object v13, Ljf1;->a:Lvgb;

    .line 1154
    .line 1155
    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    const/4 v5, 0x0

    .line 1160
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    if-eqz v0, :cond_26

    .line 1165
    .line 1166
    invoke-static {}, Ljf1;->a()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1175
    .line 1176
    .line 1177
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1178
    .line 1179
    const/4 v3, 0x0

    .line 1180
    goto :goto_13

    .line 1181
    :catch_0
    move-exception v0

    .line 1182
    goto/16 :goto_17

    .line 1183
    .line 1184
    :cond_26
    :goto_12
    sget-object v0, Ln00;->c:Lv00;

    .line 1185
    .line 1186
    check-cast v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 1187
    .line 1188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v0}, Ln08;->c(Landroid/content/Context;)Ljava/lang/Long;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    if-eqz v0, :cond_27

    .line 1196
    .line 1197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v1

    .line 1201
    add-long/2addr v1, v11

    .line 1202
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1203
    .line 1204
    .line 1205
    move-result-wide v11

    .line 1206
    cmp-long v0, v1, v11

    .line 1207
    .line 1208
    if-gez v0, :cond_27

    .line 1209
    .line 1210
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1211
    .line 1212
    const/4 v3, 0x0

    .line 1213
    :goto_13
    :try_start_8
    invoke-static {v6, v3}, Lyv0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1214
    .line 1215
    .line 1216
    goto/16 :goto_1d

    .line 1217
    .line 1218
    :cond_27
    if-eqz v8, :cond_2c

    .line 1219
    .line 1220
    :try_start_9
    invoke-static {v8}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    if-eqz v0, :cond_28

    .line 1225
    .line 1226
    goto/16 :goto_18

    .line 1227
    .line 1228
    :cond_28
    new-instance v0, Lx17;

    .line 1229
    .line 1230
    invoke-direct {v0, v4}, Lx17;-><init>(Landroid/content/Context;)V

    .line 1231
    .line 1232
    .line 1233
    if-eqz v10, :cond_29

    .line 1234
    .line 1235
    const-string v1, "ZXJyb3IK"

    .line 1236
    .line 1237
    invoke-static {v1}, Ld6b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    invoke-static {v1}, Lj6b;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    goto :goto_14

    .line 1250
    :cond_29
    const v1, 0x7f1305ba

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1258
    .line 1259
    .line 1260
    :goto_14
    iput-object v1, v0, Lx17;->b:Ljava/lang/CharSequence;

    .line 1261
    .line 1262
    xor-int/lit8 v1, v10, 0x1

    .line 1263
    .line 1264
    iput-boolean v1, v0, Lx17;->C:Z

    .line 1265
    .line 1266
    iput-boolean v1, v0, Lx17;->D:Z

    .line 1267
    .line 1268
    invoke-static {v8}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    invoke-virtual {v0, v1}, Lx17;->c(Ljava/lang/CharSequence;)V

    .line 1273
    .line 1274
    .line 1275
    if-eqz v10, :cond_2a

    .line 1276
    .line 1277
    const-string v1, "ZXhpdA=="

    .line 1278
    .line 1279
    invoke-static {v1}, Ld6b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    invoke-static {v1}, Lj6b;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    goto :goto_15

    .line 1292
    :cond_2a
    const v1, 0x7f1302c0

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1300
    .line 1301
    .line 1302
    :goto_15
    iput-object v1, v0, Lx17;->m:Ljava/lang/CharSequence;

    .line 1303
    .line 1304
    if-eqz v10, :cond_2b

    .line 1305
    .line 1306
    new-instance v1, Lhf1;

    .line 1307
    .line 1308
    const/4 v5, 0x0

    .line 1309
    invoke-direct {v1, v4, v5}, Lhf1;-><init>(Landroid/app/Activity;I)V

    .line 1310
    .line 1311
    .line 1312
    iput-object v1, v0, Lx17;->w:Lb27;

    .line 1313
    .line 1314
    goto :goto_16

    .line 1315
    :cond_2b
    new-instance v1, Lw9;

    .line 1316
    .line 1317
    const/4 v2, 0x7

    .line 1318
    invoke-direct {v1, v2, v9, v4}, Lw9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    iput-object v1, v0, Lx17;->w:Lb27;

    .line 1322
    .line 1323
    :goto_16
    new-instance v1, Lc27;

    .line 1324
    .line 1325
    invoke-direct {v1, v0}, Lc27;-><init>(Lx17;)V

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v1, v4}, Ll27;->a0(Landroid/app/Dialog;Landroid/content/Context;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    if-nez v0, :cond_2c

    .line 1333
    .line 1334
    sget-object v0, Ljf1;->a:Lvgb;

    .line 1335
    .line 1336
    invoke-static {}, Ljf1;->a()Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    const-string v1, "Unable to show, will try again"

    .line 1341
    .line 1342
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1343
    .line 1344
    .line 1345
    goto :goto_18

    .line 1346
    :goto_17
    :try_start_a
    sget-object v1, Ljf1;->a:Lvgb;

    .line 1347
    .line 1348
    invoke-static {}, Ljf1;->a()Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1353
    .line 1354
    .line 1355
    new-instance v1, Ljava/lang/Exception;

    .line 1356
    .line 1357
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1362
    .line 1363
    .line 1364
    invoke-static {v1}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 1365
    .line 1366
    .line 1367
    :cond_2c
    :goto_18
    move-object v9, v6

    .line 1368
    :goto_19
    const/4 v13, 0x0

    .line 1369
    goto :goto_1a

    .line 1370
    :cond_2d
    sget-object v0, Ljf1;->a:Lvgb;

    .line 1371
    .line 1372
    invoke-static {}, Ljf1;->a()Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    const-string v1, "Response body not available"

    .line 1377
    .line 1378
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1379
    .line 1380
    .line 1381
    move-result v0

    .line 1382
    invoke-static {v0}, Lug8;->j(I)Ljava/lang/Integer;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1383
    .line 1384
    .line 1385
    goto :goto_18

    .line 1386
    :catchall_2
    move-exception v0

    .line 1387
    move-object v1, v0

    .line 1388
    move-object v6, v9

    .line 1389
    goto :goto_1b

    .line 1390
    :cond_2e
    :try_start_b
    sget-object v0, Ljf1;->a:Lvgb;

    .line 1391
    .line 1392
    invoke-static {}, Ljf1;->a()Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    const-string v1, "Response not successful"

    .line 1397
    .line 1398
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    invoke-static {v0}, Lug8;->j(I)Ljava/lang/Integer;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1403
    .line 1404
    .line 1405
    goto :goto_19

    .line 1406
    :goto_1a
    :try_start_c
    invoke-static {v9, v13}, Lyv0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1407
    .line 1408
    .line 1409
    goto :goto_1c

    .line 1410
    :goto_1b
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1411
    :catchall_3
    move-exception v0

    .line 1412
    :try_start_e
    invoke-static {v6, v1}, Lyv0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1413
    .line 1414
    .line 1415
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1416
    :catchall_4
    move-exception v0

    .line 1417
    sget-object v1, Ljf1;->a:Lvgb;

    .line 1418
    .line 1419
    invoke-static {}, Ljf1;->a()Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1424
    .line 1425
    .line 1426
    invoke-static {v0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 1427
    .line 1428
    .line 1429
    :cond_2f
    :goto_1c
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1430
    .line 1431
    :goto_1d
    return-object v11

    .line 1432
    :pswitch_4
    iget v1, v0, Lz8;->u:I

    .line 1433
    .line 1434
    if-eqz v1, :cond_31

    .line 1435
    .line 1436
    if-ne v1, v12, :cond_30

    .line 1437
    .line 1438
    iget v1, v0, Lz8;->t:I

    .line 1439
    .line 1440
    iget-object v2, v0, Lz8;->x:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v2, Lde7;

    .line 1443
    .line 1444
    iget-object v3, v0, Lz8;->w:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v3, Lgc;

    .line 1447
    .line 1448
    iget-object v4, v0, Lz8;->v:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v4, Ljava/util/Set;

    .line 1451
    .line 1452
    check-cast v4, Ljava/util/Set;

    .line 1453
    .line 1454
    iget-object v5, v0, Lz8;->s:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v5, Ljava/util/Iterator;

    .line 1457
    .line 1458
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 1459
    .line 1460
    .line 1461
    move v14, v1

    .line 1462
    goto/16 :goto_20

    .line 1463
    .line 1464
    :cond_30
    invoke-static {v10}, Lsm0;->r(Ljava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    :goto_1e
    move-object v11, v13

    .line 1468
    goto/16 :goto_22

    .line 1469
    .line 1470
    :cond_31
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 1471
    .line 1472
    .line 1473
    move-object/from16 v17, v9

    .line 1474
    .line 1475
    check-cast v17, Ljava/util/ArrayList;

    .line 1476
    .line 1477
    invoke-static {}, Ltb;->a()Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    new-instance v1, Lo3;

    .line 1481
    .line 1482
    const/4 v3, 0x4

    .line 1483
    invoke-direct {v1, v3}, Lo3;-><init>(I)V

    .line 1484
    .line 1485
    .line 1486
    const/16 v22, 0x1f

    .line 1487
    .line 1488
    const/16 v18, 0x0

    .line 1489
    .line 1490
    const/16 v19, 0x0

    .line 1491
    .line 1492
    const/16 v20, 0x0

    .line 1493
    .line 1494
    move-object/from16 v21, v1

    .line 1495
    .line 1496
    invoke-static/range {v17 .. v22}, Lyl1;->h1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj84;I)Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-object/from16 v9, v17

    .line 1500
    .line 1501
    new-instance v1, Lrb;

    .line 1502
    .line 1503
    const/4 v5, 0x0

    .line 1504
    invoke-direct {v1, v5}, Lrb;-><init>(I)V

    .line 1505
    .line 1506
    .line 1507
    new-instance v2, Lsb;

    .line 1508
    .line 1509
    invoke-direct {v2, v1, v5}, Lsb;-><init>(Ljava/lang/Object;I)V

    .line 1510
    .line 1511
    .line 1512
    invoke-static {v2, v9}, Lyl1;->s1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    invoke-static {}, Ltb;->a()Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-object/from16 v17, v1

    .line 1520
    .line 1521
    check-cast v17, Ljava/lang/Iterable;

    .line 1522
    .line 1523
    new-instance v1, Lo3;

    .line 1524
    .line 1525
    const/4 v2, 0x5

    .line 1526
    invoke-direct {v1, v2}, Lo3;-><init>(I)V

    .line 1527
    .line 1528
    .line 1529
    move-object/from16 v21, v1

    .line 1530
    .line 1531
    invoke-static/range {v17 .. v22}, Lyl1;->h1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj84;I)Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 1535
    .line 1536
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1537
    .line 1538
    .line 1539
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v2

    .line 1543
    move-object v4, v1

    .line 1544
    move-object v5, v2

    .line 1545
    const/4 v14, 0x0

    .line 1546
    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1547
    .line 1548
    .line 1549
    move-result v1

    .line 1550
    if-eqz v1, :cond_36

    .line 1551
    .line 1552
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    check-cast v1, Ldf8;

    .line 1557
    .line 1558
    iget-object v2, v1, Ldf8;->a:Ljava/lang/Object;

    .line 1559
    .line 1560
    move-object v3, v2

    .line 1561
    check-cast v3, Lgc;

    .line 1562
    .line 1563
    iget-object v1, v1, Ldf8;->b:Ljava/lang/Object;

    .line 1564
    .line 1565
    move-object v2, v1

    .line 1566
    check-cast v2, Lde7;

    .line 1567
    .line 1568
    iput-object v5, v0, Lz8;->s:Ljava/lang/Object;

    .line 1569
    .line 1570
    move-object v1, v4

    .line 1571
    check-cast v1, Ljava/util/Set;

    .line 1572
    .line 1573
    iput-object v1, v0, Lz8;->v:Ljava/lang/Object;

    .line 1574
    .line 1575
    iput-object v3, v0, Lz8;->w:Ljava/lang/Object;

    .line 1576
    .line 1577
    iput-object v2, v0, Lz8;->x:Ljava/lang/Object;

    .line 1578
    .line 1579
    iput v14, v0, Lz8;->t:I

    .line 1580
    .line 1581
    iput v12, v0, Lz8;->u:I

    .line 1582
    .line 1583
    invoke-static {v0}, Lwoc;->b(Lm22;)Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    if-ne v1, v11, :cond_32

    .line 1588
    .line 1589
    goto/16 :goto_22

    .line 1590
    .line 1591
    :cond_32
    :goto_20
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1592
    .line 1593
    .line 1594
    move-result v1

    .line 1595
    if-eqz v1, :cond_35

    .line 1596
    .line 1597
    if-eq v1, v12, :cond_34

    .line 1598
    .line 1599
    const/4 v6, 0x2

    .line 1600
    if-ne v1, v6, :cond_33

    .line 1601
    .line 1602
    invoke-static {}, Ltb;->a()Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    iget-object v1, v3, Lgc;->a:Ljava/lang/String;

    .line 1606
    .line 1607
    iget-object v1, v3, Lgc;->c:Ljava/util/Set;

    .line 1608
    .line 1609
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 1610
    .line 1611
    .line 1612
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    check-cast v1, Ljava/util/Collection;

    .line 1619
    .line 1620
    invoke-interface {v4, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 1621
    .line 1622
    .line 1623
    goto :goto_21

    .line 1624
    :cond_33
    invoke-static {}, Lf01;->h()V

    .line 1625
    .line 1626
    .line 1627
    goto/16 :goto_1e

    .line 1628
    .line 1629
    :cond_34
    invoke-static {}, Ltb;->a()Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    iget-object v1, v3, Lgc;->a:Ljava/lang/String;

    .line 1633
    .line 1634
    iget-object v1, v3, Lgc;->c:Ljava/util/Set;

    .line 1635
    .line 1636
    iget-object v6, v3, Lgc;->b:Ljava/util/Set;

    .line 1637
    .line 1638
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 1639
    .line 1640
    .line 1641
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 1642
    .line 1643
    .line 1644
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    check-cast v6, Ljava/util/Collection;

    .line 1651
    .line 1652
    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1653
    .line 1654
    .line 1655
    check-cast v1, Ljava/util/Collection;

    .line 1656
    .line 1657
    invoke-interface {v4, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 1658
    .line 1659
    .line 1660
    goto :goto_21

    .line 1661
    :cond_35
    invoke-static {}, Ltb;->a()Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    iget-object v1, v3, Lgc;->a:Ljava/lang/String;

    .line 1665
    .line 1666
    iget-object v1, v3, Lgc;->b:Ljava/util/Set;

    .line 1667
    .line 1668
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 1669
    .line 1670
    .line 1671
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1675
    .line 1676
    .line 1677
    check-cast v1, Ljava/util/Collection;

    .line 1678
    .line 1679
    invoke-interface {v4, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1680
    .line 1681
    .line 1682
    :goto_21
    invoke-static {}, Ltb;->a()Ljava/lang/String;

    .line 1683
    .line 1684
    .line 1685
    iget-object v1, v3, Lgc;->a:Ljava/lang/String;

    .line 1686
    .line 1687
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1691
    .line 1692
    .line 1693
    goto/16 :goto_1f

    .line 1694
    .line 1695
    :cond_36
    invoke-static {}, Ltb;->a()Ljava/lang/String;

    .line 1696
    .line 1697
    .line 1698
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 1699
    .line 1700
    .line 1701
    check-cast v4, Ljava/lang/Iterable;

    .line 1702
    .line 1703
    invoke-static {v4}, Lyl1;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v11

    .line 1707
    invoke-static {}, Ltb;->a()Ljava/lang/String;

    .line 1708
    .line 1709
    .line 1710
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1711
    .line 1712
    .line 1713
    invoke-static {}, Ltb;->a()Ljava/lang/String;

    .line 1714
    .line 1715
    .line 1716
    :goto_22
    return-object v11

    .line 1717
    :pswitch_5
    iget v1, v0, Lz8;->u:I

    .line 1718
    .line 1719
    if-eqz v1, :cond_39

    .line 1720
    .line 1721
    if-eq v1, v12, :cond_38

    .line 1722
    .line 1723
    const/4 v6, 0x2

    .line 1724
    if-ne v1, v6, :cond_37

    .line 1725
    .line 1726
    iget v1, v0, Lz8;->t:I

    .line 1727
    .line 1728
    iget-object v2, v0, Lz8;->s:Ljava/lang/Object;

    .line 1729
    .line 1730
    check-cast v2, Ljava/util/Iterator;

    .line 1731
    .line 1732
    iget-object v3, v0, Lz8;->v:Ljava/lang/Object;

    .line 1733
    .line 1734
    check-cast v3, Landroid/content/Context;

    .line 1735
    .line 1736
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 1737
    .line 1738
    .line 1739
    move v14, v1

    .line 1740
    const/4 v6, 0x2

    .line 1741
    goto/16 :goto_25

    .line 1742
    .line 1743
    :cond_37
    invoke-static {v10}, Lsm0;->r(Ljava/lang/String;)V

    .line 1744
    .line 1745
    .line 1746
    move-object v8, v13

    .line 1747
    goto/16 :goto_27

    .line 1748
    .line 1749
    :cond_38
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 1750
    .line 1751
    .line 1752
    move-object/from16 v1, p1

    .line 1753
    .line 1754
    const/4 v5, 0x0

    .line 1755
    goto :goto_24

    .line 1756
    :cond_39
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 1757
    .line 1758
    .line 1759
    sget-object v1, Lfc;->e:Lvgb;

    .line 1760
    .line 1761
    invoke-static {}, Lic5;->v()Lfc;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v1

    .line 1765
    iget-object v2, v0, Lz8;->x:Ljava/lang/Object;

    .line 1766
    .line 1767
    move-object v15, v2

    .line 1768
    check-cast v15, Ljava/lang/String;

    .line 1769
    .line 1770
    move-object/from16 v16, v9

    .line 1771
    .line 1772
    check-cast v16, Ljava/lang/String;

    .line 1773
    .line 1774
    iput v12, v0, Lz8;->u:I

    .line 1775
    .line 1776
    iget-object v1, v1, Lfc;->a:Ln9;

    .line 1777
    .line 1778
    sget-object v2, Lcb;->b:Lmq3;

    .line 1779
    .line 1780
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1781
    .line 1782
    .line 1783
    new-instance v2, Ljava/util/ArrayList;

    .line 1784
    .line 1785
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1786
    .line 1787
    .line 1788
    sget-object v3, Lcb;->i:Lej3;

    .line 1789
    .line 1790
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v3

    .line 1794
    :cond_3a
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1795
    .line 1796
    .line 1797
    move-result v4

    .line 1798
    if-eqz v4, :cond_3b

    .line 1799
    .line 1800
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v4

    .line 1804
    move-object v6, v4

    .line 1805
    check-cast v6, Lcb;

    .line 1806
    .line 1807
    iget-boolean v6, v6, Lcb;->a:Z

    .line 1808
    .line 1809
    if-nez v6, :cond_3a

    .line 1810
    .line 1811
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1812
    .line 1813
    .line 1814
    goto :goto_23

    .line 1815
    :cond_3b
    invoke-static {v2}, Lyl1;->C1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v17

    .line 1819
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1820
    .line 1821
    .line 1822
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1823
    .line 1824
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1825
    .line 1826
    .line 1827
    const-string v3, "SELECT * FROM AdBlockLoad WHERE appInstance=? AND uuid<>? AND status IN ("

    .line 1828
    .line 1829
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1830
    .line 1831
    .line 1832
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->size()I

    .line 1833
    .line 1834
    .line 1835
    move-result v3

    .line 1836
    invoke-static {v3, v2}, Luj5;->g(ILjava/lang/StringBuilder;)V

    .line 1837
    .line 1838
    .line 1839
    const-string v3, ")"

    .line 1840
    .line 1841
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v14

    .line 1848
    iget-object v2, v1, Ln9;->a:Lst9;

    .line 1849
    .line 1850
    new-instance v13, Ld9;

    .line 1851
    .line 1852
    const/16 v19, 0x0

    .line 1853
    .line 1854
    move-object/from16 v18, v1

    .line 1855
    .line 1856
    invoke-direct/range {v13 .. v19}, Ld9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1857
    .line 1858
    .line 1859
    const/4 v5, 0x0

    .line 1860
    invoke-static {v0, v2, v12, v5, v13}, Luqd;->O(Ll22;Lst9;ZZLj84;)Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v1

    .line 1864
    if-ne v1, v11, :cond_3c

    .line 1865
    .line 1866
    goto/16 :goto_26

    .line 1867
    .line 1868
    :cond_3c
    :goto_24
    move-object v2, v1

    .line 1869
    check-cast v2, Ljava/util/List;

    .line 1870
    .line 1871
    sget-object v3, La9;->a:Lvgb;

    .line 1872
    .line 1873
    invoke-virtual {v3}, Lvgb;->getValue()Ljava/lang/Object;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v3

    .line 1877
    check-cast v3, Ljava/lang/String;

    .line 1878
    .line 1879
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1880
    .line 1881
    .line 1882
    move-result v2

    .line 1883
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1884
    .line 1885
    const-string v6, "There are "

    .line 1886
    .line 1887
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1891
    .line 1892
    .line 1893
    const-string v2, " currently loading Ad Block Loads"

    .line 1894
    .line 1895
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v2

    .line 1902
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1903
    .line 1904
    .line 1905
    check-cast v1, Ljava/lang/Iterable;

    .line 1906
    .line 1907
    iget-object v2, v0, Lz8;->w:Ljava/lang/Object;

    .line 1908
    .line 1909
    check-cast v2, Landroid/content/Context;

    .line 1910
    .line 1911
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v1

    .line 1915
    move-object v3, v2

    .line 1916
    move v14, v5

    .line 1917
    move-object v2, v1

    .line 1918
    :cond_3d
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1919
    .line 1920
    .line 1921
    move-result v1

    .line 1922
    if-eqz v1, :cond_3e

    .line 1923
    .line 1924
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v1

    .line 1928
    check-cast v1, Lwa;

    .line 1929
    .line 1930
    sget-object v4, La9;->a:Lvgb;

    .line 1931
    .line 1932
    invoke-virtual {v4}, Lvgb;->getValue()Ljava/lang/Object;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v4

    .line 1936
    check-cast v4, Ljava/lang/String;

    .line 1937
    .line 1938
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1939
    .line 1940
    const-string v6, "Canceling Ad Block Load for Load: "

    .line 1941
    .line 1942
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1943
    .line 1944
    .line 1945
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1946
    .line 1947
    .line 1948
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v5

    .line 1952
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1953
    .line 1954
    .line 1955
    sget-object v4, Lcom/instantbits/cast/webvideo/ads/config/ad/AdBlockLoadWorker;->g:Lvgb;

    .line 1956
    .line 1957
    iget-object v4, v1, Lwa;->c:Ljava/lang/String;

    .line 1958
    .line 1959
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1960
    .line 1961
    .line 1962
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1963
    .line 1964
    .line 1965
    invoke-static {v3}, Lo4d;->c(Landroid/content/Context;)Lo4d;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v5

    .line 1969
    invoke-static {v4}, Llj4;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v6

    .line 1973
    invoke-virtual {v5, v6}, Lo4d;->a(Ljava/lang/String;)Ltxa;

    .line 1974
    .line 1975
    .line 1976
    invoke-static {}, Llj4;->u()Ljava/lang/String;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v5

    .line 1980
    const-string v6, "Ad Block Load cancellation was requested for "

    .line 1981
    .line 1982
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v4

    .line 1986
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1987
    .line 1988
    .line 1989
    sget-object v4, Lfc;->e:Lvgb;

    .line 1990
    .line 1991
    invoke-static {}, Lic5;->v()Lfc;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v4

    .line 1995
    iput-object v3, v0, Lz8;->v:Ljava/lang/Object;

    .line 1996
    .line 1997
    iput-object v2, v0, Lz8;->s:Ljava/lang/Object;

    .line 1998
    .line 1999
    iput v14, v0, Lz8;->t:I

    .line 2000
    .line 2001
    const/4 v6, 0x2

    .line 2002
    iput v6, v0, Lz8;->u:I

    .line 2003
    .line 2004
    invoke-virtual {v4, v1, v0}, Lfc;->h(Lwa;Lm22;)Ljava/lang/Object;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v1

    .line 2008
    if-ne v1, v11, :cond_3d

    .line 2009
    .line 2010
    :goto_26
    move-object v8, v11

    .line 2011
    :cond_3e
    :goto_27
    return-object v8

    .line 2012
    nop

    .line 2013
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
