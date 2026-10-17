.class public final Ljr2;
.super Lzk0;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# static fields
.field public static final e:Lvgb;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lue2;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lue2;-><init>(I)V

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
    sput-object v1, Ljr2;->e:Lvgb;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljr2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ljr2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ljr2;->c:Ljava/lang/String;

    .line 9
    .line 10
    sget-object p1, Ljr2;->e:Lvgb;

    .line 11
    .line 12
    invoke-virtual {p1}, Lvgb;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ljr2;->d:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljr2;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ll22;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lir2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir2;

    .line 7
    .line 8
    iget v1, v0, Lir2;->t:I

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
    iput v1, v0, Lir2;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir2;

    .line 21
    .line 22
    check-cast p1, Lm22;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lir2;-><init>(Ljr2;Lm22;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lir2;->r:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lir2;->t:I

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
    goto :goto_2

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
    sget-object p1, Lsm9;->b:Lvgb;

    .line 53
    .line 54
    invoke-static {}, Lvj5;->O()Lsm9;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Ljr2;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lsm9;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-static {p1}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object p1, v2

    .line 76
    :goto_1
    if-nez p1, :cond_4

    .line 77
    .line 78
    iget-object p1, p0, Ljr2;->c:Ljava/lang/String;

    .line 79
    .line 80
    :cond_4
    invoke-static {p1}, Ld6b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const-string v7, "ad_block"

    .line 85
    .line 86
    iget-object v9, p0, Ljr2;->d:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v5, p0, Ljr2;->a:Ljava/lang/String;

    .line 89
    .line 90
    move-object v8, v5

    .line 91
    invoke-direct/range {v4 .. v9}, Lfn9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput v3, v0, Lir2;->t:I

    .line 95
    .line 96
    sget-object p0, Lj13;->a:Lsr2;

    .line 97
    .line 98
    sget-object p0, Laq2;->c:Laq2;

    .line 99
    .line 100
    new-instance p1, Lvw7;

    .line 101
    .line 102
    const/16 v1, 0x1b

    .line 103
    .line 104
    invoke-direct {p1, v4, v2, v1}, Lvw7;-><init>(Ljava/lang/Object;Ll22;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0, p1, v0}, Lll4;->j0(Le42;Lx84;Ll22;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object p0, Lp42;->a:Lp42;

    .line 112
    .line 113
    if-ne p1, p0, :cond_5

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_5
    :goto_2
    move-object p0, p1

    .line 117
    check-cast p0, Llwa;

    .line 118
    .line 119
    sget-object v0, Ljr2;->e:Lvgb;

    .line 120
    .line 121
    invoke-virtual {v0}, Lvgb;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    return-object p1
.end method
