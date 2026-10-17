.class public abstract Lwnc;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# static fields
.field public static final a:Ljava/util/TreeMap;

.field public static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lwnc;->a:Ljava/util/TreeMap;

    .line 12
    .line 13
    return-void
.end method

.method public static final a()Ljava/util/TreeMap;
    .locals 1

    .line 1
    sget-object v0, Lwnc;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    return-object v0
.end method
