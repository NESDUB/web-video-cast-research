.class public final Lpra;
.super Lora;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;FI)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    packed-switch p4, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p4, Lqra;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p4, p3, v0}, Lqra;-><init>(FI)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p4}, Lora;-><init>(Ljava/lang/String;Ljava/util/Set;Lx84;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    new-instance p4, Lqra;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p4, p3, v0}, Lqra;-><init>(FI)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, p2, p4}, Lora;-><init>(Ljava/lang/String;Ljava/util/Set;Lx84;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
