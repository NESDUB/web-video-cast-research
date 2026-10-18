.class public final Lw68;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# static fields
.field public static final a:Lw68;

.field public static final b:Lvgb;

.field public static final c:Lubb;

.field public static d:Z

.field public static final e:Lvgb;

.field public static final f:Lvgb;

.field public static final g:Lvgb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw68;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw68;->a:Lw68;

    .line 7
    .line 8
    new-instance v0, Lcu7;

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcu7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lvgb;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lvgb;-><init>(Lh84;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lw68;->b:Lvgb;

    .line 21
    .line 22
    sget-object v0, Lubb;->a:Lubb;

    .line 23
    .line 24
    sput-object v0, Lw68;->c:Lubb;

    .line 25
    .line 26
    new-instance v0, Lcu7;

    .line 27
    .line 28
    const/16 v1, 0x14

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcu7;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lvgb;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lvgb;-><init>(Lh84;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lw68;->e:Lvgb;

    .line 39
    .line 40
    new-instance v0, Lcu7;

    .line 41
    .line 42
    const/16 v1, 0x15

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcu7;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lvgb;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lvgb;-><init>(Lh84;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lw68;->f:Lvgb;

    .line 53
    .line 54
    new-instance v0, Lcu7;

    .line 55
    .line 56
    const/16 v1, 0x16

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lcu7;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lvgb;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lvgb;-><init>(Lh84;)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Lw68;->g:Lvgb;

    .line 67
    .line 68
    return-void
.end method

.method public static final a(Ls68;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Ll68;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ll68;

    .line 6
    .line 7
    iget-object p0, p0, Ll68;->a:Lt68;

    .line 8
    .line 9
    iget-object p0, p0, Lt68;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "Bearer "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lw68;->e:Lvgb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvgb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final c(Ls68;)La78;
    .locals 2

    .line 1
    instance-of v0, p0, Ll68;

    .line 2
    .line 3
    sget-object v1, Lw68;->f:Lvgb;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, Ll68;

    .line 8
    .line 9
    iget-object p0, p0, Ll68;->a:Lt68;

    .line 10
    .line 11
    iget-boolean p0, p0, Lt68;->c:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lw68;->g:Lvgb;

    .line 16
    .line 17
    invoke-virtual {p0}, Lvgb;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, La78;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {v1}, Lvgb;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, La78;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {v1}, Lvgb;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, La78;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final d(Lpq9;)Lpbb;
    .locals 4

    .line 1
    iget-object v0, p0, Lpq9;->c:Lvq9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Lyi7;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v2, v3}, Lyi7;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lbj7;

    .line 13
    .line 14
    invoke-direct {v3, v2}, Lbj7;-><init>(Lyi7;)V

    .line 15
    .line 16
    .line 17
    const-class v2, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiErrorResponse;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Lbj7;->a(Ljava/lang/Class;)Lvo5;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Lvq9;->string()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Lvo5;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiErrorResponse;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiErrorResponse;->a:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v0, v1

    .line 39
    :goto_0
    invoke-static {p0, v0}, Lw68;->i(Lpq9;Ljava/lang/String;)Lpbb;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_0
    .catch Lxp5; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object p0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-static {}, Lw68;->g()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "Provider error message is not JSON"

    .line 50
    .line 51
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v1}, Lw68;->i(Lpq9;Ljava/lang/String;)Lpbb;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_1
    invoke-static {}, Lw68;->g()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "Provider error message was not fetched: Error body is unavailable"

    .line 64
    .line 65
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v1}, Lw68;->i(Lpq9;Ljava/lang/String;)Lpbb;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static e(Ljava/lang/String;Z)La78;
    .locals 5

    .line 1
    new-instance v0, Ll48;

    .line 2
    .line 3
    invoke-direct {v0}, Ll48;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcx4;->a:Lvgb;

    .line 7
    .line 8
    invoke-static {v0}, Lcx4;->b(Ll48;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lw68;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-wide/16 v1, 0xa

    .line 19
    .line 20
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Ll48;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Liad;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iput v4, v0, Ll48;->A:I

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Liad;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v0, Ll48;->B:I

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lw68;->g()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "Enabled the Response Body Logging Interceptor"

    .line 44
    .line 45
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lw68;->g()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v1, Lwq9;

    .line 56
    .line 57
    invoke-direct {v1, p1}, Lwq9;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, Ll48;->c:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    new-instance p1, Lm48;

    .line 66
    .line 67
    invoke-direct {p1, v0}, Lm48;-><init>(Ll48;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lol4;

    .line 71
    .line 72
    const/16 v1, 0x13

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lol4;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, v0, Lol4;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Lol4;->f(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance p0, Lyi7;

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-direct {p0, p1}, Lyi7;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lbj7;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lbj7;-><init>(Lyi7;)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Lcj7;

    .line 94
    .line 95
    invoke-direct {p0, p1}, Lcj7;-><init>(Lbj7;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v0, Lol4;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lol4;->j()Liz9;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-class p1, La78;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Liz9;->m(Ljava/lang/Class;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast p0, La78;

    .line 119
    .line 120
    return-object p0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lw68;->b:Lvgb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvgb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public static h(Llg;Lybb;Ls68;Lf78;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lw68;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Search criteria: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lybb;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lybb;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p1, Lybb;->c:Ljava/lang/String;

    .line 27
    .line 28
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljk2;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    .line 38
    instance-of v1, v0, Ljava/util/Collection;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v0, p1, Lybb;->a:Ljava/util/List;

    .line 71
    .line 72
    check-cast v0, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    sget-object v0, Lj13;->a:Lsr2;

    .line 81
    .line 82
    sget-object v0, Laq2;->c:Laq2;

    .line 83
    .line 84
    new-instance v1, Lwc;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/16 v6, 0x9

    .line 88
    .line 89
    move-object v3, p0

    .line 90
    move-object v4, p1

    .line 91
    move-object v2, p2

    .line 92
    invoke-direct/range {v1 .. v6}, Lwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1, p3}, Lll4;->j0(Le42;Lx84;Ll22;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_2
    :goto_0
    invoke-static {}, Lw68;->g()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string p1, "Subtitles search was not performed as enough criteria were not provided"

    .line 105
    .line 106
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    new-instance p0, Lsbb;

    .line 110
    .line 111
    sget-object p1, Lw68;->c:Lubb;

    .line 112
    .line 113
    invoke-direct {p0, p1}, Lsbb;-><init>(Lubb;)V

    .line 114
    .line 115
    .line 116
    return-object p0
.end method

.method public static i(Lpq9;Ljava/lang/String;)Lpbb;
    .locals 2

    .line 1
    new-instance v0, Lpbb;

    .line 2
    .line 3
    iget-object p0, p0, Lpq9;->a:Lnq9;

    .line 4
    .line 5
    iget v1, p0, Lnq9;->d:I

    .line 6
    .line 7
    iget-object p0, p0, Lnq9;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Lpbb;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final f(Lnbb;Llg;Ls68;Lm22;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lv68;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lv68;

    .line 7
    .line 8
    iget v1, v0, Lv68;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv68;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv68;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lv68;-><init>(Lw68;Lm22;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lv68;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget p4, v0, Lv68;->t:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p4, :cond_2

    .line 31
    .line 32
    if-ne p4, v1, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p0}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, p1, Lnbb;->d:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v5, :cond_5

    .line 51
    .line 52
    sget-object p0, Lj13;->a:Lsr2;

    .line 53
    .line 54
    sget-object p0, Laq2;->c:Laq2;

    .line 55
    .line 56
    new-instance v2, Lnx0;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x1

    .line 60
    move-object v6, p1

    .line 61
    move-object v4, p2

    .line 62
    move-object v3, p3

    .line 63
    invoke-direct/range {v2 .. v8}, Lnx0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 64
    .line 65
    .line 66
    iput v1, v0, Lv68;->t:I

    .line 67
    .line 68
    invoke-static {p0, v2, v0}, Lll4;->j0(Le42;Lx84;Ll22;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p1, Lp42;->a:Lp42;

    .line 73
    .line 74
    if-ne p0, p1, :cond_3

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    :goto_1
    check-cast p0, Lrdb;

    .line 78
    .line 79
    if-nez p0, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    return-object p0

    .line 83
    :cond_5
    :goto_2
    new-instance p0, Lqdb;

    .line 84
    .line 85
    sget-object p1, Lw68;->c:Lubb;

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lqdb;-><init>(Lubb;)V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method
