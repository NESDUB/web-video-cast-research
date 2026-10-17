.class public final Lt48;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Lkd9;


# static fields
.field public static final b:Ldw1;


# instance fields
.field public volatile a:Lm48;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ldw1;

    .line 2
    .line 3
    const-wide/32 v1, 0xea60

    .line 4
    .line 5
    .line 6
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    invoke-direct {v0, v4, v1, v2, v3}, Ldw1;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lt48;->b:Ldw1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ldo9;)Lld9;
    .locals 4

    .line 1
    iget-object v0, p0, Lt48;->a:Lm48;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lt48;->a:Lm48;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ll48;

    .line 11
    .line 12
    invoke-direct {v0}, Ll48;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lt48;->b:Ldw1;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Ll48;->b:Ldw1;

    .line 21
    .line 22
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-wide/16 v2, 0x1e

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3, v1}, Ll48;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v1}, Liad;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, v0, Ll48;->z:I

    .line 34
    .line 35
    sget-object v1, Lcx4;->a:Lvgb;

    .line 36
    .line 37
    new-instance v1, Lk71;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lk71;-><init>(Ll48;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Ll48;->c:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcx4;->b(Ll48;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lm48;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lm48;-><init>(Ll48;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Lm48;->a:Le13;

    .line 56
    .line 57
    const/16 v2, 0xa

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Le13;->d(I)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lt48;->a:Lm48;

    .line 63
    .line 64
    move-object v0, v1

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    monitor-exit p0

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p1

    .line 72
    :cond_1
    :goto_2
    new-instance p0, Luh9;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {p0, v0, p1, v1}, Luh9;-><init>(Lm48;Ldo9;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Luh9;->execute()Lnq9;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Lu48;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lu48;-><init>(Lnq9;)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "okhttp"

    .line 2
    .line 3
    return-object p0
.end method
