.class public final Ldl4;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lo41;

.field public b:Lx0b;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ln0b;->b()Lxeb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lj13;->a:Lsr2;

    .line 9
    .line 10
    sget-object v1, Lcz6;->a:Lhi4;

    .line 11
    .line 12
    iget-object v1, v1, Lhi4;->f:Lhi4;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lpw6;->R(Lc42;Le42;)Le42;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Loc9;->e(Le42;)Lo41;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ldl4;->a:Lo41;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Ldl4;->a:Lo41;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Loc9;->L(Lo42;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
