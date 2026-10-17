.class public final Lbc;
.super Lm22;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# instance fields
.field public final synthetic A:Lfc;

.field public B:I

.field public r:Lhb;

.field public s:Ljava/util/List;

.field public t:La1;

.field public u:Lx84;

.field public v:Lx84;

.field public w:Lh84;

.field public x:Lh84;

.field public y:Lwa;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfc;Lm22;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc;->A:Lfc;

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
    .locals 13

    .line 1
    iput-object p1, p0, Lbc;->z:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lbc;->B:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lbc;->B:I

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v11, 0x0

    .line 12
    iget-object v0, p0, Lbc;->A:Lfc;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    move-object v12, p0

    .line 24
    invoke-virtual/range {v0 .. v12}, Lfc;->f(Lhb;Lwa;Leb;Lbb;Ljava/lang/String;Ljava/util/List;La1;Lfb;Lfb;Lgb;Lgb;Lm22;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
