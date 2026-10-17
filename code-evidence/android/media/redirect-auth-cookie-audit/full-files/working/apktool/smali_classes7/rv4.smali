.class public final Lrv4;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Lqca;


# instance fields
.field public final a:Lz84;

.field public final b:Lqca;


# direct methods
.method public constructor <init>(Lz84;Lqca;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrv4;->a:Lz84;

    .line 8
    .line 9
    iput-object p2, p0, Lrv4;->b:Lqca;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lzu4;Lm22;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lrv4;->a:Lz84;

    .line 2
    .line 3
    iget-object p0, p0, Lrv4;->b:Lqca;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Lz84;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
