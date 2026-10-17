.class public final synthetic Lw87;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lxyc;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lxyc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw87;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lw87;->b:Lxyc;

    .line 7
    .line 8
    iput-object p3, p0, Lw87;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lw87;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lw87;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ly97;->a:Ly97;

    .line 2
    .line 3
    iget-object v0, p0, Lw87;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lw87;->b:Lxyc;

    .line 6
    .line 7
    iget-object v2, p0, Lw87;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lw87;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lw87;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3, p0}, Ly97;->j(Landroid/content/Context;Lxyc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyp3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
