.class public abstract Lqt0;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# static fields
.field public static final a:Lm60;

.field public static final b:Lm60;

.field public static final c:Ljj1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lab9;

    .line 2
    .line 3
    invoke-static {v0}, Lrk9;->a(Ljava/lang/Class;)Lei1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v0}, Lrk9;->e(Ljava/lang/Class;)Lv6c;

    .line 9
    .line 10
    .line 11
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-object v3, v2

    .line 14
    :goto_0
    new-instance v4, Lp6c;

    .line 15
    .line 16
    invoke-direct {v4, v1, v3}, Lp6c;-><init>(Lsv5;Lgw5;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lm60;

    .line 20
    .line 21
    const-string v3, "UploadProgressListenerAttributeKey"

    .line 22
    .line 23
    invoke-direct {v1, v3, v4}, Lm60;-><init>(Ljava/lang/String;Lp6c;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lqt0;->a:Lm60;

    .line 27
    .line 28
    invoke-static {v0}, Lrk9;->a(Ljava/lang/Class;)Lei1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :try_start_1
    invoke-static {v0}, Lrk9;->e(Ljava/lang/Class;)Lv6c;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :catchall_1
    new-instance v0, Lp6c;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lp6c;-><init>(Lsv5;Lgw5;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lm60;

    .line 42
    .line 43
    const-string v2, "DownloadProgressListenerAttributeKey"

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, Lm60;-><init>(Ljava/lang/String;Lp6c;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lqt0;->b:Lm60;

    .line 49
    .line 50
    new-instance v0, Lo3;

    .line 51
    .line 52
    const/16 v1, 0x15

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lo3;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Ldo1;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {v1, v2}, Ldo1;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Ljj1;

    .line 64
    .line 65
    const-string v3, "BodyProgress"

    .line 66
    .line 67
    invoke-direct {v2, v3, v1, v0}, Ljj1;-><init>(Ljava/lang/String;Lh84;Lj84;)V

    .line 68
    .line 69
    .line 70
    sput-object v2, Lqt0;->c:Ljj1;

    .line 71
    .line 72
    return-void
.end method
