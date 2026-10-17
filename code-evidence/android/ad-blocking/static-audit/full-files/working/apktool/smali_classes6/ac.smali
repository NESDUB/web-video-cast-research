.class public final Lac;
.super Lm22;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lfc;

.field public G:I

.field public r:Lhb;

.field public s:Lwa;

.field public t:Lj84;

.field public u:Ljava/util/Iterator;

.field public v:Ljava/util/List;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lfc;Lm22;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lac;->F:Lfc;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lac;->E:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lac;->G:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lac;->G:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lac;->F:Lfc;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lfc;->e(Lhb;Lwa;Ljava/util/List;Lj84;Lm22;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
