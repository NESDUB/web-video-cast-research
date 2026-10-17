.class public abstract Lid9;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# static fields
.field public static final a:Lt48;

.field public static final b:Lrz5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt48;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lid9;->a:Lt48;

    .line 7
    .line 8
    sget-object v0, Lrz5;->a:Lrz5;

    .line 9
    .line 10
    sput-object v0, Lid9;->b:Lrz5;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Ljava/lang/String;)Lkd9;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/16 v5, 0xfc

    .line 3
    .line 4
    const-string v0, "{\n    \"contains\": [\n        \"vidzy.cc\"\n    ]\n}"

    .line 5
    .line 6
    const-string v1, "android_use_ktor_client"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Ls92;->o(Ljava/lang/String;Ljava/lang/String;Lsm9;ZLjava/lang/String;I)Lsdc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {p0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Lsdc;->a([Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lid9;->b:Lrz5;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Lid9;->a:Lt48;

    .line 28
    .line 29
    return-object p0
.end method
