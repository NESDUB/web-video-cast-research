.class public final Lpy6;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements La43;


# static fields
.field public static final a:Lvgb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc86;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc86;-><init>(I)V

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
    sput-object v1, Lpy6;->a:Lvgb;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lbo9;Ljava/lang/String;ZLjava/util/Map;Ll22;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lpy6;->a:Lvgb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvgb;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lbo9;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    const/4 p0, 0x0

    sget-object p0, Lcom/mbridge/msdk/foundation/same/threadpool/TVmY/pKcBuc;->pdqF:Ljava/lang/String;

    .line 20
    .line 21
    const-string p2, "wvc_download_UA"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0, p2}, Lbo9;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    sget-object p0, Lrac;->a:Lrac;

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_0
    const-string p0, "URL is invalid for M3U8-to-TS: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lsm0;->n(Ljava/lang/String;)V

    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method
