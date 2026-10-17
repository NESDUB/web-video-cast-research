.class public final Lzu4;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Leu4;


# instance fields
.field public final a:La9c;

.field public b:Lfu4;

.field public final c:Lek4;

.field public d:Ljava/lang/Object;

.field public e:Lxeb;

.field public final f:Llt1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La9c;

    .line 5
    .line 6
    invoke-direct {v0}, La9c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzu4;->a:La9c;

    .line 10
    .line 11
    sget-object v0, Lfu4;->b:Lfu4;

    .line 12
    .line 13
    iput-object v0, p0, Lzu4;->b:Lfu4;

    .line 14
    .line 15
    new-instance v0, Lek4;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lek4;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lzu4;->c:Lek4;

    .line 22
    .line 23
    sget-object v0, Ljf3;->a:Ljf3;

    .line 24
    .line 25
    iput-object v0, p0, Lzu4;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ln0b;->b()Lxeb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lzu4;->e:Lxeb;

    .line 32
    .line 33
    new-instance v0, Llt1;

    .line 34
    .line 35
    invoke-direct {v0}, Llt1;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lzu4;->f:Llt1;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lp6c;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lzu4;->f:Llt1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lno9;->a:Lm60;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Llt1;->e(Lm60;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p1, Lno9;->a:Lm60;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Llt1;->c()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Lfu4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzu4;->b:Lfu4;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Lzu4;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lzu4;->b:Lfu4;

    .line 5
    .line 6
    iput-object v0, p0, Lzu4;->b:Lfu4;

    .line 7
    .line 8
    iget-object v0, p1, Lzu4;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lzu4;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p1, Lzu4;->f:Llt1;

    .line 13
    .line 14
    sget-object v1, Lno9;->a:Lm60;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Llt1;->d(Lm60;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lp6c;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lzu4;->a(Lp6c;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lzu4;->a:La9c;

    .line 26
    .line 27
    iget-object v2, p0, Lzu4;->a:La9c;

    .line 28
    .line 29
    invoke-static {v2, v1}, Lll4;->b0(La9c;La9c;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v2, La9c;->h:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v1, v2, La9c;->h:Ljava/util/List;

    .line 38
    .line 39
    iget-object v1, p0, Lzu4;->c:Lek4;

    .line 40
    .line 41
    iget-object p1, p1, Lzu4;->c:Lek4;

    .line 42
    .line 43
    invoke-static {v1, p1}, Lvj5;->e(Lg6b;Lg6b;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lzu4;->f:Llt1;

    .line 47
    .line 48
    invoke-static {p0, v0}, Ldpa;->M(Llt1;Llt1;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final getHeaders()Lek4;
    .locals 0

    .line 1
    iget-object p0, p0, Lzu4;->c:Lek4;

    .line 2
    .line 3
    return-object p0
.end method
