.class public final Lca;
.super Landroidx/recyclerview/widget/h;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# static fields
.field public static final k:Lvgb;


# instance fields
.field public final i:Lo42;

.field public final j:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li4;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Li4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lvgb;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lvgb;-><init>(Lh84;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lca;->k:Lvgb;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lo42;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/h;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lca;->i:Lo42;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lca;->j:Ljava/util/ArrayList;

    .line 15
    .line 16
    sget-object p1, Lj13;->a:Lsr2;

    .line 17
    .line 18
    sget-object p1, Lcz6;->a:Lhi4;

    .line 19
    .line 20
    invoke-static {p1}, Loc9;->e(Le42;)Lo41;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lr0;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, p0, v2, v1}, Lr0;-><init>(Ljava/lang/Object;Ll22;I)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    invoke-static {p1, v2, v2, v0, p0}, Lll4;->y(Lo42;Le42;Lr42;Lx84;I)Lx0b;

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lca;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 5

    .line 1
    check-cast p1, Lx9;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lca;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-ge p2, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lab2;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p0, v1

    .line 23
    :goto_0
    iget-object p2, p1, Lx9;->c:Lmt3;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    iget-object v1, p2, Lmt3;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroidx/constraintlayout/widget/Group;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p2, Lmt3;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroidx/constraintlayout/widget/Group;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p2, Lmt3;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroidx/appcompat/widget/AppCompatEditText;

    .line 47
    .line 48
    iget-object v2, p1, Lx9;->h:Lca;

    .line 49
    .line 50
    iget-object v3, p0, Lab2;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lfa;

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    invoke-direct {v3, v2, p1, v4}, Lfa;-><init>(Landroidx/recyclerview/widget/h;Landroidx/recyclerview/widget/q;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p2, Lmt3;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 71
    .line 72
    new-instance v1, Lv9;

    .line 73
    .line 74
    invoke-direct {v1, p1, p2, p0, v0}, Lv9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    iget-object p0, p2, Lmt3;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Landroidx/constraintlayout/widget/Group;

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p2, Lmt3;->f:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Landroidx/constraintlayout/widget/Group;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p2, Lmt3;->g:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 98
    .line 99
    sget-object v0, Lca;->k:Lvgb;

    .line 100
    .line 101
    invoke-virtual {v0}, Lvgb;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lma;

    .line 106
    .line 107
    invoke-virtual {v0}, Lma;->b()V

    .line 108
    .line 109
    .line 110
    const-string v0, ""

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p2, Lmt3;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Landroidx/appcompat/widget/AppCompatButton;

    .line 121
    .line 122
    new-instance v0, Le0;

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    invoke-direct {v0, v2, p1, p0}, Le0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p2, Lmt3;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 134
    .line 135
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 24

    .line 1
    const v0, 0x7f0d001e

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v0, v2, v1}, Ltaa;->j(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0a0073

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v5, v2

    .line 19
    check-cast v5, Landroidx/appcompat/widget/AppCompatButton;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    const v1, 0x7f0a0074

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const v1, 0x7f0a01fd

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v6, v2

    .line 42
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    const v1, 0x7f0a0303

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v7, v2

    .line 54
    check-cast v7, Landroidx/constraintlayout/widget/Group;

    .line 55
    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    const v1, 0x7f0a0304

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v8, v2

    .line 66
    check-cast v8, Landroidx/constraintlayout/widget/Group;

    .line 67
    .line 68
    if-eqz v8, :cond_0

    .line 69
    .line 70
    const v1, 0x7f0a0326

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v9, v2

    .line 78
    check-cast v9, Landroidx/appcompat/widget/AppCompatEditText;

    .line 79
    .line 80
    if-eqz v9, :cond_0

    .line 81
    .line 82
    const v1, 0x7f0a0327

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v10, v2

    .line 90
    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    .line 91
    .line 92
    if-eqz v10, :cond_0

    .line 93
    .line 94
    new-instance v13, Lmt3;

    .line 95
    .line 96
    move-object v4, v0

    .line 97
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    const/4 v11, 0x1

    .line 100
    move-object v3, v13

    .line 101
    invoke-direct/range {v3 .. v11}, Lmt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    new-instance v11, Lx9;

    .line 105
    .line 106
    new-instance v15, Ls0;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x2

    .line 110
    const/4 v1, 0x1

    .line 111
    const-class v3, Lca;

    .line 112
    .line 113
    const-string v4, "saveNew"

    .line 114
    .line 115
    const-string v5, "saveNew(Lcom/instantbits/cast/webvideo/ads/config/ad/CustomAdAllowlistEntry;)V"

    .line 116
    .line 117
    move-object/from16 v2, p0

    .line 118
    .line 119
    move-object v0, v15

    .line 120
    invoke-direct/range {v0 .. v7}, Ls0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    new-instance v16, Lz9;

    .line 124
    .line 125
    const/16 v22, 0x0

    .line 126
    .line 127
    const/16 v23, 0x0

    .line 128
    .line 129
    const/16 v17, 0x3

    .line 130
    .line 131
    const-class v19, Lca;

    .line 132
    .line 133
    const-string v20, "update"

    .line 134
    .line 135
    const-string v21, "update(Lcom/instantbits/cast/webvideo/ads/config/ad/CustomAdAllowlistEntry;Lcom/instantbits/cast/webvideo/ads/config/ad/CustomAdAllowlistEntry;I)V"

    .line 136
    .line 137
    move-object/from16 v18, p0

    .line 138
    .line 139
    invoke-direct/range {v16 .. v23}, Lz9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v0, v16

    .line 143
    .line 144
    new-instance v16, Laa;

    .line 145
    .line 146
    const/16 v17, 0x2

    .line 147
    .line 148
    const-class v19, Lca;

    .line 149
    .line 150
    const-string v20, "delete"

    .line 151
    .line 152
    const-string v21, "delete(Lcom/instantbits/cast/webvideo/ads/config/ad/CustomAdAllowlistEntry;I)V"

    .line 153
    .line 154
    invoke-direct/range {v16 .. v23}, Laa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v2, v18

    .line 158
    .line 159
    iget-object v14, v2, Lca;->i:Lo42;

    .line 160
    .line 161
    move-object v12, v2

    .line 162
    move-object/from16 v17, v16

    .line 163
    .line 164
    move-object/from16 v16, v0

    .line 165
    .line 166
    invoke-direct/range {v11 .. v17}, Lx9;-><init>(Lca;Lmt3;Lo42;Ls0;Lz9;Laa;)V

    .line 167
    .line 168
    .line 169
    return-object v11

    .line 170
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v1, "Missing required view with ID: "

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, La3d;->k(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    return-object v0
.end method
