.class public abstract Lh33;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# static fields
.field public static final a:Lm60;

.field public static final b:Lm60;

.field public static final c:Lvgb;

.field public static final d:Ljj1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Lrac;

    .line 2
    .line 3
    invoke-static {v0}, Lrk9;->a(Ljava/lang/Class;)Lei1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v0}, Lrk9;->e(Ljava/lang/Class;)Lv6c;

    .line 9
    .line 10
    .line 11
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-object v3, v2

    .line 14
    :goto_0
    new-instance v4, Lp6c;

    .line 15
    .line 16
    invoke-direct {v4, v1, v3}, Lp6c;-><init>(Lsv5;Lgw5;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lm60;

    .line 20
    .line 21
    const-string v3, "SkipSaveBody"

    .line 22
    .line 23
    invoke-direct {v1, v3, v4}, Lm60;-><init>(Ljava/lang/String;Lp6c;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lh33;->a:Lm60;

    .line 27
    .line 28
    invoke-static {v0}, Lrk9;->a(Ljava/lang/Class;)Lei1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :try_start_1
    invoke-static {v0}, Lrk9;->e(Ljava/lang/Class;)Lv6c;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-object v0, v2

    .line 38
    :goto_1
    new-instance v3, Lp6c;

    .line 39
    .line 40
    invoke-direct {v3, v1, v0}, Lp6c;-><init>(Lsv5;Lgw5;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lm60;

    .line 44
    .line 45
    const-string v1, "ResponseBodySaved"

    .line 46
    .line 47
    invoke-direct {v0, v1, v3}, Lm60;-><init>(Ljava/lang/String;Lp6c;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lh33;->b:Lm60;

    .line 51
    .line 52
    new-instance v0, Lue2;

    .line 53
    .line 54
    const/16 v1, 0x15

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lue2;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lvgb;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lvgb;-><init>(Lh84;)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lh33;->c:Lvgb;

    .line 65
    .line 66
    new-instance v0, Lvf1;

    .line 67
    .line 68
    const/16 v1, 0x14

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lvf1;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Ldo1;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-direct {v1, v3}, Ldo1;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Ljj1;

    .line 80
    .line 81
    const-string v4, "SaveBody"

    .line 82
    .line 83
    invoke-direct {v3, v4, v1, v0}, Ljj1;-><init>(Ljava/lang/String;Lh84;Lj84;)V

    .line 84
    .line 85
    .line 86
    sput-object v3, Lh33;->d:Ljj1;

    .line 87
    .line 88
    sget v0, Lg33;->a:I

    .line 89
    .line 90
    const-class v0, Lkj1;

    .line 91
    .line 92
    invoke-static {v0}, Lrk9;->a(Ljava/lang/Class;)Lei1;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :try_start_2
    sget-object v3, Liw5;->c:Liw5;

    .line 97
    .line 98
    const-class v3, Ljj1;

    .line 99
    .line 100
    invoke-static {v3}, Lrk9;->a(Ljava/lang/Class;)Lei1;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v4, Lrk9;->a:Ltk9;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v4, Lt6c;

    .line 110
    .line 111
    invoke-direct {v4, v3}, Lt6c;-><init>(Lei1;)V

    .line 112
    .line 113
    .line 114
    const-class v3, Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v3}, Lrk9;->e(Ljava/lang/Class;)Lv6c;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v4, v3}, Lrk9;->c(Lt6c;Lv6c;)V

    .line 121
    .line 122
    .line 123
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 124
    .line 125
    new-instance v5, Lv6c;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-direct {v5, v4, v3, v6}, Lv6c;-><init>(Ltv5;Ljava/util/List;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v5}, Lxv7;->i0(Lv6c;)Liw5;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v0, v3}, Lrk9;->f(Ljava/lang/Class;Liw5;)Lv6c;

    .line 139
    .line 140
    .line 141
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 142
    :catchall_2
    new-instance v0, Lp6c;

    .line 143
    .line 144
    invoke-direct {v0, v1, v2}, Lp6c;-><init>(Lsv5;Lgw5;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lm60;

    .line 148
    .line 149
    const-string v2, "DoubleReceivePlugin"

    .line 150
    .line 151
    invoke-direct {v1, v2, v0}, Lm60;-><init>(Ljava/lang/String;Lp6c;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
