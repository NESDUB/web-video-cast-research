.class public final enum Lcb;
.super Ljava/lang/Enum;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# static fields
.field public static final b:Lmq3;

.field public static final enum c:Lcb;

.field public static final enum d:Lcb;

.field public static final enum e:Lcb;

.field public static final enum f:Lcb;

.field public static final enum g:Lcb;

.field public static final synthetic h:[Lcb;

.field public static final synthetic i:Lej3;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcb;

    .line 2
    .line 3
    const-string v1, "CANCELED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcb;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcb;->c:Lcb;

    .line 11
    .line 12
    new-instance v1, Lcb;

    .line 13
    .line 14
    const-string v4, "DISCARDED"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v3}, Lcb;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcb;->d:Lcb;

    .line 20
    .line 21
    new-instance v4, Lcb;

    .line 22
    .line 23
    const-string v5, "LOADED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v4, v5, v6, v3}, Lcb;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lcb;->e:Lcb;

    .line 30
    .line 31
    new-instance v3, Lcb;

    .line 32
    .line 33
    const-string v5, "LOADING"

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-direct {v3, v5, v6, v2}, Lcb;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcb;->f:Lcb;

    .line 40
    .line 41
    new-instance v5, Lcb;

    .line 42
    .line 43
    const-string v6, "TRIGGERED"

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    invoke-direct {v5, v6, v7, v2}, Lcb;-><init>(Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    sput-object v5, Lcb;->g:Lcb;

    .line 50
    .line 51
    filled-new-array {v0, v1, v4, v3, v5}, [Lcb;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcb;->h:[Lcb;

    .line 56
    .line 57
    new-instance v1, Lej3;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lej3;-><init>([Ljava/lang/Enum;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lcb;->i:Lej3;

    .line 63
    .line 64
    new-instance v0, Lmq3;

    .line 65
    .line 66
    const/16 v1, 0x9

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lmq3;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcb;->b:Lmq3;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcb;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcb;
    .locals 1

    .line 1
    const-class v0, Lcb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcb;
    .locals 1

    .line 1
    sget-object v0, Lcb;->h:[Lcb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcb;

    .line 8
    .line 9
    return-object v0
.end method
