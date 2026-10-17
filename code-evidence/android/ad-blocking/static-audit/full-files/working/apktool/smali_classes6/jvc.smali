.class public final synthetic Ljvc;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/instantbits/cast/webvideo/WebBrowser;

.field public final synthetic c:Lwzc;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/WebBrowser;Lwzc;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljvc;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljvc;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 4
    .line 5
    iput-object p2, p0, Ljvc;->c:Lwzc;

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
    iget v0, p0, Ljvc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ljvc;->c:Lwzc;

    .line 4
    .line 5
    iget-object p0, p0, Ljvc;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/instantbits/cast/webvideo/WebBrowser;->s0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/instantbits/cast/webvideo/WebBrowser;->D0(Lwzc;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    sget-object v0, Lcom/instantbits/cast/webvideo/WebBrowser;->s0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/instantbits/cast/webvideo/WebBrowser;->D0(Lwzc;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
