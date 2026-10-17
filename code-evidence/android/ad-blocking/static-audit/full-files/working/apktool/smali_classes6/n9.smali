.class public final Ln9;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# instance fields
.field public final a:Lst9;

.field public final b:Lh9;

.field public final c:Li9;

.field public final d:Lj9;

.field public final e:Lk9;


# direct methods
.method public constructor <init>(Lst9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln9;->a:Lst9;

    .line 5
    .line 6
    new-instance p1, Lh9;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lh9;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ln9;->b:Lh9;

    .line 13
    .line 14
    new-instance p1, Li9;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Li9;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ln9;->c:Li9;

    .line 20
    .line 21
    new-instance p1, Lj9;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lj9;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ln9;->d:Lj9;

    .line 27
    .line 28
    new-instance p1, Lk9;

    .line 29
    .line 30
    invoke-direct {p1, p0, v0}, Lk9;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ln9;->e:Lk9;

    .line 34
    .line 35
    return-void
.end method

.method public static a(Ljava/lang/String;)Lbb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string v0, "FORCED"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lbb;->c:Lbb;

    .line 18
    .line 19
    return-object p0

    .line 20
    :sswitch_1
    const-string v0, "HASH_UNCHANGED"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lbb;->f:Lbb;

    .line 29
    .line 30
    return-object p0

    .line 31
    :sswitch_2
    const-string v0, "FULL_WINS_PARTIAL"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object p0, Lbb;->d:Lbb;

    .line 40
    .line 41
    return-object p0

    .line 42
    :sswitch_3
    const-string v0, "ACTIVE_LOAD_NONE"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-object p0, Lbb;->b:Lbb;

    .line 51
    .line 52
    return-object p0

    .line 53
    :sswitch_4
    const-string v0, "PARTIAL_LOSES_FULL"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    sget-object p0, Lbb;->h:Lbb;

    .line 62
    .line 63
    return-object p0

    .line 64
    :sswitch_5
    const-string v0, "HASH_CHANGED"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    sget-object p0, Lbb;->e:Lbb;

    .line 73
    .line 74
    return-object p0

    .line 75
    :sswitch_6
    const-string v0, "INVALID_STATE"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    sget-object p0, Lbb;->g:Lbb;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_0
    :goto_0
    const-string v0, "Can\'t convert value to enum, unknown value: "

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lsm0;->n(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    return-object p0

    .line 97
    :sswitch_data_0
    .sparse-switch
        -0x41854ff7 -> :sswitch_6
        -0x3d829f9d -> :sswitch_5
        -0xf780c12 -> :sswitch_4
        0x43d7a0f8 -> :sswitch_3
        0x4cbacce9 -> :sswitch_2
        0x53fcafea -> :sswitch_1
        0x7bf2c6d9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Lcb;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    const-string p0, "TRIGGERED"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {}, Lf01;->h()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p0, "LOADING"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const-string p0, "LOADED"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    const-string p0, "DISCARDED"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    const-string p0, "CANCELED"

    .line 37
    .line 38
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lcb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string v0, "TRIGGERED"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcb;->g:Lcb;

    .line 18
    .line 19
    return-object p0

    .line 20
    :sswitch_1
    const-string v0, "LOADING"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lcb;->f:Lcb;

    .line 29
    .line 30
    return-object p0

    .line 31
    :sswitch_2
    const-string v0, "CANCELED"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object p0, Lcb;->c:Lcb;

    .line 40
    .line 41
    return-object p0

    .line 42
    :sswitch_3
    const-string v0, "DISCARDED"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-object p0, Lcb;->d:Lcb;

    .line 51
    .line 52
    return-object p0

    .line 53
    :sswitch_4
    const-string v0, "LOADED"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    sget-object p0, Lcb;->e:Lcb;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_0
    :goto_0
    const-string v0, "Can\'t convert value to enum, unknown value: "

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lsm0;->n(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0

    .line 75
    :sswitch_data_0
    .sparse-switch
        -0x79d7dbfb -> :sswitch_4
        -0x61e88a63 -> :sswitch_3
        0x274e7499 -> :sswitch_2
        0x3edc6d1c -> :sswitch_1
        0x7f6ce437 -> :sswitch_0
    .end sparse-switch
.end method

.method public static d(Ljava/lang/String;)Ldb;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x6586dd26

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const v1, -0x6462d109

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const v1, 0x33cab708

    .line 16
    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    const-string v0, "BROWSER"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object p0, Ldb;->c:Ldb;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    const-string v0, "ADBLOCK_CONFIG"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object p0, Ldb;->a:Ldb;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string v0, "ADBLOCK_RESET"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    sget-object p0, Ldb;->b:Ldb;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    const-string v0, "Can\'t convert value to enum, unknown value: "

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lsm0;->n(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Leb;
    .locals 1

    .line 1
    const-string v0, "FULL"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Leb;->a:Leb;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "PARTIAL"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Leb;->b:Leb;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "Can\'t convert value to enum, unknown value: "

    .line 24
    .line 25
    invoke-static {v0, p0}, Lv71;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lsm0;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final f(Ln9;Lbb;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lf01;->h()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    const-string p0, "PARTIAL_LOSES_FULL"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    const-string p0, "INVALID_STATE"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    const-string p0, "HASH_UNCHANGED"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    const-string p0, "HASH_CHANGED"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_4
    const-string p0, "FULL_WINS_PARTIAL"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_5
    const-string p0, "FORCED"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_6
    const-string p0, "ACTIVE_LOAD_NONE"

    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final g(Ln9;Ldb;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    if-eq p0, p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    const-string p0, "BROWSER"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Lf01;->h()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "ADBLOCK_RESET"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    const-string p0, "ADBLOCK_CONFIG"

    .line 25
    .line 26
    return-object p0
.end method

.method public static h(Ln9;Lwa;Lm22;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lb9;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lb9;

    .line 13
    .line 14
    iget v4, v3, Lb9;->y:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lb9;->y:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lb9;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lb9;-><init>(Ln9;Lm22;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lb9;->w:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lb9;->y:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    sget-object v10, Lp42;->a:Lp42;

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    if-eq v4, v8, :cond_3

    .line 45
    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    iget v0, v3, Lb9;->v:I

    .line 51
    .line 52
    iget-wide v6, v3, Lb9;->u:J

    .line 53
    .line 54
    iget-object v1, v3, Lb9;->t:Ljava/util/Iterator;

    .line 55
    .line 56
    iget-object v4, v3, Lb9;->r:Ln9;

    .line 57
    .line 58
    invoke-static {v2}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-wide/from16 v19, v6

    .line 62
    .line 63
    move v7, v0

    .line 64
    goto :goto_3

    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lsm0;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v9

    .line 71
    :cond_2
    iget-wide v0, v3, Lb9;->u:J

    .line 72
    .line 73
    iget-object v4, v3, Lb9;->r:Ln9;

    .line 74
    .line 75
    invoke-static {v2}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object v0, v3, Lb9;->s:Lwa;

    .line 80
    .line 81
    iget-object v1, v3, Lb9;->r:Ln9;

    .line 82
    .line 83
    invoke-static {v2}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v22, v1

    .line 87
    .line 88
    move-object v1, v0

    .line 89
    move-object/from16 v0, v22

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-static {v2}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v3, Lb9;->r:Ln9;

    .line 96
    .line 97
    iput-object v1, v3, Lb9;->s:Lwa;

    .line 98
    .line 99
    iput v8, v3, Lb9;->y:I

    .line 100
    .line 101
    invoke-virtual {v0, v1, v3}, Ln9;->j(Lwa;Lm22;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-ne v2, v10, :cond_5

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    iget-object v1, v1, Lwa;->c:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v0, v3, Lb9;->r:Ln9;

    .line 115
    .line 116
    iput-object v9, v3, Lb9;->s:Lwa;

    .line 117
    .line 118
    iput-wide v11, v3, Lb9;->u:J

    .line 119
    .line 120
    iput v6, v3, Lb9;->y:I

    .line 121
    .line 122
    iget-object v2, v0, Ln9;->a:Lst9;

    .line 123
    .line 124
    new-instance v4, Lf9;

    .line 125
    .line 126
    invoke-direct {v4, v1, v0, v6}, Lf9;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v2, v8, v7, v4}, Luqd;->O(Ll22;Lst9;ZZLj84;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-ne v2, v10, :cond_6

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    move-object v4, v0

    .line 137
    move-wide v0, v11

    .line 138
    :goto_2
    check-cast v2, Ljava/lang/Iterable;

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-wide/from16 v19, v0

    .line 145
    .line 146
    move-object v1, v2

    .line 147
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object v11, v0

    .line 158
    check-cast v11, Lwa;

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/16 v21, 0x2ff

    .line 163
    .line 164
    const-wide/16 v12, 0x0

    .line 165
    .line 166
    const/4 v14, 0x0

    .line 167
    const/4 v15, 0x0

    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    invoke-static/range {v11 .. v21}, Lwa;->a(Lwa;JLeb;Lcb;Lbb;Ljava/lang/String;ZJI)Lwa;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-wide/from16 v11, v19

    .line 177
    .line 178
    iput-object v4, v3, Lb9;->r:Ln9;

    .line 179
    .line 180
    iput-object v9, v3, Lb9;->s:Lwa;

    .line 181
    .line 182
    iput-object v1, v3, Lb9;->t:Ljava/util/Iterator;

    .line 183
    .line 184
    iput-wide v11, v3, Lb9;->u:J

    .line 185
    .line 186
    iput v7, v3, Lb9;->v:I

    .line 187
    .line 188
    iput v5, v3, Lb9;->y:I

    .line 189
    .line 190
    invoke-virtual {v4, v0, v3}, Ln9;->j(Lwa;Lm22;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-ne v0, v10, :cond_7

    .line 195
    .line 196
    :goto_4
    return-object v10

    .line 197
    :cond_7
    move-wide/from16 v19, v11

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    sget-object v0, Lrac;->a:Lrac;

    .line 201
    .line 202
    return-object v0
.end method

.method public static i(Ln9;Ljava/lang/String;Ljava/util/Set;Lx84;Lx84;Lm22;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v1, v0, Lc9;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lc9;

    .line 11
    .line 12
    iget v2, v1, Lc9;->B:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v5, v2, v3

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lc9;->B:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lc9;

    .line 26
    .line 27
    invoke-direct {v1, v4, v0}, Lc9;-><init>(Ln9;Lm22;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v6, Lc9;->z:Ljava/lang/Object;

    .line 32
    .line 33
    iget v1, v6, Lc9;->B:I

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    sget-object v8, Lp42;->a:Lp42;

    .line 37
    .line 38
    const/4 v9, 0x2

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    if-eq v1, v11, :cond_2

    .line 44
    .line 45
    if-ne v1, v9, :cond_1

    .line 46
    .line 47
    iget v1, v6, Lc9;->y:I

    .line 48
    .line 49
    iget v2, v6, Lc9;->x:I

    .line 50
    .line 51
    iget v3, v6, Lc9;->w:I

    .line 52
    .line 53
    iget v4, v6, Lc9;->v:I

    .line 54
    .line 55
    iget-object v5, v6, Lc9;->u:Ljava/util/Iterator;

    .line 56
    .line 57
    iget-object v12, v6, Lc9;->t:Lx84;

    .line 58
    .line 59
    check-cast v12, Lx84;

    .line 60
    .line 61
    iget-object v13, v6, Lc9;->s:Lx84;

    .line 62
    .line 63
    check-cast v13, Lx84;

    .line 64
    .line 65
    iget-object v14, v6, Lc9;->r:Ln9;

    .line 66
    .line 67
    invoke-static {v0}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move v0, v2

    .line 71
    move-object/from16 p5, v7

    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-static {v0}, Lsm0;->r(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v7

    .line 81
    :cond_2
    iget-object v1, v6, Lc9;->t:Lx84;

    .line 82
    .line 83
    check-cast v1, Lx84;

    .line 84
    .line 85
    iget-object v2, v6, Lc9;->s:Lx84;

    .line 86
    .line 87
    check-cast v2, Lx84;

    .line 88
    .line 89
    iget-object v3, v6, Lc9;->r:Ln9;

    .line 90
    .line 91
    invoke-static {v0}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-static {v0}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object v4, v6, Lc9;->r:Ln9;

    .line 99
    .line 100
    move-object/from16 v0, p3

    .line 101
    .line 102
    check-cast v0, Lx84;

    .line 103
    .line 104
    iput-object v0, v6, Lc9;->s:Lx84;

    .line 105
    .line 106
    move-object/from16 v0, p4

    .line 107
    .line 108
    check-cast v0, Lx84;

    .line 109
    .line 110
    iput-object v0, v6, Lc9;->t:Lx84;

    .line 111
    .line 112
    iput v11, v6, Lc9;->B:I

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v1, "SELECT * FROM AdBlockLoad WHERE (active=0 AND (appInstance<>? OR status IN ("

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->size()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v1, v0}, Luj5;->g(ILjava/lang/StringBuilder;)V

    .line 132
    .line 133
    .line 134
    const-string v1, ")))"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v12, v4, Ln9;->a:Lst9;

    .line 144
    .line 145
    new-instance v0, Lg9;

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    move-object/from16 v2, p1

    .line 149
    .line 150
    move-object/from16 v3, p2

    .line 151
    .line 152
    invoke-direct/range {v0 .. v5}, Lg9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v6, v12, v11, v10, v0}, Luqd;->O(Ll22;Lst9;ZZLj84;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-ne v0, v8, :cond_4

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_4
    move-object/from16 v3, p0

    .line 163
    .line 164
    move-object/from16 v2, p3

    .line 165
    .line 166
    move-object/from16 v1, p4

    .line 167
    .line 168
    :goto_2
    check-cast v0, Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    check-cast v0, Ljava/lang/Iterable;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object v5, v0

    .line 181
    move-object v12, v1

    .line 182
    move-object v13, v2

    .line 183
    move-object v14, v3

    .line 184
    move v0, v10

    .line 185
    move v3, v0

    .line 186
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    sget-object v2, Lrac;->a:Lrac;

    .line 191
    .line 192
    if-eqz v1, :cond_8

    .line 193
    .line 194
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    add-int/lit8 v15, v0, 0x1

    .line 199
    .line 200
    if-ltz v0, :cond_7

    .line 201
    .line 202
    check-cast v1, Lwa;

    .line 203
    .line 204
    new-instance v0, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-direct {v0, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 207
    .line 208
    .line 209
    move-object/from16 p5, v7

    .line 210
    .line 211
    new-instance v7, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v13, v0, v7}, Lx84;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    iput-object v14, v6, Lc9;->r:Ln9;

    .line 220
    .line 221
    move-object v0, v13

    .line 222
    check-cast v0, Lx84;

    .line 223
    .line 224
    iput-object v0, v6, Lc9;->s:Lx84;

    .line 225
    .line 226
    move-object v0, v12

    .line 227
    check-cast v0, Lx84;

    .line 228
    .line 229
    iput-object v0, v6, Lc9;->t:Lx84;

    .line 230
    .line 231
    iput-object v5, v6, Lc9;->u:Ljava/util/Iterator;

    .line 232
    .line 233
    iput v4, v6, Lc9;->v:I

    .line 234
    .line 235
    iput v3, v6, Lc9;->w:I

    .line 236
    .line 237
    iput v15, v6, Lc9;->x:I

    .line 238
    .line 239
    iput v15, v6, Lc9;->y:I

    .line 240
    .line 241
    iput v9, v6, Lc9;->B:I

    .line 242
    .line 243
    iget-object v0, v14, Ln9;->a:Lst9;

    .line 244
    .line 245
    new-instance v7, Le9;

    .line 246
    .line 247
    invoke-direct {v7, v14, v1, v9}, Le9;-><init>(Ln9;Lwa;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v6, v0, v10, v11, v7}, Luqd;->O(Ll22;Lst9;ZZLj84;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-ne v0, v8, :cond_5

    .line 255
    .line 256
    move-object v2, v0

    .line 257
    :cond_5
    if-ne v2, v8, :cond_6

    .line 258
    .line 259
    :goto_4
    return-object v8

    .line 260
    :cond_6
    move v0, v15

    .line 261
    move v1, v0

    .line 262
    :goto_5
    new-instance v2, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 265
    .line 266
    .line 267
    new-instance v1, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v12, v2, v1}, Lx84;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-object/from16 v7, p5

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_7
    move-object/from16 p5, v7

    .line 279
    .line 280
    invoke-static {}, Ljk2;->v0()V

    .line 281
    .line 282
    .line 283
    throw p5

    .line 284
    :cond_8
    return-object v2
.end method


# virtual methods
.method public final j(Lwa;Lm22;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Le9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Le9;-><init>(Ln9;Lwa;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ln9;->a:Lst9;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p2, p0, v1, p1, v0}, Luqd;->O(Ll22;Lst9;ZZLj84;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lp42;->a:Lp42;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lrac;->a:Lrac;

    .line 20
    .line 21
    return-object p0
.end method
