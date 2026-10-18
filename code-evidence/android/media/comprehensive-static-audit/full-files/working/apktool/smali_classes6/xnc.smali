.class public final Lxnc;
.super Lfgb;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Lx84;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;Ll22;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxnc;->r:I

    .line 2
    .line 3
    iput-object p1, p0, Lxnc;->t:Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lfgb;-><init>(ILl22;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll22;)Ll22;
    .locals 1

    .line 1
    iget p1, p0, Lxnc;->r:I

    .line 2
    .line 3
    iget-object p0, p0, Lxnc;->t:Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lxnc;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lxnc;-><init>(Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;Ll22;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lxnc;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lxnc;-><init>(Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;Ll22;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lxnc;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lxnc;-><init>(Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;Ll22;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxnc;->r:I

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
    invoke-virtual {p0, p1, p2}, Lxnc;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxnc;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxnc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxnc;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxnc;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lxnc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lxnc;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lxnc;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lxnc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lxnc;->r:I

    .line 2
    .line 3
    sget-object v1, Lrac;->a:Lrac;

    .line 4
    .line 5
    iget-object v2, p0, Lxnc;->t:Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lp42;->a:Lp42;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lxnc;->s:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lsm0;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v2, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->d0:Ljava/lang/String;

    .line 35
    .line 36
    iput v5, p0, Lxnc;->s:I

    .line 37
    .line 38
    invoke-static {v2, p1, p0}, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->h0(Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;Ljava/lang/String;Lm22;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v4, :cond_2

    .line 43
    .line 44
    move-object v1, v4

    .line 45
    :cond_2
    :goto_0
    return-object v1

    .line 46
    :pswitch_0
    iget v0, p0, Lxnc;->s:I

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    if-ne v0, v5, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {v3}, Lsm0;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v6

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->k:[Ljava/lang/String;

    .line 65
    .line 66
    sget-object p1, Lcom/instantbits/cast/webvideo/db/AppDB;->l:Lvgb;

    .line 67
    .line 68
    invoke-static {}, Ljc3;->u()Lcom/instantbits/cast/webvideo/db/AppDB;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/db/AppDB;->D()Ltp8;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput v5, p0, Lxnc;->s:I

    .line 77
    .line 78
    check-cast p1, Lvp8;

    .line 79
    .line 80
    iget-object p1, p1, Lvp8;->b:Lst9;

    .line 81
    .line 82
    new-instance v0, Ln48;

    .line 83
    .line 84
    const/16 v3, 0xe

    .line 85
    .line 86
    invoke-direct {v0, v3}, Ln48;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-static {p0, p1, v5, v3, v0}, Luqd;->O(Ll22;Lst9;ZZLj84;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v4, :cond_5

    .line 95
    .line 96
    move-object v1, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-ge p0, v5, :cond_7

    .line 105
    .line 106
    iget-object p0, v2, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->V:Ltp1;

    .line 107
    .line 108
    if-eqz p0, :cond_6

    .line 109
    .line 110
    iget-object p0, p0, Ltp1;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 113
    .line 114
    new-instance p1, Luna;

    .line 115
    .line 116
    const/16 v0, 0xf

    .line 117
    .line 118
    invoke-direct {p1, v2, v0}, Luna;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    const-wide/16 v2, 0x3e8

    .line 122
    .line 123
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    const-string p0, "binding"

    .line 128
    .line 129
    invoke-static {p0}, Lvj5;->m0(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v6

    .line 133
    :cond_7
    :goto_2
    return-object v1

    .line 134
    :pswitch_1
    iget v0, p0, Lxnc;->s:I

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    if-ne v0, v5, :cond_8

    .line 139
    .line 140
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    invoke-static {v3}, Lsm0;->r(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object v1, v6

    .line 148
    goto :goto_3

    .line 149
    :cond_9
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, v2, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->d0:Ljava/lang/String;

    .line 153
    .line 154
    iput v5, p0, Lxnc;->s:I

    .line 155
    .line 156
    invoke-static {v2, p1, p0}, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->h0(Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;Ljava/lang/String;Lm22;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-ne p0, v4, :cond_a

    .line 161
    .line 162
    move-object v1, v4

    .line 163
    :cond_a
    :goto_3
    return-object v1

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
