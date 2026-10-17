.class public final Lie2;
.super Lfgb;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Lx84;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lj84;


# direct methods
.method public constructor <init>(Lj84;Ll22;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lie2;->r:I

    .line 3
    .line 4
    iput-object p1, p0, Lie2;->u:Lj84;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-direct {p0, p1, p2}, Lfgb;-><init>(ILl22;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ll22;Lj84;I)V
    .locals 0

    .line 11
    iput p3, p0, Lie2;->r:I

    iput-object p2, p0, Lie2;->u:Lj84;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lfgb;-><init>(ILl22;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll22;)Ll22;
    .locals 2

    .line 1
    iget v0, p0, Lie2;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lie2;

    .line 7
    .line 8
    iget-object p0, p0, Lie2;->u:Lj84;

    .line 9
    .line 10
    invoke-direct {v0, p0, p2}, Lie2;-><init>(Lj84;Ll22;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lie2;->t:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lie2;

    .line 17
    .line 18
    iget-object p0, p0, Lie2;->u:Lj84;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p2, p0, v1}, Lie2;-><init>(Ll22;Lj84;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lie2;->t:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    new-instance v0, Lie2;

    .line 28
    .line 29
    iget-object p0, p0, Lie2;->u:Lj84;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p2, p0, v1}, Lie2;-><init>(Ll22;Lj84;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lie2;->t:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lie2;->r:I

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
    invoke-virtual {p0, p1, p2}, Lie2;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lie2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lie2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lrh8;

    .line 24
    .line 25
    check-cast p2, Ll22;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lie2;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lie2;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lie2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lrh8;

    .line 39
    .line 40
    check-cast p2, Ll22;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lie2;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lie2;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lie2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lie2;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lie2;->u:Lj84;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lp42;->a:Lp42;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lie2;->s:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {v2}, Lsm0;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object p1, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lie2;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lo42;

    .line 35
    .line 36
    invoke-interface {p1}, Lo42;->h()Le42;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lz1c;->b:Leib;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Le42;->get(Ld42;)Lc42;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iput v4, p0, Lie2;->s:I

    .line 49
    .line 50
    invoke-interface {v1, p0}, Lj84;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v3, :cond_3

    .line 55
    .line 56
    move-object p1, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string p0, "Expected a TransactionElement in the CoroutineContext but none was found."

    .line 59
    .line 60
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_1
    return-object p1

    .line 65
    :pswitch_0
    iget v0, p0, Lie2;->s:I

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    if-ne v0, v4, :cond_4

    .line 70
    .line 71
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {v2}, Lsm0;->r(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object p1, v5

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lie2;->t:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lrh8;

    .line 86
    .line 87
    iput v4, p0, Lie2;->s:I

    .line 88
    .line 89
    invoke-interface {v1, p0}, Lj84;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v3, :cond_6

    .line 94
    .line 95
    move-object p1, v3

    .line 96
    :cond_6
    :goto_2
    return-object p1

    .line 97
    :pswitch_1
    iget v0, p0, Lie2;->s:I

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    if-ne v0, v4, :cond_7

    .line 102
    .line 103
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    invoke-static {v2}, Lsm0;->r(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object p1, v5

    .line 111
    goto :goto_3

    .line 112
    :cond_8
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lie2;->t:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lrh8;

    .line 118
    .line 119
    iput v4, p0, Lie2;->s:I

    .line 120
    .line 121
    invoke-interface {v1, p0}, Lj84;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v3, :cond_9

    .line 126
    .line 127
    move-object p1, v3

    .line 128
    :cond_9
    :goto_3
    return-object p1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
