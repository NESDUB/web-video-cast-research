.class public abstract Lru4;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# static fields
.field public static final a:Lcw6;

.field public static final b:Ljj1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "io.ktor.client.plugins.HttpPlainText"

    .line 2
    .line 3
    invoke-static {v0}, Lfw6;->c(Ljava/lang/String;)Lcw6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lru4;->a:Lcw6;

    .line 8
    .line 9
    sget-object v0, Lou4;->a:Lou4;

    .line 10
    .line 11
    new-instance v1, Lxr3;

    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lxr3;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljj1;

    .line 19
    .line 20
    const-string v3, "HttpPlainText"

    .line 21
    .line 22
    invoke-direct {v2, v3, v0, v1}, Ljj1;-><init>(Ljava/lang/String;Lh84;Lj84;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lru4;->b:Ljj1;

    .line 26
    .line 27
    return-void
.end method
