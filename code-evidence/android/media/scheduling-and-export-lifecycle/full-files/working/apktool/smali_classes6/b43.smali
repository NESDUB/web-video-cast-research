.class public final enum Lb43;
.super Ljava/lang/Enum;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# static fields
.field public static final c:Lmq3;

.field public static final enum d:Lb43;

.field public static final enum e:Lb43;

.field public static final enum f:Lb43;

.field public static final enum g:Lb43;

.field public static final enum h:Lb43;

.field public static final enum i:Lb43;

.field public static final enum j:Lb43;

.field public static final synthetic k:[Lb43;

.field public static final synthetic l:Lej3;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lb43;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "PAUSED"

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2, v1}, Lb43;-><init>(IILjava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lb43;->d:Lb43;

    .line 10
    .line 11
    move v2, v1

    .line 12
    new-instance v1, Lb43;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const-string v4, "COMPLETE"

    .line 16
    .line 17
    invoke-direct {v1, v3, v3, v4, v2}, Lb43;-><init>(IILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lb43;->e:Lb43;

    .line 21
    .line 22
    move v4, v2

    .line 23
    new-instance v2, Lb43;

    .line 24
    .line 25
    const-string v5, "FAILED"

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    invoke-direct {v2, v6, v6, v5, v4}, Lb43;-><init>(IILjava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lb43;->f:Lb43;

    .line 32
    .line 33
    move v5, v3

    .line 34
    new-instance v3, Lb43;

    .line 35
    .line 36
    const-string v6, "QUEUED"

    .line 37
    .line 38
    const/4 v7, 0x3

    .line 39
    invoke-direct {v3, v7, v7, v6, v4}, Lb43;-><init>(IILjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v3, Lb43;->g:Lb43;

    .line 43
    .line 44
    move v6, v4

    .line 45
    new-instance v4, Lb43;

    .line 46
    .line 47
    const-string v7, "DOWNLOADING"

    .line 48
    .line 49
    const/4 v8, 0x4

    .line 50
    invoke-direct {v4, v8, v8, v7, v5}, Lb43;-><init>(IILjava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v4, Lb43;->h:Lb43;

    .line 54
    .line 55
    move v7, v5

    .line 56
    new-instance v5, Lb43;

    .line 57
    .line 58
    const-string v8, "WORK_SCHEDULED"

    .line 59
    .line 60
    const/4 v9, 0x5

    .line 61
    invoke-direct {v5, v9, v9, v8, v6}, Lb43;-><init>(IILjava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    sput-object v5, Lb43;->i:Lb43;

    .line 65
    .line 66
    new-instance v6, Lb43;

    .line 67
    .line 68
    const-string v8, "TRANSFORMING"

    .line 69
    .line 70
    const/4 v9, 0x6

    .line 71
    invoke-direct {v6, v9, v9, v8, v7}, Lb43;-><init>(IILjava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    sput-object v6, Lb43;->j:Lb43;

    .line 75
    .line 76
    filled-new-array/range {v0 .. v6}, [Lb43;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lb43;->k:[Lb43;

    .line 81
    .line 82
    new-instance v1, Lej3;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lej3;-><init>([Ljava/lang/Enum;)V

    .line 85
    .line 86
    .line 87
    sput-object v1, Lb43;->l:Lej3;

    .line 88
    .line 89
    new-instance v0, Lmq3;

    .line 90
    .line 91
    const/16 v1, 0xf

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lmq3;-><init>(I)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lb43;->c:Lmq3;

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lb43;->a:I

    .line 5
    .line 6
    iput-boolean p4, p0, Lb43;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb43;
    .locals 1

    .line 1
    const-class v0, Lb43;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb43;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lb43;
    .locals 1

    .line 1
    sget-object v0, Lb43;->k:[Lb43;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lb43;

    .line 8
    .line 9
    return-object v0
.end method
