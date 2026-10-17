.class public final Lbxc;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Lxq9;


# instance fields
.field public final synthetic a:Lbi;

.field public final synthetic b:Ld77;

.field public final synthetic c:Lm67;

.field public final synthetic d:Lcom/connectsdk/service/WebOSTVService;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/WebOSTVService;Lbi;Ld77;Lm67;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbxc;->d:Lcom/connectsdk/service/WebOSTVService;

    .line 5
    .line 6
    iput-object p2, p0, Lbxc;->a:Lbi;

    .line 7
    .line 8
    iput-object p3, p0, Lbxc;->b:Ld77;

    .line 9
    .line 10
    iput-object p4, p0, Lbxc;->c:Lm67;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lvea;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lbxc;->d:Lcom/connectsdk/service/WebOSTVService;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/connectsdk/service/WebOSTVService;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    const-string v1, "MediaPlayer"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lrxc;

    .line 12
    .line 13
    new-instance v2, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    const-string v3, "webAppId"

    .line 19
    .line 20
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :goto_0
    new-instance v1, Lre2;

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    iget-object p0, p0, Lbxc;->a:Lbi;

    .line 32
    .line 33
    invoke-direct {v1, p1, v0, p0, v3}, Lre2;-><init>(Lv81;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Luea;

    .line 37
    .line 38
    const-string v0, "ssap://webapp/launchWebApp"

    .line 39
    .line 40
    invoke-direct {p0, p1, v0, v2, v1}, Luea;-><init>(Ltea;Ljava/lang/String;Lorg/json/JSONObject;Lxq9;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Luea;->a()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lrxc;

    .line 2
    .line 3
    iget-object v0, p0, Lbxc;->b:Ld77;

    .line 4
    .line 5
    iget-object p0, p0, Lbxc;->c:Lm67;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Lrxc;->l(Ld77;Lz97;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
