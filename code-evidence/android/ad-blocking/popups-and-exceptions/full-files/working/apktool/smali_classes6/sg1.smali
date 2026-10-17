.class public final Lsg1;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# static fields
.field public static final q:Lt92;

.field public static final r:Lvgb;

.field public static final s:Lpqa;

.field public static final t:Lpqa;

.field public static u:Landroid/graphics/Bitmap;

.field public static v:Ljava/lang/String;

.field public static w:Ljava/lang/String;


# instance fields
.field public final a:Lcom/instantbits/cast/webvideo/WebBrowser;

.field public final b:Lwzc;

.field public c:Ljava/lang/String;

.field public d:Landroid/view/View;

.field public final e:Lgpb;

.field public f:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public volatile g:Z

.field public h:Z

.field public i:Z

.field public j:Lc27;

.field public k:Landroid/webkit/GeolocationPermissions$Callback;

.field public l:Ljava/lang/String;

.field public m:Lc27;

.field public n:Z

.field public o:Ljava/util/List;

.field public p:Landroid/webkit/PermissionRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt92;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt92;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsg1;->q:Lt92;

    .line 9
    .line 10
    new-instance v0, Lml0;

    .line 11
    .line 12
    const/16 v1, 0x13

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lml0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lvgb;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lvgb;-><init>(Lh84;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lsg1;->r:Lvgb;

    .line 23
    .line 24
    new-instance v0, Lpqa;

    .line 25
    .line 26
    invoke-direct {v0}, Lpqa;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lsg1;->s:Lpqa;

    .line 30
    .line 31
    new-instance v0, Lpqa;

    .line 32
    .line 33
    invoke-direct {v0}, Lpqa;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lsg1;->t:Lpqa;

    .line 37
    .line 38
    sget-object v0, Ln08;->a:Lvgb;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/instantbits/cast/webvideo/WebBrowser;Lwzc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsg1;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 8
    .line 9
    iput-object p2, p0, Lsg1;->b:Lwzc;

    .line 10
    .line 11
    new-instance p1, Lgpb;

    .line 12
    .line 13
    invoke-direct {p1}, Lgpb;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lsg1;->e:Lgpb;

    .line 17
    .line 18
    return-void
.end method

.method public static e(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "mimeType"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lsg1;->k(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "videoType"

    .line 15
    .line 16
    invoke-static {v0, p0}, Lsg1;->k(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_5

    .line 27
    .line 28
    invoke-static {p0}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lj6b;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "hls"

    .line 56
    .line 57
    invoke-static {p0, v0}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const-string p0, "application/x-mpegurl"

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_2
    const-string v0, "dash"

    .line 67
    .line 68
    invoke-static {p0, v0}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const-string p0, "application/dash+xml"

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    const-string v0, "/"

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-static {p0, v0, v1}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_4
    const-string v0, "video/"

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 95
    return-object p0
.end method

.method public static f(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "crossOrigin"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object p0

    .line 28
    :cond_1
    :goto_0
    const-string v0, "sources"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const-string v4, "source"

    .line 45
    .line 46
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-lez v4, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v0, v3

    .line 60
    :goto_1
    if-nez v0, :cond_5

    .line 61
    .line 62
    :cond_3
    const-string v0, "video"

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-lez p1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object v0, v3

    .line 79
    :cond_5
    :goto_2
    if-eqz v0, :cond_8

    .line 80
    .line 81
    invoke-static {v0}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    if-eqz p0, :cond_8

    .line 89
    .line 90
    invoke-static {p0}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_7
    const-string p1, "http"

    .line 98
    .line 99
    invoke-static {v0, p1, v2}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_8

    .line 104
    .line 105
    invoke-static {v0, p0, v2}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_8

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_8
    :goto_3
    return-object v3
.end method

.method public static g(Ljava/net/URL;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/net/URL;->getPort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/net/URL;->getPort()I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/net/URL;->getPort()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    const-string v1, "://"

    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_0
    return-object v2

    .line 79
    :catch_0
    move-exception v2

    .line 80
    invoke-static {}, Lt92;->C()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Ljava/net/URI;

    .line 91
    .line 92
    invoke-direct {v2, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Ljava/net/URI;

    .line 96
    .line 97
    invoke-direct {v3, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    const-string v6, ""

    .line 113
    .line 114
    const-string v7, ":"

    .line 115
    .line 116
    const/4 v8, -0x1

    .line 117
    if-eq v5, v8, :cond_1

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {v7, v2}, Ltaa;->p(Ljava/lang/String;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    move-object v2, v6

    .line 129
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v3}, Ljava/net/URI;->getPort()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eq v5, v8, :cond_2

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/net/URI;->getPort()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-static {v7, v3}, Ltaa;->p(Ljava/lang/String;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_3
    move-object p0, p1

    .line 207
    :goto_1
    return-object p0
.end method

.method public static k(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "null"

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 8

    .line 1
    const-string v0, "ddrk.me"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "nhl66."

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "librefutboltv.net"

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v7, 0xfc

    .line 28
    .line 29
    const-string v2, "{\n    \"contains\": [\n        \".licdn.com\",\n        \".twimg.com\"\n    ]\n}"

    .line 30
    .line 31
    const-string v3, "android_remove_referrer_for_intercept"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v2 .. v7}, Ls92;->o(Ljava/lang/String;Ljava/lang/String;Lsm9;ZLjava/lang/String;I)Lsdc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    filled-new-array {p0}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Lsdc;->a([Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return v1

    .line 51
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method public static final m(Lsg1;Landroid/webkit/PermissionRequest;Lkr;)V
    .locals 6

    .line 1
    new-instance v0, Lx17;

    .line 2
    .line 3
    iget-object v1, p0, Lsg1;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx17;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const v2, 0x7f1306bf

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v0, Lx17;->b:Ljava/lang/CharSequence;

    .line 16
    .line 17
    const v2, 0x7f1306be

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v4, La1;

    .line 32
    .line 33
    const/16 v5, 0x15

    .line 34
    .line 35
    invoke-direct {v4, p0, v5}, La1;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x1e

    .line 39
    .line 40
    invoke-static {v3, v4, p0}, Ly20;->P0([Ljava/lang/Object;Lj84;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, " "

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Lx17;->c(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    const p0, 0x7f1303f9

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Lx17;->j(I)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Loa;

    .line 74
    .line 75
    const/16 v2, 0xc

    .line 76
    .line 77
    invoke-direct {p0, p2, v2}, Loa;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object p0, v0, Lx17;->w:Lb27;

    .line 81
    .line 82
    const p0, 0x7f1302a6

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0}, Lx17;->h(I)V

    .line 86
    .line 87
    .line 88
    new-instance p0, Loa;

    .line 89
    .line 90
    const/16 p2, 0xd

    .line 91
    .line 92
    invoke-direct {p0, p1, p2}, Loa;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iput-object p0, v0, Lx17;->x:Lb27;

    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    iput-boolean p0, v0, Lx17;->C:Z

    .line 99
    .line 100
    iput-boolean p0, v0, Lx17;->D:Z

    .line 101
    .line 102
    const/4 p0, 0x1

    .line 103
    iput-boolean p0, v0, Lx17;->G:Z

    .line 104
    .line 105
    new-instance p0, Lc27;

    .line 106
    .line 107
    invoke-direct {p0, v0}, Lc27;-><init>(Lx17;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v1}, Ll27;->a0(Landroid/app/Dialog;Landroid/content/Context;)Z

    .line 111
    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg1;->k:Landroid/webkit/GeolocationPermissions$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lsg1;->k:Landroid/webkit/GeolocationPermissions$Callback;

    .line 10
    .line 11
    iput-object p1, p0, Lsg1;->l:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public final b(Lxyc;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lxyc;->h()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljk2;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lxyc;->g()Lnyc;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lsg1;->d(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;JLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v13, Ljava/util/TreeMap;

    .line 9
    .line 10
    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 11
    .line 12
    invoke-direct {v13, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p5

    .line 16
    .line 17
    invoke-virtual {v13, v0}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljd9;->b(Ljava/lang/String;)Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "Referer"

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-static {v0}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v13, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/CharSequence;

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-static {v4}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v13, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    iget-object v0, v1, Lsg1;->b:Lwzc;

    .line 69
    .line 70
    iget-object v6, v0, Lwzc;->m:Ljava/lang/String;

    .line 71
    .line 72
    iget-boolean v2, v0, Lwzc;->g:Z

    .line 73
    .line 74
    iget-boolean v12, v0, Lwzc;->e:Z

    .line 75
    .line 76
    iget-boolean v10, v0, Lwzc;->r:Z

    .line 77
    .line 78
    sget-object v0, Lc77;->a:Ljc3;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-object/from16 v14, p2

    .line 84
    .line 85
    invoke-static {v14, v3}, Ljc3;->w(Ljava/lang/String;Ljava/lang/String;)Lc77;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    new-instance v4, Lxyc;

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    move-object/from16 v7, p6

    .line 93
    .line 94
    move-object/from16 v8, p7

    .line 95
    .line 96
    move-object/from16 v9, p8

    .line 97
    .line 98
    invoke-direct/range {v4 .. v11}, Lxyc;-><init>(Lc77;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 99
    .line 100
    .line 101
    iput-boolean v2, v4, Lxyc;->g:Z

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, v4, Lxyc;->o:Z

    .line 107
    .line 108
    :cond_4
    invoke-virtual {v4, v12}, Lxyc;->r(Z)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const-string v5, "livefilestore.com"

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-static {v2, v5, v6}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const-string v2, "=dash"

    .line 140
    .line 141
    invoke-static {v0, v2, v6}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 148
    .line 149
    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-gez v6, :cond_5

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/net/URL;->getDefaultPort()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    goto :goto_2

    .line 171
    :catch_0
    move-exception v0

    .line 172
    move-object v15, v13

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    :goto_2
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v7, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v2, "://"

    .line 191
    .line 192
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v2, ":"

    .line 199
    .line 200
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v0, "?download&psid=1"

    .line 210
    .line 211
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const-string v6, "video/mp4"
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    const/16 v19, 0x778

    .line 223
    .line 224
    const/4 v9, 0x0

    .line 225
    const/4 v10, 0x0

    .line 226
    const-wide/16 v11, 0x0

    .line 227
    .line 228
    move-object v15, v13

    .line 229
    const-wide/16 v13, 0x0

    .line 230
    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    move-wide/from16 v7, p3

    .line 236
    .line 237
    :try_start_1
    invoke-static/range {v4 .. v19}, Lxyc;->c(Lxyc;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZJJLjava/util/Map;ZZLjava/lang/String;I)Lnyc;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :catch_1
    move-exception v0

    .line 242
    :goto_3
    invoke-static {v0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_6
    move-object v15, v13

    .line 247
    :goto_4
    const/16 v16, 0x0

    .line 248
    .line 249
    const/16 v17, 0x770

    .line 250
    .line 251
    const/4 v8, 0x0

    .line 252
    const-wide/16 v9, 0x0

    .line 253
    .line 254
    const-wide/16 v11, 0x0

    .line 255
    .line 256
    const/4 v14, 0x0

    .line 257
    move-object v13, v15

    .line 258
    const/4 v15, 0x0

    .line 259
    move-wide/from16 v5, p3

    .line 260
    .line 261
    move-object/from16 v7, p9

    .line 262
    .line 263
    move-object v2, v4

    .line 264
    move-object/from16 v4, p2

    .line 265
    .line 266
    invoke-static/range {v2 .. v17}, Lxyc;->c(Lxyc;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZJJLjava/util/Map;ZZLjava/lang/String;I)Lnyc;

    .line 267
    .line 268
    .line 269
    move-object v4, v2

    .line 270
    invoke-static {v4}, Ljk2;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v1, v0}, Lsg1;->d(Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Lgy0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lgy0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lo8c;->o(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lsg1;->b:Lwzc;

    .line 2
    .line 3
    const-string v1, "ChromeClient:getDefaultVideoPoster"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwzc;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {}, Lt92;->C()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "Got null poster"

    .line 20
    .line 21
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    :try_start_2
    invoke-static {}, Lt92;->C()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    invoke-static {}, Lt92;->C()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lbg1;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, p0, v1}, Lbg1;-><init>(Ljava/lang/Throwable;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lo8c;->g()Landroid/os/Handler;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception p0

    .line 60
    invoke-static {}, Lt92;->C()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    sget-object p0, Lsg1;->u:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    if-nez p0, :cond_1

    .line 73
    .line 74
    sget-object p0, Ln00;->c:Lv00;

    .line 75
    .line 76
    check-cast p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const v0, 0x7f0803b9

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sput-object p0, Lsg1;->u:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    :cond_1
    sget-object p0, Lsg1;->u:Landroid/graphics/Bitmap;

    .line 95
    .line 96
    return-object p0
.end method

.method public final getVideoLoadingProgressView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lsg1;->b:Lwzc;

    .line 2
    .line 3
    const-string v1, "ChromeClient:getVideoLoadingProgressView"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwzc;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getVideoLoadingProgressView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg1;->b:Lwzc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwzc;->n()Luwc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Luwc;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j(Landroid/webkit/ConsoleMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string v0, "poster"

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v3, "hhtqManifest"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v2, v3, v4}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const v6, 0x1e8480

    .line 26
    .line 27
    .line 28
    if-le v5, v6, :cond_0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v12, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "type"

    .line 38
    .line 39
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_11

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    const/4 v6, 0x1

    .line 50
    const-string v7, "from"

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    sparse-switch v5, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :sswitch_0
    :try_start_1
    const-string p1, "functionsLoaded"

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_1
    new-instance p1, Ljg1;

    .line 69
    .line 70
    invoke-direct {p1, p0, v4}, Ljg1;-><init>(Lsg1;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lo8c;->g()Landroid/os/Handler;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :sswitch_1
    const-string p1, "vimeoConfig"

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_2
    sget-object p1, Lhsc;->a:Lvgb;

    .line 92
    .line 93
    const-string p1, "playerConfig"

    .line 94
    .line 95
    invoke-virtual {v12, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v8}, Lhsc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    :cond_3
    move-object v0, v8

    .line 113
    if-eqz v0, :cond_11

    .line 114
    .line 115
    const/4 v6, 0x1

    .line 116
    const/4 v7, 0x0

    .line 117
    move-object v4, p2

    .line 118
    move-object v1, p0

    .line 119
    move-object v3, p2

    .line 120
    move-object/from16 v5, p3

    .line 121
    .line 122
    move-object/from16 v2, p5

    .line 123
    .line 124
    invoke-static/range {v0 .. v7}, Lt92;->m(Ljava/util/List;Lsg1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :sswitch_2
    const-string p1, "videoList"

    .line 129
    .line 130
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_4

    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_4
    const/4 v2, 0x1

    .line 139
    move-object v0, p0

    .line 140
    move-object v3, p2

    .line 141
    move-object/from16 v4, p3

    .line 142
    .line 143
    move-object/from16 v5, p4

    .line 144
    .line 145
    move-object/from16 v6, p5

    .line 146
    .line 147
    move-object v1, v12

    .line 148
    invoke-virtual/range {v0 .. v6}, Lsg1;->t(Lorg/json/JSONObject;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :sswitch_3
    move-object/from16 v4, p3

    .line 153
    .line 154
    move-object/from16 v6, p5

    .line 155
    .line 156
    const-string p1, "m3u8Segments"

    .line 157
    .line 158
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_5

    .line 163
    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :cond_5
    invoke-virtual {p0, v12, p2, v4, v6}, Lsg1;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :sswitch_4
    const-string p1, "pageInfo"

    .line 171
    .line 172
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_6

    .line 177
    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :cond_6
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 184
    const-string v2, "null"

    .line 185
    .line 186
    if-eqz p1, :cond_a

    .line 187
    .line 188
    :try_start_2
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_b

    .line 197
    .line 198
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    :try_start_3
    new-instance v3, Ljava/net/URL;

    .line 205
    .line 206
    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v3}, Lsg1;->g(Ljava/net/URL;)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 217
    :try_start_4
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    new-instance v10, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v11, "://"

    .line 230
    .line 231
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    new-instance v10, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v11, ":"

    .line 256
    .line 257
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    :cond_7
    new-instance v0, Ljava/io/File;

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v3, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-static {v8, v1, v4}, Lq6b;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_8

    .line 300
    .line 301
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 305
    :catchall_0
    :cond_8
    move-object v0, v8

    .line 306
    move-object v8, v7

    .line 307
    goto :goto_0

    .line 308
    :catchall_1
    move-object v0, v8

    .line 309
    goto :goto_0

    .line 310
    :catchall_2
    :cond_9
    move-object v0, v8

    .line 311
    move-object v5, v0

    .line 312
    :goto_0
    :try_start_6
    invoke-static {p1, v8, v0, v5}, Lt92;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    :cond_a
    move-object v10, v8

    .line 317
    goto :goto_1

    .line 318
    :cond_b
    move-object v10, p1

    .line 319
    :goto_1
    if-eqz v10, :cond_c

    .line 320
    .line 321
    invoke-static {v10}, Lj6b;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-nez p1, :cond_c

    .line 334
    .line 335
    move v8, v6

    .line 336
    goto :goto_2

    .line 337
    :cond_c
    move v8, v4

    .line 338
    :goto_2
    const-string p1, "title"

    .line 339
    .line 340
    invoke-virtual {v12, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    if-nez v8, :cond_d

    .line 345
    .line 346
    if-eqz v11, :cond_11

    .line 347
    .line 348
    :cond_d
    new-instance v7, Lkg1;

    .line 349
    .line 350
    move-object v9, p0

    .line 351
    invoke-direct/range {v7 .. v12}, Lkg1;-><init>(ZLsg1;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 352
    .line 353
    .line 354
    invoke-static {}, Lo8c;->g()Landroid/os/Handler;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-virtual {p0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_3

    .line 362
    :sswitch_5
    const-string p1, "wss"

    .line 363
    .line 364
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-nez p1, :cond_e

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_e
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    const-string v0, "wssAddress"

    .line 376
    .line 377
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {p1}, Lt92;->G(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-eqz p1, :cond_11

    .line 386
    .line 387
    if-eqz v0, :cond_f

    .line 388
    .line 389
    const-string p1, "tracker.idocdn.com"

    .line 390
    .line 391
    invoke-static {v0, p1, v4}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    if-ne p1, v6, :cond_f

    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_f
    iput-object v0, p0, Lsg1;->c:Ljava/lang/String;

    .line 399
    .line 400
    return-void

    .line 401
    :sswitch_6
    const-string p0, "log"

    .line 402
    .line 403
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :sswitch_7
    move-object/from16 v4, p3

    .line 408
    .line 409
    move-object/from16 v6, p5

    .line 410
    .line 411
    const-string p1, "videoPlaying"

    .line 412
    .line 413
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    if-nez p1, :cond_10

    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_10
    invoke-virtual {p0, v12, p2, v4, v6}, Lsg1;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :sswitch_8
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_11

    .line 429
    .line 430
    new-instance v0, Lap0;

    .line 431
    .line 432
    const/4 v6, 0x1

    .line 433
    move-object v1, p0

    .line 434
    move-object v5, p1

    .line 435
    move-object v3, p2

    .line 436
    move-object/from16 v2, p4

    .line 437
    .line 438
    move-object v4, v12

    .line 439
    invoke-direct/range {v0 .. v6}, Lap0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    invoke-static {}, Lo8c;->g()Landroid/os/Handler;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 447
    .line 448
    .line 449
    :catch_0
    :cond_11
    :goto_3
    return-void

    .line 450
    nop

    .line 451
    :sswitch_data_0
    .sparse-switch
        -0x33cc5f34 -> :sswitch_8
        -0x26309ccd -> :sswitch_7
        0x1a344 -> :sswitch_6
        0x1cd17 -> :sswitch_5
        0x33355bdd -> :sswitch_4
        0x4785ad09 -> :sswitch_3
        0x4f6f83b9 -> :sswitch_2
        0x58fbe2a6 -> :sswitch_1
        0x5f5dc380 -> :sswitch_0
    .end sparse-switch
.end method

.method public final n(Lnyc;Lxyc;)V
    .locals 2

    .line 1
    new-instance v0, Llk;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Llk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lo8c;->o(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/LinkedHashMap;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v1, p6

    .line 7
    .line 8
    move-object/from16 v3, p7

    .line 9
    .line 10
    move-object/from16 v4, p12

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    iget-object v6, v0, Lsg1;->b:Lwzc;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6}, Lwzc;->l()Lomc;

    .line 19
    move-result-object v7

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v7, v5

    .line 22
    .line 23
    :goto_0
    if-eqz v7, :cond_1

    .line 24
    .line 25
    :goto_1
    move-object/from16 v10, p3

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    move-object v7, v5

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :goto_2
    invoke-static {v10, v2, v5, v7}, Ltoc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lomc;)Z

    .line 32
    move-result v5

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_2
    iget-boolean v13, v6, Lwzc;->g:Z

    .line 39
    .line 40
    iget-boolean v14, v6, Lwzc;->e:Z

    .line 41
    .line 42
    iget-boolean v15, v6, Lwzc;->r:Z

    .line 43
    .line 44
    sget-object v8, Lsg1;->q:Lt92;

    .line 45
    .line 46
    const-string v12, "playVideoRightAway"

    .line 47
    .line 48
    move-object/from16 v9, p2

    .line 49
    .line 50
    move-object/from16 v11, p4

    .line 51
    .line 52
    .line 53
    invoke-static/range {v8 .. v15}, Lt92;->x(Lt92;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lxyc;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    move/from16 v6, p5

    .line 57
    .line 58
    iput-boolean v6, v5, Lxyc;->o:Z

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v1}, Lxyc;->e(Ljava/util/Map;)V

    .line 64
    .line 65
    :cond_3
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    .line 68
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 69
    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    goto :goto_3

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lsg1;->l(Ljava/lang/String;)Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lsg1;->l(Ljava/lang/String;)Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    goto :goto_3

    .line 97
    .line 98
    :cond_5
    const-string v1, "Referer"

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v2}, Lsg1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-interface {v12, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    :cond_6
    :goto_3
    if-eqz v4, :cond_8

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 111
    move-result v1

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    goto :goto_4

    .line 115
    .line 116
    :cond_7
    const-string v1, "Origin"

    .line 117
    .line 118
    .line 119
    invoke-interface {v12, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_8
    :goto_4
    const/4 v15, 0x0

    .line 121
    .line 122
    const/16 v16, 0x71e

    .line 123
    const/4 v3, 0x0

    .line 124
    move-object v1, v5

    .line 125
    .line 126
    const-wide/16 v4, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    .line 132
    move-wide/from16 v8, p8

    .line 133
    .line 134
    move-wide/from16 v10, p10

    .line 135
    .line 136
    .line 137
    invoke-static/range {v1 .. v16}, Lxyc;->c(Lxyc;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZJJLjava/util/Map;ZZLjava/lang/String;I)Lnyc;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Ljk2;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v4}, Lsg1;->d(Ljava/util/List;)V

    .line 146
    .line 147
    sget-object v4, Lsm9;->b:Lvgb;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lvj5;->O()Lsm9;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    sget-object v5, Lob4;->e:Lob4;

    .line 154
    .line 155
    const/4 v6, 0x0

    sget-object v6, Lcom/mbridge/msdk/config/component/animation/ll/OFEddKyuShZTaT;->mukNrYuJ:Ljava/lang/String;

    .line 156
    .line 157
    const-string v7, "\n        {\n            \"type\": \"any\",\n            \"rules\": [\n                {\n                    \"field\": \"url\",\n                    \"function\": \"contains\",\n                    \"alternatives\": [\n                        \"gstatic.com/images\",\n                        \"gstatic.com/video\"\n                    ]\n                },\n                {\n                    \"field\": \"url\",\n                    \"function\": \"matchesRegex\",\n                    \"alternatives\": [\n                        \"^https?://thumb-.*\\\\.xhcdn.com/.*\"\n                    ]\n                }\n            ]\n        }\n    "

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v4, v6, v7}, Lfm1;->p0(Lsm9;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    check-cast v4, Lnb4;

    .line 164
    .line 165
    new-instance v5, Lhra;

    .line 166
    const/4 v6, 0x0

    .line 167
    .line 168
    .line 169
    invoke-direct {v5, v6}, Lhra;-><init>(I)V

    .line 170
    .line 171
    const-string v6, "url"

    .line 172
    .line 173
    iget-object v7, v5, Lhra;->b:Ljava/util/LinkedHashMap;

    .line 174
    .line 175
    .line 176
    invoke-interface {v7, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v2, v4, Lnb4;->a:Lcra;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v5}, Lcra;->a(Lhra;)Z

    .line 182
    move-result v2

    .line 183
    .line 184
    if-eqz v2, :cond_9

    .line 185
    :goto_5
    return-void

    .line 186
    .line 187
    .line 188
    :cond_9
    invoke-virtual {v0, v3, v1}, Lsg1;->n(Lnyc;Lxyc;)V

    .line 189
    return-void
.end method

.method public final onCloseWindow(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsg1;->b:Lwzc;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p1, Lwzc;->w:Lvgb;

    .line 10
    .line 11
    invoke-static {}, Lihb;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "Closing tab because tab asked to close itself"

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lwzc;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->x0(Lwzc;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lsg1;->b:Lwzc;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Landroid/webkit/ConsoleMessage$MessageLevel;->LOG:Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v2, Lcom/instantbits/cast/webvideo/WebBrowser;->s0:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v1, v2, v3}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string v2, "ibjslib"

    .line 50
    .line 51
    invoke-static {v1, v2, v3}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string v2, "\"ibMessage\":true"

    .line 71
    .line 72
    invoke-static {v1, v2, v3}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-object v5, p0

    .line 80
    move-object v6, p1

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object v5, p0

    .line 84
    move-object v6, p1

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lwzc;->d()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-virtual {v0, v1}, Lwzc;->e(Z)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :try_start_1
    iget-object v2, v0, Lwzc;->c:Landroid/webkit/WebView;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 101
    :try_start_2
    iget-object v10, v0, Lwzc;->m:Ljava/lang/String;

    .line 102
    .line 103
    sget-object v0, Lsg1;->s:Lpqa;

    .line 104
    .line 105
    new-instance v4, Lbp0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    const/4 v11, 0x1

    .line 108
    move-object v5, p0

    .line 109
    move-object v6, p1

    .line 110
    :try_start_3
    invoke-direct/range {v4 .. v11}, Lbp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v4}, La3a;->c(Ljava/lang/Runnable;)Lo13;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const-string p1, "hhtqManifest"

    .line 124
    .line 125
    invoke-static {p0, p1, v3}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_2

    .line 130
    .line 131
    return v1

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    goto :goto_2

    .line 134
    :catchall_2
    move-exception v0

    .line 135
    move-object v5, p0

    .line 136
    move-object v6, p1

    .line 137
    move-object p0, v0

    .line 138
    goto :goto_2

    .line 139
    :goto_1
    invoke-virtual {v6}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    sget-object p1, Landroid/webkit/ConsoleMessage$MessageLevel;->ERROR:Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 144
    .line 145
    if-ne p0, p1, :cond_2

    .line 146
    .line 147
    const-string p0, "Uncaught TypeError: Cannot read property \'cast\' of undefined"

    .line 148
    .line 149
    invoke-virtual {v6}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_2

    .line 158
    .line 159
    invoke-static {}, Lqt1;->s()Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-nez p0, :cond_2

    .line 164
    .line 165
    sget-object p0, Lq0c;->e:Ltdb;

    .line 166
    .line 167
    invoke-virtual {p0}, Ltdb;->c()Lq0c;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    sget-object p1, Ltfc;->d:Ltfc;

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lq0c;->m(Ltfc;)Lxec;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {v5, p0}, Lsg1;->v(Lefc;)V

    .line 178
    .line 179
    .line 180
    :cond_2
    invoke-super {v5, v6}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 181
    .line 182
    .line 183
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 184
    return p0

    .line 185
    :goto_2
    invoke-static {}, Lt92;->C()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    new-instance p0, Lbg1;

    .line 196
    .line 197
    const/4 p1, 0x5

    .line 198
    invoke-direct {p0, v0, p1}, Lbg1;-><init>(Ljava/lang/Throwable;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lo8c;->g()Landroid/os/Handler;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 206
    .line 207
    .line 208
    invoke-super {v5, v6}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    return p0
.end method

.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 14

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, Lsg1;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    :try_start_0
    sget-object v0, Lqt1;->d:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    sget-object v5, Lqt1;->c:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const v6, 0x7f130720

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    new-instance v8, Landroid/webkit/WebView;

    .line 45
    .line 46
    invoke-direct {v8, v3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lgzc;->a(Landroid/webkit/WebView;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v8, v0}, Lgzc;->b(Landroid/webkit/WebView;Z)Z

    .line 54
    .line 55
    .line 56
    sget-object v0, Lqt1;->d:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    sget-object v5, Lqt1;->c:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 59
    .line 60
    const v6, 0x7f1307cd

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    .line 79
    .line 80
    invoke-virtual {p1, v8}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lgy0;

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    invoke-direct {p1, v0, p0, v8}, Lgy0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lo8c;->o(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 93
    .line 94
    .line 95
    return v2

    .line 96
    :cond_2
    new-instance v5, Lwzc;

    .line 97
    .line 98
    sget-object v0, Lwzc;->w:Lvgb;

    .line 99
    .line 100
    invoke-static {}, Lihb;->e()Ljava/util/UUID;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-object v7, p0, Lsg1;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v9, 0x1

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    invoke-direct/range {v5 .. v13}, Lwzc;-><init>(Ljava/util/UUID;Lcom/instantbits/cast/webvideo/WebBrowser;Landroid/webkit/WebView;ZZLjava/lang/String;ZZ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-eqz p0, :cond_3

    .line 123
    .line 124
    invoke-virtual {v8}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p0}, Lj6b;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p1, p0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    iget-object p0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    check-cast p0, Landroid/webkit/WebView$WebViewTransport;

    .line 145
    .line 146
    invoke-virtual {p0, v8}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    return v2

    .line 153
    :goto_1
    invoke-virtual {v3}, Lcom/instantbits/cast/webvideo/a;->N()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1, v4, p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->R(ILjava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 161
    .line 162
    .line 163
    return v2
.end method

.method public final onGeolocationPermissionsHidePrompt()V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lsg1;->j:Lc27;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lc27;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    invoke-static {}, Lt92;->C()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lbg1;

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    invoke-direct {v0, p0, v1}, Lbg1;-><init>(Ljava/lang/Throwable;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lo8c;->g()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsg1;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    :try_start_0
    new-instance v2, Lq61;

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v2, v0, v3}, Lq61;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Lq61;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lx17;

    .line 19
    .line 20
    const v4, 0x7f130c42

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lx17;->m(I)V

    .line 24
    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const v5, 0x7f130c41

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Lx17;->c(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lfg1;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v4, p0, p1, v5}, Lfg1;-><init>(Lsg1;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const v6, 0x7f1300a7

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v6, v4}, Lq61;->P(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lfg1;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-direct {v4, p0, p1, v6}, Lfg1;-><init>(Lsg1;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const v6, 0x7f130292

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v6, v4}, Lq61;->M(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lfg1;

    .line 65
    .line 66
    invoke-direct {v4, p0, p1, v1}, Lfg1;-><init>(Lsg1;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    const v6, 0x7f130293

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v6, v4}, Lq61;->N(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lgg1;

    .line 76
    .line 77
    invoke-direct {v4, v5, p0, p1}, Lgg1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object v4, v3, Lx17;->K:Landroid/content/DialogInterface$OnDismissListener;

    .line 81
    .line 82
    invoke-static {v0}, Lo8c;->k(Landroid/app/Activity;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    iget-object p1, p0, Lsg1;->j:Lc27;

    .line 89
    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    invoke-virtual {p1}, Lc27;->dismiss()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lq61;->v()Lc27;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lsg1;->j:Lc27;

    .line 103
    .line 104
    iput-object p2, p0, Lsg1;->k:Landroid/webkit/GeolocationPermissions$Callback;

    .line 105
    .line 106
    invoke-virtual {p1}, Lc27;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void

    .line 110
    :goto_1
    invoke-static {}, Lt92;->C()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lbg1;

    .line 121
    .line 122
    invoke-direct {p1, p0, v1}, Lbg1;-><init>(Ljava/lang/Throwable;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lo8c;->g()Landroid/os/Handler;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final onHideCustomView()V
    .locals 4

    .line 1
    const-string v0, "error hiding custom webview view. "

    .line 2
    .line 3
    iget-object v1, p0, Lsg1;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v3, 0x80

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/b;->i0()Landroidx/drawerlayout/widget/DrawerLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v2, v3}, Lo8c;->u(Landroid/view/Window;Landroidx/drawerlayout/widget/DrawerLayout;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 26
    .line 27
    iget-object v2, v2, Lbz6;->m:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 34
    .line 35
    iget-object v1, v1, Lbz6;->o:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lsg1;->d:Landroid/view/View;

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object v2, p0, Lsg1;->d:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v1

    .line 59
    :try_start_2
    invoke-static {}, Lt92;->C()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v1, p0, Lsg1;->f:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-interface {v1}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 71
    .line 72
    .line 73
    :cond_1
    const/4 v1, 0x0

    .line 74
    iput-object v1, p0, Lsg1;->d:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_1
    invoke-static {}, Lt92;->C()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lbg1;

    .line 88
    .line 89
    const/4 v1, 0x6

    .line 90
    invoke-direct {v0, p0, v1}, Lbg1;-><init>(Ljava/lang/Throwable;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lo8c;->g()Landroid/os/Handler;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catch_1
    move-exception p0

    .line 102
    invoke-static {}, Lt92;->C()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    .line 108
    .line 109
    :goto_2
    return-void
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    :try_start_0
    sget-boolean v0, Lqt1;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v2, p0, Lsg1;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    :try_start_1
    sget-object v0, Lqt1;->d:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    sget-object v3, Lqt1;->c:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v4, 0x7f1307a1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object p0, Lo8c;->a:Lvgb;

    .line 43
    .line 44
    const p0, 0x7f0a01d8

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const p1, 0x7f130163

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p0}, Lita;->h(ILandroid/view/View;)Lita;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Leg1;

    .line 59
    .line 60
    invoke-direct {p1, v1}, Leg1;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const p3, 0x7f1302b6

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p3, p1}, Lita;->j(ILandroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    const p1, 0x7f0600a4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1}, Landroid/content/Context;->getColor(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p0, p1}, Lita;->l(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p2}, Lo8c;->f(Lita;I)V

    .line 80
    .line 81
    .line 82
    const/4 p1, -0x1

    .line 83
    invoke-static {p0, p1}, Lo8c;->q(Lita;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Lxv7;->F0(Lita;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :catchall_0
    move-exception p0

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lq0c;->y(Landroid/view/LayoutInflater;)Lq0c;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v3, v0, Lq0c;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 108
    .line 109
    const v4, 0x7f1304c6

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v0, Lq0c;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 122
    .line 123
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Liz9;->A(Landroid/view/LayoutInflater;)Liz9;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p3, p1, Liz9;->g:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p3, Landroidx/appcompat/widget/AppCompatButton;

    .line 133
    .line 134
    iget-object v3, p1, Liz9;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Landroid/widget/LinearLayout;

    .line 137
    .line 138
    iget-object v0, v0, Lq0c;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Landroid/widget/LinearLayout;

    .line 141
    .line 142
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p1, Liz9;->f:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    .line 148
    .line 149
    const/16 v3, 0x8

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    const v0, 0x7f130693

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p1, Liz9;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Landroid/widget/TextView;

    .line 167
    .line 168
    new-instance v3, Lcg1;

    .line 169
    .line 170
    invoke-direct {v3, p1, v1}, Lcg1;-><init>(Liz9;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lx17;

    .line 177
    .line 178
    invoke-direct {v0, v2}, Lx17;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    iget-object v3, p1, Liz9;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v3, Landroid/widget/LinearLayout;

    .line 184
    .line 185
    invoke-virtual {v0, v3, v1}, Lx17;->d(Landroid/view/View;Z)V

    .line 186
    .line 187
    .line 188
    new-instance v3, Ldg1;

    .line 189
    .line 190
    invoke-direct {v3, p1, p0, v1}, Ldg1;-><init>(Liz9;Lsg1;I)V

    .line 191
    .line 192
    .line 193
    iput-object v3, v0, Lx17;->K:Landroid/content/DialogInterface$OnDismissListener;

    .line 194
    .line 195
    new-instance p0, Lc27;

    .line 196
    .line 197
    invoke-direct {p0, v0}, Lc27;-><init>(Lx17;)V

    .line 198
    .line 199
    .line 200
    new-instance p1, Llj0;

    .line 201
    .line 202
    invoke-direct {p1, p0, p2}, Llj0;-><init>(Lc27;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p0, v2}, Ll27;->a0(Landroid/app/Dialog;Landroid/content/Context;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :goto_0
    invoke-static {}, Lt92;->C()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string p3, "Unable to show js alert."

    .line 217
    .line 218
    invoke-static {p1, p3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 219
    .line 220
    .line 221
    invoke-static {p0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    new-instance p1, Lbg1;

    .line 225
    .line 226
    invoke-direct {p1, p0, p2}, Lbg1;-><init>(Ljava/lang/Throwable;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lo8c;->g()Landroid/os/Handler;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 234
    .line 235
    .line 236
    :goto_1
    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    .line 237
    .line 238
    .line 239
    return p2
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :try_start_0
    sget-boolean v0, Lqt1;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lsg1;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    :try_start_1
    sget-object v0, Lqt1;->d:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    sget-object v4, Lqt1;->c:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const v5, 0x7f1307a2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lo8c;->a:Lvgb;

    .line 46
    .line 47
    const v0, 0x7f0a01d8

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const v2, 0x7f130164

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0}, Lita;->h(ILandroid/view/View;)Lita;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, Leg1;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Leg1;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const v4, 0x7f1302b6

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4, v2}, Lita;->j(ILandroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    const v2, 0x7f0600a4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v0, v2}, Lita;->l(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Lo8c;->f(Lita;I)V

    .line 83
    .line 84
    .line 85
    const/4 v2, -0x1

    .line 86
    invoke-static {v0, v2}, Lo8c;->q(Lita;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lxv7;->F0(Lita;)V

    .line 90
    .line 91
    .line 92
    return v1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lq0c;->y(Landroid/view/LayoutInflater;)Lq0c;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v5, v4, Lq0c;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    .line 111
    .line 112
    const v6, 0x7f1304c8

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v5, v4, Lq0c;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    .line 125
    .line 126
    invoke-virtual {v5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Liz9;->A(Landroid/view/LayoutInflater;)Liz9;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v5, v0, Liz9;->g:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, Landroidx/appcompat/widget/AppCompatButton;

    .line 136
    .line 137
    iget-object v6, v0, Liz9;->f:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v6, Landroidx/appcompat/widget/AppCompatButton;

    .line 140
    .line 141
    iget-object v7, v0, Liz9;->e:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v7, Landroid/widget/LinearLayout;

    .line 144
    .line 145
    iget-object v4, v4, Lq0c;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, Landroid/widget/LinearLayout;

    .line 148
    .line 149
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    const v4, 0x7f1301db

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    const v4, 0x7f130693

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    iget-object v4, v0, Liz9;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v4, Landroid/widget/TextView;

    .line 175
    .line 176
    new-instance v7, Lcg1;

    .line 177
    .line 178
    const/4 v8, 0x2

    .line 179
    invoke-direct {v7, v0, v8}, Lcg1;-><init>(Liz9;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    new-instance v4, Lx17;

    .line 186
    .line 187
    invoke-direct {v4, v3}, Lx17;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    iget-object v7, v0, Liz9;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v7, Landroid/widget/LinearLayout;

    .line 193
    .line 194
    invoke-virtual {v4, v7, v2}, Lx17;->d(Landroid/view/View;Z)V

    .line 195
    .line 196
    .line 197
    new-instance v7, Lhg1;

    .line 198
    .line 199
    invoke-direct {v7, p4, v2}, Lhg1;-><init>(Landroid/webkit/JsResult;I)V

    .line 200
    .line 201
    .line 202
    iput-object v7, v4, Lx17;->L:Landroid/content/DialogInterface$OnCancelListener;

    .line 203
    .line 204
    new-instance v2, Ldg1;

    .line 205
    .line 206
    invoke-direct {v2, v0, p0, v1}, Ldg1;-><init>(Liz9;Lsg1;I)V

    .line 207
    .line 208
    .line 209
    iput-object v2, v4, Lx17;->K:Landroid/content/DialogInterface$OnDismissListener;

    .line 210
    .line 211
    new-instance v0, Lc27;

    .line 212
    .line 213
    invoke-direct {v0, v4}, Lc27;-><init>(Lx17;)V

    .line 214
    .line 215
    .line 216
    new-instance v2, Lig1;

    .line 217
    .line 218
    invoke-direct {v2, p4, v0}, Lig1;-><init>(Landroid/webkit/JsResult;Lc27;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    new-instance v2, Lig1;

    .line 225
    .line 226
    invoke-direct {v2, v0, p4}, Lig1;-><init>(Lc27;Landroid/webkit/JsResult;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v3}, Ll27;->a0(Landroid/app/Dialog;Landroid/content/Context;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    .line 234
    .line 235
    return v1

    .line 236
    :goto_0
    invoke-static {}, Lt92;->C()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v2, "Unable to show js confirm."

    .line 241
    .line 242
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    new-instance v1, Lbg1;

    .line 249
    .line 250
    const/4 v2, 0x3

    .line 251
    invoke-direct {v1, v0, v2}, Lbg1;-><init>(Ljava/lang/Throwable;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lo8c;->g()Landroid/os/Handler;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 259
    .line 260
    .line 261
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    return p0
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    sget-boolean v0, Lqt1;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    iget-object v4, p0, Lsg1;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    :try_start_1
    sget-object v0, Lqt1;->d:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    sget-object v5, Lqt1;->c:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const v6, 0x7f1307a3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p5, p4}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lo8c;->a:Lvgb;

    .line 50
    .line 51
    const v0, 0x7f0a01d8

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v3, 0x7f130165

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v0}, Lita;->h(ILandroid/view/View;)Lita;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v3, Leg1;

    .line 66
    .line 67
    invoke-direct {v3, v1}, Leg1;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const v1, 0x7f1302b6

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v3}, Lita;->j(ILandroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    const v1, 0x7f0600a4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v1}, Landroid/content/Context;->getColor(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Lita;->l(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2}, Lo8c;->f(Lita;I)V

    .line 87
    .line 88
    .line 89
    const/4 v1, -0x1

    .line 90
    invoke-static {v0, v1}, Lo8c;->q(Lita;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lxv7;->F0(Lita;)V

    .line 94
    .line 95
    .line 96
    return v2

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lol4;->p(Landroid/view/LayoutInflater;)Lol4;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v6, v5, Lol4;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    .line 115
    .line 116
    const v7, 0x7f1304ca

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object v6, v5, Lol4;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    .line 129
    .line 130
    invoke-virtual {v6, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-lez v6, :cond_1

    .line 138
    .line 139
    iget-object v6, v5, Lol4;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v6, Lcom/google/android/material/textfield/TextInputEditText;

    .line 142
    .line 143
    invoke-virtual {v6, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    invoke-static {v0}, Liz9;->A(Landroid/view/LayoutInflater;)Liz9;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v6, v0, Liz9;->g:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v6, Landroidx/appcompat/widget/AppCompatButton;

    .line 153
    .line 154
    iget-object v7, v0, Liz9;->f:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v7, Landroidx/appcompat/widget/AppCompatButton;

    .line 157
    .line 158
    iget-object v8, v0, Liz9;->e:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v8, Landroid/widget/LinearLayout;

    .line 161
    .line 162
    iget-object v9, v5, Lol4;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v9, Landroid/widget/LinearLayout;

    .line 165
    .line 166
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    const v8, 0x7f1301db

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    const v8, 0x7f130a57

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    iget-object v8, v0, Liz9;->d:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v8, Landroid/widget/TextView;

    .line 192
    .line 193
    new-instance v9, Lcg1;

    .line 194
    .line 195
    invoke-direct {v9, v0, v2}, Lcg1;-><init>(Liz9;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    new-instance v8, Lx17;

    .line 202
    .line 203
    invoke-direct {v8, v4}, Lx17;-><init>(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    iget-object v9, v0, Liz9;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v9, Landroid/widget/LinearLayout;

    .line 209
    .line 210
    invoke-virtual {v8, v9, v3}, Lx17;->d(Landroid/view/View;Z)V

    .line 211
    .line 212
    .line 213
    new-instance v3, Lhg1;

    .line 214
    .line 215
    invoke-direct {v3, p5, v2}, Lhg1;-><init>(Landroid/webkit/JsResult;I)V

    .line 216
    .line 217
    .line 218
    iput-object v3, v8, Lx17;->L:Landroid/content/DialogInterface$OnCancelListener;

    .line 219
    .line 220
    new-instance v3, Ldg1;

    .line 221
    .line 222
    invoke-direct {v3, v0, p0, v1}, Ldg1;-><init>(Liz9;Lsg1;I)V

    .line 223
    .line 224
    .line 225
    iput-object v3, v8, Lx17;->K:Landroid/content/DialogInterface$OnDismissListener;

    .line 226
    .line 227
    new-instance v0, Lc27;

    .line 228
    .line 229
    invoke-direct {v0, v8}, Lc27;-><init>(Lx17;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Le0;

    .line 233
    .line 234
    const/4 v3, 0x6

    .line 235
    invoke-direct {v1, v3, p5, v0}, Le0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    new-instance v1, Lv9;

    .line 242
    .line 243
    const/4 v3, 0x4

    .line 244
    invoke-direct {v1, v0, v5, p5, v3}, Lv9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v4}, Ll27;->a0(Landroid/app/Dialog;Landroid/content/Context;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    .line 252
    .line 253
    return v2

    .line 254
    :goto_0
    invoke-static {}, Lt92;->C()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v2, "Unable to show js prompt."

    .line 259
    .line 260
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    new-instance v1, Lbg1;

    .line 267
    .line 268
    const/16 v2, 0xb

    .line 269
    .line 270
    invoke-direct {v1, v0, v2}, Lbg1;-><init>(Ljava/lang/Throwable;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lo8c;->g()Landroid/os/Handler;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 278
    .line 279
    .line 280
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    return p0
.end method

.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lt92;->C()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "Permission request "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    array-length v1, v0

    .line 34
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljk2;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "android.webkit.resource.PROTECTED_MEDIA_ID"

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const-string v2, "android.webkit.resource.VIDEO_CAPTURE"

    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object p0, p0, Lsg1;->b:Lwzc;

    .line 57
    .line 58
    invoke-virtual {p0}, Lwzc;->d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    invoke-static {p0}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string v1, "{\n    \"contains\": [\n        \"crunchyroll.com/\",\n        \"ctvnews.ca\",\n        \"southpark.\",\n        \"southparkstudios.\"\n    ]\n}"

    .line 72
    .line 73
    const-string v2, "android_is_allow_wide_vine"

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/16 v6, 0xfc

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-static/range {v1 .. v6}, Ls92;->o(Ljava/lang/String;Ljava/lang/String;Lsm9;ZLjava/lang/String;I)Lsdc;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    filled-new-array {p0}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0, p0}, Lsdc;->a([Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_1

    .line 93
    .line 94
    sget-object p0, Ln08;->a:Lvgb;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p1, p0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    :goto_0
    sget-object p0, Ln08;->a:Lvgb;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    if-eqz v0, :cond_3

    .line 111
    .line 112
    new-instance v0, Lkr;

    .line 113
    .line 114
    const/16 v1, 0xd

    .line 115
    .line 116
    invoke-direct {v0, v1, p0, p1}, Lkr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0, p1, v0}, Lsg1;->m(Lsg1;Landroid/webkit/PermissionRequest;Lkr;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    move-object p0, v0

    .line 129
    invoke-static {}, Lt92;->C()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Lbg1;

    .line 140
    .line 141
    const/16 v0, 0x9

    .line 142
    .line 143
    invoke-direct {p1, p0, v0}, Lbg1;-><init>(Ljava/lang/Throwable;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lo8c;->g()Landroid/os/Handler;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iput-boolean v1, p0, Lsg1;->h:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lsg1;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lsg1;->b:Lwzc;

    .line 16
    .line 17
    const/16 v3, 0x64

    .line 18
    .line 19
    if-ge p2, v3, :cond_3

    .line 20
    .line 21
    :try_start_1
    iget-object v2, v2, Lwzc;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/instantbits/cast/webvideo/WebBrowser;->I0()Landroid/webkit/WebView;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-ne p1, v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/instantbits/cast/webvideo/WebBrowser;->r0()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v2, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 33
    .line 34
    iget-object p1, p1, Lbz6;->p:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v2, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 40
    .line 41
    iget-object p1, p1, Lbz6;->p:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v2, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 47
    .line 48
    iget-object p1, p1, Lbz6;->p:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-boolean p1, p0, Lsg1;->g:Z

    .line 54
    .line 55
    if-nez p1, :cond_5

    .line 56
    .line 57
    const/16 p1, 0x32

    .line 58
    .line 59
    if-lt p2, p1, :cond_2

    .line 60
    .line 61
    iget-boolean p1, p0, Lsg1;->h:Z

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lsg1;->b:Lwzc;

    .line 66
    .line 67
    invoke-virtual {p1}, Lwzc;->n()Luwc;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Luwc;->i()V

    .line 72
    .line 73
    .line 74
    iput-boolean v0, p0, Lsg1;->h:Z

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const/16 p1, 0x50

    .line 78
    .line 79
    if-lt p2, p1, :cond_5

    .line 80
    .line 81
    iget-boolean p1, p0, Lsg1;->i:Z

    .line 82
    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    iget-object p1, p0, Lsg1;->b:Lwzc;

    .line 86
    .line 87
    invoke-virtual {p1}, Lwzc;->n()Luwc;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Luwc;->i()V

    .line 92
    .line 93
    .line 94
    iput-boolean v0, p0, Lsg1;->i:Z

    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    iget-object p2, v2, Lwzc;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->Q0(Landroid/webkit/WebView;)V

    .line 100
    .line 101
    .line 102
    iget-boolean p1, p0, Lsg1;->g:Z

    .line 103
    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    iget-object p1, p0, Lsg1;->b:Lwzc;

    .line 107
    .line 108
    invoke-virtual {p1}, Lwzc;->n()Luwc;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p1, p1, Luwc;->a:Lwzc;

    .line 113
    .line 114
    const-string p2, "javascript:"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    .line 116
    :try_start_2
    sget-object v2, Luwc;->s:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v2, Lpsc;

    .line 134
    .line 135
    const/16 v3, 0x8

    .line 136
    .line 137
    invoke-direct {v2, v3, p1, p2}, Lpsc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lo8c;->o(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catchall_0
    move-exception p2

    .line 145
    :try_start_3
    sget-object v2, Ln08;->a:Lvgb;

    .line 146
    .line 147
    iget-object p1, p1, Lwzc;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/a;->N()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, v1, p2}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->R(ILjava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_0
    iput-boolean v1, p0, Lsg1;->h:Z

    .line 157
    .line 158
    iput-boolean v0, p0, Lsg1;->i:Z

    .line 159
    .line 160
    sget-object p1, Lwzc;->w:Lvgb;

    .line 161
    .line 162
    iget-object p0, p0, Lsg1;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 163
    .line 164
    invoke-static {p0}, Lihb;->b(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catchall_1
    move-exception p0

    .line 169
    invoke-static {}, Lt92;->C()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 174
    .line 175
    .line 176
    invoke-static {p0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    new-instance p1, Lbg1;

    .line 180
    .line 181
    const/16 p2, 0xd

    .line 182
    .line 183
    invoke-direct {p1, p0, p2}, Lbg1;-><init>(Ljava/lang/Throwable;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lo8c;->g()Landroid/os/Handler;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 191
    .line 192
    .line 193
    :cond_5
    :goto_1
    return-void
.end method

.method public final onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lsg1;->b:Lwzc;

    .line 11
    .line 12
    invoke-virtual {p0}, Lwzc;->n()Luwc;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iput-object p2, p0, Luwc;->h:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-static {}, Lt92;->C()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lbg1;

    .line 31
    .line 32
    const/16 p2, 0x8

    .line 33
    .line 34
    invoke-direct {p1, p0, p2}, Lbg1;-><init>(Ljava/lang/Throwable;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lo8c;->g()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lsg1;->b:Lwzc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwzc;->n()Luwc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "onReceivedTitle"

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1, v2}, Luwc;->m(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onRequestFocus(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onRequestFocus(Landroid/webkit/WebView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    invoke-static {}, Lt92;->C()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lbg1;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-direct {p1, p0, v0}, Lbg1;-><init>(Ljava/lang/Throwable;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lo8c;->g()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg1;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-object v2, p0, Lsg1;->d:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lsg1;->d:Landroid/view/View;

    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p1, p0, Lsg1;->d:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/b;->i0()Landroidx/drawerlayout/widget/DrawerLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v2, v3}, Lo8c;->j(Landroid/view/Window;Landroidx/drawerlayout/widget/DrawerLayout;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 37
    .line 38
    iget-object v2, v2, Lbz6;->m:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 39
    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 46
    .line 47
    iget-object v2, v2, Lbz6;->o:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lsg1;->f:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/16 p1, 0x80

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_0
    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/a;->N()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v1, p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->R(ILjava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lt92;->C()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "Error showing custom view"

    .line 79
    .line 80
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    new-instance p1, Lbg1;

    .line 84
    .line 85
    const/16 p2, 0xc

    .line 86
    .line 87
    invoke-direct {p1, p0, p2}, Lbg1;-><init>(Ljava/lang/Throwable;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lo8c;->g()Landroid/os/Handler;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lsg1;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->l0:Lgb5;

    .line 4
    .line 5
    iget-object p1, p0, Lgb5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 8
    .line 9
    iget-object v0, p0, Lgb5;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/webkit/ValueCallback;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p2, p0, Lgb5;->c:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/16 p3, 0x21c7

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p1, p2, p3}, Lcom/instantbits/cast/webvideo/a;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :catch_0
    move-exception p2

    .line 36
    iput-object v1, p0, Lgb5;->c:Ljava/lang/Object;

    .line 37
    .line 38
    const-string p0, "APWB001"

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, p0, p2}, Luqd;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object v3, p0, Lsg1;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v3, :cond_5

    .line 4
    .line 5
    const-string v4, "#"

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v5, 0x6

    .line 9
    invoke-static {p1, v4, v10, v10, v5}, Lj6b;->U0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {p1, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    new-instance v4, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lvt3;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "/?"

    .line 49
    .line 50
    invoke-static {p2, v4, v10}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    invoke-static {v4, p2, v5}, Lj6b;->Z0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    invoke-virtual {p2, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v2, p2

    .line 68
    :goto_0
    const-string v4, "."

    .line 69
    .line 70
    invoke-static {v1, v4, v3}, Lb42;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    const-string v1, "https://"

    .line 75
    .line 76
    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v4, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lsg1;->b:Lwzc;

    .line 86
    .line 87
    invoke-virtual {v3}, Lwzc;->n()Luwc;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v3, v3, Luwc;->c:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    const-string v5, "User-Agent"

    .line 96
    .line 97
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/lang/String;

    .line 102
    .line 103
    :cond_1
    const-string v3, "Referer"

    .line 104
    .line 105
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    const/16 v9, 0x70

    .line 113
    .line 114
    const-string v5, "GET"

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    move-object v3, v1

    .line 119
    invoke-static/range {v3 .. v9}, Lcx4;->i(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lko9;ZLjava/lang/String;I)Lnq9;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    if-eqz v12, :cond_2

    .line 124
    .line 125
    :try_start_0
    iget-boolean v2, v12, Lnq9;->q:Z

    .line 126
    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    const-string v2, "video/mp4"

    .line 130
    .line 131
    const-string v8, "wssprocess"

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    move-object v5, v4

    .line 135
    const-wide/16 v3, -0x1

    .line 136
    .line 137
    move-object v0, p0

    .line 138
    move-object/from16 v6, p3

    .line 139
    .line 140
    move-object/from16 v7, p4

    .line 141
    .line 142
    invoke-virtual/range {v0 .. v9}, Lsg1;->c(Ljava/lang/String;Ljava/lang/String;JLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    move-object v4, v5

    .line 146
    goto :goto_1

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    move-object v1, v0

    .line 149
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    invoke-static {v12, v1}, Lyv0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 156
    invoke-static {v12, v0}, Lyv0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    const-string v2, "www"

    .line 160
    .line 161
    invoke-static {v1, v2, v10}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_3

    .line 166
    .line 167
    const-string v1, "https://www"

    .line 168
    .line 169
    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    goto :goto_2

    .line 174
    :cond_3
    move-object v1, v0

    .line 175
    :goto_2
    if-eqz v1, :cond_5

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    const/16 v9, 0x70

    .line 179
    .line 180
    const-string v5, "GET"

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v7, 0x0

    .line 184
    move-object v3, v1

    .line 185
    invoke-static/range {v3 .. v9}, Lcx4;->i(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lko9;ZLjava/lang/String;I)Lnq9;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    iget-boolean v2, v1, Lnq9;->q:Z

    .line 192
    .line 193
    if-eqz v2, :cond_4

    .line 194
    .line 195
    move-object v10, v1

    .line 196
    goto :goto_3

    .line 197
    :cond_4
    move-object v10, v0

    .line 198
    :goto_3
    if-eqz v10, :cond_5

    .line 199
    .line 200
    :try_start_2
    const-string v2, "video/mp4"

    .line 201
    .line 202
    const-string v8, "wssprocess"

    .line 203
    .line 204
    const/4 v9, 0x0

    .line 205
    move-object v1, v3

    .line 206
    move-object v5, v4

    .line 207
    const-wide/16 v3, -0x1

    .line 208
    .line 209
    move-object v0, p0

    .line 210
    move-object/from16 v6, p3

    .line 211
    .line 212
    move-object/from16 v7, p4

    .line 213
    .line 214
    invoke-virtual/range {v0 .. v9}, Lsg1;->c(Ljava/lang/String;Ljava/lang/String;JLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10}, Lnq9;->close()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :catchall_2
    move-exception v0

    .line 222
    move-object v1, v0

    .line 223
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 224
    :catchall_3
    move-exception v0

    .line 225
    invoke-static {v10, v1}, Lyv0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_5
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    const-string v2, "/"

    .line 4
    .line 5
    sget-object v0, Lsg1;->v:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lt92;->C()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "Already parsed segments"

    .line 24
    .line 25
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "td"

    .line 30
    .line 31
    const/16 v3, 0x14

    .line 32
    .line 33
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const-string v0, "ms"

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const-string v0, "fl"

    .line 45
    .line 46
    const-string v7, ""

    .line 47
    .line 48
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-lez v8, :cond_1

    .line 60
    .line 61
    :goto_0
    move-object v8, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    const-string v0, "sg"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    if-nez v8, :cond_2

    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_2
    move v0, v5

    .line 76
    :goto_2
    sget-object v10, Lyxc;->q:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, Ljava/lang/String;

    .line 83
    .line 84
    if-nez v10, :cond_3

    .line 85
    .line 86
    add-int/lit8 v11, v0, 0x1

    .line 87
    .line 88
    if-ge v0, v3, :cond_3

    .line 89
    .line 90
    const-wide/16 v12, 0x3e8

    .line 91
    .line 92
    :try_start_0
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-static {}, Lt92;->C()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    :goto_3
    move v0, v11

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    if-nez v10, :cond_4

    .line 107
    .line 108
    invoke-static {}, Lt92;->C()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string p1, "Unable to complete path"

    .line 113
    .line 114
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    if-eqz v9, :cond_7

    .line 119
    .line 120
    :try_start_1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v11, "\n    #EXTM3U\n    #EXT-X-PLAYLIST-TYPE:VOD\n    #EXT-X-TARGETDURATION:"

    .line 131
    .line 132
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v4, "\n    #EXT-X-VERSION:4\n    #EXT-X-MEDIA-SEQUENCE:"

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v4, "\n    \n    "

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3}, Lk6b;->n0(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    :goto_4
    if-ge v5, v3, :cond_6

    .line 167
    .line 168
    invoke-virtual {v9, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const-string v6, "d"

    .line 173
    .line 174
    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    .line 175
    .line 176
    invoke-virtual {v4, v6, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 177
    .line 178
    .line 179
    move-result-wide v11

    .line 180
    const-string v6, "u"

    .line 181
    .line 182
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-lez v6, :cond_5

    .line 194
    .line 195
    new-instance v6, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v13, "\n#EXTINF:"

    .line 201
    .line 202
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 213
    .line 214
    .line 215
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v11, "\nhttps://storage.googleapis.com/"

    .line 221
    .line 222
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :catch_1
    move-exception v0

    .line 249
    move-object p0, v0

    .line 250
    :try_start_3
    invoke-static {}, Lt92;->C()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const-string v0, "Error parsing base64 "

    .line 255
    .line 256
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 257
    .line 258
    .line 259
    new-instance p1, Ljava/io/IOException;

    .line 260
    .line 261
    const-string v0, "error parsing base64 inside unpack: "

    .line 262
    .line 263
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    throw p1

    .line 267
    :cond_5
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_6
    const-string v2, "\n#EXT-X-ENDLIST"

    .line 271
    .line 272
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    move-object v3, p0

    .line 283
    move-object v4, p1

    .line 284
    move-object/from16 v5, p2

    .line 285
    .line 286
    move-object/from16 v6, p4

    .line 287
    .line 288
    move-object/from16 v7, p5

    .line 289
    .line 290
    move-object/from16 v8, p6

    .line 291
    .line 292
    invoke-virtual/range {v3 .. v9}, Lsg1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    sput-object p0, Lsg1;->v:Ljava/lang/String;

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_7
    invoke-static {}, Lt92;->C()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    new-instance p1, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    const-string v0, "Segments missing on json "

    .line 312
    .line 313
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :catch_2
    move-exception v0

    .line 328
    move-object p0, v0

    .line 329
    invoke-static {p0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lt92;->C()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    const-string v0, "Ignoring exception "

    .line 337
    .line 338
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 339
    .line 340
    .line 341
    :goto_6
    return-void
.end method

.method public final r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    const-string v1, "segments"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const-string v1, "from"

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 34
    .line 35
    invoke-direct {v1, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lsg1;->g(Ljava/net/URL;)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    .line 46
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    new-instance v9, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v10, "://"

    .line 59
    .line 60
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    new-instance v9, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v10, ":"

    .line 85
    .line 86
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-object v1, v3

    .line 98
    goto :goto_1

    .line 99
    :cond_0
    :goto_0
    new-instance v4, Ljava/io/File;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 127
    const/4 v4, 0x0

    .line 128
    :try_start_3
    invoke-static {v1, v0, v4}, Lq6b;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_2

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_3

    .line 138
    goto :goto_1

    .line 139
    :catch_1
    move-object v1, v3

    .line 140
    move-object v8, v1

    .line 141
    goto :goto_1

    .line 142
    :catch_2
    :cond_1
    move-object v1, v3

    .line 143
    move-object v5, v1

    .line 144
    move-object v8, v5

    .line 145
    :catch_3
    :cond_2
    :goto_1
    invoke-static {p1, v8, v1, v5, p4}, Lt92;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    const-string p4, "title"

    .line 150
    .line 151
    invoke-virtual {p1, p4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result p4

    .line 162
    if-lez p4, :cond_3

    .line 163
    .line 164
    move-object v9, p1

    .line 165
    goto :goto_2

    .line 166
    :cond_3
    move-object v9, v3

    .line 167
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-object v3, p0

    .line 171
    move-object v4, p2

    .line 172
    move-object v5, p3

    .line 173
    invoke-virtual/range {v3 .. v9}, Lsg1;->q(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    return-void
.end method

.method public final s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "/"

    .line 6
    .line 7
    const-string v3, "video"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "from"

    .line 14
    .line 15
    const-string v5, ""

    .line 16
    .line 17
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v8}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    const-string v4, "about:"

    .line 33
    .line 34
    invoke-static {v8, v4, v5}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    :try_start_0
    new-instance v4, Ljava/net/URL;

    .line 41
    .line 42
    invoke-direct {v4, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lsg1;->g(Ljava/net/URL;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3

    .line 53
    :try_start_1
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    new-instance v11, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v12, "://"

    .line 66
    .line 67
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2

    .line 77
    if-eqz v7, :cond_0

    .line 78
    .line 79
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    new-instance v11, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v12, ":"

    .line 92
    .line 93
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    move-object v4, v6

    .line 106
    goto :goto_2

    .line 107
    :cond_0
    :goto_0
    new-instance v7, Ljava/io/File;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    new-instance v7, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 135
    :try_start_3
    invoke-static {v4, v0, v5}, Lq6b;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-nez v7, :cond_1

    .line 140
    .line 141
    new-instance v7, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_1

    .line 156
    :cond_1
    :goto_1
    move-object/from16 v7, p4

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catch_1
    move-exception v0

    .line 160
    goto :goto_2

    .line 161
    :catch_2
    move-exception v0

    .line 162
    move-object v4, v6

    .line 163
    move-object v10, v4

    .line 164
    goto :goto_2

    .line 165
    :catch_3
    move-exception v0

    .line 166
    move-object v4, v6

    .line 167
    move-object v9, v4

    .line 168
    move-object v10, v9

    .line 169
    :goto_2
    new-instance v7, Ljava/lang/Exception;

    .line 170
    .line 171
    const-string v11, "Cant parse "

    .line 172
    .line 173
    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-direct {v7, v11, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v7}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    move-object/from16 v7, p4

    .line 185
    .line 186
    move-object v4, v6

    .line 187
    move-object v9, v4

    .line 188
    move-object v10, v9

    .line 189
    :goto_3
    invoke-static {v2, v10, v4, v9, v7}, Lt92;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {v10, v2}, Lsg1;->f(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    const-string v0, "title"

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-nez v11, :cond_3

    .line 211
    .line 212
    move-object v6, v0

    .line 213
    :cond_3
    const/4 v0, 0x1

    .line 214
    if-eqz v6, :cond_5

    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-nez v11, :cond_4

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_4
    move v11, v5

    .line 224
    goto :goto_5

    .line 225
    :cond_5
    :goto_4
    move v11, v0

    .line 226
    :goto_5
    if-eqz v11, :cond_6

    .line 227
    .line 228
    move-object/from16 v6, p3

    .line 229
    .line 230
    :cond_6
    xor-int/2addr v11, v0

    .line 231
    move-object v12, v7

    .line 232
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 233
    .line 234
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v14, "textTracks"

    .line 238
    .line 239
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    if-eqz v14, :cond_e

    .line 244
    .line 245
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    move/from16 p4, v0

    .line 250
    .line 251
    move v0, v5

    .line 252
    :goto_6
    if-ge v0, v15, :cond_d

    .line 253
    .line 254
    invoke-virtual {v14, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    move/from16 v16, v0

    .line 259
    .line 260
    const-string v0, "url"

    .line 261
    .line 262
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_7

    .line 267
    .line 268
    invoke-static {v0}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v17

    .line 272
    if-eqz v17, :cond_8

    .line 273
    .line 274
    :cond_7
    move-object/from16 v17, v3

    .line 275
    .line 276
    move-object/from16 v19, v4

    .line 277
    .line 278
    move-object/from16 v18, v6

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_8
    move-object/from16 v17, v3

    .line 282
    .line 283
    const-string v3, "data:text/"

    .line 284
    .line 285
    move-object/from16 v18, v6

    .line 286
    .line 287
    const/4 v6, 0x0

    .line 288
    invoke-static {v0, v3, v6}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_9

    .line 293
    .line 294
    invoke-static {}, Lt92;->C()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    const-string v5, "Not a subtitle "

    .line 299
    .line 300
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-object/from16 v19, v4

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_9
    invoke-static {v0, v10, v4, v9}, Lt92;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_a

    .line 315
    .line 316
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    const-string v6, "http"

    .line 329
    .line 330
    move-object/from16 v19, v4

    .line 331
    .line 332
    const/4 v4, 0x0

    .line 333
    invoke-static {v3, v6, v4}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-nez v3, :cond_b

    .line 338
    .line 339
    invoke-static {}, Lt92;->C()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    const-string v4, "Got track url without http "

    .line 344
    .line 345
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_a
    move-object/from16 v19, v4

    .line 354
    .line 355
    :cond_b
    :goto_7
    if-eqz v0, :cond_c

    .line 356
    .line 357
    const-string v3, "language"

    .line 358
    .line 359
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    :cond_c
    :goto_8
    add-int/lit8 v0, v16, 0x1

    .line 367
    .line 368
    move-object/from16 v3, v17

    .line 369
    .line 370
    move-object/from16 v6, v18

    .line 371
    .line 372
    move-object/from16 v4, v19

    .line 373
    .line 374
    const/4 v5, 0x0

    .line 375
    goto :goto_6

    .line 376
    :cond_d
    :goto_9
    move-object/from16 v17, v3

    .line 377
    .line 378
    move-object/from16 v18, v6

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_e
    move/from16 p4, v0

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :goto_a
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-static/range {v17 .. v17}, Lt92;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-static {v8}, Lt92;->G(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_f

    .line 396
    .line 397
    const-string v0, "#"

    .line 398
    .line 399
    const/4 v4, 0x0

    .line 400
    invoke-static {v3, v0, v4}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_f

    .line 405
    .line 406
    move-object/from16 v4, p2

    .line 407
    .line 408
    move-object/from16 v5, p3

    .line 409
    .line 410
    invoke-virtual {v1, v3, v8, v4, v5}, Lsg1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_f
    move-object/from16 v4, p2

    .line 415
    .line 416
    invoke-static {v3}, Lt92;->H(Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_13

    .line 421
    .line 422
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v8, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    const-string v2, "youtube"

    .line 435
    .line 436
    const/4 v6, 0x0

    .line 437
    invoke-static {v0, v2, v6}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    iget-object v2, v1, Lsg1;->b:Lwzc;

    .line 442
    .line 443
    if-eqz v0, :cond_10

    .line 444
    .line 445
    iget-boolean v2, v2, Lwzc;->r:Z

    .line 446
    .line 447
    invoke-static {v8, v8}, Ltu5;->L(Ljava/lang/String;Ljava/lang/String;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    xor-int/lit8 v5, v0, 0x1

    .line 452
    .line 453
    move-object v3, v8

    .line 454
    invoke-virtual {v1}, Lsg1;->i()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    move-object v9, v3

    .line 459
    move v7, v11

    .line 460
    move-object v4, v12

    .line 461
    move-object/from16 v6, v18

    .line 462
    .line 463
    invoke-static/range {v1 .. v9}, Lt92;->M(Lsg1;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_e

    .line 467
    .line 468
    :cond_10
    move v6, v11

    .line 469
    move-object v5, v12

    .line 470
    move-object/from16 v7, v18

    .line 471
    .line 472
    invoke-virtual {v2}, Lwzc;->n()Luwc;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0, v8}, Luwc;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    const-string v0, "vimeo"

    .line 481
    .line 482
    const/4 v1, 0x0

    .line 483
    invoke-static {v3, v0, v1}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_11

    .line 488
    .line 489
    iget-boolean v2, v2, Lwzc;->r:Z

    .line 490
    .line 491
    move-object v3, v8

    .line 492
    move v8, v6

    .line 493
    const/4 v6, 0x1

    .line 494
    invoke-virtual/range {p0 .. p0}, Lsg1;->i()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    move-object v4, v3

    .line 499
    move-object/from16 v1, p0

    .line 500
    .line 501
    move-object/from16 v11, p2

    .line 502
    .line 503
    invoke-static/range {v1 .. v11}, Lt92;->L(Lsg1;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_e

    .line 507
    .line 508
    :cond_11
    const-string v0, "dailymotion"

    .line 509
    .line 510
    invoke-static {v3, v0, v1}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_12

    .line 515
    .line 516
    iget-boolean v2, v2, Lwzc;->r:Z

    .line 517
    .line 518
    move-object v3, v8

    .line 519
    move v8, v6

    .line 520
    const/4 v6, 0x1

    .line 521
    invoke-virtual/range {p0 .. p0}, Lsg1;->i()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    move-object v4, v3

    .line 526
    move-object/from16 v1, p0

    .line 527
    .line 528
    move-object/from16 v11, p2

    .line 529
    .line 530
    invoke-static/range {v1 .. v11}, Lt92;->K(Lsg1;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_e

    .line 534
    .line 535
    :cond_12
    move-object/from16 v1, p0

    .line 536
    .line 537
    invoke-static {v3, v8}, Ltu5;->L(Ljava/lang/String;Ljava/lang/String;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-nez v0, :cond_19

    .line 542
    .line 543
    new-instance v0, Ljg1;

    .line 544
    .line 545
    const/4 v2, 0x2

    .line 546
    invoke-direct {v0, v1, v2}, Ljg1;-><init>(Lsg1;I)V

    .line 547
    .line 548
    .line 549
    invoke-static {v0}, Lo8c;->o(Ljava/lang/Runnable;)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_e

    .line 553
    .line 554
    :cond_13
    move v6, v11

    .line 555
    move-object v5, v12

    .line 556
    const-string v0, "data:video"

    .line 557
    .line 558
    const/4 v4, 0x0

    .line 559
    invoke-static {v3, v0, v4}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-nez v0, :cond_19

    .line 564
    .line 565
    const-string v0, "data:application"

    .line 566
    .line 567
    invoke-static {v3, v0, v4}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_14

    .line 572
    .line 573
    goto/16 :goto_e

    .line 574
    .line 575
    :cond_14
    const-string v0, "data:application/vnd.apple.mpegurl;base64,"

    .line 576
    .line 577
    invoke-static {v3, v0, v4}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_15

    .line 582
    .line 583
    goto/16 :goto_e

    .line 584
    .line 585
    :cond_15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-nez v0, :cond_16

    .line 590
    .line 591
    goto :goto_e

    .line 592
    :cond_16
    const-string v0, "currentTime"

    .line 593
    .line 594
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    const-string v9, "null"

    .line 599
    .line 600
    const-wide/16 v10, -0x1

    .line 601
    .line 602
    if-eqz v4, :cond_17

    .line 603
    .line 604
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    if-eqz v4, :cond_17

    .line 609
    .line 610
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    if-nez v4, :cond_17

    .line 619
    .line 620
    :try_start_4
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 621
    .line 622
    .line 623
    move-result-wide v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 624
    goto :goto_b

    .line 625
    :catchall_0
    move-exception v0

    .line 626
    invoke-static {}, Lt92;->C()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 631
    .line 632
    .line 633
    :cond_17
    move-wide v14, v10

    .line 634
    :goto_b
    const-string v0, "duration"

    .line 635
    .line 636
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    if-eqz v4, :cond_18

    .line 641
    .line 642
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    if-eqz v4, :cond_18

    .line 647
    .line 648
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    if-nez v4, :cond_18

    .line 661
    .line 662
    :try_start_5
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 663
    .line 664
    .line 665
    move-result-wide v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 666
    :cond_18
    :goto_c
    move-object/from16 v4, p2

    .line 667
    .line 668
    move-object v2, v3

    .line 669
    move-object v3, v5

    .line 670
    move-wide v11, v10

    .line 671
    move-wide v9, v14

    .line 672
    move-object/from16 v5, v18

    .line 673
    .line 674
    goto :goto_d

    .line 675
    :catchall_1
    move-exception v0

    .line 676
    invoke-static {}, Lt92;->C()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 681
    .line 682
    .line 683
    goto :goto_c

    .line 684
    :goto_d
    invoke-virtual/range {v1 .. v13}, Lsg1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/LinkedHashMap;Ljava/lang/String;JJLjava/lang/String;)V

    .line 685
    .line 686
    .line 687
    :cond_19
    :goto_e
    return-void
.end method

.method public final t(Lorg/json/JSONObject;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 56

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    .line 1
    iget-object v13, v1, Lsg1;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    const-string v14, "duration"

    const-string v15, "currentTime"

    const-string v10, "jwplayer"

    const-string v11, "label"

    const-string v2, "source"

    const-string v3, "sources"

    const-string v0, "title"

    const-string v4, "from"

    const-string v5, "textTracks"

    const-string v6, "videoList"

    move-object v7, v2

    sget-object v2, Lsg1;->q:Lt92;

    iget-object v8, v1, Lsg1;->b:Lwzc;

    .line 2
    :try_start_0
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2b

    if-eqz v16, :cond_0

    :try_start_1
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_0
    move-object/from16 v11, p3

    move-object v3, v6

    move-object v2, v13

    :goto_1
    move-object/from16 v6, p4

    goto/16 :goto_4a

    :cond_0
    move-object/from16 v4, p3

    :goto_2
    if-eqz v4, :cond_5

    .line 3
    :try_start_2
    new-instance v9, Ljava/net/URL;

    invoke-direct {v9, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v9}, Lsg1;->g(Ljava/net/URL;)Ljava/lang/Integer;

    move-result-object v18

    .line 5
    invoke-virtual {v9}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    move-object/from16 v19, v2

    .line 6
    :try_start_3
    invoke-virtual {v9}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    move-object/from16 v20, v3

    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    move-object/from16 v21, v1

    :try_start_5
    const-string v1, "://"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-eqz v18, :cond_1

    .line 7
    :try_start_6
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v18, v1

    :try_start_7
    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    :catchall_0
    move-object/from16 v1, v18

    :catchall_1
    :goto_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_6

    :catchall_2
    move-object/from16 v18, v1

    goto :goto_3

    :cond_1
    move-object/from16 v18, v1

    .line 8
    :goto_4
    :try_start_8
    invoke-virtual {v9}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const-string v9, "/"

    if-nez v3, :cond_2

    move-object v2, v9

    goto :goto_5

    :cond_2
    const/4 v3, 0x0

    .line 10
    :try_start_9
    invoke-static {v2, v9, v3}, Lq6b;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v18
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-nez v18, :cond_3

    .line 11
    :try_start_a
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 12
    :cond_3
    :goto_5
    :try_start_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    const/4 v3, 0x0

    .line 13
    :try_start_c
    invoke-static {v2, v9, v3}, Lq6b;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v16

    if-nez v16, :cond_4

    .line 14
    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    :cond_4
    :goto_6
    move-object v9, v2

    move-object/from16 v2, v21

    goto :goto_9

    :catchall_4
    const/4 v3, 0x0

    :catchall_5
    :goto_7
    const/4 v2, 0x0

    goto :goto_6

    :catchall_6
    :goto_8
    const/4 v3, 0x0

    const/4 v1, 0x0

    goto :goto_7

    :catchall_7
    move-object/from16 v21, v1

    goto :goto_8

    :catchall_8
    move-object/from16 v21, v1

    move-object/from16 v20, v3

    goto :goto_8

    :catchall_9
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v21, 0x0

    goto :goto_6

    :cond_5
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 15
    :goto_9
    :try_start_d
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_2a

    if-eqz v16, :cond_6

    :try_start_e
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_1

    :goto_a
    move-object/from16 v16, v13

    goto :goto_b

    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_a

    :goto_b
    if-eqz v0, :cond_8

    .line 16
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v18
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_2

    if-nez v18, :cond_7

    goto :goto_d

    :cond_7
    move/from16 v18, v3

    goto :goto_e

    :catch_2
    move-exception v0

    move-object/from16 v1, p0

    :goto_c
    move-object/from16 v11, p3

    move-object v3, v6

    move-object/from16 v2, v16

    goto/16 :goto_1

    :cond_8
    :goto_d
    const/16 v18, 0x1

    :goto_e
    if-eqz v18, :cond_9

    move-object/from16 v0, p4

    :cond_9
    const/16 v21, 0x1

    xor-int/lit8 v13, v18, 0x1

    move-object/from16 v18, v14

    .line 17
    :try_start_10
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    .line 18
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v22, v12

    .line 19
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v12
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_29

    move/from16 v24, v3

    move/from16 v25, v24

    move-object/from16 v23, v15

    move/from16 v15, v25

    :goto_f
    if-ge v15, v12, :cond_3a

    move-object/from16 v26, v10

    .line 20
    :try_start_11
    invoke-virtual {v14, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    move/from16 v28, v3

    move/from16 v27, v12

    move-object/from16 v12, p6

    .line 21
    invoke-static {v10, v1, v9, v2, v12}, Lt92;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v29, v0

    .line 22
    const-string v0, "jwTitle"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_26

    if-eqz v0, :cond_b

    .line 23
    :try_start_12
    invoke-static {v0}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    move-result v30
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_3

    if-eqz v30, :cond_a

    goto :goto_10

    :cond_a
    move-object/from16 v29, v0

    :cond_b
    :goto_10
    move-object/from16 v30, v6

    goto :goto_11

    :catch_3
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    goto :goto_c

    .line 24
    :goto_11
    :try_start_13
    const-string v6, "processVideosJSON"

    move-object/from16 v31, v7

    .line 25
    iget-boolean v7, v8, Lwzc;->g:Z

    .line 26
    iget-boolean v0, v8, Lwzc;->e:Z

    move-object/from16 v32, v9

    .line 27
    iget-boolean v9, v8, Lwzc;->r:Z
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_23

    move v12, v15

    move-object v15, v2

    move-object/from16 v2, v19

    move/from16 v19, v12

    move-object v12, v5

    move-object/from16 v17, v14

    move-object/from16 v34, v20

    move-object/from16 v5, v29

    move-object/from16 v33, v31

    move-object/from16 v14, v32

    move-object/from16 v29, v8

    move-object/from16 v20, v11

    move v8, v0

    move-object v11, v4

    move-object/from16 v4, p3

    .line 28
    :try_start_14
    invoke-static/range {v2 .. v9}, Lt92;->x(Lt92;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lxyc;

    move-result-object v6
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_25

    move-object/from16 v31, v2

    move-object v7, v5

    move-object v5, v3

    .line 29
    :try_start_15
    iput-boolean v13, v6, Lxyc;->o:Z

    .line 30
    invoke-static {v1, v10}, Lsg1;->f(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_23

    const-string v3, "http"

    if-eqz v0, :cond_12

    :try_start_16
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 32
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 33
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 34
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_9

    move-object/from16 v32, v2

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v9, :cond_11

    .line 35
    :try_start_17
    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_8

    move/from16 v35, v2

    .line 36
    :try_start_18
    const-string v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 37
    invoke-static {v2}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    move-result v36
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_7

    if-eqz v36, :cond_d

    :cond_c
    move-object/from16 v38, v1

    move-object/from16 v36, v5

    move-object/from16 v37, v7

    goto/16 :goto_17

    :cond_d
    move-object/from16 v36, v5

    .line 38
    :try_start_19
    const-string v5, "data:text/"
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_6

    move-object/from16 v37, v7

    const/4 v7, 0x0

    .line 39
    :try_start_1a
    invoke-static {v2, v5, v7}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 40
    invoke-static {}, Lt92;->C()Ljava/lang/String;

    move-result-object v0

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Not a subtitle "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v38, v1

    goto/16 :goto_17

    :catch_4
    move-exception v0

    move-object/from16 v38, v1

    goto :goto_16

    .line 42
    :cond_e
    invoke-static {v2, v1, v14, v15}, Lt92;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    const-string v5, "lang"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_10

    .line 44
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    .line 45
    invoke-static {v5, v3, v7}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_f

    .line 46
    invoke-static {}, Lt92;->C()Ljava/lang/String;

    move-result-object v5

    .line 47
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_4

    move-object/from16 v38, v1

    :try_start_1b
    const-string v1, "Got track url without http "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13

    :catch_5
    move-exception v0

    goto :goto_16

    :cond_f
    move-object/from16 v38, v1

    .line 48
    :goto_13
    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_10
    move-object/from16 v38, v1

    .line 49
    invoke-static {}, Lt92;->C()Ljava/lang/String;

    move-result-object v0

    .line 50
    const-string v1, "Got trackurl null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_5

    goto :goto_17

    :catch_6
    move-exception v0

    move-object/from16 v38, v1

    :goto_14
    move-object/from16 v37, v7

    goto :goto_16

    :catch_7
    move-exception v0

    move-object/from16 v38, v1

    :goto_15
    move-object/from16 v36, v5

    goto :goto_14

    :catch_8
    move-exception v0

    move-object/from16 v38, v1

    move/from16 v35, v2

    goto :goto_15

    .line 51
    :goto_16
    :try_start_1c
    invoke-static {}, Lt92;->C()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " had sub issue on "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Ln00;->m(Ljava/lang/Throwable;)V

    :goto_17
    add-int/lit8 v2, v35, 0x1

    move-object/from16 v5, v36

    move-object/from16 v7, v37

    move-object/from16 v1, v38

    goto/16 :goto_12

    :catch_9
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    move-object/from16 v11, p3

    move-object/from16 v6, p4

    :goto_18
    move-object/from16 v2, v16

    :goto_19
    move-object/from16 v3, v30

    goto/16 :goto_4a

    :cond_11
    move-object/from16 v38, v1

    move-object/from16 v36, v5

    move-object/from16 v37, v7

    .line 54
    invoke-virtual {v6, v4}, Lxyc;->e(Ljava/util/Map;)V
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_9

    :goto_1a
    move-object/from16 v1, v34

    goto :goto_1b

    :cond_12
    move-object/from16 v38, v1

    move-object/from16 v32, v2

    move-object/from16 v36, v5

    move-object/from16 v37, v7

    goto :goto_1a

    .line 55
    :goto_1b
    :try_start_1d
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 56
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v10
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_23

    const/4 v2, 0x0

    :goto_1c
    if-ge v2, v10, :cond_37

    .line 58
    :try_start_1e
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_36

    .line 59
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_21

    move-object/from16 v5, v33

    .line 60
    :try_start_1f
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_35

    .line 61
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {v7}, Lt92;->H(Ljava/lang/String;)Z

    move-result v8
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_20

    if-eqz v8, :cond_18

    if-eqz v11, :cond_17

    .line 64
    :try_start_20
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "youtube"

    const/4 v9, 0x0

    .line 65
    invoke-static {v7, v8, v9}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_13

    if-eqz v7, :cond_13

    move v8, v2

    move-object/from16 v7, v29

    .line 66
    :try_start_21
    iget-boolean v2, v7, Lwzc;->r:Z
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_c

    move v4, v8

    .line 67
    :try_start_22
    invoke-virtual/range {p0 .. p0}, Lsg1;->i()Ljava/lang/String;

    move-result-object v8
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_b

    move-object/from16 v33, v5

    const/4 v5, 0x0

    move-object v9, v11

    move-object/from16 v29, v11

    move-object v11, v3

    move-object/from16 v3, v29

    move/from16 v29, v13

    move-object v13, v7

    move/from16 v7, v29

    move-object/from16 v34, v1

    move/from16 v29, v4

    move-object/from16 v35, v6

    move-object/from16 v4, v36

    move-object/from16 v6, v37

    move-object/from16 v1, p0

    .line 68
    :try_start_23
    invoke-static/range {v1 .. v9}, Lt92;->M(Lsg1;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_a

    move-object v5, v4

    move v8, v7

    move-object v7, v6

    move-object/from16 v1, p0

    move-object/from16 v6, p4

    move-object/from16 v54, v5

    move-object/from16 v55, v7

    move-object/from16 v53, v11

    move-object/from16 v51, v12

    move-object/from16 v7, v20

    move-object/from16 v52, v32

    move-object/from16 v2, v35

    move-object/from16 v12, v38

    move-object/from16 v11, p3

    :goto_1d
    move/from16 v32, v10

    move-object/from16 v10, v26

    :goto_1e
    move-object/from16 v26, v0

    goto/16 :goto_41

    :catch_a
    move v8, v7

    move-object/from16 v1, p0

    move-object/from16 v54, v4

    move-object/from16 v55, v6

    move-object/from16 v53, v11

    move-object/from16 v51, v12

    move-object/from16 v7, v20

    move-object/from16 v52, v32

    move-object/from16 v2, v35

    :goto_1f
    move-object/from16 v12, v38

    move-object/from16 v11, p3

    move-object/from16 v6, p4

    goto :goto_1d

    :catch_b
    move-object v8, v11

    move-object v11, v3

    move-object v3, v8

    move-object/from16 v34, v1

    move/from16 v29, v4

    move-object/from16 v33, v5

    :goto_20
    move v8, v13

    move-object v13, v7

    move-object/from16 v1, p0

    move-object v2, v6

    move-object/from16 v53, v11

    move-object/from16 v51, v12

    move-object/from16 v7, v20

    move-object/from16 v52, v32

    move-object/from16 v54, v36

    move-object/from16 v55, v37

    goto :goto_1f

    :catch_c
    move-object/from16 v29, v11

    move-object v11, v3

    move-object/from16 v3, v29

    move-object/from16 v34, v1

    move-object/from16 v33, v5

    move/from16 v29, v8

    goto :goto_20

    :cond_13
    move-object v7, v11

    move-object v11, v3

    move-object v3, v7

    move-object/from16 v34, v1

    move-object/from16 v33, v5

    move-object/from16 v35, v6

    move v8, v13

    move-object/from16 v13, v29

    move-object/from16 v5, v36

    move-object/from16 v7, v37

    move/from16 v29, v2

    .line 69
    :try_start_24
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "vimeo"

    const/4 v9, 0x0

    .line 70
    invoke-static {v1, v2, v9}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_12

    if-eqz v1, :cond_15

    .line 71
    :try_start_25
    iget-boolean v2, v13, Lwzc;->r:Z

    .line 72
    invoke-virtual/range {p0 .. p0}, Lsg1;->i()Ljava/lang/String;

    move-result-object v9

    .line 73
    invoke-virtual {v13}, Lwzc;->n()Luwc;

    move-result-object v1

    invoke-virtual {v1, v3}, Luwc;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_f

    const/4 v6, 0x0

    move-object v4, v3

    move-object/from16 v53, v11

    move-object/from16 v51, v12

    move-object/from16 v52, v32

    move-object/from16 v12, v38

    move-object/from16 v11, p3

    move/from16 v32, v10

    move-object v10, v1

    move-object/from16 v1, p0

    .line 74
    :try_start_26
    invoke-static/range {v1 .. v11}, Lt92;->L(Lsg1;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :catch_d
    :cond_14
    move-object/from16 v1, p0

    move-object/from16 v11, p3

    :catch_e
    :goto_21
    move-object/from16 v6, p4

    move-object/from16 v54, v5

    move-object/from16 v55, v7

    :goto_22
    move-object/from16 v7, v20

    :goto_23
    move-object/from16 v10, v26

    move-object/from16 v2, v35

    goto/16 :goto_1e

    :catch_f
    move-object/from16 v51, v12

    move-object/from16 v52, v32

    move-object/from16 v12, v38

    move/from16 v32, v10

    move-object/from16 v1, p0

    move-object/from16 v6, p4

    move-object/from16 v54, v5

    move-object/from16 v55, v7

    move-object/from16 v53, v11

    move-object/from16 v7, v20

    move-object/from16 v10, v26

    move-object/from16 v2, v35

    move-object/from16 v11, p3

    goto/16 :goto_1e

    :cond_15
    move-object/from16 v53, v11

    move-object/from16 v51, v12

    move-object/from16 v52, v32

    move-object/from16 v12, v38

    move/from16 v32, v10

    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "dailymotion"

    const/4 v9, 0x0

    .line 76
    invoke-static {v1, v2, v9}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 77
    iget-boolean v2, v13, Lwzc;->r:Z

    .line 78
    invoke-virtual/range {p0 .. p0}, Lsg1;->i()Ljava/lang/String;

    move-result-object v9

    .line 79
    invoke-virtual {v13}, Lwzc;->n()Luwc;

    move-result-object v1

    invoke-virtual {v1, v3}, Luwc;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_d

    const/4 v6, 0x0

    move-object v4, v3

    move-object/from16 v1, p0

    move-object/from16 v11, p3

    .line 80
    :try_start_27
    invoke-static/range {v1 .. v11}, Lt92;->K(Lsg1;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_e

    move-object v2, v5

    move-object v5, v7

    :catch_10
    :goto_24
    move-object/from16 v6, p4

    :catch_11
    :cond_16
    :goto_25
    move-object/from16 v54, v2

    move-object/from16 v55, v5

    goto :goto_22

    :catch_12
    move-object/from16 v1, p0

    move-object/from16 v53, v11

    move-object/from16 v51, v12

    move-object/from16 v52, v32

    move-object/from16 v12, v38

    move-object/from16 v11, p3

    move/from16 v32, v10

    goto :goto_21

    :catch_13
    :cond_17
    move-object/from16 v34, v1

    move-object/from16 v53, v3

    move-object/from16 v33, v5

    move-object v3, v11

    move-object/from16 v51, v12

    move v8, v13

    move-object/from16 v13, v29

    move-object/from16 v52, v32

    move-object/from16 v12, v38

    move-object/from16 v1, p0

    move-object/from16 v11, p3

    move/from16 v29, v2

    move/from16 v32, v10

    move-object v2, v6

    move-object/from16 v7, v20

    move-object/from16 v10, v26

    move-object/from16 v54, v36

    move-object/from16 v55, v37

    :goto_26
    move-object/from16 v6, p4

    goto/16 :goto_1e

    :cond_18
    move-object/from16 v34, v1

    move-object/from16 v53, v3

    move-object/from16 v33, v5

    move-object/from16 v35, v6

    move-object v3, v11

    move-object/from16 v51, v12

    move v8, v13

    move-object/from16 v13, v29

    move-object/from16 v52, v32

    move-object/from16 v5, v37

    move-object/from16 v12, v38

    move-object/from16 v1, p0

    move-object/from16 v11, p3

    move/from16 v29, v2

    move/from16 v32, v10

    move-object/from16 v2, v36

    .line 81
    :try_start_28
    const-string v6, "data:application/vnd.apple.mpegurl;base64,"

    const/4 v9, 0x0

    .line 82
    invoke-static {v7, v6, v9}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_19

    goto :goto_24

    :cond_19
    if-eqz v3, :cond_1a

    .line 83
    invoke-static {v3}, Lt92;->G(Ljava/lang/String;)Z

    move-result v6
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_10

    if-eqz v6, :cond_1a

    move-object/from16 v6, p4

    .line 84
    :try_start_29
    invoke-virtual {v1, v7, v3, v11, v6}, Lsg1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    :cond_1a
    move-object/from16 v6, p4

    .line 85
    const-string v9, "google"

    const/4 v10, 0x0

    .line 86
    invoke-static {v7, v9, v10}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 87
    const-string v9, ".txt#"

    .line 88
    invoke-static {v7, v9, v10}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-eqz v9, :cond_1b

    :goto_27
    goto/16 :goto_25

    .line 89
    :cond_1b
    invoke-static {v7, v12, v14, v15}, Lt92;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1c

    .line 90
    invoke-static {v7}, Lt92;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_28

    :cond_1c
    const/4 v9, 0x0

    :goto_28
    if-eqz v9, :cond_16

    .line 91
    const-string v7, "data:jsonVideo"

    const/4 v10, 0x0

    .line 92
    invoke-static {v9, v7, v10}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1d

    goto :goto_27

    .line 93
    :cond_1d
    invoke-virtual {v13}, Lwzc;->l()Lomc;

    move-result-object v7

    if-eqz v7, :cond_1e

    :goto_29
    const/4 v10, 0x0

    goto :goto_2a

    :cond_1e
    const/4 v7, 0x0

    goto :goto_29

    .line 94
    :goto_2a
    invoke-static {v11, v9, v10, v7}, Ltoc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lomc;)Z

    move-result v7
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_11

    if-eqz v7, :cond_1f

    goto/16 :goto_25

    :cond_1f
    move-object/from16 v7, v20

    .line 95
    :try_start_2a
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_20

    .line 96
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_14

    move-object/from16 v40, v20

    :goto_2b
    move-object/from16 v10, v26

    goto :goto_2c

    :catch_14
    move-object/from16 v54, v2

    move-object/from16 v55, v5

    goto/16 :goto_23

    :cond_20
    move-object/from16 v40, v10

    goto :goto_2b

    .line 97
    :goto_2c
    :try_start_2b
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_22

    .line 98
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v20
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_18

    if-eqz v20, :cond_21

    move-object/from16 v26, v0

    .line 99
    :try_start_2c
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_17

    move-object/from16 v54, v2

    :try_start_2d
    const-string v2, "streamcloud.eu"
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_16

    move-object/from16 v55, v5

    const/4 v5, 0x0

    .line 100
    :try_start_2e
    invoke-static {v0, v2, v5}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_15

    move/from16 v41, v20

    move/from16 v24, v21

    if-eqz v0, :cond_23

    move/from16 v25, v24

    goto :goto_2f

    :catch_15
    :goto_2d
    move/from16 v24, v21

    goto/16 :goto_3c

    :catch_16
    :goto_2e
    move-object/from16 v55, v5

    goto :goto_2d

    :catch_17
    move-object/from16 v54, v2

    goto :goto_2e

    :cond_21
    move-object/from16 v26, v0

    move-object/from16 v54, v2

    move-object/from16 v55, v5

    move/from16 v41, v20

    goto :goto_2f

    :catch_18
    move-object/from16 v26, v0

    move-object/from16 v54, v2

    move-object/from16 v55, v5

    goto/16 :goto_3c

    :cond_22
    move-object/from16 v26, v0

    move-object/from16 v54, v2

    move-object/from16 v55, v5

    const/16 v41, 0x0

    .line 101
    :cond_23
    :goto_2f
    :try_start_2f
    invoke-static {v4}, Lsg1;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v37

    .line 102
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_1f

    move-object/from16 v2, v53

    const/4 v5, 0x0

    .line 103
    :try_start_30
    invoke-static {v0, v2, v5}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_24

    .line 104
    invoke-static {}, Lt92;->C()Ljava/lang/String;

    move-result-object v0

    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_19

    move-object/from16 v53, v2

    :try_start_31
    const-string v2, "Got source url without http "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_30

    :catch_19
    move-object/from16 v53, v2

    goto/16 :goto_3c

    :cond_24
    move-object/from16 v53, v2

    .line 106
    :goto_30
    invoke-static {v9, v12, v14, v15}, Lt92;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_1f

    move-object/from16 v2, v23

    .line 107
    :try_start_32
    invoke-static {v2, v4}, Lsg1;->k(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v5

    const-wide/16 v38, -0x1

    if-eqz v5, :cond_25

    .line 108
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v42
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_1a

    :goto_31
    move-object/from16 v5, v18

    goto :goto_32

    :catch_1a
    move-object/from16 v23, v2

    goto/16 :goto_3c

    :cond_25
    move-wide/from16 v42, v38

    goto :goto_31

    .line 109
    :goto_32
    :try_start_33
    invoke-static {v5, v4}, Lsg1;->k(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v9

    if-eqz v9, :cond_26

    .line 110
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v38

    :cond_26
    move-wide/from16 v44, v38

    goto :goto_34

    :catch_1b
    move-object/from16 v23, v2

    :catch_1c
    :goto_33
    move-object/from16 v18, v5

    goto/16 :goto_3c

    :goto_34
    if-eqz v0, :cond_34

    .line 111
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v3, :cond_2a

    .line 112
    invoke-static {v3}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_27

    goto :goto_38

    .line 113
    :cond_27
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v18
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_1b

    if-nez v18, :cond_2a

    .line 114
    :try_start_34
    invoke-static {v3}, Lsg1;->l(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_29

    invoke-static {v0}, Lsg1;->l(Ljava/lang/String;)Z

    move-result v18
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_1d

    if-eqz v18, :cond_28

    goto :goto_35

    :cond_28
    const/16 v18, 0x0

    goto :goto_36

    :catch_1d
    move-object/from16 v23, v2

    goto :goto_33

    :cond_29
    :goto_35
    move/from16 v18, v21

    :goto_36
    if-nez v18, :cond_2a

    move-object/from16 v23, v2

    .line 115
    :try_start_35
    const-string v2, "Referer"
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_1c

    move-object/from16 v18, v5

    :try_start_36
    invoke-static {v3, v0}, Lsg1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_1f

    :goto_37
    move-object/from16 v2, v52

    goto :goto_39

    :cond_2a
    :goto_38
    move-object/from16 v23, v2

    move-object/from16 v18, v5

    goto :goto_37

    :goto_39
    if-eqz v2, :cond_2c

    .line 116
    :try_start_37
    invoke-static {v2}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2b

    goto :goto_3a

    .line 117
    :cond_2b
    const-string v5, "Origin"

    invoke-interface {v9, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3a

    :catch_1e
    move-object/from16 v52, v2

    goto :goto_3c

    .line 118
    :cond_2c
    :goto_3a
    const-string v5, "validateHls"
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_1e

    move-object/from16 v52, v2

    const/4 v2, 0x0

    :try_start_38
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_31

    .line 119
    invoke-virtual {v1}, Lsg1;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2d

    const-string v4, "User-Agent"

    invoke-interface {v9, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_2d
    iget-boolean v2, v13, Lwzc;->r:Z

    .line 121
    invoke-static {v2}, Lku7;->i(Z)Landroid/webkit/CookieManager;

    move-result-object v2

    invoke-static {v0, v2}, Lku7;->k(Ljava/lang/String;Landroid/webkit/CookieManager;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2f

    .line 122
    invoke-static {v2}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2e

    goto :goto_3b

    :cond_2e
    const/4 v2, 0x0

    :goto_3b
    if-eqz v2, :cond_2f

    const-string v4, "Cookie"

    invoke-interface {v9, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_2f
    iget-object v2, v1, Lsg1;->e:Lgpb;

    invoke-virtual {v2, v0, v9}, Lgpb;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)Z

    move-result v2

    if-nez v2, :cond_30

    .line 124
    sget-object v0, Ln08;->a:Lvgb;

    :catch_1f
    :goto_3c
    move-object/from16 v2, v35

    goto/16 :goto_41

    .line 125
    :cond_30
    sget-object v2, Ln08;->a:Lvgb;

    .line 126
    :cond_31
    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/16 v4, 0x19

    if-gt v2, v4, :cond_33

    invoke-virtual/range {v26 .. v26}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-le v2, v4, :cond_32

    goto :goto_3d

    :cond_32
    const/16 v47, 0x0

    goto :goto_3e

    :cond_33
    :goto_3d
    move/from16 v47, v21

    :goto_3e
    const/16 v49, 0x0

    const/16 v50, 0x604

    const-wide/16 v38, 0x0

    const/16 v48, 0x0

    move-object/from16 v36, v0

    move-object/from16 v46, v9

    .line 127
    invoke-static/range {v35 .. v50}, Lxyc;->c(Lxyc;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZJJLjava/util/Map;ZZLjava/lang/String;I)Lnyc;

    move-result-object v9
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_1f

    move-object/from16 v2, v35

    goto :goto_3f

    :cond_34
    move-object/from16 v23, v2

    move-object/from16 v18, v5

    move-object/from16 v2, v35

    const/4 v9, 0x0

    .line 128
    :goto_3f
    :try_start_39
    invoke-virtual {v1, v9, v2}, Lsg1;->u(Lnyc;Lxyc;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_22

    goto :goto_41

    :catch_20
    :cond_35
    move-object/from16 v34, v1

    move-object/from16 v53, v3

    move-object/from16 v33, v5

    :goto_40
    move-object v3, v11

    move-object/from16 v51, v12

    move v8, v13

    move-object/from16 v7, v20

    move-object/from16 v13, v29

    move-object/from16 v52, v32

    move-object/from16 v54, v36

    move-object/from16 v55, v37

    move-object/from16 v12, v38

    move-object/from16 v1, p0

    move-object/from16 v11, p3

    move/from16 v29, v2

    move-object v2, v6

    move/from16 v32, v10

    move-object/from16 v10, v26

    goto/16 :goto_26

    :catch_21
    :cond_36
    move-object/from16 v34, v1

    move-object/from16 v53, v3

    goto :goto_40

    :catch_22
    :goto_41
    add-int/lit8 v0, v29, 0x1

    move-object v6, v2

    move-object v11, v3

    move-object/from16 v20, v7

    move-object/from16 v38, v12

    move-object/from16 v29, v13

    move-object/from16 v1, v34

    move-object/from16 v12, v51

    move-object/from16 v3, v53

    move-object/from16 v36, v54

    move-object/from16 v37, v55

    move v2, v0

    move v13, v8

    move-object/from16 v0, v26

    move-object/from16 v26, v10

    move/from16 v10, v32

    move-object/from16 v32, v52

    goto/16 :goto_1c

    :cond_37
    move-object/from16 v34, v1

    move-object v2, v6

    move-object v3, v11

    move-object/from16 v51, v12

    move v8, v13

    move-object/from16 v7, v20

    move-object/from16 v10, v26

    move-object/from16 v13, v29

    move-object/from16 v55, v37

    move-object/from16 v12, v38

    move-object/from16 v1, p0

    move-object/from16 v11, p3

    move-object/from16 v6, p4

    goto :goto_44

    :catch_23
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v11, p3

    :goto_42
    move-object/from16 v6, p4

    :goto_43
    move-object/from16 v12, p1

    goto/16 :goto_18

    .line 129
    :goto_44
    :try_start_3a
    invoke-virtual {v2}, Lxyc;->h()Ljava/util/ArrayList;

    move-result-object v0

    .line 130
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_38

    move-object/from16 v4, v22

    .line 131
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    .line 132
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_3a .. :try_end_3a} :catch_24

    goto :goto_45

    :catch_24
    move-exception v0

    goto :goto_43

    :cond_38
    move-object/from16 v4, v22

    :cond_39
    :goto_45
    add-int/lit8 v0, v19, 0x1

    move-object v1, v13

    move v13, v8

    move-object v8, v1

    move-object/from16 v22, v4

    move-object v11, v7

    move-object v1, v12

    move-object v9, v14

    move-object v2, v15

    move-object/from16 v14, v17

    move/from16 v12, v27

    move-object/from16 v6, v30

    move-object/from16 v19, v31

    move-object/from16 v7, v33

    move-object/from16 v20, v34

    move-object/from16 v5, v51

    move v15, v0

    move-object v4, v3

    move-object/from16 v0, v55

    const/4 v3, 0x0

    goto/16 :goto_f

    :catch_25
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v6, p4

    move-object v11, v4

    goto :goto_43

    :catch_26
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v11, p3

    move-object/from16 v30, v6

    goto :goto_42

    :cond_3a
    move-object/from16 v1, p0

    move-object/from16 v11, p3

    move-object/from16 v30, v6

    move-object/from16 v4, v22

    move-object/from16 v6, p4

    .line 133
    :try_start_3b
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3b

    .line 134
    invoke-virtual {v1, v4}, Lsg1;->d(Ljava/util/List;)V

    if-eqz v24, :cond_3b

    if-eqz v25, :cond_3b

    if-eqz p5, :cond_3b

    .line 135
    move-object/from16 v0, p5

    check-cast v0, Lomc;

    .line 136
    iget-boolean v2, v0, Lomc;->c:Z

    if-nez v2, :cond_3b

    move/from16 v2, v21

    .line 137
    iput-boolean v2, v0, Lomc;->c:Z

    .line 138
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    new-instance v0, Lyuc;
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_3b} :catch_28

    move-object/from16 v2, v16

    const/4 v9, 0x0

    :try_start_3c
    invoke-direct {v0, v2, v9, v9}, Lyuc;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;ZI)V

    invoke-static {v0}, Lo8c;->o(Ljava/lang/Runnable;)V

    goto :goto_47

    :catch_27
    move-exception v0

    :goto_46
    move-object/from16 v12, p1

    goto/16 :goto_19

    :catch_28
    move-exception v0

    move-object/from16 v2, v16

    goto :goto_46

    :cond_3b
    move-object/from16 v2, v16

    .line 140
    :goto_47
    sget-object v0, Ly97;->a:Ly97;

    .line 141
    new-instance v0, Lmi;

    const/16 v3, 0xd

    invoke-direct {v0, v3}, Lmi;-><init>(I)V

    invoke-static {v0}, Lo8c;->o(Ljava/lang/Runnable;)V
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_3c .. :try_end_3c} :catch_27

    goto :goto_4b

    :catch_29
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v11, p3

    move-object/from16 v30, v6

    move-object/from16 v2, v16

    :goto_48
    move-object/from16 v6, p4

    goto :goto_46

    :catch_2a
    move-exception v0

    move-object/from16 v1, p0

    :goto_49
    move-object/from16 v11, p3

    move-object/from16 v30, v6

    move-object v2, v13

    goto :goto_48

    :catch_2b
    move-exception v0

    goto :goto_49

    .line 142
    :goto_4a
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 143
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v2

    .line 144
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 145
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_3c

    const/4 v3, 0x0

    move-object/from16 v7, p6

    move-object v5, v6

    move-object v4, v11

    move-object/from16 v6, p5

    .line 146
    invoke-virtual/range {v1 .. v7}, Lsg1;->t(Lorg/json/JSONObject;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4b

    .line 147
    :cond_3c
    invoke-virtual/range {v16 .. v16}, Lcom/instantbits/cast/webvideo/a;->N()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object v1

    const/4 v9, 0x0

    .line 148
    invoke-virtual {v1, v9, v0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->R(ILjava/lang/Throwable;)V

    :goto_4b
    return-void
.end method

.method public final u(Lnyc;Lxyc;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lsg1;->b:Lwzc;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lnyc;->b()Ljava/util/TreeMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "User-Agent"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lsg1;->i()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-interface {p2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lnyc;->a(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final v(Lefc;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgy0;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lgy0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lo8c;->g()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 1
    invoke-static {}, Ln00;->b()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    const-string v2, "m3u8s"

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-static {v2}, Ld6b;->d(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, ".m3u8"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/io/FileWriter;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->toCharArray()[C

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/io/Writer;->write([C)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x1

    .line 52
    if-eqz p5, :cond_1

    .line 53
    .line 54
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v4, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    move v4, v3

    .line 64
    :goto_1
    if-eqz v4, :cond_2

    .line 65
    .line 66
    move-object/from16 v9, p2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object/from16 v9, p5

    .line 70
    .line 71
    :goto_2
    xor-int/lit8 v10, v4, 0x1

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-wide/16 v15, -0x1

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    const-wide/16 v13, -0x1

    .line 86
    .line 87
    move-object/from16 v5, p0

    .line 88
    .line 89
    move-object/from16 v8, p1

    .line 90
    .line 91
    move-object/from16 v12, p3

    .line 92
    .line 93
    move-object/from16 v7, p4

    .line 94
    .line 95
    invoke-virtual/range {v5 .. v17}, Lsg1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/LinkedHashMap;Ljava/lang/String;JJLjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-static {}, Lt92;->C()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    array-length v3, v0

    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v5, "Have "

    .line 112
    .line 113
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v3, " m3u8 cached files"

    .line 120
    .line 121
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    array-length v1, v0

    .line 132
    :goto_3
    if-ge v2, v1, :cond_4

    .line 133
    .line 134
    aget-object v3, v0, v2

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    const-wide/32 v8, 0xf731400

    .line 145
    .line 146
    .line 147
    sub-long/2addr v6, v8

    .line 148
    cmp-long v4, v4, v6

    .line 149
    .line 150
    if-gez v4, :cond_3

    .line 151
    .line 152
    invoke-static {}, Lt92;->C()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    new-instance v6, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v7, "Marking m3u8 for deleting on exit "

    .line 163
    .line 164
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/io/File;->deleteOnExit()V

    .line 178
    .line 179
    .line 180
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_4
    return-void
.end method
