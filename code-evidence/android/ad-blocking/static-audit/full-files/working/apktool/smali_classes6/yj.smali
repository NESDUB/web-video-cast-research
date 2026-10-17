.class public final Lyj;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "http"

    .line 2
    .line 3
    const-string v1, "https"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ly20;->U0([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lyj;->a:Ljava/util/Set;

    .line 14
    .line 15
    const-string v0, "www"

    .line 16
    .line 17
    const-string v1, "www."

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ly20;->U0([Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lyj;->b:Ljava/util/Set;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Ljava/lang/String;Lj84;Lh84;Lj84;Lx84;)V
    .locals 2

    .line 1
    invoke-static {}, Lyj;->d()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lj6b;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {p4, p0, v0}, Lx84;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lxj;

    .line 30
    .line 31
    instance-of p4, p0, Lwj;

    .line 32
    .line 33
    if-eqz p4, :cond_1

    .line 34
    .line 35
    check-cast p0, Lwj;

    .line 36
    .line 37
    iget-object p0, p0, Lwj;->a:Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-eq p3, p4, :cond_0

    .line 48
    .line 49
    sget-object p2, Lqt1;->a:Lqt1;

    .line 50
    .line 51
    invoke-static {p0}, Lqt1;->G(Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p0}, Lj84;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-interface {p2}, Lh84;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    instance-of p0, p0, Lvj;

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    const p0, 0x7f1300ac

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p3, p0}, Lj84;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-static {}, Lf01;->h()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lx84;Lj84;)V
    .locals 3

    .line 1
    new-instance v0, Ltc;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ltc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lo3;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lo3;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p2, v0, v1, p1}, Lyj;->a(Ljava/lang/String;Lj84;Lh84;Lj84;Lx84;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Lb42;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static d()Ljava/util/Set;
    .locals 3

    .line 1
    sget-object v0, Lqt1;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    sget-object v1, Lqt1;->c:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 4
    .line 5
    const v2, 0x7f130721

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Luf3;->a:Luf3;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lyj;->d()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    instance-of v1, v0, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0, v1, v2}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2
    :goto_0
    return v2
.end method
