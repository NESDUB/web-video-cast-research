.class public final Lfu8;
.super Lhta;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lfu8;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lfu8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lfu8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lzn0;I)V
    .locals 3

    .line 1
    iget v0, p0, Lfu8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lfu8;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lfu8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lita;

    .line 12
    .line 13
    if-eq p2, v1, :cond_0

    .line 14
    .line 15
    check-cast p0, Ly6a;

    .line 16
    .line 17
    check-cast v2, Landroid/webkit/WebView;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ly6a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Lita;

    .line 24
    .line 25
    if-ne p2, v1, :cond_1

    .line 26
    .line 27
    check-cast p0, Lh84;

    .line 28
    .line 29
    invoke-interface {p0}, Lh84;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    check-cast v2, Lh84;

    .line 34
    .line 35
    invoke-interface {v2}, Lh84;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :pswitch_1
    check-cast p1, Lita;

    .line 40
    .line 41
    check-cast p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;

    .line 42
    .line 43
    sget p1, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->g0:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->i0()Lcv8;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Luj5;->K(Lkqc;)Lgk1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Ly9;

    .line 54
    .line 55
    check-cast v2, Lwt8;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, p2, p0, v2, v1}, Ly9;-><init>(ILcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;Lwt8;Ll22;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x3

    .line 62
    invoke-static {p1, v1, v1, v0, p0}, Lll4;->y(Lo42;Le42;Lr42;Lx84;I)Lx0b;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
