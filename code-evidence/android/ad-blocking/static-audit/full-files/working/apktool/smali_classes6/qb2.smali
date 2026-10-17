.class public final Lqb2;
.super Lzk0;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# static fields
.field public static final d:Lvgb;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldo1;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldo1;-><init>(I)V

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
    sput-object v1, Lqb2;->d:Lvgb;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqb2;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lqb2;->b:Ljava/lang/String;

    .line 10
    .line 11
    sget-object p1, Lqb2;->d:Lvgb;

    .line 12
    .line 13
    invoke-virtual {p1}, Lvgb;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lqb2;->c:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqb2;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ll22;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lpb2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpb2;

    .line 7
    .line 8
    iget v1, v0, Lpb2;->t:I

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
    iput v1, v0, Lpb2;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpb2;

    .line 21
    .line 22
    check-cast p1, Lm22;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lpb2;-><init>(Lqb2;Lm22;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lpb2;->r:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lpb2;->t:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lfn9;

    .line 51
    .line 52
    const-string v7, "ad_block_custom"

    .line 53
    .line 54
    iget-object v9, p0, Lqb2;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, p0, Lqb2;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, p0, Lqb2;->b:Ljava/lang/String;

    .line 59
    .line 60
    move-object v8, v5

    .line 61
    invoke-direct/range {v4 .. v9}, Lfn9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput v3, v0, Lpb2;->t:I

    .line 65
    .line 66
    sget-object p0, Lj13;->a:Lsr2;

    .line 67
    .line 68
    sget-object p0, Laq2;->c:Laq2;

    .line 69
    .line 70
    new-instance p1, Lvw7;

    .line 71
    .line 72
    const/16 v1, 0x1b

    .line 73
    .line 74
    invoke-direct {p1, v4, v2, v1}, Lvw7;-><init>(Ljava/lang/Object;Ll22;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1, v0}, Lll4;->j0(Le42;Lx84;Ll22;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p0, Lp42;->a:Lp42;

    .line 82
    .line 83
    if-ne p1, p0, :cond_3

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_3
    :goto_1
    move-object p0, p1

    .line 87
    check-cast p0, Llwa;

    .line 88
    .line 89
    sget-object v0, Lqb2;->d:Lvgb;

    .line 90
    .line 91
    invoke-virtual {v0}, Lvgb;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    return-object p1
.end method
