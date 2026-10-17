.class public final Lu48;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Lld9;


# instance fields
.field public final a:Lnq9;


# direct methods
.method public constructor <init>(Lnq9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu48;->a:Lnq9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lu48;->a:Lnq9;

    .line 2
    .line 3
    iget-object p0, p0, Lnq9;->f:Lak4;

    .line 4
    .line 5
    invoke-virtual {p0}, Lak4;->d()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lu48;->a:Lnq9;

    .line 2
    .line 3
    iget-object v0, p0, Lnq9;->g:Lvq9;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lvq9;->close()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lnq9;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final code()I
    .locals 0

    .line 1
    iget-object p0, p0, Lu48;->a:Lnq9;

    .line 2
    .line 3
    iget p0, p0, Lnq9;->d:I

    .line 4
    .line 5
    return p0
.end method

.method public final header(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu48;->a:Lnq9;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lnq9;->l(Lnq9;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final s0(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lu48;->a:Lnq9;

    .line 2
    .line 3
    iget-object p0, p0, Lnq9;->f:Lak4;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lak4;->i(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu48;->a:Lnq9;

    .line 2
    .line 3
    iget-object p0, p0, Lnq9;->a:Ldo9;

    .line 4
    .line 5
    iget-object p0, p0, Ldo9;->a:Lvw4;

    .line 6
    .line 7
    iget-object p0, p0, Lvw4;->i:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final w()Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lu48;->a:Lnq9;

    .line 2
    .line 3
    iget-object p0, p0, Lnq9;->g:Lvq9;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lvq9;->byteStream()Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
