.class public Lcom/connectsdk/service/FireTVService;
.super Lzx2;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Lca7;
.implements Lw47;


# static fields
.field public static final synthetic k:I


# instance fields
.field public final h:Ljava/util/ArrayList;

.field public final i:Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

.field public j:Ldv3;


# direct methods
.method public constructor <init>(Lwea;Lcom/connectsdk/service/config/ServiceConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzx2;-><init>(Lwea;Lcom/connectsdk/service/config/ServiceConfig;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/connectsdk/service/FireTVService;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lwea;->t:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of p2, p1, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    check-cast p1, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/connectsdk/service/FireTVService;->i:Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/connectsdk/service/FireTVService;->i:Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

    .line 26
    .line 27
    return-void
.end method

.method public static discoveryFilter()Lwz2;
    .locals 2

    .line 1
    new-instance v0, Lwz2;

    .line 2
    .line 3
    const-string v1, "FireTV"

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lwz2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static p0(Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus;)Lu47;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lav3;->a:[I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus;->getState()Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    aget p0, v0, p0

    .line 14
    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    sget-object p0, Lu47;->b:Lu47;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    sget-object p0, Lu47;->f:Lu47;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    sget-object p0, Lu47;->d:Lu47;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_3
    sget-object p0, Lu47;->c:Lu47;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_4
    sget-object p0, Lu47;->e:Lu47;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    :goto_0
    sget-object p0, Lu47;->a:Lu47;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static q0(Ld77;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ld77;->l:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Ld77;->k:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "title"

    .line 19
    .line 20
    iget-object v3, p0, Ld77;->l:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v1, "description"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    :cond_1
    const-string v1, "type"

    .line 39
    .line 40
    iget-object v2, p0, Ld77;->j:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ld77;->a()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Ld77;->a()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-lez v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Ld77;->a()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Li65;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v1, v1, Li65;->a:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    const-string v2, "poster"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    :cond_2
    const-string v1, "noreplay"

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Ld77;->i:La9b;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    new-instance v1, Lorg/json/JSONArray;

    .line 100
    .line 101
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lorg/json/JSONObject;

    .line 105
    .line 106
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "kind"

    .line 110
    .line 111
    const-string v4, "subtitles"

    .line 112
    .line 113
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Ld77;->i:La9b;

    .line 117
    .line 118
    iget-object v3, v3, La9b;->a:Ljava/lang/String;

    .line 119
    .line 120
    const-string v4, "src"

    .line 121
    .line 122
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Ld77;->i:La9b;

    .line 126
    .line 127
    iget-object v3, v3, La9b;->c:Ljava/lang/String;

    .line 128
    .line 129
    const-string v4, ""

    .line 130
    .line 131
    if-nez v3, :cond_3

    .line 132
    .line 133
    move-object v3, v4

    .line 134
    :cond_3
    const-string v5, "label"

    .line 135
    .line 136
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Ld77;->i:La9b;

    .line 140
    .line 141
    iget-object p0, p0, La9b;->d:Ljava/lang/String;

    .line 142
    .line 143
    if-nez p0, :cond_4

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    move-object v4, p0

    .line 147
    :goto_0
    const-string p0, "srclang"

    .line 148
    .line 149
    invoke-virtual {v2, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 153
    .line 154
    .line 155
    const-string p0, "tracks"

    .line 156
    .line 157
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0
.end method

.method public static r0(Lxq9;Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;Lbv3;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lzu3;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p3}, Lzu3;-><init>(Lxq9;Lbv3;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;->getAsync(Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$FutureListener;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Lfv3;

    .line 13
    .line 14
    invoke-direct {p1, p3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lshc;->d(Lxq9;Lvea;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final B()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

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

.method public final E()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

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

.method public final G()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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

.method public final I(Lxq9;)V
    .locals 2

    .line 1
    const-string v0, "Error pausing"

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/connectsdk/service/FireTVService;->i:Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;->pause()Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Lxu3;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p0, v1, v0}, Lcom/connectsdk/service/FireTVService;->r0(Lxq9;Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;Lbv3;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance v1, Lfv3;

    .line 20
    .line 21
    invoke-direct {v1, v0, p0}, Lfv3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, Lshc;->d(Lxq9;Lvea;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final K()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final L()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final M(Ld77;JJLm67;)V
    .locals 0

    .line 1
    new-instance p0, Lfv3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p6, p0}, Lshc;->d(Lxq9;Lvea;)V

    .line 7
    .line 8
    .line 9
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
    invoke-static {p1, p0}, Lshc;->d(Lxq9;Lvea;)V

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
    const-string v0, "Error seeking"

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/connectsdk/service/FireTVService;->i:Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

    .line 4
    .line 5
    sget-object v1, Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$PlayerSeekMode;->Absolute:Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$PlayerSeekMode;

    .line 6
    .line 7
    invoke-interface {p0, v1, p1, p2}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;->seek(Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$PlayerSeekMode;J)Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lxu3;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p3, p0, p1, v0}, Lcom/connectsdk/service/FireTVService;->r0(Lxq9;Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;Lbv3;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance p1, Lfv3;

    .line 22
    .line 23
    invoke-direct {p1, v0, p0}, Lfv3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3, p1}, Lshc;->d(Lxq9;Lvea;)V

    .line 27
    .line 28
    .line 29
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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/FireTVService;->i:Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lzx2;->b:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lzx2;->i0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final W(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/connectsdk/service/FireTVService;->j:Ldv3;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Ln00;->c:Lv00;

    .line 6
    .line 7
    check-cast v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    new-instance v1, Lcv3;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lcv3;-><init>(Ldv3;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Ldv3;->c:Lcom/connectsdk/service/FireTVService;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p1, Lcom/connectsdk/service/FireTVService;->j:Ldv3;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/connectsdk/service/FireTVService;->j:Ldv3;

    .line 28
    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lzx2;->b:Z

    .line 31
    .line 32
    return-void
.end method

.method public final a(Ldi;)V
    .locals 0

    .line 1
    new-instance p0, Lfv3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lshc;->d(Lxq9;Lvea;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final a0()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "FireTV"

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
    const p0, 0x7f0806af

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final c(Ldi;)V
    .locals 0

    .line 1
    new-instance p0, Lfv3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lshc;->d(Lxq9;Lvea;)V

    .line 7
    .line 8
    .line 9
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
    .locals 2

    .line 1
    const-string v0, "Error stopping"

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/connectsdk/service/FireTVService;->i:Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;->stop()Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Lxu3;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p0, v1, v0}, Lcom/connectsdk/service/FireTVService;->r0(Lxq9;Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;Lbv3;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance v1, Lfv3;

    .line 20
    .line 21
    invoke-direct {v1, v0, p0}, Lfv3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, Lshc;->d(Lxq9;Lvea;)V

    .line 25
    .line 26
    .line 27
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
    .locals 3

    .line 1
    const-string v0, "Error getting play state"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/connectsdk/service/FireTVService;->i:Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;->getStatus()Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lqo8;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lqo8;-><init>(Lcom/connectsdk/service/FireTVService;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1, v2, v0}, Lcom/connectsdk/service/FireTVService;->r0(Lxq9;Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;Lbv3;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance v1, Lfv3;

    .line 20
    .line 21
    invoke-direct {v1, v0, p0}, Lfv3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, Lshc;->d(Lxq9;Lvea;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzx2;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g(Lt47;)Ldfa;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/FireTVService;->j:Ldv3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldv3;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lr67;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Ldv3;-><init>(Lcom/connectsdk/service/FireTVService;Lr67;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/connectsdk/service/FireTVService;->j:Ldv3;

    .line 14
    .line 15
    sget-object v0, Lshc;->b:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    new-instance v1, Log2;

    .line 18
    .line 19
    const/16 v2, 0x16

    .line 20
    .line 21
    iget-object v3, p0, Lcom/connectsdk/service/FireTVService;->i:Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

    .line 22
    .line 23
    invoke-direct {v1, v2, p0, v3}, Log2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, v0, Lev3;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/connectsdk/service/FireTVService;->j:Ldv3;

    .line 39
    .line 40
    iget-object v0, v0, Lev3;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/connectsdk/service/FireTVService;->f(Lt47;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/connectsdk/service/FireTVService;->j:Ldv3;

    .line 49
    .line 50
    return-object p0
.end method

.method public final h(Lxq9;)V
    .locals 2

    .line 1
    const-string v0, "Error playing"

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/connectsdk/service/FireTVService;->i:Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;->play()Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Lxu3;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p0, v1, v0}, Lcom/connectsdk/service/FireTVService;->r0(Lxq9;Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;Lbv3;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance v1, Lfv3;

    .line 20
    .line 21
    invoke-direct {v1, v0, p0}, Lfv3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, Lshc;->d(Lxq9;Lvea;)V

    .line 25
    .line 26
    .line 27
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

.method public final l(Ld77;Lz97;)V
    .locals 5

    .line 1
    const-string v0, "Error setting media source"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/connectsdk/service/FireTVService;->q0(Ld77;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/connectsdk/service/FireTVService;->i:Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

    .line 8
    .line 9
    iget-object p1, p1, Ld77;->g:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-interface {v2, p1, v1, v4, v3}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;->setMediaSource(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    new-instance v1, Lwj3;

    .line 18
    .line 19
    invoke-direct {v1, p0, v4}, Lwj3;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p1, v1, v0}, Lcom/connectsdk/service/FireTVService;->r0(Lxq9;Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;Lbv3;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    new-instance p1, Lfv3;

    .line 28
    .line 29
    invoke-direct {p1, v0, p0}, Lfv3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p1}, Lshc;->d(Lxq9;Lvea;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final m(Lz00;)V
    .locals 2

    .line 1
    const-string v0, "Error getting position"

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/connectsdk/service/FireTVService;->i:Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;->getPosition()Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Lyu3;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p0, v1, v0}, Lcom/connectsdk/service/FireTVService;->r0(Lxq9;Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;Lbv3;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance v1, Lfv3;

    .line 20
    .line 21
    invoke-direct {v1, v0, p0}, Lfv3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, Lshc;->d(Lxq9;Lvea;)V

    .line 25
    .line 26
    .line 27
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

.method public final o0()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MediaPlayer.MediaInfo.Get"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "MediaPlayer.Display.Image"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v1, "MediaPlayer.Play.Audio"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v1, "MediaPlayer.Play.Video"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string v1, "MediaPlayer.Close"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-string v1, "MediaPlayer.MetaData.Title"

    .line 32
    .line 33
    const-string v2, "MediaPlayer.Subtitle.WebVTT"

    .line 34
    .line 35
    const-string v3, "MediaPlayer.MetaData.MimeType"

    .line 36
    .line 37
    const-string v4, "MediaPlayer.MetaData.Thumbnail"

    .line 38
    .line 39
    invoke-static {v0, v3, v4, v1, v2}, Lb42;->B(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "MediaControl.Stop"

    .line 43
    .line 44
    const-string v2, "MediaControl.Seek"

    .line 45
    .line 46
    const-string v3, "MediaControl.Play"

    .line 47
    .line 48
    const-string v4, "MediaControl.Pause"

    .line 49
    .line 50
    invoke-static {v0, v3, v4, v1, v2}, Lb42;->B(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "MediaControl.PlayState"

    .line 54
    .line 55
    const-string v2, "MediaControl.PlayState.Subscribe"

    .line 56
    .line 57
    const-string v3, "MediaControl.Duration"

    .line 58
    .line 59
    const-string v4, "MediaControl.Position"

    .line 60
    .line 61
    invoke-static {v0, v3, v4, v1, v2}, Lb42;->B(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "MediaControl.Position.Subscribe"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lzx2;->l0(Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
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
    .locals 2

    .line 1
    new-instance v0, Le9c;

    .line 2
    .line 3
    const-string v1, "Position"

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
    iget-object p0, p0, Lcom/connectsdk/service/FireTVService;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final t(Lv57;)V
    .locals 2

    .line 1
    const-string v0, "Error getting duration"

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/connectsdk/service/FireTVService;->i:Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;->getDuration()Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Lyu3;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p0, v1, v0}, Lcom/connectsdk/service/FireTVService;->r0(Lxq9;Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;Lbv3;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance v1, Lfv3;

    .line 20
    .line 21
    invoke-direct {v1, v0, p0}, Lfv3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, Lshc;->d(Lxq9;Lvea;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final u(Llzb;Ld77;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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

.method public final x(Ld77;Laa7;)V
    .locals 2

    .line 1
    .line 2
    const/4 p1, 0x0

    sget-object p1, Lcom/iab/omid/library/vungle/processor/AMMf/REKcdTuos;->UeVRkyG:Ljava/lang/String;

    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/connectsdk/service/FireTVService;->i:Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;->getMediaInfo()Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    new-instance v0, Lks7;

    .line 11
    .line 12
    const/16 v1, 0x11

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lks7;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p0, v0, p1}, Lcom/connectsdk/service/FireTVService;->r0(Lxq9;Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;Lbv3;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-void

    .line 20
    .line 21
    :catch_0
    new-instance p0, Lfv3;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p0}, Lshc;->d(Lxq9;Lvea;)V

    .line 28
    return-void
.end method

.method public final y()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final z()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
