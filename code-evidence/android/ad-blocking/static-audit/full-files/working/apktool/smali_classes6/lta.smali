.class public final Llta;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# static fields
.field public static final a:Llta;

.field public static final b:Lvgb;

.field public static final c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public static final d:Lrp7;

.field public static final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llta;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llta;->a:Llta;

    .line 7
    .line 8
    new-instance v0, Ltla;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ltla;-><init>(I)V

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
    sput-object v1, Llta;->b:Lvgb;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Llta;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 28
    .line 29
    new-instance v0, Lrp7;

    .line 30
    .line 31
    invoke-direct {v0}, Lrp7;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Llta;->d:Lrp7;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Llta;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Llta;->b:Lvgb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvgb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public static c(Lpp7;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p0, v0}, Lpp7;->c(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Llta;->a()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    invoke-static {}, Llta;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "[4] Did not unlock, was not locked: "

    .line 14
    .line 15
    invoke-static {p1, v0, p0}, Lcf7;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Lm22;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ljta;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljta;

    .line 7
    .line 8
    iget v1, v0, Ljta;->t:I

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
    iput v1, v0, Ljta;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljta;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljta;-><init>(Llta;Lm22;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Ljta;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Ljta;->t:I

    .line 28
    .line 29
    sget-object v1, Llta;->d:Lrp7;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    if-ne p1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p0}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v2, v0, Ljta;->t:I

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lrp7;->b(Ll22;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lp42;->a:Lp42;

    .line 57
    .line 58
    if-ne p0, p1, :cond_3

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    :goto_1
    sget-object p0, Llta;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ldf8;

    .line 68
    .line 69
    invoke-static {}, Llta;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-object v0, p1, Ldf8;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    new-instance v2, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const-string v2, "N/A"

    .line 89
    .line 90
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    iget-object p0, p1, Ldf8;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    iget-object p1, p1, Ldf8;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lita;

    .line 109
    .line 110
    new-instance v0, Lkta;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lkta;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lzn0;->a(Lhta;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lita;->m()V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Llta;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    invoke-static {}, Llta;->a()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    const/4 p0, -0x1

    .line 129
    invoke-static {v1, p0}, Llta;->c(Lpp7;I)V

    .line 130
    .line 131
    .line 132
    :goto_3
    sget-object p0, Lrac;->a:Lrac;

    .line 133
    .line 134
    return-object p0
.end method
