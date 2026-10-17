.class public final Lj85;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Lsp7;


# virtual methods
.method public final a(I)Lvl9;
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lfl7;->g:Lvl9;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    if-ne p1, p0, :cond_1

    .line 9
    .line 10
    sget-object p0, Lfl7;->h:Lvl9;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    sget-object p0, Lx75;->b:Ln14;

    .line 14
    .line 15
    sget-object p0, Lvl9;->e:Lvl9;

    .line 16
    .line 17
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/String;)Ltp7;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj85;->c(Ljava/lang/String;)Lk85;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lk85;
    .locals 1

    .line 1
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lat3;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lat3;-><init>(Ljava/io/FileOutputStream;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lfl7;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lfl7;-><init>(Lat3;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lk85;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lk85;-><init>(Lfl7;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance p1, Lup7;

    .line 24
    .line 25
    const-string v0, "Error creating file output stream"

    .line 26
    .line 27
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method
