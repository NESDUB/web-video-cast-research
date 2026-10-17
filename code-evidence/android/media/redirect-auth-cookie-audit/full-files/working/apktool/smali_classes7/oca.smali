.class public final Loca;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Lo42;


# instance fields
.field public final a:Lqca;

.field public final b:Le42;


# direct methods
.method public constructor <init>(Lqca;Le42;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Loca;->a:Lqca;

    .line 11
    .line 12
    iput-object p2, p0, Loca;->b:Le42;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final h()Le42;
    .locals 0

    .line 1
    iget-object p0, p0, Loca;->b:Le42;

    .line 2
    .line 3
    return-object p0
.end method
