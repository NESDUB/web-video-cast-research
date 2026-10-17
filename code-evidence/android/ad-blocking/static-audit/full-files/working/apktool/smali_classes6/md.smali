.class public final Lmd;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# static fields
.field public static final b:Lvgb;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltc;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ltc;-><init>(I)V

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
    sput-object v1, Lmd;->b:Lvgb;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmd;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-void
.end method
