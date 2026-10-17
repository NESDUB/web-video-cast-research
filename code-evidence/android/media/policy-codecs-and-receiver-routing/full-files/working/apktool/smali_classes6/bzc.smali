.class public final synthetic Lbzc;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Lgz1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

.field public final synthetic c:Ld77;

.field public final synthetic d:Lxo8;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;ILd77;Lxo8;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbzc;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbzc;->b:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 8
    .line 9
    iput p2, p0, Lbzc;->e:I

    .line 10
    .line 11
    iput-object p3, p0, Lbzc;->c:Ld77;

    .line 12
    .line 13
    iput-object p4, p0, Lbzc;->d:Lxo8;

    .line 14
    .line 15
    iput-object p5, p0, Lbzc;->f:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Ld77;Lxo8;ILjava/lang/String;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lbzc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzc;->b:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    iput-object p2, p0, Lbzc;->c:Ld77;

    iput-object p3, p0, Lbzc;->d:Lxo8;

    iput p4, p0, Lbzc;->e:I

    iput-object p5, p0, Lbzc;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, Lbzc;->a:I

    .line 2
    .line 3
    const-string v1, "WebVideoCasterApplication"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    sget-object v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->k:[Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "PlayVideo: Could not get server address"

    .line 13
    .line 14
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    iget-object v2, p0, Lbzc;->b:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 19
    .line 20
    iget-object v3, p0, Lbzc;->c:Ld77;

    .line 21
    .line 22
    iget-object v4, p0, Lbzc;->d:Lxo8;

    .line 23
    .line 24
    iget v5, p0, Lbzc;->e:I

    .line 25
    .line 26
    iget-object v6, p0, Lbzc;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual/range {v2 .. v7}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->K(Ld77;Lxo8;ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    move-object v13, p1

    .line 33
    check-cast v13, Ljava/lang/String;

    .line 34
    .line 35
    sget-object p1, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->k:[Ljava/lang/String;

    .line 36
    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "PlayVideo: got server, count="

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v11, p0, Lbzc;->e:I

    .line 45
    .line 46
    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    iget-object v8, p0, Lbzc;->b:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 57
    .line 58
    iget-object v9, p0, Lbzc;->c:Ld77;

    .line 59
    .line 60
    iget-object v10, p0, Lbzc;->d:Lxo8;

    .line 61
    .line 62
    iget-object v12, p0, Lbzc;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual/range {v8 .. v13}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->K(Ld77;Lxo8;ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
