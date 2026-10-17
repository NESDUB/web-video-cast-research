.class public abstract Ljs4;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# static fields
.field public static final a:Lcw6;

.field public static final b:Ljj1;

.field public static final c:Lm60;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "io.ktor.client.plugins.HttpCallValidator"

    .line 2
    .line 3
    invoke-static {v0}, Lfw6;->c(Ljava/lang/String;)Lcw6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljs4;->a:Lcw6;

    .line 8
    .line 9
    sget-object v0, Lds4;->a:Lds4;

    .line 10
    .line 11
    new-instance v1, Lxr3;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lxr3;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljj1;

    .line 19
    .line 20
    const-string v3, "HttpResponseValidator"

    .line 21
    .line 22
    invoke-direct {v2, v3, v0, v1}, Ljj1;-><init>(Ljava/lang/String;Lh84;Lj84;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Ljs4;->b:Ljj1;

    .line 26
    .line 27
    const-class v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v0}, Lrk9;->a(Ljava/lang/Class;)Lei1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-static {v1}, Lrk9;->e(Ljava/lang/Class;)Lv6c;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    new-instance v2, Lp6c;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Lp6c;-><init>(Lsv5;Lgw5;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lm60;

    .line 47
    .line 48
    const-string v1, "ExpectSuccessAttributeKey"

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Lm60;-><init>(Ljava/lang/String;Lp6c;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Ljs4;->c:Lm60;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/lang/Throwable;Lyu4;Lm22;)V
    .locals 4

    .line 1
    instance-of v0, p3, Lgs4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgs4;

    .line 7
    .line 8
    iget v1, v0, Lgs4;->s:I

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
    iput v1, v0, Lgs4;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgs4;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lm22;-><init>(Ll22;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lgs4;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, v0, Lgs4;->s:I

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    if-eq v0, p0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    if-ne v0, p0, :cond_2

    .line 36
    .line 37
    :cond_1
    invoke-static {p3}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    const/4 p0, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-static {p3}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v0, "Processing exception "

    .line 55
    .line 56
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, " for request "

    .line 63
    .line 64
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Lyu4;->getUrl()Lkdc;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object p2, Ljs4;->a:Lcw6;

    .line 79
    .line 80
    invoke-interface {p2, p1}, Lcw6;->trace(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast p0, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-nez p0, :cond_5

    .line 101
    .line 102
    invoke-static {}, Lf01;->h()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    invoke-static {}, Ltv7;->e()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static final b(Ljava/util/List;Lqp2;Lm22;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lhs4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhs4;

    .line 7
    .line 8
    iget v1, v0, Lhs4;->v:I

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
    iput v1, v0, Lhs4;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhs4;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lm22;-><init>(Ll22;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhs4;->u:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhs4;->v:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget p0, v0, Lhs4;->t:I

    .line 35
    .line 36
    iget-object p1, v0, Lhs4;->s:Ljava/util/Iterator;

    .line 37
    .line 38
    iget-object v1, v0, Lhs4;->r:Lqp2;

    .line 39
    .line 40
    invoke-static {p2}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p2, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p2}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "Validating response for request "

    .line 58
    .line 59
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lqp2;->B()Lns4;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lns4;->c()Lyu4;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Lyu4;->getUrl()Lkdc;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget-object v1, Ljs4;->a:Lcw6;

    .line 82
    .line 83
    invoke-interface {v1, p2}, Lcw6;->trace(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast p0, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const/4 p2, 0x0

    .line 93
    move-object v4, p1

    .line 94
    move-object p1, p0

    .line 95
    move p0, p2

    .line 96
    move-object p2, v4

    .line 97
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lx84;

    .line 108
    .line 109
    iput-object p2, v0, Lhs4;->r:Lqp2;

    .line 110
    .line 111
    iput-object p1, v0, Lhs4;->s:Ljava/util/Iterator;

    .line 112
    .line 113
    iput p0, v0, Lhs4;->t:I

    .line 114
    .line 115
    iput v2, v0, Lhs4;->v:I

    .line 116
    .line 117
    invoke-interface {v1, p2, v0}, Lx84;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v3, Lp42;->a:Lp42;

    .line 122
    .line 123
    if-ne v1, v3, :cond_3

    .line 124
    .line 125
    return-object v3

    .line 126
    :cond_4
    sget-object p0, Lrac;->a:Lrac;

    .line 127
    .line 128
    return-object p0
.end method
