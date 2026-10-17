.class public abstract Lcom/connectsdk/service/RokuServiceBase;
.super Lzx2;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Lpf6;
.implements Lca7;
.implements Lw47;
.implements Lrw5;
.implements Lctb;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0002\r\u000eB\u001b\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/connectsdk/service/RokuServiceBase;",
        "Lzx2;",
        "Lpf6;",
        "Lca7;",
        "Lw47;",
        "Lrw5;",
        "Lctb;",
        "Lwea;",
        "serviceDescription",
        "Lcom/connectsdk/service/config/ServiceConfig;",
        "serviceConfig",
        "<init>",
        "(Lwea;Lcom/connectsdk/service/config/ServiceConfig;)V",
        "jc3",
        "kt9",
        "Connect-SDK-Android_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final i:Lvgb;


# instance fields
.field public final h:Lvgb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwf9;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwf9;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lvgb;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lvgb;-><init>(Lh84;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/connectsdk/service/RokuServiceBase;->i:Lvgb;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "YouTube"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-string v1, "Netflix"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const-string v1, "Amazon"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lwea;Lcom/connectsdk/service/config/ServiceConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzx2;-><init>(Lwea;Lcom/connectsdk/service/config/ServiceConfig;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lwf9;

    .line 5
    .line 6
    const/16 p2, 0xc

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lwf9;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lvgb;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lvgb;-><init>(Lh84;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/connectsdk/service/RokuServiceBase;->h:Lvgb;

    .line 17
    .line 18
    return-void
.end method

.method public static p0(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_3

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v4, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    :try_start_0
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v6

    .line 35
    invoke-static {}, Ljc3;->n()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    move-object v6, v5

    .line 43
    :goto_1
    if-eqz v6, :cond_0

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    const-string v7, "?"

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string v7, "&"

    .line 51
    .line 52
    :goto_2
    :try_start_1
    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    .line 56
    :try_start_2
    invoke-static {v6, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 60
    goto :goto_4

    .line 61
    :catch_1
    move-exception v6

    .line 62
    goto :goto_3

    .line 63
    :catch_2
    move-exception v6

    .line 64
    move-object v4, v5

    .line 65
    :goto_3
    invoke-static {}, Ljc3;->n()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {v8, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    :goto_4
    if-eqz v4, :cond_0

    .line 73
    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v4, "="

    .line 89
    .line 90
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    return-object v2
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

.method public I(Lxq9;)V
    .locals 3

    .line 1
    const-string v0, "keypress"

    .line 2
    .line 3
    const-string v1, "Play"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/connectsdk/service/RokuServiceBase;->s0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Luea;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v0, v2, p1}, Luea;-><init>(Ltea;Ljava/lang/String;Ljava/lang/Object;Lxq9;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Luea;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final L()Z
    .locals 1

    .line 1
    sget-object p0, Lsm9;->b:Lvgb;

    .line 2
    .line 3
    invoke-static {}, Lvj5;->O()Lsm9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string v0, "android_roku_useSSL"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lsm9;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final N(Le9c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final U(Lxz;Ljava/lang/Object;Lof6;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lxz;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lvea;

    .line 6
    .line 7
    const/16 p2, 0x7ac

    .line 8
    .line 9
    const-string v0, "Cannot launch app without valid AppInfo object"

    .line 10
    .line 11
    invoke-direct {p0, p2, p1, v0}, Lvea;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p0}, Lshc;->d(Lxq9;Lvea;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v1, "launch"

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/connectsdk/service/RokuServiceBase;->s0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    instance-of v1, p2, Lorg/json/JSONObject;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast p2, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-static {p2}, Lcom/connectsdk/service/RokuServiceBase;->p0(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string p2, ""

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lez v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_2
    new-instance p2, Lre2;

    .line 50
    .line 51
    invoke-direct {p2, p0, p1, p3}, Lre2;-><init>(Lcom/connectsdk/service/RokuServiceBase;Lxz;Lof6;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Luea;

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-direct {p1, p0, v0, p3, p2}, Luea;-><init>(Ltea;Ljava/lang/String;Ljava/lang/Object;Lxq9;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Luea;->a()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final a(Ldi;)V
    .locals 3

    .line 1
    const-string v0, "keypress"

    .line 2
    .line 3
    const-string v1, "Fwd"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/connectsdk/service/RokuServiceBase;->s0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Luea;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v0, v2, p1}, Luea;-><init>(Ltea;Ljava/lang/String;Ljava/lang/Object;Lxq9;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Luea;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Ldi;)V
    .locals 3

    .line 1
    const-string v0, "keypress"

    .line 2
    .line 3
    const-string v1, "Rev"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/connectsdk/service/RokuServiceBase;->s0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Luea;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v0, v2, p1}, Luea;-><init>(Ltea;Ljava/lang/String;Ljava/lang/Object;Lxq9;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Luea;->a()V

    .line 16
    .line 17
    .line 18
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
    const/4 p0, 0x4

    .line 19
    return p0

    .line 20
    :cond_1
    const-class p0, Lpf6;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const-class p0, Lctb;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const-class p0, Lrw5;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_4

    .line 45
    .line 46
    :goto_0
    const/4 p0, 0x5

    .line 47
    return p0

    .line 48
    :cond_4
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public final f0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzx2;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public h(Lxq9;)V
    .locals 3

    .line 1
    const-string v0, "keypress"

    .line 2
    .line 3
    const-string v1, "Play"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/connectsdk/service/RokuServiceBase;->s0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Luea;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v0, v2, p1}, Luea;-><init>(Ltea;Ljava/lang/String;Ljava/lang/Object;Lxq9;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Luea;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzx2;->b:Z

    .line 3
    .line 4
    invoke-super {p0}, Lzx2;->i0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final m0(Lwea;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzx2;->e:Lwea;

    .line 2
    .line 3
    const/16 p0, 0x1f7c

    .line 4
    .line 5
    iput p0, p1, Lwea;->l:I

    .line 6
    .line 7
    return-void
.end method

.method public o0()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "KeyControl.Up"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "KeyControl.Down"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v1, "KeyControl.Left"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v1, "KeyControl.Right"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string v1, "KeyControl.OK"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-string v1, "KeyControl.SendKey"

    .line 32
    .line 33
    const-string v2, "Launcher.App"

    .line 34
    .line 35
    const-string v3, "KeyControl.Back"

    .line 36
    .line 37
    const-string v4, "KeyControl.Home"

    .line 38
    .line 39
    invoke-static {v0, v3, v4, v1, v2}, Lb42;->B(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "Launcher.AppStore"

    .line 43
    .line 44
    const-string v2, "Launcher.AppStore.Params"

    .line 45
    .line 46
    const-string v3, "Launcher.App.Params"

    .line 47
    .line 48
    const-string v4, "Launcher.App.List"

    .line 49
    .line 50
    invoke-static {v0, v3, v4, v1, v2}, Lb42;->B(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "MediaPlayer.Play.Video"

    .line 54
    .line 55
    const-string v2, "MediaPlayer.Play.Audio"

    .line 56
    .line 57
    const-string v3, "Launcher.App.Close"

    .line 58
    .line 59
    const-string v4, "MediaPlayer.Display.Image"

    .line 60
    .line 61
    invoke-static {v0, v3, v4, v1, v2}, Lb42;->B(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "MediaControl.FastForward"

    .line 65
    .line 66
    const-string v2, "MediaControl.Rewind"

    .line 67
    .line 68
    const-string v3, "MediaPlayer.Close"

    .line 69
    .line 70
    const-string v4, "MediaPlayer.MetaData.Title"

    .line 71
    .line 72
    invoke-static {v0, v3, v4, v1, v2}, Lb42;->B(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "TextInputControl.Send"

    .line 76
    .line 77
    const-string v2, "TextInputControl.Delete"

    .line 78
    .line 79
    const-string v3, "MediaControl.Play"

    .line 80
    .line 81
    const-string v4, "MediaControl.Pause"

    .line 82
    .line 83
    invoke-static {v0, v3, v4, v1, v2}, Lb42;->B(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "TextInputControl.Enter"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lzx2;->l0(Ljava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final q0()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/connectsdk/service/RokuChannelService$RemotePlaybackServlet;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/connectsdk/service/RokuServiceBase;->L()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "/remote_playback/"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lvv4;->a:Lvgb;

    .line 12
    .line 13
    invoke-static {}, Ldv4;->t()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object v0, Lvv4;->a:Lvgb;

    .line 23
    .line 24
    invoke-static {}, Ldv4;->r()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p0, p0, Lzx2;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v0, p0}, Lyx2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final r0(Lnf6;)V
    .locals 3

    .line 1
    new-instance v0, Ldi;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ldi;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string p1, "query"

    .line 9
    .line 10
    const-string v1, "active-app"

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1}, Lcom/connectsdk/service/RokuServiceBase;->s0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Luea;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, p1, v2, v0}, Luea;-><init>(Ltea;Ljava/lang/String;Ljava/lang/Object;Lxq9;)V

    .line 20
    .line 21
    .line 22
    const-string p0, "GET"

    .line 23
    .line 24
    iput-object p0, v1, Luea;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Luea;->a()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final s(Luea;)V
    .locals 2

    .line 1
    new-instance v0, Lzv8;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p0}, Lzv8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-static {v0, p0}, Lshc;->f(Ljava/lang/Runnable;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "http://"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzx2;->e:Lwea;

    .line 9
    .line 10
    iget-object v1, v1, Lwea;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ":"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lzx2;->e:Lwea;

    .line 21
    .line 22
    iget p0, p0, Lwea;->l:I

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, "/"

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
