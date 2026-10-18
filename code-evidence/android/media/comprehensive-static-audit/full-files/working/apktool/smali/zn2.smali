.class public final Lzn2;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Lcj2;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:Lmp2;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    iput p2, p0, Lzn2;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lmp2;

    .line 7
    .line 8
    invoke-direct {p2}, Lmp2;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lzn2;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lzn2;->c:Lmp2;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    new-instance p2, Lmp2;

    .line 24
    .line 25
    invoke-direct {p2}, Lmp2;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "phoneaudio"

    .line 29
    .line 30
    iput-object v0, p2, Lmp2;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lzn2;->b:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p2, p0, Lzn2;->c:Lmp2;

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final createDataSource()Lfj2;
    .locals 2

    .line 1
    iget v0, p0, Lzn2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lzn2;->c:Lmp2;

    .line 4
    .line 5
    iget-object p0, p0, Lzn2;->b:Landroid/content/Context;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lao2;

    .line 11
    .line 12
    invoke-virtual {v1}, Lmp2;->createDataSource()Lfj2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, p0, v1}, Lao2;-><init>(Landroid/content/Context;Lfj2;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Lao2;

    .line 21
    .line 22
    invoke-virtual {v1}, Lmp2;->createDataSource()Lfj2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, p0, v1}, Lao2;-><init>(Landroid/content/Context;Lfj2;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
