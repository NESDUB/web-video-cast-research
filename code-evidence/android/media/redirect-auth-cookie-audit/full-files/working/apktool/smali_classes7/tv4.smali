.class public final Ltv4;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# static fields
.field public static final b:Lt92;

.field public static final c:Lm60;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt92;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt92;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltv4;->b:Lt92;

    .line 9
    .line 10
    const-class v0, Ltv4;

    .line 11
    .line 12
    invoke-static {v0}, Lrk9;->a(Ljava/lang/Class;)Lei1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    invoke-static {v0}, Lrk9;->e(Ljava/lang/Class;)Lv6c;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    new-instance v2, Lp6c;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Lp6c;-><init>(Lsv5;Lgw5;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lm60;

    .line 28
    .line 29
    const-string v1, "HttpSend"

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lm60;-><init>(Ljava/lang/String;Lp6c;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Ltv4;->c:Lm60;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv4;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method
