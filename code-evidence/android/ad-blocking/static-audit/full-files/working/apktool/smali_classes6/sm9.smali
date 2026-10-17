.class public final Lsm9;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# static fields
.field public static final b:Lvgb;

.field public static c:Lsm9;

.field public static final d:Lvgb;


# instance fields
.field public final a:Law3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwf9;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lwf9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lvgb;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lvgb;-><init>(Lh84;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lsm9;->b:Lvgb;

    .line 13
    .line 14
    new-instance v0, Lwf9;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, v1}, Lwf9;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lvgb;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lvgb;-><init>(Lh84;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lsm9;->d:Lvgb;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Law3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsm9;->a:Law3;

    .line 5
    .line 6
    return-void
.end method

.method public static final a()Lsm9;
    .locals 1

    .line 1
    invoke-static {}, Lvj5;->O()Lsm9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget v0, Lom9;->a:I

    .line 5
    .line 6
    sget-object v0, Ln08;->a:Lvgb;

    .line 7
    .line 8
    iget-object p0, p0, Lsm9;->a:Law3;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Law3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-object p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {}, Lvj5;->S()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method
