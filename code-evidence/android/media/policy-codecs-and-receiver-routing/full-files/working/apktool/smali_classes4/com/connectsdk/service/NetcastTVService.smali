.class public Lcom/connectsdk/service/NetcastTVService;
.super Lzx2;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Lpf6;
.implements Lw47;
.implements Lca7;
.implements Lhlb;
.implements Lvsc;
.implements Lmp3;
.implements Lmk7;
.implements Lctb;
.implements Liy8;
.implements Lrw5;


# static fields
.field public static final synthetic m:I


# instance fields
.field public h:Lv60;

.field public i:Lcom/connectsdk/service/DLNAService;

.field public final j:Ljava/util/ArrayList;

.field public final k:Llf4;

.field public l:I


# direct methods
.method public constructor <init>(Lwea;Lcom/connectsdk/service/config/ServiceConfig;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lzx2;-><init>(Lwea;Lcom/connectsdk/service/config/ServiceConfig;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/connectsdk/service/NetcastTVService;->l:I

    .line 6
    .line 7
    new-instance v1, Llf4;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Llf4;-><init>(Lcom/connectsdk/service/NetcastTVService;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/connectsdk/service/NetcastTVService;->k:Llf4;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Creating netcast service "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "  :  "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p2, " : servdesc class "

    .line 33
    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v1, "NetcastTVService"

    .line 53
    .line 54
    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    const/4 p2, 0x3

    .line 58
    iput p2, p0, Lzx2;->d:I

    .line 59
    .line 60
    iget p2, p1, Lwea;->l:I

    .line 61
    .line 62
    const/16 v1, 0x1f90

    .line 63
    .line 64
    if-eq p2, v1, :cond_0

    .line 65
    .line 66
    iput v1, p1, Lwea;->l:I

    .line 67
    .line 68
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/connectsdk/service/NetcastTVService;->j:Ljava/util/ArrayList;

    .line 79
    .line 80
    iput v0, p0, Lcom/connectsdk/service/NetcastTVService;->l:I

    .line 81
    .line 82
    return-void
.end method

.method public static discoveryFilter()Lwz2;
    .locals 3

    .line 1
    new-instance v0, Lwz2;

    .line 2
    .line 3
    const-string v1, "Netcast TV"

    .line 4
    .line 5
    const-string v2, "urn:schemas-upnp-org:device:MediaRenderer:1"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lwz2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static q0(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "<?xml version=\"1.0\" encoding=\"utf-8\"?><envelope><api type=\""

    .line 2
    .line 3
    const-string v1, "\">"

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lb42;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "</"

    .line 42
    .line 43
    const-string v3, "<"

    .line 44
    .line 45
    const-string v4, ">"

    .line 46
    .line 47
    invoke-static {v3, v1, v4, v0, v2}, Lb42;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string p1, "</api></envelope>"

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method


# virtual methods
.method public final A(Lx57;)Ldfa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->p0()Lcom/connectsdk/service/DLNAService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->p0()Lcom/connectsdk/service/DLNAService;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/connectsdk/service/DLNAService;->A(Lx57;)Ldfa;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Lfv3;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p0}, Lshc;->d(Lxq9;Lvea;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
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
    .locals 1

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/connectsdk/service/NetcastTVService;->s0(ILxq9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J(FLdi;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->p0()Lcom/connectsdk/service/DLNAService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->p0()Lcom/connectsdk/service/DLNAService;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/connectsdk/service/DLNAService;->J(FLdi;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Lfv3;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p0}, Lshc;->d(Lxq9;Lvea;)V

    .line 21
    .line 22
    .line 23
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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/NetcastTVService;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/connectsdk/service/NetcastTVService;->h:Lv60;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, Lv60;->e:Ljava/lang/Object;

    .line 11
    .line 12
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
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->p0()Lcom/connectsdk/service/DLNAService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->p0()Lcom/connectsdk/service/DLNAService;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/connectsdk/service/DLNAService;->P(Laa7;)Ldfa;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance p0, Lfv3;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p0}, Lshc;->d(Lxq9;Lvea;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final Q(JLbi;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->p0()Lcom/connectsdk/service/DLNAService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->p0()Lcom/connectsdk/service/DLNAService;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/connectsdk/service/DLNAService;->Q(JLbi;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Lfv3;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p0}, Lshc;->d(Lxq9;Lvea;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final R(Lx57;)V
    .locals 3

    .line 1
    new-instance v0, Ldi;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ldi;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ldi;

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Ldi;-><init>(Lcom/connectsdk/service/NetcastTVService;Ldi;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "/udap/api/data"

    .line 14
    .line 15
    const-string v1, "volume_info"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/connectsdk/service/NetcastTVService;->r0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Luea;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v0, v2, p1}, Luea;-><init>(Ltea;Ljava/lang/String;Ljava/lang/Object;Lxq9;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "GET"

    .line 28
    .line 29
    iput-object p0, v1, Luea;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Luea;->a()V

    .line 32
    .line 33
    .line 34
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
    .locals 5

    .line 1
    iget-object v0, p1, Lxz;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "UTF-8"

    .line 5
    .line 6
    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :goto_0
    iget-object p1, p1, Lxz;->a:Ljava/lang/String;

    .line 17
    .line 18
    instance-of v2, p2, Lorg/json/JSONObject;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast p2, Lorg/json/JSONObject;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move-object p2, v1

    .line 26
    :goto_1
    if-eqz p2, :cond_1

    .line 27
    .line 28
    :try_start_1
    const-string v2, "contentId"

    .line 29
    .line 30
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :catch_1
    move-exception p2

    .line 38
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :cond_1
    move-object p2, v1

    .line 42
    :goto_2
    new-instance v2, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    :try_start_2
    const-string v3, "id"

    .line 48
    .line 49
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v3, "title"

    .line 53
    .line 54
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :catch_2
    move-exception v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    :goto_3
    new-instance v2, Lre2;

    .line 63
    .line 64
    check-cast p3, Law1;

    .line 65
    .line 66
    invoke-direct {v2, p0, p1, v0, p3}, Lre2;-><init>(Lcom/connectsdk/service/NetcastTVService;Ljava/lang/String;Ljava/lang/String;Law1;)V

    .line 67
    .line 68
    .line 69
    const-string p3, "/udap/api/apptoapp/command/"

    .line 70
    .line 71
    invoke-virtual {p0, p3, v1}, Lcom/connectsdk/service/NetcastTVService;->r0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    new-instance v1, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v3, "name"

    .line 81
    .line 82
    const-string v4, "AppExecute"

    .line 83
    .line 84
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v3, "auid"

    .line 88
    .line 89
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const-string p1, "appname"

    .line 95
    .line 96
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_2
    if-eqz p2, :cond_3

    .line 100
    .line 101
    const-string p1, "contentid"

    .line 102
    .line 103
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_3
    const-string p1, "command"

    .line 107
    .line 108
    invoke-static {p1, v1}, Lcom/connectsdk/service/NetcastTVService;->q0(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p2, Luea;

    .line 113
    .line 114
    invoke-direct {p2, p0, p3, p1, v2}, Luea;-><init>(Ltea;Ljava/lang/String;Ljava/lang/Object;Lxq9;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Luea;->a()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final V()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/connectsdk/service/NetcastTVService;->l:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    sget-object p0, Lshc;->a:Landroid/os/Handler;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string p0, "null"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    const-string p0, "DISCONNECTING"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    const-string p0, "PAIRED"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    const-string p0, "PAIRING"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    const-string p0, "CONNECTING"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    const-string p0, "INITIAL"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_5
    const-string p0, "NONE"

    .line 30
    .line 31
    :goto_0
    const-string v0, "already connecting; not trying to connect again: "

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "Connect SDK"

    .line 38
    .line 39
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lzx2;->f:Lcom/connectsdk/service/config/ServiceConfig;

    .line 44
    .line 45
    instance-of v2, v0, Lqu7;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    iget-object v2, v0, Lcom/connectsdk/service/config/ServiceConfig;->c:La03;

    .line 50
    .line 51
    new-instance v3, Lqu7;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/connectsdk/service/config/ServiceConfig;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v3, v0}, Lcom/connectsdk/service/config/ServiceConfig;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Lzx2;->f:Lcom/connectsdk/service/config/ServiceConfig;

    .line 59
    .line 60
    iput-object v2, v3, Lcom/connectsdk/service/config/ServiceConfig;->c:La03;

    .line 61
    .line 62
    :cond_1
    invoke-static {}, La03;->n()La03;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v0, v0, La03;->h:I

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lzx2;->f:Lcom/connectsdk/service/config/ServiceConfig;

    .line 71
    .line 72
    check-cast v0, Lqu7;

    .line 73
    .line 74
    iget-object v0, v0, Lqu7;->d:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lzx2;->f:Lcom/connectsdk/service/config/ServiceConfig;

    .line 85
    .line 86
    check-cast v0, Lqu7;

    .line 87
    .line 88
    iget-object v0, v0, Lqu7;->d:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/connectsdk/service/NetcastTVService;->k0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 v0, 0x3

    .line 95
    iput v0, p0, Lcom/connectsdk/service/NetcastTVService;->l:I

    .line 96
    .line 97
    new-instance v0, Ldi;

    .line 98
    .line 99
    const/16 v1, 0xa

    .line 100
    .line 101
    invoke-direct {v0, p0, v1}, Ldi;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    const-string v1, "/udap/api/pairing"

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-virtual {p0, v1, v2}, Lcom/connectsdk/service/NetcastTVService;->r0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v3, "name"

    .line 117
    .line 118
    const-string v4, "showKey"

    .line 119
    .line 120
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string v3, "pairing"

    .line 124
    .line 125
    invoke-static {v3, v2}, Lcom/connectsdk/service/NetcastTVService;->q0(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v3, Luea;

    .line 130
    .line 131
    invoke-direct {v3, p0, v1, v2, v0}, Luea;-><init>(Ltea;Ljava/lang/String;Ljava/lang/Object;Lxq9;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Luea;->a()V

    .line 135
    .line 136
    .line 137
    :goto_1
    new-instance v0, Lnu7;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-direct {v0, p0, v1}, Lnu7;-><init>(Lcom/connectsdk/service/NetcastTVService;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1}, Lshc;->f(Ljava/lang/Runnable;Z)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_3
    const/4 v0, 0x1

    .line 148
    iput-boolean v0, p0, Lzx2;->b:Z

    .line 149
    .line 150
    invoke-virtual {p0}, Lzx2;->i0()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final W(Z)V
    .locals 4

    .line 1
    const-string p1, "/udap/api/pairing"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/connectsdk/service/NetcastTVService;->r0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v1, "name"

    .line 9
    .line 10
    const-string v2, "byebye"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lyx2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lzx2;->e:Lwea;

    .line 17
    .line 18
    iget v2, v2, Lwea;->l:I

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "port"

    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v2, "pairing"

    .line 30
    .line 31
    invoke-static {v2, v1}, Lcom/connectsdk/service/NetcastTVService;->q0(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Luea;

    .line 36
    .line 37
    invoke-direct {v2, p0, p1, v1, v0}, Luea;-><init>(Ltea;Ljava/lang/String;Ljava/lang/Object;Lxq9;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Luea;->a()V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lzx2;->b:Z

    .line 45
    .line 46
    new-instance p1, Lnu7;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {p1, p0, v1}, Lnu7;-><init>(Lcom/connectsdk/service/NetcastTVService;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lshc;->g(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/connectsdk/service/NetcastTVService;->h:Lv60;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, Lv60;->r()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/connectsdk/service/NetcastTVService;->h:Lv60;

    .line 63
    .line 64
    :cond_0
    const/4 p1, 0x2

    .line 65
    iput p1, p0, Lcom/connectsdk/service/NetcastTVService;->l:I

    .line 66
    .line 67
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
    const-string v0, "NetcastTVService"

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
    new-instance p3, Ll4;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-direct {p3, p0, p1, p2, v0}, Ll4;-><init>(Lzx2;Lwea;Lqv1;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p3}, Lcom/connectsdk/service/NetcastTVService;->f(Lt47;)V

    .line 33
    .line 34
    .line 35
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
    const-string p0, "Netcast TV"

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
    goto :goto_0

    .line 19
    :cond_1
    const-class p0, Lpf6;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-class p0, Lhlb;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const-class p0, Lvsc;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const-class p0, Lmp3;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    const-class p0, Lmk7;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_6

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    const-class p0, Lctb;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    const-class p0, Liy8;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_8
    const-class p0, Lrw5;

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_9

    .line 89
    .line 90
    :goto_0
    const/4 p0, 0x5

    .line 91
    return p0

    .line 92
    :cond_9
    const/4 p0, 0x1

    .line 93
    return p0
.end method

.method public final d(Lxq9;)V
    .locals 1

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/connectsdk/service/NetcastTVService;->s0(ILxq9;)V

    .line 4
    .line 5
    .line 6
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
    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->p0()Lcom/connectsdk/service/DLNAService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->p0()Lcom/connectsdk/service/DLNAService;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/connectsdk/service/DLNAService;->f(Lt47;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    new-instance p0, Lfv3;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p0}, Lshc;->d(Lxq9;Lvea;)V

    .line 23
    .line 24
    .line 25
    :cond_1
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
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->p0()Lcom/connectsdk/service/DLNAService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->p0()Lcom/connectsdk/service/DLNAService;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/connectsdk/service/DLNAService;->g(Lt47;)Ldfa;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Lfv3;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p0}, Lshc;->d(Lxq9;Lvea;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final h(Lxq9;)V
    .locals 1

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/connectsdk/service/NetcastTVService;->s0(ILxq9;)V

    .line 4
    .line 5
    .line 6
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
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/connectsdk/service/NetcastTVService;->l:I

    .line 3
    .line 4
    iget-object v1, p0, Lzx2;->f:Lcom/connectsdk/service/config/ServiceConfig;

    .line 5
    .line 6
    instance-of v2, v1, Lqu7;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Lqu7;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/connectsdk/service/config/ServiceConfig;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lcom/connectsdk/service/config/ServiceConfig;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lzx2;->f:Lcom/connectsdk/service/config/ServiceConfig;

    .line 18
    .line 19
    :cond_0
    new-instance v1, Lbi;

    .line 20
    .line 21
    invoke-direct {v1, v0, p0, p1}, Lbi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "/udap/api/pairing"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p0, v0, v2}, Lcom/connectsdk/service/NetcastTVService;->r0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "name"

    .line 37
    .line 38
    const-string v4, "hello"

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v3, "value"

    .line 44
    .line 45
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lzx2;->e:Lwea;

    .line 49
    .line 50
    iget p1, p1, Lwea;->l:I

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v3, "port"

    .line 57
    .line 58
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string p1, "pairing"

    .line 62
    .line 63
    invoke-static {p1, v2}, Lcom/connectsdk/service/NetcastTVService;->q0(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v2, Luea;

    .line 68
    .line 69
    invoke-direct {v2, p0, v0, p1, v1}, Luea;-><init>(Ltea;Ljava/lang/String;Ljava/lang/Object;Lxq9;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Luea;->a()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final l(Ld77;Lz97;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->p0()Lcom/connectsdk/service/DLNAService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lou7;

    .line 8
    .line 9
    check-cast p2, Lm67;

    .line 10
    .line 11
    invoke-direct {v0, p0, p2}, Lou7;-><init>(Lcom/connectsdk/service/NetcastTVService;Lm67;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->p0()Lcom/connectsdk/service/DLNAService;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/connectsdk/service/DLNAService;->l(Ld77;Lz97;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 23
    .line 24
    const-string p1, "DLNA Service is not ready yet"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final m(Lz00;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->p0()Lcom/connectsdk/service/DLNAService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->p0()Lcom/connectsdk/service/DLNAService;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/connectsdk/service/DLNAService;->m(Lz00;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Lfv3;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0}, Lshc;->d(Lxq9;Lvea;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final m0(Lwea;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lzx2;->e:Lwea;

    .line 2
    .line 3
    iget p0, p1, Lwea;->l:I

    .line 4
    .line 5
    const/16 v0, 0x1f90

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    iput v0, p1, Lwea;->l:I

    .line 10
    .line 11
    :cond_0
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
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, La03;->n()La03;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v1, v1, La03;->h:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const-string v3, "Launcher.YouTube.Params"

    .line 14
    .line 15
    const-string v4, "Launcher.YouTube"

    .line 16
    .line 17
    const-string v5, "MediaControl.Stop"

    .line 18
    .line 19
    const-string v6, "MediaControl.Pause"

    .line 20
    .line 21
    const-string v7, "MediaControl.Play"

    .line 22
    .line 23
    sget-object v8, Lca7;->o9:[Ljava/lang/String;

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    sget-object v1, Lctb;->x9:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    sget-object v1, Lmk7;->p9:[Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    sget-object v1, Lrw5;->k9:[Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v8}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const-string v1, "PowerControl.Off"

    .line 46
    .line 47
    invoke-static {v0, v1, v7, v6, v5}, Lb42;->B(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "MediaControl.Seek"

    .line 51
    .line 52
    const-string v2, "Launcher.App"

    .line 53
    .line 54
    const-string v5, "MediaControl.Duration"

    .line 55
    .line 56
    const-string v6, "MediaControl.Position"

    .line 57
    .line 58
    invoke-static {v0, v5, v6, v1, v2}, Lb42;->B(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "Launcher.Browser"

    .line 62
    .line 63
    const-string v2, "Launcher.Hulu"

    .line 64
    .line 65
    const-string v5, "Launcher.App.Close"

    .line 66
    .line 67
    const-string v6, "Launcher.App.List"

    .line 68
    .line 69
    invoke-static {v0, v5, v6, v1, v2}, Lb42;->B(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "Launcher.Netflix"

    .line 73
    .line 74
    const-string v2, "Launcher.Netflix.Params"

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v4, v3}, Lb42;->B(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "TVControl.Channel.Down"

    .line 80
    .line 81
    const-string v2, "TVControl.Channel.Get"

    .line 82
    .line 83
    const-string v3, "Launcher.AppStore"

    .line 84
    .line 85
    const-string v4, "TVControl.Channel.Up"

    .line 86
    .line 87
    invoke-static {v0, v3, v4, v1, v2}, Lb42;->B(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "TVControl.3D.Get"

    .line 91
    .line 92
    const-string v2, "TVControl.3D.Set"

    .line 93
    .line 94
    const-string v3, "TVControl.Channel.List"

    .line 95
    .line 96
    const-string v4, "TVControl.Channel.Subscribe"

    .line 97
    .line 98
    invoke-static {v0, v3, v4, v1, v2}, Lb42;->B(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "ExternalInputControl.Picker.Close"

    .line 102
    .line 103
    const-string v2, "VolumeControl.Get"

    .line 104
    .line 105
    const-string v3, "TVControl.3D.Subscribe"

    .line 106
    .line 107
    const-string v4, "ExternalInputControl.Picker.Launch"

    .line 108
    .line 109
    invoke-static {v0, v3, v4, v1, v2}, Lb42;->B(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "VolumeControl.UpDown"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    const-string v1, "VolumeControl.Mute.Get"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    const-string v1, "VolumeControl.Mute.Set"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lzx2;->e:Lwea;

    .line 128
    .line 129
    iget-object v1, v1, Lwea;->h:Ljava/lang/String;

    .line 130
    .line 131
    const-string v2, "4.0"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_1

    .line 138
    .line 139
    const-string v1, "Launcher.AppStore.Params"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    invoke-static {v0, v8}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v7, v6, v5, v4}, Lb42;->B(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_1
    :goto_0
    const-string v1, "MediaPlayer.Subtitle.SRT"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Lzx2;->l0(Ljava/util/ArrayList;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final p0()Lcom/connectsdk/service/DLNAService;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/NetcastTVService;->i:Lcom/connectsdk/service/DLNAService;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, La03;->n()La03;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, La03;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v1, Lzz2;

    .line 12
    .line 13
    iget-object v2, p0, Lzx2;->e:Lwea;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lzz2;-><init>(Lwea;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lqv1;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Lqv1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lzx2;

    .line 47
    .line 48
    const-class v2, Lcom/connectsdk/service/DLNAService;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    check-cast v1, Lcom/connectsdk/service/DLNAService;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v1, 0x0

    .line 64
    :goto_0
    iput-object v1, p0, Lcom/connectsdk/service/NetcastTVService;->i:Lcom/connectsdk/service/DLNAService;

    .line 65
    .line 66
    :cond_2
    iget-object p0, p0, Lcom/connectsdk/service/NetcastTVService;->i:Lcom/connectsdk/service/DLNAService;

    .line 67
    .line 68
    return-object p0
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

.method public final r0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    const-string p0, "?target="

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final s(Luea;)V
    .locals 0

    .line 1
    new-instance p0, Lse2;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lse2;-><init>(Luea;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1}, Lshc;->f(Ljava/lang/Runnable;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s0(ILxq9;)V
    .locals 3

    .line 1
    new-instance v0, Lpu7;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lpu7;-><init>(Lcom/connectsdk/service/NetcastTVService;ILxq9;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "/udap/api/event"

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/connectsdk/service/NetcastTVService;->r0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "name"

    .line 19
    .line 20
    const-string v2, "CursorVisible"

    .line 21
    .line 22
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v1, "value"

    .line 26
    .line 27
    const-string v2, "false"

    .line 28
    .line 29
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v1, "mode"

    .line 33
    .line 34
    const-string v2, "auto"

    .line 35
    .line 36
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v1, "event"

    .line 40
    .line 41
    invoke-static {v1, p2}, Lcom/connectsdk/service/NetcastTVService;->q0(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v1, Luea;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1, p2, v0}, Luea;-><init>(Ltea;Ljava/lang/String;Ljava/lang/Object;Lxq9;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Luea;->a()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final t(Lv57;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->p0()Lcom/connectsdk/service/DLNAService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->p0()Lcom/connectsdk/service/DLNAService;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/connectsdk/service/DLNAService;->t(Lv57;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Lfv3;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0}, Lshc;->d(Lxq9;Lvea;)V

    .line 21
    .line 22
    .line 23
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
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->p0()Lcom/connectsdk/service/DLNAService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->p0()Lcom/connectsdk/service/DLNAService;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/connectsdk/service/DLNAService;->x(Ld77;Laa7;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Lfv3;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p0}, Lshc;->d(Lxq9;Lvea;)V

    .line 21
    .line 22
    .line 23
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
