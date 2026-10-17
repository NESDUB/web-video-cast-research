.class public abstract Lgl4;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# static fields
.field public static final a:Lrnb;

.field public static final b:Lrnb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrnb;

    .line 2
    .line 3
    sget-object v1, Lsnb;->a:Lsnb;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrnb;-><init>(Lsnb;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgl4;->a:Lrnb;

    .line 9
    .line 10
    new-instance v0, Lrnb;

    .line 11
    .line 12
    sget-object v1, Lsnb;->b:Lsnb;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lrnb;-><init>(Lsnb;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lgl4;->b:Lrnb;

    .line 18
    .line 19
    return-void
.end method
