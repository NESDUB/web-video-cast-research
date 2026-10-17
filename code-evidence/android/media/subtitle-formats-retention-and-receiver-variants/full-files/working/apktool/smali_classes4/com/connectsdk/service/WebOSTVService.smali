.class public Lcom/connectsdk/service/WebOSTVService;
.super Lzx2;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Lpf6;
.implements Lw47;
.implements Lca7;
.implements Lvsc;
.implements Lhlb;
.implements Lexb;
.implements Lmp3;
.implements Lmk7;
.implements Lctb;
.implements Liy8;
.implements Lrw5;
.implements Lvuc;
.implements Ldt8;


# static fields
.field public static final n:[Ljava/lang/String;

.field public static final o:[Ljava/lang/String;

.field public static final p:[Ljava/lang/String;


# instance fields
.field public h:Ljava/util/concurrent/ConcurrentHashMap;

.field public i:Ljava/util/concurrent/ConcurrentHashMap;

.field public j:Lixc;

.field public k:Ljava/util/ArrayList;

.field public l:Le9c;

.field public final m:Lzoa;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "CONTROL_AUDIO"

    .line 2
    .line 3
    const-string v1, "CONTROL_INPUT_MEDIA_PLAYBACK"

    .line 4
    .line 5
    const-string v2, "LAUNCH"

    .line 6
    .line 7
    const-string v3, "LAUNCH_WEBAPP"

    .line 8
    .line 9
    const-string v4, "APP_TO_APP"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/connectsdk/service/WebOSTVService;->n:[Ljava/lang/String;

    .line 16
    .line 17
    const-string v9, "READ_TV_CHANNEL_LIST"

    .line 18
    .line 19
    const-string v10, "WRITE_NOTIFICATION_TOAST"

    .line 20
    .line 21
    const-string v1, "CONTROL_POWER"

    .line 22
    .line 23
    const-string v2, "READ_INSTALLED_APPS"

    .line 24
    .line 25
    const-string v3, "CONTROL_DISPLAY"

    .line 26
    .line 27
    const-string v4, "CONTROL_INPUT_JOYSTICK"

    .line 28
    .line 29
    const-string v5, "CONTROL_INPUT_MEDIA_RECORDING"

    .line 30
    .line 31
    const-string v6, "CONTROL_INPUT_TV"

    .line 32
    .line 33
    const-string v7, "READ_INPUT_DEVICE_LIST"

    .line 34
    .line 35
    const-string v8, "READ_NETWORK_STATE"

    .line 36
    .line 37
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/connectsdk/service/WebOSTVService;->o:[Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "READ_CURRENT_CHANNEL"

    .line 44
    .line 45
    const-string v1, "READ_RUNNING_APPS"

    .line 46
    .line 47
    const-string v2, "CONTROL_INPUT_TEXT"

    .line 48
    .line 49
    const-string v3, "CONTROL_MOUSE_AND_KEYBOARD"

    .line 50
    .line 51
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/connectsdk/service/WebOSTVService;->p:[Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Lwea;Lcom/connectsdk/service/config/ServiceConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzx2;-><init>(Lwea;Lcom/connectsdk/service/config/ServiceConfig;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/connectsdk/service/WebOSTVService;->l:Le9c;

    .line 6
    .line 7
    new-instance p2, Lzoa;

    .line 8
    .line 9
    invoke-direct {p2, p0}, Lzoa;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/connectsdk/service/WebOSTVService;->m:Lzoa;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/connectsdk/service/WebOSTVService;->m0(Lwea;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    iput p1, p0, Lzx2;->d:I

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/connectsdk/service/WebOSTVService;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/connectsdk/service/WebOSTVService;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    return-void
.end method

.method public static discoveryFilter()Lwz2;
    .locals 3

    .line 1
    new-instance v0, Lwz2;

    .line 2
    .line 3
    const-string v1, "webOS TV"

    .line 4
    .line 5
    const-string v2, "urn:lge-com:service:webos-second-screen:1"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lwz2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static p0(Lcom/connectsdk/service/WebOSTVService;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lrxc;

    .line 24
    .line 25
    sget-object v2, Lu47;->f:Lu47;

    .line 26
    .line 27
    iput-object v2, v1, Lrxc;->l:Lu47;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lo8c;->g()Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcxc;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, p0, v2}, Lcxc;-><init>(Lcom/connectsdk/service/WebOSTVService;I)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v2, 0x3e8

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static q0(Lcom/connectsdk/service/WebOSTVService;Lrxc;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/WebOSTVService;->l:Le9c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Le9c;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    check-cast v2, Lt47;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lrxc;->g(Lt47;)Ldfa;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lx57;)Ldfa;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/connectsdk/service/WebOSTVService;->r0(ZLtsc;)Luea;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ldfa;

    .line 7
    .line 8
    return-object p0
.end method

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
    .locals 3

    .line 1
    new-instance v0, Luea;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ssap://media.controls/pause"

    .line 5
    .line 6
    invoke-direct {v0, p0, v2, v1, p1}, Luea;-><init>(Ltea;Ljava/lang/String;Lorg/json/JSONObject;Lxq9;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Luea;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final J(FLdi;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x42c80000    # 100.0f

    .line 7
    .line 8
    mul-float/2addr p1, v1

    .line 9
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :try_start_0
    const-string v1, "volume"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    :goto_0
    new-instance p1, Luea;

    .line 24
    .line 25
    const-string v1, "ssap://audio/setVolume"

    .line 26
    .line 27
    invoke-direct {p1, p0, v1, v0, p2}, Luea;-><init>(Ltea;Ljava/lang/String;Lorg/json/JSONObject;Lxq9;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Luea;->a()V

    .line 31
    .line 32
    .line 33
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

.method public final N(Le9c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/WebOSTVService;->j:Lixc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lixc;->N(Le9c;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
    .locals 0

    .line 1
    new-instance p0, Lfv3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p0}, Lshc;->d(Lxq9;Lvea;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final R(Lx57;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/connectsdk/service/WebOSTVService;->r0(ZLtsc;)Luea;

    .line 3
    .line 4
    .line 5
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

.method public final U(Lxz;Ljava/lang/Object;Lof6;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lxz;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "contentId"

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    :try_start_0
    move-object v2, p2

    .line 13
    check-cast v2, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    :try_start_1
    const-string v3, "id"

    .line 28
    .line 29
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception p2

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 41
    .line 42
    const-string v1, "params"

    .line 43
    .line 44
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_3
    new-instance p2, Lre2;

    .line 52
    .line 53
    check-cast p3, Law1;

    .line 54
    .line 55
    invoke-direct {p2, p0, p1, p3}, Lre2;-><init>(Lcom/connectsdk/service/WebOSTVService;Ljava/lang/String;Law1;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Luea;

    .line 59
    .line 60
    const-string p3, "ssap://system.launcher/launch"

    .line 61
    .line 62
    invoke-direct {p1, p0, p3, v0, p2}, Luea;-><init>(Ltea;Ljava/lang/String;Lorg/json/JSONObject;Lxq9;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Luea;->a()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService;->j:Lixc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lixc;

    .line 6
    .line 7
    invoke-static {p0}, Lixc;->q(Lcom/connectsdk/service/WebOSTVService;)Ljava/net/URI;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lixc;-><init>(Lcom/connectsdk/service/WebOSTVService;Ljava/net/URI;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/connectsdk/service/WebOSTVService;->j:Lixc;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/connectsdk/service/WebOSTVService;->m:Lzoa;

    .line 17
    .line 18
    iput-object v1, v0, Lixc;->t:Lhxc;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/connectsdk/service/WebOSTVService;->f0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/connectsdk/service/WebOSTVService;->j:Lixc;

    .line 27
    .line 28
    invoke-virtual {p0}, Lixc;->d()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final W(Z)V
    .locals 4

    .line 1
    sget-object p1, Lshc;->a:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object p1, p0, Lzx2;->e:Lwea;

    .line 4
    .line 5
    iget-object p1, p1, Lwea;->e:Ljava/lang/String;

    .line 6
    .line 7
    new-instance p1, Lcxc;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p1, p0, v0}, Lcxc;-><init>(Lcom/connectsdk/service/WebOSTVService;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lshc;->g(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/connectsdk/service/WebOSTVService;->j:Lixc;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p1, Lixc;->t:Lhxc;

    .line 22
    .line 23
    invoke-virtual {p1}, Lixc;->p()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/connectsdk/service/WebOSTVService;->j:Lixc;

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/connectsdk/service/WebOSTVService;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lcom/connectsdk/service/WebOSTVService;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->elements()Ljava/util/Enumeration;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lrxc;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v1, Lrxc;->n:Lpqa;

    .line 59
    .line 60
    new-instance v2, Liz8;

    .line 61
    .line 62
    const/16 v3, 0x13

    .line 63
    .line 64
    invoke-direct {v2, v0, v3}, Liz8;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, La3a;->c(Ljava/lang/Runnable;)Lo13;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object p0, p0, Lcom/connectsdk/service/WebOSTVService;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 74
    .line 75
    .line 76
    :cond_3
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
    const-string v0, "WebOSTVService"

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
    new-instance p3, Lre2;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-direct {p3, p0, p1, p2, v0}, Lre2;-><init>(Lv81;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Luea;

    .line 33
    .line 34
    new-instance p2, Ldi;

    .line 35
    .line 36
    const/16 v0, 0xe

    .line 37
    .line 38
    invoke-direct {p2, p3, v0}, Ldi;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-string p3, "ssap://system/getSystemInfo"

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p1, p0, p3, v0, p2}, Luea;-><init>(Ltea;Ljava/lang/String;Lorg/json/JSONObject;Lxq9;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Luea;->a()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final a(Ldi;)V
    .locals 3

    .line 1
    new-instance v0, Luea;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ssap://media.controls/fastForward"

    .line 5
    .line 6
    invoke-direct {v0, p0, v2, v1, p1}, Luea;-><init>(Ltea;Ljava/lang/String;Lorg/json/JSONObject;Lxq9;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Luea;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a0()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "webOS TV"

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
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final c(Ldi;)V
    .locals 3

    .line 1
    new-instance v0, Luea;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ssap://media.controls/rewind"

    .line 5
    .line 6
    invoke-direct {v0, p0, v2, v1, p1}, Luea;-><init>(Ltea;Ljava/lang/String;Lorg/json/JSONObject;Lxq9;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Luea;->a()V

    .line 10
    .line 11
    .line 12
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
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    const-class p0, Lw47;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_1
    const-class p0, Lpf6;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-class p0, Lhlb;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const-class p0, Lvsc;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    const-class p0, Lmp3;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    const-class p0, Lmk7;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    const-class p0, Lctb;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_7

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    const-class p0, Liy8;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    const-class p0, Lrw5;

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_9

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_9
    const-class p0, Lexb;

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_a

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_a
    const-class p0, Lvuc;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_b

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_b
    const-class p0, Ldt8;

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_c

    .line 118
    .line 119
    :goto_0
    const/4 p0, 0x5

    .line 120
    return p0

    .line 121
    :cond_c
    const/4 p0, 0x1

    .line 122
    return p0
.end method

.method public final d(Lxq9;)V
    .locals 3

    .line 1
    new-instance v0, Luea;

    .line 2
    .line 3
    new-instance v1, Lbi;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2, p0, p1}, Lbi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "ssap://media.controls/stop"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, p1, v2, v1}, Luea;-><init>(Ltea;Ljava/lang/String;Lorg/json/JSONObject;Lxq9;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Luea;->a()V

    .line 16
    .line 17
    .line 18
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

.method public final f0()Z
    .locals 3

    .line 1
    invoke-static {}, La03;->n()La03;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, La03;->h:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/connectsdk/service/WebOSTVService;->j:Lixc;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Lixc;->u()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lzx2;->f:Lcom/connectsdk/service/config/ServiceConfig;

    .line 21
    .line 22
    check-cast p0, Lexc;

    .line 23
    .line 24
    iget-object p0, p0, Lexc;->d:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lixc;->u()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    :goto_0
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final g(Lt47;)Ldfa;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService;->l:Le9c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Le9c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1}, Le9c;-><init>(Ltea;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/connectsdk/service/WebOSTVService;->l:Le9c;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService;->l:Le9c;

    .line 14
    .line 15
    iget-object v0, v0, Le9c;->g:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService;->l:Le9c;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Le9c;->b(Lt47;)Lxq9;

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lcom/connectsdk/service/WebOSTVService;->l:Le9c;

    .line 29
    .line 30
    return-object p0
.end method

.method public final h(Lxq9;)V
    .locals 3

    .line 1
    new-instance v0, Luea;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ssap://media.controls/play"

    .line 5
    .line 6
    invoke-direct {v0, p0, v2, v1, p1}, Luea;-><init>(Ltea;Ljava/lang/String;Lorg/json/JSONObject;Lxq9;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Luea;->a()V

    .line 10
    .line 11
    .line 12
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
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/WebOSTVService;->j:Lixc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfxc;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Lfxc;-><init>(Lixc;I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "ssap://pairing/setPin"

    .line 12
    .line 13
    iget v2, p0, Lixc;->w:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    iput v3, p0, Lixc;->w:I

    .line 18
    .line 19
    new-instance v3, Luea;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, p0, v4, v4, v0}, Luea;-><init>(Ltea;Ljava/lang/String;Ljava/lang/Object;Lxq9;)V

    .line 23
    .line 24
    .line 25
    iput v2, v3, Luea;->e:I

    .line 26
    .line 27
    new-instance v0, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    :try_start_0
    const-string v5, "type"

    .line 38
    .line 39
    const-string v6, "request"

    .line 40
    .line 41
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v5, "id"

    .line 45
    .line 46
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v5, "uri"

    .line 50
    .line 51
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v1, "pin"

    .line 55
    .line 56
    invoke-virtual {v4, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object p1, p0, Lixc;->s:Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-virtual {p1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0, v4}, Lixc;->w(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public final l(Ld77;Lz97;)V
    .locals 3

    .line 1
    new-instance v0, Lbi;

    .line 2
    .line 3
    check-cast p2, Lm67;

    .line 4
    .line 5
    invoke-direct {v0, p2, p1}, Lbi;-><init>(Lm67;Ld77;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbxc;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0, p1, p2}, Lbxc;-><init>(Lcom/connectsdk/service/WebOSTVService;Lbi;Ld77;Lm67;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "MediaPlayer"

    .line 14
    .line 15
    invoke-static {p1}, Llf6;->a(Ljava/lang/String;)Llf6;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x5

    .line 20
    iput p2, p1, Llf6;->c:I

    .line 21
    .line 22
    iput-object p0, p1, Llf6;->b:Lzx2;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/connectsdk/service/WebOSTVService;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p1, Llf6;->b:Lzx2;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iput-object p0, p1, Llf6;->b:Lzx2;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    iget-object v2, p1, Llf6;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lrxc;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    new-instance v0, Lrxc;

    .line 54
    .line 55
    invoke-direct {v0, p1, p0}, Lrxc;-><init>(Llf6;Lzx2;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/connectsdk/service/WebOSTVService;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    iget-object p1, p1, Llf6;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_2
    new-instance p1, Lre2;

    .line 66
    .line 67
    invoke-direct {p1, p0, v1, v0, p2}, Lre2;-><init>(Lv81;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    sget-object p2, Lrxc;->n:Lpqa;

    .line 73
    .line 74
    new-instance v1, Loj4;

    .line 75
    .line 76
    const/4 v2, 0x6

    .line 77
    invoke-direct {v1, v0, p1, p0, v2}, Loj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v1}, La3a;->c(Ljava/lang/Runnable;)Lo13;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final m(Lz00;)V
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

.method public final m0(Lwea;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lzx2;->e:Lwea;

    .line 2
    .line 3
    iget-object v0, p1, Lwea;->n:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object p1, p1, Lwea;->r:Ljava/util/TreeMap;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const-string v0, "Server"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, " "

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    aget-object v0, v1, v0

    .line 33
    .line 34
    const-string v1, "/"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    array-length v1, v0

    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    aget-object v0, v0, v1

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-string v1, "4"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    :cond_0
    const-string v1, "LG_Version_Issue"

    .line 56
    .line 57
    invoke-static {v1, v0, p1}, Ln00;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const-string v1, "lg_version"

    .line 61
    .line 62
    invoke-static {v1, v0, p1}, Ln00;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lzx2;->e:Lwea;

    .line 66
    .line 67
    iput-object v0, p1, Lwea;->n:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/connectsdk/service/WebOSTVService;->o0()V

    .line 70
    .line 71
    .line 72
    :cond_2
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
    sget-object v1, Lvsc;->B9:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v1, Lca7;->o9:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {}, La03;->n()La03;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v2, v2, La03;->h:I

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    sget-object v2, Lctb;->x9:[Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object v2, Lmk7;->p9:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    sget-object v2, Lrw5;->k9:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    sget-object v1, Lpf6;->l9:[Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    sget-object v1, Lhlb;->w9:[Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    sget-object v1, Lmp3;->d9:[Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    sget-object v1, Lexb;->y9:[Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    const-string v1, "PowerControl.Off"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string v1, "Launcher.App.Close"

    .line 70
    .line 71
    const-string v2, "Launcher.Browser"

    .line 72
    .line 73
    const-string v3, "Launcher.App"

    .line 74
    .line 75
    const-string v4, "Launcher.App.Params"

    .line 76
    .line 77
    invoke-static {v0, v3, v4, v1, v2}, Lb42;->B(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "Launcher.Netflix"

    .line 81
    .line 82
    const-string v2, "Launcher.Netflix.Params"

    .line 83
    .line 84
    const-string v3, "Launcher.Browser.Params"

    .line 85
    .line 86
    const-string v4, "Launcher.Hulu"

    .line 87
    .line 88
    invoke-static {v0, v3, v4, v1, v2}, Lb42;->B(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "Launcher.AppStore"

    .line 92
    .line 93
    const-string v2, "Launcher.AppStore.Params"

    .line 94
    .line 95
    const-string v3, "Launcher.YouTube"

    .line 96
    .line 97
    const-string v4, "Launcher.YouTube.Params"

    .line 98
    .line 99
    invoke-static {v0, v3, v4, v1, v2}, Lb42;->B(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "Launcher.AppState"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    const-string v1, "Launcher.AppState.Subscribe"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :goto_0
    iget-object v1, p0, Lzx2;->e:Lwea;

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    iget-object v1, v1, Lwea;->n:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    const-string v2, "4."

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    :cond_1
    sget-object v1, Lvuc;->C9:[Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    sget-object v1, Lw47;->n9:[Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    const-string v1, "PlaylistControl.Next"

    .line 136
    .line 137
    const-string v2, "PlaylistControl.Previous"

    .line 138
    .line 139
    const-string v3, "MediaPlayer.Subtitle.WebVTT"

    .line 140
    .line 141
    const-string v4, "PlaylistControl.JumpToTrack"

    .line 142
    .line 143
    invoke-static {v0, v3, v4, v1, v2}, Lb42;->B(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v1, "MediaPlayer.Loop"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_2
    invoke-virtual {p0, v0}, Lzx2;->l0(Ljava/util/ArrayList;)V

    .line 152
    .line 153
    .line 154
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

.method public final r0(ZLtsc;)Luea;
    .locals 2

    .line 1
    new-instance v0, Ldi;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Ldi;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const-string v1, "ssap://audio/getVolume"

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Le9c;

    .line 14
    .line 15
    invoke-direct {p1, p0, v1, p2, v0}, Le9c;-><init>(Ltea;Ljava/lang/String;Lorg/json/JSONObject;Lxq9;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Luea;

    .line 20
    .line 21
    invoke-direct {p1, p0, v1, p2, v0}, Luea;-><init>(Ltea;Ljava/lang/String;Lorg/json/JSONObject;Lxq9;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1}, Luea;->a()V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final s(Luea;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/WebOSTVService;->j:Lixc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lixc;->s(Luea;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final t(Lv57;)V
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
