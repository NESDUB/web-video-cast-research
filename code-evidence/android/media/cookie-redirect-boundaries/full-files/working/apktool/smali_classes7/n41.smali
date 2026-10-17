.class public final Ln41;
.super Lxs4;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# instance fields
.field public final a:Ls92;

.field public final b:Lhjb;

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls92;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ls92;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ln41;->a:Ls92;

    .line 12
    .line 13
    new-instance v0, Lhjb;

    .line 14
    .line 15
    invoke-direct {v0}, Lhjb;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ln41;->b:Lhjb;

    .line 19
    .line 20
    const/16 v0, 0x3e8

    .line 21
    .line 22
    iput v0, p0, Ln41;->c:I

    .line 23
    .line 24
    const-wide/16 v0, 0x3a98

    .line 25
    .line 26
    iput-wide v0, p0, Ln41;->d:J

    .line 27
    .line 28
    return-void
.end method
