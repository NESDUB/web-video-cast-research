.class public final Lomc;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lomc;->a:J

    .line 5
    .line 6
    const/16 p1, 0x10

    .line 7
    .line 8
    invoke-static {p1}, Ld6b;->d(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lomc;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
