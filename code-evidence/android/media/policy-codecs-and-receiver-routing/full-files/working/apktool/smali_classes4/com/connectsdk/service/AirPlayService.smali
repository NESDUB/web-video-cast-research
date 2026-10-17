.class public Lcom/connectsdk/service/AirPlayService;
.super Lzx2;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Lca7;
.implements Lw47;


# static fields
.field public static final L:Lpqa;


# instance fields
.field public volatile A:Lth;

.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public F:Lorg/json/JSONObject;

.field public G:Ljava/util/Timer;

.field public H:F

.field public I:Z

.field public J:Ljava/lang/String;

.field public K:Llh;

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final i:Ljava/util/ArrayDeque;

.field public final j:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile l:Lth;

.field public m:Lqh;

.field public n:Lnh;

.field public o:Lli;

.field public p:Ljava/util/concurrent/ScheduledFuture;

.field public q:Ljava/util/concurrent/ScheduledFuture;

.field public r:Z

.field public s:Z

.field public volatile t:Z

.field public volatile u:Z

.field public v:I

.field public final w:Lmh;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpqa;

    .line 2
    .line 3
    invoke-direct {v0}, Lpqa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/connectsdk/service/AirPlayService;->L:Lpqa;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lwea;Lcom/connectsdk/service/config/ServiceConfig;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lzx2;-><init>(Lwea;Lcom/connectsdk/service/config/ServiceConfig;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/connectsdk/service/AirPlayService;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/connectsdk/service/AirPlayService;->i:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    new-instance p2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 19
    .line 20
    new-instance v0, Lzh;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lzh;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p2, v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/connectsdk/service/AirPlayService;->j:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/connectsdk/service/AirPlayService;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    new-instance v0, Lmh;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, v2}, Lmh;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/connectsdk/service/AirPlayService;->w:Lmh;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/connectsdk/service/AirPlayService;->x:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/connectsdk/service/AirPlayService;->y:Ljava/lang/String;

    .line 51
    .line 52
    const-wide/16 v2, -0x1

    .line 53
    .line 54
    iput-wide v2, p0, Lcom/connectsdk/service/AirPlayService;->B:J

    .line 55
    .line 56
    iput-wide v2, p0, Lcom/connectsdk/service/AirPlayService;->C:J

    .line 57
    .line 58
    iput-wide v2, p0, Lcom/connectsdk/service/AirPlayService;->D:J

    .line 59
    .line 60
    iput-wide v2, p0, Lcom/connectsdk/service/AirPlayService;->E:J

    .line 61
    .line 62
    iput-object v0, p0, Lcom/connectsdk/service/AirPlayService;->F:Lorg/json/JSONObject;

    .line 63
    .line 64
    const/high16 v2, 0x3f800000    # 1.0f

    .line 65
    .line 66
    iput v2, p0, Lcom/connectsdk/service/AirPlayService;->H:F

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    iput-boolean v2, p0, Lcom/connectsdk/service/AirPlayService;->I:Z

    .line 70
    .line 71
    iput-object v0, p0, Lcom/connectsdk/service/AirPlayService;->J:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    iput v0, p0, Lzx2;->d:I

    .line 75
    .line 76
    const-wide/16 v2, 0x1e

    .line 77
    .line 78
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    invoke-virtual {p2, v2, v3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Lnh;

    .line 90
    .line 91
    iget-object p1, p1, Lwea;->u:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p2, p1}, Lnh;-><init>(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lcom/connectsdk/service/AirPlayService;->n:Lnh;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/connectsdk/service/AirPlayService;->o0()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static B0(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    const-string v1, "?"

    .line 4
    .line 5
    const-string v2, "/"

    .line 6
    .line 7
    invoke-static {v2, p0}, Lv71;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-gez v4, :cond_0

    .line 43
    .line 44
    move-object v4, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const-string v4, "&"

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v4, "="

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception p0

    .line 91
    invoke-static {p0}, Lsm0;->k(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    return-object p0

    .line 96
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public static E0()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    sget-object v0, Ln00;->c:Lv00;

    .line 2
    .line 3
    check-cast v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "airplay"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static J0()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Lcom/connectsdk/service/AirPlayService;->E0()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "senderId"

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    new-instance v3, Ljava/security/SecureRandom;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aget-byte v4, v1, v3

    .line 27
    .line 28
    and-int/lit16 v4, v4, 0xfc

    .line 29
    .line 30
    or-int/lit8 v4, v4, 0x2

    .line 31
    .line 32
    int-to-byte v4, v4

    .line 33
    aput-byte v4, v1, v3

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    :goto_0
    if-ge v3, v0, :cond_1

    .line 41
    .line 42
    aget-byte v5, v1, v3

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-lez v6, :cond_0

    .line 49
    .line 50
    const/16 v6, 0x3a

    .line 51
    .line 52
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_0
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 56
    .line 57
    and-int/lit16 v5, v5, 0xff

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v7, "%02X"

    .line 68
    .line 69
    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {}, Lcom/connectsdk/service/AirPlayService;->E0()Landroid/content/SharedPreferences;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-object v0
.end method

.method public static discoveryFilter()Lwz2;
    .locals 3

    .line 1
    new-instance v0, Lwz2;

    .line 2
    .line 3
    const-string v1, "AirPlay"

    .line 4
    .line 5
    const-string v2, "_airplay._tcp.local."

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lwz2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static p0(Lcom/connectsdk/service/AirPlayService;Lorg/json/JSONObject;)Lu47;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lu47;->b:Lu47;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, "rate"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    const-string v0, "duration"

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    cmpl-double v3, v0, v3

    .line 28
    .line 29
    if-lez v3, :cond_1

    .line 30
    .line 31
    const-string v3, "position"

    .line 32
    .line 33
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 34
    .line 35
    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    cmpl-double p1, v3, v0

    .line 40
    .line 41
    if-ltz p1, :cond_1

    .line 42
    .line 43
    sget-object p1, Lu47;->f:Lu47;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object p1, Lu47;->e:Lu47;

    .line 47
    .line 48
    :goto_0
    iput v2, p0, Lcom/connectsdk/service/AirPlayService;->H:F

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    double-to-float p1, v0

    .line 56
    cmpl-float v0, p1, v2

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    sget-object v0, Lu47;->d:Lu47;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    if-eqz v0, :cond_4

    .line 64
    .line 65
    sget-object v0, Lu47;->c:Lu47;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    sget-object v0, Lu47;->a:Lu47;

    .line 69
    .line 70
    :goto_1
    iput p1, p0, Lcom/connectsdk/service/AirPlayService;->H:F

    .line 71
    .line 72
    return-object v0
.end method

.method public static q0(Lcom/connectsdk/service/AirPlayService;Lu47;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/AirPlayService;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Le9c;

    .line 24
    .line 25
    iget-object v1, v0, Luea;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v0, Le9c;->g:Ljava/util/ArrayList;

    .line 28
    .line 29
    const-string v2, "PlayState"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v1, v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lt47;

    .line 49
    .line 50
    invoke-interface {v2, p1}, Lxq9;->onSuccess(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public static r0(Ljava/io/IOException;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lph;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lph;

    .line 6
    .line 7
    iget p0, p0, Lph;->a:I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p0, Lsh;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p0, Lsh;

    .line 21
    .line 22
    iget p0, p0, Lsh;->a:I

    .line 23
    .line 24
    const/16 v0, 0x191

    .line 25
    .line 26
    if-eq p0, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x193

    .line 29
    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x1d6

    .line 33
    .line 34
    if-ne p0, v0, :cond_2

    .line 35
    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public static t0(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ln00;->c:Lv00;

    .line 2
    .line 3
    check-cast v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final A0(Lt47;Z)V
    .locals 1

    .line 1
    new-instance v0, Lei;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lei;-><init>(Lcom/connectsdk/service/AirPlayService;ZLt47;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/connectsdk/service/AirPlayService;->j:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final B()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/connectsdk/service/AirPlayService;->H:F

    .line 2
    .line 3
    return p0
.end method

.method public final C(Lb67;)Ldfa;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final C0()Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/AirPlayService;->z:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/connectsdk/service/AirPlayService;->z:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "User-Agent"

    .line 21
    .line 22
    const-string v2, "AirPlay/550.10"

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "Connection"

    .line 28
    .line 29
    const-string v2, "keep-alive"

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lzx2;->e:Lwea;

    .line 40
    .line 41
    iget-object v2, v2, Lwea;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ":"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lzx2;->e:Lwea;

    .line 52
    .line 53
    iget v3, v3, Lwea;->l:I

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v3, "Host"

    .line 63
    .line 64
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v1, "X-Apple-Session-ID"

    .line 68
    .line 69
    iget-object p0, p0, Lcom/connectsdk/service/AirPlayService;->z:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance p0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, "0x"

    .line 77
    .line 78
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/connectsdk/service/AirPlayService;->J0()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v3, ""

    .line 86
    .line 87
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string v1, "X-Apple-Device-ID"

    .line 99
    .line 100
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method public final D(Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final D0()Lth;
    .locals 3

    .line 1
    iget-object v0, p0, Lzx2;->e:Lwea;

    .line 2
    .line 3
    iget-object v1, v0, Lwea;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget v0, v0, Lwea;->l:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lth;->l(ILjava/lang/String;)Lth;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lrh;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, v2}, Lrh;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lth;->b:Ljava/util/function/Consumer;

    .line 18
    .line 19
    new-instance v1, Lrh;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-direct {v1, v2}, Lrh;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lth;->c:Ljava/util/function/Consumer;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/connectsdk/service/AirPlayService;->l:Lth;

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/connectsdk/service/AirPlayService;->t:Z

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget v1, p0, Lcom/connectsdk/service/AirPlayService;->v:I

    .line 34
    .line 35
    iget-object v2, p0, Lcom/connectsdk/service/AirPlayService;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/connectsdk/service/AirPlayService;->s0()V

    .line 45
    .line 46
    .line 47
    const-string p0, "AirPlay disconnected"

    .line 48
    .line 49
    invoke-static {p0}, Lnv3;->m(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public final E()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final F()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final F0()V
    .locals 4

    .line 1
    const-class v0, Llh;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/connectsdk/service/AirPlayService;->E0()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "token"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/connectsdk/service/AirPlayService;->J:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Llh;->E()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/connectsdk/service/AirPlayService;->J:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Lcom/connectsdk/service/AirPlayService;->E0()Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "token"

    .line 38
    .line 39
    iget-object p0, p0, Lcom/connectsdk/service/AirPlayService;->J:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0
.end method

.method public final G()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final G0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/AirPlayService;->l:Lth;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/connectsdk/service/AirPlayService;->C0()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v5, 0x0

    .line 8
    const-string v1, "GET"

    .line 9
    .line 10
    const-string v2, "/server-info"

    .line 11
    .line 12
    const-string v3, "HTTP/1.1"

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v5}, Lth;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;[B)Lmh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, v0, Lmh;->c:I

    .line 19
    .line 20
    const/16 v2, 0x1f5

    .line 21
    .line 22
    const/16 v3, 0x195

    .line 23
    .line 24
    const/16 v4, 0x194

    .line 25
    .line 26
    if-eq v1, v4, :cond_0

    .line 27
    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lmh;->p()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Lcom/connectsdk/service/AirPlayService;->E0()Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lcom/connectsdk/service/AirPlayService;->u0()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    sget-object p0, Ln08;->a:Lvgb;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v1, p0, Lzx2;->e:Lwea;

    .line 54
    .line 55
    iget-object v6, v1, Lwea;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget v1, v1, Lwea;->l:I

    .line 58
    .line 59
    invoke-static {v1, v6}, Lth;->l(ILjava/lang/String;)Lth;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/connectsdk/service/AirPlayService;->A:Lth;

    .line 64
    .line 65
    new-instance v6, Lrh;

    .line 66
    .line 67
    const/4 v7, 0x2

    .line 68
    invoke-direct {v6, v7}, Lrh;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v6, v1, Lth;->b:Ljava/util/function/Consumer;

    .line 72
    .line 73
    new-instance v6, Lrh;

    .line 74
    .line 75
    const/4 v8, 0x3

    .line 76
    invoke-direct {v6, v8}, Lrh;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object v6, v1, Lth;->c:Ljava/util/function/Consumer;

    .line 80
    .line 81
    :try_start_0
    new-instance v6, Lqh;

    .line 82
    .line 83
    invoke-direct {v6, v1}, Lqh;-><init>(Lth;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Loh;->a(Ljava/lang/String;)Loh;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v6, v0}, Lqh;->r(Loh;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/connectsdk/service/AirPlayService;->C0()Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Lth;->B(Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Lsh; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    new-instance p0, Ljava/lang/Thread;

    .line 101
    .line 102
    new-instance v0, Ld1;

    .line 103
    .line 104
    invoke-direct {v0, v1, v7}, Ld1;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    const-string v1, "AirPlay video events"

    .line 108
    .line 109
    invoke-direct {p0, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 121
    goto :goto_0

    .line 122
    :catch_1
    move-exception v0

    .line 123
    goto :goto_0

    .line 124
    :catch_2
    move-exception v0

    .line 125
    goto :goto_1

    .line 126
    :goto_0
    invoke-virtual {v1}, Lth;->close()V

    .line 127
    .line 128
    .line 129
    iput-object v5, p0, Lcom/connectsdk/service/AirPlayService;->A:Lth;

    .line 130
    .line 131
    throw v0

    .line 132
    :goto_1
    invoke-virtual {v1}, Lth;->close()V

    .line 133
    .line 134
    .line 135
    iput-object v5, p0, Lcom/connectsdk/service/AirPlayService;->A:Lth;

    .line 136
    .line 137
    iget p0, v0, Lsh;->a:I

    .line 138
    .line 139
    if-eq p0, v4, :cond_3

    .line 140
    .line 141
    if-eq p0, v3, :cond_3

    .line 142
    .line 143
    if-ne p0, v2, :cond_2

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    throw v0

    .line 147
    :cond_3
    :goto_2
    sget-object p0, Ln08;->a:Lvgb;

    .line 148
    .line 149
    return-void
.end method

.method public final H(Ljava/lang/String;Lxq9;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final H0()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/connectsdk/service/AirPlayService;->r:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/connectsdk/service/AirPlayService;->q:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v1, Lxh;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lxh;-><init>(Lcom/connectsdk/service/AirPlayService;I)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x78

    .line 18
    .line 19
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/connectsdk/service/AirPlayService;->j:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 22
    .line 23
    invoke-virtual {v5, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/connectsdk/service/AirPlayService;->q:Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    iget v1, p0, Lcom/connectsdk/service/AirPlayService;->v:I

    .line 30
    .line 31
    new-instance v2, Lyh;

    .line 32
    .line 33
    invoke-direct {v2, p0, v1, v0}, Lyh;-><init>(Lcom/connectsdk/service/AirPlayService;II)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lshc;->g(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final I(Lxq9;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "value"

    .line 7
    .line 8
    const-string v2, "0.000000"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "rate"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/connectsdk/service/AirPlayService;->B0(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Luea;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v0, v2, p1}, Luea;-><init>(Ltea;Ljava/lang/String;Ljava/lang/Object;Lxq9;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Luea;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final I0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/connectsdk/service/AirPlayService;->F:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/connectsdk/service/AirPlayService;->E:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/connectsdk/service/AirPlayService;->B:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/connectsdk/service/AirPlayService;->C:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/connectsdk/service/AirPlayService;->D:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/connectsdk/service/AirPlayService;->H:F

    .line 16
    .line 17
    return-void
.end method

.method public final K()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final declared-synchronized K0()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/connectsdk/service/AirPlayService;->G:Ljava/util/Timer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/connectsdk/service/AirPlayService;->G:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final L()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final L0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/AirPlayService;->A:Lth;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/connectsdk/service/AirPlayService;->A:Lth;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Lth;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/connectsdk/service/AirPlayService;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/connectsdk/service/AirPlayService;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/connectsdk/service/AirPlayService;->o:Lli;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lli;->close()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/connectsdk/service/AirPlayService;->o:Lli;

    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final M(Ld77;JJLm67;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v2, p1, Ld77;->g:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p1, Ld77;->j:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p1, Ld77;->l:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p1, Ld77;->k:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ld77;->a()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ld77;->a()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-lez v7, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ld77;->a()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Li65;

    .line 38
    .line 39
    iget-object v0, v0, Li65;->a:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    move-object v9, v0

    .line 42
    move-object v7, v4

    .line 43
    move-object v8, v5

    .line 44
    move-object v5, v2

    .line 45
    move-object v4, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v4, v0

    .line 48
    move-object v5, v4

    .line 49
    move-object v7, v5

    .line 50
    move-object v8, v7

    .line 51
    move-object v9, v8

    .line 52
    :goto_0
    iget-object v0, p0, Lcom/connectsdk/service/AirPlayService;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    new-instance v0, Lfi;

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    move-object v6, p1

    .line 62
    move-wide/from16 v10, p2

    .line 63
    .line 64
    move-wide/from16 v12, p4

    .line 65
    .line 66
    move-object/from16 v3, p6

    .line 67
    .line 68
    invoke-direct/range {v0 .. v13}, Lfi;-><init>(Lcom/connectsdk/service/AirPlayService;ILm67;Ljava/lang/String;Ljava/lang/String;Ld77;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/connectsdk/service/AirPlayService;->j:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final N(Le9c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/AirPlayService;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final P(Laa7;)Ldfa;
    .locals 0

    .line 1
    new-instance p0, Lfv3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lxq9;->a(Lvea;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public final Q(JLbi;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    long-to-double p1, p1

    .line 8
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    div-double/2addr p1, v0

    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "position"

    .line 20
    .line 21
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string p1, "scrub"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/connectsdk/service/AirPlayService;->B0(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Luea;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p2, p0, p1, v0, p3}, Luea;-><init>(Ltea;Ljava/lang/String;Ljava/lang/Object;Lxq9;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Luea;->a()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final S()Lqab;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final T(Lq67;)Ldfa;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final V()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/connectsdk/service/AirPlayService;->t:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/connectsdk/service/AirPlayService;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/connectsdk/service/AirPlayService;->j:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 11
    .line 12
    new-instance v2, Lyh;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, v0, v3}, Lyh;-><init>(Lcom/connectsdk/service/AirPlayService;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final W(Z)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/connectsdk/service/AirPlayService;->t:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/connectsdk/service/AirPlayService;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lzx2;->b:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/connectsdk/service/AirPlayService;->u:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/connectsdk/service/AirPlayService;->I0()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/connectsdk/service/AirPlayService;->K0()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/connectsdk/service/AirPlayService;->A:Lth;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v0}, Lth;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/connectsdk/service/AirPlayService;->l:Lth;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v0}, Lth;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    .line 33
    .line 34
    :catch_1
    :cond_1
    iget-object v0, p0, Lcom/connectsdk/service/AirPlayService;->j:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 35
    .line 36
    new-instance v1, Lxh;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-direct {v1, p0, v2}, Lxh;-><init>(Lcom/connectsdk/service/AirPlayService;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lxh;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1}, Lxh;-><init>(Lcom/connectsdk/service/AirPlayService;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lshc;->g(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final X(Lwea;Lqv1;Z)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v0, "Force remove "

    .line 6
    .line 7
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const-string v0, "AirPlayService"

    .line 18
    .line 19
    invoke-static {v0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lzx2;->Y(Lwea;Lqv1;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean p3, p0, Lcom/connectsdk/service/AirPlayService;->u:Z

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    new-instance p3, Ll4;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p3, p0, p1, p2, v0}, Ll4;-><init>(Lzx2;Lwea;Lqv1;I)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p3, p1}, Lcom/connectsdk/service/AirPlayService;->A0(Lt47;Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0, p1, p2}, Lzx2;->Y(Lwea;Lqv1;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final a(Ldi;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "value"

    .line 7
    .line 8
    const-string v2, "2.000000"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "rate"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/connectsdk/service/AirPlayService;->B0(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Luea;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v0, v2, p1}, Luea;-><init>(Ltea;Ljava/lang/String;Ljava/lang/Object;Lxq9;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Luea;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final a0()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AirPlay"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b0()I
    .locals 0

    .line 1
    const p0, 0x7f080250

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final c(Ldi;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "value"

    .line 7
    .line 8
    const-string v2, "-2.000000"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "rate"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/connectsdk/service/AirPlayService;->B0(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Luea;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v0, v2, p1}, Luea;-><init>(Ltea;Ljava/lang/String;Ljava/lang/Object;Lxq9;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Luea;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c0(Ljava/lang/Class;)I
    .locals 0

    .line 1
    const-class p0, Lca7;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    const-class p0, Lw47;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x5

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final d(Lxq9;)V
    .locals 5

    .line 1
    const-string v0, "stop"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/connectsdk/service/AirPlayService;->B0(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, Luea;

    .line 9
    .line 10
    new-instance v3, Lbi;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, v4, p0, p1}, Lbi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p0, v0, v1, v3}, Luea;-><init>(Ltea;Ljava/lang/String;Ljava/lang/Object;Lxq9;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Luea;->a()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/connectsdk/service/AirPlayService;->K0()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(Lt47;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/connectsdk/service/AirPlayService;->A0(Lt47;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/connectsdk/service/AirPlayService;->u:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g(Lt47;)Ldfa;
    .locals 2

    .line 1
    new-instance v0, Le9c;

    .line 2
    .line 3
    const-string v1, "PlayState"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Le9c;-><init>(Ltea;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Le9c;->c(Lxq9;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/connectsdk/service/AirPlayService;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final h(Lxq9;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "value"

    .line 7
    .line 8
    const-string v2, "1.000000"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "rate"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/connectsdk/service/AirPlayService;->B0(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Luea;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v0, v2, p1}, Luea;-><init>(Ltea;Ljava/lang/String;Ljava/lang/Object;Lxq9;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Luea;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j(Llzb;Ld77;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(F)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final k0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/AirPlayService;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lwh;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v0, p1, v2}, Lwh;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/connectsdk/service/AirPlayService;->j:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l(Ld77;Lz97;)V
    .locals 7

    .line 1
    const-wide/16 v4, -0x1

    .line 2
    .line 3
    move-object v6, p2

    .line 4
    check-cast v6, Lm67;

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/connectsdk/service/AirPlayService;->M(Ld77;JJLm67;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m(Lz00;)V
    .locals 3

    .line 1
    new-instance v0, Llz6;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Llz6;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lp94;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {p1, p0, v0, v2, v1}, Lp94;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/connectsdk/service/AirPlayService;->j:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final m0(Lwea;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzx2;->e:Lwea;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/connectsdk/service/AirPlayService;->o0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o(DLi67;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "value"

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p1, "rate"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/connectsdk/service/AirPlayService;->B0(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Luea;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p2, p0, p1, v0, p3}, Luea;-><init>(Ltea;Ljava/lang/String;Ljava/lang/Object;Lxq9;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Luea;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final o0()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzx2;->e:Lwea;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, v1, Lwea;->u:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    :try_start_0
    const-string v6, "features"

    .line 24
    .line 25
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {v1}, Lnh;->c(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    move v1, v4

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    :cond_1
    move-wide v6, v2

    .line 40
    move v1, v5

    .line 41
    :goto_1
    const-wide/16 v8, 0x1

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    shl-long v10, v8, v5

    .line 46
    .line 47
    and-long/2addr v10, v6

    .line 48
    cmp-long v10, v10, v2

    .line 49
    .line 50
    if-eqz v10, :cond_2

    .line 51
    .line 52
    move v10, v4

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v10, v5

    .line 55
    :goto_2
    if-nez v10, :cond_4

    .line 56
    .line 57
    const/16 v10, 0x31

    .line 58
    .line 59
    shl-long v10, v8, v10

    .line 60
    .line 61
    and-long/2addr v10, v6

    .line 62
    cmp-long v10, v10, v2

    .line 63
    .line 64
    if-eqz v10, :cond_3

    .line 65
    .line 66
    move v10, v4

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v10, v5

    .line 69
    :goto_3
    if-eqz v10, :cond_5

    .line 70
    .line 71
    :cond_4
    const-string v10, "MediaPlayer.Play.VideoAtPosition"

    .line 72
    .line 73
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    const-string v10, "MediaPlayer.Play.Video"

    .line 77
    .line 78
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    const-string v10, "MediaPlayer.Play.Audio"

    .line 82
    .line 83
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_5
    if-eqz v1, :cond_7

    .line 87
    .line 88
    shl-long/2addr v8, v4

    .line 89
    and-long/2addr v6, v8

    .line 90
    cmp-long v1, v6, v2

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    move v4, v5

    .line 96
    :goto_4
    if-eqz v4, :cond_8

    .line 97
    .line 98
    :cond_7
    const-string v1, "MediaPlayer.Display.Image"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_8
    const-string v1, "MediaControl.Pause"

    .line 104
    .line 105
    const-string v2, "MediaControl.Stop"

    .line 106
    .line 107
    const-string v3, "MediaPlayer.Close"

    .line 108
    .line 109
    const-string v4, "MediaControl.Play"

    .line 110
    .line 111
    invoke-static {v0, v3, v4, v1, v2}, Lb42;->B(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "MediaControl.PlayState"

    .line 115
    .line 116
    const-string v2, "MediaControl.PlayState.Subscribe"

    .line 117
    .line 118
    const-string v3, "MediaControl.Position"

    .line 119
    .line 120
    const-string v4, "MediaControl.Duration"

    .line 121
    .line 122
    invoke-static {v0, v3, v4, v1, v2}, Lb42;->B(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v1, "MediaControl.Seek"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    const-string v1, "MediaControl.Rewind"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    const-string v1, "MediaControl.FastForward"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lzx2;->l0(Ljava/util/ArrayList;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q(I)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final r(Ls67;)Ldfa;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final s(Luea;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/AirPlayService;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lwh;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v0, p1, v2}, Lwh;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/connectsdk/service/AirPlayService;->j:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final s0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/connectsdk/service/AirPlayService;->L0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/connectsdk/service/AirPlayService;->l:Lth;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/connectsdk/service/AirPlayService;->l:Lth;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0}, Lth;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_0
    iput-object v1, p0, Lcom/connectsdk/service/AirPlayService;->m:Lqh;

    .line 15
    .line 16
    return-void
.end method

.method public final t(Lv57;)V
    .locals 3

    .line 1
    new-instance v0, Lvd4;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1}, Lvd4;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lp94;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {p1, p0, v0, v2, v1}, Lp94;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/connectsdk/service/AirPlayService;->j:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final u(Llzb;Ld77;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u0()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "hap."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/connectsdk/service/AirPlayService;->n:Lnh;

    .line 9
    .line 10
    iget-object p0, p0, Lzx2;->e:Lwea;

    .line 11
    .line 12
    iget-object p0, p0, Lwea;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, v1, Lnh;->a:Ljava/util/Map;

    .line 15
    .line 16
    const-string v2, "pi"

    .line 17
    .line 18
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "deviceid"

    .line 25
    .line 26
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final v0()V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v6, "/play"

    .line 4
    .line 5
    const-string v7, "/rate?value=1.000000"

    .line 6
    .line 7
    const-string v8, "1"

    .line 8
    .line 9
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    :goto_0
    iget-boolean v0, v1, Lcom/connectsdk/service/AirPlayService;->r:Z

    .line 16
    .line 17
    if-nez v0, :cond_24

    .line 18
    .line 19
    iget-object v0, v1, Lcom/connectsdk/service/AirPlayService;->i:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_24

    .line 26
    .line 27
    iget v0, v1, Lcom/connectsdk/service/AirPlayService;->v:I

    .line 28
    .line 29
    iget-object v2, v1, Lcom/connectsdk/service/AirPlayService;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ne v0, v2, :cond_24

    .line 36
    .line 37
    iget-boolean v0, v1, Lcom/connectsdk/service/AirPlayService;->t:Z

    .line 38
    .line 39
    if-nez v0, :cond_24

    .line 40
    .line 41
    iget-object v0, v1, Lcom/connectsdk/service/AirPlayService;->l:Lth;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v1, Lcom/connectsdk/service/AirPlayService;->l:Lth;

    .line 46
    .line 47
    iget-object v0, v0, Lth;->a:Ljava/net/Socket;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :cond_0
    :try_start_0
    iget-object v0, v1, Lcom/connectsdk/service/AirPlayService;->l:Lth;

    .line 56
    .line 57
    if-eqz v0, :cond_23

    .line 58
    .line 59
    iget-object v0, v1, Lcom/connectsdk/service/AirPlayService;->m:Lqh;

    .line 60
    .line 61
    if-nez v0, :cond_23

    .line 62
    .line 63
    iget-boolean v0, v1, Lcom/connectsdk/service/AirPlayService;->I:Z

    .line 64
    .line 65
    if-nez v0, :cond_23

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/connectsdk/service/AirPlayService;->D0()Lth;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, v1, Lcom/connectsdk/service/AirPlayService;->i:Ljava/util/ArrayDeque;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v2, v0

    .line 77
    check-cast v2, Luea;

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    :try_start_1
    iget-object v15, v2, Luea;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/connectsdk/service/AirPlayService;->C0()Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v3, "/photo"

    .line 87
    .line 88
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v4, 0x1

    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    iget-object v3, v1, Lcom/connectsdk/service/AirPlayService;->n:Lnh;

    .line 96
    .line 97
    iget-boolean v5, v3, Lnh;->c:Z

    .line 98
    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Lnh;->a(I)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move v3, v12

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    :goto_1
    move v3, v4

    .line 111
    :goto_2
    if-eqz v3, :cond_4

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    new-instance v0, Lji;

    .line 115
    .line 116
    const v3, 0x7f1300a1

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v3}, Lji;-><init>(I)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    move-object v12, v6

    .line 125
    move-object v6, v7

    .line 126
    move-wide/from16 v20, v9

    .line 127
    .line 128
    :goto_3
    move-object v9, v2

    .line 129
    goto/16 :goto_1b

    .line 130
    .line 131
    :cond_5
    :goto_4
    iget-object v3, v2, Luea;->c:Ljava/lang/Object;

    .line 132
    .line 133
    instance-of v5, v3, Lii;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    .line 135
    const-string v13, "Content-Type"

    .line 136
    .line 137
    if-eqz v5, :cond_f

    .line 138
    .line 139
    :try_start_2
    iget-object v5, v1, Lcom/connectsdk/service/AirPlayService;->n:Lnh;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 140
    .line 141
    move/from16 v19, v4

    .line 142
    .line 143
    :try_start_3
    iget-boolean v4, v5, Lnh;->c:Z

    .line 144
    .line 145
    const/16 v14, 0x31

    .line 146
    .line 147
    if-eqz v4, :cond_7

    .line 148
    .line 149
    invoke-virtual {v5, v12}, Lnh;->a(I)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_7

    .line 154
    .line 155
    invoke-virtual {v5, v14}, Lnh;->a(I)Z

    .line 156
    .line 157
    .line 158
    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 159
    if-eqz v4, :cond_6

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_6
    move v4, v12

    .line 163
    goto :goto_6

    .line 164
    :cond_7
    :goto_5
    move/from16 v4, v19

    .line 165
    .line 166
    :goto_6
    if-eqz v4, :cond_e

    .line 167
    .line 168
    :try_start_4
    move-object v4, v3

    .line 169
    check-cast v4, Lii;

    .line 170
    .line 171
    sget-object v5, Ln08;->a:Lvgb;

    .line 172
    .line 173
    new-instance v5, Lkq7;

    .line 174
    .line 175
    invoke-direct {v5}, Lkq7;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v12, "Content-Location"

    .line 179
    .line 180
    iget-object v9, v4, Lii;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v5, v9, v12}, Lkq7;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v9, v1, Lcom/connectsdk/service/AirPlayService;->n:Lnh;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 186
    .line 187
    :try_start_5
    invoke-virtual {v9, v14}, Lnh;->a(I)Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-nez v10, :cond_9

    .line 192
    .line 193
    const/16 v10, 0x26

    .line 194
    .line 195
    invoke-virtual {v9, v10}, Lnh;->a(I)Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-nez v10, :cond_9

    .line 200
    .line 201
    const/16 v10, 0x30

    .line 202
    .line 203
    invoke-virtual {v9, v10}, Lnh;->a(I)Z

    .line 204
    .line 205
    .line 206
    move-result v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 207
    if-eqz v9, :cond_8

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_8
    const/4 v9, 0x0

    .line 211
    goto :goto_8

    .line 212
    :cond_9
    :goto_7
    move/from16 v9, v19

    .line 213
    .line 214
    :goto_8
    const-string v10, "Start-Position"

    .line 215
    .line 216
    move-object v12, v6

    .line 217
    move-object/from16 v22, v7

    .line 218
    .line 219
    if-eqz v9, :cond_b

    .line 220
    .line 221
    :try_start_6
    iget-object v9, v1, Lcom/connectsdk/service/AirPlayService;->m:Lqh;

    .line 222
    .line 223
    if-eqz v9, :cond_b

    .line 224
    .line 225
    iget-object v9, v1, Lcom/connectsdk/service/AirPlayService;->o:Lli;

    .line 226
    .line 227
    if-nez v9, :cond_a

    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/connectsdk/service/AirPlayService;->G0()V

    .line 230
    .line 231
    .line 232
    new-instance v9, Lli;

    .line 233
    .line 234
    iget-object v14, v1, Lcom/connectsdk/service/AirPlayService;->l:Lth;

    .line 235
    .line 236
    iget-object v6, v1, Lcom/connectsdk/service/AirPlayService;->z:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {}, Lcom/connectsdk/service/AirPlayService;->J0()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-direct {v9, v14, v6, v7}, Lli;-><init>(Lth;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iput-object v9, v1, Lcom/connectsdk/service/AirPlayService;->o:Lli;

    .line 246
    .line 247
    iget-object v6, v1, Lcom/connectsdk/service/AirPlayService;->m:Lqh;

    .line 248
    .line 249
    iget-object v6, v6, Lqh;->f:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v6, [B

    .line 252
    .line 253
    invoke-virtual {v6}, [B->clone()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, [B

    .line 258
    .line 259
    invoke-virtual {v9, v6}, Lli;->c([B)V

    .line 260
    .line 261
    .line 262
    iget-object v6, v1, Lcom/connectsdk/service/AirPlayService;->j:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 263
    .line 264
    new-instance v7, Lxh;

    .line 265
    .line 266
    const/4 v9, 0x2

    .line 267
    invoke-direct {v7, v1, v9}, Lxh;-><init>(Lcom/connectsdk/service/AirPlayService;I)V

    .line 268
    .line 269
    .line 270
    sget-object v29, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 271
    .line 272
    const-wide/16 v25, 0x2

    .line 273
    .line 274
    const-wide/16 v27, 0x2

    .line 275
    .line 276
    move-object/from16 v23, v6

    .line 277
    .line 278
    move-object/from16 v24, v7

    .line 279
    .line 280
    invoke-virtual/range {v23 .. v29}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    iput-object v6, v1, Lcom/connectsdk/service/AirPlayService;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 285
    .line 286
    goto :goto_b

    .line 287
    :catch_1
    move-exception v0

    .line 288
    move-object v9, v2

    .line 289
    :goto_9
    move-object/from16 v6, v22

    .line 290
    .line 291
    :goto_a
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 292
    .line 293
    goto/16 :goto_1b

    .line 294
    .line 295
    :cond_a
    :goto_b
    const-string v6, "Start-Position-Seconds"

    .line 296
    .line 297
    move-object v7, v15

    .line 298
    iget-wide v14, v4, Lii;->b:J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 299
    .line 300
    move-object v9, v2

    .line 301
    move-object/from16 v23, v3

    .line 302
    .line 303
    const-wide/16 v2, 0x0

    .line 304
    .line 305
    :try_start_7
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 306
    .line 307
    .line 308
    move-result-wide v2

    .line 309
    long-to-double v2, v2

    .line 310
    const-wide v14, 0x408f400000000000L    # 1000.0

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    div-double/2addr v2, v14

    .line 316
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v5, v2, v6}, Lkq7;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string v2, "uuid"

    .line 324
    .line 325
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v5, v3, v2}, Lkq7;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string v2, "streamType"

    .line 337
    .line 338
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v5, v3, v2}, Lkq7;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const-string v2, "mediaType"

    .line 346
    .line 347
    const-string v3, "file"

    .line 348
    .line 349
    invoke-virtual {v5, v3, v2}, Lkq7;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const-string v2, "SenderMACAddress"

    .line 353
    .line 354
    invoke-static {}, Lcom/connectsdk/service/AirPlayService;->J0()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v5, v3, v2}, Lkq7;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string v2, "clientBundleID"

    .line 362
    .line 363
    const-string v3, "com.instantbits.cast.webvideo"

    .line 364
    .line 365
    invoke-virtual {v5, v3, v2}, Lkq7;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const-string v2, "clientProcName"

    .line 369
    .line 370
    const-string v3, "Web Video Caster"

    .line 371
    .line 372
    invoke-virtual {v5, v3, v2}, Lkq7;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const-string v2, "rate"

    .line 376
    .line 377
    invoke-virtual {v5, v11, v2}, Lkq7;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const-string v2, "volume"

    .line 381
    .line 382
    invoke-virtual {v5, v11, v2}, Lkq7;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const-string v2, "X-Apple-ProtocolVersion"

    .line 386
    .line 387
    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    const-string v2, "X-Apple-Stream-ID"

    .line 391
    .line 392
    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    goto :goto_d

    .line 396
    :catch_2
    move-exception v0

    .line 397
    goto :goto_9

    .line 398
    :cond_b
    move-object v9, v2

    .line 399
    move-object/from16 v23, v3

    .line 400
    .line 401
    move-object v7, v15

    .line 402
    iget-wide v2, v4, Lii;->c:J

    .line 403
    .line 404
    const-wide/16 v17, 0x0

    .line 405
    .line 406
    cmp-long v6, v2, v17

    .line 407
    .line 408
    if-lez v6, :cond_c

    .line 409
    .line 410
    iget-wide v14, v4, Lii;->b:J

    .line 411
    .line 412
    long-to-double v14, v14

    .line 413
    long-to-double v2, v2

    .line 414
    div-double/2addr v14, v2

    .line 415
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 416
    .line 417
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 418
    .line 419
    .line 420
    move-result-wide v14

    .line 421
    const-wide/16 v2, 0x0

    .line 422
    .line 423
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->max(DD)D

    .line 424
    .line 425
    .line 426
    move-result-wide v14

    .line 427
    goto :goto_c

    .line 428
    :cond_c
    const-wide/16 v2, 0x0

    .line 429
    .line 430
    move-wide v14, v2

    .line 431
    :goto_c
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v5, v2, v10}, Lkq7;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    :goto_d
    iget-boolean v2, v1, Lcom/connectsdk/service/AirPlayService;->I:Z

    .line 439
    .line 440
    if-nez v2, :cond_d

    .line 441
    .line 442
    iget-object v2, v1, Lcom/connectsdk/service/AirPlayService;->n:Lnh;

    .line 443
    .line 444
    invoke-virtual {v2}, Lnh;->b()Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-nez v2, :cond_d

    .line 449
    .line 450
    new-instance v2, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    .line 454
    .line 455
    const-string v3, "Content-Location: "

    .line 456
    .line 457
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    iget-object v3, v4, Lii;->a:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    const-string v3, "\r\nStart-Position: "

    .line 466
    .line 467
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5, v10}, Lkq7;->l(Ljava/lang/String;)Lnq7;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    const-string v3, "\r\n"

    .line 478
    .line 479
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 487
    .line 488
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    const-string v3, "text/parameters"

    .line 493
    .line 494
    invoke-interface {v0, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    goto :goto_e

    .line 498
    :cond_d
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 499
    .line 500
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-static {v5, v2}, Lq6c;->T(Lkq7;Ljava/io/ByteArrayOutputStream;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    const-string v3, "application/x-apple-binary-plist"

    .line 511
    .line 512
    invoke-interface {v0, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    :goto_e
    move-object/from16 v18, v2

    .line 516
    .line 517
    move-object/from16 v2, v23

    .line 518
    .line 519
    goto :goto_11

    .line 520
    :catch_3
    move-exception v0

    .line 521
    goto :goto_f

    .line 522
    :catch_4
    move-exception v0

    .line 523
    :goto_f
    move-object v9, v2

    .line 524
    move-object v12, v6

    .line 525
    move-object/from16 v22, v7

    .line 526
    .line 527
    goto/16 :goto_9

    .line 528
    .line 529
    :cond_e
    move-object v9, v2

    .line 530
    move-object v12, v6

    .line 531
    move-object/from16 v22, v7

    .line 532
    .line 533
    new-instance v0, Lji;

    .line 534
    .line 535
    const v2, 0x7f1300a2

    .line 536
    .line 537
    .line 538
    invoke-direct {v0, v2}, Lji;-><init>(I)V

    .line 539
    .line 540
    .line 541
    throw v0

    .line 542
    :catch_5
    move-exception v0

    .line 543
    goto :goto_f

    .line 544
    :cond_f
    move-object v9, v2

    .line 545
    move-object v2, v3

    .line 546
    move/from16 v19, v4

    .line 547
    .line 548
    move-object v12, v6

    .line 549
    move-object/from16 v22, v7

    .line 550
    .line 551
    move-object v7, v15

    .line 552
    instance-of v3, v2, [B

    .line 553
    .line 554
    if-eqz v3, :cond_10

    .line 555
    .line 556
    move-object v3, v2

    .line 557
    check-cast v3, [B

    .line 558
    .line 559
    :goto_10
    move-object/from16 v18, v3

    .line 560
    .line 561
    goto :goto_11

    .line 562
    :cond_10
    if-eqz v2, :cond_11

    .line 563
    .line 564
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 569
    .line 570
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    const-string v4, "text/x-apple-plist+xml"

    .line 575
    .line 576
    invoke-interface {v0, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    goto :goto_10

    .line 580
    :cond_11
    const/16 v18, 0x0

    .line 581
    .line 582
    :goto_11
    iget-object v3, v1, Lcom/connectsdk/service/AirPlayService;->y:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 583
    .line 584
    const-string v4, "Authorization"

    .line 585
    .line 586
    if-eqz v3, :cond_12

    .line 587
    .line 588
    :try_start_8
    iget-object v3, v1, Lcom/connectsdk/service/AirPlayService;->x:Ljava/lang/String;

    .line 589
    .line 590
    if-eqz v3, :cond_12

    .line 591
    .line 592
    iget-object v5, v9, Luea;->b:Ljava/lang/String;

    .line 593
    .line 594
    move-object v15, v7

    .line 595
    invoke-virtual {v1, v5, v15, v3}, Lcom/connectsdk/service/AirPlayService;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    goto :goto_12

    .line 603
    :cond_12
    move-object v15, v7

    .line 604
    :goto_12
    iget-object v13, v1, Lcom/connectsdk/service/AirPlayService;->l:Lth;

    .line 605
    .line 606
    iget-object v14, v9, Luea;->b:Ljava/lang/String;

    .line 607
    .line 608
    const/4 v3, 0x0

    .line 609
    const-string v16, "HTTP/1.1"

    .line 610
    .line 611
    move-object/from16 v17, v0

    .line 612
    .line 613
    invoke-virtual/range {v13 .. v18}, Lth;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;[B)Lmh;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    move-object/from16 v5, v17

    .line 618
    .line 619
    instance-of v2, v2, Lii;

    .line 620
    .line 621
    if-eqz v2, :cond_13

    .line 622
    .line 623
    iget-object v2, v1, Lcom/connectsdk/service/AirPlayService;->o:Lli;

    .line 624
    .line 625
    if-eqz v2, :cond_13

    .line 626
    .line 627
    sget-object v2, Ln08;->a:Lvgb;

    .line 628
    .line 629
    :cond_13
    iget v2, v0, Lmh;->c:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 630
    .line 631
    const/16 v6, 0x191

    .line 632
    .line 633
    const-string v7, "www-authenticate"

    .line 634
    .line 635
    if-ne v2, v6, :cond_14

    .line 636
    .line 637
    :try_start_9
    iget-object v2, v1, Lcom/connectsdk/service/AirPlayService;->y:Ljava/lang/String;

    .line 638
    .line 639
    if-eqz v2, :cond_14

    .line 640
    .line 641
    iget-object v2, v0, Lmh;->d:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 644
    .line 645
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    check-cast v2, Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 650
    .line 651
    :try_start_a
    const-string v10, "true"

    .line 652
    .line 653
    invoke-static {v2}, Lmh;->m(Ljava/lang/String;)Ljava/util/HashMap;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    const-string v13, "stale"

    .line 658
    .line 659
    invoke-virtual {v2, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    check-cast v2, Ljava/lang/String;

    .line 664
    .line 665
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 666
    .line 667
    .line 668
    move-result v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 669
    goto :goto_13

    .line 670
    :catch_6
    const/4 v2, 0x0

    .line 671
    :goto_13
    if-eqz v2, :cond_14

    .line 672
    .line 673
    :try_start_b
    iget-object v0, v0, Lmh;->d:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 676
    .line 677
    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, Ljava/lang/String;

    .line 682
    .line 683
    iput-object v0, v1, Lcom/connectsdk/service/AirPlayService;->x:Ljava/lang/String;

    .line 684
    .line 685
    iget-object v2, v9, Luea;->b:Ljava/lang/String;

    .line 686
    .line 687
    invoke-virtual {v1, v2, v15, v0}, Lcom/connectsdk/service/AirPlayService;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    iget-object v13, v1, Lcom/connectsdk/service/AirPlayService;->l:Lth;

    .line 695
    .line 696
    iget-object v14, v9, Luea;->b:Ljava/lang/String;

    .line 697
    .line 698
    const-string v16, "HTTP/1.1"

    .line 699
    .line 700
    move-object/from16 v17, v5

    .line 701
    .line 702
    invoke-virtual/range {v13 .. v18}, Lth;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;[B)Lmh;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    :cond_14
    move-object v2, v0

    .line 707
    iget v0, v2, Lmh;->c:I

    .line 708
    .line 709
    if-ne v0, v6, :cond_17

    .line 710
    .line 711
    const-string v0, "/server-info"

    .line 712
    .line 713
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-nez v0, :cond_17

    .line 718
    .line 719
    iget-object v0, v2, Lmh;->d:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 722
    .line 723
    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, Ljava/lang/String;

    .line 728
    .line 729
    iput-object v0, v1, Lcom/connectsdk/service/AirPlayService;->x:Ljava/lang/String;

    .line 730
    .line 731
    iget-object v4, v1, Lcom/connectsdk/service/AirPlayService;->m:Lqh;

    .line 732
    .line 733
    if-nez v4, :cond_15

    .line 734
    .line 735
    if-nez v0, :cond_16

    .line 736
    .line 737
    :cond_15
    invoke-virtual {v2}, Lmh;->p()V

    .line 738
    .line 739
    .line 740
    :cond_16
    iput-object v3, v1, Lcom/connectsdk/service/AirPlayService;->y:Ljava/lang/String;

    .line 741
    .line 742
    iget-object v0, v1, Lcom/connectsdk/service/AirPlayService;->i:Ljava/util/ArrayDeque;

    .line 743
    .line 744
    invoke-virtual {v0, v9}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1}, Lcom/connectsdk/service/AirPlayService;->H0()V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_1f

    .line 751
    .line 752
    :cond_17
    const-string v0, "/playback-info"

    .line 753
    .line 754
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_19

    .line 759
    .line 760
    iget v0, v2, Lmh;->c:I

    .line 761
    .line 762
    const/16 v4, 0x190

    .line 763
    .line 764
    if-eq v0, v4, :cond_18

    .line 765
    .line 766
    const/16 v4, 0x194

    .line 767
    .line 768
    if-eq v0, v4, :cond_18

    .line 769
    .line 770
    const/16 v4, 0x1f4

    .line 771
    .line 772
    if-ne v0, v4, :cond_19

    .line 773
    .line 774
    :cond_18
    move/from16 v4, v19

    .line 775
    .line 776
    goto :goto_14

    .line 777
    :cond_19
    const/4 v4, 0x0

    .line 778
    :goto_14
    sget-object v0, Ln08;->a:Lvgb;

    .line 779
    .line 780
    if-nez v4, :cond_1a

    .line 781
    .line 782
    invoke-virtual {v2}, Lmh;->p()V

    .line 783
    .line 784
    .line 785
    :cond_1a
    if-eqz v15, :cond_1b

    .line 786
    .line 787
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_1b

    .line 792
    .line 793
    goto :goto_15

    .line 794
    :cond_1b
    const/16 v19, 0x0

    .line 795
    .line 796
    :goto_15
    if-eqz v19, :cond_1c

    .line 797
    .line 798
    iget-object v0, v1, Lcom/connectsdk/service/AirPlayService;->o:Lli;

    .line 799
    .line 800
    if-eqz v0, :cond_1c

    .line 801
    .line 802
    const-string v5, "POST"
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 803
    .line 804
    move-object/from16 v6, v22

    .line 805
    .line 806
    :try_start_c
    invoke-virtual {v0, v5, v6, v3}, Lli;->b(Ljava/lang/String;Ljava/lang/String;[B)Lmh;

    .line 807
    .line 808
    .line 809
    goto :goto_16

    .line 810
    :catch_7
    move-exception v0

    .line 811
    goto/16 :goto_a

    .line 812
    .line 813
    :cond_1c
    move-object/from16 v6, v22

    .line 814
    .line 815
    :goto_16
    const-string v0, "/stop"

    .line 816
    .line 817
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-eqz v0, :cond_1d

    .line 822
    .line 823
    iget-object v5, v1, Lcom/connectsdk/service/AirPlayService;->o:Lli;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    .line 824
    .line 825
    if-eqz v5, :cond_1d

    .line 826
    .line 827
    :try_start_d
    const-string v0, "TEARDOWN"

    .line 828
    .line 829
    invoke-virtual {v5}, Lli;->h()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v7

    .line 833
    invoke-virtual {v5, v0, v7, v3}, Lli;->b(Ljava/lang/String;Ljava/lang/String;[B)Lmh;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 834
    .line 835
    .line 836
    :try_start_e
    invoke-virtual {v5}, Lli;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 837
    .line 838
    .line 839
    :goto_17
    :try_start_f
    invoke-virtual {v1}, Lcom/connectsdk/service/AirPlayService;->L0()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    .line 840
    .line 841
    .line 842
    goto :goto_18

    .line 843
    :catchall_0
    move-exception v0

    .line 844
    :try_start_10
    invoke-virtual {v5}, Lli;->close()V

    .line 845
    .line 846
    .line 847
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 848
    :catch_8
    :try_start_11
    invoke-virtual {v1}, Lcom/connectsdk/service/AirPlayService;->s0()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 849
    .line 850
    .line 851
    goto :goto_17

    .line 852
    :catchall_1
    move-exception v0

    .line 853
    :try_start_12
    invoke-virtual {v1}, Lcom/connectsdk/service/AirPlayService;->L0()V

    .line 854
    .line 855
    .line 856
    throw v0

    .line 857
    :cond_1d
    :goto_18
    if-nez v4, :cond_1f

    .line 858
    .line 859
    iget-object v0, v2, Lmh;->e:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, [B

    .line 862
    .line 863
    array-length v2, v0

    .line 864
    if-nez v2, :cond_1e

    .line 865
    .line 866
    goto :goto_19

    .line 867
    :cond_1e
    invoke-static {v0}, Luj5;->e0([B)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v14

    .line 871
    move-object v4, v14

    .line 872
    goto :goto_1a

    .line 873
    :cond_1f
    :goto_19
    move-object v4, v3

    .line 874
    :goto_1a
    iget v3, v1, Lcom/connectsdk/service/AirPlayService;->v:I

    .line 875
    .line 876
    new-instance v0, Lp4;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    .line 877
    .line 878
    const/4 v5, 0x1

    .line 879
    move-object v2, v9

    .line 880
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 881
    .line 882
    :try_start_13
    invoke-direct/range {v0 .. v5}, Lp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a

    .line 883
    .line 884
    .line 885
    :try_start_14
    invoke-static {v0}, Lshc;->g(Ljava/lang/Runnable;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9

    .line 886
    .line 887
    .line 888
    goto :goto_1d

    .line 889
    :catch_9
    move-exception v0

    .line 890
    goto :goto_1b

    .line 891
    :catch_a
    move-exception v0

    .line 892
    goto/16 :goto_3

    .line 893
    .line 894
    :goto_1b
    iget-object v2, v9, Luea;->d:Ljava/lang/String;

    .line 895
    .line 896
    if-eqz v2, :cond_20

    .line 897
    .line 898
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    if-eqz v2, :cond_20

    .line 903
    .line 904
    iget-object v2, v1, Lcom/connectsdk/service/AirPlayService;->o:Lli;

    .line 905
    .line 906
    if-eqz v2, :cond_20

    .line 907
    .line 908
    invoke-virtual {v1}, Lcom/connectsdk/service/AirPlayService;->s0()V

    .line 909
    .line 910
    .line 911
    const/4 v2, 0x0

    .line 912
    iput-boolean v2, v1, Lzx2;->b:Z

    .line 913
    .line 914
    iput-boolean v2, v1, Lcom/connectsdk/service/AirPlayService;->u:Z

    .line 915
    .line 916
    :cond_20
    iget-object v2, v9, Luea;->f:Lxq9;

    .line 917
    .line 918
    new-instance v3, Lvea;

    .line 919
    .line 920
    instance-of v4, v0, Lji;

    .line 921
    .line 922
    if-eqz v4, :cond_21

    .line 923
    .line 924
    move-object v4, v0

    .line 925
    check-cast v4, Lji;

    .line 926
    .line 927
    iget v4, v4, Lji;->a:I

    .line 928
    .line 929
    goto :goto_1c

    .line 930
    :cond_21
    const v4, 0x7f13009a

    .line 931
    .line 932
    .line 933
    :goto_1c
    invoke-static {v4}, Lcom/connectsdk/service/AirPlayService;->t0(I)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    const/16 v5, 0x74e

    .line 938
    .line 939
    invoke-direct {v3, v5, v0, v4}, Lvea;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    invoke-static {v2, v3}, Lshc;->d(Lxq9;Lvea;)V

    .line 943
    .line 944
    .line 945
    instance-of v2, v0, Ljava/io/IOException;

    .line 946
    .line 947
    if-eqz v2, :cond_22

    .line 948
    .line 949
    instance-of v2, v0, Lsh;

    .line 950
    .line 951
    if-nez v2, :cond_22

    .line 952
    .line 953
    instance-of v2, v0, Lji;

    .line 954
    .line 955
    if-nez v2, :cond_22

    .line 956
    .line 957
    invoke-virtual {v1, v0}, Lcom/connectsdk/service/AirPlayService;->x0(Ljava/lang/Exception;)V

    .line 958
    .line 959
    .line 960
    return-void

    .line 961
    :cond_22
    :goto_1d
    move-object v7, v6

    .line 962
    move-object v6, v12

    .line 963
    move-wide/from16 v9, v20

    .line 964
    .line 965
    goto/16 :goto_0

    .line 966
    .line 967
    :catch_b
    move-exception v0

    .line 968
    goto :goto_1e

    .line 969
    :cond_23
    :try_start_15
    invoke-virtual {v1}, Lcom/connectsdk/service/AirPlayService;->w0()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_b

    .line 970
    .line 971
    .line 972
    goto :goto_1f

    .line 973
    :goto_1e
    invoke-virtual {v1, v0}, Lcom/connectsdk/service/AirPlayService;->x0(Ljava/lang/Exception;)V

    .line 974
    .line 975
    .line 976
    :cond_24
    :goto_1f
    return-void
.end method

.method public final w(IIFZIII)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final w0()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lcom/connectsdk/service/AirPlayService;->s0()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnh;

    .line 7
    .line 8
    iget-object v2, v1, Lzx2;->e:Lwea;

    .line 9
    .line 10
    iget-object v2, v2, Lwea;->u:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v2}, Lnh;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v1, Lcom/connectsdk/service/AirPlayService;->n:Lnh;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-boolean v2, v1, Lcom/connectsdk/service/AirPlayService;->I:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Lnh;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_10

    .line 29
    .line 30
    iget-object v0, v1, Lcom/connectsdk/service/AirPlayService;->n:Lnh;

    .line 31
    .line 32
    invoke-virtual {v0}, Lnh;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v1, Lcom/connectsdk/service/AirPlayService;->n:Lnh;

    .line 40
    .line 41
    const/16 v4, 0x1b

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Lnh;->a(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v1, Lcom/connectsdk/service/AirPlayService;->n:Lnh;

    .line 50
    .line 51
    invoke-virtual {v0}, Lnh;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iput-boolean v3, v1, Lcom/connectsdk/service/AirPlayService;->I:Z

    .line 58
    .line 59
    :cond_0
    invoke-virtual {v1}, Lcom/connectsdk/service/AirPlayService;->D0()Lth;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v0, v1, Lcom/connectsdk/service/AirPlayService;->n:Lnh;

    .line 64
    .line 65
    iget-boolean v0, v0, Lnh;->c:Z

    .line 66
    .line 67
    const/16 v10, 0x193

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/connectsdk/service/AirPlayService;->C0()Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const/4 v9, 0x0

    .line 76
    const-string v5, "GET"

    .line 77
    .line 78
    const-string v6, "/server-info"

    .line 79
    .line 80
    const-string v7, "HTTP/1.1"

    .line 81
    .line 82
    invoke-virtual/range {v4 .. v9}, Lth;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;[B)Lmh;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget v5, v0, Lmh;->c:I

    .line 87
    .line 88
    const/16 v6, 0xc8

    .line 89
    .line 90
    if-ne v5, v6, :cond_2

    .line 91
    .line 92
    iget-object v0, v0, Lmh;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, [B

    .line 95
    .line 96
    array-length v6, v0

    .line 97
    if-lez v6, :cond_2

    .line 98
    .line 99
    invoke-static {v0}, Luj5;->u([B)Lkq7;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v5, Ljava/util/HashMap;

    .line 104
    .line 105
    iget-object v6, v1, Lzx2;->e:Lwea;

    .line 106
    .line 107
    iget-object v6, v6, Lwea;->u:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    const-string v6, "features"

    .line 117
    .line 118
    invoke-virtual {v0, v6}, Lkq7;->l(Ljava/lang/String;)Lnq7;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    instance-of v7, v7, Lmq7;

    .line 123
    .line 124
    if-eqz v7, :cond_1

    .line 125
    .line 126
    invoke-virtual {v0, v6}, Lkq7;->l(Ljava/lang/String;)Lnq7;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lmq7;

    .line 131
    .line 132
    invoke-virtual {v0}, Lmq7;->l()V

    .line 133
    .line 134
    .line 135
    iget-wide v7, v0, Lmq7;->c:J

    .line 136
    .line 137
    invoke-static {v7, v8}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_1
    iget-object v0, v1, Lzx2;->e:Lwea;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v6, Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-direct {v6, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    iput-object v6, v0, Lwea;->u:Ljava/util/HashMap;

    .line 155
    .line 156
    new-instance v0, Lnh;

    .line 157
    .line 158
    invoke-direct {v0, v5}, Lnh;-><init>(Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, v1, Lcom/connectsdk/service/AirPlayService;->n:Lnh;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/connectsdk/service/AirPlayService;->o0()V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    if-ne v5, v10, :cond_3

    .line 168
    .line 169
    iput-boolean v3, v1, Lcom/connectsdk/service/AirPlayService;->I:Z

    .line 170
    .line 171
    :cond_3
    :goto_0
    iget-object v0, v4, Lth;->a:Ljava/net/Socket;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/connectsdk/service/AirPlayService;->D0()Lth;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    :cond_4
    move-object v11, v4

    .line 184
    iget-object v0, v1, Lcom/connectsdk/service/AirPlayService;->n:Lnh;

    .line 185
    .line 186
    invoke-virtual {v0}, Lnh;->b()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const/4 v4, 0x0

    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    iput-boolean v3, v1, Lcom/connectsdk/service/AirPlayService;->I:Z

    .line 194
    .line 195
    invoke-static {}, Lcom/connectsdk/service/AirPlayService;->E0()Landroid/content/SharedPreferences;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v1}, Lcom/connectsdk/service/AirPlayService;->u0()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    :try_start_0
    new-instance v4, Lqh;

    .line 210
    .line 211
    invoke-direct {v4, v11}, Lqh;-><init>(Lth;)V

    .line 212
    .line 213
    .line 214
    iput-object v4, v1, Lcom/connectsdk/service/AirPlayService;->m:Lqh;

    .line 215
    .line 216
    invoke-static {v0}, Loh;->a(Ljava/lang/String;)Loh;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v4, v0}, Lqh;->r(Loh;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/connectsdk/service/AirPlayService;->y0()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :catch_0
    move-exception v0

    .line 228
    invoke-static {v0}, Lcom/connectsdk/service/AirPlayService;->r0(Ljava/io/IOException;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_5

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/connectsdk/service/AirPlayService;->s0()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/connectsdk/service/AirPlayService;->D0()Lth;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    goto :goto_1

    .line 242
    :cond_5
    throw v0

    .line 243
    :cond_6
    :goto_1
    new-instance v0, Lqh;

    .line 244
    .line 245
    invoke-direct {v0, v11}, Lqh;-><init>(Lth;)V

    .line 246
    .line 247
    .line 248
    iput-object v0, v1, Lcom/connectsdk/service/AirPlayService;->m:Lqh;

    .line 249
    .line 250
    iget-object v0, v1, Lcom/connectsdk/service/AirPlayService;->n:Lnh;

    .line 251
    .line 252
    invoke-virtual {v0}, Lnh;->e()Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-nez v4, :cond_9

    .line 257
    .line 258
    invoke-virtual {v0}, Lnh;->d()Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-nez v4, :cond_9

    .line 263
    .line 264
    const/16 v4, 0x2b

    .line 265
    .line 266
    invoke-virtual {v0, v4}, Lnh;->a(I)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-nez v4, :cond_7

    .line 271
    .line 272
    const/16 v4, 0x30

    .line 273
    .line 274
    invoke-virtual {v0, v4}, Lnh;->a(I)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_9

    .line 279
    .line 280
    :cond_7
    :try_start_1
    iget-object v0, v1, Lcom/connectsdk/service/AirPlayService;->m:Lqh;

    .line 281
    .line 282
    invoke-virtual {v0, v3}, Lqh;->p(Z)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v1, Lcom/connectsdk/service/AirPlayService;->m:Lqh;

    .line 286
    .line 287
    const-string v3, "3939"

    .line 288
    .line 289
    invoke-virtual {v0, v3}, Lqh;->h(Ljava/lang/String;)Loh;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Lcom/connectsdk/service/AirPlayService;->y0()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :catch_1
    move-exception v0

    .line 297
    invoke-static {v0}, Lcom/connectsdk/service/AirPlayService;->r0(Ljava/io/IOException;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_8

    .line 302
    .line 303
    invoke-virtual {v1}, Lcom/connectsdk/service/AirPlayService;->s0()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Lcom/connectsdk/service/AirPlayService;->D0()Lth;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v3, Lqh;

    .line 311
    .line 312
    invoke-direct {v3, v0}, Lqh;-><init>(Lth;)V

    .line 313
    .line 314
    .line 315
    iput-object v3, v1, Lcom/connectsdk/service/AirPlayService;->m:Lqh;

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_8
    throw v0

    .line 319
    :cond_9
    :goto_2
    iget-object v0, v1, Lcom/connectsdk/service/AirPlayService;->m:Lqh;

    .line 320
    .line 321
    invoke-virtual {v0, v2}, Lqh;->p(Z)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Lcom/connectsdk/service/AirPlayService;->H0()V

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_a
    iget-boolean v0, v1, Lcom/connectsdk/service/AirPlayService;->I:Z

    .line 329
    .line 330
    const-string v2, "/pair-pin-start"

    .line 331
    .line 332
    if-eqz v0, :cond_b

    .line 333
    .line 334
    invoke-virtual {v1}, Lcom/connectsdk/service/AirPlayService;->s0()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Lcom/connectsdk/service/AirPlayService;->F0()V

    .line 338
    .line 339
    .line 340
    new-instance v0, Llh;

    .line 341
    .line 342
    new-instance v3, Ljava/net/InetSocketAddress;

    .line 343
    .line 344
    iget-object v5, v1, Lzx2;->e:Lwea;

    .line 345
    .line 346
    iget-object v6, v5, Lwea;->e:Ljava/lang/String;

    .line 347
    .line 348
    iget v5, v5, Lwea;->l:I

    .line 349
    .line 350
    invoke-direct {v3, v6, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    iget-object v5, v1, Lcom/connectsdk/service/AirPlayService;->J:Ljava/lang/String;

    .line 354
    .line 355
    invoke-direct {v0, v3, v5}, Llh;-><init>(Ljava/net/InetSocketAddress;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iput-object v0, v1, Lcom/connectsdk/service/AirPlayService;->K:Llh;

    .line 359
    .line 360
    :try_start_2
    new-instance v3, Lth;

    .line 361
    .line 362
    invoke-virtual {v0}, Llh;->k()Ljava/net/Socket;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-direct {v3, v0}, Lth;-><init>(Ljava/net/Socket;)V

    .line 367
    .line 368
    .line 369
    iput-object v3, v1, Lcom/connectsdk/service/AirPlayService;->l:Lth;

    .line 370
    .line 371
    invoke-virtual {v1}, Lcom/connectsdk/service/AirPlayService;->y0()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :catch_2
    iget-object v0, v1, Lcom/connectsdk/service/AirPlayService;->K:Llh;

    .line 376
    .line 377
    invoke-virtual {v0}, Llh;->u()Ljava/net/Socket;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    :try_start_3
    invoke-static {v3, v2, v4, v4}, Lhyc;->P(Ljava/net/Socket;Ljava/lang/String;Ljava/lang/String;[B)[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3}, Ljava/net/Socket;->close()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Lcom/connectsdk/service/AirPlayService;->H0()V

    .line 388
    .line 389
    .line 390
    :goto_3
    return-void

    .line 391
    :catchall_0
    move-exception v0

    .line 392
    move-object v1, v0

    .line 393
    :try_start_4
    invoke-virtual {v3}, Ljava/net/Socket;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 394
    .line 395
    .line 396
    goto :goto_4

    .line 397
    :catchall_1
    move-exception v0

    .line 398
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    :goto_4
    throw v1

    .line 402
    :cond_b
    invoke-virtual {v1}, Lcom/connectsdk/service/AirPlayService;->C0()Ljava/util/LinkedHashMap;

    .line 403
    .line 404
    .line 405
    move-result-object v15

    .line 406
    const/16 v16, 0x0

    .line 407
    .line 408
    const-string v12, "GET"

    .line 409
    .line 410
    const-string v13, "/playback-info"

    .line 411
    .line 412
    const-string v14, "HTTP/1.1"

    .line 413
    .line 414
    invoke-virtual/range {v11 .. v16}, Lth;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;[B)Lmh;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iget v5, v0, Lmh;->c:I

    .line 419
    .line 420
    if-ne v5, v10, :cond_c

    .line 421
    .line 422
    invoke-virtual {v1}, Lcom/connectsdk/service/AirPlayService;->s0()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Lcom/connectsdk/service/AirPlayService;->F0()V

    .line 426
    .line 427
    .line 428
    iput-boolean v3, v1, Lcom/connectsdk/service/AirPlayService;->I:Z

    .line 429
    .line 430
    new-instance v0, Llh;

    .line 431
    .line 432
    new-instance v3, Ljava/net/InetSocketAddress;

    .line 433
    .line 434
    iget-object v5, v1, Lzx2;->e:Lwea;

    .line 435
    .line 436
    iget-object v6, v5, Lwea;->e:Ljava/lang/String;

    .line 437
    .line 438
    iget v5, v5, Lwea;->l:I

    .line 439
    .line 440
    invoke-direct {v3, v6, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 441
    .line 442
    .line 443
    iget-object v5, v1, Lcom/connectsdk/service/AirPlayService;->J:Ljava/lang/String;

    .line 444
    .line 445
    invoke-direct {v0, v3, v5}, Llh;-><init>(Ljava/net/InetSocketAddress;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iput-object v0, v1, Lcom/connectsdk/service/AirPlayService;->K:Llh;

    .line 449
    .line 450
    invoke-virtual {v0}, Llh;->u()Ljava/net/Socket;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    :try_start_5
    invoke-static {v3, v2, v4, v4}, Lhyc;->P(Ljava/net/Socket;Ljava/lang/String;Ljava/lang/String;[B)[B
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3}, Ljava/net/Socket;->close()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Lcom/connectsdk/service/AirPlayService;->H0()V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :catchall_2
    move-exception v0

    .line 465
    move-object v1, v0

    .line 466
    :try_start_6
    invoke-virtual {v3}, Ljava/net/Socket;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 467
    .line 468
    .line 469
    goto :goto_5

    .line 470
    :catchall_3
    move-exception v0

    .line 471
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 472
    .line 473
    .line 474
    :goto_5
    throw v1

    .line 475
    :cond_c
    const/16 v2, 0x191

    .line 476
    .line 477
    if-ne v5, v2, :cond_e

    .line 478
    .line 479
    iget-object v0, v0, Lmh;->d:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 482
    .line 483
    const-string v2, "www-authenticate"

    .line 484
    .line 485
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Ljava/lang/String;

    .line 490
    .line 491
    iput-object v0, v1, Lcom/connectsdk/service/AirPlayService;->x:Ljava/lang/String;

    .line 492
    .line 493
    if-eqz v0, :cond_d

    .line 494
    .line 495
    invoke-virtual {v1}, Lcom/connectsdk/service/AirPlayService;->H0()V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :cond_d
    const-string v0, "AirPlay omitted password challenge"

    .line 500
    .line 501
    invoke-static {v0}, Lnv3;->m(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :cond_e
    const/16 v2, 0x190

    .line 506
    .line 507
    if-eq v5, v2, :cond_f

    .line 508
    .line 509
    const/16 v2, 0x194

    .line 510
    .line 511
    if-eq v5, v2, :cond_f

    .line 512
    .line 513
    const/16 v2, 0x1f4

    .line 514
    .line 515
    if-eq v5, v2, :cond_f

    .line 516
    .line 517
    invoke-virtual {v0}, Lmh;->p()V

    .line 518
    .line 519
    .line 520
    :cond_f
    invoke-virtual {v1}, Lcom/connectsdk/service/AirPlayService;->y0()V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :cond_10
    new-instance v0, Lji;

    .line 525
    .line 526
    const v1, 0x7f130099

    .line 527
    .line 528
    .line 529
    invoke-direct {v0, v1}, Lji;-><init>(I)V

    .line 530
    .line 531
    .line 532
    throw v0
.end method

.method public final x(Ld77;Laa7;)V
    .locals 0

    .line 1
    new-instance p0, Lfv3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p0}, Lshc;->d(Lxq9;Lvea;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x0(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/connectsdk/service/AirPlayService;->s:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/connectsdk/service/AirPlayService;->r:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lzx2;->b:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/connectsdk/service/AirPlayService;->u:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/connectsdk/service/AirPlayService;->q:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/connectsdk/service/AirPlayService;->s0()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/connectsdk/service/AirPlayService;->K0()V

    .line 21
    .line 22
    .line 23
    instance-of v0, p1, Lji;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lji;

    .line 29
    .line 30
    iget v0, v0, Lji;->a:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const v0, 0x7f13009b

    .line 34
    .line 35
    .line 36
    :goto_0
    instance-of v1, p1, Lph;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Lph;

    .line 43
    .line 44
    iget v0, v0, Lph;->a:I

    .line 45
    .line 46
    if-ne v0, v2, :cond_2

    .line 47
    .line 48
    const v0, 0x7f13009e

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const v0, 0x7f13009f

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    new-instance v1, Lvea;

    .line 56
    .line 57
    const/16 v3, 0x699

    .line 58
    .line 59
    invoke-static {v0}, Lcom/connectsdk/service/AirPlayService;->t0(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v1, v3, p1, v0}, Lvea;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    iget-object v0, p0, Lcom/connectsdk/service/AirPlayService;->i:Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lcom/connectsdk/service/AirPlayService;->i:Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Luea;

    .line 81
    .line 82
    iget-object v0, v0, Luea;->f:Lxq9;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lshc;->d(Lxq9;Lvea;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iget v0, p0, Lcom/connectsdk/service/AirPlayService;->v:I

    .line 89
    .line 90
    new-instance v3, Lwh;

    .line 91
    .line 92
    invoke-direct {v3, p0, v0, v1, v2}, Lwh;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Lshc;->g(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    const-string p0, "AirPlayService"

    .line 99
    .line 100
    const-string v0, "AirPlay connection failed"

    .line 101
    .line 102
    invoke-static {p0, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final y()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final y0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/connectsdk/service/AirPlayService;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lcom/connectsdk/service/AirPlayService;->v:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/connectsdk/service/AirPlayService;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/connectsdk/service/AirPlayService;->r:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/connectsdk/service/AirPlayService;->s:Z

    .line 20
    .line 21
    iget-object v1, p0, Lcom/connectsdk/service/AirPlayService;->q:Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Lcom/connectsdk/service/AirPlayService;->u:Z

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Lzx2;->b:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/connectsdk/service/AirPlayService;->u:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget v0, p0, Lcom/connectsdk/service/AirPlayService;->v:I

    .line 38
    .line 39
    new-instance v1, Lyh;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-direct {v1, p0, v0, v2}, Lyh;-><init>(Lcom/connectsdk/service/AirPlayService;II)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lshc;->g(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/connectsdk/service/AirPlayService;->v0()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/connectsdk/service/AirPlayService;->s0()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final z()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/connectsdk/service/AirPlayService;->y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/connectsdk/service/AirPlayService;->w:Lmh;

    .line 6
    .line 7
    iget-object v2, v0, Lmh;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v0, Lmh;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static/range {p3 .. p3}, Lmh;->m(Ljava/lang/String;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "realm"

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Ljava/lang/String;

    .line 26
    .line 27
    const-string v6, "nonce"

    .line 28
    .line 29
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Ljava/lang/String;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v5, :cond_c

    .line 37
    .line 38
    if-eqz v6, :cond_c

    .line 39
    .line 40
    const-string v8, "algorithm"

    .line 41
    .line 42
    const-string v9, "MD5"

    .line 43
    .line 44
    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Ljava/lang/String;

    .line 49
    .line 50
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 51
    .line 52
    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    const-string v12, "-sess"

    .line 57
    .line 58
    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    const/4 v12, 0x0

    .line 63
    if-eqz v11, :cond_0

    .line 64
    .line 65
    const/4 v13, 0x5

    .line 66
    invoke-static {v13, v12, v8}, Lsk4;->j(IILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v13, v8

    .line 72
    :goto_0
    invoke-virtual {v13, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-nez v9, :cond_2

    .line 77
    .line 78
    const-string v9, "SHA-256"

    .line 79
    .line 80
    invoke-virtual {v13, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const-string v0, "Unsupported AirPlay digest algorithm"

    .line 88
    .line 89
    invoke-static {v0}, Lnv3;->m(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v7

    .line 93
    :cond_2
    :goto_1
    const-string v9, "qop"

    .line 94
    .line 95
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v9, :cond_4

    .line 102
    .line 103
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    const-string v15, "\\s*,\\s*"

    .line 108
    .line 109
    invoke-virtual {v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    const-string v15, "auth"

    .line 118
    .line 119
    invoke-interface {v14, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    if-eqz v14, :cond_3

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const-string v0, "Unsupported AirPlay digest qop"

    .line 127
    .line 128
    invoke-static {v0}, Lnv3;->m(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v7

    .line 132
    :cond_4
    :goto_2
    iget-object v7, v0, Lmh;->e:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v7, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-nez v7, :cond_5

    .line 141
    .line 142
    iput-object v6, v0, Lmh;->e:Ljava/lang/Object;

    .line 143
    .line 144
    iput v12, v0, Lmh;->c:I

    .line 145
    .line 146
    :cond_5
    iget v6, v0, Lmh;->c:I

    .line 147
    .line 148
    add-int/lit8 v6, v6, 0x1

    .line 149
    .line 150
    iput v6, v0, Lmh;->c:I

    .line 151
    .line 152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const-string v7, "%08x"

    .line 161
    .line 162
    invoke-static {v10, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    new-instance v7, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v10, ":"

    .line 175
    .line 176
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v13, v1}, Lmh;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v11, :cond_6

    .line 197
    .line 198
    invoke-static {v1, v10}, Lv71;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v7, v0, Lmh;->e:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v7, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v13, v1}, Lmh;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    move-object/from16 v12, p1

    .line 229
    .line 230
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    move-object/from16 v12, p2

    .line 237
    .line 238
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-static {v13, v7}, Lmh;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-static {v1, v10}, Lv71;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v14, v0, Lmh;->e:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v14, Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    if-nez v9, :cond_7

    .line 264
    .line 265
    const-string v10, ""

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_7
    const-string v14, ":auth:"

    .line 269
    .line 270
    invoke-static {v6, v10, v3, v14}, Ltaa;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    :goto_3
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v13, v1}, Lmh;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    new-instance v7, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string v10, "Digest username="

    .line 291
    .line 292
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v2}, Lmh;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v2, ", realm="

    .line 303
    .line 304
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-static {v5}, Lmh;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v2, ", nonce="

    .line 315
    .line 316
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    iget-object v0, v0, Lmh;->e:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v0}, Lmh;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v0, ", uri="

    .line 331
    .line 332
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-static {v12}, Lmh;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v0, ", response="

    .line 343
    .line 344
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-static {v1}, Lmh;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v0, ", algorithm="

    .line 355
    .line 356
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-eqz v9, :cond_8

    .line 367
    .line 368
    const-string v1, ", qop=auth, nc="

    .line 369
    .line 370
    invoke-static {v0, v1, v6}, Lb42;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    :cond_8
    if-nez v9, :cond_9

    .line 375
    .line 376
    if-eqz v11, :cond_a

    .line 377
    .line 378
    :cond_9
    const-string v1, ", cnonce="

    .line 379
    .line 380
    invoke-static {v0, v1}, Lv71;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v3}, Lmh;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    :cond_a
    const-string v1, "opaque"

    .line 396
    .line 397
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_b

    .line 402
    .line 403
    const-string v2, ", opaque="

    .line 404
    .line 405
    invoke-static {v0, v2}, Lv71;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {v1}, Lmh;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    :cond_b
    return-object v0

    .line 427
    :cond_c
    const-string v0, "Invalid AirPlay password challenge"

    .line 428
    .line 429
    invoke-static {v0}, Lnv3;->m(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    return-object v7
.end method
