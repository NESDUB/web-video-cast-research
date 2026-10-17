.class public final synthetic Lv9;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lv9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lv9;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lv9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lv9;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object p1, p0, Lv9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lmbb;

    .line 4
    .line 5
    iget-object v0, p0, Lv9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lnz1;

    .line 8
    .line 9
    iget-object p0, p0, Lv9;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lfbb;

    .line 12
    .line 13
    iget-object v0, v0, Lnz1;->c:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    sget-object v1, Lmbb;->d:Lvgb;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lfbb;->getMediaInfo()Ld77;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0}, Lfbb;->t()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Ljava/util/Collection;

    .line 30
    .line 31
    if-eqz v2, :cond_6

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_0
    new-instance v2, Lab0;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v2, v3, v0}, Lab0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, Lab0;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lfd7;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-object v3, v1

    .line 57
    check-cast v3, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x0

    .line 64
    move v5, v4

    .line 65
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/4 v7, 0x1

    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    add-int/lit8 v6, v5, 0x1

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Llzb;

    .line 79
    .line 80
    iget-object v9, v8, Llzb;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    iget-object v10, v8, Llzb;->b:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v11, v8, Llzb;->c:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v11, :cond_2

    .line 91
    .line 92
    invoke-static {v11}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-eqz v12, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move-object v10, v11

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    :goto_1
    if-eqz v10, :cond_3

    .line 102
    .line 103
    invoke-static {v10}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_4

    .line 108
    .line 109
    :cond_3
    iget-object v10, v8, Llzb;->a:Ljava/lang/String;

    .line 110
    .line 111
    :cond_4
    :goto_2
    invoke-virtual {v0, v4, v9, v4, v10}, Lfd7;->a(IIILjava/lang/CharSequence;)Lld7;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v5}, Lfd7;->getItem(I)Landroid/view/MenuItem;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-interface {v5, v7}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 119
    .line 120
    .line 121
    iget-boolean v7, v8, Llzb;->d:Z

    .line 122
    .line 123
    invoke-interface {v5, v7}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 124
    .line 125
    .line 126
    move v5, v6

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    invoke-virtual {v0, v4, v7, v7}, Lfd7;->setGroupCheckable(IZZ)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lab0;->E()V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lkja;

    .line 135
    .line 136
    const/4 v3, 0x2

    .line 137
    invoke-direct {v0, v1, p1, p0, v3}, Lkja;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v2, Lab0;->f:Ljava/lang/Object;

    .line 141
    .line 142
    :cond_6
    :goto_3
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lv9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    iget-object v1, p0, Lv9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iget-object p0, p0, Lv9;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Luh6;

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    aget v4, v0, v3

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-ne v4, v6, :cond_0

    .line 28
    .line 29
    iput-object p1, p0, Luh6;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const v6, 0x7f06014c

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v6}, Landroid/content/Context;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const v6, 0x7f06008a

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v6}, Landroid/content/Context;->getColor(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lv9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Llu0;

    .line 4
    .line 5
    iget-object v0, p0, Lv9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lifc;

    .line 8
    .line 9
    iget-object p0, p0, Lv9;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Llfc;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q;->getBindingAdapterPosition()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Llu0;->a(I)Lefc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lefc;->getKey()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Llfc;->i:Lefc;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Lefc;->getKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_0
    invoke-static {v1, v2}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object p1, p1, Llu0;->k:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {p1}, Lyl1;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lefc;

    .line 50
    .line 51
    iput-object p1, p0, Llfc;->i:Lefc;

    .line 52
    .line 53
    :cond_1
    sget-object p1, Lq0c;->e:Ltdb;

    .line 54
    .line 55
    invoke-virtual {p1}, Ltdb;->c()Lq0c;

    .line 56
    .line 57
    .line 58
    check-cast v0, Lyec;

    .line 59
    .line 60
    iget-wide v0, v0, Lyec;->b:J

    .line 61
    .line 62
    invoke-static {}, Lme2;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    filled-new-array {v0}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "USERAGENT"

    .line 75
    .line 76
    const-string v2, "_id=?"

    .line 77
    .line 78
    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Llfc;->b()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lv9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Luwc;

    .line 4
    .line 5
    iget-object v0, p0, Lv9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lv9;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Luwc;->n:Lvgb;

    .line 14
    .line 15
    iget-object v1, p1, Luwc;->a:Lwzc;

    .line 16
    .line 17
    iput-object v0, v1, Lwzc;->q:Ljava/lang/String;

    .line 18
    .line 19
    :try_start_0
    iget-object p1, p1, Luwc;->m:Lvgb;

    .line 20
    .line 21
    invoke-virtual {p1}, Lvgb;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ltdb;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v1, p0, p1}, Lwzc;->o(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    invoke-static {}, Ltdb;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "Error opening url"

    .line 44
    .line 45
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, v1, Lwzc;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 52
    .line 53
    const p1, 0x7f13032c

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lv9;->a:I

    .line 4
    .line 5
    const v2, 0x7f130693

    .line 6
    .line 7
    .line 8
    const v6, 0x7f1301db

    .line 9
    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x1

    .line 14
    iget-object v13, v0, Lv9;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v14, v0, Lv9;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v15, v0, Lv9;->c:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v15, Ljava/lang/String;

    .line 24
    .line 25
    check-cast v14, Luwc;

    .line 26
    .line 27
    iget-object v1, v14, Luwc;->a:Lwzc;

    .line 28
    .line 29
    check-cast v13, Landroid/webkit/WebView;

    .line 30
    .line 31
    sget-object v0, Luwc;->n:Lvgb;

    .line 32
    .line 33
    const v2, 0x7f130bd3

    .line 34
    .line 35
    .line 36
    const v3, 0x7f1303ea

    .line 37
    .line 38
    .line 39
    :try_start_0
    const-string v0, "intent://"

    .line 40
    .line 41
    invoke-static {v15, v0, v10}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    :try_start_1
    invoke-static {v15, v12}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/high16 v4, 0x10000000

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    iget-object v4, v1, Lwzc;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto :goto_2

    .line 65
    :catch_1
    move-exception v0

    .line 66
    goto :goto_0

    .line 67
    :catch_2
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :goto_0
    :try_start_2
    invoke-static {}, Ltdb;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v5, "No activity found for intent, trying fallback"

    .line 74
    .line 75
    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    .line 77
    .line 78
    :try_start_3
    invoke-static {v15, v12}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v4, "browser_fallback_url"

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v13, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :catch_3
    move-exception v0

    .line 95
    goto :goto_3

    .line 96
    :catch_4
    move-exception v0

    .line 97
    :try_start_4
    invoke-static {}, Ltdb;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v5, "Could not parse fallback intent"

    .line 102
    .line 103
    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :goto_1
    invoke-static {}, Ltdb;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v5, "Error parsing intent URI"

    .line 112
    .line 113
    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 118
    .line 119
    const-string v4, "android.intent.action.VIEW"

    .line 120
    .line 121
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 126
    .line 127
    .line 128
    iget-object v4, v1, Lwzc;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 129
    .line 130
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :goto_2
    invoke-static {}, Ltdb;->a()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    .line 140
    .line 141
    iget-object v0, v1, Lwzc;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v1, v1, Lwzc;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 148
    .line 149
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v0, v3, v1, v11}, Ll27;->d0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :goto_3
    invoke-static {}, Ltdb;->a()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 166
    .line 167
    .line 168
    iget-object v0, v1, Lwzc;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget-object v1, v1, Lwzc;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 175
    .line 176
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v0, v3, v1, v11}, Ll27;->d0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 185
    .line 186
    .line 187
    :cond_1
    :goto_4
    return-void

    .line 188
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lv9;->d(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lv9;->c(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lv9;->b(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lv9;->a(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_4
    check-cast v15, Landroid/content/Context;

    .line 205
    .line 206
    check-cast v14, Ld77;

    .line 207
    .line 208
    check-cast v13, Lfbb;

    .line 209
    .line 210
    sget-object v0, Ltxc;->a:Lvgb;

    .line 211
    .line 212
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    const v0, 0x7f130c3d

    .line 216
    .line 217
    .line 218
    invoke-static {v15, v14, v0, v13}, Ltxc;->a(Landroid/content/Context;Ld77;ILgbb;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_5
    move-object/from16 v17, v15

    .line 223
    .line 224
    check-cast v17, Landroid/content/Context;

    .line 225
    .line 226
    check-cast v14, Lqab;

    .line 227
    .line 228
    move-object/from16 v21, v13

    .line 229
    .line 230
    check-cast v21, Lfbb;

    .line 231
    .line 232
    new-instance v19, Lp9b;

    .line 233
    .line 234
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static/range {v17 .. v17}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const v1, 0x7f0d01e0

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1, v11, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const v1, 0x7f0a00ef

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    move-object/from16 v24, v2

    .line 259
    .line 260
    check-cast v24, Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 261
    .line 262
    if-eqz v24, :cond_1d

    .line 263
    .line 264
    const v1, 0x7f0a00f0

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    move-object/from16 v25, v2

    .line 272
    .line 273
    check-cast v25, Landroidx/appcompat/widget/AppCompatTextView;

    .line 274
    .line 275
    if-eqz v25, :cond_1d

    .line 276
    .line 277
    const v1, 0x7f0a00f2

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Landroid/widget/LinearLayout;

    .line 285
    .line 286
    if-eqz v2, :cond_1d

    .line 287
    .line 288
    const v1, 0x7f0a00f3

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Landroid/widget/LinearLayout;

    .line 296
    .line 297
    if-eqz v2, :cond_1d

    .line 298
    .line 299
    const v1, 0x7f0a00f4

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Landroid/widget/LinearLayout;

    .line 307
    .line 308
    if-eqz v2, :cond_1d

    .line 309
    .line 310
    const v1, 0x7f0a00f5

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Landroid/widget/LinearLayout;

    .line 318
    .line 319
    if-eqz v2, :cond_1d

    .line 320
    .line 321
    const v1, 0x7f0a00f6

    .line 322
    .line 323
    .line 324
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Landroid/widget/LinearLayout;

    .line 329
    .line 330
    if-eqz v2, :cond_1d

    .line 331
    .line 332
    const v1, 0x7f0a00f7

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Landroid/widget/LinearLayout;

    .line 340
    .line 341
    if-eqz v2, :cond_1d

    .line 342
    .line 343
    const v1, 0x7f0a00f8

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Landroid/widget/LinearLayout;

    .line 351
    .line 352
    if-eqz v2, :cond_1d

    .line 353
    .line 354
    const v1, 0x7f0a00f9

    .line 355
    .line 356
    .line 357
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Landroid/widget/LinearLayout;

    .line 362
    .line 363
    if-eqz v2, :cond_1d

    .line 364
    .line 365
    const v1, 0x7f0a00fa

    .line 366
    .line 367
    .line 368
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Landroid/widget/LinearLayout;

    .line 373
    .line 374
    if-eqz v2, :cond_1d

    .line 375
    .line 376
    const v1, 0x7f0a00fb

    .line 377
    .line 378
    .line 379
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Landroid/widget/LinearLayout;

    .line 384
    .line 385
    if-eqz v2, :cond_1d

    .line 386
    .line 387
    const v1, 0x7f0a00fc

    .line 388
    .line 389
    .line 390
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Landroid/widget/LinearLayout;

    .line 395
    .line 396
    if-eqz v2, :cond_1d

    .line 397
    .line 398
    const v1, 0x7f0a00fd

    .line 399
    .line 400
    .line 401
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Landroid/widget/LinearLayout;

    .line 406
    .line 407
    if-eqz v2, :cond_1d

    .line 408
    .line 409
    const v1, 0x7f0a00fe

    .line 410
    .line 411
    .line 412
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Landroid/widget/LinearLayout;

    .line 417
    .line 418
    if-eqz v2, :cond_1d

    .line 419
    .line 420
    const v1, 0x7f0a00ff

    .line 421
    .line 422
    .line 423
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, Landroid/widget/LinearLayout;

    .line 428
    .line 429
    if-eqz v2, :cond_1d

    .line 430
    .line 431
    const v1, 0x7f0a0103

    .line 432
    .line 433
    .line 434
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    move-object/from16 v26, v2

    .line 439
    .line 440
    check-cast v26, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 441
    .line 442
    if-eqz v26, :cond_1d

    .line 443
    .line 444
    const v1, 0x7f0a0126

    .line 445
    .line 446
    .line 447
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    move-object/from16 v27, v2

    .line 452
    .line 453
    check-cast v27, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 454
    .line 455
    if-eqz v27, :cond_1d

    .line 456
    .line 457
    const v1, 0x7f0a02e9

    .line 458
    .line 459
    .line 460
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    move-object/from16 v28, v2

    .line 465
    .line 466
    check-cast v28, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 467
    .line 468
    if-eqz v28, :cond_1d

    .line 469
    .line 470
    const v1, 0x7f0a030f

    .line 471
    .line 472
    .line 473
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    move-object/from16 v29, v2

    .line 478
    .line 479
    check-cast v29, Landroid/widget/FrameLayout;

    .line 480
    .line 481
    if-eqz v29, :cond_1d

    .line 482
    .line 483
    const v1, 0x7f0a0785

    .line 484
    .line 485
    .line 486
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    move-object/from16 v30, v2

    .line 491
    .line 492
    check-cast v30, Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 493
    .line 494
    if-eqz v30, :cond_1d

    .line 495
    .line 496
    const v1, 0x7f0a0786

    .line 497
    .line 498
    .line 499
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    move-object/from16 v31, v2

    .line 504
    .line 505
    check-cast v31, Lcom/google/android/material/textview/MaterialTextView;

    .line 506
    .line 507
    if-eqz v31, :cond_1d

    .line 508
    .line 509
    const v1, 0x7f0a07c1

    .line 510
    .line 511
    .line 512
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    check-cast v2, Landroid/widget/LinearLayout;

    .line 517
    .line 518
    if-eqz v2, :cond_1d

    .line 519
    .line 520
    const v1, 0x7f0a07c2

    .line 521
    .line 522
    .line 523
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    check-cast v2, Landroid/widget/LinearLayout;

    .line 528
    .line 529
    if-eqz v2, :cond_1d

    .line 530
    .line 531
    const v1, 0x7f0a07c3

    .line 532
    .line 533
    .line 534
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, Landroid/widget/LinearLayout;

    .line 539
    .line 540
    if-eqz v2, :cond_1d

    .line 541
    .line 542
    const v1, 0x7f0a07c4

    .line 543
    .line 544
    .line 545
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    check-cast v2, Landroid/widget/LinearLayout;

    .line 550
    .line 551
    if-eqz v2, :cond_1d

    .line 552
    .line 553
    const v1, 0x7f0a07c5

    .line 554
    .line 555
    .line 556
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    check-cast v2, Landroid/widget/LinearLayout;

    .line 561
    .line 562
    if-eqz v2, :cond_1d

    .line 563
    .line 564
    const v1, 0x7f0a07c6

    .line 565
    .line 566
    .line 567
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    check-cast v2, Landroid/widget/LinearLayout;

    .line 572
    .line 573
    if-eqz v2, :cond_1d

    .line 574
    .line 575
    const v1, 0x7f0a07c7

    .line 576
    .line 577
    .line 578
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    check-cast v2, Landroid/widget/LinearLayout;

    .line 583
    .line 584
    if-eqz v2, :cond_1d

    .line 585
    .line 586
    const v1, 0x7f0a07c8

    .line 587
    .line 588
    .line 589
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    check-cast v2, Landroid/widget/LinearLayout;

    .line 594
    .line 595
    if-eqz v2, :cond_1d

    .line 596
    .line 597
    const v1, 0x7f0a07c9

    .line 598
    .line 599
    .line 600
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    check-cast v2, Landroid/widget/LinearLayout;

    .line 605
    .line 606
    if-eqz v2, :cond_1d

    .line 607
    .line 608
    const v1, 0x7f0a07ca

    .line 609
    .line 610
    .line 611
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    check-cast v2, Landroid/widget/LinearLayout;

    .line 616
    .line 617
    if-eqz v2, :cond_1d

    .line 618
    .line 619
    const v1, 0x7f0a07cb

    .line 620
    .line 621
    .line 622
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    check-cast v2, Landroid/widget/LinearLayout;

    .line 627
    .line 628
    if-eqz v2, :cond_1d

    .line 629
    .line 630
    const v1, 0x7f0a07cc

    .line 631
    .line 632
    .line 633
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    check-cast v2, Landroid/widget/LinearLayout;

    .line 638
    .line 639
    if-eqz v2, :cond_1d

    .line 640
    .line 641
    const v1, 0x7f0a07cd

    .line 642
    .line 643
    .line 644
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    check-cast v2, Landroid/widget/LinearLayout;

    .line 649
    .line 650
    if-eqz v2, :cond_1d

    .line 651
    .line 652
    const v1, 0x7f0a07ce

    .line 653
    .line 654
    .line 655
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    check-cast v2, Landroid/widget/LinearLayout;

    .line 660
    .line 661
    if-eqz v2, :cond_1d

    .line 662
    .line 663
    const v1, 0x7f0a07cf

    .line 664
    .line 665
    .line 666
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    check-cast v2, Landroid/widget/LinearLayout;

    .line 671
    .line 672
    if-eqz v2, :cond_1d

    .line 673
    .line 674
    const v1, 0x7f0a07d0

    .line 675
    .line 676
    .line 677
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    check-cast v2, Landroid/widget/LinearLayout;

    .line 682
    .line 683
    if-eqz v2, :cond_1d

    .line 684
    .line 685
    const v1, 0x7f0a07d1

    .line 686
    .line 687
    .line 688
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    check-cast v2, Landroid/widget/LinearLayout;

    .line 693
    .line 694
    if-eqz v2, :cond_1d

    .line 695
    .line 696
    const v1, 0x7f0a07d2

    .line 697
    .line 698
    .line 699
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    check-cast v2, Landroid/widget/LinearLayout;

    .line 704
    .line 705
    if-eqz v2, :cond_1d

    .line 706
    .line 707
    const v1, 0x7f0a07d3

    .line 708
    .line 709
    .line 710
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    check-cast v2, Landroid/widget/LinearLayout;

    .line 715
    .line 716
    if-eqz v2, :cond_1d

    .line 717
    .line 718
    const v1, 0x7f0a07d4

    .line 719
    .line 720
    .line 721
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    check-cast v2, Landroid/widget/LinearLayout;

    .line 726
    .line 727
    if-eqz v2, :cond_1d

    .line 728
    .line 729
    const v1, 0x7f0a07d5

    .line 730
    .line 731
    .line 732
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    check-cast v2, Landroid/widget/LinearLayout;

    .line 737
    .line 738
    if-eqz v2, :cond_1d

    .line 739
    .line 740
    const v1, 0x7f0a07d6

    .line 741
    .line 742
    .line 743
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    check-cast v2, Landroid/widget/LinearLayout;

    .line 748
    .line 749
    if-eqz v2, :cond_1d

    .line 750
    .line 751
    const v1, 0x7f0a07d7

    .line 752
    .line 753
    .line 754
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    check-cast v2, Landroid/widget/LinearLayout;

    .line 759
    .line 760
    if-eqz v2, :cond_1d

    .line 761
    .line 762
    const v1, 0x7f0a07d8

    .line 763
    .line 764
    .line 765
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    check-cast v2, Landroid/widget/LinearLayout;

    .line 770
    .line 771
    if-eqz v2, :cond_1d

    .line 772
    .line 773
    const v1, 0x7f0a07d9

    .line 774
    .line 775
    .line 776
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    check-cast v2, Landroid/widget/LinearLayout;

    .line 781
    .line 782
    if-eqz v2, :cond_1d

    .line 783
    .line 784
    const v1, 0x7f0a07da

    .line 785
    .line 786
    .line 787
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    move-object/from16 v32, v2

    .line 792
    .line 793
    check-cast v32, Landroid/widget/LinearLayout;

    .line 794
    .line 795
    if-eqz v32, :cond_1d

    .line 796
    .line 797
    const v1, 0x7f0a07db

    .line 798
    .line 799
    .line 800
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    check-cast v2, Landroid/widget/LinearLayout;

    .line 805
    .line 806
    if-eqz v2, :cond_1d

    .line 807
    .line 808
    const v1, 0x7f0a07dc

    .line 809
    .line 810
    .line 811
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    check-cast v2, Landroid/widget/LinearLayout;

    .line 816
    .line 817
    if-eqz v2, :cond_1d

    .line 818
    .line 819
    const v1, 0x7f0a07dd

    .line 820
    .line 821
    .line 822
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    check-cast v2, Landroid/widget/LinearLayout;

    .line 827
    .line 828
    if-eqz v2, :cond_1d

    .line 829
    .line 830
    const v1, 0x7f0a07de

    .line 831
    .line 832
    .line 833
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    move-object/from16 v33, v2

    .line 838
    .line 839
    check-cast v33, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 840
    .line 841
    if-eqz v33, :cond_1d

    .line 842
    .line 843
    const v1, 0x7f0a07e3

    .line 844
    .line 845
    .line 846
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    move-object/from16 v37, v2

    .line 851
    .line 852
    check-cast v37, Landroidx/appcompat/widget/AppCompatTextView;

    .line 853
    .line 854
    if-eqz v37, :cond_1d

    .line 855
    .line 856
    const v1, 0x7f0a07e4

    .line 857
    .line 858
    .line 859
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    move-object/from16 v38, v2

    .line 864
    .line 865
    check-cast v38, Landroidx/appcompat/widget/AppCompatTextView;

    .line 866
    .line 867
    if-eqz v38, :cond_1d

    .line 868
    .line 869
    const v1, 0x7f0a07e5

    .line 870
    .line 871
    .line 872
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    move-object/from16 v39, v2

    .line 877
    .line 878
    check-cast v39, Landroidx/appcompat/widget/AppCompatTextView;

    .line 879
    .line 880
    if-eqz v39, :cond_1d

    .line 881
    .line 882
    const v1, 0x7f0a07e6

    .line 883
    .line 884
    .line 885
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    move-object/from16 v36, v2

    .line 890
    .line 891
    check-cast v36, Landroidx/appcompat/widget/AppCompatTextView;

    .line 892
    .line 893
    if-eqz v36, :cond_1d

    .line 894
    .line 895
    const v1, 0x7f0a07e7

    .line 896
    .line 897
    .line 898
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    move-object/from16 v35, v2

    .line 903
    .line 904
    check-cast v35, Landroidx/appcompat/widget/AppCompatTextView;

    .line 905
    .line 906
    if-eqz v35, :cond_1d

    .line 907
    .line 908
    const v1, 0x7f0a07e8

    .line 909
    .line 910
    .line 911
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    move-object/from16 v34, v2

    .line 916
    .line 917
    check-cast v34, Landroidx/appcompat/widget/AppCompatTextView;

    .line 918
    .line 919
    if-eqz v34, :cond_1d

    .line 920
    .line 921
    const v1, 0x7f0a083e

    .line 922
    .line 923
    .line 924
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 925
    .line 926
    .line 927
    move-result-object v40

    .line 928
    if-eqz v40, :cond_1d

    .line 929
    .line 930
    const v1, 0x7f0a0854

    .line 931
    .line 932
    .line 933
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    move-object/from16 v41, v2

    .line 938
    .line 939
    check-cast v41, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 940
    .line 941
    if-eqz v41, :cond_1d

    .line 942
    .line 943
    new-instance v22, Ld65;

    .line 944
    .line 945
    move-object/from16 v20, v0

    .line 946
    .line 947
    check-cast v20, Landroid/widget/LinearLayout;

    .line 948
    .line 949
    move-object/from16 v23, v39

    .line 950
    .line 951
    move-object/from16 v39, v34

    .line 952
    .line 953
    move-object/from16 v34, v37

    .line 954
    .line 955
    move-object/from16 v37, v36

    .line 956
    .line 957
    move-object/from16 v36, v23

    .line 958
    .line 959
    move-object/from16 v23, v38

    .line 960
    .line 961
    move-object/from16 v38, v35

    .line 962
    .line 963
    move-object/from16 v35, v23

    .line 964
    .line 965
    move-object/from16 v23, v20

    .line 966
    .line 967
    invoke-direct/range {v22 .. v41}, Ld65;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatSeekBar;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatSpinner;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatSpinner;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatSeekBar;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatSpinner;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatCheckBox;)V

    .line 968
    .line 969
    .line 970
    move-object/from16 v2, v24

    .line 971
    .line 972
    move-object/from16 v0, v26

    .line 973
    .line 974
    move-object/from16 v1, v27

    .line 975
    .line 976
    move-object/from16 v6, v28

    .line 977
    .line 978
    move-object/from16 v13, v30

    .line 979
    .line 980
    move-object/from16 v15, v32

    .line 981
    .line 982
    move-object/from16 v11, v34

    .line 983
    .line 984
    move-object/from16 v7, v35

    .line 985
    .line 986
    move-object/from16 v3, v36

    .line 987
    .line 988
    move-object/from16 v4, v37

    .line 989
    .line 990
    move-object/from16 v9, v38

    .line 991
    .line 992
    move-object/from16 v8, v39

    .line 993
    .line 994
    move-object/from16 v42, v41

    .line 995
    .line 996
    move-object/from16 v24, v23

    .line 997
    .line 998
    move-object/from16 v23, v21

    .line 999
    .line 1000
    move-object/from16 v21, v22

    .line 1001
    .line 1002
    invoke-interface/range {v23 .. v23}, Lfbb;->K()Lobb;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v12

    .line 1006
    invoke-interface/range {v23 .. v23}, Lfbb;->e()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v28

    .line 1010
    if-eqz v28, :cond_2

    .line 1011
    .line 1012
    goto :goto_5

    .line 1013
    :cond_2
    const/16 v10, 0x8

    .line 1014
    .line 1015
    :goto_5
    invoke-virtual {v15, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1016
    .line 1017
    .line 1018
    const/high16 v10, 0x3f000000    # 0.5f

    .line 1019
    .line 1020
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v10

    .line 1024
    invoke-virtual {v8, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    const/high16 v10, 0x3f400000    # 0.75f

    .line 1028
    .line 1029
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v10

    .line 1033
    invoke-virtual {v9, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1037
    .line 1038
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v10

    .line 1042
    invoke-virtual {v4, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    const/high16 v10, 0x3fa00000    # 1.25f

    .line 1046
    .line 1047
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v10

    .line 1051
    invoke-virtual {v11, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 1055
    .line 1056
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v10

    .line 1060
    invoke-virtual {v7, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    const/high16 v10, 0x40000000    # 2.0f

    .line 1064
    .line 1065
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v10

    .line 1069
    invoke-virtual {v3, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v10

    .line 1076
    const v15, 0x7f130122

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v15

    .line 1083
    const v18, 0x7f130123

    .line 1084
    .line 1085
    .line 1086
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v5

    .line 1090
    const v18, 0x7f130124

    .line 1091
    .line 1092
    .line 1093
    move-object/from16 v36, v3

    .line 1094
    .line 1095
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    filled-new-array {v15, v5, v3}, [Ljava/lang/Integer;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    invoke-static {v3}, Ljk2;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    check-cast v3, Ljava/lang/Iterable;

    .line 1108
    .line 1109
    new-instance v5, Ljava/util/ArrayList;

    .line 1110
    .line 1111
    move-object/from16 v37, v4

    .line 1112
    .line 1113
    const/16 v15, 0xa

    .line 1114
    .line 1115
    invoke-static {v3, v15}, Lzl1;->H0(Ljava/lang/Iterable;I)I

    .line 1116
    .line 1117
    .line 1118
    move-result v4

    .line 1119
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1120
    .line 1121
    .line 1122
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v4

    .line 1130
    if-eqz v4, :cond_3

    .line 1131
    .line 1132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4

    .line 1136
    check-cast v4, Ljava/lang/Number;

    .line 1137
    .line 1138
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1139
    .line 1140
    .line 1141
    move-result v4

    .line 1142
    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    goto :goto_6

    .line 1150
    :cond_3
    new-instance v3, Landroid/widget/ArrayAdapter;

    .line 1151
    .line 1152
    const v4, 0x7f0d01e1

    .line 1153
    .line 1154
    .line 1155
    invoke-direct {v3, v10, v4, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1159
    .line 1160
    .line 1161
    sget-object v5, Lkdb;->c:Lvgb;

    .line 1162
    .line 1163
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v10, v12}, Lt0a;->r(Landroid/content/Context;Lobb;)Lkdb;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v5

    .line 1170
    sget-object v10, Lkdb;->n:Ljdb;

    .line 1171
    .line 1172
    const/4 v15, -0x1

    .line 1173
    invoke-virtual {v5, v10, v15}, Lkdb;->c(Ljdb;I)I

    .line 1174
    .line 1175
    .line 1176
    move-result v5

    .line 1177
    invoke-virtual {v3}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 1178
    .line 1179
    .line 1180
    move-result v3

    .line 1181
    if-ge v5, v3, :cond_4

    .line 1182
    .line 1183
    invoke-virtual {v0, v5}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 1184
    .line 1185
    .line 1186
    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    sget-object v3, Lp9b;->e:Ljava/util/List;

    .line 1191
    .line 1192
    check-cast v3, Ljava/lang/Iterable;

    .line 1193
    .line 1194
    new-instance v5, Ljava/util/ArrayList;

    .line 1195
    .line 1196
    const/16 v10, 0xa

    .line 1197
    .line 1198
    invoke-static {v3, v10}, Lzl1;->H0(Ljava/lang/Iterable;I)I

    .line 1199
    .line 1200
    .line 1201
    move-result v15

    .line 1202
    invoke-direct {v5, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 1203
    .line 1204
    .line 1205
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v10

    .line 1209
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v15

    .line 1213
    if-eqz v15, :cond_5

    .line 1214
    .line 1215
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v15

    .line 1219
    check-cast v15, Lk9b;

    .line 1220
    .line 1221
    iget v15, v15, Lk9b;->c:I

    .line 1222
    .line 1223
    invoke-virtual {v0, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v15

    .line 1227
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    goto :goto_7

    .line 1231
    :cond_5
    new-instance v10, Landroid/widget/ArrayAdapter;

    .line 1232
    .line 1233
    invoke-direct {v10, v0, v4, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v6, v10}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1237
    .line 1238
    .line 1239
    sget-object v5, Lkdb;->c:Lvgb;

    .line 1240
    .line 1241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1242
    .line 1243
    .line 1244
    invoke-static {v0, v12}, Lt0a;->r(Landroid/content/Context;Lobb;)Lkdb;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    sget-object v5, Lkdb;->h:Ljdb;

    .line 1249
    .line 1250
    const/4 v10, -0x1

    .line 1251
    invoke-virtual {v0, v5, v10}, Lkdb;->c(Ljdb;I)I

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v5

    .line 1259
    instance-of v10, v3, Ljava/util/Collection;

    .line 1260
    .line 1261
    if-eqz v10, :cond_6

    .line 1262
    .line 1263
    move-object v10, v3

    .line 1264
    check-cast v10, Ljava/util/Collection;

    .line 1265
    .line 1266
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v10

    .line 1270
    if-eqz v10, :cond_6

    .line 1271
    .line 1272
    goto :goto_8

    .line 1273
    :cond_6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v10

    .line 1281
    if-eqz v10, :cond_8

    .line 1282
    .line 1283
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v10

    .line 1287
    check-cast v10, Lk9b;

    .line 1288
    .line 1289
    iget v10, v10, Lk9b;->b:I

    .line 1290
    .line 1291
    if-ne v10, v0, :cond_7

    .line 1292
    .line 1293
    goto :goto_9

    .line 1294
    :cond_8
    :goto_8
    const/4 v5, 0x0

    .line 1295
    :goto_9
    if-eqz v5, :cond_9

    .line 1296
    .line 1297
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1298
    .line 1299
    .line 1300
    move-result v0

    .line 1301
    invoke-virtual {v6, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 1302
    .line 1303
    .line 1304
    :cond_9
    const/4 v0, 0x2

    .line 1305
    const v3, 0x7f130ad6

    .line 1306
    .line 1307
    .line 1308
    if-eqz v14, :cond_c

    .line 1309
    .line 1310
    new-instance v5, Ll9b;

    .line 1311
    .line 1312
    const/4 v10, 0x0

    .line 1313
    invoke-direct {v5, v10, v10, v3}, Ll9b;-><init>(III)V

    .line 1314
    .line 1315
    .line 1316
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1317
    .line 1318
    new-instance v10, Ldf8;

    .line 1319
    .line 1320
    invoke-direct {v10, v5, v3}, Ldf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    new-instance v3, Ll9b;

    .line 1324
    .line 1325
    const v5, 0x7f130ad7

    .line 1326
    .line 1327
    .line 1328
    const/4 v15, 0x1

    .line 1329
    invoke-direct {v3, v15, v15, v5}, Ll9b;-><init>(III)V

    .line 1330
    .line 1331
    .line 1332
    iget-boolean v5, v14, Lqab;->b:Z

    .line 1333
    .line 1334
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v5

    .line 1338
    new-instance v15, Ldf8;

    .line 1339
    .line 1340
    invoke-direct {v15, v3, v5}, Ldf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1341
    .line 1342
    .line 1343
    new-instance v3, Ll9b;

    .line 1344
    .line 1345
    const v5, 0x7f130ad5

    .line 1346
    .line 1347
    .line 1348
    invoke-direct {v3, v0, v0, v5}, Ll9b;-><init>(III)V

    .line 1349
    .line 1350
    .line 1351
    iget-boolean v5, v14, Lqab;->d:Z

    .line 1352
    .line 1353
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v5

    .line 1357
    new-instance v0, Ldf8;

    .line 1358
    .line 1359
    invoke-direct {v0, v3, v5}, Ldf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1360
    .line 1361
    .line 1362
    new-instance v3, Ll9b;

    .line 1363
    .line 1364
    const v5, 0x7f130ad8

    .line 1365
    .line 1366
    .line 1367
    const/4 v4, 0x3

    .line 1368
    invoke-direct {v3, v4, v4, v5}, Ll9b;-><init>(III)V

    .line 1369
    .line 1370
    .line 1371
    iget-boolean v4, v14, Lqab;->c:Z

    .line 1372
    .line 1373
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v4

    .line 1377
    new-instance v5, Ldf8;

    .line 1378
    .line 1379
    invoke-direct {v5, v3, v4}, Ldf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1380
    .line 1381
    .line 1382
    new-instance v3, Ll9b;

    .line 1383
    .line 1384
    const v4, 0x7f130ad4

    .line 1385
    .line 1386
    .line 1387
    move-object/from16 v35, v7

    .line 1388
    .line 1389
    const/4 v7, 0x4

    .line 1390
    invoke-direct {v3, v7, v7, v4}, Ll9b;-><init>(III)V

    .line 1391
    .line 1392
    .line 1393
    iget-boolean v4, v14, Lqab;->a:Z

    .line 1394
    .line 1395
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v4

    .line 1399
    new-instance v7, Ldf8;

    .line 1400
    .line 1401
    invoke-direct {v7, v3, v4}, Ldf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1402
    .line 1403
    .line 1404
    filled-new-array {v10, v15, v0, v5, v7}, [Ldf8;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    invoke-static {v0}, Ljk2;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    check-cast v0, Ljava/lang/Iterable;

    .line 1413
    .line 1414
    new-instance v3, Ljava/util/ArrayList;

    .line 1415
    .line 1416
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1417
    .line 1418
    .line 1419
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1424
    .line 1425
    .line 1426
    move-result v4

    .line 1427
    if-eqz v4, :cond_b

    .line 1428
    .line 1429
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v4

    .line 1433
    move-object v5, v4

    .line 1434
    check-cast v5, Ldf8;

    .line 1435
    .line 1436
    iget-object v5, v5, Ldf8;->b:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v5, Ljava/lang/Boolean;

    .line 1439
    .line 1440
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1441
    .line 1442
    .line 1443
    move-result v5

    .line 1444
    if-eqz v5, :cond_a

    .line 1445
    .line 1446
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1447
    .line 1448
    .line 1449
    goto :goto_a

    .line 1450
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 1451
    .line 1452
    const/16 v15, 0xa

    .line 1453
    .line 1454
    invoke-static {v3, v15}, Lzl1;->H0(Ljava/lang/Iterable;I)I

    .line 1455
    .line 1456
    .line 1457
    move-result v4

    .line 1458
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1462
    .line 1463
    .line 1464
    move-result v4

    .line 1465
    const/4 v5, 0x0

    .line 1466
    :goto_b
    if-ge v5, v4, :cond_d

    .line 1467
    .line 1468
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v7

    .line 1472
    add-int/lit8 v5, v5, 0x1

    .line 1473
    .line 1474
    check-cast v7, Ldf8;

    .line 1475
    .line 1476
    iget-object v7, v7, Ldf8;->a:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v7, Ll9b;

    .line 1479
    .line 1480
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1481
    .line 1482
    .line 1483
    goto :goto_b

    .line 1484
    :cond_c
    move-object/from16 v35, v7

    .line 1485
    .line 1486
    new-instance v0, Ll9b;

    .line 1487
    .line 1488
    const/4 v10, 0x0

    .line 1489
    invoke-direct {v0, v10, v10, v3}, Ll9b;-><init>(III)V

    .line 1490
    .line 1491
    .line 1492
    invoke-static {v0}, Ljk2;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    :cond_d
    invoke-virtual/range {v33 .. v33}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v3

    .line 1500
    move-object v4, v0

    .line 1501
    check-cast v4, Ljava/lang/Iterable;

    .line 1502
    .line 1503
    new-instance v5, Ljava/util/ArrayList;

    .line 1504
    .line 1505
    const/16 v15, 0xa

    .line 1506
    .line 1507
    invoke-static {v4, v15}, Lzl1;->H0(Ljava/lang/Iterable;I)I

    .line 1508
    .line 1509
    .line 1510
    move-result v7

    .line 1511
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1512
    .line 1513
    .line 1514
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v7

    .line 1518
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1519
    .line 1520
    .line 1521
    move-result v10

    .line 1522
    if-eqz v10, :cond_e

    .line 1523
    .line 1524
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v10

    .line 1528
    check-cast v10, Ll9b;

    .line 1529
    .line 1530
    iget v10, v10, Ll9b;->c:I

    .line 1531
    .line 1532
    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v10

    .line 1536
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1537
    .line 1538
    .line 1539
    goto :goto_c

    .line 1540
    :cond_e
    new-instance v7, Landroid/widget/ArrayAdapter;

    .line 1541
    .line 1542
    const v10, 0x7f0d01e1

    .line 1543
    .line 1544
    .line 1545
    invoke-direct {v7, v3, v10, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 1546
    .line 1547
    .line 1548
    move-object/from16 v5, v33

    .line 1549
    .line 1550
    invoke-virtual {v5, v7}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1551
    .line 1552
    .line 1553
    sget-object v7, Lkdb;->c:Lvgb;

    .line 1554
    .line 1555
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1556
    .line 1557
    .line 1558
    invoke-static {v3, v12}, Lt0a;->r(Landroid/content/Context;Lobb;)Lkdb;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v3

    .line 1562
    sget-object v7, Lkdb;->l:Ljdb;

    .line 1563
    .line 1564
    const/4 v10, -0x1

    .line 1565
    invoke-virtual {v3, v7, v10}, Lkdb;->c(Ljdb;I)I

    .line 1566
    .line 1567
    .line 1568
    move-result v3

    .line 1569
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v7

    .line 1573
    instance-of v10, v4, Ljava/util/Collection;

    .line 1574
    .line 1575
    if-eqz v10, :cond_f

    .line 1576
    .line 1577
    move-object v10, v4

    .line 1578
    check-cast v10, Ljava/util/Collection;

    .line 1579
    .line 1580
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 1581
    .line 1582
    .line 1583
    move-result v10

    .line 1584
    if-eqz v10, :cond_f

    .line 1585
    .line 1586
    goto :goto_d

    .line 1587
    :cond_f
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v4

    .line 1591
    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1592
    .line 1593
    .line 1594
    move-result v10

    .line 1595
    if-eqz v10, :cond_11

    .line 1596
    .line 1597
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v10

    .line 1601
    check-cast v10, Ll9b;

    .line 1602
    .line 1603
    iget v10, v10, Ll9b;->b:I

    .line 1604
    .line 1605
    if-ne v10, v3, :cond_10

    .line 1606
    .line 1607
    move-object/from16 v16, v7

    .line 1608
    .line 1609
    goto :goto_e

    .line 1610
    :cond_11
    :goto_d
    const/16 v16, 0x0

    .line 1611
    .line 1612
    :goto_e
    if-eqz v16, :cond_12

    .line 1613
    .line 1614
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 1615
    .line 1616
    .line 1617
    move-result v3

    .line 1618
    invoke-virtual {v5, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 1619
    .line 1620
    .line 1621
    :cond_12
    new-instance v16, Ln9b;

    .line 1622
    .line 1623
    move-object/from16 v18, v17

    .line 1624
    .line 1625
    move-object/from16 v20, v19

    .line 1626
    .line 1627
    move-object/from16 v22, v23

    .line 1628
    .line 1629
    move-object/from16 v17, v0

    .line 1630
    .line 1631
    move-object/from16 v19, v12

    .line 1632
    .line 1633
    invoke-direct/range {v16 .. v22}, Ln9b;-><init>(Ljava/util/List;Landroid/content/Context;Lobb;Lp9b;Ld65;Lfbb;)V

    .line 1634
    .line 1635
    .line 1636
    move-object/from16 v0, v22

    .line 1637
    .line 1638
    move-object/from16 v22, v21

    .line 1639
    .line 1640
    move-object/from16 v21, v0

    .line 1641
    .line 1642
    move-object/from16 v0, v16

    .line 1643
    .line 1644
    move-object/from16 v17, v18

    .line 1645
    .line 1646
    move-object/from16 v18, v19

    .line 1647
    .line 1648
    move-object/from16 v19, v20

    .line 1649
    .line 1650
    invoke-virtual {v5, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1651
    .line 1652
    .line 1653
    new-instance v16, Lo9b;

    .line 1654
    .line 1655
    move-object/from16 v20, v22

    .line 1656
    .line 1657
    const/16 v22, 0x0

    .line 1658
    .line 1659
    invoke-direct/range {v16 .. v22}, Lo9b;-><init>(Landroid/content/Context;Lobb;Lp9b;Ld65;Lfbb;I)V

    .line 1660
    .line 1661
    .line 1662
    move-object/from16 v3, v16

    .line 1663
    .line 1664
    move-object/from16 v0, v20

    .line 1665
    .line 1666
    invoke-virtual {v6, v3}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1667
    .line 1668
    .line 1669
    iget-object v3, v0, Ld65;->f:Landroid/view/View;

    .line 1670
    .line 1671
    check-cast v3, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 1672
    .line 1673
    new-instance v16, Lo9b;

    .line 1674
    .line 1675
    const/16 v22, 0x1

    .line 1676
    .line 1677
    invoke-direct/range {v16 .. v22}, Lo9b;-><init>(Landroid/content/Context;Lobb;Lp9b;Ld65;Lfbb;I)V

    .line 1678
    .line 1679
    .line 1680
    move-object/from16 v0, v16

    .line 1681
    .line 1682
    move-object/from16 v5, v17

    .line 1683
    .line 1684
    move-object/from16 v6, v18

    .line 1685
    .line 1686
    move-object/from16 v22, v20

    .line 1687
    .line 1688
    invoke-virtual {v3, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1689
    .line 1690
    .line 1691
    sget-object v0, Lkdb;->c:Lvgb;

    .line 1692
    .line 1693
    invoke-interface/range {v21 .. v21}, Lfbb;->K()Lobb;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    invoke-static {v5, v0}, Lt0a;->r(Landroid/content/Context;Lobb;)Lkdb;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v18

    .line 1701
    new-instance v16, Lm9b;

    .line 1702
    .line 1703
    move-object/from16 v20, v5

    .line 1704
    .line 1705
    move-object/from16 v17, v22

    .line 1706
    .line 1707
    invoke-direct/range {v16 .. v21}, Lm9b;-><init>(Ld65;Lkdb;Lp9b;Landroid/content/Context;Lfbb;)V

    .line 1708
    .line 1709
    .line 1710
    move-object/from16 v3, v16

    .line 1711
    .line 1712
    move-object/from16 v0, v17

    .line 1713
    .line 1714
    invoke-virtual {v13, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 1715
    .line 1716
    .line 1717
    new-instance v3, Lxn0;

    .line 1718
    .line 1719
    const/4 v4, 0x2

    .line 1720
    invoke-direct {v3, v4}, Lxn0;-><init>(I)V

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v13, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual/range {v18 .. v18}, Lkdb;->b()I

    .line 1727
    .line 1728
    .line 1729
    move-result v3

    .line 1730
    invoke-virtual {v13, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1731
    .line 1732
    .line 1733
    iget-object v3, v0, Ld65;->i:Landroid/view/View;

    .line 1734
    .line 1735
    check-cast v3, Landroid/widget/FrameLayout;

    .line 1736
    .line 1737
    invoke-interface/range {v21 .. v21}, Lfbb;->b()Z

    .line 1738
    .line 1739
    .line 1740
    move-result v4

    .line 1741
    const/4 v15, 0x1

    .line 1742
    if-ne v4, v15, :cond_13

    .line 1743
    .line 1744
    const/4 v4, 0x1

    .line 1745
    goto :goto_f

    .line 1746
    :cond_13
    const/4 v4, 0x0

    .line 1747
    :goto_f
    invoke-static {v3, v4}, Lug8;->W(Landroid/view/View;Z)V

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v3

    .line 1757
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v3

    .line 1761
    new-instance v18, Li9b;

    .line 1762
    .line 1763
    move-object/from16 v20, v24

    .line 1764
    .line 1765
    const/16 v24, 0x0

    .line 1766
    .line 1767
    move-object/from16 v22, v0

    .line 1768
    .line 1769
    move-object/from16 v23, v21

    .line 1770
    .line 1771
    move-object/from16 v21, v3

    .line 1772
    .line 1773
    invoke-direct/range {v18 .. v24}, Li9b;-><init>(Lp9b;Landroid/widget/LinearLayout;Landroid/view/LayoutInflater;Ld65;Lfbb;I)V

    .line 1774
    .line 1775
    .line 1776
    move-object/from16 v3, v18

    .line 1777
    .line 1778
    move-object/from16 v0, v20

    .line 1779
    .line 1780
    move-object/from16 v21, v23

    .line 1781
    .line 1782
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v4

    .line 1786
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1787
    .line 1788
    .line 1789
    invoke-interface/range {v21 .. v21}, Lfbb;->K()Lobb;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v7

    .line 1793
    invoke-static {v4, v7}, Lt0a;->r(Landroid/content/Context;Lobb;)Lkdb;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v4

    .line 1797
    sget-object v7, Lkdb;->e:Ljdb;

    .line 1798
    .line 1799
    const/high16 v10, -0x1000000

    .line 1800
    .line 1801
    invoke-virtual {v4, v7, v10}, Lkdb;->c(Ljdb;I)I

    .line 1802
    .line 1803
    .line 1804
    move-result v4

    .line 1805
    sget-object v7, Lp9b;->b:[I

    .line 1806
    .line 1807
    array-length v10, v7

    .line 1808
    const/4 v12, 0x0

    .line 1809
    :goto_10
    if-ge v12, v10, :cond_15

    .line 1810
    .line 1811
    aget v13, v7, v12

    .line 1812
    .line 1813
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v13

    .line 1817
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1818
    .line 1819
    .line 1820
    check-cast v13, Landroid/widget/LinearLayout;

    .line 1821
    .line 1822
    invoke-virtual {v13, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v13}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v14

    .line 1829
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1830
    .line 1831
    .line 1832
    check-cast v14, Landroid/graphics/drawable/ColorDrawable;

    .line 1833
    .line 1834
    invoke-virtual {v14}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 1835
    .line 1836
    .line 1837
    move-result v14

    .line 1838
    if-ne v4, v14, :cond_14

    .line 1839
    .line 1840
    invoke-virtual {v13}, Landroid/view/View;->callOnClick()Z

    .line 1841
    .line 1842
    .line 1843
    :cond_14
    add-int/lit8 v12, v12, 0x1

    .line 1844
    .line 1845
    goto :goto_10

    .line 1846
    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v3

    .line 1850
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v3

    .line 1854
    new-instance v18, Li9b;

    .line 1855
    .line 1856
    const/16 v24, 0x1

    .line 1857
    .line 1858
    move-object/from16 v20, v0

    .line 1859
    .line 1860
    move-object/from16 v23, v21

    .line 1861
    .line 1862
    move-object/from16 v21, v3

    .line 1863
    .line 1864
    invoke-direct/range {v18 .. v24}, Li9b;-><init>(Lp9b;Landroid/widget/LinearLayout;Landroid/view/LayoutInflater;Ld65;Lfbb;I)V

    .line 1865
    .line 1866
    .line 1867
    move-object/from16 v3, v18

    .line 1868
    .line 1869
    move-object/from16 v21, v23

    .line 1870
    .line 1871
    sget-object v4, Lkdb;->c:Lvgb;

    .line 1872
    .line 1873
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v4

    .line 1877
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1878
    .line 1879
    .line 1880
    invoke-interface/range {v21 .. v21}, Lfbb;->K()Lobb;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v7

    .line 1884
    invoke-static {v4, v7}, Lt0a;->r(Landroid/content/Context;Lobb;)Lkdb;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v4

    .line 1888
    sget-object v7, Lkdb;->f:Ljdb;

    .line 1889
    .line 1890
    const/4 v10, -0x1

    .line 1891
    invoke-virtual {v4, v7, v10}, Lkdb;->c(Ljdb;I)I

    .line 1892
    .line 1893
    .line 1894
    move-result v4

    .line 1895
    sget-object v7, Lp9b;->c:[I

    .line 1896
    .line 1897
    array-length v10, v7

    .line 1898
    const/4 v12, 0x0

    .line 1899
    :goto_11
    if-ge v12, v10, :cond_17

    .line 1900
    .line 1901
    aget v13, v7, v12

    .line 1902
    .line 1903
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v13

    .line 1907
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1908
    .line 1909
    .line 1910
    check-cast v13, Landroid/widget/LinearLayout;

    .line 1911
    .line 1912
    invoke-virtual {v13, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v13}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v14

    .line 1919
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1920
    .line 1921
    .line 1922
    check-cast v14, Landroid/graphics/drawable/ColorDrawable;

    .line 1923
    .line 1924
    invoke-virtual {v14}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 1925
    .line 1926
    .line 1927
    move-result v14

    .line 1928
    if-ne v4, v14, :cond_16

    .line 1929
    .line 1930
    invoke-virtual {v13}, Landroid/view/View;->callOnClick()Z

    .line 1931
    .line 1932
    .line 1933
    :cond_16
    add-int/lit8 v12, v12, 0x1

    .line 1934
    .line 1935
    goto :goto_11

    .line 1936
    :cond_17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v3

    .line 1940
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v3

    .line 1944
    new-instance v18, Li9b;

    .line 1945
    .line 1946
    const/16 v24, 0x2

    .line 1947
    .line 1948
    move-object/from16 v20, v0

    .line 1949
    .line 1950
    move-object/from16 v23, v21

    .line 1951
    .line 1952
    move-object/from16 v21, v3

    .line 1953
    .line 1954
    invoke-direct/range {v18 .. v24}, Li9b;-><init>(Lp9b;Landroid/widget/LinearLayout;Landroid/view/LayoutInflater;Ld65;Lfbb;I)V

    .line 1955
    .line 1956
    .line 1957
    move-object/from16 v4, v18

    .line 1958
    .line 1959
    move-object/from16 v3, v20

    .line 1960
    .line 1961
    move-object/from16 v0, v22

    .line 1962
    .line 1963
    move-object/from16 v21, v23

    .line 1964
    .line 1965
    sget-object v7, Lkdb;->c:Lvgb;

    .line 1966
    .line 1967
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v7

    .line 1971
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1972
    .line 1973
    .line 1974
    invoke-interface/range {v21 .. v21}, Lfbb;->K()Lobb;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v10

    .line 1978
    invoke-static {v7, v10}, Lt0a;->r(Landroid/content/Context;Lobb;)Lkdb;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v7

    .line 1982
    sget-object v10, Lkdb;->k:Ljdb;

    .line 1983
    .line 1984
    sget-object v12, Lkdb;->f:Ljdb;

    .line 1985
    .line 1986
    const/4 v13, -0x1

    .line 1987
    invoke-virtual {v7, v12, v13}, Lkdb;->c(Ljdb;I)I

    .line 1988
    .line 1989
    .line 1990
    move-result v12

    .line 1991
    invoke-virtual {v7, v10, v12}, Lkdb;->c(Ljdb;I)I

    .line 1992
    .line 1993
    .line 1994
    move-result v7

    .line 1995
    sget-object v10, Lp9b;->d:[I

    .line 1996
    .line 1997
    array-length v12, v10

    .line 1998
    const/4 v13, 0x0

    .line 1999
    :goto_12
    if-ge v13, v12, :cond_19

    .line 2000
    .line 2001
    aget v14, v10, v13

    .line 2002
    .line 2003
    invoke-virtual {v3, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v14

    .line 2007
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2008
    .line 2009
    .line 2010
    check-cast v14, Landroid/widget/LinearLayout;

    .line 2011
    .line 2012
    invoke-virtual {v14, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2013
    .line 2014
    .line 2015
    invoke-virtual {v14}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v15

    .line 2019
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2020
    .line 2021
    .line 2022
    check-cast v15, Landroid/graphics/drawable/ColorDrawable;

    .line 2023
    .line 2024
    invoke-virtual {v15}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 2025
    .line 2026
    .line 2027
    move-result v15

    .line 2028
    if-ne v7, v15, :cond_18

    .line 2029
    .line 2030
    invoke-virtual {v14}, Landroid/view/View;->callOnClick()Z

    .line 2031
    .line 2032
    .line 2033
    :cond_18
    add-int/lit8 v13, v13, 0x1

    .line 2034
    .line 2035
    goto :goto_12

    .line 2036
    :cond_19
    sget-object v4, Lkdb;->c:Lvgb;

    .line 2037
    .line 2038
    invoke-static {v5, v6}, Lt0a;->r(Landroid/content/Context;Lobb;)Lkdb;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v4

    .line 2042
    sget-object v7, Lkdb;->d:Ljdb;

    .line 2043
    .line 2044
    const/16 v10, 0x64

    .line 2045
    .line 2046
    invoke-virtual {v4, v7, v10}, Lkdb;->c(Ljdb;I)I

    .line 2047
    .line 2048
    .line 2049
    move-result v12

    .line 2050
    invoke-virtual {v2, v12}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2051
    .line 2052
    .line 2053
    invoke-virtual {v4, v7, v10}, Lkdb;->c(Ljdb;I)I

    .line 2054
    .line 2055
    .line 2056
    move-result v7

    .line 2057
    new-instance v10, Ljava/lang/StringBuilder;

    .line 2058
    .line 2059
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 2060
    .line 2061
    .line 2062
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2063
    .line 2064
    .line 2065
    const-string v7, "%"

    .line 2066
    .line 2067
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2068
    .line 2069
    .line 2070
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v7

    .line 2074
    iget-object v10, v0, Ld65;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2075
    .line 2076
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2077
    .line 2078
    .line 2079
    new-instance v16, Lm9b;

    .line 2080
    .line 2081
    move-object/from16 v18, v0

    .line 2082
    .line 2083
    move-object/from16 v20, v5

    .line 2084
    .line 2085
    move-object/from16 v17, v19

    .line 2086
    .line 2087
    move-object/from16 v19, v4

    .line 2088
    .line 2089
    invoke-direct/range {v16 .. v21}, Lm9b;-><init>(Lp9b;Ld65;Lkdb;Landroid/content/Context;Lfbb;)V

    .line 2090
    .line 2091
    .line 2092
    move-object/from16 v5, v16

    .line 2093
    .line 2094
    move-object/from16 v19, v17

    .line 2095
    .line 2096
    move-object/from16 v17, v20

    .line 2097
    .line 2098
    invoke-virtual {v2, v5}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 2099
    .line 2100
    .line 2101
    sget-object v2, Lkdb;->g:Ljdb;

    .line 2102
    .line 2103
    new-instance v5, Lidb;

    .line 2104
    .line 2105
    const/4 v15, 0x1

    .line 2106
    invoke-direct {v5, v4, v15}, Lidb;-><init>(Lkdb;I)V

    .line 2107
    .line 2108
    .line 2109
    new-instance v7, Lhdb;

    .line 2110
    .line 2111
    const/4 v10, 0x2

    .line 2112
    invoke-direct {v7, v4, v2, v10}, Lhdb;-><init>(Lkdb;Ljdb;I)V

    .line 2113
    .line 2114
    .line 2115
    invoke-virtual {v4, v2, v5, v7}, Lkdb;->a(Ljdb;Lj84;Lj84;)Ljava/lang/Object;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v2

    .line 2119
    check-cast v2, Ljava/lang/Boolean;

    .line 2120
    .line 2121
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2122
    .line 2123
    .line 2124
    move-result v2

    .line 2125
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2126
    .line 2127
    .line 2128
    invoke-virtual {v4}, Lkdb;->e()Z

    .line 2129
    .line 2130
    .line 2131
    move-result v2

    .line 2132
    move-object/from16 v5, v42

    .line 2133
    .line 2134
    invoke-virtual {v5, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2135
    .line 2136
    .line 2137
    invoke-virtual {v4}, Lkdb;->e()Z

    .line 2138
    .line 2139
    .line 2140
    move-result v2

    .line 2141
    xor-int/2addr v2, v15

    .line 2142
    invoke-static {v0, v2}, Lp9b;->b(Ld65;Z)V

    .line 2143
    .line 2144
    .line 2145
    new-instance v16, Lh9b;

    .line 2146
    .line 2147
    const/16 v22, 0x0

    .line 2148
    .line 2149
    move-object/from16 v20, v0

    .line 2150
    .line 2151
    move-object/from16 v18, v6

    .line 2152
    .line 2153
    invoke-direct/range {v16 .. v22}, Lh9b;-><init>(Landroid/content/Context;Lobb;Lp9b;Ld65;Lfbb;I)V

    .line 2154
    .line 2155
    .line 2156
    move-object/from16 v0, v16

    .line 2157
    .line 2158
    move-object/from16 v15, v17

    .line 2159
    .line 2160
    move-object/from16 v22, v20

    .line 2161
    .line 2162
    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2163
    .line 2164
    .line 2165
    invoke-virtual {v4}, Lkdb;->d()F

    .line 2166
    .line 2167
    .line 2168
    move-result v0

    .line 2169
    move-object/from16 v34, v8

    .line 2170
    .line 2171
    move-object/from16 v38, v35

    .line 2172
    .line 2173
    move-object/from16 v39, v36

    .line 2174
    .line 2175
    move-object/from16 v36, v37

    .line 2176
    .line 2177
    move-object/from16 v35, v9

    .line 2178
    .line 2179
    move-object/from16 v37, v11

    .line 2180
    .line 2181
    filled-new-array/range {v34 .. v39}, [Landroidx/appcompat/widget/AppCompatTextView;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v2

    .line 2185
    move-object/from16 v4, v38

    .line 2186
    .line 2187
    move-object/from16 v38, v35

    .line 2188
    .line 2189
    move-object/from16 v35, v4

    .line 2190
    .line 2191
    move-object/from16 v4, v36

    .line 2192
    .line 2193
    move-object/from16 v36, v39

    .line 2194
    .line 2195
    invoke-static {v15, v0, v2}, Lp9b;->a(Landroid/content/Context;F[Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 2196
    .line 2197
    .line 2198
    move-object/from16 v39, v38

    .line 2199
    .line 2200
    move-object/from16 v38, v35

    .line 2201
    .line 2202
    move-object/from16 v35, v39

    .line 2203
    .line 2204
    move-object/from16 v39, v36

    .line 2205
    .line 2206
    move-object/from16 v36, v4

    .line 2207
    .line 2208
    filled-new-array/range {v34 .. v39}, [Landroidx/appcompat/widget/AppCompatTextView;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v20

    .line 2212
    new-instance v16, Lbu0;

    .line 2213
    .line 2214
    move-object/from16 v18, v21

    .line 2215
    .line 2216
    move-object/from16 v21, v22

    .line 2217
    .line 2218
    invoke-direct/range {v16 .. v21}, Lbu0;-><init>(Landroid/content/Context;Lfbb;Lp9b;[Landroidx/appcompat/widget/AppCompatTextView;Ld65;)V

    .line 2219
    .line 2220
    .line 2221
    move-object/from16 v0, v16

    .line 2222
    .line 2223
    move-object/from16 v21, v18

    .line 2224
    .line 2225
    const/4 v10, 0x0

    .line 2226
    :goto_13
    const/4 v2, 0x6

    .line 2227
    if-ge v10, v2, :cond_1a

    .line 2228
    .line 2229
    aget-object v2, v20, v10

    .line 2230
    .line 2231
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2232
    .line 2233
    .line 2234
    add-int/lit8 v10, v10, 0x1

    .line 2235
    .line 2236
    goto :goto_13

    .line 2237
    :cond_1a
    new-instance v4, Lh9b;

    .line 2238
    .line 2239
    const/4 v10, 0x1

    .line 2240
    move-object/from16 v5, v17

    .line 2241
    .line 2242
    move-object/from16 v7, v19

    .line 2243
    .line 2244
    move-object/from16 v9, v21

    .line 2245
    .line 2246
    move-object/from16 v8, v22

    .line 2247
    .line 2248
    invoke-direct/range {v4 .. v10}, Lh9b;-><init>(Landroid/content/Context;Lobb;Lp9b;Ld65;Lfbb;I)V

    .line 2249
    .line 2250
    .line 2251
    move-object/from16 v18, v6

    .line 2252
    .line 2253
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2254
    .line 2255
    .line 2256
    new-instance v0, Lq61;

    .line 2257
    .line 2258
    const/4 v1, 0x5

    .line 2259
    invoke-direct {v0, v5, v1}, Lq61;-><init>(Landroid/content/Context;I)V

    .line 2260
    .line 2261
    .line 2262
    invoke-virtual {v0, v3}, Lq61;->R(Landroid/view/View;)V

    .line 2263
    .line 2264
    .line 2265
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 2266
    .line 2267
    .line 2268
    move-result v1

    .line 2269
    if-eqz v1, :cond_1c

    .line 2270
    .line 2271
    const/4 v15, 0x1

    .line 2272
    if-ne v1, v15, :cond_1b

    .line 2273
    .line 2274
    const v1, 0x7f130a75

    .line 2275
    .line 2276
    .line 2277
    goto :goto_14

    .line 2278
    :cond_1b
    invoke-static {}, Lf01;->h()V

    .line 2279
    .line 2280
    .line 2281
    goto :goto_15

    .line 2282
    :cond_1c
    const v1, 0x7f130a76

    .line 2283
    .line 2284
    .line 2285
    :goto_14
    iget-object v2, v0, Lq61;->b:Ljava/lang/Object;

    .line 2286
    .line 2287
    check-cast v2, Lx17;

    .line 2288
    .line 2289
    invoke-virtual {v2, v1}, Lx17;->m(I)V

    .line 2290
    .line 2291
    .line 2292
    new-instance v1, Lya;

    .line 2293
    .line 2294
    const/16 v2, 0x14

    .line 2295
    .line 2296
    invoke-direct {v1, v2}, Lya;-><init>(I)V

    .line 2297
    .line 2298
    .line 2299
    const v2, 0x7f1302c0

    .line 2300
    .line 2301
    .line 2302
    invoke-virtual {v0, v2, v1}, Lq61;->M(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 2303
    .line 2304
    .line 2305
    invoke-virtual {v0}, Lq61;->v()Lc27;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v0

    .line 2309
    invoke-virtual {v0}, Lc27;->show()V

    .line 2310
    .line 2311
    .line 2312
    goto :goto_15

    .line 2313
    :cond_1d
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v0

    .line 2317
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v0

    .line 2321
    const-string v1, "Missing required view with ID: "

    .line 2322
    .line 2323
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v0

    .line 2327
    invoke-static {v0}, La3d;->k(Ljava/lang/String;)V

    .line 2328
    .line 2329
    .line 2330
    :goto_15
    return-void

    .line 2331
    :pswitch_6
    check-cast v15, Landroid/content/Context;

    .line 2332
    .line 2333
    move-object v0, v14

    .line 2334
    check-cast v0, Lfbb;

    .line 2335
    .line 2336
    check-cast v13, Llbb;

    .line 2337
    .line 2338
    new-instance v1, Lcx8;

    .line 2339
    .line 2340
    const/16 v2, 0x17

    .line 2341
    .line 2342
    invoke-direct {v1, v13, v2}, Lcx8;-><init>(Ljava/lang/Object;I)V

    .line 2343
    .line 2344
    .line 2345
    instance-of v2, v15, Lxk0;

    .line 2346
    .line 2347
    if-eqz v2, :cond_1e

    .line 2348
    .line 2349
    move-object v2, v15

    .line 2350
    check-cast v2, Lxk0;

    .line 2351
    .line 2352
    const-string v3, "SM_nosubs"

    .line 2353
    .line 2354
    const/4 v4, 0x1

    .line 2355
    invoke-virtual {v2, v1, v3, v4}, Lxk0;->x(Lh84;Ljava/lang/String;I)Z

    .line 2356
    .line 2357
    .line 2358
    move-result v2

    .line 2359
    if-nez v2, :cond_1f

    .line 2360
    .line 2361
    invoke-virtual {v1}, Lcx8;->invoke()Ljava/lang/Object;

    .line 2362
    .line 2363
    .line 2364
    goto :goto_16

    .line 2365
    :cond_1e
    invoke-virtual {v1}, Lcx8;->invoke()Ljava/lang/Object;

    .line 2366
    .line 2367
    .line 2368
    :cond_1f
    :goto_16
    const/4 v4, 0x1

    .line 2369
    const-wide/16 v5, 0x0

    .line 2370
    .line 2371
    const/4 v1, 0x0

    .line 2372
    const/4 v2, 0x0

    .line 2373
    const/4 v3, 0x0

    .line 2374
    invoke-interface/range {v0 .. v6}, Lfbb;->R(Ljava/lang/String;Ljava/lang/String;ZZJ)V

    .line 2375
    .line 2376
    .line 2377
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2378
    .line 2379
    .line 2380
    const-string v0, "cast.dontusesubtitles"

    .line 2381
    .line 2382
    const/4 v4, 0x1

    .line 2383
    invoke-static {v15, v0, v4}, Ltt9;->f0(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 2384
    .line 2385
    .line 2386
    return-void

    .line 2387
    :pswitch_7
    move-object v6, v15

    .line 2388
    check-cast v6, Lj68;

    .line 2389
    .line 2390
    check-cast v14, Landroidx/appcompat/widget/AppCompatButton;

    .line 2391
    .line 2392
    move-object v10, v13

    .line 2393
    check-cast v10, Lc27;

    .line 2394
    .line 2395
    iget-object v0, v6, Lj68;->i:Ljv1;

    .line 2396
    .line 2397
    iget-object v1, v0, Ljv1;->m:Landroid/view/View;

    .line 2398
    .line 2399
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 2400
    .line 2401
    iget-object v2, v0, Ljv1;->g:Landroid/view/View;

    .line 2402
    .line 2403
    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 2404
    .line 2405
    iget-object v3, v0, Ljv1;->k:Landroid/view/View;

    .line 2406
    .line 2407
    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 2408
    .line 2409
    iget-object v4, v0, Ljv1;->i:Landroid/view/View;

    .line 2410
    .line 2411
    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    .line 2412
    .line 2413
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v1

    .line 2417
    const v5, 0x7f130c5a

    .line 2418
    .line 2419
    .line 2420
    if-eqz v1, :cond_21

    .line 2421
    .line 2422
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 2423
    .line 2424
    .line 2425
    move-result v1

    .line 2426
    if-nez v1, :cond_20

    .line 2427
    .line 2428
    goto :goto_17

    .line 2429
    :cond_20
    const/4 v1, 0x0

    .line 2430
    invoke-virtual {v4, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 2431
    .line 2432
    .line 2433
    const/4 v1, 0x0

    .line 2434
    goto :goto_18

    .line 2435
    :cond_21
    :goto_17
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v1

    .line 2439
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v1

    .line 2443
    invoke-virtual {v4, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 2444
    .line 2445
    .line 2446
    const/16 v1, 0x8

    .line 2447
    .line 2448
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2449
    .line 2450
    .line 2451
    const/4 v1, 0x1

    .line 2452
    :goto_18
    iget-object v4, v0, Ljv1;->f:Landroid/view/ViewGroup;

    .line 2453
    .line 2454
    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    .line 2455
    .line 2456
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v7

    .line 2460
    if-eqz v7, :cond_23

    .line 2461
    .line 2462
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 2463
    .line 2464
    .line 2465
    move-result v7

    .line 2466
    if-nez v7, :cond_22

    .line 2467
    .line 2468
    goto :goto_19

    .line 2469
    :cond_22
    const/4 v7, 0x0

    .line 2470
    invoke-virtual {v4, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 2471
    .line 2472
    .line 2473
    move v12, v1

    .line 2474
    goto :goto_1a

    .line 2475
    :cond_23
    :goto_19
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v1

    .line 2479
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v1

    .line 2483
    invoke-virtual {v4, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 2484
    .line 2485
    .line 2486
    const/16 v1, 0x8

    .line 2487
    .line 2488
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2489
    .line 2490
    .line 2491
    const/4 v12, 0x1

    .line 2492
    :goto_1a
    if-nez v12, :cond_24

    .line 2493
    .line 2494
    iget-object v0, v0, Ljv1;->m:Landroid/view/View;

    .line 2495
    .line 2496
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 2497
    .line 2498
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v0

    .line 2502
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v7

    .line 2506
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v0

    .line 2510
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v8

    .line 2514
    iget-object v9, v6, Lj68;->c:Lubb;

    .line 2515
    .line 2516
    sget-object v0, Lj13;->a:Lsr2;

    .line 2517
    .line 2518
    sget-object v0, Lcz6;->a:Lhi4;

    .line 2519
    .line 2520
    invoke-static {v0}, Loc9;->e(Le42;)Lo41;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v0

    .line 2524
    new-instance v5, Lwc;

    .line 2525
    .line 2526
    const/4 v11, 0x0

    .line 2527
    invoke-direct/range {v5 .. v11}, Lwc;-><init>(Lj68;Ljava/lang/String;Ljava/lang/String;Lubb;Lc27;Ll22;)V

    .line 2528
    .line 2529
    .line 2530
    const/4 v1, 0x0

    .line 2531
    const/4 v4, 0x3

    .line 2532
    invoke-static {v0, v1, v1, v5, v4}, Lll4;->y(Lo42;Le42;Lr42;Lx84;I)Lx0b;

    .line 2533
    .line 2534
    .line 2535
    :cond_24
    return-void

    .line 2536
    :pswitch_8
    check-cast v15, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 2537
    .line 2538
    check-cast v14, Lak;

    .line 2539
    .line 2540
    check-cast v13, Lna1;

    .line 2541
    .line 2542
    new-instance v0, Lq61;

    .line 2543
    .line 2544
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v1

    .line 2548
    const/4 v2, 0x5

    .line 2549
    invoke-direct {v0, v1, v2}, Lq61;-><init>(Landroid/content/Context;I)V

    .line 2550
    .line 2551
    .line 2552
    iget-object v1, v0, Lq61;->b:Ljava/lang/Object;

    .line 2553
    .line 2554
    check-cast v1, Lx17;

    .line 2555
    .line 2556
    const v2, 0x7f130a1c

    .line 2557
    .line 2558
    .line 2559
    invoke-virtual {v1, v2}, Lx17;->m(I)V

    .line 2560
    .line 2561
    .line 2562
    const v2, 0x7f130a1b

    .line 2563
    .line 2564
    .line 2565
    invoke-virtual {v1, v2}, Lx17;->b(I)V

    .line 2566
    .line 2567
    .line 2568
    new-instance v1, Lo87;

    .line 2569
    .line 2570
    const/4 v7, 0x4

    .line 2571
    invoke-direct {v1, v7, v14, v13}, Lo87;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2572
    .line 2573
    .line 2574
    const v2, 0x7f130a14

    .line 2575
    .line 2576
    .line 2577
    invoke-virtual {v0, v2, v1}, Lq61;->P(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 2578
    .line 2579
    .line 2580
    new-instance v1, Lya;

    .line 2581
    .line 2582
    const/16 v2, 0x13

    .line 2583
    .line 2584
    invoke-direct {v1, v2}, Lya;-><init>(I)V

    .line 2585
    .line 2586
    .line 2587
    invoke-virtual {v0, v6, v1}, Lq61;->M(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 2588
    .line 2589
    .line 2590
    invoke-virtual {v0}, Lq61;->S()Lc27;

    .line 2591
    .line 2592
    .line 2593
    return-void

    .line 2594
    :pswitch_9
    check-cast v15, Landroidx/fragment/app/r;

    .line 2595
    .line 2596
    check-cast v14, Li59;

    .line 2597
    .line 2598
    check-cast v13, Li59;

    .line 2599
    .line 2600
    new-instance v0, Ltu8;

    .line 2601
    .line 2602
    const/4 v7, 0x4

    .line 2603
    invoke-direct {v0, v7, v14, v13}, Ltu8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2604
    .line 2605
    .line 2606
    const/4 v1, 0x0

    .line 2607
    const/4 v2, 0x6

    .line 2608
    invoke-static {v15, v1, v1, v0, v2}, Lgh0;->v(Landroidx/fragment/app/r;Ljava/lang/String;Lam0;Ltu8;I)V

    .line 2609
    .line 2610
    .line 2611
    return-void

    .line 2612
    :pswitch_a
    check-cast v15, Lrv8;

    .line 2613
    .line 2614
    check-cast v14, Lbt8;

    .line 2615
    .line 2616
    check-cast v13, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;

    .line 2617
    .line 2618
    new-instance v0, Landroid/widget/PopupMenu;

    .line 2619
    .line 2620
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v1

    .line 2624
    move-object/from16 v2, p1

    .line 2625
    .line 2626
    invoke-direct {v0, v1, v2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2627
    .line 2628
    .line 2629
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v1

    .line 2633
    const v2, 0x7f0f001b

    .line 2634
    .line 2635
    .line 2636
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v3

    .line 2640
    invoke-virtual {v1, v2, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2641
    .line 2642
    .line 2643
    new-instance v1, Lpv8;

    .line 2644
    .line 2645
    invoke-direct {v1, v15, v14, v13}, Lpv8;-><init>(Lrv8;Lbt8;Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;)V

    .line 2646
    .line 2647
    .line 2648
    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 2649
    .line 2650
    .line 2651
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    .line 2652
    .line 2653
    .line 2654
    return-void

    .line 2655
    :pswitch_b
    check-cast v15, Lqp8;

    .line 2656
    .line 2657
    check-cast v14, Lwp8;

    .line 2658
    .line 2659
    check-cast v13, Lrp8;

    .line 2660
    .line 2661
    new-instance v0, Lxw0;

    .line 2662
    .line 2663
    const/16 v1, 0x11

    .line 2664
    .line 2665
    invoke-direct {v0, v1, v13, v15}, Lxw0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2666
    .line 2667
    .line 2668
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2669
    .line 2670
    .line 2671
    sget-object v1, Lrp8;->p:Lvgb;

    .line 2672
    .line 2673
    sget-object v1, Lrp8;->p:Lvgb;

    .line 2674
    .line 2675
    invoke-virtual {v1}, Lvgb;->getValue()Ljava/lang/Object;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v1

    .line 2679
    check-cast v1, Ljava/lang/String;

    .line 2680
    .line 2681
    invoke-static {v14}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2682
    .line 2683
    .line 2684
    invoke-static {v14}, Lgh0;->o(Lwp8;)Ldf8;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v1

    .line 2688
    iget-object v2, v1, Ldf8;->a:Ljava/lang/Object;

    .line 2689
    .line 2690
    check-cast v2, Lxyc;

    .line 2691
    .line 2692
    iget-object v1, v1, Ldf8;->b:Ljava/lang/Object;

    .line 2693
    .line 2694
    check-cast v1, Ljava/lang/String;

    .line 2695
    .line 2696
    invoke-virtual {v15, v2, v1, v0}, Lqp8;->a(Lxyc;Ljava/lang/String;Lx84;)V

    .line 2697
    .line 2698
    .line 2699
    return-void

    .line 2700
    :pswitch_c
    check-cast v15, Ljj7;

    .line 2701
    .line 2702
    check-cast v14, Lij7;

    .line 2703
    .line 2704
    check-cast v13, Lnj7;

    .line 2705
    .line 2706
    iget-object v0, v15, Ljj7;->l:La55;

    .line 2707
    .line 2708
    invoke-virtual {v0}, La55;->invoke()Ljava/lang/Object;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v0

    .line 2712
    check-cast v0, Ljava/lang/Boolean;

    .line 2713
    .line 2714
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2715
    .line 2716
    .line 2717
    move-result v0

    .line 2718
    if-eqz v0, :cond_25

    .line 2719
    .line 2720
    invoke-virtual {v14, v13}, Lij7;->a(Lnj7;)V

    .line 2721
    .line 2722
    .line 2723
    goto :goto_1b

    .line 2724
    :cond_25
    iget-object v1, v15, Ljj7;->k:Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;

    .line 2725
    .line 2726
    sget-object v3, Lks7;->h:Lks7;

    .line 2727
    .line 2728
    const v0, 0x7f1305c4

    .line 2729
    .line 2730
    .line 2731
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v4

    .line 2735
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2736
    .line 2737
    .line 2738
    new-instance v5, La92;

    .line 2739
    .line 2740
    const/16 v0, 0x1c

    .line 2741
    .line 2742
    invoke-direct {v5, v0, v15, v13}, La92;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2743
    .line 2744
    .line 2745
    new-instance v6, Lut0;

    .line 2746
    .line 2747
    const/16 v10, 0xa

    .line 2748
    .line 2749
    invoke-direct {v6, v15, v10}, Lut0;-><init>(Ljava/lang/Object;I)V

    .line 2750
    .line 2751
    .line 2752
    const-string v2, "most_visited"

    .line 2753
    .line 2754
    invoke-static/range {v1 .. v6}, Lzu0;->j(Landroidx/fragment/app/r;Ljava/lang/String;Las9;Ljava/lang/String;Lh84;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2755
    .line 2756
    .line 2757
    :goto_1b
    return-void

    .line 2758
    :pswitch_d
    check-cast v15, Landroidx/appcompat/app/AppCompatActivity;

    .line 2759
    .line 2760
    check-cast v14, Lxyc;

    .line 2761
    .line 2762
    check-cast v13, Lyp3;

    .line 2763
    .line 2764
    new-instance v0, La92;

    .line 2765
    .line 2766
    const/16 v1, 0x1a

    .line 2767
    .line 2768
    invoke-direct {v0, v1, v15, v13}, La92;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2769
    .line 2770
    .line 2771
    invoke-static {v15, v14, v0}, Lpw6;->P(Landroid/content/Context;Lxyc;Lh84;)V

    .line 2772
    .line 2773
    .line 2774
    return-void

    .line 2775
    :pswitch_e
    check-cast v15, Lc27;

    .line 2776
    .line 2777
    check-cast v14, Lxyc;

    .line 2778
    .line 2779
    check-cast v13, Landroidx/appcompat/app/AppCompatActivity;

    .line 2780
    .line 2781
    invoke-static {v15}, Ll27;->Z(Landroid/app/Dialog;)V

    .line 2782
    .line 2783
    .line 2784
    if-eqz v14, :cond_26

    .line 2785
    .line 2786
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2787
    .line 2788
    .line 2789
    invoke-static {v14}, Ljk2;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v0

    .line 2793
    sget-object v1, Ljs7;->h:Lvgb;

    .line 2794
    .line 2795
    new-instance v1, Lomc;

    .line 2796
    .line 2797
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2798
    .line 2799
    .line 2800
    move-result-wide v2

    .line 2801
    invoke-direct {v1, v2, v3}, Lomc;-><init>(J)V

    .line 2802
    .line 2803
    .line 2804
    sget-object v2, Lqmc;->g:Lqmc;

    .line 2805
    .line 2806
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2807
    .line 2808
    .line 2809
    new-instance v3, Lnmc;

    .line 2810
    .line 2811
    const/4 v15, 0x1

    .line 2812
    invoke-direct {v3, v2, v1, v15}, Lnmc;-><init>(Lqmc;Lomc;I)V

    .line 2813
    .line 2814
    .line 2815
    invoke-static {v3}, Lo8c;->o(Ljava/lang/Runnable;)V

    .line 2816
    .line 2817
    .line 2818
    new-instance v3, Lyv8;

    .line 2819
    .line 2820
    const/16 v4, 0x8

    .line 2821
    .line 2822
    invoke-direct {v3, v1, v2, v0, v4}, Lyv8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2823
    .line 2824
    .line 2825
    invoke-static {v3}, Lo8c;->o(Ljava/lang/Runnable;)V

    .line 2826
    .line 2827
    .line 2828
    invoke-static {v13, v1}, Ljc3;->z(Landroid/app/Activity;Lomc;)V

    .line 2829
    .line 2830
    .line 2831
    :cond_26
    :try_start_5
    instance-of v0, v13, Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 2832
    .line 2833
    if-eqz v0, :cond_28

    .line 2834
    .line 2835
    check-cast v13, Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 2836
    .line 2837
    invoke-virtual {v13}, Lcom/instantbits/cast/webvideo/WebBrowser;->H0()Lxzc;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v0

    .line 2841
    instance-of v1, v0, Lwzc;

    .line 2842
    .line 2843
    if-eqz v1, :cond_27

    .line 2844
    .line 2845
    move-object v11, v0

    .line 2846
    check-cast v11, Lwzc;

    .line 2847
    .line 2848
    goto :goto_1c

    .line 2849
    :cond_27
    const/4 v11, 0x0

    .line 2850
    :goto_1c
    if-eqz v11, :cond_28

    .line 2851
    .line 2852
    const-string v0, "MediaPlaybackHelper:moreOptions"

    .line 2853
    .line 2854
    invoke-virtual {v11, v0}, Lwzc;->g(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2855
    .line 2856
    .line 2857
    goto :goto_1d

    .line 2858
    :catchall_0
    move-exception v0

    .line 2859
    sget-object v1, Ly97;->a:Ly97;

    .line 2860
    .line 2861
    invoke-static {}, Ly97;->n()Ljava/lang/String;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v1

    .line 2865
    const-string v2, "Error searching for videos"

    .line 2866
    .line 2867
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2868
    .line 2869
    .line 2870
    invoke-static {v0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 2871
    .line 2872
    .line 2873
    :cond_28
    :goto_1d
    return-void

    .line 2874
    :pswitch_f
    check-cast v15, Llu0;

    .line 2875
    .line 2876
    check-cast v14, Ls25;

    .line 2877
    .line 2878
    check-cast v13, Lnz4;

    .line 2879
    .line 2880
    new-instance v0, Lab0;

    .line 2881
    .line 2882
    iget-object v1, v15, Llu0;->k:Ljava/lang/Object;

    .line 2883
    .line 2884
    check-cast v1, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;

    .line 2885
    .line 2886
    iget-object v2, v14, Ls25;->c:Lhq0;

    .line 2887
    .line 2888
    iget-object v2, v2, Lhq0;->e:Ljava/lang/Object;

    .line 2889
    .line 2890
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 2891
    .line 2892
    invoke-direct {v0, v1, v2}, Lab0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2893
    .line 2894
    .line 2895
    invoke-virtual {v0}, Lab0;->u()Lgfb;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v1

    .line 2899
    iget-object v2, v0, Lab0;->c:Ljava/lang/Object;

    .line 2900
    .line 2901
    check-cast v2, Lfd7;

    .line 2902
    .line 2903
    const v3, 0x7f0f000d

    .line 2904
    .line 2905
    .line 2906
    invoke-virtual {v1, v3, v2}, Lgfb;->inflate(ILandroid/view/Menu;)V

    .line 2907
    .line 2908
    .line 2909
    new-instance v1, Lw9;

    .line 2910
    .line 2911
    const/16 v2, 0x1b

    .line 2912
    .line 2913
    invoke-direct {v1, v2, v15, v13}, Lw9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2914
    .line 2915
    .line 2916
    iput-object v1, v0, Lab0;->f:Ljava/lang/Object;

    .line 2917
    .line 2918
    invoke-virtual {v0}, Lab0;->E()V

    .line 2919
    .line 2920
    .line 2921
    return-void

    .line 2922
    :pswitch_10
    check-cast v15, Lsx2;

    .line 2923
    .line 2924
    check-cast v14, Lak;

    .line 2925
    .line 2926
    check-cast v13, Lrx2;

    .line 2927
    .line 2928
    sget-object v0, Lcv1;->a:Lvgb;

    .line 2929
    .line 2930
    iget-object v0, v14, Lak;->k:Ljava/lang/Object;

    .line 2931
    .line 2932
    check-cast v0, Landroid/app/Activity;

    .line 2933
    .line 2934
    new-instance v1, Ln82;

    .line 2935
    .line 2936
    const/4 v7, 0x4

    .line 2937
    invoke-direct {v1, v13, v7}, Ln82;-><init>(Ljava/lang/Object;I)V

    .line 2938
    .line 2939
    .line 2940
    invoke-static {v15, v0, v1}, Lcv1;->f(Lsx2;Landroid/app/Activity;Lj84;)V

    .line 2941
    .line 2942
    .line 2943
    return-void

    .line 2944
    :pswitch_11
    check-cast v15, Lnc9;

    .line 2945
    .line 2946
    move-object/from16 v17, v14

    .line 2947
    .line 2948
    check-cast v17, Lb94;

    .line 2949
    .line 2950
    move-object/from16 v19, v13

    .line 2951
    .line 2952
    check-cast v19, Lxxa;

    .line 2953
    .line 2954
    iget-object v0, v15, Lnc9;->f:Ljava/lang/Object;

    .line 2955
    .line 2956
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 2957
    .line 2958
    const/16 v1, 0x8

    .line 2959
    .line 2960
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2961
    .line 2962
    .line 2963
    sget-object v0, Lj13;->a:Lsr2;

    .line 2964
    .line 2965
    sget-object v0, Lcz6;->a:Lhi4;

    .line 2966
    .line 2967
    invoke-static {v0}, Loc9;->e(Le42;)Lo41;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v0

    .line 2971
    new-instance v16, Lt0;

    .line 2972
    .line 2973
    const/16 v21, 0x11

    .line 2974
    .line 2975
    const/16 v20, 0x0

    .line 2976
    .line 2977
    move-object/from16 v18, v15

    .line 2978
    .line 2979
    invoke-direct/range {v16 .. v21}, Lt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 2980
    .line 2981
    .line 2982
    move-object/from16 v1, v16

    .line 2983
    .line 2984
    move-object/from16 v2, v20

    .line 2985
    .line 2986
    const/4 v4, 0x3

    .line 2987
    invoke-static {v0, v2, v2, v1, v4}, Lll4;->y(Lo42;Le42;Lr42;Lx84;I)Lx0b;

    .line 2988
    .line 2989
    .line 2990
    return-void

    .line 2991
    :pswitch_12
    check-cast v15, Lxxa;

    .line 2992
    .line 2993
    check-cast v14, Landroid/content/Context;

    .line 2994
    .line 2995
    check-cast v13, Lnc9;

    .line 2996
    .line 2997
    iget-object v0, v13, Lnc9;->f:Ljava/lang/Object;

    .line 2998
    .line 2999
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 3000
    .line 3001
    iget-object v1, v15, Lxxa;->c:Ljava/lang/Object;

    .line 3002
    .line 3003
    check-cast v1, Lc27;

    .line 3004
    .line 3005
    if-eqz v1, :cond_2e

    .line 3006
    .line 3007
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v1

    .line 3011
    if-eqz v1, :cond_29

    .line 3012
    .line 3013
    invoke-virtual {v1}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    .line 3014
    .line 3015
    .line 3016
    move-result-object v1

    .line 3017
    goto :goto_1e

    .line 3018
    :cond_29
    const/4 v1, 0x0

    .line 3019
    :goto_1e
    if-eqz v1, :cond_2b

    .line 3020
    .line 3021
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 3022
    .line 3023
    .line 3024
    move-result-object v1

    .line 3025
    invoke-static {v14, v1}, Lo8c;->h(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 3026
    .line 3027
    .line 3028
    :cond_2a
    :goto_1f
    const/4 v10, 0x0

    .line 3029
    goto :goto_21

    .line 3030
    :cond_2b
    instance-of v1, v14, Landroid/app/Activity;

    .line 3031
    .line 3032
    if-eqz v1, :cond_2c

    .line 3033
    .line 3034
    move-object v11, v14

    .line 3035
    check-cast v11, Landroid/app/Activity;

    .line 3036
    .line 3037
    goto :goto_20

    .line 3038
    :cond_2c
    const/4 v11, 0x0

    .line 3039
    :goto_20
    if-eqz v11, :cond_2a

    .line 3040
    .line 3041
    invoke-static {v11}, Lo8c;->i(Landroid/app/Activity;)V

    .line 3042
    .line 3043
    .line 3044
    goto :goto_1f

    .line 3045
    :goto_21
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 3046
    .line 3047
    .line 3048
    iget-object v1, v13, Lnc9;->g:Ljava/lang/Object;

    .line 3049
    .line 3050
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 3051
    .line 3052
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v1

    .line 3056
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3057
    .line 3058
    .line 3059
    move-result-object v1

    .line 3060
    invoke-static {v1}, Lj6b;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v1

    .line 3064
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v1

    .line 3068
    const-string v2, "example search terms"

    .line 3069
    .line 3070
    invoke-static {v1, v2}, Lvj5;->l0(Ljava/lang/String;Ljava/lang/String;)Lm7a;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v1

    .line 3074
    instance-of v2, v1, Ll7a;

    .line 3075
    .line 3076
    if-eqz v2, :cond_2d

    .line 3077
    .line 3078
    check-cast v1, Ll7a;

    .line 3079
    .line 3080
    iget-object v1, v1, Ll7a;->a:Ljava/lang/String;

    .line 3081
    .line 3082
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v1

    .line 3086
    const v2, 0x7f13099e

    .line 3087
    .line 3088
    .line 3089
    invoke-virtual {v14, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v1

    .line 3093
    const v2, 0x7f06058d

    .line 3094
    .line 3095
    .line 3096
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3097
    .line 3098
    .line 3099
    move-result-object v2

    .line 3100
    new-instance v3, Ldf8;

    .line 3101
    .line 3102
    invoke-direct {v3, v1, v2}, Ldf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3103
    .line 3104
    .line 3105
    goto :goto_22

    .line 3106
    :cond_2d
    const-string v1, "%s"

    .line 3107
    .line 3108
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 3109
    .line 3110
    .line 3111
    move-result-object v1

    .line 3112
    const v2, 0x7f13099d

    .line 3113
    .line 3114
    .line 3115
    invoke-virtual {v14, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3116
    .line 3117
    .line 3118
    move-result-object v1

    .line 3119
    const v2, 0x7f06057d

    .line 3120
    .line 3121
    .line 3122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v2

    .line 3126
    new-instance v3, Ldf8;

    .line 3127
    .line 3128
    invoke-direct {v3, v1, v2}, Ldf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3129
    .line 3130
    .line 3131
    :goto_22
    iget-object v1, v3, Ldf8;->a:Ljava/lang/Object;

    .line 3132
    .line 3133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3134
    .line 3135
    .line 3136
    check-cast v1, Ljava/lang/String;

    .line 3137
    .line 3138
    iget-object v2, v3, Ldf8;->b:Ljava/lang/Object;

    .line 3139
    .line 3140
    check-cast v2, Ljava/lang/Number;

    .line 3141
    .line 3142
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 3143
    .line 3144
    .line 3145
    move-result v2

    .line 3146
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3147
    .line 3148
    .line 3149
    invoke-virtual {v14, v2}, Landroid/content/Context;->getColor(I)I

    .line 3150
    .line 3151
    .line 3152
    move-result v1

    .line 3153
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3154
    .line 3155
    .line 3156
    return-void

    .line 3157
    :cond_2e
    const-string v0, "dialog"

    .line 3158
    .line 3159
    invoke-static {v0}, Lvj5;->m0(Ljava/lang/String;)V

    .line 3160
    .line 3161
    .line 3162
    const/16 v16, 0x0

    .line 3163
    .line 3164
    throw v16

    .line 3165
    :pswitch_13
    check-cast v15, Lc27;

    .line 3166
    .line 3167
    check-cast v14, Lol4;

    .line 3168
    .line 3169
    check-cast v13, Landroid/webkit/JsPromptResult;

    .line 3170
    .line 3171
    if-eqz v15, :cond_2f

    .line 3172
    .line 3173
    invoke-virtual {v15}, Landroid/app/Dialog;->isShowing()Z

    .line 3174
    .line 3175
    .line 3176
    move-result v0

    .line 3177
    if-eqz v0, :cond_2f

    .line 3178
    .line 3179
    iget-object v0, v14, Lol4;->d:Ljava/lang/Object;

    .line 3180
    .line 3181
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 3182
    .line 3183
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 3184
    .line 3185
    .line 3186
    move-result-object v0

    .line 3187
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3188
    .line 3189
    .line 3190
    move-result-object v0

    .line 3191
    invoke-virtual {v13, v0}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 3192
    .line 3193
    .line 3194
    invoke-virtual {v15}, Lc27;->dismiss()V

    .line 3195
    .line 3196
    .line 3197
    :cond_2f
    return-void

    .line 3198
    :pswitch_14
    check-cast v15, Leu0;

    .line 3199
    .line 3200
    check-cast v14, Ldu0;

    .line 3201
    .line 3202
    check-cast v13, Lrt0;

    .line 3203
    .line 3204
    iget-object v0, v15, Leu0;->l:Ltt0;

    .line 3205
    .line 3206
    invoke-virtual {v0}, Ltt0;->invoke()Ljava/lang/Object;

    .line 3207
    .line 3208
    .line 3209
    move-result-object v0

    .line 3210
    check-cast v0, Ljava/lang/Boolean;

    .line 3211
    .line 3212
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3213
    .line 3214
    .line 3215
    move-result v0

    .line 3216
    if-eqz v0, :cond_30

    .line 3217
    .line 3218
    invoke-virtual {v14, v13}, Ldu0;->a(Lrt0;)V

    .line 3219
    .line 3220
    .line 3221
    goto :goto_23

    .line 3222
    :cond_30
    iget-object v0, v13, Lrt0;->c:Ljava/lang/String;

    .line 3223
    .line 3224
    new-instance v1, Leh0;

    .line 3225
    .line 3226
    sget-object v2, Lovc;->b:Lovc;

    .line 3227
    .line 3228
    const/4 v4, 0x3

    .line 3229
    invoke-direct {v1, v0, v15, v2, v4}, Leh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3230
    .line 3231
    .line 3232
    invoke-virtual {v15, v1}, Leu0;->e(Lh84;)V

    .line 3233
    .line 3234
    .line 3235
    :goto_23
    return-void

    .line 3236
    :pswitch_15
    move-object v8, v15

    .line 3237
    check-cast v8, Ld51;

    .line 3238
    .line 3239
    move-object v0, v14

    .line 3240
    check-cast v0, Landroidx/fragment/app/r;

    .line 3241
    .line 3242
    move-object v7, v13

    .line 3243
    check-cast v7, Lq0;

    .line 3244
    .line 3245
    iget-object v1, v8, Ld51;->c:Ljava/lang/Object;

    .line 3246
    .line 3247
    check-cast v1, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 3248
    .line 3249
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3250
    .line 3251
    .line 3252
    move-result-object v1

    .line 3253
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3254
    .line 3255
    .line 3256
    move-result-object v6

    .line 3257
    new-instance v4, Lt9;

    .line 3258
    .line 3259
    const/4 v10, 0x1

    .line 3260
    move-object v9, v0

    .line 3261
    move-object v5, v4

    .line 3262
    invoke-direct/range {v5 .. v10}, Lt9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3263
    .line 3264
    .line 3265
    sget-object v2, Lic5;->h:Lic5;

    .line 3266
    .line 3267
    const v1, 0x7f1300b5

    .line 3268
    .line 3269
    .line 3270
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3271
    .line 3272
    .line 3273
    move-result-object v3

    .line 3274
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3275
    .line 3276
    .line 3277
    new-instance v5, Lll0;

    .line 3278
    .line 3279
    const/4 v15, 0x1

    .line 3280
    invoke-direct {v5, v15}, Lll0;-><init>(I)V

    .line 3281
    .line 3282
    .line 3283
    const-string v1, "allowed_popups_settings"

    .line 3284
    .line 3285
    invoke-static/range {v0 .. v5}, Lzu0;->j(Landroidx/fragment/app/r;Ljava/lang/String;Las9;Ljava/lang/String;Lh84;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 3286
    .line 3287
    .line 3288
    return-void

    .line 3289
    :pswitch_16
    check-cast v15, Lga;

    .line 3290
    .line 3291
    check-cast v14, Landroidx/appcompat/widget/AppCompatImageView;

    .line 3292
    .line 3293
    check-cast v13, Ljb2;

    .line 3294
    .line 3295
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3296
    .line 3297
    .line 3298
    move-result-object v0

    .line 3299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3300
    .line 3301
    .line 3302
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3303
    .line 3304
    .line 3305
    new-instance v1, Lx17;

    .line 3306
    .line 3307
    invoke-direct {v1, v0}, Lx17;-><init>(Landroid/content/Context;)V

    .line 3308
    .line 3309
    .line 3310
    const v3, 0x7f13004c

    .line 3311
    .line 3312
    .line 3313
    invoke-virtual {v1, v3}, Lx17;->m(I)V

    .line 3314
    .line 3315
    .line 3316
    iget-object v3, v13, Ljb2;->b:Ljava/lang/String;

    .line 3317
    .line 3318
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 3319
    .line 3320
    .line 3321
    move-result-object v3

    .line 3322
    const v4, 0x7f13004b

    .line 3323
    .line 3324
    .line 3325
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3326
    .line 3327
    .line 3328
    move-result-object v3

    .line 3329
    invoke-virtual {v1, v3}, Lx17;->c(Ljava/lang/CharSequence;)V

    .line 3330
    .line 3331
    .line 3332
    invoke-virtual {v1, v2}, Lx17;->j(I)V

    .line 3333
    .line 3334
    .line 3335
    new-instance v2, Lw9;

    .line 3336
    .line 3337
    const/4 v4, 0x1

    .line 3338
    invoke-direct {v2, v4, v15, v13}, Lw9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3339
    .line 3340
    .line 3341
    iput-object v2, v1, Lx17;->w:Lb27;

    .line 3342
    .line 3343
    invoke-virtual {v1, v6}, Lx17;->h(I)V

    .line 3344
    .line 3345
    .line 3346
    iput-boolean v4, v1, Lx17;->G:Z

    .line 3347
    .line 3348
    new-instance v2, Lc27;

    .line 3349
    .line 3350
    invoke-direct {v2, v1}, Lc27;-><init>(Lx17;)V

    .line 3351
    .line 3352
    .line 3353
    invoke-static {v2, v0}, Ll27;->a0(Landroid/app/Dialog;Landroid/content/Context;)Z

    .line 3354
    .line 3355
    .line 3356
    return-void

    .line 3357
    :pswitch_17
    check-cast v15, Lx9;

    .line 3358
    .line 3359
    check-cast v14, Landroidx/appcompat/widget/AppCompatImageView;

    .line 3360
    .line 3361
    check-cast v13, Lab2;

    .line 3362
    .line 3363
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3364
    .line 3365
    .line 3366
    move-result-object v0

    .line 3367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3368
    .line 3369
    .line 3370
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3371
    .line 3372
    .line 3373
    new-instance v1, Lx17;

    .line 3374
    .line 3375
    invoke-direct {v1, v0}, Lx17;-><init>(Landroid/content/Context;)V

    .line 3376
    .line 3377
    .line 3378
    const v3, 0x7f130044

    .line 3379
    .line 3380
    .line 3381
    invoke-virtual {v1, v3}, Lx17;->m(I)V

    .line 3382
    .line 3383
    .line 3384
    iget-object v3, v13, Lab2;->b:Ljava/lang/String;

    .line 3385
    .line 3386
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 3387
    .line 3388
    .line 3389
    move-result-object v3

    .line 3390
    const v4, 0x7f130043

    .line 3391
    .line 3392
    .line 3393
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3394
    .line 3395
    .line 3396
    move-result-object v3

    .line 3397
    invoke-virtual {v1, v3}, Lx17;->c(Ljava/lang/CharSequence;)V

    .line 3398
    .line 3399
    .line 3400
    invoke-virtual {v1, v2}, Lx17;->j(I)V

    .line 3401
    .line 3402
    .line 3403
    new-instance v2, Lw9;

    .line 3404
    .line 3405
    const/4 v10, 0x0

    .line 3406
    invoke-direct {v2, v10, v15, v13}, Lw9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3407
    .line 3408
    .line 3409
    iput-object v2, v1, Lx17;->w:Lb27;

    .line 3410
    .line 3411
    invoke-virtual {v1, v6}, Lx17;->h(I)V

    .line 3412
    .line 3413
    .line 3414
    const/4 v15, 0x1

    .line 3415
    iput-boolean v15, v1, Lx17;->G:Z

    .line 3416
    .line 3417
    new-instance v2, Lc27;

    .line 3418
    .line 3419
    invoke-direct {v2, v1}, Lc27;-><init>(Lx17;)V

    .line 3420
    .line 3421
    .line 3422
    invoke-static {v2, v0}, Ll27;->a0(Landroid/app/Dialog;Landroid/content/Context;)Z

    .line 3423
    .line 3424
    .line 3425
    return-void

    .line 3426
    nop

    .line 3427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
