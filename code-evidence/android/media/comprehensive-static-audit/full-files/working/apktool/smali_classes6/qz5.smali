.class public final Lqz5;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Lld9;


# instance fields
.field public final a:Lpz5;

.field public final b:Ljava/io/PipedInputStream;


# direct methods
.method public constructor <init>(Lpz5;Ljava/io/PipedInputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqz5;->a:Lpz5;

    .line 5
    .line 6
    iput-object p2, p0, Lqz5;->b:Ljava/io/PipedInputStream;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lqz5;->a:Lpz5;

    .line 2
    .line 3
    iget-object p0, p0, Lpz5;->c:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lqz5;->b:Ljava/io/PipedInputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-void
.end method

.method public final code()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqz5;->a:Lpz5;

    .line 2
    .line 3
    iget p0, p0, Lpz5;->a:I

    .line 4
    .line 5
    return p0
.end method

.method public final header(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lqz5;->a:Lpz5;

    .line 2
    .line 3
    iget-object p0, p0, Lpz5;->d:Ljava/util/HashMap;

    .line 4
    .line 5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/List;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lyl1;->j1(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final s0(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lqz5;->a:Lpz5;

    .line 2
    .line 3
    iget-object p0, p0, Lpz5;->d:Ljava/util/HashMap;

    .line 4
    .line 5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/List;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lof3;->a:Lof3;

    .line 23
    .line 24
    :cond_0
    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqz5;->a:Lpz5;

    .line 2
    .line 3
    iget-object p0, p0, Lpz5;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final w()Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lqz5;->b:Ljava/io/PipedInputStream;

    .line 2
    .line 3
    return-object p0
.end method
