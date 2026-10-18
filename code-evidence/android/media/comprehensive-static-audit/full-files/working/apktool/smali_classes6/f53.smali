.class public final synthetic Lf53;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Lj84;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li53;

.field public final synthetic c:[Ln33;


# direct methods
.method public synthetic constructor <init>(Li53;[Ln33;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf53;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf53;->b:Li53;

    .line 4
    .line 5
    iput-object p2, p0, Lf53;->c:[Ln33;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lf53;->a:I

    .line 2
    .line 3
    sget-object v1, Lrac;->a:Lrac;

    .line 4
    .line 5
    iget-object v2, p0, Lf53;->c:[Ln33;

    .line 6
    .line 7
    iget-object p0, p0, Lf53;->b:Li53;

    .line 8
    .line 9
    check-cast p1, Law9;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Li53;->c:Lj9;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v2}, Ll27;->G(Law9;[Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Li53;->d:Lk9;

    .line 32
    .line 33
    invoke-virtual {p0, p1, v2}, Ll27;->G(Law9;[Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Li53;->b:Lh9;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v2}, Lxv7;->g0(Law9;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
