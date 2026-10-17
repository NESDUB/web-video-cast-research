.class public Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;
.super Lv00;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# static fields
.field public static final k:[Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static final m:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static n:Ljava/lang/Boolean;

.field public static o:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public static p:J

.field public static q:Z

.field public static r:Z

.field public static s:Z

.field public static final t:J

.field public static u:Z


# instance fields
.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Ljava/lang/String;

.field public e:La9b;

.field public f:J

.field public final g:Ljava/util/HashSet;

.field public h:Z

.field public final i:Lyg5;

.field public final j:Lwk0;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "MTgyODk5MTIyNQ=="

    .line 2
    .line 3
    const-string v1, "Njk1ODg3NjYx"

    .line 4
    .line 5
    const-string v2, "LTIwNDkzNjgzMjE="

    .line 6
    .line 7
    const-string v3, "NDUzNTYyNTIz"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->k:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->l:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, Ln08;->a:Lvgb;

    .line 19
    .line 20
    const/16 v1, 0x14

    .line 21
    .line 22
    const-wide/16 v2, 0x3c

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const-string v5, "mainapp"

    .line 26
    .line 27
    invoke-static {v4, v2, v3, v1, v5}, Lq4d;->x(IJILjava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 32
    .line 33
    sput-object v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->n:Ljava/lang/Boolean;

    .line 34
    .line 35
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    sput-wide v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->p:J

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    sput-boolean v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->q:Z

    .line 41
    .line 42
    sput-boolean v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->r:Z

    .line 43
    .line 44
    sput-boolean v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->s:Z

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    sput-wide v1, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->t:J

    .line 51
    .line 52
    sput-boolean v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->u:Z

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lv00;->a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 5
    .line 6
    sget-object v0, Ln00;->a:Lvgb;

    .line 7
    .line 8
    invoke-virtual {v0}, Lvgb;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lv00;->a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "Set wvc instance to "

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    iput-object v2, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->d:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v2, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->e:La9b;

    .line 53
    .line 54
    const-wide/16 v0, -0x1

    .line 55
    .line 56
    iput-wide v0, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->f:J

    .line 57
    .line 58
    new-instance v0, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->g:Ljava/util/HashSet;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->h:Z

    .line 67
    .line 68
    new-instance v0, Lyg5;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-direct {v0, p0, v1}, Lyg5;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->i:Lyg5;

    .line 75
    .line 76
    new-instance v0, Lwk0;

    .line 77
    .line 78
    invoke-direct {v0, p0, v1}, Lwk0;-><init>(Landroid/content/ContextWrapper;I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->j:Lwk0;

    .line 82
    .line 83
    sget-object p0, Ln08;->a:Lvgb;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    const-string p0, "appInstance"

    .line 87
    .line 88
    invoke-static {p0}, Lvj5;->m0(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v2
.end method

.method public static A(Ljava/lang/String;Ljava/lang/String;Lrk0;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, p2}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->B(Ljava/lang/String;Ljava/lang/String;Lrk0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static D(Ld77;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Ld77;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lmmc;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Ld77;->g:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, ".m3u8"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Ld77;->g:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, ".mpd"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    :goto_0
    move-object v1, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, p0, Ld77;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Lmmc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v3, p0, Ld77;->j:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3}, Luc7;->k(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance v0, Lii8;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lii8;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    move-object v2, v0

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    new-instance v0, Lhi8;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lhi8;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :goto_3
    iget-boolean v4, p0, Ld77;->f:Z

    .line 60
    .line 61
    iget-object v6, p0, Ld77;->r:Ljava/util/TreeMap;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    move v5, p1

    .line 66
    invoke-static/range {v1 .. v8}, Lcom/instantbits/cast/webvideo/mediaserver/MediaProxyServlet;->B(Ljava/lang/String;Lli8;Ljava/lang/String;ZZLjava/util/Map;ZLjava/util/Map;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Ld77;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static F(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->I(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lcom/instantbits/cast/webvideo/mediaserver/MediaProxyServlet;->C(Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-static {v3}, Lcom/instantbits/cast/webvideo/mediaserver/MediaProxyServlet;->C(Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const-string v2, "media"

    .line 34
    .line 35
    :goto_1
    sget-object v4, Lcom/instantbits/cast/webvideo/mediaserver/CorsServlet;->e:Lvgb;

    .line 36
    .line 37
    invoke-static {v0}, Lqo8;->B(Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    invoke-static {v3}, Lqo8;->B(Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    :cond_2
    const-string v2, "cors"

    .line 58
    .line 59
    :cond_3
    invoke-static {p0}, Lmmc;->d(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const-string v2, "file"

    .line 66
    .line 67
    :cond_4
    invoke-static {v0}, Lcom/instantbits/android/utils/web/hls/M3U8ToTSServlet;->q(Z)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    invoke-static {v3}, Lcom/instantbits/android/utils/web/hls/M3U8ToTSServlet;->q(Z)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    :cond_5
    const-string v2, "m3u8tots"

    .line 88
    .line 89
    :cond_6
    if-nez v2, :cond_8

    .line 90
    .line 91
    const-string v0, "Couldn\'t figure out servlet for "

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string v0, "WebVideoCasterApplication"

    .line 98
    .line 99
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    move-object v2, v1

    .line 104
    :cond_8
    :goto_2
    if-nez v2, :cond_9

    .line 105
    .line 106
    invoke-static {v1}, Lv67;->y(Lv00;)Lv67;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iget-boolean p0, p0, Lv67;->b:Z

    .line 111
    .line 112
    if-eqz p0, :cond_9

    .line 113
    .line 114
    const-string p0, "kors-cc"

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_9
    return-object v2
.end method

.method public static G(Lca7;Ld77;)Landroid/os/Bundle;
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "info"

    .line 7
    .line 8
    const-string v2, "null"

    .line 9
    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    iget-object v3, p1, Ld77;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v3}, Lmmc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    instance-of v4, p1, Lyp3;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    check-cast v4, Lyp3;

    .line 23
    .line 24
    iget-object v4, v4, Lyp3;->u:Lxyc;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-object v4, v4, Lxyc;->d:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v4, v2

    .line 32
    :goto_0
    const-string v5, "extra"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string v4, "plain"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v4, v2

    .line 44
    :goto_1
    sget-object v1, Lvv4;->a:Lvgb;

    .line 45
    .line 46
    invoke-static {}, Ldv4;->r()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-static {v3}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-boolean p1, p1, Ld77;->p:Z

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    const-string p1, "korz"

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const-string p1, "n/a"

    .line 69
    .line 70
    :goto_2
    const-string v1, "source"

    .line 71
    .line 72
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "proxy"

    .line 76
    .line 77
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_3
    sget-object p1, Lb77;->b:Lvgb;

    .line 85
    .line 86
    invoke-static {}, Lo8d;->B()Lb77;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lb77;->c()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-static {v1}, Lv67;->y(Lv00;)Lv67;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v1, v1, Lv67;->e:Lqv1;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    const-string v3, "DLNA"

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Lqv1;->i(Ljava/lang/String;)Lzx2;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    iget-object p1, v1, Lzx2;->e:Lwea;

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v3, p1, Lwea;->i:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v3, ":"

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v4, p1, Lwea;->j:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object p1, p1, Lwea;->g:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :cond_5
    const-string v1, "manufacturer_not_found"

    .line 155
    .line 156
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    const-string v1, "manufacturer_found"

    .line 161
    .line 162
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_4
    const-string p1, "player"

    .line 166
    .line 167
    if-eqz p0, :cond_7

    .line 168
    .line 169
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :catchall_0
    move-exception p0

    .line 182
    goto :goto_5

    .line 183
    :cond_7
    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :goto_5
    invoke-static {p0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    return-object v0
.end method

.method public static H(Landroid/content/Context;Ljava/lang/Boolean;ZZ)V
    .locals 11

    .line 1
    sget-boolean v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez p2, :cond_2

    .line 9
    .line 10
    sget-object v3, Ln00;->c:Lv00;

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Lv00;->n(Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->S(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lqv3;->a()Lov3;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    const-string v5, "Locale"

    .line 26
    .line 27
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v4, v5, v6}, Lov3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v5, "gdprApplies"

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    const-string v6, "true"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v6, "false"

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v4, v5, v6}, Lov3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v5, "disableReporting"

    .line 55
    .line 56
    invoke-virtual {v4, v5, v2}, Lov3;->c(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v5, "personalizedAds"

    .line 60
    .line 61
    invoke-virtual {v4, v5, p3}, Lov3;->c(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v5, "android_mediation_test"

    .line 65
    .line 66
    sget-object v6, Loc;->l:Lvgb;

    .line 67
    .line 68
    invoke-virtual {v6}, Lvgb;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    iget-object v7, v4, Lov3;->a:Li52;

    .line 79
    .line 80
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-object v8, v7, Li52;->o:Ljj1;

    .line 85
    .line 86
    iget-object v8, v8, Ljj1;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v8, Lq62;

    .line 89
    .line 90
    new-instance v9, Llk;

    .line 91
    .line 92
    const/16 v10, 0xa

    .line 93
    .line 94
    invoke-direct {v9, v7, v5, v6, v10}, Llk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v9}, Lq62;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 98
    .line 99
    .line 100
    const-string v5, "video_list_banner"

    .line 101
    .line 102
    sget-object v6, Loc;->j:Lvgb;

    .line 103
    .line 104
    invoke-virtual {v6}, Lvgb;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-virtual {v4, v5, v6}, Lov3;->c(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    const-string v5, "doze_disabled"

    .line 118
    .line 119
    invoke-static {p0}, Ln08;->w(Landroid/content/Context;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-virtual {v4, v5, v6}, Lov3;->c(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    :cond_1
    new-instance v4, Landroid/os/Bundle;

    .line 127
    .line 128
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v5, "gdprApplies"

    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v5, "disableReporting"

    .line 141
    .line 142
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v5, "personalizedAds"

    .line 150
    .line 151
    invoke-virtual {v4, v5, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    const-string v5, "GDPR_flags"

    .line 155
    .line 156
    invoke-virtual {v3, v4, v5}, Lv00;->w(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    new-instance p1, Landroid/os/Bundle;

    .line 166
    .line 167
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v4, "disableReporting"

    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v4, "personalizedAds"

    .line 180
    .line 181
    invoke-virtual {p1, v4, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    const-string p3, "GDPR_EU"

    .line 185
    .line 186
    invoke-virtual {v3, p1, p3}, Lv00;->w(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_2
    invoke-static {}, Lqv3;->a()Lov3;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p1, :cond_5

    .line 195
    .line 196
    iget-object p1, p1, Lov3;->a:Li52;

    .line 197
    .line 198
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 199
    .line 200
    iget-object p1, p1, Li52;->b:Lji2;

    .line 201
    .line 202
    monitor-enter p1

    .line 203
    :try_start_0
    iput-object p3, p1, Lji2;->h:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object p3, p1, Lji2;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p3, Landroid/content/SharedPreferences;

    .line 208
    .line 209
    const-string v3, "firebase_crashlytics_collection_enabled"

    .line 210
    .line 211
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    invoke-interface {p3, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 216
    .line 217
    .line 218
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 219
    .line 220
    .line 221
    iget-object p3, p1, Lji2;->e:Ljava/lang/Object;

    .line 222
    .line 223
    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 224
    :try_start_1
    invoke-virtual {p1}, Lji2;->c()Z

    .line 225
    .line 226
    .line 227
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    iget-boolean v4, p1, Lji2;->b:Z

    .line 229
    .line 230
    if-eqz v3, :cond_3

    .line 231
    .line 232
    if-nez v4, :cond_4

    .line 233
    .line 234
    :try_start_2
    iget-object v3, p1, Lji2;->f:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 237
    .line 238
    invoke-virtual {v3, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    iput-boolean v1, p1, Lji2;->b:Z

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :catchall_0
    move-exception p0

    .line 245
    goto :goto_2

    .line 246
    :cond_3
    if-eqz v4, :cond_4

    .line 247
    .line 248
    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 249
    .line 250
    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-object v3, p1, Lji2;->f:Ljava/lang/Object;

    .line 254
    .line 255
    iput-boolean v2, p1, Lji2;->b:Z

    .line 256
    .line 257
    :cond_4
    :goto_1
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 258
    monitor-exit p1

    .line 259
    goto :goto_3

    .line 260
    :goto_2
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 261
    :try_start_4
    throw p0

    .line 262
    :catchall_1
    move-exception p0

    .line 263
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 264
    throw p0

    .line 265
    :cond_5
    :goto_3
    :try_start_5
    invoke-static {p0}, Lqx3;->c(Landroid/content/Context;)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_8

    .line 270
    .line 271
    invoke-static {p0}, Lmv3;->e(Landroid/content/Context;)Lmv3;

    .line 272
    .line 273
    .line 274
    invoke-static {p0}, Lqx3;->c(Landroid/content/Context;)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_6

    .line 279
    .line 280
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :cond_6
    sput-object v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->o:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 285
    .line 286
    if-eqz v0, :cond_7

    .line 287
    .line 288
    xor-int/lit8 p1, p2, 0x1

    .line 289
    .line 290
    iget-object p2, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/zzez;

    .line 291
    .line 292
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzez;->zzq(Ljava/lang/Boolean;)V

    .line 297
    .line 298
    .line 299
    :cond_7
    const-string p1, "Firebase init"

    .line 300
    .line 301
    invoke-static {p1}, Ln00;->i(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Ln00;->f()Lsm9;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    if-eqz p1, :cond_8

    .line 309
    .line 310
    new-instance p2, Lz3b;

    .line 311
    .line 312
    const/16 p3, 0x11

    .line 313
    .line 314
    invoke-direct {p2, p3}, Lz3b;-><init>(I)V

    .line 315
    .line 316
    .line 317
    iget-object p3, p1, Lsm9;->a:Law3;

    .line 318
    .line 319
    iget-object v0, p3, Law3;->b:Ljava/util/concurrent/Executor;

    .line 320
    .line 321
    new-instance v3, Lw00;

    .line 322
    .line 323
    invoke-direct {v3, p3, p2}, Lw00;-><init>(Law3;Lz3b;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v0, v3}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    new-instance p3, Lnv8;

    .line 331
    .line 332
    const/4 v0, 0x6

    .line 333
    invoke-direct {p3, p1, v0}, Lnv8;-><init>(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2, p3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :catchall_2
    move-exception p1

    .line 341
    const-string p2, "WebVideoCasterApplication"

    .line 342
    .line 343
    const-string p3, "Error init firebase"

    .line 344
    .line 345
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 346
    .line 347
    .line 348
    invoke-static {p1}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    :cond_8
    :goto_4
    const-string p1, "WebVideoCasterApplication"

    .line 352
    .line 353
    new-instance p2, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    const p3, 0x7f1300cb

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v0, ":sve:"

    .line 369
    .line 370
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    sget-boolean v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->r:Z

    .line 374
    .line 375
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    const-string p1, "app_name"

    .line 386
    .line 387
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    sget-boolean p2, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->r:Z

    .line 392
    .line 393
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    invoke-static {p1, p0, p2}, Ln00;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    sget-object p0, Ln00;->c:Lv00;

    .line 401
    .line 402
    check-cast p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 403
    .line 404
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->E()Lpx3;

    .line 405
    .line 406
    .line 407
    sput-boolean v1, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->u:Z

    .line 408
    .line 409
    invoke-static {v2}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->U(Z)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_9
    sget-object p0, Lw94;->a:Lvgb;

    .line 414
    .line 415
    return-void
.end method

.method public static I(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lvv4;->a:Lvgb;

    .line 2
    .line 3
    invoke-static {}, Ldv4;->r()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Ldv4;->s()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public static J()Z
    .locals 6

    .line 1
    sget-boolean v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->t:J

    .line 10
    .line 11
    const-wide/32 v4, 0x1d4c0

    .line 12
    .line 13
    .line 14
    add-long/2addr v2, v4

    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public static M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " ["

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "]"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "WebVideoCasterApplication"

    .line 27
    .line 28
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic R$042(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;ILjava/lang/Throwable;)V
    .locals 1

    invoke-virtual/range {p0 .. p2}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->R(ILjava/lang/Throwable;)V

    return-void
.end method

.method public static S(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lqv3;->a()Lov3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lov3;->a:Li52;

    .line 10
    .line 11
    iget-object v1, v0, Li52;->o:Ljj1;

    .line 12
    .line 13
    iget-object v1, v1, Ljj1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lq62;

    .line 16
    .line 17
    new-instance v2, Lgy0;

    .line 18
    .line 19
    const/16 v3, 0xd

    .line 20
    .line 21
    invoke-direct {v2, v3, v0, p0}, Lgy0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lq62;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static synthetic T$030(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;I)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->T(I)V

    return-void
.end method

.method public static synthetic T$031(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;I)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->T(I)V

    return-void
.end method

.method public static U(Z)V
    .locals 3

    .line 1
    sget-object v0, Ln00;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "App started at "

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ln00;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "app_started_at"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p0, v0, v1}, Ln00;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-nez p0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lo8c;->g()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Lpe3;

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-direct {v0, v1}, Lpe3;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v1, 0x2710

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string p0, "WebVideoCasterApplication"

    .line 40
    .line 41
    const-string v0, "Unable to set started at"

    .line 42
    .line 43
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static V(Landroid/app/Activity;Ljq3;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    const-string v2, "faq"

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Ln00;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/content/Intent;

    .line 23
    .line 24
    const-class v1, Lcom/instantbits/cast/webvideo/help/FAQActivity;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const-string v1, "FAQQuestionType"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic append$003(Ljava/lang/StringBuilder;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic append$004(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic append$006(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic append$007(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic append$008(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic append$009(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic append$011(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic append$014(Ljava/lang/StringBuilder;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic append$039(Ljava/lang/StringBuilder;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b$034(Lv60;)Lg68;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lv60;->b()Lg68;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b$035(Lo4d;Lg68;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lo4d;->b(Lg68;)V

    return-void
.end method

.method public static synthetic equals$020(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic execute$017(Ljava/util/concurrent/ThreadPoolExecutor;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic execute$025(Ljava/util/concurrent/ThreadPoolExecutor;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic execute$036(Ljava/util/concurrent/ThreadPoolExecutor;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic getBoolean$029(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z
    .locals 1

    invoke-interface/range {p0 .. p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static synthetic getBoolean$033(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z
    .locals 1

    invoke-interface/range {p0 .. p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static synthetic getClass$013(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getClass$016(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getClass$018(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getPackageName$005(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getResources$027(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getString$010(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getString$028(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getString$032(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic onCreate$001(Landroid/app/Application;)V
    .locals 1

    invoke-super/range {p0 .. p0}, Landroid/app/Application;->onCreate()V

    return-void
.end method

.method public static synthetic post$019(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public static synthetic post$022(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public static synthetic post$026(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public static synthetic postDelayed$021(Landroid/os/Handler;Ljava/lang/Runnable;J)Z
    .locals 1

    invoke-virtual/range {p0 .. p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    return v0
.end method

.method public static synthetic putLong$037(Landroid/os/BaseBundle;Ljava/lang/String;J)V
    .locals 1

    invoke-virtual/range {p0 .. p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic setDaemon$024(Ljava/lang/Thread;Z)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/Thread;->setDaemon(Z)V

    return-void
.end method

.method public static synthetic start$002(Ljava/lang/Thread;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic t$041(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Ljava/lang/String;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->t(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic thenAccept$023(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic toString$012(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic toString$015(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic toString$040(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic w$038(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    invoke-virtual/range {p0 .. p2}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->w(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;Ljava/lang/String;Lrk0;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, ":"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->E()Lpx3;

    .line 22
    .line 23
    .line 24
    sget-object v0, La59;->c:Ldp7;

    .line 25
    .line 26
    check-cast v0, Lzua;

    .line 27
    .line 28
    invoke-virtual {v0}, Lzua;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, La69;

    .line 33
    .line 34
    invoke-static {v0, p2}, La59;->f(La69;Ljava/lang/String;)Ld69;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    instance-of v0, p2, Lb69;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast p2, Lb69;

    .line 44
    .line 45
    iget-object p2, p2, Lb69;->a:Lz70;

    .line 46
    .line 47
    iget-object v0, p2, Lz70;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lpr9;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object p2, p2, Lz70;->c:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v0, p2

    .line 56
    check-cast v0, Lpr9;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v0, v1

    .line 60
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0, p3, v0, v1, p1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->O(Landroid/app/Activity;Lpr9;Le69;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance p0, Lx17;

    .line 70
    .line 71
    invoke-direct {p0, p3}, Lx17;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, Lx17;->G:Z

    .line 76
    .line 77
    iput-boolean p1, p0, Lx17;->C:Z

    .line 78
    .line 79
    iput-boolean p1, p0, Lx17;->D:Z

    .line 80
    .line 81
    const p1, 0x7f13086a

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lx17;->m(I)V

    .line 85
    .line 86
    .line 87
    const p1, 0x7f130869

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lx17;->b(I)V

    .line 91
    .line 92
    .line 93
    const p1, 0x7f1302c0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lx17;->j(I)V

    .line 97
    .line 98
    .line 99
    const p1, 0x7f13026a

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lx17;->h(I)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lkh5;

    .line 106
    .line 107
    const/4 p2, 0x2

    .line 108
    invoke-direct {p1, p3, p2}, Lkh5;-><init>(Landroid/content/Context;I)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lx17;->x:Lb27;

    .line 112
    .line 113
    new-instance p1, Lc27;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Lc27;-><init>(Lx17;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p3}, Ll27;->a0(Landroid/app/Dialog;Landroid/content/Context;)Z

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->E()Lpx3;

    .line 2
    .line 3
    .line 4
    sget-object p0, La59;->a:La59;

    .line 5
    .line 6
    invoke-static {}, La59;->b()Lb19;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lb19;->g:Lxr9;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/revenuecat/purchases/CacheFetchPolicy;->Companion:Lcom/revenuecat/purchases/CacheFetchPolicy$Companion;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/revenuecat/purchases/CacheFetchPolicy$Companion;->default()Lcom/revenuecat/purchases/CacheFetchPolicy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lxr9;->b()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lnt4;

    .line 31
    .line 32
    const-string v3, "queryPurchases"

    .line 33
    .line 34
    invoke-direct {v2, p0, v3}, Lnt4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Lcom/revenuecat/purchases/Purchases;->getCustomerInfo(Lcom/revenuecat/purchases/CacheFetchPolicy;Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final E()Lpx3;
    .locals 2

    .line 1
    sget-object v0, Lpx3;->f:Ljc3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lpx3;->h:Lpx3;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lpx3;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lpx3;-><init>(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lpx3;->h:Lpx3;

    .line 14
    .line 15
    invoke-static {}, Ljc3;->v()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw p0
.end method

.method public final K(Ld77;Lxo8;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "loadVideo()"

    .line 2
    .line 3
    invoke-static {v0}, Ln00;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lv67;->y(Lv00;)Lv67;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lv67;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "/"

    .line 15
    .line 16
    invoke-virtual {p4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v1, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {p4, v2, v0}, Lcom/instantbits/cast/webvideo/mediaserver/LocalFileServlet;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v1, p1, Ld77;->g:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    const-string v1, "content://"

    .line 44
    .line 45
    invoke-virtual {p4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p0, v1}, Lp5b;->v(Landroid/content/Context;Landroid/net/Uri;)Lqpa;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lvt3;->c(Lp5b;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p4, v1, v0}, Lcom/instantbits/cast/webvideo/mediaserver/LocalFileServlet;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object v1, p1, Ld77;->g:Ljava/lang/String;

    .line 71
    .line 72
    :cond_1
    const-string v1, ".m3u8"

    .line 73
    .line 74
    invoke-virtual {p4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    const-string v1, ".mpd"

    .line 81
    .line 82
    invoke-virtual {p4, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 v1, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 92
    :goto_1
    iget-boolean v3, p2, Lxo8;->e:Z

    .line 93
    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    invoke-static {p4}, Lmmc;->d(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    :cond_4
    if-eqz p5, :cond_6

    .line 105
    .line 106
    invoke-virtual {p4, p5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p5

    .line 110
    if-nez p5, :cond_5

    .line 111
    .line 112
    sget-object p5, Lvv4;->a:Lvgb;

    .line 113
    .line 114
    invoke-static {}, Ldv4;->t()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p5

    .line 118
    invoke-virtual {p4, p5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result p4

    .line 122
    if-eqz p4, :cond_6

    .line 123
    .line 124
    :cond_5
    if-eqz v1, :cond_7

    .line 125
    .line 126
    :cond_6
    invoke-static {p1, v0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->D(Ld77;Z)V

    .line 127
    .line 128
    .line 129
    :cond_7
    new-instance p4, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string p5, "Going to play video with start position "

    .line 132
    .line 133
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-wide v0, p2, Lxo8;->a:J

    .line 137
    .line 138
    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p5, " and count "

    .line 142
    .line 143
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    const-string p5, "WebVideoCasterApplication"

    .line 154
    .line 155
    invoke-static {p5, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    invoke-static {p0}, Lv67;->y(Lv00;)Lv67;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    invoke-virtual {p4, p1, p2, p3}, Lv67;->g0(Ld77;Lxo8;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {p0}, Lv67;->y(Lv00;)Lv67;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Lv67;->I()Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_8

    .line 174
    .line 175
    iget-object p0, p1, Ld77;->j:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {p0}, Luc7;->m(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_8

    .line 182
    .line 183
    iget-boolean p0, p1, Ld77;->c:Z

    .line 184
    .line 185
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    const-string p1, "chromecast_hls_video_attempt"

    .line 190
    .line 191
    invoke-static {p1, p0, v2}, Ln00;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    return-void
.end method

.method public final L(Ld77;Lxo8;)V
    .locals 13

    .line 1
    const-string v0, "loadVideoOnRemoteDevice()"

    .line 2
    .line 3
    invoke-static {v0}, Ln00;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p2, Lxo8;->a:J

    .line 7
    .line 8
    instance-of v1, p1, Lyp3;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lyp3;

    .line 14
    .line 15
    iget-object v1, v1, Lyp3;->x:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object v2, p1, Ld77;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Lqt1;->i()Lnt1;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lnt1;->e:Lnt1;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-eq v3, v4, :cond_3

    .line 29
    .line 30
    invoke-static {}, Lqt1;->i()Lnt1;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Lnt1;->d:Lnt1;

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v11, 0x0

    .line 44
    const/16 v12, 0xfc

    .line 45
    .line 46
    const-string v7, "{\n    \"contains\": [\n        \"aniwatchtv.to\",\n        \"animepahe.\",\n        \".clarionwellbeing.\",\n        \"/com.instantbits.cast.webvideo/cache/yt_gen/\",\n        \"deybpcaja6zfo.cloudfront.net\",\n        \"flixcloud.cc\",\n        \"gegenstimme.tv/plugins/count-external-views/router/hls/\",\n        \"kwikie.ru/stream/\",\n        \"hls.nhkworld.jp/hls/\",\n        \"miruro.to/m3u8/\",\n        \"maimeorder.com/hls\",\n        \".streamc.xyz/\",\n        \"/oppai/zoro/\",\n        \"ororo.tv\",\n        \"owocdn.top/stream/\",\n        \"padorupado.ru/stream/\",\n        \"redbull.com/\",\n        \"typezero.top/pl/\",\n        \"upcast.work\",\n        \"video.twimg.com/\",\n        \".vtvdigital.vn\",\n        \"wistia.com/embed/medias/\",\n        \"youtube.\"\n    ],\n    \"endsWith\": [\n        \n    ]\n}"

    .line 47
    .line 48
    const-string v8, "android_is_hls_js_chromecast_url"

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    invoke-static/range {v7 .. v12}, Ls92;->o(Ljava/lang/String;Ljava/lang/String;Lsm9;ZLjava/lang/String;I)Lsdc;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, [Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lsdc;->a([Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_1
    move v1, v6

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    :goto_2
    const/4 v1, 0x1

    .line 73
    :goto_3
    iput-boolean v1, p1, Ld77;->c:Z

    .line 74
    .line 75
    invoke-static {v0}, Ln00;->i(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "MediaRepeatFlags"

    .line 79
    .line 80
    const-string v1, "Setting Repeat flags for: clear all"

    .line 81
    .line 82
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    sput-boolean v0, Ln0b;->l:Z

    .line 87
    .line 88
    sput-boolean v0, Ln0b;->m:Z

    .line 89
    .line 90
    sput-boolean v0, Ln0b;->n:Z

    .line 91
    .line 92
    iget-boolean v4, p2, Lxo8;->d:Z

    .line 93
    .line 94
    sget-object v7, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 95
    .line 96
    new-instance v0, Lzyc;

    .line 97
    .line 98
    move-object v1, p0

    .line 99
    move-object v3, p1

    .line 100
    move-object v5, p2

    .line 101
    move v2, v6

    .line 102
    invoke-direct/range {v0 .. v5}, Lzyc;-><init>(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;ILd77;ZLxo8;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final N(Lxyc;Le77;)V
    .locals 3

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lcom/iab/omid/library/bytedance2/processor/yyyu/rVaylGVS;->eAVuEVDFue:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ln00;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lxyc;->g()Lnyc;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lnyc;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p1, Lxyc;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p1, Lxyc;->c:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1, v0, v1, v2}, Ly97;->l(Landroid/content/Context;Lxyc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lupa;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    new-instance v0, Lmwa;

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, p0, p2}, Lmwa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lwe4;->Q(Lvpa;)V

    .line 34
    :cond_0
    return-void
.end method

.method public final O(Landroid/app/Activity;Lpr9;Le69;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "buy_clicked"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p4, v1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p4, "WebVideoCasterApplication"

    .line 8
    .line 9
    const-string v0, "buy clicked"

    .line 10
    .line 11
    invoke-static {p4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object p2, p2, Lpr9;->c:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const-string p4, "Got null premium price"

    .line 19
    .line 20
    invoke-static {p4}, Ln00;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->E()Lpx3;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p0, La59;->a:La59;

    .line 30
    .line 31
    invoke-static {}, La59;->b()Lb19;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p0, p0, Lb19;->g:Lxr9;

    .line 36
    .line 37
    new-instance p4, Ltu8;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-direct {p4, v0, p3, p1}, Ltu8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object p3, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    .line 47
    .line 48
    invoke-virtual {p3}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    new-instance v0, Lcom/revenuecat/purchases/PurchaseParams$Builder;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast p2, Lcom/revenuecat/purchases/models/StoreProduct;

    .line 58
    .line 59
    invoke-direct {v0, p1, p2}, Lcom/revenuecat/purchases/PurchaseParams$Builder;-><init>(Landroid/app/Activity;Lcom/revenuecat/purchases/models/StoreProduct;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->build()Lcom/revenuecat/purchases/PurchaseParams;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lsp;

    .line 67
    .line 68
    const/16 v0, 0x12

    .line 69
    .line 70
    invoke-direct {p2, p4, v0}, Lsp;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lxw0;

    .line 74
    .line 75
    const/16 v1, 0x16

    .line 76
    .line 77
    invoke-direct {v0, v1, p0, p4}, Lxw0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p3, p1, p2, v0}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->purchaseWith(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/PurchaseParams;Lx84;Lx84;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final P(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->R(ILjava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Q(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/zzez;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzez;->zzh(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/16 v0, 0xa

    .line 14
    .line 15
    const-string v1, "WebVideoCasterApplication"

    .line 16
    .line 17
    if-ge p2, v0, :cond_1

    .line 18
    .line 19
    const-string v0, "Fabric was not initialized"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lo8c;->g()Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lp4;

    .line 29
    .line 30
    const/4 v6, 0x6

    .line 31
    move-object v2, p0

    .line 32
    move-object v3, p1

    .line 33
    move v5, p2

    .line 34
    move-object v4, p3

    .line 35
    invoke-direct/range {v1 .. v6}, Lp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    const-wide/16 p0, 0x1388

    .line 39
    .line 40
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string p0, "Fabric not initialized, giving up"

    .line 45
    .line 46
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final R(ILjava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {}, Lqt1;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {}, Lqv3;->a()Lov3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    const-string p1, "FirebaseCrashlytics"

    .line 17
    .line 18
    const-string p2, "A null value was passed to recordException. Ignoring."

    .line 19
    .line 20
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p0, v0, Lov3;->a:Li52;

    .line 25
    .line 26
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 27
    .line 28
    iget-object p1, p0, Li52;->o:Ljj1;

    .line 29
    .line 30
    iget-object p1, p1, Ljj1;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lq62;

    .line 33
    .line 34
    new-instance v0, Lgy0;

    .line 35
    .line 36
    invoke-direct {v0, p0, p2}, Lgy0;-><init>(Li52;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lq62;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string v0, "Crashlytics not initialized"

    .line 44
    .line 45
    const-string v1, "WebVideoCasterApplication"

    .line 46
    .line 47
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    const/16 v0, 0xa

    .line 51
    .line 52
    if-ge p1, v0, :cond_2

    .line 53
    .line 54
    invoke-static {}, Lo8c;->g()Landroid/os/Handler;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lwh;

    .line 59
    .line 60
    const/16 v2, 0x9

    .line 61
    .line 62
    invoke-direct {v1, p0, p2, p1, v2}, Lwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    const-wide/16 p0, 0x3e8

    .line 66
    .line 67
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    const-string p0, "Crashlytics never initialized for"

    .line 72
    .line 73
    invoke-static {v1, p0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public final T(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "com.instantbits.cast.BrowserComponent"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eq v1, p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final varargs W([Ljava/lang/String;)Z
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_3

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    invoke-static {v3}, Ld6b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {p0}, Ln08;->l(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x1

    .line 27
    if-ne v4, v3, :cond_0

    .line 28
    .line 29
    move v3, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v3, v1

    .line 32
    :goto_1
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-static {}, Ln08;->m()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v7, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v8, "vf: "

    .line 41
    .line 42
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_1
    if-eqz v3, :cond_2

    .line 56
    .line 57
    return v5

    .line 58
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return v1
.end method

.method public final a(Lu00;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->C()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lqx3;->d()Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Landroid/app/Activity;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->Y0()V

    .line 11
    .line 12
    .line 13
    const-string v1, "pauseAllWebViews"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/instantbits/cast/webvideo/WebBrowser;->W0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-virtual {v0, v1}, Lcom/instantbits/cast/webvideo/WebBrowser;->Z0(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    const-string v1, "WebVideoCasterApplication"

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    :goto_0
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    sget-object p1, Lu33;->f:Lvgb;

    .line 43
    .line 44
    invoke-static {}, Lt92;->A()Lu33;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lv67;->y(Lv00;)Lv67;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string p1, "finish()"

    .line 59
    .line 60
    invoke-static {p1}, Ln00;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lf87;->c()V

    .line 64
    .line 65
    .line 66
    const-string p1, "Ending service app finish"

    .line 67
    .line 68
    invoke-static {p1}, Ln00;->i(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Landroid/content/Intent;

    .line 72
    .line 73
    const-class p2, Lcom/instantbits/cast/util/connectsdkhelper/control/MediaNotificationService;

    .line 74
    .line 75
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 79
    .line 80
    .line 81
    sget-object p0, Lvv4;->a:Lvgb;

    .line 82
    .line 83
    sget-object p0, Lj13;->a:Lsr2;

    .line 84
    .line 85
    sget-object p0, Laq2;->c:Laq2;

    .line 86
    .line 87
    invoke-static {p0}, Loc9;->e(Le42;)Lo41;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance p1, Ldd;

    .line 92
    .line 93
    const/4 p2, 0x2

    .line 94
    const/4 v0, 0x7

    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-direct {p1, p2, v0, v1}, Ldd;-><init>(IILl22;)V

    .line 97
    .line 98
    .line 99
    const/4 p2, 0x3

    .line 100
    invoke-static {p0, v1, v1, p1, p2}, Lll4;->y(Lo42;Le42;Lr42;Lx84;I)Lx0b;

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;ZLjava/util/TreeMap;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "WebVideoCasterApplication"

    .line 8
    .line 9
    const-string p1, "Got null url for generating"

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p2}, Luc7;->k(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    new-instance p1, Lii8;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lii8;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p1, Lhi8;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lhi8;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/instantbits/cast/webvideo/mediaserver/MediaProxyServlet;->A(Ljava/lang/String;Lli8;Ljava/lang/String;ZLjava/util/Map;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final d(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p0, p2}, Lcom/instantbits/cast/webvideo/mediaserver/LocalFileServlet;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final e()Ldu7;
    .locals 3

    .line 1
    sget-object p0, Lqt1;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    sget-object v0, Lqt1;->c:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 4
    .line 5
    const v1, 0x7f13077d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Ldu7;->e:Ldu7;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    :try_start_0
    sget-object v0, Ldu7;->b:Lkk4;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v0, Ldu7;->d:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ldu7;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object p0, Ldu7;->c:Ldu7;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    return-object v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    sget-object v1, Lqt1;->a:Lqt1;

    .line 43
    .line 44
    sget-object v1, Lqt1;->b:Lvgb;

    .line 45
    .line 46
    invoke-virtual {v1}, Lvgb;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "Invalid IpVersionPreference value stored: "

    .line 53
    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Ldu7;->e:Ldu7;

    .line 65
    .line 66
    return-object p0
.end method

.method public final f()Ljava/security/KeyStore;
    .locals 0

    .line 1
    sget-object p0, Lta1;->f:Lq92;

    .line 2
    .line 3
    sget-object p0, Lta1;->h:Lta1;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lta1;->e:Ljava/security/KeyStore;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p1}, Lmmc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "/"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const-string v0, "content://"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-object p0

    .line 27
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final h()Lxk8;
    .locals 4

    .line 1
    sget-object p0, Lqt1;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    sget-object v0, Lqt1;->c:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 4
    .line 5
    const v1, 0x7f1307c7

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lxk8;->c:Ljc3;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lxk8;->f:Lej3;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Lxk8;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3, p0}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    move-object v1, v2

    .line 54
    :cond_1
    check-cast v1, Lxk8;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_2
    sget-object p0, Lxk8;->d:Lxk8;

    .line 60
    .line 61
    return-object p0
.end method

.method public final i()Lblb;
    .locals 6

    .line 1
    sget-object p0, Lqt1;->a:Lqt1;

    .line 2
    .line 3
    sget-object p0, Lqt1;->c:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f1307d0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lqt1;->d:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sget-object v3, Lblb;->d:Lblb;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, Ltt9;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v5, "pref.use_webos_app"

    .line 35
    .line 36
    invoke-interface {v2, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-static {p0}, Ltt9;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    sget-object v2, Lblb;->c:Lblb;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v2, v3

    .line 56
    :goto_0
    invoke-static {p0, v2}, Lqt1;->H(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Lblb;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Ltt9;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    invoke-static {p0}, Ltt9;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v5, "pref.never_use_webos_app"

    .line 85
    .line 86
    invoke-interface {v2, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-static {p0}, Ltt9;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    sget-object v2, Lblb;->e:Lblb;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move-object v2, v3

    .line 106
    :goto_1
    invoke-static {p0, v2}, Lqt1;->H(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Lblb;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Ltt9;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-interface {p0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 124
    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-eqz p0, :cond_5

    .line 129
    .line 130
    invoke-static {p0}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    sget-object v0, Lblb;->b:Lalb;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, Lalb;->a(I)Lblb;

    .line 147
    .line 148
    .line 149
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    return-object p0

    .line 151
    :catch_0
    move-exception p0

    .line 152
    sget-object v0, Lqt1;->b:Lvgb;

    .line 153
    .line 154
    invoke-virtual {v0}, Lvgb;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 161
    .line 162
    .line 163
    invoke-static {p0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    :goto_3
    return-object v3
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p1}, Lmmc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lg5a;
    .locals 7

    .line 1
    sget-object p0, Ld5a;->c:Lvgb;

    .line 2
    .line 3
    sget-object p0, Ld5a;->d:Lfh6;

    .line 4
    .line 5
    invoke-interface {p0}, Lfh6;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ld5a;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lmmc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Ld5a;->a:Ltp8;

    .line 22
    .line 23
    check-cast v0, Lvp8;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lvp8;->b:Lst9;

    .line 32
    .line 33
    new-instance v2, Lf9;

    .line 34
    .line 35
    const/16 v3, 0x16

    .line 36
    .line 37
    invoke-direct {v2, p1, v0, v3}, Lf9;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, p1, v0, v2}, Luqd;->M(Lst9;ZZLj84;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lip8;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    new-instance v2, Lf5a;

    .line 51
    .line 52
    iget-wide v3, v1, Lip8;->k:J

    .line 53
    .line 54
    iget-wide v5, v1, Lip8;->j:J

    .line 55
    .line 56
    invoke-direct {v2, v3, v4, v5, v6}, Lf5a;-><init>(JJ)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Ld5a;->b:Lv4a;

    .line 60
    .line 61
    iget-wide v3, v1, Lip8;->a:J

    .line 62
    .line 63
    check-cast p0, La5a;

    .line 64
    .line 65
    iget-object v1, p0, La5a;->b:Lst9;

    .line 66
    .line 67
    new-instance v5, Ly4a;

    .line 68
    .line 69
    invoke-direct {v5, v3, v4, p0, p1}, Ly4a;-><init>(JLa5a;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, p1, v0, v5}, Luqd;->M(Lst9;ZZLj84;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/util/List;

    .line 77
    .line 78
    check-cast p0, Ljava/lang/Iterable;

    .line 79
    .line 80
    new-instance p1, Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 v0, 0xa

    .line 83
    .line 84
    invoke-static {p0, v0}, Lzl1;->H0(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ls4a;

    .line 106
    .line 107
    new-instance v1, Le5a;

    .line 108
    .line 109
    iget-object v3, v0, Ls4a;->c:Lr5a;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v4, v0, Ls4a;->d:Lj5a;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-object v0, v0, Ls4a;->e:Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {v1, v3, v4, v0}, Le5a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    new-instance p0, Lg5a;

    .line 131
    .line 132
    invoke-direct {p0, v2, p1}, Lg5a;-><init>(Lf5a;Ljava/util/ArrayList;)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_1
    const/4 p0, 0x0

    .line 137
    return-object p0
.end method

.method public final l()I
    .locals 7

    .line 1
    sget-object p0, Lqt1;->a:Lqt1;

    .line 2
    .line 3
    sget-object p0, Lqt1;->d:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    sget-object v0, Lqt1;->c:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 6
    .line 7
    const v1, 0x7f1307ab

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "30"

    .line 15
    .line 16
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v3, 0x1e

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    :try_start_0
    invoke-static {v2}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return p0

    .line 36
    :catch_0
    move-exception v4

    .line 37
    sget-object v5, Lqt1;->b:Lvgb;

    .line 38
    .line 39
    invoke-virtual {v5}, Lvgb;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/String;

    .line 44
    .line 45
    const-string v6, "Error converting number "

    .line 46
    .line 47
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    new-instance v5, Ljava/lang/Exception;

    .line 55
    .line 56
    const-string v6, "Unable to convert "

    .line 57
    .line 58
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v5, v2, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    return v3
.end method

.method public final m()I
    .locals 7

    .line 1
    sget-object p0, Lqt1;->a:Lqt1;

    .line 2
    .line 3
    sget-object p0, Lqt1;->d:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    sget-object v0, Lqt1;->c:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 6
    .line 7
    const v1, 0x7f13079f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "15"

    .line 15
    .line 16
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v3, 0xf

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    :try_start_0
    invoke-static {v2}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return p0

    .line 36
    :catch_0
    move-exception v4

    .line 37
    sget-object v5, Lqt1;->b:Lvgb;

    .line 38
    .line 39
    invoke-virtual {v5}, Lvgb;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/String;

    .line 44
    .line 45
    const-string v6, "Error converting number "

    .line 46
    .line 47
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v5, v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    new-instance v2, Ljava/lang/Exception;

    .line 55
    .line 56
    const-string v5, "Unable to convert 15"

    .line 57
    .line 58
    invoke-direct {v2, v5, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    return v3
.end method

.method public final n(Z)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    :cond_0
    const-string v0, "webvideo.uid"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-static {p0}, Lxv7;->U(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    if-nez v1, :cond_2

    .line 22
    .line 23
    const/16 p1, 0x10

    .line 24
    .line 25
    invoke-static {p1}, Ld6b;->d(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p0, v0, v1}, Lxv7;->D0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iput-object v1, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->d:Ljava/lang/String;

    .line 33
    .line 34
    :cond_3
    iget-object p0, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->d:Ljava/lang/String;

    .line 35
    .line 36
    return-object p0
.end method

.method public final o()Z
    .locals 3

    .line 1
    sget-object p0, Lqt1;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    sget-object v0, Lqt1;->c:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 4
    .line 5
    const v1, 0x7f13074f

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, p0, v2}, Lyx2;->x(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;ILandroid/content/SharedPreferences;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final onCreate()V
    .locals 6

    const v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const v2, 0x0

    aput-object p0, v1, v2

    sget-object v0, Lcom/vungle/ads/internal/util/Psx/yuqnKMfTtia;->TgszzX:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-void
.end method

.method public final p()Z
    .locals 3

    .line 1
    sget-object p0, Lqt1;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    sget-object v0, Lqt1;->c:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 4
    .line 5
    const v1, 0x7f130833

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, p0, v2}, Lyx2;->x(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;ILandroid/content/SharedPreferences;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final q()Z
    .locals 4

    .line 1
    invoke-static {p0}, Lr59;->b(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lipb;->a(Landroid/content/Context;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long p0, v0, v2

    .line 14
    .line 15
    if-ltz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final r()Z
    .locals 3

    .line 1
    sget-object p0, Lqt1;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    sget-object v0, Lqt1;->c:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 4
    .line 5
    const v1, 0x7f1307e7

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v1, p0, v2}, Lyx2;->x(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;ILandroid/content/SharedPreferences;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lr59;->b(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public final t(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lqt1;->q()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lqv3;->a()Lov3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lov3;->a:Li52;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Li52;->d:J

    .line 20
    .line 21
    sub-long/2addr v0, v2

    .line 22
    iget-object v2, p0, Li52;->o:Ljj1;

    .line 23
    .line 24
    iget-object v2, v2, Ljj1;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lq62;

    .line 27
    .line 28
    new-instance v3, Lf52;

    .line 29
    .line 30
    invoke-direct {v3, p0, v0, v1, p1}, Lf52;-><init>(Li52;JLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lq62;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    const-string p0, "WebVideoCasterApplication"

    .line 38
    .line 39
    const-string v0, "Not logging: "

    .line 40
    .line 41
    invoke-static {v0, p1, p0}, Lsk4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final u(Lu00;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lqt1;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "action"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p2, "label"

    .line 18
    .line 19
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->o:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    const-string v1, "error sending event "

    .line 26
    .line 27
    const-string v2, "WebVideoCasterApplication"

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    :try_start_0
    iget-object p2, p2, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/zzez;

    .line 32
    .line 33
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/measurement/zzez;->zzh(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    invoke-static {v2, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p3, p2}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->R(ILjava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, p3, v0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->Q(Ljava/lang/String;ILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception p2

    .line 49
    invoke-static {v2, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p3, p2}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->R(ILjava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->E()Lpx3;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final w(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lqt1;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p2, v0, p1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->Q(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final x(Lca7;Ld77;)V
    .locals 2

    .line 1
    new-instance v0, Lyv8;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lyv8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final y(J)V
    .locals 8

    .line 1
    invoke-static {p0}, Lxv7;->U(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const-string v3, "webvideo.ads.interstitial.playing"

    .line 8
    .line 9
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sub-long v4, p1, v0

    .line 14
    .line 15
    const-wide/32 v6, 0xea60

    .line 16
    .line 17
    .line 18
    div-long/2addr v4, v6

    .line 19
    sget-wide v6, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->t:J

    .line 20
    .line 21
    cmp-long v0, v0, v6

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "took"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Ln00;->a:Lvgb;

    .line 36
    .line 37
    sget-object v1, Ln08;->a:Lvgb;

    .line 38
    .line 39
    sget-object v1, Ln00;->c:Lv00;

    .line 40
    .line 41
    const-string v2, "interval_between_interstitials"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Lv00;->w(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {p0}, Lxv7;->V(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0, v3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object p0, Lqt1;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    sget-object v0, Lqt1;->c:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f130836

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
