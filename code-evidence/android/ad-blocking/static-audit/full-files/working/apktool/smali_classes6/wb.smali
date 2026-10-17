.class public final Lwb;
.super Lm22;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# instance fields
.field public r:Lhb;

.field public s:Lh84;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lfc;

.field public v:I


# direct methods
.method public constructor <init>(Lfc;Lm22;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwb;->u:Lfc;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lm22;-><init>(Ll22;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Lwb;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lwb;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lwb;->v:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Lwb;->u:Lfc;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lfc;->b(Lhb;Lx84;Lx84;Lh84;Lh84;Lm22;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
