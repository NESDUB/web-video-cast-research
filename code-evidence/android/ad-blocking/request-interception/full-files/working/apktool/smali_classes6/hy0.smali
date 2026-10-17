.class public final Lhy0;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lcom/instantbits/cast/webvideo/WebBrowser;

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public final d:Ljava/util/Stack;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lhy0;

    .line 2
    .line 3
    invoke-static {v0}, Lrk9;->a(Ljava/lang/Class;)Lei1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lei1;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lhy0;->e:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/instantbits/cast/webvideo/WebBrowser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhy0;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lhy0;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lhy0;->c:I

    .line 15
    .line 16
    new-instance p1, Ljava/util/Stack;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lhy0;->d:Ljava/util/Stack;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lwzc;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo8c;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lhy0;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lhy0;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/instantbits/cast/webvideo/WebBrowser;->h0:Lgfa;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lgfa;

    .line 19
    .line 20
    sget-object v1, Lgfa;->c:Lvgb;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "SERVICE_WORKER_BASIC_USAGE"

    .line 26
    .line 27
    invoke-static {v1}, Lygc;->c(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    :try_start_0
    sget-object v1, Lffa;->a:Lnt4;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v2, Lhp4;

    .line 39
    .line 40
    const/16 v3, 0x1c

    .line 41
    .line 42
    invoke-direct {v2, v0, v3}, Lhp4;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lnt4;->t(Lhp4;)V
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception v1

    .line 50
    goto :goto_0

    .line 51
    :catch_1
    move-exception v1

    .line 52
    goto :goto_1

    .line 53
    :goto_0
    invoke-static {v1}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lgfa;->c:Lvgb;

    .line 57
    .line 58
    invoke-virtual {v2}, Lvgb;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :goto_1
    invoke-static {v1}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Lgfa;->c:Lvgb;

    .line 72
    .line 73
    invoke-virtual {v2}, Lvgb;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    .line 81
    .line 82
    :cond_0
    :goto_2
    iput-object v0, p1, Lcom/instantbits/cast/webvideo/WebBrowser;->h0:Lgfa;

    .line 83
    .line 84
    :cond_1
    invoke-virtual {p0, p2}, Lhy0;->h(Z)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final b(ILjava/lang/Boolean;)I
    .locals 11

    .line 1
    iget-object v0, p0, Lhy0;->d:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, -0x1

    .line 10
    iget-object v5, p0, Lhy0;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-ge v3, v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, Ljava/util/UUID;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    move v8, v2

    .line 25
    move v9, v8

    .line 26
    :goto_1
    if-ge v9, v7, :cond_1

    .line 27
    .line 28
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    add-int/lit8 v9, v9, 0x1

    .line 33
    .line 34
    check-cast v10, Lxzc;

    .line 35
    .line 36
    invoke-interface {v10}, Lxzc;->getId()Ljava/util/UUID;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-static {v10, v6}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-eqz v10, :cond_0

    .line 45
    .line 46
    move v4, v8

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_2
    if-ltz v4, :cond_2

    .line 52
    .line 53
    if-eq v4, p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lxzc;

    .line 60
    .line 61
    instance-of v6, v5, Lwzc;

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    check-cast v5, Lwzc;

    .line 66
    .line 67
    iget-boolean v6, v5, Lwzc;->i:Z

    .line 68
    .line 69
    if-nez v6, :cond_2

    .line 70
    .line 71
    iget-boolean v5, v5, Lwzc;->r:Z

    .line 72
    .line 73
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    return v4

    .line 84
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    add-int/lit8 v0, v2, 0x1

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lxzc;

    .line 104
    .line 105
    if-eq v2, p1, :cond_4

    .line 106
    .line 107
    instance-of v3, v1, Lwzc;

    .line 108
    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    check-cast v1, Lwzc;

    .line 112
    .line 113
    iget-boolean v3, v1, Lwzc;->i:Z

    .line 114
    .line 115
    if-nez v3, :cond_4

    .line 116
    .line 117
    iget-boolean v1, v1, Lwzc;->r:Z

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    return v2

    .line 130
    :cond_4
    move v2, v0

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    return v4
.end method

.method public final c(Ljava/lang/Boolean;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lhy0;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    move v2, v0

    .line 18
    :cond_1
    :goto_0
    if-ge v2, v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    check-cast v3, Lxzc;

    .line 27
    .line 28
    instance-of v4, v3, Lwzc;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    check-cast v3, Lwzc;

    .line 33
    .line 34
    iget-boolean v4, v3, Lwzc;->i:Z

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    iget-boolean v3, v3, Lwzc;->r:Z

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    if-ltz v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 56
    .line 57
    const-string p1, "Count overflow has happened."

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3
    return v0
.end method

.method public final d()Lxzc;
    .locals 5

    .line 1
    invoke-static {}, Lo8c;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lhy0;->c:I

    .line 5
    .line 6
    iget-object v1, p0, Lhy0;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-lt v0, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    iput v0, p0, Lhy0;->c:I

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v4, "[CURRENT] getCurrentTab:"

    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", "

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v2, Lhy0;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    iget p0, p0, Lhy0;->c:I

    .line 54
    .line 55
    if-ltz p0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lxzc;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_1
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public final e(I)Lxzc;
    .locals 2

    .line 1
    iget-object v0, p0, Lhy0;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 2
    .line 3
    const-string v1, "getItem"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/instantbits/cast/webvideo/WebBrowser;->W0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lo8c;->a()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lhy0;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lxzc;

    .line 18
    .line 19
    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lhy0;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 2
    .line 3
    const-string v1, "getTabs"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/instantbits/cast/webvideo/WebBrowser;->W0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lo8c;->a()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lhy0;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {p0}, Lyl1;->y1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhy0;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Lxzc;

    .line 23
    .line 24
    invoke-interface {v4}, Lxzc;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/gow/qam/EY/uxvRNKQ;->QOwVLjqJAh:Ljava/lang/String;

    .line 3
    .line 4
    iget-object p0, p0, Lhy0;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->W0(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "getTabCountExcludingSoftClosed"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->W0(Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->i0:Lhy0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lo8c;->a()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lhy0;->g()Ljava/util/ArrayList;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0802c5

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :pswitch_0
    const v0, 0x7f0802c4

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :pswitch_1
    const v0, 0x7f0802c3

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :pswitch_2
    const v0, 0x7f0802c2

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :pswitch_3
    const v0, 0x7f0802c1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :pswitch_4
    const v0, 0x7f0802c0

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :pswitch_5
    const v0, 0x7f0802bf

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :pswitch_6
    const v0, 0x7f0802be

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :pswitch_7
    const v0, 0x7f0802bd

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :pswitch_8
    const v0, 0x7f0802bc

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :pswitch_9
    const v0, 0x7f0802c6

    .line 75
    .line 76
    :goto_0
    iget-object v1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 77
    .line 78
    iget-object v1, v1, Lbz6;->q:Landroidx/appcompat/widget/AppCompatImageView;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->C1()V

    .line 85
    .line 86
    sget-object v0, Lhy0;->e:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    const-string p1, "Saving Tabs because Tabs changed"

    .line 91
    .line 92
    .line 93
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    const/4 p1, 0x1

    .line 95
    .line 96
    const-string v0, "notifyTabsChanged"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0, p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->h1(Ljava/lang/String;Z)V

    .line 100
    return-void

    .line 101
    .line 102
    :cond_0
    const-string p0, "Skipped saving Tabs even when Tabs changed"

    .line 103
    .line 104
    .line 105
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    return-void

    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(IZ)V
    .locals 10

    .line 1
    const-string v0, "remove"

    .line 2
    .line 3
    iget-object v1, p0, Lhy0;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->W0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lo8c;->a()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lhy0;->c:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    new-instance v3, Ljk9;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    iget-object v5, p0, Lhy0;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-ltz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ge p1, v6, :cond_2

    .line 34
    .line 35
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iput-object v6, v3, Ljk9;->a:Ljava/lang/Object;

    .line 40
    .line 41
    instance-of v7, v6, Lwzc;

    .line 42
    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    check-cast v6, Lwzc;

    .line 46
    .line 47
    iget-object v6, v6, Lwzc;->c:Landroid/webkit/WebView;

    .line 48
    .line 49
    invoke-virtual {v1, v6}, Lcom/instantbits/cast/webvideo/WebBrowser;->E1(Landroid/webkit/WebView;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lhy0;->c:I

    .line 56
    .line 57
    if-le v1, p1, :cond_2

    .line 58
    .line 59
    add-int/2addr v1, v4

    .line 60
    iput v1, p0, Lhy0;->c:I

    .line 61
    .line 62
    sget-object v1, Ln08;->a:Lvgb;

    .line 63
    .line 64
    :cond_2
    iget-object v1, p0, Lhy0;->d:Ljava/util/Stack;

    .line 65
    .line 66
    if-eqz v0, :cond_a

    .line 67
    .line 68
    iget-object v0, v3, Ljk9;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lxzc;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v0}, Lxzc;->getId()Ljava/util/UUID;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v0, v6

    .line 81
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    new-instance v8, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v9, "selectAfterClose removed="

    .line 88
    .line 89
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, " remaining="

    .line 96
    .line 97
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v7, "TabRecovery"

    .line 108
    .line 109
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_9

    .line 117
    .line 118
    iget-object v0, v3, Ljk9;->a:Ljava/lang/Object;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/util/UUID;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move-object v0, v6

    .line 136
    :goto_2
    if-eqz v0, :cond_7

    .line 137
    .line 138
    iget-object v4, v3, Ljk9;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, Lxzc;

    .line 141
    .line 142
    invoke-interface {v4}, Lxzc;->getId()Ljava/util/UUID;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object v6, v0

    .line 163
    check-cast v6, Ljava/util/UUID;

    .line 164
    .line 165
    :cond_5
    if-eqz v6, :cond_7

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move v4, v2

    .line 172
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_7

    .line 177
    .line 178
    add-int/lit8 v7, v4, 0x1

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Lxzc;

    .line 185
    .line 186
    invoke-interface {v8}, Lxzc;->getId()Ljava/util/UUID;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_6

    .line 195
    .line 196
    invoke-virtual {p0, v4}, Lhy0;->j(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    move v4, v7

    .line 201
    goto :goto_3

    .line 202
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-ne p1, v0, :cond_8

    .line 207
    .line 208
    add-int/lit8 p1, p1, -0x1

    .line 209
    .line 210
    :cond_8
    invoke-virtual {p0, p1}, Lhy0;->j(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_9
    invoke-virtual {p0, v4}, Lhy0;->j(I)V

    .line 215
    .line 216
    .line 217
    :cond_a
    :goto_4
    invoke-virtual {p0, p2}, Lhy0;->h(Z)V

    .line 218
    .line 219
    .line 220
    iget-object p1, v3, Ljk9;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Lxzc;

    .line 223
    .line 224
    if-eqz p1, :cond_b

    .line 225
    .line 226
    invoke-interface {p1}, Lxzc;->getId()Ljava/util/UUID;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1}, Ljk2;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Ljava/util/Collection;

    .line 235
    .line 236
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 237
    .line 238
    .line 239
    :cond_b
    iget-object p1, v3, Ljk9;->a:Ljava/lang/Object;

    .line 240
    .line 241
    instance-of p1, p1, Lwzc;

    .line 242
    .line 243
    if-eqz p1, :cond_c

    .line 244
    .line 245
    invoke-static {}, Lo8c;->g()Landroid/os/Handler;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance p2, Lgy0;

    .line 250
    .line 251
    invoke-direct {p2, v2, p0, v3}, Lgy0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 255
    .line 256
    .line 257
    :cond_c
    return-void
.end method

.method public final j(I)V
    .locals 12

    .line 1
    const-string v1, "WebBrowser"

    .line 2
    .line 3
    invoke-static {}, Lo8c;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lhy0;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/instantbits/cast/webvideo/WebBrowser;->G0()Lsg1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lsg1;->onHideCustomView()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    if-ltz p1, :cond_5

    .line 19
    .line 20
    iget-object v3, p0, Lhy0;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge p1, v4, :cond_5

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    move-object v7, v4

    .line 33
    check-cast v7, Lxzc;

    .line 34
    .line 35
    invoke-interface {v7}, Lxzc;->getId()Ljava/util/UUID;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget v5, p0, Lhy0;->c:I

    .line 40
    .line 41
    instance-of v6, v7, Lcv2;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    new-instance v8, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v9, "select tab="

    .line 50
    .line 51
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v4, " index="

    .line 58
    .line 59
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v4, " previousIndex="

    .line 66
    .line 67
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v4, " dehydrated="

    .line 74
    .line 75
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v4, " count="

    .line 82
    .line 83
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v4, "TabRecovery"

    .line 94
    .line 95
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    if-eqz v6, :cond_1

    .line 99
    .line 100
    invoke-virtual {v2, p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->f1(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    move-object v3, v7

    .line 105
    check-cast v3, Lwzc;

    .line 106
    .line 107
    iget-object v4, v3, Lwzc;->a:Ljava/util/UUID;

    .line 108
    .line 109
    iget-object v8, v3, Lwzc;->c:Landroid/webkit/WebView;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    :try_start_0
    invoke-virtual {v2}, Lcom/instantbits/cast/webvideo/a;->Y()V

    .line 113
    .line 114
    .line 115
    new-instance v11, Landroid/view/View;

    .line 116
    .line 117
    invoke-direct {v11, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iget-object v5, v2, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 121
    .line 122
    iget-object v5, v5, Lbz6;->d:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 125
    .line 126
    .line 127
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 128
    .line 129
    invoke-direct {v9, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130
    .line 131
    .line 132
    const/high16 v0, 0x3f800000    # 1.0f

    .line 133
    .line 134
    iput v0, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 135
    .line 136
    iget-object v0, v2, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 137
    .line 138
    iget-object v0, v0, Lbz6;->d:Landroid/widget/LinearLayout;

    .line 139
    .line 140
    invoke-virtual {v0, v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    new-instance v5, Lv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 144
    .line 145
    const/4 v10, 0x1

    .line 146
    move-object v6, p0

    .line 147
    :try_start_1
    invoke-direct/range {v5 .. v10}, Lv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    :goto_0
    move-object p0, v0

    .line 156
    goto :goto_1

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    move-object v6, p0

    .line 159
    goto :goto_0

    .line 160
    :goto_1
    invoke-static {p0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Lhy0;->e:Ljava/lang/String;

    .line 164
    .line 165
    const-string v5, "Error adding webview"

    .line 166
    .line 167
    invoke-static {v0, v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 168
    .line 169
    .line 170
    const p0, 0x7f1303ea

    .line 171
    .line 172
    .line 173
    const v0, 0x7f130bcc

    .line 174
    .line 175
    .line 176
    invoke-static {v2, p0, v0}, Ll27;->c0(Landroid/content/Context;II)V

    .line 177
    .line 178
    .line 179
    :goto_2
    iput p1, v6, Lhy0;->c:I

    .line 180
    .line 181
    sget-object p0, Ln08;->a:Lvgb;

    .line 182
    .line 183
    invoke-static {v4}, Ljk2;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Ljava/util/Collection;

    .line 188
    .line 189
    iget-object v0, v6, Lhy0;->d:Ljava/util/Stack;

    .line 190
    .line 191
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->Z0(I)V

    .line 198
    .line 199
    .line 200
    const-string p0, "tabSelectedEvent"

    .line 201
    .line 202
    invoke-virtual {v2, p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->W0(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :try_start_2
    iget-object p0, v2, Lcom/instantbits/cast/webvideo/WebBrowser;->i0:Lhy0;

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Lhy0;->e(I)Lxzc;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    instance-of p1, p0, Lwzc;

    .line 212
    .line 213
    if-nez p1, :cond_2

    .line 214
    .line 215
    goto/16 :goto_6

    .line 216
    .line 217
    :cond_2
    check-cast p0, Lwzc;

    .line 218
    .line 219
    iget-boolean p1, p0, Lwzc;->r:Z

    .line 220
    .line 221
    iget-object v0, p0, Lwzc;->c:Landroid/webkit/WebView;

    .line 222
    .line 223
    sget-object v4, Lg5c;->m:Lg5c;

    .line 224
    .line 225
    iget-object v5, p0, Lwzc;->s:Luzc;

    .line 226
    .line 227
    instance-of v6, v5, Ltzc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 228
    .line 229
    if-eqz v6, :cond_3

    .line 230
    .line 231
    :try_start_3
    move-object v6, v5

    .line 232
    check-cast v6, Ltzc;

    .line 233
    .line 234
    iget-object v6, v6, Ltzc;->a:Ljava/lang/String;

    .line 235
    .line 236
    check-cast v5, Ltzc;

    .line 237
    .line 238
    iget-object v5, v5, Ltzc;->b:Ljava/util/Map;

    .line 239
    .line 240
    invoke-virtual {p0, v6, v5}, Lwzc;->o(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 241
    .line 242
    .line 243
    :try_start_4
    iput-object v4, p0, Lwzc;->s:Luzc;

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :catchall_2
    move-exception v0

    .line 247
    move-object p1, v0

    .line 248
    iput-object v4, p0, Lwzc;->s:Luzc;

    .line 249
    .line 250
    throw p1

    .line 251
    :cond_3
    :goto_3
    const-string v4, "resumeWebView"

    .line 252
    .line 253
    invoke-virtual {v2, v4}, Lcom/instantbits/cast/webvideo/WebBrowser;->W0(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v4, "WEBVIEW: onResume()"

    .line 257
    .line 258
    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lwzc;->d()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v2, v4, v3}, Lcom/instantbits/cast/webvideo/WebBrowser;->l1(Ljava/lang/String;Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Lcom/instantbits/cast/webvideo/WebBrowser;->invalidateOptionsMenu()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->u1(Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->r1(Z)V

    .line 281
    .line 282
    .line 283
    iget-boolean p0, p0, Lwzc;->h:Z

    .line 284
    .line 285
    if-nez p0, :cond_4

    .line 286
    .line 287
    invoke-virtual {v2}, Lcom/instantbits/cast/webvideo/WebBrowser;->I0()Landroid/webkit/WebView;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-virtual {v2, p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->Q0(Landroid/webkit/WebView;)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :catchall_3
    move-exception v0

    .line 296
    move-object p0, v0

    .line 297
    goto :goto_5

    .line 298
    :cond_4
    :goto_4
    invoke-virtual {v2}, Lcom/instantbits/cast/webvideo/WebBrowser;->w0()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Lcom/instantbits/cast/webvideo/WebBrowser;->A0()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :goto_5
    const-string p1, "Error changing tabs"

    .line 306
    .line 307
    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Lcom/instantbits/cast/webvideo/a;->N()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1, v3, p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->R(ILjava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_5
    if-ne p1, v0, :cond_6

    .line 319
    .line 320
    iget-object p0, v2, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 321
    .line 322
    iget-object p0, p0, Lbz6;->d:Landroid/widget/LinearLayout;

    .line 323
    .line 324
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 325
    .line 326
    .line 327
    :cond_6
    :goto_6
    return-void
.end method
