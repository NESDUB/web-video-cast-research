.class public final synthetic Lkh5;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Lzz5;
.implements Lb27;
.implements Ljfb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkh5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkh5;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(F)Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lkh5;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const v2, 0x7f1303e4

    .line 6
    .line 7
    .line 8
    const v3, 0x7f1303e5

    .line 9
    .line 10
    .line 11
    const/16 v4, 0x3e8

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    iget-object p0, p0, Lkh5;->b:Landroid/content/Context;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    float-to-int p1, p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const p1, 0x7f130949

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    return-object p0

    .line 35
    :pswitch_0
    float-to-int p1, p1

    .line 36
    sget-object v0, Luk8;->a:Ljava/util/List;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    move-object v7, v6

    .line 55
    check-cast v7, Ldf8;

    .line 56
    .line 57
    iget-object v7, v7, Ldf8;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-ne v7, p1, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v6, v5

    .line 69
    :goto_1
    check-cast v6, Ldf8;

    .line 70
    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    iget-object p1, v6, Ldf8;->b:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v5, p1

    .line 76
    check-cast v5, Ljava/lang/Integer;

    .line 77
    .line 78
    :cond_3
    if-eqz v5, :cond_5

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-ge p1, v4, :cond_4

    .line 85
    .line 86
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    div-int/lit16 p1, p1, 0x400

    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_5
    :goto_2
    return-object v1

    .line 114
    :pswitch_1
    float-to-int p1, p1

    .line 115
    sget-object v0, Lph5;->a:Ljava/util/List;

    .line 116
    .line 117
    check-cast v0, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_7

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    move-object v7, v6

    .line 134
    check-cast v7, Ldf8;

    .line 135
    .line 136
    iget-object v7, v7, Ldf8;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v7, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-ne v7, p1, :cond_6

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    move-object v6, v5

    .line 148
    :goto_3
    check-cast v6, Ldf8;

    .line 149
    .line 150
    if-eqz v6, :cond_8

    .line 151
    .line 152
    iget-object p1, v6, Ldf8;->b:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v5, p1

    .line 155
    check-cast v5, Ljava/lang/Integer;

    .line 156
    .line 157
    :cond_8
    if-eqz v5, :cond_a

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-ge p1, v4, :cond_9

    .line 164
    .line 165
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p0, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    goto :goto_4

    .line 174
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    div-int/lit16 p1, p1, 0x400

    .line 179
    .line 180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :cond_a
    :goto_4
    return-object v1

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Les1;)Lkfb;
    .locals 7

    .line 1
    iget-object v0, p1, Les1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Ljava/lang/String;

    .line 5
    .line 6
    iget-object p1, p1, Les1;->f:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Las0;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance v1, Ls74;

    .line 23
    .line 24
    iget-object v2, p0, Lkh5;->b:Landroid/content/Context;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    move v6, v5

    .line 28
    invoke-direct/range {v1 .. v6}, Ls74;-><init>(Landroid/content/Context;Ljava/lang/String;Las0;ZZ)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    const-string p0, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 33
    .line 34
    invoke-static {p0}, Lsm0;->n(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public l(Lc27;Lfy2;)V
    .locals 2

    .line 1
    iget p2, p0, Lkh5;->a:I

    .line 2
    .line 3
    const-string v0, "button"

    .line 4
    .line 5
    const-string v1, "trial_done"

    .line 6
    .line 7
    iget-object p0, p0, Lkh5;->b:Landroid/content/Context;

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    invoke-virtual {p1}, Lc27;->dismiss()V

    .line 13
    .line 14
    .line 15
    const-string p1, "trial_again"

    .line 16
    .line 17
    invoke-static {v1, v0, p1}, Ln00;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p0, Lcom/instantbits/cast/webvideo/a;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/a;->f0()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    invoke-virtual {p1}, Lc27;->dismiss()V

    .line 27
    .line 28
    .line 29
    const-string p1, "get_premium"

    .line 30
    .line 31
    invoke-static {v1, v0, p1}, Ln00;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p0, Landroidx/fragment/app/r;

    .line 35
    .line 36
    sget-object p1, Lipb;->a:Lvgb;

    .line 37
    .line 38
    sget-object p1, Ln00;->c:Lv00;

    .line 39
    .line 40
    check-cast p1, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance p2, Lll0;

    .line 46
    .line 47
    const/16 v0, 0x11

    .line 48
    .line 49
    invoke-direct {p2, v0}, Lll0;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    const-string v1, "trialend"

    .line 54
    .line 55
    invoke-static {p0, p1, v1, p2, v0}, Lgh0;->y(Landroidx/fragment/app/r;Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Le69;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string p2, "Premium Price not available\n\n"

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p0}, Lcl2;->q(Ljava/lang/StringBuilder;Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    const/16 p2, 0xa

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p0}, Lcl2;->r(Ljava/lang/StringBuilder;Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "webvideo+android@instantbits.com"

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    const-string v1, "Premium Price not available"

    .line 88
    .line 89
    invoke-static {p0, p2, p1, v1, v0}, Lfo1;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
