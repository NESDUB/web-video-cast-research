.class public final Lqo2;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf01;

.field public final c:Lzmc;

.field public final d:Ljc3;

.field public final e:Z

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lqo2;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget-object p1, Lf01;->e:Lf01;

    .line 11
    .line 12
    iput-object p1, p0, Lqo2;->b:Lf01;

    .line 13
    .line 14
    sget-object p1, Lzmc;->g:Lzmc;

    .line 15
    .line 16
    iput-object p1, p0, Lqo2;->c:Lzmc;

    .line 17
    .line 18
    sget-object p1, Ljc3;->a:Ljc3;

    .line 19
    .line 20
    iput-object p1, p0, Lqo2;->d:Ljc3;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lqo2;->e:Z

    .line 24
    .line 25
    const/16 v0, -0x7d0

    .line 26
    .line 27
    iput v0, p0, Lqo2;->f:I

    .line 28
    .line 29
    iput-boolean p1, p0, Lqo2;->g:Z

    .line 30
    .line 31
    return-void
.end method
