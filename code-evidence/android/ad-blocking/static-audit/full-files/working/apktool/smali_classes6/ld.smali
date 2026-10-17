.class public final Lld;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# static fields
.field public static final a:Lld;

.field public static final b:Lvgb;

.field public static c:Lmd;

.field public static final d:Lus6;

.field public static final e:Lus6;

.field public static final f:Lnm9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lld;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lld;->a:Lld;

    .line 7
    .line 8
    new-instance v0, Ltc;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Ltc;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lvgb;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lvgb;-><init>(Lh84;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lld;->b:Lvgb;

    .line 20
    .line 21
    new-instance v0, Lus6;

    .line 22
    .line 23
    const-string v1, "localAdd"

    .line 24
    .line 25
    const/high16 v2, 0x7f120000

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lus6;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lld;->d:Lus6;

    .line 31
    .line 32
    new-instance v0, Lus6;

    .line 33
    .line 34
    const-string v1, "localRemove"

    .line 35
    .line 36
    const v2, 0x7f120001

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lus6;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lld;->e:Lus6;

    .line 43
    .line 44
    new-instance v0, Lnm9;

    .line 45
    .line 46
    invoke-static {}, Lld;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Lnm9;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lld;->f:Lnm9;

    .line 57
    .line 58
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lld;->c:Lmd;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lhra;

    .line 14
    .line 15
    invoke-direct {v3, v1}, Lhra;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget-object v4, Lmd;->b:Lvgb;

    .line 19
    .line 20
    invoke-static {}, Lks7;->r()V

    .line 21
    .line 22
    .line 23
    iget-object v4, v3, Lhra;->b:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    const-string v5, "url"

    .line 26
    .line 27
    invoke-interface {v4, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {}, Lks7;->r()V

    .line 35
    .line 36
    .line 37
    const-string v5, "host"

    .line 38
    .line 39
    invoke-interface {v4, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {}, Lks7;->r()V

    .line 47
    .line 48
    .line 49
    const-string v5, "path"

    .line 50
    .line 51
    invoke-interface {v4, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {}, Lks7;->r()V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    const-string v2, "qp"

    .line 65
    .line 66
    invoke-interface {v4, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object p0, Ln08;->a:Lvgb;

    .line 70
    .line 71
    iget-object p0, v0, Lmd;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    move v2, v1

    .line 78
    :cond_0
    if-ge v2, v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    move-object v5, v4

    .line 87
    check-cast v5, Lcra;

    .line 88
    .line 89
    invoke-virtual {v5, v3}, Lcra;->a(Lhra;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 v4, 0x0

    .line 97
    :goto_0
    check-cast v4, Lcra;

    .line 98
    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    invoke-static {}, Lks7;->r()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lcra;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x1

    .line 108
    return p0

    .line 109
    :cond_2
    invoke-static {}, Lks7;->r()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    :cond_3
    return v1
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lld;->b:Lvgb;

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
