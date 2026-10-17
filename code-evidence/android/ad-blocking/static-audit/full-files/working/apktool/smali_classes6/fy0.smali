.class public final synthetic Lfy0;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhy0;

.field public final synthetic c:Lxzc;


# direct methods
.method public synthetic constructor <init>(Lhy0;Lxzc;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfy0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfy0;->b:Lhy0;

    .line 4
    .line 5
    iput-object p2, p0, Lfy0;->c:Lxzc;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lfy0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfy0;->c:Lxzc;

    .line 4
    .line 5
    iget-object p0, p0, Lfy0;->b:Lhy0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lhy0;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 11
    .line 12
    check-cast v1, Lwzc;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/instantbits/cast/webvideo/WebBrowser;->D0(Lwzc;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lhy0;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 19
    .line 20
    check-cast v1, Lwzc;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/instantbits/cast/webvideo/WebBrowser;->D0(Lwzc;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
