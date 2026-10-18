.class public final synthetic Lnv8;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Lz17;
.implements Lb27;
.implements Luu2;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lon9;
.implements Lyy8;
.implements Lxy8;
.implements Ldy8;
.implements Lof1;
.implements Lxh0;
.implements Lfz1;
.implements La27;
.implements Lc58;
.implements Lo2b;
.implements Lkq6;
.implements Lugb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lnv8;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lnv8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lnv8;->a:I

    iput-object p1, p0, Lnv8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Integer;)Z
    .locals 10

    .line 1
    iget-object p0, p0, Lnv8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmcb;

    .line 4
    .line 5
    iget-object v0, p0, Lmcb;->a:Landroid/content/Context;

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-gt v3, v1, :cond_2

    .line 11
    .line 12
    const/4 v4, 0x6

    .line 13
    if-ge v1, v4, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lmcb;->g:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    move v5, v2

    .line 24
    :goto_0
    if-ge v5, v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    add-int/lit8 v7, v2, 0x1

    .line 33
    .line 34
    if-ltz v2, :cond_0

    .line 35
    .line 36
    check-cast v6, Lccb;

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p1, v2}, Ly20;->t0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput-boolean v2, v6, Lccb;->b:Z

    .line 47
    .line 48
    move v2, v7

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Ljk2;->v0()V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    throw p0

    .line 55
    :cond_1
    iget-object p1, p0, Lmcb;->f:Lwbb;

    .line 56
    .line 57
    iget-object p1, p1, Lwbb;->f:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p0}, Lmcb;->f()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lha5;->a:Lvgb;

    .line 67
    .line 68
    invoke-virtual {p0}, Lmcb;->e()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-object v4, p0

    .line 76
    check-cast v4, Ljava/lang/Iterable;

    .line 77
    .line 78
    new-instance v8, Lxr3;

    .line 79
    .line 80
    const/16 p0, 0x18

    .line 81
    .line 82
    invoke-direct {v8, p0}, Lxr3;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const/16 v9, 0x1e

    .line 86
    .line 87
    const-string v5, ","

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-static/range {v4 .. v9}, Lyl1;->h1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj84;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {v0}, Ltt9;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "subtitles_lang"

    .line 104
    .line 105
    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 109
    .line 110
    .line 111
    return v3

    .line 112
    :cond_2
    const/4 p0, 0x5

    .line 113
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const p1, 0x7f130a94

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {v0, p0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 133
    .line 134
    .line 135
    return v2
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnv8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lt75;

    .line 4
    .line 5
    check-cast p1, Lpa2;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lp75;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Lc27;Landroid/text/Editable;)V
    .locals 4

    .line 1
    iget p1, p0, Lnv8;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0xfd

    .line 6
    .line 7
    iget-object p0, p0, Lnv8;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lab0;

    .line 13
    .line 14
    new-instance p1, Lbt8;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2, v2}, Lbt8;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lj13;->a:Lsr2;

    .line 24
    .line 25
    sget-object p2, Lcz6;->a:Lhi4;

    .line 26
    .line 27
    invoke-static {p2}, Loc9;->e(Le42;)Lo41;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v2, Lvw7;

    .line 32
    .line 33
    const/16 v3, 0x19

    .line 34
    .line 35
    invoke-direct {v2, p1, p0, v1, v3}, Lvw7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v1, v1, v2, v0}, Lll4;->y(Lo42;Le42;Lr42;Lx84;I)Lx0b;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    check-cast p0, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;

    .line 43
    .line 44
    sget p1, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;->i0:I

    .line 45
    .line 46
    new-instance p1, Lbt8;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2, v2}, Lbt8;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;->b0:Luv8;

    .line 56
    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    invoke-static {p0}, Luj5;->K(Lkqc;)Lgk1;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p2, Lsv8;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {p2, p1, v1, v2}, Lsv8;-><init>(Ljava/lang/Object;Ll22;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v1, v1, p2, v0}, Lll4;->y(Lo42;Le42;Lr42;Lx84;I)Lx0b;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    const-string p0, "viewModel"

    .line 74
    .line 75
    invoke-static {p0}, Lvj5;->m0(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object p0, p0, Lnv8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf1b;

    .line 4
    .line 5
    iget-object v0, p0, Lf1b;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    iget-object p0, p0, Lf1b;->i:Landroid/view/View$OnLongClickListener;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, p0, v1}, Le;->s0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lnv8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Loga;

    .line 4
    .line 5
    check-cast p1, Lx4b;

    .line 6
    .line 7
    check-cast p2, Lx4b;

    .line 8
    .line 9
    iget-object p0, p0, Loga;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lrm3;

    .line 12
    .line 13
    iget-boolean v0, p1, Lx4b;->c:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v1, p2, Lx4b;->c:Z

    .line 18
    .line 19
    :cond_0
    iget v1, p1, Lx4b;->b:I

    .line 20
    .line 21
    iget v2, p2, Lx4b;->b:I

    .line 22
    .line 23
    iget-boolean v3, p2, Lx4b;->c:Z

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    if-eq v0, v3, :cond_2

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lrm3;->a:Lxm3;

    .line 30
    .line 31
    iget-object v0, v0, Lxm3;->p:Lnq6;

    .line 32
    .line 33
    new-instance v1, Lpm3;

    .line 34
    .line 35
    invoke-direct {v1, v2, v3}, Lpm3;-><init>(IZ)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x1e

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lnq6;->f(ILkq6;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget v0, p1, Lx4b;->a:I

    .line 44
    .line 45
    iget v1, p2, Lx4b;->a:I

    .line 46
    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    iget v0, p1, Lx4b;->d:I

    .line 50
    .line 51
    iget v1, p2, Lx4b;->d:I

    .line 52
    .line 53
    if-ne v0, v1, :cond_3

    .line 54
    .line 55
    iget p1, p1, Lx4b;->e:I

    .line 56
    .line 57
    iget p2, p2, Lx4b;->e:I

    .line 58
    .line 59
    if-eq p1, p2, :cond_7

    .line 60
    .line 61
    :cond_3
    iget-object p0, p0, Lrm3;->a:Lxm3;

    .line 62
    .line 63
    iget-object p1, p0, Lxm3;->B:Loga;

    .line 64
    .line 65
    new-instance p2, Lte9;

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-direct {p2, v0}, Lte9;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-object v1, p1, Loga;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lyh0;

    .line 77
    .line 78
    invoke-virtual {v1}, Lyh0;->c()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lx4b;

    .line 83
    .line 84
    iget v1, v1, Lx4b;->d:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    move v1, v0

    .line 88
    :goto_0
    iput v1, p2, Lte9;->b:I

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    iget-object p1, p1, Loga;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lyh0;

    .line 95
    .line 96
    invoke-virtual {p1}, Lyh0;->c()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lx4b;

    .line 101
    .line 102
    iget p1, p1, Lx4b;->e:I

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    move p1, v0

    .line 106
    :goto_1
    iput p1, p2, Lte9;->c:I

    .line 107
    .line 108
    iget v1, p2, Lte9;->b:I

    .line 109
    .line 110
    if-gt v1, p1, :cond_6

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    :cond_6
    invoke-static {v0}, Lvj5;->l(Z)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lux2;

    .line 117
    .line 118
    invoke-direct {p1, p2}, Lux2;-><init>(Lte9;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lxm3;->l0:Lux2;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lux2;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-nez p2, :cond_7

    .line 128
    .line 129
    iput-object p1, p0, Lxm3;->l0:Lux2;

    .line 130
    .line 131
    iget-object p0, p0, Lxm3;->p:Lnq6;

    .line 132
    .line 133
    new-instance p2, Lr23;

    .line 134
    .line 135
    const/4 v0, 0x7

    .line 136
    invoke-direct {p2, p1, v0}, Lr23;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    const/16 p1, 0x1d

    .line 140
    .line 141
    invoke-virtual {p0, p1, p2}, Lnq6;->f(ILkq6;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    return-void
.end method

.method public e(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lnv8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/instantbits/cast/webvideo/settings/SettingsPersonalizationFragment;

    .line 4
    .line 5
    sget-object p1, Lcom/instantbits/cast/webvideo/settings/SettingsPersonalizationFragment;->m:Lvgb;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p2, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    sget-object p2, Lcom/instantbits/cast/webvideo/settings/SettingsPersonalizationFragment;->m:Lvgb;

    .line 19
    .line 20
    invoke-virtual {p2}, Lvgb;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 p2, 0x1

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    sget-object v0, Lkh2;->b:Lgh0;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v1, 0x2

    .line 49
    if-ne p1, v1, :cond_1

    .line 50
    .line 51
    sget-object p1, Lkh2;->e:Lkh2;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    if-ne p1, p2, :cond_2

    .line 55
    .line 56
    sget-object p1, Lkh2;->d:Lkh2;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_1
    sget-object p1, Lkh2;->c:Lkh2;

    .line 60
    .line 61
    :goto_2
    sget-object v1, Lqt1;->a:Lqt1;

    .line 62
    .line 63
    const v1, 0x7f130795

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget p1, p1, Lkh2;->a:I

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p0, v1, p1}, Lqt1;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lgh0;->t()V

    .line 83
    .line 84
    .line 85
    :cond_3
    return p2
.end method

.method public execute()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lnv8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbu1;

    .line 4
    .line 5
    iget-object p0, p0, Lbu1;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lfw9;

    .line 8
    .line 9
    invoke-virtual {p0}, Lfw9;->h()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    const-string v1, "DELETE FROM log_event_dropped"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lfw9;->b:Lyj1;

    .line 33
    .line 34
    invoke-interface {p0}, Lyj1;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public f(Led9;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lnv8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lk52;

    .line 4
    .line 5
    invoke-interface {p1}, Led9;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lew3;

    .line 10
    .line 11
    check-cast p1, Lrm9;

    .line 12
    .line 13
    invoke-virtual {p1}, Lrm9;->a()Law3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Law3;->i:Lol4;

    .line 18
    .line 19
    iget-object v0, p1, Lol4;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lol4;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lut1;

    .line 29
    .line 30
    invoke-virtual {v0}, Lut1;->b()Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p1, Lol4;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    new-instance v2, Lsa;

    .line 39
    .line 40
    const/16 v3, 0x18

    .line 41
    .line 42
    invoke-direct {v2, p1, v0, p0, v3}, Lsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x3

    .line 49
    const-string p1, "FirebaseCrashlytics"

    .line 50
    .line 51
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object p0, p0, Lnv8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lx84;

    .line 4
    .line 5
    sget-object v0, Lqua;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lqua;->h:Ljava/util/List;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {v1, p0}, Lyl1;->l1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sput-object p0, Lqua;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0

    .line 22
    throw p0
.end method

.method public h(JLah8;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnv8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llh;

    .line 4
    .line 5
    iget-object p0, p0, Llh;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, [Lnzb;

    .line 8
    .line 9
    invoke-static {p1, p2, p3, p0}, Lll4;->o(JLah8;[Lnzb;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public i(Landroidx/preference/Preference;)Z
    .locals 5

    .line 1
    iget p1, p0, Lnv8;->a:I

    .line 2
    .line 3
    const v0, 0x7f13066a

    .line 4
    .line 5
    .line 6
    const v1, 0x7f130c54

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    iget-object p0, p0, Lnv8;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lcom/instantbits/cast/webvideo/settings/SettingsCastingPhoneAudioFragment;

    .line 17
    .line 18
    sget p1, Lcom/instantbits/cast/webvideo/settings/SettingsCastingPhoneAudioFragment;->m:I

    .line 19
    .line 20
    sget-object p1, Ltk8;->a:Lvgb;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcb8;

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    invoke-direct {p1, v0}, Lcb8;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p0}, Ltk8;->a(Lh84;Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    return v3

    .line 39
    :pswitch_0
    check-cast p0, Lcom/instantbits/cast/webvideo/settings/SettingsBrowserBrowsingFragment;

    .line 40
    .line 41
    sget p1, Lcom/instantbits/cast/webvideo/settings/SettingsBrowserBrowsingFragment;->m:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lpm6;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lug8;->y(Lpm6;)Lgm6;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lsv8;

    .line 55
    .line 56
    const/16 v1, 0x9

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v0, p0, v2, v1}, Lsv8;-><init>(Ljava/lang/Object;Ll22;I)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x3

    .line 63
    invoke-static {p1, v2, v2, v0, p0}, Lll4;->y(Lo42;Le42;Lr42;Lx84;I)Lx0b;

    .line 64
    .line 65
    .line 66
    return v3

    .line 67
    :pswitch_1
    check-cast p0, Lcom/instantbits/cast/webvideo/settings/SettingsBrowserAdvancedFragment;

    .line 68
    .line 69
    sget p1, Lcom/instantbits/cast/webvideo/settings/SettingsBrowserAdvancedFragment;->m:I

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_0

    .line 76
    .line 77
    new-instance p1, Lq61;

    .line 78
    .line 79
    invoke-direct {p1, p0, v2}, Lq61;-><init>(Landroid/content/Context;I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p1, Lq61;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lx17;

    .line 85
    .line 86
    const v4, 0x7f1308e4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4}, Lx17;->b(I)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lhia;

    .line 93
    .line 94
    invoke-direct {v2, p0, v3}, Lhia;-><init>(Landroidx/fragment/app/r;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1, v2}, Lq61;->P(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lya;

    .line 101
    .line 102
    const/16 v2, 0xf

    .line 103
    .line 104
    invoke-direct {v1, v2}, Lya;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Lq61;->M(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Lo8c;->k(Landroid/app/Activity;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_0

    .line 115
    .line 116
    invoke-virtual {p1}, Lq61;->S()Lc27;

    .line 117
    .line 118
    .line 119
    :cond_0
    return v3

    .line 120
    :pswitch_2
    check-cast p0, Lcom/instantbits/cast/webvideo/settings/SettingsAdvancedFragment;

    .line 121
    .line 122
    sget p1, Lcom/instantbits/cast/webvideo/settings/SettingsAdvancedFragment;->m:I

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-eqz p0, :cond_1

    .line 129
    .line 130
    new-instance p1, Lq61;

    .line 131
    .line 132
    invoke-direct {p1, p0, v2}, Lq61;-><init>(Landroid/content/Context;I)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p1, Lq61;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Lx17;

    .line 138
    .line 139
    const v4, 0x7f13083c

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v4}, Lx17;->b(I)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lhia;

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    invoke-direct {v2, p0, v4}, Lhia;-><init>(Landroidx/fragment/app/r;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1, v2}, Lq61;->P(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lya;

    .line 155
    .line 156
    const/16 v2, 0xe

    .line 157
    .line 158
    invoke-direct {v1, v2}, Lya;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0, v1}, Lq61;->M(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p0}, Lo8c;->k(Landroid/app/Activity;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_1

    .line 169
    .line 170
    invoke-virtual {p1}, Lq61;->S()Lc27;

    .line 171
    .line 172
    .line 173
    :cond_1
    return v3

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lnv8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lomb;

    .line 4
    .line 5
    check-cast p1, Lil7;

    .line 6
    .line 7
    iget-object p0, p0, Lomb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ls2c;

    .line 10
    .line 11
    iget-object p0, p0, Ls2c;->s:Lfs1;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljl7;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "Transformation completed successfully"

    .line 24
    .line 25
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object p0, p1, Lil7;->a:Ll81;

    .line 29
    .line 30
    iget-object p1, p1, Lil7;->b:Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ll81;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public j(Landroid/view/View;Lo2d;)Lo2d;
    .locals 5

    .line 1
    iget-object p0, p0, Lnv8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfhb;

    .line 4
    .line 5
    iget-object p1, p0, Lfhb;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v0, p2, Lo2d;->a:Ll2d;

    .line 8
    .line 9
    const/16 v1, 0x207

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ll2d;->i(I)Lub5;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x40

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ll2d;->i(I)Lub5;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v2, v4}, Lub5;->b(Lub5;Lub5;)Lub5;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1}, Ll2d;->j(I)Lub5;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v3}, Ll2d;->j(I)Lub5;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Lub5;->b(Lub5;Lub5;)Lub5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lfhb;->c:Lub5;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lub5;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lfhb;->d:Lub5;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lub5;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    :cond_0
    iput-object v2, p0, Lfhb;->c:Lub5;

    .line 54
    .line 55
    iput-object v0, p0, Lfhb;->d:Lub5;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    add-int/lit8 p0, p0, -0x1

    .line 62
    .line 63
    :goto_0
    if-ltz p0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Llc9;

    .line 70
    .line 71
    iput-object v2, v1, Llc9;->c:Lub5;

    .line 72
    .line 73
    iput-object v0, v1, Llc9;->d:Lub5;

    .line 74
    .line 75
    invoke-virtual {v1}, Llc9;->c()V

    .line 76
    .line 77
    .line 78
    add-int/lit8 p0, p0, -0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-object p2
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnv8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/instantbits/cast/webvideo/settings/SettingsPremiumFragment;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/settings/SettingsPremiumFragment;->p(Lcom/instantbits/cast/webvideo/settings/SettingsPremiumFragment;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(Lc27;Lfy2;)V
    .locals 0

    .line 1
    iget p2, p0, Lnv8;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lnv8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch p2, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ly5;

    .line 9
    .line 10
    invoke-virtual {p1}, Lc27;->dismiss()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ly5;->d()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :sswitch_0
    check-cast p0, Le5c;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Le5c;->i(Lc27;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :sswitch_1
    check-cast p0, Lc27;

    .line 24
    .line 25
    invoke-static {}, Lf0b;->b()V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ll27;->Z(Landroid/app/Dialog;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_2
    check-cast p0, Lj84;

    .line 33
    .line 34
    invoke-virtual {p1}, Lc27;->dismiss()V

    .line 35
    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-interface {p0, p1}, Lj84;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x11 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public m(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lnv8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lt1b;

    .line 4
    .line 5
    iget-object p0, p0, Lt1b;->k:Liw2;

    .line 6
    .line 7
    invoke-interface {p0}, Liw2;->b()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    mul-float/2addr p0, p1

    .line 12
    return p0
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lnv8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsm9;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lj13;->a:Lsr2;

    .line 15
    .line 16
    sget-object p1, Laq2;->c:Laq2;

    .line 17
    .line 18
    invoke-static {p1}, Loc9;->e(Le42;)Lo41;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lfi0;

    .line 23
    .line 24
    const/16 v1, 0x15

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, p0, v2, v1}, Lfi0;-><init>(Ljava/lang/Object;Ll22;I)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x3

    .line 31
    invoke-static {p1, v2, v2, v0, p0}, Lll4;->y(Lo42;Le42;Lr42;Lx84;I)Lx0b;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lnv8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/TreeMap;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-static {v0}, Lyl1;->y1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Lav6;->a(Ljava/lang/String;)Lav6;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object p1, Ltx;->a:Lrda;

    .line 44
    .line 45
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v0, 0x21

    .line 48
    .line 49
    if-lt p1, v0, :cond_0

    .line 50
    .line 51
    invoke-static {}, Ltx;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lav6;->f()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lrx;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p1, p0}, Lsx;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object p1, Ltx;->c:Lav6;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lav6;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    sget-object p1, Ltx;->h:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter p1

    .line 80
    :try_start_0
    sput-object p0, Ltx;->c:Lav6;

    .line 81
    .line 82
    invoke-static {}, Ltx;->a()V

    .line 83
    .line 84
    .line 85
    monitor-exit p1

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p0

    .line 90
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 91
    return p0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnv8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lg17;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lg17;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
