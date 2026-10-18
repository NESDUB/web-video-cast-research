.class public Lcom/instantbits/cast/webvideo/mediaserver/MediaProxyServlet;
.super Lcom/instantbits/android/utils/web/AbstractMediaProxyServlet;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# static fields
.field public static final synthetic f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/instantbits/android/utils/web/AbstractMediaProxyServlet;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Ljava/lang/String;Lli8;Ljava/lang/String;ZLjava/util/Map;)Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "http://127.0.0.1:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lvv4;->a:Lvgb;

    .line 9
    .line 10
    invoke-static {}, Ldv4;->o()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "/proxy/"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v2, p0

    .line 29
    move-object v7, p1

    .line 30
    move-object v3, p2

    .line 31
    move v4, p3

    .line 32
    move-object v5, p4

    .line 33
    invoke-static/range {v2 .. v9}, Lzfa;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Lli8;ZLjava/util/Map;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static B(Ljava/lang/String;Lli8;Ljava/lang/String;ZZLjava/util/Map;ZLjava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p4}, Lcom/instantbits/cast/webvideo/mediaserver/MediaProxyServlet;->C(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    move-object v0, p5

    .line 6
    move-object p5, p1

    .line 7
    move-object p1, p2

    .line 8
    move p2, p3

    .line 9
    move-object p3, v0

    .line 10
    invoke-static/range {p0 .. p7}, Lzfa;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Lli8;ZLjava/util/Map;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static C(Z)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/proxy/"

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lvv4;->a:Lvgb;

    .line 6
    .line 7
    invoke-static {}, Ldv4;->t()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lvv4;->a:Lvgb;

    .line 17
    .line 18
    invoke-static {}, Ldv4;->r()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0
.end method


# virtual methods
.method public final q(Ljava/lang/String;Lli8;Ljava/lang/String;ZZLjava/util/Map;ZLjava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static/range {p1 .. p8}, Lcom/instantbits/cast/webvideo/mediaserver/MediaProxyServlet;->B(Ljava/lang/String;Lli8;Ljava/lang/String;ZZLjava/util/Map;ZLjava/util/Map;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final y(Ljava/lang/String;J)V
    .locals 6

    .line 1
    sget-object v1, Lqmc;->g:Lqmc;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsn2;

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    move-object v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lsn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lo8c;->o(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
