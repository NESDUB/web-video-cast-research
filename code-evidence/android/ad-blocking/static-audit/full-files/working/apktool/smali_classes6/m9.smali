.class public final Lm9;
.super Lfgb;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Lj84;


# instance fields
.field public r:I

.field public final synthetic s:Ln9;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/util/Set;

.field public final synthetic v:Lx84;

.field public final synthetic w:Lx84;


# direct methods
.method public constructor <init>(Ln9;Ljava/lang/String;Ljava/util/Set;Lx84;Lx84;Ll22;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm9;->s:Ln9;

    .line 2
    .line 3
    iput-object p2, p0, Lm9;->t:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lm9;->u:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p4, p0, Lm9;->v:Lx84;

    .line 8
    .line 9
    iput-object p5, p0, Lm9;->w:Lx84;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lfgb;-><init>(ILl22;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ll22;)Ll22;
    .locals 7

    .line 1
    new-instance v0, Lm9;

    .line 2
    .line 3
    iget-object v4, p0, Lm9;->v:Lx84;

    .line 4
    .line 5
    iget-object v5, p0, Lm9;->w:Lx84;

    .line 6
    .line 7
    iget-object v1, p0, Lm9;->s:Ln9;

    .line 8
    .line 9
    iget-object v2, p0, Lm9;->t:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lm9;->u:Ljava/util/Set;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lm9;-><init>(Ln9;Ljava/lang/String;Ljava/util/Set;Lx84;Lx84;Ll22;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll22;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm9;->create(Ll22;)Ll22;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm9;

    .line 8
    .line 9
    sget-object p1, Lrac;->a:Lrac;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lm9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lm9;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput v1, p0, Lm9;->r:I

    .line 23
    .line 24
    iget-object v0, p0, Lm9;->s:Ln9;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lm9;->t:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lm9;->u:Ljava/util/Set;

    .line 32
    .line 33
    iget-object v3, p0, Lm9;->v:Lx84;

    .line 34
    .line 35
    iget-object v4, p0, Lm9;->w:Lx84;

    .line 36
    .line 37
    move-object v5, p0

    .line 38
    invoke-static/range {v0 .. v5}, Ln9;->i(Ln9;Ljava/lang/String;Ljava/util/Set;Lx84;Lx84;Lm22;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lp42;->a:Lp42;

    .line 43
    .line 44
    if-ne p0, p1, :cond_2

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    :goto_0
    sget-object p0, Lrac;->a:Lrac;

    .line 48
    .line 49
    return-object p0
.end method
