.class public final enum Ld43;
.super Ljava/lang/Enum;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# static fields
.field public static final d:Lks7;

.field public static final enum e:Ld43;

.field public static final enum f:Ld43;

.field public static final enum g:Ld43;

.field public static final enum h:Ld43;

.field public static final synthetic i:[Ld43;

.field public static final synthetic j:Lej3;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ld43;

    .line 2
    .line 3
    const-string v2, "video/*"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const-string v1, "VIDEO"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct/range {v0 .. v5}, Ld43;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ld43;->e:Ld43;

    .line 14
    .line 15
    new-instance v1, Ld43;

    .line 16
    .line 17
    const-string v3, "image/*"

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    const-string v2, "IMAGE"

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct/range {v1 .. v6}, Ld43;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Ld43;->f:Ld43;

    .line 27
    .line 28
    new-instance v2, Ld43;

    .line 29
    .line 30
    const-string v4, "audio/*"

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    const-string v3, "AUDIO"

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x2

    .line 37
    invoke-direct/range {v2 .. v7}, Ld43;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 38
    .line 39
    .line 40
    sput-object v2, Ld43;->g:Ld43;

    .line 41
    .line 42
    new-instance v3, Ld43;

    .line 43
    .line 44
    const-string v5, "text/*"

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const-string v4, "SUBTITLES"

    .line 48
    .line 49
    const/4 v6, 0x3

    .line 50
    const/4 v7, 0x3

    .line 51
    invoke-direct/range {v3 .. v8}, Ld43;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 52
    .line 53
    .line 54
    sput-object v3, Ld43;->h:Ld43;

    .line 55
    .line 56
    filled-new-array {v0, v1, v2, v3}, [Ld43;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Ld43;->i:[Ld43;

    .line 61
    .line 62
    new-instance v1, Lej3;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lej3;-><init>([Ljava/lang/Enum;)V

    .line 65
    .line 66
    .line 67
    sput-object v1, Ld43;->j:Lej3;

    .line 68
    .line 69
    new-instance v0, Lks7;

    .line 70
    .line 71
    const/16 v1, 0xf

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lks7;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Ld43;->d:Lks7;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Ld43;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ld43;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p5, p0, Ld43;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld43;
    .locals 1

    .line 1
    const-class v0, Ld43;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld43;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ld43;
    .locals 1

    .line 1
    sget-object v0, Ld43;->i:[Ld43;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ld43;

    .line 8
    .line 9
    return-object v0
.end method
