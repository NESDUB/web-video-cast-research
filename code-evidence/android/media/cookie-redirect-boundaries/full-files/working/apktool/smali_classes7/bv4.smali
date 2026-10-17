.class public abstract Lbv4;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# static fields
.field public static final a:Lcw6;

.field public static final b:Ljj1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "io.ktor.client.plugins.HttpRequestLifecycle"

    .line 2
    .line 3
    invoke-static {v0}, Lfw6;->c(Ljava/lang/String;)Lcw6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbv4;->a:Lcw6;

    .line 8
    .line 9
    new-instance v0, Lxr3;

    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lxr3;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ldo1;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Ldo1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljj1;

    .line 23
    .line 24
    const-string v3, "RequestLifecycle"

    .line 25
    .line 26
    invoke-direct {v2, v3, v1, v0}, Ljj1;-><init>(Ljava/lang/String;Lh84;Lj84;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lbv4;->b:Ljj1;

    .line 30
    .line 31
    return-void
.end method
