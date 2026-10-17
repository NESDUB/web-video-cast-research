.class public final Leb2;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# instance fields
.field public final a:Lst9;

.field public final b:Lj9;

.field public final c:Lj9;

.field public final d:Lmnb;

.field public final e:Lmnb;


# direct methods
.method public constructor <init>(Lst9;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leb2;->a:Lst9;

    .line 5
    .line 6
    new-instance p1, Lj9;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p1, v0}, Lj9;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Leb2;->b:Lj9;

    .line 13
    .line 14
    new-instance p1, Lj9;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {p1, v1}, Lj9;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Leb2;->c:Lj9;

    .line 21
    .line 22
    new-instance p1, Lmnb;

    .line 23
    .line 24
    new-instance v2, Li9;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Li9;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lj9;

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    invoke-direct {v0, v3}, Lj9;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x17

    .line 36
    .line 37
    invoke-direct {p1, v3, v2, v0}, Lmnb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Leb2;->d:Lmnb;

    .line 41
    .line 42
    new-instance p1, Lmnb;

    .line 43
    .line 44
    new-instance v0, Li9;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Li9;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lj9;

    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    invoke-direct {v1, v2}, Lj9;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v3, v0, v1}, Lmnb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Leb2;->e:Lmnb;

    .line 59
    .line 60
    return-void
.end method

.method public static a(Leb2;Lm22;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lbb2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbb2;

    .line 7
    .line 8
    iget v1, v0, Lbb2;->u:I

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
    iput v1, v0, Lbb2;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbb2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbb2;-><init>(Leb2;Lm22;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbb2;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbb2;->u:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x2

    .line 32
    sget-object v5, Lrac;->a:Lrac;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    sget-object v7, Lp42;->a:Lp42;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v6, :cond_2

    .line 40
    .line 41
    if-ne v1, v4, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v5

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    iget-object p0, v0, Lbb2;->r:Leb2;

    .line 54
    .line 55
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Lbb2;->r:Leb2;

    .line 63
    .line 64
    iput v6, v0, Lbb2;->u:I

    .line 65
    .line 66
    iget-object p1, p0, Leb2;->a:Lst9;

    .line 67
    .line 68
    new-instance v1, Lvf1;

    .line 69
    .line 70
    const/16 v8, 0xa

    .line 71
    .line 72
    invoke-direct {v1, v8}, Lvf1;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p1, v3, v6, v1}, Luqd;->O(Ll22;Lst9;ZZLj84;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v7, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move-object p1, v5

    .line 83
    :goto_1
    if-ne p1, v7, :cond_5

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    :goto_2
    iput-object v2, v0, Lbb2;->r:Leb2;

    .line 87
    .line 88
    iput v4, v0, Lbb2;->u:I

    .line 89
    .line 90
    iget-object p0, p0, Leb2;->a:Lst9;

    .line 91
    .line 92
    new-instance p1, Lvf1;

    .line 93
    .line 94
    const/16 v1, 0xb

    .line 95
    .line 96
    invoke-direct {p1, v1}, Lvf1;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, p0, v3, v6, p1}, Luqd;->O(Ll22;Lst9;ZZLj84;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v7, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    move-object p0, v5

    .line 107
    :goto_3
    if-ne p0, v7, :cond_7

    .line 108
    .line 109
    :goto_4
    return-object v7

    .line 110
    :cond_7
    return-object v5
.end method
