.class public final synthetic Le9;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Lj84;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln9;

.field public final synthetic c:Lwa;


# direct methods
.method public synthetic constructor <init>(Ln9;Lwa;I)V
    .locals 0

    .line 1
    iput p3, p0, Le9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Le9;->b:Ln9;

    .line 4
    .line 5
    iput-object p2, p0, Le9;->c:Lwa;

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
    iget v0, p0, Le9;->a:I

    .line 2
    .line 3
    sget-object v1, Lrac;->a:Lrac;

    .line 4
    .line 5
    iget-object v2, p0, Le9;->c:Lwa;

    .line 6
    .line 7
    iget-object p0, p0, Le9;->b:Ln9;

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
    iget-object p0, p0, Ln9;->d:Lj9;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v2}, Ll27;->F(Law9;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Ln9;->b:Lh9;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v2}, Lxv7;->h0(Law9;Ljava/lang/Object;)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Ln9;->e:Lk9;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v2}, Ll27;->F(Law9;Ljava/lang/Object;)V

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
