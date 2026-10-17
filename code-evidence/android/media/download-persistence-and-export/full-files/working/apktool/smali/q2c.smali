.class public final Lq2c;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# static fields
.field public static final p:Lvl9;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lm2c;

.field public final c:Lvl9;

.field public final d:Z

.field public e:J

.field public final f:I

.field public final g:Lnq6;

.field public final h:Lmq3;

.field public final i:Lku2;

.field public final j:Lto2;

.field public k:Lsp7;

.field public final l:Landroid/os/Looper;

.field public final m:Lum1;

.field public final n:Lkhb;

.field public final o:Llz6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/16 v1, 0x5a

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0xb4

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v3, 0x10e

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Lx75;->b:Ln14;

    .line 25
    .line 26
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-static {v1, v0}, Ltt9;->s(I[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lx75;->n(I[Ljava/lang/Object;)Lvl9;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lq2c;->p:Lvl9;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lq2c;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget-wide v1, Ls2c;->x:J

    .line 11
    .line 12
    iput-wide v1, p0, Lq2c;->e:J

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lq2c;->f:I

    .line 16
    .line 17
    sget-object v1, Lvl9;->e:Lvl9;

    .line 18
    .line 19
    new-instance v1, Lmq3;

    .line 20
    .line 21
    const/16 v2, 0xe

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lmq3;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lq2c;->h:Lmq3;

    .line 27
    .line 28
    new-instance v3, Lku2;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x1

    .line 36
    move v10, v9

    .line 37
    invoke-direct/range {v3 .. v10}, Lku2;-><init>(ZLad4;Ljava/util/concurrent/ExecutorService;Ljd4;IZZ)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lq2c;->i:Lku2;

    .line 41
    .line 42
    new-instance v1, Lqo2;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lqo2;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lto2;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lto2;-><init>(Lqo2;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lq2c;->j:Lto2;

    .line 53
    .line 54
    new-instance v0, Lsq2;

    .line 55
    .line 56
    invoke-direct {v0}, Lsq2;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lq2c;->k:Lsp7;

    .line 60
    .line 61
    invoke-static {}, Lzhc;->B()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lq2c;->l:Landroid/os/Looper;

    .line 66
    .line 67
    sget-object v1, Lfl2;->c9:Lum1;

    .line 68
    .line 69
    iput-object v1, p0, Lq2c;->m:Lum1;

    .line 70
    .line 71
    sget-object v1, Lak1;->a:Lkhb;

    .line 72
    .line 73
    iput-object v1, p0, Lq2c;->n:Lkhb;

    .line 74
    .line 75
    new-instance v1, Lnq6;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lnq6;-><init>(Landroid/os/Looper;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lq2c;->g:Lnq6;

    .line 81
    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v1, 0x23

    .line 85
    .line 86
    if-lt v0, v1, :cond_0

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lq2c;->d:Z

    .line 90
    .line 91
    new-instance v0, Llz6;

    .line 92
    .line 93
    const/16 v1, 0x15

    .line 94
    .line 95
    invoke-direct {v0, p1, v1}, Llz6;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lq2c;->o:Llz6;

    .line 99
    .line 100
    :cond_0
    sget-object p1, Lq2c;->p:Lvl9;

    .line 101
    .line 102
    iput-object p1, p0, Lq2c;->c:Lvl9;

    .line 103
    .line 104
    return-void
.end method
