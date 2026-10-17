.class public final Lnm9;
.super Lbl0;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# static fields
.field public static final b:Lvgb;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwf9;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lwf9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lvgb;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lvgb;-><init>(Lh84;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lnm9;->b:Lvgb;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnm9;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lm22;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lmm9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmm9;

    .line 7
    .line 8
    iget v1, v0, Lmm9;->t:I

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
    iput v1, v0, Lmm9;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmm9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmm9;-><init>(Lnm9;Lm22;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmm9;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmm9;->t:I

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
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lfn9;

    .line 49
    .line 50
    sget-object p1, Lsm9;->b:Lvgb;

    .line 51
    .line 52
    invoke-static {}, Lvj5;->O()Lsm9;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    const-string v1, "android_ad_redirect_block_remote_url"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lsm9;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-static {p1}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object p1, v2

    .line 74
    :goto_1
    if-nez p1, :cond_4

    .line 75
    .line 76
    const-string p1, "aHR0cHM6Ly9kZWxuYTc2ZWl5ZWNtLmNsb3VkZnJvbnQubmV0L3d2Y19maWxlcy9hZGJsb2NrL3JlZGlyZWN0X2Jsb2NrLnR4dA=="

    .line 77
    .line 78
    :cond_4
    invoke-static {p1}, Ld6b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const-string v8, "remote"

    .line 83
    .line 84
    iget-object v9, p0, Lnm9;->a:Ljava/lang/String;

    .line 85
    .line 86
    const-string v5, "remote"

    .line 87
    .line 88
    const-string v7, "ad_redirect_block"

    .line 89
    .line 90
    invoke-direct/range {v4 .. v9}, Lfn9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput v3, v0, Lmm9;->t:I

    .line 94
    .line 95
    sget-object p0, Lj13;->a:Lsr2;

    .line 96
    .line 97
    sget-object p0, Laq2;->c:Laq2;

    .line 98
    .line 99
    new-instance p1, Lvw7;

    .line 100
    .line 101
    const/16 v1, 0x1b

    .line 102
    .line 103
    invoke-direct {p1, v4, v2, v1}, Lvw7;-><init>(Ljava/lang/Object;Ll22;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, p1, v0}, Lll4;->j0(Le42;Lx84;Ll22;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object p0, Lp42;->a:Lp42;

    .line 111
    .line 112
    if-ne p1, p0, :cond_5

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_5
    :goto_2
    move-object p0, p1

    .line 116
    check-cast p0, Llwa;

    .line 117
    .line 118
    sget-object v0, Lnm9;->b:Lvgb;

    .line 119
    .line 120
    invoke-virtual {v0}, Lvgb;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "remote"

    .line 2
    .line 3
    return-object p0
.end method
