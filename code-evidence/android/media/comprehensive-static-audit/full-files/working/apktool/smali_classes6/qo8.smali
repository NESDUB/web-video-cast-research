.class public final Lqo8;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Lnxa;
.implements Lpp1;
.implements Leg7;
.implements Lgz1;
.implements Las9;
.implements Lava;
.implements Lq31;
.implements Ld42;
.implements Loo4;
.implements Lbi3;
.implements Lbv3;
.implements Lwp9;
.implements Lb27;
.implements Lpx4;
.implements Lyr6;


# static fields
.field public static final b:Lqo8;

.field public static final c:Lqo8;

.field public static final d:Lqo8;

.field public static final e:Lqo8;

.field public static final f:Lqo8;

.field public static final g:Lqo8;

.field public static final h:Lqo8;

.field public static final i:Lqo8;

.field public static final j:Ld5c;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqo8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqo8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqo8;->b:Lqo8;

    .line 8
    .line 9
    new-instance v0, Lqo8;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lqo8;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lqo8;->c:Lqo8;

    .line 16
    .line 17
    new-instance v0, Lqo8;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lqo8;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lqo8;->d:Lqo8;

    .line 24
    .line 25
    new-instance v0, Lqo8;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lqo8;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lqo8;->e:Lqo8;

    .line 32
    .line 33
    new-instance v0, Lqo8;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lqo8;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lqo8;->f:Lqo8;

    .line 40
    .line 41
    new-instance v0, Lqo8;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lqo8;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lqo8;->g:Lqo8;

    .line 48
    .line 49
    new-instance v0, Lqo8;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lqo8;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lqo8;->h:Lqo8;

    .line 56
    .line 57
    new-instance v0, Lqo8;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lqo8;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lqo8;->i:Lqo8;

    .line 64
    .line 65
    new-instance v0, Ld5c;

    .line 66
    .line 67
    const/16 v1, 0x11

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ld5c;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lqo8;->j:Ld5c;

    .line 73
    .line 74
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lqo8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/connectsdk/service/FireTVService;)V
    .locals 0

    .line 1
    const/16 p1, 0x11

    .line 2
    .line 3
    iput p1, p0, Lqo8;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {p0}, Lj6b;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/instantbits/cast/webvideo/mediaserver/CorsServlet;->g:Ljava/util/HashMap;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0

    .line 38
    throw p0

    .line 39
    :cond_0
    return-void
.end method

.method public static B(Z)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/cors/"

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lvv4;->a:Lvgb;

    .line 6
    .line 7
    invoke-static {}, Ldv4;->t()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lvv4;->a:Lvgb;

    .line 17
    .line 18
    invoke-static {}, Ldv4;->r()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0
.end method

.method public static C()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lk05;->d:Lvgb;

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

.method public static D(Ln33;)V
    .locals 1

    .line 1
    sget-object v0, Ll53;->b:Lfh6;

    .line 2
    .line 3
    invoke-static {}, Lq4d;->w()Ll53;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {p0}, [Ln33;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ll53;->c([Ln33;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final g(Z)Lm48;
    .locals 4

    .line 1
    sget-object v0, Lcom/instantbits/cast/webvideo/mediaserver/CorsServlet;->e:Lvgb;

    .line 2
    .line 3
    sget-object v0, Lcx4;->a:Lvgb;

    .line 4
    .line 5
    new-instance v0, Ll48;

    .line 6
    .line 7
    invoke-direct {v0}, Ll48;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcx4;->b(Ll48;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/instantbits/cast/webvideo/mediaserver/CorsServlet;->h:Lvgb;

    .line 14
    .line 15
    invoke-virtual {v1}, Lvgb;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ldw1;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Ll48;->b:Ldw1;

    .line 25
    .line 26
    const-wide/16 v1, 0x1e

    .line 27
    .line 28
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Ll48;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v3}, Liad;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, v0, Ll48;->A:I

    .line 38
    .line 39
    iput-boolean p0, v0, Ll48;->i:Z

    .line 40
    .line 41
    iput-boolean p0, v0, Ll48;->j:Z

    .line 42
    .line 43
    new-instance p0, Lk71;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lk71;-><init>(Ll48;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Ll48;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance p0, Lm48;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lm48;-><init>(Ll48;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lm48;->a:Le13;

    .line 59
    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Le13;->d(I)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public static final m()Lm48;
    .locals 1

    .line 1
    sget-object v0, Lcom/instantbits/cast/webvideo/mediaserver/CorsServlet;->e:Lvgb;

    .line 2
    .line 3
    sget-object v0, Lcom/instantbits/cast/webvideo/mediaserver/CorsServlet;->j:Lvgb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvgb;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lm48;

    .line 10
    .line 11
    return-object v0
.end method

.method public static final n()Lm48;
    .locals 1

    .line 1
    sget-object v0, Lcom/instantbits/cast/webvideo/mediaserver/CorsServlet;->e:Lvgb;

    .line 2
    .line 3
    sget-object v0, Lcom/instantbits/cast/webvideo/mediaserver/CorsServlet;->i:Lvgb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvgb;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lm48;

    .line 10
    .line 11
    return-object v0
.end method

.method public static final o()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lxk0;->r:Lvgb;

    .line 2
    .line 3
    sget-object v0, Lxk0;->r:Lvgb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvgb;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public static final q()V
    .locals 1

    .line 1
    sget-object v0, Lcom/instantbits/cast/webvideo/local/LocalActivity;->k0:Lvgb;

    .line 2
    .line 3
    sget-object v0, Lcom/instantbits/cast/webvideo/local/LocalActivity;->k0:Lvgb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvgb;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static final r()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/instantbits/cast/webvideo/mediaserver/CorsServlet;->e:Lvgb;

    .line 2
    .line 3
    sget-object v0, Lcom/instantbits/cast/webvideo/mediaserver/CorsServlet;->e:Lvgb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvgb;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public static final s()V
    .locals 1

    .line 1
    sget-object v0, Ln29;->q:Lvgb;

    .line 2
    .line 3
    sget-object v0, Ln29;->q:Lvgb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvgb;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static final t()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/instantbits/cast/webvideo/download/DownloadWorker;->h:Lvgb;

    .line 2
    .line 3
    sget-object v0, Lcom/instantbits/cast/webvideo/download/DownloadWorker;->h:Lvgb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvgb;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public static final u(Lg05;Z)Li05;
    .locals 2

    .line 1
    sget-object v0, Lk05;->d:Lvgb;

    .line 2
    .line 3
    iget-object p0, p0, Lg05;->d:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lk05;->e:Lvgb;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvgb;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljna;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljna;->a(Ljava/lang/String;)Liz9;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Li05;

    .line 20
    .line 21
    iget-object v1, p0, Liz9;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object p0, p0, Liz9;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-direct {v0, v1, p0, p1}, Li05;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lqo8;->C()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static final v(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lr9b;->h:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1}, Lyx2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string p0, ""

    .line 34
    .line 35
    :goto_1
    invoke-static {v0, p0}, Lyx2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final w(Ln33;)Ln33;
    .locals 13

    .line 1
    sget-object v0, Lcom/instantbits/cast/webvideo/download/DownloadWorker;->h:Lvgb;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v10

    .line 7
    const/16 v12, 0x3cff

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    sget-object v4, Lb43;->e:Lb43;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v12}, Ln33;->a(Ln33;Ljava/lang/String;Lc43;Lb43;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Integer;JI)Ln33;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lqo8;->D(Ln33;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static final x(Ln33;)Ln33;
    .locals 13

    .line 1
    sget-object v0, Lcom/instantbits/cast/webvideo/download/DownloadWorker;->h:Lvgb;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v10

    .line 7
    const/16 v12, 0x2cff

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    sget-object v4, Lb43;->h:Lb43;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v12}, Ln33;->a(Ln33;Ljava/lang/String;Lc43;Lb43;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Integer;JI)Ln33;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lqo8;->D(Ln33;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static final y(Ln33;Ljava/lang/String;)Ln33;
    .locals 25

    .line 1
    sget-object v0, Lcom/instantbits/cast/webvideo/download/DownloadWorker;->h:Lvgb;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v10

    .line 7
    const/16 v12, 0x3fff

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    invoke-static/range {v1 .. v12}, Ln33;->a(Ln33;Ljava/lang/String;Lc43;Lb43;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Integer;JI)Ln33;

    .line 20
    .line 21
    .line 22
    move-result-object v13

    .line 23
    iget-object v0, v13, Ln33;->j:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {v0}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    move-object v0, v13

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    const-wide/16 v22, 0x0

    .line 40
    .line 41
    const/16 v24, 0x7dff

    .line 42
    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const-wide/16 v18, 0x0

    .line 48
    .line 49
    const/16 v20, 0x0

    .line 50
    .line 51
    const/16 v21, 0x0

    .line 52
    .line 53
    move-object/from16 v17, p1

    .line 54
    .line 55
    invoke-static/range {v13 .. v24}, Ln33;->a(Ln33;Ljava/lang/String;Lc43;Lb43;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Integer;JI)Ln33;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    goto :goto_0

    .line 60
    :goto_2
    iget-object v1, v0, Ln33;->i:Lb43;

    .line 61
    .line 62
    sget-object v2, Lb43;->d:Lb43;

    .line 63
    .line 64
    if-eq v1, v2, :cond_3

    .line 65
    .line 66
    const-wide/16 v9, 0x0

    .line 67
    .line 68
    const/16 v11, 0x7eff

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    sget-object v3, Lb43;->f:Lb43;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const-wide/16 v5, 0x0

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-static/range {v0 .. v11}, Ln33;->a(Ln33;Ljava/lang/String;Lc43;Lb43;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Integer;JI)Ln33;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_3
    invoke-static {v0}, Lqo8;->D(Ln33;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public static final z(Ln33;I)Ln33;
    .locals 13

    .line 1
    sget-object v0, Lcom/instantbits/cast/webvideo/download/DownloadWorker;->h:Lvgb;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v10

    .line 11
    const/16 v12, 0x2cff

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    sget-object v4, Lb43;->j:Lb43;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v1, p0

    .line 22
    invoke-static/range {v1 .. v12}, Ln33;->a(Ln33;Ljava/lang/String;Lc43;Lb43;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Integer;JI)Ln33;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lqo8;->D(Ln33;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public a(II[B)[B
    .locals 0

    .line 1
    add-int/2addr p2, p1

    .line 2
    invoke-static {p3, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->Y:Lvgb;

    .line 7
    .line 8
    invoke-static {}, Lyq0;->t()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "requesting media info"

    .line 13
    .line 14
    invoke-static {p0, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/connectsdk/service/FireTVService;->p0(Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus;)Lu47;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public cancelLoad()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p1, p2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public e(Lio4;Ldo4;)Lnh8;
    .locals 0

    .line 1
    new-instance p0, Lno4;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lno4;-><init>(Lio4;Ldo4;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public f()Lnh8;
    .locals 0

    .line 1
    new-instance p0, Lno4;

    .line 2
    .line 3
    invoke-direct {p0}, Lno4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getLogger(Ljava/lang/String;)Lcw6;
    .locals 0

    .line 1
    sget-object p0, Ldq7;->a:Ldq7;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Lb98;)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public i(Ljava/lang/Object;Ljava/io/File;Lb98;)Z
    .locals 0

    .line 1
    check-cast p1, Lnp9;

    .line 2
    .line 3
    invoke-interface {p1}, Lnp9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmc4;

    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Lmc4;->a:Lbu;

    .line 10
    .line 11
    iget-object p0, p0, Lbu;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lsc4;

    .line 14
    .line 15
    iget-object p0, p0, Lsc4;->a:La1b;

    .line 16
    .line 17
    iget-object p0, p0, La1b;->d:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, p2}, Lx11;->d(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    const/4 p1, 0x5

    .line 30
    const-string p2, "GifEncoder"

    .line 31
    .line 32
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const-string p1, "Failed to encode GIF drawable data"

    .line 39
    .line 40
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public j(Lmxa;Lqxa;Leya;)V
    .locals 11

    .line 1
    iget-object p0, p1, Lmxa;->a:Llxa;

    .line 2
    .line 3
    iget-object p3, p0, Llxa;->a:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, Lpxa;

    .line 6
    .line 7
    iget-object v0, p2, Lpxa;->b:Ljava/util/regex/Matcher;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-lt v1, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {v0}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v2

    .line 31
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v3, Landroid/net/Uri$Builder;

    .line 38
    .line 39
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v3, "/api/v1/png/"

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string v1, "//m3u8."

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const-string v4, "//play."

    .line 83
    .line 84
    invoke-static {v0, v4, v1, v3}, Lq6b;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-object p0, p0, Llxa;->c:Ljava/util/Map;

    .line 89
    .line 90
    if-eqz p0, :cond_1

    .line 91
    .line 92
    new-instance v2, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-direct {v2, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    const-string p0, "Referer"

    .line 98
    .line 99
    invoke-virtual {v2, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_1
    move-object v8, v2

    .line 103
    iget-object p0, p2, Lpxa;->a:Ljxa;

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Lmxa;->a(Ljxa;)Lsoc;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const/4 v9, 0x0

    .line 110
    const/16 v10, 0xf4

    .line 111
    .line 112
    const-string v7, "application/x-mpegurl"

    .line 113
    .line 114
    invoke-static/range {v5 .. v10}, Lsoc;->a(Lsoc;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;I)Lsoc;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    sget-object p2, Lbya;->a:Lbya;

    .line 119
    .line 120
    invoke-static {p1, p0, p2}, Leya;->a(Lmxa;Lsoc;Lbya;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void
.end method

.method public k(Lnc9;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Lie9;

    .line 2
    .line 3
    const-class v0, Lcac;

    .line 4
    .line 5
    const-class v1, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lie9;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lnc9;->d(Lie9;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-static {p0}, Lead;->t(Ljava/util/concurrent/Executor;)Lg42;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public l(Lc27;Lfy2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lc27;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public load()V
    .locals 3

    .line 1
    sget-object p0, Lp5b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lp5b;->g:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    sget-boolean v1, Lp5b;->h:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :catchall_1
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 19
    :try_start_4
    invoke-static {}, Lp5b;->h()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 24
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    sput-wide v1, Lp5b;->i:J

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    sput-boolean v1, Lp5b;->h:Z

    .line 31
    .line 32
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 33
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 34
    return-void

    .line 35
    :catchall_2
    move-exception v1

    .line 36
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 37
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 38
    :goto_0
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 39
    :try_start_a
    throw v1

    .line 40
    :goto_1
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 41
    throw v0
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lqo8;->a:I

    .line 3
    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    .line 12
    :sswitch_0
    const/4 p0, 0x0

    sget-object p0, Lcom/amazon/whisperplay/install/impl/xWA/Bzoue;->LpYmf:Ljava/lang/String;

    .line 13
    return-object p0

    .line 14
    .line 15
    :sswitch_1
    const-string p0, "StructuralEqualityPolicy"

    .line 16
    return-object p0

    .line 17
    .line 18
    :sswitch_2
    const-class p0, Lqo8;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x7 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method
