.class public final Law3;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# instance fields
.field public final a:Lgv3;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lut1;

.field public final d:Lut1;

.field public final e:Lbu1;

.field public final f:Lcu1;

.field public final g:Liu1;

.field public final h:Lq0c;

.field public final i:Lol4;


# direct methods
.method public constructor <init>(Lgv3;Ljava/util/concurrent/Executor;Lut1;Lut1;Lut1;Lbu1;Lcu1;Liu1;Lq0c;Lol4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Law3;->a:Lgv3;

    .line 5
    .line 6
    iput-object p2, p0, Law3;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Law3;->c:Lut1;

    .line 9
    .line 10
    iput-object p4, p0, Law3;->d:Lut1;

    .line 11
    .line 12
    iput-object p6, p0, Law3;->e:Lbu1;

    .line 13
    .line 14
    iput-object p7, p0, Law3;->f:Lcu1;

    .line 15
    .line 16
    iput-object p8, p0, Law3;->g:Liu1;

    .line 17
    .line 18
    iput-object p9, p0, Law3;->h:Lq0c;

    .line 19
    .line 20
    iput-object p10, p0, Law3;->i:Lol4;

    .line 21
    .line 22
    return-void
.end method

.method public static c(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object p0, p0, Law3;->f:Lcu1;

    .line 2
    .line 3
    iget-object v0, p0, Lcu1;->c:Lut1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lut1;->c()Lwt1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :catch_0
    move-object v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, v0, Lwt1;->b:Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_0
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lcu1;->c:Lut1;

    .line 23
    .line 24
    invoke-virtual {v1}, Lut1;->c()Lwt1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object v2, p0, Lcu1;->a:Ljava/util/HashSet;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_1
    iget-object v3, p0, Lcu1;->a:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/google/android/gms/common/util/BiConsumer;

    .line 51
    .line 52
    iget-object v5, p0, Lcu1;->b:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    new-instance v6, Llk;

    .line 55
    .line 56
    const/16 v7, 0x9

    .line 57
    .line 58
    invoke-direct {v6, v4, p1, v1, v7}, Llk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    monitor-exit v2

    .line 68
    return-object v0

    .line 69
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p0

    .line 71
    :cond_3
    iget-object p0, p0, Lcu1;->d:Lut1;

    .line 72
    .line 73
    invoke-virtual {p0}, Lut1;->c()Lwt1;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-nez p0, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :try_start_2
    iget-object p0, p0, Lwt1;->b:Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 86
    :catch_1
    :goto_3
    if-eqz v1, :cond_5

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_5
    const-string p0, "FirebaseRemoteConfig"

    .line 90
    .line 91
    const-string v0, "No value of type \'String\' exists for parameter key \'"

    .line 92
    .line 93
    const-string v1, "\'."

    .line 94
    .line 95
    invoke-static {v0, p1, v1, p0}, Lv71;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string p0, ""

    .line 99
    .line 100
    return-object p0
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Law3;->h:Lq0c;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lq0c;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lgu1;

    .line 7
    .line 8
    iget-object v1, v0, Lgu1;->q:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    :try_start_1
    iput-boolean p1, v0, Lgu1;->e:Z

    .line 12
    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v3, 0x1a

    .line 16
    .line 17
    if-lt v2, v3, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lgu1;->f:Ljava/net/HttpURLConnection;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_4

    .line 31
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35
    :try_start_3
    iget-object p1, p0, Lq0c;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lq0c;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lgu1;

    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lgu1;->e(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 58
    goto :goto_3

    .line 59
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 60
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 61
    :cond_2
    :goto_3
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_4
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 64
    :try_start_8
    throw p1

    .line 65
    :goto_5
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 66
    throw p1

    .line 67
    :catchall_2
    move-exception p1

    .line 68
    goto :goto_5
.end method
