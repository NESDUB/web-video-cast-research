.class public final Lha;
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
    const/4 v1, 0x5

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
    sput-object v1, Lha;->k:Lvgb;

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
    iput-object p1, p0, Lha;->i:Lo42;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lha;->j:Ljava/util/ArrayList;

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
    const/4 v1, 0x4

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
    iget-object p0, p0, Lha;->j:Ljava/util/ArrayList;

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
    .locals 6

    .line 1
    .line 2
    check-cast p1, Lga;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object p0, p0, Lha;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-ge p2, v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Ljb2;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p0, v1

    .line 23
    .line 24
    :goto_0
    iget-object p2, p1, Lga;->h:Lha;

    .line 25
    .line 26
    iget-object v0, p1, Lga;->c:Ls9;

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    iget-object v5, v0, Ls9;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Landroidx/constraintlayout/widget/Group;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 40
    .line 41
    iget-object v5, v0, Ls9;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Landroidx/constraintlayout/widget/Group;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 47
    .line 48
    iget-object v4, v0, Ls9;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Landroidx/appcompat/widget/AppCompatEditText;

    .line 51
    .line 52
    iget-object v5, p0, Ljb2;->b:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    new-instance v5, Lfa;

    .line 62
    .line 63
    .line 64
    invoke-direct {v5, p2, p1, v3}, Lfa;-><init>(Landroidx/recyclerview/widget/h;Landroidx/recyclerview/widget/q;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 68
    .line 69
    iget-object v4, v0, Ls9;->i:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Landroidx/appcompat/widget/AppCompatEditText;

    .line 72
    .line 73
    iget-object v5, p0, Ljb2;->c:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    new-instance v5, Lfa;

    .line 83
    .line 84
    .line 85
    invoke-direct {v5, p2, p1, v2}, Lfa;-><init>(Landroidx/recyclerview/widget/h;Landroidx/recyclerview/widget/q;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 89
    .line 90
    iget-object v4, v0, Ls9;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 96
    .line 97
    iget-boolean v5, p0, Ljb2;->e:Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 101
    .line 102
    new-instance v5, Lda;

    .line 103
    .line 104
    .line 105
    invoke-direct {v5, p0, p1, p2, v3}, Lda;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 109
    .line 110
    iget-object p2, v0, Ls9;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    new-instance v3, Lv9;

    .line 118
    .line 119
    .line 120
    invoke-direct {v3, p1, p2, p0, v2}, Lv9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    iget-object p0, v0, Ls9;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Landroidx/appcompat/widget/AppCompatButton;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    return-void

    .line 132
    .line 133
    :cond_1
    iget-object p0, v0, Ls9;->f:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Landroidx/constraintlayout/widget/Group;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 139
    .line 140
    iget-object p0, v0, Ls9;->g:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Landroidx/constraintlayout/widget/Group;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 146
    .line 147
    iget-object p0, v0, Ls9;->h:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Ls92;->a()Lma;

    .line 153
    move-result-object p2

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Lma;->b()V

    .line 157
    .line 158
    const/4 p2, 0x0

    sget-object p2, Lcom/bytedance/sdk/openadsdk/gow/qam/EY/uxvRNKQ;->yZWiVVjXvKypjas:Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 165
    .line 166
    iget-object p0, v0, Ls9;->i:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Ls92;->a()Lma;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Lma;->b()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 182
    .line 183
    iget-object p0, v0, Ls9;->e:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 192
    .line 193
    iget-object p0, v0, Ls9;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    iget-object p0, v0, Ls9;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Landroidx/appcompat/widget/AppCompatButton;

    .line 203
    .line 204
    new-instance p2, Le0;

    .line 205
    const/4 v0, 0x2

    .line 206
    .line 207
    .line 208
    invoke-direct {p2, v0, p1, p0}, Le0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 25

    .line 1
    const v0, 0x7f0d001f

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
    const v1, 0x7f0a026c

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
    check-cast v7, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 55
    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    const v1, 0x7f0a0303

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
    const v1, 0x7f0a0304

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
    check-cast v9, Landroidx/constraintlayout/widget/Group;

    .line 79
    .line 80
    if-eqz v9, :cond_0

    .line 81
    .line 82
    const v1, 0x7f0a0532

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
    check-cast v10, Landroidx/appcompat/widget/AppCompatEditText;

    .line 91
    .line 92
    if-eqz v10, :cond_0

    .line 93
    .line 94
    const v1, 0x7f0a0533

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v11, v2

    .line 102
    check-cast v11, Lcom/google/android/material/textfield/TextInputLayout;

    .line 103
    .line 104
    if-eqz v11, :cond_0

    .line 105
    .line 106
    const v1, 0x7f0a084f

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object v12, v2

    .line 114
    check-cast v12, Landroidx/appcompat/widget/AppCompatEditText;

    .line 115
    .line 116
    if-eqz v12, :cond_0

    .line 117
    .line 118
    const v1, 0x7f0a0850

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object v13, v2

    .line 126
    check-cast v13, Lcom/google/android/material/textfield/TextInputLayout;

    .line 127
    .line 128
    if-eqz v13, :cond_0

    .line 129
    .line 130
    new-instance v16, Ls9;

    .line 131
    .line 132
    move-object v4, v0

    .line 133
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134
    .line 135
    move-object/from16 v3, v16

    .line 136
    .line 137
    invoke-direct/range {v3 .. v13}, Ls9;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/AppCompatEditText;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 138
    .line 139
    .line 140
    new-instance v14, Lga;

    .line 141
    .line 142
    new-instance v0, Ls0;

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x5

    .line 146
    const/4 v1, 0x1

    .line 147
    const-class v3, Lha;

    .line 148
    .line 149
    const-string v4, "saveNew"

    .line 150
    .line 151
    const-string v5, "saveNew(Lcom/instantbits/cast/webvideo/ads/config/ad/CustomAdBlocklist;)V"

    .line 152
    .line 153
    move-object/from16 v2, p0

    .line 154
    .line 155
    invoke-direct/range {v0 .. v7}, Ls0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    new-instance v17, Lz9;

    .line 159
    .line 160
    const/16 v23, 0x0

    .line 161
    .line 162
    const/16 v24, 0x1

    .line 163
    .line 164
    const/16 v18, 0x3

    .line 165
    .line 166
    const-class v20, Lha;

    .line 167
    .line 168
    const-string v21, "update"

    .line 169
    .line 170
    const-string v22, "update(Lcom/instantbits/cast/webvideo/ads/config/ad/CustomAdBlocklist;Lcom/instantbits/cast/webvideo/ads/config/ad/CustomAdBlocklist;I)V"

    .line 171
    .line 172
    move-object/from16 v19, p0

    .line 173
    .line 174
    invoke-direct/range {v17 .. v24}, Lz9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v1, v17

    .line 178
    .line 179
    new-instance v17, Laa;

    .line 180
    .line 181
    const/16 v18, 0x2

    .line 182
    .line 183
    const-class v20, Lha;

    .line 184
    .line 185
    const-string v21, "delete"

    .line 186
    .line 187
    const-string v22, "delete(Lcom/instantbits/cast/webvideo/ads/config/ad/CustomAdBlocklist;I)V"

    .line 188
    .line 189
    invoke-direct/range {v17 .. v24}, Laa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v15, v19

    .line 193
    .line 194
    iget-object v2, v15, Lha;->i:Lo42;

    .line 195
    .line 196
    move-object/from16 v18, v0

    .line 197
    .line 198
    move-object/from16 v19, v1

    .line 199
    .line 200
    move-object/from16 v20, v17

    .line 201
    .line 202
    move-object/from16 v17, v2

    .line 203
    .line 204
    invoke-direct/range {v14 .. v20}, Lga;-><init>(Lha;Ls9;Lo42;Ls0;Lz9;Laa;)V

    .line 205
    .line 206
    .line 207
    return-object v14

    .line 208
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v1, "Missing required view with ID: "

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, La3d;->k(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    return-object v0
.end method
