.class public final Lql1;
.super Lzk0;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# static fields
.field public static final b:Lvgb;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lml0;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lml0;-><init>(I)V

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
    sput-object v1, Lql1;->b:Lvgb;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lql1;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    sget-object p0, Lql1;->b:Lvgb;

    .line 7
    .line 8
    invoke-virtual {p0}, Lvgb;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "custom_allowlist_entries"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ll22;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Liwa;

    .line 2
    .line 3
    const-string v0, "custom_allowlist_entries"

    .line 4
    .line 5
    iget-object p0, p0, Lql1;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0}, Liwa;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lql1;->b:Lvgb;

    .line 11
    .line 12
    invoke-virtual {v0}, Lvgb;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
