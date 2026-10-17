.class public final Lwd2;
.super Lfgb;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Lx84;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Landroid/content/ContentValues;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/ContentValues;ILl22;)V
    .locals 0

    .line 1
    iput p3, p0, Lwd2;->r:I

    .line 2
    .line 3
    iput-object p1, p0, Lwd2;->s:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lwd2;->t:Landroid/content/ContentValues;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lfgb;-><init>(ILl22;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll22;)Ll22;
    .locals 2

    .line 1
    iget p1, p0, Lwd2;->r:I

    .line 2
    .line 3
    iget-object v0, p0, Lwd2;->t:Landroid/content/ContentValues;

    .line 4
    .line 5
    iget-object p0, p0, Lwd2;->s:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lwd2;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, v1, p2}, Lwd2;-><init>(Ljava/lang/String;Landroid/content/ContentValues;ILl22;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lwd2;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, v1, p2}, Lwd2;-><init>(Ljava/lang/String;Landroid/content/ContentValues;ILl22;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lwd2;->r:I

    .line 2
    .line 3
    sget-object v1, Lrac;->a:Lrac;

    .line 4
    .line 5
    check-cast p1, Lo42;

    .line 6
    .line 7
    check-cast p2, Ll22;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lwd2;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwd2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwd2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwd2;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwd2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lwd2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lwd2;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lwd2;->t:Landroid/content/ContentValues;

    .line 4
    .line 5
    iget-object p0, p0, Lwd2;->s:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->k:[Ljava/lang/String;

    .line 14
    .line 15
    sget-object p1, Lcom/instantbits/cast/webvideo/db/AppDB;->l:Lvgb;

    .line 16
    .line 17
    invoke-static {}, Ljc3;->u()Lcom/instantbits/cast/webvideo/db/AppDB;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lst9;->j()Lkfb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lkfb;->getWritableDatabase()Ln74;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0, v1}, Ln74;->q(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    new-instance v0, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lme2;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v2, 0x5

    .line 48
    invoke-virtual {p1, p0, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    new-instance v0, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
