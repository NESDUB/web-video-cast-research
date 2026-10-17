.class public final Lv74;
.super Landroid/webkit/ServiceWorkerClient;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# instance fields
.field public final a:Lhp4;


# direct methods
.method public constructor <init>(Lhp4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/ServiceWorkerClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv74;->a:Lhp4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final shouldInterceptRequest(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 8

    .line 1
    iget-object p0, p0, Lv74;->a:Lhp4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lyxc;

    .line 10
    .line 11
    iget-object p0, p0, Lhp4;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lgfa;

    .line 14
    .line 15
    iget-object v0, p0, Lgfa;->a:Lm48;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const-string v1, "ServiceWorker"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lgfa;->a(Ljava/lang/String;Z)Lm48;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lgfa;->a:Lm48;

    .line 27
    .line 28
    :cond_0
    move-object v4, v0

    .line 29
    iget-object v0, p0, Lgfa;->b:Lm48;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    const-string v1, "ServiceWorker_rd"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lgfa;->a(Ljava/lang/String;Z)Lm48;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lgfa;->b:Lm48;

    .line 41
    .line 42
    :cond_1
    move-object v5, v0

    .line 43
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    const-string v3, "serviceworker"

    .line 61
    .line 62
    invoke-static/range {v1 .. v7}, Lyxc;->c(Landroid/webkit/WebView;Lwzc;Ljava/lang/String;Lm48;Lm48;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
